Content-Type: multipart/mixed; boundary="===============1205736699255661929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Thu, 01 Aug 2024 06:44:47 -0000
Message-Id: <172249468776.7515.9559256973382264229@gitolite.kernel.org>

--===============1205736699255661929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: d5b60c6517d227b044674718a993caae19080f7b
    new: 8e0c0ec9b7dc2aec84f141c26c501e24906ff765
    log: revlist-d5b60c6517d2-8e0c0ec9b7dc.txt

--===============1205736699255661929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b60c6517d2-8e0c0ec9b7dc.txt

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
ac5399d48616644cb6ddfe39f8babe807d5f5cbd ksmbd: remove duplicate SMB2 Oplock levels definitions
051d469be1b355ffc62fcd9c82195230c780228a ksmbd: Constify struct ksmbd_transport_ops
520da3c488c5bb177871634e713eb8a106082e6b ksmbd: avoid reclaiming expired durable opens by the client
ae469056313f7d8a63646de8ef53eebfefc2d9c0 bcachefs: Rename BCH_WRITE_DONE -> BCH_WRITE_SUBMITTED
efb2018e4d238cc205690ac62c0917d60d291e66 bcachefs: Kill bch2_assert_btree_nodes_not_locked()
0ece498c27d8cd2fdad6f49a6abc34b8badd8fbc Bluetooth: MGMT: Make MGMT_OP_LOAD_CONN_PARAM update existing connection
56c695a823e4ee1e5294a8340d5afe5de73828ec Bluetooth: hci_bcm4377: Use correct unit for timeouts
3b867602854058c6d26b146372f3b33c3a5040b9 Bluetooth: hci_bcm4377: Increase boot timeout
c68bbf5e334b35b36ac5b9f0419f1f93f796bad1 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
2684dd614ccf085b64456d78e2c23911006d503d Bluetooth: btnxpuart: Enable status prints for firmware download
e3c4891098c875a63ab0c3b31d584f6d4f1895fd Bluetooth: btnxpuart: Handle FW Download Abort scenario
0d0df1e750bac0fdaa77940e711c1625cff08d33 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
0a3e2eca1daa5627c8ecd1554e3146de82d61dd2 Bluetooth: btintel: Refactor btintel_set_ppag()
00f993fdec06c8f036a1b9c8ee6b004c17143bd1 Bluetooth: btmtk: add the function to get the fw name
7f935b21bee4d8a9f26b57ae6c3682161b247809 Bluetooth: btmtk: apply the common btmtk_fw_get_filename
4c0c28f2bbec0c51395fd1f13c697da67483964b Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
ccfc8948d7e4d93cab341a99774b24586717d89a Bluetooth: btusb: mediatek: reset the controller before downloading the fw
064aee501012eaeeeb40a2acb991598e0a89fac9 Bluetooth: btusb: mediatek: add MT7922 subsystem reset
17813af5656b1f47fc3bc2c486ac8014e0026ad8 Bluetooth: btintel_pcie: Print Firmware Sequencer information
041677e7aad6f57020aa271aafd4cb9e2af1536f Bluetooth: btintel_pcie: Fix irq leak
8f7dfe171c576aaec4911cc59feaed26d79c7c7f Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
c61e41121036aa610e904ef60f8520e10455ee8c Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
7d2c7ddba6238e6a14cd89ef869878dd22f2a661 tty: rfcomm: prefer struct_size over open coded arithmetic
b1c7cd6caaf6209ed9f7df59b61a2ac885eb79b3 tty: rfcomm: prefer array indexing over pointer arithmetic
fbcd1492d8c0ae39bf9f1d3d85228e7e279c4d24 Bluetooth/nokia: Remove unused struct 'hci_nokia_radio_hdr'
183469bccf68cb05dfb56cc47e73520217854bab Bluetooth: MGMT: Uninitialized variable in load_conn_param()
973dd9c4db4746200f88fe46e30eada7054fdbea Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
67c3bceabb42780f18362d7c5ec72a700051ca36 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
d4cc4ee48167b4c25abf49ead19412c29a1ad9f4 Bluetooth: iso: remove unused struct 'iso_list_data'
f25b7fd36cc3a850e006aed686f5bbecd200de1b Bluetooth: Add vendor-specific packet classification for ISO data
08c22b52262041164990eef4b0e076bce173a3b2 Bluetooth: hci_bcm4377: Add BCM4388 support
921825453873a15e8c83d6c171f0a6cf128fc963 dt-bindings: net: bluetooth: nxp: Add firmware-name property
cb24bb7e6f8ae569c699f569ac4b5093606dca49 Bluetooth: btnxpuart: Update firmware names
27489364299a2ddb5c54cd9f29a3f41bd8d151ab Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
5a820b13db3988122080f8de2920721f770c37a0 Bluetooth: hci_event: Set QoS encryption from BIGInfo report
295ef07a9dae6182ad4b689aa8c6a7dbba21474c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
da63f331353c9e1e6dc29e49e28f8f4fe5d642fd Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
164c62f958f8c7f0bde1e9a5a8677971c6f28205 Bluetooth: btintel: Add firmware ID to firmware name
2e118ba36d56acf78084518dfb7cb53b1d417da0 bcachefs: darray: Don't pass NULL to memcpy()
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
9283ff5be1510a35356656a6c1efe14f765c936a Merge branch 'for-6.10-fixes' into for-6.11
58629d4871e8eb2c385b16a73a8451669db59f39 workqueue: Always queue work items to the newest PWQ for order workqueues
63ded110979bdd8741542ec66fb9e2d2074aed8c uprobe: Change uretprobe syscall scope and number
3e301b431b91e4b973dbc520e90e220acb5b91f5 selftests/bpf: Change uretprobe syscall number in uprobe_syscall test
ed46f1f7731d2cd77d623c0f895df9e23c0bffb6 platform: cznic: turris-omnia-mcu: fix Kconfig dependencies
5fa87a081b2d633b944d5a93f5767623ef2a961d Merge branch 'for-next' into for-linus
a52c6330ff2fe1163333fa6609bdc6e8763ec286 mm/memcg: alignment memcg_data define condition
436381eaf2a423e60fc8340399f7d2458091b383 Merge branch 'slab/for-6.11/buckets' into slab/for-next
f6bd2f633b686cdd6a466a4d8484fb74492b1125 platform/x86: hp-wmi: Fix implementation of the platform_profile_omen_get function
7c25946f345838c3d66e54dd808ec5183640a75a platform/x86: ideapad-laptop: use cleanup.h
03a9b67087ba071f69b12d730b36aa7c2d3dbf21 Merge remote-tracking branches 'ras/edac-amd-atl' and 'ras/edac-misc' into edac-updates
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
250b8b86b683e6b52b58514bff94146a47d3251f Merge branch 'main' of ra.kernel.org:/pub/scm/linux/kernel/git/davem/net into main
6bad1bef26ca2b3fd6412c6e2ac943ae6f45351c MAINTAINERS: drop riscv list from cache controllers
dead06c5e110c25931bafc8cf017e3077b871ac5 ARM: pxa: fix build breakage on PXA3xx
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
887cd308fd46a1c6956e9ccda1aaca830edc8ed7 IB/hfi1: Constify struct flag_table
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
97b10a77b150df664bb521ae217dd6bceb40d5d3 Merge tag 'asoc-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0bafb172b111ab27251af0eb684e7bde9570ce4c firmware: turris-mox-rwtm: Do not complete if there are no waiters
8467cfe821ac3526f7598682ad5f90689fa8cc49 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
49e24c80d3c81c43e2a56101449e1eea32fcf292 firmware: turris-mox-rwtm: Initialize completion before mailbox
3fdd8ea39f0bcb6acff160a1fc6e331e7b21cbfc Merge tag 'thermal-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
2dd35600590148d843367c04975acad3c1a527c3 net: Change the API of PHY default timestamp to MAC
bc5a07ed15a3d30df3e8af2ef6bb0472f1d337f9 net: net_tstamp: Add unspec field to hwtstamp_source enumeration
2111375b85ad173d58e7b8604246a3de60950ac8 net: Add struct kernel_ethtool_ts_info
30b3560050486275c6207c8c90c0d53a7cc73ac1 Merge branch 'net-make-timestamping-selectable'
cd9b6f4795e7002fa2fb51e6d172294e28453df3 Merge tag 'for-net-next-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a5819099f601c1af5b86b1f5921a56859e45b19a Merge branch 'runtime-constants'
93b63f68d00a0483b450b446e2ea5386a1b94213 riscv: lib: relax assembly constraints in hweight
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
161bd53e3248358029e1cdad02ab74f0003e6b02 Merge back final cpufreq fixes for 6.10.
5e0497553643b6c6acd16c389afb9cec210f4ea9 Merge branch 'link_path_walk'
a18abb873bee8fa48d18216009c1c5a8bde19e7f Merge branch 'pm-cpufreq'
7fae6f8b97ed5f9d60d6af54614724cdca7dc5de Merge branches 'pm-cpuidle' and 'pm-powercap'
a02bed4183c48d42a2855a4e70867b6239c45770 Merge branches 'pm-opp' and 'pm-tools'
1f5a33315362cb8ade2b15489c985ada0cc8623b s390/dasd: add missing MODULE_DESCRIPTION() macros
8e64d2356cbc800b4cd0e3e614797f76bcf0cdb8 s390/dasd: fix error checks in dasd_copy_pair_store()
e598dd44b381b2ccd64e47034122663f55ae7089 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc'
2ffd45da0b06b26f30480584de7c660d84b2d7dc Merge tag 'drm-fixes-2024-07-12' of https://gitlab.freedesktop.org/drm/kernel
fa0d938c2855cbf8e4521c6dd97099d6c2002522 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa'
3128ff23473024f5a64f5ffad351591faf971286 Merge branches 'acpi-processor', 'acpi-pad', 'acpi-resource' and 'acpi-video'
b77b0bc85b117119764107f3ee76e8877bf826ab Merge branch 'acpi-misc'
b051320d6ab8cfdd77a48ef4e563584cd7681d2d Merge tag 'vfs-6.11.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aff31330e037f75de7820bc7deb494eeaeaadd35 Merge tag 'vfs-6.11.pg_error' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d156879ffd6c48428c2f46d5c2b4b80d9c9ee79 Merge tag 'vfs-6.11.module.description' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4a051e4c21dfb1c65ef54c44a7a4d0e6845e24f6 Merge tag 'vfs-6.11.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b8fc1bd73a5a12e48f9fd2e7ccea60cadf718c93 Merge tag 'vfs-6.11.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2aae1d67fd1d9070f8f23a6e7d9a7a093cf35fbb Merge tag 'vfs-6.11.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab33da3a220809e4b18fd8782785c90d02a96795 Merge branch 'thermal-core'
281cfec53b4484ce2092c89b6909f5573cb23443 Merge branch 'thermal-intel'
f608cabaeda472887c008e42398e8fca14e8f411 Merge tag 'vfs-6.11.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a325742505f6f08141fd7a530a82a907780bfd2c tracing/sched: sched_switch: place prev_comm and next_comm in right order
7dc836187f7c6f70a82b4521503e9f9f96194581 trace/pid_list: Change gfp flags in pid_list_fill_irq()
ae81b69fd2b1eb4885b352749b1fd1172e2f0f18 clk: thead: Add support for T-Head TH1520 AP_SUBSYS clocks
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
0e4b77d4eaa121bdcf8cb2b07aa4a16e7a9e7c6d Merge tag 'core-debugobjects-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0eff0491e74c4df69bbe43555243ecec85577823 Merge tag 'smp-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fd9435641bb80c04863c9a35afafe4c3f953bbf Merge tag 'timers-core-2024-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4b729b0fac2d1b336df6d3e8c3fdb67ee9fff82 Merge tag 'cmpxchg.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
253e1e98180a124475327f2ce7b6f15f2e4d0d45 Merge tag 'lkmm.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9855e873285f1395b9a04613c56101f04a5ec9fb Merge tag 'rcu.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b176e21d812a0674196996e2f53d481208c5d832 Merge tag 'torture.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e4b2b0b1e41e3b5c542a18639cd4f11c9efbb465 Merge tag 'kcsan.2024.07.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f97b956b631a0340f5bf8abcca891a8e5a874f69 Merge tag 'nolibc.2024.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
895b9b1207f26f020f18b5b54e072d119defffc4 Merge tag 'cgroup-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b02c520fee6327eb4b25696c5e2d6732f362213c Merge tag 'wq-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4cb9dc10a6c32f2e485f2be47f3d32a45a3fe499 Merge tag 'tpmdd-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
bbb3556c014dc8ed1645b725ad84477603553743 Merge tag 'keys-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
aa8684755a283536bd8ad93141052f47a4faa5a3 workqueue: Remove unneeded lockdep_assert_cpus_held()
c89d780cc195a63dcd9c3d2fc239308b3920a9a1 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d8764c1931a4c91b9b53ee183757f70999da2bb3 Merge tag 'wq-for-6.11-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
89c491389331faea09a247da47ebd95982dae06e Merge tag 'tag-chrome-platform-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
cdf471c348c1200ca243775b4b8d6eaa6d7f3979 Merge tag 'tag-chrome-platform-firmware-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e763c9ec71dd462337d0b671ec5014b737c5342e Merge tag 'pwrseq-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
500a711df663adccb30fd3508960ff90c73f1cd4 Merge tag 'hwmon-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c6e63a9882c90f753b11c82db4308a9aba94e38d Merge tag 'pwm/for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d46ede31887ff511a75c2544a2b2739703c3c1cd Merge tag 'pmdomain-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f32ab146c557f0fd9060b03003d0d4b2815968a Merge tag 'mmc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b3c0eccb485404d3ea5eaae483b1a2e9e2134d21 Merge tag 'gpio-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
25617a5c4503b20d2edcc75804169960e7c0d88e Merge tag 'regmap-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
584aeccc0b717f447505cc738d8c2f292d9d1a66 Merge tag 'regulator-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e23dd95cfd063632fb212390740940f2761e322d Merge tag 'spi-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8028e290b6354ddb404e88f17fe5d37945cb122f Merge tag 'edac_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1467b49869df43c4ee51bdaa0ec1cb69e333407d Merge tag 'ras_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
208c6772d3839203fa34a8c77dd1fb7750c4f34a Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4578d072fa8f840d2492e1bba30871dbe1e9609a Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
181a984b7d8d98e5997bcd8e2ebe6ade1b36978e Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98896d8795d72acf166f83b06c2706effa019d92 Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93196575442e13a1bc4190ecd870ceb21866013c Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d86d352411dab9bf9312c9eb4b2d4020195be45 Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222dfb8326dcdc3181832d80331d2d4956cab42e Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f998678baf3c143fec4c66e7f3a84bae3b25ff12 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2439a5eaa753d22759fb4248e0f5e459503fffad Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d67978318827d06f1c0fa4c31343a279e9df6fde Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0414419758b2521c2038847960af258c678db8d kbuild: package: add -e and -u options to some shell scripts
712aba5543b88996bc4682086471076fbf048927 kbuild: avoid build error when single DTB is turned into composite DTB
5f99665ee8f4335f334a5292b6d5b41a577fc2c0 kbuild: raise the minimum GNU Make requirement to 4.0
3914cdde89c29b681e73e507a04ca50f147482a3 modpost: remove self-definitions of R_ARM_* macros
f58437aba0a35825dc14dbbf7a1e452662ef797d modpost: rename R_ARM_THM_CALL to R_ARM_THM_PC22
d67015eedd9722cfbf9d929be743ce27dfcd0744 kbuild: deb-pkg: use default string when variable is unset or null
8bfd6f0923cd7e48aa5d9e5a4e20af818a32c30a kconfig: call expr_eliminate_yn() at least once in expr_eliminate_dups()
6425e3b247b1eff04c64091b2af8811d05546a86 kconfig: add const qualifiers to several function arguments
94a4b0a4cb4340273a2d67be893f9032fe7b7e26 kconfig: remove SYMBOL_CHOICEVAL flag
9d20c0535ea822e7306049bfc735bd0fb83400c1 Docs/admin-guide: Remove pmf leftover reference from the index
182c6941c55347c735e70ffca77741cd000cbec7 platform/x86/intel/tpmi/plr: Fix output in plr_print_bits()
d8b17a364ec48239fccb65efe74bb485e79e6743 platform/x86: asus-wmi: fix TUF laptop RGB variant
3f45181358e4df50a40ea1bb51b00a1f295f915e tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
c26b1b89b8a9fd8665e79cd798bd970e233772b6 MAINTAINERS: Add uprobes entry
b5c4881bda64ddf8d83ea6c116365294028b7ce4 Merge branch 'for-6.11/core' into for-linus
5ba28be6be8ac6cd4fa1ac67cd4da237d39917d2 Merge branch 'for-6.11/module-description' into for-linus
3c69140734a27f8b145f12fa0ae80c1fe36a02ca Merge branch 'for-6.11/trivial' into for-linus
a07ead311700a74cb013aa3df7e7dba527e99547 Merge branch 'for-6.11/apple' into for-linus
d0dcd1952e54a1668058b789f3933a9319ff3372 Merge branch 'for-6.11/intel-ish-hid' into for-linus
2fe90223ebd44c2fa33b788926b415f885906cc4 Merge branch 'for-6.11/nintendo' into for-linus
e518f368303d35017fe79f21f0fec7860ef71d0b Merge branch 'for-6.11/uclogic' into for-linus
30b866413e7bdd507a79854b5931528d3f6f438f Merge branch 'for-6.11/bpf' into for-linus
7dc357d343f134bf59815ff6098b93503ec8a23b tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
1c5a0b55abeb6d99ed0962c6a6fa611821949523 Merge tag 'kvmarm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4501e8bc88db2548b37afe100506358f1bf7504 Merge tag 'kvm-x86-fixes-6.10-11' of https://github.com/kvm-x86/linux into HEAD
86014c1e20fa1b5d5c6968f37fdd2f1b6c94d519 Merge tag 'kvm-x86-generic-6.11' of https://github.com/kvm-x86/linux into HEAD
5dcc1e76144fcf7bfe182bd98572d1957a380bac Merge tag 'kvm-x86-misc-6.11' of https://github.com/kvm-x86/linux into HEAD
34b69edecb47284e81f0204a50db5e55fe93cb52 Merge tag 'kvm-x86-mmu-6.11' of https://github.com/kvm-x86/linux into HEAD
5c5ddf71071f01fabe9380e16c36c9263d40d528 Merge tag 'kvm-x86-mtrrs-6.11' of https://github.com/kvm-x86/linux into HEAD
cda231cd42f5d6c4f054071f7fce4f1fe0423e13 Merge tag 'kvm-x86-pmu-6.11' of https://github.com/kvm-x86/linux into HEAD
dbfd50cb4512990c3619e72d9d4c9a31352aba8f Merge tag 'kvm-x86-selftests-6.11' of https://github.com/kvm-x86/linux into HEAD
1229cbefa67969044fddd329ec498b4bbd0d32a1 Merge tag 'kvm-x86-svm-6.11' of https://github.com/kvm-x86/linux into HEAD
208a352a5490f2fa4b78d702035036af1a53a287 Merge tag 'kvm-x86-vmx-6.11' of https://github.com/kvm-x86/linux into HEAD
3d4415ed75a57fc96ea203a9832e3c5ac5982719 KVM: x86/mmu: Bug the VM if KVM tries to split a !hugepage SPTE
9fe17d2ada6e4ec05502a8725e87def023e1d74e KVM: x86/mmu: Clean up make_huge_page_split_spte() definition and intro
2a1fc7dc36260fbe74b6ca29dc6d9088194a2115 KVM: x86: Suppress MMIO that is triggered during task switch emulation
33c97e7c0338d921c2ae0c2e54bf17121007fb94 landlock: Clarify documentation for struct landlock_ruleset_attr
b49991d83bba4ae77a560c5f021932e8290bd022 wifi: ath12k: fix build vs old compiler
a3bfc095060b51f0198755020daf80d1e14413b1 tcp: Replace strncpy() with strscpy()
77ae5e5b00720372af2860efdc4bc652ac682696 eth: fbnic: Fix spelling mistake "tiggerring" -> "triggering"
88caf544c9305313e1c48ac1a437faa5df8fff06 KVM: SEV: Provide support for SNP_GUEST_REQUEST NAE event
f55f3c3ac69f22ce092506244a31c08a1ca497ba x86/sev: Move sev_guest.h into common SEV header
74458e4859d85ea5963ac1c2bd7fa112f92a1d6d KVM: SEV: Provide support for SNP_EXTENDED_GUEST_REQUEST NAE event
bc9cd5a219aa6c00515aa8f0904c8d49706f0760 Merge branch 'kvm-6.11-sev-attestation' into HEAD
8fe76a1c2264a02155895cda9f97a6a5a9b97d91 sh: push-switch: Add missing MODULE_DESCRIPTION() macro
f4854bf741c4cdb8f8cdefbf533f9b8dfd43f041 KVM: x86: Replace static_call_cond() with static_call()
896046474f8d2ea711f63576b3ff89f88e273aef KVM: x86: Introduce kvm_x86_call() to simplify static calls of kvm_x86_ops
5d766508fd15d7e8c90574ef270f0c163b750b45 KVM: x86/pmu: Add kvm_pmu_call() to simplify static calls of kvm_pmu_ops
e35fa1f236b3e8bec56aed0ae180eaaeb3c853eb docs: maintainer: discourage taking conversations off-list
f8e52fb8c2b61baf0e376db4dc3347c326feb781 docs/pinctrl: fix typo in mapping example
702418f7559fb1828646f0b51d9ca7c8b9ee7bff Documentation: Document user_events ioctl code
b84b3381907a3c5c6f1d524185eddc55547068b7 Merge tag 'x86_cache_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
408323581b722c9bd504dd296920f392049a7f52 Merge tag 'x86_sev_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
160d7b9fb920535c5df12df10e85efabe675d6d1 Merge branches 'clk-stm', 'clk-cleanup', 'clk-kunit' and 'clk-mediatek' into clk-next
bc060e6bb7028a1780f1fe652d2546ee7058e065 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-samsung' into clk-next
589eb11498fbf7de7a1bc8ff1f4b7592687dfd46 Merge branches 'clk-qcom', 'clk-rockchip', 'clk-sophgo' and 'clk-thead' into clk-next
99298eb615debd41c1fccff05b163d0a29091904 Merge tag 'm68k-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
cc0f7c3f97bc6e888bf4be28a9da9dbd3735d2b4 Merge tag 'soc-drivers-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e3950967f6e6b74a3606739ec50ed19f3398c7d8 Merge tag 'soc-dt-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9a4cd9c3397109c2799cb765ab0d3959831a248 Merge tag 'soc-defconfig-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a5db8e4544a4dc7143f30a1438686a4d5fa6d775 Merge tag 'soc-arm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d80f2996b8502779c39221a9e7c9ea7e361c0ae4 Merge tag 'asm-generic-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e55037c879a087a57d775e848a58430ab3380fc1 Merge tag 'efi-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f83e38fc9f1092f8a7a65ff2ea6a1ea6502efaf0 Merge tag 'for-linus-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
72fda6c8e553699f6ba8d3ddc34f0bbe7a5898df Merge tag 'execve-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1ca995edf838a70c7c0aba2de7fc6da57e22cbf3 Merge tag 'seccomp-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8050258bd1eed0f77dd7e3fa15feb23bbcc38e63 Merge tag 'pstore-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ce5a51bfacf7a2953f8fa309a8fc8540c2e288da Merge tag 'hardening-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f8a8b94d0698ccc56c44478169c91ca774540d9f Merge tag 'sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
dad8d1a383a8a2123be2a067098fa25afa2ddad7 Merge tag 'selinux-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
11ab4cd5ec3f5f531ca0cb3014b7c6869c4aea5d Merge tag 'lsm-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
42b5a01596f1f9471b58a2f59e1fceeb8db79ffc Merge tag 'Smack-for-6.10' of https://github.com/cschaufler/smack-next
15114e8fb58ffd574da83951e89cb5ab0055cc1e Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41906248d0d78e3a620a86cf715f6f630912a4eb Merge tag 'pm-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
923a327e8f2257ab7cd5485cb5d8db92c965dfca Merge tag 'acpi-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
151647ab581013b482893d4e2218cd29b005cd6b Merge tag 'locking-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c182ac2ebc5470a725632b08cee9a52065bbe71 Merge tag 'objtool-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a996d90b9e046c6d59845acf00a54d464c34ff3 Merge tag 'sched-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
576a997c6315ee482519e7cc080f341b07638808 Merge tag 'perf-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17e6a1213058d8759bcf043151c04612df55ebc4 um: Use generic runtime constant implementation
9de4ad3bde144b55b8451fc280c18107c139481c firmware: qcom: tzmem: don't ask about allocator mode when not enabled
f8d22a3195b8e2eaacbc5073ae1d5d5bb7386de9 Merge tag 'linux_kselftest-kunit-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0434dbe32053d07d658165be681505120c6b1abc Merge tag 'linux_kselftest-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
51835949dda3783d4639cfa74ce13a3c9829de00 Merge tag 'net-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
355235842d0a59dc329fa925218ad12a5774e4df mtd: rawnand: gpmi: add 'support_edo_timing' in gpmi_devdata
cbbfb0b4f89733f0152c8a784a24417cd1083f52 mtd: rawnand: gpmi: add iMX8QXP support.
bf66d81975d4240b46659ea2392fe65d83527140 mtd: rawnand: mxc: use 'time_left' variable with wait_for_completion_timeout()
e33df1c488d6e2b58064355651adb51901137036 mtd: rawnand: intel: use 'time_left' variable with wait_for_completion_timeout()
14427d4b883159d179847f1090112221c1abc7bd dt-bindings: mtd: qcom,nandc: Define properties at top-level
4782118674600ce1b1622ea66501ff9e484360b1 mtd: rawnand: lpx32xx: Request DMA channels using DT entries
aacbb6c837dfc0f5bba29318c590fc83a0e83f70 mtd: spinand: macronix: Add support for reading Device ID 2
d29e8e28d6d53b3406c214059b8e048fa950a136 mtd: spinand: macronix: Add support for serial NAND flash
a503f91a3645651a39baf97f1aed90d5d9f9bda9 mtd: rawnand: lpx32xx: Fix dma_request_chan() error checks
88e98af9f4b5b0d60c1fe7f7f2701b5467691e75 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
3bfd7c0ba184de99e9f5083b29e5308f30767265 ALSA: seq: ump: Skip useless ports for static blocks
256a6f430562c163f1fa07576c4cd4e996e953dd Merge tag 'asm-generic-6.11' into loongarch-next
87bb477c39b172071a1cb44aef41e701d5fee90d caif_virtio: use virtio_find_single_vq() for single virtqueue finding
de1177e56005dccd9729d4ca331de64f5d463b90 virtio: make virtio_find_vqs() call virtio_find_vqs_ctx()
959538c11a88298672195a0eb3289c0f2f88b02d virtio: make virtio_find_single_vq() call virtio_find_vqs()
c502eb85c34e29bb185e3d15dd9b8fce8a74f303 virtio: introduce virtio_queue_info struct and find_vqs_info() config op
ad9a12576bccd4cf1bbef7f8574421804cdff403 virtio_pci: convert vp_*find_vqs() ops to find_vqs_info()
3c93b576e038577490e8b906025e38b6fd7241b3 virtio: convert find_vqs() op implementations to find_vqs_info()
992648f5a61f1c9fab800fbc42dea31727cd8a55 virtio: call virtio_find_vqs_info() from virtio_find_single_vq() directly
18cd029fd7f7a85d522973f34c413a2b009255ac virtio: remove the original find_vqs() op
b49503eaf9c74c3d0efd1e8331aba37ce3c1fd68 virtio: rename find_vqs_info() op to find_vqs()
0c60458b1827adbd1ddf7c7dcd2c5b82a449f6df virtio_blk: convert to use virtio_find_vqs_info()
cd54c623a80bf818c72eb09051e462157d04cad4 virtio_console: convert to use virtio_find_vqs_info()
210a70f22dd09559c2fdc0135aecdd6fe01d724e virtio_crypto: convert to use virtio_find_vqs_info()
c2c6325e1645b56cc5784c288686e11d649c453e virtio_net: convert to use virtio_find_vqs_info()
a6da214b7c9d8f1c32e1d1844c78f764db63cd48 scsi: virtio_scsi: convert to use virtio_find_vqs_info()
fc496dcd935c23a0b4425e34f82c2ec33c2893f6 virtiofs: convert to use virtio_find_vqs_info()
7221922da2a1eb8bbc8d6570cec1197c8f484517 virtio_balloon: convert to use virtio_find_vqs_info()
c95e67bac42d7e671e6a2c14548b6a7f76e71235 virtio: convert the rest virtio_find_vqs() users to virtio_find_vqs_info()
3e8d51c7765dac2a70fe2ad222a8ad244c9f29a4 virtio: remove unused virtio_find_vqs() and virtio_find_vqs_ctx() helpers
6c85d6b653caeba2ef982925703cbb4f2b3b3163 virtio: rename virtio_find_vqs_info() to virtio_find_vqs()
1e5597e5ff18d452cf9afa847e904f301d1ac690 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
df39038cd89525d465c2c8827eb64116873f141a s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
0e03c643dc9389e61fa484562dae58c8d6e96d63 eth: fbnic: fix s390 build.
a19ce320c379e0519b68178c596e43d1d5dda03b power: sequencing: fix an invalid pointer dereference in error path
5f7c72df1ba6ba00ee163ba4049c785ac5930759 tracing: Update MAINTAINERS file
332d2c1d713e232e163386c35a3ba0c1b90df83f crypto: ccp: Add the SNP_VLEK_LOAD command
782161895eb4ac45cf7cfa8db375bd4766cb8299 netfilter: ctnetlink: use helper function to calculate expect ID
791a615b7ad2258c560f91852be54b0480837c93 netfilter: nf_set_pipapo: fix initial map fill
0935ee6032dfe68bd1f8ddf4c43b618d7beafc69 selftests: netfilter: add test case for recent mismatch bug
fada32ed6dbc748f447c8d050a961b75d946055a nfs: pass explicit offset/count to trace events
a308996ed7c02d1cd6504ce73436ef3f1c1c75c0 nfs: split nfs_read_folio
e1ef78dce9b7b0fa7f9d88bb3554441d74d33b34 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
afcc8e1ef7bb5c14100ba3e6ccfd4baebc80242e MAINTAINERS: Update email address of Naveen
c638b130e83e4aa47031c0e51455ecc961dfdc3d MAINTAINERS: Update powerpc BPF JIT maintainers
0756bec2e45b206ccb5fc3e8791c08d696dd06f7 vfio-mdev: add missing MODULE_DESCRIPTION() macros
48f8bfd4810e5e2b5de40328aa007733ce3372e3 Merge tag 'affs-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
586a7a854234b0a48b0e188ad11896fd2764174f Merge tag 'nfsd-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
586f14a6a182bbdb9404dc66464dcd8d0ac175a3 Merge tag 'erofs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f097ef0e7625f70844ddaba60ca43d421db5b1b0 Merge tag 'dlm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
6706415bf9f3dcb425f4b60a08a3a6f1d94ec0e0 Merge tag 'gfs2-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a1b547f0f217cfb06af7eb4ce8488b02d83a0370 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0260b0a7445c62a08938fa66fad256e5d0779817 Merge tag 'exfat-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
bf3aa9de7ba57c2c7b5ea70c1ad3a6670cd6fcb0 Merge tag 'xfs-6.11-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d60183211494de0d6af04f82dd3fc301e5562724 Merge tag 'fsnotify_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8b0f0bb27c32ed46da0d67d056a6aacccd7c48bf Merge tag 'fs_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
37ac347f87b616525e0fd397cfc9a163328173aa perf build: Warn if libtracefs is not found
8f61e98ad51f167de148488b1881de72fec0d563 tools: Make pkg-config dependency checks usable by other tools
e525eff7cc334e1c7450c6bc952bfc35b9d74500 tools/verification: Use pkg-config in lib_setup of Makefile.config
eb545a42d0f1da8dd1a09072cff18f5605add05b tools/rtla: Use pkg-config in lib_setup of Makefile.config
2085948e5f8b31c1ec1bc92413794d11ff749bb2 tools/latency: Use pkg-config in lib_setup of Makefile.config
92717bc077892d1ce60fee07aee3a33f33909b85 perf dso: Fix build when libunwind is enabled
01f851a0e87ed64db7081a472061650e96dfb798 Merge tag 'zonefs-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e2f710f97f3544df08ebe608c8157536e0ffb494 Merge tag 'ata-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
189f1a976e426011e6a5588f1d3ceedf71fe2965 libbpf: Fix no-args func prototype BTF dumping syntax
3c870059e9f8897c032f4256f90c41ee822218a8 bpftool: Fix typo in usage help
638f32604385fd23059985da8de918e9c18f0b98 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
ee8b8f5d83eb2c9caaebcf633310905ee76856e9 efi/libstub: Zero initialize heap allocated struct screen_info
1b0ad43177c097d38b967b99c2b71d8be28b0223 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0befb349c4cdcc4e3c2f4aff81259a3a58c3b33e selftests/bpf: Parametrize AF_UNIX redir functions to accept send() flags
6caf9efaa169faea10a369dd6b36806ae6842584 selftests/bpf: Test sockmap redirect for AF_UNIX MSG_OOB
cbd070a4ae62f119058973f6d2c984e325bce6e7 ipvs: properly dereference pe in ip_vs_add_service
478a52707b0abe98aac7f8c53ccddb759be66b06 Merge tag 'amd-drm-next-6.11-2024-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a5cb6b2bbff9cdd32aab635ad464a1ee299a63bd Merge tag 'platform-drivers-x86-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
221fd1e154ee533c529280bd3866570c086ec792 Merge tag 'for-linus-6.11-1' of https://github.com/cminyard/linux-ipmi
6e504d2c61244a01226c5100c835e44fb9b85ca8 Merge tag 'for-linus-2024071601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1200af3ac16489d9f0b86000362a044ed7521cf6 Merge tag 'mfd-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e0d97b04eceb637a476a2d0233bc7721611a9cb2 Merge tag 'backlight-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fea17683c4fbb06a727cd94abf4c9588a580ab12 Merge tag 'leds-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
5b9ac6c2a735f5b1721e0bc7331f8707190f9ef6 Merge tag 'for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
0ffb8a4c96e55ecf0e572aec1a0220af3da84e22 Merge tag 'devicetree-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b1bc554e009e3aeed7e4cfd2e717c7a34a98c683 Merge tag 'media/v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
dffe24e9587607c377d87d6c372653ae44b99ce7 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
7b7aca6d7c0f9b2d9400bfc57cb2b23cfbd5134d mm: ignore data-race in __swap_writepage
a7526fe8b94eced7d82aa00b2bcca44e39ae0769 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
53dabce2652fb854eae84609ce9c37429d5d87ba mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
0b84780134fb02525ef29ddcb88c3d560ba88a9c mm/kmemleak: replace strncpy() with strscpy()
8b671fe1a879923ecfb72dda6caf01460dd885ef mm/mglru: fix div-by-zero in vmpressure_calc_level()
3f74e6bd3b84a8b6bb3cc51609c89e5b9d58eed7 mm/mglru: fix overshooting shrinker memory
4810a82c8a8ae06fe6496a23fcb89a4952603e60 lib: add missing newline character in the warning message
fd8acc0097b91fab3104fa8a66ce2fd9cf8b0c11 lib: reuse page_ext_data() to obtain codetag_ref
6ab42fe21c84d72da752923b4bd7075344f4a362 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
5316b497c51fee98b399c055a76f10088dcdce2b mm: memcg1: convert charge move flags to unsigned long long
af649773fb25250cd22625af021fb6275c56a3ee mm/numa_balancing: teach mpol_to_str about the balancing mode
33dfe9204f29b415bbc0abb1a50642d1ba94f5e9 mm/gup: clear the LRU flag of a page before adding to LRU batch
667574e873b5f77a220b2a93329689f36fb56d5d mm/hugetlb: fix possible recursive locking detected warning
1390a3334a48ecac5175865fd433d55eec255db8 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
b749cb0d61ca1ed120a555badf3a7b025b8a7fc2 mm/zswap: fix a white space issue
30d77b7eef019fa4422980806e8b7cdc8674493e mm/mglru: fix ineffective protection calculation
f944ffcbc2e1c759764850261670586ddf3bdabb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
67856f44da381973caf4eb692ad2cca1de7b2d37 ia64: scrub ia64 from poison.h
9ff0251b2eb54d17fbe4f6aff50f6edfd837adb6 Merge branch 'topic/ppc-kvm' into next
03b54bad26f3c78bb1f90410ec3e4e7fe197adc9 gve: Fix XDP TX completion handling when counters overflow
1f038d5897fe6b439039fc28420842abcc0d126b net: airoha: fix error branch in airoha_dev_xmit and airoha_set_gdm_ports
c14112a5574ff5cf3de198ab6eeff53ac1234068 driver core: auxiliary bus: Fix documentation of auxiliary_device
f4b89d8ce5a835afa51404977ee7e3889c2b9722 landlock: Various documentation improvements
5418e6dfc905b3ccc1e01bdad97d948697b20100 misc: Kconfig: exclude mrvl-cn10k-dpi compilation for 32-bit systems
400e4064b63a4c302dff11136828f54de91eda2a fs/adfs: add MODULE_DESCRIPTION
280e36f0d5b997173d014c07484c03a7f7750668 nsfs: use cleanup guard
120f1c857a73e52132e473dee89b340440cb692b net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
338bb57e4c2a1c2c6fc92f9c0bd35be7587adca7 ipv4: Fix incorrect TOS in route get reply
f036e68212c11e5a7edbb59b5e25299341829485 ipv4: Fix incorrect TOS in fibmatch route get reply
ab1a2a52885a922687822f6615078d2de25dfe38 Merge branch 'ipv4-fix-incorrect-tos-in-route-get-reply'
a1a305375dc356865b22a43cbe09869bf8fae9ca net: wwan: t7xx: add support for Dell DW5933e
4e076ff6ad5302c015617da30d877b4cdcbdf613 net: airoha: Fix NULL pointer dereference in airoha_qdma_cleanup_rx_queue()
66b6095c264e1b4e0a441c6329861806504e06c6 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c5118072e228e7e4385fc5ac46b2e31cf6c4f2d3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
269521e250699b312876d85e6ab2279c6d16e91d Merge branch 'net-dsa-fix-chip-wide-frame-size-config-in-some-drivers'
a1b7dbca149053e4f79a451bebdf0c40c9092896 Merge tag 'nf-24-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e528be3c87be953b73e7826a2d7e4b837cbad39d thermal: core: Allow thermal zones to tell the core to ignore them
ed70aaac7c359540d3d8332827fa60b6a45e15f2 Kconfig: reduce the amount of power sequencing noise
d7063c08738573fc2f3296da6d31a22fa8aa843a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b1a7b97aa534b031f929ba4bf70d2e869b117c9d kselftest/alsa: Use card name rather than number in test names
4594d26fca91fab0e1621d2ab196f3f9bab96bc8 kselftest/alsa: Log the PCM ID in pcm-test
ed0172af5d6fc07d1b40ca82f5ca3979300369f7 SUNRPC: Fix a race to wake a sync task
b9fae9f06d84ffab0f3f9118f3a96bbcdc528bf6 SUNRPC: Fixup gss_status tracepoint error output
b3ce7a30847a54a7f96a35e609303d8afecd460b Merge tag 'drm-next-2024-07-18' of https://gitlab.freedesktop.org/drm/kernel
49208b67585d18521225bf72bf842593cea711f8 kbuild: fix rebuild of generic syscall headers
f2f6a8e8871725035959b90bac048cde555aa0e9 init/Kconfig: remove CONFIG_GCC_ASM_GOTO_OUTPUT_WORKAROUND
24777bac4af5fcddb0cf4a7d8a2b6ee2a98fe6fd PCI: Check for the existence of 'dev.of_node' before calling of_platform_populate()
7d189c77106ed6df09829f7a419e35ada67b2bd0 PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
72e257c6f058032daba1c4fe0c81003d545d0f81 irqchip: Provide irq-msi-lib
48f71d56e2b87839052d2a2ec32fc97a79c3e264 irqchip/gic-v3-its: Provide MSI parent infrastructure
8c41ccec839c622b2d1be769a95405e4e9a4cb20 irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
b5712bf89b4bbc5bcc9ebde8753ad222f1f68296 irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
496436f4a514a3fb4bc7aecd41f0dd4b38e39b1f irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
fbfe7e13641efe811a273e1fd237929245376fe0 irqchip/mbigen: Prepare for real per device MSI
64a855324311ddad7a85fc0b25ce1f3914ed3425 irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
7f2baef05d6aaae7bd6d0c863eeec50ae5b2997f irqchip/gic-v3-its: Switch platform MSI to MSI parent
752e021f5b9be0ad42752deaa241ae631f293f9f irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
f6a9886a9e55a1e6bd78c7e505205d05ef50a71e genirq/msi: Remove platform_msi_create_device_domain()
da8ec7956efb5dc2be87f5f3beb3c9ed74316baf irqchip/gic_v3_mbi: Switch over to parent domain
74e44454aafefd682706248eb3846e25a1a05c6d irqchip/gic-v2m: Switch to device MSI
7b2f8aa005bc141ac9144f2fcf2cfb63abd7a0b1 irqchip/imx-mu-msi: Switch to MSI parent
d929e4db22b61555a6b091450c26d1f7281ca576 irqchip/irq-mvebu-icu: Prepare for real per device MSI
cdb238723018eb766040d7be5d879b4c81ad3d50 irqchip/mvebu-gicp: Switch to MSI parent
e0b99c4c5917759c257a5c41d2c3e4d7c014578b irqchip/mvebu-odmi: Switch to parent MSI
fbdf14e90ce445fedfb387413c3d8dc9d90db2a7 irqchip/irq-mvebu-sei: Switch to MSI parent
ce44d1ff463dcf812b43c71a0e16859e3451bc1e irqchip/irq-mvebu-icu: Remove platform MSI leftovers
e9894248994ca8291838baf063f045eab28e5a0e genirq/msi: Remove platform MSI leftovers
2fdda02a8749fdaff5621c96aaf24a61d2f8c5a2 genirq/msi: Move msi_device_data to core
99d7fbf8f813eb77dd4ec148c4596455910b2fa1 irqchip/gic-v3-its: Correctly honor the RID remapping
c9b4f313f6b83ac80e9d51845d092c32513efdb4 irqchip/gic-v3-its: Correctly fish out the DID for platform MSI
2c58070fde0fffe494d9e38b0ccedbda01c512ff watchdog: lenovo_se10_wdt: Convert comma to semicolon
1bb3b542cb1b68e40d4323592fdc9bd222c4f84a watchdog: rzn1: Convert comma to semicolon
63d097d46799dc6ab4d1430482cd5ab6a409c4ec dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
cb273eb7c8390c70a484db6c79a797e377db09b5 Merge tag 'fbdev-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
91bd008d4e2b4962ecb9a10e40c2fb666b0aeb92 Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2451e78d5df51b8f926e31e343e74e6aafba9d Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fd4130e53db0958167510eddbca0f09dc858109 Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70045bfc4cd5fef44ada25fa3367329eba98731a Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1777e471e11da7cba3db8dfa82822dcef6fd7794 Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ae835a96d72cd025421910edb0e8faf706998727 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
f669aac34c5f76b58e6cad1fef0643e5ae16d413 Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68b59730459e5d1fe4e0bbeb04ceb9df0f002270 Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b2fc97c18614f99179700be263ecbc667c91a4e8 Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
76d9b92e68f2bb55890f935c5143f4fef97a935d Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
dde1a0e1625c08cf4f958348a83434b2ddecf449 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ee1b8dc17ac367f3fbea18fee4f7825eb11eb757 bcachefs: varint: Avoid left-shift of a negative value
f12410bb7dddc64b58cbd6fca224b82ff40c5807 bcachefs: Add an error message for insufficient rw journal devs
2c4c17fefc49e895e322b3ab0f49d946f384f71b bcachefs: Fix fsck warning about btree_trans not passed to fsck error
f05a0b9c73bc1728b130ac8d1d76b7bbf3f0241d bcachefs: silence silly kdoc warning
6f719cbe0c8b3b8a14b403b9e60fdb565fd829fe bcachefs: Fix integer overflow on trans->nr_updates
a97b43fac5b9b3ffca71b8a917a249789902fce9 lockdep: Add comments for lockdep_set_no{validate,track}_class()
73f88592dd1bef38542024ef8223599afc2c41bb bcachefs: mean_and_variance: Avoid too-large shift amounts
1c7d0c3af5cc8adafef6477f9416820fc894ca40 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7dd894c1bf65a9591ba27f6175cf3238748deb47 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
cf05e93af423b225fb3e3237e7d46493c7909f2b Merge tag 'docs-6.11' of git://git.lwn.net/linux
dddebdece62ead1ac1112e6df375f56a1cb45f84 Merge tag 'vfs-6.11-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51ed42a8a135511f6d6f75b56e85e6586a06a93c Merge tag 'ext4_for_linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4f40c636b291deeae7d1f4c9fb5db5f0aac54267 Merge tag 'nfs-for-6.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
720261cfc7329406a50c2a8536e0039b9dd9a4e5 Merge tag 'bcachefs-2024-07-18.2' of https://evilpiepirate.org/git/bcachefs
2fa88b191929d3115ccda098071b34922957bb08 bcachefs: kill btree_trans_too_many_iters() in bch2_bucket_alloc_freelist()
28e8b7406d3a1f5329a03aa25a43aa28e087cb20 dma: fix call order in dmam_free_coherent
5c28424e9a348f95e3c634fe2ed6da8af29cc870 syscalls: Fix to add sys_uretprobe to syscall.tbl
1a8c67a8b21e26843d5641c55f48130b3e323ce8 arm64: qcom: don't select HAVE_PWRCTL when PCI=n
fb0987682c629c1d2c476f35f6fde405a5e304a4 dm-integrity: introduce the Inline mode
0b60be1628e3448fc96e28bde3d0b27e6d8743fc dm: Constify struct dm_block_validator
fa398e603ff79523ac5f40632f061396baa58593 dm vdo repair: add missing kerneldoc fields
513789b7fb5366a7c26c9d347d83eaba6c33a537 dm vdo int-map: fix kerneldoc formatting
7f1c4909a821dbfd258177db9ec96dda3ae91346 dm vdo: fix a minor formatting issue in vdo.rst
b57d5ffc3ab507d0e19fc8b90b19c76af43fb790 ARM: sa1100: make match function take a const pointer
4359836129d931fc424370249a1fcdec139fe407 eth: fbnic: don't build the driver when skb has more than 21 frags
a4bbcac11d3cea85822af8b40daed7e96bca5068 PCI: loongson: Enable MSI in LS7A Root Complex
cb43487e5dc3efddc14c66938138b5908789be59 Merge branch 'pci/acs'
06bbe25c21a02ec09682be5077f22198870040e2 Merge branch 'pci/devres'
147ea50e1e0508544156b0465dc07fd8739281f4 Merge branch 'pci/dpc'
903a3b1eed540d0e02ca8489638dcf92126c8946 Merge branch 'pci/enumeration'
5249048080f4144a32cdfa4be878482a5216bee6 Merge branch 'pci/err'
675ba773c6b3175b331db0933eea88346ec78d83 Merge branch 'pci/hotplug'
62281339e34ba39c062d7ee13a02e9f2f3c739f8 Merge branch 'pci/reset'
65d8f684a5cb7ededa4fe7e264dbef750fa5b489 Merge branch 'pci/resource'
7095d21ef5534d753895f5f1e695a1371a2d5b44 Merge branch 'pci/dt-bindings'
0f74d8984301b65879ef34ffc69de33f2c32beb2 Merge branch 'pci/endpoint'
35f0c94a1207cd250ed705860bd223f01761b209 Merge branch 'pci/controller/gpio'
37853932851153fe49bdb2cfd9b2f0694812504f Merge branch 'pci/controller/dwc'
e38de94eddcef3763b12e60528fe8a716af9f77c Merge branch 'pci/controller/al'
43f25adf9f27a88247ab7500f0d8190bf970a4f6 Merge branch 'pci/controller/artpec6'
1d97f4b215396f3501732ff09f311494db3fbdec Merge branch 'pci/controller/dra7xx'
da3552d2256c8bb8953a65d94b26994e29998f89 Merge branch 'pci/controller/exynos'
477ddcd8ef8bc555e021eb1a9d13bf182538a363 Merge branch 'pci/controller/hyperv'
db2cc94fae135e2ea9d2de68c7a2b30a2fc75e74 Merge branch 'pci/controller/keystone'
9965133729ed70293f565d35bf67f6a87fe88c6a Merge branch 'pci/controller/layerscape'
145eec91b38a56a619fb1edc867f09fecc8dc44f Merge branch 'pci/controller/loongson'
325b9a3e4e6bcaa04495ebc54e24203e00151bc0 Merge branch 'pci/controller/microchip'
df5dd337283ad104ef329124d683b63d6b4dcd48 Merge branch 'pci/controller/qcom'
55b3ebfedc199c1492c30d0ef0ad5dd7d4ee611c Merge branch 'pci/controller/rcar'
59dd7046b4fbe60d74544f8a77c63899ce8b3618 Merge branch 'pci/controller/rcar-gen4'
8240a9b4a5a27ce20a0ae2dea2b2e830be34f3b9 Merge branch 'pci/controller/rockchip'
99329ded09099b40f755893b466571395d09ce46 Merge branch 'pci/controller/tegra194'
d098215aec2c1a0ef785542c1b1bcf65d617dd80 Merge branch 'pci/controller/vmd'
19a3eec1e7cc04901f8b14f6244345cd83a8507f Merge branch 'pci/switchtec'
45659274e60864f9acabba844468e405362bdc8c Merge branch 'pci/misc'
c3ece6b7ffb4a7c00e8d53cbf4026a32b6127914 btrfs: change BTRFS_MOUNT_* flags to 64bit type
0be9ae5486cd9e767138c13638820d240713f5f1 bpf, events: Use prog to emit ksymbol event for main program
6b3789e6c5310a8f517796b0f4a11039f9e5cf8f block: Add missing entries from cmd_flag_name[]
af54963f193533dd7c1fe8f3d4e7af18de2406d8 block: Add zone write plugging entry to rqf_name[]
1c83c5375e2f1bc7b59fa3ec5aa1e5909ec8710c block: Add missing entry to hctx_flag_name[]
c8f51feee135f37f0d77b4616083c25524daa7b0 block: remove QUEUE_FLAG_STOPPED
3dff6155733f25872530ad358c6f5559800f4ccb block: Relocate BLK_MQ_CPU_WORK_BATCH
793356d23f8a817e164a917c792741a6d6d651ed block: Relocate BLK_MQ_MAX_DEPTH
55177adf1837bc56f878f7f6f7123947a2088148 block: Make QUEUE_FLAG_x as an enum
cce496de061d09794825b7c7c7d57faca4772d82 block: Catch possible entries missing from blk_queue_flag_name[]
23827310cce7eff3477aeaeb59ea3718f5c9c633 block: Catch possible entries missing from hctx_state_name[]
226f0f6afc3e5c8903c6e57e1f6073ad8ad189b5 block: Catch possible entries missing from hctx_flag_name[]
26d3bdb57ec3fa56eaf8d2e74b5d488e55f43013 block: Catch possible entries missing from alloc_policy_name[]
6fa99325ec86bcd442363d77561a1babd8d9a427 block: Catch possible entries missing from cmd_flag_name[]
5f89154e8e9e3445f9b592e58a7045e06153b822 block: Use enum to define RQF_x bit indexes
2d61a6c2ca7aadce3771f81a3624848f97dcc39e block: Simplify definition of RQF_NAME()
8a47e33f50dd779f94bc277c6d3de81672463c5e block: Catch possible entries missing from rqf_name[]
73e59d3eeca4feaf0814a077df8ec5edc53ccf77 block: avoid polling configuration errors
72d04bdcf3f7d7e07d82f9757946f68802a7270a sbitmap: fix io hung due to race on sbitmap_word::cleared
89ed6c9ac69ec398ccb648f5f675b43e8ca679ca blk-cgroup: move congestion_count to struct blkcg
c434e25b62f8efcfbb6bf1f7ce55960206c1137e Merge tag 'v6.11-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ae4ccca47195332c69176b8615c5ee17efd30c46 cifs: fix noisy message on copy_file_range
de40579b903883274fe203865f29d66b168b7236 cifs: Fix server re-repick on subrequest retry
d2c5eb57b6da10f335c30356f9696bd667601e6a cifs: Fix missing error code set
61ea6b3a3104fcd66364282391dd2152bc4c129a cifs: Fix setting of zero_point after DIO write
519be989717c5bffaed1dc14a439e3872cb4bb8d cifs: Add a tracepoint to track credits involved in R/W requests
07e773db19f16f4111795b658c4748da22c927bb Merge tag 'tpmdd-next-6.11-rc1-roundtwo' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ef7c8f2b1fb46d3fc7a46d64bb73919e288ba547 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
3d51520954154a476bfdacf9427acd1d9538734c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ebcfbf02abfbecc144440ff797419cc95cb047fe Merge tag 'iommu-updates-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
afd81d914f6fb3e74a46bf5d0dd0b028591ea22e Merge tag 'dma-mapping-6.11-2024-07-19' of git://git.infradead.org/users/hch/dma-mapping
661fb4e68cf62bf52eacfcd9b3b0d93fe4260c5b Merge tag 'for-6.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4305ca0087dd99c3c3e0e2ac8a228b7e53a21c78 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9651fcedf7b92d3f7f1ab179e8ab55b85ee10fc1 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
4ad10a5f5f78a5b3e525a63bd075a4eb1139dde1 random: introduce generic vDSO getrandom() implementation
33385150ac456f6f95a58647583d0a3887620729 x86: vdso: Wire up getrandom() vDSO implementation
4920a2590e91bc15068e789aaf4ddc522f772fc5 selftests/vDSO: add tests for vgetrandom
13f75d9ecf3d8efcf597dfcd8f7be7460cdaa11a random: note that RNDGETPOOL was removed in 2.6.9-rc2
ad8070cb1b4bd40aa19a5e3f7c24d7f62c71b382 MAINTAINERS: add random.h headers to RNG subsection
f66b07c56119833b88bffa4ecaf9f983834675de Merge tag 'vfio-v6.11-rc1' of https://github.com/awilliam/linux-vfio
f4f92db4391285ef3a688cdad25d5c76db200a30 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a4f9285520584977127946a22eab2adfbc87d1bf Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
12cc3d5389f313f07222b000fefa2cd8fc98c4f8 Merge tag 'sound-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9c67f9084af3f84e63abb44b82316fe0dbccd5d5 Merge tag 'pwrseq-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
33cf098770930a9b782d3983e1b0127bdc203216 Merge tag 'probes-fixes-v6.11-pre-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53a5182c8a6805d3096336709ba5790d16f8c369 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d7e78951a8b8b53e4d52c689d927a6887e6cfadf Merge tag 'net-6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aba9753c0677e860f982edff98c7fe5a2b97758c Merge tag 'tty-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
04d17331ca33744e1426fdeee7ba5e975c4b2239 Merge tag 'usb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
09ea8089abb5d851ce08a9b1a43706e42ef39db2 Merge tag 'staging-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
acc5965b9ff8a1889f5b51466562896d59c6e1b9 Merge tag 'char-misc-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ef035628c326af9aa645af1b91fbb72fdfec874e Merge tag 'i2c-for-6.11-rc1-try2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8e5c0abfa02d85b9cd2419567ad2d73ed8fe4b74 Merge tag 'input-for-v6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8c4ff24d7cc84432a9f1055ef57e4c86706b38c7 dt-bindings: i2c: qcom-cci: Document sm8550 compatible
064e911392177e8c39e395f748fb4ae8ffb18e92 dt-bindings: i2c: qcom-cci: Document sm8650 compatible
dc53dbe3e79008ca7c1bc5e5ae2c71b52161f96d dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
a618d86d5a1cf1ac6edbbe0e2b29649afb3decf0 i2c: mux: gpio: Re-order #include to match alphabetic order
45b8ee7182d5ef8df6959297046f86dc128d6a06 i2c: mux: gpio: Add support for the 'settle-time-us' property
8f3075cc680c232590ca4e2ef39ebaf1e887a52e i2c: smbus: remove i801 assumptions from SPD probing
3f386cb8ee9f04ff4be164ca7a1d0ef3f81f7374 Merge tag 'pci-v6.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
cbf5009580c7c86e9822b3e675df1762ea0a5a0a mailbox: qcom-cpucp: fix 64BIT dependency
0e3bb6ee88874fc052a6f7a8eb18463faea0a63d mailbox: zynqmp-ipi: Make polling period configurable
a8bd68e4329f9a0ad1b878733e0f80be6a971649 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
3c3ff7be9729959699eb6cbc7fd7303566d74069 Merge tag 'powerpc-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3c2f84cedaeb2fe9575dd3f6edddf0d875b3b97c kconfig: remove 'e1' and 'e2' macros from expression deduplication
af7925d82096d30bf971d41a109bd42f6a027ec2 kbuild: Abort make on install failures
7efcb39e0da99de8295e81a2f98b7fdeebcdaa73 kbuild: Create INSTALL_PATH directory if it does not exist
64e166099b69bfc09f667253358a15160b86ea43 kallsyms: get rid of code for absolute kallsyms
301c10908e42657c3e6142055aa772adab6a6ef7 kbuild: rpm-pkg: introduce a simple changelog section for kernel.spec
9d0d266046571f4b3e733c7eb9cf7c959f37fbdd kconfig: recursive checks drop file/lineno
44ad2814ca58fc43ab473d8fbb3b46a2b39a0392 kbuild: clean up scripts/remove-stale-files
6e6ef2da3a28f3e02fd204b4f8821030b61f8cd4 Makefile: add comment to discourage tools/* addition for kernel builds
de4f2f52f93257433c9029ba2b4044cd9f029b21 i2c: piix4: Register SPDs
b93f410b8b2a9a6344ea27ea9f1038e351b112f3 Merge tag 'spi-nor/for-6.11' into mtd/next
78a0b13f5744bd270d0c2391973605d9960a402a Merge tag 'nand/for-6.11' into mtd/next
6318f219cd8971296c04371b2dc4a0bff7f44858 Merge tag 'i2c-host-6.11-part-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d83763e44944d4d6dee38099c5d0a0984ac66385 i2c: header: remove unneeded stuff regarding i2c_algorithm
385ac870bdd531348de123d6790626ccd7827f69 i2c: header: improve kdoc for i2c_algorithm
7697a0fe0154468f5df35c23ebd7aa48994c2cdc LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
12d3b559b85e75640b79995e1320588d6f0d5630 LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
08f417db702c5b05150b3851af7186fee96ddd46 LoongArch: Add irq_work support via self IPIs
a0f7085f6a63f19f83f2644ce2da49a8d3cf7c0f LoongArch: Add RANDOMIZE_KSTACK_OFFSET support
b7a2750ef268e2723acb785c4903b0b78c3dcbc6 LoongArch: Add ARCH_HAS_PTE_DEVMAP support
614d7e99752e02ff6f6d447a83d2929b9649b6cb LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
8e02c3b782ec64343f3cccc8dc5a8be2b379e80b LoongArch: Add writecombine support for DMW-based ioremap()
f60d251b27f6599b3407950924ac9b2c7a94b714 LoongArch: Add architectural preparation for CPUFreq
e523a5a65f34ca5bd67ccfdfdccf04689b58f0bf LoongArch: Add ACPI standard hardware register based S3 support
67e6b115ddcf8f03108cedcf66261153904ce4fb LoongArch: Automatically disable KASLR for hibernation
0124fbb4c6dba23dbdf80c829be68adbccde2722 LoongArch: Use correct API to map cmdline in relocate_kernel()
0ad158e4ef769c5f261cbf791e0005d69fc3b785 LoongArch: Remove a redundant checking in relocator
e05d4cd9b895c503dcf19c0ed9ebb8d393b220ec LoongArch: Add support for relocating the kernel with RELR relocation
0d3a6322021b8c98527842518eeb685f3a8761c8 LoongArch: Use rustc option -Zdirect-access-external-data
3892b11eac5aaaeefbf717f1953288b77759d9e2 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
998b17d4440b8559a8bf4926e86f493101995519 LoongArch: Make the users of larch_insn_gen_break() constant
d2be38b9a5514dbc7dc0c96a2a7f619fcddce00d Merge tag 'mips_6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f557af081de6b45a25e27d633b4d8d2dbc2f428e Merge tag 'riscv-for-linus-6.11-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
24dce1c538a7ceac43f2f97aae8dfd4bb93ea9b9 io_uring: fix lost getsockopt completions
bcc87d978b834c298bbdd9c52454c5d0a946e97e io_uring: fix error pbuf checking
13a7871541b7f5fa6d81e76f160644d1e118b6b0 Merge tag 'libnvdimm-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8326f5e1a47b1a657524678cb62b264a84fbea7e Merge tag 'firewire-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
9fa23750c6e591a6e095057ec07c81dddec0d72c Merge tag 'landlock-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
c43a20e4a520b37c2ef6d4f422de989992c9129f Merge tag 'mtd/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
a07d38afd15281c42613943a9a715c3ba07c21e6 cifs: Fix missing fscache invalidation
2c9b3512402ed192d1f43f4531fb5da947e72bd0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fbaf242c956aff6a07d9e97eaa3a0a48d947de33 kbuild: move some helper headers from scripts/kconfig/ to scripts/include/
3554a45297c0f6c5de5dfdba0d218b0eb9274207 modpost: use generic macros for hash table implementation
c8578539debaedfbb4671e1954be8ebbd1307c6f kbuild: add script and target to generate pacman package
bde6fb37bbc3a41eb63b1e4d06e2ff217d4a2f18 kallsyms: avoid repeated calculation of array size for markers
b07e18100940418803d289a91c7d859af006b8e7 kallsyms: use \t instead of a tab in printf()
f9c3d671dd816ea4d5604dd04ef98d42921656a7 kallsyms: add more original symbol type/name in comment lines
1d48f8feb86ee773e65c6d54856bbfb7702bd35d kallsyms: unify seq and start_pos fields of struct sym_entry
1a7c8d2459edb8e082cbce1b7e516495ca913740 kallsyms: change sym_entry::percpu_absolute to bool type
8e313211f7d46d42b6aa7601b972fe89dcc4a076 Merge tag 'pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
33c9de2960d347c06d016c2c07ac4aa855cd75f0 Merge tag '6.11-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7846b618e0a4c3e08888099d1d4512722b39ca99 Merge tag 'rtc-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fbc90c042cd1dc7258ebfebe6d226017e5b5ac8c Merge tag 'mm-stable-2024-07-21-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
527eff227d4321c6ea453db1083bc4fdd4d3a3e8 Merge tag 'mm-nonmm-stable-2024-07-21-15-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
933069701c1b507825b514317d4edd5d3fd9d417 Merge tag '6.11-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
13c9b702e6cb8e406d5fa6b2dca422fa42d2f13e tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
7a086baad0d640a45dbc65d6853a58ca6368892b bcachefs: More informative error message in reattach_inode()
737759fc098f7bb7fb4cef64fec731803e955e01 bcachefs: Fix printbuf usage while atomic
5ea6d72489a4a937fb9e9f9e81474cdf3483196e Merge tag 'ntfs3_for_6.11' of https://github.com/Paragon-Software-Group/linux-ntfs3
dd018c238b8489b6dd8c06f6b962ea75d79115ff Merge tag 'bcachefs-2024-07-22' of https://evilpiepirate.org/git/bcachefs
0256994887d7c89c2a41d872aac67605bda8f115 Merge tag 'for-6.11/block-post-20240722' of git://git.kernel.dk/linux
7d080fa867092c1db078dd72d70cb256642f7b18 Merge tag 'for-6.11/block-20240722' of git://git.kernel.dk/linux
9deed1d5f82cf30308027f9f604a95ac7ffdbe19 Merge tag 'io_uring-6.11-20240722' of git://git.kernel.dk/linux
539fbb912321ab6361ccc08b72f5f83e8a25c24b Merge tag 'thermal-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a362ade892e3e4de69296cddb1a23a1efe701428 Merge tag 'loongarch-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ac7473a179d65f6c5de06a4b10d3b3d36df3f172 Merge tag 'irq-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66ebbdfdeb093e097399b1883390079cd4c3022b Merge tag 'irq-msi-2024-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6f5ee4d53019443fb99dd23bc08680b1244ccfa execve: Move KUnit tests to tests/ subdirectory
fa165f919016829e542e37782a3452512dffa5ea MIPS: Loongson64: Switch to SYNC_R4K
a263e5f309f32301e1f3ad113293f4e68a82a646 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2c716cf17edee74424336e87fe42b99ee5e91bad mips: sibyte: add missing MODULE_DESCRIPTION() macro
cc73bbab4b1fb8a4f53a24645871dafa5f81266a ipv4: Fix incorrect source address in Record Route option
d587d825424b6784ff7d7519efd1b827b09aa501 l2tp: make session IDR and tunnel session list coherent
39a9c25bcdfb5e88995841c47439b74cac74a527 net: airoha: Fix MBI_RX_AGE_SEL_MASK definition
3ba359c0cd6eb5ea772125a7aededb4a2d516684 net: bonding: correctly annotate RCU in bond_should_notify_peers()
ea5377ec49f29baaf50cbffa986a8ae667b7eaff Merge branch 'for-6.11/sysfs-patch-replace' into for-linus
13c239a2c088e91e453d26517b562c9a116444fa kbuild: doc: gcc to CC change
c5d2be66705c5ebec8a691707ab427d937c91b7a Merge tag 'hsi-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
fd71b9a07b6327bed6ef9d572b9cede98c868baf Merge tag 'for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
71bed1ec0fa73da529a23336352b859eab12ae8f Merge tag 'pcmcia-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
d51f8f63f7cf19c7c7d0288650fdee154a89d499 Merge tag 'mailbox-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
28bbe4ea686a023929d907cc168430b61094811c Merge tag 'i2c-for-6.11-rc1-second-batch' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d2d721e2eb1337c67f0c5bba303f8a013b622bed Merge tag 'livepatching-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f488790059fe7be6b2b059ddee10835b2500b603 Merge tag 'modules-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
e9680017b2dc8686a908ea1b51941a91b6da9f1d Merge tag 'sh-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
58bffbac533d4526cb4922b8563d1963a90729be Merge tag 'hwlock-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
60c6119cadba52bee86b3e88011495483e26eb43 Merge tag 'rproc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
643af93f15be901982b2b08f241263934201c99f Merge tag 'rpmsg-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ca83c61cb3db964061ea186654bf8e1879589de3 Merge tag 'kbuild-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
371c141464b8312ee4a298fad6d17ee26654b7d6 Merge tag 'jfs-6.11' of github.com:kleikamp/linux-shaggy
5ad7ff8738b8bd238ca899df08badb1f61bcc39e Merge tag 'f2fs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
6ebbe97a488179f5dc85f2f1e0c89b486e99ee97 ice: Add a per-VF limit on number of FDIR filters
19abb9c2b900bad59e0a9818d6c83bb4cc875437 ice: Fix recipe read procedure
cbade823342cd013f1fbd46f6e3b74825fecbc16 parisc: Add support for CONFIG_SYSCTL_ARCH_UNALIGN_NO_WARN
e9e969797bae359fd463f7617ad875bca2771586 Merge tag 'execve-v6.11-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
786c8248dbd33a5a7a07f7c6e55a7bfc68d2ca48 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a16909ae9982e931841c456061cb57fbaec9c59e netfilter: nft_set_pipapo_avx2: disable softinterrupts
a9d47a50cf257ff1019a4e30d573777882fd785c netfs: Revert "netfs: Switch debug logging to pr_debug()"
fcad93360df4d04b172dba85b976c9f38ee0d5e0 netfs: Rename CONFIG_FSCACHE_DEBUG to CONFIG_NETFS_DEBUG
5bc9ad78c2f836bd2fe9b5c911f8499364ee5b6e vfs: handle __wait_on_freeing_inode() and evict() race
b40c8e7a033ff2cafd33adbe50e2a516f88fa223 vfs: correct the comments of vfs_*() helpers
f60d38cb02d03f39576f9c7ad13652babded2410 pidfs: when time ns disabled add check for ioctl
9b3e15046437d0e647e1f29ac955e2a3eb94b675 pidfs: handle kernels without namespaces cleanly
1bb8dce5dfa9d11ff83a683fab2cda2916384c12 pidfs: add selftests for new namespace ioctls
212be98aa19303cbf376d61faf9de3ec9997c1cd netfs: Fix writeback that needs to go to both server and cache
51d37982bbac3ea0ca21b2797a9cb0044272b3aa cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
8eac5358ad3bbc007156a0f9ea5637ee7ae421b5 fs: use all available ids
f8138f2ad2f745b9a1c696a05b749eabe44337ea filelock: Fix fcntl/close race recovery compat path
c3a5e3e872f3688ae0dc57bb78ca633921d96a91 vfs: Fix potential circular locking through setxattr() and removexattr()
f5e5e97c719d289025afce07050effcf1f7373ef inode: clarify what's locked
fa96c6baef1b5385e2f0c0677b32b3839e716076 tipc: Return non-zero value from tipc_udp_addr2str() on error
863ff546fb62a8fa75757a30794ab6ec6cc4bab7 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
e9dbebae2e3c338122716914fe105458f41e3a4a net: stmmac: Correct byte order of perfect_match
6d745cd0e9720282cd291d36b9db528aea18add2 net: nexthop: Initialize all fields in dumped nexthops
0fa9af961102cf3a4cbf591a50f376c8ab1cf443 MAINTAINERS: Update bonding entry
7c938e438c56dbbe1aceb128c46cebb340a3c06b MAINTAINERS: make Breno the netconsole maintainer
e44be00289ef3ce8195d915cf354714b14fd30a4 hostfs: fix folio conversion
d1e9a63dcd7248385bbbccf1650d69e4af914f05 Merge tag 'vfs-6.11-rc1.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7a3fad30fd8b4b5e370906b3c554f64026f56c2f Merge tag 'random-6.11-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
78eb4ea25cd5fdbdae7eb9fdf87b99195ff67508 sysctl: treewide: constify the ctl_table argument of proc_handlers
7a46b17d4c00c2547b5bd82eec9489b19128fd65 Merge tag 'dmaengine-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ad7b0b7b87bb19ea7ee71e165e597f5fbfac76ab Merge tag 'soundwire-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
c33ffdb70cc6df4105160f991288e7d2567d7ffa Merge tag 'phy-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
5bdaf3625a07f20583ad4bcf9f0233473450be10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e6d08d7ecf1b675b4b174d696badc36706c4233c Merge tag 'nf-24-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
16f3a28cf5f876a7f3550d8f4c870a7b41bcfaef net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
fa5ef655615a01533035c6139248c5b33aa27028 bpf: Fix a segment issue when downgrading gso_size
d5e726d9143c5624135f5dc9e4069799adeef734 xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
9b9969c40b0d63a8fca434d4ea01c60a39699aa3 selftests/bpf: Add XDP_UMEM_TX_METADATA_LEN to XSK TX metadata test
c1668292689ad2ee16c9c1750a8044b0b0aad663 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
f7578df913041f08b680aac2c660ebd71f35af3a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b537633ce57b29f4c9687fea6f2d92e1ca7853fc bnxt_en: update xdp_rxq_info in queue restart logic
36e3b949e35964e22b9a57f960660fc599038dd4 gve: Fix an edge case for TSO skb validity check
61ab751451f5ebd0b98e02276a44e23a10110402 mISDN: Fix a use after free in hfcmulti_tx()
ed7f2afdd0e043a397677e597ced0830b83ba0b3 tap: add missing verification for short frame
049584807f1d797fc3078b68035450a9769eb5c3 tun: add missing verification for short frame
af65ea42bd1d28d818b74b9b3b4f8da7ada9f88b Merge branch 'tap-tun-harden-by-dropping-short-frame'
9cf601e865198c72e2a53118eaf37dcfd9a6cf1f Merge tag 'dma-mapping-6.11-2024-07-24' of git://git.infradead.org/users/hch/dma-mapping
b2eed73360dffea91ea64e8f19330c950dd42ebb Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
c2a96b7f187fb6a455836d4a6e113947ff11de97 Merge tag 'driver-core-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f9bcc61ad1fbe7dbc6bdd71d31254e429100a009 Merge tag 'uml-for-linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f6464295247dd04b2070e110f0d5659577e393b9 Merge tag 'parisc-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
28e7241cb857415fbc8d8d962e2b423c3842e9f9 Merge tag 'mips_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9b21993654871eda57dfeeee4739fea797a50b1e Merge tag 'kgdb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
bba959f477f2f4a48ab72eda2902db706bbc3793 Merge tag 'efi-fixes-for-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b485625078cab3b824a84ce185b6e73733704b5b Merge tag 'constfy-sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
8bf100092d60bf586bbc1a3a2cd833bb212d9d53 Merge tag 'printk-for-6.11-trivial' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
1722389b0d863056d78287a120a1d6cadb8d4f7b Merge tag 'net-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e832bc9e818ca49078350a89f1de9aceba1775e3 net: wangxun: use net_prefetch to simplify logic
0a658d088cc63745528cf0ec8a2c2df0f37742d9 net/tcp: Expand goo.gl link
2e7a280692bf43940728b7f6ca6a52ebf641a6f5 l2tp: lookup tunnel from socket without using sk_user_data
4ff8863419cdc40f2c6e1ad99436e375b9b86b68 ipv4: export ip_flush_pending_frames
ed8ebee6def7b7b760bd4fd90c03b9e86622701c l2tp: have l2tp_ip_destroy_sock use ip_flush_pending_frames
eeb11209e000797d555aefd642e24ed6f4e70140 l2tp: don't use tunnel socket sk_user_data in ppp procfs output
4a4cd70369f162f819b7855b0eabcb2db21f01f4 l2tp: don't set sk_user_data in tunnel socket
0fa51a7c6f54f1c0c23bb256eb9b2d31a8b9c544 l2tp: remove unused tunnel magic field
29717a4fb7fcbbcfa5f0d5e8969b8ce0929276be l2tp: simplify tunnel and socket cleanup
fc7ec7f554d7d0a27ba339fcf48df11d14413329 l2tp: delete sessions using work queue
d17e89999574aca143dd4ede43e4382d32d98724 l2tp: free sessions using rcu
c5cbaef992d6420d8bcebea1b1fcc23302a67c57 l2tp: refactor ppp socket/session relationship
24256415d18695b46da06c93135f5b51c548b950 l2tp: prevent possible tunnel refcount underflow
89b768ec2dfefaeba5212de14fc71368e12d06ba l2tp: use rcu list add/del when updating lists
0aa45570c3241e3bdba1a8b5b30d200c819b5b15 l2tp: add idr consistency check in session_register
d93b8a63f011f252dcfb101d5b90367bd8f42db3 l2tp: cleanup eth/ppp pseudowire setup code
5dfa598b249c5bd8fa620843cf9ece1ad16929d9 l2tp: use pre_exit pernet hook to avoid rcu_barrier
3fafd92edbeb523bad6aa63ab7118112d533c9ec Merge branch 'l2tp-session-cleanup' into main
3b91b03271c5dbf156301ff5028b36925f00e102 net: dsa: vsc73xx: make RGMII delays configurable
b735154aeb3366b249ab52bbfa0aa8a4c61c9a44 dt-bindings: net: dsa: vsc73xx: add {rx,tx}-internal-delay-ps
1018825a9539a67aa381ff033a49355eb03bd84d net/smc: remove unreferenced header in smc_loopback.h file
5a79575711264b98b435e08107c9e5bf129df210 net/smc: remove the fallback in __smc_connect
d37307eaac13f3c5fe912787b5f9facbc574f2cf net/smc: remove redundant code in smc_connect_check_aclc
0908503ade5f5fecbdb16c5ce16b2b5ee6107e8d net/smc: remove unused input parameters in smcr_new_buf_create
59f726578c9bc0f50011b9e1f50f8bd15ed354a6 Merge branch 'smc-cleanups' into main
990c304930138dcd7a49763417e6e5313b81293e Add support for PIO p flag
9c26a1d0a01c941706fd0be55915b4db87bbe7c3 net/mlx4: Add support for EEPROM high pages query for QSFP/QSFP+/QSFP28
a1bb54b1a066e30e4130205a7dba78db9df56fa8 mlxsw: core_thermal: Call thermal_zone_device_unregister() unconditionally
4be011d76408bb7ecfd2f3e00ab89c9a54ce94ce mlxsw: core_thermal: Remove unnecessary check
2a1c9dcb52ddc2916115e4a781f9f2a09c536d97 mlxsw: core_thermal: Remove another unnecessary check
d81d71434036642882b55cf93432bf4a1720a481 mlxsw: core_thermal: Fold two loops into one
73c18f9998fd1f172baaea26d266b1efa4e7b0c5 mlxsw: core_thermal: Remove unused arguments
fb76ea1d4b12dab4ad1573f16b340e97174269b6 mlxsw: core_thermal: Make mlxsw_thermal_module_{init, fini} symmetric
e25f3040a61961c9f1bcb896b983a33b64d978e2 mlxsw: core_thermal: Simplify rollback
e7e3a450e5527f3321dc6d0146bf2b86cf44b508 mlxsw: core_thermal: Remove unnecessary checks
ec672931d150910b5f886d70a5305eb89681b076 mlxsw: core_thermal: Remove unnecessary assignments
b0d21321140ce9a3cbdf877a4902cce2b596f282 mlxsw: core_thermal: Fix -Wformat-truncation warning
9bb3ec18d052a285def852dbdd7124ea355bd1d0 Merge branch 'mlxsw-core_thermal-small-cleanups'
20a3bcfe9327e0559a25a9ecd45967fd4f11ff24 net: alteon: Convert tasklet API to new bottom half workqueue mechanism
2d671dc6f069f46214d96e934e14f5952d76d92f net: xgbe: Convert tasklet API to new bottom half workqueue mechanism
8d3beb6bc765ccea794612066454da5bb72a0746 net: cnic: Convert tasklet API to new bottom half workqueue mechanism
c5092ba3155e0696e922fc9f1c2909f48fde2102 net: macb: Convert tasklet API to new bottom half workqueue mechanism
8e0c0ec9b7dc2aec84f141c26c501e24906ff765 Merge branch 'ethernet-convert-from-tasklet-to-bh-workqueue'

--===============1205736699255661929==--
