Content-Type: multipart/mixed; boundary="===============7076287238949093013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 17 Apr 2025 00:43:56 -0000
Message-Id: <174485063660.75054.13624117999672174727@gitolite.kernel.org>

--===============7076287238949093013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: f2a0782e340a996d4f9cd2059fea26038ecc9bf2
    new: 8dd62d30180aea365715a3ece1f4d952bdf0e620
    log: revlist-f2a0782e340a-8dd62d30180a.txt
  - ref: refs/heads/fs-next
    old: a9d6e19f91b6600c02276cd7903f747a5389950c
    new: 56577cd0e671f30e136ead38edabb3f0f256387d
    log: revlist-a9d6e19f91b6-56577cd0e671.txt
  - ref: refs/heads/pending-fixes
    old: a6b9fbe391e8da36d2892590db4db4ff94005807
    new: 93ced5296772b7b704f48e4bad9fcfdf0633c780
    log: revlist-a6b9fbe391e8-93ced5296772.txt

--===============7076287238949093013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a0782e340a-8dd62d30180a.txt

1ddaff40c08abb926be5ba713c5efc412d0836c5 crypto: tegra - Fix IV usage for AES ECB
1296dcbad2316882f98559762b518eaa6aefcd92 dt-bindings: xilinx: Remove myself from maintainership
71d2143266efe0fca1583994af65c08643548316 dt-bindings: display: nwl-dsi: Allow 'data-lanes' property for port@1
2bd73c7949ea317838da70d7c9c19ef7291cfcdd dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX94 support
f0b12d3f28b19357eb323286a65c951cb9499ed4 dt-bindings: timer: nxp,sysctr-timer: Add i.MX94 support
cfb32c656eb7bf1d7a776b8793bb6baa6f58b5a4 crypto: scomp - Fix null-pointer deref when freeing streams
b7b39df7e710b0068356e4c696af07aa10e2cd3d crypto: caam/qi - Fix drv_ctx refcount bug
f57edca8c1e6148e6221c3abca4efce2c6eed2cb dt-bindings: timer: renesas,tpu: remove obsolete binding
d5f49921707cc73376ad6cf8410218b438fcd233 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
9ae0c92fec69374c6db8dddb0df00d86b9afa5da crypto: scomp - Fix wild memory accesses in scomp_free_streams
b2e689baf220408aff8ee5dfb4edb0817e1632bb crypto: ahash - Disable request chaining
a681b7c17dd21d5aa0da391ceb27a2007ba970a4 fs: ensure that *path_locked*() helpers leave passed path pristine
c62f4b82d57155f35befb5c8bbae176614b87623 Merge tag 'v6.15-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c1336865c4c90fcc649df0435a7c86c30030a723 Merge tag 'devicetree-fixes-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1492927e3b873fb8c9e46760a0891f66a65184d6 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
12616bb68a8e4db5bd8b3cb30a5436bcb75d55d9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8dd62d30180aea365715a3ece1f4d952bdf0e620 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============7076287238949093013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d6e19f91b6-56577cd0e671.txt

1ddaff40c08abb926be5ba713c5efc412d0836c5 crypto: tegra - Fix IV usage for AES ECB
1296dcbad2316882f98559762b518eaa6aefcd92 dt-bindings: xilinx: Remove myself from maintainership
71d2143266efe0fca1583994af65c08643548316 dt-bindings: display: nwl-dsi: Allow 'data-lanes' property for port@1
2bd73c7949ea317838da70d7c9c19ef7291cfcdd dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX94 support
f0b12d3f28b19357eb323286a65c951cb9499ed4 dt-bindings: timer: nxp,sysctr-timer: Add i.MX94 support
cfb32c656eb7bf1d7a776b8793bb6baa6f58b5a4 crypto: scomp - Fix null-pointer deref when freeing streams
b7b39df7e710b0068356e4c696af07aa10e2cd3d crypto: caam/qi - Fix drv_ctx refcount bug
f57edca8c1e6148e6221c3abca4efce2c6eed2cb dt-bindings: timer: renesas,tpu: remove obsolete binding
d5f49921707cc73376ad6cf8410218b438fcd233 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
9ae0c92fec69374c6db8dddb0df00d86b9afa5da crypto: scomp - Fix wild memory accesses in scomp_free_streams
b2e689baf220408aff8ee5dfb4edb0817e1632bb crypto: ahash - Disable request chaining
b73e05281cd9e37b5525641ca6f4544867372533 xfs: remove the leftover xfs_{set,clear}_li_failed infrastructure
a1a56f541a8f634007de4bcb45aa3eaf803154a8 xfs: mark xfs_buf_free as might_sleep()
845abeb1f06a8a44e21314460eeb14cddfca52cc xfs: add tunable threshold parameter for triggering zone GC
a37b3b9c3cc595521c7f9d9b2b0b2ad367bf9c98 xfs: compute buffer address correctly in xmbuf_map_backing_mem
72b5259053903552ee0314eb422c990c29eb8546 bcachefs: snapshot_node_missing is now autofix
1e78073609da1315eff204df58d6184e422a161f bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
349e6f7d0acf2ef5f1c6c85db304126932c9a283 bcachefs: Be precise about bch_io_failures
6210dcc68575cfe3784f72762e2c3f33c27b3c00 bcachefs: Poison extents that can't be read due to checksum errors
27b7a7bd089ea2f383b9e7219766999d96200144 bcachefs: Data move can read from poisoned extents
945611e0a9fe6d2b606f8627cf7936cda6f774e5 bcachefs: Rebalance now skips poisoned extents
8ad894f7980925dc67caf663714f179979dd4aac bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
5eee475c4af1e143b50b7e61d424788f51af6318 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
94b5269ae504132263ad1796af849d344a36d933 bcachefs: trace bch2_trans_kmalloc()
526d43d6e2abe0275c2521680d6193b0608cf1c4 bcachefs: struct alloc_request
d461c69f6936b321a22d3897354a6bf734819863 bcachefs: alloc_request.data_type
0db5188ff2b9676b8a426b638ce35e78d4f57e42 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
f9745bc1ccd20053809da7547b0bb0a22a1f6dad bcachefs: bch2_ec_stripe_head_get() takes alloc_request
b3a75a0585d29185d5e2fcfebfdf0e6b4331647c bcachefs: new_stripe_alloc_buckets() takes alloc_request
800768906a2a49783431ec9c474552d0ff2a6e59 bcachefs: alloc_request: deallocate_extra_replicas()
660f5c6a50d19b4b75b08e0e834cd3fe56d83c23 bcachefs: alloc_request.usage
9dfd6829fc9167c2916cd3c956371e6abaeaf56d bcachefs: alloc_request.counters
febc7f3930ebc14f6f4351da5fadd7a69adb35cd bcachefs: alloc_request.ca
df1f2029382686e38739cd45d99a03f3102f44a0 bcachefs: alloc_request.ptrs2
be54799a4a59b63671e06cbaebab118f4f9108a3 bcachefs: alloc_request no longer on stack
d92b44440d619a2e7b6ecaade8ac021eca1bbcda bcachefs: reduce new_stripe_alloc_buckets() stack usage
0861a11a45097ed1e1cec0a6755f4fae54cd9ce0 bcachefs: darray: provide typedefs for primitive types
7cd98150c6f9b7a3bd17bf8cd77eb9a8adfc65bd bcachefs: bch2_snapshot_table_make_room()
102ec12ed922e6b6b1612c0244c0e173831b1911 bcachefs: add missing include
ffe1ed30101d89bace357671fbe731580c96dd19 bcachefs: bch2_kvmalloc() mem alloc profiling
5c4a332933fea0168234ca26675cc30d1269afe8 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
920414f853063e36ec744624723a31c1396d3c21 bcachefs: simplify journal pin initialization
02427a7d6d76a0ca6c2645cb981769cda902276c bcachefs: alphabetize init function calls
548927393242bd777ab69bf58f965d601daade91 bcachefs: Move various init code to _init_early()
07a0b1eb901d5bde450e410927c1822f0ca68102 bcachefs: RO mounts now use less memory
8e1be026dd029211b638ee55aaaa775d738c3dfd bcachefs: move_data_phys: stats are not required
137a1bfbf9611049028dd25596a7a92bd67e6de7 bcachefs: early return for negative values when parsing BCH_OPT_UINT
52bf3c29c885de013d124386cbb8d53dc6d01b72 bcachefs: split error messages of invalid compression into two lines
66f2337c4ec42460b6a204fd1119ae8af55bc9ed bcachefs: indent error messages of invalid compression
b72fb2b97dc6cc107c589598304a8c9ff3f0a340 bcachefs: export bch2_chacha20
eee89026cb57adaecebf2ea200f5fa6236b5b010 bcachefs: Improve opts.degraded
ae9ad960f34abff2f391bb0696748d5e7d4321f0 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
037442bea10f12306d56ec053936284f58ad94c1 bcachefs: __btree_node_reclaim_checks()
632c8e8b0b76fba0a6e05ec8172f03f51dc75a0c bcachefs: Improve bch2_btree_cache_to_text()
a5b344f09d10245c452601dbd4a9a11f4ecdef89 bcachefs: bch2_dev_journal_alloc() now respects data_allowed
684aab6ff35768cd6e5336a685726eb21ad90822 bcachefs: bch2_dev_allocator_set_rw()
e84ce81fec1ed7340f14c6a839eef796c8917f2e bcachefs: Clean up duplicated code in bch2_journal_halt()
82f8a6739ed4a9167b0e29512eb6ba62f59a2fe2 bcachefs: Kill bch2_trans_unlock_noassert
5c64b0901bc79d3d788087fba66db76b0ced115e bcachefs: Remove spurious +1/-1 operation
8b8c89d942cfd1dbf0080d6aae63d8fb538138ba bcachefs: Simplify logic
0c7ae3e9e60ecb9275cdb1616d00fdaa194caafb bcachefs: Initialize c->name earlier on single dev filesystems
a681b7c17dd21d5aa0da391ceb27a2007ba970a4 fs: ensure that *path_locked*() helpers leave passed path pristine
1c406526bd84f1e0bd4bb4b50c6eeba0b135765a xfs: Fix spelling mistake "drity" -> "dirty"
ac55762c8f9d917f028f83846530552e4f0d75de bcachefs: Single device mode
b0e740f2a994ce1795350e35a1adbc97472629b8 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
abd911b38d019f938229795621cb195c28ee086c bcachefs: bch2_copygc_wakeup()
65c4085a58dce1e9f093b7b13ca08de46960acb8 bcachefs: Clean up option pre/post hooks, small fixes
89056bd84d86ec573dd9c829b3f08a241f5aa1f4 bcachefs: Incompatible features may now be enabled at runtime
89a5440177af4b2786daab7381bd1658f5cca6bd bcachefs: bch2_run_explicit_recovery_pass_printbuf()
9840d15ca8dffd62e527d6678962cc5fdc29af18 bcachefs: Simplify bch2_count_fsck_err()
20ab3de171eb7ca60a752c9ab00559ee87231018 bcachefs: bch2_dev_missing_bkey()
70f94b7beb4abb6163f09b7b9e06746ac281e975 bcachefs: print_str_as_lines() -> print_str()
6e307b0ff7c87ac913850269513e2d472adb45f9 bcachefs: Flag for repair on missing subvolume
9049f8fb65d7ea0bd322687ecf463601aff4cb24 bcachefs: Add a recovery pass for making sure root inode is readable
620e20868fdd447807a8259983b65b2b13db1157 bcachefs: sb_validate() no longer requires members_v1
3ab70a68d701afc021e24d343e40228a4ca6ace5 bcachefs: Shrink superblock downgrade table
7f41405ba8d57fe638c6a41c4284d663cad7497c bcachefs: Print features on startup with -o verbose
c62f4b82d57155f35befb5c8bbae176614b87623 Merge tag 'v6.15-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5359b9ec1ddce6f7a0cb80ba9b820456f0ee69b7 bcachefs: BCH_FEATURE_no_alloc_info
30a7af18691ac62d35bad374ee2299215fd850b8 bcachefs: BCH_FEATURE_small_image
4ca0496d63c1fe9420aa4d54f6f62e71e535ab2d bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
a31f49c4d34f507bc50bdfea30d0ee1448d3360a bcachefs: export bch2_move_data_phys()
b68d31a8d2d1bf66f71a6a4d44a6ce86026131be bcachefs: Plumb target parameter through btree_node_rewrite_pos()
de1383ac67c1141310eb977f02922f58df8313dc bcachefs: plumb btree_id through move_pred_fd
9c583e36b1dd633f023fe7527289ec58a926b5a7 bcachefs: bch2_move_data_btree() can move btree nodes
41fd9d561579b0827442b55c3fad65929d828eff bcachefs: bch2_move_data_btree() can now walk roots
b2dcbe2613ad7cc46072d624055eeb986d2047b3 docs: bcachefs: idle work scheduling design doc
c1336865c4c90fcc649df0435a7c86c30030a723 Merge tag 'devicetree-fixes-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1492927e3b873fb8c9e46760a0891f66a65184d6 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
12616bb68a8e4db5bd8b3cb30a5436bcb75d55d9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8dd62d30180aea365715a3ece1f4d952bdf0e620 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d05e36657f24e6179685922ea24adb95f21e9ec0 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
97d6075f6f3b7f1fe6cf951c548373d6b9aec69d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3729083ac0b91ca07a24f9e5cf33b03041fadad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f33a842613362d3a9ca580f9a63b122f6aa383d1 Merge branch 'master' of git://github.com/ceph/ceph-client.git
013b9d1d1d0ff4e3b2c8ecaf170d8946018bf76a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
02c0af0427a179eba890a5fb3004bb4a12667d7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
69288e3d00af9cdedd72a081fad3df33fac96432 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
474cef65284b6d0a031d16c186962f788f96b8e8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
38a0440cfb88aa19bd6eb5485c3c36f51ad0cf1a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8e2dacbc1c9959d22f391e8264cf0a00e4f6057f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
726adc403b39126c86d3961baf8e317568c0b827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
096a3fd446872447f345f398170137c9c8731bed Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c42a052c3121ba240fdec1033729103d89a11bbe Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e3684a68f5966c32e1b28ef81541962c14db6016 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4b3a5b27782251116fa35a7f5216af9cc3a6aae0 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
022336e2117845fbb523982b58d9e6205b7c2752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9e4af5b3667d180d1caa37ff95a9cb4fa7ad1873 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
56577cd0e671f30e136ead38edabb3f0f256387d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7076287238949093013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b9fbe391e8-93ced5296772.txt

adf53771a3123df99ca26e38818760fbcf5c05d0 riscv: Avoid fortify warning in syscall_get_arguments()
441016056010e50cee18633b9dc125b24feeb74d riscv: Fix unaligned access info messages
e94eb7ea6f206e229791761a5fdf9389f8dbd183 riscv: Properly export reserved regions in /proc/iomem
0b4cce68efb93e31a8e51795d696df6e379cb41c riscv: module: Fix out-of-bounds relocation access
1ee1313f4722e6d67c6e9447ee81d24d6e3ff4ad riscv: module: Allocate PLT entries for R_RISCV_PLT32
fb53a9aa5f5b8bf302f3260a7f1f5a24345ce62a riscv: Provide all alternative macros all the time
8b1879491472c145c58c3cbbaf0e05ea93ee5ddf can: fix missing decrement of j1939_proto.inuse_idx
6315d93541f8a5f77c5ef5c4f25233e66d189603 can: rockchip_canfd: fix broken quirks checks
688abe1027d00b7d4b2ce2d8764a2ae5ec6d250b octeontx2-pf: handle otx2_mbox_get_rsp errors
903d2b9f9efc5b3339d74015fcfc0d9fff276c4c net: ethernet: ti: am65-cpsw: fix port_np reference counting
12f2d033fae957d84c2c0ce604d2a077e61fa2c0 eth: bnxt: fix missing ring index trim on error path
2d300ce0b783ba74420052ed3a12010ac93bdb08 net: fib_rules: Fix iif / oif matching on L3 master device
f9c87590ed6ab78b69042ea31b7b8e37302d53f3 selftests: fib_rule_tests: Add VRF match tests
277cc13a5d69f27b4095f06c1cc63b8c38a06f60 Merge branch 'fib_rules-fix-iif-oif-matching-on-l3-master-device'
10a77965760c6e2b3eef483be33ae407004df894 batman-adv: Fix double-hold of meshif when getting enabled
adf6b730fc8dc61373a6ebe527494f4f1ad6eec7 Merge tag 'linux-can-fixes-for-6.15-20250415' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bd0dd18d9e4baf60bd9bff76623165b4149804e1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a2ae57777ea67b63363cae9ed05a1e4b47e2bb21 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
675ff3dd605dc8c781387c296e37cc84308c604e fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
4df46c6ebcf9999b001ac8f281a8899f28136739 MAINTAINERS: update SLAB ALLOCATOR maintainers
3956daeffe3e906f817f7aceef90644341fb07e8 MAINTAINERS: add MM subsection for the page allocator
59016be33ea36a0477c462836c3297f7e9232d04 mm: memcontrol: fix swap counter leak from offline cgroup
e4300387e39f9ef79878923df956ebafb1cb5cfd MAINTAINERS: add mmap trace events to MEMORY MAPPING
b8e2a4160c541bc39814a8eef8fe5238af667233 MAINTAINERS: add memory advice section
2a0f4bca0500221a268bbbfc63994a10b7b9bc65 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
6e253a999c43374f4b0d91eef304cf6949a213ab mm: hugetlb: fix incorrect fallback for subpool
da8c497cae5afd36689fbf33ee10c7a2d0177096 docs: ABI: replace mcroce@microsoft.com with new Meta address
47125b08b8ad1d9406450e1f32b103235648df27 writeback: fix false warning in inode_to_wb()
73a389b2089bf7d1abc630bc9101a62c055aee31 mm, hugetlb: increment the number of pages to be reset on HVO
d686aa72b4e859a94ca8cad607fb86c4466f031e mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
ac750f9bcc4e1f239a421cd80d195eb8f4fbfcf8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
968e1cbb1f6293c3add9607f80b5ce3d29f57583 USB: serial: option: add Sierra Wireless EM9291
b399078f882b6e5d32da18b6c696cc84b12f90d5 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
4cc01410e1c1dd075df10f750775c81d1cb6672b USB: serial: simple: add OWON HDS200 series oscilloscope support
d466304c4322ad391797437cd84cca7ce1660de0 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
a681b7c17dd21d5aa0da391ceb27a2007ba970a4 fs: ensure that *path_locked*() helpers leave passed path pristine
1e07b9fad022e0e02215150ca1e20912e78e8ec1 x86/e820: Discard high memory that can't be addressed by 32-bit systems
1413708f990cb7d025affd706ba9c23e2bfc1a27 riscv: Avoid fortify warning in syscall_get_arguments()
28e89cdac6482f3c980df3e2e245db7366269124 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
9b3ae50cb902322a2b5922b9fcf8132d9b4c2a24 irqchip/irq-bcm2712-mip: Enable driver when ARCH_BCM2835 is enabled
68715cb5c0e00284d93f976c6368809f64131b0b ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
3af4bec9c1db3f003be4d5ae09b6a737e4be1612 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
550c2aa787d1b06efcb11de1877354502a1237f2 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
dc3e30b4992336007c9798e5785b47819c7ef58e Merge patch series "riscv: Rework the arch_kgdb_breakpoint() implementation"
c62f4b82d57155f35befb5c8bbae176614b87623 Merge tag 'v6.15-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
615e705fc8c7bdb6816faf09b5b16a0441f050e7 Merge tag 'riscv-fixes-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
9dcf62a1df02237822a68e036a789e4502c04d1e Merge branch into tip/master: 'core/urgent'
2e7a2843d0de7677b7bb908ca006dc435e52c416 Merge branch into tip/master: 'irq/urgent'
39893b1e4ad7c4380abe4cfddaa58b34c4363bf4 Merge branch into tip/master: 'timers/urgent'
f737ab93945fb8f0213e1cccc39d028eb5d880e0 Merge branch into tip/master: 'x86/urgent'
07be53cfa81afe94b14fb4bfee8243f2e0125d5e selftests/ftrace: Differentiate bash and dash in dynevent_limitations.tc
c1336865c4c90fcc649df0435a7c86c30030a723 Merge tag 'devicetree-fixes-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
82303a059aab1e9c5f3d7248964d6c9549a60c1f selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
1492927e3b873fb8c9e46760a0891f66a65184d6 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
12616bb68a8e4db5bd8b3cb30a5436bcb75d55d9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8dd62d30180aea365715a3ece1f4d952bdf0e620 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1693b99e4d5d7c257bf938d98b387e2ca6c26826 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd61afde33cd4ba2b16d1720b641d9ff8f2a92a6 Merge branch 'fs-current' of linux-next
7e300eaaf84c1c1ce46fe99c448aed70be4f925d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e59fb3b982b7273aa6fa393af7bbbf557fc720b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
94cefcf566497e34fa3adf79fac1ae82613917bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5061b84b92f4dde85f0f3281ba1d2b21ea85c8d1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc27aed1425b32e966671f8b6c3a786bc69ded16 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5d6f363fc974e32dd9930fecaae63958b68a1df4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bbdaff8bfe8dd60e0619333e859ba485f56cca52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c42a3a3af6dff0e6f1e184596db5abe898f54f66 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
34722495c65f15f77abaea5a4b502028a43fd0eb Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b7d0a445f819d348d007916baf50545084eaa199 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
396ffaf3f5626e3975aa4d951f9bbf78515a8d24 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
66e560de64e724bd04cc5af54cf035abed12d172 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
94210331a6734da4012cb9bcbd918a35c24a2f34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
34e643675c3f7bb4c846d9ac2f5d12383e691136 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2f7e6a7d7eaa05082fa849b365d5d4f8b6f14fc4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b9b1e4616abf48eec6704b2511cba54c7383c6d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ce4371ca213491eec7162468e236aad2ebc63cdf Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
5dd23954ad4ad428a8b1742f25a8fbeb889b08fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f626c84585876f7d2f46b337b311e1f13a954d5b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1790b4a242fe119fead08fccc5bf923423c7449a Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b8362c8046a57e65a762c3be44cb956050b8d281 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
72f070c8da9483d9edb7f51d16970e089f38d7a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
41e9dc439e9578b19256aab0ff05f9c29dce19e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
228dcc2afaa031d2a312bb464aa9ae407068b848 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
fd0a64ae6e2abefe5aca9db4c4f07675e84fcbbb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
654c724aec3cee06754664bb9e85c8ec35f86e53 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5d37ee8a1d6455968ea3134d78223090d487c7f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
21b64675de1775c96043af7aa3ed1bb68a70f242 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9b02bad3d299ec69c173d612762d230964961f7e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f4b1203a9e09b06064967d319c87fe488ed7f518 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9d4de5ae5208548eb9c6a490ac454601f4fbf00b Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6861de4419ca23dc9661aca7b201d5d2b74049bf Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
23ecee88f635ebf1f61786588dc019a778bd81a8 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
698fc58f5869b582349891defbe29ac11adbdaaa Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
93ced5296772b7b704f48e4bad9fcfdf0633c780 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7076287238949093013==--
