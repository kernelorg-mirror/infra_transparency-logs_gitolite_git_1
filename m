Content-Type: multipart/mixed; boundary="===============3702464809562632992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 15 Apr 2025 05:11:30 -0000
Message-Id: <174469389015.2002784.9652892189223216526@gitolite.kernel.org>

--===============3702464809562632992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0f12a5cf6e1aef7b47221dae67324b64f1c118b5
    new: 5c80517cef3f07433b4be48b607ff10ed8a805f5
    log: revlist-0f12a5cf6e1a-5c80517cef3f.txt

--===============3702464809562632992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f12a5cf6e1a-5c80517cef3f.txt

a727a83ef22591d47e2d219cd8e01bd3616f4611 MAINTAINERS: update HUGETLB reviewers
39c0d93f9ef62ed5e419a3ce9e524891e0236571 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0309754719b35f26e747d1a745c5ccac4b2e3325 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
ab81406e527d2d575c969627854960e0aa9efe8b drivers/base/memory: avoid overhead from for_each_present_section_nr()
21079e5739eadeea1f989301efd48b65a347c7e4 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
15615097f04893460708f228d06e818d4436fe7d MAINTAINERS: update SLAB ALLOCATOR maintainers
e52f550da2e3f1efea530512f6397c20b72cec31 MAINTAINERS: add MM subsection for the page allocator
2a9665713a1c2e949a1009187e35917719bca973 mm: memcontrol: fix swap counter leak from offline cgroup
511e9b954c7f13612bf9febf4544810c1d687e6a MAINTAINERS: add mmap trace events to MEMORY MAPPING
e3f9aa1a60798504184212095421769e09a1ac70 MAINTAINERS: add memory advice section
5ef43f35eacca87c7958d3e888bca479aa88bbfd mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
e8d142a724c02f7c6baeab0f1dcec721b221ab88 mm: hugetlb: fix incorrect fallback for subpool
619c6461cdea39519cbeed7c791bfc00775c6695 docs: ABI: replace mcroce@microsoft.com with new Meta address
c20499e3bdbc8ab30d5266819896e3797416a644 writeback: Fix false warning in inode_to_wb()
22dd91185686b2dc07f5dbdf40031e79977a7968 lib/test_ubsan.c: fix panic from test_ubsan_out_of_bounds
16176182efbf3dfce6dad18dcc8801164329d1c2 compiler.h: avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
ffe28faa4262bcd8d1da1f0e48038ab9c92d32fd mm: set the pte dirty if the folio is already dirty
674a1435ebfca89e17f4873bd8e41e11b7fce5f3 mm: introduce a common definition of mk_pte()
5b3863efa98502fa9b77b5625531e5d6c3e86045 sparc32: remove custom definition of mk_pte()
b134ce8a80277b7a080e1d3a2cec7200875d2807 x86: remove custom definition of mk_pte()
f9056669b101fd390119ad585e447f38b09ab54d um: remove custom definition of mk_pte()
bfdd41861a9f7b5b52e4353c94b3c92583b4bacd mm: make mk_pte() definition unconditional
02e9195cd1c66d9bfef274eb38f2b279e5d9121c mm: add folio_mk_pte()
ba2f537686d8ace8654e724284157914ffc64d06 hugetlb: simplify make_huge_pte()
a518fff0e8eeae5ecbf564051876ec828a00c3e0 mm: remove mk_huge_pte()
712545ed79cc2ff80d8d323e2ea079fcec09e04a mm: add folio_mk_pmd()
7953b449066c0019ec4ea2d969c427a516e1529d arch: remove mk_pmd()
4b0f3ee823c0610e9dbc5d7ce3c88edb0bea52c8 filemap: remove readahead_page()
be7035fe8ab9954d9063ff9d76b91e3f96038906 mm: remove offset_in_thp()
007eaccd70441df0ed8b82d52b2528b738dc632d iov_iter: convert iter_xarray_populate_pages() to use folios
57f4bb114eb78e36062b5e56d6e04fbf01cb02aa iov_iter: convert iov_iter_extract_xarray_pages() to use folios
eb7d8952aec3951cae68071a0d856a48071b1cab filemap: remove find_subpage()
e58fe15d3c8fc1cc9ca59bb0cc81687b315f4945 filemap: convert __readahead_batch() to use a folio
d629ce4e3c787f4281c420d09ae2bd8d412df339 filemap: remove readahead_page_batch()
58aec8da0b4d5d59f9d61d3704c04c6e96090816 mm: delete thp_nr_pages()
7a04f2008a39380b6f9dbc4b21f3fbca4353058e zsmalloc: prefer the the original page's node for compressed data
5e58172569b217b0e15ed98a968fd7ece5998b96 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
93cdb32be8f511f8cb5169c75f45ab195c47f35b memcg, oom: do not bypass oom killer for dying tasks
26f95fa4d0c92f36ff8d1e3e868991ec7cff59be mm: page_alloc: remove redundant READ_ONCE
e882b5abb01d93b085b659471b32dcb52ebdf088 memory: implement memory_block_advise/probe_max_size
b17821a82fdfba74b8cf7ee561db4ca901f00e22 x86: probe memory block size advisement value during mm init
f383cf7c114fbdde1d3c5e38fdd8b3468a7c12d2 acpi,srat: give memory block size advice based on CFMWS alignment
826f1498aca0c1a76f0e5802301f16b716dea611 mm/compaction: use folio in hugetlb pathway
97a6c81a3b4ebe9b64a56470fda68fc12e9a0187 mm: annotate data race in update_hiwater_rss
3c062fd2075dad3e97e8a199c7d18d5d6493c3f2 mm/show_mem: optimize si_meminfo_node by reducing redundant code
7cc7169864ddb7e3c629dfc827e882c824c0a9e6 selftests/mm: convert page_size to unsigned long
82ff683b1e626853274fb1d33ea9b8d9d3f3c099 zram: modernize writeback interface
9e0bf6f8eeded618a4dfff4daeaa5eda676d9b51 zram: modernize writeback interface
884e72186e38f46a89032f7f5f1d4708cee8b3db zram: modernize writeback interface
2c2e5e05fee512caa3154feb846f596ec63ee78f mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
2dae624daaeec9dddda16ad27c37aeab94b88e8a mm/compaction: remove low watermark cap for proactive compaction
7c9ab871ea2c6f12157c3776b24ff76e2ba41905 mm/compaction: reduce the difference between low and high watermarks
ad70acdfe5ccfdf91390af8ce7dbdc82992fec40 memcg: vmalloc: simplify MEMCG_VMALLOC updates
20e0bbdc157e7593679e9a00d64325e1d82fa3f4 memcg: simplify MEMCG_VMALLOC updates - fix
04a40d7752937a8ce5071e9cf3c6bcacb787336e memcg: remove root memcg check from refill_stock
883849fcab6491f1670d54ef751bb66d9020d8bc memcg: decouple drain_obj_stock from local stock
786ba02e4f6ef824ebc19ba00bd37b6eea11b3ff memcg: introduce memcg_uncharge
12e5f0682f4e59042eb6bfe7e6d5bc27d0be2969 memcg: manually inline __refill_stock
5d3d93cd49c74dcf2f0ae8c25599a80887b36cda memcg: no refilling stock from obj_cgroup_release
e88265f56ec34cd6708bd9602379c1ed3dc44309 memcg: do obj_cgroup_put inside drain_obj_stock
483b734b771cbc96147ba00ba169f0c0498fb232 memcg: use __mod_memcg_state in drain_obj_stock
11dd29a73577c54fb5a3a13c521d54f6c865d861 memcg: combine slab obj stock charging and accounting
24cdddd3d2931b2413d9053fdd61f082fec24c4b memcg: manually inline replace_stock_objcg
695dcab6e6d4e00cdbdc861cf81790aa192c9288 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
2ee84787cfbca92525c8b96d3d75cf74aa7ba738 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
9dfbb5a3f1687e6086bed63c4e0527c29b8acfac mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
d3b8d08d269dbdd9eb15e5a593d523abc8dd7d3b mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
c57a1f3dce932f228bf32c5d63123c1d49989372 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
933ea636f589707b66a2659e2f42cf458f2b1e31 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
205de0b8483135f2bf7ec249742a20bcd7113b49 mm: swap: free each cluster individually in swap_entries_put_map_nr()
bb9cc73a84a49c62e7ea0964cc08e2f08d1b5027 mm: swap: factor out helper to drop cache of entries within a single cluster
e301b8e317d1ab90d2e2695e9bbd7f571a1d1947 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
829baa4cadea74555c5b0a1b22118e02aa043fe2 mm: add kernel-doc comment for free_pgd_range()
14d642156496f6070de7ecc1c76ceb9fe69c782b hexagon: add syscall_set_return_value()
5056ecaf2a94c5254780446b8113861b18c4b9ba syscall.h: add syscall_set_arguments()
23dab7a64ace5f06aad3c9712d4632ef483c2a52 syscallh-add-syscall_set_arguments-fix
38a77f2e3dd05306c6667601a3e16e6d85270c07 syscall.h: introduce syscall_set_nr()
0bea0e5fadfdbbe1cca0a9915105cd8fc9f4e83d ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
5f665dbd7d761b5f28be804808b44fb73c118411 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
687cb94da35aa40ac37d8840438d6c7e423b96c0 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
96f9a3ed296518602b94902fcfccc1460352246e zsmalloc: cleanup headers includes
2fb7ffd3392c13a516a1b88c99490f761e91364c fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
283ed5ee475dae23fc3c6ffa3f4179b83b918432 tools headers UAPI: sync linux/fs.h with the kernel sources
03e10f90f18ef4473962983884ec58c5341be1c3 selftests/mm: add PAGEMAP_SCAN guard region test
74a6cd31438b61317ff3d295f9a657988f5008b6 mm: fix parameter passed to page_mapcount_is_type()
9c857fa1376b5f4beffbe89cc8913953d3ff2de0 mm/debug: fix parameter passed to page_mapcount_is_type()
6d871b0e02b93fd4724fc68c4e90fb02cda52c8a mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
b14fb5941cbef03e1823f303f5481a72e67c4919 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
5bdcee394972cce92fdad5078900fb18b9fbebda kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
d8ba353cc990bf9c67c4b05d573a0298c5768e73 kernel/events/uprobes: uprobe_write_opcode() rewrite
c56d1e5e506a09fd1d3e6cdf5ea42960eb49c20a mm: page_alloc: tighten up find_suitable_fallback()
d7089cb54e741922693bb4ca838be2b2965b2134 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
33a7546e004f9fee2ba88258ad7d489dd69a1415 mm/ptdump: split note_page() into level specific callbacks
2e4de231fb98eaa3df492ab4088225d931092d36 mm/ptdump: split effective_prot() into level specific callbacks
8d7721ed685d1f60714f7252db34b23248581435 arm64/mm: define ptdesc_t
62636f449515a0f225d8b1946c381c8987bca29f xarray: make xa_alloc_cyclic() return 0 on all success cases
8f6e02dd03d1db5396aa3441ff69204c8aa82dbc fs/proc/page: refactor to reduce code duplication
d5d8573b12242576e5502b30766deb62ec9c3b81 vmalloc: add for_each_vmap_node() helper
1b43bda50559b3853d7563eee4ccd55f73facae0 vmalloc: switch to for_each_vmap_node() helper
0345a61d6fc42e259216811188148b0cfdb687c1 vmalloc-switch-to-for_each_vmap_node-helper-fix
f6bde496b1775b77864ff75a3c146b4822b75150 vmalloc: use for_each_vmap_node() in purge-vmap-area
f6b521d9f2fc7964635e0b96996d0d30e2c785df sched/numa: add statistics of numa balance task migration and swap
8b6373c0839b53ac52339c12de5d2ccbd4f8e737 mm: pass mm down to pagetable_{pte,pmd}_ctor
44cf91d77670e3afc96fa2451d5ed7e38aff1bb0 x86: pgtable: always use pte_free_kernel()
74f338b9a9374cb987e8c59a40b10571e48a2b6a mm: call ctor/dtor for kernel PTEs
e6a587b7693772dd0aaf9fa15ecdb6f0620634cc m68k: mm: call ctor/dtor for kernel PTEs
806df0d866dba32ab1d48bd560e7f422609d4ea2 powerpc: mm: call ctor/dtor for kernel PTEs
46f5167d6e22c354338a9b8c3adf98b6197de698 sparc64: mm: call ctor/dtor for kernel PTEs
b657e7eae5518cb0c2b5fde7deed0b2f8ab6e94a mm: skip ptlock_init() for kernel PMDs
65ae6de0797f411c545c1dd5e3281cd3bcd85207 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
397fafaa28c05ade1ce453335cca31a17630408a arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
26b9db8694ff3675b786e3cd3a36ba4a2038a45a riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
e0d338871a59afcbad20e3d1d39e79546cb65b60 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
57985c1dca22024b355a15bed609c6a1e690a979 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
10086c513184df5bf9a3c6e600520c0c95a7aed8 mm: rust: add abstraction for struct mm_struct
dd63986daac39683557279a9ef598d8217e00b8f mm: rust: add vm_area_struct methods that require read access
cb210bec01da2063bb904a627c9577687aa500bd mm: rust: add vm_insert_page
258e37bba19e6783cea05879449a76cb0e98fe02 mm: rust: add lock_vma_under_rcu
a451486dad2d33e39811d9dbf2d7ff8225f1addb mm: rust: add mmput_async support
f5528f6171d001a4b654e10caef60c11aa31ec11 mm: rust: add VmaNew for f_ops->mmap()
62c6a20ab55662cb0bdd4a02fa9eef91d4851cd9 rust: miscdevice: add mmap support
3dce35826df17874cda882a1c30cb6e8106d418f task: rust: rework how current is accessed
4a59f73d9289fee8f9b1f0aa52c7a7bc6c05cfd6 mm: rust: add MEMORY MANAGEMENT [RUST]
c4035b9873a635f19e413f91b2c06272d1d66203 mm/vma: fix incorrectly disallowed anonymous VMA merges
0d48fd6e188b15a80e915e04daf6d072a86621be tools/testing: add PROCMAP_QUERY helper functions in mm self tests
07f72bc6b6032f58dd122dacc7844ba713664695 tools/testing/selftests: assert that anon merge cases behave as expected
0fa16a308242ae58b92e87e97bd08b55e792e579 mm: huge_memory: add folio_mark_accessed() when zapping file THP
0a8fd1930f7435a8708b7b8b882b913f6f40074e mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
8579eee90756b972a13ef678848c49eabb99f3b6 mm: numa_memblks: introduce numa_add_reserved_memblk()
f280cf37830049a88d9215f6ebe3b58f1ae3702d mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
6716a072e3d8fe4e81cdd360196ca2f6d78da696 mm/madvise: batch tlb flushes for MADV_FREE
d2b182e26d104d8d0ad30bb3e0e5d060ddf25280 mm/memory: split non-tlb flushing part from zap_page_range_single()
10259843cb1e48f1beffd9d3db2a8ed5063875ca mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
1718d90aa0570880cafc31f1f41de04ea062af55 maple_tree: convert mas_prealloc_calc() to take in a maple write state
fee9d961eaab1a1a3611e997aa33de0a3e36fb98 maple_tree: use height and depth consistently
256f1e2e899ec3c881aec7f1f168e51bd194722c maple_tree: use vacant nodes to reduce worst case allocations
e67cfe71fc8835315b40ae62a996ebd4bb267c96 maple_tree: break on convergence in mas_spanning_rebalance()
f37da795abc52ff296a49432791cb30885de21c2 maple_tree: add sufficient height
79f815095bfd716151a8bde4c6f678a21ee66818 maple_tree: reorder mas->store_type case statements
79f7be80da46b96ceb7f29a1e80b5e826ecffea0 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
f5340cca1643b2085c6d2da64e6e9cfb6b2cb951 memcg: optimize memcg_rstat_updated
79fd286e418058b6853f5ccda40c9b1c0d0d344e selftests/damon: remove the remaining test scripts for DAMON debugfs interface
4e1c02959d1b522ddf7f953ad5aee1a2fe87afe8 mm/hugetlb: use separate nodemask for bootmem allocations
424595906d157a8fb54bb1c6b882d3f61c957ca9 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
17e63630a973c8f089b521d638b7403eb7f988b6 mm: pcp: increase pcp->free_count threshold to trigger free_high
4207e69f8e8cd0f72ada6ca92cea1f3142d2aacc mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
5d1bde4ac388b7299d1cb5db0e17bd927edaaaec mm/gup: remove unneeded checking in follow_page_pte()
32d7080cdd2b4dd0117f8cce39ed2898c3928241 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
618804e02af1194133a1fa9392eee33bfcdee256 mm/gup: clean up codes in fault_in_xxx() functions
bf6b56ca79fa2a3b6e0da234d693c32b9d5d9329 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
ca57949e0b74c02746aa4aa32f98741e387336c7 memblock: add MEMBLOCK_RSRV_KERN flag
9bb0f3a63d9e234a1db5a7c36adf63b219f4320b memblock: add support for scratch memory
af558f1d813286f98c172b36bb7ab2e081c52bc5 memblock: introduce memmap_init_kho_scratch()
c42b16a9c9bcab76aad6a41aa81ebf5ea5960aa9 kexec: add Kexec HandOver (KHO) generation helpers
f1341b541e2bb237600d2e946ffd353133566415 kexec: add KHO parsing support
e7033dc466d2112e84d5d2bc91bd1ed29783dbd2 kexec: enable KHO support for memory preservation
f67da77afd6f6269f13763ecfbcd14d7b401354f kexec: add KHO support to kexec file loads
dc71d486d25babb2cec0d88f7f1422a5498ad1af kexec: add config option for KHO
42c02ab174e3f138c949596c9a51c5f90f382a93 arm64: add KHO support
b5050f0b8810062bca508ae367514d95e9b1c2e3 x86/setup: use memblock_reserve_kern for memory used by kernel
bad53631a975ec0b4ef62ab2febac00dab123d42 x86: add KHO support
ab002b7a604daa8bf9108fcb553167b24fd0a9b5 memblock: add KHO support for reserve_mem
ba0bc81b0853deb45ebfa58aec46040b94b81ecd Documentation: add documentation for KHO
3105610cfb1bcc99b71f685d552ea9c6a7d896ce Documentation: KHO: add memblock bindings
40d54ac31c6e801d94f2563158650b69c15fbf82 mm: add zblock allocator
13ef12753ee527caca620af5ab72ef6249c20622 mm: add nr_free_highatomic in show_free_areas
a8ea7b225fb4ef6dc6c579fac20df0e9b0f52fcd === mark start of DAMON hack tree ===
5eff82711939ad04a1c3412771f915ef1f2b3bd8 Add -damon suffix to the version name
c8e267c7158f8302527903542245c127bbb3b2a7 === temporal fixes ===
df9ffc312432a3818dbf795e7b6ed7389c3ae024 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
da4dd469f151913129dd634d5f30c8b812b79dc9 === patches written or reviewed by SJ but not merged in -mm ===
7ac2910a2386575e70d7d4f70d75008365b1b161 samples/damon/prcl: Fix a comment typo
2bf42c10a8eeddad9b2867c42e5d5991d238f4c0 === hacks in progress ===
686b59d007cebcbcd30c37bae494446378ba0185 ==== docs for DAMON and mm ====
24841e8ec627303bd67e980412a96cdb593cdf3e mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
d4fe52bc26ca6b4afe82dbc6f5addf6242744ba2 Docs/mm/damon/design: add table of contents for overall and DAMOS
37db6c26abcf51d6f1e4bf7cae313eeb1b73c45b Docs/process/2.Process: Update mm tree URL
ed8d1dbf97e6cd0b0e7a8b4fe9793084eede3440 Docs/mm/damon/design: add API link to damon_ctx
de231fb2db15fcef6d09f3af6b5c8054576538f2 ==== write-only monitoring ====
a1bd90daa46e9ab0682c2b45b023b3f60092e1fa ==== ACMA ====
5ff015e303a735f23c075aee7b15dd13dbbcaf77 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
660d6d11a7269dc33ceb300f395c451b13470c5f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7ff2b85578e4e610d80fa19d4f55fa474e563c99 mm/page_reporting: implement a function for reporting specific pfn range
42a8c4a0023183a94f0f929ba6cc68b0421ea2ba mm/damon/acma: implement scale down feature
09ff7e7c5f15d0a022a08143fa1a27087c786d70 mm/damon/acma: implement scale up feature
dc371ef6d5ba7633e1a3295bc7d26c2488eb5bb4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
566ba15e0de5b9a3e07c6fe644ae543766f87bbc ==== memory tiering ====
77bf8c99f38bf55da3aa5ef963d2c8134412492d mm/damon/core: introduce two damos quota goal metrics for NUMA memory utilization and free space ratios
7bc7e6f690e3fc66707a2c003d1f405faa77e30d mm/damon/sysfs-schemes: implement file for quota goal nid parameter
bf0309d45a99b6e8d402b30d1d6bf586ac9a5a38 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
e80ed5a07d184e4a30d2b63ea0b8fea67de81d48 samples/damon: implement a DAMON module for memory tiering
1c1f0cad58d8ebb3bf6b9ba2891cdc72eb79c48b === commits aiming not to be posted ===
86203d47a2b0ed9e3ec12265ee904b40df28bf30 mm/damon: Add debug code
74538a843127c323fb9a7c04ff910f27ab14b261 mm/damon/core: add debugging log for intervals auto-tuning
984c33f0283ca7a405bc69c916564dae91522821 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
20cf48992bcb3db3d112b6ad95a2584e1b165622 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
209ae277cedff7251b4a7ebec5b576175d272d57 mm/damon/core: add todo for DAMOS interval validation
34956336c8c95a3fc7a65f00914610b913c2bc73 mm/damon/core: add debugging-purpose log of tuned esz
c8596c9f48eee68e19026844d5eff15ca76976b6 Add debug log for PSI
0ba60fd6fee7fc6241f9dbfd0666e7cd91b78710 mm/damon/core: add debug log for reset_regions()
b35f70d45f8e37efc03e192881c3d10173d15366 ==== page-gran cache address space monitoring ====
d10163ab3e5ed22034da5d8397a8b4f57804ef29 add a script to help understanding of DAMON cops
8ae3f56a50f1fbdc24880267eee9f4cfb8d7d013 mm/damon/paddr: implement a DAMON operations set for cache address space
c8b69d4c1aa469a4e17ea6ee2860c20566ccada0 ==== uncategorized ====
b444854cef74ef53c8a547686f01eadabd8a2091 Docs/damon: update titles and brief introductions
508dce6c1835974c00f1af7e966cc126378c2d9f selftests/damon/_damon_sysfs: read tried regions directories in order
ea9cb9f477bdaa0c18179f105f1b71514a63fbb5 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
0d7c1baa57df70f5a680d402fa070d4cab0a1ce9 mm/damon: add tracevent for auto-tuned monitoring intervals
2d847b5ce4c65d50cb98eb6b7ad4bfb53af3e9bd mm/damon: add trace event for intervals score
19cb9bf059bb068c56a20992bcee1dd3b38bb133 mm/damon/core: warn and fix nr_accesses[_bp] corruption
5279fa8f22e55397c24d9cb19d3c9ceb71b84233 ==== addr_unit (arm32 lpae) ====
ecdea6447e5cd3e334f6ee1e32eb75b3b48c31a4 mm/damon/core: add damon_ctx->addr_unit
1febcc3655f54093052640b8f5900fef1ed164ba mm/damon/paddr: support addr_unit for access check preparation
737912de566ec1cd65a3da8330fde05237c6cbcb mm/damon/paddr: support addr_unit for access check
122349078421f4752e2a4aa7784dac8b2f5a2836 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
d761aac46de158e1a504dc2ce372b162c7f845db mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
f99d1635e4137cc5edc62350a8bf207bafd25838 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
e35c81714c248630c7621ec035e3d3cc65f9e61b mm/damon/paddr: support addr_unit for DAMOS_STAT
7eac44fc2f09aefd25b8bafd7640b3767ab796c1 mm/damon/sysfs: implement addr_unit file under context dir
5e4c936b8ceecb6ee3a67c6132a372212ea8fbd1 Docs/mm/damon/design: document 'address unit' parameter
d4c2dd56187294e1eab25a3a778a31090a5f9026 Docs/admin-guide/mm/damon/usage: document addr_unit file
5c80517cef3f07433b4be48b607ff10ed8a805f5 Docs/ABI/damon: document addr_unit file

--===============3702464809562632992==--
