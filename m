Content-Type: multipart/mixed; boundary="===============6691286280691921116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 10 Apr 2025 03:46:18 -0000
Message-Id: <174425677826.3968262.12167056309552947649@gitolite.kernel.org>

--===============6691286280691921116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d0b9f7c01585db0bb2ff57ea4253d7fee4d88a44
    new: 48ddb68fb9af25daae43e0fea505edc01eb8eda4
    log: revlist-d0b9f7c01585-48ddb68fb9af.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ee9c9e2fca3e5dae2f08872616029e359b41a291
    new: 9245e01cbec9d3bcf2e9e0d1c9e422d0f16c1a04
    log: revlist-ee9c9e2fca3e-9245e01cbec9.txt
  - ref: refs/heads/mm-new
    old: 3923d30a2d513a9fe511036997743093334a10e3
    new: f0b3dfb753fc7151b5cde0432bd8aafdd6780029
    log: revlist-3923d30a2d51-f0b3dfb753fc.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 912f45c84099dd63ba209d14f135deb709a63ff9
    new: f3f5b7e063ec6e21fddcf4e0d0d898c7c5b18b2d
    log: revlist-912f45c84099-f3f5b7e063ec.txt
  - ref: refs/heads/mm-unstable
    old: ee9c9e2fca3e5dae2f08872616029e359b41a291
    new: 9245e01cbec9d3bcf2e9e0d1c9e422d0f16c1a04
    log: revlist-ee9c9e2fca3e-9245e01cbec9.txt

--===============6691286280691921116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b9f7c01585-48ddb68fb9af.txt

8571a03a799b7b4943e003a27f516baf92a3980d mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
5ad92d55c139922ea6af3bb9a733f01a6d6c6894 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
5049a988e9074cfac81f0ca72a723d44d9b0f204 mailmap: map Loic Poulain's old email addresses
d24f6810e3fe0135db6b7284670b4f4cbb112487 radix-tree: add missing cleanup.h
b4a3b6e314b6f49a906efe8a7c800304258976ed radix-tree-add-missing-cleanuph-fix
3bf0e41a92636e674ccb5dd4ae7d5e136c7090d2 test suite: use %zu to print size_t
8e5bf22daa27cc4943fecbc48817e7a6ebc24fc3 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
9d21b339dc5a97a5ee255e7af9a42e9aa7572cdc mseal: fix typo and style in documentation
5cd75ea65072d92450b64c892afeb6c5154e0257 lib/iov_iter: fix to increase non slab folio refcount
e7b697186d3e03ab3428e21028450aac3c8d4345 mm/compaction: fix bug in hugetlb handling pathway
4fff8e6dcdf47e971086a5fd0a4141f4a05f14dc mm/page_alloc: avoid second trylock of zone->lock
08145c2f2ff3418078fb03a99457b843de8f3dd9 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
b1402b7fb7dc2704fd4db4e50e8f32f8b5bebabf MAINTAINERS: add Andrew and Baoquan as kexec maintainers
2a19151dea009b9cb26f63d8306ae92eac87eec2 selftests/mm: generate a temporary mountpoint for cgroup filesystem
f943d07c172090a7cd7bcb91e7aaa3d2c92d8fe8 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
91c4c65e07351d9128f5105c72a830503c4722f5 ASN.1: add module description
bcf1ec1a7c715afeb50da7fd946b9e21e4daf3c4 samples/livepatch: add module descriptions
36188e8c63cdcb310dfdce919e2238861308c91e samples-livepatch-add-module-descriptions-fix
01f30028247cc551d5467b347d5a0928444813c2 fpga: tests: add module descriptions
d0144eb90e58022978d6860db7e3f42a6de555be zlib: add module description
fba71e41a59485cb10bca97fcabc156b89cd8d29 ucs2_string: add module description
d8ffac63a603741d9bed118d6c5ba8dbcb64e918 mm/kasan: add module decription
1552e2f6a2e7aa04785390b697052fa2694c7ccb mm-kasan-add-module-decription-fix
330607f6f959a157be523e7c727d3a281f4a4251 kunit: slub: add module description
04408fc131219920c7bd86f81a3bc2c314d6c924 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
2181a3306b8c29d5f38906396d6c25a3c3ae671d page_alloc: speed up fallbacks in rmqueue_bulk() - comment updates
270041888c093dbc915ee75dffefd3bea1ce4c6a mm: page_alloc: speed up fallbacks in rmqueue_bulk() fix
ddb0b8710303ccc2c4b338dbb9560de422340988 mm/cma: report base address of single range correctly
05199a4b5498707d51f5f4ed929cb9724f4a922e mm-cma-report-base-address-of-single-range-correctly-v2
efe054dcce0ea73b3f218de9f9e67781359554b6 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
126b6e3e3e73f4b802f52486c5432847de2adb4c selftests: mincore: fix tmpfs mincore test failure
eaa2ab44169bf0b8a6b081ecaafe76da3c119cb8 mm/hugetlb: add a line break at the end of the format string
41365ea4e37f6426c26df701233b01a161896ba0 mm: fix filemap_get_folios_contig returning batches of identical folios
c8510576440ffdf953fd805d84edc62ac4b51c2a kasan: avoid sleepable page allocation from atomic context
d4f777069e1003d5881e4ff14f3349c890c321a5 mm: clean up apply_to_pte_range()
69f2565e13373e073d07134e72a1f3230cd10a45 mm: protect kernel pgtables in apply_to_pte_range()
181a5dcd28904aba8d0b8a38ad459062e769b23c mm: (un)track_pfn_copy() fix + doc improvements
a3a910eec561fc705df81d676d7a2bbf21e4a19b mailmap: add entry for Jean-Michel Hautbois
21b6d17e00a5bfd55d9d6fb0d0aa96178544a462 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
db29f258201fe66db7b4ebdde5bbd51bea2deab4 selftests/mm: fix compiler -Wmaybe-uninitialized warning
8dccdde10582f79083d3cdc5acd596e9ec86c6f5 mm: fix apply_to_existing_page_range()
9245e01cbec9d3bcf2e9e0d1c9e422d0f16c1a04 MAINTAINERS: update HUGETLB reviewers
c8721f047479c1361ad58a2f133e17651f736533 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
cdc197695355538f3b7623549460f4955b4f665b mm/gup: remove unneeded checking in follow_page_pte()
046add2e09dba6371fe585a6faca4d92dc305ce5 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
7bdddc7df9a9d4c5608c3a4254005ebe18c619fc mm: set the pte dirty if the folio is already dirty
76151ddd3913169e2234f9aa96d5222b99e6e480 mm: introduce a common definition of mk_pte()
83f18cf67a77736694e696647d9ece8d4ac99c1b sparc32: remove custom definition of mk_pte()
f33a4727079fab14902f7a43f39a87f432265ba2 x86: remove custom definition of mk_pte()
2e27c12ab6ab2f49efa8d3d52fe008f60b7d5233 um: remove custom definition of mk_pte()
c5ff42227cd8b178308a537ca511afbf4570e1d9 mm: make mk_pte() definition unconditional
64b47cf6e210187fa67435f9eddb714be7904918 mm: add folio_mk_pte()
2ce823c9f595b724ff748f24b7420e2576a6a40c hugetlb: simplify make_huge_pte()
a8192237aa1ac3900a8fd9fe5e6784ce979d1d58 mm: remove mk_huge_pte()
22988e41f99001083902df9064e803a6de58aa72 mm: add folio_mk_pmd()
4846473e315ecf3a554f434b2bea20ab7dc86de4 arch: remove mk_pmd()
722522813da7bc958229f044a1ffd9afc696081b filemap: remove readahead_page()
693af952f17eecb69663b197b474fdedf6368db4 mm: remove offset_in_thp()
1fe9583d9e25d5758ff52e8f3dcb707965872615 iov_iter: convert iter_xarray_populate_pages() to use folios
cf62dbc677cb149b8da95eda0546b3144ede2f76 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
c76443a9b24af354df4bec0d416b3592eb821a4b filemap: remove find_subpage()
9a5c2815c8608273cdde3bba7d37b59ecd60de5d filemap: convert __readahead_batch() to use a folio
24e7084a3920ccb45db7d58a74477256c26fd86f filemap: remove readahead_page_batch()
4ba43add611136fc3381af245236cb9057db7e86 mm: delete thp_nr_pages()
fecadf8c5ad4bfc76ac6dc730c6e36615ed492c5 mm/hugetlb: use separate nodemask for bootmem allocations
62a3e20d8d9ce8d526a52af7f2e12b24cefb2d42 zsmalloc: prefer the the original page's node for compressed data
88d7f0924abf3d48965b10a4899657d6e32b19b6 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
6a933982c58e757c9a3345dd51f95dbb50867c5d memcg, oom: do not bypass oom killer for dying tasks
86c394c5f87698fc783a921368d1c54fa87da018 mm: page_alloc: remove redundant READ_ONCE
06976d29451e177f638148c1e2fbcb8abe060b8c memory: implement memory_block_advise/probe_max_size
49b1a8040b588f3c5bd82c983ca586a57f32030e x86: probe memory block size advisement value during mm init
7976a44dc75817afa900510a556ca55cb4b2c420 acpi,srat: give memory block size advice based on CFMWS alignment
7cf782be53ab736110962fb9267a7ac935c11233 mm/compaction: use folio in hugetlb pathway
a3e1188d5806aa6c969548b17e7ad0aabc997610 mm: annotate data race in update_hiwater_rss
8f7045868e775c98122b180042613583af64eb24 mm/show_mem: optimize si_meminfo_node by reducing redundant code
8359c2f768771407a58705c415ed13b8da0f5ed5 selftests/mm: convert page_size to unsigned long
775915f776a5a96b109f840ab7e13956cc680394 zram: modernize writeback interface
2304db7791141b6d032ec0cc6d94bd7bc97d4b31 zram: modernize writeback interface
295cbed89cfba8a354f8c3619e511a594f54a6d5 zram: modernize writeback interface
23b3ff39e73826f29f676c76624ff1e55c5ee9e2 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
87aaec45c2d5595debb06752384e87c85c8c2be6 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
1610d88b3879df24b9a1ab595b38cb066c6c2cd7 mm/compaction: remove low watermark cap for proactive compaction
bec87d389456d760c1e240f5ddd766dfb1a78843 mm/compaction: reduce the difference between low and high watermarks
df0fdb2a3cfc9f49788f8f4ba0c4ea760d507349 memcg: vmalloc: simplify MEMCG_VMALLOC updates
477b4230ded96dbea22ff8c535f6c500c7ee840a memcg: simplify MEMCG_VMALLOC updates - fix
fd36a9406da9516d5d29b03e8568f759d8f869f2 memcg: remove root memcg check from refill_stock
7266daf498c2dd837103af3cfb2e4db3f81c9275 memcg: decouple drain_obj_stock from local stock
2f7eb6803db66f4f548d84c27077e8a1cfb53df7 memcg: introduce memcg_uncharge
3ef1cabe4cf0066a5eb5e3d4303012b6efca5937 memcg: manually inline __refill_stock
0fd644954b3b2ff55f2381d4eb12f91526a2028b memcg: no refilling stock from obj_cgroup_release
5a65677d08747e1fd078f4505a3d7297b73b052e memcg: do obj_cgroup_put inside drain_obj_stock
b0d5b2b182e38a8b9ba8aeab2e68b874cd101ad0 memcg: use __mod_memcg_state in drain_obj_stock
3a8438949fc4b1cac9139143b4118a6a4e9ab56d memcg: combine slab obj stock charging and accounting
79575dc5bcc673a9a32ae865ee902262add1bf00 memcg: manually inline replace_stock_objcg
f64be27ead39ecf59957213d5fc9f1978ab3da82 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
f318d6022c688d9885dcdb03f2faaed1d42aee5a mm: swap: enable swap_entry_range_free() to drop any kind of last ref
73f8809575ae41121a1bb32a90d50ecc64f1156a mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
f39a0309d0a794e41d19ecfcfa89296fb179db04 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
0959d2fa0d85fa4b39da5beb4b279aa59a7acdb5 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
96fe9a01a1266150b1645d8abb7dabfcf0044b46 mm: swap: free each cluster individually in swap_entries_put_map_nr()
cb4f4cd8325a1c776f8ead0bd3b94a802bc02683 mm: swap: factor out helper to drop cache of entries within a single cluster
4f4dc78fe77baa7bf8dfd025263310a169a27790 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
0cad7ea99ad6605bfe73d90a0521ce4c61650b3a mm: add kernel-doc comment for free_pgd_range()
9d25937a1fa9613ce22b43d415153540033e0b2b hexagon: add syscall_set_return_value()
18d21f45dfcbd3d10da2b28d9cbaebc4141a2416 syscall.h: add syscall_set_arguments()
907b10210387777f8f8f566ed1a12e65362b6d19 syscall.h: introduce syscall_set_nr()
b118b5cd71d2ce576f7e368f93803c56aee823de ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
55e8d9213f227409dcb7ddfcbdd2fe678d3e7ea5 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
5f7fe7709e43ec041ef4dbf661eda8abad0b299f selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
6a362b06c2461ef4122af0d33633e212cc3f78d7 zsmalloc: cleanup headers includes
3bc65b7b7121d80747b7260e9acb94a0b34bf144 mm/vmscan: skip memcg with !usage in shrink_node_memcgs()
4d66e04bf35127d72c06554392c43b505f10620e mm/vmscan: skip memcg with !usage in shrink_node_memcgs()
69f5b46bb5eed457467240fa5688112a91dcd85c selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
06e514c3b8d6ece400a7c1b06e5c5d1a5b3fde01 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
e431b948a45baa8927c6dc32bdf87246cb54a7c2 tools headers UAPI: sync linux/fs.h with the kernel sources
ab11906862af9a45500f7b8d8407737e44b27f78 selftests/mm: add PAGEMAP_SCAN guard region test
c37aff33121401fde7ff4a8bae652de747cbbe9b mm: fix parameter passed to page_mapcount_is_type()
1127beab94fe2a5410eb16a2d56cdaf22fbdb2d3 mm/debug: fix parameter passed to page_mapcount_is_type()
e83802181da037b3e7109f2847bd1d6e93928e4d mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
0581ffb064d532382d42bdde8f66df0476c64a85 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
181ed85ecee45be8c0a7941e4f73910298eb24e3 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
6bad9b3675798f65824ae4698bc7f6ad6fbe23bb kernel/events/uprobes: uprobe_write_opcode() rewrite
78ccaefcc109ac7ef8dc5c041c45ad7444bdbff6 mm: page_alloc: tighten up find_suitable_fallback()
92d890de958bde132d45c4b5e9cf4ed3ea683a59 mm: pcp: increase pcp->free_count threshold to trigger free_high
f19149d33c372c911bc53e1000943246431aff86 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
618247f5b39b0ecf1597848fcd2e0e26641b9088 mm/ptdump: split note_page() into level specific callbacks
4d9b7c017b5759d024f165df716d4ade815b0066 mm/ptdump: split effective_prot() into level specific callbacks
fc07ccf5c178e23d048ad757b535b64f5a31b7ea arm64/mm: define ptdesc_t
b87188bc5dc9a9a89f3689e50cc972374e51a56e xarray: make xa_alloc_cyclic() return 0 on all success cases
07687e6c034846e8b66dff2543ff02ba2cb307f0 fs/proc/page: refactor to reduce code duplication
26e38d352f5c56ef22b7c1b85254737809b78aec vmalloc: add for_each_vmap_node() helper
d07389e125d9289bd18b873980f562cc6afb50e9 vmalloc: switch to for_each_vmap_node() helper
e361d203c99a060d0050fe176d49e5277dba1c62 vmalloc-switch-to-for_each_vmap_node-helper-fix
86c02a3848834bdaf3d1112db87aff2133049514 vmalloc: use for_each_vmap_node() in purge-vmap-area
f4dcd8e094e3549d921fe60082adb47b73cab016 mm: allow detection of wrong arch_enter_lazy_mmu_mode() context
759ef05c098bd849fec59ee83888ed7728e244b7 sched/numa: add statistics of numa balance task migration and swap
32811804c37601253a73815ed3ed2a3c5060aa46 mm: pass mm down to pagetable_{pte,pmd}_ctor
5cebbc222e04ab9ac86bd05d2ac9627aea47c7b0 x86: pgtable: always use pte_free_kernel()
c756eb8f36e45b1552e50ade09135c21d35ecbf1 mm: call ctor/dtor for kernel PTEs
d214d3c8a9200d0de44e219347d3ebe58160b74b m68k: mm: call ctor/dtor for kernel PTEs
b72057d61b9e17e40b53e361fabccd48fb6ae29b powerpc: mm: call ctor/dtor for kernel PTEs
b80d59618e548d92a33d0a695679a0e9705beb1a sparc64: mm: call ctor/dtor for kernel PTEs
47f919755ff81d6b83ee0e181d1b81bb0f6d1ec5 mm: skip ptlock_init() for kernel PMDs
f12c9a3eb39f0c136a8e3d990efc49937f61e63f arm64: mm: use enum to identify pgtable level instead of *_SHIFT
afd46b1c84e3a5b0818e162b267cdfa0848b72e0 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
cb85fa96e0f74219a312614f1f708e050eae8676 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
122d51f2326ba0586d16040c9cd621528ae3e5d1 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
cdc090be01f4304afcb22b662e7185e48d2519a9 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
a67c664b6ed66536807000a132b75174b1c716d1 mm: rust: add abstraction for struct mm_struct
655dec8ea7b8393c4181c72534538d0f29f2b477 mm: rust: add vm_area_struct methods that require read access
c5ddbde11a06f651ae13e4206160c64cb031ffc4 mm: rust: add vm_insert_page
5390af9bf446952c8e86a5e8c6d9e1fb9131abf8 mm: rust: add lock_vma_under_rcu
1062fb011165ea6c495b0840402f80c6579d99d7 mm: rust: add mmput_async support
7774c5fe3959a59df1d17cdd417b70edf3da3d56 mm: rust: add VmaNew for f_ops->mmap()
a715f0616ac45c086a9aaa9f5f7520beced48fc4 rust: miscdevice: add mmap support
3750716e94c6f45fb875a5cbcbe7387085b7bce1 task: rust: rework how current is accessed
bbd507439c090dd09e302b15fa6371edd8bbeee7 mm: rust: add MEMORY MANAGEMENT [RUST]
25511a95282ccbd1d20841004b5402c571241f87 mm/vma: fix incorrectly disallowed anonymous VMA merges
4a8bab8cff3dcb4780e0556bb9b2b1accfb46ee4 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
95316e57353296fd61760ea780ccae321313be14 tools/testing/selftests: assert that anon merge cases behave as expected
a4ed8d47a3fdc8bb99385b05fe4e2808552bc430 mm/mempolicy: fix memory leaks in weighted interleave sysfs
8d82781386b2a4ebbcd9ff68edbc3fa91dafe505 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
e847f560573fe2ffccce4b2370c8ea311fba4b59 mm/mempolicy: support memory hotplug in weighted interleave
cab8b2a7f19b40079aa007523d54f5a0ce0b5822 mm-mempolicy-support-memory-hotplug-in-weighted-interleave-checkpatch-fixes
756b2f21f8d5355615af7afb8e98abf1165f25c9 mm: huge_memory: add folio_mark_accessed() when zapping file THP
c21e611d0942a0bade83923dabe1e06cdcc32e01 mm: numa_memblks: introduce numa_add_reserved_memblk()
a85afa166243fabe4ddfc989dde0ac531304763f mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
a39c3f52921d393894d28c7510918745c868e797 mm/madvise: batch tlb flushes for MADV_FREE
60584bbf6aa790045178d1b56c4bd4b0d65644d7 mm/memory: split non-tlb flushing part from zap_page_range_single()
f0b3dfb753fc7151b5cde0432bd8aafdd6780029 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
c75915d621e223de8c0e559db035b117b61ee09a bug/kunit: core support for suppressing warning backtraces
0e85161a950bd35be2d96c116cb75fdfda4ebda9 kunit: fix compilation error on s390
d26fb49c2ceb79fe68132101d6ec8a9c8499c96b kunit: bug: count suppressed warning backtraces
c563c8c59aedbf90781ebfcb3e54e99a628eec8e kunit: add test cases for backtrace warning suppression
84a0136ef2be99a0306502a6416578a42b67ade1 kunit: fix backtrace suppression test module description
2d2335d8b5cdb14c0c9bc54f76dbb3c39095e892 kunit: add documentation for warning backtrace suppression API
aa42b1b49e482efb88a9ca2c6734a7e7a5c98faf drm: suppress intentional warning backtraces in scaling unit tests
f4ce2b0f141738625bc14b301d25adfb12eb0314 x86: add support for suppressing warning backtraces
675e1b20030948d203a9ddb15f35984fdcea2b03 arm64: add support for suppressing warning backtraces
fab45a86c83eaf405094f894c5834b8bbb8ef289 loongarch: add support for suppressing warning backtraces
eee662ab481a428a926865347324720e29abb18d parisc: add support for suppressing warning backtraces
0631f9bf992580b6918e91cfb6728459717d1855 s390: add support for suppressing warning backtraces
1beda1e84bce450f595d162c95f5b43be49836d6 sh: add support for suppressing warning backtraces
116e9ff9fdcbcb107e6317c54185335dc576dabf sh: move defines needed for suppressing warning backtraces
b683fbccc3b188e485db5698cfb810ee6792a413 riscv: add support for suppressing warning backtraces
5dfdb629e3659c689c4c013ed88314f4101a5f17 powerpc: add support for suppressing warning backtraces
3903a6f5eddd21eb221d973ed5568cda1ae0c18c exit: move and extend sched_process_exit() tracepoint
846a3210d9fa1afd8def05dcdc5d7071e1894310 exit: document sched_process_exit and sched_process_template relation
767ba8b7cba3ca7a560d632f267f7aea35d54810 ocfs2: fix global bitmap allocating failure for discontig type
b401f4ac3f9caf37f76aa031b25a5d436ba2c8ce ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
44454c0a94bd46c4d7623ea4e6ba61c38043d612 init/main.c: log initcall level when initcall_debug is used
da57de56490b8fc2b2a5be536a921035216eab39 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
0c92e450b04694a1df05d46d9fc4b39d32214fa9 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
acbea1927a1312698506b487dff32ea7b9e4af45 exit: skip IRQ disabled warning during power off
30b3e541475eeb2c7b5981f6d2f4ce099a066270 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
bb847b1e3860de8ee1011bceaf0820b7ba48bea4 lib/rbtree.c: fix the example typo
45600ddf9dc3da28ba2f18f4a09e5a673888cf4c proc: fix the issue of proc_mem_open returning NULL
9cf36058ef6e7c017555ce40b8a322f2b6aed500 checkpatch: dont warn about unused macro arg on empty body
9fbe30403e0a2859a6d6f648a5c51ea940ebfbfe checkpatch: qualify do-while-0 advice
ee7a57714785c5c7e1bdd493d766e65bbb822d17 powernow: use pr_info_once
4a9fc28145a4e21c74b2a3b22211d2706f7c0f0e kernel.h: move READ/WRITE definitions to <linux/types.h>
2e9bc65e7556490d8bf0b85b512d085feb55e7e3 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
7182192108ce10c7dd5dbe0a079e81e343a660ad kstrtox: add support for enabled and disabled in kstrtobool()
9884cd543218f67db7befb6e4e23cf7320b4c827 errseq: eliminate special limitation for macro MAX_ERRNO
bcf34dd6aef647eae65e3298fd83e1c3ad606002 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
f3f5b7e063ec6e21fddcf4e0d0d898c7c5b18b2d Squashfs: check return result of sb_min_blocksize
48ddb68fb9af25daae43e0fea505edc01eb8eda4 foo

--===============6691286280691921116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9c9e2fca3e-9245e01cbec9.txt

8571a03a799b7b4943e003a27f516baf92a3980d mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
5ad92d55c139922ea6af3bb9a733f01a6d6c6894 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
5049a988e9074cfac81f0ca72a723d44d9b0f204 mailmap: map Loic Poulain's old email addresses
d24f6810e3fe0135db6b7284670b4f4cbb112487 radix-tree: add missing cleanup.h
b4a3b6e314b6f49a906efe8a7c800304258976ed radix-tree-add-missing-cleanuph-fix
3bf0e41a92636e674ccb5dd4ae7d5e136c7090d2 test suite: use %zu to print size_t
8e5bf22daa27cc4943fecbc48817e7a6ebc24fc3 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
9d21b339dc5a97a5ee255e7af9a42e9aa7572cdc mseal: fix typo and style in documentation
5cd75ea65072d92450b64c892afeb6c5154e0257 lib/iov_iter: fix to increase non slab folio refcount
e7b697186d3e03ab3428e21028450aac3c8d4345 mm/compaction: fix bug in hugetlb handling pathway
4fff8e6dcdf47e971086a5fd0a4141f4a05f14dc mm/page_alloc: avoid second trylock of zone->lock
08145c2f2ff3418078fb03a99457b843de8f3dd9 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
b1402b7fb7dc2704fd4db4e50e8f32f8b5bebabf MAINTAINERS: add Andrew and Baoquan as kexec maintainers
2a19151dea009b9cb26f63d8306ae92eac87eec2 selftests/mm: generate a temporary mountpoint for cgroup filesystem
f943d07c172090a7cd7bcb91e7aaa3d2c92d8fe8 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
91c4c65e07351d9128f5105c72a830503c4722f5 ASN.1: add module description
bcf1ec1a7c715afeb50da7fd946b9e21e4daf3c4 samples/livepatch: add module descriptions
36188e8c63cdcb310dfdce919e2238861308c91e samples-livepatch-add-module-descriptions-fix
01f30028247cc551d5467b347d5a0928444813c2 fpga: tests: add module descriptions
d0144eb90e58022978d6860db7e3f42a6de555be zlib: add module description
fba71e41a59485cb10bca97fcabc156b89cd8d29 ucs2_string: add module description
d8ffac63a603741d9bed118d6c5ba8dbcb64e918 mm/kasan: add module decription
1552e2f6a2e7aa04785390b697052fa2694c7ccb mm-kasan-add-module-decription-fix
330607f6f959a157be523e7c727d3a281f4a4251 kunit: slub: add module description
04408fc131219920c7bd86f81a3bc2c314d6c924 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
2181a3306b8c29d5f38906396d6c25a3c3ae671d page_alloc: speed up fallbacks in rmqueue_bulk() - comment updates
270041888c093dbc915ee75dffefd3bea1ce4c6a mm: page_alloc: speed up fallbacks in rmqueue_bulk() fix
ddb0b8710303ccc2c4b338dbb9560de422340988 mm/cma: report base address of single range correctly
05199a4b5498707d51f5f4ed929cb9724f4a922e mm-cma-report-base-address-of-single-range-correctly-v2
efe054dcce0ea73b3f218de9f9e67781359554b6 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
126b6e3e3e73f4b802f52486c5432847de2adb4c selftests: mincore: fix tmpfs mincore test failure
eaa2ab44169bf0b8a6b081ecaafe76da3c119cb8 mm/hugetlb: add a line break at the end of the format string
41365ea4e37f6426c26df701233b01a161896ba0 mm: fix filemap_get_folios_contig returning batches of identical folios
c8510576440ffdf953fd805d84edc62ac4b51c2a kasan: avoid sleepable page allocation from atomic context
d4f777069e1003d5881e4ff14f3349c890c321a5 mm: clean up apply_to_pte_range()
69f2565e13373e073d07134e72a1f3230cd10a45 mm: protect kernel pgtables in apply_to_pte_range()
181a5dcd28904aba8d0b8a38ad459062e769b23c mm: (un)track_pfn_copy() fix + doc improvements
a3a910eec561fc705df81d676d7a2bbf21e4a19b mailmap: add entry for Jean-Michel Hautbois
21b6d17e00a5bfd55d9d6fb0d0aa96178544a462 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
db29f258201fe66db7b4ebdde5bbd51bea2deab4 selftests/mm: fix compiler -Wmaybe-uninitialized warning
8dccdde10582f79083d3cdc5acd596e9ec86c6f5 mm: fix apply_to_existing_page_range()
9245e01cbec9d3bcf2e9e0d1c9e422d0f16c1a04 MAINTAINERS: update HUGETLB reviewers

--===============6691286280691921116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3923d30a2d51-f0b3dfb753fc.txt

8571a03a799b7b4943e003a27f516baf92a3980d mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
5ad92d55c139922ea6af3bb9a733f01a6d6c6894 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
5049a988e9074cfac81f0ca72a723d44d9b0f204 mailmap: map Loic Poulain's old email addresses
d24f6810e3fe0135db6b7284670b4f4cbb112487 radix-tree: add missing cleanup.h
b4a3b6e314b6f49a906efe8a7c800304258976ed radix-tree-add-missing-cleanuph-fix
3bf0e41a92636e674ccb5dd4ae7d5e136c7090d2 test suite: use %zu to print size_t
8e5bf22daa27cc4943fecbc48817e7a6ebc24fc3 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
9d21b339dc5a97a5ee255e7af9a42e9aa7572cdc mseal: fix typo and style in documentation
5cd75ea65072d92450b64c892afeb6c5154e0257 lib/iov_iter: fix to increase non slab folio refcount
e7b697186d3e03ab3428e21028450aac3c8d4345 mm/compaction: fix bug in hugetlb handling pathway
4fff8e6dcdf47e971086a5fd0a4141f4a05f14dc mm/page_alloc: avoid second trylock of zone->lock
08145c2f2ff3418078fb03a99457b843de8f3dd9 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
b1402b7fb7dc2704fd4db4e50e8f32f8b5bebabf MAINTAINERS: add Andrew and Baoquan as kexec maintainers
2a19151dea009b9cb26f63d8306ae92eac87eec2 selftests/mm: generate a temporary mountpoint for cgroup filesystem
f943d07c172090a7cd7bcb91e7aaa3d2c92d8fe8 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
91c4c65e07351d9128f5105c72a830503c4722f5 ASN.1: add module description
bcf1ec1a7c715afeb50da7fd946b9e21e4daf3c4 samples/livepatch: add module descriptions
36188e8c63cdcb310dfdce919e2238861308c91e samples-livepatch-add-module-descriptions-fix
01f30028247cc551d5467b347d5a0928444813c2 fpga: tests: add module descriptions
d0144eb90e58022978d6860db7e3f42a6de555be zlib: add module description
fba71e41a59485cb10bca97fcabc156b89cd8d29 ucs2_string: add module description
d8ffac63a603741d9bed118d6c5ba8dbcb64e918 mm/kasan: add module decription
1552e2f6a2e7aa04785390b697052fa2694c7ccb mm-kasan-add-module-decription-fix
330607f6f959a157be523e7c727d3a281f4a4251 kunit: slub: add module description
04408fc131219920c7bd86f81a3bc2c314d6c924 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
2181a3306b8c29d5f38906396d6c25a3c3ae671d page_alloc: speed up fallbacks in rmqueue_bulk() - comment updates
270041888c093dbc915ee75dffefd3bea1ce4c6a mm: page_alloc: speed up fallbacks in rmqueue_bulk() fix
ddb0b8710303ccc2c4b338dbb9560de422340988 mm/cma: report base address of single range correctly
05199a4b5498707d51f5f4ed929cb9724f4a922e mm-cma-report-base-address-of-single-range-correctly-v2
efe054dcce0ea73b3f218de9f9e67781359554b6 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
126b6e3e3e73f4b802f52486c5432847de2adb4c selftests: mincore: fix tmpfs mincore test failure
eaa2ab44169bf0b8a6b081ecaafe76da3c119cb8 mm/hugetlb: add a line break at the end of the format string
41365ea4e37f6426c26df701233b01a161896ba0 mm: fix filemap_get_folios_contig returning batches of identical folios
c8510576440ffdf953fd805d84edc62ac4b51c2a kasan: avoid sleepable page allocation from atomic context
d4f777069e1003d5881e4ff14f3349c890c321a5 mm: clean up apply_to_pte_range()
69f2565e13373e073d07134e72a1f3230cd10a45 mm: protect kernel pgtables in apply_to_pte_range()
181a5dcd28904aba8d0b8a38ad459062e769b23c mm: (un)track_pfn_copy() fix + doc improvements
a3a910eec561fc705df81d676d7a2bbf21e4a19b mailmap: add entry for Jean-Michel Hautbois
21b6d17e00a5bfd55d9d6fb0d0aa96178544a462 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
db29f258201fe66db7b4ebdde5bbd51bea2deab4 selftests/mm: fix compiler -Wmaybe-uninitialized warning
8dccdde10582f79083d3cdc5acd596e9ec86c6f5 mm: fix apply_to_existing_page_range()
9245e01cbec9d3bcf2e9e0d1c9e422d0f16c1a04 MAINTAINERS: update HUGETLB reviewers
c8721f047479c1361ad58a2f133e17651f736533 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
cdc197695355538f3b7623549460f4955b4f665b mm/gup: remove unneeded checking in follow_page_pte()
046add2e09dba6371fe585a6faca4d92dc305ce5 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
7bdddc7df9a9d4c5608c3a4254005ebe18c619fc mm: set the pte dirty if the folio is already dirty
76151ddd3913169e2234f9aa96d5222b99e6e480 mm: introduce a common definition of mk_pte()
83f18cf67a77736694e696647d9ece8d4ac99c1b sparc32: remove custom definition of mk_pte()
f33a4727079fab14902f7a43f39a87f432265ba2 x86: remove custom definition of mk_pte()
2e27c12ab6ab2f49efa8d3d52fe008f60b7d5233 um: remove custom definition of mk_pte()
c5ff42227cd8b178308a537ca511afbf4570e1d9 mm: make mk_pte() definition unconditional
64b47cf6e210187fa67435f9eddb714be7904918 mm: add folio_mk_pte()
2ce823c9f595b724ff748f24b7420e2576a6a40c hugetlb: simplify make_huge_pte()
a8192237aa1ac3900a8fd9fe5e6784ce979d1d58 mm: remove mk_huge_pte()
22988e41f99001083902df9064e803a6de58aa72 mm: add folio_mk_pmd()
4846473e315ecf3a554f434b2bea20ab7dc86de4 arch: remove mk_pmd()
722522813da7bc958229f044a1ffd9afc696081b filemap: remove readahead_page()
693af952f17eecb69663b197b474fdedf6368db4 mm: remove offset_in_thp()
1fe9583d9e25d5758ff52e8f3dcb707965872615 iov_iter: convert iter_xarray_populate_pages() to use folios
cf62dbc677cb149b8da95eda0546b3144ede2f76 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
c76443a9b24af354df4bec0d416b3592eb821a4b filemap: remove find_subpage()
9a5c2815c8608273cdde3bba7d37b59ecd60de5d filemap: convert __readahead_batch() to use a folio
24e7084a3920ccb45db7d58a74477256c26fd86f filemap: remove readahead_page_batch()
4ba43add611136fc3381af245236cb9057db7e86 mm: delete thp_nr_pages()
fecadf8c5ad4bfc76ac6dc730c6e36615ed492c5 mm/hugetlb: use separate nodemask for bootmem allocations
62a3e20d8d9ce8d526a52af7f2e12b24cefb2d42 zsmalloc: prefer the the original page's node for compressed data
88d7f0924abf3d48965b10a4899657d6e32b19b6 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
6a933982c58e757c9a3345dd51f95dbb50867c5d memcg, oom: do not bypass oom killer for dying tasks
86c394c5f87698fc783a921368d1c54fa87da018 mm: page_alloc: remove redundant READ_ONCE
06976d29451e177f638148c1e2fbcb8abe060b8c memory: implement memory_block_advise/probe_max_size
49b1a8040b588f3c5bd82c983ca586a57f32030e x86: probe memory block size advisement value during mm init
7976a44dc75817afa900510a556ca55cb4b2c420 acpi,srat: give memory block size advice based on CFMWS alignment
7cf782be53ab736110962fb9267a7ac935c11233 mm/compaction: use folio in hugetlb pathway
a3e1188d5806aa6c969548b17e7ad0aabc997610 mm: annotate data race in update_hiwater_rss
8f7045868e775c98122b180042613583af64eb24 mm/show_mem: optimize si_meminfo_node by reducing redundant code
8359c2f768771407a58705c415ed13b8da0f5ed5 selftests/mm: convert page_size to unsigned long
775915f776a5a96b109f840ab7e13956cc680394 zram: modernize writeback interface
2304db7791141b6d032ec0cc6d94bd7bc97d4b31 zram: modernize writeback interface
295cbed89cfba8a354f8c3619e511a594f54a6d5 zram: modernize writeback interface
23b3ff39e73826f29f676c76624ff1e55c5ee9e2 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
87aaec45c2d5595debb06752384e87c85c8c2be6 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
1610d88b3879df24b9a1ab595b38cb066c6c2cd7 mm/compaction: remove low watermark cap for proactive compaction
bec87d389456d760c1e240f5ddd766dfb1a78843 mm/compaction: reduce the difference between low and high watermarks
df0fdb2a3cfc9f49788f8f4ba0c4ea760d507349 memcg: vmalloc: simplify MEMCG_VMALLOC updates
477b4230ded96dbea22ff8c535f6c500c7ee840a memcg: simplify MEMCG_VMALLOC updates - fix
fd36a9406da9516d5d29b03e8568f759d8f869f2 memcg: remove root memcg check from refill_stock
7266daf498c2dd837103af3cfb2e4db3f81c9275 memcg: decouple drain_obj_stock from local stock
2f7eb6803db66f4f548d84c27077e8a1cfb53df7 memcg: introduce memcg_uncharge
3ef1cabe4cf0066a5eb5e3d4303012b6efca5937 memcg: manually inline __refill_stock
0fd644954b3b2ff55f2381d4eb12f91526a2028b memcg: no refilling stock from obj_cgroup_release
5a65677d08747e1fd078f4505a3d7297b73b052e memcg: do obj_cgroup_put inside drain_obj_stock
b0d5b2b182e38a8b9ba8aeab2e68b874cd101ad0 memcg: use __mod_memcg_state in drain_obj_stock
3a8438949fc4b1cac9139143b4118a6a4e9ab56d memcg: combine slab obj stock charging and accounting
79575dc5bcc673a9a32ae865ee902262add1bf00 memcg: manually inline replace_stock_objcg
f64be27ead39ecf59957213d5fc9f1978ab3da82 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
f318d6022c688d9885dcdb03f2faaed1d42aee5a mm: swap: enable swap_entry_range_free() to drop any kind of last ref
73f8809575ae41121a1bb32a90d50ecc64f1156a mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
f39a0309d0a794e41d19ecfcfa89296fb179db04 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
0959d2fa0d85fa4b39da5beb4b279aa59a7acdb5 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
96fe9a01a1266150b1645d8abb7dabfcf0044b46 mm: swap: free each cluster individually in swap_entries_put_map_nr()
cb4f4cd8325a1c776f8ead0bd3b94a802bc02683 mm: swap: factor out helper to drop cache of entries within a single cluster
4f4dc78fe77baa7bf8dfd025263310a169a27790 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
0cad7ea99ad6605bfe73d90a0521ce4c61650b3a mm: add kernel-doc comment for free_pgd_range()
9d25937a1fa9613ce22b43d415153540033e0b2b hexagon: add syscall_set_return_value()
18d21f45dfcbd3d10da2b28d9cbaebc4141a2416 syscall.h: add syscall_set_arguments()
907b10210387777f8f8f566ed1a12e65362b6d19 syscall.h: introduce syscall_set_nr()
b118b5cd71d2ce576f7e368f93803c56aee823de ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
55e8d9213f227409dcb7ddfcbdd2fe678d3e7ea5 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
5f7fe7709e43ec041ef4dbf661eda8abad0b299f selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
6a362b06c2461ef4122af0d33633e212cc3f78d7 zsmalloc: cleanup headers includes
3bc65b7b7121d80747b7260e9acb94a0b34bf144 mm/vmscan: skip memcg with !usage in shrink_node_memcgs()
4d66e04bf35127d72c06554392c43b505f10620e mm/vmscan: skip memcg with !usage in shrink_node_memcgs()
69f5b46bb5eed457467240fa5688112a91dcd85c selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
06e514c3b8d6ece400a7c1b06e5c5d1a5b3fde01 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
e431b948a45baa8927c6dc32bdf87246cb54a7c2 tools headers UAPI: sync linux/fs.h with the kernel sources
ab11906862af9a45500f7b8d8407737e44b27f78 selftests/mm: add PAGEMAP_SCAN guard region test
c37aff33121401fde7ff4a8bae652de747cbbe9b mm: fix parameter passed to page_mapcount_is_type()
1127beab94fe2a5410eb16a2d56cdaf22fbdb2d3 mm/debug: fix parameter passed to page_mapcount_is_type()
e83802181da037b3e7109f2847bd1d6e93928e4d mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
0581ffb064d532382d42bdde8f66df0476c64a85 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
181ed85ecee45be8c0a7941e4f73910298eb24e3 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
6bad9b3675798f65824ae4698bc7f6ad6fbe23bb kernel/events/uprobes: uprobe_write_opcode() rewrite
78ccaefcc109ac7ef8dc5c041c45ad7444bdbff6 mm: page_alloc: tighten up find_suitable_fallback()
92d890de958bde132d45c4b5e9cf4ed3ea683a59 mm: pcp: increase pcp->free_count threshold to trigger free_high
f19149d33c372c911bc53e1000943246431aff86 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
618247f5b39b0ecf1597848fcd2e0e26641b9088 mm/ptdump: split note_page() into level specific callbacks
4d9b7c017b5759d024f165df716d4ade815b0066 mm/ptdump: split effective_prot() into level specific callbacks
fc07ccf5c178e23d048ad757b535b64f5a31b7ea arm64/mm: define ptdesc_t
b87188bc5dc9a9a89f3689e50cc972374e51a56e xarray: make xa_alloc_cyclic() return 0 on all success cases
07687e6c034846e8b66dff2543ff02ba2cb307f0 fs/proc/page: refactor to reduce code duplication
26e38d352f5c56ef22b7c1b85254737809b78aec vmalloc: add for_each_vmap_node() helper
d07389e125d9289bd18b873980f562cc6afb50e9 vmalloc: switch to for_each_vmap_node() helper
e361d203c99a060d0050fe176d49e5277dba1c62 vmalloc-switch-to-for_each_vmap_node-helper-fix
86c02a3848834bdaf3d1112db87aff2133049514 vmalloc: use for_each_vmap_node() in purge-vmap-area
f4dcd8e094e3549d921fe60082adb47b73cab016 mm: allow detection of wrong arch_enter_lazy_mmu_mode() context
759ef05c098bd849fec59ee83888ed7728e244b7 sched/numa: add statistics of numa balance task migration and swap
32811804c37601253a73815ed3ed2a3c5060aa46 mm: pass mm down to pagetable_{pte,pmd}_ctor
5cebbc222e04ab9ac86bd05d2ac9627aea47c7b0 x86: pgtable: always use pte_free_kernel()
c756eb8f36e45b1552e50ade09135c21d35ecbf1 mm: call ctor/dtor for kernel PTEs
d214d3c8a9200d0de44e219347d3ebe58160b74b m68k: mm: call ctor/dtor for kernel PTEs
b72057d61b9e17e40b53e361fabccd48fb6ae29b powerpc: mm: call ctor/dtor for kernel PTEs
b80d59618e548d92a33d0a695679a0e9705beb1a sparc64: mm: call ctor/dtor for kernel PTEs
47f919755ff81d6b83ee0e181d1b81bb0f6d1ec5 mm: skip ptlock_init() for kernel PMDs
f12c9a3eb39f0c136a8e3d990efc49937f61e63f arm64: mm: use enum to identify pgtable level instead of *_SHIFT
afd46b1c84e3a5b0818e162b267cdfa0848b72e0 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
cb85fa96e0f74219a312614f1f708e050eae8676 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
122d51f2326ba0586d16040c9cd621528ae3e5d1 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
cdc090be01f4304afcb22b662e7185e48d2519a9 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
a67c664b6ed66536807000a132b75174b1c716d1 mm: rust: add abstraction for struct mm_struct
655dec8ea7b8393c4181c72534538d0f29f2b477 mm: rust: add vm_area_struct methods that require read access
c5ddbde11a06f651ae13e4206160c64cb031ffc4 mm: rust: add vm_insert_page
5390af9bf446952c8e86a5e8c6d9e1fb9131abf8 mm: rust: add lock_vma_under_rcu
1062fb011165ea6c495b0840402f80c6579d99d7 mm: rust: add mmput_async support
7774c5fe3959a59df1d17cdd417b70edf3da3d56 mm: rust: add VmaNew for f_ops->mmap()
a715f0616ac45c086a9aaa9f5f7520beced48fc4 rust: miscdevice: add mmap support
3750716e94c6f45fb875a5cbcbe7387085b7bce1 task: rust: rework how current is accessed
bbd507439c090dd09e302b15fa6371edd8bbeee7 mm: rust: add MEMORY MANAGEMENT [RUST]
25511a95282ccbd1d20841004b5402c571241f87 mm/vma: fix incorrectly disallowed anonymous VMA merges
4a8bab8cff3dcb4780e0556bb9b2b1accfb46ee4 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
95316e57353296fd61760ea780ccae321313be14 tools/testing/selftests: assert that anon merge cases behave as expected
a4ed8d47a3fdc8bb99385b05fe4e2808552bc430 mm/mempolicy: fix memory leaks in weighted interleave sysfs
8d82781386b2a4ebbcd9ff68edbc3fa91dafe505 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
e847f560573fe2ffccce4b2370c8ea311fba4b59 mm/mempolicy: support memory hotplug in weighted interleave
cab8b2a7f19b40079aa007523d54f5a0ce0b5822 mm-mempolicy-support-memory-hotplug-in-weighted-interleave-checkpatch-fixes
756b2f21f8d5355615af7afb8e98abf1165f25c9 mm: huge_memory: add folio_mark_accessed() when zapping file THP
c21e611d0942a0bade83923dabe1e06cdcc32e01 mm: numa_memblks: introduce numa_add_reserved_memblk()
a85afa166243fabe4ddfc989dde0ac531304763f mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
a39c3f52921d393894d28c7510918745c868e797 mm/madvise: batch tlb flushes for MADV_FREE
60584bbf6aa790045178d1b56c4bd4b0d65644d7 mm/memory: split non-tlb flushing part from zap_page_range_single()
f0b3dfb753fc7151b5cde0432bd8aafdd6780029 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]

--===============6691286280691921116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-912f45c84099-f3f5b7e063ec.txt

8571a03a799b7b4943e003a27f516baf92a3980d mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
5ad92d55c139922ea6af3bb9a733f01a6d6c6894 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
5049a988e9074cfac81f0ca72a723d44d9b0f204 mailmap: map Loic Poulain's old email addresses
d24f6810e3fe0135db6b7284670b4f4cbb112487 radix-tree: add missing cleanup.h
b4a3b6e314b6f49a906efe8a7c800304258976ed radix-tree-add-missing-cleanuph-fix
3bf0e41a92636e674ccb5dd4ae7d5e136c7090d2 test suite: use %zu to print size_t
8e5bf22daa27cc4943fecbc48817e7a6ebc24fc3 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
9d21b339dc5a97a5ee255e7af9a42e9aa7572cdc mseal: fix typo and style in documentation
5cd75ea65072d92450b64c892afeb6c5154e0257 lib/iov_iter: fix to increase non slab folio refcount
e7b697186d3e03ab3428e21028450aac3c8d4345 mm/compaction: fix bug in hugetlb handling pathway
4fff8e6dcdf47e971086a5fd0a4141f4a05f14dc mm/page_alloc: avoid second trylock of zone->lock
08145c2f2ff3418078fb03a99457b843de8f3dd9 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
b1402b7fb7dc2704fd4db4e50e8f32f8b5bebabf MAINTAINERS: add Andrew and Baoquan as kexec maintainers
2a19151dea009b9cb26f63d8306ae92eac87eec2 selftests/mm: generate a temporary mountpoint for cgroup filesystem
f943d07c172090a7cd7bcb91e7aaa3d2c92d8fe8 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
91c4c65e07351d9128f5105c72a830503c4722f5 ASN.1: add module description
bcf1ec1a7c715afeb50da7fd946b9e21e4daf3c4 samples/livepatch: add module descriptions
36188e8c63cdcb310dfdce919e2238861308c91e samples-livepatch-add-module-descriptions-fix
01f30028247cc551d5467b347d5a0928444813c2 fpga: tests: add module descriptions
d0144eb90e58022978d6860db7e3f42a6de555be zlib: add module description
fba71e41a59485cb10bca97fcabc156b89cd8d29 ucs2_string: add module description
d8ffac63a603741d9bed118d6c5ba8dbcb64e918 mm/kasan: add module decription
1552e2f6a2e7aa04785390b697052fa2694c7ccb mm-kasan-add-module-decription-fix
330607f6f959a157be523e7c727d3a281f4a4251 kunit: slub: add module description
04408fc131219920c7bd86f81a3bc2c314d6c924 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
2181a3306b8c29d5f38906396d6c25a3c3ae671d page_alloc: speed up fallbacks in rmqueue_bulk() - comment updates
270041888c093dbc915ee75dffefd3bea1ce4c6a mm: page_alloc: speed up fallbacks in rmqueue_bulk() fix
ddb0b8710303ccc2c4b338dbb9560de422340988 mm/cma: report base address of single range correctly
05199a4b5498707d51f5f4ed929cb9724f4a922e mm-cma-report-base-address-of-single-range-correctly-v2
efe054dcce0ea73b3f218de9f9e67781359554b6 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
126b6e3e3e73f4b802f52486c5432847de2adb4c selftests: mincore: fix tmpfs mincore test failure
eaa2ab44169bf0b8a6b081ecaafe76da3c119cb8 mm/hugetlb: add a line break at the end of the format string
41365ea4e37f6426c26df701233b01a161896ba0 mm: fix filemap_get_folios_contig returning batches of identical folios
c8510576440ffdf953fd805d84edc62ac4b51c2a kasan: avoid sleepable page allocation from atomic context
d4f777069e1003d5881e4ff14f3349c890c321a5 mm: clean up apply_to_pte_range()
69f2565e13373e073d07134e72a1f3230cd10a45 mm: protect kernel pgtables in apply_to_pte_range()
181a5dcd28904aba8d0b8a38ad459062e769b23c mm: (un)track_pfn_copy() fix + doc improvements
a3a910eec561fc705df81d676d7a2bbf21e4a19b mailmap: add entry for Jean-Michel Hautbois
21b6d17e00a5bfd55d9d6fb0d0aa96178544a462 alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
db29f258201fe66db7b4ebdde5bbd51bea2deab4 selftests/mm: fix compiler -Wmaybe-uninitialized warning
8dccdde10582f79083d3cdc5acd596e9ec86c6f5 mm: fix apply_to_existing_page_range()
9245e01cbec9d3bcf2e9e0d1c9e422d0f16c1a04 MAINTAINERS: update HUGETLB reviewers
c75915d621e223de8c0e559db035b117b61ee09a bug/kunit: core support for suppressing warning backtraces
0e85161a950bd35be2d96c116cb75fdfda4ebda9 kunit: fix compilation error on s390
d26fb49c2ceb79fe68132101d6ec8a9c8499c96b kunit: bug: count suppressed warning backtraces
c563c8c59aedbf90781ebfcb3e54e99a628eec8e kunit: add test cases for backtrace warning suppression
84a0136ef2be99a0306502a6416578a42b67ade1 kunit: fix backtrace suppression test module description
2d2335d8b5cdb14c0c9bc54f76dbb3c39095e892 kunit: add documentation for warning backtrace suppression API
aa42b1b49e482efb88a9ca2c6734a7e7a5c98faf drm: suppress intentional warning backtraces in scaling unit tests
f4ce2b0f141738625bc14b301d25adfb12eb0314 x86: add support for suppressing warning backtraces
675e1b20030948d203a9ddb15f35984fdcea2b03 arm64: add support for suppressing warning backtraces
fab45a86c83eaf405094f894c5834b8bbb8ef289 loongarch: add support for suppressing warning backtraces
eee662ab481a428a926865347324720e29abb18d parisc: add support for suppressing warning backtraces
0631f9bf992580b6918e91cfb6728459717d1855 s390: add support for suppressing warning backtraces
1beda1e84bce450f595d162c95f5b43be49836d6 sh: add support for suppressing warning backtraces
116e9ff9fdcbcb107e6317c54185335dc576dabf sh: move defines needed for suppressing warning backtraces
b683fbccc3b188e485db5698cfb810ee6792a413 riscv: add support for suppressing warning backtraces
5dfdb629e3659c689c4c013ed88314f4101a5f17 powerpc: add support for suppressing warning backtraces
3903a6f5eddd21eb221d973ed5568cda1ae0c18c exit: move and extend sched_process_exit() tracepoint
846a3210d9fa1afd8def05dcdc5d7071e1894310 exit: document sched_process_exit and sched_process_template relation
767ba8b7cba3ca7a560d632f267f7aea35d54810 ocfs2: fix global bitmap allocating failure for discontig type
b401f4ac3f9caf37f76aa031b25a5d436ba2c8ce ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
44454c0a94bd46c4d7623ea4e6ba61c38043d612 init/main.c: log initcall level when initcall_debug is used
da57de56490b8fc2b2a5be536a921035216eab39 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
0c92e450b04694a1df05d46d9fc4b39d32214fa9 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
acbea1927a1312698506b487dff32ea7b9e4af45 exit: skip IRQ disabled warning during power off
30b3e541475eeb2c7b5981f6d2f4ce099a066270 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
bb847b1e3860de8ee1011bceaf0820b7ba48bea4 lib/rbtree.c: fix the example typo
45600ddf9dc3da28ba2f18f4a09e5a673888cf4c proc: fix the issue of proc_mem_open returning NULL
9cf36058ef6e7c017555ce40b8a322f2b6aed500 checkpatch: dont warn about unused macro arg on empty body
9fbe30403e0a2859a6d6f648a5c51ea940ebfbfe checkpatch: qualify do-while-0 advice
ee7a57714785c5c7e1bdd493d766e65bbb822d17 powernow: use pr_info_once
4a9fc28145a4e21c74b2a3b22211d2706f7c0f0e kernel.h: move READ/WRITE definitions to <linux/types.h>
2e9bc65e7556490d8bf0b85b512d085feb55e7e3 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
7182192108ce10c7dd5dbe0a079e81e343a660ad kstrtox: add support for enabled and disabled in kstrtobool()
9884cd543218f67db7befb6e4e23cf7320b4c827 errseq: eliminate special limitation for macro MAX_ERRNO
bcf34dd6aef647eae65e3298fd83e1c3ad606002 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
f3f5b7e063ec6e21fddcf4e0d0d898c7c5b18b2d Squashfs: check return result of sb_min_blocksize

--===============6691286280691921116==--
