Content-Type: multipart/mixed; boundary="===============7774246908514441948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 12 Dec 2023 12:41:48 -0000
Message-Id: <170238490873.8409.5034803544883845651@gitolite.kernel.org>

--===============7774246908514441948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: bbd220ce4e29ed55ab079007cff0b550895258eb
    new: abb240f7a2bd14567ab53e602db562bb683391e6
    log: revlist-bbd220ce4e29-abb240f7a2bd.txt

--===============7774246908514441948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd220ce4e29-abb240f7a2bd.txt

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

--===============7774246908514441948==--
