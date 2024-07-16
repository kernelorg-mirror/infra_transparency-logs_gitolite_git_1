Content-Type: multipart/mixed; boundary="===============0487130844293198695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 16 Jul 2024 06:58:16 -0000
Message-Id: <172111309688.28747.13599121179569871993@gitolite.kernel.org>

--===============0487130844293198695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 91e3b24eb7d297d9d99030800ed96944b8652eaf
    new: 4f40be61af99a67d5580c1448acd9b74c0376389
    log: revlist-91e3b24eb7d2-4f40be61af99.txt
  - ref: refs/tags/next-20240716
    old: 0000000000000000000000000000000000000000
    new: 17899356052a56c8e8db3bc4828632cdc76f91fa
  - ref: refs/tags/v6.10
    old: 0000000000000000000000000000000000000000
    new: d04e483db22823c13c0313b7c43a52529a2e2672

--===============0487130844293198695==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-91e3b24eb7d2-4f40be61af99.txt

86a6a68febfcf57b5c2a7ba33e6d6f1f78ca5197 arm64: start using 'asm goto' for get_user() when available
7fd298d4b39d8d5fe99d56811a7ed78c7a5377d5 arm64: start using 'asm goto' for put_user()
e60cc61153e61e4e38bd983492df9959e82ae4dc vfs: dcache: move hashlen_hash() from callers into d_hash()
e78298556ee5d881f6679effb2a6743969ea6e2d runtime constants: add default dummy infrastructure
e3c92e81711d14b46c3121d36bc8e152cb843923 runtime constants: add x86 architecture support
4b8fa1173cdc33a1cb53e4cac869b1b7aac917a9 x86-64: word-at-a-time: improve byte count calculations
f915a3e5b0182dd7376f11337e231500a157e1f4 arm64: word-at-a-time: improve byte count calculations for LE
7d286849a8de41c1aee2957e224c5802d3488c8d vfs: link_path_walk: simplify name hash flow
631e1a710c0489e083d4f1276f6de787a5cf08fb vfs: link_path_walk: clarify and improve name hashing interface
ba848a77c90800cb686a5c8cf725e9bdfdcccfc2 vfs: link_path_walk: do '.' and '..' detection while hashing
5e8a9cebc5580ca7c01d6c151017187785dc0dfe fs: find rootfs mount of the mount namespace
58b0afa038bb404ff82b358b68db5ffa8f53c404 vfs: link_path_walk: improve may_lookup() code generation
13694f0dbc077f28fcb613e7e37018d87997abb9 vfs: link_path_walk: move more of the name hashing into hash_name()
80744d0e7a81c35795a2754049eafff76abbe371 fs: refuse mnt id requests with invalid ids early
4bed843b10004d9101b49ac7270131051c39a92b fs: reject invalid last mount id early
b80cc4df1124702c600fd43b784e423a30919204 ipc: mqueue: remove assignment from IS_ERR argument
94a2bc0f611cd9fa4d26e4679bf7ea4b01b12d56 arm64: add 'runtime constant' support
8c409989678e92e4a737e7cd2bb04f3efb81071a f2fs: fix start segno of large section
462be1c353400fa0bdd34c19897cf001ba6a5f60 Merge back thermal control material for 6.11.
c82bc1ab2a8a5e73d9728e80c4c2ed87e8921a38 f2fs: fix null reference error when checking end of zone
54f43a10fa257ad4af02a1d157fefef6ebcfa7dc f2fs: remove unreachable lazytime mount option parsing
f06c0f82e38bbda7264d6ef3c90045ad2810e0f3 f2fs: fix to update user block counts in block_operations()
e3a19972a49f61775e5e11ac43a663f28cdfb8b2 f2fs: only fragment segment in the same section
b40a2b00370931b0c50148681dd7364573e52e6b f2fs: use meta inode for GC of atomic file
f18d0076933689775fe7faeeb10ee93ff01be6ab f2fs: use meta inode for GC of COW file
7309871c03be22bee843f6961dcce183f04d48a9 f2fs: clean up F2FS_I()
bed6b0317441d82c32506750ccd868d83850e6f4 f2fs: clean up addrs_per_{inode,block}()
a808878308a8041ae10a151d69e2d22f94cae9f4 driver core: auxiliary bus: show auxiliary device IRQs
0477d5168bbb8767275822830b47112519a8446d net/mlx5: Expose SFs IRQs
03b927565057dae39da3e4b46e5ab65274b5dcdc platform: arm64: EC_ACER_ASPIRE1 should depend on ARCH_QCOM
1e02e317470b1c68d5971e51e8c62967ec1bc828 platform: arm64: EC_LENOVO_YOGA_C630 should depend on ARCH_QCOM
7cbbcbd4b5bb68a6208b872612bb301683dc7114 clocksource/drivers/arm_arch_timer: Remove unnecessary ‘0’ values from irq
f3539a6a6998e1e662fdb30af435f239d5931c98 clocksource/driver/arm_global_timer: Remove unnecessary ‘0’ values from err
db19d3aa77612983a02bd223b3f273f896b243cf clocksource/drivers/sh_cmt: Address race condition for clock events
cc9b2c590ebacf656bb2063c2f6cbfb7ad7081f3 clocksource/drivers/mips-gic-timer: Refine rating computation
5e4bfd66eccaaab65b3d565cfe28483afeacaf1d clocksource/drivers/mips-gic-timer: Correct sched_clock width
17c103b59c3b995eb9d2944067593f2c9cc13652 dt-bindings: timer: renesas,tmu: Add R-Mobile APE6 support
c1028676dc859fbef9de21f0312df347cab515ba dt-bindings: timer: renesas,tmu: Add RZ/G1 support
f124a52ab88986dc21c88bfbbcefbfb262ce47f9 dt-bindings: timer: renesas,tmu: Add R-Car Gen2 support
f24c0d6a50ebcc154bded7f40c997edc2064043e dt-bindings: timer: Add SOPHGO SG2002 clint
128f44f788cab8cab53edf9fa35eccbaa48fb4b2 dt-bindings: timer: Add schema for realtek,otto-timer
4bdc3eaa102b6bedb0800f76f53eca516d5cf20c clocksource/drivers/realtek: Add timer driver for rtl-otto platforms
47c8846a49baa8c0b7a6a3e7e7eacd6e8d119d25 PCI: Extend ACS configurability
a122a6fd72d64de1e2f7521046823e25cb269f06 Input: atmel_mxt_ts - use driver core to instantiate device attributes
2d7877d797aaa16b18ac156ed87fa0f23b9907c8 Input: omap-keypad - use driver core to instantiate device attributes
b20d6bf8014b2d6fcf65c150453d95a6276fd1fa Input: ati-remote2 - use driver core to instantiate device attributes
295b89a631fe2935d268a95a9dea284992a7a27d Input: yealink - use driver core to instantiate device attributes
f3efefb6fdcce604413135bd8d4c5568e53a1f13 Input: yealink - simplify locking in sysfs attribute handling
b7625d67eb1a63d33b0a2a4518ce4897d27f7465 Merge tag 'timers-v6.11-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
1df03a4b44146c4f720d793915747272c7773a3e RDMA/mana_ib: Set correct device into ib
62fdd1708fcb3e1c58d21221bf0861a8b1975f90 Merge tag 'ipsec-next-2024-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
3de8fd4a33c9caf5ca798373800a37e4f206d8ed bcachefs: Print allocator stuck on timeout in fallocate path
52fd0f96206831ed4b75d2060f2e2a96bf2624b0 bcachefs: btree ids are 64 bit bitmasks
8a3c8303e2f1834a79e00305d94ef562946c2ef4 bcachefs: uninline fallocate functions
26a170aa6182209723f7654eaeddcab7b58a9d83 bcachefs: add capacity, reserved to fs_alloc_debug_to_text()
a1e7a97f22bf688a1234e698d342726e70f8a25b bcachefs: sysfs internal/trigger_journal_writes
d06a26d24db090d8be0ea4c9bfa1457e334940b7 bcachefs: sysfs trigger_freelist_wakeup
cdda2126ab0dfeafc52c725f808baed7ea26d0b5 bcachefs: bch2_btree_reserve_cache_to_text()
f369de82679f4f71d4f5e8a3149a80ebc1bfc987 bcachefs: fix ei_update_lock lock ordering
12e7ff1a1ee5dda5880116db451a3f3d23a79267 bcachefs: Fix missing spaces in journal_entry_dev_usage_to_text
da6fa380d369a7e4d61f7a654efb48a018e3e563 bcachefs: Align the display format of `btrees/inodes/keys`
630d565ddad52c1777ec3b48de04ecdc21004991 bcachefs: Use filemap_read() to simplify the execution flow
546b65378d0436f55cd6fcbbba890525b77d65f3 bcachefs: fix missing include
e76a2b65b0565f55ea668ec46d54f6a00b8ea9fc bcachefs: add might_sleep() annotations for fsck_err()
68573b936d3fceda9cd5cce3a577e035d19ad426 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
9cc8eb3098b8e78c727bc136f8e97ce5178fcce8 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
652bc7fabc28294e6a6798c4d37861db605bda8d bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
03ec0927fa15e1af1268c8637f61b0ac98082907 bcachefs: make offline fsck set read_only fs flag
babe30fe8db62b79f7e3df4144acc344b3672f60 bcachefs: don't expose "read_only" as a mount option
3811f48aa3d6ab97b199bdf4bdacce7abe7cfdeb bcachefs: bch2_printbuf_strip_trailing_newline()
51fc436c806c638512ea745579dbc4098a60b2d5 bcachefs: allow passing full device path for target options
c13d526d9dc1aa0c4962b017c881c28c1e23ca26 bcachefs: check_key_has_inode()
55f7962da3bb2d34525c1973189413a113667a24 bcachefs: bch_alloc->stripe_sectors
2612e29142ff718e6f120c62e6792f0a67fd3005 bcachefs: BCH_DATA_unstriped
7773df19c35fabdcc8c36176a480a1b19ad32866 bcachefs: metadata version bucket_stripe_sectors
9b7f0b5d3d220ccba3151b95a5532780e04e1954 bcachefs: add printbuf arg to bch2_parse_mount_opts()
1c12d1caf8d627d8b791f4dc25af2522dac7cd10 bcachefs: Add error code to defer option parsing
929d954330142a6273697b2cbf855f0f904a12f5 bcachefs: use new mount API
2744e5c9eb1a1090b5f61c955e934c70bfe6b04c bcachefs: KEY_TYPE_accounting
9dec2a473bd1ba6a111382928e3ceaddfbb720ba bcachefs: Accumulate accounting keys in journal replay
5d9667d1d6eaca3f6cd3c63cd6a0f309147c7f5c bcachefs: btree write buffer knows how to accumulate bch_accounting keys
1d16c605cc55ef26f0c65b362665a6c99080ccbc bcachefs: Disk space accounting rewrite
2e8d686a4a13c01d9a2b329507a0f5ce6455b5a8 bcachefs: Coalesce accounting keys before journal replay
f5095b9f85a1674a92d00e7ab466499a8ba49ce1 bcachefs: dev_usage updated by new accounting
72a6bb098c5879ce6aa51f714730971737a0b3ca bcachefs: Kill bch2_fs_usage_initialize()
6b39638b84b462e29e8008f5b5f6fad93e021544 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
3afb8dbf03408099e745f12e4d121f1412575618 bcachefs: kill bch2_fs_usage_read()
5b9bc272e6c37406fcc5dba720a477d00240477a bcachefs: Kill writing old accounting to journal
8bb8d683a4013f94953da3991da4bb2c38111063 bcachefs: Delete journal-buf-sharded old style accounting
fe5eddc0d02176d54609c9e38044c2870750bf1d bcachefs: Kill bch2_fs_usage_to_text()
66a57684c6afce8e20ac38b389caca078407ac29 bcachefs: Kill fs_usage_online
4c4a7d48bd59380fa4fc75f2cd341e9de09adbf7 bcachefs: Kill replicas_journal_res
fb23d57a6dfc4e521c003dc542799f07d22d269e bcachefs: Convert gc to new accounting
00839addfc771e5653bb9562c5a87cd78eea0eee bcachefs: Convert bch2_replicas_gc2() to new accounting
5668e5deec253dc4674aea00997716cc3a66aaac bcachefs: bch2_verify_accounting_clean()
bfcaa9079d91cb843630403e7379bbb86d2f73b0 bcachefs: bch_acct_compression
91f44781d59a00a3478240e0b907c70d972e8897 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
f93bb76ba288ccc1e014037413b007b174e03f3a bcachefs: bch2_fs_accounting_to_text()
72c277878031a988ca472aa41370488c726d33b0 bcachefs: bch2_fs_usage_base_to_text()
6675c37662341cf1a2e3b502a4dafbf7571978b2 bcachefs: bch_acct_snapshot
6af91147b6b90552cdf1dd400eeb9da66920f3ce bcachefs: bch_acct_btree
20ac515a9cc73d48be1462d2a04cda75215a1867 bcachefs: bch_acct_rebalance_work
b9efa9673e1d3fee530b582dbde1827d336513a8 bcachefs: Eytzinger accumulation for accounting keys
25ee25e637a6f734ed549b79b1294b0bb96d112e bcachefs: Kill bch2_mount()
5645c32ccf3197ee900dd0c0fbf66a40ad39f79f bcachefs: bch2_fs_get_tree() cleanup
86d46471d52bf33e8652b220741d3223338d1724 bcachefs: Don't block journal when finishing check_allocations()
9ab55df5991eb967f6b94f8e1b855ffacdc50668 bcachefs: Walk leaf to root in btree_gc
38ad9dc8c6194413a468f1eb288836b6c2783c6f bcachefs: Initialize gc buckets in alloc trigger
174722de552a8f0e3cffbe93d48420275141cc77 bcachefs: Delete old assertion for online fsck
38e3ca275cb00034d9bd5006573f6e32fc5e2a45 bcachefs: btree_types bitmask cleanups
a850bde6498b46d6e3143d8847f9aa9598491f9f bcachefs: fsck_err() may now take a btree_trans
36008d5d01ad155e14fd9df876d4356433613088 bcachefs: Plumb more logging through stdio redirect
0c97c437e362fb825b7501bd5da801bac77981b4 bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
d37dd9b60487357cf831720383e335ee9baf5f25 bcachefs: bch2_stdio_redirect_readline_timeout()
7ed122aea2e26686467c6ec63dc4a1c060e0ff44 bcachefs: twf: delete dead struct fields
f8b0147364d5938c71c0bf315becd7a9de0d64b0 bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
8b0882505d012ef5f309a1b547fae53080a62f07 bcachefs: track writeback errors using the generic tracking infrastructure
747d1d6c7efdfb4e59a93a129eaf434cb9325eb8 bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
889fb3dc5d6f8e0931649cb5f016dd38d50fd9fe bcachefs: Unlock trans when waiting for user input in fsck
8a4ef7e28abade861d894e25b167988c5b8977a7 bcachefs: implement FS_IOC_GETVERSION to support lsattr
81bce3cf2b2b4adcba4eda58fb3ebc4082b13fb3 bcachefs: support get fs label
7a254053a59008913247606d0ce4a0a8b61fe6ee bcachefs: support FS_IOC_SETFSLABEL
7f3dc6c98b52204c0060fa7eee0fbced05958544 bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
8863d1e092005d5b31f7e712827a5605f8a7ba22 bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
49858d869b62446e552bf9421077fb6c3125b13a bcachefs: bch2_btree_insert() - add btree iter flags
f295920bc4a0f34f7c4182f53c8f0c929e4358a2 bcachefs: Fix race in bch2_accounting_mem_insert()
b5597347a5c7182dba80f9fb561c404abb3cead8 bcachefs: fix smatch data leak warning in fs usage ioctl
2574e95a8b78ef853100d6889f154883fec989a2 bcachefs: Refactor disk accounting data structures
f73e6bb6d6c70b72aff021237b8c4722cc43a919 bcachefs: bch2_accounting_mem_gc()
820b9efeb142a45b2c55df0806feb34936025c2a bcachefs: Fix bch2_gc_accounting_done() locking
ae4fb17e86701c55da6867ded662d1b7aef40f12 bcachefs: Kill gc_pos_btree_node()
11169d9983d55f1550ba2d65e074128dd0373937 bcachefs: bch2_btree_id_to_text()
dd3995a6a4fcf041297d73fb7a12c6edde339986 bcachefs: bch2_gc_pos_to_text()
71fdc0b5a678766e874c5001e8bc83bde5931655 bcachefs: btree_node_unlock() assert
c30402e5483df785a5319ffe07127bfd7238d8d9 bcachefs: btree_path_cached_set()
385f0c05d670a252943299506750ed90a4843861 bcachefs: kill key cache arg to bch2_assert_pos_locked()
63567f643a3e2cdc54d0e190a7a14c01c523b71c MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
132e1a2380d06c31a17c773aac6c676658b9686a bcachefs: per_cpu_sum()
b0d3ab531f07b6fc22ed9b84e7b9a5ff9be90df9 bcachefs: Reduce the scope of gc_lock
2b02b9552c7839840e4ce05244d20738515ab05c bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
febc33cb352afb8c8dc87286635c35cc644fbdb9 bcachefs: set fgf order hint before starting a buffered write
789566da258f27ec5bffd4ae685306c71d7b4809 bcachefs: bch2_btree_key_cache_drop() now evicts
7aa7183e00d92539c61b3a01a7ebf676b0ecb91e bcachefs: split out lru_format.h
95924420b038a0d025c4d16c75be2a858e7c09df bcachefs: support STATX_DIOALIGN for statx file
7554a8bb6ddeeca87fa8abd1d9766111477a6643 bcachefs: Ensure buffered writes write as much as they can
e0d5bc6a66182dd68e117638c04a6794f2604331 bcachefs: Fix missing BTREE_TRIGGER_bucket_invalidate flag
39d5d8290cd4ae709b5c9625f991a2b028234315 bcachefs: Improve "unable to allocate journal write" message
d2cb6b219d37284d78deeac1be8eb9d7670eebd1 bcachefs: Simplify btree key cache fill path
0f3372dcee6212ad49a8c32ea3ca80b91f36b9d3 bcachefs: spelling fix
5e3c208325189df6d0c08307cbadb2a03b2fbe2e bcachefs: Ratelimit checksum error messages
9d9d212e26399c04c567c232f500179cbdc8dc7e bcachefs: bch2_extent_crc_unpacked_to_text()
b1d63b06e8398eb048dcc455acc628e6655d7499 bcachefs: Make read_only a mount option again, but hidden
a2cb8a6236daafbea5e3d9d720f5e55ba692817b bcachefs: Self healing on read IO error
ec8bf491a9008b8db97076ba7a6905edb4537bb9 bcachefs: Improve startup message
27d033df35154256e0063450d651000bd1b36d72 bcachefs: Convert clock code to u64s
8f523d425e0255a68d2f47f9b21db4f684c185c9 bcachefs: Improve copygc_wait_to_text()
1a616c2fe96b357894b74b41787d4ea6987f6199 lockdep: lockdep_set_notrack_class()
375476c41405ff6fc379cdbf1ad1df35c737500c bcachefs: Add lockdep support for btree node locks
6ec8623f7cdd7e32a560fbef1e742bd8bc23925e bcachefs: btree node scan: fall back to comparing by journal seq
7b6dda7282b1f26094aac21e1862690c79152e51 bcachefs: drop packed, aligned from bkey_inode_buf
114f530e1e600245b0f9c114aa75c1ecc4376c67 bcachefs: show none if label is not set
1d18b5cabc89f9c0ea0a3a1d738d5a02d478117f bcachefs: __bch2_read(): call trans_begin() on every loop iter
ae469056313f7d8a63646de8ef53eebfefc2d9c0 bcachefs: Rename BCH_WRITE_DONE -> BCH_WRITE_SUBMITTED
efb2018e4d238cc205690ac62c0917d60d291e66 bcachefs: Kill bch2_assert_btree_nodes_not_locked()
d484d621d40f4a8b8959008802d79bef3609641b ksmbd: add durable scavenger timer
555a05d84ca2c587e2d4777006e2c2fb3dfbd91d net: dpaa: avoid on-stack arrays of NR_CPUS elements
e7072750bbcb4d74945ed1e22070b96cc3457def net: dpaa: eliminate NR_CPUS dependency in egress_fqs[] and conf_fqs[]
e3672a6d5e89589b734fdbf1e79528b7bcafd11f net: dpaa: stop ignoring TX queues past the number of CPUs
6d2338205d78bb27ec2a3e035a4c2867320a0719 net: dpaa: no need to make sure all CPUs receive a corresponding Tx queue
782fe08e9861d00ce8aca370453dd9ceb9a23d50 soc: fsl: qbman: FSL_DPAA depends on COMPILE_TEST
e6c29506b2ec94e634819c03445ffe9eb350caed Merge branch 'eliminate-config_nr_cpus-dependency-in-dpaa-eth-and-enable-compile_test-in-fsl_qbman'
79eecf631c14e7f4057186570ac20e2cfac3802e af_packet: Handle outgoing VLAN packets without hardware offloading
41d4a174201e62fc95562dc8e53097baf8568f24 virtio_net: replace VIRTIO_XDP_HEADROOM by XDP_PACKET_HEADROOM
47879b7322fa0d53c54970099a0ec0aee1d281e2 virtio_net: separate virtnet_rx_resize()
391aa2aad0229d0f34aed6270c5266a0754893a2 virtio_net: separate virtnet_tx_resize()
c86c120fde29dc659a50540f749b6033f7267a62 virtio_net: separate receive_buf
5db481059d79e304596881af0bd195a4418f987a virtio_net: separate receive_mergeable
09d2b3182c8e3a215a9b2a1834f81dd07305989f virtio_net: xsk: bind/unbind xsk for rx
19a5a7710ee1c60e491e326f9107666435f94044 virtio_net: xsk: support wakeup
e9f3962441c0a4d6f16c656e6c8aa02a3ccdd568 virtio_net: xsk: rx: support fill with xsk buffer
a4e7ba7027012f009f22a68bcfde670f9298d3a4 virtio_net: xsk: rx: support recv small mode
99c861b44eb1fb9dfe8776854116a6a9064c19bb virtio_net: xsk: rx: support recv merge mode
d944c27a9d58179b2fd96e23104f213481ec1e8d Merge branch 'virtio-net-support-af_xdp-zero-copy'
2c1583290b08c5aa9005178a573be8f329de2976 net: phy: bcm54811: New link mode for BroadR-Reach
ff253875ff3bab75214c4e94352956dc02a0d965 net: phy: bcm54811: Add LRE registers definitions
775631d7845b34996ceb0d975725c16d9a414430 dt-bindings: ethernet-phy: add optional brr-mode flag
03ab6c244bb0ced0a67b86399a282987740bb116 net: phy: bcm-phy-lib: Implement BroadR-Reach link modes
217b953a8ca6af14dc81935d7ab4b3815966bb62 Merge branch 'net-phy-bcm5481x-add-support-for-broadr-reach-mode'
f8321fa75102246d7415a6af441872f6637c93ab virtio_net: Fix napi_skb_cache_put warning
59a931c5b732ca5fc2ca727f5a72aeabaafa85ec xdp: fix invalid wait context of page_pool_destroy()
ed46f1f7731d2cd77d623c0f895df9e23c0bffb6 platform: cznic: turris-omnia-mcu: fix Kconfig dependencies
5fa87a081b2d633b944d5a93f5767623ef2a961d Merge branch 'for-next' into for-linus
3c4f2cf6e25f0773bed5733a87d8d0cd6491d72b LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
8e553d245e783fabfd0f9c2b6aac79504808a7b3 LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
4641fff9be4bd949580ee9dfb2ee62b4032dd51e LoongArch: Add irq_work support via self IPIs
f82ec37850906d1521a76f5d4ceb65ee8a058e34 LoongArch: Add ARCH_HAS_PTE_DEVMAP support
64e06b753f7d64e5f17420d0bbde30c15701b3a4 LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
c61574f87e389decd7c5d1a747937819b8ebc773 LoongArch: Add writecombine support for DMW-based ioremap()
7d2d381be9dc591bf3feb816aab231fe2de5cf3b LoongArch: Add architectural preparation for CPUFreq
9576e722bd92fdb91bdd0a0f19cde1e2c22ea106 LoongArch: Add ACPI standard hardware register based S3 support
56714f13ccf43ff854db6869152f5260cececcfe LoongArch: Automatically disable KASLR for hibernation
81814e0c8f405251b4acd6b25c0c4c18b54b9fd6 LoongArch: Use correct API to map cmdline in relocate_kernel()
fc5d4f248bdd3d4b1e5c45342bf36f9b9b72ac61 LoongArch: Remove a redundant checking in relocator
773b3475a45c5a18d6db67a106b1cff38d958223 LoongArch: Add support for relocating the kernel with RELR relocation
254b2dfe791ca22599ba5a067a8784187dc2ed3c LoongArch: Use rustc option -Zdirect-access-external-data
c24361d766b7cc19640d6762cef8cd4201778ca6 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
d16fff494e9b8e5155294222eba93e58c5e1b59e LoongArch: Make the users of larch_insn_gen_break() constant
e47db58e1f338be97573e289b9150ad40cb0c725 Merge branch 'loongarch-kvm' into loongarch-next
a52c6330ff2fe1163333fa6609bdc6e8763ec286 mm/memcg: alignment memcg_data define condition
436381eaf2a423e60fc8340399f7d2458091b383 Merge branch 'slab/for-6.11/buckets' into slab/for-next
f6bd2f633b686cdd6a466a4d8484fb74492b1125 platform/x86: hp-wmi: Fix implementation of the platform_profile_omen_get function
7c25946f345838c3d66e54dd808ec5183640a75a platform/x86: ideapad-laptop: use cleanup.h
76be2f9823b10c07daf814cb6c732eb1456a0b9e dt-bindings: timer: sprd-timer: convert to YAML
9d617949d49099d549175979e6454ce64461eaa2 thermal/drivers/renesas: Group all renesas thermal drivers together
f996e2b17a30c2919ed018d3902d1e633ae40ab2 thermal/drivers/renesas/rcar: Add dependency on OF
854a8e208c26b60708785d4ef8d5cf8ee014335a thermal/drivers/k3_j72xx_bandgap: Implement suspend/resume support
6b04928e83f298d99359f3ba67187a328c223357 dt-bindings: thermal: mediatek: Fix thermal zone definition for MT8186
be3e224ec502d49cf9017304286c14418b230fe6 dt-bindings: thermal: mediatek: Fix thermal zone definitions for MT8188
bb6972fad98fbe6555653e762e5b31ff352a9e73 dt-bindings: thermal: convert hisilicon-thermal.txt to dt-schema
b18ce693a26526603e104d95ce91040fd73e98a7 dt-bindings: thermal: qcom-tsens: Document the X1E80100 Temperature Sensor
97e32381d0fc6c2602a767b0c46e15eb2b75971d dt-bindings: thermal: correct thermal zone node name limit
a5d4afb92eca216b27f662d77e91f2d464345c6e thermal/drivers/mediatek/lvts_thermal: Provide default calibration data
f5a890927ec47c11427ed1f11192a9b4a7be3d34 dt-bindings: thermal: samsung,exynos: specify cells
da1f72fbe7a8b562a0cb0a9b771347c78ef4a612 dt-bindings: thermal: amlogic: reference thermal-sensor schema
e8eca74902eba1df568eda0b1b88781439a58bd8 dt-bindings: thermal: allwinner,sun8i-a83t-ths: reference thermal-sensor schema
0ae2a1a6146f1ae6936919deb3150a24d1bdc118 dt-bindings: thermal: brcm,avs-ro: reference thermal-sensor schema
2410427cc87bf843e6871730f18b10dcbb91e992 dt-bindings: thermal: generic-adc: reference thermal-sensor schema
57fa7d668770780932acf83c2dcf4e15741efd1a dt-bindings: thermal: imx8mm: reference thermal-sensor schema
b6f4d62c53e6e2eb4560a5a20315bee2adfe7b6d dt-bindings: thermal: nvidia,tegra186-bpmp: reference thermal-sensor schema
b760aeec3d2b50d8680f4b52d851de7dd4fa8127 dt-bindings: thermal: nvidia,tegra30-tsensor: reference thermal-sensor schema
df300226f6f630daf96be0a82f3f61f2cf2898dd dt-bindings: thermal: qcom-spmi-adc-tm-hc: reference thermal-sensor schema
c1bca276d8100b141a1244e8e357b0bbfbc2bed3 dt-bindings: thermal: qcom-spmi-adc-tm5: reference thermal-sensor schema
80c3fda5de2cf5ff0680626da70da0f9a8eac351 dt-bindings: thermal: qcom-tsens: reference thermal-sensor schema
7410853a1d0065572b5097f114e210870bd2f0cb dt-bindings: thermal: rcar-gen3: reference thermal-sensor schema
9abcf4ac35908ee6db36354e4545cc88600b56b3 dt-bindings: thermal: rockchip: reference thermal-sensor schema
bf1163bb009885e89eda82bb48b0e638c2860a28 dt-bindings: thermal: rzg2l: reference thermal-sensor schema
28b317510582fad1d1a64775250e57a886826897 dt-bindings: thermal: socionext,uniphier: reference thermal-sensor schema
f9b2d6b840d50d23086b9638dee7e622f3db6638 dt-bindings: thermal: sprd: reference thermal-sensor schema
17cdc4717dabe9a84fe81bcd310ea8035fca475a dt-bindings: thermal: st,stm32: reference thermal-sensor schema
323a6134e7d0f146e7185167025c2b1c7993f5b2 dt-bindings: thermal: ti,am654: reference thermal-sensor schema
a985dceccd82850b93d392ae9c4d5748f40c3e2a dt-bindings: thermal: ti,j72xx: reference thermal-sensor schema
bbb4c179397c0af1ff403b2f13fff4753874bf7d dt-bindings: thermal: simplify few bindings
f062dc5ccaf2cdca9b1d9282ddae1cdb77b9d902 dt-bindings: thermal: cleanup examples indentation
fd1f85b2e7a6cdf84fb590fe17c7664b202cb9bb dt-bindings: thermal: qoriq: reference thermal-sensor schema
6f48290b1a18dba5870920188725eee6fe603ee6 dt-bindings: thermal: Drop 'trips' node as required
e90c369cc2ffcf7145a46448de101f715a1f5584 thermal/drivers/broadcom: Fix race between removal and clock disable
fd972a17451f9cd4f6c99415b5a9dcf856d93433 thermal/drivers/broadcom: Simplify probe() with local dev variable
9d55cb3ba36e218839ca04c55e977ab6faac1707 thermal/drivers/broadcom: Simplify with dev_err_probe()
4a6cf76edf5c8cda4def7b1578836a88b547ff69 thermal/drivers/exynos: Simplify probe() with local dev variable
ca6176693f86cbff58c5eda82a2617bd9143cafb thermal/drivers/exynos: Simplify with dev_err_probe()
3e1a0680bbeddd30f1df23bffa00b906714f6da0 thermal/drivers/hisi: Simplify with dev_err_probe()
e9ac90242b83dde46406723bc00d1616e3083431 thermal/drivers/imx: Simplify probe() with local dev variable
d0b297e76b5cb06bd67577dc1b710cc13e4f4300 thermal/drivers/imx: Simplify with dev_err_probe()
ecfee9176b8fd68178a9682fc7285054266012ef thermal/drivers/qcom-spmi-adc-tm5: Simplify with dev_err_probe()
bc55630c657a7f81e65b6993e8113f453cdcef4b thermal/drivers/qcom-tsens: Simplify with dev_err_probe()
f637bfe26c23c8e4a38076da286f6a0de1291323 thermal/drivers/generic-adc: Simplify probe() with local dev variable
d5c38eec5d58d5d017bb8c73b4387943d080c32f thermal/drivers/generic-adc: Simplify with dev_err_probe()
e61cc85edbbeb71e53fbf049dc9ec763bc274479 thermal/drivers/sti: Cleanup code related to stih416
cae25f9905b15065fc58b4e0b7e13e1761fddd31 Docs/admin-guide: Remove pmf leftover reference from the index
250b8b86b683e6b52b58514bff94146a47d3251f Merge branch 'main' of ra.kernel.org:/pub/scm/linux/kernel/git/davem/net into main
697900f026f1dcbacf1c5f5820bd5edc25f372f3 Merge branch 'soc/drivers' into for-next
6bad1bef26ca2b3fd6412c6e2ac943ae6f45351c MAINTAINERS: drop riscv list from cache controllers
dead06c5e110c25931bafc8cf017e3077b871ac5 ARM: pxa: fix build breakage on PXA3xx
3ae8a78d0ed6a692f7476dd1b69b167c80f9cec8 Merge branch 'soc/drivers' into for-next
285d9f79f0e521ce26851d6dc29b31e1a989abae Merge branch 'soc/arm' into for-next
0a1868b93fad5938dbcca77286b25bf211c49f7a net: bridge: mst: Check vlan state for egress decision
224821766f4355cfa63f825660f5922e670d6fc6 exfat: handle idmapped mounts
89fc548767a2155231128cb98726d6d2ea1256c9 exfat: fix potential deadlock on __exfat_get_dentry_set
136a8066676e593cd29627219467fc222c8f3b04 iommufd: Put constants for all the uAPI enums
a8ea8d531d1edf7b29e559713fe1aaab3530d7d9 net: ti: icssg-prueth: Split out common object into module
7d2c2048a86477461f7bc75d064579ed349472bc irqchip/gic-v4: Always configure affinity on VPE activation
f0eb154c39471bf881422e8ac23e4c037289ece9 irqchip/gic-v4: Substitute vmovp_lock for a per-VM lock
a84a07fa3100d7ad46a3d6882af25a3df9c9e7e3 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
9a58480e5e532903f08b2a34f05076d3ec3a5c00 irqchip/bcm2835: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
10697eee6a6ff59207663f536dc8e8de7a4fd3e7 irqchip/gic-v3: Pass #redistributor-regions to gic_of_setup_kvm_info()
33b1c47d1fc0b5f06a393bb915db85baacba18ea irqchip/imx-irqsteer: Handle runtime power management correctly
c37927a203fa283950f6045602b9f71328ad786c genirq: Set IRQF_COND_ONESHOT in request_irq()
b7b377332b96a38bc98928d7ec2674c77a95fcb3 irqdomain: Fix the kernel-doc and plug it into Documentation
45d30c828c613441bfbe5c97ca766854152b7181 drm/xe/vf: Track writes to inaccessible registers from VF
887cd308fd46a1c6956e9ccda1aaca830edc8ed7 IB/hfi1: Constify struct flag_table
d60c429610a14560085d98fa6f4cdb43040ca8f0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
1e5b23e50ffbbca91351812d4f7b4d1b151f04b0 net: dsa: vsc73xx: add port_stp_state_set function
6b783ded364ad037dd526c0be5860f58a51ca084 net: dsa: vsc73xx: Add vlan filtering
dcfe7673787b4bfea2c213df443d312aa754757b net: dsa: tag_sja1105: absorb logic for not overwriting precise info into dsa_8021q_rcv()
0064b863abdc7bd5e209cdbce7619464069458fe net: dsa: tag_sja1105: absorb entire sja1105_vlan_rcv() into dsa_8021q_rcv()
823e5cc141c6408b470b8302dd8b5082636fbfaf net: dsa: tag_sja1105: prefer precise source port info on SJA1110 too
d124cf54df6fafa5ab63d3ee40d64bd54487b5cc net: dsa: tag_sja1105: refactor skb->dev assignment to dsa_tag_8021q_find_user()
6c87e1a4792804efce8ab3dfdb6e9ada314ec6dd net: dsa: vsc73xx: introduce tag 8021q for vsc73xx
e3386ec4ec9083522c36ab0ddfc638c90395c741 net: dsa: vsc73xx: Implement the tag_8021q VLAN operations
ce20fdd670ac375a4e3dff91c2888ad9ff9eef56 net: dsa: Define max num of bridges in tag8021q implementation
85aabd1fe9d6af4dc5d11a2d8be567ec45d1dc5e net: dsa: prepare 'dsa_tag_8021q_bridge_join' for standalone use
6dfaaa27633711ba52c418d578b3a13b0c8bfd8d net: dsa: vsc73xx: Add bridge support
259a7061c2f14bbf5845598f69ac63cdb77d6346 net: dsa: vsc73xx: start treating the BR_LEARNING flag
c49379dcda748adb8ba84d7a8eb3b02d4f1ebfcf Merge branch 'net-dsa-vsc73xx-implement-vlan-operations'
9283477e28913c1e7625c0a8d6959745e2431533 net: ethernet: lantiq_etop: remove redundant device name setup
2f38cf730caedaeacdefb7ff35b0a3c1168117f9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e54dc34318f62bdeea7edefed386d47fae155618 ALSA: usb: Use BIT() for bit values
f497862d99ddbf4e46d6e26cd0f40adb724f55c9 Merge tag 'pwrseq-initial-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into HEAD
66ef82c66e9c462c893909b35ee4cbdfccf02bb2 dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
9a15ce685706e73154f03341b35ff5943e46d039 Bluetooth: qca: use the power sequencer for QCA6390
519d849acb6523a9e9500f7a4345018fe92a131a Bluetooth: btintel: Fix spelling of *intermediate* in comment
b96bac9607b285d4316e74fbf469df084c4f8adb Bluetooth: hci: fix build when POWER_SEQUENCING=m
fb5e4713fc185f6283ba0704edccea312253e805 Bluetooth: qca: don't disable power management for QCA6390
1723b550b66aebea9b8e9d6fb5f3c468adea69ce Bluetooth: btintel: Fix the sfi name for BlazarU
3ba74b2f288bbc17c0c2a58ab219e1df19f80153 Bluetooth: hci_core: cleanup struct hci_dev
473a89b4ed7fd52a419340f7c540d5c8fc96fc75 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
87be7b189b2c50d4b51512f59e4e97db4eedee8a Bluetooth: Fix usage of __hci_cmd_sync_status
88b73fdc8144de7daf1156509df4d82830f48202 dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
92048ab2e2e6cc90ad1cc9f55deb5cec4d731793 Bluetooth: hci_core: Remove usage of hci_req_sync
176cbeceb5c5a740216a6be3e751e76aaddf94b9 Bluetooth: hci_core: Don't use hci_prepare_cmd
8bedf130c265384fb136b19b20504239240c51bf Bluetooth: hci_sync: Move handling of interleave_scan
f2d89775358606c7ab6b6b6c4a02fe1e8cd270b1 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
936daee9cf08c5e58c9a0fe687f52adb2d80e87d Bluetooth: Remove hci_request.{c,h}
be71dfb9ad2042bba713975ef50c3a5b0429f1d2 Bluetooth: btusb: mediatek: remove the unnecessary goto tag
3dcb122b30643444352ff4b9aa16367dd24d7571 Bluetooth: btusb: mediatek: return error for failed reg access
d3e6236053958a8f1c7c7a885d9cecdd383e4615 Bluetooth: btmtk: rename btmediatek_data
95f92928ad2215b5f524903e67eebd8e14f99564 Bluetooth: btusb: add callback function in btusb suspend/resume
d019930b0049fc2648a6b279893d8ad330596e81 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
5c5e8c52e3cafaa6f71efd44a42a674271e5b3ad Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
6dc22ab9f085ae165e4ce89d61fb426f94e8a969 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
ceac1cb0259de682d78f5c784ef8e0b13022e9d9 Bluetooth: btusb: mediatek: add ISO data transmission functions
880120d5f12e3e9af6472f2ddddb33a6c2648418 Bluetooth: btintel: Add support for BlazarU core
f6dc9214e526c2f735d93b5330f4dcd42a2b5308 Bluetooth: btintel: Add support for Whale Peak2
358534152c59fdea7731c204d5a91151e4e91e2b Bluetooth: btnxpuart: Add support for AW693 A1 chipset
e50bfd6bb231a6e2b7221ad78dce294330238c76 net_tstamp: Add TIMESTAMPING SOFTWARE and HARDWARE mask
d4f6acfcb0b0962e2a59165108e212a976d1f078 Bluetooth: btnxpuart: Add support for IW615 chipset
658c56d5b3b3a41e52ea4236f5dd023cbb139ece Bluetooth: btnxpuart: Add system suspend and resume handlers
3aa7901e44bb2b6f6d3a14ad5a47e07ec81dcd47 Bluetooth: btnxpuart: Fix warnings for suspend and resume functions
bd3f305886adc07c27b8e998719c73688dad0991 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
b80f4e3b8cb8a4a41cc038807cd0a1e889154902 Bluetooth: hci_qca: schedule a devm action for disabling the clock
b8093157714fb0e1475909d744007d102efeaff1 Bluetooth: hci_qca: unduplicate calls to hci_uart_register_device()
eba1718717b097d825f26a33ae7d8a5b9d478396 Bluetooth: hci_qca: make pwrseq calls the default if available
921ad2879aa7733620585e4904ba673c6c916dab Bluetooth: hci_qca: use the power sequencer for wcn7850 and wcn6855
84f9288208dfcd955446060a53add15b9e01af4e Bluetooth: hci_qca: Fix build error
23e88450bb04f6b44ce4cacbd76cd775e426a5b2 Bluetooth: btmtk: Mark all stub functions as inline
14dcc3cb5ec2454552e9d4fbf1b786aecbd19e89 dm: Constify struct dm_block_validator
97b10a77b150df664bb521ae217dd6bceb40d5d3 Merge tag 'asoc-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3fdd8ea39f0bcb6acff160a1fc6e331e7b21cbfc Merge tag 'thermal-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
218ca41f1f26732bf9b2d041ba0e7e52a1c29ad2 Merge branch 'thermal' into linux-next
2dd35600590148d843367c04975acad3c1a527c3 net: Change the API of PHY default timestamp to MAC
bc5a07ed15a3d30df3e8af2ef6bb0472f1d337f9 net: net_tstamp: Add unspec field to hwtstamp_source enumeration
2111375b85ad173d58e7b8604246a3de60950ac8 net: Add struct kernel_ethtool_ts_info
30b3560050486275c6207c8c90c0d53a7cc73ac1 Merge branch 'net-make-timestamping-selectable'
e5c00b09fcca0f52416917e2eee08253b5cda5a6 Merge branch 'pci/acs'
09a543c774111ad3fc2291480264f645abbbf5f7 Merge branch 'pci/devres'
8541eb0bdc7c51c2c5f51548c6a5f67b46b7b0d9 Merge branch 'pci/dpc'
043a4e3c70e5b4a79b00aaaf817a8a18075b4558 Merge branch 'pci/enumeration'
ac27934c1a6c89be7de487e7c22cc900fccb79d9 Merge branch 'pci/err'
7fea1231cad361636a6b7adb2d2bcf24a6388917 Merge branch 'pci/hotplug'
964d65e3f22f3c7dc8a56b8c8116a54f2dd1c635 Merge branch 'pci/reset'
72464ec10871b1a1a2718c75f8cc6cf7987f6352 Merge branch 'pci/resource'
18858b1025beb1e9ed9e9cc2f1b7f5d53c224e10 Merge branch 'pci/dt-bindings'
37745a7205dbd89ba9addf6f04afef9b83593500 Merge branch 'pci/endpoint'
b457e108e06881b4fda23f29fae981bd6bf72fc1 Merge branch 'pci/controller/gpio'
37cafcfcb3e1482e1cb44eaec009e12a0866feec Merge branch 'pci/controller/dwc'
39919a43ff89e0eb2a6b8d699a3ea7c628178b52 Merge branch 'pci/controller/al'
57470e22f236244596259ec711b3c38aac61701c Merge branch 'pci/controller/artpec6'
e710f7e44f05236ab2a0369aebe1a3ec2ed79b2d Merge branch 'pci/controller/dra7xx'
443c76eb6da118b0255d7c9c9994b0633de60b2e Merge branch 'pci/controller/exynos'
199d5e1a6d3199c646afe24eae5789aabf13249b Merge branch 'pci/controller/hyperv'
a0c298e10078c855284e7c717d915c1aafe160f3 Merge branch 'pci/controller/keystone'
af97d55825cd34287721677e3cdbc042a0ad34bb Merge branch 'pci/controller/layerscape'
5c068040c6ab41a5d04325b429788db6623163fe Merge branch 'pci/controller/loongson'
883083fb571828fbbc0473edf8c04d9b71dc3a4d Merge branch 'pci/controller/microchip'
9367f9c3dba610fbed697a04ca195f5bd34510fd Merge branch 'pci/controller/qcom'
984bec6a523652ef24f60365b8b3eadaf01723ee Merge branch 'pci/controller/rcar'
436362c8f1cb1e4458be885ba7027c2afd858647 Merge branch 'pci/controller/rcar-gen4'
4b4d4b0481b5bc6ea59ad0601c1601cf21ae0d19 Merge branch 'pci/controller/rockchip'
ca4ee43c87bea7227f2dc0b5a823dedf9ee158c2 Merge branch 'pci/controller/tegra194'
a62e498746b33568cc06f55e8d9ee1e8555daeb9 Merge branch 'pci/controller/vmd'
c96c2eb0dd373d8ead3baf742257dd59cbb8b3b9 Merge branch 'pci/switchtec'
ea4516b2b250965457bb5ee575a3339013478bbb Merge branch 'pci/misc'
cd9b6f4795e7002fa2fb51e6d172294e28453df3 Merge tag 'for-net-next-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a5819099f601c1af5b86b1f5921a56859e45b19a Merge branch 'runtime-constants'
7c78fdbace0ff9bd2a2f1206182c054462b006af drm/v3d: Add V3D tech revision to the device information
1fe1c66274fb80cc1ac42e0d38917d53adc7d7a3 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
f96eb1172ed8d74cfed7da92d2045ec64028cc38 dsa: lan9303: consistent naming for PHY address parameter
70de41ef78573ce958ac04ecc2b5671851723c59 llc: Constify struct llc_conn_state_trans
0970bf676f86c2c4d9bf7e672f5504d390c9fce6 llc: Constify struct llc_sap_state_trans
6a31ffdfed10dc48e6fd1775d50c22429382ab98 Merge branch 'word-at-a-time'
ba7a0f4436ac73850a4110acf04d65f6e8a67d82 Revert "net: mvpp2: Improve data types and use min()"
fb3f7f0f156a111da7d43f6ffe52b48bac5b7159 initramfs: shorten cmd_initfs in usr/Makefile
060e05c3b422f7ed7112e14f5039870ecdd449cc kconfig: qconf: remove initial call to conf_changed()
300bf53ecb3673bf41db5dad2afcd77b8de3a662 kconfig: gconf: remove unnecessary forward declarations
0b62fe46d77878645d117e70b9f135d7c9fcab47 kconfig: gconf: move conf_changed() definition up
03638aaa7995c07376f2e51ac2640ccd25b4ba75 kconfig: pass new conf_changed value to the callback
fde192511bdbff554320b31574bb8a9cb3275522 kconfig: remove tristate choice support
826ee96dd4f72028b98366a21d986d35e1d781d5 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
995150e4de13cee75b28265dabcd0c289b4ed3fa kconfig: refactor conf_write_defconfig() to reduce indentation level
ddf41329839f49dadf26973cd845ea160ac1784d kbuild: refactor variables in scripts/link-vmlinux.sh
c442db3f49f27e5a60a641b2ac9a3c6320796ed6 kbuild: remove PROVIDE() for kallsyms symbols
b1a9a5e04767e2a78783e19c9e55c25812ceccc3 kbuild: merge temporary vmlinux for BTF and kallsyms
e570ef438fcd279514691f0aae903272d45e45e9 kconfig: add -e and -u options to *conf-cfg.sh scripts
cd90952101c86267193b263ed3f0753f0715700e kconfig: remove unneeded code in expr_compare_type()
dfe8e56fc604a6000550174d1002c6076efd8003 kconfig: add fallthrough comments to expr_compare_type()
bd988e7cb84a7f27e8ec100c5f68498b7d4fa69c kconfig: introduce choice_set_value() helper
9b114520837a5f08b8eeeee30947bb9e7f44be1e kconfig: remember the current choice while parsing the choice block
ae4c4cee8110a986f5a884c5d91d137e2b994303 kbuild: move init/build-version to scripts/
7308bf8a2c3d008f3662eaa3b4c3bbe55852d6c6 modpost: Enable section warning from *driver to .exit.text
e61b190b1a273201bf8a4169fb52e54b633f5349 kbuild: rpm-pkg: make sure to have versioned 'Obsoletes' for kernel.spec
17c31aded9a1ee87e37f0ea0e3737797ef3f8c97 scripts/make_fit: Support decomposing DTBs
ee29e6204c32dce013ac6d1078d98dce5607ce86 kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
f79dc03fe68c79d388908182e68d702f7f1786bc kconfig: refactor choice value calculation
bd0db4b6ad03abb39708e3c09d9d275973052b6f kconfig: remove sym_get_choice_value()
cca318378d6dcb38acd0ba8801b34d1a9be16028 kconfig: remove conf_unsaved in conf_read_simple()
e8fcd915e3c07a2ef90341fa307a224cfd5d865d kconfig: change sym_choice_default() to take the choice menu
6e6d0e917a9714297614b41fbbfde1625249e197 kconfig: use menu_list_for_each_sym() in sym_choice_default()
8926bc901d617f21d5ebd2eda17aeea55bbecd9a kconfig: remove expr_list_for_each_sym() macro
d8f8bbcf4b94fefbf9e2f0d3a67b7190507afc48 kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
609fc4099b3482ba774712376d56316c561432ff kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
b139b43e9d47552b3f998fade184ed19e45d0c32 kconfig: use sym_get_choice_menu() in sym_check_deps()
ca4c74ba306e28cebf53908e69b773dcbb700cbc kconfig: remove P_CHOICE property
7c9bb07a6e9439fb7bdeee15eb188fe127a0d0e0 kconfig: remove E_LIST expression type
b9d73218d78778effd2924664ed93d78ff6949de treewide: change conditional prompt for choices to 'depends on'
d533828ef3cafc2178dda44851d7cd8875781d55 kconfig: fix conditional prompt behavior for choice
1a7d0ea83e620fd8d7b3ced00a1c31f64cb70730 kconfig: improve error message for dependency between choice members
d67624d814ae40a655981992b0f0d652e6f591b8 kconfig: improve error message for recursive dependency in choice
d5afb4824f142205900aa4a3a133b5dd68720e67 kconfig: refactor error messages in sym_check_print_recursive()
6276761955817fd8259093a6e6a9ad88ab466b21 kbuild: deb-pkg: remove support for EMAIL environment variable
c52090805382387f60c8e4cf8d613d0cf77ee1e9 kbuild: deb-pkg: remove support for "name <email>" form for DEBEMAIL
b8f85fed95fabd8ed1646948526d75d10cea5444 kbuild: package: add -e and -u options to some shell scripts
9799bd4e3fb3b8919c3e05eb719571f0771315d8 kbuild: avoid build error when single DTB is turned into composite DTB
64f99205164a2cb0483611a7b06ad88cbe70570c kbuild: raise the minimum GNU Make requirement to 4.0
b8c43ee2dfe3819653edf3426c72aea428d78e41 modpost: remove self-definitions of R_ARM_* macros
25aca2b8dcb338acef967fdc0b2f3075e57ab418 modpost: rename R_ARM_THM_CALL to R_ARM_THM_PC22
fe0166079ee780a4d2ae59a9b79c12ac1488a903 kbuild: deb-pkg: use default string when variable is unset or null
aa27709acb1b8ffd5060a8a56c64b59c5662d112 kconfig: call expr_eliminate_yn() at least once in expr_eliminate_dups()
bf42dc9ff97b97de0ce27a7009317e9c9daecb51 kconfig: add const qualifiers to several function arguments
55b32b903f0ba72541bc41ee1af751b6e6180803 kconfig: remove SYMBOL_CHOICEVAL flag
30158920e873a4c7f02e73ecc30b1572e96f0aff kconfig: remove 'e1' and 'e2' macros from expressoin deduplication
74982eefcf560b100d34405139d0a9c1dc24e616 kbuild: Abort make on install failures
99fe2efd838b68122a2a00dd03c73903ab1244ef kbuild: Create INSTALL_PATH directory if it does not exist
1654c37ddbfce5d50bc2895d7ea9c5e0edcc4d77 Merge branch 'arm64-uaccess' (early part)
6e5c85c003e47fd49b72ca052b9181644e04a520 net/sched: flower: refactor control flag definitions
49ba9fc1c7736e935f7606920c5092b2bbb0d1e4 doc: netlink: specs: tc: describe flower control flags
bfda5a63137bc83c344c4d995f404c8e701ff0fa net/sched: flower: define new tunnel flags
fcb4bb07a9276bfb63c82ce5e8c4f8ff23646635 net/sched: cls_flower: prepare fl_{set,dump}_key_flags() for ENC_FLAGS
0e83a7875d691f5b76c87d9223b22e5a0d34511e net/sched: cls_flower: add policy for TCA_FLOWER_KEY_FLAGS
4d0aed380f9ddf24dfb1d06a05096b778442c403 flow_dissector: prepare for encapsulated control flags
03afeb613bfe6b0c28e8b843959f716a3d2c42df flow_dissector: set encapsulated control flags from tun_flags
988f8723d398cf122c112342d12d67ba31cadf3b net/sched: cls_flower: add tunnel flags to fl_{set,dump}_key_flags()
11036bd7a0b3b05c5e1f43d107ddb02abf83adb9 net/sched: cls_flower: rework TCA_FLOWER_KEY_ENC_FLAGS usage
880a51a8ab8cbdeb9c2d35a5147d30b7fc0893e4 doc: netlink: specs: tc: flower: add enc-flags
db5271d50ec155abf287a27fa84e2e33a81dbd55 flow_dissector: cleanup FLOW_DISSECTOR_KEY_ENC_FLAGS
706bf4f44c6d2ae2fdeefeb816b2c35a173ecfa4 flow_dissector: set encapsulation control flags for non-IP
536b97acddd702edacbe5f89c95dcd5a145b490f net/sched: cls_flower: propagate tca[TCA_OPTIONS] to NL_REQ_ATTR_CHECK
e7afb958fa90c4c9bd1d375e5292d8ea5f8f11b5 Merge branch 'flower-rework-tca_flower_key_enc_flags-usage'
2326c8f2022636a1e47402ffd09a3b28f737275f MIPS: Fix fallback march for SB1
9ce4250eeed47d732015c459726fc2c32481395f MIPS: config: Enable MSA and virtualization for MIPS64R6
10f338bd0a42140d8a18a31c89309c5a03e38fc2 MIPS: config: generic: Add board-litex
31ebd6e11f2450f20317e399b08680a80cbff484 MIPS: config: lemote2f: Regenerate defconfig
bb2d63500b5c8fd1ea425caffe2d44c931fefc6b MIPS: config: Add ip30_defconfig
5e0497553643b6c6acd16c389afb9cec210f4ea9 Merge branch 'link_path_walk'
1f5a33315362cb8ade2b15489c985ada0cc8623b s390/dasd: add missing MODULE_DESCRIPTION() macros
8e64d2356cbc800b4cd0e3e614797f76bcf0cdb8 s390/dasd: fix error checks in dasd_copy_pair_store()
56c58a3865ab617835b0cb3913761b19fe92582a Merge branch 'for-6.11/block' into for-next
2ffd45da0b06b26f30480584de7c660d84b2d7dc Merge tag 'drm-fixes-2024-07-12' of https://gitlab.freedesktop.org/drm/kernel
b051320d6ab8cfdd77a48ef4e563584cd7681d2d Merge tag 'vfs-6.11.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aff31330e037f75de7820bc7deb494eeaeaadd35 Merge tag 'vfs-6.11.pg_error' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d156879ffd6c48428c2f46d5c2b4b80d9c9ee79 Merge tag 'vfs-6.11.module.description' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4a051e4c21dfb1c65ef54c44a7a4d0e6845e24f6 Merge tag 'vfs-6.11.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b8fc1bd73a5a12e48f9fd2e7ccea60cadf718c93 Merge tag 'vfs-6.11.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2aae1d67fd1d9070f8f23a6e7d9a7a093cf35fbb Merge tag 'vfs-6.11.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f608cabaeda472887c008e42398e8fca14e8f411 Merge tag 'vfs-6.11.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b074abe885f43b2c207b5e748ffa60604dbc020 Merge tag 'vfs-6.11.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
98f3a9a4fd449641010c77abca16aebb0b8d4419 Merge tag 'vfs-6.11.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd3cd3ca691df33292e73996f92d2a98906f69c5 Merge tag 'aux-sysfs-irqs' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c5eaf1b3f824369b6dcb33a39232b871d2ca8e33 PCI: Add Meta Platforms vendor ID
546dd90be97913c775b5bcd20b665f4ff5df9cd4 eth: fbnic: Add scaffolding for Meta's NIC driver
1a9d48892ea5bf27f359f40d96511acc3eecea58 eth: fbnic: Allocate core device specific structures and devlink interface
3646153161f1052972d9d2062d8c27b0e30c89f8 eth: fbnic: Add register init to set PCIe/Ethernet device config
c6203e678cc9a5bf01ec7ae382851f504870777f eth: fbnic: Add message parsing for FW messages
da3cde08209ec1c915195c2331c275397f34a731 eth: fbnic: Add FW communication mechanism
bc6107771bb4be3009168cfda24d22131c026fe8 eth: fbnic: Allocate a netdevice and napi vectors with queues
40bf06a160a14eb910c491b6c0deca1821d34cd9 eth: fbnic: Implement Tx queue alloc/start/stop/free
0cb4c0a13723ef6dd06be8f913443897a0ffccb5 eth: fbnic: Implement Rx queue alloc/start/stop/free
20d2e88cc7461b03b97293d62d780a2d4b08ed8b eth: fbnic: Add initial messaging to notify FW of our presence
69684376eed517817251ea6a768cfc315350d5c1 eth: fbnic: Add link detection
9a57bacd574b52b08bc2c600af6a8c7a87049ecf eth: fbnic: Add basic Tx handling
a29b8eb6e5337f569f4a08937573dce7cc183493 eth: fbnic: Add basic Rx handling
eb690ef8d1c2a1b60e8c11721ace1538f027459e eth: fbnic: Add L2 address programming
355440a6981ab8166a8291678424bb38d3c1f5f9 eth: fbnic: Write the TCAM tables used for RSS control and Rx to host
af58de31bebe737235f0238843f2054996998bd5 Merge branch 'eth-fbnic-add-network-driver-for-meta-platforms-host-network-interface'
51b35d4f9d8860b7c181e545a90bc0ad370efbdb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4f5e249ec0ea8872e1644df23cffffbe28007188 Merge tag 'vfs-6.11.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a56e241732975c2c1247047ddbfc0ac6f6a4905 Merge tag 'for-6.11/io_uring-20240714' of git://git.kernel.dk/linux
a23e1966932464e1c5226cb9ac4ce1d5fc10ba22 Merge branch 'next' into for-linus
3e7819886281e077e82006fe4804b0d6b0f5643b Merge tag 'for-6.11/block-20240710' of git://git.kernel.dk/linux
a7809cb368b9e4e7bc5823f5b58d38d5e9321fb1 i3c: master: svc: Improve DAA STOP handle code logic
28814be8823002eca06d857d4bce70eb4c6fccd3 drm/amd: Bump KMS_DRIVER_MINOR version
7bbae44cf1bda02537a84cd8ad75bd81694acfc7 drm/amd/display: fix doc entry for bb_from_dmub
e88def6d757da1a2a7ec1920a4f650cbf343bea0 i3c: dw: Save timing registers and other values
2ab158e0ab28b127da945aec5eaf11ddb867604d i3c: dw: Add some functions for reusability
56e697d7dc6db6edbc4b6327856800b38362f807 i3c: dw: Add power management support
e06704e3f513e10fd0f934a8bbaa17263ef74bfd i3c: master: Enhance i3c_bus_type visibility for device searching & event monitoring
0e4b77d4eaa121bdcf8cb2b07aa4a16e7a9e7c6d Merge tag 'core-debugobjects-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0eff0491e74c4df69bbe43555243ecec85577823 Merge tag 'smp-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fd9435641bb80c04863c9a35afafe4c3f953bbf Merge tag 'timers-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4b729b0fac2d1b336df6d3e8c3fdb67ee9fff82 Merge tag 'cmpxchg.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
253e1e98180a124475327f2ce7b6f15f2e4d0d45 Merge tag 'lkmm.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9855e873285f1395b9a04613c56101f04a5ec9fb Merge tag 'rcu.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b176e21d812a0674196996e2f53d481208c5d832 Merge tag 'torture.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e4b2b0b1e41e3b5c542a18639cd4f11c9efbb465 Merge tag 'kcsan.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3daee2e4b3568f0ed88b0598df96547fcf21cb9b Merge tag 'v6.10' into next
9d153cf43c1f5c5a2a84a6e029a75f6b9fdce794 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4bac6eb8313b1cfc545ca097317b28538482243c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0ef4bcd6e2c6fce3f876a1538172665577ef04a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b391b38a4b05465b667643d977cdca7224b6476 Merge branch 'fs-current' of linux-next
6255bfffcff5ea17c3635c0c560bd59e93d49510 Merge branch 'fixes' of https://github.com/sophgo/linux.git
f229293e21c1b368cc1c62308ba470431b9a83a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4240a8b58f791d9df9de89c5f88e544e5cb2718f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b66d671e28c1fca691b43ecbad930aae60c020b1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e80a08f06eb72ce7b7faa260c5e9ff158df4068f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
de2db349817a11d13547dea5361d8433943361bd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ac30f50ad188574b92d93b9a288998db895aa802 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3fe18439a47871a3d0ed2c0a8b978cf501ad7e53 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
345d99cf233b49bbe252c1f883e19e444a5e09a3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f3759ea3d309d5abe7925e46e05bc5b7f425c406 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
954104d9dd5bf556aad271bb004b03467e373fc6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6b8925a52c4e8b1be2e2ecee9873c3559af2b67a Merge branch into tip/master: 'x86/merge'
cbc554ef4adc2cbec096bdd464dc80ee8376928d Merge branch into tip/master: 'WIP.x86/fpu'
d40dd8e19a1de3b06cdc48e6e1748a81a8affc59 Merge branch into tip/master: 'core/debugobjects'
c0fdcd0267269bac41e65f6fb04c8ca62c7da66d Merge branch into tip/master: 'irq/core'
583007f1f21ef60ffa33ba817823ed1fd6bf51c2 Merge branch into tip/master: 'irq/msi'
9e2eb47dfa71d3d9791d97df0b56d3b916e4f790 Merge branch into tip/master: 'locking/core'
f2183a76aaf8f8e5c025bd551f482dae9463271c Merge branch into tip/master: 'objtool/core'
8ce98f81a142784a60d5fc752b4feeedf5c8e758 Merge branch into tip/master: 'perf/core'
a8788549d4b80d1a991924283b885cb170272189 Merge branch into tip/master: 'ras/core'
1f272bb0cb9a97badf8a0d17459fa3e4640d3cff Merge branch into tip/master: 'sched/core'
2f2e8b72b8298d63add36c38184118c05f39eec6 Merge branch into tip/master: 'smp/core'
c9266547df3b4c23c5ad646b481f287e7dcd2703 Merge branch into tip/master: 'timers/core'
03cd5927e14c25c03680c65025a4175f10e8c643 Merge branch into tip/master: 'x86/alternatives'
e7002c89704bd390e1fdd09149c993b23eec840d Merge branch into tip/master: 'x86/boot'
b27673db7637a3a1ade617839ca36282b8b1df40 Merge branch into tip/master: 'x86/bugs'
351804f897ce44dce4bf7d2693ee7174a444f397 Merge branch into tip/master: 'x86/build'
3233232ce9792050357862dd036711d6b8d72494 Merge branch into tip/master: 'x86/cache'
f06560f591f8b4f5d0d4b2272d2aa797f8206508 Merge branch into tip/master: 'x86/cc'
43c6130b7278aef29f41c2148d533d00be284cbe Merge branch into tip/master: 'x86/cleanups'
8de8e1a6cd943e971b72aea935be50f1bedf7df2 Merge branch into tip/master: 'x86/core'
80fb0577c4d9c57d09918ab3e9a938c91580c5cc Merge branch into tip/master: 'x86/misc'
be4f211cccd1d6a228e038e36c307e6457ea3a12 Merge branch into tip/master: 'x86/mm'
ebb3afcd858a7d1b3a6246bcd915603ebf589aea Merge branch into tip/master: 'x86/percpu'
c1cbeb826124506c59b0f52f9ba610627383cbff Merge branch into tip/master: 'x86/vmware'
488dcc68d5bf506919e01b364124d50dce07bc3c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6b03273d8b7f9138e8e5ad54f50f3fff5fc35537 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
753ee19b19d6b82a71d5de6d875be52fa09b781b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f97b956b631a0340f5bf8abcca891a8e5a874f69 Merge tag 'nolibc.2024.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
895b9b1207f26f020f18b5b54e072d119defffc4 Merge tag 'cgroup-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4256d472010e742a1ff7558d02ed867d378695d9 Input: iqs269a - use device_for_each_child_node_scoped()
b02c520fee6327eb4b25696c5e2d6732f362213c Merge tag 'wq-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
def6b7f467c1c717f137dcba75b335043f9d46bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7e9843c93427a83f379abcfa9a0aac4e0535440c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
19a433d7b5d9c96aa8dafefff4e85eae60f96aa6 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
05e07f94bd7cdcc9d426e2438fc2652e1af3bb25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
aa8684755a283536bd8ad93141052f47a4faa5a3 workqueue: Remove unneeded lockdep_assert_cpus_held()
4f210af5ebc166d0b0219459024c13208295bae7 Input: qt1050 - use device_for_each_child_node_scoped()
c90a85197428de2c7effdc71063df51513be7113 Input: gpio_keys - use device_for_each_child_node_scoped()
1102db75c5ce9df1214ba06b69e00f6fe4dc19c1 Input: gpio_keys_polled - use device_for_each_child_node_scoped()
44f9c7c5f5368738019d71e5b4bdf8de952c584a Input: adc-keys - use device_for_each_child_node_scoped()
d13df21d62aaf3c7a8a07b5e5c659b7b75947814 Input: adc-joystick - use device_for_each_child_node_scoped()
b2b630700f87b3451a54122fb9b240cbb9d0dd32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b6217daf29bbaab5a3ee7d4fdf687c5b442df3e4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c5364f597844ac464b5023b8e73d6027f26110d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
663ec7e58d4d53600e6f6a22870dd1cc100048ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
76584c4c25a041ca2067840454edb1a3e14eb26c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e02c813ccec4604406afc852a2bda6489ac9696e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6782940cfd7ec5eec5ddc60577a4148f3b29c5dc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6c1aee93735930fe6f198fb06b0cc1e22c9c943f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6b3e8e5d27ac1580163dc8d8d7640c86f592d92e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2fff33de63c3a78d90d146910239d0bbae58c8b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
143c5bb5736f104d6f485579ab88f24ab6182cdb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
14d9b5cb46ad8fd619fa211a957d2be69c842b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2112ef60c45dd99bf9f9ae38877a44ada89a3e61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
550804a7cba09bb71cd497af895239006c629aa6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
10a3935ce6010463adf2781b322840c3ce0a1dc1 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4f49158a6814f1696b9ca614b4d9f6d32aaacd86 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
55cbd9315fe020ed2b8143b080a36dce8858cfb6 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ff158f24a111141a6f17087b9ea07670a016eb42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d3a84ad0ea837ede8722da441287924160eb4b21 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7dc020803c9173a219fb446fbf2cbbd81c5b1152 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ede56651afff3d1a96e9ed4310122af3bc2dfd8e next-20240715/clk
5f12c0c1b5d46ec8e238165a25d8bbf73ed1976d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
35c124c94742febdaf91abb4eb5a7b85e618b121 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
78739f010b0a7be377e2568d9d772adf8e7592c0 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a9e45a96e0d2b1190ab3c48b16546d29a071463c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4ea30783c202cf6a29875c92b69ec81254406256 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3f0569aad5cc3857d07093290a0cda8de89f9385 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a50d24b23b7fe3fa36314e0ebb6b6b607fbcc74b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f4eaf9daae4f483001489c1bb08da267f39c3bff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
47d64f22b237821fa2a6d3521ff848c4119cd37a Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
d225bd7f103e87f04576bf6b4a314864706fc990 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
47ee7d7041b5ca9f92ff5fd535c353fb57b2df3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
46e02a20dd91aa5327d3b5b76f036b1681dec292 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
3bae1352733ee90025d13d9c2e3e2b18a20005f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
331d6b4e0a074fdc7e1ee77b69fd0c013c7e3e8a Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a8544fec52f49763e933721e95cae4d348b5f7af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0c0c3d6c6679e50f0b2a60484683562b2c23723c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fe2d7d4ba5a465db354c27b7e6bb2411a5fc8c64 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
93dfd9cb7b5e1ffee8b9eb45d4b5abd8b2eb1c47 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e830435b11b34ba83d5a90621f4ee73a5d74ff2c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3cbd0a952b19f06154f3d949dbf70891f42eaa1b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
07b51d22ab2fcb1248286fc09af9dd0b0f5eb8b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
015f1c1ad85a784fc2ad7d186adf7c4cedb91798 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f52333dc41191d708a974001f9628954a55b40f7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
50c72e83f9de937220695f53aaf0ee390426430f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
768e2a9634dd8198a94fcee2cd6d86f7bbce4a90 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da18f9987cd3fe335410f3a2a50b4523bdde4752 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0ddf7d927c6b5bf9c6ec8088c9779a19a9c3dce8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d8971e0914f551484e4dac4da743925a82c94dbc Merge branch '9p-next' of git://github.com/martinetd/linux
76f56b0fd5d480e842e77a0931e5d17797a411bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
26005ad6ef390dea495867b53f46a3804e28af19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3e1c04514a9c0e453f5f84c1b85dc118def15c39 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6797e19d9aa4b0cf134a2b4ccf4db8005cda35cf Input: usbtouchscreen - use driver core to instantiate device attributes
9f2feb06142c08b9b89bc1763247824bee0e00b4 Input: usbtouchscreen - remove custom USB_DEVICE_HID_CLASS macro
ca95a47e29b2f9455c6673a9daeead437e940a7d Input: usbtouchscreen - move the driver ID table
fbb1c92282fac71b07ec59c5501d4b7751f5d48d Input: usbtouchscreen - move process_pkt() into main device structure
830f06c01789e1da6d8e7a92b9cf50dc14610181 Input: usbtouchscreen - constify usbtouch_dev_info table
7f787df1ac447e13ede6022061ecc2903afec26e Input: usbtouchscreen - split device info table into individual pieces
f784adb66df7582316fe24f9507fc1f5d4d635b4 Input: usbtouchscreen - use guard notation when acquiring mutexes
d04f939352ba70104adccf92691f9e971c309544 Input: usbtouchscreen - switch to using __free() cleanup facility
e8858fc07eb8386b9b6436d3e86eeb4b81e4f660 Input: msc5000_ts - remove the driver
dd29eadee1e8f07bbec57dddf4befbcd3e3c0af7 Input: msc_touchkey - remove the driver
8cdba5c64d63cb7f5b14022ca3fbf0012f76e81d Merge branch 'fs-next' of linux-next
5d33d04e0c20ac7a2379d47e80acded8ab0af631 MAINTAINERS: update entry for Yealink driver
f1ef71ae7d9b8c716943c5f4032bf0fa4baf3bf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
43a4fab679cf04997da59df4f35e33bb16941776 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
65420da865b6d3239328d2fc5fbf9342e104f6ee Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fe8de63066ad97ecd98c720abbd9aa1d1d17c67e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ef35da63ebd8617448a5d37c4b4ebf942538ef98 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1af0aa0d9b73190409b187d2f92a5d2f07887ec0 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
98f9f0a8e94c3f24191f2da0d848e34357e86ca3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
939f9d1da06db76e6cf3c617bceb77305c0a2931 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5a33ac78781fb01c263cf9b1d68621ae4796b62f Merge branch 'master' of git://linuxtv.org/media_tree.git
2ff9aca0955fd837a9a36fe95c8c5677183aad6b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ba54b3703b92d0118edd5199eab4b882b43bced9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
59013e6e8018960ce0e7090fd6d3f5710faae2af Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1d3e5551214f4e6c31e28efa3a72cb9a5bb80fd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1e6b0ca0d4458389bfc0080828d0c409a1e5eb0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
04b88e353ea0117aa1e7620500fe8df4f98626c1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4a14da2510f03b65ea84aca883fd7182f671c6b4 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
33b06add80f18257e135ea2e236f40a7bd5c0efa Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
da1a4f2385cfab6070567c2cfd9e856979db1cab Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
32d3598a07ab734f1f793e11d3849e978c025064 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f2c62d356d9fd59384bb2c5d51dc301329a41bdb Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
269c33563d4f767ecc8baf138355e89510381379 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c574243561119db989c28811ed11661f33e4d823 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f4226f3178e5e9585c4c169d34beb5a728753531 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d57c95c76d059383fa3a9b10234e737d7b13d755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e03214b332166fbf822ad192b6d9445a55d1e337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3676eef19ee4c716f3ee4e6506b11a7ab715d79f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
876225c33f59a3058f4cb90348751d36ace6bc73 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
85fc5c8e5e700f38fd640c66dcff013272efc243 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3496d5d873a7f957f6bbe83aef6141b7423689ec Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6d46e9d35b22399f6d0e7c2d53564451d73c9210 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
852beb00a69b4182a639cbea259a725c696b98e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a9374497751126bf03dda718a2b3fd7edf519fa2 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
20e724a467b96ca18801627ab7fdcb8e99aa0ec3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
689bd01b347b1546a003145df0f7291cc8074598 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6da01943c2b8ac91e34b544842c6be2b869ad075 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4c966aa447841de374ab5b51011d5be9fd1036cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dbb60987120bc6a8f973991ec6bfab151b029f4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
68068ebaab2d7cb7293dd1d36880fdd8677aa605 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ba9c58ba666fbfb7fb43280d40009c64b3c0a283 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ef775ac41abde6e22b3df681fb456fd48726a131 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5928dd5eaed488c6a8e4e5ee2c1ef41db0a5329e Merge branch 'next' of git://github.com/cschaufler/smack-next
9fcb60f796e7ba65ae5e8ea7c5a2f156735e2591 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8d17b430b11ed57f70f441afdd94f163a8ed053d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
40f885cbe7e62021acc70e39eea1ce80cbef6610 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d960ec9feb619a4a50adf4f8ba5ed4e8272d6164 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
8aacd580c62ff3085d8a6f2afdf7c4c7cc8c0f57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b52d8834613890d4974d7976636803a03eebf19b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5a58b8e2039dd0562a9e5a8fc8abfcf80dfcf5e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
185f95e00b23b6a58d3c6df5bdf16008d1566e76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e6db897146c63cab02a494927ad734aaa4b6f962 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b23207408205be702fd9dd10bf87a1841dac1cce Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
e460ab0a04a0300af2450ef77c667e266601fc1f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
93a72b018ea4049e7ac819e298f1faaee11ec9de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
97bb8130ae0c678a165e61e75a2bae92b8514191 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
91bc5188f067037c9557c49abd61ac2042c70381 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
835504558184eab84c5a1179fc5aaf9366e32ff2 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
60586ae412d6be56c5e79aad19b31fdb529accfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
23b6e69f34b0c9d35ab696cef533707d80fe7daf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
954750c97f085463955199f804dca78456fa3d6d Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8c0a71ce61101b7202317cc70b3a1b186d609cf4 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
e155e90c7c3a93b6604b8018d2b78c6e2c1f02c0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d0abf0233c1ba7f52c64ecf48c835f301a09b514 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
68454424eb3f6162fd5293705ba5d3a9e82bcee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
150feda1deb8f7c89c1d972dda788232523347e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0135d4377349afeb9164c625ea1e761bb97f8731 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2872d4b5ff7e93a00b0531fd3c6f4ccf5fc7dc3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0ae69dc0cb7e75b256c5777e28a08341e07f02f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4ff7bf6cd21952a967164a587245038a31568be1 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e1aa83649aac5a82e8e7b064e9f23f5ae38edccb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
5d31e3cd8233e09d3679bb3e4a81f3625812ad11 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f69585f551f79c5b4087b121cf137b136a519dc6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e654dd793526bc4f18fb57334042180510e183b2 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7d065136209aecb2380c0bf0e2e142fad1bd3e6d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
95c95228b5d9158ddc73300e31e6c3619ba516e4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
20c2b8c69e9c9eaaed967eeea6e720e1bca6f1ce Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d6424dfea76c51bcba560f98544660595e1d6ac7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5801954199410adfd7ae6cc1d2b46da0a09820a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
783fc491c64d78c2c51184143fdd2c87d38eefbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1ccdc52a9c41df44d95896d6053484b53054f5a1 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8aa1fa140afcdf10308ceb00f9e760773a53a31d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ff8231b127440d92af1f8113141a57a94d05d7df Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fd210133b6ec4a1c23f228c825d188db37cf4d5f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
655764e0327445f3227218e9a483c45a3017e118 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f1c83764f277c358626cbf5ec154a1995cf01405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cf4565128875cd664b0ae79fdb49c49e76d55a60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
020d4bbe1d19bd49df187665b76f5998dcb25ede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d896870fb2ea28524918d98d3b5f782378886fe1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
65bb8b6a59dd06fd779ffcb35349d191c33e7309 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
45d281840f55ae6cf1952733d7e24231e46f31b1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fc0880fb621bf1caa60855f6b1c01fc4c25261d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f24e68b2c5e934f63448ac552c2d51a405199f4f Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
1589dfabf0506c55702987684d0f4346771ff948 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2fe3eb8ff5b34673cd0c34ff2fb982a61ad91c48 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
92a66759532a357919110d263300accd670ab404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ecc9fcdf624e9642e6f8c21e994df19e851db7c1 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6627766e63cad40080c2b0449dedea909b9e693d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0831cd211da577074623adafde521435f88eadf3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1da5020d53a636161819cf140a9991cf72a893bd Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e559f7d011cb217a79e5b0d64f36134cb75cbc23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
42094c0bfa44ae1f4f66fef8cda7509a581358bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
4265945542f6ff27f1cdc87ff963a305dc3b2b1f Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
10f0c98e779c8e9c87cb95250a8f5c0282c4c52f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5f575b15f4b458da55e5e0637ea365a6c0ee1013 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2ea350ae02094b3a8b170f17599e3c7d239c1af9 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
c7adbd3594c3092522e67cc5f67210e1432b0b3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
95193dc4f3068dd16925fb830983c28f2c3442d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5d1d3e74481d4cbe7677f1373087a37dd09b21a9 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
85c92d8e762aff99da2c35690d385b2132ab3304 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e6f5a65a9a2173b52945d74a4def0ccb5cc282e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
007ab6ce038c7316bfc305a29839a4218c14b6b1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
21935c61114f04b970ffa50a7f9ae0162ad76f6d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
5460d3ef46ebc9a2f5f9546dacd64e2e4c163fe6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c38eac855a5534234b4c40c3263b92d918c0850a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3ae719a9505865d7bad15ff28d2e0cb872942e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
0ff378432ba7ccbbef78dd99c433a52297794050 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
303bfac97f059786dfcffd538021ef88907af68c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d7362cd334be0bdb2f1a01192bdea0ad4266e307 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9d531c3160e5755680691f64f7233203c19b7f00 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4f40be61af99a67d5580c1448acd9b74c0376389 Add linux-next specific files for 20240716

--===============0487130844293198695==--
