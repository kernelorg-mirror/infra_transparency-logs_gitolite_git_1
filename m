Content-Type: multipart/mixed; boundary="===============0969747583177909425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 30 Apr 2025 11:28:19 -0000
Message-Id: <174601249932.557342.6279845041840603633@gitolite.kernel.org>

--===============0969747583177909425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9d9096722447b77662d4237a09909bde7774f22e
    new: 8a2d53ce3c5f82683ad3df9a9a55822816fe64e7
    log: revlist-9d9096722447-8a2d53ce3c5f.txt
  - ref: refs/tags/next-20250430
    old: 0000000000000000000000000000000000000000
    new: a8cf9a3f99d1f0e7efb81afee5d831409a230a2d

--===============0969747583177909425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9096722447-8a2d53ce3c5f.txt

3ffcd7b657c9d96eb3ffe174449b4248dd7fc6a9 ice: fix Get Tx Topology AQ command error on E830
425c5f266b2edeee0ce16fedd8466410cdcfcfe3 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
713dd6c2deca88cba0596b1e2576f7b7a8e5c59e idpf: fix offloads support for encapsulated packets
d4cb1ecc22908ef46f2885ee2978a4f22e90f365 Merge branch 'intel-net-queue-100GbE'
ca91b9500108d4cf083a635c2e11c884d5dd20ea Merge tag 'v6.15-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
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
652dd6558b8b5a1a04fef129e0231ee493e24951 bcachefs: btree_root_unreadable_and_scan_found_nothing autofix for non data btrees
e5a3b8cf3330a774e5f5f06a2b7cf20116447297 bcachefs: More informative error message when shutting down due to error
9a4a858c9b365d817231f6f3592dc26e9d4191bb bcachefs: Use bch2_kvmalloc() for journal keys array
dbe4674802ec8e43835900490b3492299464ad27 bcachefs: Topology error after insert is now an ERO
8ba11b2dc7e8d4934c63f04c8a746099fa2a71ac bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
d0854fd65ebd55e8dd03e520cdb0e10e0b8faa4c bcachefs: Be precise about bch_io_failures
172e0badd6bf793f6e61e2aed2613cda9db3eb68 bcachefs: Poison extents that can't be read due to checksum errors
e3325e7e22c23ca0aabb453daa458aa6bf3f4eb5 bcachefs: Data move can read from poisoned extents
bc7378dd019c99503ca6e463a7cad588235ab2f8 bcachefs: Rebalance now skips poisoned extents
4406445fe6af6e1d237505805b66d81e7995be0b bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
7d847a49e65e79319b8b01a19867d63a275bdeef bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
438ed1949ff290b293ac8162464345a3d42bc38f bcachefs: trace bch2_trans_kmalloc()
f7dec61b79e4bbfc1ed48f90e928e2b83017c211 bcachefs: struct alloc_request
b527d23fbb50d39b01875bc346c9b537149d95b3 bcachefs: alloc_request.data_type
765f44845b971541bd2c3581c66a86f152ecb8b0 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
d0fce46ab5ed91bd01a00644fc5116a9e3a5b38a bcachefs: bch2_ec_stripe_head_get() takes alloc_request
fae76059bc326ed10846eecff63a693472703395 bcachefs: new_stripe_alloc_buckets() takes alloc_request
d58bab1e1cbb5a7952dd4b2872f9a3a0421f1fcd bcachefs: alloc_request: deallocate_extra_replicas()
d104f1b802a471cf80eace4d132c77d85b796c79 bcachefs: alloc_request.usage
3006716ed6e3960d243e277e6521d9789a27c0a5 bcachefs: alloc_request.counters
2ab8794abd0eddd81a82432ce0b5acb80259bdda bcachefs: alloc_request.ca
d7d9bfa04958d3de7704399f9f4e9c0ec4c0b775 bcachefs: alloc_request.ptrs2
78b590f5d59afe32ade8934c88fce0b29d6780f8 bcachefs: alloc_request no longer on stack
b394aaf64575ca7c46911957b914ec63556ad4bc bcachefs: reduce new_stripe_alloc_buckets() stack usage
63aa5f4a3ffdb122d44db357ac81fe3788045952 bcachefs: darray: provide typedefs for primitive types
6b0eb355073a69b448c55d55866b5d8c8cf90e80 bcachefs: bch2_snapshot_table_make_room()
004efd56e6be662cddd9751fa710306859128421 bcachefs: add missing include
9b69be5a8a0d82f76b83ae0821e5e1849598be64 bcachefs: bch2_kvmalloc() mem alloc profiling
09e536f86f3cc3455b93f4f95a2fa4a239731bf8 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
63635f7cbf386609d36ca1808a7ce10e7464dcce bcachefs: simplify journal pin initialization
b8171b791f8d77b2275a66588c2f9f125427acc6 bcachefs: alphabetize init function calls
d13b7d1f75f57047e98506bdfbe0e6198cd207da bcachefs: Move various init code to _init_early()
6cbc2c0aaf7a0ed3d06e57d34234dfb942eb968e bcachefs: RO mounts now use less memory
b4532bae6f0841d23aa0927e55931d8302243663 bcachefs: move_data_phys: stats are not required
eb63253cc23758dfbbc3e609726659a13dc73fe1 bcachefs: early return for negative values when parsing BCH_OPT_UINT
4076c1c5d6ae5d78320ce948a9e58dc5c574d0d3 bcachefs: split error messages of invalid compression into two lines
d949578e3df5b4b5199875e135aa32dd92a3cb18 bcachefs: indent error messages of invalid compression
bf00c190094bac7124792438171fe66f15d99335 bcachefs: export bch2_chacha20
86ed2bcf8a53c26726d775ff06a93ef67f889f23 bcachefs: Improve opts.degraded
e7610a5ffb8ab66ae44ed85ff8da2c0a5af08073 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
15c3ab94a5774260a192d33c38c786949e42cf55 bcachefs: __btree_node_reclaim_checks()
fd3749349fa396a3557c4ee7247da68630124a88 bcachefs: Improve bch2_btree_cache_to_text()
27733a47f322a6afb3a3920b46180f4d32a32fad bcachefs: bch2_dev_journal_alloc() now respects data_allowed
30c090586f5976c4d3793387cf97b6b362c7d0fd bcachefs: bch2_dev_allocator_set_rw()
d5b4e278cec7fd2bec90a0147e1ebcf57adffccf bcachefs: Clean up duplicated code in bch2_journal_halt()
1566689f8c42f7ed099dec126e816901ffd4333f bcachefs: Kill bch2_trans_unlock_noassert
dc99dc3199a9e831ad2e8ecc98ed2d57bd10cb41 bcachefs: Remove spurious +1/-1 operation
1040ebb796fb6803a1fef6ed7d6ab5d454967337 bcachefs: Simplify logic
19b3c4c294af361079b8234ca87a94ae26c513d8 bcachefs: Initialize c->name earlier on single dev filesystems
1488bbc45bf718a9ab1b77c1ed0d2d49bcb7f379 bcachefs: Single device mode
f935dfb1083d9eb1d33592e64dc4b65a2a19049e bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
0781240e6afd67c24adaf83cbf276f5ae2307c6d bcachefs: Clean up option pre/post hooks, small fixes
20e07244e4d11ae929a2904b553ff7c67b71e976 bcachefs: Incompatible features may now be enabled at runtime
270039fdb5daea5e84166e7bf2e2a6276038816e bcachefs: bch2_run_explicit_recovery_pass_printbuf()
96d79d62c5b2cb110c2ea59d799b2d5fc77a9073 bcachefs: Simplify bch2_count_fsck_err()
25b467ae495a1e6cffb4a40166851a8b2a48206e bcachefs: bch2_dev_missing_bkey()
042a0f3fc3514c7a3fe0932a9ee70772a1eefd30 bcachefs: print_str_as_lines() -> print_str()
59182fd8a415dd70094476c31421a2f75e214f38 bcachefs: Flag for repair on missing subvolume
1b1aae8d8597fc4cd4bda504729280348226ceea bcachefs: Add a recovery pass for making sure root inode is readable
26ebc9e185cb6426ce39f1bc483cfdd58948a9d2 bcachefs: sb_validate() no longer requires members_v1
e926bd18de2470a5c2eaef08ccb4e3a649927ccc bcachefs: Shrink superblock downgrade table
27816e94b4b16c8b5e77b09a7ee3f4b9d08083a1 bcachefs: Print features on startup with -o verbose
413a4d5325b79eafa8d3ffec2043316ca619e167 bcachefs: BCH_FEATURE_no_alloc_info
90704decfcd5a7368a546807ccff13198e6de36f bcachefs: BCH_FEATURE_small_image
a7ce87088b84da7ed3d1a0f44f70786cc29dfe40 bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
5fa84f9a8773c21973ee462e758d4a936f4d828e bcachefs: export bch2_move_data_phys()
3c7172d58376c9f17873016c0e36a92de7c6e6a5 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
fa986dba81fe317d317977a37f5ff33c5df7ab1e bcachefs: plumb btree_id through move_pred_fd
a580a837f563286fd125b8e25c28d86713c9b72e bcachefs: bch2_move_data_btree() can move btree nodes
9d57dd48d881adf5ca87fb70b774724237573efa bcachefs: bch2_move_data_btree() can now walk roots
51f2593b80b5c0f3d9986fa50df0806d43d87e3c docs: bcachefs: idle work scheduling design doc
43040e48e52e2373bacc548244be014c06902eb3 bcachefs: Fix struct with flex member ABI warning
6fee9d7640e2d036eea8ae533860c55a82706402 bcachefs: Kill dead code
b6cecfa7e1d8b80f6f6ffdacb2c7af6fb24721e9 bcachefs: bch2_check_rebalance_work()
e37104a6645ba8dc1d4fed10e56c86b220fe8417 bcachefs: bch2_target_to_text() no longer depends on io_ref
e4f8efa21fd275129f54a5b5679b03e864cab870 bcachefs: recalc_capacity() no longer depends on io_ref
74543aa688835ea18417ad257ead5f5b4a726251 bcachefs: for_each_online_member_rcu()
569f326956f73908fa2e27f47b015a0314435a38 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
2aa7ae5563222504733b9d26142db9359eb57a47 bcachefs: for_each_rw_member_rcu()
371433cbfff3f076852e9391d6571a1fb2b35241 bcachefs: enumerated_ref.c
5b15a5e7e2361e8b3b8b49f9cedb20259c30ef17 bcachefs: bch_fs.writes -> enumerated_refs
31ff404b29402416e7afbddd4bbaf9c8ae4f35d4 bcachefs: bch_dev.io_ref -> enumerated_ref
3ac805875f3b40a5b7a96653ffe957bb9deb6876 bcachefs: bch2_bio_to_text()
85892732b67dea7c0462576cac1f8be7a37fd063 bcachefs: bch2_read_bio_to_text
571e82aeab9b50b4f342e2b5b5fdbda9486d0c96 bcachefs: fast_list
e623bd1bb0211e8fd4200dbe4d2e333b697d78be bcachefs: Async object debugging
470fdf3278aa9e2c0400cb7462380baf746813a0 bcachefs: Make various async objs visible in debugfs
6bf5c639a17018f1ba5f28d971b258e3c3228524 bcachefs: print_string_as_lines: avoid printing empty line
7819b0fbf31258d745146701f7402474b4efdb12 bcachefs: bch2_io_failures_to_text()
2777cd3911c8c1cde2ea2c17f930f97788f3e759 bcachefs: Emit a single log message on data read error
d355ba9417ba4b4a7cbb884e6e3ab4d3a313bf1d bcachefs: Kill redundant error message in topology repair
712ef7cd339ccdbe2c7402899dc4d4c1b0fdea9f bcachefs: bch2_btree_lost_data() now handles snapshots tree
1a8111176cf61204a9640047995acf3b1745bf32 bcachefs: Remove redundant calls to btree_lost_data()
3c2b7af73f0b1f66cfb557c3fac563b294c528c7 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
c4bfcb14f337d388f92d78ab9238b8e4b1fdf518 bcachefs: Plumb printbuf through bch2_btree_lost_data()
8756e1ec5914c4d0d05688911ac7152bee073ff1 bcachefs: bch2_fsck_err_opt()
c0ffe4f20cbf843f08573d9f7cc6ab3c191f1cc5 bcachefs: bch2_mark_btree_validate_failure()
0718bafa21dbd0eba0a3c80ae05d79e246927c17 bcachefs: Single err message for btree node reads
65bd0c9ae904f384d8211984f2e9134debe53982 bcachefs: bch2_dirent_to_text() shows casefolded dirents
60fea7fd947b65ca9d94084bad123ddf0263cdc9 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
898795c5fcc9e8298daa8457dfe462f09d8a4104 bcachefs: Run most explicit recovery passes persistent
4dcf0d9fe17fae3b6cabeaa2ff9998c519d71335 bcachefs: bch2_trans_update_ip()
09c9dcec2d6f51e1d4b423a0816c814a94842c94 bcachefs: bch2_fs_open() now takes a darray
adb1bd9e79bf64e2cb10b7e0d5f07450583dad29 bcachefs: bch2_dev_add() can run on a non-started fs
bbfe756dc3062c1e934f06e5ba39c239aa953b92 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
72dbec48ca3ca8854d115943efd29ae889cba65e do_umount(): add missing barrier before refcount checks in sync case
2c7335d1fe31d0020409ad29cfbb49a8a3f4806a Merge commit 'eaff6b62d3439ca6ee00dba4f77673a8c37dac20' into HEAD
e9ae23f9ff0de0ebe25dc73ace2d8b68ba928b9a rust: cpumask: Add few more helpers
6fa5ce832520f74ff7eee217b10c9e74a8e520a9 rust: cpumask: Add initial abstractions
e5fbc44f50d6e7b17ee27a197543721abcd149af MAINTAINERS: Add entry for Rust cpumask API
5feb286e16f4066b3a62467fa52d9a6492771ef4 rust: clk: Add helpers for Rust code
4c2737f78d215e58746335b759f81e69ee9de4c2 rust: clk: Add initial abstractions
d9afac05791647e198fe1a49277f899104c54510 rust: macros: enable use of hyphens in module names
3044627e149463538f15d229b3673cd4464364f9 rust: cpu: Add from_cpu()
4eb3c0cfd2b267d208286ba435f90535fdb08b9f rust: opp: Add initial abstractions for OPP framework
8eba2987ce5910725c9d22b92dd82c519e1bee19 rust: opp: Add abstractions for the OPP table
7be615798b4a8e446f3de860a519f768af7e61ee rust: opp: Add abstractions for the configuration options
254df142ab42c97ed416326fdfae188f1cc17e9c rust: cpufreq: Add initial abstractions for cpufreq framework
952f2ef7e853b243ddb633827cd0ae1f6e98fbe3 rust: cpufreq: Extend abstractions for policy and driver ops
93ddd3942493b78d9bbdd2240f8287a4dc0c6bc6 do_move_mount(): don't leak MNTNS_PROPAGATING on failures
70c7f58aedbc573cc3aa59873483be19143000be rust: cpufreq: Extend abstractions for driver registration
1bb1eba259bfd9a548242f4b0cb5c7aa6f494fd2 rust: opp: Extend OPP abstractions with cpufreq support
a7e08ed6cd7f4dccedece942ce94d201ed00fbec cpufreq: Add Rust-based cpufreq-dt driver
0a89b0dc417d7c1275d35c22767818eec3e3e3b5 Merge branch 'rust/cpufreq-dt' into cpufreq/arm/linux-next
9924db4a75ca294c7a608bb71d3269c1730b9f6f Merge tag 'drm-xe-next-2025-04-28-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
dc4216056eab5833aec1848ed5967adb571c6e6d rcuscale: using kcalloc() to relpace kmalloc()
dab9d2afaa3de0c9c83f50b956ba83ffbe9e15ca Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
ff7709825ad8f433091652d78b7a7c7a7f133eee i2c: qcom-geni: Use generic definitions for bus frequencies
89782cfc8cf5034bd85204b3d661ca3f20ce8131 i2c: npcm7xx: Remove redundant ret variable
f8691414dfd5c990879f0d90ec9a16e83e8cdd00 i2c: lpc2k: Add check for clk_enable()
bb42281408ffcd96bfb3753fe087e1f8832a376d i2c: xgene-slimpro: Simplify PCC shared memory region handling
c5b404e91615c044a46db686de30b9e74c6c8c0a i2c: imx: add some dev_err_probe calls
5a3356505cfb8c13e2ff853dbda8cbd82835d5a8 i2c: rzv2m: Constify struct i2c_algorithm
38fd62dcd2bbd71fb6d8a690a3453ff273b0c0a4 i2c: npcm: Add clock toggle recovery
5a3722c9bf88fbebc16e8e3f900430ab7fc61c2e i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
49c540ffba23b38468e18016fcea552ff426c6b4 i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
b5a18579d37f24b10c2d0f65a7a8f3ffacb9f4d2 i2c: via: Replace dev_err() with dev_err_probe() in probe function
353ec09d0a7784cb409e81651b0ff4df104101cb i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
a7c3981a8011abc9c8640cee57897a0c954e6405 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
fb983451cd40dd4a60848e6cd0d83de8b4789fc7 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
f9fee4b6e1353bb9dfcd0f03912bfffbe8fe818f i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
234fcf29a2fc9abcb3d51d35daeb8d886a4e8078 i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
bc12ef1c5842a97786da646a473433ec2e7d201e i2c: designware: Use better constants from units.h
a6fc1d68c06566e5e2cdffd980c80bbaa79fbbff i2c: pasemi: Use correct bits.h include
7450dcc2d1c83ea483ae451bdcd06abfd96894c4 i2c: pasemi: Sort includes alphabetically
0c7b93700345e9efc4b051c4bbe90980df03954c i2c: octeon: add block-mode i2c operations
e96438bfa32ff2eb70364881a102001cc24eade1 i2c: omap: fix deprecated of_property_read_bool() use
70a0946a37ef6515bad397046470e65a8b4eeb50 dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
7f28a1b66594a9b4f384a45a14652d5ec0a30eab i2c: amd-isp: Add ISP i2c-designware driver
e3a8c6c997fad0af5fc6b6cb102c6e9397c1a97f i2c: iproc: Drop unnecessary initialisation of 'ret'
af12c96c3b8cce065b935bc1a6eefb5d66b65e49 i2c: iproc: Use dev_err_probe in probe
9bdb8b6c7600e57ef51c3fc9ee993bf62bf9dfda i2c: iproc: Use u32 instead of uint32_t
ae458676742c08901f7d788731553fc556aad6e6 i2c: iproc: Fix alignment to match the open parenthesis
e8e45b8ffd38903643d2a23bf462c0e2e47fa18b i2c: iproc: Remove stray blank line in slave ISR
4bfca094ec9f4f6b95e0f51060c32892d7d55edb i2c: iproc: Replace udelay() with usleep_range()
e71c79d18c1b9378a5f861e8b81053b90e1b9b58 i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
d0dbd70767a27572f969149d74562b4391abe085 i2c: iproc: Move function and avoid prototypes
22d0f485276b1c0ecf8c66ad5e4cb6f0df71dd75 i2c: iproc: When there's an error treat it as an error
43ca80f215bfad1d34345d03e7a2010cb39b504b i2c: iproc: Remove unnecessary double negation
0b589a119cff1e413c04a7906a43eba7c203a5e2 i2c: pasemi: Enable the unjam machine
c50341b8ee7e2d01105ddf42e9bfd2a51a9ee063 i2c: pasemi: Improve timeout handling
f1d760fce89c73da9542a444f857f874f6fc24e0 i2c: pasemi: Improve error recovery
bc5968542104d76c7ab5126f5a2222da82cecbd0 i2c: pasemi: Log bus reset causes
ab452e6e1bf532e7d1dccd6947c7b146382b5d18 btrfs: enhance ASSERT() to take optional format string
bd6d12a9bc61d5d9b5b3ae3b669f2611656b8006 btrfs: use verbose ASSERT() in volumes.c
900ceedfe829506083f0fc67ecb6f5cfa50fd2ba btrfs: add debug build only WARN
f30d327c1c143ba507c534924ef68d47db04beed btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
058f2145ba23b2954e00870bc931f411b55b0670 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
2c2f9b771bee6e9f9949d570f63948fb00dbc6b1 btrfs: adjust subpage bit start based on sectorsize
3b6393ea7708ce890de89e64b6db71161bf49d0d btrfs: use list_first_entry() everywhere
15600b03959eef97aa2e4a33e6af26b5dbaf11ad btrfs: remove unused btrfs_io_stripe::length
7b28d06d34af22aaa0fb832e7d3e86579b6f3990 btrfs: use unsigned types for constants defined as bit shifts
10bd5561253ba7bb4122fc1c8ee262caa68383b7 btrfs: merge __setup_root() to btrfs_alloc_root()
e626eb73986d87a17e113a3cf029ed8c5e7944c2 btrfs: drop redundant local variable in raid_wait_write_end_io()
a35a4ba0871d09873f433fab90d22ad3a03a59a6 btrfs: change return type of btrfs_lookup_bio_sums() to int
3473dafa8d554766c47ec3abb21be47cf699038f btrfs: change return type of btrfs_csum_one_bio() to int
0de9d6fbd4376c156bc80ee22aff3f047be44e77 btrfs: change return type of btree_csum_one_bio() to int
b89556bcfe9f6860ec3319d7ea208a0ab784be4e btrfs: change return type of btrfs_bio_csum() to int
7623e9884be0f5e2f5f9d271cd5f450843402101 btrfs: rename ret to status in btrfs_submit_chunk()
0e78b9872ec71c46cc88ccbd9ac8495b1a6bf161 btrfs: rename error to ret in btrfs_submit_chunk()
874680426760d03663286f2764a316ac65908d3f btrfs: simplify reading bio status in end_compressed_writeback()
ce68f4b6cd29bc535d47943358d4da02353ad408 btrfs: rename ret to status in btrfs_submit_compressed_read()
4dc1dd241182b28a2d15038e1f8100d05d68dfb7 btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
ca242c30e7365693fb5c75a98fb60213549b7e8b btrfs: change return type of btrfs_alloc_dummy_sum() to int
a2ac40184eb5481a4d6dbed782ff20494337c446 btrfs: raid56: rename parameter err to status in endio helpers
6577c943dcce1847cded87ee5171181c5bba5e59 btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
e31d1a8387e9fac4b8856545fc8866c7f86cc622 btrfs: subpage: reject tree blocks which are not nodesize aligned
cb8d2c9e0e79d889d8c75dd561104560e79bee74 btrfs: trivial conversion to return bool instead of int
1a24f5d551649644cd9f9bb8a31fcb846eb5fee2 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
05a0208f7f7443aacee12be8bcf2799634c27c52 btrfs: reformat comments in acls_after_inode_item()
09079e74bfad14f48b9efce2e86a34a0a4c80e11 btrfs: compression: adjust cb->compressed_folios allocation type
722840fada06f5d5f244b2f6af7c443dd245c92a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
278d01cb205c104566f6bed11e48b79dd17ac756 btrfs: handle empty eb->folios in num_extent_folios()
390be52f352be8a1a4467a2ea60d8d2a5e86af9c Merge branch 'misc-6.15' into next-fixes
843ce6ed4689a43e25cfef09e53b1f3c1ac7bb4a mtd: core: always create master device
b1852c5de2f2a37dd4462f7837c9e3e678f9e546 i2c: imx-lpi2c: Fix clock count when probe defers
12b8a672d2aa053064151659f49e7310674d42d3 pinctrl: qcom: Fix PINGROUP definition for sm8750
ec08e2c67077aed212ba1539c15085689013844a pinctrl: amd: use new GPIO line value setter callbacks
fa10247914c8e19d22f41bef4bb8708927498fd1 pinctrl: axp209: use new GPIO line value setter callbacks
8657c6ee9b2ab40778dfdad7e38b25e34c32a709 pinctrl: stmfx: use new GPIO line value setter callbacks
059f5470797edcdc4407cc1d5960f12690a1e476 pinctrl: owl: use new GPIO line value setter callbacks
43c8981b02cd4921dd3b02710a126b11aa94c497 pinctrl: stm32: use new GPIO line value setter callbacks
eac1183a175e425eab8d23ccc160d8cc935eba72 pinctrl: ingenic: use new GPIO line value setter callbacks
f0401cce035caf77f675657b56bf9eca8d94e050 pinctrl: microchip-sgpio: use new GPIO line value setter callbacks
8e86af65f39df6a8f1c1f033b90a5f7d5457ee7a pinctrl: at91: allow building the module with COMPILE_TEST=y
b0dfc1bd6f97a130037fe59973202a7cf84280b0 pinctrl: at91: use new GPIO line value setter callbacks
8152769f9fb65ef945ff5076c486cd6b2831468d pinctrl: armada-37xx: use new GPIO line value setter callbacks
e52254e5ced72a64f2b3585c8640d6e75469dc5e pinctrl: pistachio: use new GPIO line value setter callbacks
9e4c444755b1525e9cb0798ca2dccbb18b0c0393 pinctrl: samsung: use new GPIO line value setter callbacks
07d36891b7660856936883e4e58964a818854ab3 Merge branch into tip/master: 'timers/urgent'
de1742fe7d0407fa847c81f534aaf25a23e3524a Merge branch 'devel' into for-next
7b0323666b260faef6db1a9fbe9bcce0c9bd750f amdtee: Use pr_fmt for messages
136deca59b1613c22aebfb0c8508dd02363c7142 amdtee: Sort header includes
9ee5de0ef3a52b1932dba819f73c9b74e7809094 Merge branch 'amdtee_for_v6_16' into next
d54e34c58aa224bdd0b9ea0f429c5a90d91db2c7 mtd: spinand: Use more specific naming for the write enable/disable op
2a294fa215289aff4b7b0c0a70f24dcd621df497 mtd: spinand: Use more specific naming for the read ID op
0c96e7d9a2a6784fecc48a4ea96e2bf101247523 dm-flakey: Clean up parsing messages
98d9ab806bf2081cd535769ccacf55bb8e523533 btrfs: avoid NULL pointer dereference if no valid csum tree
f108c974307791bdf8a9308f47b40a4b13895d7b btrfs: on unknown chunk allocation policy fallback to regular
2e127d3e5f0b225d9b1c1e8106d571ed18250dbd dm-flakey: error all IOs when num_features is absent
6c88ad567576c97f99ea29de6323c76b3c81a0d2 dm-flakey: remove useless ERROR_READS check in flakey_end_io
7b0a8429a19df58b6a948b6d718ede12d87bab3f dm-flakey: make corrupting read bios work
b03f128f37ae76db9d04a56d53e924e972b32958 btrfs: === misc-next on b-for-next ===
a4f24091f8fbd31a182ca86d13ed60ca7010ff0c btrfs: scrub: fix incorrectly reported logical/physical address
25796bbee8b9e5459bae48c0239cef5660a7a326 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
ad38c4fe5b117e2362fc0c527f668da06a760789 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
0978de0a3ed0515b4a50bfc910f36c3dff8a071f btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
c260246242ef98b1ff0ed04f516202f9714dced9 btrfs: scrub: simplify the inode iteration output
d4cbaf92b23019c8b6fb638eb5d5fa2c73ef96bd btrfs: scrub: ensure we output at least one error message for unrepaired corruption
7d3f3cd586ba2484508fd376a05685fa028a7ea2 btrfs: scrub: use generic ratelimit helpers to output error messages
a5d937cbdb24279f3a5d126c8e0da95307a205f9 btrfs: extend trim callchains to pass the operation type
04cc194c3b677b4307453dba132a11016726e321 btrfs: add new ioctl CLEAR_FREE
92c72ca6ec57e6013a648569f7a61a6c2308af38 btrfs: add zeroout mode to CLEAR_FREE ioctl
7158a8cfa00926313255a0fc5a0b9a14e694f6e1 btrfs: add secure erase mode to CLEAR_FREE ioctl
52623268d8157d01c356b7976c5f136bb6cd5dc4 btrfs: add more zeroout modes to CLEAR_FREE ioctl
95b28bddf834ecc5c47afe802967898c1ea0796e btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
771a24899b25af1eb1fcfbd9bd06f5cd6f2bb01d btrfs: add mapping_set_release_always to inode's mapping
7afe60fd10789c5fefa775a918734ec240d11fdd btrfs: kill EXTENT_FOLIO_PRIVATE
acdd0c83c6cf3c674d17bc48f7b1c0936d44a40c btrfs: update __btrfs_lookup_delayed_item to to use rb helper
0984c96b28a001963b859e745e4e9118b89efe3f btrfs: update ulist_rbtree_search to to use rb helper
9dc2637d9b6f560994ca59af56124d22050401f0 btrfs: update ulist_rbtree_insert to to use rb helper
5486def1595198cd55a5d55aee04ef3376b1576d btrfs: update lookup_block_entry to to use rb helper
b35409853cdc925eda8a39e00f0fa930d51283d8 btrfs: update insert_block_entry to to use rb helper
fce6e4bd1ed8411e3fb3d8866683fe7d52f44309 btrfs: update lookup_root_entry to to use rb helper
fe65970d89d0f7e220bf8b0706b89c70f87f4ee9 btrfs: update insert_root_entry to to use rb helper
a8f6cd89aab5255bae995dacff2f2e26b1910fd3 btrfs: update insert_ref_entry to to use rb helper
aa685174f5b529e844aad5c8640fb4493bce3767 btrfs: update find_qgroup_rb to to use rb helper
c67497a11e26e01c948958c5e0f9b044433f34a4 btrfs: update add_qgroup_rb to to use rb helper
78e5967647a9236c8f8640c7c7e3fded8a12889a btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
4745a69ae1317491040ac6f5d9ce6d10383480b1 btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
00fa090b8a471e484276187a0357b1964f3a901a btrfs: fix nonzero lowest level handling in btrfs_search_forward()
0b29e1c92f41be7bfb42484f3d9c6a83ff594036 btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
5bed0f55c6f53a7c5a4ec63cb6ec55ce028307e6 btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
4bc9f05658e3dbd0fd3cc1d4184f8e8872fbf9cf btrfs: factor out init_space_info()
d8b31671ccd2e046a8c95c39037b663631f25dc5 btrfs: spin out do_async_reclaim_{data,metadata}_space()
5f69ee16ced6411a0e71edcf40c2f10ce28a870d btrfs: factor out check_removing_space_info()
631034332c5bcfd4f14053dd6e1e578e38b31336 btrfs: introduce space_info argument to btrfs_chunk_alloc
5f62ebd173cbc247bd440ce5a7b351e7eeb6f4ca btrfs: pass space_info for block group creation
297b3d15266dca7233732ff39d3cf977113e3da9 btrfs: introduce btrfs_space_info sub-group
5e9732d48c193fae2939d94a5016cab6ab87fb3a btrfs: introduce tree-log sub-space_info
36d3bcaf4e359891a364ad875a101b52f16822fb btrfs: tweak extent/chunk allocation for space_info sub-space
a1580b8877f43745ec4ac603bce54ddd91f1dc97 btrfs: use proper data space_info
6c7e48cf9ffd2cd1bd3e8460b9c26769b3428b3c btrfs: add block_rsv for treelog
6dd5a7bca729819848ad2ce540331c4cb2e88efd btrfs: reclaim from sub-space space_info
196d2e9548fd51bba6258b0fd4d6fff602eecc46 btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
d6b7217edc03dea2b413c5fb773b83a99a3825b1 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
78931c7f0ada7a5e4b947014236081fcae939bc9 btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
63b85db184ad549ede26d43a5bca5c059d6cce8e btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
6eb05784d5ba4b933a002a681158e299a0ab6b5b btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
d1a39ce9d0deaed64822180aa0705cfd27cb6ca8 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
034a86bd62ad9a629ee34cbc3f4c3a72203f91a1 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
ca45be2a423096e373b357e2977bbaf438a0555f btrfs: exit after state split error at btrfs_convert_extent_bit()
edaa12a7c9e9a337d36bc272b58bba5a42b144e9 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
73b5102765ce3f316cd39581db5cb419a6e93f90 btrfs: avoid unnecessary next node searches when clearing bits from extent range
5334534784aed663710fd0a4130755eb37f8de75 btrfs: avoid repeated extent state processing when converting extent bits
6d19736e297bda23d95dd8af2cff722e5d7107f7 btrfs: avoid researching tree when converting bits in an extent range
48f59f07f80e8a9e61456dcd7177f0dde2beb453 btrfs: simplify last record detection at btrfs_convert_extent_bit()
942aa5ad8503d9a4acd6f70c334774b26914339d btrfs: exit after state insertion failure at set_extent_bit()
ec3ec4a6ff96802b395657e9d3b213fcf3db579d btrfs: exit after state split error at set_extent_bit()
5ff4361eeb28293b66edd37203bc46ff8a4e7c16 btrfs: simplify last record detection at set_extent_bit()
065c52506970b512827e4259df1df8568a3791ac btrfs: avoid repeated extent state processing when setting extent bits
8f139a5a172f8ed569505cad429ed32469eb9005 btrfs: avoid researching tree when setting bits in an extent range
2561c5acc6da5789a37c35d57a609b3e0bc10d75 btrfs: remove unnecessary NULL checks before freeing extent state
cc7020602620c11ee205eeb1ba272de0b8438f3f btrfs: don't BUG_ON() when unpinning extents during transaction commit
c339021fa6369771859167eea9bcb2675c58503b btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
10ee883e98f2abbe795af3781e7013e346f2e7a0 btrfs: make extent unpinning more efficient when committing transaction
bd7e6c125b5e207dacb8d6d031a86f1e5e72a275 btrfs: harden parsing of compress mount option
ba713b3854cfbea97d727551eb475b257f55531b btrfs: convert the buffer_radix to an xarray
f43e32d62ff753f70e6819523facabb9f2d5e58f btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
b64fa1cff24021232b5ff4837fe7e8b7aa428e3c btrfs: use buffer xarray for extent buffer writeback operations
66062548c2820a07f1d1d0dcdb9daa877f51739e btrfs: handle unaligned EOF truncation correctly for subpage cases
19abb625210fe99cd87b348cb10926d2a9975e28 btrfs: handle aligned EOF truncation correctly for subpage cases
429330cd1cfe860133d1fbdd49e9e081524333cf mtd: spinand: Use more specific naming for the get/set feature ops
18b3e45ad723ce6547a4c71d221906e80ed4ddd4 Merge branch 'misc-6.15' into for-next-current-v6.14-20250429
8461468fc6b2556a65dfff3b0f6e4e93032b39e1 Merge branch 'misc-6.15' into for-next-next-v6.15-20250429
9b02c47d96060f6b9ac2a76966b3bcd1c34cb55a Merge branch 'misc-next' into for-next-next-v6.15-20250429
1130ca4fd847142f2c42a61259d3ed52b5989ea4 Merge branch 'for-next-current-v6.14-20250429' into for-next-20250429
86ccad521fce1b6ce37d846360328d322fdaedbc Merge branch 'for-next-next-v6.15-20250429' into for-next-20250429
7e8533b273ee9e7243cc57afec835c20135ebbb2 mtd: spinand: Use more specific naming for the erase op
7528c97c0c2ac4c6c09b5aae52382958a57122fe mtd: spinand: Use more specific naming for the page read op
ea2087d4e66d0b927918cc9048576aca6a0446ad mtd: spinand: Use more specific naming for the (single) read from cache ops
684f7105e8534f6500de389c089ba204cb1c8058 mtd: spinand: Use more specific naming for the (dual output) read from cache ops
d9de177996d74c0cc44220003953ba2d2bece0ac mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
1deae734cc1c7e976d588e7d8f46af2bb9ef5656 mtd: spinand: Use more specific naming for the (quad output) read from cache ops
9c6911072c6e8b128ccdb7dd00efa13c47513074 mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
36e461894cf31e33ebd869f3fd85c5d7c68a22bc mtd: spinand: Use more specific naming for the program execution op
07cdbae7f84190983f9b07133ce5b6f2634c95cd mtd: spinand: Use more specific naming for the (single) program load op
ac3a4b17e03b079c00eb61456364bcdbf65f3436 mtd: spinand: Use more specific naming for the (quad) program load op
51b252cce172cbfb21dfd5e544dcbefc649f3daa mtd: spinand: Define octal operations
140bb9e93de69a902d288556e0017172a53f960a mtd: spinand: winbond: Rename DTR variants
0737c6946c61ed5ff540320a3e1649d95530e0e3 mtd: spinand: winbond: Add support for W35N01JW in single mode
1ac5ff2f2ad671612f9a96ffda948632ed48502f mtd: spinand: winbond: Add octal support
25e08bf666607f572d5b9b87b0728d126b9bdef9 mtd: spinand: winbond: Add support for W35N02JW and W35N04JW chips
d95846350aac72303036a70c4cdc69ae314aa26d mtd: nand: ecc-mxic: Fix use of uninitialized variable ret
529cbc9c648904e9bf07f3485a34d6e1cd3091a7 mtd: rawnand: Use non-hybrid PCI devres API
00b102d9e3827fabad366e464512a34f97406389 mtd: bcm47xxnflash: Add error handling for bcm47xxnflash_ops_bcm4706_ctl_cmd()
2cf4bc06f7008fe3eab4b27d7c0ba9ba08f5dc5d dt-bindings: mtd: qcom,nandc: Document the SDX75 NAND controller
ee000969f28bf579d3772bf7c0ae8aff86586e20 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
47bddabbf69da50999ec68be92b58356c687e1d6 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
e6031b11544b44966ba020c867fe438bccd3bdfa mtd: rawnand: qcom: Fix read len for onfi param page
54ce9aa5829fe9b7a316cb4b56ecd2e86aedd2d9 pmdomain: core: Convert to device_awake_path()
411465d35bc56877c33e2498ac697acfcf484e6b platform: arm64: acer-aspire1-ec: convert to devm_drm_bridge_alloc() API
53ddeb25159781b029fda404226af600e76f975f drm/bridge: analogix-anx6345: convert to devm_drm_bridge_alloc() API
4e90a3d96a6185e143041273f9867a1092dd4a71 drm/bridge: display-connector: convert to devm_drm_bridge_alloc() API
6287ffd9eff6eea65865e64b9d4c45e115fa5ecf drm/bridge: lt9611uxc: convert to devm_drm_bridge_alloc() API
ed6987b674185873ebed7a619a646da6dd1a78fa drm/bridge: dw-hdmi: convert to devm_drm_bridge_alloc() API
7fe58bf1a9a24b533875c262a3222581a3f759e4 drm/bridge: tda998x: convert to devm_drm_bridge_alloc() API
a4754ae9cfa76fbce79f023c268a5bac56f36321 drm/bridge: ti-sn65dsi86: convert to devm_drm_bridge_alloc() API
91c5c7b5bb2dd09b43b025bce6d790d3c79f4518 drm/exynos: mic: convert to devm_drm_bridge_alloc() API
40c25b9ec641f43ba17c7b788ac16ec23f8daaa8 drm/mcde: convert to devm_drm_bridge_alloc() API
b2aabe5c6b65516d88214aba4b12ce2ca78bac6c drm/msm/dp: convert to devm_drm_bridge_alloc() API
fffc8847743e45604c4478f554d628481b985556 drm/msm/dsi: convert to devm_drm_bridge_alloc() API
e11532be87e437648521a8ed5358c56df11933b4 drm/msm/hdmi: convert to devm_drm_bridge_alloc() API
9545c91ed75ff65e114761a7729de0e1b440aec6 drm/vc4: convert to devm_drm_bridge_alloc() API
e74b84cd83962e357329a695ba348b3dfe37395c drm/bridge: imx8*-ldb: convert to devm_drm_bridge_alloc() API
13a6d4265665201a795a2ff5a3e6e4d183fc9c33 pmdomain: renesas: rcar: Remove obsolete nullify checks
4133b1c46915fa8567055eed17d521e125e009c5 pmdomain: Merge branch fixes into next
3daf2c5e0cd43a4585069eb5e4cf55ac8f70c593 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
bf45262ace269de52752d26b85d373151b8fea8c dt-bindings: mmc: vt8500-sdmmc: Convert to YAML
c0b5481043a46e7fca1beadab4d786089b9b4354 mmc: sdhci-esdhc-imx: fix defined but not used warnings
f2c8f90b4f676c1f860e6c2cdfe91e68fae64918 drm/st7571-i2c: select CONFIG_DRM_CLIENT_SELECTION
7d1d42463248d8ded5aad8def2ef6eb6e5371e97 Merge branch 'acpica' into linux-next
774a6928d35cc023289dd85ffd35fac65541a407 Merge branches 'pm-em' and 'pm-sleep' into linux-next
d5a2693f93e497589637bb746ef19ac8aecb6fb5 ext2: Deprecate DAX
79eeb515303ba33fca94cd2d33e92094022a6cc0 Pull ext2 dax deprecation warning.
17ffd5154a03fcec9ce1ff4ff5e604235a91f985 i2c: tegra: check msg length in SMBUS block read
e04796c8b5980700c78f2fd1b29724afd80dcc62 arm64/fpsimd: Avoid unnecessary per-CPU buffers for EFI runtime calls
1db780bafa4cedd20f040c3fce616e47aa7c0c47 arm64/mm: Remove randomization of the linear map
70a2585e582058e94fe4381a337be42dec800337 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
7ff37d29fd5c27617b9767e1b8946d115cf93a1e firmware: psci: Fix refcount leak in psci_dt_init
35382a3646404891aba092013b855c3db4b8b487 arm64/cpufeature: Add missing id_aa64mmfr4 feature reg update
67bd641517b04dc5f360ece4dc5f1cf3c2449022 Merge branch kvm-arm64/nv-pmu-fixes into kvmarm-master/next
68ec8b4e84446d6741ff9dd88b811691ee276633 Merge branch kvm-arm64/pkvm-6.16 into kvmarm-master/next
c8597e2dd8b660c638e3aab3cd5a009d6a2d458b arm64: enable PREEMPT_LAZY
56f1f30e6795b890463d9b20b11e576adf5a2f77 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
26d87c55d19a4f4a76e5cc4b4188640badc3bbb1 ALSA: korg1212: Replace the pending stop check code with sync_stop PCM ops
00b39d150986c769fe52f9092b6e775a787d5d69 arm64: vdso: Use __arch_counter_get_cntvct()
17efc1acee6229e8964d248e2a21def519e04c14 arm64: Expose AIDR_EL1 via sysfs
37eed892cc5ff36aeee59bb78f6aa417a44030a9 vsprintf: Use %p4chR instead of %p4cn for reading data in reversed host ordering
de5fbbe1531f645c8b56098be8d1faf31e46f7f0 drm/appletbdrm: Make appletbdrm depend on X86
bb633ff493bfc27505003dc8ac1e06e8c5d6e076 drm/i915/dp: Use an intel_connector pointer everywhere
506f254e362b7a7045ed3ccba2a8f4bedb3fd3d6 drm/i915/hdmi: Use an intel_connector pointer everywhere
34ed9fa4881127e9a8dac06d75a203d9ae651992 dt-bindings: i2c: dw: merge duplicate compatible entry.
a7ed036c30470279407f73a82532e54882da44f7 dt-bindings: i2c: dw: Add Sophgo SG2044 SoC I2C controller
32607a332cfea5a4b2a185f3e3d605a9bf4f8df0 ipv4: prefer multipath nexthop that matches source address
65e9024643c7512ade3aedbb341e11d77ed7abc2 ip: load balance tcp connections to single dst addr and port
4d0dac499bf384fe3f42acc30906d304c3499dd8 selftests/net: test tcp connection load balancing
ff61a4a5dfc27535227c0b2ead05a1a1afce76ec Merge branch 'ip-improve-tcp-sock-multipath-routing'
f101c56447717c595d803894ba0e215f56c6fba4 arm64: Support ARM64_VA_BITS=52 when setting ARCH_MMAP_RND_BITS_MAX
20125324c01d30f7ff36183a8f48ffebca9db584 arm64: Add missing includes for mem_encrypt
e2eaeba0522d332bef8e61b2b9f54a78cd2b6257 arm64: Kconfig: remove unnecessary selection of CRC32
83a39eccdf2f26024ce7699aefb7e439221d88af arm64: Extend pr_crit message on invalid FDT
fcf8dda8cc4860076395d807d9b3f781ca1d8f4f arm64: pageattr: Explicitly bail out when changing permissions for vmalloc_huge mappings
48ccf21fa8dc595c8aa4f1d347b593dcae0727d0 drm/tests: shmem: Fix memleak
1a8bc0fe8039e1e57f68c4a588f0403d98bfeb1f drm/mipi-dbi: Fix blanking for non-16 bit formats
c1a32a041aecffe41bf7a1d1696d90617528f082 drm/panthor: Fix build warning when DEBUG_FS is disabled
94ddc14095480b1de946c56169bc0d42a815565a Merge tag 'scmi-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fbefe1c45dca0efde74baa8718c74e8900678d33 Merge tag 'ffa-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7771f41d397df03351172226883515df9abea046 Merge tag 'juno-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
128795bdbe1e029d150130ac546488ed72126f5a Merge tag 'imx-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
de2b2107d5a41a91ab603e135fb6e408abbee28e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
06c231fe953a26f4bc9d7a37ba1b9b288a59c7c2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
02dc83f09c7262533123e7e4dae9c4f9fc40ed17 arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
1bc229e9bb9cd502caeec639cb3cff50aea078f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
3a1e1082097b8fa2e5d420de105f4cce804c38b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
2ef5c66cba6171feab05e62e1b22df970b238544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
5f8f898b14b2401e980b1f206b827d985e040ebe drm/panel-edp: Add support for AUO B140QAN08.H panel
800c2180705a87829f7833df3d9e73b548bf65ff drm/panel-edp: Add support for BOE NE140WUM-N6S panel
0d607a59a0f6593e72630854a8bcb8b01b8dce40 drm/panel-edp: Add support for CSW MNE007QS3-8 panel
11cdb506d0fbf5ac05bf55f5afcb3a215c316490 Input: mtk-pmic-keys - fix possible null pointer dereference
f1a78a7d7827357c70aea49976b33e29ab59df49 fbdev: arkfb: Cast ics5342_init() allocation type
cbe82d46f7a505b5e41624d726c7a01a2b32edbf vgacon: Add check for vc_origin address range in vgacon_scroll()
fca6170f5a039543fa5f390f1895fde503b80f46 ipv4: fib: Fix fib_info_hash_alloc() allocation type
9f52aecc952ddf307571517d5c91136c8c4e87c9 coresight: Fixes device's owner field for registered using coresight_init_driver()
13e3a882bc85d22861b87bfd140d11989fbe3f83 dt-bindings: arm: arm,coresight-static-replicator: add optional clocks
6870eb7a609627f900e5cded6a1bdea3495f7629 drm/msm/dpu: don't overwrite CTL_MERGE_3D_ACTIVE register
9ff80025f69216c7f124682fd0438a1ec42d2bde drm/msm/dpu: program master INTF value
5ffd0cad3fc66a9c04aadf08705a57a1353f83d7 drm/msm/dpu: pass master interface to CTL configuration
699e657c7e1157e5843ca252a12a96a3c05287e5 drm/msm/dpu: use single CTL if it is the only CTL returned by RM
abf688be372f057833eefb166ffc12315756cd7f drm/msm/dpu: don't select single flush for active CTL blocks
ac406f7553b9b2385555e71d97aa47e4bb3b5e2f drm/msm/dpu: allocate single CTL for DPU >= 5.0
569ee8f1e21ba4503bad18a5b704cde5152f48a9 drm/msm/dpu: remove DPU_CTL_SPLIT_DISPLAY from CTL blocks on DPU >= 5.0
6ff2b55d2da91e4bc3445b5392c93bc1ca84c19b drm/msm/dpu: drop now-unused condition for has_legacy_ctls
205c3635378106044cdb0c6caf442ed0836016ac drm/msm: Convert comma to semicolon
4120f689d6bee879e5e668659fb6152f0b02e32a dt-bindings: msm: qcom,mdss: Document interconnect paths
7ad769f2328e033bfcb1412a07de97a200576ef4 dt-bindings: display: msm: mdp4: add LCDC clock and PLL source
3570206fb239999f7c1c909d973600fce1ed9f4e drm/msm/mdp4: drop mpd4_lvds_pll_init stub
cb96d0b195033231a11dce928dac70ba63a07a06 drm/msm/mdp4: register the LVDS PLL as a clock provider
e80654820c354fd67626ea45a0311c5c58231583 drm/msm/mdp4: use parent_data for LVDS PLL
e0ec62786342730ce6adfa71a1792d6dec01782a drm/msm/mdp4: move move_valid callback to lcdc_encoder
32bbcb75baeb7b423c48f2c34a99a134de64c4a3 drm/msm/mdp4: switch LVDS to use drm_bridge/_connector
86d2d108451c6bf55d5a173b2a2da056fe39ed94 drm/msm/dpu: allow sharing SSPP between planes
07531cb4e6beffe922969672c0b63b5b305d98ca drm/msm/dpu: enable writeback on SDM845
2eea791a75542651c97c3ca8d34d5a594867094a pds_core: Allocate pdsc_viftype_defaults copy with ARRAY_SIZE()
01cbf838c775a2096b8b0704b499012d867332bb net/mlx4_core: Adjust allocation type for buddy->bits
c636eed60958875e6499043bcb32f69abf24314c nfp: xsk: Adjust allocation type for nn->dp.xsk_pools
5fe6530cd54b8647e71ff450f54f16b7f4c68066 ptp: ocp: Add const to bp->attr_group allocation type
e38be1c7647c8c78304ce6d931b3b654e27948b3 sched_ext: Fix rq lock state in hotplug ops
8e8dc91fa354fb0a23db61201f5f7f4977519ee7 Merge branch 'for-6.15-fixes' into for-next
187e0216366f3573c894514cf41267df843efd49 io_uring/zcrx: selftests: use rand_port()
6fbb4d3f7262771c376d1176e04811645d3c0c7b io_uring/zcrx: selftests: parse json from ethtool -g
090ef84e082dca099b4d54196e2099bce41e0c87 Merge branch 'io_uring-zcrx-selftests-more-cleanups'
4b5256f990046d479d87f90382dea36c55539c44 Merge tag 'fixes-2025-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f64cf7b681af72d3f715c0d0fd72091a54471c1a drm/gpusvm: set has_dma_mapping inside mapping loop
02d40046243fa6f00630d93f67651c4f741036c6 Merge tag 'platform-drivers-x86-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fba784cc9e3d22a530211ef3ec60d04562349cb4 Merge tag 'fsnotify_for_v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ce565f839c9e1c0952588f2b17ed4b02650f94b0 Merge branch 'for-6.15-fixes' into for-6.16
2b06aa2bcfb4eee0c5dc882ff8936913b1e6d44f net: phylink: Drop unused defines for SUPPORTED/ADVERTISED_INTERFACES
eed848871c96d4b5a7b06307755b75abd0cc7a06 crypto/krb5: Fix change to use SG miter to use offset
0759e77a6d9bd34a874da73721ce4a7dc6665023 ALSA: usb-audio: Fix duplicated name in MIDI substream names
48e12677738663c6ac7be6abe7b216ec74a5b6e6 sched_ext: Introduce scx_sched
a77d10d032f511b027d80ef0640309a73e2561fa sched_ext: Avoid NULL scx_root deref through SCX_HAS_OP()
17108735b47d125b7649c9b6d4be94cdffc863b9 sched_ext: Use dynamic allocation for scx_sched
392b7e08deb6c1eec2732f6f106c6fb7252d3293 sched_ext: Inline create_dsq() into scx_bpf_create_dsq()
d9f754631021802b3bd3f58781b4c8ff3677b3a8 sched_ext: Factor out scx_alloc_and_add_sched()
cdf5a6faa8cf0ef62ec238a18b898ca9827bc472 sched_ext: Move dsq_hash into scx_sched
8409b800a0b1f143be4eba38ad67d4c1d403519e sched_ext: Move global_dsqs into scx_sched
f97a79156a7aaad9275e9a227293a4f43bdd8f88 sched_ext: Relocate scx_event_stats definition
3a8facc42415a35a514037656815dbe63e2de33e sched_ext: Factor out scx_read_events()
c201ea1578d3b9eed29494ba3dc2abbccf62c4c8 sched_ext: Move event_stats_cpu into scx_sched
bff3b5aec1b727b620adc7c47085592802390125 sched_ext: Move disable machinery into scx_sched
9ba7f37e5b39654e657df83c266c24ee7bbc2296 sched_ext: Clean up SCX_EXIT_NONE handling in scx_disable_workfn()
9899499f3d259f3ae01af358ddf3ec4224581ab1 Merge branch 'for-6.16' into for-next
c2493384e8110d5a4792fff4b9d46e47b78ea10a kunit: executor: Remove const from kunit_filter_suites() allocation type
e7e5ae71831c44d58627a991e603845a2fed2cab net: dlink: Correct endianness handling of led_mode
b23285e93bef729e67519a5209d5b7fde3b4af50 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
b9c3acdae42131c84d330cb7ca8c37c76cd1c73e ratelimit: Allow zero ->burst to disable ratelimiting
8a8300abb5b56297dd11aa1724d945a0bad37ab0 ratelimit: Force re-initialization when rate-limiting re-enabled
a3d4ab19194dabf2ab6a50397d6c8de7cc844327 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
cd29762a7d094542723f122cb94147265d5f1536 ratelimit: Avoid atomic decrement if already rate-limited
063dea300eafc47fb9e77ec1fe773581a69953c8 ratelimit: Avoid atomic decrement under lock if already rate-limited
7606c35742f4fd749f1058fdd164d50d9859a210 ratelimit: Warn if ->interval or ->burst are negative
c999b5aaea8b3ed8ece35fed208b89d626e6e315 ratelimit: Simplify common-case exit path
088b43753de2e3afec39eefe690247f838328a22 ratelimit: Use nolock_ret label to save a couple of lines of code
3c97ad0f0b0c56a2c38bcfb89dee664bceaff371 ratelimit: Use nolock_ret label to collapse lock-failure code
a897a08ff84edbf372dad39c60e7e97326b4ba5e ratelimit: Use nolock_ret restructuring to collapse common case code
4f02376cbde8d5a730c0c48a1b017af1be122a94 ratelimit: Drop redundant accesses to burst
99fe3bc369270dc3125c29cab24e8edcde2d2858 Merge branches 'lkmm.2025.04.22a' and 'ratelimit.2025.04.29a' into HEAD
9d4b78df5dc58ba4506e12f1cc92d3bebf0caffa selftests/perf_events: Fix spelling mistake "sycnhronize" -> "synchronize"
f1a714e1cd0d29f7b0ffa5ec404784aac15e9af4 nvmem: rmem: select CONFIG_CRC32
cb5052282c65dc998d12e4eea8d5133249826c13 ima: rename variable the seq_file "file" to "ima_kexec_file"
c95e1acb6d7f00efab73e41b31e0560751e3f469 ima: define and call ima_alloc_kexec_file_buf()
0091d9241ea24c5275be4a3e5a032862fd9de9ec kexec: define functions to map and unmap segments
9ee8888a80fe2bd20ce929ffbc1dedd57607a778 ima: kexec: skip IMA segment validation after kexec soft reboot
f18e502db673c75f762d47101dafcf58f30e2733 ima: kexec: define functions to copy IMA log at soft boot
9f0ec4b16f2b41d663f688a8012e9e52b2657eba ima: kexec: move IMA log copy from kexec load to execute
d0a00ce470e3ea19ba3b9f1c390aee739570a44a ima: verify if the segment size has changed
0ad93987c9c10a3125a58da0f225241169f3271a ima: make the kexec extra memory configurable
591683d3944c07236c80cca2a0702ba9250ee1fa ima: measure kexec load and exec events as critical data
74a2bd0bfb0675cb8f276f2fe3ede0c7f9e78fa3 nodemask: drop nodes_shift
4923c2c5b66fe8dea1df5e16d61f15c1dbea5ba1 cpumask: add non-atomic __assign_cpu()
e5bf9a4b68fae70e41d1410656490d8ac00c02fe riscv: switch set_icache_stale_mask() to using non-atomic assign_cpu()
791a9b25ce2e6ecbe404ee32eed8a96a17e52896 cpumask: drop cpumask_assign_cpu()
31299a5e0211241171b2222c5633aad4763bf700 bits: add comments and newlines to #if, #else and #endif directives
19408200c094858d952a90bf4977733dc89a4df5 bits: introduce fixed-type GENMASK_U*()
5b572e8a9f3dcd6e3ba80ec5b5ec85472c88cb4c bits: introduce fixed-type BIT_U*()
4fd225f7adbce0cc9204e918758158fa8eb07b33 drm/i915: Convert REG_GENMASK*() to fixed-width GENMASK_U*()
0405eef6c3bc7d3322f8ceb11a25ad2bea5559f9 test_bits: add tests for GENMASK_U*()
e289b488256107425591d8e6a402de8fcf6d088c test_bits: add tests for BIT_U*()
243c90e917f5cfc99821e5104d1c8a81c11cda4c build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
99c712d788c46452289beada638476b68b5a773b bitmap-str: Get rid of 'extern' for function prototypes
89a44a808814d4717a8bf945ddebd5c39bfffcf4 bitmap-str: Add missing header(s)
a256ae22570ee4c3427fdc703a58a89afee6a332 bitfield: Add FIELD_MODIFY() helper
c708bbd57d158d9f20c2fcea5bcb6e0afac77bef nvmem: zynqmp_nvmem: unbreak driver after cleanup
f7c87741c22d6dffe6b93f2e99a047b2f6efaf56 Merge branches 'for-next/cpufeature', 'for-next/efi', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/psci', 'for-next/sme-fixes' and 'for-next/vdso' into for-next/core
dba7d17d50b4488c697e991d18a0e55669d9fa59 drm/xe/vf: Fix guc_info debugfs for VFs
7bc20866d556f185e4d9294f30306e5e2292f7be smb: client: fix zero length for mkdir POSIX create context
9ee85880cced32c00a5505abf6b0cc501f93f755 smb: client: fix delay on concurrent opens
9b61f1cba6a3ba2baa5393218f54f4ca3ff4661a cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
71d16687744a1dc993a5d347d0e7801b0bb92154 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
844e31bbaef7c8a6ff2c0fbac45c0c85b5484482 Merge remote-tracking branch 'drm-misc/drm-misc-next' into msm-next
7021a8669444569a4a5bb351d6cad7ab9d69cf5f dt-bindings: clock: convert vf610-clock.txt to yaml format
090a47b4cd2800164c4e6f3b333e8534736960c0 drm/i915/pch: fix warning for coffeelake on SunrisePoint PCH
4bf593be2e462623c4c34c7e3b604eb3f8f9de45 arm64: dts: rockchip: fix Sige5 RTC interrupt pin
8bac8898fe398ffa3e09075ecea2be511725fb0b Merge tag 'mmc-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
24d8127d801560c8fa811d554e8ab5db7e51511c arm64: dts: rockchip: add SATA nodes to RK3576
9dbb90aabb7e573f55ef93b4094ff794b47b880a Merge branch 'v6.15-armsoc/dtsfixes' into for-next
d300ada9a216c84a70f057a13da29441166f100c Merge branch 'v6.16-armsoc/dts64' into for-next
ebaebc5eaf431f7daeeb0a6788a8480d42136df1 xsk: respect the offsets when copying frags
7ead4405e06f67bf2163fd4708a6ce0a495b1dca xsk: convert xdp_copy_frags_from_zc() to use page_pool_dev_alloc()
d899e4d55f78901597c0a1ae453166fce2718cb8 Merge branch 'xsk-respect-the-offsets-when-copying-frags'
6e0490fc36cdac696f96e57b61d93b9ae32e0f4c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
426d487bca38b34f39c483edfc6313a036446b33 net: dsa: felix: fix broken taprio gate states after clock jump
efa6eb7d77aaf5b05eed25c0ecbf7754cc325c83 selftests: net: tsn_lib: create common helper for counting received packets
f52fe6efd61f54c5cb0e19ef1fde96cf23048a70 selftests: net: tsn_lib: add window_size argument to isochron_do()
4eb9da050f005fbbb7d301e8e99cfdb6e4771a0d selftests: net: tc_taprio: new test
1e0bff3bb59ca9bf84243df2a4ad3cfa6ca6f303 Merge branch 'fix-felix-dsa-taprio-gates-after-clock-jump'
fc55584e00fc8409cbaef4bcd984016dca6f1b6b rust: device: conditionally expect `dead_code` for `parent()`
b936a9b8d4a585ccb6d454921c36286bfe63e01d net: ipv6: fix UDPv6 GSO segmentation with NAT
d4d2dc1b590c7416e1cf5fb6750fff2fa841690b power: supply: cros_charge-control: Avoid -Wflex-array-member-not-at-end warning
b5cd5c42a9182cf6602b2a68201d39bd60a2a65e dt-bindings: vendor-prefixes: add prefix for Pegatron Corporation
615a8d9d897de77268ee81a78a5bf65fad53bcc8 dt-bindings: power: supply: Document Pegatron Chagall fuel gauge
fbc1d056d3f3d417bc9df521cb45a0f51758b64a power: supply: Add driver for Pegatron Chagall battery
7e12c8374040595fe88c6025983c684808d47dae Merge branch 'clk-bindings' into clk-next
aa6dcab1ea92a8a1f5a2ff7dec825f25eeebf17d net: phy: aquantia: fix commenting format
8e36fcaa494d7e3fefabb187c4931f107e010cf0 tools: ynl: fix typo in info string
1f773970a72e485bb7da494e6d2ec1631ea04133 Merge tag 'nf-next-25-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
5a7ffa1845600caa26d2dd349ce1fb4e5b3347d7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
459421788c2a48ec0ae81bd52fe458d438eb41f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ec90122a0770abbc343c70f005f3502b38d628e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c2f07121a87921dfdb9f8142665904b2e9ac3d3a Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
305bf17f097b034f5f283f0be473bd5d8b6db12d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b223ae8f592ab4c062737de423cabd463d004bcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e5360d4c015665f0afd616212bd0c4c54c2dbedf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
16bf0ff90206d479be682517be4afd4b1c79868e Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
46ee20b7e440bc73eeed5cb69a783a98f73ae90f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6250bdfaf137e0a3968bc3b70ea737993b483458 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3b779e8fbf0543c2ba3917117aecf7550b5ea51f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
71074cad4aedbe7cf0f4ba4beb0f8d4a15739712 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cfdb1ea532144de00971822323a7bae7881e827f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d75dc943934d2e5d9fa48872c2e075ba9a0cc437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d936ccef6f1b605d43556b6d958e5acb56d9b615 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
5db512fb2e1af782ff0a3e245fc0e0a3513f28a5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
276538bd4be1cceefeae30037c3c731b6eb2ab03 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4357618ddc3e6747b43605eb949b79764df055b3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8562661e6fc5457dd3bc6db056ff0445c1698720 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6f798719da9c27124b38c982f30174a44ff409cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5cb7521b7fbf59be15f2d64d1b9696f46595e5a9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8dc28f3fd1f9e455a62a3618bc77615d0ee364f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
29148a8b8427632492b330886d30e26fb57bd106 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
efc68844c85ae8c27c8d92b4ae759e5406378719 Merge branch 'fs-current' of linux-next
ee783be8398995afa4333b751325570d334def6a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
88da6001af2bee865ee48cb7dadf10f4f2ef4663 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a9061b250211d0f75b66a935b73a5364e6efdfc0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c1c0166d8109f711c634cfcb4da36f263eed4b7e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4373470aad8cdef67f707d9774b834f219195b40 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
150db7adfe0c16310cf08e272859ffcbe4812f90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a55f2fdb5d3c56277c46659f3ad239dfa2d1d858 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4fc5959731c9691abb026c6ef94af8b8cc94f0e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
292d45cf46b9e9cd98772f98ef4f302ceafd101a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ff8a3e65e02a8a90f4e0bfe307bea90aaecc95d4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
314fe113a54d9151068694ddac30af28ddb9669a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
df95b6dab113621f1280faff5847545f3fa93b72 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dfcfa213d647eefea1ab36f62c563494f3b0a004 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
de79936347d3d1c02a7a2d0fd47613fe4e58ef7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5a712de1da566b959a9a44e77c68cf3960f69d12 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d05692146805e0a9c2d74f13c77d0de6e276d8c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1cb968a89e46d46b853fe92a9559167091b6695a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
46eb00ff3165dfe5d73d5453b6b195c3027c4c11 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
7d9a84aa96ab8beda1c6e70dd0082c7bec5a5601 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
562491b722064b8c15a978c5f8c2557ffddbc38a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4d0323f7e5cdeb5c6903cd55d748cf4455986f9e Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d870b3adc3222db189f6aea5a615f6eb37a34557 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
851a8d7bc2da7a921db529cd6a7799ea7bb94279 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
69172d94cb6b2e50c92d398f6ff9ffd5d287ba73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
d36b6a50c3502eda671bdff42f583421c70cf7d6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a51f394c0e65aa07c2b196cb848be79ea5444348 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9bd3337567594e8ddff8282b27af460e87c10817 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dc7794d3d6606168705574bc0cb1d3c4987a7b94 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3d699e09f72f11fa7fe74fa571e8b8d9c8a5059e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
63bb04cb8d0b580f68f6650fd0bf32ccd62f6a00 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4517f69d3cf30f2de28bf39ca7df5d88fd52755b Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ff3201b79d5e5d208e57003dfcd3af43db091de7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
32241932e2da8955c6b51335505d3a6eb9153651 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9268bfa1390dba79d182010db861ca0e56d26c76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9b18e3eb3a52cf2652de7c914d7bf793e199f4bf Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0b87604bf205958b0e986d71f3003d30bcd65dd4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
769c177ad4a0b9823f58a87ee9851a8a566d5766 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a41689512beef108fd96b25b74af85f67cb17739 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
820d1321c2914ac6a48e71068c7b3928ea1e3c96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bc192cebb2b17765aef15061234bb0bcd0c9466d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d6381c6dce779431839b6a71edea0f30fed0b2d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1d198ec355fdee729d92c6af3ad4e0e9bb8a7548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
450e1ca383167dd74205a376f4d00a469c69ef26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4d3cd303c2d9bbad8f8ee113497aafa2f77532c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b64af4c1f97e9c370d6d9b8d6175a23253bedfcb Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8082d8ec59bdba4bb94e8f9fdf7f0e20f6add99d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ee6ebaa31104a13dd0a5c02ad52a5813635f1b40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
13d1778b92acb4127920d152cb9bee86bfc71b00 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4f620d4923aa0c756246c5c1efd6d35abedb902f Merge branch 'for-next' of https://github.com/sophgo/linux.git
ee9b079edc378dde8a9d7a16dcbe82d3873138e1 Merge branch 'for-next' of https://github.com/spacemit-com/linux
3c97fff1ce50756cb8a137106f61efa09d49f773 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
088703ba204198faf3facc4301298f20a269a88a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
a1cbcc461f6669d69952bda3b98dec3574540301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7fc695d33dec9fa7d7dc4ec52282c8225acc22a2 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
c5702f5dd502087bc44c7ed10e6d2770bd48a239 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8afa836d503adf6ab0b3f695e4391ccc8a0754b9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2f1148cba8e23a133580bf3a95a2954d22917931 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
311ff50ecb5b6ce5473df57de09fb42180636f13 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ca3326fe518d0d4fc2c6702cafa5bbcb267b2c95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1335066770f8acd93d7937b160937e3e4ec7ebd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
76cc5217c01dfc5a51bf0b2f612a14d537bcc611 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5aba3c86d5be7ca13866d92e01c7f8893b96ff44 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0756586a7e062666a07d9f50094f5b2c731705c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a8bebf7f26983d03af32519b010cce73575d23a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6e1d9b0ab9d2f07235c06a7dbc9160959ed5f56f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7d71b25a0cc78e5b2dbd8e7b732c356309cffdf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
13dbe48c8397b9049b1b6e582a5c1e283c66c5c0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3be476297881acafaa7e2bf5f7eb43ab1fb0af95 Merge branch 'fs-next' of linux-next
6aa88657601bcf5023423559135aa2b9bf56b35e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
90091c57e248da15055fd59e4992f6559a026e89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0f98009e9ce0644b4236b1d6f8c7ed140435dc68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2ff3cb8909f254fef63854d7f6c51a7f6035e73a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3c20474eb840b91689d86100d662d872928dfd88 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fe71a9f8a18ca37998acc30b8c399faac9030fd9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
569890373a3ea28b25caf70ce2f650d29b74487d Merge branch 'docs-next' of git://git.lwn.net/linux.git
c5a86825517f66f941d343029d2125ec7decdb31 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
f371173f8acc16adadbed32e571d1f0927bfa40f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c0c4ef2d437696d3e9c3e27cb2a3f97d4fb63984 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
41d40f689bb0a735b45fb85ddc81c22555f8746c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a893bcd46a3a507dc0af46361f44c285e0435dc0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4a321902042e12597419f6f3c0e311d95239bbbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4edf50d5d67c42d9db6dc74d79c422be20de8d52 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9e4f6165975b682596b75e88f662a1e39e2bb8ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bc2ad37cda036348307ddeab4ea955ca55449b97 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e5edc63b077c2636029ebf7a934ca10fb72a9d90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ff5ae62814be0aaa146dea6d8f573efe1c6959b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
75119be860fb9fbfb2922e718bd0c4f20e7a58b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
35716aaffb76a5a7e10a1950663c514db9d33dc7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
980f768986302f283dfea1216d344aa90f9a5e17 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
06ef43b2f50c8674c9fa0738a675615f647c946c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
03d3b3224668ba0eed457e53aadc4a08c6b0e311 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
01278cd252915b07f3a4dc00cc299fab1ef7519a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
58304867ea7f47504b7cdebda0b44e66ac66bdb5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
35f1a9a8e3dbd9bf12857ec2421964352b80939a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d372a533f668f5a8416aabc6298d9d22a27d7223 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
2f3f9de2ae5ca8fcafe2c1e9cea0e7c8ad3810cf Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
06cd82d1c732ea70b49c6a2e4dfee633a987cfc2 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
ea4674379b3cba9745e2bc65f13a659bd02e6527 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
26ff5094a77d3afe6fda2fb152bb7a4e88d6e596 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a86a8a187554f3b00e35f829fc3063f297cd674d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f7e40fc1131ba516274273c92a15c580ad9011ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
56f3d18920f041c6ccfe6d1043f1894b8dc9d0c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
139245fd1cf1f107651063d604866fe38f72ad61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
525a5d78e8fb443c0210e8eda1dcdffaaf12cf3c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
bb5449712df8d00f88703b93f9d2ca49f20fe629 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
22ffacfa750863c2a0578aa945cea52e2ca35918 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8126ff147bf176c40c9ec7bfe29088a7bde15998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d7edc7fae69b9f72ff5e96c891ba788dd16eb265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ac85f99495cd66a7319c7ed9d1f55f2c0bad0cec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6dcba39571a2387dad8655ea828c12d6dcf5a5db Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
94d49b773e28797a722ec8ddd17336e77e565689 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d4c61c2f285f8b1001b891308c9f371c824ae629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
aa733592c91b80686180d5b472470477e4410771 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
81be576aa3ba75902bdc2941d0c5fb6df227c5cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7d56c370ad11cdd1b9aff8d39ff36b503baecac2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4cd6b7b188f4d697d5f03f0617fecbf9011e0a16 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
15c4b21bb7ebf5bab171de0b03c04e68fbae5751 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4bc3b1e727868c133f7f4b686533649e0936b3b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8d501072dfe9678b4d91e3f0acdb223b14934c98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
fe7b18127a1fa2d41d35fbf9a2be170eb591ef08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cbcec3eb262c80e9e3855f2a1a97198ea7756485 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0be1507fe201d64b8a69b2d752d729f04ce2b242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d857691d0c2b11e0b28e5cc359b794c8652fd4f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a29e35c6c409f0372d15d5415fe23230a937d28c next-20250414/tip
98228fba42124b89f6271a0f42d39865304b3d7b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6f6c870cf05d1bd95e86610ff4b347892edce3f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9bc073049532a697a2fb6a3eab4aca316b489a3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
ca78e5b0a1c4534c1722a7787d70ae42325377c6 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
26a588287ca05aa154e2bda007382b0750ae5899 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f4c24a18f9e45615c292b38a4303c68806679461 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e9572ae7883e9ff2f85569237a151c33be553461 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f41ab9630607fe09873b9087a354a7bf4edbafce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0d37c7907bbfc6044d0c83018f6e9c16beba5c68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
199a1163f6a19738ffa6208dc191ec7a0c98e148 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a2055ba4536e08c680c6067e6ca97bbae3550e50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
eb97d93234c6144f592b0b07182cefc7132bf15f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
19bc28267515192aeb58c3c6101c58fb305b6dce Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1f00e5d2a854a5c0705a39c71acb744da626a168 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1420d37cc031fe13f448fb4e6c8c52c3b93fbd4a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5205de3b830b043cda4393bf5b6872fe17904034 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b41738d02a6647e7a28af817f8202423a241a166 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e54cbd88c7c0f2f20db23f58a8ca6d690b13ae43 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3022795983ba7a01f5fa109f4b603b7f226a869c next-20250428/char-misc
fd431dcce91a0aa3d63a5d36239db96f7cfa3f7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e2b23d7705e730596a064da8d3e4e7427b4dd02d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f4289b7cc30c40bccb314da15e3d247653ace312 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
51291fe1496f21d80fc2694de12bab27b3200b7f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dc7a3f9fa5fffa25f2b720df5530de280eb28586 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8e59d437f02489ed3b9f5c0a819ff83fe3f38187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
32fe7490b0a8cbadafae5cc212bfc657404398a5 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
8d5b3f8cb8cb0b7a747c85332e194a40c7408795 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d859ce96756466535cfa1ec226ba6e12d972ba5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
26db067612b205a7a059a4706197ad44b89fbed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fd3b28f1ab5590bbe1ec3fe8ad3f4010a14ae19b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
66e4703888057da6f5f49d63fca7d44bf4124d18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
44f003b2aa65d617bc7418d51aff077495cd2159 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0c2c6716ca2cb720f5c67f277ff4e1fc9ba9fe6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e373991eb9ff0a9617634017c7f19fd36ec4f208 pwm: rzg2l-gpt: Accept requests for too high period length
956bd80f87880928670092ea160d14302a5b5522 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5c41d4b4d4e5bfb9d5d593c34474500bc146fb3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6927474a20e82fd10bfead544b7d49136fdbdd79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c03e690d06332a053079c65e1e91d5c5b582d009 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
13b62a5d0267d7b0df38e67be7f24e244774c652 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
10dcf92825cfe0d672346b4ccf7dbb52eb271186 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bbec437a4ef6e1a308309d17c4580d9e76d94eef Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
60d0d35a525178a161c587cbb2f29a8a8d089b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
eaf264a00bad711fb03521080b517fd0478bd88f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a38279030ab60c31ea76871a3c770e39240c827d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ac3842f0edab8c75b7530c2a13ab5eededdbfcfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0d529d0d057f9310704fedd6729196daf219927a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6a8ddf183188ba4359a4476767a4dec2edbeac0d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
956fb5874d35b6004c2ab540a4adc0116eb7e9cc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
215276e2a2fd8e73aefdc62e10981db344e5869c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a4145eb7e5f0c6819ae2a1d327ea265638f46e6c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ce06df1083355d545692458478b5141f4fd201c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
be85c3876acb73c996bec0c524bc42c7a20207e8 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
57a53bb651f379a8a3c640e490bb6a357c1e45ec Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
33b88810745c3a2a1b2c526685cb23abaf4f8fe8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3a66162bd9e1606fad444345ee78f5fa559e53e4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e62c47cba11e85304cb5e58cb2fe31f866222996 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bc41a3998b8ff3c3f80d45be3a5f8efab3149682 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
fe1b41ef74071cc212c18dc6a1a54169185133aa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
d08b38ada48ad6b41f530f79290471397df5f9f4 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2ac0a8c6196048897bda4659a538f45864c089a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
98129816430938324d8b792ea014f37ed3f6129d Revert "watchdog: fix watchdog may detect false positive of softlockup"
8a2d53ce3c5f82683ad3df9a9a55822816fe64e7 Add linux-next specific files for 20250430

--===============0969747583177909425==--
