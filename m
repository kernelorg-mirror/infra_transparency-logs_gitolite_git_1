Content-Type: multipart/mixed; boundary="===============8315236259071472450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 09 May 2025 02:57:50 -0000
Message-Id: <174675947021.3419379.2636782270164540299@gitolite.kernel.org>

--===============8315236259071472450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3d8edf13cdd92f3ddc13a083406c563db4caa567
    new: 5a15da401e46d4d58400e968b42bd3047f0145a3
    log: revlist-3d8edf13cdd9-5a15da401e46.txt

--===============8315236259071472450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8edf13cdd9-5a15da401e46.txt

91151e98c6ad13552288d4116fe2afcdc7026e67 mm: fix ratelimit_pages update error in dirty_ratio_handler()
5fe9060d1cbd86d1c34d1dd7c7f0065ad1cdae71 mm: hugetlb: fix incorrect fallback for subpool
dae914325f83ca50d0d836af3022d353fbf8a0f2 mm/page_alloc.c: avoid infinite retries caused by cpuset race
57769886d0783ca9bbfea4d351226a920433c243 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
9567eea2a7253fe2129464ea27414c17cd05bab2 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
c7854005d7475a995a7584f6d43e0b1edfe9b61d mm/codetag: move tag retrieval back upfront in __free_pages()
9b4ba58a4ea2e2a47976dab0ac92b17df1e9811e MAINTAINERS: add mm GUP section
f1fb1df52413e2dd8e05fcc0a8ad17c921fc5dfa mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
60750319e1b8ddde18b142d771f9d2cec0a86453 mm/page_alloc: fix race condition in unaccepted memory handling
edcef6ce55058fb4d752d909b1785d922d1de212 zsmalloc: don't underflow size calculation in zs_obj_write()
e961c777e82eb32be6a56899371ed4916b77fe3a MAINTAINERS: add myself as vmalloc co-maintainer
8b26c45b505e983b37e0f5fac85a25be99eb173e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
02762b5fc401724e2dc43606c0e2fede8faec45f mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
4bfa8a58b62c44f2e03d5488333ed3e4ddd39c0f kasan: avoid sleepable page allocation from atomic context
eb45f6820d69ed781649a42f857d1bc7021644e4 mm: userfaultfd: correct dirty flags set for both present and swap pte
6411c1caa92b7cd43332bcd5c06eb383385d3f17 mm: set the pte dirty if the folio is already dirty
7b5cab21d7b1efedf491b410118835166ed6ab0b mm: introduce a common definition of mk_pte()
78e90e6e66508f62e4e2bf75fcedd69e0ec33b5d sparc32: remove custom definition of mk_pte()
d3f96e41e936435c4007f922fec636e7d92cc77d x86: remove custom definition of mk_pte()
c88b1f157975df135290b2171c85c196487451e6 um: remove custom definition of mk_pte()
7d71beca4d7f3cef029af75b68382f6e8eb6cc53 mm: make mk_pte() definition unconditional
588a59de2aba805ddb6f7c9257ccf57bf3f66bfd mm: add folio_mk_pte()
82840d70aaa00e9ef50b0d5166ea6e9554601454 hugetlb: simplify make_huge_pte()
cd7bbbf03d30b9608c2eef6a09b1bca73ed20108 mm: remove mk_huge_pte()
61f34d43ed9ee68268daf1959db62216890dc1b5 mm: add folio_mk_pmd()
b0599ed0095eb3fc0e6cbb5c993171ee6b26cbc2 arch: remove mk_pmd()
2505e8c1eb1b24f09c56f4fb5d0a35db27777ebf filemap: remove readahead_page()
5def5ae4c64efaf489e90c6baafc2d86f56f11c7 mm: remove offset_in_thp()
e8ce6de950a1f66b47cf121e059a12ebecffb9f6 iov_iter: convert iter_xarray_populate_pages() to use folios
dd9538a4578524c042ef2a50247389e1fa5a50bc iov_iter: convert iov_iter_extract_xarray_pages() to use folios
cf48fdb16265fc1b88e9a86f2771c34340eeebf7 filemap: remove find_subpage()
a1567c4b7c367d9c4fc5f7cd9cb0ed358ab937c7 filemap: convert __readahead_batch() to use a folio
ac00d38d1004edb5e36d405879eca148e1bcc0d1 filemap: remove readahead_page_batch()
1610f00261e27af057dbd130cc864a954396ac92 mm: delete thp_nr_pages()
040aa7a8808efd1d6dd74741c87fe39a07f53a3d zsmalloc: prefer the the original page's node for compressed data
6a5c0cbe3838d9a4673d34c74fd0b0c93449fe98 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
b22dd20d1c6a29b4eba095d65b19539bac75de64 memcg, oom: do not bypass oom killer for dying tasks
6826c1add99f058b961df864ae658c62dd34fc2d mm: page_alloc: remove redundant READ_ONCE
d445f4942e12923d41c72e7d751b32c0f0167863 memory: implement memory_block_advise/probe_max_size
3d5202d7fd9dd7213f7bbbb45876bca7f9220823 x86: probe memory block size advisement value during mm init
80d6ffe5a4497a2ddd6515336be83b49556cdb33 acpi,srat: give memory block size advice based on CFMWS alignment
20b469f8d33b4f28db18ac5225f53d9448f40b20 mm/compaction: use folio in hugetlb pathway
b50a25aded3a1c106eadcef9a3ef79bb1c730244 mm: annotate data race in update_hiwater_rss
f977396544f419e0e72d8bc3ec619134fffd0991 mm/show_mem: optimize si_meminfo_node by reducing redundant code
5a24cb9237d0eb0684908dcd9ee783efcc840775 selftests/mm: convert page_size to unsigned long
16d5c06d8d71c6926213f8516fc0e45be02bcbc3 zram: modernize writeback interface
de1baac54c53ffc6257f4d47abda9c950b5dbcbb zram: modernize writeback interface
b0aa84ed2f8b2221ebba6164533f9380febd701c zram: modernize writeback interface
9b02ee1c5b14f64becfe21af6d0fb1bc9bbe1560 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
7020de7ac7d73f2f4cb2051a3514d2289f605a4e mm/compaction: remove low watermark cap for proactive compaction
3f0058aa67dd1a98ea42a082b7078a7efbf3c8db mm/compaction: reduce the difference between low and high watermarks
4235d5321d56d5530acc4e6d5be8da8d011e5ccb memcg: vmalloc: simplify MEMCG_VMALLOC updates
b3c749c3260c4b8375cda477e6f968129c2dce88 memcg: simplify MEMCG_VMALLOC updates - fix
3df35606cc4132dd20235e84280ff58580fc31d5 memcg: remove root memcg check from refill_stock
1144769c8e92299704ec9558768d47bd578f79bc memcg: decouple drain_obj_stock from local stock
0f3a66977f74a68adfb5d42421f599f3c75e616c memcg: introduce memcg_uncharge
4f8166d1f208c506407e7e396943adc313100bd4 memcg: manually inline __refill_stock
0aac867cbce90a0759d93a3aee1f8acf2d1e5c7e memcg: no refilling stock from obj_cgroup_release
df8fc094a78411cf61507009635f1ed1459a0e8d memcg: do obj_cgroup_put inside drain_obj_stock
7d3206ee32b88e119f9aa3b1b7e5c57e1ada3790 memcg: use __mod_memcg_state in drain_obj_stock
64978c576b6df313c0590f52a597fbf38a0959e6 memcg: combine slab obj stock charging and accounting
e71973e3ffe0cc7ab65ebe3e2453425d04b23bc2 memcg: manually inline replace_stock_objcg
98ccb0364f2c3281f8073588c881c29e4e6a2936 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
e7f3b218ede1d2ad681e7e192e9c43435c16d5d6 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
35fdc3024b2db7713d65c801493b3a106e6ebd3c mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
a84e89740291c62a08ba1180da8d793a4d28d427 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
66ab1622ac6ca92d485d7944f7351fc75f383621 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
8007f7ace307075707bf3a07ac8ba6910ffc20d7 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
5f275fb3c5cbf3bb205e368e7f274a84dd16bb6f mm: swap: free each cluster individually in swap_entries_put_map_nr()
2d60c39811cb694b083af77ac636c9b7b3095f7e mm: swap: factor out helper to drop cache of entries within a single cluster
180364ba78e9b3114322cde33567daa5692c7bdc mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
bf3b57482548e62550ac266c0b4ee84718fa872f mm: add kernel-doc comment for free_pgd_range()
a2be1c8b179427472158214f6298f41cb7dd72af hexagon: add syscall_set_return_value()
7e1ba0e40fdd85bdbe53d423f0d5b68e4671ef42 syscall.h: add syscall_set_arguments()
18286ebb03705faacdeaf193e32774ea92bb8488 syscallh-add-syscall_set_arguments-fix
f10697261cf2024d78c492e1538c46c97c4be149 syscall.h: introduce syscall_set_nr()
c3d20d64b0d383dd296ef83957a1fda579e64d83 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
496dc46ef1a845272e3e58eed2faaf98712c70ab ptrace: introduce PTRACE_SET_SYSCALL_INFO request
68bb7a33facbb33ef9d4e5a055736e90c9ec1676 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
b30d024f49e8b78f57ac8faeb57547457a0a474f zsmalloc: cleanup headers includes
db9eacce7a697028863c8eb0bc56cdea04ff6f93 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
ac334550bdd57e110abaa2fea9a4741f9887eedc tools headers UAPI: sync linux/fs.h with the kernel sources
1df1fb1e729aad759ac44f658e07e114295d00d2 selftests/mm: add PAGEMAP_SCAN guard region test
555aba7b4c0058e89e19318f9aecb4db694378a0 mm: fix parameter passed to page_mapcount_is_type()
f3cc4bcb0ecb9cd7e86ba124255c08b5fac7d8a5 mm/debug: fix parameter passed to page_mapcount_is_type()
cf8de7d77ed67de197769b4dfe9aa79cce8c8144 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
1ce617721cbe6119ba08b62c3f2dcb9a1c6975b7 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
4aea576fc0b8d3e0c311c4bbfa9ed78569c61248 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
0bce6aa5939a9dc6b05e7bc3ca9b50cf6f9764df kernel/events/uprobes: uprobe_write_opcode() rewrite
3683f0c4650f3c95dbf052ee3c50fed105112972 mm: page_alloc: tighten up find_suitable_fallback()
8cc2892f53e0efe0ef51819c5fc6abf63ff8881f selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
ca6725431b3af7c991c4faa3c2917d3052adb72f mm/ptdump: split note_page() into level specific callbacks
3145ab569df9b44698ace2df4f3c3410b1976988 mm/ptdump: split effective_prot() into level specific callbacks
0350d62c393e297c69d2c0f4b216d166e9125b6d arm64/mm: define ptdesc_t
f06d64a237d0df256af09c99aeb5b3f47b882362 xarray: make xa_alloc_cyclic() return 0 on all success cases
6dadf74ba981123d0f94dad5ff00cb5f20434c16 fs/proc/page: refactor to reduce code duplication
76bb75983a15fe790089f09b5b975992c2dde17d vmalloc: add for_each_vmap_node() helper
7930539b0d5ed75d7ecf371480b0919a8d90342d vmalloc: switch to for_each_vmap_node() helper
45e46adee84c9ba42f5c5b1d108c23d9364fff02 vmalloc-switch-to-for_each_vmap_node-helper-fix
3ff260307cef9e1b8ac807ba950e8c0eb7a478a7 vmalloc: use for_each_vmap_node() in purge-vmap-area
08dc18502b1e7abf83302061e8ac0991a4eee5a8 mm: pass mm down to pagetable_{pte,pmd}_ctor
b29703194c4a6f59253d67149f34bbee6b49a69f x86: pgtable: always use pte_free_kernel()
24b06df57de8660428a24db3c18bd9d972cb4b0b mm: call ctor/dtor for kernel PTEs
0d0319cef6f1cea32e3d3f1de3ac22a1412b318f m68k: mm: call ctor/dtor for kernel PTEs
325395426845984dda4eccabb1e3acad9c10df61 powerpc: mm: call ctor/dtor for kernel PTEs
aa2bf060147ab7c95be8d0f30ecd23f20f1852c3 sparc64: mm: call ctor/dtor for kernel PTEs
4aa69dd55ac818b078b7ddd9c76338d833a6c24b mm: skip ptlock_init() for kernel PMDs
33c70ea668d3e91c0b2339051b0e58dbbe768c1e arm64: mm: use enum to identify pgtable level instead of *_SHIFT
30d1b7caf9a7f6418042732c99d9e88b7d93eb3c arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
efa5f27768600bcbb84ba1ab25758f3555a187f8 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
a1fc3d81f4a51e4d371653be83d02066e54b5359 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
ddf9f0e00ff99791a3fd05009a93402d5ce8389c riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
58bc24959a502bc9f95ad767d574cc68aeddc919 mm: rust: add abstraction for struct mm_struct
3be9fc6b5362a430044b8d3ff721cecbc7a12e44 mm: rust: add vm_area_struct methods that require read access
dc73febef66f9a88a3eece5da71c75888e1b8bf1 mm: rust: add vm_insert_page
3113d315a024efce3978b80aea3cf8d208888660 mm: rust: add lock_vma_under_rcu
f55ee235bb756aa73f057a086ad7607ba031f1c6 mm: rust: add mmput_async support
237bcabad77dadd5fbbc62d9b4a60b0ccb053f3e mm: rust: add VmaNew for f_ops->mmap()
2c19ebcc78b10d9aa53d369b3d0e829d43157f1b rust: miscdevice: add mmap support
27f0a6d307a6355e085ed7b349861c1439e6187d task: rust: rework how current is accessed
e0e283f6f139439c1235ee37d3d1d399776ea651 mm: rust: add MEMORY MANAGEMENT [RUST]
6a94631eb5b3fee4bc704f9f8401c1995a6a295c mm/vma: fix incorrectly disallowed anonymous VMA merges
876f86a50362d0fc81bcf920cc6621ede651bd23 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
1d8442ca2a7950e3db9d65c7cf2d84fe57f478b0 tools/testing/selftests: assert that anon merge cases behave as expected
af52bd0c5d652fdb5ee369befbbcb53191860307 mm: huge_memory: add folio_mark_accessed() when zapping file THP
28b8e9fb8905e8aa516f29353e7942d6b27ad290 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
e2c4ee9f0a3393277469798c7808916c1c32ec95 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
076e1560051481a458d06ad1a047b4aae62ff9e8 mm/madvise: batch tlb flushes for MADV_FREE
c08c5bccc19e1075b5fc47c373da56267e7034c8 mm/memory: split non-tlb flushing part from zap_page_range_single()
2bfdf14aa1cf7edf45ec06fe5beb2f31ed6b57cc mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
c83f49024a4c251dae849dd6b2819701ad348bc3 maple_tree: convert mas_prealloc_calc() to take in a maple write state
233238f18fa74c452cee6fa0054a37746e613509 maple_tree: use height and depth consistently
6f94d8077e106385a6d13e878418468ddc8203b7 maple_tree: use vacant nodes to reduce worst case allocations
fc44c207ad9c8cc9e9f1250abd79d3b37ccf6a75 maple_tree: break on convergence in mas_spanning_rebalance()
08f43c04e9518055072b3981b5d75c9c7b14b474 maple_tree: add sufficient height
b641719bd4236471a8981e45da5fe5795406ce8d maple_tree: reorder mas->store_type case statements
61aa0d73b3b94dafa8b549ba8f9e08daa1d59d45 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
b853c935ad5101309e4f43fe19ff2739f8dcc3b9 memcg: optimize memcg_rstat_updated
f79a22f6cebc755bf28be5c23c9113ff2ad60b7e selftests/damon: remove the remaining test scripts for DAMON debugfs interface
2b0e82fdc4e2e2844ff96922b0953e80f059fb82 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
00e89bdcccf3bc50588250f93296daf9b623de6c vmalloc: use atomic_long_add_return_relaxed()
5c0b110e6d138069dce15c4ff6e0a7e56f59c856 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
40d1d95b4721605eca0e565f22009e2efefc2d4e mm/gup: remove unneeded checking in follow_page_pte()
30e0db292680725e4f1c664ac93534021f4eff6f mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
b6e21050612af0ff14296a9fcd0ccf8dd59e02af mm/gup: clean up codes in fault_in_xxx() functions
b0f611d56adeace5ba400346745862c1a363266a mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
0af25c70f9256c3541a67dce1e4205e4014c8070 memblock: add MEMBLOCK_RSRV_KERN flag
30993ae5b0aa00e281dc63cdd667b86a41897fe4 memblock: add support for scratch memory
a5dabb377c9d6c1d5c52852664b364029d502c0f memblock: introduce memmap_init_kho_scratch()
e201fa3b51728457b01d22275075a820a8197431 kexec: add Kexec HandOver (KHO) generation helpers
ae2989b1d838c38c05864fbaa073ae680103809f kexec: add KHO parsing support
87195cc3a413b0d7a7abf6572cebd3e78959348a kexec: include asm/early_ioremap.h
56b9d2727e07ae857be9ff5054a113d961d5b83f kexec: enable KHO support for memory preservation
f04d29f0eb3baa9e51482227cb3a91723e82a62d kexec: add KHO support to kexec file loads
898f9dedf80e9adfa53325d2e2bca8a9a1db00a8 kexec: add config option for KHO
50a26f94d0cf9eb7632638206d8790ec101af7ac arm64: add KHO support
1337a147084bd43601ec866d389e71a0c77f856a x86/setup: use memblock_reserve_kern for memory used by kernel
c8ef37d76e31844e75e46a0810e625518b32460a x86/kexec: add support for passing kexec handover (KHO) data
68ce5f8a284c05219d2ec2d7b5c80c70da1f17b0 x86/e820: temporarily enable KHO scratch for memory below 1M
fe8d3a370145aedc66c3705062fc8d4f40f43730 x86/boot: make sure KASLR does not step over KHO preserved memory
bdb26a9f5b8f34ebee077bd27447f19e2f669f83 x86/Kconfig: enable kexec handover for 64 bits
9b07c97ad6a617974914d6a3f0d7420009eb9db0 memblock: add KHO support for reserve_mem
b2be71d59272e3e71454a3d42f690c2ac7f1cfef Documentation: add documentation for KHO
67d9fc6cb82094b1699c5ef2ef2ae02d2bfcb27d Documentation: KHO: add memblock bindings
af2adf9cb4dfe171a67b372b63d866d201e8f1f3 samples/damon/prcl: fix a comment typo
d22f0145bb77aa222fd6494636246ddedf5e6a9c mm/vmscan: modify the assignment logic of the scan and total_scan variables
397a6c3f42c9a37403d0581f77eede4781056d1b mm: add nr_free_highatomic in show_free_areas
7534782c424e320c243083d0171702f00e0d0933 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
af0a6bd03d884ccb1ddc4bccf4bdc7371ce80afa memcg: multi-memcg percpu charge cache
2be836bed1c0e9c66ac8d1e13e48e81987b0d714 memcg: multi-memcg percpu charge cache - fix
49fda8e4c677ffd6347767b5066247892e0ff702 memcg: multi-memcg percpu charge cache - fix 2
13cbc163cdb4643c602a8b549edc8da507e90514 memcg-multi-memcg-percpu-charge-cache-fix-3
73d9d25bb725a94edc393882861ba5253c40d337 memcg: multi-memcg percpu charge cache - fix 4
292784c5bf30f9ac029fd046a47720249c8b2f64 mm: move mmap/vma locking logic into specific files
bef46b3c30def2cfed0f0c50d9ba0b587a2e3338 mempolicy: optimize queue_folios_pte_range by PTE batching
625dac79ca030b1699cbd5d50f1972312a42c8bc Documentation: zram: update IDLE pages tracking documentation
4a05836fc8ef22638b14b94b17ef5b693e0fcaac lib/test_vmalloc.c: replace RWSEM to SRCU for setup
1c099efc2c13e7452662028216baa074d8ea2ce1 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
1a951bdafaf122ab48d2806523bbd06e85e7e5ed lib/test_vmalloc.c: allow built-in execution
9570578041ca91d491057b91debe039f9b936643 MAINTAINERS: add test_vmalloc.c to VMALLOC section
210e27e7a65321085384d29245f1928a821a4668 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
bc8a1a23956d674e1ae72fc048944c4c3d9fd5c9 mm: memcontrol: remove unnecessary NULL check before free_percpu()
16c19b340f1a4b9644d879a6ae5be5ec71b095eb mm/mempolicy: fix memory leaks in weighted interleave sysfs
49d706c14cd04d269d5f1e0acff928b27847db48 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
23c5315b1bf5d3bb0b07a16f7b2264e385ea1282 mm/mempolicy: support memory hotplug in weighted interleave
42dba6321ffe1e8e7c4be0796e9199cf7be40b1c mm/mempolicy: fix error code in sysfs_wi_node_add()
6668b4cfb51b7e3dcb13775316e1e91d62385e2a mm/damon/core: introduce damos quota goal metrics for memory node utilization
4ec5971a59f37e007890bb729724336b6113633e mm/damon/sysfs-schemes: implement file for quota goal nid parameter
952a23b08b895f9eabd2b808a4ba24e9654dd367 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
3df565442d1c279b6937ed6bf6101e92439259b4 Docs/mm/damon/design: document node_mem_{used,free}_bp
a6b4c10d8b0f1ddc3b6a5475e9bbef3a67dff886 Docs/admin-guide/mm/damon/usage: document 'nid' file
98afb9e602e070d4ff54a0d265abb4c91fc419ad Docs/ABI/damon: document nid file
996fa0c3612dd2c2acf20c5e8772a54bfcec3727 samples/damon: implement a DAMON module for memory tiering
a9eccccadccafee5a0edd5961d16e12219d572fc samples/damon: trigger build even if only mtier is enabled
f2282cd604c9f43042999b399567f74f55ff5605 mm: fix typos in comments in mm_init.c
a92739c44b67d8ae1bace7c95b7533459d99a085 Update Christoph's Email address and make it consistent
174deb948567b91de86a51608aded6679b653637 mm/vmalloc.c: change purge_ndoes as local static variable
93ccfacb0cce765242c494258f1266001a337749 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
4e4569261f6fa0e168142f430c23a430dcf3cafb mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
89ee2c81df1358413f0534990b554c9e39fe26bf mm/vmalloc: optimize function vm_unmap_aliases()
77194f5d5e8cfaa06453fd3701ae07f99ab95740 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
71ce2b53271f3f0affcb9d719248750056f268e5 execmem: enforce allocation size aligment to PAGE_SIZE
70a8735c915fd40207a4280c6222a07a5cb22089 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
e3ce9a4fb87cc375f241f58b4256bd3a5f361026 vmscan,cgroup: apply mems_effective to reclaim
e51df37bd2a8a8c4e53d16fea13f76787c5168c0 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
59866df6b2b2b8c53d6a8b718379c8108a80c8e7 mm/huge_memory: remove useless folio pointers passing
4100cfd4d648b1a8ff11272166f008082a5a0aaf mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
90972e7b999d3ba104042a80939a18c3a9bff9eb mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
51c4760a753a2b416fb415550ac0ac59e04d0ed8 mm/memcg: use kmem_cache when alloc memcg
291f9bfd08672aae2172fa755d56bd4fed1fea33 mm/memcg: use kmem_cache when alloc memcg pernode info
b52b042fd741b35617687f07a1159c690c9e5f33 mm/hugetlb: use separate nodemask for bootmem allocations
82a7e23563625701cbcb90dfce42c83e5e086be4 mm: pcp: increase pcp->free_count threshold to trigger free_high
0b358b3de0b997664836045e9ce65a1f28f29a71 memcg: introduce non-blocking limit setting option
b8a838a397e11575dbcfb6f344b6efd1714b3ba2 memcg-introduce-non-blocking-limit-setting-option-v3
226e82c8e44b2868736f5b3bf4324d24e530b898 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
98d23764476acb37c3d555504de8670b4a05b828 mm: vmscan: add more comments about cache_trim_mode
9befaf8317454e970f9df6f1f55e9f8315809eb1 mm: add max swappiness arg to lru_gen for anonymous memory only
ee7a00aa9639fd20a0374caac9142d93f9200de0 mm: add max swappiness arg to lru_gen for anonymous memory only
c138beea6b42cf20d238796fa568276109064871 mm-add-max-swappiness-arg-to-lru_gen-for-anonymous-memory-only-update-fix
a4834f0732880dfc71041637a203226175b03933 mm: use SWAPPINESS_ANON_ONLY in MGLRU
52fa80f47febec8ee4640efa0b80c005dbf36d90 mm/rmap: rename page__anon_vma to anon_vma for consistency
3fb89dc225550c8271368e9b527e5ded5bc71b0a mm/rmap: fix typo in comment in page_address_in_vma
2ec4d4387237d824ac1656f782607ff009510b85 mm: remove unused macro INIT_PASID
13d06297c70ac49d1b5a217280646ec546b68666 selftests/mm: use long for dwRegionSize
ebdb86bff69854338ad08a47e0ddb906f7dbcad6 mm/io-mapping: precompute remap protection flags for clarity
fcf48ce717880ea9e6ee587ecdc755d124e7d0c5 mm/debug_page_alloc: improve error message for invalid guardpage minorder
45182dbc657822f350ff3cfda621c39f62cd435d mm/numa: remove unnecessary local variable in alloc_node_data()
59658bb24dbeeac16fcde077beb79c650012e807 khugepaged: pass folio instead of head page to trace events
b17cde6d2a2daf6a7df97fc867e6e8be2aac5e9c mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
0ab175816d13e23c4578596384b2492f0194f3de mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
0c2ecdc9d3c7d31991cde397ce3a8a704c86bef9 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
38a1cc8d694304c1747c856af0fdbdb3734cf0d0 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
21edd0942a1b98764337d46315cdebe8955fe542 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
1121070581b5f10a0e34efd0a0f9e3b38150d009 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
e4fc95e8ec1a3823b6d7cf18dfe8ac2e125d9e98 mm: use for_each_valid_pfn() in memory_hotplug
be755ffb952b42e98d04950ca82240a4d31553bd mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
76213fe9cd00d8fce9976e2ab4886a97db7bdc26 mm: workingset: simplify lockdep check in update_node
ef7e2d50329ccfa60b952b0b23e69ad4a3d50aad mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
5aa0fb6428cc72013b954a443c908ec3a9cdcd0d mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
a0985cf57aa9dd8a92f3b4391a03e0e6d6fc4ce8 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
693bd6e1653d73be047ecd4c8fe56fc9da1badb4 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
36346da95f4b1fe7df97d1033bd3d78fc98c7516 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
e2ff381400313002a56e18e9332c7d64250c2082 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
c5290fc0ccbb835bf608fcff53fcf209096cf343 util_macros.h: make the header more resilient
0cb92ac4faffc402755cb146dd9932d988de2005 mm: add folio_expected_ref_count() for reference count calculation
f7a8ecb5557516b4164a19660495fdff250df333 jfs: implement migrate_folio for jfs_metapage_aops
2724705e754bd09b8097dee2a1e730fa78ed0805 jfs: fix kernel-doc warning in jfs_metapage.c
5ac257e50d020db457249fea92f60d3b3e376b4b jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
329f781c7aaf2fc8b03b410c11c6793c99f0fa6d jfs: remove redundant NULL check in __metapage_migrate_folio()
1236df814cb582eda090b28f2cae08a6ed75c172 mm: kmemleak: drop kmemleak_warning variable
2231769f01cb3128b40c4188cb6f5a313b9febe2 mm: kmemleak: drop wrong comment
f776ced83cd3c5c56885cdedf3471424a05db6d9 mm: kmemleak: mark variables as __read_mostly
a23e7e1e703f0edfb80a7f172b7766e6f8b1ef83 mm/hugetlb: pass folio instead of page to unmap_ref_private()
40bfc7e2314f7a9037d61ba330550da2496bf4ed mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
bcd967c6a95e124f4d7c4325e9d9e43ac22ee154 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
258b75b2388a67022a097083336ca88bf86b0658 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
182a541422ae2237ea3af58106f517b6b7ea3fad mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
41177f71195770f173bd587ca5ec278053fb65d7 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
1815146be7d64ef6c43f0a7332a671ce11736102 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
6baedd9f2bc636b56e1a65eb11db777c85ee0668 mm: abstract initial stack setup to mm subsystem
453751bbd11564265237a70445d4b7313b6b6316 mm: move dup_mmap() to mm
f980ef2e735bb1a1b7b39e8dc21ffc41c933d6ce mm: perform VMA allocation, freeing, duplication in mm
b5e41a6f49c6015d45b47cbe548140214952dc8b mm-perform-vma-allocation-freeing-duplication-in-mm-fix
f833a2c6a6fc407e6163e1991107152160085c2d mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
86f3f765f5a33b8c4f4140e3ff06f77bdbb37c32 DAX: warn when kmem regions are truncated for memory block alignment
fe40e646c7d9b3edd7fec7cceb26bb159320e501 docs/mm/damon/design: fix spelling mistake
ba31e9abb772b3a884ba2df42acfcd1ac536175f xarray: fix kerneldoc for __xa_cmpxchg
d81eff6085f7418a712fcf39233cef8985c626c3 mm: introduce new .mmap_prepare() file callback
b89676a60c70b0d62d46b9858aebc662d7c2c641 mm: secretmem: convert to .mmap_prepare() hook
4f0a7c93b9f0c92d91f9032dca48bc560ded3803 mm/vma: remove mmap() retry merge
2afcae285f49a4325db714de99ce27967163abfe fuse: drop usage of folio_index
d20a03797ca0a9080bc48fb6e3559759acdb7675 btrfs: drop usage of folio_index
3c2aa385f6c23f1e6bf2c1fbb5b5e0f0d50cfc88 f2fs: drop usage of folio_index
547b87eb573c1ead34d018c3b078e5d31dd944d2 filemap: do not use folio_contains for swap cache folios
92dc3eb0b643a2eff5010279ea6429b99c2fcdc0 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
21d04052d31bf4327b2a484bd066a35889d2fe0a mm: move folio_index to mm/swap.h and remove no longer needed helper
70e516d014b25f3e5c74f5aed5491309ac80bb48 mm, swap: remove no longer used swap mapping helper
61a0a81da4f43eeb0a8d4227f99cd3e024ded13d mm/gup: remove unnecessary check in memfd_pin_folios()
19aaf178feab61cb9344d8319ac19d82de495e64 mm/gup: remove page_folio() in memfd_pin_folios()
6242c420ac4b64c06f89affda595e41b9649ba9a memcontrol: rename mem_cgroup_scan_tasks()
42c8b6b8edeb29d1feaa3ff1a455a3d244da65f1 memcontrol: introduce the new mem_cgroup_scan_tasks()
dc3e58c0ef74f192d4ab8abf1930cc72cec304f6 memcontrol: introduce ksm_stat at memcg-v2
5b10cefc0e90857a0e06b78f752193e79bd98d7b memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
fdf83503a72355ddca1b7bba4b023f2e501be7ee memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
1f210d5e3233f846a363baf28514b92f7f9c74e3 memcontrol: add ksm_profit in cgroup/memory.ksm_stat
afe411ac41052c29c1c621512e5d9bf80f69100b memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
016b7d9d7f7eaace7a4b5045ace535d7f5d1e03a memcontrol-v1: add ksm_stat at memcg-v1
2ddf6e02247dd0b2b3cd73e9cc337b966dae20ca Documentation: add ksm_stat description in cgroup-v1/memory.rst
d1f85abf008c9f8feee20c1255f0d27c35f2955b Documentation: add ksm_stat description in cgroup-v2.rst
42bdb5a4bc50f75d35469c3f2dab9e52883ad12c selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
423d2a3074c8e0a3e8ca723cab0fcf84f36ea29d selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
7c4c660fb5783aa1f594c180cbfda784822b03ee mm/mempolicy: Weighted Interleave Auto-tuning
4fdb146ebb2124f77aede76294e8038044062b8c mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
d5b42703928ffe6303020d2c336a9352a94307f9 mm-add-config_page_block_order-to-select-page-block-order-fix
930c125f685d7e8eef566fcd563390b76a28d824 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
57ce2388196d58aee8e932e2b7d8e23f60f5d4e6 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
d8c68fe44c137835809e917453dc43e78877a179 mm: add zblock allocator
bd06c80c4ccea289ab3098635d42a44310c39a3c mm-add-zblock-allocator-fix
d53776ca550146387630c428f1a36592656d51e9 mm-add-zblock-allocator-fix-2
014ca084e2e45f868f0329b169c4c966fd66e00d mm-add-zblock-allocator-fix-3
07f02654cd5296f91ef2b571239e063894e03209 mm/zblock: add debugfs
071c5f6bc40a171d8d831f4590d62e77f33fb57e mm/zblock: avoid failing the build
8beb30bf36bf8fde83e78083597e2736caeed3a3 mm-zblock-avoid-failing-the-build-fix
9cda9c467e81058c15211b017c8e03c854ea2818 mm/zblock: use vmalloc for page allocations
e01f06cc3de7d7bfb8cd30fe75341f74212f27dc mm/zblock: make active_list rcu_list
663eac12c9425029209587741aaad9a26c9f1dfe memcg: simplify consume_stock
584fe0583af621e47cf23e972c94b02c64e518bb memcg: separate local_trylock for memcg and obj
f4ddc4b97c3ffde816116e3ab7e8b404444be9ae memcg: completely decouple memcg and obj stocks
b2cfdd8af8f4abdf642266a15a443d11f5224bfd memcg: no irq disable for memcg stock lock
e67011d6db24e37109d7c4adcd125d906d4730cb mm/page_isolation: make page isolation a standalone bit
075a73e5db9ad940e38c8bca786b7d9ab0d36a37 mm-page_isolation-make-page-isolation-a-standalone-bit-fix
4bbded45ace7ce19e5ef7cca19c418f3362a8709 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
ca24e8de04071fee46429ea8c558902e1dee0d66 mm-page_isolation-remove-migratetype-from-move_freepages_block_isolate-fix
4d0c0c3ee3765cf0a41718005f0981d30b05b9b7 mm/page_isolation: remove migratetype from undo_isolate_page_range()
ca2f45163b701e1632c452022b2aadeb52841ec6 mm/page_isolation: remove migratetype parameter from more functions
aa7ec7fd5ca03d88ea9ec815631515f001bc529b mm-page_isolation-remove-migratetype-parameter-from-more-functions-fix
a25f1dc8ead9f55f66911000304cd05b45abf268 kmsan: apply clang-format to files mm/kmsan/
a988a2e1f38519229924e544167a0d5a0c4189a9 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
762d88f6643e631a7b9413b994ea363e2444200c kmsan: drop the declaration of kmsan_save_stack()
d70fa5b6a7e993658e3a45750bd8b306b978ae6a kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
190b8659f3d2d97f6edc014a791af69d5967de5b kmsan: rework kmsan_in_runtime() handling in kmsan_report()
7be526dfdfaa7b8f5c41491ce33eed991917078e sched/numa: fix task swap by skipping kernel threads
f80bf76305c6479e54ce0d4215549fedfa411854 sched/numa: add statistics of numa balance task migration
75e805a45428dfaa5f006361934482e8ce0082c4 mm/vmalloc: fix data race in show_numa_info()
5e1fcb03607bb58c400c9a07a67e23a81c489366 mm: madvise: make MADV_NOHUGEPAGE a no-op if !THP
9fe9c5a30f2f2d799c0e2df192df6622969b23b7 mm: numa_memblks: introduce numa_add_reserved_memblk
f20af5860234c88df874b2464155bf05f34653c2 === mark start of DAMON hack tree ===
cbdbe99704b42c6212912de02c1c52d063d719a9 Add -damon suffix to the version name
a1d64da790c473b0277b582b6bb7a16922b04735 === temporal fixes ===
9009ae934f0c6f845248d7761bc7144579159a1a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
14bdf62c645034228729bdb30fb7454b884ebf73 === patches written or reviewed by SJ but not merged in -mm ===
11854ac6154d27c239f98aab6af0ade37a74d409 === hacks in progress ===
b1e8ebc72f2c2a16c9ac1bb32739c4a2dce53bb3 ==== docs for DAMON and mm ====
bd3066231e50f5bbdad62e68bd97ad57390435ec mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
f90ac690b8168e962b78309275ab0b9315d5a99c Docs/mm/damon/design: add table of contents for overall and DAMOS
1b0449c332fb2ff74d6c7d4a7e64c24a14402cdc Docs/process/2.Process: Update mm tree URL
8871f8a5be43ef79ecd414ce9277b7d362500518 Docs/mm/damon/design: add API link to damon_ctx
0ab43f577abeeae3b473a141b705e4d836cac685 ==== write-only monitoring ====
995ff15da99599df513c0353e5906ce70ac9249f ==== ACMA ====
8023c9460f77396970430904e5d02c80e4f4ee81 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e8ec298e88051b6289f27ac2f89a7906d13c909d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
22d97744df207304a11a3211e4f3d4af5462871b mm/page_reporting: implement a function for reporting specific pfn range
e94c9b6ec61470c6ef9d0b5b4edd66ecaef147cc mm/damon/acma: implement scale down feature
011396863028a9e81ccab37b69ae70e6234c7e4c mm/damon/acma: implement scale up feature
86d4acc51025e19f1103cf3fd0d22e9526b5b93e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fdc6162ef11d9cba21022b51c6463f3a40876d27 === commits aiming not to be posted ===
47e680d54d1dd3ad15dc8219a22e41b232843cd8 mm/damon: Add debug code
214e90c4dd9ac1f3c85d8d1be6b6da7713375191 mm/damon/core: add debugging log for intervals auto-tuning
ee5fb9ac543e2b8224b985bfe0246d5f662bd7e4 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
d350b5d4ce9a0cbb604fe198b554984d31123153 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5f6dffa1415074d5d58964d5e3e5f222d88f4a04 mm/damon/core: add todo for DAMOS interval validation
4a62bca9884d47d74b043aa87b31d3d190ff1875 mm/damon/core: add debugging-purpose log of tuned esz
193d3c00bbc0a81a04ed4e4c29d42e0039cb0527 Add debug log for PSI
850500a2f144632f8a47f9d1ac38a0b5b0f1bd63 mm/damon/core: add debug log for reset_regions()
b2626c3aad29f082035d7fd98d8bf9a7e43e012b ==== page-gran cache address space monitoring ====
92005ff8c62897c89a6efc60709f6f61fac7c929 add a script to help understanding of DAMON cops
a2500aca0ec24d366d25cf69ae25adb8bbee8b66 mm/damon/paddr: implement a DAMON operations set for cache address space
99059ee7be2bfefd5190bf0b7bae3d605a402851 ==== uncategorized ====
a2dda87c4e341654d7ef09c03ddefec0fa12cd80 Docs/damon: update titles and brief introductions
b85fe12232e0c9adeb7b51ac0eff3355596a999c selftests/damon/_damon_sysfs: read tried regions directories in order
d9d3719329fffbf5b8088f25da9865a0ff2f56e7 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
80e2d4574b996b7a490f018fb8c5d76b23686371 mm/damon: add tracevent for auto-tuned monitoring intervals
88e0ea9960b5daee485cebbfd6a87c7c30d0a209 mm/damon: add trace event for intervals score
8ca773c61333f4c4d33cc074ebda850ff3216ef3 mm/damon/core: warn and fix nr_accesses[_bp] corruption
f70ce82184cc59fda8b7997bd44a1403c650fac9 tools/mm: add thp_swap_allocator_test to .gitignore
7f551b231aab14a47e5beafb16d5b92185c576e8 mm/damon/paddr: remove unused variable, folio_list
9dc2df1c42c033f45842013edbe4442971d1ea0a selftests/damon: add drgn script for dumping damon status
5a15da401e46d4d58400e968b42bd3047f0145a3 mm/damon: implement damon_report_access()

--===============8315236259071472450==--
