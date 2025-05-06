Content-Type: multipart/mixed; boundary="===============6790320609191371076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 06 May 2025 02:29:55 -0000
Message-Id: <174649859573.3710359.6755028004302953692@gitolite.kernel.org>

--===============6790320609191371076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: fa695aea8021c7cd6de9ebfe03713fc8eea57f4b
    new: 681db70b5d33d570bde2e18730e5b88d406ee655
    log: revlist-fa695aea8021-681db70b5d33.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b4c4db20aaf04e1227aa82c43821d8f6f8d2977a
    new: db454ada23ac3a4f7e4b49eb0a3376fcb0d6ec25
    log: revlist-b4c4db20aaf0-db454ada23ac.txt
  - ref: refs/heads/mm-new
    old: 0a7288c8a39a20b3bf12485dffa90d0ceebe96ab
    new: 349e0a21d07d3b4bb2b6f890d49e11e3e6f4212b
    log: revlist-0a7288c8a39a-349e0a21d07d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 417313c2ae027b7fc045cfd9d520875d591bd466
    new: 3b838451ca8e8404609bf2fb42d8528dedd59160
    log: revlist-417313c2ae02-3b838451ca8e.txt
  - ref: refs/heads/mm-unstable
    old: 93129fd5a3a9c87fe0e53ff8b0bfa30ee43a873a
    new: 9ead4336d7c07f085def6ab372245640a22af5bd
    log: revlist-93129fd5a3a9-9ead4336d7c0.txt

--===============6790320609191371076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa695aea8021-681db70b5d33.txt

cc4808dcef27f773bcc9dc2d29064ef92556cb9f mm: fix ratelimit_pages update error in dirty_ratio_handler()
25a6e86c1303cedf3397489c6bcc2c02511e751d mm: hugetlb: fix incorrect fallback for subpool
bb6b895dcf38e367ec4693192e20a3f42d49b940 mm/page_alloc.c: avoid infinite retries caused by cpuset race
730992854c4b4ce46c3a5de470d246becc86eb2a mailmap: add entries for Lance Yang
28aacc728377b2c1862d5bcfc89cbbfc62f9df18 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
d16609cfc683fc5e7517b6eea497eddd72bd3e0f x86: disable image size check for test builds
2456446207006b87d9920e0f86da74c64e0900eb x86-disable-image-size-check-for-test-builds-fix
4604db568a8c2e2481b5bb7d75899ee00f93775c x86-disable-image-size-check-for-test-builds-fix-fix
0a573f02f13332393b6670e44275a97d5c15ccb4 MAINTAINERS: add reverse mapping section
34f98fc695a2c3ef4007e7e5f782b3189bfff1ee mm/huge_memory: fix dereferencing invalid pmd migration entry
1aaf53bec46119ec44dd635a670d7a6998ba7e1c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
01edddf87109fd582b55805fc0de4a06015cb13f ocfs2: fix panic in failed foilio allocation
0026b3d33ba9e5ca676656bc93a22d65c359f3d9 MAINTAINERS: add core mm section
0c7331fde13bb7cc55bba5cf57eb00c978becf0e selftests/mm: compaction_test: support platform with huge mount of memory
8ff4eff29b437be4dc6ff7c54a33eb8883fac32b mm/userfaultfd: fix uninitialized output field for -EAGAIN race
77d1eadeaa28abb691856aea65b9b74f8c7edfb7 MAINTAINERS: add mm THP section
9fa462dccc1dca0e367fd744d1cf4b3c311e94f1 MAINTAINERS: add Dev Jain as THP reviewer
3d6de06d396dbdd9dc22bccabc6e3eb1d9226c04 mailmap: map Uwe's BayLibre addresses to a single one
1f6b754d05197f40cb067bb64c4ee3bbfac48cd3 ocfs2: switch osb->disable_recovery to enum
ae17eeca78116c936de15d64af4c97bfaf89819f ocfs2: implement handshaking with ocfs2 recovery thread
b893373b2818d6188eecc8f65f55f8f532a38679 ocfs2: stop quota recovery before disabling quotas
04b425ffab6c8c3916650ae5df6598e8b9eff06a tools/testing/selftests: fix guard region test tmpfs assumption
ae42d53f8e212eeab800b58aef16bdfa4ac3b7ff mm/memory: fix mapcount / refcount sanity check for mTHP reuse
16101173811e3ec3590c77d9763796d405475632 mm: vmalloc: support more granular vrealloc() sizing
14f53ec8d8080017b9b70e43fc076dc86c3f5087 Documentation/kernel-parameters: update memtest parameter
aa32fee32e259432abd2e554ee7ae6d25ea531eb selftests/mm: fix build break when compiling pkey_util.c
0541349b7691451664afffec62f1e559317581a6 selftests/mm: fix a build failure on powerpc
4d897da70f43215c834bb2900c7fa131c0032965 mm, swap: fix false warning for large allocation with !THP_SWAP
ffe59de75f4c58c126787f253123a8b9bd9dfe9d mm/hugetlb: copy the CMA flag when demoting
f649b386c0b8c54e276e3d1c98951586b420113d nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f8440d3e5ee09e7a9d342e6adb74862e2f5067bc mm: fix folio_pte_batch() on XEN PV
216536aefe1e9cd657e02b8cc2cbda0bd48e5720 zsmalloc: don't underflow size calculation in zs_obj_write()
db454ada23ac3a4f7e4b49eb0a3376fcb0d6ec25 mm/codetag: move tag retrieval back upfront in __free_pages()
0486916a846e40771eaf257fd2f1a2eac5a2948f mm: set the pte dirty if the folio is already dirty
b8b17673000bed5d4e82b501021b1933a707ec60 mm: introduce a common definition of mk_pte()
3bec29fdf1dc3bcb4064afe215506fd3ad1a6a78 sparc32: remove custom definition of mk_pte()
d537a8813a51682b943e844745f36dd74acfa143 x86: remove custom definition of mk_pte()
dab057893a80ac6869281ec4d96fba93544003f6 um: remove custom definition of mk_pte()
a1cc46a50319b1d7df42c59b154fa1e788f9adb9 mm: make mk_pte() definition unconditional
707416ee6ffd3ed998997cd5bca6932c5ccd4e8b mm: add folio_mk_pte()
a07d52b5aedbbcc2e3bdb5e0dff0413f3e0d2fee hugetlb: simplify make_huge_pte()
78797667a9c90b7e21743edfe0ed4190d6355473 mm: remove mk_huge_pte()
0bc8545700103f6b4eb9a0c6ec9da930ec60f76d mm: add folio_mk_pmd()
92e094e342d2ce6b83fe48523fbf816544476304 arch: remove mk_pmd()
3d37d46460b5561cfa1a7b82b82d313fcbfc8aa4 filemap: remove readahead_page()
20d1cb42077ba5fc05b67138ac78c8c638131610 mm: remove offset_in_thp()
7bbc031952f1e6a8f0eb8176215c1b40bf9c7e2c iov_iter: convert iter_xarray_populate_pages() to use folios
7fc02447e95838c1cf02bec074ede434a815fab3 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
1d4dc4f0679a33e8ca11beee90de8850d4e59287 filemap: remove find_subpage()
e139d134422aaabea174bcfd18f3f1e4ffc4a6d5 filemap: convert __readahead_batch() to use a folio
904f74bf0b8c7cd8a622a3ddb7d6a8b345c80062 filemap: remove readahead_page_batch()
33555a16d9be70c696178f2aa1e4559c9fda2b8d mm: delete thp_nr_pages()
381b79ec01c298b49b4d47e96f5b58413436ffc4 zsmalloc: prefer the the original page's node for compressed data
8117d4212ffefce9d22f1afbce7b3b98a092e9db zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
8e304ffec52e6da79478f04e100319abfd2f74aa memcg, oom: do not bypass oom killer for dying tasks
10380dd92ceb3f828966f9a2d597da8b83a09d46 mm: page_alloc: remove redundant READ_ONCE
3b1e02736699d2793b5f54f1d767f0769b82dcd8 memory: implement memory_block_advise/probe_max_size
e5928c6307fda77de43cd9400b0ab86acfee6802 x86: probe memory block size advisement value during mm init
7ca0dafbfadebbc31e36856287b49eaf9047e60a acpi,srat: give memory block size advice based on CFMWS alignment
f0a35ce3047381c7ea44489c3be244630f4ca95f mm/compaction: use folio in hugetlb pathway
b86fdcf61a251346c8fe00a9f7070eb0bdeeb133 mm: annotate data race in update_hiwater_rss
8fcdb71d00b89a0f9f9403485bb04023e5a53eb5 mm/show_mem: optimize si_meminfo_node by reducing redundant code
f06d8d559358c1255e482c01a62a7936ecc9e02c selftests/mm: convert page_size to unsigned long
d35479c489b60fe08f281a2d5f6ec69d17562990 zram: modernize writeback interface
4565e4fe6fbbe8658fe9cd18beac71b2fe7811eb zram: modernize writeback interface
b1049642733dac38354f5cbdb973f2230d1505f2 zram: modernize writeback interface
3252e1c61c8d9b02f7a05bd88eb39a28a3b4a827 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
cc3a3791186707b92f6d1b9c507da4c9252e0be8 mm/compaction: remove low watermark cap for proactive compaction
0dc85abed23187b83a128bf7a1dcb2871a266778 mm/compaction: reduce the difference between low and high watermarks
b2c1a81743089c694e6cfc54e5894205a945fc5f memcg: vmalloc: simplify MEMCG_VMALLOC updates
290296a7eeffdf024b2da59c2e0d94b4ffec2020 memcg: simplify MEMCG_VMALLOC updates - fix
f2c1b02ea85ef8ecb4a5ce7073a21b89293da4cc memcg: remove root memcg check from refill_stock
5f665a38eee57d16a7704c7851c2e18f31872570 memcg: decouple drain_obj_stock from local stock
bc8deeb87360a3017edc7bc473157b606182d5dd memcg: introduce memcg_uncharge
6ee6b9c46638be477f29b606181c8d3acda7abd9 memcg: manually inline __refill_stock
fb7b780c90d72fb595870f34c81da88f651a3564 memcg: no refilling stock from obj_cgroup_release
6e339c573d2269a37042ac1d7eb3cd85c0deb38a memcg: do obj_cgroup_put inside drain_obj_stock
2091a95086ac65c24804989bbab9c18687776912 memcg: use __mod_memcg_state in drain_obj_stock
642b9ef519e1d1626a3c7b418bfeb68446a98d27 memcg: combine slab obj stock charging and accounting
4152f6086a2d78e865ff0b4e8f806b0350633153 memcg: manually inline replace_stock_objcg
a2720151ec26bfdb84dea0de00380b41433994cf mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
048dae121809898c4c3faa106e3ed973e938848e mm: swap: enable swap_entry_range_free() to drop any kind of last ref
10f1951fb403a48eb4b0b347e59d1859ea26f922 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
9418dc6800e82fece11cfbb26c6c52e956db5240 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
64e92ce77f1a8ed4b0670b19b59ca252c4919ca8 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
c6f219281b1ccd31034db0125dc3bd68e136eb29 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
6c7bd16160e09c87c5e48a80c33374b99cc1802b mm: swap: free each cluster individually in swap_entries_put_map_nr()
1c5305e91559ba64601aac2f71c3a2d3aed22e46 mm: swap: factor out helper to drop cache of entries within a single cluster
db2adb47044cf9c34b1deb41627564bd9363eb0b mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
b2b81b0fd122b51a3b8c2d1205b91ec9d1dc4c8f mm: add kernel-doc comment for free_pgd_range()
c7626c5eb6bf912a12608882e257cc56bcb61123 hexagon: add syscall_set_return_value()
f6b0872549faf5e3f7f1b1a3b0a92ac0be573294 syscall.h: add syscall_set_arguments()
9068e10dfc55fa992965c8b717ef5b532d27d4c7 syscallh-add-syscall_set_arguments-fix
38f78a11fa75ed0c26f77ed8954462acb69416ee syscall.h: introduce syscall_set_nr()
f6567f124e8f14291b4a1d60a89b10dfb623ca5e ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
0b1ab530caabd6d24f50a87af0d551386ef495fc ptrace: introduce PTRACE_SET_SYSCALL_INFO request
101324f7c8b830dc5c83a625e88cf928683b936b selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
198e195ca05606abc96f7116231a7a79d08f8a3e zsmalloc: cleanup headers includes
99a28c42100e4fd0a61facebab773dbc7bc4c46b fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
a44435993a51cbb957b8b03b4a7f0e36921170d6 tools headers UAPI: sync linux/fs.h with the kernel sources
f4e133d3298392fbfedf30d0e77b0aec8c51212b selftests/mm: add PAGEMAP_SCAN guard region test
bc5bd40e082e2f93b8d7dbd9a6c843b16b739009 mm: fix parameter passed to page_mapcount_is_type()
b88749cd01385d06a7004d83761b89d215f22316 mm/debug: fix parameter passed to page_mapcount_is_type()
0cc41e885603c426290dfbe97627295028ff989a mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
5acabebaa6d29dc317316902d5ccbf482b2dc9a5 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
6bb414f5b10f275e457ed1e9481a4aed545f6959 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
849bc2c9eccf9e658f3cf8338c55ec29725d830b kernel/events/uprobes: uprobe_write_opcode() rewrite
c04a72d5e784a574ef977dfe478fbb4a1e55d619 mm: page_alloc: tighten up find_suitable_fallback()
0c60a8761ce4598671387e1b08b3d438e390738f selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
b602a374add0fe1117834ba67dd55ea2b33d57e5 mm/ptdump: split note_page() into level specific callbacks
9d85db2a3fcdba7f0ea76d3f7562d0faf05c0c7d mm/ptdump: split effective_prot() into level specific callbacks
20d364af70cd0534ab79a3112d88d6d5e24a8e3d arm64/mm: define ptdesc_t
c526a30784283e19d88ddfc6a3a404236f356f5f xarray: make xa_alloc_cyclic() return 0 on all success cases
24b159621b12207885afc4633500dc8c72c24576 fs/proc/page: refactor to reduce code duplication
ed5177b81b9a42a4fa55cdb76a69003fe0bba49f vmalloc: add for_each_vmap_node() helper
63c145e44b5bd4e23336803f4cf26706ca2e0fa3 vmalloc: switch to for_each_vmap_node() helper
51b329ca02d833ca36ab62697f3aa04da2a605f3 vmalloc-switch-to-for_each_vmap_node-helper-fix
42033b59507e99437ac2aae8d98fcdd31fb74704 vmalloc: use for_each_vmap_node() in purge-vmap-area
40a52a5ec8b6be727003273b533edf24cef25c9c mm: pass mm down to pagetable_{pte,pmd}_ctor
b28292495c43fbf9aabb02e05b93c8e67b6121fd x86: pgtable: always use pte_free_kernel()
c1ba975df488df239d63583d603c2b63026f1600 mm: call ctor/dtor for kernel PTEs
047656431851598faadafbe3e3f2783081704385 m68k: mm: call ctor/dtor for kernel PTEs
0b215088c7656f4b16c432f5de3300b336df06dd powerpc: mm: call ctor/dtor for kernel PTEs
7d8345c0940d87b56d78212096cc34788588edb1 sparc64: mm: call ctor/dtor for kernel PTEs
68f66e175f21ad3c7ff4f014b796f25859bbc96f mm: skip ptlock_init() for kernel PMDs
3e1600fdd28edc0a24f84c07092498229faec663 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
ad765e99594dbe565b1c89d06f4c6073858fcbd1 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
aaf28bceb6a75e85da552696c9207516cd89a86d riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
67feea5835c15fbc84a043d4e523b5fb5182113f arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
933711a5764c502e90a2f7b191d47380aba5947c riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
e1ba38637f8b7c71a490df22142b39a52e954fc4 mm: rust: add abstraction for struct mm_struct
ab8871eb4753b3b208ff7ae55ab13f819788bd92 mm: rust: add vm_area_struct methods that require read access
ab6ef51aff72dd2d70e5bded94a3dd226da3e987 mm: rust: add vm_insert_page
09659bd06ce17a210acf98ff911cf7f70d255583 mm: rust: add lock_vma_under_rcu
7e619eba205939f7ff6f6a44b933adc0350b5b56 mm: rust: add mmput_async support
5a7e856b9ce7e2edf21c8f0eee899a296713cc60 mm: rust: add VmaNew for f_ops->mmap()
5f22dc2f57a05a8e7412eb51a581c4d08f0500c1 rust: miscdevice: add mmap support
4144873537e02611d95e746197bf7a8f1db7756e task: rust: rework how current is accessed
a24ac597b688ccac04e7facc73eb829c8bc3ea34 mm: rust: add MEMORY MANAGEMENT [RUST]
b2562cbb44a86bf8cb5cab8569ace9dc7a33f0f0 mm/vma: fix incorrectly disallowed anonymous VMA merges
6e70ea5807ab4f9bec465fa48af70aa6cdf4665c tools/testing: add PROCMAP_QUERY helper functions in mm self tests
4072e77af17fc1441d1c4fcd63ea5d52c1822ce1 tools/testing/selftests: assert that anon merge cases behave as expected
3285b6ae91c54ade3cbcc56d3d64a775112278d9 mm: huge_memory: add folio_mark_accessed() when zapping file THP
1a4e4022882ec6853de6896a33355244bf5e10d3 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
8c7d07a394ffa3b926c9c9e8bafb5f0f936743a4 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
845e6ef6412b7e40ab670a04b1a3ea2a7b64b442 mm/madvise: batch tlb flushes for MADV_FREE
77c251a65863311b7369f2644255b2a70c82866f mm/memory: split non-tlb flushing part from zap_page_range_single()
8ace61525eb1868ae7aefc8bde8363bd132ccf18 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
52dfcd430fd0a092e9811b084c78837fcf796cc9 maple_tree: convert mas_prealloc_calc() to take in a maple write state
565b58e82a6e609c402b756328e0d62d54a2b8af maple_tree: use height and depth consistently
654eed07154b468b7fac9762a53b049cf49830f8 maple_tree: use vacant nodes to reduce worst case allocations
fec27812fe6bbdda9e7cae82dab594cf10783e39 maple_tree: break on convergence in mas_spanning_rebalance()
923655ef6bafb15246468e5c77dc4ca38ec2dcc7 maple_tree: add sufficient height
5b9c23c9c0232cf54a32488cea8bfd44793129db maple_tree: reorder mas->store_type case statements
ece8c1ebfb35e1307475f7442a75744941f72f14 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
00bfa77a310380993a1fcb0901b263e79fa99076 memcg: optimize memcg_rstat_updated
dc45aed8c16a0f61ce19355beb49eda641a0b349 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
5aa39dbf8ad8911cd3aa338d15bcdb88206a6195 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
3a395ba641c2b6933e189d1ff5c9ba456d55a160 vmalloc: use atomic_long_add_return_relaxed()
e25ee2a67238488856b40d5f3ad25442453dc5b8 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
9b0cd335462857f2d4b77541fa3ae6ef82378608 mm/gup: remove unneeded checking in follow_page_pte()
e261e352b6cb226d2f85cb950dc5978d6c55cba6 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
77c1d838ef609fa7d9187dc8f5908aae3b5a82a9 mm/gup: clean up codes in fault_in_xxx() functions
8b29b5d80a9e4a0b85afeade804ae0282d76db3e mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
eaa6d83d075aa309836b8be3d828bdae841abe90 memblock: add MEMBLOCK_RSRV_KERN flag
6324cc3d09429911b079d2b65c08942cb896d880 memblock: add support for scratch memory
19a929ef947dcc8e73ded1842ce2dd8e8e254faa memblock: introduce memmap_init_kho_scratch()
59d2864e7b0b5af5879a5da2930006f8c1d8e9bb kexec: add Kexec HandOver (KHO) generation helpers
ad512f4f3316572d11b96504887ac357ae2e3d39 kexec: add KHO parsing support
85ebe707d9e6ee4c568294a36908dc439a0c7fb2 kexec: include asm/early_ioremap.h
7c8cc2f2ae88a79db70eb4cddbe922a69848c601 kexec: enable KHO support for memory preservation
dcee1cf291ab407d659e45d080212eb23638694a kexec: add KHO support to kexec file loads
0ede2eb6bbea1c0ecbcfc7a7251dda792ccd3593 kexec: add config option for KHO
f03b9436bdce3841d9e2fd76d443b474349f7c0c arm64: add KHO support
fadd20542eaf5eb1a090fda043ea85127d6d0b8b x86/setup: use memblock_reserve_kern for memory used by kernel
b6c1fb664772477a4c5650072ac13477581ea8c8 x86/kexec: add support for passing kexec handover (KHO) data
928e74aba21df047851cb38e77299f638f9ae0f8 x86/e820: temporarily enable KHO scratch for memory below 1M
c5b54e05386c05f7061763bbf73979ccec37b015 x86/boot: make sure KASLR does not step over KHO preserved memory
c7fca5e85da28ed581fdf62d974c62a1d250600d x86/Kconfig: enable kexec handover for 64 bits
030b2fe28135792bd54aa4af0beb063359209bf8 memblock: add KHO support for reserve_mem
5b73e82d68a4393c11b34138541305d2a3d5ac4a Documentation: add documentation for KHO
634f828b4cc2db93190eb34712331a815237eade Documentation: KHO: add memblock bindings
c060dba23ee6062c27ee1bde91024b1d95e6f921 samples/damon/prcl: fix a comment typo
e96f10a2028f64c5bfee20440e474b95df1e1fd0 mm/vmscan: modify the assignment logic of the scan and total_scan variables
bf92aa9554566d30a75b8c83eba32cd7fa3b6948 mm: add nr_free_highatomic in show_free_areas
3b89aef180ff4c6e0b60018de3a070dcc2b103aa mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
ac9217555e0fa8dfbb61d82b0cda3e7c5e650ad1 memcg: multi-memcg percpu charge cache
47ab568f99838d7f7b8e37b6851c6d67d94077c0 memcg: multi-memcg percpu charge cache - fix
599bf4dee0608c0547ed89397387891c701c0c2e memcg: multi-memcg percpu charge cache - fix 2
a9b99c998f38248f445b371cbbd9a8676336d88c memcg-multi-memcg-percpu-charge-cache-fix-3
7da02fbf70f0ccc8eea1c7cb9feebca78fa791ea memcg: multi-memcg percpu charge cache - fix 4
14ad876795c80f756ecc6eef2a57bf130837e77d mm: move mmap/vma locking logic into specific files
993a1cea47cdb5e480c093b5e601e4c4c470edd9 mempolicy: optimize queue_folios_pte_range by PTE batching
514f25ec9a6d7aba10cb967c49626f2b59af23b4 Documentation: zram: update IDLE pages tracking documentation
38f95490340b670b7f00334174a7ae450779ba84 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
c1dabfd4de64d5f3a4d61bb6864dbd78344473fd lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
be2f3be8a61d0f1626f8c07341e658d45d7b7aa5 lib/test_vmalloc.c: allow built-in execution
7d45c45ca534b00ffe68a985ecd1b29b791b98ac MAINTAINERS: add test_vmalloc.c to VMALLOC section
759dfd7b2179b79130b9a673e1ca3f9ecd0b13e8 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
1bb102bf773c3827efd879837f964f739ed4af2b mm: memcontrol: remove unnecessary NULL check before free_percpu()
8a9025feaffef12fdd3fe29213b099afc073b425 mm/mempolicy: fix memory leaks in weighted interleave sysfs
00c2ff472d58d2678195565699e98821a0fa0311 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
07017cc0d8a63ca1cc7af24bd54680a2ca56468c mm/mempolicy: support memory hotplug in weighted interleave
2554341c5a160f10d94e42d17e87be555b757de1 mm/mempolicy: fix error code in sysfs_wi_node_add()
3f9988f978ee5c250540f2a34dff315b552cc926 mm/damon/core: introduce damos quota goal metrics for memory node utilization
4f93ba1cb7411ec3ab93563ec71b652f43544655 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
45eb501c9f194f9de8d5ed719288120a0b2a61d6 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
1d3bce1839ced8ccbf1013ae8af4bb4d7fa588eb Docs/mm/damon/design: document node_mem_{used,free}_bp
c39ac767aaa4a1c52f0d267641770cf8a075c4ab Docs/admin-guide/mm/damon/usage: document 'nid' file
2a73ca6e8049005ccbb7c01c881d0f5887508c54 Docs/ABI/damon: document nid file
c4a59a1bd619c88513a7c69f44918e43ec13e888 samples/damon: implement a DAMON module for memory tiering
d1faefd9df719a9983ab38ebe1bba27978385f1a samples/damon: trigger build even if only mtier is enabled
d05903165bfa600d8bea9363f04060eb1d37a274 mm: fix typos in comments in mm_init.c
002eb56cd45785fc5fb7d448b886a88504aa30d0 Update Christoph's Email address and make it consistent
0fc2bd1969fbc5550ae2c20b2897c35dd8cd0349 mm/vmalloc.c: change purge_ndoes as local static variable
acb3d7e9d5705f4f2a193c5dde8930e889fa4dec mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
cfb6b17bc2a34f259f71108b8f2c019c11001c14 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
0bad8162b969b2e857afeafb28d6f754158307e2 mm/vmalloc: optimize function vm_unmap_aliases()
2df1425ae55e5e21a18876b52ad4a89b24918d99 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
a56fdbccf26226dc36db582f43f26686b4af8e10 execmem: enforce allocation size aligment to PAGE_SIZE
7f45e3a92dd2cb0bfdc17be07e0bd71dadf86540 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
54c26f01f05f9628be0c147a6d9cfae0bfb149e6 vmscan,cgroup: apply mems_effective to reclaim
b6092a1639ecccb34ae887e7bf7b4c9ca20daa63 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
98ea49f659aa932886fcf4552df7e99c77a0ecde mm/huge_memory: remove useless folio pointers passing
6c8e48ae165d9886bf54f93b6d3741362aa17ae1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
567cd83a97c7fb96a774efb808a6ff024221ee43 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
99ec554492f4034290a5117157662da02f7ae4aa mm/memcg: use kmem_cache when alloc memcg
a6c3209607cdd3db786275e41c37a8088e70f008 mm/memcg: use kmem_cache when alloc memcg pernode info
782d223621c674e88e3e350a8c532418fd58b0ef mm/hugetlb: use separate nodemask for bootmem allocations
48d1aefb531c6f190e75279b411a975683b5c930 mm: pcp: increase pcp->free_count threshold to trigger free_high
fc94fe4545522aa6986a40d57be69597d8568843 memcg: introduce non-blocking limit setting option
bbe9ed951bfa46952c0a170417468e9c4f112982 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
cb5d6054839e64d409dba4857dda07c9a7a27865 mm: vmscan: add more comments about cache_trim_mode
e6e1ff3807c9d20fec1b95280fe11b26439ad76e mm: add max swappiness arg to lru_gen for anonymous memory only
11e6a60a9608903270781d1fe1a24e164f05ff31 mm: use SWAPPINESS_ANON_ONLY in MGLRU
28d0bdf87c94cff3125ad61a78ec4ec63d88e0ad mm/rmap: rename page__anon_vma to anon_vma for consistency
4dad859273af0507efdb21b6f65034af9b23219d mm/rmap: fix typo in comment in page_address_in_vma
b7202077a3c715daf8f4df7ab595dfce6c03f465 mm: remove unused macro INIT_PASID
5f78208ae5550079b1efaacf2b82f80576235ab6 selftests/mm: use long for dwRegionSize
0e85f515d2bdde191a020e91a591e8af54013625 mm/io-mapping: precompute remap protection flags for clarity
404cadfa0ed2970ba9075b6f5aa5a6a6f29ab25e mm/debug_page_alloc: improve error message for invalid guardpage minorder
9cadfd470c413b4969bcafef36106e346fe0bcf3 mm/numa: remove unnecessary local variable in alloc_node_data()
c5bb3e60f1b9edf61b704abb4ad390a69814e6c1 khugepaged: pass folio instead of head page to trace events
cf44dae5871c7782b308b6921621b1c68b0bb16d mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
b28a6c3369eb78d988e8e05d40c941f55c746444 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
7b5c9ed8655c1d8a407009b3c538cbf9850d6ade mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
d4dbef2ed9c2295fd51090f3c83cb4af2fe17b71 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
fe28621a8345b643427bf4dd09daa882701867dd mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
6b5d450a2c6df7c86d78dbf81e5898ce817822ef mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
d862764684d4da66b37def1daac6dac7127d1617 mm: use for_each_valid_pfn() in memory_hotplug
9c47b07b36046335757b174f644befa4e89fc027 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
3f3ab2dfdac6a670cf13d383410699df56631c8e mm: workingset: simplify lockdep check in update_node
6b8558e016de99cb93c5544eee23d2e0aa60b031 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
7df5f3668c3874ba8bf54aea8af802ee5de00913 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
6395f2bd2200cf0b110b95e1a981119c077eeb08 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
be5b0064e56bb8415c38132733920e970818f797 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
ebd17bf3b784b49a1297066ae37d14db0c1a54e9 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
e9f874910871df1fdf5060f264454ad7207e3048 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
1cde2becd19fe7e432d846e8e746c8c86d9a5ef0 util_macros.h: make the header more resilient
4a74d0668c00d40c0b009b22788d63b6b40a90d6 mm: add folio_expected_ref_count() for reference count calculation
4ad746ea71af4ab58f2e06bf2a0c0fc11cbf803d jfs: implement migrate_folio for jfs_metapage_aops
514e1dc28b069ded3dd5a79a7baeedf340985f3c jfs: fix kernel-doc warning in jfs_metapage.c
969be63eaf62e3cbb1402984b383cb8b33bbac72 jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
46b64c001f11d1134ad05aa6d6d540e7aeab1b1e mm: kmemleak: drop kmemleak_warning variable
c3020411be2633438764a0a431f1a68a0ef11f6f mm: kmemleak: drop wrong comment
7b2b1a86071217e8c9ae28d5baeaddd8cf622937 mm: kmemleak: mark variables as __read_mostly
f2008b1dc36f0de2e23bc4ee8e797ea7c3b7c0d2 mm/hugetlb: pass folio instead of page to unmap_ref_private()
63c2810b62a6f1a47b87f911897ece4908aab387 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
87d5574c47a014a5eb79c66f0559c573b3231093 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
f0a94e9883473f231a7971af3f0909afa84393b5 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
04232040bacc38fa16df028a1c3b50f5344d4275 mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
7b3af0ff95c527dd44afcba86bc988d1f3452aaa mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
089c8f4cb972863e67b015911ee19c5631eee578 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
1e02f9738152d9b9779c433c9fed28c44aaaf68d mm: abstract initial stack setup to mm subsystem
bd48682b90bc79fbb87536bdea6c9e73bd9dcd5c mm: move dup_mmap() to mm
4cd105a2878372329e5a3254fb76fb6f11bf777b mm: perform VMA allocation, freeing, duplication in mm
1aa1453a9094638d8338fe26d38a56b33a432c94 mm-perform-vma-allocation-freeing-duplication-in-mm-fix
33053745d7266df23de106962baa2e2a422e033e mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
00458c0213852d15c0af08a489848260041139a7 DAX: warn when kmem regions are truncated for memory block alignment
7368fcda3f61c09845aee46c5be880bb8265f31f docs/mm/damon/design: fix spelling mistake
9ead4336d7c07f085def6ab372245640a22af5bd swapfile: disable swapon for bs > ps devices
86b2d110bb11efb407a0f9fdbd2e0f0e0c2d69cb mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
287f397bfc7dd31fb59b8a0cbba57fc6229ee269 mm: add zblock allocator
4770b7d1b79ed33bb233800611b541099d037ab2 mm-add-zblock-allocator-fix
21df390940afd9a1c215ad5e821251f2da5cf521 mm-add-zblock-allocator-fix-2
ed64c90b0583be23d495b4eb902e9c1e493f8b82 mm-add-zblock-allocator-fix-3
f28384a56acd653da9bebda279218901aefd781b mm/zblock: add debugfs
00a729abd8e0f48f49ce78a0e4ec18314cbe94ec mm/zblock: avoid failing the build
ced0c51dd473053749cfe02faee3340217f2e780 mm-zblock-avoid-failing-the-build-fix
5c363d9932441bb58611332ae53ff5612febe381 fuse: drop usage of folio_index
8be63f4aad8497a71ad716c164cc27e410bf1710 btrfs: drop usage of folio_index
974f593851b045bf42291a884447f1a2f124dd73 f2fs: drop usage of folio_index
5e7ccbf19b8e97750bbbf9cc64fc6b06022cba8c filemap: do not use folio_contains for swap cache folios
ca4c83a5254b85bef92fdb4725772da96776b416 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
a8cff5009f4b8d40aaae999cded1038a8b18c553 mm: move folio_index to mm/swap.h and remove no longer needed helper
87aa80f23168484edf905d2bc29db6a8a95f5a53 mm, swap: remove no longer used swap mapping helper
042514b28310730835fe32a227f7ddc923d13110 mm/gup: remove unnecessary check in memfd_pin_folios()
97bec4712e34ad8ff76f1f55d0c5cdfa062aa219 mm/gup: remove page_folio() in memfd_pin_folios()
777fac230ddbf621e6b1b744ce292a0e0f2f3f77 memcontrol: rename mem_cgroup_scan_tasks()
17e75350dca41bf68184428b26dcbfed6a3a8d92 memcontrol: introduce the new mem_cgroup_scan_tasks()
30e2837b47f1beac8a83a4a506a8a763c42a162b memcontrol: introduce ksm_stat at memcg-v2
c8ac0046217d504edcc1197e55a9e6259c58106c memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
532f519ea3e343232488b749eb0c936b1c2c2ea8 memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
d67b446e839d50bf092c7f259533f189536fb81a memcontrol: add ksm_profit in cgroup/memory.ksm_stat
229ab29a4b7a0a1fca1a35224cecbbeb61ae0fbd memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
a2796bb5515646d370d8003022257dedd8aac8d5 memcontrol-v1: add ksm_stat at memcg-v1
4e7fb1f31287e7595c5c3d5569a8cf77eb4d46a8 Documentation: add ksm_stat description in cgroup-v1/memory.rst
bf0f49907f7ea49ece94ace55a9cc968e5138286 Documentation: add ksm_stat description in cgroup-v2.rst
bbf0a692e4ed2b6274858eb6ffec9b1eb3885561 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
31d8687efd5e30b6512a0faefdaf05c4a6cca04b selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
656d210ccf16825399c8c5673deca456d17174cb mm/mempolicy: Weighted Interleave Auto-tuning
5e46fa3877453a430b48251cc856ceb7de866844 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
349e0a21d07d3b4bb2b6f890d49e11e3e6f4212b mm-add-config_page_block_order-to-select-page-block-order-fix
184bcf18bc67596a8b973cd63a1101fa12ce836b exit: move and extend sched_process_exit() tracepoint
1f8b8e760d9a196f35ad211e06d31275c5cf63c8 exit: document sched_process_exit and sched_process_template relation
927a8872a7ef7165ede895c1f7f41fa52005443c init/main.c: log initcall level when initcall_debug is used
b8b0a71e822c2abc82c785cfe371d07dc0a35595 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
ea013c856d30b18017d98dc12c9c21882a56c79e crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
b2f461d50a348c47dc6d1ae655296f4e07d4783e exit: skip IRQ disabled warning during power off
0017f1d5258c9ad6e6ca0bdc23e1b96c64424ddb task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
8e1ef584556cc7a064868d74bae435da4866e1bc lib/rbtree.c: fix the example typo
230447048b7135c11252d44b2f5da6884ea5bd46 proc: fix the issue of proc_mem_open returning NULL
e33ca80d4f44cbf5e3dff8322cf6a2ecfe23d107 checkpatch: dont warn about unused macro arg on empty body
2b3e5372269cb01483e0ba83f6462339dd4c6c7a checkpatch: qualify do-while-0 advice
133b1c73300a8938c19fb39b4e3f329f5ae8500a powernow: use pr_info_once
6259162b01a6be862dc1ed3c00abe74aa7a51706 kernel.h: move READ/WRITE definitions to <linux/types.h>
1589ae4549006f75f48ab45440893778d0ec721f kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
d0fb41911c554f89e6fab1d4544076660f3c9c56 kstrtox: add support for enabled and disabled in kstrtobool()
d5b07dfaea6e38de9657bca58ddac4dc424eac81 errseq: eliminate special limitation for macro MAX_ERRNO
b530a9439c124169fbbc7f5358b06f03c5a55b2d exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
109971081901ada792c964bb11419589fa0127d9 Squashfs: check return result of sb_min_blocksize
8f3f54ac141254853831e58a74886f00187517d8 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
779e301d486c3b811838b16385ed21f8b8b8ff51 hung_task: replace blocker_mutex with encoded blocker
c59965eda74ebf5d317ed08b2b28ba28a92e988f hung_task: show the blocker task if the task is hung on semaphore
c297c22a6287f2d1ea5e54347df96c116352bb8e samples: extend hung_task detector test with semaphore support
f42c85d3b565fd1140474f9c5d90e9069ae04a25 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
d80801a7794d0a60704a3ae4c12aa49310c21cc9 scatterlist: inline sg_next()
8f506f900fec569b9f6150ffe3e627e0f35295e7 rapidio: remove some dead defines
5bcf81a835419686b0e540e38b4a224749b2b025 rapidio: remove unused functions
a4eeaf26b560dc9efd328c5e528949969ca83720 relay: remove unused relay_late_setup_files
745e89796b788a3174e2d8fa7c095b36af927770 lib/test_kmod: do not hardcode/depend on any filesystem
731a8711ab156dca5cb6d596b98b73dbca83035b crash: fix spelling mistake "crahskernel" -> "crashkernel"
b3651ebcd90c2e49190d7413b2a7e86697856140 treewide: fix typo "previlege"
0518617a03ad647c65dc3b63c7f6d652659ed07d watchdog: fix watchdog may detect false positive of softlockup
f8074945f339898c0171a2d533ac1bca3fd7437e watchdog: fix the SOFTLOCKUP_DETECTOR=n case
5073cf8c543b1db04953ddab69097426f08d5838 maccess: fix strncpy_from_user_nofault() empty string handling
97a62f000a3f93a1b022a8df0766b66445c51394 compiler_types.h: fix "unused variable" in __compiletime_assert()
ef12073f59c2376ad6e356b9ed3085fc65111ff7 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
011787b119adb4afa8dedc3e4b40325665043ff7 ipc: fix to protect IPCS lookups using RCU
c4525cdd4506b6fa6538da85f72b1a3d5a8d3e0c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e019edbc55e4cdebf04963440f8f4528bc4638ad ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
7af98912686e06cca4add2a95b21a548e9b6ce6c sort.h: hoist cmp_int() into generic header file
7be407e1b1bf84c3c62148c99c793d9255745988 util_macros.h: fix the reference in kernel-doc
b14c2c06c0dd0343d1964b80447265342085c149 kexec_file: use SHA-256 library API instead of crypto_shash API
10f41ce0f8be39555bde9d616b85d1da5a88bc16 nilfs2: add pointer check for nilfs_direct_propagate()
7f2f08356b70fef07d81a69ffff5543211ed0157 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4c4d79307b0f499cc16d3b758e7e018e9e640c45 lib/oid_registry.c: remove unused sprint_OID
5a96b472fdd3da99a844d1e6a70b6338b72e4e96 selftests: fix some typos in tools/testing/selftests
e2a21b4a0f580b609a11f35df8c1006b55e447ff scripts/gdb: fix kgdb probing on single-core systems
7cdaa97276239fb5b40a324864110d2219b8432a scripts/gdb: update documentation for lx_per_cpu
d380e75f5c4762549f0c7151a286a3c37e528b3b list: remove redundant 'extern' for function prototypes
41f542143d04bed1406384a11e128ecc5cb9c206 kexec_file: allow to place kexec_buf randomly
98a06c4e3047610e802d1bdb063bc59dec16c632 crash_dump: make dm crypt keys persist for the kdump kernel
d5c418cb257598b03880182fd32cdc3514bdb238 crash_dump: store dm crypt keys in kdump reserved memory
dab3c846ba4fb99fca6ee066d0de68865546921e crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
c55829f2ddff1c4fc4e9796babdec1059a200e81 crash_dump: retrieve dm crypt keys in kdump kernel
2d06bb304335ab370ee1ecd468db47a936f312ce Revert "x86/mm: Remove unused __set_memory_prot()"
5d6111c09ed8739708c4bbf804dbbe47fe7b4b54 revert-x86-mm-remove-unused-__set_memory_prot-fix
53a40c6f844d98b98afc1b93664f22e2a660217f x86/crash: pass dm crypt keys to kdump kernel
d5f7106602846f794a7fb0d21c25551276bf6c85 x86/crash: make the page that stores the dm crypt keys inaccessible
214d5386790108b08b64a77c3f7be5c6030d9dcb kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
3b838451ca8e8404609bf2fb42d8528dedd59160 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
681db70b5d33d570bde2e18730e5b88d406ee655 foo

--===============6790320609191371076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4c4db20aaf0-db454ada23ac.txt

cc4808dcef27f773bcc9dc2d29064ef92556cb9f mm: fix ratelimit_pages update error in dirty_ratio_handler()
25a6e86c1303cedf3397489c6bcc2c02511e751d mm: hugetlb: fix incorrect fallback for subpool
bb6b895dcf38e367ec4693192e20a3f42d49b940 mm/page_alloc.c: avoid infinite retries caused by cpuset race
730992854c4b4ce46c3a5de470d246becc86eb2a mailmap: add entries for Lance Yang
28aacc728377b2c1862d5bcfc89cbbfc62f9df18 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
d16609cfc683fc5e7517b6eea497eddd72bd3e0f x86: disable image size check for test builds
2456446207006b87d9920e0f86da74c64e0900eb x86-disable-image-size-check-for-test-builds-fix
4604db568a8c2e2481b5bb7d75899ee00f93775c x86-disable-image-size-check-for-test-builds-fix-fix
0a573f02f13332393b6670e44275a97d5c15ccb4 MAINTAINERS: add reverse mapping section
34f98fc695a2c3ef4007e7e5f782b3189bfff1ee mm/huge_memory: fix dereferencing invalid pmd migration entry
1aaf53bec46119ec44dd635a670d7a6998ba7e1c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
01edddf87109fd582b55805fc0de4a06015cb13f ocfs2: fix panic in failed foilio allocation
0026b3d33ba9e5ca676656bc93a22d65c359f3d9 MAINTAINERS: add core mm section
0c7331fde13bb7cc55bba5cf57eb00c978becf0e selftests/mm: compaction_test: support platform with huge mount of memory
8ff4eff29b437be4dc6ff7c54a33eb8883fac32b mm/userfaultfd: fix uninitialized output field for -EAGAIN race
77d1eadeaa28abb691856aea65b9b74f8c7edfb7 MAINTAINERS: add mm THP section
9fa462dccc1dca0e367fd744d1cf4b3c311e94f1 MAINTAINERS: add Dev Jain as THP reviewer
3d6de06d396dbdd9dc22bccabc6e3eb1d9226c04 mailmap: map Uwe's BayLibre addresses to a single one
1f6b754d05197f40cb067bb64c4ee3bbfac48cd3 ocfs2: switch osb->disable_recovery to enum
ae17eeca78116c936de15d64af4c97bfaf89819f ocfs2: implement handshaking with ocfs2 recovery thread
b893373b2818d6188eecc8f65f55f8f532a38679 ocfs2: stop quota recovery before disabling quotas
04b425ffab6c8c3916650ae5df6598e8b9eff06a tools/testing/selftests: fix guard region test tmpfs assumption
ae42d53f8e212eeab800b58aef16bdfa4ac3b7ff mm/memory: fix mapcount / refcount sanity check for mTHP reuse
16101173811e3ec3590c77d9763796d405475632 mm: vmalloc: support more granular vrealloc() sizing
14f53ec8d8080017b9b70e43fc076dc86c3f5087 Documentation/kernel-parameters: update memtest parameter
aa32fee32e259432abd2e554ee7ae6d25ea531eb selftests/mm: fix build break when compiling pkey_util.c
0541349b7691451664afffec62f1e559317581a6 selftests/mm: fix a build failure on powerpc
4d897da70f43215c834bb2900c7fa131c0032965 mm, swap: fix false warning for large allocation with !THP_SWAP
ffe59de75f4c58c126787f253123a8b9bd9dfe9d mm/hugetlb: copy the CMA flag when demoting
f649b386c0b8c54e276e3d1c98951586b420113d nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f8440d3e5ee09e7a9d342e6adb74862e2f5067bc mm: fix folio_pte_batch() on XEN PV
216536aefe1e9cd657e02b8cc2cbda0bd48e5720 zsmalloc: don't underflow size calculation in zs_obj_write()
db454ada23ac3a4f7e4b49eb0a3376fcb0d6ec25 mm/codetag: move tag retrieval back upfront in __free_pages()

--===============6790320609191371076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a7288c8a39a-349e0a21d07d.txt

cc4808dcef27f773bcc9dc2d29064ef92556cb9f mm: fix ratelimit_pages update error in dirty_ratio_handler()
25a6e86c1303cedf3397489c6bcc2c02511e751d mm: hugetlb: fix incorrect fallback for subpool
bb6b895dcf38e367ec4693192e20a3f42d49b940 mm/page_alloc.c: avoid infinite retries caused by cpuset race
730992854c4b4ce46c3a5de470d246becc86eb2a mailmap: add entries for Lance Yang
28aacc728377b2c1862d5bcfc89cbbfc62f9df18 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
d16609cfc683fc5e7517b6eea497eddd72bd3e0f x86: disable image size check for test builds
2456446207006b87d9920e0f86da74c64e0900eb x86-disable-image-size-check-for-test-builds-fix
4604db568a8c2e2481b5bb7d75899ee00f93775c x86-disable-image-size-check-for-test-builds-fix-fix
0a573f02f13332393b6670e44275a97d5c15ccb4 MAINTAINERS: add reverse mapping section
34f98fc695a2c3ef4007e7e5f782b3189bfff1ee mm/huge_memory: fix dereferencing invalid pmd migration entry
1aaf53bec46119ec44dd635a670d7a6998ba7e1c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
01edddf87109fd582b55805fc0de4a06015cb13f ocfs2: fix panic in failed foilio allocation
0026b3d33ba9e5ca676656bc93a22d65c359f3d9 MAINTAINERS: add core mm section
0c7331fde13bb7cc55bba5cf57eb00c978becf0e selftests/mm: compaction_test: support platform with huge mount of memory
8ff4eff29b437be4dc6ff7c54a33eb8883fac32b mm/userfaultfd: fix uninitialized output field for -EAGAIN race
77d1eadeaa28abb691856aea65b9b74f8c7edfb7 MAINTAINERS: add mm THP section
9fa462dccc1dca0e367fd744d1cf4b3c311e94f1 MAINTAINERS: add Dev Jain as THP reviewer
3d6de06d396dbdd9dc22bccabc6e3eb1d9226c04 mailmap: map Uwe's BayLibre addresses to a single one
1f6b754d05197f40cb067bb64c4ee3bbfac48cd3 ocfs2: switch osb->disable_recovery to enum
ae17eeca78116c936de15d64af4c97bfaf89819f ocfs2: implement handshaking with ocfs2 recovery thread
b893373b2818d6188eecc8f65f55f8f532a38679 ocfs2: stop quota recovery before disabling quotas
04b425ffab6c8c3916650ae5df6598e8b9eff06a tools/testing/selftests: fix guard region test tmpfs assumption
ae42d53f8e212eeab800b58aef16bdfa4ac3b7ff mm/memory: fix mapcount / refcount sanity check for mTHP reuse
16101173811e3ec3590c77d9763796d405475632 mm: vmalloc: support more granular vrealloc() sizing
14f53ec8d8080017b9b70e43fc076dc86c3f5087 Documentation/kernel-parameters: update memtest parameter
aa32fee32e259432abd2e554ee7ae6d25ea531eb selftests/mm: fix build break when compiling pkey_util.c
0541349b7691451664afffec62f1e559317581a6 selftests/mm: fix a build failure on powerpc
4d897da70f43215c834bb2900c7fa131c0032965 mm, swap: fix false warning for large allocation with !THP_SWAP
ffe59de75f4c58c126787f253123a8b9bd9dfe9d mm/hugetlb: copy the CMA flag when demoting
f649b386c0b8c54e276e3d1c98951586b420113d nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f8440d3e5ee09e7a9d342e6adb74862e2f5067bc mm: fix folio_pte_batch() on XEN PV
216536aefe1e9cd657e02b8cc2cbda0bd48e5720 zsmalloc: don't underflow size calculation in zs_obj_write()
db454ada23ac3a4f7e4b49eb0a3376fcb0d6ec25 mm/codetag: move tag retrieval back upfront in __free_pages()
0486916a846e40771eaf257fd2f1a2eac5a2948f mm: set the pte dirty if the folio is already dirty
b8b17673000bed5d4e82b501021b1933a707ec60 mm: introduce a common definition of mk_pte()
3bec29fdf1dc3bcb4064afe215506fd3ad1a6a78 sparc32: remove custom definition of mk_pte()
d537a8813a51682b943e844745f36dd74acfa143 x86: remove custom definition of mk_pte()
dab057893a80ac6869281ec4d96fba93544003f6 um: remove custom definition of mk_pte()
a1cc46a50319b1d7df42c59b154fa1e788f9adb9 mm: make mk_pte() definition unconditional
707416ee6ffd3ed998997cd5bca6932c5ccd4e8b mm: add folio_mk_pte()
a07d52b5aedbbcc2e3bdb5e0dff0413f3e0d2fee hugetlb: simplify make_huge_pte()
78797667a9c90b7e21743edfe0ed4190d6355473 mm: remove mk_huge_pte()
0bc8545700103f6b4eb9a0c6ec9da930ec60f76d mm: add folio_mk_pmd()
92e094e342d2ce6b83fe48523fbf816544476304 arch: remove mk_pmd()
3d37d46460b5561cfa1a7b82b82d313fcbfc8aa4 filemap: remove readahead_page()
20d1cb42077ba5fc05b67138ac78c8c638131610 mm: remove offset_in_thp()
7bbc031952f1e6a8f0eb8176215c1b40bf9c7e2c iov_iter: convert iter_xarray_populate_pages() to use folios
7fc02447e95838c1cf02bec074ede434a815fab3 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
1d4dc4f0679a33e8ca11beee90de8850d4e59287 filemap: remove find_subpage()
e139d134422aaabea174bcfd18f3f1e4ffc4a6d5 filemap: convert __readahead_batch() to use a folio
904f74bf0b8c7cd8a622a3ddb7d6a8b345c80062 filemap: remove readahead_page_batch()
33555a16d9be70c696178f2aa1e4559c9fda2b8d mm: delete thp_nr_pages()
381b79ec01c298b49b4d47e96f5b58413436ffc4 zsmalloc: prefer the the original page's node for compressed data
8117d4212ffefce9d22f1afbce7b3b98a092e9db zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
8e304ffec52e6da79478f04e100319abfd2f74aa memcg, oom: do not bypass oom killer for dying tasks
10380dd92ceb3f828966f9a2d597da8b83a09d46 mm: page_alloc: remove redundant READ_ONCE
3b1e02736699d2793b5f54f1d767f0769b82dcd8 memory: implement memory_block_advise/probe_max_size
e5928c6307fda77de43cd9400b0ab86acfee6802 x86: probe memory block size advisement value during mm init
7ca0dafbfadebbc31e36856287b49eaf9047e60a acpi,srat: give memory block size advice based on CFMWS alignment
f0a35ce3047381c7ea44489c3be244630f4ca95f mm/compaction: use folio in hugetlb pathway
b86fdcf61a251346c8fe00a9f7070eb0bdeeb133 mm: annotate data race in update_hiwater_rss
8fcdb71d00b89a0f9f9403485bb04023e5a53eb5 mm/show_mem: optimize si_meminfo_node by reducing redundant code
f06d8d559358c1255e482c01a62a7936ecc9e02c selftests/mm: convert page_size to unsigned long
d35479c489b60fe08f281a2d5f6ec69d17562990 zram: modernize writeback interface
4565e4fe6fbbe8658fe9cd18beac71b2fe7811eb zram: modernize writeback interface
b1049642733dac38354f5cbdb973f2230d1505f2 zram: modernize writeback interface
3252e1c61c8d9b02f7a05bd88eb39a28a3b4a827 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
cc3a3791186707b92f6d1b9c507da4c9252e0be8 mm/compaction: remove low watermark cap for proactive compaction
0dc85abed23187b83a128bf7a1dcb2871a266778 mm/compaction: reduce the difference between low and high watermarks
b2c1a81743089c694e6cfc54e5894205a945fc5f memcg: vmalloc: simplify MEMCG_VMALLOC updates
290296a7eeffdf024b2da59c2e0d94b4ffec2020 memcg: simplify MEMCG_VMALLOC updates - fix
f2c1b02ea85ef8ecb4a5ce7073a21b89293da4cc memcg: remove root memcg check from refill_stock
5f665a38eee57d16a7704c7851c2e18f31872570 memcg: decouple drain_obj_stock from local stock
bc8deeb87360a3017edc7bc473157b606182d5dd memcg: introduce memcg_uncharge
6ee6b9c46638be477f29b606181c8d3acda7abd9 memcg: manually inline __refill_stock
fb7b780c90d72fb595870f34c81da88f651a3564 memcg: no refilling stock from obj_cgroup_release
6e339c573d2269a37042ac1d7eb3cd85c0deb38a memcg: do obj_cgroup_put inside drain_obj_stock
2091a95086ac65c24804989bbab9c18687776912 memcg: use __mod_memcg_state in drain_obj_stock
642b9ef519e1d1626a3c7b418bfeb68446a98d27 memcg: combine slab obj stock charging and accounting
4152f6086a2d78e865ff0b4e8f806b0350633153 memcg: manually inline replace_stock_objcg
a2720151ec26bfdb84dea0de00380b41433994cf mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
048dae121809898c4c3faa106e3ed973e938848e mm: swap: enable swap_entry_range_free() to drop any kind of last ref
10f1951fb403a48eb4b0b347e59d1859ea26f922 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
9418dc6800e82fece11cfbb26c6c52e956db5240 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
64e92ce77f1a8ed4b0670b19b59ca252c4919ca8 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
c6f219281b1ccd31034db0125dc3bd68e136eb29 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
6c7bd16160e09c87c5e48a80c33374b99cc1802b mm: swap: free each cluster individually in swap_entries_put_map_nr()
1c5305e91559ba64601aac2f71c3a2d3aed22e46 mm: swap: factor out helper to drop cache of entries within a single cluster
db2adb47044cf9c34b1deb41627564bd9363eb0b mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
b2b81b0fd122b51a3b8c2d1205b91ec9d1dc4c8f mm: add kernel-doc comment for free_pgd_range()
c7626c5eb6bf912a12608882e257cc56bcb61123 hexagon: add syscall_set_return_value()
f6b0872549faf5e3f7f1b1a3b0a92ac0be573294 syscall.h: add syscall_set_arguments()
9068e10dfc55fa992965c8b717ef5b532d27d4c7 syscallh-add-syscall_set_arguments-fix
38f78a11fa75ed0c26f77ed8954462acb69416ee syscall.h: introduce syscall_set_nr()
f6567f124e8f14291b4a1d60a89b10dfb623ca5e ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
0b1ab530caabd6d24f50a87af0d551386ef495fc ptrace: introduce PTRACE_SET_SYSCALL_INFO request
101324f7c8b830dc5c83a625e88cf928683b936b selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
198e195ca05606abc96f7116231a7a79d08f8a3e zsmalloc: cleanup headers includes
99a28c42100e4fd0a61facebab773dbc7bc4c46b fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
a44435993a51cbb957b8b03b4a7f0e36921170d6 tools headers UAPI: sync linux/fs.h with the kernel sources
f4e133d3298392fbfedf30d0e77b0aec8c51212b selftests/mm: add PAGEMAP_SCAN guard region test
bc5bd40e082e2f93b8d7dbd9a6c843b16b739009 mm: fix parameter passed to page_mapcount_is_type()
b88749cd01385d06a7004d83761b89d215f22316 mm/debug: fix parameter passed to page_mapcount_is_type()
0cc41e885603c426290dfbe97627295028ff989a mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
5acabebaa6d29dc317316902d5ccbf482b2dc9a5 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
6bb414f5b10f275e457ed1e9481a4aed545f6959 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
849bc2c9eccf9e658f3cf8338c55ec29725d830b kernel/events/uprobes: uprobe_write_opcode() rewrite
c04a72d5e784a574ef977dfe478fbb4a1e55d619 mm: page_alloc: tighten up find_suitable_fallback()
0c60a8761ce4598671387e1b08b3d438e390738f selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
b602a374add0fe1117834ba67dd55ea2b33d57e5 mm/ptdump: split note_page() into level specific callbacks
9d85db2a3fcdba7f0ea76d3f7562d0faf05c0c7d mm/ptdump: split effective_prot() into level specific callbacks
20d364af70cd0534ab79a3112d88d6d5e24a8e3d arm64/mm: define ptdesc_t
c526a30784283e19d88ddfc6a3a404236f356f5f xarray: make xa_alloc_cyclic() return 0 on all success cases
24b159621b12207885afc4633500dc8c72c24576 fs/proc/page: refactor to reduce code duplication
ed5177b81b9a42a4fa55cdb76a69003fe0bba49f vmalloc: add for_each_vmap_node() helper
63c145e44b5bd4e23336803f4cf26706ca2e0fa3 vmalloc: switch to for_each_vmap_node() helper
51b329ca02d833ca36ab62697f3aa04da2a605f3 vmalloc-switch-to-for_each_vmap_node-helper-fix
42033b59507e99437ac2aae8d98fcdd31fb74704 vmalloc: use for_each_vmap_node() in purge-vmap-area
40a52a5ec8b6be727003273b533edf24cef25c9c mm: pass mm down to pagetable_{pte,pmd}_ctor
b28292495c43fbf9aabb02e05b93c8e67b6121fd x86: pgtable: always use pte_free_kernel()
c1ba975df488df239d63583d603c2b63026f1600 mm: call ctor/dtor for kernel PTEs
047656431851598faadafbe3e3f2783081704385 m68k: mm: call ctor/dtor for kernel PTEs
0b215088c7656f4b16c432f5de3300b336df06dd powerpc: mm: call ctor/dtor for kernel PTEs
7d8345c0940d87b56d78212096cc34788588edb1 sparc64: mm: call ctor/dtor for kernel PTEs
68f66e175f21ad3c7ff4f014b796f25859bbc96f mm: skip ptlock_init() for kernel PMDs
3e1600fdd28edc0a24f84c07092498229faec663 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
ad765e99594dbe565b1c89d06f4c6073858fcbd1 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
aaf28bceb6a75e85da552696c9207516cd89a86d riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
67feea5835c15fbc84a043d4e523b5fb5182113f arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
933711a5764c502e90a2f7b191d47380aba5947c riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
e1ba38637f8b7c71a490df22142b39a52e954fc4 mm: rust: add abstraction for struct mm_struct
ab8871eb4753b3b208ff7ae55ab13f819788bd92 mm: rust: add vm_area_struct methods that require read access
ab6ef51aff72dd2d70e5bded94a3dd226da3e987 mm: rust: add vm_insert_page
09659bd06ce17a210acf98ff911cf7f70d255583 mm: rust: add lock_vma_under_rcu
7e619eba205939f7ff6f6a44b933adc0350b5b56 mm: rust: add mmput_async support
5a7e856b9ce7e2edf21c8f0eee899a296713cc60 mm: rust: add VmaNew for f_ops->mmap()
5f22dc2f57a05a8e7412eb51a581c4d08f0500c1 rust: miscdevice: add mmap support
4144873537e02611d95e746197bf7a8f1db7756e task: rust: rework how current is accessed
a24ac597b688ccac04e7facc73eb829c8bc3ea34 mm: rust: add MEMORY MANAGEMENT [RUST]
b2562cbb44a86bf8cb5cab8569ace9dc7a33f0f0 mm/vma: fix incorrectly disallowed anonymous VMA merges
6e70ea5807ab4f9bec465fa48af70aa6cdf4665c tools/testing: add PROCMAP_QUERY helper functions in mm self tests
4072e77af17fc1441d1c4fcd63ea5d52c1822ce1 tools/testing/selftests: assert that anon merge cases behave as expected
3285b6ae91c54ade3cbcc56d3d64a775112278d9 mm: huge_memory: add folio_mark_accessed() when zapping file THP
1a4e4022882ec6853de6896a33355244bf5e10d3 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
8c7d07a394ffa3b926c9c9e8bafb5f0f936743a4 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
845e6ef6412b7e40ab670a04b1a3ea2a7b64b442 mm/madvise: batch tlb flushes for MADV_FREE
77c251a65863311b7369f2644255b2a70c82866f mm/memory: split non-tlb flushing part from zap_page_range_single()
8ace61525eb1868ae7aefc8bde8363bd132ccf18 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
52dfcd430fd0a092e9811b084c78837fcf796cc9 maple_tree: convert mas_prealloc_calc() to take in a maple write state
565b58e82a6e609c402b756328e0d62d54a2b8af maple_tree: use height and depth consistently
654eed07154b468b7fac9762a53b049cf49830f8 maple_tree: use vacant nodes to reduce worst case allocations
fec27812fe6bbdda9e7cae82dab594cf10783e39 maple_tree: break on convergence in mas_spanning_rebalance()
923655ef6bafb15246468e5c77dc4ca38ec2dcc7 maple_tree: add sufficient height
5b9c23c9c0232cf54a32488cea8bfd44793129db maple_tree: reorder mas->store_type case statements
ece8c1ebfb35e1307475f7442a75744941f72f14 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
00bfa77a310380993a1fcb0901b263e79fa99076 memcg: optimize memcg_rstat_updated
dc45aed8c16a0f61ce19355beb49eda641a0b349 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
5aa39dbf8ad8911cd3aa338d15bcdb88206a6195 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
3a395ba641c2b6933e189d1ff5c9ba456d55a160 vmalloc: use atomic_long_add_return_relaxed()
e25ee2a67238488856b40d5f3ad25442453dc5b8 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
9b0cd335462857f2d4b77541fa3ae6ef82378608 mm/gup: remove unneeded checking in follow_page_pte()
e261e352b6cb226d2f85cb950dc5978d6c55cba6 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
77c1d838ef609fa7d9187dc8f5908aae3b5a82a9 mm/gup: clean up codes in fault_in_xxx() functions
8b29b5d80a9e4a0b85afeade804ae0282d76db3e mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
eaa6d83d075aa309836b8be3d828bdae841abe90 memblock: add MEMBLOCK_RSRV_KERN flag
6324cc3d09429911b079d2b65c08942cb896d880 memblock: add support for scratch memory
19a929ef947dcc8e73ded1842ce2dd8e8e254faa memblock: introduce memmap_init_kho_scratch()
59d2864e7b0b5af5879a5da2930006f8c1d8e9bb kexec: add Kexec HandOver (KHO) generation helpers
ad512f4f3316572d11b96504887ac357ae2e3d39 kexec: add KHO parsing support
85ebe707d9e6ee4c568294a36908dc439a0c7fb2 kexec: include asm/early_ioremap.h
7c8cc2f2ae88a79db70eb4cddbe922a69848c601 kexec: enable KHO support for memory preservation
dcee1cf291ab407d659e45d080212eb23638694a kexec: add KHO support to kexec file loads
0ede2eb6bbea1c0ecbcfc7a7251dda792ccd3593 kexec: add config option for KHO
f03b9436bdce3841d9e2fd76d443b474349f7c0c arm64: add KHO support
fadd20542eaf5eb1a090fda043ea85127d6d0b8b x86/setup: use memblock_reserve_kern for memory used by kernel
b6c1fb664772477a4c5650072ac13477581ea8c8 x86/kexec: add support for passing kexec handover (KHO) data
928e74aba21df047851cb38e77299f638f9ae0f8 x86/e820: temporarily enable KHO scratch for memory below 1M
c5b54e05386c05f7061763bbf73979ccec37b015 x86/boot: make sure KASLR does not step over KHO preserved memory
c7fca5e85da28ed581fdf62d974c62a1d250600d x86/Kconfig: enable kexec handover for 64 bits
030b2fe28135792bd54aa4af0beb063359209bf8 memblock: add KHO support for reserve_mem
5b73e82d68a4393c11b34138541305d2a3d5ac4a Documentation: add documentation for KHO
634f828b4cc2db93190eb34712331a815237eade Documentation: KHO: add memblock bindings
c060dba23ee6062c27ee1bde91024b1d95e6f921 samples/damon/prcl: fix a comment typo
e96f10a2028f64c5bfee20440e474b95df1e1fd0 mm/vmscan: modify the assignment logic of the scan and total_scan variables
bf92aa9554566d30a75b8c83eba32cd7fa3b6948 mm: add nr_free_highatomic in show_free_areas
3b89aef180ff4c6e0b60018de3a070dcc2b103aa mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
ac9217555e0fa8dfbb61d82b0cda3e7c5e650ad1 memcg: multi-memcg percpu charge cache
47ab568f99838d7f7b8e37b6851c6d67d94077c0 memcg: multi-memcg percpu charge cache - fix
599bf4dee0608c0547ed89397387891c701c0c2e memcg: multi-memcg percpu charge cache - fix 2
a9b99c998f38248f445b371cbbd9a8676336d88c memcg-multi-memcg-percpu-charge-cache-fix-3
7da02fbf70f0ccc8eea1c7cb9feebca78fa791ea memcg: multi-memcg percpu charge cache - fix 4
14ad876795c80f756ecc6eef2a57bf130837e77d mm: move mmap/vma locking logic into specific files
993a1cea47cdb5e480c093b5e601e4c4c470edd9 mempolicy: optimize queue_folios_pte_range by PTE batching
514f25ec9a6d7aba10cb967c49626f2b59af23b4 Documentation: zram: update IDLE pages tracking documentation
38f95490340b670b7f00334174a7ae450779ba84 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
c1dabfd4de64d5f3a4d61bb6864dbd78344473fd lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
be2f3be8a61d0f1626f8c07341e658d45d7b7aa5 lib/test_vmalloc.c: allow built-in execution
7d45c45ca534b00ffe68a985ecd1b29b791b98ac MAINTAINERS: add test_vmalloc.c to VMALLOC section
759dfd7b2179b79130b9a673e1ca3f9ecd0b13e8 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
1bb102bf773c3827efd879837f964f739ed4af2b mm: memcontrol: remove unnecessary NULL check before free_percpu()
8a9025feaffef12fdd3fe29213b099afc073b425 mm/mempolicy: fix memory leaks in weighted interleave sysfs
00c2ff472d58d2678195565699e98821a0fa0311 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
07017cc0d8a63ca1cc7af24bd54680a2ca56468c mm/mempolicy: support memory hotplug in weighted interleave
2554341c5a160f10d94e42d17e87be555b757de1 mm/mempolicy: fix error code in sysfs_wi_node_add()
3f9988f978ee5c250540f2a34dff315b552cc926 mm/damon/core: introduce damos quota goal metrics for memory node utilization
4f93ba1cb7411ec3ab93563ec71b652f43544655 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
45eb501c9f194f9de8d5ed719288120a0b2a61d6 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
1d3bce1839ced8ccbf1013ae8af4bb4d7fa588eb Docs/mm/damon/design: document node_mem_{used,free}_bp
c39ac767aaa4a1c52f0d267641770cf8a075c4ab Docs/admin-guide/mm/damon/usage: document 'nid' file
2a73ca6e8049005ccbb7c01c881d0f5887508c54 Docs/ABI/damon: document nid file
c4a59a1bd619c88513a7c69f44918e43ec13e888 samples/damon: implement a DAMON module for memory tiering
d1faefd9df719a9983ab38ebe1bba27978385f1a samples/damon: trigger build even if only mtier is enabled
d05903165bfa600d8bea9363f04060eb1d37a274 mm: fix typos in comments in mm_init.c
002eb56cd45785fc5fb7d448b886a88504aa30d0 Update Christoph's Email address and make it consistent
0fc2bd1969fbc5550ae2c20b2897c35dd8cd0349 mm/vmalloc.c: change purge_ndoes as local static variable
acb3d7e9d5705f4f2a193c5dde8930e889fa4dec mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
cfb6b17bc2a34f259f71108b8f2c019c11001c14 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
0bad8162b969b2e857afeafb28d6f754158307e2 mm/vmalloc: optimize function vm_unmap_aliases()
2df1425ae55e5e21a18876b52ad4a89b24918d99 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
a56fdbccf26226dc36db582f43f26686b4af8e10 execmem: enforce allocation size aligment to PAGE_SIZE
7f45e3a92dd2cb0bfdc17be07e0bd71dadf86540 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
54c26f01f05f9628be0c147a6d9cfae0bfb149e6 vmscan,cgroup: apply mems_effective to reclaim
b6092a1639ecccb34ae887e7bf7b4c9ca20daa63 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
98ea49f659aa932886fcf4552df7e99c77a0ecde mm/huge_memory: remove useless folio pointers passing
6c8e48ae165d9886bf54f93b6d3741362aa17ae1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
567cd83a97c7fb96a774efb808a6ff024221ee43 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
99ec554492f4034290a5117157662da02f7ae4aa mm/memcg: use kmem_cache when alloc memcg
a6c3209607cdd3db786275e41c37a8088e70f008 mm/memcg: use kmem_cache when alloc memcg pernode info
782d223621c674e88e3e350a8c532418fd58b0ef mm/hugetlb: use separate nodemask for bootmem allocations
48d1aefb531c6f190e75279b411a975683b5c930 mm: pcp: increase pcp->free_count threshold to trigger free_high
fc94fe4545522aa6986a40d57be69597d8568843 memcg: introduce non-blocking limit setting option
bbe9ed951bfa46952c0a170417468e9c4f112982 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
cb5d6054839e64d409dba4857dda07c9a7a27865 mm: vmscan: add more comments about cache_trim_mode
e6e1ff3807c9d20fec1b95280fe11b26439ad76e mm: add max swappiness arg to lru_gen for anonymous memory only
11e6a60a9608903270781d1fe1a24e164f05ff31 mm: use SWAPPINESS_ANON_ONLY in MGLRU
28d0bdf87c94cff3125ad61a78ec4ec63d88e0ad mm/rmap: rename page__anon_vma to anon_vma for consistency
4dad859273af0507efdb21b6f65034af9b23219d mm/rmap: fix typo in comment in page_address_in_vma
b7202077a3c715daf8f4df7ab595dfce6c03f465 mm: remove unused macro INIT_PASID
5f78208ae5550079b1efaacf2b82f80576235ab6 selftests/mm: use long for dwRegionSize
0e85f515d2bdde191a020e91a591e8af54013625 mm/io-mapping: precompute remap protection flags for clarity
404cadfa0ed2970ba9075b6f5aa5a6a6f29ab25e mm/debug_page_alloc: improve error message for invalid guardpage minorder
9cadfd470c413b4969bcafef36106e346fe0bcf3 mm/numa: remove unnecessary local variable in alloc_node_data()
c5bb3e60f1b9edf61b704abb4ad390a69814e6c1 khugepaged: pass folio instead of head page to trace events
cf44dae5871c7782b308b6921621b1c68b0bb16d mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
b28a6c3369eb78d988e8e05d40c941f55c746444 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
7b5c9ed8655c1d8a407009b3c538cbf9850d6ade mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
d4dbef2ed9c2295fd51090f3c83cb4af2fe17b71 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
fe28621a8345b643427bf4dd09daa882701867dd mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
6b5d450a2c6df7c86d78dbf81e5898ce817822ef mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
d862764684d4da66b37def1daac6dac7127d1617 mm: use for_each_valid_pfn() in memory_hotplug
9c47b07b36046335757b174f644befa4e89fc027 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
3f3ab2dfdac6a670cf13d383410699df56631c8e mm: workingset: simplify lockdep check in update_node
6b8558e016de99cb93c5544eee23d2e0aa60b031 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
7df5f3668c3874ba8bf54aea8af802ee5de00913 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
6395f2bd2200cf0b110b95e1a981119c077eeb08 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
be5b0064e56bb8415c38132733920e970818f797 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
ebd17bf3b784b49a1297066ae37d14db0c1a54e9 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
e9f874910871df1fdf5060f264454ad7207e3048 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
1cde2becd19fe7e432d846e8e746c8c86d9a5ef0 util_macros.h: make the header more resilient
4a74d0668c00d40c0b009b22788d63b6b40a90d6 mm: add folio_expected_ref_count() for reference count calculation
4ad746ea71af4ab58f2e06bf2a0c0fc11cbf803d jfs: implement migrate_folio for jfs_metapage_aops
514e1dc28b069ded3dd5a79a7baeedf340985f3c jfs: fix kernel-doc warning in jfs_metapage.c
969be63eaf62e3cbb1402984b383cb8b33bbac72 jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
46b64c001f11d1134ad05aa6d6d540e7aeab1b1e mm: kmemleak: drop kmemleak_warning variable
c3020411be2633438764a0a431f1a68a0ef11f6f mm: kmemleak: drop wrong comment
7b2b1a86071217e8c9ae28d5baeaddd8cf622937 mm: kmemleak: mark variables as __read_mostly
f2008b1dc36f0de2e23bc4ee8e797ea7c3b7c0d2 mm/hugetlb: pass folio instead of page to unmap_ref_private()
63c2810b62a6f1a47b87f911897ece4908aab387 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
87d5574c47a014a5eb79c66f0559c573b3231093 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
f0a94e9883473f231a7971af3f0909afa84393b5 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
04232040bacc38fa16df028a1c3b50f5344d4275 mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
7b3af0ff95c527dd44afcba86bc988d1f3452aaa mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
089c8f4cb972863e67b015911ee19c5631eee578 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
1e02f9738152d9b9779c433c9fed28c44aaaf68d mm: abstract initial stack setup to mm subsystem
bd48682b90bc79fbb87536bdea6c9e73bd9dcd5c mm: move dup_mmap() to mm
4cd105a2878372329e5a3254fb76fb6f11bf777b mm: perform VMA allocation, freeing, duplication in mm
1aa1453a9094638d8338fe26d38a56b33a432c94 mm-perform-vma-allocation-freeing-duplication-in-mm-fix
33053745d7266df23de106962baa2e2a422e033e mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
00458c0213852d15c0af08a489848260041139a7 DAX: warn when kmem regions are truncated for memory block alignment
7368fcda3f61c09845aee46c5be880bb8265f31f docs/mm/damon/design: fix spelling mistake
9ead4336d7c07f085def6ab372245640a22af5bd swapfile: disable swapon for bs > ps devices
86b2d110bb11efb407a0f9fdbd2e0f0e0c2d69cb mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
287f397bfc7dd31fb59b8a0cbba57fc6229ee269 mm: add zblock allocator
4770b7d1b79ed33bb233800611b541099d037ab2 mm-add-zblock-allocator-fix
21df390940afd9a1c215ad5e821251f2da5cf521 mm-add-zblock-allocator-fix-2
ed64c90b0583be23d495b4eb902e9c1e493f8b82 mm-add-zblock-allocator-fix-3
f28384a56acd653da9bebda279218901aefd781b mm/zblock: add debugfs
00a729abd8e0f48f49ce78a0e4ec18314cbe94ec mm/zblock: avoid failing the build
ced0c51dd473053749cfe02faee3340217f2e780 mm-zblock-avoid-failing-the-build-fix
5c363d9932441bb58611332ae53ff5612febe381 fuse: drop usage of folio_index
8be63f4aad8497a71ad716c164cc27e410bf1710 btrfs: drop usage of folio_index
974f593851b045bf42291a884447f1a2f124dd73 f2fs: drop usage of folio_index
5e7ccbf19b8e97750bbbf9cc64fc6b06022cba8c filemap: do not use folio_contains for swap cache folios
ca4c83a5254b85bef92fdb4725772da96776b416 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
a8cff5009f4b8d40aaae999cded1038a8b18c553 mm: move folio_index to mm/swap.h and remove no longer needed helper
87aa80f23168484edf905d2bc29db6a8a95f5a53 mm, swap: remove no longer used swap mapping helper
042514b28310730835fe32a227f7ddc923d13110 mm/gup: remove unnecessary check in memfd_pin_folios()
97bec4712e34ad8ff76f1f55d0c5cdfa062aa219 mm/gup: remove page_folio() in memfd_pin_folios()
777fac230ddbf621e6b1b744ce292a0e0f2f3f77 memcontrol: rename mem_cgroup_scan_tasks()
17e75350dca41bf68184428b26dcbfed6a3a8d92 memcontrol: introduce the new mem_cgroup_scan_tasks()
30e2837b47f1beac8a83a4a506a8a763c42a162b memcontrol: introduce ksm_stat at memcg-v2
c8ac0046217d504edcc1197e55a9e6259c58106c memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
532f519ea3e343232488b749eb0c936b1c2c2ea8 memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
d67b446e839d50bf092c7f259533f189536fb81a memcontrol: add ksm_profit in cgroup/memory.ksm_stat
229ab29a4b7a0a1fca1a35224cecbbeb61ae0fbd memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
a2796bb5515646d370d8003022257dedd8aac8d5 memcontrol-v1: add ksm_stat at memcg-v1
4e7fb1f31287e7595c5c3d5569a8cf77eb4d46a8 Documentation: add ksm_stat description in cgroup-v1/memory.rst
bf0f49907f7ea49ece94ace55a9cc968e5138286 Documentation: add ksm_stat description in cgroup-v2.rst
bbf0a692e4ed2b6274858eb6ffec9b1eb3885561 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
31d8687efd5e30b6512a0faefdaf05c4a6cca04b selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
656d210ccf16825399c8c5673deca456d17174cb mm/mempolicy: Weighted Interleave Auto-tuning
5e46fa3877453a430b48251cc856ceb7de866844 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
349e0a21d07d3b4bb2b6f890d49e11e3e6f4212b mm-add-config_page_block_order-to-select-page-block-order-fix

--===============6790320609191371076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-417313c2ae02-3b838451ca8e.txt

cc4808dcef27f773bcc9dc2d29064ef92556cb9f mm: fix ratelimit_pages update error in dirty_ratio_handler()
25a6e86c1303cedf3397489c6bcc2c02511e751d mm: hugetlb: fix incorrect fallback for subpool
bb6b895dcf38e367ec4693192e20a3f42d49b940 mm/page_alloc.c: avoid infinite retries caused by cpuset race
730992854c4b4ce46c3a5de470d246becc86eb2a mailmap: add entries for Lance Yang
28aacc728377b2c1862d5bcfc89cbbfc62f9df18 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
d16609cfc683fc5e7517b6eea497eddd72bd3e0f x86: disable image size check for test builds
2456446207006b87d9920e0f86da74c64e0900eb x86-disable-image-size-check-for-test-builds-fix
4604db568a8c2e2481b5bb7d75899ee00f93775c x86-disable-image-size-check-for-test-builds-fix-fix
0a573f02f13332393b6670e44275a97d5c15ccb4 MAINTAINERS: add reverse mapping section
34f98fc695a2c3ef4007e7e5f782b3189bfff1ee mm/huge_memory: fix dereferencing invalid pmd migration entry
1aaf53bec46119ec44dd635a670d7a6998ba7e1c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
01edddf87109fd582b55805fc0de4a06015cb13f ocfs2: fix panic in failed foilio allocation
0026b3d33ba9e5ca676656bc93a22d65c359f3d9 MAINTAINERS: add core mm section
0c7331fde13bb7cc55bba5cf57eb00c978becf0e selftests/mm: compaction_test: support platform with huge mount of memory
8ff4eff29b437be4dc6ff7c54a33eb8883fac32b mm/userfaultfd: fix uninitialized output field for -EAGAIN race
77d1eadeaa28abb691856aea65b9b74f8c7edfb7 MAINTAINERS: add mm THP section
9fa462dccc1dca0e367fd744d1cf4b3c311e94f1 MAINTAINERS: add Dev Jain as THP reviewer
3d6de06d396dbdd9dc22bccabc6e3eb1d9226c04 mailmap: map Uwe's BayLibre addresses to a single one
1f6b754d05197f40cb067bb64c4ee3bbfac48cd3 ocfs2: switch osb->disable_recovery to enum
ae17eeca78116c936de15d64af4c97bfaf89819f ocfs2: implement handshaking with ocfs2 recovery thread
b893373b2818d6188eecc8f65f55f8f532a38679 ocfs2: stop quota recovery before disabling quotas
04b425ffab6c8c3916650ae5df6598e8b9eff06a tools/testing/selftests: fix guard region test tmpfs assumption
ae42d53f8e212eeab800b58aef16bdfa4ac3b7ff mm/memory: fix mapcount / refcount sanity check for mTHP reuse
16101173811e3ec3590c77d9763796d405475632 mm: vmalloc: support more granular vrealloc() sizing
14f53ec8d8080017b9b70e43fc076dc86c3f5087 Documentation/kernel-parameters: update memtest parameter
aa32fee32e259432abd2e554ee7ae6d25ea531eb selftests/mm: fix build break when compiling pkey_util.c
0541349b7691451664afffec62f1e559317581a6 selftests/mm: fix a build failure on powerpc
4d897da70f43215c834bb2900c7fa131c0032965 mm, swap: fix false warning for large allocation with !THP_SWAP
ffe59de75f4c58c126787f253123a8b9bd9dfe9d mm/hugetlb: copy the CMA flag when demoting
f649b386c0b8c54e276e3d1c98951586b420113d nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f8440d3e5ee09e7a9d342e6adb74862e2f5067bc mm: fix folio_pte_batch() on XEN PV
216536aefe1e9cd657e02b8cc2cbda0bd48e5720 zsmalloc: don't underflow size calculation in zs_obj_write()
db454ada23ac3a4f7e4b49eb0a3376fcb0d6ec25 mm/codetag: move tag retrieval back upfront in __free_pages()
184bcf18bc67596a8b973cd63a1101fa12ce836b exit: move and extend sched_process_exit() tracepoint
1f8b8e760d9a196f35ad211e06d31275c5cf63c8 exit: document sched_process_exit and sched_process_template relation
927a8872a7ef7165ede895c1f7f41fa52005443c init/main.c: log initcall level when initcall_debug is used
b8b0a71e822c2abc82c785cfe371d07dc0a35595 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
ea013c856d30b18017d98dc12c9c21882a56c79e crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
b2f461d50a348c47dc6d1ae655296f4e07d4783e exit: skip IRQ disabled warning during power off
0017f1d5258c9ad6e6ca0bdc23e1b96c64424ddb task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
8e1ef584556cc7a064868d74bae435da4866e1bc lib/rbtree.c: fix the example typo
230447048b7135c11252d44b2f5da6884ea5bd46 proc: fix the issue of proc_mem_open returning NULL
e33ca80d4f44cbf5e3dff8322cf6a2ecfe23d107 checkpatch: dont warn about unused macro arg on empty body
2b3e5372269cb01483e0ba83f6462339dd4c6c7a checkpatch: qualify do-while-0 advice
133b1c73300a8938c19fb39b4e3f329f5ae8500a powernow: use pr_info_once
6259162b01a6be862dc1ed3c00abe74aa7a51706 kernel.h: move READ/WRITE definitions to <linux/types.h>
1589ae4549006f75f48ab45440893778d0ec721f kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
d0fb41911c554f89e6fab1d4544076660f3c9c56 kstrtox: add support for enabled and disabled in kstrtobool()
d5b07dfaea6e38de9657bca58ddac4dc424eac81 errseq: eliminate special limitation for macro MAX_ERRNO
b530a9439c124169fbbc7f5358b06f03c5a55b2d exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
109971081901ada792c964bb11419589fa0127d9 Squashfs: check return result of sb_min_blocksize
8f3f54ac141254853831e58a74886f00187517d8 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
779e301d486c3b811838b16385ed21f8b8b8ff51 hung_task: replace blocker_mutex with encoded blocker
c59965eda74ebf5d317ed08b2b28ba28a92e988f hung_task: show the blocker task if the task is hung on semaphore
c297c22a6287f2d1ea5e54347df96c116352bb8e samples: extend hung_task detector test with semaphore support
f42c85d3b565fd1140474f9c5d90e9069ae04a25 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
d80801a7794d0a60704a3ae4c12aa49310c21cc9 scatterlist: inline sg_next()
8f506f900fec569b9f6150ffe3e627e0f35295e7 rapidio: remove some dead defines
5bcf81a835419686b0e540e38b4a224749b2b025 rapidio: remove unused functions
a4eeaf26b560dc9efd328c5e528949969ca83720 relay: remove unused relay_late_setup_files
745e89796b788a3174e2d8fa7c095b36af927770 lib/test_kmod: do not hardcode/depend on any filesystem
731a8711ab156dca5cb6d596b98b73dbca83035b crash: fix spelling mistake "crahskernel" -> "crashkernel"
b3651ebcd90c2e49190d7413b2a7e86697856140 treewide: fix typo "previlege"
0518617a03ad647c65dc3b63c7f6d652659ed07d watchdog: fix watchdog may detect false positive of softlockup
f8074945f339898c0171a2d533ac1bca3fd7437e watchdog: fix the SOFTLOCKUP_DETECTOR=n case
5073cf8c543b1db04953ddab69097426f08d5838 maccess: fix strncpy_from_user_nofault() empty string handling
97a62f000a3f93a1b022a8df0766b66445c51394 compiler_types.h: fix "unused variable" in __compiletime_assert()
ef12073f59c2376ad6e356b9ed3085fc65111ff7 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
011787b119adb4afa8dedc3e4b40325665043ff7 ipc: fix to protect IPCS lookups using RCU
c4525cdd4506b6fa6538da85f72b1a3d5a8d3e0c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e019edbc55e4cdebf04963440f8f4528bc4638ad ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
7af98912686e06cca4add2a95b21a548e9b6ce6c sort.h: hoist cmp_int() into generic header file
7be407e1b1bf84c3c62148c99c793d9255745988 util_macros.h: fix the reference in kernel-doc
b14c2c06c0dd0343d1964b80447265342085c149 kexec_file: use SHA-256 library API instead of crypto_shash API
10f41ce0f8be39555bde9d616b85d1da5a88bc16 nilfs2: add pointer check for nilfs_direct_propagate()
7f2f08356b70fef07d81a69ffff5543211ed0157 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4c4d79307b0f499cc16d3b758e7e018e9e640c45 lib/oid_registry.c: remove unused sprint_OID
5a96b472fdd3da99a844d1e6a70b6338b72e4e96 selftests: fix some typos in tools/testing/selftests
e2a21b4a0f580b609a11f35df8c1006b55e447ff scripts/gdb: fix kgdb probing on single-core systems
7cdaa97276239fb5b40a324864110d2219b8432a scripts/gdb: update documentation for lx_per_cpu
d380e75f5c4762549f0c7151a286a3c37e528b3b list: remove redundant 'extern' for function prototypes
41f542143d04bed1406384a11e128ecc5cb9c206 kexec_file: allow to place kexec_buf randomly
98a06c4e3047610e802d1bdb063bc59dec16c632 crash_dump: make dm crypt keys persist for the kdump kernel
d5c418cb257598b03880182fd32cdc3514bdb238 crash_dump: store dm crypt keys in kdump reserved memory
dab3c846ba4fb99fca6ee066d0de68865546921e crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
c55829f2ddff1c4fc4e9796babdec1059a200e81 crash_dump: retrieve dm crypt keys in kdump kernel
2d06bb304335ab370ee1ecd468db47a936f312ce Revert "x86/mm: Remove unused __set_memory_prot()"
5d6111c09ed8739708c4bbf804dbbe47fe7b4b54 revert-x86-mm-remove-unused-__set_memory_prot-fix
53a40c6f844d98b98afc1b93664f22e2a660217f x86/crash: pass dm crypt keys to kdump kernel
d5f7106602846f794a7fb0d21c25551276bf6c85 x86/crash: make the page that stores the dm crypt keys inaccessible
214d5386790108b08b64a77c3f7be5c6030d9dcb kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
3b838451ca8e8404609bf2fb42d8528dedd59160 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count

--===============6790320609191371076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93129fd5a3a9-9ead4336d7c0.txt

cc4808dcef27f773bcc9dc2d29064ef92556cb9f mm: fix ratelimit_pages update error in dirty_ratio_handler()
25a6e86c1303cedf3397489c6bcc2c02511e751d mm: hugetlb: fix incorrect fallback for subpool
bb6b895dcf38e367ec4693192e20a3f42d49b940 mm/page_alloc.c: avoid infinite retries caused by cpuset race
730992854c4b4ce46c3a5de470d246becc86eb2a mailmap: add entries for Lance Yang
28aacc728377b2c1862d5bcfc89cbbfc62f9df18 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
d16609cfc683fc5e7517b6eea497eddd72bd3e0f x86: disable image size check for test builds
2456446207006b87d9920e0f86da74c64e0900eb x86-disable-image-size-check-for-test-builds-fix
4604db568a8c2e2481b5bb7d75899ee00f93775c x86-disable-image-size-check-for-test-builds-fix-fix
0a573f02f13332393b6670e44275a97d5c15ccb4 MAINTAINERS: add reverse mapping section
34f98fc695a2c3ef4007e7e5f782b3189bfff1ee mm/huge_memory: fix dereferencing invalid pmd migration entry
1aaf53bec46119ec44dd635a670d7a6998ba7e1c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
01edddf87109fd582b55805fc0de4a06015cb13f ocfs2: fix panic in failed foilio allocation
0026b3d33ba9e5ca676656bc93a22d65c359f3d9 MAINTAINERS: add core mm section
0c7331fde13bb7cc55bba5cf57eb00c978becf0e selftests/mm: compaction_test: support platform with huge mount of memory
8ff4eff29b437be4dc6ff7c54a33eb8883fac32b mm/userfaultfd: fix uninitialized output field for -EAGAIN race
77d1eadeaa28abb691856aea65b9b74f8c7edfb7 MAINTAINERS: add mm THP section
9fa462dccc1dca0e367fd744d1cf4b3c311e94f1 MAINTAINERS: add Dev Jain as THP reviewer
3d6de06d396dbdd9dc22bccabc6e3eb1d9226c04 mailmap: map Uwe's BayLibre addresses to a single one
1f6b754d05197f40cb067bb64c4ee3bbfac48cd3 ocfs2: switch osb->disable_recovery to enum
ae17eeca78116c936de15d64af4c97bfaf89819f ocfs2: implement handshaking with ocfs2 recovery thread
b893373b2818d6188eecc8f65f55f8f532a38679 ocfs2: stop quota recovery before disabling quotas
04b425ffab6c8c3916650ae5df6598e8b9eff06a tools/testing/selftests: fix guard region test tmpfs assumption
ae42d53f8e212eeab800b58aef16bdfa4ac3b7ff mm/memory: fix mapcount / refcount sanity check for mTHP reuse
16101173811e3ec3590c77d9763796d405475632 mm: vmalloc: support more granular vrealloc() sizing
14f53ec8d8080017b9b70e43fc076dc86c3f5087 Documentation/kernel-parameters: update memtest parameter
aa32fee32e259432abd2e554ee7ae6d25ea531eb selftests/mm: fix build break when compiling pkey_util.c
0541349b7691451664afffec62f1e559317581a6 selftests/mm: fix a build failure on powerpc
4d897da70f43215c834bb2900c7fa131c0032965 mm, swap: fix false warning for large allocation with !THP_SWAP
ffe59de75f4c58c126787f253123a8b9bd9dfe9d mm/hugetlb: copy the CMA flag when demoting
f649b386c0b8c54e276e3d1c98951586b420113d nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f8440d3e5ee09e7a9d342e6adb74862e2f5067bc mm: fix folio_pte_batch() on XEN PV
216536aefe1e9cd657e02b8cc2cbda0bd48e5720 zsmalloc: don't underflow size calculation in zs_obj_write()
db454ada23ac3a4f7e4b49eb0a3376fcb0d6ec25 mm/codetag: move tag retrieval back upfront in __free_pages()
0486916a846e40771eaf257fd2f1a2eac5a2948f mm: set the pte dirty if the folio is already dirty
b8b17673000bed5d4e82b501021b1933a707ec60 mm: introduce a common definition of mk_pte()
3bec29fdf1dc3bcb4064afe215506fd3ad1a6a78 sparc32: remove custom definition of mk_pte()
d537a8813a51682b943e844745f36dd74acfa143 x86: remove custom definition of mk_pte()
dab057893a80ac6869281ec4d96fba93544003f6 um: remove custom definition of mk_pte()
a1cc46a50319b1d7df42c59b154fa1e788f9adb9 mm: make mk_pte() definition unconditional
707416ee6ffd3ed998997cd5bca6932c5ccd4e8b mm: add folio_mk_pte()
a07d52b5aedbbcc2e3bdb5e0dff0413f3e0d2fee hugetlb: simplify make_huge_pte()
78797667a9c90b7e21743edfe0ed4190d6355473 mm: remove mk_huge_pte()
0bc8545700103f6b4eb9a0c6ec9da930ec60f76d mm: add folio_mk_pmd()
92e094e342d2ce6b83fe48523fbf816544476304 arch: remove mk_pmd()
3d37d46460b5561cfa1a7b82b82d313fcbfc8aa4 filemap: remove readahead_page()
20d1cb42077ba5fc05b67138ac78c8c638131610 mm: remove offset_in_thp()
7bbc031952f1e6a8f0eb8176215c1b40bf9c7e2c iov_iter: convert iter_xarray_populate_pages() to use folios
7fc02447e95838c1cf02bec074ede434a815fab3 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
1d4dc4f0679a33e8ca11beee90de8850d4e59287 filemap: remove find_subpage()
e139d134422aaabea174bcfd18f3f1e4ffc4a6d5 filemap: convert __readahead_batch() to use a folio
904f74bf0b8c7cd8a622a3ddb7d6a8b345c80062 filemap: remove readahead_page_batch()
33555a16d9be70c696178f2aa1e4559c9fda2b8d mm: delete thp_nr_pages()
381b79ec01c298b49b4d47e96f5b58413436ffc4 zsmalloc: prefer the the original page's node for compressed data
8117d4212ffefce9d22f1afbce7b3b98a092e9db zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
8e304ffec52e6da79478f04e100319abfd2f74aa memcg, oom: do not bypass oom killer for dying tasks
10380dd92ceb3f828966f9a2d597da8b83a09d46 mm: page_alloc: remove redundant READ_ONCE
3b1e02736699d2793b5f54f1d767f0769b82dcd8 memory: implement memory_block_advise/probe_max_size
e5928c6307fda77de43cd9400b0ab86acfee6802 x86: probe memory block size advisement value during mm init
7ca0dafbfadebbc31e36856287b49eaf9047e60a acpi,srat: give memory block size advice based on CFMWS alignment
f0a35ce3047381c7ea44489c3be244630f4ca95f mm/compaction: use folio in hugetlb pathway
b86fdcf61a251346c8fe00a9f7070eb0bdeeb133 mm: annotate data race in update_hiwater_rss
8fcdb71d00b89a0f9f9403485bb04023e5a53eb5 mm/show_mem: optimize si_meminfo_node by reducing redundant code
f06d8d559358c1255e482c01a62a7936ecc9e02c selftests/mm: convert page_size to unsigned long
d35479c489b60fe08f281a2d5f6ec69d17562990 zram: modernize writeback interface
4565e4fe6fbbe8658fe9cd18beac71b2fe7811eb zram: modernize writeback interface
b1049642733dac38354f5cbdb973f2230d1505f2 zram: modernize writeback interface
3252e1c61c8d9b02f7a05bd88eb39a28a3b4a827 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
cc3a3791186707b92f6d1b9c507da4c9252e0be8 mm/compaction: remove low watermark cap for proactive compaction
0dc85abed23187b83a128bf7a1dcb2871a266778 mm/compaction: reduce the difference between low and high watermarks
b2c1a81743089c694e6cfc54e5894205a945fc5f memcg: vmalloc: simplify MEMCG_VMALLOC updates
290296a7eeffdf024b2da59c2e0d94b4ffec2020 memcg: simplify MEMCG_VMALLOC updates - fix
f2c1b02ea85ef8ecb4a5ce7073a21b89293da4cc memcg: remove root memcg check from refill_stock
5f665a38eee57d16a7704c7851c2e18f31872570 memcg: decouple drain_obj_stock from local stock
bc8deeb87360a3017edc7bc473157b606182d5dd memcg: introduce memcg_uncharge
6ee6b9c46638be477f29b606181c8d3acda7abd9 memcg: manually inline __refill_stock
fb7b780c90d72fb595870f34c81da88f651a3564 memcg: no refilling stock from obj_cgroup_release
6e339c573d2269a37042ac1d7eb3cd85c0deb38a memcg: do obj_cgroup_put inside drain_obj_stock
2091a95086ac65c24804989bbab9c18687776912 memcg: use __mod_memcg_state in drain_obj_stock
642b9ef519e1d1626a3c7b418bfeb68446a98d27 memcg: combine slab obj stock charging and accounting
4152f6086a2d78e865ff0b4e8f806b0350633153 memcg: manually inline replace_stock_objcg
a2720151ec26bfdb84dea0de00380b41433994cf mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
048dae121809898c4c3faa106e3ed973e938848e mm: swap: enable swap_entry_range_free() to drop any kind of last ref
10f1951fb403a48eb4b0b347e59d1859ea26f922 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
9418dc6800e82fece11cfbb26c6c52e956db5240 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
64e92ce77f1a8ed4b0670b19b59ca252c4919ca8 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
c6f219281b1ccd31034db0125dc3bd68e136eb29 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
6c7bd16160e09c87c5e48a80c33374b99cc1802b mm: swap: free each cluster individually in swap_entries_put_map_nr()
1c5305e91559ba64601aac2f71c3a2d3aed22e46 mm: swap: factor out helper to drop cache of entries within a single cluster
db2adb47044cf9c34b1deb41627564bd9363eb0b mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
b2b81b0fd122b51a3b8c2d1205b91ec9d1dc4c8f mm: add kernel-doc comment for free_pgd_range()
c7626c5eb6bf912a12608882e257cc56bcb61123 hexagon: add syscall_set_return_value()
f6b0872549faf5e3f7f1b1a3b0a92ac0be573294 syscall.h: add syscall_set_arguments()
9068e10dfc55fa992965c8b717ef5b532d27d4c7 syscallh-add-syscall_set_arguments-fix
38f78a11fa75ed0c26f77ed8954462acb69416ee syscall.h: introduce syscall_set_nr()
f6567f124e8f14291b4a1d60a89b10dfb623ca5e ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
0b1ab530caabd6d24f50a87af0d551386ef495fc ptrace: introduce PTRACE_SET_SYSCALL_INFO request
101324f7c8b830dc5c83a625e88cf928683b936b selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
198e195ca05606abc96f7116231a7a79d08f8a3e zsmalloc: cleanup headers includes
99a28c42100e4fd0a61facebab773dbc7bc4c46b fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
a44435993a51cbb957b8b03b4a7f0e36921170d6 tools headers UAPI: sync linux/fs.h with the kernel sources
f4e133d3298392fbfedf30d0e77b0aec8c51212b selftests/mm: add PAGEMAP_SCAN guard region test
bc5bd40e082e2f93b8d7dbd9a6c843b16b739009 mm: fix parameter passed to page_mapcount_is_type()
b88749cd01385d06a7004d83761b89d215f22316 mm/debug: fix parameter passed to page_mapcount_is_type()
0cc41e885603c426290dfbe97627295028ff989a mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
5acabebaa6d29dc317316902d5ccbf482b2dc9a5 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
6bb414f5b10f275e457ed1e9481a4aed545f6959 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
849bc2c9eccf9e658f3cf8338c55ec29725d830b kernel/events/uprobes: uprobe_write_opcode() rewrite
c04a72d5e784a574ef977dfe478fbb4a1e55d619 mm: page_alloc: tighten up find_suitable_fallback()
0c60a8761ce4598671387e1b08b3d438e390738f selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
b602a374add0fe1117834ba67dd55ea2b33d57e5 mm/ptdump: split note_page() into level specific callbacks
9d85db2a3fcdba7f0ea76d3f7562d0faf05c0c7d mm/ptdump: split effective_prot() into level specific callbacks
20d364af70cd0534ab79a3112d88d6d5e24a8e3d arm64/mm: define ptdesc_t
c526a30784283e19d88ddfc6a3a404236f356f5f xarray: make xa_alloc_cyclic() return 0 on all success cases
24b159621b12207885afc4633500dc8c72c24576 fs/proc/page: refactor to reduce code duplication
ed5177b81b9a42a4fa55cdb76a69003fe0bba49f vmalloc: add for_each_vmap_node() helper
63c145e44b5bd4e23336803f4cf26706ca2e0fa3 vmalloc: switch to for_each_vmap_node() helper
51b329ca02d833ca36ab62697f3aa04da2a605f3 vmalloc-switch-to-for_each_vmap_node-helper-fix
42033b59507e99437ac2aae8d98fcdd31fb74704 vmalloc: use for_each_vmap_node() in purge-vmap-area
40a52a5ec8b6be727003273b533edf24cef25c9c mm: pass mm down to pagetable_{pte,pmd}_ctor
b28292495c43fbf9aabb02e05b93c8e67b6121fd x86: pgtable: always use pte_free_kernel()
c1ba975df488df239d63583d603c2b63026f1600 mm: call ctor/dtor for kernel PTEs
047656431851598faadafbe3e3f2783081704385 m68k: mm: call ctor/dtor for kernel PTEs
0b215088c7656f4b16c432f5de3300b336df06dd powerpc: mm: call ctor/dtor for kernel PTEs
7d8345c0940d87b56d78212096cc34788588edb1 sparc64: mm: call ctor/dtor for kernel PTEs
68f66e175f21ad3c7ff4f014b796f25859bbc96f mm: skip ptlock_init() for kernel PMDs
3e1600fdd28edc0a24f84c07092498229faec663 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
ad765e99594dbe565b1c89d06f4c6073858fcbd1 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
aaf28bceb6a75e85da552696c9207516cd89a86d riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
67feea5835c15fbc84a043d4e523b5fb5182113f arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
933711a5764c502e90a2f7b191d47380aba5947c riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
e1ba38637f8b7c71a490df22142b39a52e954fc4 mm: rust: add abstraction for struct mm_struct
ab8871eb4753b3b208ff7ae55ab13f819788bd92 mm: rust: add vm_area_struct methods that require read access
ab6ef51aff72dd2d70e5bded94a3dd226da3e987 mm: rust: add vm_insert_page
09659bd06ce17a210acf98ff911cf7f70d255583 mm: rust: add lock_vma_under_rcu
7e619eba205939f7ff6f6a44b933adc0350b5b56 mm: rust: add mmput_async support
5a7e856b9ce7e2edf21c8f0eee899a296713cc60 mm: rust: add VmaNew for f_ops->mmap()
5f22dc2f57a05a8e7412eb51a581c4d08f0500c1 rust: miscdevice: add mmap support
4144873537e02611d95e746197bf7a8f1db7756e task: rust: rework how current is accessed
a24ac597b688ccac04e7facc73eb829c8bc3ea34 mm: rust: add MEMORY MANAGEMENT [RUST]
b2562cbb44a86bf8cb5cab8569ace9dc7a33f0f0 mm/vma: fix incorrectly disallowed anonymous VMA merges
6e70ea5807ab4f9bec465fa48af70aa6cdf4665c tools/testing: add PROCMAP_QUERY helper functions in mm self tests
4072e77af17fc1441d1c4fcd63ea5d52c1822ce1 tools/testing/selftests: assert that anon merge cases behave as expected
3285b6ae91c54ade3cbcc56d3d64a775112278d9 mm: huge_memory: add folio_mark_accessed() when zapping file THP
1a4e4022882ec6853de6896a33355244bf5e10d3 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
8c7d07a394ffa3b926c9c9e8bafb5f0f936743a4 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
845e6ef6412b7e40ab670a04b1a3ea2a7b64b442 mm/madvise: batch tlb flushes for MADV_FREE
77c251a65863311b7369f2644255b2a70c82866f mm/memory: split non-tlb flushing part from zap_page_range_single()
8ace61525eb1868ae7aefc8bde8363bd132ccf18 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
52dfcd430fd0a092e9811b084c78837fcf796cc9 maple_tree: convert mas_prealloc_calc() to take in a maple write state
565b58e82a6e609c402b756328e0d62d54a2b8af maple_tree: use height and depth consistently
654eed07154b468b7fac9762a53b049cf49830f8 maple_tree: use vacant nodes to reduce worst case allocations
fec27812fe6bbdda9e7cae82dab594cf10783e39 maple_tree: break on convergence in mas_spanning_rebalance()
923655ef6bafb15246468e5c77dc4ca38ec2dcc7 maple_tree: add sufficient height
5b9c23c9c0232cf54a32488cea8bfd44793129db maple_tree: reorder mas->store_type case statements
ece8c1ebfb35e1307475f7442a75744941f72f14 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
00bfa77a310380993a1fcb0901b263e79fa99076 memcg: optimize memcg_rstat_updated
dc45aed8c16a0f61ce19355beb49eda641a0b349 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
5aa39dbf8ad8911cd3aa338d15bcdb88206a6195 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
3a395ba641c2b6933e189d1ff5c9ba456d55a160 vmalloc: use atomic_long_add_return_relaxed()
e25ee2a67238488856b40d5f3ad25442453dc5b8 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
9b0cd335462857f2d4b77541fa3ae6ef82378608 mm/gup: remove unneeded checking in follow_page_pte()
e261e352b6cb226d2f85cb950dc5978d6c55cba6 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
77c1d838ef609fa7d9187dc8f5908aae3b5a82a9 mm/gup: clean up codes in fault_in_xxx() functions
8b29b5d80a9e4a0b85afeade804ae0282d76db3e mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
eaa6d83d075aa309836b8be3d828bdae841abe90 memblock: add MEMBLOCK_RSRV_KERN flag
6324cc3d09429911b079d2b65c08942cb896d880 memblock: add support for scratch memory
19a929ef947dcc8e73ded1842ce2dd8e8e254faa memblock: introduce memmap_init_kho_scratch()
59d2864e7b0b5af5879a5da2930006f8c1d8e9bb kexec: add Kexec HandOver (KHO) generation helpers
ad512f4f3316572d11b96504887ac357ae2e3d39 kexec: add KHO parsing support
85ebe707d9e6ee4c568294a36908dc439a0c7fb2 kexec: include asm/early_ioremap.h
7c8cc2f2ae88a79db70eb4cddbe922a69848c601 kexec: enable KHO support for memory preservation
dcee1cf291ab407d659e45d080212eb23638694a kexec: add KHO support to kexec file loads
0ede2eb6bbea1c0ecbcfc7a7251dda792ccd3593 kexec: add config option for KHO
f03b9436bdce3841d9e2fd76d443b474349f7c0c arm64: add KHO support
fadd20542eaf5eb1a090fda043ea85127d6d0b8b x86/setup: use memblock_reserve_kern for memory used by kernel
b6c1fb664772477a4c5650072ac13477581ea8c8 x86/kexec: add support for passing kexec handover (KHO) data
928e74aba21df047851cb38e77299f638f9ae0f8 x86/e820: temporarily enable KHO scratch for memory below 1M
c5b54e05386c05f7061763bbf73979ccec37b015 x86/boot: make sure KASLR does not step over KHO preserved memory
c7fca5e85da28ed581fdf62d974c62a1d250600d x86/Kconfig: enable kexec handover for 64 bits
030b2fe28135792bd54aa4af0beb063359209bf8 memblock: add KHO support for reserve_mem
5b73e82d68a4393c11b34138541305d2a3d5ac4a Documentation: add documentation for KHO
634f828b4cc2db93190eb34712331a815237eade Documentation: KHO: add memblock bindings
c060dba23ee6062c27ee1bde91024b1d95e6f921 samples/damon/prcl: fix a comment typo
e96f10a2028f64c5bfee20440e474b95df1e1fd0 mm/vmscan: modify the assignment logic of the scan and total_scan variables
bf92aa9554566d30a75b8c83eba32cd7fa3b6948 mm: add nr_free_highatomic in show_free_areas
3b89aef180ff4c6e0b60018de3a070dcc2b103aa mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
ac9217555e0fa8dfbb61d82b0cda3e7c5e650ad1 memcg: multi-memcg percpu charge cache
47ab568f99838d7f7b8e37b6851c6d67d94077c0 memcg: multi-memcg percpu charge cache - fix
599bf4dee0608c0547ed89397387891c701c0c2e memcg: multi-memcg percpu charge cache - fix 2
a9b99c998f38248f445b371cbbd9a8676336d88c memcg-multi-memcg-percpu-charge-cache-fix-3
7da02fbf70f0ccc8eea1c7cb9feebca78fa791ea memcg: multi-memcg percpu charge cache - fix 4
14ad876795c80f756ecc6eef2a57bf130837e77d mm: move mmap/vma locking logic into specific files
993a1cea47cdb5e480c093b5e601e4c4c470edd9 mempolicy: optimize queue_folios_pte_range by PTE batching
514f25ec9a6d7aba10cb967c49626f2b59af23b4 Documentation: zram: update IDLE pages tracking documentation
38f95490340b670b7f00334174a7ae450779ba84 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
c1dabfd4de64d5f3a4d61bb6864dbd78344473fd lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
be2f3be8a61d0f1626f8c07341e658d45d7b7aa5 lib/test_vmalloc.c: allow built-in execution
7d45c45ca534b00ffe68a985ecd1b29b791b98ac MAINTAINERS: add test_vmalloc.c to VMALLOC section
759dfd7b2179b79130b9a673e1ca3f9ecd0b13e8 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
1bb102bf773c3827efd879837f964f739ed4af2b mm: memcontrol: remove unnecessary NULL check before free_percpu()
8a9025feaffef12fdd3fe29213b099afc073b425 mm/mempolicy: fix memory leaks in weighted interleave sysfs
00c2ff472d58d2678195565699e98821a0fa0311 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
07017cc0d8a63ca1cc7af24bd54680a2ca56468c mm/mempolicy: support memory hotplug in weighted interleave
2554341c5a160f10d94e42d17e87be555b757de1 mm/mempolicy: fix error code in sysfs_wi_node_add()
3f9988f978ee5c250540f2a34dff315b552cc926 mm/damon/core: introduce damos quota goal metrics for memory node utilization
4f93ba1cb7411ec3ab93563ec71b652f43544655 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
45eb501c9f194f9de8d5ed719288120a0b2a61d6 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
1d3bce1839ced8ccbf1013ae8af4bb4d7fa588eb Docs/mm/damon/design: document node_mem_{used,free}_bp
c39ac767aaa4a1c52f0d267641770cf8a075c4ab Docs/admin-guide/mm/damon/usage: document 'nid' file
2a73ca6e8049005ccbb7c01c881d0f5887508c54 Docs/ABI/damon: document nid file
c4a59a1bd619c88513a7c69f44918e43ec13e888 samples/damon: implement a DAMON module for memory tiering
d1faefd9df719a9983ab38ebe1bba27978385f1a samples/damon: trigger build even if only mtier is enabled
d05903165bfa600d8bea9363f04060eb1d37a274 mm: fix typos in comments in mm_init.c
002eb56cd45785fc5fb7d448b886a88504aa30d0 Update Christoph's Email address and make it consistent
0fc2bd1969fbc5550ae2c20b2897c35dd8cd0349 mm/vmalloc.c: change purge_ndoes as local static variable
acb3d7e9d5705f4f2a193c5dde8930e889fa4dec mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
cfb6b17bc2a34f259f71108b8f2c019c11001c14 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
0bad8162b969b2e857afeafb28d6f754158307e2 mm/vmalloc: optimize function vm_unmap_aliases()
2df1425ae55e5e21a18876b52ad4a89b24918d99 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
a56fdbccf26226dc36db582f43f26686b4af8e10 execmem: enforce allocation size aligment to PAGE_SIZE
7f45e3a92dd2cb0bfdc17be07e0bd71dadf86540 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
54c26f01f05f9628be0c147a6d9cfae0bfb149e6 vmscan,cgroup: apply mems_effective to reclaim
b6092a1639ecccb34ae887e7bf7b4c9ca20daa63 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
98ea49f659aa932886fcf4552df7e99c77a0ecde mm/huge_memory: remove useless folio pointers passing
6c8e48ae165d9886bf54f93b6d3741362aa17ae1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
567cd83a97c7fb96a774efb808a6ff024221ee43 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
99ec554492f4034290a5117157662da02f7ae4aa mm/memcg: use kmem_cache when alloc memcg
a6c3209607cdd3db786275e41c37a8088e70f008 mm/memcg: use kmem_cache when alloc memcg pernode info
782d223621c674e88e3e350a8c532418fd58b0ef mm/hugetlb: use separate nodemask for bootmem allocations
48d1aefb531c6f190e75279b411a975683b5c930 mm: pcp: increase pcp->free_count threshold to trigger free_high
fc94fe4545522aa6986a40d57be69597d8568843 memcg: introduce non-blocking limit setting option
bbe9ed951bfa46952c0a170417468e9c4f112982 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
cb5d6054839e64d409dba4857dda07c9a7a27865 mm: vmscan: add more comments about cache_trim_mode
e6e1ff3807c9d20fec1b95280fe11b26439ad76e mm: add max swappiness arg to lru_gen for anonymous memory only
11e6a60a9608903270781d1fe1a24e164f05ff31 mm: use SWAPPINESS_ANON_ONLY in MGLRU
28d0bdf87c94cff3125ad61a78ec4ec63d88e0ad mm/rmap: rename page__anon_vma to anon_vma for consistency
4dad859273af0507efdb21b6f65034af9b23219d mm/rmap: fix typo in comment in page_address_in_vma
b7202077a3c715daf8f4df7ab595dfce6c03f465 mm: remove unused macro INIT_PASID
5f78208ae5550079b1efaacf2b82f80576235ab6 selftests/mm: use long for dwRegionSize
0e85f515d2bdde191a020e91a591e8af54013625 mm/io-mapping: precompute remap protection flags for clarity
404cadfa0ed2970ba9075b6f5aa5a6a6f29ab25e mm/debug_page_alloc: improve error message for invalid guardpage minorder
9cadfd470c413b4969bcafef36106e346fe0bcf3 mm/numa: remove unnecessary local variable in alloc_node_data()
c5bb3e60f1b9edf61b704abb4ad390a69814e6c1 khugepaged: pass folio instead of head page to trace events
cf44dae5871c7782b308b6921621b1c68b0bb16d mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
b28a6c3369eb78d988e8e05d40c941f55c746444 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
7b5c9ed8655c1d8a407009b3c538cbf9850d6ade mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
d4dbef2ed9c2295fd51090f3c83cb4af2fe17b71 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
fe28621a8345b643427bf4dd09daa882701867dd mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
6b5d450a2c6df7c86d78dbf81e5898ce817822ef mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
d862764684d4da66b37def1daac6dac7127d1617 mm: use for_each_valid_pfn() in memory_hotplug
9c47b07b36046335757b174f644befa4e89fc027 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
3f3ab2dfdac6a670cf13d383410699df56631c8e mm: workingset: simplify lockdep check in update_node
6b8558e016de99cb93c5544eee23d2e0aa60b031 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
7df5f3668c3874ba8bf54aea8af802ee5de00913 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
6395f2bd2200cf0b110b95e1a981119c077eeb08 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
be5b0064e56bb8415c38132733920e970818f797 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
ebd17bf3b784b49a1297066ae37d14db0c1a54e9 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
e9f874910871df1fdf5060f264454ad7207e3048 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
1cde2becd19fe7e432d846e8e746c8c86d9a5ef0 util_macros.h: make the header more resilient
4a74d0668c00d40c0b009b22788d63b6b40a90d6 mm: add folio_expected_ref_count() for reference count calculation
4ad746ea71af4ab58f2e06bf2a0c0fc11cbf803d jfs: implement migrate_folio for jfs_metapage_aops
514e1dc28b069ded3dd5a79a7baeedf340985f3c jfs: fix kernel-doc warning in jfs_metapage.c
969be63eaf62e3cbb1402984b383cb8b33bbac72 jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
46b64c001f11d1134ad05aa6d6d540e7aeab1b1e mm: kmemleak: drop kmemleak_warning variable
c3020411be2633438764a0a431f1a68a0ef11f6f mm: kmemleak: drop wrong comment
7b2b1a86071217e8c9ae28d5baeaddd8cf622937 mm: kmemleak: mark variables as __read_mostly
f2008b1dc36f0de2e23bc4ee8e797ea7c3b7c0d2 mm/hugetlb: pass folio instead of page to unmap_ref_private()
63c2810b62a6f1a47b87f911897ece4908aab387 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
87d5574c47a014a5eb79c66f0559c573b3231093 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
f0a94e9883473f231a7971af3f0909afa84393b5 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
04232040bacc38fa16df028a1c3b50f5344d4275 mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
7b3af0ff95c527dd44afcba86bc988d1f3452aaa mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
089c8f4cb972863e67b015911ee19c5631eee578 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
1e02f9738152d9b9779c433c9fed28c44aaaf68d mm: abstract initial stack setup to mm subsystem
bd48682b90bc79fbb87536bdea6c9e73bd9dcd5c mm: move dup_mmap() to mm
4cd105a2878372329e5a3254fb76fb6f11bf777b mm: perform VMA allocation, freeing, duplication in mm
1aa1453a9094638d8338fe26d38a56b33a432c94 mm-perform-vma-allocation-freeing-duplication-in-mm-fix
33053745d7266df23de106962baa2e2a422e033e mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
00458c0213852d15c0af08a489848260041139a7 DAX: warn when kmem regions are truncated for memory block alignment
7368fcda3f61c09845aee46c5be880bb8265f31f docs/mm/damon/design: fix spelling mistake
9ead4336d7c07f085def6ab372245640a22af5bd swapfile: disable swapon for bs > ps devices

--===============6790320609191371076==--
