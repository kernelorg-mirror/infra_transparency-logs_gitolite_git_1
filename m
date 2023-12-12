Content-Type: multipart/mixed; boundary="===============0414124786068365868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 12 Dec 2023 11:48:43 -0000
Message-Id: <170238172316.32577.6076382106561015393@gitolite.kernel.org>

--===============0414124786068365868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: dfbaeb8594b8de48ff30ec84a1c92730e307137f
    new: 0a64a7b8f4c4d2b12ef1a3d50ebf55eb8549abb4
    log: revlist-dfbaeb8594b8-0a64a7b8f4c4.txt
  - ref: refs/heads/master
    old: bee0e7762ad2c6025b9f5245c040fcc36ef2bde8
    new: 26aff849438cebcd05f1a647390c4aa700d5c0f1
    log: revlist-bee0e7762ad2-26aff849438c.txt
  - ref: refs/heads/next_master
    old: 0f5f12ac05f36f117e793656c3f560625e927f1b
    new: abb240f7a2bd14567ab53e602db562bb683391e6
    log: revlist-0f5f12ac05f3-abb240f7a2bd.txt

--===============0414124786068365868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfbaeb8594b8-0a64a7b8f4c4.txt

d52c2369d301b622b8a9e969c6285e7f89c84d04 bcachefs: Unwritten journal buffers are always dirty
57594a48a5e91bc8395968943b7dbcc81470710f bcachefs: journal->buf_lock
3ab2684c780497631c249295ba7ee229be5cb3e0 bcachefs: btree write buffer now slurps keys from journal
62c4f60f65f11a1f464e4e6fff8fc5a382289755 bcachefs: Inline btree write buffer sort
23e9f0138963ceef2a252d887534923a0502b2da mm/vmstat: move pgdemote_* to per-node stats
4f2267b58a22d972be98edef8e6b3c7a67c9fb91 maple_tree: add mt_free_one() and mt_attr() helpers
b2472efe4316b2687c153919c1513a098bd82c17 maple_tree: introduce {mtree,mas}_lock_nested()
fd32e4e9b7646510ee9010e0d5f8b8857d48a6f7 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
46c99e26f2f86260fed226cab217d0b3ca8dca56 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
a2587a7e8d37885dc063255f5400a66299b42e48 maple_tree: add test for mtree_dup()
9bc1d3cdb904170214456bca96c4924f28522ab8 maple_tree: update the documentation of maple tree
f670fa1caadb4ea532a89012c5451e4c6789bfcc maple_tree: skip other tests when BENCH is enabled
446e1867e6df3cbdd19af6be8f8f4ed56176adb4 maple_tree: update check_forking() and bench_forking()
8e50d32c7a89bde896945e4e572ef28ccd87bbf8 maple_tree: preserve the tree attributes when destroying maple tree
d2406291483775ecddaee929231a39c70c08fda2 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
3027c6f8eb9d3857aef08f401aeb7de715410525 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
ff6c3d81f2e86b63a3a530683f89ef393882782a NUMA: optimize detection of memory with no node id assigned by firmware
82b8a3b49ebde4e7246319884deeb29d6dc1b0cf mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
6b8f0798b85aa529011570369db985a788f3003f mm/memory_hotplug: split memmap_on_memory requests across memblocks
4eca0ef49af9b2b0c52ef2b58e045ab34629796b dax/kmem: allow kmem to add memory with memmap_on_memory
8ff252663d30f5c0bcb0bb336c1a5ed7c37d9730 mm/filemap: increase usage of folio_next_index() helper
e6a9a2cbc13bf43e4c03f57666e93d511249d5d7 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
600bca580579d8d8454cc8fe3290e2f8b9c01884 selftests/mm: check that PAGEMAP_SCAN returns correct categories
a4fc4a0c45f2617c3aa8b693739de264e0c09909 mm: add folio_zero_tail() and use it in ext4
6eaa266b54660f6b3654ad8902b4f7027054f55a mm: add folio_fill_tail() and use it in iomap
78c3c11268c38c5fb5b58f6be1bb018f3f1c195e gfs2: convert stuffed_readpage() to stuffed_read_folio()
c36f9d3d2c3e17f9eef1d2f47a63c91d51d55e87 mm: remove test_set_page_writeback()
8525d5984b7b061ba02469cb58c17d1a1b98eb12 afs: do not test the return value of folio_start_writeback()
a9540e35624d1475f47dbf6353eed8b99936d36e smb: do not test the return value of folio_start_writeback()
b5612c368648a7be52411b288d09593e5945d1aa mm: return void from folio_start_writeback() and related functions
1e12cbb9f69541181afab6b1ff358b4f1dd3e253 mm: make mapping_evict_folio() the preferred way to evict clean folios
01d1e0e6b7d99ebaf2e42d2205595080b7d0c271 mm: convert __do_fault() to use a folio
19369d866a8b89788cdc9b10c7b8c9b2777f806b mm: use mapping_evict_folio() in truncate_error_page()
049b26048dd287d52f6f6fbe5eafa301fdca5d37 mm: convert soft_offline_in_use_page() to use a folio
761d79fbad2a424a240a351b898b54eb674d3bdc mm: convert isolate_page() to mf_isolate_folio()
2033c98cce666b0d125ae956613ab5111bb8d202 mm: remove invalidate_inode_page()
17b46e7beb8fe4e4807f70aaa615cf50a5ba9d3a mm/page_alloc: dedupe some memcg uncharging logic
16f5dfbc851b55b87101a20e181d4a14be3007d6 gfp: include __GFP_NOWARN in GFP_NOWAIT
69e583eaca579d50ffc699b1f4358258e75fa008 mmap: remove the IA64-specific vma expansion implementation
932b59e3beaefefb1a0bd65f1bb3f9e2000d7315 mm: fix process_vm_rw page counts
83a6fdd6c27d4f6f51fa1092805676b24e0f8827 kasan: default to inline instrumentation
20954c122f1bb09af095a51b66ddead13b6c6ef4 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
1b5c65b64cd417c801945b26a2a50c4d4eefaec8 mm/page_owner: record and dump free_pid and free_tgid
a7a0350583ba51d8cde6180bb51d704b89a3b29e zram: split memory-tracking and ac-time tracking
2e16898d0df88e52b26e8bd110cdc4e687217426 zram: tweak writeback config help
3d47e31790b784ec9a6f052fda683c536e272e4f memory-failure: use a folio in me_pagecache_clean()
6304b531cd8f568ed2b8d680837b8ceebe175b89 memory-failure: use a folio in me_pagecache_dirty()
f7092393570f24865199d1642eb097f9e1c8f01e memory-failure: convert delete_from_lru_cache() to take a folio
b6fd410c32f1a66a52a42d6aae1ab7b011b74547 memory-failure: use a folio in me_huge_page()
e130b6514e14e98ad1f59bf1fc0a5c0f21c6d8ab memory-failure: convert truncate_error_page to truncate_error_folio
af7628d6ec196999175ecb3fdb38336489b0f88a fs: convert error_remove_page to error_remove_folio
88f9ee2b3040991ff40628fa9e3516ebe36dd6fa kmemleak: drop (age <increasing>) from leak record
52c5d2bc32133966974edb8d8c49bf7763101622 kmemleak: add checksum to backtrace report
4d07a037231c985f8c990c9cf1c304bbe31bb764 lib/stackdepot: print disabled message only if truly disabled
0c5d44a8142d1ede05943845793d3d8a2f10c338 lib/stackdepot: check disabled flag when fetching
603c000c115b40be75063af1a1e75a3b40d3a523 lib/stackdepot: simplify __stack_depot_save
5f9ce55e020742e3c86a06941fbe9f37f9c022dd lib/stackdepot: drop valid bit from handles
83130ab2d8a49e86c70d628d1446a84c8e6ad1a4 lib/stackdepot: add depot_fetch_stack helper
fc60e0caa94dd7ca0e97a1d42527f71c9d51cd2d lib/stackdepot: use fixed-sized slots for stack records
fcccc41ecb0c96e59c471c389cd708014be2efc8 lib/stackdepot: fix and clean-up atomic annotations
94b7d32870298be93b67bceb0470936c54fb2007 lib/stackdepot: rework helpers for depot_alloc_stack
b6a353d3ebc2b5eea3cab81ed81764bb1dd6f4ab lib/stackdepot: rename next_pool_required to new_pool_required
a5d21f71715a0459e5313881203f86eefbeefb3b lib/stackdepot: store next pool pointer in new_pool
b29d31885814003245e2e36373bef4ea6721f114 lib/stackdepot: store free stack records in a freelist
a6cd957021f2bbbe0f02e5c32389eb4c06aa97c8 lib/stackdepot: use read/write lock
4805180bc165238c3d845a992a5962ee87097c15 lib/stackdepot: use list_head for stack record links
3bddc3100c20139341212acdb8c472c3f07af6a8 kmsan: use stack_depot_save instead of __stack_depot_save
022012dcf44209074af97b6ae531a10c08736b31 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
410b764f89f59cce858d94fc781b68c1f27a0ca9 lib/stackdepot: add refcount for records
108be8def46e9422f5a5abc96b0ab8fb6b3fb344 lib/stackdepot: allow users to evict stack traces
f3b5979862994089005d48ad2ce5b6a9735981fe kasan: remove atomic accesses to stack ring entries
7d88e4f768b0fdb85b68f0e4679bb10fdb05c808 kasan: check object_size in kasan_complete_mode_report_info
f816938bff1f772ce7949e5747734be27ecf7f4d kasan: use stack_depot_put for tag-based modes
2d5524635b00fc90016577e1a18c21682b1bb913 slub, kasan: improve interaction of KASAN and slub_debug poisoning
773688a6cb24b0b3c2ba40354d883348a2befa38 kasan: use stack_depot_put for Generic mode
bd9d9624b7136b69d892597b6a8cc482341e415a lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
95a2ac937013cc3aaaea02abcdd167b96874548d mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
2f7537620f383de121eaeb25f3e073a27831d086 mm/util: use kmap_local_page() in memcmp_pages()
b33519896664f66358cec60f6b308d80a60d1c96 mm/ksm: use kmap_local_page() in calc_checksum()
24d2613a6356f9c4a0b1b8e17f125562f6c8e11b mm/memory: use kmap_local_page() in __wp_page_copy_user()
f2bcc99a5e901a13b754648d1dbab60f4adf9375 mm/mempool: replace kmap_atomic() with kmap_local_page()
f542b8e582abd93df092c4a2763679e380f14645 mm/page_poison: replace kmap_atomic() with kmap_local_page()
a5989d4ed40cef0cadede2393c714a1ff9179f65 kasan: improve free meta storage in Generic KASAN
50668b53f8c9cdb2f6a7f7e3ff0a5d0bd85cc932 mm/damon/core-test: test damon_split_region_at()'s access rate copying
38ca8a185389716e9f7566bce4bb0085f71da61d pgtable: fix s390 ptdesc field comments
f7dd74ac239aad5ef7575ea03c45fd7956e00285 pgtable: rename ptdesc _refcount field to __page_refcount
ecf5dd1ffe84ede52d8a6c9fb72d8aad04ff8160 mm/mm_init.c: extend init unavailable range doc info
01846c6c70257efc0969c0394e496673040627ec mm/mm_init.c: append newline to the unavailable ranges log-message
cddba0af0b7919e93134469f6fdf29a7d362768a fs/Kconfig: make hugetlbfs a menuconfig
d68e39fc45f70e35eb74df2128d315c1d91e4dc4 mm: page_alloc: correct high atomic reserve calculations
9cd20f3fe045af95a8fe7a12328b21bfd2f3b8bf mm: page_alloc: enforce minimum zone size to do high atomic reserves
ac3f3b0a55518056bc80ed32a41931c99e1f7d81 mm: page_alloc: unreserve highatomic page blocks before oom
e9119fb65761f124b31743b598ce04b8f15a6fe3 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
7679e14098c9c3c8118a7130d6e1e9cfe2565c04 mm: list_lru: Update kernel documentation to follow the requirements
27873192ac5938bfa9d27348d79b931e5b438ba6 mm, oom:dump_tasks add rss detailed information printing
003ae2fb0b36803112f9b66cce8041afa5d46a83 mm/zswap: replace kmap_atomic() with kmap_local_page()
829c3151f0f89f98ed2d89f0e0fc367649c1cd34 mm/swapfile: replace kmap_atomic() with kmap_local_page()
b123d09304d8676ba327b72a39a6d0b79b6f604c mm: pagewalk: assert write mmap lock only for walking the user page tables
fb93ed63345f67f676cd3569057e8e7c2b58aed7 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
be035a2acf1fa03caf77daff7d8a424f395cfb4c mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
ebc20dcac4ce98f227f63cf8be0c9c1152d25cc9 mm: hugetlb_vmemmap: convert page to folio
60433a9d038db006ca2f49e3c5f050dc46aaad3a samples: introduce new samples subdir for cgroup
becf6529603589c9cb8cfda398a585c0c2e01aae samples/cgroup: introduce memcg memory.events listener
664dc2189dd4327dd94959f5167a263276af6b76 mm: memcg: add reminder comment for the memcg v2 events
73829b7134708de2ee64f8d2027cef32d27faeb3 zram: use kmap_local_page()
5d4c6ac94694096cdfb528f05a3019a1a423b3a4 kasan: record and report more information
a9a1d6ad668f2ea0b5a77d0c4c7a41446d0801a8 kernel/reboot: explicitly notify if halt occurred instead of power off
61a7a5e25fe79b6c43f1c49705a0294be113c4a5 introduce for_other_threads(p, t)
44e3876d268be49ee810481ee3c95d8d650bf22e fs/nilfs2: use standard array-copy-function
12427de9439d68b8e96ba6f50b601ef15f437612 Squashfs: fix variable overflow triggered by sysbot
8f46eaf6fd8454b0621b4ce07df50b2aa471c880 nilfs2: add nilfs_end_folio_io()
50196f0081caef71090dc11eeb2b0793ff9449bc nilfs2: convert nilfs_abort_logs to use folios
3cd36212bf75e476e52a045d1fb1a4f40a5a76b0 nilfs2: convert nilfs_segctor_complete_write to use folios
797e25ad106b5f0c49bdbeb6ce015acae6b93b3b nilfs2: convert nilfs_forget_buffer to use a folio
36319c0c1c6c4374949f7351a018aa922fb6ef3d nilfs2: convert to nilfs_folio_buffers_clean()
b7ef8d3b2d82e0040cb1c925820fb92830c1bd51 nilfs2: convert nilfs_writepage() to use a folio
021cff9df677f108dd7cdb6c5d8189acec91682c nilfs2: convert nilfs_mdt_write_page() to use a folio
5d3b5903d46bfdff6f23767909a6b3c2a5d702f4 nilfs2: convert to nilfs_clear_folio_dirty()
6609e235769cdb800e794d281dbe80dabe7e7834 nilfs2: convert to __nilfs_clear_folio_dirty()
ff5710c3f3c2ade105592f7964350cf637cd2b75 nilfs2: convert nilfs_segctor_prepare_write to use folios
5a5cad8cb2e3ef5427b17d01c644b4cffd32af24 nilfs2: convert nilfs_page_mkwrite() to use a folio
83d9638ded878d67633b2f82dcea606b8f116b96 nilfs2: convert nilfs_mdt_create_block to use a folio
319a12c0462061e1435e32dfbdf57304938e9f90 nilfs2: convert nilfs_mdt_submit_block to use a folio
af01ea51488847f34b73c5dd811ede95ac027986 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
d80cb7777e18a1c0bcd1e660e6d8fffd257862aa nilfs2: convert nilfs_btnode_create_block to use a folio
10c6cca9c3233d6328eb192821a647dc8fdffd0e nilfs2: convert nilfs_btnode_submit_block to use a folio
cf62eb2c7a74aae8ef5bee000cf4ac1f77af6fad nilfs2: convert nilfs_btnode_delete to use a folio
7c5c654c09c3d08ed04fb19ff0798784027eb33a nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
c2a491f3d88a7d94fed070fe48c859dfc5c9d47c nilfs2: convert nilfs_btnode_commit_change_key to use a folio
2f0eff2054aa6894fab0e75e48649388b6f4b242 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
f72709ab69430d986dfc5a08c9a86f625e3fed33 arch: remove ARCH_THREAD_STACK_ALLOCATOR
3888750e21ccb909051c810cc79fcc0650a740f8 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
0eb5085c38749f2a91e5bd8cbebb1ebf3398343c arch: remove ARCH_TASK_STRUCT_ON_STACK
71aa3419e98f6e23bddc3aca9ec4ac368836a109 checkpatch: do not require an empty line before error injection
48aa137e5a9491b491ae2bea0e0a603b330e708f docs: filesystems: document the squashfs specific mount options
b454ec29225cda9ae85ed0a154f4228f1922c872 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
fe1a25eb059b215949825d4c81e26b100e6816a9 checkstack: sort output by size and function name
66242cfafeea59a0199250dda3dc98736782a739 checkstack: allow to pass MINSTACKSIZE parameter
27bbb2a0fddf70e185e800cd78f0142d45330c6c __ptrace_unlink: kill the obsolete "FIXME" code
1ee918ffa6d4776a69708b013fd7e7006619158a scripts/spelling.txt: add more spellings to spelling.txt
0311d8272406b2ec47f485bef887723cc352a489 kexec: use atomic_try_cmpxchg in crash_kexec
0f0d2871e78db648a2578abbeb9103f484f9b754 arch: turn off -Werror for architectures with known warnings
014a5c107d0c45e259f87d3168f6a01e3e195637 hexagon: uaccess: remove clear_user_hexagon()
600acbea29533db8906ed172b89eb10cd0d5413a hexagon: mm: mark paging_init() as static
bba07109f57d1299cd5551eb948ce182d711c221 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
ef14250ec7d42a0e993bd341db078ecb33900a16 hexagon: smp: mark handle_ipi() and start_secondary() as static
d9d106ce60760ae020f39f5a2d783fe92d401f8f hexagon: vm_fault: mark do_page_fault() as static
8126fafece234f383339bdc3713b7d793006302d hexagon: vm_fault: include asm/vm_fault.h for prototypes
0ebac3e6151c283d39d24a6bbe43f0fe14149899 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
3279333097b22e1bab750d0f40837a097ec765fd hexagon: time: include asm/time.h for prototypes
1f443caea93e76a9e4613d9e370e082354ae3b44 hexagon: time: mark time_init_deferred() as static
d068b1237e3204ec5d4f7ddcdde54aeef2a9c30b hexagon: time: include asm/delay.h for prototypes
cb0085b0d694ab1269ac0c52464a48111c47161e hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
9e06373780bd946d4990f84765de4f9bc168ed82 hexagon: reset: include linux/reboot.h for prototypes
b0f731229a255112bfc82dd81f997a5f3484249e hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
54ba0eab469d594dd1ef432a8de48724ae119336 hexagon: process: add internal prototype for do_work_pending()
d75eb3344ef1888885fcace3d34f3aceafee9aae hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
d9f85d8be96900f659167a637686257e7176ce0e hexagon: vm_events: remove unused dummy_handler()
2212acda71d93887418146f36d5dd90fb13a2610 hexagon: irq: add prototype for arch_do_IRQ()
d6b0180e6db1cc0699d9df8c8627aade0e2e1b80 hexagon: traps: remove sys_syscall()
2562a3aeaa71753dcb857c1fc121d7e76300e860 hexagon: traps: add internal prototypes for functions only called from asm
c0706cfc7a5e9ddef1949520059798e8aea4c7d3 s390/dasd: remove dasd_stats_generic_show()
78af7920d0eb7659a30dde3e3214b2b920f8fdf3 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
1b5e6f4ec0870cc11250f627d26ad939d22cc2f6 mips: decompress: fix add missing prototypes
be018aaa158ad5155f21a85faf3865cb0a379d09 mips: add asm/syscalls.h header
09fc778e1b96539166e2745187310d266d2e4c29 mips: add missing declarations for trap handlers
2657bc63d34ec0ca40244e7d1cfa78c742d905f2 mips: rs870e: stop exporting local functions
2894a8c4bcdc41d72d9d6c080901101e48fd6195 mips: signal: move sigcontext declarations to header
9a2036724cd693fef6c7609a856e56fa0d348be9 mips: mark local function static if possible
6fb04df9b9b49891eebbdab6728f92091540e166 mips: move build_tlb_refill_handler() prototype
ad6eb1ec6a590168b0f3add844bdf2b8bd422714 mips: move jump_label_apply_nops() declaration to header
e9f98feb17207addcd66435d8211ccf9c0a563dd mips: unhide uasm_in_compat_space_p() declaration
e021227afb5867738482c2dc0970191772cd0d4e mips: fix setup_zero_pages() prototype
ec47b986e53e5617e9ed1c74fc3db04983a2d782 mips: fix tlb_init() prototype
66445677f01effe40a6fc725021db6bfa1e47aad mips: move cache declarations into header
7dc5b89251840ff1071eb47ad3dd83ff2b24a4c6 mips: add missing declarations
858c638c2fafb404d16453ee09aa1099f858178d mips: spram: fix missing prototype warning for spram_config
4666cf018a26d89f2ee1ad6023227caa37f1a799 mips: mt: include asm/mips_mt.h
a3075dcb1757e641321290ea62197d2f8b185c45 mips: suspend: include linux/suspend.h as needed
b4fc7a3c37c3cd053f3ccf0553d7837e9d3e810b mips: hide conditionally unused functions
d1f4b2b875e49dbbc9114bf340ee6871a892d014 mips: smp: fix setup_profiling_timer() prototype
430b6ac059399828ca864979ad3685a3511c4984 mips: kexec: include linux/reboot.h
fd6f52e3fa9b681ec3bee79e3a0935b22082cf64 ida: make 'ida_dump' static
a9a6c365f3edfd5b9e50f182171bcf96c8bedcbb jffs2: mark __jffs2_dbg_superblock_counts() static
b1c3efe07987592c16d5f59ce235e6ddbea65a73 sched: fair: move unused stub functions to header
9fcba2e95980704cdca56892481f76a92621095d x86: sta2x11: include header for sta2x11_get_instance() prototype
0025aa93d70278e8a13c07c0b308630575f4e805 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
bfc4372b86085ec947fdcef20cbe40c55066394f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7acf164b259d9007264d9d8501da1023f140a3b4 resource: add walk_system_ram_res_rev()
b3ba234171cd0d58df0a13c262210ff8b5fd2830 kexec_file: load kernel at top of system RAM if required
9d02330abd3ecdacc43fc6b16a5668e7e94b7562 softlockup: serialized softlockup's log
584db20c181f5e28c0386d7987406ace7fbd3e49 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
8cf57c6df818f58fdad16a909506be213623a88e nilfs2: eliminate staggered calls to kunmap in nilfs_rename
6bb09fa1b44f8634e7091d6186bcba80edebfce7 nilfs2: remove page_address() from nilfs_set_link
2197f5aed404216ec8035bcf726ad808418fd691 nilfs2: remove page_address() from nilfs_add_link
6af2191f8358fa89061df70bf68a1fd616e49a06 nilfs2: remove page_address() from nilfs_delete_entry
09a46acb3697e50548bb265afa1d79163659dd85 nilfs2: return the mapped address from nilfs_get_page()
a8e610353bf94c279d0ca6d3711aa84728d80a46 nilfs2: pass the mapped address to nilfs_check_page()
9b77f66f992733069543638afe591f94e1d30291 nilfs2: switch to kmap_local for directory handling
75ad5db662b24584bc640d043802bc194dab9014 nilfs2: add nilfs_get_folio()
b37b2bec46bf11bbf20b3de22a45260292325cee nilfs2: convert nilfs_readdir to use a folio
a4bf041e44d571837d8c1d2da890aa0b65f76639 nilfs2: convert nilfs_find_entry to use a folio
6f133c97e5ced9a2adc983683684a06df27bb2c2 nilfs2: convert nilfs_rename() to use folios
f59bb60f7d56a0f93570dfb6d221b62495c63ead nilfs2: convert nilfs_add_link() to use a folio
18f03ddf4db8cecfc6337d7a6775545fdbdc1713 nilfs2: convert nilfs_empty_dir() to use a folio
0743230fff17f729a56c35869e20a5f090a8fdc2 nilfs2: convert nilfs_make_empty() to use a folio
9bff5f980eb78b04627d6d8f69869d9fb8aa6ff7 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
b4f19e3bce903712e347ce7f88d0c4f6e43277f9 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
125e9987a2d9016f78d0a020cec7d55fd0f29501 scripts/gdb/stackdepot: rename pool_index to pools_num
e52ec6a2db2e01e6a8cdfbe4fee1f89f57cdf723 scripts/gdb: remove exception handling and refine print format
15c3fd877d1c58739f718578f531cb827c863af7 bcachefs: check_root() can now be run online
b4679e3a4e3128f24bbfd3f69803e0464fb1be97 bcachefs: kill btree_trans->wb_updates
778dfacc903d4b1ef5b7a9726e3a36bc15913d29 dmaengine: idxd: Protect int_handle field in hw descriptor
0c154698a0fc32957d00c6009d5389e086dc8acf dmaengine: idxd: Fix incorrect descriptions for GRPCFG register
4a8ececbb50f0dd9395ffc4188ae780916df4a9c dt-bindings: dma: Drop undocumented examples
9d88b22a5d431e0be5aa49692c109fe496ece5f3 landlock: Remove remaining "inline" modifiers in .c files
af439612b4dd65b7824230c22618de85c5884f32 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
ae2de167f19dc6e84bd3e0b85a523b3509190bc7 landlock: Optimize the number of calls to get_access_mask slightly
2d2016fefb8edd11a87053caab3a9044dbd7093e landlock: Add IOCTL access right
e0bf2e60f9c35ab3fa13ff33fb3e0088fe2248c2 selftests/landlock: Test IOCTL support
a725134eca88b930bc2c5947297ccf72238a8149 selftests/landlock: Test IOCTL with memfds
86d25e41081ec6359c75e2e873b085de03f3cd34 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
ce05e6624558779bc66bcf3c56fff3e2a2395951 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
a50156fe3dcbcd224b12a312128451c4cddd08eb landlock: Document IOCTL support
e4f027756dff6a4e2abc640f276f91219559a3c9 dt-bindings: samsung: exynos-sysreg: combine exynosautov920 with other enum
e1564d6f93496bcea3a6b2110eb54cc08f2aca72 dt-bindings: pinctrl: samsung: correct ExynosAutov920 wake-up compatibles
0e42b5fee8a8c5bc173f702b0745da6d9329c714 Merge 6.7-rc5 into char-misc-next
c96dab1993d247b7b05ba2fdef8f185cbbd5454e arm64: dts: exynos: add initial support for exynosautov920 SoC
57de428eaca2b9af1a35df96c7adcad4b5ea79f9 arm64: dts: exynos: add minimal support for exynosautov920 sadk board
40af852a7ca59d23ab4afd02af2623121da2f116 Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
b08d7c17150d700af7e40ad78c9fefc7b99009fa Merge branch 'next/dt64' into for-next
112345a4046838d97a2bd030a98297ff7e2c9f2d Merge 6.7-rc5 into usb-next
33071422714a4c9587753b0ccc130ca59323bf42 ALSA: hda/tas2781: handle missing EFI calibration data
6de2a11ca5b34312c4cfd3937b54514aab27474b erofs: support I/O submission for sub-page compressed blocks
ae53a5c8476943eaf19c29105bec03893ae6a9d1 erofs: record `pclustersize` in bytes instead of pages
92cc0522d82e74264825cbdd66a69ab9533a1b24 erofs: fix up compacted indexes for block size < 4096
c78e0b1dcd8b3281bedd1d362fe64ca310a05ab2 erofs: refine z_erofs_transform_plain() for sub-page block support
6b07eb1629328184dd7d07957c9a9a519a42c5c7 erofs: enable sub-page compressed block support
5cc623a4edaf383eea39546104084b089f3035ca usb: cdns3: starfive: don't misuse /** comment
51920207674e9e3475a91d2091583889792df99a usb: fotg210-udc: fix function kernel-doc comments
e045e18dbf3eaac32cdeb2799a5ec84fa694636c Merge 6.7-rc5 into tty-next
f48dee9ed7c992eaf6a3635db304a61ed82827b3 drm/panel: nv3052c: Document known register names
095e3a99e793767ca6c0483d31fb5d4087966d51 drm/panel: nv3052c: Add SPI device IDs
2e6b7be84d88c0af927967418a56e22d372ce98c drm/panel: nv3052c: Allow specifying registers per panel
bf92f9163097dc717518d598116c1e385004b5ce drm/panel: nv3052c: Add Fascontek FS035VG158 LCD display
43cc1ce456b57ad48220393bbb7fac6e32369233 dt-bindings: display: panel: Clean up leadtek,ltk035c5444t properties
8fcb387a210cfc30a3b61abae21d5c8c4a55e470 dt-bindings: vendor-prefixes: Add fascontek
267624378ed6bebd733b4917452d78780db032dc dt-bindings: display: panel: add Fascontek FS035VG158 panel
799825aa87200ade1ba21db853d1c2ff720dcfe0 drm/panel: st7701: Fix AVCL calculation
acbf9184a87d5d6868809baa3a6c7d0537d1f321 dt-bindings: display: st7701: Add Anbernic RG-ARC panel
a7890252c1a314654862944cf4733e4333b76e25 drm/panel: st7701: Add Anbernic RG-ARC Panel Support
2e87bad7cd339882cf26b7101a1c87dab71962c9 drm/panel: Add Synaptics R63353 panel driver
549240c98e50207244bc1ac182622b8daba89a89 dt-bindings: display: panel: Add Ilitek ili9805 panel controller
edbf1d506ebe8c0857c406bd5d5b81d46ffd8437 drm/panel: Add Ilitek ILI9805 panel driver
b1fcb7ee3707290466b2cc4956325fb91f09f13b drm/panel: ilitek-ili9805: add support for Tianma TM041XDHG01 panel
bf7f730dea3125b2272ad7268f59e8992c5b7822 dt-bindings: display: simple: Add AUO G156HAN04.0 LVDS display
9e52d5c808215b0033cdbeca72700b1e401ea987 drm/panel: simple: Add AUO G156HAN04.0 LVDS display support
f789383fa34a266d0c1a76f272043a15a8edf733 x86/ia32: State that IA32 emulation is disabled
35c49cfc8b702eda7a0d3f05497b16f81b69e289 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
23b392b94acb0499f69706c5808c099f590ebcf4 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
125f1c7f26ffcdbf96177abe75b70c1a6ceb17bc net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
284f717622417cb267e344a9174f8e5698d1e3c1 octeon_ep: explicitly test for firmware ready value
18c5c0a845b3fd834e6a3f5d7f2cbf336e23e918 nfp: support UDP segmentation offload
24cf31ce60caeedc3fbae2ada72ce20cd02c469b eventfd: Remove usage of the deprecated ida_simple_xx() API
dbda436824ded8ef6a05bb82cd9baa8d42377a49 octeontx2-pf: Fix promisc mcam entry action
570ba37898ecd9069beb58bf0b6cf84daba6e0fe octeontx2-af: Update RSS algorithm index
c3e041425af9068e3ec9d90c536de2a2ba97ba2b Merge branch 'octeontx2-fixes'
271f2a4a9576b87ed1f8584909d6d270039e52ea efi/loongarch: Use load address to calculate kernel entry address
0e8d2444168dd519fea501599d150e62718ed2fe efivarfs: force RO when remounting if SetVariable is not supported
d28076ddda34d13aee675fbed52e3275af00f64d efivarfs: Move efivar availability check into FS context init
547713d502f7b4b8efccd409cff84d731a23853b efivarfs: Free s_fs_info on unmount
cdb46a8aefbf7fd36772bb206aaaf7e45d7cf8f6 efivarfs: Move efivarfs list into superblock s_fs_info
6bb3703aa52c9b5bb9716cbeae7350247b675209 efi: expose efivar generic ops register function
1f71f37fbbd065b3326d9b7d8bb5ae688cd653d0 efi: Add EFI_ACCESS_DENIED status code
c44b6be62e8dd4ee0a308c36a70620613e6fc55f efi: Add tee-based EFI variable driver
94f7f6182c72ba642c1f20111681f9cc8621c95f efivarfs: automatically update super block flag
2128f3cca5a2e7ab4d1ffb16c0e0431c3a0106a1 Documentation/driver-api: Add document about WBRF mechanism
58e82a62669da52e688f4a8b89922c1839bf1001 platform/x86/amd: Add support for AMD ACPI based Wifi band RFI mitigation feature
0e3703630bd3fead041a6bfb3a3f2a9891af6c34 x86/percpu: Fix "const_pcpu_hot" version generation failure
13408c6ae684181d53c870cceddbd3a62ae34c3e x86/traps: Use current_top_of_stack() helper in traps.c
3a1d3829e193c091475ceab481c5f8deab385023 x86/percpu: Avoid sparse warning with cast to named address space
e307b5a845c5951dabafc48d00b6424ee64716c4 octeontx2-af: Fix pause frame configuration
9a64d4c93eee6b2efb7a02ec98d9480946424509 Revert "net: rtnetlink: remove local list in __linkwatch_run_queue()"
d2f011a0bf28c090ad75c9b1d306f2e1dda1c9bc ipv6: annotate data-races around np->mcast_oif
1ac13efd614c752d3b47bbfb58e7c36eeb92cb5a ipv6: annotate data-races around np->ucast_oif
70028b2e51c61d8dda0a31985978f4745da6a11b Merge branch 'ipv6-data-races'
8e578b47e6d92d5e43982ddc54045973dd4a7de5 dmaengine: sf-pdma: Support of_dma_controller_register()
72b22006ba78c2e3bf39b486a7b8155dc9020133 dt-bindings: dma: sf-pdma: add new compatible name
58eea79a1cf285a62af886851b1a91ed5aceb401 dmaengine: sf-pdma: add mpfs-pdma compatible name
e3c58a44ea7daef26c8c53c93489888ac983f327 arm64: dts: amlogic: drop redundant status=okay
4b87b5f608129f3c2c432ee27bd807b8d257bfe6 Merge branch 'v6.8/arm64-dt' into for-next
7c7c863bf89c5f76d8c7fda177a81559b61dc15b drm/i915/selftests: Fix engine reset count storage for multi-tile
1f721a93a528268fa97875cff515d1fcb69f4f44 drm/i915: Use internal class when counting engine resets
0ccd963fe555451b1f84e6d14d2b3ef03dd5c947 drm/i915: Fix remapped stride with CCS on ADL+
c3070f080f9ba18dea92eaa21730f7ab85b5c8f4 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
324b70e997aab0a7deab8cb90711faccda4e98c8 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
e6861d8264cd43c5eb20196e53df36fd71ec5698 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
8885c7398fe56c49f14be6ce0ac202385f3cd818 arm64: mm: Only map KPTI trampoline if it is going to be used
7540f70df98f5c46feb5fe2257f93f543e5821e5 arm64: Kconfig: drop KAISER reference from KPTI option description
1beef60e7d6b90be826a73f626204f55a4cd7640 arm64: stacktrace: factor out kernel unwind state
1aba06e7b2b49c1a0e905fcaf9c56d70164fbd8d arm64: stacktrace: factor out kunwind_stack_walk()
4e4aa2c9387efa36833124c868ef0c052bcb9a88 Merge branch into tip/master: 'core/merge'
2c4f1a2a304c40d70b56fcb452e0a2fad89a184b Merge branch into tip/master: 'x86/merge'
34b58f1a6f77b846bddb628b5537119ff335377b Merge branch into tip/master: 'core/debugobjects'
bcf8359599d9dfb4fcc239cee232d659b75b9221 Merge branch into tip/master: 'locking/core'
e469882c4959f95e417648f7ef2db820edf05151 Merge branch into tip/master: 'objtool/core'
acd524c262cdf59803763d1b8944fb3088de90ff Merge branch into tip/master: 'perf/core'
aa44c16c15a8039a654a32bcc9570ada100fad10 Merge branch into tip/master: 'sched/core'
538656e26e5675c1c8d831155feb17b334d1e988 Merge branch into tip/master: 'smp/core'
6d6e8a74101148f9d9435e6d4142cfbc86971be3 Merge branch into tip/master: 'timers/core'
18579eefae2eb55aad2ea31c9df582672861687c Merge branch into tip/master: 'x86/apic'
36fe08d2f941631f3be6f7419f2dfc67829db9c4 Merge branch into tip/master: 'x86/boot'
7eb0fc7e2b4f7592682c244375521e089a9f476b Merge branch into tip/master: 'x86/build'
e70fab177c661148d9470ca67b92c32ef8d6f511 Merge branch into tip/master: 'x86/cleanups'
26168f906429b7b1891df679d86f775e06aecdac Merge branch into tip/master: 'x86/core'
3f0fe105b61b496a2f9d96a8c8f652ed3e6a79df Merge branch into tip/master: 'x86/cpu'
feb2cf6d8e5711c8d13b51c482fe89f7f6434af0 Merge branch into tip/master: 'x86/entry'
252b5f1d35765db64ae555e5de588b15c8d038ad Merge branch into tip/master: 'x86/microcode'
50862642da0148a8dafcb2e6b107a2428f5c981c Merge branch into tip/master: 'x86/misc'
e700c7037eedcfca7e9602e19376c24c3f9307ec Merge branch into tip/master: 'x86/mm'
a5b7ed0ca6f9d095b449a70daac1839126062dcc Merge branch into tip/master: 'x86/paravirt'
a84f0f50ee933553edc7766596560341de0f3114 Merge branch into tip/master: 'x86/percpu'
d89c59ce31a90ad513c9a6f8bef3682d5811e9f2 Merge branch into tip/master: 'x86/sgx'
33c1a7785a41216ec44d0fadc1890103e2db88b0 kselftest/arm64: Improve output for skipped TPIDR2 ABI test
48f7ab21f731f5a02ec34a4b83ae88c4a41d6a10 kselftest/arm64: Log SVCR when the SME tests barf
bffa7218dcddb80e7f18dfa545dd4b359b11dd93 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
d95fcb78e7f263f909ce492c3882a704067dc534 dt-bindings: dma: Add dma-channel-mask to nvidia,tegra210-adma
25b636225a0816eac20b02fcb37daf6c722d0bed dmaengine: tegra210-adma: Support dma-channel-mask property
d1c371035c8204112d84266e6bde7537f25448f7 quota: convert dquot_claim_space_nodirty() to return void
46ee834035ac224e4e1240532e27290981e4c7ad Pull quota cleanup from Chao Yu.
759f14e20891de72e676d9d738eb2c573aa15f52 drm/edid: also call add modes in EDID connector update fallback
ef14f40a3613ddd43a8dd736b5df6f865dcbb817 ASoC: qcom: audioreach: Commonize setting channel mappings
bcd684eae5aefc0688fcf43fd555155dd57f27c9 ASoC: qcom: audioreach: drop duplicate channel defines
3c5fcb20e07e3681a645fc3a8d890478ca320825 ASoC: qcom: audioreach: Add 4 channel support
0bfa20b18acbcdd133d41e04e07a2d78bcc04bc5 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8650 LPASS RX
5a5085c9ce381f92399c755be6deaf1d76ad57e8 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8650 LPASS TX
f243ef746d0ace20fe092fc1ee9987ecf003f7a4 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8650 LPASS VA
ab8921e1da8fdca14192c44775151f50c1cdb763 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8650 LPASS WSA
28b0b18d53469833bf513a87732c638775073ba4 ASoC: codec: wsa884x: make use of new mute_unmute_on_trigger flag
4677af1a39a917b4857d5f4ac7a17e8b2f528769 Merge branch 'acpi-scan' into linux-next
7da960030e623d192901af929764f18cc83f3ad1 Merge branches 'acpi-processor', 'acpi-video' and 'acpi-bus' into linux-next
c6449d20fa8949db20ce21d59303ec5358673435 Merge branch 'acpi-thermal' into linux-next
b912d85f6d815be98a8e2b009a81f30f10d172e7 Merge branches 'acpi-apei', 'acpi-pm', 'acpi-property' and 'acpi-extlog' into linux-next
0e4e4b732a59e08a5075c4f7b0b2af3548faca9a Merge branches 'acpi-osl', 'acpi-tables', 'acpi-utils' and 'pnp' into linux-next
bf6b51f78237ac5e3bdf1482bc1c844d1e6a024d Merge branch 'thermal' into linux-next
cfcb47719de3c86a3a676c33f41fb4a2447538d1 Merge branch 'thermal-core' into linux-next
5173d2be59b3d85bac70339074548dd738fd6034 Merge branch 'pm-cpufreq' into linux-next
86d1921c9d5a25ff057284f1208e731145e24508 arm64: Delete the zero_za macro
f88d36845391f8df8faa9d28818bfbdd67af0d91 s390/ctlreg: return old register contents when changing bits
84e599e3adc78800f8517f22f65b7a181cbb824b s390/nmi: consistently enable machine checks in trap_init()
1c8b8cf28f18ef57d189a170eaf6e0d3d3794ec5 s390/nmi: implement and use local_mcck_save() / local_mcck_restore()
8b13601d19c541158a6e18b278c00ba69ae37829 s390/ptrace: handle setting of fpc register correctly
b988b1bb0053c0dcd26187d29ef07566a565cf55 KVM: s390: fix setting of fpc register
3b2e00f167f493ca1de7451310f1ce56f0b27fcb KVM: s390: use READ_ONCE() to read fpc register value
702644249d3e03333f16273a3a3ebedecfb7f2c6 s390/fpu: get rid of test_fp_ctl()
d7271ba40155d5e5c28e13516df5d9c69f40ef20 KVM: s390: remove superfluous save_fpu_regs() call
d7f679ec868e8675c269c742a2ba58c6aceaf52b s390/fpu: remove ARCH_WANTS_DYNAMIC_TASK_STRUCT support
af6ed37eb0bebc5661f653ed3704d606c2e8ec94 s390/fpu: remove "novx" option
68422c0069990e5fe2a7dc2c6c995a48c0bdec26 s390/als: add vector facility to z13 architecture level set
18564756ab328dfdc84d09b8150f5e4d2bb96753 s390/fpu: get rid of MACHINE_HAS_VX
a6d27ea01a702b51b9dc102aebcae39151bea8e3 s390/mm: convert pgste locking functions to C
7fe228e1866f3a270a1f963c9f2ae3ba1eae7411 s390: update defconfigs
fe4a6fd9c8ee70065431a3b768fa8eec75d949f8 Merge branch 'fixes' into for-next
12ffbd4cfe8c03971361de5e8b7932bd27bbd6f8 Merge branch 'features' into for-next
b19773a1c6c02f5efc35e9f506aeddd2c7d2ac29 optee: add missing description of RPC argument reference
ff14aa7e7f60a861dd1f4071d98d29a6d99522be Merge branch 'system_thread_for_v6.8' into next
c3dbca586c4e6db94793c9fe4526edeb7c81d28d Merge branch 'ffa_notif_for_v6.8' into next
e46597d0bfaf344de717df5a8ed0d8ac99d33cdb Merge branch 'optee_rem_custom_wq_for_v6.8' into next
f51c4f974be2cb426ecc778db27cb6cbba300eaf Merge branch 'kern_priv_shm_for_v6.8' into next
89fec128d5d10d3e09553975d19d8b1f29b429d4 hwmon: (npcm750-pwm-fan) Add NPCM8xx support
34c76a51205a32f2665cc2ef1247b4408187d4f0 hwmon: (ltc2991) remove device reference from state
9350163aff24530f2aa3357ee1c7bd8771a443e4 hwmon: (emc1403) Add support for EMC1442
10bd80e0b3160008d65c9240ca9660c596e2f269 hwmon: Fix some kernel-doc comments
b0d51ada88a326e2bb58323b64879a596cd339f3 hwmon: (aspeed-pwm-tacho) Fix -Wstringop-overflow warning in aspeed_create_fan_tach_channel()
5cfc392cc93b42d5b0bdea12eecb649887b9991d hwmon: (max6650) Use i2c_get_match_data()
10a0575ea09dbc333ee952b707ea216020d8f77c hwmon: (nct6775-i2c) Use i2c_get_match_data()
efe86092ab316db8d3c6e98f57b193511a09a073 hwmon: (nct6775-platform) Explicitly initialize nct6775_sio_names indexes
2792fc8f8c834e035b09be42d445085bd8bcac7e hwmon: (nct6775-core) Explicitly initialize nct6775_device_names indexes
ac0c26bae662138eac9b49215e505b402f7e80e3 hwmon: (lm25066) Use i2c_get_match_data()
599617301e54e82c0abdeb55495c4f27924ef716 dt-bindings: hwmon: Add mps mp5990 driver bindings
ce0742404ad7b616811294844dbddac0fb6dcd32 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
02d0fdd4842500c27c0c5e2759de29bc79f1924d ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
d0d710554ef0454a97dde2c114f7d5b2a3c2b4de ABI: sysfs-class-hwmon: document missing humidity attributes
2de83b67cf8ca122c94132088c8985f1b81b8a97 ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
16693c27253b9be8388df307649d48c9a899a5af ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms
ff629afe7ffdfdfee15c75e9a22c67d316338cc5 hwmon: (nct6775) Add support for 2 additional fan controls
8b3800256abad20e91c2698607f9b28591407b19 hwmon: (nct6775) Fix fan speed set failure in automatic mode
4265eb062a7303e537ab3792ade31f424c3c5189 hwmon: (pc87360) Bounds check data->innr usage
24921dbd2969869e5a34cc6d44a8526342a74e40 hwmon: (peci/dimmtemp) Bump timeout
5d9ad4e0fa7cc27199fdb94beb6ec5f655ba9489 hwmon: (tmp513) Don't use "proxy" headers
df989762bc4b71068e6adc0c2b5ef6f76b6acf74 hwmon: (tmp513) Simplify with dev_err_probe()
f07f9d2467f4a298d24e186ddee6f69724903067 hwmon: (tmp513) Use SI constants from units.h
c9ba592580947b81f33f514320aeef02ddc001fd hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
744f7be3937d0362064d8e679a370e5a0296e82c hwmon: (dell-smm) Prepare for multiple SMM calling backends
7fd2e1cac5eb5461793e7b0f8689b01720f2dc1b hwmon: (dell-smm) Move blacklist handling to module init
9848fcf431906ead348bc5f8ccaad8b20ee97d93 hwmon: (dell-smm) Move whitelist handling to module init
2615f1ee7f67a7be0c565abc4b54eb226ad0d79f hwmon: (dell-smm) Move DMI config handling to module init
5aad36f43be580b0814b878f96477e5b58f902ce hwmon: (dell-smm) Move config entries out of i8k_dmi_table
20bdeebc882698f4be862f98d41119c129031039 hwmon: (dell-smm) Introduce helper function for data init
b7a4706f66e5dfbb981c4f669e5b3fa92ad80fe1 hwmon: (dell-smm) Add support for WMI SMM interface
e7caf3d1e8fd48aa93d2b61bb62bfe3e383edc4f hwmon: (dell-smm) Document the WMI SMM interface
159e459c0161c61d9fdb978e78f93c54184ee929 hwmon: (dell-smm) Add Optiplex 7000 to fan control whitelist
62361638ae39d59eac974e5f8c7d6bfc66bec3b9 dt-bindings: hwmon: Increase max number of io-channels
57cdb720eaa5c4b2fcf04ba6ff6a26f638b0b474 iommu/amd: Do not flush IRTE when only updating isRun and destination fields
af3263758bf0b65a040e90190ab708b8a4027947 iommu/amd: Rename iommu_flush_all_caches() -> amd_iommu_flush_all_caches()
3f2571fed2fa9e9ea61fd990a9a4fc20ca83b62e iommu/amd: Remove redundant domain flush from attach_device()
a976da66e8e547cd07a9792f5854c2f73c456a21 iommu/amd: Remove redundant passing of PDE bit
cf62924daf9f0363c82e4332d9ac9630f1d76c42 iommu/amd: Add support to invalidate multiple guest pages
4f0a600799237ed95b403f24354305b0f81ccbb4 iommu/amd: Refactor IOMMU tlb invalidation code
bbf85fe10faadbd237a7b8df4423de4ab4bd67e7 iommu/amd: Refactor device iotlb invalidation code
8d004ac1c67bc1584b4b6b90429487dac5b2d83f iommu/amd: Consolidate amd_iommu_domain_flush_complete() call
2c535dd37d677abd11b278fce89b8bdb0a55facb iommu/amd: Make domain_flush_pages as global function
c7fc12354be0ba47566d55f4ebdc6a47bd69d5ed iommu/amd/pgtbl_v2: Invalidate updated page ranges only
02a914ed475dd928c7b2b6c9d1da9b0b27fa724d ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
b6b2264ba2090bb63665458e4b9369781df7dd4d iommu/apple-dart: Fix spelling mistake "grups" -> "groups"
b449879243dbd141b5a50ecb4a312ab87d313390 hwmon: (corsair-cpro) use NULL instead of 0
88548710d2aed71677f7594a78219bf081d4297f hwmon: (max31827) Handle new properties from the devicetree
cbeb1d2acf5d28debbe710dff6357c859eee061a hwmon: (max31827) Add support for max31828 and max31829
8a0806df46b62e88793cab0035da477092bda09a hwmon: (max31827) Update bits with shutdown_write()
64176bde4645686590bb0e5efcbcd18497ee4389 hwmon: (max31827) Return closest value in update_interval
29a9ac6414abd634e7f460a250b70a452d9a04b9 hwmon: (max31827) Add custom attribute for resolution
892a1aa5d051158cdc693c624c431fdf8f9ee8ed dt-bindings: hwmon: Add lltc ltc4286 driver bindings
128e2b73a59a21b3bd7daa96bc8626406f674963 hwmon: (pmbus) Add ltc4286 driver
d4bb091eb43922227a2695f29e1e909f97a74be0 hwmon: (sht3x) add sts3x support
d16a88d40e892513ca72c202c0da59737a8e6855 MAINTAINERS: Add maintainer for Baikal-T1 PVT hwmon driver
e794d03234b35574611cc8bf368dd0a9ca2133f3 hwmon: (smsc47m1) Mark driver struct with __refdata to prevent section mismatch
1019e5b5a5ef2a5e68f9f9cf281b78cce4968980 hwmon: (smsc47m1) Convert to platform remove callback returning void
6fce47bd4d99521a1c326fdeb1cca809513239c1 hwmon: (smsc47m1) Simplify device registration
b07b5202302624768a42a2e90a26f22673eccc36 hwmon: (smsc47m1) Rename global platform device variable
ad6f3a4d5dea1faf389d1b120f1c6eb1a3d0c156 hwmon: Add driver for Gigabyte AORUS Waterforce AIO coolers
4ee632c82d2dbb9e2dcc816890ef182a151cbd99 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
70f008fb3ea9bd2e6727eebc858405acd49a212b dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
3ba649f72c6a8e2ef74a86b2bbc859a45f3544bc nfsd: new Kconfig option for legacy client tracking
4946fee12f6976bfdd77e442fc9a61f82aba7c0d NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
41015df77f073e459d206dde995143a8ce18cfa9 NFSD: Make the file_delayed_close workqueue UNBOUND
61e716bb6aed534a3b3c4241fd193ca471233ff0 NFSD: Remove nfsd_drc_gc() tracepoint
88c1a908f5fd3c2a7a70fc18c7a159394797978a NFSD: Document lack of f_pos_lock in nfsd_readdir()
4a29bcec3549a2298e9d32848b10dc1cba676316 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
45c03fe11ac974e971b91bd273bfc8bd13ee6f77 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
893b74c7443475503337541e0f6cf27327278c03 NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
5ba7b31f86a591f465adbe709d3c7cd244121054 SUNRPC: Remove RQ_SPLICE_OK
2f667f282e66c90d09375391d93f7d215825df77 nfsd: remove unnecessary NULL check
6f2feb702b0ef52601e4caf7023e4c45927ff6f6 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
092edaab6bde2bc2c15b6dfbaba4b421e1ab920f svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
7dfbd7e5b524625b8faacf8f9daaf290ef840c97 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
e38bb7f9e9c30b5c2690684385f40c83c7518865 svcrdma: Add a utility workqueue to svcrdma
7b0446021e7ad87a0abcecdb54d559f81e0df26e svcrdma: Add an async version of svc_rdma_send_ctxt_put()
b9243f5540033fa35b22980a2860f7c9dbe5c295 svcrdma: Add an async version of svc_rdma_write_info_free()
e3a9dfeb2721c31c6dacc5132f43c3f976d6e298 svcrdma: Clean up locking
6cbee6877b8440a4fcc8ea2735b8a718e70fe0b2 svcrdma: Add lockdep class keys for transport locks
7fa89c05a8a0de52e5bdd2b6c8261353ced87694 rpcrdma: Introduce a simple cid tracepoint class
943ced8dad1715e09ad479dc4c76ea6e8c77cd04 svcrdma: SQ error tracepoints should report completion IDs
d6c772b00ae4d16067e581efe909159af35d5853 svcrdma: DMA error tracepoints should report completion IDs
fc59bacd9a9bfeefca0ccdc62cb876d7173960a7 svcrdma: Update some svcrdma DMA-related tracepoints
a447c921666f9a3b47f2ee6b6aebc95388069aa8 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
f6c5d9e6fc5f87c9a1eed6de3e1cb7a12225c5ec svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
fd2039de7d2249083831d85a12b59b8c34cf0412 svcrdma: Explicitly pass the transport into Write chunk I/O paths
33b57f90d5d247f2239d06680dfc0eb1646ac1da svcrdma: Explicitly pass the transport into Read chunk I/O paths
ee37c772002800685f2f310ed9eb54e7e3aaf634 svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
0991273c4aa83402adf085e06d36686d4ab865b5 svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
ea3bbde2f30c60710a13dd20902e6dfa33dcd0d0 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
ec1a028ef9cd6b006f64cd048458ae56069ab206 svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
ab1ed98aa1a143602b240364447ba290cbe4dd94 svcrdma: Start moving fields out of struct svc_rdma_read_info
3b09df38cf545253b4c68d9fc9d91b624d870630 svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
5c368037bd43f23c11ddaaf76b8db21eb57af052 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
b0d0e9072603d05f06ba2d7f4ac6592865d84107 svcrdma: Update synopsis of svc_rdma_build_read_segment()
67d16fe8289cb0ab41b2645e45bde83d5d27d6ca svcrdma: Update synopsis of svc_rdma_build_read_chunk()
ffd7526630aca02bcc4321d1fb00da3fa59bd32e svcrdma: Update synopsis of svc_rdma_read_chunk_range()
9c2bbfe253d254aa3d5255239b849bfde6eede6b svcrdma: Update the synopsis of svc_rdma_read_data_item()
48525e3046faa2a0b5e7cf66c1af12ccd770e156 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
0d3dca3a74961be80036b44de911bdcc48b1331f svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
eba51986acf14d62cd97fb85e8ed48d8614aeffa svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
3664ab59154152c6b1794168458fb0ab2f8f594a svcrdma: Update the synopsis of svc_rdma_read_special()
06defcc920490b6d2e4cdc05325c0c9a9839d8ae svcrdma: Remove struct svc_rdma_read_info
59392e03bfaa26c7074b262747f6268eff60040b svcrdma: Move the svc_rdma_cc_init() call
15c79c6507c0eab5ec0d4cd402ac52d42735a43e selftests/bpf: Increase invalid metadata size
2ebe81c814355d000fe49d9c4213983844dcb32b net, xdp: Allow metadata > 32
b285ba6f8cc1b2bfece0b4350fdb92c8780bc698 kunit: test: Use an action wrapper instead of a cast
bd19c76370242148000dbe93a689873ac8ae372d Merge branches 'apple/dart', 'virtio', 'x86/amd' and 'core' into next
eb3f7cbee2942b2c98c1af1652199c46d507153e drm/bridge: ti-sn65dsi86: Associate PWM device to auxiliary device
62d35629da807d3a0729980e8012263ff84a0966 drm/msm/dpu: move encoder status to standard encoder debugfs dir
d907efe518e408e6804a441d9c2dc979e8560d39 drm/msm/dpu: enable writeback on SDM845
1a8dfd51d6e44df96f78f6b9dfeeb0cb674af91f drm/msm/dpu: enable writeback on SM8350
e512b4a8ec375d1df50eac01ba30d0315d8fc26b drm/msm/dpu: enable writeback on SM8450
0e7ceb1551eec9b4b88f0a46adff441f6abba2f4 of: device: Export of_device_make_bus_id()
c016e72f93463c35401f3276ae6bf6e51f23dbee nvmem: Move of_nvmem_layout_get_container() in another header
26378491d343bb494e4a0761c9c02144b727b991 nvmem: Create a header for internal sharing
52be3c1543c44b2677d9511221ce48f179a34aec nvmem: Simplify the ->add_cells() hook
d5827449f96c258c65116e84b3fc9639f825c7de nvmem: Move and rename ->fixup_cell_info()
fc334e722496d3a790fc2ab542613a0bc36f0778 nvmem: core: Rework layouts to become regular devices
38ebc72019b9c6adec36ea4de0b7572f01e72c9c ABI: sysfs-nvmem-cells: Expose cells through sysfs
e15e05ed845ab428fa73d3a3eddb7e785c0aadbf nvmem: core: Expose cells through sysfs
6deccfa25e3d525af27c4cec9b168c37231a3668 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
5bc8339a8af83f7d5ba0d85193117a659f35a599 dt-bindings: nvmem: add new stm32mp25 compatible for stm32-romem
a9d68bd9fc7adb3bff817c9a558fc4ab8da53e2a nvmem: stm32: add support for STM32MP25 BSEC to control OTP data
82c6ba6a7d96fe41835a2debf91e288069431c37 nvmem: brcm_nvram: store a copy of NVRAM content
532c49178523f07e299be70753ecd942d72a08e1 Add .editorconfig file for basic formatting
f584f6ad30571a1dafb80078c906db69a8901aef Merge tag 'platform-drivers-x86-amd-wbrf-v6.8-1' into amd-drm-next
2631cf9df95532ba5808b1027815ffedd83f4d0c drm/amdgpu: fix buffer funcs setting order on suspend harder
1e94bbdc1ea85933fe44a2d18ea53cebbbe94c77 drm/amd/display: Fix spelling mistake "SMC_MSG_AllowZstatesEntr" -> "SMC_MSG_AllowZstatesEntry"
bb067ed77473280ef391a73951a26e0580e11021 drm/drm_mode_object: increase max objects to accommodate new color props
1d2b049e4582b2ad62d7c2bda2719096ba7e2834 drm/drm_property: make replace_property_blob_from_id a DRM helper
8e3edab942d2be6f4b4c908b859eff4fe2690360 drm/drm_plane: track color mgmt changes per plane
f4106cd68eba8a9e089578d80edc7b36eb854018 drm/amd/display: add driver-specific property for plane degamma LUT
1a4c0d9ee774df1b0ad30d835e252c62a347379d drm/amdgpu: Use the right method to get IP version
78aa8da51b9623f57f8284f7f1c31c85b123ba9f drm/amdgpu/jpeg: configure doorbell for each playback
9245d550a25f274d736376b423f699d7551473cf drm/amd/pm: Remove redundant function members of pptable_funcs
aa49ef637212de8844c6d7b2b979c2bbcd3469d8 drm/amd/display: Remove minor revision 5 until proper parser is ready
b9fe3c735f51ad9c40482f2efc58e0ce79352c67 drm/amd/display: Use explicit size for types in DCCG's struct dp_dto_params
06ff4db859bc6772729e01b3938a91606eeb0d57 drm/amd/display: allow DP40 cables to do UHBR13.5
cb16881691e4f87eeeba11ea73a0477ccbf4e023 drm/amd/display: Revert "Fix conversions between bytes and KB"
330423aab66a1f9883583c8e758e5821b96d9dde drm/amd/display: trivial comment change
5c695b40c7c1350df3b7d86c7dd5d8a520a2c845 drm/amd/display: Revert DP2 MST hub triple display fix
2f6bf026dcbe74ef97df3e4ccaf4c528c1d75e1f drm/amd/display: Populate dtbclk from bounding box
dd98e1f65f5f9e76ea5263b65bad367ba11947a7 Merge branch 'pci/aer'
f3b761474136f21295d940d5dbe00babbf0d63de Merge branch 'pci/ecam'
dcd25437c960946d521a8091a04eb4f3a1c31059 Merge branch 'pci/enumeration'
d9c9bceb3ab788cf100257ff9f5c3fac1c5fe91b Merge branch 'pci/enumeration-logging'
41be44b7a51ef8bfeb9d6c9459e3f4d1089d2012 Merge branch 'pci/p2pdma'
1ddfdc8e70bac761d8dddb755540183bab932f1d Merge branch 'pci/resource'
67e04d921cb6902e8c2abdbf748279d43f25213e Merge branch 'pci/switchtec'
dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
bbbc18d8c27cc9d40cc9a3b03b61e4df85311146 ASoC: cs42l43: Allow HP amp to cool off after current limit
44028378399f0b16ba5158dc7645cd577b89455d gen_compile_commands.py: fix path resolve with symlinks in it
718ab8226636a1a3a7d281f5d6a7ad7c925efe5a PCI/ASPM: Add pci_enable_link_state_locked()
49de0dc87965079a8e2803ee4b39f9d946259423 PCI: vmd: Fix potential deadlock when enabling ASPM
f352ce99926048e12aa4281c32471031351aec98 PCI: qcom: Fix potential deadlock when enabling ASPM
780f52e3213e5f05bb41adebe1f2214f2f86f4a3 PCI: qcom: Clean up ASPM comment
e673d383bdba94c9924388086b91988254d39f19 PCI/ASPM: Clean up __pci_disable_link_state() 'sem' parameter
7ff2b7a1821b61c324626ad57c3664398fb0083d PCI/ASPM: Add pci_disable_link_state_locked() lockdep assert
46eae99ef73302f9fb3dddcd67c374b3dffe8fd6 add statmount(2) syscall
6971beb4ec52ad7b26f5b5eedf19d4963be7df1b statmount: simplify numeric option retrieval
e2064ddd97c15691c924f1028b823bdd19b9ae1c statmount: simplify string option retrieval
9790633c56a13fe04a572393e74769dfa9c137d4 add listmount(2) syscall
760658fbed8d8e0001c1dc7bdb7e2b282a661c2c wire up syscalls for statmount/listmount
8ab2e66fed17cde4c530d77384fd7374d8dd69be fs: keep struct mnt_id_req extensible
88eb82f8097db8bee09798ec1e3fbfa51399b388 Merge branch 'vfs.misc' into vfs.all
d4c2a6a458416f7ad2ffe1711131d2ba0a39fc97 Merge branch 'vfs.super' into vfs.all
9fcc87e57b7e6b64ed8f35dab65d9c912b6e7288 Merge branch 'vfs.mount' into vfs.all
b839c40cfb1e8fa02b582e7648ca7de7bd1f2b3a Merge branch 'vfs.rw' into vfs.all
8f8816b1aec503971bba8837ae11f1fe4ef807e0 Merge branch 'vfs.fscache' into vfs.all
0e1b3744eed87a23d5bd3edf83318d9b861633f4 Merge branch 'vfs.iov_iter' into vfs.all
e109130b0e5ec3fdd6844a869e448661d32ca09f arm64: fpsimd: Drop unneeded 'busy' flag
1e3a3de1ff6ca6b16585df356db924e20c2beac7 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
035262623959cbe1000739d40796a24d5a670c3d arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
eec04ea119691e65227a97ce53c0da6b9b74b0b7 smb: client: fix OOB in receive_encrypted_standard()
af1689a9b7701d9907dfc84d2a4b57c4bc907144 smb: client: fix potential OOBs in smb2_parse_contexts()
90d025c2e953c11974e76637977c473200593a46 smb: client: fix NULL deref in asn1_ber_decoder()
3a42709fa909e22b0be4bb1e2795aa04ada732a3 smb: client: fix OOB in smb2_query_reparse_point()
6701f9ad4ea3b915df08243aae1964d9cc538dae dt-bindings: arm: merge qcom,idle-state with idle-state
f5cfd90c1ae06d846db7c2a11c06d858cab43352 sparc: Use device_get_match_data()
319e31686b9f2bd669fd5c3a63b8ccf2efd9186f tpm: nuvoton: Use i2c_get_match_data()
b693628608d46e25fdb863fa832dfffceaaa8985 net: can: Use device_get_match_data()
c4477742257ebc065c3ca2742d48fc97b48dfdd3 thermal: loongson2: Replace of_device.h with explicit includes
5adf0863e467c2270cfbc10c0ee28d480f59232e serial: esp32_acm: Add explicit platform_device.h include
68398c844813d218871fdb85be574c62393031ff serial: esp32_uart: Use device_get_match_data()
11844f3403184591e0f2bc4790508abc42aaee9d cdx: Explicitly include correct DT includes, again
72cc46a84b80567d42ecb7f61b3dbfb89800aaf8 pci: rcar-gen4: Replace of_device.h with explicit of.h include
7fe8ef1a38a0597fd56b347a7aa2e40bfd1e1652 of: Stop circularly including of_device.h and of_platform.h
b492af27d0c896ca9bf0007243014ef7a5306f4c Merge branch 'dt/header-fixes-for-next' into for-next
674f1aab515fe2f0c52fe40162d7158f1d8cc0a5 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
9b1fcaf0c6e2cd1ee3e42655b55789e5f61303b7 riscv: fix VMALLOC_START definition
4fc7df069aa094c6869ee5eb61676899cc504306 mm: fix VMA heap bounds checking
c4ed2a055eee9fd5b7b5ac83bc8fb72f38f5821c selftests/mm: cow: print ksft header before printing anything else
8af7f5f656aff22fb1fac8063c1f0f256c64db2b mm/damon/core: make damon_start() waits until kdamond_fn() starts
6fe5692a25eaf28c698e3eb00d4e2d2375fd3bf0 loongarch, kexec: change dependency of object files
4b7a0f541a8c14aee7f561d48c73ab604a8ce4e1 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
605e0860e7efc110376388d0a782404a8a269ef1 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
40140770057d9eacd2157bf5a9d05c5e4ec95380 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
592dd7c89608bc7bc4849fbc7d1a6cd9b1cc6770 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
ffdba8cc40e44ec4a2d450e4a901ed67cf893ebb crash_core: Fix the check for whether crashkernel is from high memory
df63bec3d90223668e89a2e1963bbe1813c87afb Revert "selftests: error out if kernel header files are not yet built"
ea893ed9ae7774049236b94a29b5efa2c3194a2e mm/shmem: fix race in shmem_undo_range w/THP
b23dfdf4eb5c2e455eb19a9acea3a376d3327880 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
7fc3e7db4c2ada6e40dd5fde8a387c420499f433 mm/sparsemem: fix race in accessing memory_section->usage
67704f58014068aa1b7a12b29927632fa9541f4b mm/sparsemem: fix race in accessing memory_section->usage
8ab2f997261b86bae1910a3af9d971529b4b02ec kexec: fix KEXEC_FILE dependencies
055dbd3c2dd2a4b87ea36b3c293c68161f128161 kexec-fix-kexec_file-dependencies-fix
5df5fc50cb046a90d1a01587b5a14fb43cedf5c1 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
2b9b1e15cebe94e4f694a963b71cb719d28fc1f3 mm/mglru: fix underprotected page cache
d44cbbf8aaa3ca0b6e49cae7e2abe44d883aac3e mm/mglru: try to stop at high watermarks
755ebc38bcf743b0115a35ad2ab683e703d75b3b mm/mglru: respect min_ttl_ms with memcgs
65b297fcd8de173b06fb48933ea0c04795c4ce20 mm/mglru: reclaim offlined memcgs harder
e923173658da9abc1c244202b9c13fc8db39f87e Merge branch 'mm-stable' into mm-unstable
c4284ec3b45772045ae6ba1d405f97e01fd58105 maple_tree: remove unnecessary default labels from switch statements
3662370e27e08bb3daefd4c90356f8d971dec46a maple_tree: make mas_erase() more robust
07bc1203f3e6d17b8af72bb40be09c8b1503900d maple_tree: move debug check to __mas_set_range()
b40b90c7b290c343490559f4905c8cf738a2fd2c maple_tree: add end of node tracking to the maple state
1793f97719dcb08d9b81699e4a3d850109d6c7af maple_tree: use cached node end in mas_next()
dff48e4ab217814b4b7e604b3a7a602433d0c5d8 maple_tree: use cached node end in mas_destroy()
df1d8780eb907aedab2905e4a318d2254b771e2c maple_tree: clean up inlines for some functions
1aff8623a2c71e7f89346bf9b2f28796e938db94 maple_tree: separate ma_state node from status.
26594b7b432fa1c2d2294316699277de5261effa maple_tree: fix comments about MAS_*
d5118a135798f6672d4d7b13caba76f8a6cdd2f1 maple_tree: update forking to separate maple state and node
554f6bddfe91ee33fb5464de9c98d9f2ba10c0a3 maple_tree: fix mas_prev() state separation code
7a51d307041ee99acb5ed665caa2af96d4929699 maple_tree: remove mas_searchable()
51bfba38316e32085cfc69f46f1052c94975eda0 maple_tree: use maple state end for write operations
df1ba9f422db71ad514fbf9275953a76c26edd2e maple_tree: don't find node end in mtree_lookup_walk()
d214a47d7921e149f8342a87864418ce92d07d06 maple_tree: mtree_range_walk() clean up
264bb768a64f61f1c17c6ba2f2470b653b1c2645 maple_tree: remove unused function
80052696d23e54086828857193be90f98dd1ef98 buffer: return bool from grow_dev_folio()
f97b9db2f38ea954ab7fb4e60acae8be1c2aef36 buffer: calculate block number inside folio_init_buffers()
8561ceb5c3ca2564fc4e23e0b22d40e369aedca9 buffer: fix grow_buffers() for block size > PAGE_SIZE
bbbc6d2ca7d2d3e30719346ac36c5c66e11e9013 buffer: add cast in grow_buffers() to avoid a multiplication libcall
ec55ca8836d87d867c9f2703c82d8f7311662d6e buffer: cast block to loff_t before shifting it
a6f756c8410af291ab6e6f6959c556df43b1948d buffer: fix various functions for block size > PAGE_SIZE
8267d5fca04ee68437401d1af977a763312d7fe9 buffer: handle large folios in __block_write_begin_int()
c436ba1346c4f4e76907982ee9b5a9cc70d21589 buffer: fix more functions for block size > PAGE_SIZE
f21d3ba087b5cdfec35a13e5f2d4318bf3b8671e maple_tree: move the check forward to avoid static check warning
4c2a52bdc0774bc6af2540c5a6878bc0d63ea173 maple_tree: avoid ascending when mas->min is also the parent's minimum
b1d48605576e86f3b71690ca17d213a981622a3b maple_tree: remove an unused parameter for ma_meta_end()
e3650423b8ec70bcbce18fd96201e47d9b1eea11 maple_tree: delete one of the two identical checks
61a5c8279fa3a43960c66ac3980a90458681664e maple_tree: simplify mas_leaf_set_meta()
fa1eae2dcedf00800e2195534ec40008a6019eac mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
6698b107e84181cd9e9511d35fedf0436cc28091 userfaultfd: UFFDIO_MOVE uABI
1be952d451e6fb2c0064ffbfa8f91238c598951c selftests/mm: call uffd_test_ctx_clear at the end of the test
9acacdaa4d4bf07a1483e161398f1dcb8ac13d08 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
fc988216ccd2d51e39ba47d2e929629821ba2499 selftests/mm: add UFFDIO_MOVE ioctl test
356de458dca7dda4645d4600beb6f836fdbf8631 list_lru: allow explicit memcg and NUMA node selection
fc44e8b953c816f3af16d6eba90d4fcf53f8bb9e memcontrol: implement mem_cgroup_tryget_online()
3b0f0859ea23b59eb2a7a4f5a53cfd149cc33371 zswap: make shrinking memcg-aware
c14b0ecf2f7bb8ac7798f142e577a6fdff5c2beb zswap: make shrinking memcg-aware (fix)
bcc749e3c2168f90dfe2d815f73de27cd6b09cc8 zswap: make shrinking memcg-aware (fix 2)
dbf709c788a2a02e0d80009ed0556e3e697a142e mm: memcg: add per-memcg zswap writeback stat
0aedc922fb0af84cfb48073885192ccbab34b9a4 mm: memcg: add per-memcg zswap writeback stat (fix)
3ac89916e0ba4765d9a6b618e571e0c8b99dfd5b selftests: cgroup: update per-memcg zswap writeback selftest
445aba8de05f1e512f131a6110a12c31385d36b5 zswap: shrink zswap pool based on memory pressure
ed4ff9d3fedef53c40a9dfde84e72c8e45c3e8c7 zswap: shrinks zswap pool based on memory pressure (fix)
f9fadc5396387716e8910cc7681d4e51b2dc9afd mm: memcg: change flush_next_time to flush_last_time
811c6c8bf368b5a0ab61dd681e0bc17b9ebbc932 mm: memcg: move vmstats structs definition above flushing code
180bb3cb2feb449663c6d70c10fd3649b30317eb mm: memcg: make stats flushing threshold per-memcg
81c1eb500ee857e8bc6423cb002eeead1483f9fb mm: workingset: move the stats flush into workingset_test_recent()
b58c86507da9f64267a8e6fada54e5a4dc90ce2e mm: memcg: restore subtree stats flushing
999f0743dc334946c79f9fbdca9cc4726902d0d7 mm-memcg-restore-subtree-stats-flushing-fix
adb2480d9b41a7b89120d807369e4d7dad213106 mm: memcg: remove stats flushing mutex
c645e00ebb747f95b855cd0a4619c4de76376a48 selftests/mm: dont run ksm_functional_tests twice
9de20f12afff3a92185ab404377787cb912ae3e6 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
38076f45624e174bd2fc822c530f6abe74effaa2 mm/damon: document get_score_arg field of struct damos_quota
dabb0a3c4f3c4d74f3ed7291bbff5e4c7846d41c mm/damon/sysfs-schemes: implement files for scheme quota goals setup
e36a6f019d81a34b395cfd04c7307488174caff6 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
2ee4ccd8281d3873ed54b23582df55d5d0ba1846 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
107099f31ebc1069c86c574651a2d7a2d99c83a4 mm/damon/core-test: add a unit test for the feedback loop algorithm
01d81bc5ea53734875326dc18a4b304ca37a27ed selftests/damon: test quota goals directory
c19135cd4345089d5331c4ec022da3e084bc0882 Docs/mm/damon/design: document DAMOS quota auto tuning
0bdbcff9b750e3a7320df227a6a5c13d7249f69d Docs/ABI/damon: document DAMOS quota goals
8b8ba7576876615d5958a90ea6b384e223efb4e1 Docs/admin-guide/mm/damon/usage: document for quota goals
f1bd668a07f48bf747fcd1d8c02081654127e17a mm: ksm: use more folio api in ksm_might_need_to_copy()
db7fa720a27da121296da21adc04d45a9e207aa2 mm: memory: use a folio in validate_page_before_insert()
5156f3a6a3bb86d96b6698b0543630e23ce68288 mm: memory: rename page_copy_prealloc() to folio_prealloc()
cec4f55df4b5af0ab2b46b92b7e201bd4ecb9a16 mm: memory: use a folio in do_cow_fault()
4223d70e0b1dff1e09028c8403a8f3514e6f3c51 mm: memory: use folio_prealloc() in wp_page_copy()
cec65fdc1984ed0a99313949dc17d93d7cd02044 mm/readahead: do not allow order-1 folio
b1ab138b881895bb868f2026b91db6a0995a2e5d mm/rmap: fix misplaced parenthesis of a likely()
82a8de891f2f581bc3f89ec52419fd887b01742a kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
aecc9ec31da9b24a4676d34e5e015b1a96e696b9 kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
5bf458d9f952129cde403b3e603c2a444ac5018e mm: huge_memory: use more folio api in __split_huge_page_tail()
700fb3af6751ca92f8fafcb79189bdfa822fc4fa mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
1cb5c7e229735577efe8fea4eca96026776acba0 mm: filemap: remove unnecessary iitialization of ret
9946e22f10bf790479da15e36b5b2b1816231286 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
6cfeca6c512afda012ab285272e204603cb912c1 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
be019ef140267d3cea5f0836a7a25609b136bb1b mm: cma: remove unnecessary initialization of ret
9588caa9a24edec64e730648c2df97ae40b0cc4a mm: use vma_pages() for vma objects
e8ef32bedb878666efe319d2a8e22a3884086830 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
21ba023e593048b664f14e29a4465b58961633ab maple_tree: change return type of mas_split_final_node as void.
0186e9deb13d4b1cd0221b8ce3bd5ae2851756ca mm: allow deferred splitting of arbitrary anon large folios
4e8497424318f837d39d63d07f133bf4a7b8e8fc mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
b469a66f3a1ddf8844f8cb021b1ce110e82e3cc6 mm: thp: introduce multi-size THP sysfs interface
9ffeb93b302837b9a6cd3883b7873ef98e702c45 mm: thp: Fix build warning when CONFIG_SYSFS is disabled
445e0401c177adf0fd5c34c3463cae039f4edce6 mm: thp: support allocation of anonymous multi-size THP
7c1651e1118ab8f3a4a80437a775590fb8a2d7ec selftests/mm/kugepaged: restore thp settings at exit
ff113d9c68cbdcc5aec51b3b865f688eca7a3720 selftests/mm: factor out thp settings management
d86eb3207c9110213419631d5070e1cca7758e3e selftests/mm: support multi-size THP interface in thp_settings
a825d9e9c5d54ebeb192211091b47009311f818c selftests/mm/khugepaged: enlighten for multi-size THP
af71e30bf24b2a06d6096ac937862fa9c46f0bc8 selftests/mm/cow: generalize do_run_with_thp() helper
fca074cd5d8d807bb3aa0a80d66aac0caf522451 selftests/mm/cow: add tests for anonymous multi-size THP
d3fc444c942d07ff537d330d80fb783092817890 zswap: memcontrol: implement zswap writeback disabling
b5e4aca131d9a37d63be617317771a6181001337 maple_tree: Fix warning comparing pointer to 0
7b5be0141062413c746838d4b951334c9b341378 maple_tree: fix typos/spellos etc.
6faef19bdfcceb1426cf79e9cb222348c194a529 mm: convert ksm_might_need_to_copy() to work on folios
1929cd331a8831ec204b8a0f16a1c6e7c747b7ad mm: simplify the assertions in unuse_pte()
c0e0ea9e7d76b97ceb36f0568aa7a808c03f680e mm: convert unuse_pte() to use a folio throughout
bcfc5628e5678d4e0fced32cb06c17b98dcefe6e mm: remove some calls to page_add_new_anon_rmap()
b199fe4e5520c23e8f2a45f19c1ce9cbb0fb1f4b mm: remove stale example from comment
4d2f22480d1ea0a79d99e191d057412a77e55b1d mm: remove references to page_add_new_anon_rmap in comments
386e001f4076301d27f1bcc621e3336855151ced mm: convert migrate_vma_insert_page() to use a folio
0538b219134f4cb5031dad72b59c8878b3c8535b mm: convert collapse_huge_page() to use a folio
c931d433558abb01076a69dc4a37621c6288182d mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
6823871f717026645c38df46979d7de68c07ee2a mm: optimization on page allocation when CMA enabled
d1a9b5624bf5b562b41df41c83e935cc5ab48c9b mm: vmscan: try to reclaim swapcache pages if no swap space
7fa27f5428847fc10e77bebf53b2833d5336df4c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
a97f37b8dfe71638e31c532247f3f9c035129c02 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
62138e5af10cc0a4325ff824134990f3b998db9e Makefile.extrawarn: turn on missing-prototypes globally
a9bbd0e574c31eed5745526262b7d1e61b974b0a kexec_file: add kexec_file flag to control debug printing
3bd868e45652e98c4dcea4777f7007c442e5fcbc kexec_file: print out debugging message if required
0d29cffb86c5e2819074f8c81590086eaa31888b kexec_file, x86: print out debugging message if required
ab3cf3e7292cddaf41201fa8aa34479bd2a7492b kexec_file, arm64: print out debugging message if required
f3c9e8ffd67d3889afbfa0dc83f07972fb2e273c kexec_file, riscv: print out debugging message if required
0220eb9b72dfb761a344fa54011124b2b078c0b7 kexec_file, power: print out debugging message if required
7f23422b19a1279bd90376c8478b08a167044aa2 kexec_file, parisc: print out debugging message if required
a4dcba10970844e42fc616d6e4df26b496bfa580 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
9fa40bedbfc3b247879ec113a7bf3e947915b0b4 kcov: remove stale RANDOMIZE_BASE text
eeba6320d187258875eaa28907117efeb50ab458 rapidio/tsi721: fix kernel-doc warnings
488290c62c162098784c3c8b27dc260bde56b7cd freevxfs: bmap: fix kernel-doc warnings
429b06bb3e4d4389cbd35ba69c7894ec31b089f6 freevxfs: immed: fix kernel-doc param name
1444b2b3b631622358bb514ca182eb8fa8f73420 freevxfs: lookup: fix function params kernel-doc
d4ee495e83a802fe0bb7db1d6e443364b4b398ca cpumask: introduce for_each_cpu_and_from()
6b9163c4691fc04f21110fc8f0ae5e25eb2dc38f Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
747fcf2a7453ecddec028deefae5f2b160cfe671 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
4da4e0d60f553e5ae11b42d5692784ee228bd796 lib/group_cpus: optimize inner loop in grp_spread_init_one()
95e0fa71e28a7eb6d6242d4a0794bb63a111c115 lib/group_cpus: optimize outer loop in grp_spread_init_one()
44743a0cb7652cf199d44d48268ba59326016011 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
e45deca1aeaab7d18869d9993dd8695420f27340 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
7934beb2e11897436e5fad509c60d9d0f464ac7b nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
8e4b234efae0cf2b45c81adf5e9907bf186a83fc fork: remove redundant TASK_UNINTERRUPTIBLE
45587b127e99ce3f2dbe162278af43c120cf9c9f init/Kconfig: move more items into the EXPERT menu
b98d149e6671b77c12825546faef6f76932442b2 initramfs: expose retained initrd as sysfs file
b06db57a3f6d2a4d5ca2a535abf2038e4583eadb usr/Kconfig: fix typos of "its"
a883f17be32d1f4ef2282f7316a6e83e8de871a2 Merge branch 'mm-nonmm-unstable' into mm-everything
256f442895ed9846bddf020d95c112de830c336c arm64/sysreg: Update HFGITR_EL2 definiton to DDI0601 2023-09
41bb68fbd016f0735798348dee2034f35cc06a17 arm64/sysreg: Add definition for HAFGRTR_EL2
c0c5a8ea96b877e903b40ed2345e73f83b0ed612 arm64/sysreg: add system register POR_EL{0,1}
35768b23d830302c9b818a213a9c1e5efb618218 arm64/sysreg: update CPACR_EL1 register
9fb5dc53a1176402905a7dde6cd812bc01ce6831 arm64/sysreg: Add definition for ID_AA64PFR2_EL1
6e3dcfd139755d95f2c0d1f865f2e093d2b35c91 arm64/sysreg: Update ID_AA64ISAR2_EL1 defintion for DDI0601 2023-09
b5aefb668701c2b019011f6f8fe29814b8529ecd arm64/sysreg: Add definition for ID_AA64ISAR3_EL1
9e4f409b07df14443ae4840f17f07e5025435e3d arm64/sysreg: Add definition for ID_AA64FPFR0_EL1
8afe582d77000ad244b66ed278aedc4ab5ee1634 arm64/sysreg: Update ID_AA64SMFR0_EL1 definition for DDI0601 2023-09
a6052284a9f9bcfb982edfe00044ecdfdf72eaa7 arm64/sysreg: Update SCTLR_EL1 for DDI0601 2023-09
126cb3a60d35cc2ce7db090b087e00ff85b12cfc arm64/sysreg: Update HCRX_EL2 definition for DDI0601 2023-09
e3a649ecf8b9253cb1d05ceb085544472b06446f arm64/sysreg: Add definition for FPMR
e94e06d8a7960fd840ea92021ca1bf1362ea67f8 arm64/sysreg: Add new system registers for GCS
e38a3ff35eeed7042a82d0a93eeebf1da8ba61b6 Merge branches 'for-next/cpufeature', 'for-next/fixes', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/lpa2-prep', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/rip-vpipt', 'for-next/selftests', 'for-next/stacktrace' and 'for-next/sysregs' into for-next/core
15d03119ed215177c52fb5c9edbe184b78263b65 drm/i915/display: do not use cursor size reduction on MTL
06dc6a869597ec68b2e4ebcde8147f4a52965e96 MAINTAINERS: Add myself as maintainer of the Ralink architecture
01940cd4a6b9c47995a0cdaaafdd459b0d2221a2 MIPS: SGI-IP27: hubio: fix nasid kernel-doc warning
6f90e9ce6bbd474de84f90709e568dd290f73ba0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2025cc13b81044a27e1853df70ed3a10be525633 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
937e8f84bc46ebb04146d06eeeb2f737ec942eef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ee28f68bada8fe4dec47660c8895527914901953 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
b40afafd56e30fd493ab9fba5c18321361165b8c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
580ec70f3151c6e14f4a74c042b69e34843422df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
57b7e3cbb68665c69bd6f82755e74edf3dbd97a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
58df06285eba3d146e4e3a04a45189fde47c45e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
111a12f0929fa520106f661ddbeb23a2b7f8ead0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
327372a03642c0453b0d26dfd3d774521a0c4298 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e1a6e1326ef40180a149cabfaf85652b5c77c399 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e20ba5fe946fb7c7268d8a2601ef6f2ac7200779 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d0d3050dc995287398fb8f299af6034991708491 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
646d0696bda22185ec21032099e425a94980cc17 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
86eea87813ea6380b6bf15d4fe5e89c33aa93f75 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5727c3e8b8ab6a9c32a25c4e89029772712a2f1d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6f1dfaaaaec8c7d23d792699959fe6014602385e Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
bea8e585ad0b63e288d24a6f94ab26fa4afb4bfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
865a1dc23df8212f58f66cf5833d6953071ae1c3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
413af0cc3acd7b887e71933fd57faa38943a313c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7f67285ee1d6fd9c8583dd795adea0de134db228 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8fe53b815671e95424761728a7a9c8fe18fd9c38 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7b8e1e8aca75dae13e1550a0ce90331196135062 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
861d437c33f19e5d64995a4efd0d09670428b993 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1451283bb033cb8852b823c09da2768e063e8cf1 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2d3111ecd24f03c1d09aa28cc8be266a1961fd2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
633201d380c5e2ae4efca694cc0b1a6ed50e4d81 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bb6ec2e9fd8b83b2db68a449754c899a211bf84b tools/nolibc: Use linux/wait.h rather than duplicating it
bdeeeaba83682225a7bf5f100fe8652a59590d33 selftests/nolibc: use EFI -bios for LoongArch qemu
7263c9d9b67a9412fcfc2c90b259a28d55d0e970 selftests/nolibc: anchor paths in $(srcdir) if possible
69620b3a5bc5e6798724ab9bf0dd1b3c980a4949 selftests/nolibc: support out-of-tree builds
91f16451593b4709036e72a6aaccadc16d87a339 selftests/nolibc: add script to run testsuite
48946c5aa7a848c7dfc2151267af92956f492f58 tools/nolibc: error out on unsupported architecture
aa68a5a83a0acc4c1babcb4f8be49261514ab65c tools/nolibc: move MIPS ABI validation into arch-mips.h
c4c20a7d6ef9d5a4330a63c1fd4553dac5f93c04 selftests/nolibc: use XARCH for MIPS
bb503f5f01546c65fc510787b2964de3b62b6646 selftests/nolibc: explicitly specify ABI for MIPS
3ab1e9db098a41dcfc0d93ae964bd5901e4ef1b2 selftests/nolibc: extraconfig support
b4b9fb91da99035ce59ac74c9a27562afddfc21d selftests/nolibc: add configuration for mipso32be
07f679b50252dc9e3d0c19aca5801f82c230c527 selftests/nolibc: fix testcase status alignment
d7233e2b758b927695e63e078fe55abcc6ecd3a2 selftests/nolibc: introduce QEMU_ARCH_USER
8bcf9a485541fe0079483162496db1add932689b selftests/nolibc: run-tests.sh: enable testing via qemu-user
544102458a8d1c33f9f5f99f9bda8e2b858bcb10 tools/nolibc: mips: add support for PIC
b9e64724cd8aeca9e7ab4523a92ccf2ba0cd1de2 selftests/nolibc: make result alignment more robust
dece8476d6dda087cacb8e105bb70e02a9ef9387 tools/nolibc: annotate va_list printf formats
825f404776b4f9d5f4a35545ea2d258bb16c0d4e tools/nolibc: drop duplicated testcase ioctl_tiocinq
7b20478b777c3be39a2b69b08a6c0b50c10105f1 tools/nolibc: drop custom definition of struct rusage
a0bb5f88fc3d72bc92c24a631f2c7794362efac1 tools/nolibc: add support for getrlimit/setrlimit
d543d9ddf593b1f4cb1d57d9ac0ad279fe18adaf selftests/nolibc: disable coredump via setrlimit
e8f16ba87ce22cc61932d0e76e8dc0b894ad769e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5dd3cef3e6f1702afca32bd9ce172701fdb096b5 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e65d1fec57ee63d53dbf40b1f30a32637b9e62e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9587e722d22157fac731540020cfd781910d031a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6c7c072a3258911828c3dbdf8d3a2f7abd035b99 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
f779d1a34a4bb18d1d39be2105d269d4da8aeef0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
aab66ebb76189fc9e192d51049ffe3dcf9f2d2e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e2773848e12f92c6c9226e4a6ddbb925e2d348e0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
862c59df83cb7d75ad6a66d45545236e8c86db49 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
802bb7d941d3a01c68a9e73a109419b041835e04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
86de76dfa6dd10add583a6a9a87350861c61844f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
eab53ae7fc672dfb6b5d397e763d96f1c76129ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1a31fe45bf052543fe1c9e0411e713b59f9bb135 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6b60531948cdf144f5bd972d67680d1304adaf0d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8bbfb2079f3785bb1453d7079638d80c1f0c206e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
611e5e9e1563cb27b47ff1ae5169f1cd5e5d2592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f476704ecea035636d6913720741567579c001e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c719be45652c4b14dcaa1a5f760dc10de3720bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3de99b0f0d85e06a130ee7cc9dc064ab3dde3c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7c194cdb79c8ea5c4803a4116536226cad83c2a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6ec2c2f9062c5de749ae47dd55872fc227ff33ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e334220558110b24f1e32d4a612ded6aef077b6d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ac1bd53d859c9cbc589285e4317b11d72f8b81bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8bca4aa504d12458b751a8be9684cc9bd83ec6e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
12e58f9f4a679350f994576f7f4579dcb4d3c086 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dba78d62d71b7c05843f19e9ef150c45d7c1a8a7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
580003a7917d85649c5685189144041eb34b14c5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f54b402e67770437854782b6835369d289875412 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e85a5ce045e7fee837818b77ce5f692038a1fe5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
448d50dc3daa93de710ed315caaa36967a7ba7f0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
61f3caf23fb51ff459a394f822df3222dc1f1469 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b6da402e6267ece256e26c97ab0727fae4687d2c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a97d7631c8cb1f8bc269215d04e014f4502d6e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4ca1214e0fcc7496983b9e2ed0132b31b6d3af38 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
bf0561313526458141ad8f9d4c0e20ad71a5d220 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
06ecbcfcee72d6126cd662922631a6ec2fc14f9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6497c07100916574b1ae7a104a3099b1e21da85c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
00b90808bf0cbc3a36da5e3de94286674822843d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4a6adec00fab39d3d70fd796810ff983577fbfa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
798f9a55367ef3ad2e2a87d6f19aa1b8772f7555 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
61cc94e9558eed32a093c80eb033d8ed4d11178a Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
2d7a3aa5a2dbd4d9207324872790fdfbe27465cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
18dc1f01b2df7cd4e0975a52940fa1a14ee6cd0d Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
affc087ff46fcaeb3edbf6afecd908602c220a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a1cf98e0ffff2e0f418b317f003fca87f2bdc7e4 Merge branch 'master' of git://github.com/ceph/ceph-client.git
23611e8209c07074431fa9a61ce6e466e3a988f0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9826549f9325016366700e349b07c2f695406b12 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
771b1780baf25902d8ef6adbb39767df0f9d33c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9c56d017e9077fb37561913aced4f82aa7eefd8c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c9cf7412be8d7fa6ba7b8b69b54094543d0376e5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
988bdf0f31499db2c13412b3772e69164a6c3667 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d5241e931c8d6e461341ccfab1332dc237fd2f16 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
aad31846fca350b9be46207de79c1502208cd91a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5cb8e385ff79492589e1376c276bee42321e1048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
91679e5bfee6d5a51bb793cd0141bf3e31a0e4bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d8aaadaf105a9ac81f87cb4918cbbe8c0db45955 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a2f5477fb67cb918d6a2554e027102b87d53f711 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6ab9d57903d94d2a34271b00930f947b8cfad0a4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1529815de396ac51ef1babd28ade5142a5e69375 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
eef69f9c4eebd06bccd490489c90214ef089c9ac Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6d50138bcbbd0039e16fa3475d5014def572bc4d Merge branch '9p-next' of git://github.com/martinetd/linux
910f64d5b8b0176dea318da65895f6a52478415c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1ded27a975a9b89cba326c8c6a2c1196d6560e5b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ce0cb0030f38783704fa5a0216585f7eff210b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e5639ffca64cad609fb04e4f72ad425413688d6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e8eb71ad621cafd80bb89ff61209a4469af49ee3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
21dceaf707d22a456fe987120803dbdf60bb92b0 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ae75131ab9e1366cfa6dc63e1c57184363b2f297 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
de6b62667adfd264de91d1b3a785c5e3200abfcc Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
211308da1f41fb95ce783f1b7b474b1b68b80d9a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
425be3e0ffcc37d220e40c4b9453c4a636a4acdc Merge branch 'docs-next' of git://git.lwn.net/linux.git
b708255c174c04d138f8a0681e1ab3a1dba97a28 Merge branch 'master' of git://linuxtv.org/media_tree.git
16080ce4c6c963a63be14ef728e96a3ad4fd0b48 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c5f8abb382dec2bdf57b7fdbeb866a5dfe524aeb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
547d0a616f75cf47eddafaad4fe64325ffc57a03 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6ebb80e5bf4c7557a1bc7d9bfc977293ec83bb96 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
81ebfa7e146866f31558f1276a531fca2ab1d5ed Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
477b02df7ef11ce4d774a000edb2775c80b7e1b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
37e587de527977cf9f516ab99041e34b4144ad29 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
40cd7b03569bb063376d85ec2f142b7541bec5c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
15b5088448fdeaaefb26d62557b88e3f1af7394e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
82d1590b31a927dcb7058d95a0de1c132b9e35a5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2f4e748f0eebb75f9e8bd6b14a7fe95c11b6c013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1d6a24237ecee013c2eed272a6a3da1adc76a28e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f0cbb496d08ce6ccb3791d5bcde37bcc05837f43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2265fc09e02d94b8c7d733f7952cf0adbe157ef0 Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
5e1c5667adbf8b75676d0e1e2f521310a90652ef Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bfee9595a37026f86ac5f6380a23fb370121a40f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3acf9f5199550b3a7fdfc8dd0664aa2368faf210 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bec5523e57381bd255c4d00948e35ec24163ea48 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
069b3a5eb434ddd5db5e4ec15419b0c0f1d7ed56 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e0168c81bed7ef6b0878dc4f7af34df498541d1d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
064c0b21a822d9367a0513e96dd1336da46988ed Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0af46934ec4a30613d828b55f60452a8fa97df43 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b0025f2257dab138b78e9d805eb6e3dbd12745b7 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
5c822888ff6cd95065f79e01e98f989e5105da04 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
78b778e3630cac5e384a5f23401f5fc2fc1fd723 Merge tag 'gpio-remove-gpiochip_is_requested-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
383da0c7f25428de5ad09dc2cfed7cd43c4fb6ba pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
bb5eace1562fcef3c7ac9d0bd3e01af1187e46d0 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
b0f24e021d58d74b83857b9d5c468bcda3785572 pinctrl: ingenic: Use C99 initializers in PINCTRL_PIN_GROUP()
85174ad7c30fca29a354221e01fad82c0d00d644 pinctrl: core: Embed struct pingroup into struct group_desc
2a0674f25bf0f08e5756b5287205a30252b48796 pinctrl: bcm: Convert to use grp member
7e976117b1859fc849842b68935a74854157217c pinctrl: equilibrium: Convert to use grp member
390270f25b414fd54b307cd68851b36b52f952b5 pinctrl: imx: Convert to use grp member
10ce59c6bb51c37759147948a87b9e7debcc40ee pinctrl: ingenic: Convert to use grp member
ffc1945e1958634860a95dafb1821d10ea32e033 pinctrl: keembay: Convert to use grp member
a1cf1a5f9b60fbccd96b24ec295e50a84cc0c503 pinctrl: mediatek: Convert to use grp member
fc7d3b60a8fd9f7ee07f7f6cb015819da18d0113 pinctrl: renesas: Convert to use grp member
fcbcfe5cb7eab04df04df5228524e0e62d1c51c9 pinctrl: starfive: Convert to use grp member
db4a9133511c4a325be04644bf8754ffdfc550bc pinctrl: core: Remove unused members from struct group_desc
977f293b0b844069cf17a420e04ea30d34719cc5 Merge branch 'devel' into for-next
75ba18bf8643e4cdc10bb096a23239c47362124a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
13ffd56b3a89a87b7d1428f40c26eef74f4a5536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a88e26c1558b0f424a6ebd99f3e9868bcf92850e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a07580117f97a656e11b00044d83946fe4aba329 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
41d600f60a92b4be6c64d473390aa12417e5cc8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
929b52ba0c9d7bea0353900c31d589a678d838f4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
54d3adec6d6cb4ec8528aa9e07f320b776263f25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d772375278c044a6d05534ead7e0793cab9e9719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6a66656f60c8d6175df4c6edf3a73b24dae8f97f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dd81c4ba3da9c83e3f0c04e379f7e5820477aafe Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f8c7c4fda65bad26dee2cb4e0bce672dfe75e02c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b1fd37b2e53d8d447d71b740000ca03cfb1f6e87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
29c24f19f27fd42890061ee857cda6b547403d80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1a5002bc8aa81af1f7def823aea53731cb5c88ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
43d56d510913df617baef93a0a25e75f5af9d53a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d17a381d4480d2613cab9d2d2a9f48774ff2814d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3029ceb03eed2579d8cd35ecd84ae3e2a6661121 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7803680964c025f598f827b7ea7433467ef21a56 extcon: qcom-spmi-misc: don't use kernel-doc marker for comment
f1573ae345ebd77496a3fd3c1a386563552b71b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c33c4488058cda4d9e02be0ec2ac2004755187a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
00796989e7ca026552b3f57a0df3e4d5489d5c9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
dc13b941ffc243d310034a310eea05f98ddf9ded Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3484d5d9a7366c35c7fc562445700560345c1cd6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
03621273b0398c00af596103d4b2f9dd8731828a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
7f90634326ad7fa4bfbb41517d7fd1ae8a70c23a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
978f47185a92939c5314a324a21e20af7eea44ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5f7e489c98663153663f5b5a296c2b8706dbacb7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
353fbff9320e23211887a6424127d122a3466747 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f8ba460b3b40da9f14f1c37e38ed38e74d764f31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f4835f427579ce4390a0db5856d123fc4e1c4245 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
43797e41e3d9f6c08de0afd80f41a9ee0be748e4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
88fbf29533597d5c81bf0a448e97a8ec58571548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f6f44b172f970dcf60a74ac57fb9de1b39eb3282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5874775b40c9b5ef27f4d1cb8d8030a432935eb6 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b9294f2fba47d66817ee77286c96bef18d76e679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
355f6ee155ef3182dd0f3b11dee932dd5eafbae3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5132d1a5824bf0f5f6cfa888985250ce6dbfd660 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
37188af9ce9de38c517aa7cacbc535eee81f0581 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f5e31a09166c273eab92dbc0709eb256582ae890 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0744f2ddb4655619731514719b08f31fed93f393 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8a02cebb2c72565874b296ad93aee33f951e0522 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ba2af03b7378a772c9fd71e7bbdae74f383c4cbc Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
40e9de624272f599424a4ca72aca2ebfc0ecccaf Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
bd0c5a0071bc72afbf6c30726af2246c532ae4b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ecd655f903030c9d90a32ae5a532dfc287d97cbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
668305ad063b7561dfefde81e19084bfd8b07153 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0afd3390b6ebebbf5d4870a8c53f86eae3b8daa2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bdb1dd6b26463b7af9cb1e9fa0ed992761c844f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cdf4d80bb1328ebe9611a74cd79fb2e051828f0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7d71a2528a3eb4424cde35a0e6c5ac66ddd1bdbd Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
36c2ff579532c7da0c4a12029ee23583954d222d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
c0740c6bc888c634826d488f55d84eb3ba6f5bea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f0ea5c220dc04844ea20122dd5ac520ea0198068 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
1287d953022d4256397d7f344a41ec4f2f2d7af1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cff0afb482db72eeca394c71fd34969b3ce1bfa9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
de6bcf8f8a91c6f077360d3692fc98cf6779f98e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0c811abd89a8938d357aee540cc2bedfe41d7fa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cb679e0236857c391d31ae75fd59cede35bd2b76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
017a9e6d56cd6c4b239ca065a4bcabdf7aba5e1a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5f43244e02690019700263f2404a1867f1570cf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
37cb75c5fb7a2399e8d2db6491b321205e4298a4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
356595f9726af122efddd608d26574a9e7d7e73f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
002fc865241d74adf1eb8e92e115c21dfc57a48e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
11d35110633c8bc68dbf90d9255e70b63954a6d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a4ad377db60c9cfd3809014e126e262594e61a6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ba55ffa6c8345ea8fea9b9d8393c85efbefca072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
10ce4f0c8c892544bda4bd83cd3e6b3956ccb72a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
3a4a14e323391b366585fecade773ce43f952e10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0337747905a11691efe55a0dd3045e1bb6e05984 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7e9cc1036392ceb9349ba9484888088ea9480448 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
44848f741a572299588b9af66b73364b7295508c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
45994033ca95aabbf65e636d77ed2657f62e05aa Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
54249e8c0a53bb9d964245f24e928ae85a502763 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4ed4575b4c7ae28d80ea046009d9eb3e95056697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f5af8192001bc629b1fe3447d26a96d5f0e1c354 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
df73cd10edb7d61214de91ea3592e4b56f0d66fd Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7f1f49f09c8e139d37e38306e43f3b65a0182e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
951cc75864b6fc9f2078d1811044c5b8fce140e3 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ab0197c0ed19c1fc641ee037608a4a7a9f384480 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ad23b4bf050891e7c47a081cb2035d3afc004e29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
128b3880a09a27beb92772dde621716acc832bee Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1e999863d9b30619c7898b2f8b14747a222d24fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
724e26a15bdaec95a3acf040e38d1d75db022302 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a6c25c7969474c1cb2baede31862bf629f7cbf7e Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
32f0435a5d4e72259bea51ffef9aeb9905b7cebd Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
82d020c764bc91295bad87a5d7c4bbaa2acddde4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
947181a096356bf57097e2acc248f1b6813faa42 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
83b9d22e9510cf82056aba13278a44d1d99fd1a8 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c18e75ec2ece58c979c2ff7d2601d06f0b7c5db7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3ba9b31d6bf32110ccd707720f5f763489a2f056 drm: remove unused function drm_atomic_replace_property_blob_from_id()
abb240f7a2bd14567ab53e602db562bb683391e6 Add linux-next specific files for 20231212
3fc903c2cef98d91207d015da0bd478ae5d37a6a ath5k: remove unused ath5k_eeprom_info::ee_antenna
1f4d3ce7b4d0bfb5008fdf17d79e590c469d641e drm/i915/display: fix randconfig build -- NACK
3db0063419ad7ef98baf54a86c7e019de5860c62 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
be02099f3667cf142efa1c4e82b53db21c92828d perf: remove shebang from scripts/{perl,python}/*.{pl,py}
2894e8fe5cc90a8bf2f8ee23174f1a75cf6988d0 debug platform_profile_show
777cd31b909d2ed2936ae7c65a0d6c8131b69789 BRANCH_MARKER: submit
6b4649c8f34c5586af4df3e73e30b6677e159bb3 mxser: less tty, more termios
69803af7b5652ea75df69cd29f281b579c3bcb62 mxser: add to_mport helper
8b3ce11c1696b4965b69fc41f59e185970706926 mxser: use lock from uart_port
72c1ee2cba59a48c49a11d48f6426e155f5acc5e mxser: use iobase from uart_port
44a67ce669d548399ca378101be376b9005b6218 mxser: use type from uart_port
7bd3e818c5f6c38c3f9d1c49b091ee369c799c6b mxser: use x_char from uart_port
8a5704b4e4d6a0f444012b2fef8c3ceec005ee32 mxser: use icount from uart_port
8bfd70e57b6ce9245f3d054de8b6436ddd8d5470 mxser: use timeout from uart_port
93ed0d173a71ee895d13d292f37c3db0721e126e mxser: use status masks from uart_port
a225405a0e78dd7c90666de6f4fee8fead7d7ede mxser: use fifosize from uart_port
c536780d3c8a5c43b2363e93d30fc91bb0e4e010 mxser: use hw_stopped from uart_port
587f650808c308972546bccd1f2487554a2eb5d2 mxser: switch to uart_driver
5746c748708cfe8049cb6270db2e8c0823f04097 tty: 8250_dma, use dmaengine_prep_slave_sg
8de05fdf787a13029e2dfc8f146a4b37d0a10d7b tty: 8250_omap, use dmaengine_prep_slave_sg
0c2e7dd521043405c4de654fc49f5f186f1ef90d kfifo updates (_r UNFINISHED)
b573d0a60aa1cfada4a22750e0c7081fdf070ef6 tty: serial, use kfifo
3fcdd7cfbe0388023a1c1c5217fda1c403b268b0 kfifo tester
0e23c3ccbf4d9bbcf15b9eab300496b645251419 fbcon: make display_desc a static array
b8e700ae1039909b1a6b77df92155e6505002bbb doc: add console.h
543600ab42e73ce07955a7d4a36487f28f6b0c6a console: make init of con_init a bool
1cb439008470625fb59b469d1782eaccf13ba015 console: sanitize arguments of consw::con_clear()
94eadf156b65aebfc0e7f875ddeb78598df11b4b console: check for count
3acd7b0d072445b031149d376bd6ebe1d212b97c console: remove checks for width in consw::con_clear()
76b4dede7cd3fcba1c4ffd9c40934d3bbc38e49f console: add con_putc() helper
fef588c370da08b7f3c561595170a4ac74360072 console: eliminate unneeded consw::con_putc() implementation
5a655fc6ece8ffc0e87175644ec0ebb4528ec1e4 console: sanitize con_putc
9e687fcb9c535c1fb3b4f06ae29cd2588405ac23 console: sanitize con_putcs
af7df90888f569c8dcb8c1110a9071cbd148896f vgacon: use if instead of switch-case for vgacon_cursor()
4aa4935ec484751195c71ae7bbde3af8fa4925aa newport_con: use if instead of switch-case for newport_cursor()
487410063141d3a584604873ea3f45768e4a20be console: remove CM_* constants
f84815439328cf997b945d0889a8dd9e92c0d79f consw: document the rest
c330862e0a5fa371dabbef9a882712d04427d183 add console.rst
0a64a7b8f4c4d2b12ef1a3d50ebf55eb8549abb4 BRANCH_MARKER: work

--===============0414124786068365868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee0e7762ad2-26aff849438c.txt

7269cba53d906cf257c139d3b3a53ad272176bca tee: optee: Fix supplicant based device enumeration
8f51593cdcab82fb23ef2e1a0010b2e6f99aae02 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
0550d4604e2ca4e653dc13f0c009fc42106b6bfc RDMA/core: Fix uninit-value access in ib_get_eth_speed()
efb9cbf66440482ceaa90493d648226ab7ec2ebf RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
348ddab81f7b0983d9fb158df910254f08d3f887 coresight: etm4x: Remove bogous __exit annotation for some functions
287e82cf69aa264a52bc37591bd0eb407e20f85c coresight: Fix crash when Perf and sysfs modes are used concurrently
55e0a2fb0cb5ab7c9c99c1ad4d3e6954de8b73a0 hwtracing: hisi_ptt: Add dummy callback pmu::read()
e0dd27ad8af00f147ac3c9de88e0687986afc3ea hwtracing: hisi_ptt: Handle the interrupt in hardirq context
aff787f64ad7cbb54614b51b82c682fe06411ef3 hwtracing: hisi_ptt: Don't try to attach a task
3fad96e9b21bed214c1593d7d7fb3e40d1fbf6f4 firmware: arm_ffa: Declare ffa_bus_type structure in the header
95520fc07743d3f58e8872acd72e928b09fbc143 firmware: arm_ffa: Allow FF-A initialisation even when notification fails
6f47023f7a52f3482937e9271ba41570b8752067 firmware: arm_ffa: Setup the partitions after the notification initialisation
f4bfcaee34bc9527274710884f8d14039f3ee506 firmware: arm_ffa: Add checks for the notification enabled state
6d67cbe67a86a87307df0c6fafa74394a6820ad6 firmware: arm_ffa: Fix FFA notifications cleanup path
05857a1eb723190923b091a857184ced17a83770 firmware: arm_ffa: Fix the size of the allocation in ffa_partitions_cleanup()
f1ed48ef97e2d12dee21e42db4a6ebb895ed3a79 firmware: arm_ffa: Fix ffa_notification_info_get() IDs handling
0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a ASoC: amd: yc: Add HP 255 G10 into quirk table
37e6fd0cebf0b9f71afb38fd95b10408799d1f0b ASoC: wm8974: Correct boost mixer inputs
d9995cd96928fa72963293fa5ca87350fed16930 hwmon: ltc2991: Fix spelling mistake "contiuous" -> "continuous"
58ebe7fb6eb2deed0fd05cf57911fea3f36124eb hwmon: max31827: include regulator header
80aea01c48971a1fffc0252d036995572d84950d KVM: s390: vsie: fix wrong VIR 37 when MSO is used
27072b8e18a73ffeffb1c140939023915a35134b KVM: s390/mm: Properly reset no-dat
ba12ab66aa83a2340a51ad6e74b284269745138c RDMA/irdma: Do not modify to SQD on error
bd6da690c27d75cae432c09162d054b34fa2156f RDMA/irdma: Add wait for suspend on SQD
e49c0b1401d0d0efc8aeeb9db5a9d54e980d9f69 Documentation: coresight: fix `make refcheckdocs` warning
b8411287aef4a994eff0c68f5597910c4194dfe3 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
830a7f54db102c889a3fe1c0a225f369ac05f07f coresight: ultrasoc-smb: Config SMB buffer before register sink
862c135bde8bc185e8aae2110374175e6a1b6ed5 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
0b6240d697a96eaa45a2a5503a274ebb4f162fa3 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
35938c18291b5da7422b2fac6dac0af11aa8d0d7 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
3cee9c635f27d1003d46f624d816f3455698b625 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
e80ed63affc9a9b4aacb44180ecd7ed601839599 riscv: dts: sophgo: remove address-cells from intc node
2a842c4e2f76736f4ed2da9f02ca3ae3330d6b11 dt-bindings: soc: rockchip: grf: add rockchip,rk3588-pmugrf
d5c65be34df73fa01ed05611aafb73b440d89e29 ASoC: Intel: Skylake: Fix mem leak in few functions
c1501f2597dd08601acd42256a4b0a0fc36bf302 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
31e721fbd194d5723722eaa21df1d14cee7e12b5 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
f8ba14b780273fd290ddf7ee0d7d7decb44cc365 ASoC: Intel: Skylake: mem leak in skl register function
e7f289a59e76a5890a57bc27b198f69f175f75d9 ASoC: cs43130: Fix the position of const qualifier
aa7e8e5e4011571022dc06e4d7a2f108feb53d1a ASoC: cs43130: Fix incorrect frame delay configuration
3bdaf698a7973156209c00d33b548882784aefe8 ASoC: Fixes for cs43130
b6f09b16558f31d93cdcda3cab90a2d309a7c823 MAINTAINERS: Add Chengchang Tang as Hisilicon RoCE maintainer
14e8442e0789598514f3c9de014950de9feda7a4 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
8e4ece6889a5b1836b6a135827ac831a5350602a KVM: arm64: GICv4: Do not perform a map to a mapped vLPI
4e7a8dbd2bc0aec4605a5069df7a779bd9e64db1 pwm: bcm2835: Fix NPD in suspend/resume
3ee7ecd712048ade6482bea4b2f3dcaf039c0348 RDMA/rtrs-srv: Do not unconditionally enable irq
3e44a61b5db873612e20e7b7922468d7d1ac2d22 RDMA/rtrs-clt: Start hb after path_up
ed1e52aefa16f15dc2f04054a3baf11726a7460e RDMA/rtrs-srv: Check return values while processing info request
3a71cd6ca0ce33d1af019ecf1d7167406fa54400 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
c4d32e77fc1006f99eeb78417efc3d81a384072a RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
6d09f6f7d7584e099633282ea915988914f86529 RDMA/rtrs-clt: Fix the max_send_wr setting
0c8bb6eb70ca41031f663b4481aac9ac78b53bc6 RDMA/rtrs-clt: Remove the warnings for req in_use check
422b19f7f006e813ee0865aadce6a62b3c263c42 RDMA/bnxt_re: Correct module description string
2b78832f50c4d711e161b166d7d8790968051546 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
c33fd110424dfcb544cf55a1b312f43fe1918235 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
4a6c5607d4502ccd1b15b57d57f17d12b6f257a7 workqueue: Make sure that wq_unbound_cpumask is never empty
cdba4301adda7c60a2064bf808e48fccd352aaa9 ASoC: rt5650: add mutex to avoid the jack detection failure
b52cbca22cbf6c9d2700c1e576d0ddcc670e49d5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
6db829fa2f1295aaad51a3c00f6fc57a27c444bb platform/x86: asus-wmi: Change q500a_i8042_filter() into a generic i8042-filter
fb103b90e944ecd664577c0fd37a069282dcd294 platform/x86: asus-wmi: Filter Volume key presses if also reported via atkbd
3841d8a563a7473ceb7415ecfe577e20b2a66d37 ASoC: soc-pcm: fix up bad merge
505c83212da5bfca95109421b8f5d9f8c6cdfef2 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 ASoC: fsl_xcvr: refine the requested phy clock frequency
c6bb057418876cdfdd29a6f7b8cef54539ee8811 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
8e42c301ce64e0dcca547626eb486877d502d336 serial: 8250_omap: Add earlycon support for the AM654 UART controller
8973ab7a2441b286218f4a5c4c33680e2f139996 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
08ce9a1b72e38cf44c300a44ac5858533eb3c860 serial: sc16is7xx: address RX timeout interrupt errata
58ac1b3799799069d53f5bf95c093f2fe8dd3cc5 ARM: PL011: Fix DMA support
3d1dc8b1030df8ca0fdfd4905c88ee10db943bf8 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
fba293488ccb1902e715da328e71aa868dd561f6 ASoC: Intel: sof_sdw: Always register the HDMI dai links
0376b995bb7a65fb0c056f3adc5e9695ad0c1805 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
31ed8da1c8e5e504710bb36863700e3389f8fc81 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf ASoC: SOF: Extend the enabled DSP core handling
f83d38def6b1b00c9bb17173837045b41df7e7d7 ASoC: imx-rpmsg: SND_SOC_IMX_RPMSG should depend on OF and I2C
79997eda0d31bc68203c95ecb978773ee6ce7a1f riscv: dts: microchip: move timebase-frequency to mpfs.dtsi
2bfba37b3d90d6d2d499d5b0dfe99c05c38b1b54 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
6552218f4dc47ba3c6c5b58cc1e9eb208a2b438b ARM: dts: imx6q: skov: fix ethernet clock regression
487635756198cad563feb47539c6a37ea57f1dae parisc: Fix asm operand number out of range build error in bug table
be6f9a39969a4ad01f0051a9b94af6e7f4d2d7ac mei: pxp: fix mei_pxp_send_message return value
8f06aee8089cf42fd99a20184501bd1347ce61b9 misc: mei: client.c: return negative error code in mei_cl_write
ee6236027218f8531916f1c5caa5dc330379f287 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
076a948f5ad0da8a4438fdb3ec1b4a473084b40a ARM: dts: rockchip: minor whitespace cleanup around '='
93dc6cd15f207be502739072ad122fa5ac812908 arm64: dts: rockchip: minor whitespace cleanup around '='
ded965834b156c93dd914b0c6952e8f77929cf84 dt-bindings: display: mediatek: dsi: remove Xinlei's mail
76cab6f4fd63129e852eb15e14d6d359b57e797f ndtest: fix typo class_regster -> class_register
d79972789d17499b6091ded2fc0c6763c501a5ba of: dynamic: Fix of_reconfig_get_state_change() return value documentation
0c349b5001f8bdcead844484c15a0c4dfb341157 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
e0894ff038d86f30614ec16ec26dacb88c8d2bd4 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
cff5f49d433fcd0063c8be7dd08fa5bf190c6c37 cgroup_freezer: cgroup_freezing: Check if not frozen
af54d778a03853801d681c98c0c2a6c316ef9ca7 devcoredump: Send uevent once devcd is ready
dc761f11af2e39119d3a7942e3d10615f3d900e7 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
c8820c92caf0770bec976b01fa9e82bb993c5865 platform/surface: aggregator: fix recv_buf() return value
61b94d54421a1f3670ddd5396ec70afe833e9405 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
19cba9a6c071db57888dc6b2ec1d9bf8996ea681 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
9dea1c724fc36643e83216c1f5a26613412150db arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
24165c5dad7ba7c7624d05575a5e0cc851396c71 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
5a60d63439694590cd5ab1f998fc917ff7ba1c1d arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
8980c30141d3986beab815d85762b9c67196ed72 arm64: dts: mt8183: kukui: Fix underscores in node names
8dfe51c3f6ef31502fca3e2da8cd250ebbe4b8f2 arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
6413cbc17f89b3a160f3a6f3fad1232b1678fe40 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
1fcda8ceb014aafd56f10b33e0077c93b5dd45d1 arm64: dts: mt7986: change cooling trips
59fa1e51ba54e1f513985a8177969b62973f7fd5 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
9adf7580f6d498a5839e02fa1d1535e934364602 arm64: dts: mediatek: mt8186: fix clock names for power domains
8e6ecbfd44b5542a7598c1c5fc9c6dcb5d367f2a arm64: dts: mediatek: mt7622: fix memory node warning check
74543b303a9abfe4fa253d1fa215281baa05ff3a arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
5943b8f7449df9881b273db07bdde1e7120dccf0 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
23ab79e8e469e2605beec2e3ccb40d19c68dd2e0 freezer,sched: Do not restore saved_state of a thawed task
382c27f4ed28f803b1f1473ac2d8db0afc795a1b perf: Fix perf_event_validate_size()
547c91929f437b42e6a9c90fec1fb5aec3e64aac KVM: x86: Get CPL directly when checking if loaded vCPU is in kernel mode
88a2b4d34a64bba914c4e245c6de3ca42bea93cf nouveau/gsp: document some aspects of GSP-RM
cb9c919364653eeafb49e7ff5cd32f1ad64063ac nouveau/tu102: flush all pdbs on vmm flush
27d25348d42161837be08fc63b04a2559d2e781c x86/sev: Fix kernel crash due to late update to read-only ghcb_version
7701ce26c747322de1f1a87f8e32792582f33249 drm/panfrost: Consider dma-buf imported objects as resident
64111a0e22a9d4e0de7a5d04e7d5c21d0af4b900 drm/panfrost: Fix incorrect updating of current device frequency
cbf54f37600e874d82886aa3b2f471778cae01ce platform/x86: wmi: Skip blocks with zero instances
1fefca6c57fb928d2131ff365270cbf863d89c88 hwmon: (acpi_power_meter) Fix 4.29 MW bug
75475bb51e78a3f54ad2f69380f2a1c985e85f2d ipv6: fix potential NULL deref in fib6_add()
96d7e79401364c6e9a63af5f74f76792b03cb832 drm/i915: Check pipe active state in {planes,vrr}_{enabling,disabling}()
95dd1e34ff5bbee93a28ff3947eceaf6de811b1a gpiolib: sysfs: Fix error handling on failed export
cf50b5cae84741268c7bd3fed568c1b8beef9fa9 MAINTAINERS: exclude 9p from networking
9572c949385aa2ef10368287c439bcb7935137c8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
830139e7b6911266a84a77e1f18abf758995cc89 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
19650c0f402f53abe48a55a1c49c8ed9576a088c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
b24e3590c94ab0aba6e455996b502a83baa5c31c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
a2f35ed1d237c459100adb0c39bb811d7f170977 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a0575b4add21a243cc3257e75ad913cd5377d5f2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
c447636970e3409ac39f0bb8c2dcff6b726f36b0 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
e238b68e6dc89ddab52bd98216fe5623e94792b1 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
087e15206d6ac0d46734e2b0ab34370c0fdca481 KVM: Set file_operations.owner appropriately for all such structures
ea61294befd361ab8260c65d53987b400e5599a7 Revert "KVM: Prevent module exit until all VMs are freed"
ef8d89033c3f1f6a64757f066b2c17e76d1189f8 KVM: x86: Remove 'return void' expression for 'void function'
c467e97f079f0019870c314996fae952cc768e82 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
dfce9cb3140592b886838e06f3e0c25fea2a9cae bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
16b55b1f2269962fb6b5154b8bf43f37c9a96637 net/tg3: fix race condition in tg3_reset_task()
a134cd8dfb8cdfd8f019a7ec2ad5cb8e855f0245 Merge tag 'md-fixes-20231201-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
6c89f49964375c904cea33c0247467873f4daf2c hv_netvsc: rndis_filter needs to select NLS
9b8493dc43044376716d789d07699f17d538a7c4 x86/CPU/AMD: Check vendor in the AMD microcode callback
9f6acd2b4dfef81dcc45486ac704cf602c88db02 arm64: dts: rockchip: Fix Turing RK1 interrupt pinctrls
4b0768b6556af56ee9b7cf4e68452a2b6289ae45 r8169: fix rtl8125b PAUSE frames blasting when suspended
c5c325bb5849868d76969d3fe014515f5e99eabc ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
35fe2ad259a3bfca15ab78c8ffb5278cb6149c89 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
0117591e69d1edff46bc87061e533a1e25a8c500 bcachefs: Don't drop journal pins in exit path
f7b32e785042d2357c5abc23ca6db1b92c91a070 io_uring: fix mutex_unlock with unreferenced ctx
4906f39a1343713a4fb3fe78aecd12eba5257dc0 Merge 6.7-rc4 into char-misc-linus
88ac06a9f938c158bbeafec16adb483b0c66142f Revert "debugfs: annotate debugfs handlers vs. removal with lockdep"
4181ef7dbb63e638739e929bca5b7bca3a37a311 greybus: BeaglePlay driver needs CRC_CCITT
52eb67861ebeb2110318bd9fe33d85ddcf92aac7 greybus: gb-beagleplay: Ensure le for values in transport
e62adaeecdc6a1e8ae86e7f3f9f8223a3ede94f5 r8152: Hold the rtnl_lock for all of reset
32a574c7e2685aa8138754d4d755f9246cc6bd48 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8a67b47fced9f6a84101eb9ec5ce4c7d64204bc7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8c53a7bd706535a9cf4e2ec3a4e8d61d46353ca0 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
79321a793945fdbff2f405f84712d0ab81bed287 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
8e3c98d9187e09274fc000a7d1a77b070a42d259 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
77f5032e94f244ba08db51e17ca8f37bd7ff9acb firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
fea88064445a59584460f7f67d102b6e5fc1ca1d regmap: fix bogus error on regcache_sync success
d4eef75279f5e9d594f5785502038c763ce42268 mlxbf-bootctl: correctly identify secure boot with development keys
b5338b1b901e41bd7cead66a0b3a796e9fa95684 ASoC: amd: acp: Add support for a new Huawei Matebook laptop
5f44de697383fcc9a9a1a78f99e09d1838704b90 ASoC: da7219: Support low DC impedance headset
29046a78a3c0a1f8fa0427f164caa222f003cf5b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
2c7c857f5fed997be93047d2de853d7f10c8defe platform/mellanox: Add null pointer checks for devm_kasprintf()
3494a594315b56516988afb6854d75dee5b501db platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
73ea73affe8622bdf292de898da869d441da6a9d USB: gadget: core: adjust uevent timing on gadget unbind
b17b7fe6dd5c6ff74b38b0758ca799cdbb79e26e usb: typec: class: fix typec_altmode_put_partner to put plugs
bbb8e71965c3737bdc691afd803a34bfd61cfbeb ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
cd14dedf15be432066e63783c63d650f2800cd48 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
6f7e4664e597440dfbdb8b2931c561b717030d07 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fb9ad24485087e0f00d84bee7a5914640b2b9024 ASoC: ops: add correct range check for limiting volume
716d4e5373e9d1ae993485ab2e3b893bf7104fb1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
5c687c287c46fadb14644091823298875a5216aa nvme: introduce helper function to get ctrl state
e6e7f7ac03e40795346f1b2994a05f507ad8d345 nvme: ensure reset state check ordering
7be866b1cf0bf1dfa74480fe8097daeceda68622 nvme-ioctl: move capable() admin check to the end
29ac4b2f9263f52ba12fa35832cc6506ce3b4793 nvme: improve NVME_HOST_AUTH and NVME_TARGET_AUTH config descriptions
20dc66f2d76b4a410df14e4675e373b718babc34 nvme: prevent potential spectre v1 gadget
839a40d1e730977d4448d141fa653517c2959a88 nvme: fix deadlock between reset and scan
d8792a5734b0f3e58b898c2e2f910bfac48e9ee3 riscv: Safely remove entries from relocation list
4a92a87950c4f86bc372ee3b1da4ba9d092252a9 riscv: Correct type casting in module loading
7c1593410bca9a66c89d528f523ae32e2e220e68 Merge patch series "riscv: Fix issues with module loading"
815f986f33eeb06652d59d8a4d405d4fdb4e59a8 arm64: dts: rockchip: drop interrupt-names property from rk3588s dfi
7b2404a886f8b91250c31855d287e632123e1746 cifs: Fix flushing, invalidation and file size with copy_file_range()
c54fc3a4f375663f2361a9cbb2955fb4ef912879 cifs: Fix flushing, invalidation and file size with FICLONE
c13c823a78b77ea0e5f1f73112d910e259911101 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
ef6fae4a13aecfa7966edff0445e5c920ad2ddd9 bcachefs; Don't use btree write buffer until journal replay is finished
87b0d8d3d05028c59b64c0287efeca90c28e1152 bcachefs: Fix a journal deadlock in replay
131898b0cb4ac6598d3537eeeee2711dec129f51 bcachefs: Fix bch2_extent_drop_ptrs() call
adcf4ee64291b701d083bacf653eb10a4c46acd7 bcachefs: Convert compression_stats to for_each_btree_key2
f88d811a238b12a261a04f125db952cf05c06d0b bcachefs: Don't run indirect extent trigger unless inserting/deleting
0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
db3fadacaf0c817b222090290d06ca2a338422d0 packet: Move reference count in packet_sock to atomic_long_t
4fbc3a52cd4d14de3793f4b2c721d7306ea84cf9 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0a5ec366de7e94192669ba08de6ed336607fd282 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
03769f72d66edab82484449ed594cb6b00ae0223 RDMA/irdma: Fix support for 64k pages
e3e82fcb79eeb3f1a88a89f676831773caff514a RDMA/irdma: Avoid free the non-cqp_request scratch
fcc9b50e5517f7d65cdc33d81f223b22536f863f Revert "greybus: gb-beagleplay: Ensure le for values in transport"
6b17a597fc2f13aaaa0a2780eb7edb9ae7ac9aea arcnet: restoring support for multiple Sohard Arcnet cards
33924328498e903bea74727353e5012d29653aff Merge tag 'drm-intel-fixes-2023-12-01-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
adbf100fc47001c93d7e513ecac6fd6e04d5b4a1 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
37e4b8df27bc68340f3fc80dbb27e3549c7f881c net: stmmac: fix FPE events losing
4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
26513300978f7285c3e776c144f27ef71be61f57 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
209043cf092d7b0d4739921b3f11d6d0b451eabf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
20c2dbff342aec13bf93c2f6c951da198916a455 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
7cf82b25dd91d7f330d9df2de868caca14289ba1 drm/i915/mst: Fix .mode_valid_ctx() return values
dd7eb65c493615fda7d459501c3d4a46e00ea5ba drm/i915/mst: Reject modes that require the bigjoiner
9f269070abe9c45dc60abc84e29326f855317eac drm/i915: correct the input parameter on _intel_dsb_commit()
d951f8f5f23a9417b7952f22b33784c73caa1ebb ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4c6f19ab2aed2abc78d788d5418047e5f44b1921 dt-bindings: pwm: imx-pwm: Unify #pwm-cells for all compatibles
e4d008d49a7135214e0ee70537405b6a069e3a3f xsk: Skip polling event check for unbound socket
e53f7b54b1fdecae897f25002ff0cff04faab228 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
9865346b7e8374b57f1c3ccacdc77846c6352ff4 io_uring/kbuf: check for buffer list readiness after NULL check
3c91c909f13f0c32b0d54d75c3f798479b1a84f5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
55702ec9603ebeffb15e6f7b113623fe1d8872f4 mips/smp: Call rcutree_report_cpu_starting() earlier
8f7aa77a463f47c9e00592d02747a9fcf2271543 MIPS: Loongson64: Reserve vgabios memory on boot
edc0378eee00200a5bedf1bb9f00ad390e0d1bd4 MIPS: Loongson64: Enable DMA noncoherent support
c7206e7bd214ebb3ca6fa474a4423662327d9beb MIPS: Loongson64: Handle more memory types passed from firmware
a58a173444a68412bb08849bd81c679395f20ca0 MIPS: kernel: Clear FPU states when setting up kernel threads
e2b005d6ec0e738df584190e21d2c7ada37266a0 perf metrics: Avoid segv if default metricgroup isn't set
90fe70d4e23cb57253d2668a171d5695c332deb7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
f8e9889f54da6e3146c2cb3f5c206cf1a704f9d3 ice: change vfs.num_msix_per to vf->num_msix
4e7f0087b058cc3cab8f3c32141b51aa5457d298 ice: Restore fix disabling RX VLAN filtering
7d9f22b3d3ef379ed05bd3f3e2de83dfa8da8258 i40e: Fix unexpected MFS warning message
a206d9959f5ccd0fb2d54a997c993947ae0e881c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b1693747487442984050eb0f462b83a3a8307525 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
24be0b3c40594a14b65141ced486ae327398faf8 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
bdefd9913bdd453991ef756b6f7176e8ad80d786 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
7be76461f302ec05cbd62b90b2a05c64299ca01f tracing: Always update snapshot buffer size
d78ab792705c7be1b91243b2544d1a79406a2ad7 tracing: Stop current tracer when resizing buffer
b538bf7d0ec11ca49f536dfda742a5f6db90a798 tracing: Disable snapshot buffer when stopping instance tracers
7fed14f7ac9cf5e38c693836fe4a874720141845 tracing: Fix incomplete locking when disabling buffered events
34209fe83ef8404353f91ab4ea4035dbc9922d04 tracing: Fix a warning when allocating buffered events fails
c0591b1cccf708a47bc465c62436d669a4213323 tracing: Fix a possible race when disabling buffered events
235f2b548d7f4ac5931d834f05d3f7f5166a2e72 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
92414333eb375ed64f4ae92d34d579e826936480 smb: client: fix potential NULL deref in parse_dfs_referrals()
691a41d8da4b34fe72f09393505f55f28a8f34ec cifs: Fix non-availability of dedup breaking generic/304
5101ada56f845e9701440f62fc68a76fc0d711ef Merge tag 'coresight-fixes-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a61f46e1102545cf1fb5f19992288265362cefb0 net: veth: fix packet segmentation in veth_convert_skb_to_xdp_buff
d007caaaf052f82ca2340d4c7b32d04a3f5dbf3f net: bnxt: fix a potential use-after-free in bnxt_init_tc
58d3aade20cdddbac6c9707ac0f3f5f8c1278b74 tcp: fix mid stream window clamp.
0ceb3860a67652f9d36dfdecfcd2cb3eb2f4537d ionic: fix snprintf format length warning
4115ba677c35f694b62298e55f0e04ce84eed469 ionic: Fix dim work handling in split interrupt mode
efd563ff1a7e692408c9d44bec3d90949f7a9557 Merge branch 'ionic-small-driver-fixes'
7aebaabfede75feda5c5d16991da74124aee428d bcachefs: Fix creating snapshot with implict source
5796230582f6131fa217f0a1700783c459c847d2 bcachefs: don't attempt rw on unfreeze when shutdown
d863a2f4f47560d71447650822857fc3d2aea715 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
7cef7c0b1dea1e17c7913826b74403f4ab7edeb9 arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
b37e75bddc35d4a40a4caeb9921cb95c33c3eba9 arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
d4cb68a5d3a1ed30ecaf1591eb901523faa13496 arm64: dts: imx93: correct mediamix power
4af1b258b68c5c948601082d5ce858ba31eb64f4 arm64: dts: imx93: update gpio node name to align with register address
8ae06f1366390972fdcce0f0cee3cac0f63b3209 arm64: dts: imx8ulp: update gpio node name to align with register address
1c2b1049af3f86545fcc5fae0fc725fb64b3a09e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
04179605ab604dba32571a05cd06423afc9eca19 arm64: dts: imx8-apalis: set wifi regulator to always-on
15a1c7f3e8d9c16e65644b83ad96895164fb2988 MAINTAINERS: reinstate freescale ARM64 DT directory in i.MX entry
397caf68e2d36532054cb14ae8995537f27f8b61 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2b3a7a302c9804e463f2ea5b54dc3a6ad106a344 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
80d875cfc9d3711a029f234ef7d680db79e8fa4b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
63ef8fc9bcee6b73ca445a19a7ac6bd544723c9f ARM: dts: imx28-xea: Pass the 'model' property
37f3d6108730713c411827ab4af764909f4dfc78 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
7037d95a047cd89b1f680eed253c6ab586bef1ed r8152: add vendor/device ID pair for ASUS USB-C2500
e0f04e41e8eedd4e5a1275f2318df7e1841855f2 drm/atomic-helpers: Invoke end_fb_access while owning plane state
cbe860be36095e68e4e5561ab43610982fb429fd net: atlantic: Fix NULL dereference of skb pointer in
84757d0839451b20b11e993128f0a77393ca50c1 net: hns: fix wrong head when modify the tx feature when sending packets
f708aba40f9c1eeb9c7e93ed4863b5f85b09b288 net: hns: fix fake link up on xge port
6b07b5225d87f1ff212be9f95d527a3bb6b99adb Merge branch 'there-are-some-bugfix-for-the-hns-ethernet-driver'
714589c2742209cc228991b115e48548fb8d89cf Documentation/tcp: Fix an obvious typo
da7dfaa6d6f731c30eca6ffa808b83634d43e26f net/tcp: Consistently align TCP-AO option in the header
965c00e4ea2e4df986ecd73c2fe9d3a00a2858db net/tcp: Limit TCP_AO_REPAIR to non-listen sockets
12083d728213285c2d4347fa0ed3b556449703ce net/tcp: Don't add key with non-matching VRF on connected sockets
9396c4ee93f9ac03cd0cea0bb345fbc657772943 net/tcp: Don't store TCP-AO maclen on reqsk
3142dbf084cb66080b111673148192906a4c037c Merge branch 'tcp-ao-fixes'
82180b1fae2432ee88b4a54cc6c376ba01e57b22 Support rv32 ULEB128 test
dca6fa8644b89f54345e55501b1419316ba5cb29 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
9723b2cca1f0e980c53156b52ea73b93966b3c8a octeontx2-af: Fix mcs sa cam entries size
3ba98a8c6f8ceb4e01a78f973d8d9017020bbd57 octeontx2-af: Fix mcs stats register address
d431abd0a9aa27be379fb5f8304062071b0f5a7e octeontx2-af: Add missing mcs flr handler call
7336fc196748f82646b630d5a2e9d283e200b988 octeontx2-af: Update Tx link register range
2078a341f5f609d55667c2dc6337f90d8f322b8f Merge branch 'octeontx2-af-miscellaneous-fixes'
777c0d761be7d981a2ae5494dfbc636311908dfb RISC-V: hwprobe: Always use u64 for extension bits
c0a2755aced969e0125fd68ccd95269b28d8913a dt-bindings: interrupt-controller: Allow #power-domain-cells
fbbc69d2bba592fb6a84c2253a693dffcf7f9062 Merge tag 'asoc-fix-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
22e0eb04837a63af111fae35a92f7577676b9bc8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
33038efb64f7576bac635164021f5c984d4c755f ALSA: hda/realtek: add new Framework laptop to quirks
96ba4a47d147cf8c4b764ec3a66a088a5bb3033a dt-bindings: perf: riscv,pmu: drop unneeded quotes
f40cab8e18ed57d2c7b5213437d83d955f78097f riscv: Fix SMP when shadow call stacks are enabled
9c7f01d5f438a3b3e3dc551df560ae420b4b741c Merge tag 'optee-supplicant-fix-for-v6.7' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
ed5b7cfd7839f9280a63365c1133482b42d0981f riscv: errata: andes: Probe for IOCP only once in boot stage
1133ae113d6c588f02b0af584b81c1bea60de901 Merge tag 'mtk-dts64-fixes-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/fixes
437c99c2562717b457ca44ac5df2a007664ea790 Merge tag 'riscv-dt-fixes-for-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
2d8781ba59c1b74afa93f6fdd97e6e95a77f2526 Merge tag 'scmi-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fe2b1226656afae56702d1d84c6900f6b67df297 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
56d4eaed1e38c1e010156556d4534c9793bf68be Merge tag 'arm-soc/for-6.7/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
94ea0ed356b45fa2d5d0c08d5495471bde29a1e5 MAINTAINERS: change the S32G2 maintainer's email address.
1834d62ae88500f37cba4439c3237aa85242272e netfilter: bpf: fix bad registration on nf_defrag
317eb9685095678f2c9f5a8189de698c5354316a netfilter: nft_set_pipapo: skip inactive elements during set walk
63331e37fb227e796894b31d713697612c8dee7f netfilter: nf_tables: fix 'exist' matching on bigendian arches
3701cd390fd731ee7ae8b8006246c8db82c72bea netfilter: nf_tables: bail out on mismatching dynset and set expressions
f6e1532a2697b81da00bfb184e99d15e01e9d98c netfilter: nf_tables: validate family when identifying table via handle
b0b2981c49ff43f2c547c3a7c82869d6135cfb9a Merge tag 'ffa-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7ae836a3d630e146b732fe8ef7d86b243748751f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
823342524868168bf681f135d01b4ae10f5863ec Revert "cifs: reconnect work should have reference on server struct"
04909192ada3285070f8ced0af7f07735478b364 cifs: reconnect worker should take reference on server struct unconditionally
b2dd797543cfa6580eac8408dd67fa02164d9e56 ring-buffer: Force absolute timestamp on discard of event
f458a1453424e03462b5bb539673c9a3cddda480 ring-buffer: Test last update in 32bit version of __rb_time_read()
d6a57588666301acd9d42d3b00d74240964f07f6 drm/amdgpu: disable MCBP by default
f2d87a759f6841a132e845e2fafdad37385ddd30 md: fix missing flush of sync_work
c9f7cb5b2bc968adcdc686c197ed108f47fd8eb0 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
f52f5c71f3d4bb0992800139d2f35cf9f6f6e0ee md: fix stopping sync thread
fec05adc40c25a028c9dfa9d540f800a2d433f80 drm/amd/display: Use channel_width = 2 for vram table 3.0
3d71a8726e05a35beb9de394e86ce896d69e563f drm/amd/display: Add monitor patch for specific eDP
9f7cb03e3c32613fb5891e10ce3ff9169b09ba69 drm/amd/display: Fix array-index-out-of-bounds in dml2
78825df90d427b26964bf9610eaac30542ee9e2d drm/amd/swsmu: update smu v14_0_0 driver if version and metrics table
37c57631c18661c4c0dc415e75afd143ed89e098 drm/amd/pm: support new mca smu error code decoding
0e8af20517197934cc04f8e361c6bbe198c327fd drm/amdgpu: Update fw version for boot time error query
dbf3850d12baf3ba8a80c302f538d1b01940aef7 drm/amdgpu: optimize the printing order of error data
5b750b22530fe53bf7fd6a30baacd53ada26911b drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
6fce23a4d8c5f93bf80b7f122449fbb97f1e40dd drm/amdgpu: Restrict extended wait to PSP v13.0.6
81577503efb49f4ad76af22f9941d72900ef4aab drm/amdgpu: Add NULL checks for function pointers
555e39f0270b1a1c51224044be9922b4c3a4c27f drm/amdgpu: Update HDP 4.4.2 clock gating flags
27b024a88acba17c8e3a71ff4fd425064851e3b7 drm/amdgpu: Avoid querying DRM MGCG status
dab96d8b61aab1a4f99d0b86964a6c40e7bb1756 drm/amdgpu: fix buffer funcs setting order on suspend
4b7de801606e504e69689df71475d27e35336fb3 bpf: Fix prog_array_map_poke_run map poke update
ffed24eff9e0e52d8e74df1c18db8ed43b4666e6 selftests/bpf: Add test for early update in prog_array_map_poke_run
7d2affce33209662f5a0b3b0fe60f41b948c279a Merge tag 'md-fixes-20231206' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b6c7ca4d7966c9d6e3deaefa896666cd5f8e2d8d dt-bindings: lcdif: Properly describe the i.MX23 interrupts
136c6531ba12e4a658376387e355a09c9b5223e5 dt-bindings: display: adi,adv75xx: Document #sound-dai-cells
e59728883943c6820a0aa413db66a38f2e8c27bd bcachefs: rebalance shouldn't attempt to compress unwritten extents
b197d16669831d3e3240e2b6a3e4f9cf0331d58e MAINTAINERS: add Andrew Morton for lib/*
187da0f8250aa94bd96266096aef6f694e0b4cd2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
727d16f1993bcf46ee2888c13e3fc1463babed8d mm/memory.c:zap_pte_range() print bad swap entry
4eff7d62abdeb293233fdda2a2ecc4e0907a9a30 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d63385a7d3099fedf201b0263282aebf9f9af3e8 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
5f79489a73d77419d18952e0258efbd5ecb74770 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
0dff1b407def32452a0d80148172889862c64fe7 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4980e837cab7e2acc4dad18dba656c6896c531aa mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3f3cac5c0a5c3b09bdfb919a7518dca83523a52c mm/selftests: fix pagemap_ioctl memory map test
eb66b8abae98f869c224f7c852b685ae02144564 squashfs: squashfs_read_data need to check if the length is 0
9aa1345d66b8132745ffb99b348b1492088da9e2 mm: fix oops when filemap_map_pmd() without prealloc_pte
c540b03828dff96e1b36e9e75714f0a8e807a92e .mailmap: add a new address mapping for Chester Lin
001002e73712cdf6b8d9a103648cda3040ad7647 mm/memory_hotplug: add missing mem_hotplug_lock
f42ce5f087eb69e47294ababd2e7e6f88a82d308 mm/memory_hotplug: fix error handling in add_memory_resource()
ee34db3f271cea4d4252048617919c2caafe698b checkstack: fix printed address
0263f92fadbb9d294d5971ac57743f882c93b2b3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
1f3730fd9e8d4d77fb99c60d0e6ad4b1104e7e04 mm/damon/core: copy nr_accesses when splitting region
f39fb633fe9b9a4a7572ec32debf766d971a500b selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
97219cc358ad156ec5b170c2ed6f44278932c63c mm/Kconfig: make userfaultfd a menuconfig
854f2764b5771e450b44e6a5fddb6872deb5bb56 scripts/gdb/tasks: fix lx-ps command error
7d6fa31a2fd7072376b3c8be66bf8527b2c8208c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
4e9e2e4c65136dfd32dd0afe555961433d1cf906 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8e92157d7f6190c86bfd6144a409001469827100 units: add missing header
dccf78d39f1069a5ddf4328bf0c97aa5f2f4296e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
d61d0ab573649789bf9eb909c89a1a193b2e3d10 nilfs2: fix missing error check for sb_set_blocksize call
73424d00dc63ba681856e06cfb0a5abbdb62e2b5 highmem: fix a memory copy problem in memcpy_from_folio
bc220fe70919d6500811e5e1e07aff43e137065a MAINTAINERS: drop Antti Palosaari
801a2b1b49f4dcf06703130922806e9c639c2ca8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4a3ef6be03e6700037fc20e63aa5ffd972e435ca mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
675abf8df1353e0e3bde314993e0796c524cfbf0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b2f557a21bc8fffdcd65794eda8a854e024999f3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
61890dc28f7d9e9aac8a9471302613824c22fae4 usb: gadget: f_hid: fix report descriptor allocation
f0b9d97a77fa8f18400450713358303a435ab688 serial: ma35d1: Validate console index before assignment
e92fad024929c79460403acf946bc9c09ce5c3a9 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
1a031f6edc460e9562098bdedc3918da07c30a6e parport: Add support for Brainboxes IX/UC/PX parallel cards
b7c1e53751cb3990153084f31c41f25fde3b629c nvmem: Do not expect fixed layouts to grab a layout driver
73bf1c9ae6c054c53b8e84452c5e46f86dd28246 drm/exynos: fix a potential error pointer dereference
8d1b7809684c688005706125b804e1f9792d2b1b drm/exynos: fix a wrong error checking
3d501dd326fb1c73f1b8206d4c6e1d7b15c07e27 tcp: do not accept ACK of bytes we never sent
0c7ed1f9197aecada33a08b022e484a97bf584ba net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
803a809d3d85cf06a04770fb04b585364d2d26dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8804fa04a492f4176ea407390052292912227820 ALSA: hda/realtek: Add Framework laptop 16 to quirks
55b224d90d44d794c1afab046c4fd9dc8be9247d Merge tag 'parisc-for-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eb99b1b72a424a79f56c972e0fd7ad01fe93a008 ALSA: pcmtest: stop timer before buffer is released
0ad722bd9ee3a9bdfca9613148645e4c9b7f26cf nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
7c9bb19045835946ad85811d7b5e8d21f53f52a0 Merge tag 'imx-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
107b4e063d78c300b21e2d5291b1aa94c514ea5b nvme-pci: Add sleep quirk for Kingston drives
22b9a8964ead09e4bc0f03305cadee353653d790 Merge tag 'nvme-6.7-2023-12-7' of git://git.infradead.org/nvme into block-6.7
c85e5594b7456d55103fa1f1bde47cd4e002e7fb Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
705318a99a138c29a512a72c3e0043b3cd7f55f4 io_uring/af_unix: disable sending io_uring over sockets
4de75d3e6b0ece518a2e6e48c2716f1b223716d3 Merge tag 'nf-23-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b82a8dbd3d2f4563156f7150c6f2ecab6e960b30 x86/coco: Disable 32-bit emulation by default on TDX and SEV
be5341eb0d43b1e754799498bd2e8756cc167a41 x86/entry: Convert INT 0x80 emulation to IDTENTRY
55617fb991df535f953589586468612351575704 x86/entry: Do not allow external 0x80 interrupts
f4116bfc44621882556bbf70f5284fbf429a5cf6 x86/tdx: Allow 32-bit emulation by default
c5a595000e2677e865a39f249c056bc05d6e55fd net: tls, update curr on splice as well
bb9aefde5bbaf6c168c77ba635c155b4980c2287 bpf: sockmap, updating the sg structure should also update curr
4a02609d756cdcf2f2d58f16423ba166f599ea7a Merge branch 'fixes-for-ktls'
44ec98ea5ea9cfecd31a5c4cc124703cb5442832 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e03781879a0d524ce3126678d50a80484a513c4b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a041adee8a9c8d07d876d0633476f407554fc8cb Merge branch 'generic-netlink-multicast-fixes'
1499b89289bf272fd83cb296c82fb5519d0fe93f net: dsa: microchip: provide a list of valid protocols for xmit handler
c5a10397d4571bcfd4bd7ca211ee47bcb6792ec3 net/smc: fix missing byte order conversion in CLC handshake
b0a930e8d90caf66a94fee7a9d0b8472bc3e7561 vsock/virtio: fix "comparison of distinct pointer types lacks a cast" warning
b39113349de60e9b0bc97c2e129181b193c45054 md: split MD_RECOVERY_NEEDED out of mddev_resume
634e5e1e06f5cdd614a1bc429ecb243a51cc009d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
c6d3ab9e76dc01011392cf8309f7e684b94ec464 Merge tag 'md-fixes-20231207-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
f35e46631b28a63ca3887d7afef1a65a5544da52 Merge tag 'x86-int80-20231207' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33d42bde99274217305327ab14cef9e182961ff3 Merge tag 'platform-drivers-x86-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d5c0b601453483f3068b9b06e13f83ea546c36e6 Merge tag 'devicetree-fixes-for-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4388ae22aeaa1cd2f74edaa5cf5a518cc5f04c56 Merge tag 'regmap-fix-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
e0348c1f686a939222a2cbe7f3861e356b60d9b6 Merge tag 'wq-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8f0b960a42badda7a2781e8a33564624200debc9 ACPI: utils: Fix error path in acpi_evaluate_reference()
9ace34a8e446c1a566f3b0a3e0c4c483987e39a6 Merge tag 'cgroup-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
abd02118807adec599e2d03b8b18529f5ba7f2a5 Merge tag 'drm-intel-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5e3f5b81de80c98338bcb47c233aebefee5a4801 Merge tag 'net-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9ac4883d24f231a290c3547b29bfc1f3b16727a5 Merge tag 'drm-misc-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9f3e1c5919169002c547df783b6167a2fc06c005 Merge tag 'amd-drm-fixes-6.7-2023-12-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b7b5a56acec819bb8dcd03c687e97a091b29d28f Merge tag 'exynos-drm-next-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
6d1980f0af439b5fd49b1bee2220deff6888792e bcachefs: Fix deleted inode check for dirs
fd1e5745f87a9e06974d2f42d22b3e1682c99105 Merge tag 'v6.7-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8e819a7623f19534bce6d53678b581c167b5b079 Merge tag 'mm-hotfixes-stable-2023-12-07-18-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17894c2a7aa60a6da7495cc8500a53523e64c4b1 Merge tag 'trace-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a6adef898741eb07526aaf9d8b982d3dff4a9e67 Merge tag 'soc-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df7c5fde316820286dfa6d203a1005d7fbe007d Merge tag 'riscv-for-linus-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c8a11a938c9def4e976b3c6f92f01c9b8655ff78 Merge tag 'kvmarm-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
aa0ae3df809909b5f06bd46a825dd923538e0115 Merge tag 'kvm-s390-master-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
6254eebad4bedd3ac258a7e0710ec9fb28d8dbe9 Merge tag 'kvm-x86-fixes-6.7-rcN' of https://github.com/kvm-x86/linux into kvm-master
4a073e813477be4ae95dfd23cb08baf36e93a29f KVM: selftests: Actually print out magic token in NX hugepages skip message
96f124015f825a4a186b8497e20cf87f6519c7b4 KVM: selftests: add -MP to CFLAGS
307004e8b254ad28e150b63f299ab9caa4bc7c3e hwmon: (corsair-psu) Fix probe when built-in
4cdf351d3630a640ab6a05721ef055b9df62277f KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
38bafa65b1260cb774cfc0c9a3ddf82d3c563e10 Merge tag 'drm-fixes-2023-12-08' of git://anongit.freedesktop.org/drm/drm
b8b68d2fd41c1068554290fdf2c5adc6b03d40ce Merge tag 'sound-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d650b3beff76bd0d1eaba6c706f9fbac52137339 Merge tag 'pwm/for-6.7-rc5-fixes' of https://git.pengutronix.de/git/ukl/linux
0dfe14fca933dc729fd7671c7b8fa616d74856b7 Merge tag 'hwmon-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c3e2f9bda2ffa2dd7dcaf2b45604db08c6ab0579 Merge tag 'acpi-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
081ed90a8c662455a79843add14857b356de37a4 Merge tag 'pm-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8aa74869d2e9d868b1c4598eecc1a89f637a92cf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
689659c988193f1e16bc34bfda3f333b11528c1f Merge tag 'io_uring-6.7-2023-12-08' of git://git.kernel.dk/linux
d71369dbe0c5c1217dc681d6871b7918b2996de6 Merge tag 'block-6.7-2023-12-08' of git://git.kernel.dk/linux
f2e8a57ee9036c7d5443382b6c3c09b51a92ec7e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
eea673e9d5ea994c60b550ffb684413d3759b3f4 LoongArch: Apply dynamic relocations for LLD
8146c5b349074da7732f1d45eb4a5f9fd192c7c1 LoongArch: Slightly clean up drdtime()
97ceddbc9404a7d1e2c4049435bff29427d762cc LoongArch: Set unwind stack type to unknown rather than set error flag
d6c5f06e46a836e6a70c7cfd95bb38a67d9252ec LoongArch: Preserve syscall nr across execve()
fe5757553bf9ebe45ae8ecab5922f6937c8d8dfc LoongArch: BPF: Don't sign extend memory load operand
5d47ec2e6f4c64e30e392cfe9532df98c9beb106 LoongArch: BPF: Don't sign extend function return value
772cbe948fb07389639d4e698a2d3299f8e538b8 LoongArch: BPF: Fix sign-extension mov instructions
e2f7b3d8b4b300956a77fa1ab084c931ba1c7421 LoongArch: BPF: Fix unconditional bswap instructions
2099306c4e1d5d772b150aeac68fdd1d0331b09d Merge tag '6.7-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9d3bc457a24f837604e45729285e9ceba757b508 Merge tag 'perf-tools-fixes-for-v6.7-2-2023-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b8503b215789628d3625ef6aa252f323e32be929 Merge tag 'mips-fixes_6.7_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b10a3ccaf6e39f6290ca29d7c24604082eacaea0 Merge tag 'loongarch-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca20f1622b0cb21853c41d2c264fafa88ebba7c0 Merge tag 'char-misc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0b5260904b7d2f55e8c4a6ac9f32e7387dc55a75 Merge tag 'tty-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
21b73ffcc62ab772bc06e3e90bd87eff5e9e8ed4 Merge tag 'usb-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
99d4cf7659554c2c9c5e4c0808782759b7d32bbd Merge tag 'gpio-fixes-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c527f5606aa545233a4d2c6d5c636ed82b8633ef Merge tag 'powerpc-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4a147af2081070218a4c66523c584e198994528e bcachefs: Fix uninitialized var in bch2_journal_replay()
0aea22c7ab05f9dfebbccf265a399331435b8938 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5412fed784876892c4d0960f003795b6dbdcfc5a Merge tag 'x86_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537ccb5d28d6f398215e7f578e46ee7836f5ac47 Merge tag 'perf_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a87498869d6d1e7347cd01f337a77984604eb5e Merge tag 'sched_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a66ff26b0f31189e413a87065c25949c359e4bef bcachefs: Close journal entry if necessary when flushing all pins
a39b6ac3781d46ba18193c9dbb2110f31e9bffe9 Linux 6.7-rc5
52bf9f6c09fca8c74388cd41cc24e5d1bff812a9 afs: Fix refcount underflow from error handling race
26aff849438cebcd05f1a647390c4aa700d5c0f1 Merge tag 'bcachefs-2023-12-10' of https://evilpiepirate.org/git/bcachefs

--===============0414124786068365868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5f12ac05f3-abb240f7a2bd.txt

740f678724b05c383b6a72f32620894a72957189 bcachefs: wb_flush_one_slowpath()
c32c42a2335302623f51ccebbf608685edf5b9d5 bcachefs: more write buffer refactoring
e26d257c0d6f3c24449636751d14d779c295c82a bcachefs: Replace zero-length arrays with flexible-array members
ad0deeb86b155c1e5475d00a040d0eacff7b44d6 bcachefs: remove dead bch2_evacuate_bucket()
e6d8a6cfcd81a2cbcf3336859140a17385173262 bcachefs: rebalance should wakeup on shutdown if disabled
e21dce63f757626cae1aa468ae74f9fb3148e2c9 bcachefs: copygc should wakeup on shutdown if disabled
63ecb4c18d2aab60f34ca784c8d9e7fc4d20b2c9 bcachefs: Explicity go RW for fsck
153b8bf2966878e368468d189ff6626065750f04 bcachefs: copygc shouldn't try moving buckets on error
356da86521848668373b83573c0afb576efa7b13 bcachefs: remove redundant condition from data_update_index_update
ad1ec2aa4f184f8c7650c837b58a151112275eb8 bcachefs: On missing backpointer to interior node, flush interior updates
f6ece121a3f1bc4b78e6f792233bac35fd5c5481 bcachefs: Make backpointer fsck wb flush check more rigorous
d5aeff0c45e4cf84e2e0f4e0fdd7b38369edeffd bcachefs: remove sb lock and flags update on explicit shutdown
b6b96a929398cb2305900727121901cf48d540b9 bcachefs: Include btree_trans in more tracepoints
3a466b0c488860d3c7f5389b6bf01db1cb224724 bcachefs: Remove obsolete comment about zstd
6d8435ac79560afbaa0129d10eb5e94ebba048c9 bcachefs: Move reflink_p triggers into reflink.c
f1fc55ea904d578e98e62a4ef19e6735fa4c0a1d bcachefs: Refactor trans->paths_allocated to be standard bitmap
500549fa1dc495df7e97b802b6a44527440f7fa5 bcachefs: BCH_ERR_opt_parse_error
408d6778039e00289ee648af45a9c6a02d921de7 bcachefs: return from fsync on writeback error to avoid early shutdown
e3cd4903aa2d88791c7a73430875a37c938cac95 bcachefs: Improve error message when finding wrong btree node
9f8c94e55564e8cf10dac6e72607ca94d8e4c574 bcachefs: c->ro_ref
3eeae1e31808e0771742675540325889402ce129 bcachefs: thread_with_file
3ccdcc6d98bb0bf45a604946dbc806314dd55faa bcachefs: Add ability to redirect log output
314d3f0dfc3d5b4a1c97ebdfe6cdab5b103c4c8a bcachefs: Mark recovery passses that are safe to run online
c432c9a75f503a8e0cbfc006c04fcd1f3c80d255 bcachefs: bch2_run_online_recovery_passes()
82ae296e2e3a20bc5c1d09e2b1858039d1bebcaa bcachefs: BCH_IOCTL_FSCK_OFFLINE
731d7f0ed40d10ff212fdb808c04016c3f0a9104 bcachefs: BCH_IOCTL_FSCK_ONLINE
53094737d97cbedbdcd34ede80a2cfb7965967d9 bcachefs: Fix open coded set_btree_iter_dontneed()
c4cd8bd22e827ff07b8cfb81a4feea6e75d62367 bcachefs: Fix bch2_read_btree()
6c3d780a2958148f23d9100f9339c0867dc172f5 bcachefs: continue now works in for_each_btree_key2()
b763ffbc6834d092ebb4f2c6aa332f1b980b1a0e bcachefs: Kill for_each_btree_key()
dcf55f4ee36d366e10985b6d0cf4a1a8fd33384c bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
6c41f096767499854cb634a19a6fe1bf0a0aa9f6 bcachefs: reserve path idx 0 for sentinal
ca25effeb41066710cc8eff625f02a51e602f3f0 bcachefs: six lock: fix typos
093c965f45d75ddfa8837fd727ce1595bce3a0a1 bcachefs: Fix snapshot.c assertion for online fsck
5dfddf3dd07b21433709bff5884b33adc8e8dcea bcachefs: kill btree_path->(alloc_seq|downgrade_seq)
a39b6ac3781d46ba18193c9dbb2110f31e9bffe9 Linux 6.7-rc5
d1808b3ea345ef06eb13e6f2b3639abe882b9b50 bcachefs; kill bch2_btree_key_cache_flush()
5e5a42720497344b8e58bc63396300a3d73a2a8e bcachefs: Improve trans->extra_journal_entries
be5622e58a03c7a14f82f46ef3aac221b52bb317 bcachefs: bch2_trans_node_add no longer uses trans_for_each_path()
d52c2369d301b622b8a9e969c6285e7f89c84d04 bcachefs: Unwritten journal buffers are always dirty
57594a48a5e91bc8395968943b7dbcc81470710f bcachefs: journal->buf_lock
3ab2684c780497631c249295ba7ee229be5cb3e0 bcachefs: btree write buffer now slurps keys from journal
62c4f60f65f11a1f464e4e6fff8fc5a382289755 bcachefs: Inline btree write buffer sort
23e9f0138963ceef2a252d887534923a0502b2da mm/vmstat: move pgdemote_* to per-node stats
4f2267b58a22d972be98edef8e6b3c7a67c9fb91 maple_tree: add mt_free_one() and mt_attr() helpers
b2472efe4316b2687c153919c1513a098bd82c17 maple_tree: introduce {mtree,mas}_lock_nested()
fd32e4e9b7646510ee9010e0d5f8b8857d48a6f7 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
46c99e26f2f86260fed226cab217d0b3ca8dca56 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
a2587a7e8d37885dc063255f5400a66299b42e48 maple_tree: add test for mtree_dup()
9bc1d3cdb904170214456bca96c4924f28522ab8 maple_tree: update the documentation of maple tree
f670fa1caadb4ea532a89012c5451e4c6789bfcc maple_tree: skip other tests when BENCH is enabled
446e1867e6df3cbdd19af6be8f8f4ed56176adb4 maple_tree: update check_forking() and bench_forking()
8e50d32c7a89bde896945e4e572ef28ccd87bbf8 maple_tree: preserve the tree attributes when destroying maple tree
d2406291483775ecddaee929231a39c70c08fda2 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
3027c6f8eb9d3857aef08f401aeb7de715410525 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
ff6c3d81f2e86b63a3a530683f89ef393882782a NUMA: optimize detection of memory with no node id assigned by firmware
82b8a3b49ebde4e7246319884deeb29d6dc1b0cf mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
6b8f0798b85aa529011570369db985a788f3003f mm/memory_hotplug: split memmap_on_memory requests across memblocks
4eca0ef49af9b2b0c52ef2b58e045ab34629796b dax/kmem: allow kmem to add memory with memmap_on_memory
8ff252663d30f5c0bcb0bb336c1a5ed7c37d9730 mm/filemap: increase usage of folio_next_index() helper
e6a9a2cbc13bf43e4c03f57666e93d511249d5d7 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
600bca580579d8d8454cc8fe3290e2f8b9c01884 selftests/mm: check that PAGEMAP_SCAN returns correct categories
a4fc4a0c45f2617c3aa8b693739de264e0c09909 mm: add folio_zero_tail() and use it in ext4
6eaa266b54660f6b3654ad8902b4f7027054f55a mm: add folio_fill_tail() and use it in iomap
78c3c11268c38c5fb5b58f6be1bb018f3f1c195e gfs2: convert stuffed_readpage() to stuffed_read_folio()
c36f9d3d2c3e17f9eef1d2f47a63c91d51d55e87 mm: remove test_set_page_writeback()
8525d5984b7b061ba02469cb58c17d1a1b98eb12 afs: do not test the return value of folio_start_writeback()
a9540e35624d1475f47dbf6353eed8b99936d36e smb: do not test the return value of folio_start_writeback()
b5612c368648a7be52411b288d09593e5945d1aa mm: return void from folio_start_writeback() and related functions
1e12cbb9f69541181afab6b1ff358b4f1dd3e253 mm: make mapping_evict_folio() the preferred way to evict clean folios
01d1e0e6b7d99ebaf2e42d2205595080b7d0c271 mm: convert __do_fault() to use a folio
19369d866a8b89788cdc9b10c7b8c9b2777f806b mm: use mapping_evict_folio() in truncate_error_page()
049b26048dd287d52f6f6fbe5eafa301fdca5d37 mm: convert soft_offline_in_use_page() to use a folio
761d79fbad2a424a240a351b898b54eb674d3bdc mm: convert isolate_page() to mf_isolate_folio()
2033c98cce666b0d125ae956613ab5111bb8d202 mm: remove invalidate_inode_page()
17b46e7beb8fe4e4807f70aaa615cf50a5ba9d3a mm/page_alloc: dedupe some memcg uncharging logic
16f5dfbc851b55b87101a20e181d4a14be3007d6 gfp: include __GFP_NOWARN in GFP_NOWAIT
69e583eaca579d50ffc699b1f4358258e75fa008 mmap: remove the IA64-specific vma expansion implementation
932b59e3beaefefb1a0bd65f1bb3f9e2000d7315 mm: fix process_vm_rw page counts
83a6fdd6c27d4f6f51fa1092805676b24e0f8827 kasan: default to inline instrumentation
20954c122f1bb09af095a51b66ddead13b6c6ef4 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
1b5c65b64cd417c801945b26a2a50c4d4eefaec8 mm/page_owner: record and dump free_pid and free_tgid
a7a0350583ba51d8cde6180bb51d704b89a3b29e zram: split memory-tracking and ac-time tracking
2e16898d0df88e52b26e8bd110cdc4e687217426 zram: tweak writeback config help
3d47e31790b784ec9a6f052fda683c536e272e4f memory-failure: use a folio in me_pagecache_clean()
6304b531cd8f568ed2b8d680837b8ceebe175b89 memory-failure: use a folio in me_pagecache_dirty()
f7092393570f24865199d1642eb097f9e1c8f01e memory-failure: convert delete_from_lru_cache() to take a folio
b6fd410c32f1a66a52a42d6aae1ab7b011b74547 memory-failure: use a folio in me_huge_page()
e130b6514e14e98ad1f59bf1fc0a5c0f21c6d8ab memory-failure: convert truncate_error_page to truncate_error_folio
af7628d6ec196999175ecb3fdb38336489b0f88a fs: convert error_remove_page to error_remove_folio
88f9ee2b3040991ff40628fa9e3516ebe36dd6fa kmemleak: drop (age <increasing>) from leak record
52c5d2bc32133966974edb8d8c49bf7763101622 kmemleak: add checksum to backtrace report
4d07a037231c985f8c990c9cf1c304bbe31bb764 lib/stackdepot: print disabled message only if truly disabled
0c5d44a8142d1ede05943845793d3d8a2f10c338 lib/stackdepot: check disabled flag when fetching
603c000c115b40be75063af1a1e75a3b40d3a523 lib/stackdepot: simplify __stack_depot_save
5f9ce55e020742e3c86a06941fbe9f37f9c022dd lib/stackdepot: drop valid bit from handles
83130ab2d8a49e86c70d628d1446a84c8e6ad1a4 lib/stackdepot: add depot_fetch_stack helper
fc60e0caa94dd7ca0e97a1d42527f71c9d51cd2d lib/stackdepot: use fixed-sized slots for stack records
fcccc41ecb0c96e59c471c389cd708014be2efc8 lib/stackdepot: fix and clean-up atomic annotations
94b7d32870298be93b67bceb0470936c54fb2007 lib/stackdepot: rework helpers for depot_alloc_stack
b6a353d3ebc2b5eea3cab81ed81764bb1dd6f4ab lib/stackdepot: rename next_pool_required to new_pool_required
a5d21f71715a0459e5313881203f86eefbeefb3b lib/stackdepot: store next pool pointer in new_pool
b29d31885814003245e2e36373bef4ea6721f114 lib/stackdepot: store free stack records in a freelist
a6cd957021f2bbbe0f02e5c32389eb4c06aa97c8 lib/stackdepot: use read/write lock
4805180bc165238c3d845a992a5962ee87097c15 lib/stackdepot: use list_head for stack record links
3bddc3100c20139341212acdb8c472c3f07af6a8 kmsan: use stack_depot_save instead of __stack_depot_save
022012dcf44209074af97b6ae531a10c08736b31 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
410b764f89f59cce858d94fc781b68c1f27a0ca9 lib/stackdepot: add refcount for records
108be8def46e9422f5a5abc96b0ab8fb6b3fb344 lib/stackdepot: allow users to evict stack traces
f3b5979862994089005d48ad2ce5b6a9735981fe kasan: remove atomic accesses to stack ring entries
7d88e4f768b0fdb85b68f0e4679bb10fdb05c808 kasan: check object_size in kasan_complete_mode_report_info
f816938bff1f772ce7949e5747734be27ecf7f4d kasan: use stack_depot_put for tag-based modes
2d5524635b00fc90016577e1a18c21682b1bb913 slub, kasan: improve interaction of KASAN and slub_debug poisoning
773688a6cb24b0b3c2ba40354d883348a2befa38 kasan: use stack_depot_put for Generic mode
bd9d9624b7136b69d892597b6a8cc482341e415a lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
95a2ac937013cc3aaaea02abcdd167b96874548d mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
2f7537620f383de121eaeb25f3e073a27831d086 mm/util: use kmap_local_page() in memcmp_pages()
b33519896664f66358cec60f6b308d80a60d1c96 mm/ksm: use kmap_local_page() in calc_checksum()
24d2613a6356f9c4a0b1b8e17f125562f6c8e11b mm/memory: use kmap_local_page() in __wp_page_copy_user()
f2bcc99a5e901a13b754648d1dbab60f4adf9375 mm/mempool: replace kmap_atomic() with kmap_local_page()
f542b8e582abd93df092c4a2763679e380f14645 mm/page_poison: replace kmap_atomic() with kmap_local_page()
a5989d4ed40cef0cadede2393c714a1ff9179f65 kasan: improve free meta storage in Generic KASAN
50668b53f8c9cdb2f6a7f7e3ff0a5d0bd85cc932 mm/damon/core-test: test damon_split_region_at()'s access rate copying
38ca8a185389716e9f7566bce4bb0085f71da61d pgtable: fix s390 ptdesc field comments
f7dd74ac239aad5ef7575ea03c45fd7956e00285 pgtable: rename ptdesc _refcount field to __page_refcount
ecf5dd1ffe84ede52d8a6c9fb72d8aad04ff8160 mm/mm_init.c: extend init unavailable range doc info
01846c6c70257efc0969c0394e496673040627ec mm/mm_init.c: append newline to the unavailable ranges log-message
cddba0af0b7919e93134469f6fdf29a7d362768a fs/Kconfig: make hugetlbfs a menuconfig
d68e39fc45f70e35eb74df2128d315c1d91e4dc4 mm: page_alloc: correct high atomic reserve calculations
9cd20f3fe045af95a8fe7a12328b21bfd2f3b8bf mm: page_alloc: enforce minimum zone size to do high atomic reserves
ac3f3b0a55518056bc80ed32a41931c99e1f7d81 mm: page_alloc: unreserve highatomic page blocks before oom
e9119fb65761f124b31743b598ce04b8f15a6fe3 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
7679e14098c9c3c8118a7130d6e1e9cfe2565c04 mm: list_lru: Update kernel documentation to follow the requirements
27873192ac5938bfa9d27348d79b931e5b438ba6 mm, oom:dump_tasks add rss detailed information printing
003ae2fb0b36803112f9b66cce8041afa5d46a83 mm/zswap: replace kmap_atomic() with kmap_local_page()
829c3151f0f89f98ed2d89f0e0fc367649c1cd34 mm/swapfile: replace kmap_atomic() with kmap_local_page()
b123d09304d8676ba327b72a39a6d0b79b6f604c mm: pagewalk: assert write mmap lock only for walking the user page tables
fb93ed63345f67f676cd3569057e8e7c2b58aed7 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
be035a2acf1fa03caf77daff7d8a424f395cfb4c mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
ebc20dcac4ce98f227f63cf8be0c9c1152d25cc9 mm: hugetlb_vmemmap: convert page to folio
60433a9d038db006ca2f49e3c5f050dc46aaad3a samples: introduce new samples subdir for cgroup
becf6529603589c9cb8cfda398a585c0c2e01aae samples/cgroup: introduce memcg memory.events listener
664dc2189dd4327dd94959f5167a263276af6b76 mm: memcg: add reminder comment for the memcg v2 events
73829b7134708de2ee64f8d2027cef32d27faeb3 zram: use kmap_local_page()
5d4c6ac94694096cdfb528f05a3019a1a423b3a4 kasan: record and report more information
a9a1d6ad668f2ea0b5a77d0c4c7a41446d0801a8 kernel/reboot: explicitly notify if halt occurred instead of power off
61a7a5e25fe79b6c43f1c49705a0294be113c4a5 introduce for_other_threads(p, t)
44e3876d268be49ee810481ee3c95d8d650bf22e fs/nilfs2: use standard array-copy-function
12427de9439d68b8e96ba6f50b601ef15f437612 Squashfs: fix variable overflow triggered by sysbot
8f46eaf6fd8454b0621b4ce07df50b2aa471c880 nilfs2: add nilfs_end_folio_io()
50196f0081caef71090dc11eeb2b0793ff9449bc nilfs2: convert nilfs_abort_logs to use folios
3cd36212bf75e476e52a045d1fb1a4f40a5a76b0 nilfs2: convert nilfs_segctor_complete_write to use folios
797e25ad106b5f0c49bdbeb6ce015acae6b93b3b nilfs2: convert nilfs_forget_buffer to use a folio
36319c0c1c6c4374949f7351a018aa922fb6ef3d nilfs2: convert to nilfs_folio_buffers_clean()
b7ef8d3b2d82e0040cb1c925820fb92830c1bd51 nilfs2: convert nilfs_writepage() to use a folio
021cff9df677f108dd7cdb6c5d8189acec91682c nilfs2: convert nilfs_mdt_write_page() to use a folio
5d3b5903d46bfdff6f23767909a6b3c2a5d702f4 nilfs2: convert to nilfs_clear_folio_dirty()
6609e235769cdb800e794d281dbe80dabe7e7834 nilfs2: convert to __nilfs_clear_folio_dirty()
ff5710c3f3c2ade105592f7964350cf637cd2b75 nilfs2: convert nilfs_segctor_prepare_write to use folios
5a5cad8cb2e3ef5427b17d01c644b4cffd32af24 nilfs2: convert nilfs_page_mkwrite() to use a folio
83d9638ded878d67633b2f82dcea606b8f116b96 nilfs2: convert nilfs_mdt_create_block to use a folio
319a12c0462061e1435e32dfbdf57304938e9f90 nilfs2: convert nilfs_mdt_submit_block to use a folio
af01ea51488847f34b73c5dd811ede95ac027986 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
d80cb7777e18a1c0bcd1e660e6d8fffd257862aa nilfs2: convert nilfs_btnode_create_block to use a folio
10c6cca9c3233d6328eb192821a647dc8fdffd0e nilfs2: convert nilfs_btnode_submit_block to use a folio
cf62eb2c7a74aae8ef5bee000cf4ac1f77af6fad nilfs2: convert nilfs_btnode_delete to use a folio
7c5c654c09c3d08ed04fb19ff0798784027eb33a nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
c2a491f3d88a7d94fed070fe48c859dfc5c9d47c nilfs2: convert nilfs_btnode_commit_change_key to use a folio
2f0eff2054aa6894fab0e75e48649388b6f4b242 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
f72709ab69430d986dfc5a08c9a86f625e3fed33 arch: remove ARCH_THREAD_STACK_ALLOCATOR
3888750e21ccb909051c810cc79fcc0650a740f8 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
0eb5085c38749f2a91e5bd8cbebb1ebf3398343c arch: remove ARCH_TASK_STRUCT_ON_STACK
71aa3419e98f6e23bddc3aca9ec4ac368836a109 checkpatch: do not require an empty line before error injection
48aa137e5a9491b491ae2bea0e0a603b330e708f docs: filesystems: document the squashfs specific mount options
b454ec29225cda9ae85ed0a154f4228f1922c872 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
fe1a25eb059b215949825d4c81e26b100e6816a9 checkstack: sort output by size and function name
66242cfafeea59a0199250dda3dc98736782a739 checkstack: allow to pass MINSTACKSIZE parameter
27bbb2a0fddf70e185e800cd78f0142d45330c6c __ptrace_unlink: kill the obsolete "FIXME" code
1ee918ffa6d4776a69708b013fd7e7006619158a scripts/spelling.txt: add more spellings to spelling.txt
0311d8272406b2ec47f485bef887723cc352a489 kexec: use atomic_try_cmpxchg in crash_kexec
0f0d2871e78db648a2578abbeb9103f484f9b754 arch: turn off -Werror for architectures with known warnings
014a5c107d0c45e259f87d3168f6a01e3e195637 hexagon: uaccess: remove clear_user_hexagon()
600acbea29533db8906ed172b89eb10cd0d5413a hexagon: mm: mark paging_init() as static
bba07109f57d1299cd5551eb948ce182d711c221 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
ef14250ec7d42a0e993bd341db078ecb33900a16 hexagon: smp: mark handle_ipi() and start_secondary() as static
d9d106ce60760ae020f39f5a2d783fe92d401f8f hexagon: vm_fault: mark do_page_fault() as static
8126fafece234f383339bdc3713b7d793006302d hexagon: vm_fault: include asm/vm_fault.h for prototypes
0ebac3e6151c283d39d24a6bbe43f0fe14149899 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
3279333097b22e1bab750d0f40837a097ec765fd hexagon: time: include asm/time.h for prototypes
1f443caea93e76a9e4613d9e370e082354ae3b44 hexagon: time: mark time_init_deferred() as static
d068b1237e3204ec5d4f7ddcdde54aeef2a9c30b hexagon: time: include asm/delay.h for prototypes
cb0085b0d694ab1269ac0c52464a48111c47161e hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
9e06373780bd946d4990f84765de4f9bc168ed82 hexagon: reset: include linux/reboot.h for prototypes
b0f731229a255112bfc82dd81f997a5f3484249e hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
54ba0eab469d594dd1ef432a8de48724ae119336 hexagon: process: add internal prototype for do_work_pending()
d75eb3344ef1888885fcace3d34f3aceafee9aae hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
d9f85d8be96900f659167a637686257e7176ce0e hexagon: vm_events: remove unused dummy_handler()
2212acda71d93887418146f36d5dd90fb13a2610 hexagon: irq: add prototype for arch_do_IRQ()
d6b0180e6db1cc0699d9df8c8627aade0e2e1b80 hexagon: traps: remove sys_syscall()
2562a3aeaa71753dcb857c1fc121d7e76300e860 hexagon: traps: add internal prototypes for functions only called from asm
c0706cfc7a5e9ddef1949520059798e8aea4c7d3 s390/dasd: remove dasd_stats_generic_show()
78af7920d0eb7659a30dde3e3214b2b920f8fdf3 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
1b5e6f4ec0870cc11250f627d26ad939d22cc2f6 mips: decompress: fix add missing prototypes
be018aaa158ad5155f21a85faf3865cb0a379d09 mips: add asm/syscalls.h header
09fc778e1b96539166e2745187310d266d2e4c29 mips: add missing declarations for trap handlers
2657bc63d34ec0ca40244e7d1cfa78c742d905f2 mips: rs870e: stop exporting local functions
2894a8c4bcdc41d72d9d6c080901101e48fd6195 mips: signal: move sigcontext declarations to header
9a2036724cd693fef6c7609a856e56fa0d348be9 mips: mark local function static if possible
6fb04df9b9b49891eebbdab6728f92091540e166 mips: move build_tlb_refill_handler() prototype
ad6eb1ec6a590168b0f3add844bdf2b8bd422714 mips: move jump_label_apply_nops() declaration to header
e9f98feb17207addcd66435d8211ccf9c0a563dd mips: unhide uasm_in_compat_space_p() declaration
e021227afb5867738482c2dc0970191772cd0d4e mips: fix setup_zero_pages() prototype
ec47b986e53e5617e9ed1c74fc3db04983a2d782 mips: fix tlb_init() prototype
66445677f01effe40a6fc725021db6bfa1e47aad mips: move cache declarations into header
7dc5b89251840ff1071eb47ad3dd83ff2b24a4c6 mips: add missing declarations
858c638c2fafb404d16453ee09aa1099f858178d mips: spram: fix missing prototype warning for spram_config
4666cf018a26d89f2ee1ad6023227caa37f1a799 mips: mt: include asm/mips_mt.h
a3075dcb1757e641321290ea62197d2f8b185c45 mips: suspend: include linux/suspend.h as needed
b4fc7a3c37c3cd053f3ccf0553d7837e9d3e810b mips: hide conditionally unused functions
d1f4b2b875e49dbbc9114bf340ee6871a892d014 mips: smp: fix setup_profiling_timer() prototype
430b6ac059399828ca864979ad3685a3511c4984 mips: kexec: include linux/reboot.h
fd6f52e3fa9b681ec3bee79e3a0935b22082cf64 ida: make 'ida_dump' static
a9a6c365f3edfd5b9e50f182171bcf96c8bedcbb jffs2: mark __jffs2_dbg_superblock_counts() static
b1c3efe07987592c16d5f59ce235e6ddbea65a73 sched: fair: move unused stub functions to header
9fcba2e95980704cdca56892481f76a92621095d x86: sta2x11: include header for sta2x11_get_instance() prototype
0025aa93d70278e8a13c07c0b308630575f4e805 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
bfc4372b86085ec947fdcef20cbe40c55066394f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7acf164b259d9007264d9d8501da1023f140a3b4 resource: add walk_system_ram_res_rev()
b3ba234171cd0d58df0a13c262210ff8b5fd2830 kexec_file: load kernel at top of system RAM if required
9d02330abd3ecdacc43fc6b16a5668e7e94b7562 softlockup: serialized softlockup's log
584db20c181f5e28c0386d7987406ace7fbd3e49 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
8cf57c6df818f58fdad16a909506be213623a88e nilfs2: eliminate staggered calls to kunmap in nilfs_rename
6bb09fa1b44f8634e7091d6186bcba80edebfce7 nilfs2: remove page_address() from nilfs_set_link
2197f5aed404216ec8035bcf726ad808418fd691 nilfs2: remove page_address() from nilfs_add_link
6af2191f8358fa89061df70bf68a1fd616e49a06 nilfs2: remove page_address() from nilfs_delete_entry
09a46acb3697e50548bb265afa1d79163659dd85 nilfs2: return the mapped address from nilfs_get_page()
a8e610353bf94c279d0ca6d3711aa84728d80a46 nilfs2: pass the mapped address to nilfs_check_page()
9b77f66f992733069543638afe591f94e1d30291 nilfs2: switch to kmap_local for directory handling
75ad5db662b24584bc640d043802bc194dab9014 nilfs2: add nilfs_get_folio()
b37b2bec46bf11bbf20b3de22a45260292325cee nilfs2: convert nilfs_readdir to use a folio
a4bf041e44d571837d8c1d2da890aa0b65f76639 nilfs2: convert nilfs_find_entry to use a folio
6f133c97e5ced9a2adc983683684a06df27bb2c2 nilfs2: convert nilfs_rename() to use folios
f59bb60f7d56a0f93570dfb6d221b62495c63ead nilfs2: convert nilfs_add_link() to use a folio
18f03ddf4db8cecfc6337d7a6775545fdbdc1713 nilfs2: convert nilfs_empty_dir() to use a folio
0743230fff17f729a56c35869e20a5f090a8fdc2 nilfs2: convert nilfs_make_empty() to use a folio
9bff5f980eb78b04627d6d8f69869d9fb8aa6ff7 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
b4f19e3bce903712e347ce7f88d0c4f6e43277f9 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
125e9987a2d9016f78d0a020cec7d55fd0f29501 scripts/gdb/stackdepot: rename pool_index to pools_num
e52ec6a2db2e01e6a8cdfbe4fee1f89f57cdf723 scripts/gdb: remove exception handling and refine print format
15c3fd877d1c58739f718578f531cb827c863af7 bcachefs: check_root() can now be run online
b4679e3a4e3128f24bbfd3f69803e0464fb1be97 bcachefs: kill btree_trans->wb_updates
778dfacc903d4b1ef5b7a9726e3a36bc15913d29 dmaengine: idxd: Protect int_handle field in hw descriptor
0c154698a0fc32957d00c6009d5389e086dc8acf dmaengine: idxd: Fix incorrect descriptions for GRPCFG register
4a8ececbb50f0dd9395ffc4188ae780916df4a9c dt-bindings: dma: Drop undocumented examples
9d88b22a5d431e0be5aa49692c109fe496ece5f3 landlock: Remove remaining "inline" modifiers in .c files
af439612b4dd65b7824230c22618de85c5884f32 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
ae2de167f19dc6e84bd3e0b85a523b3509190bc7 landlock: Optimize the number of calls to get_access_mask slightly
2d2016fefb8edd11a87053caab3a9044dbd7093e landlock: Add IOCTL access right
e0bf2e60f9c35ab3fa13ff33fb3e0088fe2248c2 selftests/landlock: Test IOCTL support
a725134eca88b930bc2c5947297ccf72238a8149 selftests/landlock: Test IOCTL with memfds
86d25e41081ec6359c75e2e873b085de03f3cd34 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
ce05e6624558779bc66bcf3c56fff3e2a2395951 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
a50156fe3dcbcd224b12a312128451c4cddd08eb landlock: Document IOCTL support
e4f027756dff6a4e2abc640f276f91219559a3c9 dt-bindings: samsung: exynos-sysreg: combine exynosautov920 with other enum
e1564d6f93496bcea3a6b2110eb54cc08f2aca72 dt-bindings: pinctrl: samsung: correct ExynosAutov920 wake-up compatibles
0e42b5fee8a8c5bc173f702b0745da6d9329c714 Merge 6.7-rc5 into char-misc-next
c96dab1993d247b7b05ba2fdef8f185cbbd5454e arm64: dts: exynos: add initial support for exynosautov920 SoC
57de428eaca2b9af1a35df96c7adcad4b5ea79f9 arm64: dts: exynos: add minimal support for exynosautov920 sadk board
40af852a7ca59d23ab4afd02af2623121da2f116 Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
b08d7c17150d700af7e40ad78c9fefc7b99009fa Merge branch 'next/dt64' into for-next
112345a4046838d97a2bd030a98297ff7e2c9f2d Merge 6.7-rc5 into usb-next
33071422714a4c9587753b0ccc130ca59323bf42 ALSA: hda/tas2781: handle missing EFI calibration data
6de2a11ca5b34312c4cfd3937b54514aab27474b erofs: support I/O submission for sub-page compressed blocks
ae53a5c8476943eaf19c29105bec03893ae6a9d1 erofs: record `pclustersize` in bytes instead of pages
92cc0522d82e74264825cbdd66a69ab9533a1b24 erofs: fix up compacted indexes for block size < 4096
c78e0b1dcd8b3281bedd1d362fe64ca310a05ab2 erofs: refine z_erofs_transform_plain() for sub-page block support
6b07eb1629328184dd7d07957c9a9a519a42c5c7 erofs: enable sub-page compressed block support
5cc623a4edaf383eea39546104084b089f3035ca usb: cdns3: starfive: don't misuse /** comment
51920207674e9e3475a91d2091583889792df99a usb: fotg210-udc: fix function kernel-doc comments
e045e18dbf3eaac32cdeb2799a5ec84fa694636c Merge 6.7-rc5 into tty-next
f48dee9ed7c992eaf6a3635db304a61ed82827b3 drm/panel: nv3052c: Document known register names
095e3a99e793767ca6c0483d31fb5d4087966d51 drm/panel: nv3052c: Add SPI device IDs
2e6b7be84d88c0af927967418a56e22d372ce98c drm/panel: nv3052c: Allow specifying registers per panel
bf92f9163097dc717518d598116c1e385004b5ce drm/panel: nv3052c: Add Fascontek FS035VG158 LCD display
43cc1ce456b57ad48220393bbb7fac6e32369233 dt-bindings: display: panel: Clean up leadtek,ltk035c5444t properties
8fcb387a210cfc30a3b61abae21d5c8c4a55e470 dt-bindings: vendor-prefixes: Add fascontek
267624378ed6bebd733b4917452d78780db032dc dt-bindings: display: panel: add Fascontek FS035VG158 panel
799825aa87200ade1ba21db853d1c2ff720dcfe0 drm/panel: st7701: Fix AVCL calculation
acbf9184a87d5d6868809baa3a6c7d0537d1f321 dt-bindings: display: st7701: Add Anbernic RG-ARC panel
a7890252c1a314654862944cf4733e4333b76e25 drm/panel: st7701: Add Anbernic RG-ARC Panel Support
2e87bad7cd339882cf26b7101a1c87dab71962c9 drm/panel: Add Synaptics R63353 panel driver
549240c98e50207244bc1ac182622b8daba89a89 dt-bindings: display: panel: Add Ilitek ili9805 panel controller
edbf1d506ebe8c0857c406bd5d5b81d46ffd8437 drm/panel: Add Ilitek ILI9805 panel driver
b1fcb7ee3707290466b2cc4956325fb91f09f13b drm/panel: ilitek-ili9805: add support for Tianma TM041XDHG01 panel
bf7f730dea3125b2272ad7268f59e8992c5b7822 dt-bindings: display: simple: Add AUO G156HAN04.0 LVDS display
9e52d5c808215b0033cdbeca72700b1e401ea987 drm/panel: simple: Add AUO G156HAN04.0 LVDS display support
f789383fa34a266d0c1a76f272043a15a8edf733 x86/ia32: State that IA32 emulation is disabled
35c49cfc8b702eda7a0d3f05497b16f81b69e289 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
23b392b94acb0499f69706c5808c099f590ebcf4 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
125f1c7f26ffcdbf96177abe75b70c1a6ceb17bc net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
284f717622417cb267e344a9174f8e5698d1e3c1 octeon_ep: explicitly test for firmware ready value
18c5c0a845b3fd834e6a3f5d7f2cbf336e23e918 nfp: support UDP segmentation offload
24cf31ce60caeedc3fbae2ada72ce20cd02c469b eventfd: Remove usage of the deprecated ida_simple_xx() API
dbda436824ded8ef6a05bb82cd9baa8d42377a49 octeontx2-pf: Fix promisc mcam entry action
570ba37898ecd9069beb58bf0b6cf84daba6e0fe octeontx2-af: Update RSS algorithm index
c3e041425af9068e3ec9d90c536de2a2ba97ba2b Merge branch 'octeontx2-fixes'
271f2a4a9576b87ed1f8584909d6d270039e52ea efi/loongarch: Use load address to calculate kernel entry address
0e8d2444168dd519fea501599d150e62718ed2fe efivarfs: force RO when remounting if SetVariable is not supported
d28076ddda34d13aee675fbed52e3275af00f64d efivarfs: Move efivar availability check into FS context init
547713d502f7b4b8efccd409cff84d731a23853b efivarfs: Free s_fs_info on unmount
cdb46a8aefbf7fd36772bb206aaaf7e45d7cf8f6 efivarfs: Move efivarfs list into superblock s_fs_info
6bb3703aa52c9b5bb9716cbeae7350247b675209 efi: expose efivar generic ops register function
1f71f37fbbd065b3326d9b7d8bb5ae688cd653d0 efi: Add EFI_ACCESS_DENIED status code
c44b6be62e8dd4ee0a308c36a70620613e6fc55f efi: Add tee-based EFI variable driver
94f7f6182c72ba642c1f20111681f9cc8621c95f efivarfs: automatically update super block flag
2128f3cca5a2e7ab4d1ffb16c0e0431c3a0106a1 Documentation/driver-api: Add document about WBRF mechanism
58e82a62669da52e688f4a8b89922c1839bf1001 platform/x86/amd: Add support for AMD ACPI based Wifi band RFI mitigation feature
0e3703630bd3fead041a6bfb3a3f2a9891af6c34 x86/percpu: Fix "const_pcpu_hot" version generation failure
13408c6ae684181d53c870cceddbd3a62ae34c3e x86/traps: Use current_top_of_stack() helper in traps.c
3a1d3829e193c091475ceab481c5f8deab385023 x86/percpu: Avoid sparse warning with cast to named address space
e307b5a845c5951dabafc48d00b6424ee64716c4 octeontx2-af: Fix pause frame configuration
9a64d4c93eee6b2efb7a02ec98d9480946424509 Revert "net: rtnetlink: remove local list in __linkwatch_run_queue()"
d2f011a0bf28c090ad75c9b1d306f2e1dda1c9bc ipv6: annotate data-races around np->mcast_oif
1ac13efd614c752d3b47bbfb58e7c36eeb92cb5a ipv6: annotate data-races around np->ucast_oif
70028b2e51c61d8dda0a31985978f4745da6a11b Merge branch 'ipv6-data-races'
8e578b47e6d92d5e43982ddc54045973dd4a7de5 dmaengine: sf-pdma: Support of_dma_controller_register()
72b22006ba78c2e3bf39b486a7b8155dc9020133 dt-bindings: dma: sf-pdma: add new compatible name
58eea79a1cf285a62af886851b1a91ed5aceb401 dmaengine: sf-pdma: add mpfs-pdma compatible name
e3c58a44ea7daef26c8c53c93489888ac983f327 arm64: dts: amlogic: drop redundant status=okay
4b87b5f608129f3c2c432ee27bd807b8d257bfe6 Merge branch 'v6.8/arm64-dt' into for-next
7c7c863bf89c5f76d8c7fda177a81559b61dc15b drm/i915/selftests: Fix engine reset count storage for multi-tile
1f721a93a528268fa97875cff515d1fcb69f4f44 drm/i915: Use internal class when counting engine resets
0ccd963fe555451b1f84e6d14d2b3ef03dd5c947 drm/i915: Fix remapped stride with CCS on ADL+
c3070f080f9ba18dea92eaa21730f7ab85b5c8f4 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
324b70e997aab0a7deab8cb90711faccda4e98c8 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
e6861d8264cd43c5eb20196e53df36fd71ec5698 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
8885c7398fe56c49f14be6ce0ac202385f3cd818 arm64: mm: Only map KPTI trampoline if it is going to be used
7540f70df98f5c46feb5fe2257f93f543e5821e5 arm64: Kconfig: drop KAISER reference from KPTI option description
1beef60e7d6b90be826a73f626204f55a4cd7640 arm64: stacktrace: factor out kernel unwind state
1aba06e7b2b49c1a0e905fcaf9c56d70164fbd8d arm64: stacktrace: factor out kunwind_stack_walk()
4e4aa2c9387efa36833124c868ef0c052bcb9a88 Merge branch into tip/master: 'core/merge'
2c4f1a2a304c40d70b56fcb452e0a2fad89a184b Merge branch into tip/master: 'x86/merge'
34b58f1a6f77b846bddb628b5537119ff335377b Merge branch into tip/master: 'core/debugobjects'
bcf8359599d9dfb4fcc239cee232d659b75b9221 Merge branch into tip/master: 'locking/core'
e469882c4959f95e417648f7ef2db820edf05151 Merge branch into tip/master: 'objtool/core'
acd524c262cdf59803763d1b8944fb3088de90ff Merge branch into tip/master: 'perf/core'
aa44c16c15a8039a654a32bcc9570ada100fad10 Merge branch into tip/master: 'sched/core'
538656e26e5675c1c8d831155feb17b334d1e988 Merge branch into tip/master: 'smp/core'
6d6e8a74101148f9d9435e6d4142cfbc86971be3 Merge branch into tip/master: 'timers/core'
18579eefae2eb55aad2ea31c9df582672861687c Merge branch into tip/master: 'x86/apic'
36fe08d2f941631f3be6f7419f2dfc67829db9c4 Merge branch into tip/master: 'x86/boot'
7eb0fc7e2b4f7592682c244375521e089a9f476b Merge branch into tip/master: 'x86/build'
e70fab177c661148d9470ca67b92c32ef8d6f511 Merge branch into tip/master: 'x86/cleanups'
26168f906429b7b1891df679d86f775e06aecdac Merge branch into tip/master: 'x86/core'
3f0fe105b61b496a2f9d96a8c8f652ed3e6a79df Merge branch into tip/master: 'x86/cpu'
feb2cf6d8e5711c8d13b51c482fe89f7f6434af0 Merge branch into tip/master: 'x86/entry'
252b5f1d35765db64ae555e5de588b15c8d038ad Merge branch into tip/master: 'x86/microcode'
50862642da0148a8dafcb2e6b107a2428f5c981c Merge branch into tip/master: 'x86/misc'
e700c7037eedcfca7e9602e19376c24c3f9307ec Merge branch into tip/master: 'x86/mm'
a5b7ed0ca6f9d095b449a70daac1839126062dcc Merge branch into tip/master: 'x86/paravirt'
a84f0f50ee933553edc7766596560341de0f3114 Merge branch into tip/master: 'x86/percpu'
d89c59ce31a90ad513c9a6f8bef3682d5811e9f2 Merge branch into tip/master: 'x86/sgx'
33c1a7785a41216ec44d0fadc1890103e2db88b0 kselftest/arm64: Improve output for skipped TPIDR2 ABI test
48f7ab21f731f5a02ec34a4b83ae88c4a41d6a10 kselftest/arm64: Log SVCR when the SME tests barf
bffa7218dcddb80e7f18dfa545dd4b359b11dd93 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
d95fcb78e7f263f909ce492c3882a704067dc534 dt-bindings: dma: Add dma-channel-mask to nvidia,tegra210-adma
25b636225a0816eac20b02fcb37daf6c722d0bed dmaengine: tegra210-adma: Support dma-channel-mask property
d1c371035c8204112d84266e6bde7537f25448f7 quota: convert dquot_claim_space_nodirty() to return void
46ee834035ac224e4e1240532e27290981e4c7ad Pull quota cleanup from Chao Yu.
759f14e20891de72e676d9d738eb2c573aa15f52 drm/edid: also call add modes in EDID connector update fallback
ef14f40a3613ddd43a8dd736b5df6f865dcbb817 ASoC: qcom: audioreach: Commonize setting channel mappings
bcd684eae5aefc0688fcf43fd555155dd57f27c9 ASoC: qcom: audioreach: drop duplicate channel defines
3c5fcb20e07e3681a645fc3a8d890478ca320825 ASoC: qcom: audioreach: Add 4 channel support
0bfa20b18acbcdd133d41e04e07a2d78bcc04bc5 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8650 LPASS RX
5a5085c9ce381f92399c755be6deaf1d76ad57e8 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8650 LPASS TX
f243ef746d0ace20fe092fc1ee9987ecf003f7a4 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8650 LPASS VA
ab8921e1da8fdca14192c44775151f50c1cdb763 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8650 LPASS WSA
28b0b18d53469833bf513a87732c638775073ba4 ASoC: codec: wsa884x: make use of new mute_unmute_on_trigger flag
4677af1a39a917b4857d5f4ac7a17e8b2f528769 Merge branch 'acpi-scan' into linux-next
7da960030e623d192901af929764f18cc83f3ad1 Merge branches 'acpi-processor', 'acpi-video' and 'acpi-bus' into linux-next
c6449d20fa8949db20ce21d59303ec5358673435 Merge branch 'acpi-thermal' into linux-next
b912d85f6d815be98a8e2b009a81f30f10d172e7 Merge branches 'acpi-apei', 'acpi-pm', 'acpi-property' and 'acpi-extlog' into linux-next
0e4e4b732a59e08a5075c4f7b0b2af3548faca9a Merge branches 'acpi-osl', 'acpi-tables', 'acpi-utils' and 'pnp' into linux-next
bf6b51f78237ac5e3bdf1482bc1c844d1e6a024d Merge branch 'thermal' into linux-next
cfcb47719de3c86a3a676c33f41fb4a2447538d1 Merge branch 'thermal-core' into linux-next
5173d2be59b3d85bac70339074548dd738fd6034 Merge branch 'pm-cpufreq' into linux-next
86d1921c9d5a25ff057284f1208e731145e24508 arm64: Delete the zero_za macro
f88d36845391f8df8faa9d28818bfbdd67af0d91 s390/ctlreg: return old register contents when changing bits
84e599e3adc78800f8517f22f65b7a181cbb824b s390/nmi: consistently enable machine checks in trap_init()
1c8b8cf28f18ef57d189a170eaf6e0d3d3794ec5 s390/nmi: implement and use local_mcck_save() / local_mcck_restore()
8b13601d19c541158a6e18b278c00ba69ae37829 s390/ptrace: handle setting of fpc register correctly
b988b1bb0053c0dcd26187d29ef07566a565cf55 KVM: s390: fix setting of fpc register
3b2e00f167f493ca1de7451310f1ce56f0b27fcb KVM: s390: use READ_ONCE() to read fpc register value
702644249d3e03333f16273a3a3ebedecfb7f2c6 s390/fpu: get rid of test_fp_ctl()
d7271ba40155d5e5c28e13516df5d9c69f40ef20 KVM: s390: remove superfluous save_fpu_regs() call
d7f679ec868e8675c269c742a2ba58c6aceaf52b s390/fpu: remove ARCH_WANTS_DYNAMIC_TASK_STRUCT support
af6ed37eb0bebc5661f653ed3704d606c2e8ec94 s390/fpu: remove "novx" option
68422c0069990e5fe2a7dc2c6c995a48c0bdec26 s390/als: add vector facility to z13 architecture level set
18564756ab328dfdc84d09b8150f5e4d2bb96753 s390/fpu: get rid of MACHINE_HAS_VX
a6d27ea01a702b51b9dc102aebcae39151bea8e3 s390/mm: convert pgste locking functions to C
7fe228e1866f3a270a1f963c9f2ae3ba1eae7411 s390: update defconfigs
fe4a6fd9c8ee70065431a3b768fa8eec75d949f8 Merge branch 'fixes' into for-next
12ffbd4cfe8c03971361de5e8b7932bd27bbd6f8 Merge branch 'features' into for-next
b19773a1c6c02f5efc35e9f506aeddd2c7d2ac29 optee: add missing description of RPC argument reference
ff14aa7e7f60a861dd1f4071d98d29a6d99522be Merge branch 'system_thread_for_v6.8' into next
c3dbca586c4e6db94793c9fe4526edeb7c81d28d Merge branch 'ffa_notif_for_v6.8' into next
e46597d0bfaf344de717df5a8ed0d8ac99d33cdb Merge branch 'optee_rem_custom_wq_for_v6.8' into next
f51c4f974be2cb426ecc778db27cb6cbba300eaf Merge branch 'kern_priv_shm_for_v6.8' into next
89fec128d5d10d3e09553975d19d8b1f29b429d4 hwmon: (npcm750-pwm-fan) Add NPCM8xx support
34c76a51205a32f2665cc2ef1247b4408187d4f0 hwmon: (ltc2991) remove device reference from state
9350163aff24530f2aa3357ee1c7bd8771a443e4 hwmon: (emc1403) Add support for EMC1442
10bd80e0b3160008d65c9240ca9660c596e2f269 hwmon: Fix some kernel-doc comments
b0d51ada88a326e2bb58323b64879a596cd339f3 hwmon: (aspeed-pwm-tacho) Fix -Wstringop-overflow warning in aspeed_create_fan_tach_channel()
5cfc392cc93b42d5b0bdea12eecb649887b9991d hwmon: (max6650) Use i2c_get_match_data()
10a0575ea09dbc333ee952b707ea216020d8f77c hwmon: (nct6775-i2c) Use i2c_get_match_data()
efe86092ab316db8d3c6e98f57b193511a09a073 hwmon: (nct6775-platform) Explicitly initialize nct6775_sio_names indexes
2792fc8f8c834e035b09be42d445085bd8bcac7e hwmon: (nct6775-core) Explicitly initialize nct6775_device_names indexes
ac0c26bae662138eac9b49215e505b402f7e80e3 hwmon: (lm25066) Use i2c_get_match_data()
599617301e54e82c0abdeb55495c4f27924ef716 dt-bindings: hwmon: Add mps mp5990 driver bindings
ce0742404ad7b616811294844dbddac0fb6dcd32 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
02d0fdd4842500c27c0c5e2759de29bc79f1924d ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
d0d710554ef0454a97dde2c114f7d5b2a3c2b4de ABI: sysfs-class-hwmon: document missing humidity attributes
2de83b67cf8ca122c94132088c8985f1b81b8a97 ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
16693c27253b9be8388df307649d48c9a899a5af ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms
ff629afe7ffdfdfee15c75e9a22c67d316338cc5 hwmon: (nct6775) Add support for 2 additional fan controls
8b3800256abad20e91c2698607f9b28591407b19 hwmon: (nct6775) Fix fan speed set failure in automatic mode
4265eb062a7303e537ab3792ade31f424c3c5189 hwmon: (pc87360) Bounds check data->innr usage
24921dbd2969869e5a34cc6d44a8526342a74e40 hwmon: (peci/dimmtemp) Bump timeout
5d9ad4e0fa7cc27199fdb94beb6ec5f655ba9489 hwmon: (tmp513) Don't use "proxy" headers
df989762bc4b71068e6adc0c2b5ef6f76b6acf74 hwmon: (tmp513) Simplify with dev_err_probe()
f07f9d2467f4a298d24e186ddee6f69724903067 hwmon: (tmp513) Use SI constants from units.h
c9ba592580947b81f33f514320aeef02ddc001fd hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
744f7be3937d0362064d8e679a370e5a0296e82c hwmon: (dell-smm) Prepare for multiple SMM calling backends
7fd2e1cac5eb5461793e7b0f8689b01720f2dc1b hwmon: (dell-smm) Move blacklist handling to module init
9848fcf431906ead348bc5f8ccaad8b20ee97d93 hwmon: (dell-smm) Move whitelist handling to module init
2615f1ee7f67a7be0c565abc4b54eb226ad0d79f hwmon: (dell-smm) Move DMI config handling to module init
5aad36f43be580b0814b878f96477e5b58f902ce hwmon: (dell-smm) Move config entries out of i8k_dmi_table
20bdeebc882698f4be862f98d41119c129031039 hwmon: (dell-smm) Introduce helper function for data init
b7a4706f66e5dfbb981c4f669e5b3fa92ad80fe1 hwmon: (dell-smm) Add support for WMI SMM interface
e7caf3d1e8fd48aa93d2b61bb62bfe3e383edc4f hwmon: (dell-smm) Document the WMI SMM interface
159e459c0161c61d9fdb978e78f93c54184ee929 hwmon: (dell-smm) Add Optiplex 7000 to fan control whitelist
62361638ae39d59eac974e5f8c7d6bfc66bec3b9 dt-bindings: hwmon: Increase max number of io-channels
57cdb720eaa5c4b2fcf04ba6ff6a26f638b0b474 iommu/amd: Do not flush IRTE when only updating isRun and destination fields
af3263758bf0b65a040e90190ab708b8a4027947 iommu/amd: Rename iommu_flush_all_caches() -> amd_iommu_flush_all_caches()
3f2571fed2fa9e9ea61fd990a9a4fc20ca83b62e iommu/amd: Remove redundant domain flush from attach_device()
a976da66e8e547cd07a9792f5854c2f73c456a21 iommu/amd: Remove redundant passing of PDE bit
cf62924daf9f0363c82e4332d9ac9630f1d76c42 iommu/amd: Add support to invalidate multiple guest pages
4f0a600799237ed95b403f24354305b0f81ccbb4 iommu/amd: Refactor IOMMU tlb invalidation code
bbf85fe10faadbd237a7b8df4423de4ab4bd67e7 iommu/amd: Refactor device iotlb invalidation code
8d004ac1c67bc1584b4b6b90429487dac5b2d83f iommu/amd: Consolidate amd_iommu_domain_flush_complete() call
2c535dd37d677abd11b278fce89b8bdb0a55facb iommu/amd: Make domain_flush_pages as global function
c7fc12354be0ba47566d55f4ebdc6a47bd69d5ed iommu/amd/pgtbl_v2: Invalidate updated page ranges only
02a914ed475dd928c7b2b6c9d1da9b0b27fa724d ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
b6b2264ba2090bb63665458e4b9369781df7dd4d iommu/apple-dart: Fix spelling mistake "grups" -> "groups"
b449879243dbd141b5a50ecb4a312ab87d313390 hwmon: (corsair-cpro) use NULL instead of 0
88548710d2aed71677f7594a78219bf081d4297f hwmon: (max31827) Handle new properties from the devicetree
cbeb1d2acf5d28debbe710dff6357c859eee061a hwmon: (max31827) Add support for max31828 and max31829
8a0806df46b62e88793cab0035da477092bda09a hwmon: (max31827) Update bits with shutdown_write()
64176bde4645686590bb0e5efcbcd18497ee4389 hwmon: (max31827) Return closest value in update_interval
29a9ac6414abd634e7f460a250b70a452d9a04b9 hwmon: (max31827) Add custom attribute for resolution
892a1aa5d051158cdc693c624c431fdf8f9ee8ed dt-bindings: hwmon: Add lltc ltc4286 driver bindings
128e2b73a59a21b3bd7daa96bc8626406f674963 hwmon: (pmbus) Add ltc4286 driver
d4bb091eb43922227a2695f29e1e909f97a74be0 hwmon: (sht3x) add sts3x support
d16a88d40e892513ca72c202c0da59737a8e6855 MAINTAINERS: Add maintainer for Baikal-T1 PVT hwmon driver
e794d03234b35574611cc8bf368dd0a9ca2133f3 hwmon: (smsc47m1) Mark driver struct with __refdata to prevent section mismatch
1019e5b5a5ef2a5e68f9f9cf281b78cce4968980 hwmon: (smsc47m1) Convert to platform remove callback returning void
6fce47bd4d99521a1c326fdeb1cca809513239c1 hwmon: (smsc47m1) Simplify device registration
b07b5202302624768a42a2e90a26f22673eccc36 hwmon: (smsc47m1) Rename global platform device variable
ad6f3a4d5dea1faf389d1b120f1c6eb1a3d0c156 hwmon: Add driver for Gigabyte AORUS Waterforce AIO coolers
4ee632c82d2dbb9e2dcc816890ef182a151cbd99 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
70f008fb3ea9bd2e6727eebc858405acd49a212b dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
3ba649f72c6a8e2ef74a86b2bbc859a45f3544bc nfsd: new Kconfig option for legacy client tracking
4946fee12f6976bfdd77e442fc9a61f82aba7c0d NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
41015df77f073e459d206dde995143a8ce18cfa9 NFSD: Make the file_delayed_close workqueue UNBOUND
61e716bb6aed534a3b3c4241fd193ca471233ff0 NFSD: Remove nfsd_drc_gc() tracepoint
88c1a908f5fd3c2a7a70fc18c7a159394797978a NFSD: Document lack of f_pos_lock in nfsd_readdir()
4a29bcec3549a2298e9d32848b10dc1cba676316 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
45c03fe11ac974e971b91bd273bfc8bd13ee6f77 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
893b74c7443475503337541e0f6cf27327278c03 NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
5ba7b31f86a591f465adbe709d3c7cd244121054 SUNRPC: Remove RQ_SPLICE_OK
2f667f282e66c90d09375391d93f7d215825df77 nfsd: remove unnecessary NULL check
6f2feb702b0ef52601e4caf7023e4c45927ff6f6 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
092edaab6bde2bc2c15b6dfbaba4b421e1ab920f svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
7dfbd7e5b524625b8faacf8f9daaf290ef840c97 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
e38bb7f9e9c30b5c2690684385f40c83c7518865 svcrdma: Add a utility workqueue to svcrdma
7b0446021e7ad87a0abcecdb54d559f81e0df26e svcrdma: Add an async version of svc_rdma_send_ctxt_put()
b9243f5540033fa35b22980a2860f7c9dbe5c295 svcrdma: Add an async version of svc_rdma_write_info_free()
e3a9dfeb2721c31c6dacc5132f43c3f976d6e298 svcrdma: Clean up locking
6cbee6877b8440a4fcc8ea2735b8a718e70fe0b2 svcrdma: Add lockdep class keys for transport locks
7fa89c05a8a0de52e5bdd2b6c8261353ced87694 rpcrdma: Introduce a simple cid tracepoint class
943ced8dad1715e09ad479dc4c76ea6e8c77cd04 svcrdma: SQ error tracepoints should report completion IDs
d6c772b00ae4d16067e581efe909159af35d5853 svcrdma: DMA error tracepoints should report completion IDs
fc59bacd9a9bfeefca0ccdc62cb876d7173960a7 svcrdma: Update some svcrdma DMA-related tracepoints
a447c921666f9a3b47f2ee6b6aebc95388069aa8 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
f6c5d9e6fc5f87c9a1eed6de3e1cb7a12225c5ec svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
fd2039de7d2249083831d85a12b59b8c34cf0412 svcrdma: Explicitly pass the transport into Write chunk I/O paths
33b57f90d5d247f2239d06680dfc0eb1646ac1da svcrdma: Explicitly pass the transport into Read chunk I/O paths
ee37c772002800685f2f310ed9eb54e7e3aaf634 svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
0991273c4aa83402adf085e06d36686d4ab865b5 svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
ea3bbde2f30c60710a13dd20902e6dfa33dcd0d0 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
ec1a028ef9cd6b006f64cd048458ae56069ab206 svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
ab1ed98aa1a143602b240364447ba290cbe4dd94 svcrdma: Start moving fields out of struct svc_rdma_read_info
3b09df38cf545253b4c68d9fc9d91b624d870630 svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
5c368037bd43f23c11ddaaf76b8db21eb57af052 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
b0d0e9072603d05f06ba2d7f4ac6592865d84107 svcrdma: Update synopsis of svc_rdma_build_read_segment()
67d16fe8289cb0ab41b2645e45bde83d5d27d6ca svcrdma: Update synopsis of svc_rdma_build_read_chunk()
ffd7526630aca02bcc4321d1fb00da3fa59bd32e svcrdma: Update synopsis of svc_rdma_read_chunk_range()
9c2bbfe253d254aa3d5255239b849bfde6eede6b svcrdma: Update the synopsis of svc_rdma_read_data_item()
48525e3046faa2a0b5e7cf66c1af12ccd770e156 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
0d3dca3a74961be80036b44de911bdcc48b1331f svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
eba51986acf14d62cd97fb85e8ed48d8614aeffa svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
3664ab59154152c6b1794168458fb0ab2f8f594a svcrdma: Update the synopsis of svc_rdma_read_special()
06defcc920490b6d2e4cdc05325c0c9a9839d8ae svcrdma: Remove struct svc_rdma_read_info
59392e03bfaa26c7074b262747f6268eff60040b svcrdma: Move the svc_rdma_cc_init() call
15c79c6507c0eab5ec0d4cd402ac52d42735a43e selftests/bpf: Increase invalid metadata size
2ebe81c814355d000fe49d9c4213983844dcb32b net, xdp: Allow metadata > 32
b285ba6f8cc1b2bfece0b4350fdb92c8780bc698 kunit: test: Use an action wrapper instead of a cast
bd19c76370242148000dbe93a689873ac8ae372d Merge branches 'apple/dart', 'virtio', 'x86/amd' and 'core' into next
eb3f7cbee2942b2c98c1af1652199c46d507153e drm/bridge: ti-sn65dsi86: Associate PWM device to auxiliary device
62d35629da807d3a0729980e8012263ff84a0966 drm/msm/dpu: move encoder status to standard encoder debugfs dir
d907efe518e408e6804a441d9c2dc979e8560d39 drm/msm/dpu: enable writeback on SDM845
1a8dfd51d6e44df96f78f6b9dfeeb0cb674af91f drm/msm/dpu: enable writeback on SM8350
e512b4a8ec375d1df50eac01ba30d0315d8fc26b drm/msm/dpu: enable writeback on SM8450
0e7ceb1551eec9b4b88f0a46adff441f6abba2f4 of: device: Export of_device_make_bus_id()
c016e72f93463c35401f3276ae6bf6e51f23dbee nvmem: Move of_nvmem_layout_get_container() in another header
26378491d343bb494e4a0761c9c02144b727b991 nvmem: Create a header for internal sharing
52be3c1543c44b2677d9511221ce48f179a34aec nvmem: Simplify the ->add_cells() hook
d5827449f96c258c65116e84b3fc9639f825c7de nvmem: Move and rename ->fixup_cell_info()
fc334e722496d3a790fc2ab542613a0bc36f0778 nvmem: core: Rework layouts to become regular devices
38ebc72019b9c6adec36ea4de0b7572f01e72c9c ABI: sysfs-nvmem-cells: Expose cells through sysfs
e15e05ed845ab428fa73d3a3eddb7e785c0aadbf nvmem: core: Expose cells through sysfs
6deccfa25e3d525af27c4cec9b168c37231a3668 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
5bc8339a8af83f7d5ba0d85193117a659f35a599 dt-bindings: nvmem: add new stm32mp25 compatible for stm32-romem
a9d68bd9fc7adb3bff817c9a558fc4ab8da53e2a nvmem: stm32: add support for STM32MP25 BSEC to control OTP data
82c6ba6a7d96fe41835a2debf91e288069431c37 nvmem: brcm_nvram: store a copy of NVRAM content
532c49178523f07e299be70753ecd942d72a08e1 Add .editorconfig file for basic formatting
f584f6ad30571a1dafb80078c906db69a8901aef Merge tag 'platform-drivers-x86-amd-wbrf-v6.8-1' into amd-drm-next
2631cf9df95532ba5808b1027815ffedd83f4d0c drm/amdgpu: fix buffer funcs setting order on suspend harder
1e94bbdc1ea85933fe44a2d18ea53cebbbe94c77 drm/amd/display: Fix spelling mistake "SMC_MSG_AllowZstatesEntr" -> "SMC_MSG_AllowZstatesEntry"
bb067ed77473280ef391a73951a26e0580e11021 drm/drm_mode_object: increase max objects to accommodate new color props
1d2b049e4582b2ad62d7c2bda2719096ba7e2834 drm/drm_property: make replace_property_blob_from_id a DRM helper
8e3edab942d2be6f4b4c908b859eff4fe2690360 drm/drm_plane: track color mgmt changes per plane
f4106cd68eba8a9e089578d80edc7b36eb854018 drm/amd/display: add driver-specific property for plane degamma LUT
1a4c0d9ee774df1b0ad30d835e252c62a347379d drm/amdgpu: Use the right method to get IP version
78aa8da51b9623f57f8284f7f1c31c85b123ba9f drm/amdgpu/jpeg: configure doorbell for each playback
9245d550a25f274d736376b423f699d7551473cf drm/amd/pm: Remove redundant function members of pptable_funcs
aa49ef637212de8844c6d7b2b979c2bbcd3469d8 drm/amd/display: Remove minor revision 5 until proper parser is ready
b9fe3c735f51ad9c40482f2efc58e0ce79352c67 drm/amd/display: Use explicit size for types in DCCG's struct dp_dto_params
06ff4db859bc6772729e01b3938a91606eeb0d57 drm/amd/display: allow DP40 cables to do UHBR13.5
cb16881691e4f87eeeba11ea73a0477ccbf4e023 drm/amd/display: Revert "Fix conversions between bytes and KB"
330423aab66a1f9883583c8e758e5821b96d9dde drm/amd/display: trivial comment change
5c695b40c7c1350df3b7d86c7dd5d8a520a2c845 drm/amd/display: Revert DP2 MST hub triple display fix
2f6bf026dcbe74ef97df3e4ccaf4c528c1d75e1f drm/amd/display: Populate dtbclk from bounding box
dd98e1f65f5f9e76ea5263b65bad367ba11947a7 Merge branch 'pci/aer'
f3b761474136f21295d940d5dbe00babbf0d63de Merge branch 'pci/ecam'
dcd25437c960946d521a8091a04eb4f3a1c31059 Merge branch 'pci/enumeration'
d9c9bceb3ab788cf100257ff9f5c3fac1c5fe91b Merge branch 'pci/enumeration-logging'
41be44b7a51ef8bfeb9d6c9459e3f4d1089d2012 Merge branch 'pci/p2pdma'
1ddfdc8e70bac761d8dddb755540183bab932f1d Merge branch 'pci/resource'
67e04d921cb6902e8c2abdbf748279d43f25213e Merge branch 'pci/switchtec'
dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
bbbc18d8c27cc9d40cc9a3b03b61e4df85311146 ASoC: cs42l43: Allow HP amp to cool off after current limit
44028378399f0b16ba5158dc7645cd577b89455d gen_compile_commands.py: fix path resolve with symlinks in it
718ab8226636a1a3a7d281f5d6a7ad7c925efe5a PCI/ASPM: Add pci_enable_link_state_locked()
49de0dc87965079a8e2803ee4b39f9d946259423 PCI: vmd: Fix potential deadlock when enabling ASPM
f352ce99926048e12aa4281c32471031351aec98 PCI: qcom: Fix potential deadlock when enabling ASPM
780f52e3213e5f05bb41adebe1f2214f2f86f4a3 PCI: qcom: Clean up ASPM comment
e673d383bdba94c9924388086b91988254d39f19 PCI/ASPM: Clean up __pci_disable_link_state() 'sem' parameter
7ff2b7a1821b61c324626ad57c3664398fb0083d PCI/ASPM: Add pci_disable_link_state_locked() lockdep assert
46eae99ef73302f9fb3dddcd67c374b3dffe8fd6 add statmount(2) syscall
6971beb4ec52ad7b26f5b5eedf19d4963be7df1b statmount: simplify numeric option retrieval
e2064ddd97c15691c924f1028b823bdd19b9ae1c statmount: simplify string option retrieval
9790633c56a13fe04a572393e74769dfa9c137d4 add listmount(2) syscall
760658fbed8d8e0001c1dc7bdb7e2b282a661c2c wire up syscalls for statmount/listmount
8ab2e66fed17cde4c530d77384fd7374d8dd69be fs: keep struct mnt_id_req extensible
88eb82f8097db8bee09798ec1e3fbfa51399b388 Merge branch 'vfs.misc' into vfs.all
d4c2a6a458416f7ad2ffe1711131d2ba0a39fc97 Merge branch 'vfs.super' into vfs.all
9fcc87e57b7e6b64ed8f35dab65d9c912b6e7288 Merge branch 'vfs.mount' into vfs.all
b839c40cfb1e8fa02b582e7648ca7de7bd1f2b3a Merge branch 'vfs.rw' into vfs.all
8f8816b1aec503971bba8837ae11f1fe4ef807e0 Merge branch 'vfs.fscache' into vfs.all
0e1b3744eed87a23d5bd3edf83318d9b861633f4 Merge branch 'vfs.iov_iter' into vfs.all
e109130b0e5ec3fdd6844a869e448661d32ca09f arm64: fpsimd: Drop unneeded 'busy' flag
1e3a3de1ff6ca6b16585df356db924e20c2beac7 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
035262623959cbe1000739d40796a24d5a670c3d arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
eec04ea119691e65227a97ce53c0da6b9b74b0b7 smb: client: fix OOB in receive_encrypted_standard()
af1689a9b7701d9907dfc84d2a4b57c4bc907144 smb: client: fix potential OOBs in smb2_parse_contexts()
90d025c2e953c11974e76637977c473200593a46 smb: client: fix NULL deref in asn1_ber_decoder()
3a42709fa909e22b0be4bb1e2795aa04ada732a3 smb: client: fix OOB in smb2_query_reparse_point()
6701f9ad4ea3b915df08243aae1964d9cc538dae dt-bindings: arm: merge qcom,idle-state with idle-state
f5cfd90c1ae06d846db7c2a11c06d858cab43352 sparc: Use device_get_match_data()
319e31686b9f2bd669fd5c3a63b8ccf2efd9186f tpm: nuvoton: Use i2c_get_match_data()
b693628608d46e25fdb863fa832dfffceaaa8985 net: can: Use device_get_match_data()
c4477742257ebc065c3ca2742d48fc97b48dfdd3 thermal: loongson2: Replace of_device.h with explicit includes
5adf0863e467c2270cfbc10c0ee28d480f59232e serial: esp32_acm: Add explicit platform_device.h include
68398c844813d218871fdb85be574c62393031ff serial: esp32_uart: Use device_get_match_data()
11844f3403184591e0f2bc4790508abc42aaee9d cdx: Explicitly include correct DT includes, again
72cc46a84b80567d42ecb7f61b3dbfb89800aaf8 pci: rcar-gen4: Replace of_device.h with explicit of.h include
7fe8ef1a38a0597fd56b347a7aa2e40bfd1e1652 of: Stop circularly including of_device.h and of_platform.h
b492af27d0c896ca9bf0007243014ef7a5306f4c Merge branch 'dt/header-fixes-for-next' into for-next
674f1aab515fe2f0c52fe40162d7158f1d8cc0a5 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
9b1fcaf0c6e2cd1ee3e42655b55789e5f61303b7 riscv: fix VMALLOC_START definition
4fc7df069aa094c6869ee5eb61676899cc504306 mm: fix VMA heap bounds checking
c4ed2a055eee9fd5b7b5ac83bc8fb72f38f5821c selftests/mm: cow: print ksft header before printing anything else
8af7f5f656aff22fb1fac8063c1f0f256c64db2b mm/damon/core: make damon_start() waits until kdamond_fn() starts
6fe5692a25eaf28c698e3eb00d4e2d2375fd3bf0 loongarch, kexec: change dependency of object files
4b7a0f541a8c14aee7f561d48c73ab604a8ce4e1 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
605e0860e7efc110376388d0a782404a8a269ef1 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
40140770057d9eacd2157bf5a9d05c5e4ec95380 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
592dd7c89608bc7bc4849fbc7d1a6cd9b1cc6770 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
ffdba8cc40e44ec4a2d450e4a901ed67cf893ebb crash_core: Fix the check for whether crashkernel is from high memory
df63bec3d90223668e89a2e1963bbe1813c87afb Revert "selftests: error out if kernel header files are not yet built"
ea893ed9ae7774049236b94a29b5efa2c3194a2e mm/shmem: fix race in shmem_undo_range w/THP
b23dfdf4eb5c2e455eb19a9acea3a376d3327880 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
7fc3e7db4c2ada6e40dd5fde8a387c420499f433 mm/sparsemem: fix race in accessing memory_section->usage
67704f58014068aa1b7a12b29927632fa9541f4b mm/sparsemem: fix race in accessing memory_section->usage
8ab2f997261b86bae1910a3af9d971529b4b02ec kexec: fix KEXEC_FILE dependencies
055dbd3c2dd2a4b87ea36b3c293c68161f128161 kexec-fix-kexec_file-dependencies-fix
5df5fc50cb046a90d1a01587b5a14fb43cedf5c1 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
2b9b1e15cebe94e4f694a963b71cb719d28fc1f3 mm/mglru: fix underprotected page cache
d44cbbf8aaa3ca0b6e49cae7e2abe44d883aac3e mm/mglru: try to stop at high watermarks
755ebc38bcf743b0115a35ad2ab683e703d75b3b mm/mglru: respect min_ttl_ms with memcgs
65b297fcd8de173b06fb48933ea0c04795c4ce20 mm/mglru: reclaim offlined memcgs harder
e923173658da9abc1c244202b9c13fc8db39f87e Merge branch 'mm-stable' into mm-unstable
c4284ec3b45772045ae6ba1d405f97e01fd58105 maple_tree: remove unnecessary default labels from switch statements
3662370e27e08bb3daefd4c90356f8d971dec46a maple_tree: make mas_erase() more robust
07bc1203f3e6d17b8af72bb40be09c8b1503900d maple_tree: move debug check to __mas_set_range()
b40b90c7b290c343490559f4905c8cf738a2fd2c maple_tree: add end of node tracking to the maple state
1793f97719dcb08d9b81699e4a3d850109d6c7af maple_tree: use cached node end in mas_next()
dff48e4ab217814b4b7e604b3a7a602433d0c5d8 maple_tree: use cached node end in mas_destroy()
df1d8780eb907aedab2905e4a318d2254b771e2c maple_tree: clean up inlines for some functions
1aff8623a2c71e7f89346bf9b2f28796e938db94 maple_tree: separate ma_state node from status.
26594b7b432fa1c2d2294316699277de5261effa maple_tree: fix comments about MAS_*
d5118a135798f6672d4d7b13caba76f8a6cdd2f1 maple_tree: update forking to separate maple state and node
554f6bddfe91ee33fb5464de9c98d9f2ba10c0a3 maple_tree: fix mas_prev() state separation code
7a51d307041ee99acb5ed665caa2af96d4929699 maple_tree: remove mas_searchable()
51bfba38316e32085cfc69f46f1052c94975eda0 maple_tree: use maple state end for write operations
df1ba9f422db71ad514fbf9275953a76c26edd2e maple_tree: don't find node end in mtree_lookup_walk()
d214a47d7921e149f8342a87864418ce92d07d06 maple_tree: mtree_range_walk() clean up
264bb768a64f61f1c17c6ba2f2470b653b1c2645 maple_tree: remove unused function
80052696d23e54086828857193be90f98dd1ef98 buffer: return bool from grow_dev_folio()
f97b9db2f38ea954ab7fb4e60acae8be1c2aef36 buffer: calculate block number inside folio_init_buffers()
8561ceb5c3ca2564fc4e23e0b22d40e369aedca9 buffer: fix grow_buffers() for block size > PAGE_SIZE
bbbc6d2ca7d2d3e30719346ac36c5c66e11e9013 buffer: add cast in grow_buffers() to avoid a multiplication libcall
ec55ca8836d87d867c9f2703c82d8f7311662d6e buffer: cast block to loff_t before shifting it
a6f756c8410af291ab6e6f6959c556df43b1948d buffer: fix various functions for block size > PAGE_SIZE
8267d5fca04ee68437401d1af977a763312d7fe9 buffer: handle large folios in __block_write_begin_int()
c436ba1346c4f4e76907982ee9b5a9cc70d21589 buffer: fix more functions for block size > PAGE_SIZE
f21d3ba087b5cdfec35a13e5f2d4318bf3b8671e maple_tree: move the check forward to avoid static check warning
4c2a52bdc0774bc6af2540c5a6878bc0d63ea173 maple_tree: avoid ascending when mas->min is also the parent's minimum
b1d48605576e86f3b71690ca17d213a981622a3b maple_tree: remove an unused parameter for ma_meta_end()
e3650423b8ec70bcbce18fd96201e47d9b1eea11 maple_tree: delete one of the two identical checks
61a5c8279fa3a43960c66ac3980a90458681664e maple_tree: simplify mas_leaf_set_meta()
fa1eae2dcedf00800e2195534ec40008a6019eac mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
6698b107e84181cd9e9511d35fedf0436cc28091 userfaultfd: UFFDIO_MOVE uABI
1be952d451e6fb2c0064ffbfa8f91238c598951c selftests/mm: call uffd_test_ctx_clear at the end of the test
9acacdaa4d4bf07a1483e161398f1dcb8ac13d08 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
fc988216ccd2d51e39ba47d2e929629821ba2499 selftests/mm: add UFFDIO_MOVE ioctl test
356de458dca7dda4645d4600beb6f836fdbf8631 list_lru: allow explicit memcg and NUMA node selection
fc44e8b953c816f3af16d6eba90d4fcf53f8bb9e memcontrol: implement mem_cgroup_tryget_online()
3b0f0859ea23b59eb2a7a4f5a53cfd149cc33371 zswap: make shrinking memcg-aware
c14b0ecf2f7bb8ac7798f142e577a6fdff5c2beb zswap: make shrinking memcg-aware (fix)
bcc749e3c2168f90dfe2d815f73de27cd6b09cc8 zswap: make shrinking memcg-aware (fix 2)
dbf709c788a2a02e0d80009ed0556e3e697a142e mm: memcg: add per-memcg zswap writeback stat
0aedc922fb0af84cfb48073885192ccbab34b9a4 mm: memcg: add per-memcg zswap writeback stat (fix)
3ac89916e0ba4765d9a6b618e571e0c8b99dfd5b selftests: cgroup: update per-memcg zswap writeback selftest
445aba8de05f1e512f131a6110a12c31385d36b5 zswap: shrink zswap pool based on memory pressure
ed4ff9d3fedef53c40a9dfde84e72c8e45c3e8c7 zswap: shrinks zswap pool based on memory pressure (fix)
f9fadc5396387716e8910cc7681d4e51b2dc9afd mm: memcg: change flush_next_time to flush_last_time
811c6c8bf368b5a0ab61dd681e0bc17b9ebbc932 mm: memcg: move vmstats structs definition above flushing code
180bb3cb2feb449663c6d70c10fd3649b30317eb mm: memcg: make stats flushing threshold per-memcg
81c1eb500ee857e8bc6423cb002eeead1483f9fb mm: workingset: move the stats flush into workingset_test_recent()
b58c86507da9f64267a8e6fada54e5a4dc90ce2e mm: memcg: restore subtree stats flushing
999f0743dc334946c79f9fbdca9cc4726902d0d7 mm-memcg-restore-subtree-stats-flushing-fix
adb2480d9b41a7b89120d807369e4d7dad213106 mm: memcg: remove stats flushing mutex
c645e00ebb747f95b855cd0a4619c4de76376a48 selftests/mm: dont run ksm_functional_tests twice
9de20f12afff3a92185ab404377787cb912ae3e6 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
38076f45624e174bd2fc822c530f6abe74effaa2 mm/damon: document get_score_arg field of struct damos_quota
dabb0a3c4f3c4d74f3ed7291bbff5e4c7846d41c mm/damon/sysfs-schemes: implement files for scheme quota goals setup
e36a6f019d81a34b395cfd04c7307488174caff6 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
2ee4ccd8281d3873ed54b23582df55d5d0ba1846 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
107099f31ebc1069c86c574651a2d7a2d99c83a4 mm/damon/core-test: add a unit test for the feedback loop algorithm
01d81bc5ea53734875326dc18a4b304ca37a27ed selftests/damon: test quota goals directory
c19135cd4345089d5331c4ec022da3e084bc0882 Docs/mm/damon/design: document DAMOS quota auto tuning
0bdbcff9b750e3a7320df227a6a5c13d7249f69d Docs/ABI/damon: document DAMOS quota goals
8b8ba7576876615d5958a90ea6b384e223efb4e1 Docs/admin-guide/mm/damon/usage: document for quota goals
f1bd668a07f48bf747fcd1d8c02081654127e17a mm: ksm: use more folio api in ksm_might_need_to_copy()
db7fa720a27da121296da21adc04d45a9e207aa2 mm: memory: use a folio in validate_page_before_insert()
5156f3a6a3bb86d96b6698b0543630e23ce68288 mm: memory: rename page_copy_prealloc() to folio_prealloc()
cec4f55df4b5af0ab2b46b92b7e201bd4ecb9a16 mm: memory: use a folio in do_cow_fault()
4223d70e0b1dff1e09028c8403a8f3514e6f3c51 mm: memory: use folio_prealloc() in wp_page_copy()
cec65fdc1984ed0a99313949dc17d93d7cd02044 mm/readahead: do not allow order-1 folio
b1ab138b881895bb868f2026b91db6a0995a2e5d mm/rmap: fix misplaced parenthesis of a likely()
82a8de891f2f581bc3f89ec52419fd887b01742a kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
aecc9ec31da9b24a4676d34e5e015b1a96e696b9 kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
5bf458d9f952129cde403b3e603c2a444ac5018e mm: huge_memory: use more folio api in __split_huge_page_tail()
700fb3af6751ca92f8fafcb79189bdfa822fc4fa mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
1cb5c7e229735577efe8fea4eca96026776acba0 mm: filemap: remove unnecessary iitialization of ret
9946e22f10bf790479da15e36b5b2b1816231286 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
6cfeca6c512afda012ab285272e204603cb912c1 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
be019ef140267d3cea5f0836a7a25609b136bb1b mm: cma: remove unnecessary initialization of ret
9588caa9a24edec64e730648c2df97ae40b0cc4a mm: use vma_pages() for vma objects
e8ef32bedb878666efe319d2a8e22a3884086830 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
21ba023e593048b664f14e29a4465b58961633ab maple_tree: change return type of mas_split_final_node as void.
0186e9deb13d4b1cd0221b8ce3bd5ae2851756ca mm: allow deferred splitting of arbitrary anon large folios
4e8497424318f837d39d63d07f133bf4a7b8e8fc mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
b469a66f3a1ddf8844f8cb021b1ce110e82e3cc6 mm: thp: introduce multi-size THP sysfs interface
9ffeb93b302837b9a6cd3883b7873ef98e702c45 mm: thp: Fix build warning when CONFIG_SYSFS is disabled
445e0401c177adf0fd5c34c3463cae039f4edce6 mm: thp: support allocation of anonymous multi-size THP
7c1651e1118ab8f3a4a80437a775590fb8a2d7ec selftests/mm/kugepaged: restore thp settings at exit
ff113d9c68cbdcc5aec51b3b865f688eca7a3720 selftests/mm: factor out thp settings management
d86eb3207c9110213419631d5070e1cca7758e3e selftests/mm: support multi-size THP interface in thp_settings
a825d9e9c5d54ebeb192211091b47009311f818c selftests/mm/khugepaged: enlighten for multi-size THP
af71e30bf24b2a06d6096ac937862fa9c46f0bc8 selftests/mm/cow: generalize do_run_with_thp() helper
fca074cd5d8d807bb3aa0a80d66aac0caf522451 selftests/mm/cow: add tests for anonymous multi-size THP
d3fc444c942d07ff537d330d80fb783092817890 zswap: memcontrol: implement zswap writeback disabling
b5e4aca131d9a37d63be617317771a6181001337 maple_tree: Fix warning comparing pointer to 0
7b5be0141062413c746838d4b951334c9b341378 maple_tree: fix typos/spellos etc.
6faef19bdfcceb1426cf79e9cb222348c194a529 mm: convert ksm_might_need_to_copy() to work on folios
1929cd331a8831ec204b8a0f16a1c6e7c747b7ad mm: simplify the assertions in unuse_pte()
c0e0ea9e7d76b97ceb36f0568aa7a808c03f680e mm: convert unuse_pte() to use a folio throughout
bcfc5628e5678d4e0fced32cb06c17b98dcefe6e mm: remove some calls to page_add_new_anon_rmap()
b199fe4e5520c23e8f2a45f19c1ce9cbb0fb1f4b mm: remove stale example from comment
4d2f22480d1ea0a79d99e191d057412a77e55b1d mm: remove references to page_add_new_anon_rmap in comments
386e001f4076301d27f1bcc621e3336855151ced mm: convert migrate_vma_insert_page() to use a folio
0538b219134f4cb5031dad72b59c8878b3c8535b mm: convert collapse_huge_page() to use a folio
c931d433558abb01076a69dc4a37621c6288182d mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
6823871f717026645c38df46979d7de68c07ee2a mm: optimization on page allocation when CMA enabled
d1a9b5624bf5b562b41df41c83e935cc5ab48c9b mm: vmscan: try to reclaim swapcache pages if no swap space
7fa27f5428847fc10e77bebf53b2833d5336df4c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
a97f37b8dfe71638e31c532247f3f9c035129c02 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
62138e5af10cc0a4325ff824134990f3b998db9e Makefile.extrawarn: turn on missing-prototypes globally
a9bbd0e574c31eed5745526262b7d1e61b974b0a kexec_file: add kexec_file flag to control debug printing
3bd868e45652e98c4dcea4777f7007c442e5fcbc kexec_file: print out debugging message if required
0d29cffb86c5e2819074f8c81590086eaa31888b kexec_file, x86: print out debugging message if required
ab3cf3e7292cddaf41201fa8aa34479bd2a7492b kexec_file, arm64: print out debugging message if required
f3c9e8ffd67d3889afbfa0dc83f07972fb2e273c kexec_file, riscv: print out debugging message if required
0220eb9b72dfb761a344fa54011124b2b078c0b7 kexec_file, power: print out debugging message if required
7f23422b19a1279bd90376c8478b08a167044aa2 kexec_file, parisc: print out debugging message if required
a4dcba10970844e42fc616d6e4df26b496bfa580 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
9fa40bedbfc3b247879ec113a7bf3e947915b0b4 kcov: remove stale RANDOMIZE_BASE text
eeba6320d187258875eaa28907117efeb50ab458 rapidio/tsi721: fix kernel-doc warnings
488290c62c162098784c3c8b27dc260bde56b7cd freevxfs: bmap: fix kernel-doc warnings
429b06bb3e4d4389cbd35ba69c7894ec31b089f6 freevxfs: immed: fix kernel-doc param name
1444b2b3b631622358bb514ca182eb8fa8f73420 freevxfs: lookup: fix function params kernel-doc
d4ee495e83a802fe0bb7db1d6e443364b4b398ca cpumask: introduce for_each_cpu_and_from()
6b9163c4691fc04f21110fc8f0ae5e25eb2dc38f Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
747fcf2a7453ecddec028deefae5f2b160cfe671 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
4da4e0d60f553e5ae11b42d5692784ee228bd796 lib/group_cpus: optimize inner loop in grp_spread_init_one()
95e0fa71e28a7eb6d6242d4a0794bb63a111c115 lib/group_cpus: optimize outer loop in grp_spread_init_one()
44743a0cb7652cf199d44d48268ba59326016011 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
e45deca1aeaab7d18869d9993dd8695420f27340 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
7934beb2e11897436e5fad509c60d9d0f464ac7b nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
8e4b234efae0cf2b45c81adf5e9907bf186a83fc fork: remove redundant TASK_UNINTERRUPTIBLE
45587b127e99ce3f2dbe162278af43c120cf9c9f init/Kconfig: move more items into the EXPERT menu
b98d149e6671b77c12825546faef6f76932442b2 initramfs: expose retained initrd as sysfs file
b06db57a3f6d2a4d5ca2a535abf2038e4583eadb usr/Kconfig: fix typos of "its"
a883f17be32d1f4ef2282f7316a6e83e8de871a2 Merge branch 'mm-nonmm-unstable' into mm-everything
256f442895ed9846bddf020d95c112de830c336c arm64/sysreg: Update HFGITR_EL2 definiton to DDI0601 2023-09
41bb68fbd016f0735798348dee2034f35cc06a17 arm64/sysreg: Add definition for HAFGRTR_EL2
c0c5a8ea96b877e903b40ed2345e73f83b0ed612 arm64/sysreg: add system register POR_EL{0,1}
35768b23d830302c9b818a213a9c1e5efb618218 arm64/sysreg: update CPACR_EL1 register
9fb5dc53a1176402905a7dde6cd812bc01ce6831 arm64/sysreg: Add definition for ID_AA64PFR2_EL1
6e3dcfd139755d95f2c0d1f865f2e093d2b35c91 arm64/sysreg: Update ID_AA64ISAR2_EL1 defintion for DDI0601 2023-09
b5aefb668701c2b019011f6f8fe29814b8529ecd arm64/sysreg: Add definition for ID_AA64ISAR3_EL1
9e4f409b07df14443ae4840f17f07e5025435e3d arm64/sysreg: Add definition for ID_AA64FPFR0_EL1
8afe582d77000ad244b66ed278aedc4ab5ee1634 arm64/sysreg: Update ID_AA64SMFR0_EL1 definition for DDI0601 2023-09
a6052284a9f9bcfb982edfe00044ecdfdf72eaa7 arm64/sysreg: Update SCTLR_EL1 for DDI0601 2023-09
126cb3a60d35cc2ce7db090b087e00ff85b12cfc arm64/sysreg: Update HCRX_EL2 definition for DDI0601 2023-09
e3a649ecf8b9253cb1d05ceb085544472b06446f arm64/sysreg: Add definition for FPMR
e94e06d8a7960fd840ea92021ca1bf1362ea67f8 arm64/sysreg: Add new system registers for GCS
e38a3ff35eeed7042a82d0a93eeebf1da8ba61b6 Merge branches 'for-next/cpufeature', 'for-next/fixes', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/lpa2-prep', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/rip-vpipt', 'for-next/selftests', 'for-next/stacktrace' and 'for-next/sysregs' into for-next/core
15d03119ed215177c52fb5c9edbe184b78263b65 drm/i915/display: do not use cursor size reduction on MTL
06dc6a869597ec68b2e4ebcde8147f4a52965e96 MAINTAINERS: Add myself as maintainer of the Ralink architecture
01940cd4a6b9c47995a0cdaaafdd459b0d2221a2 MIPS: SGI-IP27: hubio: fix nasid kernel-doc warning
6f90e9ce6bbd474de84f90709e568dd290f73ba0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2025cc13b81044a27e1853df70ed3a10be525633 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
937e8f84bc46ebb04146d06eeeb2f737ec942eef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ee28f68bada8fe4dec47660c8895527914901953 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
b40afafd56e30fd493ab9fba5c18321361165b8c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
580ec70f3151c6e14f4a74c042b69e34843422df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
57b7e3cbb68665c69bd6f82755e74edf3dbd97a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
58df06285eba3d146e4e3a04a45189fde47c45e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
111a12f0929fa520106f661ddbeb23a2b7f8ead0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
327372a03642c0453b0d26dfd3d774521a0c4298 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e1a6e1326ef40180a149cabfaf85652b5c77c399 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e20ba5fe946fb7c7268d8a2601ef6f2ac7200779 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d0d3050dc995287398fb8f299af6034991708491 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
646d0696bda22185ec21032099e425a94980cc17 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
86eea87813ea6380b6bf15d4fe5e89c33aa93f75 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5727c3e8b8ab6a9c32a25c4e89029772712a2f1d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6f1dfaaaaec8c7d23d792699959fe6014602385e Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
bea8e585ad0b63e288d24a6f94ab26fa4afb4bfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
865a1dc23df8212f58f66cf5833d6953071ae1c3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
413af0cc3acd7b887e71933fd57faa38943a313c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7f67285ee1d6fd9c8583dd795adea0de134db228 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8fe53b815671e95424761728a7a9c8fe18fd9c38 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7b8e1e8aca75dae13e1550a0ce90331196135062 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
861d437c33f19e5d64995a4efd0d09670428b993 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1451283bb033cb8852b823c09da2768e063e8cf1 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2d3111ecd24f03c1d09aa28cc8be266a1961fd2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
633201d380c5e2ae4efca694cc0b1a6ed50e4d81 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bb6ec2e9fd8b83b2db68a449754c899a211bf84b tools/nolibc: Use linux/wait.h rather than duplicating it
bdeeeaba83682225a7bf5f100fe8652a59590d33 selftests/nolibc: use EFI -bios for LoongArch qemu
7263c9d9b67a9412fcfc2c90b259a28d55d0e970 selftests/nolibc: anchor paths in $(srcdir) if possible
69620b3a5bc5e6798724ab9bf0dd1b3c980a4949 selftests/nolibc: support out-of-tree builds
91f16451593b4709036e72a6aaccadc16d87a339 selftests/nolibc: add script to run testsuite
48946c5aa7a848c7dfc2151267af92956f492f58 tools/nolibc: error out on unsupported architecture
aa68a5a83a0acc4c1babcb4f8be49261514ab65c tools/nolibc: move MIPS ABI validation into arch-mips.h
c4c20a7d6ef9d5a4330a63c1fd4553dac5f93c04 selftests/nolibc: use XARCH for MIPS
bb503f5f01546c65fc510787b2964de3b62b6646 selftests/nolibc: explicitly specify ABI for MIPS
3ab1e9db098a41dcfc0d93ae964bd5901e4ef1b2 selftests/nolibc: extraconfig support
b4b9fb91da99035ce59ac74c9a27562afddfc21d selftests/nolibc: add configuration for mipso32be
07f679b50252dc9e3d0c19aca5801f82c230c527 selftests/nolibc: fix testcase status alignment
d7233e2b758b927695e63e078fe55abcc6ecd3a2 selftests/nolibc: introduce QEMU_ARCH_USER
8bcf9a485541fe0079483162496db1add932689b selftests/nolibc: run-tests.sh: enable testing via qemu-user
544102458a8d1c33f9f5f99f9bda8e2b858bcb10 tools/nolibc: mips: add support for PIC
b9e64724cd8aeca9e7ab4523a92ccf2ba0cd1de2 selftests/nolibc: make result alignment more robust
dece8476d6dda087cacb8e105bb70e02a9ef9387 tools/nolibc: annotate va_list printf formats
825f404776b4f9d5f4a35545ea2d258bb16c0d4e tools/nolibc: drop duplicated testcase ioctl_tiocinq
7b20478b777c3be39a2b69b08a6c0b50c10105f1 tools/nolibc: drop custom definition of struct rusage
a0bb5f88fc3d72bc92c24a631f2c7794362efac1 tools/nolibc: add support for getrlimit/setrlimit
d543d9ddf593b1f4cb1d57d9ac0ad279fe18adaf selftests/nolibc: disable coredump via setrlimit
e8f16ba87ce22cc61932d0e76e8dc0b894ad769e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5dd3cef3e6f1702afca32bd9ce172701fdb096b5 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e65d1fec57ee63d53dbf40b1f30a32637b9e62e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9587e722d22157fac731540020cfd781910d031a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6c7c072a3258911828c3dbdf8d3a2f7abd035b99 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
f779d1a34a4bb18d1d39be2105d269d4da8aeef0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
aab66ebb76189fc9e192d51049ffe3dcf9f2d2e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e2773848e12f92c6c9226e4a6ddbb925e2d348e0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
862c59df83cb7d75ad6a66d45545236e8c86db49 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
802bb7d941d3a01c68a9e73a109419b041835e04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
86de76dfa6dd10add583a6a9a87350861c61844f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
eab53ae7fc672dfb6b5d397e763d96f1c76129ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1a31fe45bf052543fe1c9e0411e713b59f9bb135 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6b60531948cdf144f5bd972d67680d1304adaf0d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8bbfb2079f3785bb1453d7079638d80c1f0c206e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
611e5e9e1563cb27b47ff1ae5169f1cd5e5d2592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f476704ecea035636d6913720741567579c001e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c719be45652c4b14dcaa1a5f760dc10de3720bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3de99b0f0d85e06a130ee7cc9dc064ab3dde3c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7c194cdb79c8ea5c4803a4116536226cad83c2a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6ec2c2f9062c5de749ae47dd55872fc227ff33ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e334220558110b24f1e32d4a612ded6aef077b6d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ac1bd53d859c9cbc589285e4317b11d72f8b81bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8bca4aa504d12458b751a8be9684cc9bd83ec6e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
12e58f9f4a679350f994576f7f4579dcb4d3c086 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dba78d62d71b7c05843f19e9ef150c45d7c1a8a7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
580003a7917d85649c5685189144041eb34b14c5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f54b402e67770437854782b6835369d289875412 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e85a5ce045e7fee837818b77ce5f692038a1fe5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
448d50dc3daa93de710ed315caaa36967a7ba7f0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
61f3caf23fb51ff459a394f822df3222dc1f1469 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b6da402e6267ece256e26c97ab0727fae4687d2c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a97d7631c8cb1f8bc269215d04e014f4502d6e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4ca1214e0fcc7496983b9e2ed0132b31b6d3af38 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
bf0561313526458141ad8f9d4c0e20ad71a5d220 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
06ecbcfcee72d6126cd662922631a6ec2fc14f9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6497c07100916574b1ae7a104a3099b1e21da85c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
00b90808bf0cbc3a36da5e3de94286674822843d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4a6adec00fab39d3d70fd796810ff983577fbfa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
798f9a55367ef3ad2e2a87d6f19aa1b8772f7555 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
61cc94e9558eed32a093c80eb033d8ed4d11178a Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
2d7a3aa5a2dbd4d9207324872790fdfbe27465cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
18dc1f01b2df7cd4e0975a52940fa1a14ee6cd0d Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
affc087ff46fcaeb3edbf6afecd908602c220a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a1cf98e0ffff2e0f418b317f003fca87f2bdc7e4 Merge branch 'master' of git://github.com/ceph/ceph-client.git
23611e8209c07074431fa9a61ce6e466e3a988f0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9826549f9325016366700e349b07c2f695406b12 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
771b1780baf25902d8ef6adbb39767df0f9d33c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9c56d017e9077fb37561913aced4f82aa7eefd8c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c9cf7412be8d7fa6ba7b8b69b54094543d0376e5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
988bdf0f31499db2c13412b3772e69164a6c3667 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d5241e931c8d6e461341ccfab1332dc237fd2f16 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
aad31846fca350b9be46207de79c1502208cd91a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5cb8e385ff79492589e1376c276bee42321e1048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
91679e5bfee6d5a51bb793cd0141bf3e31a0e4bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d8aaadaf105a9ac81f87cb4918cbbe8c0db45955 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a2f5477fb67cb918d6a2554e027102b87d53f711 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6ab9d57903d94d2a34271b00930f947b8cfad0a4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1529815de396ac51ef1babd28ade5142a5e69375 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
eef69f9c4eebd06bccd490489c90214ef089c9ac Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6d50138bcbbd0039e16fa3475d5014def572bc4d Merge branch '9p-next' of git://github.com/martinetd/linux
910f64d5b8b0176dea318da65895f6a52478415c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1ded27a975a9b89cba326c8c6a2c1196d6560e5b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ce0cb0030f38783704fa5a0216585f7eff210b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e5639ffca64cad609fb04e4f72ad425413688d6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e8eb71ad621cafd80bb89ff61209a4469af49ee3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
21dceaf707d22a456fe987120803dbdf60bb92b0 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ae75131ab9e1366cfa6dc63e1c57184363b2f297 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
de6b62667adfd264de91d1b3a785c5e3200abfcc Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
211308da1f41fb95ce783f1b7b474b1b68b80d9a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
425be3e0ffcc37d220e40c4b9453c4a636a4acdc Merge branch 'docs-next' of git://git.lwn.net/linux.git
b708255c174c04d138f8a0681e1ab3a1dba97a28 Merge branch 'master' of git://linuxtv.org/media_tree.git
16080ce4c6c963a63be14ef728e96a3ad4fd0b48 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c5f8abb382dec2bdf57b7fdbeb866a5dfe524aeb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
547d0a616f75cf47eddafaad4fe64325ffc57a03 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6ebb80e5bf4c7557a1bc7d9bfc977293ec83bb96 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
81ebfa7e146866f31558f1276a531fca2ab1d5ed Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
477b02df7ef11ce4d774a000edb2775c80b7e1b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
37e587de527977cf9f516ab99041e34b4144ad29 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
40cd7b03569bb063376d85ec2f142b7541bec5c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
15b5088448fdeaaefb26d62557b88e3f1af7394e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
82d1590b31a927dcb7058d95a0de1c132b9e35a5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2f4e748f0eebb75f9e8bd6b14a7fe95c11b6c013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1d6a24237ecee013c2eed272a6a3da1adc76a28e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f0cbb496d08ce6ccb3791d5bcde37bcc05837f43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2265fc09e02d94b8c7d733f7952cf0adbe157ef0 Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
5e1c5667adbf8b75676d0e1e2f521310a90652ef Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bfee9595a37026f86ac5f6380a23fb370121a40f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3acf9f5199550b3a7fdfc8dd0664aa2368faf210 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bec5523e57381bd255c4d00948e35ec24163ea48 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
069b3a5eb434ddd5db5e4ec15419b0c0f1d7ed56 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e0168c81bed7ef6b0878dc4f7af34df498541d1d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
064c0b21a822d9367a0513e96dd1336da46988ed Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0af46934ec4a30613d828b55f60452a8fa97df43 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b0025f2257dab138b78e9d805eb6e3dbd12745b7 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
5c822888ff6cd95065f79e01e98f989e5105da04 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
78b778e3630cac5e384a5f23401f5fc2fc1fd723 Merge tag 'gpio-remove-gpiochip_is_requested-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
383da0c7f25428de5ad09dc2cfed7cd43c4fb6ba pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
bb5eace1562fcef3c7ac9d0bd3e01af1187e46d0 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
b0f24e021d58d74b83857b9d5c468bcda3785572 pinctrl: ingenic: Use C99 initializers in PINCTRL_PIN_GROUP()
85174ad7c30fca29a354221e01fad82c0d00d644 pinctrl: core: Embed struct pingroup into struct group_desc
2a0674f25bf0f08e5756b5287205a30252b48796 pinctrl: bcm: Convert to use grp member
7e976117b1859fc849842b68935a74854157217c pinctrl: equilibrium: Convert to use grp member
390270f25b414fd54b307cd68851b36b52f952b5 pinctrl: imx: Convert to use grp member
10ce59c6bb51c37759147948a87b9e7debcc40ee pinctrl: ingenic: Convert to use grp member
ffc1945e1958634860a95dafb1821d10ea32e033 pinctrl: keembay: Convert to use grp member
a1cf1a5f9b60fbccd96b24ec295e50a84cc0c503 pinctrl: mediatek: Convert to use grp member
fc7d3b60a8fd9f7ee07f7f6cb015819da18d0113 pinctrl: renesas: Convert to use grp member
fcbcfe5cb7eab04df04df5228524e0e62d1c51c9 pinctrl: starfive: Convert to use grp member
db4a9133511c4a325be04644bf8754ffdfc550bc pinctrl: core: Remove unused members from struct group_desc
977f293b0b844069cf17a420e04ea30d34719cc5 Merge branch 'devel' into for-next
75ba18bf8643e4cdc10bb096a23239c47362124a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
13ffd56b3a89a87b7d1428f40c26eef74f4a5536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a88e26c1558b0f424a6ebd99f3e9868bcf92850e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a07580117f97a656e11b00044d83946fe4aba329 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
41d600f60a92b4be6c64d473390aa12417e5cc8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
929b52ba0c9d7bea0353900c31d589a678d838f4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
54d3adec6d6cb4ec8528aa9e07f320b776263f25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d772375278c044a6d05534ead7e0793cab9e9719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6a66656f60c8d6175df4c6edf3a73b24dae8f97f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dd81c4ba3da9c83e3f0c04e379f7e5820477aafe Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f8c7c4fda65bad26dee2cb4e0bce672dfe75e02c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b1fd37b2e53d8d447d71b740000ca03cfb1f6e87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
29c24f19f27fd42890061ee857cda6b547403d80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1a5002bc8aa81af1f7def823aea53731cb5c88ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
43d56d510913df617baef93a0a25e75f5af9d53a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d17a381d4480d2613cab9d2d2a9f48774ff2814d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3029ceb03eed2579d8cd35ecd84ae3e2a6661121 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7803680964c025f598f827b7ea7433467ef21a56 extcon: qcom-spmi-misc: don't use kernel-doc marker for comment
f1573ae345ebd77496a3fd3c1a386563552b71b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c33c4488058cda4d9e02be0ec2ac2004755187a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
00796989e7ca026552b3f57a0df3e4d5489d5c9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
dc13b941ffc243d310034a310eea05f98ddf9ded Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3484d5d9a7366c35c7fc562445700560345c1cd6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
03621273b0398c00af596103d4b2f9dd8731828a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
7f90634326ad7fa4bfbb41517d7fd1ae8a70c23a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
978f47185a92939c5314a324a21e20af7eea44ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5f7e489c98663153663f5b5a296c2b8706dbacb7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
353fbff9320e23211887a6424127d122a3466747 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f8ba460b3b40da9f14f1c37e38ed38e74d764f31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f4835f427579ce4390a0db5856d123fc4e1c4245 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
43797e41e3d9f6c08de0afd80f41a9ee0be748e4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
88fbf29533597d5c81bf0a448e97a8ec58571548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f6f44b172f970dcf60a74ac57fb9de1b39eb3282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5874775b40c9b5ef27f4d1cb8d8030a432935eb6 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b9294f2fba47d66817ee77286c96bef18d76e679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
355f6ee155ef3182dd0f3b11dee932dd5eafbae3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5132d1a5824bf0f5f6cfa888985250ce6dbfd660 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
37188af9ce9de38c517aa7cacbc535eee81f0581 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f5e31a09166c273eab92dbc0709eb256582ae890 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0744f2ddb4655619731514719b08f31fed93f393 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8a02cebb2c72565874b296ad93aee33f951e0522 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ba2af03b7378a772c9fd71e7bbdae74f383c4cbc Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
40e9de624272f599424a4ca72aca2ebfc0ecccaf Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
bd0c5a0071bc72afbf6c30726af2246c532ae4b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ecd655f903030c9d90a32ae5a532dfc287d97cbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
668305ad063b7561dfefde81e19084bfd8b07153 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0afd3390b6ebebbf5d4870a8c53f86eae3b8daa2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bdb1dd6b26463b7af9cb1e9fa0ed992761c844f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cdf4d80bb1328ebe9611a74cd79fb2e051828f0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7d71a2528a3eb4424cde35a0e6c5ac66ddd1bdbd Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
36c2ff579532c7da0c4a12029ee23583954d222d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
c0740c6bc888c634826d488f55d84eb3ba6f5bea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f0ea5c220dc04844ea20122dd5ac520ea0198068 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
1287d953022d4256397d7f344a41ec4f2f2d7af1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cff0afb482db72eeca394c71fd34969b3ce1bfa9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
de6bcf8f8a91c6f077360d3692fc98cf6779f98e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0c811abd89a8938d357aee540cc2bedfe41d7fa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cb679e0236857c391d31ae75fd59cede35bd2b76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
017a9e6d56cd6c4b239ca065a4bcabdf7aba5e1a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5f43244e02690019700263f2404a1867f1570cf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
37cb75c5fb7a2399e8d2db6491b321205e4298a4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
356595f9726af122efddd608d26574a9e7d7e73f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
002fc865241d74adf1eb8e92e115c21dfc57a48e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
11d35110633c8bc68dbf90d9255e70b63954a6d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a4ad377db60c9cfd3809014e126e262594e61a6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ba55ffa6c8345ea8fea9b9d8393c85efbefca072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
10ce4f0c8c892544bda4bd83cd3e6b3956ccb72a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
3a4a14e323391b366585fecade773ce43f952e10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0337747905a11691efe55a0dd3045e1bb6e05984 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7e9cc1036392ceb9349ba9484888088ea9480448 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
44848f741a572299588b9af66b73364b7295508c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
45994033ca95aabbf65e636d77ed2657f62e05aa Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
54249e8c0a53bb9d964245f24e928ae85a502763 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4ed4575b4c7ae28d80ea046009d9eb3e95056697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f5af8192001bc629b1fe3447d26a96d5f0e1c354 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
df73cd10edb7d61214de91ea3592e4b56f0d66fd Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7f1f49f09c8e139d37e38306e43f3b65a0182e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
951cc75864b6fc9f2078d1811044c5b8fce140e3 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ab0197c0ed19c1fc641ee037608a4a7a9f384480 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ad23b4bf050891e7c47a081cb2035d3afc004e29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
128b3880a09a27beb92772dde621716acc832bee Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1e999863d9b30619c7898b2f8b14747a222d24fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
724e26a15bdaec95a3acf040e38d1d75db022302 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a6c25c7969474c1cb2baede31862bf629f7cbf7e Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
32f0435a5d4e72259bea51ffef9aeb9905b7cebd Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
82d020c764bc91295bad87a5d7c4bbaa2acddde4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
947181a096356bf57097e2acc248f1b6813faa42 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
83b9d22e9510cf82056aba13278a44d1d99fd1a8 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c18e75ec2ece58c979c2ff7d2601d06f0b7c5db7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3ba9b31d6bf32110ccd707720f5f763489a2f056 drm: remove unused function drm_atomic_replace_property_blob_from_id()
abb240f7a2bd14567ab53e602db562bb683391e6 Add linux-next specific files for 20231212

--===============0414124786068365868==--
