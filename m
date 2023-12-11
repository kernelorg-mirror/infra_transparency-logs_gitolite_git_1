Content-Type: multipart/mixed; boundary="===============2301849412028590933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 11 Dec 2023 02:09:58 -0000
Message-Id: <170226059825.13786.6052949296560677751@gitolite.kernel.org>

--===============2301849412028590933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 329b103c0e405170973a6b54733df96333929713
    new: ed53510a96472aa82a00d0bf97080a811fea697d
    log: revlist-329b103c0e40-ed53510a9647.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 30fd00135c3c5b3c40fdd37789ab2dca67d1c677
    new: 228d5c10708f36973576a2f196135248c55520ed
    log: revlist-30fd00135c3c-228d5c10708f.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 0c92218f4e7d4b4a7245d32bea042fa6f9cc39d7
    new: e52ec6a2db2e01e6a8cdfbe4fee1f89f57cdf723
    log: revlist-0c92218f4e7d-e52ec6a2db2e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c046ecee570cf3b5fa3bfa0ceea8d008dd0acded
    new: a8fec7b795a8e0b8923e2cb292ce5803e3ad0ebd
    log: revlist-c046ecee570c-a8fec7b795a8.txt
  - ref: refs/heads/mm-stable
    old: 33cc938e65a98f1d29d0a18403dbbee050dcad9a
    new: 5d4c6ac94694096cdfb528f05a3019a1a423b3a4
    log: revlist-33cc938e65a9-5d4c6ac94694.txt
  - ref: refs/heads/mm-unstable
    old: dd2c772e43fe803a4c063bfd667535150e4a176b
    new: f35c00a9f8694c77afd73d14e786694c48e26a07
    log: revlist-dd2c772e43fe-f35c00a9f869.txt

--===============2301849412028590933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-329b103c0e40-ed53510a9647.txt

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
0d3df0aeb1028843cb7b374c543fd932b128ce3b kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
5afef0822fd59b71b15216e1cb5f96561286c4de riscv: fix VMALLOC_START definition
e27f597ee3de8bd03625e74bacac36c8da2ddba0 mm: fix VMA heap bounds checking
f9596177c6b735475d32c50146a207995c643cb7 selftests/mm: cow: print ksft header before printing anything else
e9fcc0c3dffda9c07d14972306856f16d9ed317f mm/damon/core: make damon_start() waits until kdamond_fn() starts
3b13246c73bd29952b8e2db356543c83270bf805 loongarch, kexec: change dependency of object files
7ebf9a53448d0a7be43ee492aae9c2f3db9d6fe3 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
f95042aa94f256f4937a3f003958e07774382ad8 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
20ab7df9228d586cba7c853a8a7466c6e98f4437 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
c253b9f1eab898a0e20184e102ac7f06bc40206c x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
84e25dbc6b1bd1019946d20d6ef007590a4553b8 crash_core: Fix the check for whether crashkernel is from high memory
a1587be4a6f5ecf1b4dad233b43931e5fd73bbbc Revert "selftests: error out if kernel header files are not yet built"
296a731e13cc0fe663258b559ca53003ae34587c mm/shmem: fix race in shmem_undo_range w/THP
9fc9ea66540c545e80e4ecd821ec3395c12554c3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
f4279f67671dadbb900a82e6e760c4d7edc0c017 mm/sparsemem: fix race in accessing memory_section->usage
3744b836ea661b4059f3d27d588065d0330e16d4 mm/sparsemem: fix race in accessing memory_section->usage
e36ef14112e1430b8746454867f9cbf5d1a4fafa kexec: fix KEXEC_FILE dependencies
a91ef0ca7c2b83d9d1c11da95c5416bde096b311 kexec-fix-kexec_file-dependencies-fix
f41722c5abb960c45fb3f98d6871a7e9f4016a57 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a790b0a4b6a6873629dd7204ed376b2e205ce6a6 mm/mglru: fix underprotected page cache
291b4d4a4f9ef2a87f67bb851ccc01a812369897 mm/mglru: try to stop at high watermarks
bc0bfde44ba73882a51376a536572a1b4d674065 mm/mglru: respect min_ttl_ms with memcgs
228d5c10708f36973576a2f196135248c55520ed mm/mglru: reclaim offlined memcgs harder
5c376a13b33c3751cd077c6eb28a9006bf1c7b3c Merge branch 'mm-stable' into mm-unstable
be2476f1214178eb75478b6f1b43905499194046 maple_tree: remove unnecessary default labels from switch statements
dabfaef94e1f4717362157150a5107d0e198590f maple_tree: make mas_erase() more robust
3c41cdc1d70c137cdfb2d6e24ef551c4e38defbb maple_tree: move debug check to __mas_set_range()
22812f16b34347f4b1f1db6c48cd7f776d48c3b0 maple_tree: add end of node tracking to the maple state
8fa88cb196f1c170bd78befc7e04ae1f8b8508a7 maple_tree: use cached node end in mas_next()
d5c348d00aeed7d595c9c3420f8884f62d39d16c maple_tree: use cached node end in mas_destroy()
7595078d028d4b7494d5fc916956ba9afe466fd0 maple_tree: clean up inlines for some functions
0efbaef113dfee8aaffa6508c3b72dec3e3ef43b maple_tree: separate ma_state node from status.
b561cf4e61100be1b68fd6c65f269191429a790a maple_tree: fix comments about MAS_*
10b006e946d477cc8aa28a8333d2e58c5dc9a95b maple_tree: update forking to separate maple state and node
48d8e8cfe9e22a32854cefc7da3c2457bd4b396e maple_tree: fix mas_prev() state separation code
bbf0aeab7fe706b9aa9d360e14c2662d920191ff maple_tree: remove mas_searchable()
59355c12a8e05311ce5bf456901e2796879665bb maple_tree: use maple state end for write operations
822bd39c18ee0102d9200056feee7d55cfdbabbe maple_tree: don't find node end in mtree_lookup_walk()
f29ec46cd3fb5091d4bb0dfc94602c9653a255cf maple_tree: mtree_range_walk() clean up
ffae347176fae4ec24ed7c6a74f45260e4ae8f75 maple_tree: remove unused function
f9e8da5562cb91f771362ba2fafdbe56c0e352db buffer: return bool from grow_dev_folio()
2cec51178bc812ddb03e3b880a9a6c71d08656da buffer: calculate block number inside folio_init_buffers()
83af28c0a6ec9364d1c0fa79b334bcf9134dad4f buffer: fix grow_buffers() for block size > PAGE_SIZE
bf62545134900beeb5d64932d5961f6fd3d25ae1 buffer: add cast in grow_buffers() to avoid a multiplication libcall
0834cbb7f7eadf42d8871364e424f05a9ac267be buffer: cast block to loff_t before shifting it
efe4e47044d4c6d0ee671a317a6f6c1a0dcf0afc buffer: fix various functions for block size > PAGE_SIZE
efa14ba0f32d103c8bbc263932df17f944cad379 buffer: handle large folios in __block_write_begin_int()
6d2c7bb5ae1ac31f02d505fb48437c45111fe9eb buffer: fix more functions for block size > PAGE_SIZE
a40538d71a51f87cca6f77b036aa3d8030dcc4b6 maple_tree: move the check forward to avoid static check warning
b48ba70047a9966689007506b0bfdfe6b6416eaf maple_tree: avoid ascending when mas->min is also the parent's minimum
081e9f22690e35721ec666b71684587da87800de maple_tree: remove an unused parameter for ma_meta_end()
519ccc4dda2f3996bfce28692c47746dfb79051b maple_tree: delete one of the two identical checks
9b7835a400cfb2ab28c93faca258fb0e77ed105a maple_tree: simplify mas_leaf_set_meta()
21d4439b424cc6c811d0a0c6463120961c58a20c mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
7edf0aed0c8f4ab82f6437cae19e9b1860bd3ca0 userfaultfd: UFFDIO_MOVE uABI
f16100445900f2e60478eeadc4e2ec9c787f420a selftests/mm: call uffd_test_ctx_clear at the end of the test
a850cf9fdf7b491212f9b863b86ca0362af6649d selftests/mm: add uffd_test_case_ops to allow test case-specific operations
490184ff0cfc989aff271ec7ed4ba112b449fe3c selftests/mm: add UFFDIO_MOVE ioctl test
6c8ee9132e6c0fd2611713279083170c3aa06700 list_lru: allow explicit memcg and NUMA node selection
0d363fa4e7166f23de4dfdfb7e71e0bc8963c6af memcontrol: implement mem_cgroup_tryget_online()
d6b10a74af0f28dcb9ed9b901d6c13997cd2bdb1 zswap: make shrinking memcg-aware
aceb9b26cedc8b63468b945fc446a1fbf58af862 zswap: make shrinking memcg-aware (fix)
8524eb4e9292a6d61d1e81b0fe0281b39b38c5e0 zswap: make shrinking memcg-aware (fix 2)
8cad3438331c470cc075130cf4e631ceffef7e87 mm: memcg: add per-memcg zswap writeback stat
95996b01170ceb5d46f36c2fd80d86928cd572af mm: memcg: add per-memcg zswap writeback stat (fix)
8477c3283343c3332c803baaa1f447ae73ca7a84 selftests: cgroup: update per-memcg zswap writeback selftest
6fe0b8ecddcd77ccd41843a04925d044b7b9c41b zswap: shrink zswap pool based on memory pressure
9e87eabb15685a906594b7298fd171b894d5de61 zswap: shrinks zswap pool based on memory pressure (fix)
b7b62db054d268a30a2db64b7a9db46f1a37261d mm: memcg: change flush_next_time to flush_last_time
62dcf53ae7775e39475980df613e371297825a2b mm: memcg: move vmstats structs definition above flushing code
c1ac6c4e53a419f0dea2dae30534bab16d575335 mm: memcg: make stats flushing threshold per-memcg
5667fbd47cbc6bfe50541f96ecdc24000d409e0c mm: workingset: move the stats flush into workingset_test_recent()
ae4532eea478002896839882ea70e307f66d2286 mm: memcg: restore subtree stats flushing
3b31958741200febff4c6fdfcf4a73693d3c50fe mm-memcg-restore-subtree-stats-flushing-fix
7463ea540c49e6ae9704ca1431d5ea28c6f1960b mm: memcg: remove stats flushing mutex
636221e207c4972be48c8eac7edf19a67c07c028 selftests/mm: dont run ksm_functional_tests twice
afeb391269bb7d0434733dd2936664d0ec1b2f4b mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
62644e2d8bdd8d85778b4ac3603a1c21fdde7bf2 mm/damon: document get_score_arg field of struct damos_quota
760eae371c510f11ee99f7d46eb26d1522feb345 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
acdde4f5870f6cc58905b938ec4430cf8a2a7d33 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
b28974d2b3c75adf140d3137eba14f9607b7ee7c mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
8fb668a60e38c50096f752d81be888527275bb79 mm/damon/core-test: add a unit test for the feedback loop algorithm
9316b0df8c8dcd2a66efe22d5b5e80e5bc49dedb selftests/damon: test quota goals directory
fe82c734a3bbe8c7f145fb3421913a9b32e02ed6 Docs/mm/damon/design: document DAMOS quota auto tuning
64295380f8fb7dcb07c8f6c6b291187d1531d93f Docs/ABI/damon: document DAMOS quota goals
f6cdaf8d57466844dba0f8ffd230a4d96b9eacdc Docs/admin-guide/mm/damon/usage: document for quota goals
021afdf0db5918b4a5a4d7e950e30fa0f8880714 mm: ksm: use more folio api in ksm_might_need_to_copy()
ab81453a4013d9b7186782958bb686fa207149ad mm: memory: use a folio in validate_page_before_insert()
241177ff1a3a7eac11efb439d4b032fd5a645e62 mm: memory: rename page_copy_prealloc() to folio_prealloc()
2f91c814d4d8e1a6f4471dbae8477218ad5d7047 mm: memory: use a folio in do_cow_fault()
08a6271022bb52cbefd370833e6f0764893f9349 mm: memory: use folio_prealloc() in wp_page_copy()
6725d9671e54c7ea1058e93f51df5f129d7a5bca mm/readahead: do not allow order-1 folio
4631b71f3633082b6bbf95c5e4d645bc04649e1e mm/rmap: fix misplaced parenthesis of a likely()
881f54715467ac5bfef474c93c5a1897d31bbc9a kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
243f4a503ba0cc1050bb88dbae4a270a1a52ef40 kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
ded6a960f94b5e60ec839361f7485cdc0b007d04 mm: huge_memory: use more folio api in __split_huge_page_tail()
bbd863eb8279869dd3863522fdd572a3a145e743 mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
06fc0128f7785ca6d3e877ef33eee5abcf59dba1 mm: filemap: remove unnecessary iitialization of ret
26f926c5b8a83ad5f16ca0a5f226db445834f959 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
9018350f947ad21cd79cf6c8a4a4b39595ebd1a6 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
1a350f61ab98c5db33c5ad75a292b341d2959db5 mm: cma: remove unnecessary initialization of ret
e9b53a2627ee2998d554c3b2ce68f3f922ca8087 mm: use vma_pages() for vma objects
1fcca9138a32dcbaa9a88aeb12528432e10b9983 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
123758e69139268bc953995c754a69c4fadbfeef maple_tree: change return type of mas_split_final_node as void.
1eba1301f79db8be46e82bbb24c6879f28f14d1c mm: allow deferred splitting of arbitrary anon large folios
36ab4bfcf9e660ca138f136e026b207f72fe758f mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
fe2c9313a8c08d954a65904307b246e34e118ed6 mm: thp: introduce multi-size THP sysfs interface
f1f2852c8024fdae3717b84e39ba5d1f581afd20 mm: thp: support allocation of anonymous multi-size THP
45a2d7171468c7186141bb9b56e7d9dc1f489127 selftests/mm/kugepaged: restore thp settings at exit
58e1d476950c3380fb900c5b1145bde9128048b8 selftests/mm: factor out thp settings management
b6922e643e552ce3d0794bf21f413c55d4888e91 selftests/mm: support multi-size THP interface in thp_settings
96b4188157eb3a7db8742cc33b8ea2937903a62a selftests/mm/khugepaged: enlighten for multi-size THP
ae100708d5d0576824292a95d5bde7cab25173e0 selftests/mm/cow: generalize do_run_with_thp() helper
3cc3fa52666ea88da055f38ef855759f5937053e selftests/mm/cow: add tests for anonymous multi-size THP
87cad88ee0baa366741721974144f6ae9b5a8351 zswap: memcontrol: implement zswap writeback disabling
d806ecaf56a534c6adcd0dbc8f20e50b299b3716 maple_tree: Fix warning comparing pointer to 0
c8f6ebd6369af9f0139f78680937bc0f14d01eb6 maple_tree: fix typos/spellos etc.
1842cde54a2b299628f3ad1feddb3fdd3d9125de mm: optimization on page allocation when CMA enabled
5880a86335bc04a46477546d53e5dddd7fec48be mm: vmscan: try to reclaim swapcache pages if no swap space
93657dd159a3e5abb70e43d2704d3c269d9c61c8 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f35c00a9f8694c77afd73d14e786694c48e26a07 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
b8db4aed45d49307a47fd55b50e4b94bd8b4704b Makefile.extrawarn: turn on missing-prototypes globally
fe82db57075df29ad6a2ce329139211adef8f599 kexec_file: add kexec_file flag to control debug printing
5f9b7bdf5d0c0baeec4290bf2ace55e4aca2dbf2 kexec_file: print out debugging message if required
64921ff373a8d188c220f2b80140ad9bf9938949 kexec_file, x86: print out debugging message if required
15cdb8122d76183ea6bf26987f907ed4d5dbae8f kexec_file, arm64: print out debugging message if required
9c126266a6db324cde56bb4960af290caba368d4 kexec_file, riscv: print out debugging message if required
848d0f4bf20441f718bc373bc956e6a15405b59f kexec_file, power: print out debugging message if required
841dad89f045eaa9f9b65c00f970c2a426ae3628 kexec_file, parisc: print out debugging message if required
a2ed27bdd45795fdab4729c9d2d424db63f0755e riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
9dbc7003f8382a734def17a8e743477e4d9ae7ef kcov: remove stale RANDOMIZE_BASE text
157ab867bac945fa6fea1f046204b214ab18736b rapidio/tsi721: fix kernel-doc warnings
580abb5818e08e33ae90d319bb3a6123b11d1514 freevxfs: bmap: fix kernel-doc warnings
e9b0b8c536553eb50ac9ea92bccf1d0fce4c15c1 freevxfs: immed: fix kernel-doc param name
42282c2a3d9f7ff3769ec21b235a2c278dec0b6d freevxfs: lookup: fix function params kernel-doc
052ab146a0800ae9bb365f87a7270f297f8d6215 cpumask: introduce for_each_cpu_and_from()
0ccbdd51c8714f392c452c875b8b531c29c81550 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
2c3adb99af393b81e324113ed22bf262e468dc5e lib/group_cpus: optimize inner loop in grp_spread_init_one()
0f3c50c35980222e5883a88b1589dae491e79f56 lib/group_cpus: optimize outer loop in grp_spread_init_one()
85416119e416276e8c6d8c6569517a73e7d1d4a7 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
35ab3301f9852a4980222789dcf67c124e438414 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
2051802d133fbda25a58a686e7a874b34d3e71dc nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
6ef447bd2dedd7f3f9af709cb609362b9b73a221 fork: remove redundant TASK_UNINTERRUPTIBLE
1d19eaf7a97a04bd1548520428b66ff079109ee7 init/Kconfig: move more items into the EXPERT menu
f56d8e886ecd7f7ebd860df8b4145050dea4f0e5 initramfs: expose retained initrd as sysfs file
a8fec7b795a8e0b8923e2cb292ce5803e3ad0ebd usr/Kconfig: fix typos of "its"
ed53510a96472aa82a00d0bf97080a811fea697d Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2301849412028590933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30fd00135c3c-228d5c10708f.txt

0d3df0aeb1028843cb7b374c543fd932b128ce3b kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
5afef0822fd59b71b15216e1cb5f96561286c4de riscv: fix VMALLOC_START definition
e27f597ee3de8bd03625e74bacac36c8da2ddba0 mm: fix VMA heap bounds checking
f9596177c6b735475d32c50146a207995c643cb7 selftests/mm: cow: print ksft header before printing anything else
e9fcc0c3dffda9c07d14972306856f16d9ed317f mm/damon/core: make damon_start() waits until kdamond_fn() starts
3b13246c73bd29952b8e2db356543c83270bf805 loongarch, kexec: change dependency of object files
7ebf9a53448d0a7be43ee492aae9c2f3db9d6fe3 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
f95042aa94f256f4937a3f003958e07774382ad8 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
20ab7df9228d586cba7c853a8a7466c6e98f4437 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
c253b9f1eab898a0e20184e102ac7f06bc40206c x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
84e25dbc6b1bd1019946d20d6ef007590a4553b8 crash_core: Fix the check for whether crashkernel is from high memory
a1587be4a6f5ecf1b4dad233b43931e5fd73bbbc Revert "selftests: error out if kernel header files are not yet built"
296a731e13cc0fe663258b559ca53003ae34587c mm/shmem: fix race in shmem_undo_range w/THP
9fc9ea66540c545e80e4ecd821ec3395c12554c3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
f4279f67671dadbb900a82e6e760c4d7edc0c017 mm/sparsemem: fix race in accessing memory_section->usage
3744b836ea661b4059f3d27d588065d0330e16d4 mm/sparsemem: fix race in accessing memory_section->usage
e36ef14112e1430b8746454867f9cbf5d1a4fafa kexec: fix KEXEC_FILE dependencies
a91ef0ca7c2b83d9d1c11da95c5416bde096b311 kexec-fix-kexec_file-dependencies-fix
f41722c5abb960c45fb3f98d6871a7e9f4016a57 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a790b0a4b6a6873629dd7204ed376b2e205ce6a6 mm/mglru: fix underprotected page cache
291b4d4a4f9ef2a87f67bb851ccc01a812369897 mm/mglru: try to stop at high watermarks
bc0bfde44ba73882a51376a536572a1b4d674065 mm/mglru: respect min_ttl_ms with memcgs
228d5c10708f36973576a2f196135248c55520ed mm/mglru: reclaim offlined memcgs harder

--===============2301849412028590933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c92218f4e7d-e52ec6a2db2e.txt

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

--===============2301849412028590933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c046ecee570c-a8fec7b795a8.txt

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
b8db4aed45d49307a47fd55b50e4b94bd8b4704b Makefile.extrawarn: turn on missing-prototypes globally
fe82db57075df29ad6a2ce329139211adef8f599 kexec_file: add kexec_file flag to control debug printing
5f9b7bdf5d0c0baeec4290bf2ace55e4aca2dbf2 kexec_file: print out debugging message if required
64921ff373a8d188c220f2b80140ad9bf9938949 kexec_file, x86: print out debugging message if required
15cdb8122d76183ea6bf26987f907ed4d5dbae8f kexec_file, arm64: print out debugging message if required
9c126266a6db324cde56bb4960af290caba368d4 kexec_file, riscv: print out debugging message if required
848d0f4bf20441f718bc373bc956e6a15405b59f kexec_file, power: print out debugging message if required
841dad89f045eaa9f9b65c00f970c2a426ae3628 kexec_file, parisc: print out debugging message if required
a2ed27bdd45795fdab4729c9d2d424db63f0755e riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
9dbc7003f8382a734def17a8e743477e4d9ae7ef kcov: remove stale RANDOMIZE_BASE text
157ab867bac945fa6fea1f046204b214ab18736b rapidio/tsi721: fix kernel-doc warnings
580abb5818e08e33ae90d319bb3a6123b11d1514 freevxfs: bmap: fix kernel-doc warnings
e9b0b8c536553eb50ac9ea92bccf1d0fce4c15c1 freevxfs: immed: fix kernel-doc param name
42282c2a3d9f7ff3769ec21b235a2c278dec0b6d freevxfs: lookup: fix function params kernel-doc
052ab146a0800ae9bb365f87a7270f297f8d6215 cpumask: introduce for_each_cpu_and_from()
0ccbdd51c8714f392c452c875b8b531c29c81550 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
2c3adb99af393b81e324113ed22bf262e468dc5e lib/group_cpus: optimize inner loop in grp_spread_init_one()
0f3c50c35980222e5883a88b1589dae491e79f56 lib/group_cpus: optimize outer loop in grp_spread_init_one()
85416119e416276e8c6d8c6569517a73e7d1d4a7 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
35ab3301f9852a4980222789dcf67c124e438414 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
2051802d133fbda25a58a686e7a874b34d3e71dc nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
6ef447bd2dedd7f3f9af709cb609362b9b73a221 fork: remove redundant TASK_UNINTERRUPTIBLE
1d19eaf7a97a04bd1548520428b66ff079109ee7 init/Kconfig: move more items into the EXPERT menu
f56d8e886ecd7f7ebd860df8b4145050dea4f0e5 initramfs: expose retained initrd as sysfs file
a8fec7b795a8e0b8923e2cb292ce5803e3ad0ebd usr/Kconfig: fix typos of "its"

--===============2301849412028590933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33cc938e65a9-5d4c6ac94694.txt

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
0c92218f4e7d4b4a7245d32bea042fa6f9cc39d7 Merge branch 'master' into mm-hotfixes-stable
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

--===============2301849412028590933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd2c772e43fe-f35c00a9f869.txt

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
0d3df0aeb1028843cb7b374c543fd932b128ce3b kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
5afef0822fd59b71b15216e1cb5f96561286c4de riscv: fix VMALLOC_START definition
e27f597ee3de8bd03625e74bacac36c8da2ddba0 mm: fix VMA heap bounds checking
f9596177c6b735475d32c50146a207995c643cb7 selftests/mm: cow: print ksft header before printing anything else
e9fcc0c3dffda9c07d14972306856f16d9ed317f mm/damon/core: make damon_start() waits until kdamond_fn() starts
3b13246c73bd29952b8e2db356543c83270bf805 loongarch, kexec: change dependency of object files
7ebf9a53448d0a7be43ee492aae9c2f3db9d6fe3 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
f95042aa94f256f4937a3f003958e07774382ad8 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
20ab7df9228d586cba7c853a8a7466c6e98f4437 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
c253b9f1eab898a0e20184e102ac7f06bc40206c x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
84e25dbc6b1bd1019946d20d6ef007590a4553b8 crash_core: Fix the check for whether crashkernel is from high memory
a1587be4a6f5ecf1b4dad233b43931e5fd73bbbc Revert "selftests: error out if kernel header files are not yet built"
296a731e13cc0fe663258b559ca53003ae34587c mm/shmem: fix race in shmem_undo_range w/THP
9fc9ea66540c545e80e4ecd821ec3395c12554c3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
f4279f67671dadbb900a82e6e760c4d7edc0c017 mm/sparsemem: fix race in accessing memory_section->usage
3744b836ea661b4059f3d27d588065d0330e16d4 mm/sparsemem: fix race in accessing memory_section->usage
e36ef14112e1430b8746454867f9cbf5d1a4fafa kexec: fix KEXEC_FILE dependencies
a91ef0ca7c2b83d9d1c11da95c5416bde096b311 kexec-fix-kexec_file-dependencies-fix
f41722c5abb960c45fb3f98d6871a7e9f4016a57 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a790b0a4b6a6873629dd7204ed376b2e205ce6a6 mm/mglru: fix underprotected page cache
291b4d4a4f9ef2a87f67bb851ccc01a812369897 mm/mglru: try to stop at high watermarks
bc0bfde44ba73882a51376a536572a1b4d674065 mm/mglru: respect min_ttl_ms with memcgs
228d5c10708f36973576a2f196135248c55520ed mm/mglru: reclaim offlined memcgs harder
5c376a13b33c3751cd077c6eb28a9006bf1c7b3c Merge branch 'mm-stable' into mm-unstable
be2476f1214178eb75478b6f1b43905499194046 maple_tree: remove unnecessary default labels from switch statements
dabfaef94e1f4717362157150a5107d0e198590f maple_tree: make mas_erase() more robust
3c41cdc1d70c137cdfb2d6e24ef551c4e38defbb maple_tree: move debug check to __mas_set_range()
22812f16b34347f4b1f1db6c48cd7f776d48c3b0 maple_tree: add end of node tracking to the maple state
8fa88cb196f1c170bd78befc7e04ae1f8b8508a7 maple_tree: use cached node end in mas_next()
d5c348d00aeed7d595c9c3420f8884f62d39d16c maple_tree: use cached node end in mas_destroy()
7595078d028d4b7494d5fc916956ba9afe466fd0 maple_tree: clean up inlines for some functions
0efbaef113dfee8aaffa6508c3b72dec3e3ef43b maple_tree: separate ma_state node from status.
b561cf4e61100be1b68fd6c65f269191429a790a maple_tree: fix comments about MAS_*
10b006e946d477cc8aa28a8333d2e58c5dc9a95b maple_tree: update forking to separate maple state and node
48d8e8cfe9e22a32854cefc7da3c2457bd4b396e maple_tree: fix mas_prev() state separation code
bbf0aeab7fe706b9aa9d360e14c2662d920191ff maple_tree: remove mas_searchable()
59355c12a8e05311ce5bf456901e2796879665bb maple_tree: use maple state end for write operations
822bd39c18ee0102d9200056feee7d55cfdbabbe maple_tree: don't find node end in mtree_lookup_walk()
f29ec46cd3fb5091d4bb0dfc94602c9653a255cf maple_tree: mtree_range_walk() clean up
ffae347176fae4ec24ed7c6a74f45260e4ae8f75 maple_tree: remove unused function
f9e8da5562cb91f771362ba2fafdbe56c0e352db buffer: return bool from grow_dev_folio()
2cec51178bc812ddb03e3b880a9a6c71d08656da buffer: calculate block number inside folio_init_buffers()
83af28c0a6ec9364d1c0fa79b334bcf9134dad4f buffer: fix grow_buffers() for block size > PAGE_SIZE
bf62545134900beeb5d64932d5961f6fd3d25ae1 buffer: add cast in grow_buffers() to avoid a multiplication libcall
0834cbb7f7eadf42d8871364e424f05a9ac267be buffer: cast block to loff_t before shifting it
efe4e47044d4c6d0ee671a317a6f6c1a0dcf0afc buffer: fix various functions for block size > PAGE_SIZE
efa14ba0f32d103c8bbc263932df17f944cad379 buffer: handle large folios in __block_write_begin_int()
6d2c7bb5ae1ac31f02d505fb48437c45111fe9eb buffer: fix more functions for block size > PAGE_SIZE
a40538d71a51f87cca6f77b036aa3d8030dcc4b6 maple_tree: move the check forward to avoid static check warning
b48ba70047a9966689007506b0bfdfe6b6416eaf maple_tree: avoid ascending when mas->min is also the parent's minimum
081e9f22690e35721ec666b71684587da87800de maple_tree: remove an unused parameter for ma_meta_end()
519ccc4dda2f3996bfce28692c47746dfb79051b maple_tree: delete one of the two identical checks
9b7835a400cfb2ab28c93faca258fb0e77ed105a maple_tree: simplify mas_leaf_set_meta()
21d4439b424cc6c811d0a0c6463120961c58a20c mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
7edf0aed0c8f4ab82f6437cae19e9b1860bd3ca0 userfaultfd: UFFDIO_MOVE uABI
f16100445900f2e60478eeadc4e2ec9c787f420a selftests/mm: call uffd_test_ctx_clear at the end of the test
a850cf9fdf7b491212f9b863b86ca0362af6649d selftests/mm: add uffd_test_case_ops to allow test case-specific operations
490184ff0cfc989aff271ec7ed4ba112b449fe3c selftests/mm: add UFFDIO_MOVE ioctl test
6c8ee9132e6c0fd2611713279083170c3aa06700 list_lru: allow explicit memcg and NUMA node selection
0d363fa4e7166f23de4dfdfb7e71e0bc8963c6af memcontrol: implement mem_cgroup_tryget_online()
d6b10a74af0f28dcb9ed9b901d6c13997cd2bdb1 zswap: make shrinking memcg-aware
aceb9b26cedc8b63468b945fc446a1fbf58af862 zswap: make shrinking memcg-aware (fix)
8524eb4e9292a6d61d1e81b0fe0281b39b38c5e0 zswap: make shrinking memcg-aware (fix 2)
8cad3438331c470cc075130cf4e631ceffef7e87 mm: memcg: add per-memcg zswap writeback stat
95996b01170ceb5d46f36c2fd80d86928cd572af mm: memcg: add per-memcg zswap writeback stat (fix)
8477c3283343c3332c803baaa1f447ae73ca7a84 selftests: cgroup: update per-memcg zswap writeback selftest
6fe0b8ecddcd77ccd41843a04925d044b7b9c41b zswap: shrink zswap pool based on memory pressure
9e87eabb15685a906594b7298fd171b894d5de61 zswap: shrinks zswap pool based on memory pressure (fix)
b7b62db054d268a30a2db64b7a9db46f1a37261d mm: memcg: change flush_next_time to flush_last_time
62dcf53ae7775e39475980df613e371297825a2b mm: memcg: move vmstats structs definition above flushing code
c1ac6c4e53a419f0dea2dae30534bab16d575335 mm: memcg: make stats flushing threshold per-memcg
5667fbd47cbc6bfe50541f96ecdc24000d409e0c mm: workingset: move the stats flush into workingset_test_recent()
ae4532eea478002896839882ea70e307f66d2286 mm: memcg: restore subtree stats flushing
3b31958741200febff4c6fdfcf4a73693d3c50fe mm-memcg-restore-subtree-stats-flushing-fix
7463ea540c49e6ae9704ca1431d5ea28c6f1960b mm: memcg: remove stats flushing mutex
636221e207c4972be48c8eac7edf19a67c07c028 selftests/mm: dont run ksm_functional_tests twice
afeb391269bb7d0434733dd2936664d0ec1b2f4b mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
62644e2d8bdd8d85778b4ac3603a1c21fdde7bf2 mm/damon: document get_score_arg field of struct damos_quota
760eae371c510f11ee99f7d46eb26d1522feb345 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
acdde4f5870f6cc58905b938ec4430cf8a2a7d33 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
b28974d2b3c75adf140d3137eba14f9607b7ee7c mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
8fb668a60e38c50096f752d81be888527275bb79 mm/damon/core-test: add a unit test for the feedback loop algorithm
9316b0df8c8dcd2a66efe22d5b5e80e5bc49dedb selftests/damon: test quota goals directory
fe82c734a3bbe8c7f145fb3421913a9b32e02ed6 Docs/mm/damon/design: document DAMOS quota auto tuning
64295380f8fb7dcb07c8f6c6b291187d1531d93f Docs/ABI/damon: document DAMOS quota goals
f6cdaf8d57466844dba0f8ffd230a4d96b9eacdc Docs/admin-guide/mm/damon/usage: document for quota goals
021afdf0db5918b4a5a4d7e950e30fa0f8880714 mm: ksm: use more folio api in ksm_might_need_to_copy()
ab81453a4013d9b7186782958bb686fa207149ad mm: memory: use a folio in validate_page_before_insert()
241177ff1a3a7eac11efb439d4b032fd5a645e62 mm: memory: rename page_copy_prealloc() to folio_prealloc()
2f91c814d4d8e1a6f4471dbae8477218ad5d7047 mm: memory: use a folio in do_cow_fault()
08a6271022bb52cbefd370833e6f0764893f9349 mm: memory: use folio_prealloc() in wp_page_copy()
6725d9671e54c7ea1058e93f51df5f129d7a5bca mm/readahead: do not allow order-1 folio
4631b71f3633082b6bbf95c5e4d645bc04649e1e mm/rmap: fix misplaced parenthesis of a likely()
881f54715467ac5bfef474c93c5a1897d31bbc9a kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
243f4a503ba0cc1050bb88dbae4a270a1a52ef40 kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
ded6a960f94b5e60ec839361f7485cdc0b007d04 mm: huge_memory: use more folio api in __split_huge_page_tail()
bbd863eb8279869dd3863522fdd572a3a145e743 mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
06fc0128f7785ca6d3e877ef33eee5abcf59dba1 mm: filemap: remove unnecessary iitialization of ret
26f926c5b8a83ad5f16ca0a5f226db445834f959 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
9018350f947ad21cd79cf6c8a4a4b39595ebd1a6 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
1a350f61ab98c5db33c5ad75a292b341d2959db5 mm: cma: remove unnecessary initialization of ret
e9b53a2627ee2998d554c3b2ce68f3f922ca8087 mm: use vma_pages() for vma objects
1fcca9138a32dcbaa9a88aeb12528432e10b9983 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
123758e69139268bc953995c754a69c4fadbfeef maple_tree: change return type of mas_split_final_node as void.
1eba1301f79db8be46e82bbb24c6879f28f14d1c mm: allow deferred splitting of arbitrary anon large folios
36ab4bfcf9e660ca138f136e026b207f72fe758f mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
fe2c9313a8c08d954a65904307b246e34e118ed6 mm: thp: introduce multi-size THP sysfs interface
f1f2852c8024fdae3717b84e39ba5d1f581afd20 mm: thp: support allocation of anonymous multi-size THP
45a2d7171468c7186141bb9b56e7d9dc1f489127 selftests/mm/kugepaged: restore thp settings at exit
58e1d476950c3380fb900c5b1145bde9128048b8 selftests/mm: factor out thp settings management
b6922e643e552ce3d0794bf21f413c55d4888e91 selftests/mm: support multi-size THP interface in thp_settings
96b4188157eb3a7db8742cc33b8ea2937903a62a selftests/mm/khugepaged: enlighten for multi-size THP
ae100708d5d0576824292a95d5bde7cab25173e0 selftests/mm/cow: generalize do_run_with_thp() helper
3cc3fa52666ea88da055f38ef855759f5937053e selftests/mm/cow: add tests for anonymous multi-size THP
87cad88ee0baa366741721974144f6ae9b5a8351 zswap: memcontrol: implement zswap writeback disabling
d806ecaf56a534c6adcd0dbc8f20e50b299b3716 maple_tree: Fix warning comparing pointer to 0
c8f6ebd6369af9f0139f78680937bc0f14d01eb6 maple_tree: fix typos/spellos etc.
1842cde54a2b299628f3ad1feddb3fdd3d9125de mm: optimization on page allocation when CMA enabled
5880a86335bc04a46477546d53e5dddd7fec48be mm: vmscan: try to reclaim swapcache pages if no swap space
93657dd159a3e5abb70e43d2704d3c269d9c61c8 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f35c00a9f8694c77afd73d14e786694c48e26a07 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============2301849412028590933==--
