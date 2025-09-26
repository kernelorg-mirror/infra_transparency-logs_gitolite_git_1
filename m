Content-Type: multipart/mixed; boundary="===============0272402762924538498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 26 Sep 2025 12:05:46 -0000
Message-Id: <175888834648.1435012.18433569659861398470@gitolite.kernel.org>

--===============0272402762924538498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 80b80c4c775445d7391ffb032b5d527dc3786988
    new: 8af3f9326101eb1e2e1698ded466af8119a2e862
    log: revlist-80b80c4c7754-8af3f9326101.txt
  - ref: refs/heads/fs-next
    old: bf53ef8c4acd22e7f7bf13a02fd82c0158cd586d
    new: c46453e1c000eb05021451feaa78612e79aca142
    log: revlist-bf53ef8c4acd-c46453e1c000.txt
  - ref: refs/heads/pending-fixes
    old: eccf60a820b67926691a25ad670d04cad0db9d8b
    new: 7b55f76fd26698e27f727b783ea5ac71581d723d
    log: revlist-eccf60a820b6-7b55f76fd266.txt

--===============0272402762924538498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b80c4c7754-8af3f9326101.txt

cd8ae32e4e4652db55bce6b9c79267d8946765a9 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
91d8a53db2199eefc73ecf3682e0665ea6895696 xfrm: fix offloading of cross-family tunnels
a318eb807825d71900e212f5aab3469e86feff8e vhost-scsi: fix argument order in tport allocation error message
55d225670def06b01af2e7a5e0446fbe946289e8 i40e: add validation for ring_len param
aa68d3c3ac8d1dcec40d52ae27e39f6d32207009 i40e: fix idx validation in i40e_validate_queue_map
f1ad24c5abe1eaef69158bac1405a74b3c365115 i40e: fix idx validation in config queues msg
9739d5830497812b0bdeaee356ddefbe60830b88 i40e: fix input validation logic for action_meta
877b7e6ffc23766448236e8732254534c518ba42 i40e: fix validation of VF state in get resources
cb79fa7118c150c3c76a327894bb2eb878c02619 i40e: add max boundary check for VF filters
eac04428abe9f9cb203ffae4600791ea1d24eb18 i40e: add mask to apply valid bits for itr_idx
b99dd77076bd3fddac6f7f1cbfa081c38fde17f5 i40e: improve VF MAC filters accounting
90beccb3e1287b8d596c4816530ef54df01aa11f vhost-net: unbreak busy polling
4174152771bf0d014d58f7d7e148bb0c8830fe53 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
e430451613c7a27beeadd00d707bcf7ceec6328e vhost-net: flush batched before enabling notifications
6b696808472197b77b888f50bc789a3bae077743 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
5cff263606a10102a0ea19ff579eaa18fd5577ad can: rcar_canfd: Fix controller mode setting
38c0abad45b190a30d8284a37264d2127a6ec303 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
ac1c7656fa717f29fac3ea073af63f0b9919ec9a can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
61da0bd4102c459823fbe6b8b43b01fb6ace4a22 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
17c8d794527f01def0d1c8b7dc2d7b8d34fed0e6 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
a3ed215cb2147e98981de5321fd1b1d0e3dceb1c Merge patch series "can: populate ndo_change_mtu() to prevent buffer overflow"
c443be70aaee42c2d1d251e0329e0a69dd96ae54 can: peak_usb: fix shift-out-of-bounds issue
1091860a16a86ccdd77c09f2b21a5f634f5ab9ec net: tun: Update napi->skb after XDP process
a35c04de2565db191726b5741e6b66a35002c652 net/smc: fix warning in smc_rx_splice() when calling get_page()
b65678cacc030efd53c38c089fb9b741a2ee34c8 ethernet: rvu-af: Remove slash from the driver name
1c5091a9b4c990a6fcf8de7d0e97dba4cf878f17 Bluetooth: Fix build after header cleanup
1488af7b8b5f9896ea88ee35aa3301713f72737c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2e128683176a56459cef8705fc7c35f438f88abd Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
9e622804d57e2d08f0271200606bd1270f75126f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
afe16653e05db07d658b55245c7a2e0603f136c0 vhost: Take a reference on the task in struct vhost_task.
d6d673dd1e92b2bed0096e7e7e9fe5d7e7d2156c uapi: vduse: fix typo in comment
a05e4e935a6689542d86162b33a484cc704ce39a virtio_config: clarify output parameters
cde7e7c3f8745a61458cea61aa28f37c3f5ae2b4 MAINTAINERS, mailmap: Update address for Peter Hilber
aa8fc9469d20d59dc36aae64226362303daeab4a btrfs: replace double boolean parameters of cow_file_range()
6ebd726b104fa99d47c0d45979e6a6109844ac18 btrfs: abort transaction on specific error places when walking log tree
e6dd405b6671b9753b98d8bdf76f8f0ed36c11cd btrfs: abort transaction in the process_one_buffer() log tree walk callback
425652cf102838676d128e639ec5c2e416264007 btrfs: use local variable for the transaction handle in replay_one_buffer()
874576d2a79a2e94cffc89b3bd0c285141b99208 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
912c257c88cd8c9a466a3cf702912a03a979fd06 btrfs: abort transaction where errors happen during log tree replay
88666b6df97ec3ac8e6522584bec4963cf7ce6f8 btrfs: exit early when replaying hole file extent item from a log tree
575f52a77a0aa045943cca67fdf9f0388e86a5f8 btrfs: process inline extent earlier in replay_one_extent()
cac2ab34d88e2e4aaa0991038854849a2eaff942 btrfs: use local key variable to pass arguments in replay_one_extent()
669d38bf587f27df76bd485c88bac40694b19fbb btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
3d16abf6c88ae20cc4168756e77ad270a9b37182 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
3c44cd3c79fcb38a86836dea6ff8fec322a9e68c btrfs: zoned: return error from btrfs_zone_finish_endio()
6d9cce2d1bb6b70916de351490d1ff197058b88f btrfs: remove duplicate inclusion of linux/types.h
f07b855c56b1fd724c018c1d4ff8d319b9afd5a9 btrfs: try to search for data csums in commit root
0d703963d297964451783e1a0688ebdf74cd6151 btrfs: zoned: refine extent allocator hint selection
d71b419f274c2eea83038c8623ddc45d51af70e9 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
0a6dcd42353b96ab4a74796aed1541591de5890c btrfs: use blocksize to check if compression is making things larger
d728f2e5f8a075756ce60410c1ecb3a0b61f2bf8 btrfs: simplify support block size check
28a38e20acf58ddbeb65eb1c359cc43414094f5a btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
cba7c35fec267188a9708deae857e9116c57497b btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
67e78f983e6a1208c2f52adad4b06a388f4a15a5 btrfs: convert several int parameters to bool
e8513c012de75fd65e2df5499572bc6ef3f6e409 btrfs: implement ref_tracker for delayed_nodes
b767a28d6154986929a2231d48b637b18b2aabb3 btrfs: print leaked references in kill_all_delayed_nodes()
46d33a0cc484ceb11aa47166e66d349ab3074eef btrfs: add mount option for ref_tracker
3239c44df756bbc28182eb05aeeea84875c315fe btrfs: rework error handling of run_delalloc_nocow()
302a1f674c00dd5581ab8e493ef44767c5101aab Bluetooth: MGMT: Fix possible UAFs
6e6c88d85623dc0c5c3faf185c12bd723efde5ee broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
3200fdd4021de1d182fa3b6db5ad936d519f3848 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
cd875625b475dc4e28ac302ccb3422cc9f678f89 ptp: document behavior of PTP_STRICT_FLAGS
207b45e8533f9a5b3206b6a85a984464e646b0e1 Merge branch 'broadcom-report-the-supported-flags-for-ancillary-features'
3491bb7dae5c3899b52f9a2329a9d25b79c2b0fb Merge tag 'for-net-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
91fc61775c57da3f5145abf80d047c4eb181c68a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a461b2fe3e0f5264d11bed6039b2531b8f5ec648 Merge tag 'ipsec-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d3aa9472c6dd0704e9961ed4769caac5b1c8d52 bnxt_en: correct offset handling for IPv6 destination address
6a378edc9a61f0276e9c0261b0d65b2353c7f9e4 btrfs: enhance error messages for delalloc range failure
13141df705b7145e46b88b1147d67d7a43f2d9e8 btrfs: make nocow_one_range() to do cleanup on error
737852c060fb54e5c43c2843fc4bad3c78cef51a btrfs: keep folios locked inside run_delalloc_nocow()
2c5cca03c1738e1342cbe57671d463f275c00623 btrfs: add an fs_info parameter for compression workspace manager
330f02b136a8c2e025548683c265fc2be844614c btrfs: add workspace manager initialization for zstd
6f9c3f48acffaffe7bb643b3bc04f8a99021179a btrfs: add generic workspace manager initialization
856d46c31343169a566f44035c4c74b2f0842438 btrfs: migrate to use per-fs workspace manager
9c8f4cf45651b8f07bd06df443871d526dc53cea btrfs: cleanup the per-module compression workspace managers
0d0b80929eff93e7e0323060899d04905b8e6de9 btrfs: rename btrfs_compress_op to btrfs_compress_levels
74e8f002b772686408d62e420d9f70a4bcb1c2c4 btrfs: reduce compression workspace buffer space to block size
17dc82dc1e77a6fce07252ce894748190d1487d0 btrfs: fix typos in comments and strings
a7f3dfb8293c4cee99743132d69863a92e8f4875 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2ccfaf73690960e800c2dd7debea559de4b58010 btrfs: support all block sizes which is no larger than page size
35aff706dccbc51d30df6fedba76a746a1322839 btrfs: concentrate highmem handling for data verification
9afc617265383f591614e94b702d558dfb1519c0 btrfs: introduce btrfs_bio_for_each_block() helper
7425a2894019778460e65d24e8adfaeddac3b3b1 btrfs: introduce btrfs_bio_for_each_block_all() helper
ea77a1c1c78942578a2f6995d60757c34fe50980 btrfs: cache max and min order inside btrfs_fs_info
6803bff896ef96c9b2ee436d9e4f17ba7357d601 btrfs: use booleans in walk control structure for log replay
2c123db1f0e1fbba424263851973e2bb862c26fb btrfs: rename replay_dest member of struct walk_control to root
60ac80242be1ce5e75f7f1e79f0d02996702388c btrfs: rename root to log in walk_down_log_tree() and walk_up_log_tree()
efa44fc4fde3eb60da436d31707c00f6c182a6c8 btrfs: add and use a log root field to struct walk_control
7f09699e5e6127db7bcb6d49d8fc674a74f23659 btrfs: deduplicate log root free in error paths from btrfs_recover_log_trees()
d73896a55c047d0e7269128346f163a8efc908aa btrfs: stop passing transaction parameter to log tree walk functions
4b7699f406225ce13afc6cbb320d4b84e9c8fe0f btrfs: stop setting log_root_tree->log_root to NULL in btrfs_recover_log_trees()
2f5b8095ea47b142c56c09755a8b1e14145a2d30 btrfs: always drop log root tree reference in btrfs_replay_log()
7790a882ca6bfe24392080605e5ba19f138ac29d btrfs: pass walk_control structure to replay_xattr_deletes()
94a5ac668a49c4fc1bd8e35a3c717ba0ae9f7cf8 btrfs: move up the definition of struct walk_control
82d1db6f465748d914cc95fb550ed786119f2925 btrfs: pass walk_control structure to replay_dir_deletes()
b150f1c32138d6cdf1e6330521a5bbff3cdd9018 btrfs: pass walk_control structure to check_item_in_log()
c7da72022bb2cfeb21951b875db1f029ff236a72 btrfs: pass walk_control structure to replay_one_extent()
44463eb0799226e60c8ff358da78e33edac83ee5 btrfs: pass walk_control structure to add_inode_ref() and helpers
744e0cebb4fa51fcca2d9d916dd3a8d353e2e6d1 btrfs: pass walk_control structure to replay_one_dir_item() and replay_one_name()
aa5b6635b0e6e059badf8f16a431c5647105383e btrfs: pass walk_control structure to drop_one_dir_item() and helpers
266967c0e225fe164819fa655a0829db8506ddde btrfs: pass walk_control structure to overwrite_item()
c2ef817b285fb893a2a7b410e2cdb46f9badf06b btrfs: use level argument in log tree walk callback process_one_buffer()
6cb7f0b8c9b0d6a35682335fea88bd26f089306f btrfs: use level argument in log tree walk callback replay_one_buffer()
2a13cfc949e591702f1288d62c691099c67e04ca btrfs: use the inode item boolean everywhere in overwrite_item()
2ac70946621ff3d90eb84d2e3b74563f4154f24c btrfs: add current log leaf, key and slot to struct walk_control
29d9c5e0370593cec8298601ab3e9ce29799fb6f btrfs: avoid unnecessary path allocation at fixup_inode_link_count()
b343047c1a08779efb0d2691a8c6391318025cc6 btrfs: avoid path allocations when dropping extents during log replay
f366722f3370dd561d45e667484c458245977e79 btrfs: avoid unnecessary path allocation when replaying a dir item
9bdfa3eddb67e73f57d1e527e1ba2dcca3bd08c4 btrfs: remove redundant path release when processing dentry during log replay
f9c02e4b525d766bebfcbeac1b25b03aacfe62f1 btrfs: remove redundant path release when overwriting item during log replay
1ebeee283a2ac8ea29a705d7f03a15e3aae30f22 btrfs: add path for subvolume tree changes to struct walk_control
bd9c063e6ff2657ae89de9838fd792c1157ec96c btrfs: stop passing inode object IDs to __add_inode_ref() in log replay
e41c5e611a65799747709b8fed461dd07647c40d btrfs: remove pointless inode lookup when processing extrefs during log replay
0b7453b7a1c1f8aa1570da2d0cc81bf7691eb5f1 btrfs: abort transaction if we fail to find dir item during log replay
5a0565cad3ef7cbf4cf43d1dd1e849b156205292 btrfs: abort transaction if we fail to update inode in log replay dir fixup
2753e49176240f21e4bb10e03514f99e732704bb btrfs: dump detailed info and specific messages on log replay failures
0dc93e465289d3eee30abd4710bac8d9f475311f btrfs: send: index backref cache by node number instead of by sector number
aab9458b9f0019e97fae394c2d6d9d1a03addfb3 btrfs: tree-checker: add inode extref checks
ac9affd89949cb7680e29fdb3f5d6d41e4997cd6 btrfs: print-tree: print missing fields for inode items
96fb032238d9bede9d3ade60047b8d604fcb4363 btrfs: print-tree: print more information about dir items
93f818e62a081c707e6833f3ba2b7fa25c90199c btrfs: print-tree: print dir items for dir index and xattr keys too
cee3aa138724fd354acd5947d96a3d295b606899 btrfs: print-tree: print information about inode ref items
7317555f4553aaec9dc732e24c88b8258b3c9deb btrfs: print-tree: print information about inode extref items
7d2197b5dc0cd02e9758fd4dd0d1e7e3707dfbe7 btrfs: print-tree: print information about dir log items
4dc1c3d0ae6fbfaf8ce5727d1ae098275eb276c6 btrfs: print-tree: print range information for extent csum items
c1b9a4782bc6b9169be6b721b161781696cbd1a7 btrfs: print-tree: print correct inline extent data size
caac17073760d30a879517145f033a72eee507ae btrfs: print-tree: print compression type for file extent items
00b7eaaaa5ac1d686f8f5edc2f999710304236dc btrfs: print-tree: move code for processing file extent item into helper
26baec69ac85d6ce899ae9c43827250551e494f2 btrfs: print-tree: print key types as human readable strings
6a9e1d1a65fef95fcf3097a75ad399f38c7ecb64 btrfs: store and use node size in local variable in check_eb_alignment()
8f0534ec96e3cbba2ecefe560a482382198c044f btrfs: mark extent buffer alignment checks as unlikely
b0e30e373e3752d4a59cb0f2b6a4aa8b3b54f041 btrfs: mark as unlikely not uptodate extent buffer checks when navigating btrees
5afe85b771eefe91891cca332cb916f8da6d48e1 btrfs: mark leaf space and overflow checks as unlikely on insert and extension
2d83ed6c6c4607b42ee7927e92a9d2fa31d6f30b btrfs: return any hit error from extent_writepage_io()
a35b3dd59bf6fe2bf3c2777bdde623d722caa68c btrfs: fix comment about nbytes increase at replay_one_extent()
b7ff7b0d76e5478c319ab2066b287e156968231f btrfs: simplify inline extent end calculation at replay_one_extent()
f07575bab632af8d665c8cc95be0e83ca5d3bd80 btrfs: make the rule checking more readable for should_cow_block()
db524fd9802f7ec3281a7f1fdae66c67c9525ba3 btrfs: annotate btrfs_is_testing() as unlikely and make it return bool
62701f419027711b9c18a1fc1c20714ceeea9e81 btrfs: remove pointless key offset setup in create_pending_snapshot()
7b26da407420e5054e3f06c5d13271697add9423 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
c2ffb1ec1a7cfc754c1d2fe66d317f0aa4c0f1e6 btrfs: prepare compression folio alloc/free for bs > ps cases
a6452b85b3e55aafceb84c25784f25f63ba620b0 btrfs: prepare zstd to support bs > ps cases
4fd188a4fe5877a95e4812617a6c6ae66644427b btrfs: prepare lzo to support bs > ps cases
e88cb48e6709d73fe9f82f2b56a43ac9ba2a1fe2 btrfs: prepare zlib to support bs > ps cases
5fbaae4b8567b19cd65b847043588e10af86eb60 btrfs: prepare scrub to support bs > ps cases
67378b754608a3524d125bfa5744508a49fe48be btrfs: fix symbolic link reading when bs > ps
e9bed72e883e7c6e6a2057ea29fcd4ba69225f91 btrfs: add extra ASSERT()s to catch unaligned bios
98077f7f2180fa996710452564ebe71adc66af59 btrfs: enable experimental bs > ps support
f08d7147da5fb5ab4c26199dcbebb614283c99bb btrfs: use kmalloc_array() for open-coded arithmetic in kmalloc()
c9ff83963a49a413b8ace36de21f61b47f461b98 btrfs: zoned: don't fail mount needlessly due to too many active zones
4ca6f24a52c4e94bd09f70cf132d0a38db7996b0 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
9264d004a6c9788354b45553b9e4fe910e71b387 btrfs: add unlikely annotations to branches leading to EUCLEAN
cc53bd2085c8fa7b199a9a8e10e634b62a6d3fa8 btrfs: add unlikely annotations to branches leading to EIO
a929904cf73b650f49cc60941e6e618240096fcb btrfs: add unlikely annotations to branches leading to transaction abort
45c222468d33202c07c41c113301a4b9c8451b8f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
16d93558e12a03488d59562343e944f27ff4b9f3 Merge tag 'linux-can-fixes-for-6.17-20250923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca9f9cdc4de97d0221100b11224738416696163c net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
390b3a300d7872cef9588f003b204398be69ce08 nexthop: Forbid FDB status change while nexthop is in a group
c29913109c70383cdf90b6fc792353e1009f24f5 selftests: fib_nexthops: Fix creation of non-FDB nexthops
00af023d90f9087ed5a371302ab442ed5736c3b7 selftests: fib_nexthops: Add test cases for FDB status change
0efdfbba2e59626b9e924efba2a50b36d14bc276 Merge branch 'nexthop-various-fixes'
6043819e707cefb1c9e59d6e431dcfa735c4f975 net/mlx5: fs, fix UAF in flow counter release
efb877cf27e300e47e1c051f4e8fd80fc42325d5 net/mlx5: HWS, ignore flow level for multi-dest table
6d0477d0d067a53c1d48d0aff1fd52e151721871 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
181d981b14bf0722d879d5d69ea4e5e0b61c5d92 Merge branch 'mlx5-misc-fixes-2025-09-22'
b7e32ae6664285e156e9f0cd821e63e19798baf7 libie: fix string names for AQ error codes
c0054b25e2f1045f47b4954cf13a539e5e6047df net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
987afe147965ef7a8e7d144ffef0d70af14bb1d4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
764a47a639c73e8d941cbbb10696a0eb98d10d7b Merge branch 'lantiq_gswip-fixes'
d9c70e93ec5988ab07ad2a92d9f9d12867f02c56 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
93a274456158f178aa713fbb60642e0094e6065e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4 Merge tag 'net-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dff4f9ff5d7f289e4545cc936362e01ed3252742 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4c3c2fc82bcdc94a326048ac405a133c47698ca5 btrfs: Fix PAGE_SIZE format specifier in open_ctree()
71db937b4e0c04dd5b1784da3abce24704796633 Merge branch 'misc-6.18' into next-fixes
77e60fe0f45277c2f0e8a142378fc79fb9d8aada Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fbe87683ec00e44e7ae6c8fba41665a321c8c26d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8af3f9326101eb1e2e1698ded466af8119a2e862 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0272402762924538498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf53ef8c4acd-c46453e1c000.txt

cd8ae32e4e4652db55bce6b9c79267d8946765a9 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
91d8a53db2199eefc73ecf3682e0665ea6895696 xfrm: fix offloading of cross-family tunnels
a318eb807825d71900e212f5aab3469e86feff8e vhost-scsi: fix argument order in tport allocation error message
55d225670def06b01af2e7a5e0446fbe946289e8 i40e: add validation for ring_len param
aa68d3c3ac8d1dcec40d52ae27e39f6d32207009 i40e: fix idx validation in i40e_validate_queue_map
f1ad24c5abe1eaef69158bac1405a74b3c365115 i40e: fix idx validation in config queues msg
9739d5830497812b0bdeaee356ddefbe60830b88 i40e: fix input validation logic for action_meta
877b7e6ffc23766448236e8732254534c518ba42 i40e: fix validation of VF state in get resources
cb79fa7118c150c3c76a327894bb2eb878c02619 i40e: add max boundary check for VF filters
eac04428abe9f9cb203ffae4600791ea1d24eb18 i40e: add mask to apply valid bits for itr_idx
b99dd77076bd3fddac6f7f1cbfa081c38fde17f5 i40e: improve VF MAC filters accounting
90beccb3e1287b8d596c4816530ef54df01aa11f vhost-net: unbreak busy polling
4174152771bf0d014d58f7d7e148bb0c8830fe53 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
e430451613c7a27beeadd00d707bcf7ceec6328e vhost-net: flush batched before enabling notifications
6b696808472197b77b888f50bc789a3bae077743 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
5cff263606a10102a0ea19ff579eaa18fd5577ad can: rcar_canfd: Fix controller mode setting
38c0abad45b190a30d8284a37264d2127a6ec303 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
ac1c7656fa717f29fac3ea073af63f0b9919ec9a can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
61da0bd4102c459823fbe6b8b43b01fb6ace4a22 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
17c8d794527f01def0d1c8b7dc2d7b8d34fed0e6 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
a3ed215cb2147e98981de5321fd1b1d0e3dceb1c Merge patch series "can: populate ndo_change_mtu() to prevent buffer overflow"
c443be70aaee42c2d1d251e0329e0a69dd96ae54 can: peak_usb: fix shift-out-of-bounds issue
1091860a16a86ccdd77c09f2b21a5f634f5ab9ec net: tun: Update napi->skb after XDP process
a35c04de2565db191726b5741e6b66a35002c652 net/smc: fix warning in smc_rx_splice() when calling get_page()
b65678cacc030efd53c38c089fb9b741a2ee34c8 ethernet: rvu-af: Remove slash from the driver name
1c5091a9b4c990a6fcf8de7d0e97dba4cf878f17 Bluetooth: Fix build after header cleanup
1488af7b8b5f9896ea88ee35aa3301713f72737c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2e128683176a56459cef8705fc7c35f438f88abd Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
9e622804d57e2d08f0271200606bd1270f75126f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
afe16653e05db07d658b55245c7a2e0603f136c0 vhost: Take a reference on the task in struct vhost_task.
d6d673dd1e92b2bed0096e7e7e9fe5d7e7d2156c uapi: vduse: fix typo in comment
a05e4e935a6689542d86162b33a484cc704ce39a virtio_config: clarify output parameters
cde7e7c3f8745a61458cea61aa28f37c3f5ae2b4 MAINTAINERS, mailmap: Update address for Peter Hilber
302a1f674c00dd5581ab8e493ef44767c5101aab Bluetooth: MGMT: Fix possible UAFs
6e6c88d85623dc0c5c3faf185c12bd723efde5ee broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
3200fdd4021de1d182fa3b6db5ad936d519f3848 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
cd875625b475dc4e28ac302ccb3422cc9f678f89 ptp: document behavior of PTP_STRICT_FLAGS
207b45e8533f9a5b3206b6a85a984464e646b0e1 Merge branch 'broadcom-report-the-supported-flags-for-ancillary-features'
3491bb7dae5c3899b52f9a2329a9d25b79c2b0fb Merge tag 'for-net-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
91fc61775c57da3f5145abf80d047c4eb181c68a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a461b2fe3e0f5264d11bed6039b2531b8f5ec648 Merge tag 'ipsec-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d3aa9472c6dd0704e9961ed4769caac5b1c8d52 bnxt_en: correct offset handling for IPv6 destination address
16d93558e12a03488d59562343e944f27ff4b9f3 Merge tag 'linux-can-fixes-for-6.17-20250923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca9f9cdc4de97d0221100b11224738416696163c net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
390b3a300d7872cef9588f003b204398be69ce08 nexthop: Forbid FDB status change while nexthop is in a group
c29913109c70383cdf90b6fc792353e1009f24f5 selftests: fib_nexthops: Fix creation of non-FDB nexthops
00af023d90f9087ed5a371302ab442ed5736c3b7 selftests: fib_nexthops: Add test cases for FDB status change
0efdfbba2e59626b9e924efba2a50b36d14bc276 Merge branch 'nexthop-various-fixes'
6043819e707cefb1c9e59d6e431dcfa735c4f975 net/mlx5: fs, fix UAF in flow counter release
efb877cf27e300e47e1c051f4e8fd80fc42325d5 net/mlx5: HWS, ignore flow level for multi-dest table
6d0477d0d067a53c1d48d0aff1fd52e151721871 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
181d981b14bf0722d879d5d69ea4e5e0b61c5d92 Merge branch 'mlx5-misc-fixes-2025-09-22'
b7e32ae6664285e156e9f0cd821e63e19798baf7 libie: fix string names for AQ error codes
c0054b25e2f1045f47b4954cf13a539e5e6047df net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
987afe147965ef7a8e7d144ffef0d70af14bb1d4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
764a47a639c73e8d941cbbb10696a0eb98d10d7b Merge branch 'lantiq_gswip-fixes'
d9c70e93ec5988ab07ad2a92d9f9d12867f02c56 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
db155b7c7c85b5f14edec21e164001a168581ffb NFSD: Disallow layoutget during grace period
93a274456158f178aa713fbb60642e0094e6065e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
43167b7ec81a53ff1bceaddb40cf8892a8e59ab5 smb: Use arc4 library instead of duplicate arc4 code
4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4 Merge tag 'net-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d4ac5c1d5daf0f4a9bc30e90d4271d38852fdada smb: client: fix crypto buffers in non-linear memory
c3602ef79c2947b9b220ed1151ef6cac801fcb1a smb: client: batch SRV_COPYCHUNK entries to cut roundtrips
1534f72dc2a11ded38b0e0268fbcc0ca24e9fd4a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
981b696faf2d59a58d1dc8e258bba00b12e5de93 ext4: replace min/max nesting with clamp()
d8b90e6387a74bcb1714c8d1e6a782ff709de9a9 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
3c3fac6bc0a9c00dbe65d8dc0d3a282afe4d3188 ext4: fix potential null deref in ext4_mb_init()
0f3b05c12158ec7545fb336469ccce38c31c7f9f jbd2: increase IO priority of checkpoint
d6ace46c82fd2d3bdb58c35e3dd5cb9e83e136bf ext4: remove obsolete EXT3 config options
46e75c56dfeafb6756773b71cabe187a6886859a ext4: increase IO priority of fastcommit
530adeda8c053c7e8693f88cb602e774f7e54f75 smb: smbdirect: introduce smbdirect_socket_status_string()
cd9ff1128a00431fbf347e93555c53b3d974173b smb: smbdirect: introduce smbdirect_socket.status_wait
7fbd74725fefb70b0c2e77455c08f1c01a5ce892 smb: smbdirect: introduce smbdirect_socket_init()
8852ce61570e5797af1a8af3ddd17a02a0f81eb6 smb: smbdirect: introduce smbdirect_socket.disconnect_work
edfb0346a121d3a7d7fa2bfefe179f4c24ce1fa1 smb: smbdirect: introduce smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
de11ac8222f0787fda7f2a8c4e91f95eacbba28f smb: smbdirect: introduce smbdirect_socket.send_io.credits.{count,wait_queue}
1711f2784fc0e8248f939df22888ee221bd600f8 smb: smbdirect: introduce struct smbdirect_send_batch
3fcb969584baecb5259334cf35f6ecc38803886a smb: smbdirect: introduce smbdirect_socket.rw_io.credits
ae07d9795a2ae87b08c704d530dce368e07d29e0 smb: smbdirect: introduce struct smbdirect_rw_io
56830feebe379124d601bfab0480ea46e3f972cc smb: smbdirect: introduce smbdirect_socket.recv_io.{posted,credits}
341283e71acc2fe167f063ebd477f7ef41d43a64 smb: smbdirect: introduce smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
182aa675cf575ef6a4d1a1ddc686449367f27995 smb: smbdirect: introduce smbdirect_socket_parameters.{initiator_depth,responder_resources}
3c09cf1b1718c615d8c58260854d3921e118f1ab smb: smbdirect: introduce smbdirect_socket.rdma.legacy_iwarp
9de9dcbc92ef360bdbb08ed3637c45eaa8a7214b smb: smbdirect: introduce smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
031148150213e631feb3489947e7310f2545cf99 smb: smbdirect: introduce smbdirect_socket.statistics
2c80ae6304c26e7a968ee0004ceb48c060ad5df0 smb: smbdirect: introduce smbdirect_socket.workqueue
8eca1429d7d38d14824b04f6c6296c9741309c83 smb: smbdirect: introduce struct smbdirect_mr_io
6abea5e7b143c337e832be1c2a8b21270189881f smb: smbdirect: introduce smbdirect_socket_parameters.max_frmr_depth
be5b04950aca436022efb6bbd8001c961646aa4a smb: smbdirect: introduce smbdirect_socket.mr_io.*
dc95d7085d1e4d38e698d36ca55b79c7a608bba9 smb: smbdirect: let smbdirect_socket_init() initialize all [delayed_]work_structs as disabled
e1420f84b6346cce3a92b5e8f068b22ea957a0f4 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
a98ac0687cea3fd952f16d3911b15f864f551317 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
11aa4e36955a72d4e62f6171d8daf6df4b6e614b smb: client/smbdirect: introduce SMBDIRECT_SOCKET_ERROR
0c02b66b083447e936ff5622c009ef03f88ec551 smb: smbdirect: introduce smbdirect_socket.first_error
f738c19ad519a892a80709176962f5e09d362a88 smb: client: adjust smbdirect related output of cifs_debug_data_proc_show()
cb0a5807296ea474c4927a470807ffac2eb0255c smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
389f665356dc2748fafb7733ec0d3c09f13dd066 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
31d23cfb3e639ada7e428498bb836fb4477a8103 smb: client: make use of smbdirect_socket.status_wait
dfa377d660468c713b7729f98294c61b0fbfdbd3 smb: client: make only use of wake_up[_all]() in smbdirect.c
c24ade9a1e2ef2fdcd6b4f7ecf9d28bab59204e2 smb: client: make use of smbdirect_socket_init()
54a4f3ecacf9ce62d77ad1c04b50af9cede3723f smb: client: make use of smbdirect_socket.disconnect_work
1b5e147d3045fe7906d16e906fb9bf9a07abc1cd smb: client: make use of smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
5c4053f180a41052afd59e1c81a11fc7aa5c5fb8 smb: client: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
625ee9eaa048468565a6a342c5e407332fd60079 smb: client: make sure smbd_disconnect_rdma_work() doesn't run after smbd_destroy() took over
2e9309a54b32d8036a55d1c877c11365e24299fa smb: client: queue post_recv_credits_work also if the peer raises the credit target
925039ebba191d9fb21ee09e6745a4188c1085ae smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
b82433b3bb5a23bb3d748deb43d4b4c13ba2d13a smb: client: remove info->wait_receive_queues handling in smbd_destroy()
9c2d2d5675c09dad5a19d00c301b263093695b3f smb: client: limit the range of info->receive_credit_target
0e33b17e70a1d5cbcf41071284f58a63cc992c31 smb: client: count the number of posted recv_io messages in order to calculated credits
0dfaa859aa1d31ee8d0184a7f3b454ef3dc46995 smb: client: make use of smbdirect_socket.recv_io.{posted,credits}
fb941e716b7996ddcebea1a1d5dba098b6275cc8 smb: client: remove useless smbd_connection.send_immediate
dc580dd99cd5d0942fc7628b822b7d0d61992887 smb: client: fill smbdirect_socket_parameters at the beginning and use the values from there
e3bfa443b0e43f180e3a00a99a28108b1d7539b0 smb: client: make use of smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
536a94eae324caaac031a4a1b07247ee3a6fe177 smb: client: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
64cac66750a0762f71b4187b9540619a60957053 smb: client: make use of smbdirect_socket.rdma.legacy_iwarp
22a723bbb077e121bdcc7cbe1c7ae10b020d4ff5 smb: client: send empty packets via send_immediate_work
664ca69a199464f4b7441757e97da88bca75f018 smb: client: fix smbdirect keep alive handling to match the documentation
f4097f025dadd68b330947e1f8f7aab1ddafd93a smb: client: make use of smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
5a3a9c8065794f4edb82fcf1a68aad57a98e28b7 smb: client: remove unused smbd_connection->protocol
6168eb230fddd68619d666be327f14a4e2490539 smb: client: remove unused smbd_connection.count_reassembly_queue
f3b4d6f863f6c747c0d1309f3f37cb6e095b29ce smb: client: make use of smbdirect_socket.statistics
1742d237f450d7121623fccbd2d9b85dc92751e8 smb: client: move rdma_readwrite_threshold from smbd_connection to TCP_Server_Info
b627d688a52040f465586c33aa7275a163c3ad04 smb: client: make use of smbdirect_socket.workqueue
7012ca08e9cad814993f14fbf11710310df35c2c smb: client: add and use smbd_get_parameters()
8ba00ab86be2235ee1885efc37ef1911d8252bbb smb: client: make use of struct smbdirect_mr_io
bd81d919fc8b8ecbfc0a685d2182ef668092e081 smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
86720acff3da7bb44d632f0b015e3f771f6211e0 smb: client: make use of smbdirect_socket.mr_io
e12ac79e79b17df2ae0c67c00a4a060b147cb55b smb: client: pass struct smbdirect_socket to {get,put}_receive_buffer()
11599d9d0b8b055c09617731c7c918a21e14dfde smb: client: pass struct smbdirect_socket to {allocate,destroy}_receive_buffers()
c1392787c37d2364051c3ca342280370ba06d210 smb: client: pass struct smbdirect_socket to {allocate,destroy}_caches_and_workqueue()
6fe23f3e91c5e44e93cff6cd76a1da2716fd3c62 smb: client: pass struct smbdirect_socket to {enqueue,_get_first}_reassembly()
2e901fbf0be93ac6118a9634fb5fbe03c9642a19 smb: client: pass struct smbdirect_socket to {allocate,destroy}_mr_list()
81e533f7a1399c4915c07dbcf1e669a2ca1663ed smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
e3627e8343875db0bc571a65505965f52a2bcba7 smb: client: pass struct smbdirect_socket to smbd_post_recv()
e02e15c6646ac9e4429935b77b03cc0c99f0b08c smb: client: pass struct smbdirect_socket to manage_credits_prior_sending()
a51cf628d8e2fe933860d1d383bc834fda9bf5fb smb: client: pass struct smbdirect_socket to smbd_post_send()
ad2275ba2704e41c7f557140b6c52f8555cbb081 smb: client: pass struct smbdirect_socket to manage_keep_alive_before_sending()
16e78d36baabc2e1ae929f08381a2c8a602799ce smb: client: pass struct smbdirect_socket to smbd_post_send_iter()
508bbdee9f2dd5918a317bf65310555d63679096 smb: client: pass struct smbdirect_socket to smbd_post_send_empty()
196745686857375decd262460c752534e8df5ccc smb: client: pass struct smbdirect_socket to smbd_post_send_full_iter()
ecc2ab5e11b0702e0e8fa49a9234c84f5beac4b1 smb: client: pass struct smbdirect_socket to smbd_conn_upcall()
6d3568a402c7419ee0006eb79267ddcd749290f8 smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
464ed27aaa8dd9f14636d1859aff1ea75771dbc6 smb: client: pass struct smbdirect_socket to smbd_create_id()
c214b4612d5aca56d6e77d2f600daee2d5cab95a smb: client: pass struct smbdirect_socket to smbd_ia_open()
1d98242d250a908207688fee15f402a2fae54dd2 smb: client: pass struct smbdirect_socket to smbd_post_send_negotiate_req()
6200e7fcfd749af9f02c7d220c5b4eb33643a0b9 smb: client: pass struct smbdirect_socket to smbd_negotiate()
a74e4bf4d1f161f5b6f7d2c7e04eed852284a9e3 smb: client: pass struct smbdirect_socket to get_mr()
ef35a74e4688621754e51f3858fc9f78d531d4dd smb: client: remove unused struct smbdirect_socket argument of smbd_iter_to_mr()
3e0ca78914ad4f134980da8cac9774403fb8b670 smb: client: let smbd_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
cd5994c870dc7b044556b62e15b369e55bd1db6f smb: client: fill in smbdirect_socket.first_error on error
3183d13255056267cc9d39ae1c06133230287e01 smb: client: let smbd_disconnect_rdma_connection() disable all work but disconnect_work
17fc34ae9790ee360095953b3d4e6fd6e1ee03dd smb: client: let smbd_{destroy,disconnect_rdma_{work,connection}}() wake up all wait queues
7e8853d7bfd6755f063cb28abd3e1b12fa26bd0a smb: client: make consitent use of spin_lock_irq{save,restore}() in smbdirect.c
7cf0102ec4914253603ad3a9f91e41dbcba0c7d1 smb: client: allocate smbdirect workqueue at the beginning of _smbd_get_connection()
3d740e7279291d0108acbcf3243d3f11e2ce8952 smb: client: defer calling ib_alloc_pd() after we are connected
18c6afe767b70a89a6037be567424c39266fa6a7 smb: client: let smbd_post_send_iter() call ib_dma_map_single() for the header first
ffb9bd2ef1bbf5c1a3a4a8934466a994830fa785 smb: server: fix IRD/ORD negotiation with the client
0911008ffd97949b21334f5dffbe33bea93bb27c smb: server: make use of common smbdirect_pdu.h
4d2b0dd659d2ea42b7e7a12f111d4b619bfd0d36 smb: server: make use of common smbdirect.h
11a2d7f1d31f8100fde156dcf2c37b2391c51cbb smb: server: make use of common smbdirect_socket
f7e857f40c609c5d7c1496cbba8b4a1f8252ef65 smb: server: make use of common smbdirect_socket_parameters
e0b4b86025571706746446a7d0d1e1a9ab8721bc smb: server: make use of smbdirect_socket->recv_io.expected
7eb89a489f81e462aa328df18a6360edd43792ef smb: server: make use of struct smbdirect_recv_io
39a5cb5377ca4ec9ac99099b4dc8bbf8277db181 smb: server: make use of smbdirect_socket.recv_io.free.{list,lock}
be15e6dfcd32da65cb0a2d965e099a9dc295a19f smb: server: make use of smbdirect_socket.recv_io.reassembly.*
884803d889d8b5a700b97dbf52a6983110c055c7 smb: server: make use of SMBDIRECT_RECV_IO_MAX_SGE
c7cde7d39a7de489394bf22d8ad40b3d6517ff60 smb: server: make use of struct smbdirect_send_io
e0b59cd5b3faf748ea30c64f56930dffa1a8e8fe smb: server: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
dc9671a60752c34a099388a27089edf84d59bb91 smb: server: make only use of wake_up[_all]() in transport_rdma.c
1923c17f7d078760cf2e273bc2ca0b705da6d719 smb: server: add a pr_info() when the server starts running
c61cbb231fd63b80f2849d97ad2043b518964e57 smb: server: queue post_recv_credits_work in put_recvmsg() and avoid count_avail_recvmsg
fa727aed81847e206f2d70bbb922bb1b3e862497 smb: server: make use of smbdirect_socket.status_wait
673b058c4b5c2c163679bdef17061029daa5decc smb: server: only turn into SMBDIRECT_SOCKET_CONNECTED when negotiation is done
03321d9d7f21c0a92e67994ec6acf3eab5e07b36 smb: server: move smb_direct_disconnect_rdma_work() into free_transport()
ff824fa2347de75c19048dac3a2b864b22aea0cd smb: server: don't wait for info->send_pending == 0 on error
508d2de645cb5f2b53f38522197feecd6e69ea0f smb: server: make use of smbdirect_socket_init()
89c3a71a613ccd48bc78f3c98dc7852650e0ccb8 smb: server: make use of smbdirect_socket.disconnect_work
9b7f635ac8dca033193b91be3b35f2d28fb09d43 smb: server: make use of smbdirect_socket.send_io.pending.{count,zero_wait_queue}
b76c6847744682277d1a656a86f8a65d5c8efa55 smb: server: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
5d7ca3b90a9614b2b22edba8d295facfdea71c85 smb: server: make use of struct smbdirect_send_batch
bd53d3a4e6041efcfc1c0073e780039ee67e50d4 smb: server: make use smbdirect_socket.rw_io.credits
3f250d25215c151519d76313eb7236d8a600b6b4 smb: server: make use of struct smbdirect_rw_io
312414d02f894c1fd89916c899e4b61d79ae88dd smb: server: take the recv_credit_target from the negotiate req and always limit the range
a1162e4a8fc15d3b19536d86a498a9efe378f493 smb: server: manage recv credits by counting posted recv_io and granted credits
fe0f51734c667d73cb657709d9033b989cfb28fe smb: server: make use of smbdirect_socket.recv_io.{posted,credits}
a20e57dd6125a06dbd1efcc220d44b062410d56f smb: server: replace smb_trans_direct_transfort() with SMBD_TRANS()
36e5868b05b070d8e9ed17d4fda92324f413555c smb: server: remove useless casts from KSMBD_TRANS/SMBD_TRANS
564862e11a056f37cb0b54af2b4d71d064463ded smb: server: pass ksmbd_transport to get_smbd_max_read_write_size()
9529ef0d82aa7c9721d87f817344f8c65dfdecc5 smb: server: fill smbdirect_socket_parameters at the beginning and use the values from there
56ea60e5fe95f46e243efc0770b424aaef2089a3 smb: server: make use of smbdirect_socket_parameters.negotiate_timeout_msec and change to 5s
d4438c9c88bbf1efb7b15be544d761bcd94cd57f smb: server: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
5740d68de035edf71328927b3158b3748a9db6b7 smb: server: make use of smbdirect_socket.rdma.legacy_iwarp
215ab2f19b1653510b9791e94a64aed1f305e66c smb: server: make use of smbdirect_socket.idle.immediate_work
0256136c415de7b8860fa29f1e3875932ad2248b smb: server: implement correct keepalive and timeout handling for smbdirect
e9c423ec715442c94b918781345c14b66e1e772d smb: server: make use of smbdirect_socket.workqueue
6c1fe37fb8622fc282ea53b8e42952f715b11315 smb: server: pass struct smbdirect_socket to {get_free,put}_recvmsg()
77d179f5ebc5e88e853b7f7db00b6c17c7f3ae5a smb: server: pass struct smbdirect_socket to smb_direct_{create,destroy}_pools()
0eb3b53a839849a501366fc5dfd9f0ebfefdf7c8 smb: server: pass struct smbdirect_socket to smb_direct_get_max_fr_pages()
8587155c79648b00d83e0acabcdfaf4e5db8d92a smb: server: pass struct smbdirect_socket to smb_direct_init_params()
bcd0a9964230dc32dbe9e828c2d8d80ae1454cb3 smb: server: pass struct smbdirect_socket to smb_direct_disconnect_rdma_connection()
6296b3ba2e1fc82d21115a5db0f9d97b32fef9da smb: server: pass struct smbdirect_socket to smb_direct_cm_handler()
39d7290a5eb99d937d58df2b8cd41d3d81440836 smb: server: pass struct smbdirect_socket to smb_direct_qpair_handler()
deca38af6d76bf6d67ada61e3741562cfae29817 smb: server: pass struct smbdirect_socket to smb_direct_create_qpair()
264a6086c0546d2cc1915be4625ec9d26a400ce3 smb: server: pass struct smbdirect_socket to smb_direct_post_recv()
0308f76a38f9e331b73ff60658ff8f0df6656447 smb: server: pass struct smbdirect_socket to smb_direct_accept_client()
f1bf365bf2806ade4158f3d6df2dc945608efaab smb: server: pass struct smbdirect_socket to smb_direct_prepare_negotiation()
980922565e2c0a7684f19182dcf496f92818cc58 smb: server: pass struct smbdirect_socket to smb_direct_connect()
be38c7d482bee64df7cc2664ffd29f5e30ac5e8c smb: server: pass struct smbdirect_socket to smb_direct_{alloc,free}_sendmsg()
db7ef0fcffe295dba006491c837da2b314527ac4 smb: server: remove unused struct struct smb_direct_transport argument from smb_direct_send_ctx_init()
a919402677dc391e3f7844e0623f1bca9edd490e smb: server: pass struct smbdirect_socket to smb_direct_post_send()
a04cd45fcf5ef962c8a88bcc076962dc392c3518 smb: server: pass struct smbdirect_socket to smb_direct_flush_send_list()
3d124934cdaf509acf11b6a1a9e5e34bd350ba97 smb: server: pass struct smbdirect_socket to wait_for_credits()
992e4fccecea46e87d69b15cb8f7820740989a1e smb: server: pass struct smbdirect_socket to wait_for_send_credits()
b39681bb8a146844ee7ba2289141c3ccbea4868f smb: server: pass struct smbdirect_socket to wait_for_rw_credits()
43352320f7df6e1af7f04371790fb8d6948676c7 smb: server: pass struct smbdirect_socket to calc_rw_credits()
aaa65e9da4e051970206621c33f9e1aabaca7b0a smb: server: pass struct smbdirect_socket to manage_credits_prior_sending()
7024be70a16cc621ffc11bc3fcaa8b149eae932c smb: server: pass struct smbdirect_socket to manage_keep_alive_before_sending()
b19f1bd0e696070c7f40d45374d3174b3218d358 smb: server: pass struct smbdirect_socket to smb_direct_create_header()
9c838f54d0874e721d5c153e4636fc933e538a9c smb: server: pass struct smbdirect_socket to post_sendmsg()
f62178b4bb295263af4939b6adc027bf53881735 smb: server: pass struct smbdirect_socket to smb_direct_post_send_data()
e0b4dc6a7cb5d5c02b6287ee90ad64f30c7881c1 smb: server: pass struct smbdirect_socket to {enqueue,get_first}_reassembly()
78dc89204e065f924c9f46d6b6604f123a1ec645 smb: server: pass struct smbdirect_socket to smb_direct_send_negotiate_response()
8aa055045908f44459f7e41a627d2d6f0e1892e5 smb: server: let smb_direct_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
aee692f09681ba0ffa9aeff26dd81de02a770cd9 smb: server: fill in smbdirect_socket.first_error on error
d03e8ce55507e23ca13fcac4efc51e924fc09c1c smb: server: let smb_direct_disconnect_rdma_connection() disable all work but disconnect_work
260d0d1a6f3bb9ac0da7b89de5a3876cb4af70bf smb: server: let {free_transport,smb_direct_disconnect_rdma_{work,connection}}() wake up all wait queues
ccb34c2815c1cac0f6a93ebf9c66dcbf7b45c99a smb: server: make consitent use of spin_lock_irq{save,restore}() in transport_rdma.c
e184dffb32a2271a82d296aa2b371c9e49c32fec smb: server: make use of ib_alloc_cq_any() instead of ib_alloc_cq()
bcc6d9becc9bb1f589d328ecdaecae23140e6ecd smb: server: let smb_direct_flush_send_list() invalidate a remote key first
9b7a31ff321e5e22d2e55d775b83eda8abd9bd95 kernel/acct.c: saner struct file treatment
1b35310ca2d2bf37491a0df4eaae5c2468633b87 Merge branches 'work.path' and 'work.mount' into work.f_path
3245c76d328931ce492f995d57046a349d73c463 Have cc(1) catch attempts to modify ->f_path
d02c110ff9195051897244191a15becb729e56ed Merge branches 'work.fs_context', 'work.f_path', 'work.qstr', 'work.misc', 'work.nfsctl' and 'work.finish_no_open' into for-next
60e6349b17ebed4cc8a7e15eec059c2187743f87 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
727707133b6dcf21b535202c45cd0420d097da6c smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
62ba5ed978a9aa84c8d5001cc9c80b0c8f258291 smb: client: short-circuit negative lookups when parent dir is fully cached
9676f0d443cba5c525d9b45e6973d7c9a091aac5 smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
1c4f8680aa4f8d56dbc96f6c997bc04ca848525c smb: client: remove pointless cfid->has_lease check
f3c8bbfba7c8cde8c3ff2a7e053ac1a0d741991b smb: client: remove unused fid_lock
47f4489733d8d9f0515fedc10c5b845cf54e9645 cifs: client: force multichannel=off when max_channels=1
46c22a8bb4cb03211da1100d7ee4a2005bf77c70 ext4: correctly handle queries for metadata mappings
fab4f397633e990b5b2e2ab2fee25537e3887e42 fsmap: use blocksize units instead of cluster units
d0cc86a35eaa2d45f38c3b7a1ae1085fb1c26197 ext4: fail unaligned direct IO write with EINVAL
176a0aa49227756c3d27c3da9585bc2559e85af0 ext4: verify orphan file size is not too big
2e83a5be82782c291a17413278f036baa93be398 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
135cc5b201c00471391fa3a2702d02b7d2b3155c ext4: fix an off-by-one issue during moving extents
d4ea7d1061bc5ef11ef3840e2911885d83669aa9 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
39240fe6f6685690f25cb70ddb5731914e67b95d ext4: add support for 32-bit default reserved uid and gid values
bfa2fa7454e84162740ed5f5b6eb5187015eae4d ext4: implemet new ioctls to set and get superblock parameters
9ff48807f167c3bcbe3b228c6540d74f3233d4f3 ext4: guard against EA inode refcount underflow in xattr update
bbbc42367b4c4027c13de58f0f07ebba990f6110 ext4: validate ea_ino and size in check_xattrs
e43a2a37a6ee7043fdbad3043a4904f68eb9098d ext4: fix checks for orphan inodes
dff4f9ff5d7f289e4545cc936362e01ed3252742 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4c3c2fc82bcdc94a326048ac405a133c47698ca5 btrfs: Fix PAGE_SIZE format specifier in open_ctree()
71db937b4e0c04dd5b1784da3abce24704796633 Merge branch 'misc-6.18' into next-fixes
27a9bbaddd91546fe13e71a7796283949a2b6c47 Merge branch 'misc-6.18' into for-next-current-v6.16-20250926
975e8386564fa78c65045e601ee087904026efba Merge branch 'for-next-current-v6.16-20250926' into for-next-20250926
77e60fe0f45277c2f0e8a142378fc79fb9d8aada Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fbe87683ec00e44e7ae6c8fba41665a321c8c26d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8af3f9326101eb1e2e1698ded466af8119a2e862 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b8b9cd44c0aa249c6fcd085b4138ee0a623c0c1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f8e5a58c2803f95f5ecbb966d37f7617ed5df52b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
731b7233c04eb6d3a4fc0b894631e678901a4ce0 Merge branch 'master' of https://github.com/ceph/ceph-client.git
0e5c7107190451cb7b23983b20acdb66b744a6d2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ee6b1f93d115cc7ef407cc549eff3ca0d3994545 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
72963a482b6aeb7a4afef184e19c799c870db8a9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c7051584cffe31b85677a6ec3df8c679a1c53117 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1db8d689c0df70253922ea45992c6616b2568f05 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1a0fc167f0f23b4592dd2df65a5d77775eb45c6a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
87904e9a080f398055719204354aef89021a66dc Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d14f53d4e559059b1a35b534ab3cf42b413372cf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
161bf038d445211f32c814c208ad8b3297176b18 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3785b53a7a8a798961ad698a8dbfa85628ab9f6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
d0d105cf17a028ba358fa6aa90a7ead2348abe04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b68c6f8613f07cf7144aeee4555594dc13056a91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8e5f2ce7470aa8ab2bbf80a0076e4a2f7626bb0f Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
5a205bcd8db9803fda688bca73b66e5f0a800acd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
86527f64c140cf7d8faebf6e2ee488e3139153ff Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
30fe4500c1452320055650d92123521a94568ee3 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
70db43886790e0f946f4aed445bb6e8c365828a1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
213c180a243535ebb6c84e4cc28c8ce758d4b7c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
8e20cef67e37682f0d4d622c9d0e0c023ff1273d Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5fc1559be33d8739192621980b478702fd5d7bb7 Merge branch '9p-next' of https://github.com/martinetd/linux
2076df58df0dcc5dba52754337f7a42eb8425a2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
78e92b6684fd82f0fb8f484e7a00775cc4df3fe2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ec7011efa1a3f01bbb3523b5a332ba1359a8fcdc Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c46453e1c000eb05021451feaa78612e79aca142 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0272402762924538498==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eccf60a820b6-7b55f76fd266.txt

810b790033ccc795d55cbef3927668fd01efdfdf nvmem: layouts: fix automatic module loading
8b5b456222fd604079b5cf2af1f25ad690f54a25 misc: fastrpc: Save actual DMA size in fastrpc_map structure
9031626ade38b092b72638dfe0c6ffce8d8acd43 misc: fastrpc: Fix fastrpc_map_lookup operation
da1ba64176e0138f2bfa96f9e43e8c3640d01e1e misc: fastrpc: fix possible map leak in fastrpc_put_args
10df039834f84a297c72ec962c0f9b7c8c5ca31a misc: fastrpc: Skip reference for DMA handles
a318eb807825d71900e212f5aab3469e86feff8e vhost-scsi: fix argument order in tport allocation error message
90beccb3e1287b8d596c4816530ef54df01aa11f vhost-net: unbreak busy polling
4174152771bf0d014d58f7d7e148bb0c8830fe53 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
e430451613c7a27beeadd00d707bcf7ceec6328e vhost-net: flush batched before enabling notifications
afe16653e05db07d658b55245c7a2e0603f136c0 vhost: Take a reference on the task in struct vhost_task.
d6d673dd1e92b2bed0096e7e7e9fe5d7e7d2156c uapi: vduse: fix typo in comment
a05e4e935a6689542d86162b33a484cc704ce39a virtio_config: clarify output parameters
cde7e7c3f8745a61458cea61aa28f37c3f5ae2b4 MAINTAINERS, mailmap: Update address for Peter Hilber
aa8fc9469d20d59dc36aae64226362303daeab4a btrfs: replace double boolean parameters of cow_file_range()
6ebd726b104fa99d47c0d45979e6a6109844ac18 btrfs: abort transaction on specific error places when walking log tree
e6dd405b6671b9753b98d8bdf76f8f0ed36c11cd btrfs: abort transaction in the process_one_buffer() log tree walk callback
425652cf102838676d128e639ec5c2e416264007 btrfs: use local variable for the transaction handle in replay_one_buffer()
874576d2a79a2e94cffc89b3bd0c285141b99208 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
912c257c88cd8c9a466a3cf702912a03a979fd06 btrfs: abort transaction where errors happen during log tree replay
88666b6df97ec3ac8e6522584bec4963cf7ce6f8 btrfs: exit early when replaying hole file extent item from a log tree
575f52a77a0aa045943cca67fdf9f0388e86a5f8 btrfs: process inline extent earlier in replay_one_extent()
cac2ab34d88e2e4aaa0991038854849a2eaff942 btrfs: use local key variable to pass arguments in replay_one_extent()
669d38bf587f27df76bd485c88bac40694b19fbb btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
3d16abf6c88ae20cc4168756e77ad270a9b37182 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
3c44cd3c79fcb38a86836dea6ff8fec322a9e68c btrfs: zoned: return error from btrfs_zone_finish_endio()
6d9cce2d1bb6b70916de351490d1ff197058b88f btrfs: remove duplicate inclusion of linux/types.h
f07b855c56b1fd724c018c1d4ff8d319b9afd5a9 btrfs: try to search for data csums in commit root
0d703963d297964451783e1a0688ebdf74cd6151 btrfs: zoned: refine extent allocator hint selection
d71b419f274c2eea83038c8623ddc45d51af70e9 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
0a6dcd42353b96ab4a74796aed1541591de5890c btrfs: use blocksize to check if compression is making things larger
d728f2e5f8a075756ce60410c1ecb3a0b61f2bf8 btrfs: simplify support block size check
28a38e20acf58ddbeb65eb1c359cc43414094f5a btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
cba7c35fec267188a9708deae857e9116c57497b btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
67e78f983e6a1208c2f52adad4b06a388f4a15a5 btrfs: convert several int parameters to bool
e8513c012de75fd65e2df5499572bc6ef3f6e409 btrfs: implement ref_tracker for delayed_nodes
b767a28d6154986929a2231d48b637b18b2aabb3 btrfs: print leaked references in kill_all_delayed_nodes()
46d33a0cc484ceb11aa47166e66d349ab3074eef btrfs: add mount option for ref_tracker
3239c44df756bbc28182eb05aeeea84875c315fe btrfs: rework error handling of run_delalloc_nocow()
500dad428e5b0de4c1bdfa893822a6e06ddad0b5 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
b67e7422d229dead0dddaad7e7c05558f24d552f drm/xe: Fix build with CONFIG_MODULES=n
77c8ede611c6a70a95f7b15648551d0121b40d6c drm/xe: Don't copy pinned kernel bos twice on suspend
6a378edc9a61f0276e9c0261b0d65b2353c7f9e4 btrfs: enhance error messages for delalloc range failure
13141df705b7145e46b88b1147d67d7a43f2d9e8 btrfs: make nocow_one_range() to do cleanup on error
737852c060fb54e5c43c2843fc4bad3c78cef51a btrfs: keep folios locked inside run_delalloc_nocow()
2c5cca03c1738e1342cbe57671d463f275c00623 btrfs: add an fs_info parameter for compression workspace manager
330f02b136a8c2e025548683c265fc2be844614c btrfs: add workspace manager initialization for zstd
6f9c3f48acffaffe7bb643b3bc04f8a99021179a btrfs: add generic workspace manager initialization
856d46c31343169a566f44035c4c74b2f0842438 btrfs: migrate to use per-fs workspace manager
9c8f4cf45651b8f07bd06df443871d526dc53cea btrfs: cleanup the per-module compression workspace managers
0d0b80929eff93e7e0323060899d04905b8e6de9 btrfs: rename btrfs_compress_op to btrfs_compress_levels
74e8f002b772686408d62e420d9f70a4bcb1c2c4 btrfs: reduce compression workspace buffer space to block size
17dc82dc1e77a6fce07252ce894748190d1487d0 btrfs: fix typos in comments and strings
a7f3dfb8293c4cee99743132d69863a92e8f4875 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2ccfaf73690960e800c2dd7debea559de4b58010 btrfs: support all block sizes which is no larger than page size
35aff706dccbc51d30df6fedba76a746a1322839 btrfs: concentrate highmem handling for data verification
9afc617265383f591614e94b702d558dfb1519c0 btrfs: introduce btrfs_bio_for_each_block() helper
7425a2894019778460e65d24e8adfaeddac3b3b1 btrfs: introduce btrfs_bio_for_each_block_all() helper
ea77a1c1c78942578a2f6995d60757c34fe50980 btrfs: cache max and min order inside btrfs_fs_info
6803bff896ef96c9b2ee436d9e4f17ba7357d601 btrfs: use booleans in walk control structure for log replay
2c123db1f0e1fbba424263851973e2bb862c26fb btrfs: rename replay_dest member of struct walk_control to root
60ac80242be1ce5e75f7f1e79f0d02996702388c btrfs: rename root to log in walk_down_log_tree() and walk_up_log_tree()
efa44fc4fde3eb60da436d31707c00f6c182a6c8 btrfs: add and use a log root field to struct walk_control
7f09699e5e6127db7bcb6d49d8fc674a74f23659 btrfs: deduplicate log root free in error paths from btrfs_recover_log_trees()
d73896a55c047d0e7269128346f163a8efc908aa btrfs: stop passing transaction parameter to log tree walk functions
4b7699f406225ce13afc6cbb320d4b84e9c8fe0f btrfs: stop setting log_root_tree->log_root to NULL in btrfs_recover_log_trees()
2f5b8095ea47b142c56c09755a8b1e14145a2d30 btrfs: always drop log root tree reference in btrfs_replay_log()
7790a882ca6bfe24392080605e5ba19f138ac29d btrfs: pass walk_control structure to replay_xattr_deletes()
94a5ac668a49c4fc1bd8e35a3c717ba0ae9f7cf8 btrfs: move up the definition of struct walk_control
82d1db6f465748d914cc95fb550ed786119f2925 btrfs: pass walk_control structure to replay_dir_deletes()
b150f1c32138d6cdf1e6330521a5bbff3cdd9018 btrfs: pass walk_control structure to check_item_in_log()
c7da72022bb2cfeb21951b875db1f029ff236a72 btrfs: pass walk_control structure to replay_one_extent()
44463eb0799226e60c8ff358da78e33edac83ee5 btrfs: pass walk_control structure to add_inode_ref() and helpers
744e0cebb4fa51fcca2d9d916dd3a8d353e2e6d1 btrfs: pass walk_control structure to replay_one_dir_item() and replay_one_name()
aa5b6635b0e6e059badf8f16a431c5647105383e btrfs: pass walk_control structure to drop_one_dir_item() and helpers
266967c0e225fe164819fa655a0829db8506ddde btrfs: pass walk_control structure to overwrite_item()
c2ef817b285fb893a2a7b410e2cdb46f9badf06b btrfs: use level argument in log tree walk callback process_one_buffer()
6cb7f0b8c9b0d6a35682335fea88bd26f089306f btrfs: use level argument in log tree walk callback replay_one_buffer()
2a13cfc949e591702f1288d62c691099c67e04ca btrfs: use the inode item boolean everywhere in overwrite_item()
2ac70946621ff3d90eb84d2e3b74563f4154f24c btrfs: add current log leaf, key and slot to struct walk_control
29d9c5e0370593cec8298601ab3e9ce29799fb6f btrfs: avoid unnecessary path allocation at fixup_inode_link_count()
b343047c1a08779efb0d2691a8c6391318025cc6 btrfs: avoid path allocations when dropping extents during log replay
f366722f3370dd561d45e667484c458245977e79 btrfs: avoid unnecessary path allocation when replaying a dir item
9bdfa3eddb67e73f57d1e527e1ba2dcca3bd08c4 btrfs: remove redundant path release when processing dentry during log replay
f9c02e4b525d766bebfcbeac1b25b03aacfe62f1 btrfs: remove redundant path release when overwriting item during log replay
1ebeee283a2ac8ea29a705d7f03a15e3aae30f22 btrfs: add path for subvolume tree changes to struct walk_control
bd9c063e6ff2657ae89de9838fd792c1157ec96c btrfs: stop passing inode object IDs to __add_inode_ref() in log replay
e41c5e611a65799747709b8fed461dd07647c40d btrfs: remove pointless inode lookup when processing extrefs during log replay
0b7453b7a1c1f8aa1570da2d0cc81bf7691eb5f1 btrfs: abort transaction if we fail to find dir item during log replay
5a0565cad3ef7cbf4cf43d1dd1e849b156205292 btrfs: abort transaction if we fail to update inode in log replay dir fixup
2753e49176240f21e4bb10e03514f99e732704bb btrfs: dump detailed info and specific messages on log replay failures
0dc93e465289d3eee30abd4710bac8d9f475311f btrfs: send: index backref cache by node number instead of by sector number
aab9458b9f0019e97fae394c2d6d9d1a03addfb3 btrfs: tree-checker: add inode extref checks
ac9affd89949cb7680e29fdb3f5d6d41e4997cd6 btrfs: print-tree: print missing fields for inode items
96fb032238d9bede9d3ade60047b8d604fcb4363 btrfs: print-tree: print more information about dir items
93f818e62a081c707e6833f3ba2b7fa25c90199c btrfs: print-tree: print dir items for dir index and xattr keys too
cee3aa138724fd354acd5947d96a3d295b606899 btrfs: print-tree: print information about inode ref items
7317555f4553aaec9dc732e24c88b8258b3c9deb btrfs: print-tree: print information about inode extref items
7d2197b5dc0cd02e9758fd4dd0d1e7e3707dfbe7 btrfs: print-tree: print information about dir log items
4dc1c3d0ae6fbfaf8ce5727d1ae098275eb276c6 btrfs: print-tree: print range information for extent csum items
c1b9a4782bc6b9169be6b721b161781696cbd1a7 btrfs: print-tree: print correct inline extent data size
caac17073760d30a879517145f033a72eee507ae btrfs: print-tree: print compression type for file extent items
00b7eaaaa5ac1d686f8f5edc2f999710304236dc btrfs: print-tree: move code for processing file extent item into helper
26baec69ac85d6ce899ae9c43827250551e494f2 btrfs: print-tree: print key types as human readable strings
6a9e1d1a65fef95fcf3097a75ad399f38c7ecb64 btrfs: store and use node size in local variable in check_eb_alignment()
8f0534ec96e3cbba2ecefe560a482382198c044f btrfs: mark extent buffer alignment checks as unlikely
b0e30e373e3752d4a59cb0f2b6a4aa8b3b54f041 btrfs: mark as unlikely not uptodate extent buffer checks when navigating btrees
5afe85b771eefe91891cca332cb916f8da6d48e1 btrfs: mark leaf space and overflow checks as unlikely on insert and extension
2d83ed6c6c4607b42ee7927e92a9d2fa31d6f30b btrfs: return any hit error from extent_writepage_io()
a35b3dd59bf6fe2bf3c2777bdde623d722caa68c btrfs: fix comment about nbytes increase at replay_one_extent()
b7ff7b0d76e5478c319ab2066b287e156968231f btrfs: simplify inline extent end calculation at replay_one_extent()
f07575bab632af8d665c8cc95be0e83ca5d3bd80 btrfs: make the rule checking more readable for should_cow_block()
db524fd9802f7ec3281a7f1fdae66c67c9525ba3 btrfs: annotate btrfs_is_testing() as unlikely and make it return bool
62701f419027711b9c18a1fc1c20714ceeea9e81 btrfs: remove pointless key offset setup in create_pending_snapshot()
7b26da407420e5054e3f06c5d13271697add9423 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
c2ffb1ec1a7cfc754c1d2fe66d317f0aa4c0f1e6 btrfs: prepare compression folio alloc/free for bs > ps cases
a6452b85b3e55aafceb84c25784f25f63ba620b0 btrfs: prepare zstd to support bs > ps cases
4fd188a4fe5877a95e4812617a6c6ae66644427b btrfs: prepare lzo to support bs > ps cases
e88cb48e6709d73fe9f82f2b56a43ac9ba2a1fe2 btrfs: prepare zlib to support bs > ps cases
5fbaae4b8567b19cd65b847043588e10af86eb60 btrfs: prepare scrub to support bs > ps cases
67378b754608a3524d125bfa5744508a49fe48be btrfs: fix symbolic link reading when bs > ps
e9bed72e883e7c6e6a2057ea29fcd4ba69225f91 btrfs: add extra ASSERT()s to catch unaligned bios
98077f7f2180fa996710452564ebe71adc66af59 btrfs: enable experimental bs > ps support
f08d7147da5fb5ab4c26199dcbebb614283c99bb btrfs: use kmalloc_array() for open-coded arithmetic in kmalloc()
c9ff83963a49a413b8ace36de21f61b47f461b98 btrfs: zoned: don't fail mount needlessly due to too many active zones
4ca6f24a52c4e94bd09f70cf132d0a38db7996b0 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
9264d004a6c9788354b45553b9e4fe910e71b387 btrfs: add unlikely annotations to branches leading to EUCLEAN
cc53bd2085c8fa7b199a9a8e10e634b62a6d3fa8 btrfs: add unlikely annotations to branches leading to EIO
a929904cf73b650f49cc60941e6e618240096fcb btrfs: add unlikely annotations to branches leading to transaction abort
45c222468d33202c07c41c113301a4b9c8451b8f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
44b0fed0a5947f54fd14255cd0766df952267bc5 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
1c3217dd557d4f04eb4c2afcd7c76de6b4d66ccb drm/amd/display: Use mpc.preblend flag to indicate preblend
361ee85e980c16c9b9e236ccfac33014e8602485 drm/amd/display: Init DCN35 clocks from pre-os HW values
41b1f9fcba62b06195e625bb88c1031102892439 drm/amd/display: remove output_tf_change flag
4ae8d9aa9f9dc7137ea5e564d79c5aa5af1bc45c sched/deadline: Fix dl_server getting stuck
a3a70caf7906708bf9bbc80018752a6b36543808 sched/deadline: Fix dl_server behaviour
93a274456158f178aa713fbb60642e0094e6065e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4 Merge tag 'net-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7b7387650dcf2881fd8bb55bcf3c8bd6c9542dd7 mm/hugetlb: fix folio is still mapped when deleted
14967a9c7d247841b0312c48dcf8cd29e55a4cc8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
85e1ff61060a765d91ee62dc5606d4d547d9d105 kmsan: fix out-of-bounds access to shadow memory
28aa29986dde79e8466bc87569141291053833f5 fs/proc/task_mmu: check p->vec_buf for NULL
87e1c7c9a09604ac6a8f6ccf3086aec24a76e5a9 mailmap: add entry for Bence Csókás
06195ee967d06ead757f9291bbaf1a0b30fa10b8 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
7e89979f6695fb56e8739b7d19614256e637131d include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
b66fa49159e42b8be62f21f25710c24f76fb0b5e hung_task: fix warnings caused by unaligned lock pointers
8045326892f76b7e67c8ee443ba8a67ac846b0e3 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
29ecd47927754e88f9f9a75bb2a497dd5e38301b Merge tag 'amd-drm-fixes-6.17-2025-09-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d486a51772421b1c6e37e6bfec9b3c60af58dba Merge tag 'drm-intel-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
366a9295079731654bf0e0c6c5ac47b1f346b410 Merge tag 'drm-misc-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ec73e5984e01bfdf92234eaf5a2c3e54aa67f2aa Merge tag 'drm-xe-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
dff4f9ff5d7f289e4545cc936362e01ed3252742 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4c3c2fc82bcdc94a326048ac405a133c47698ca5 btrfs: Fix PAGE_SIZE format specifier in open_ctree()
71db937b4e0c04dd5b1784da3abce24704796633 Merge branch 'misc-6.18' into next-fixes
2a8be9f22b05028ed37c95ccba752d2c22519fff Merge branch into tip/master: 'core/urgent'
cf687df399bead2f7cdff8618707cdb3ce62b092 Merge branch into tip/master: 'locking/urgent'
823a3852bdfa92f8c0341b01a9b0fb26b0c6832f Merge branch into tip/master: 'sched/urgent'
3c23215d5c70546653c1f594a3eb04fd21354767 Merge branch into tip/master: 'x86/urgent'
77e60fe0f45277c2f0e8a142378fc79fb9d8aada Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fbe87683ec00e44e7ae6c8fba41665a321c8c26d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8af3f9326101eb1e2e1698ded466af8119a2e862 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
92293246411bc2d4020d57cbb545b49026c4f515 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4b8f12660c6ef91a0b7b2073a5e5a64426e8cd0 Merge branch 'fs-current' of linux-next
5f35a9df29553742ba4d28c140997cb20ed22d91 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fd3ac1fa1b7a4a48bf0b58e906c2e9b373e8b0cc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4d58aeebc370f02e2491153782e85366dccd6882 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d65b6446bc5a407a7baa30b5678d598ce9373648 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7d734d09d8e777cb6b180bed72db25094ecf163f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
048bc121160ffe28c41ac0a047e2bd9067186690 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
59194453364b2b45c3b813bd1bbe0f3216d314f4 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
72f715d1383d6bc11002188ce6331b152e9405eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
203dceb6d79eca71cd989b24809f03f7fdd2a33d Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
21cec84875a56b80d72d5bd5c28bd1f22587e60a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ea593c75b5d06ca5c85bbc9abed0641ef2a26307 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dc838534b013c6108a8a0ef05d42def6c50713e8 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f23b7391e135278be998ad56233d7cb99e66eeac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
15762a36b78a57ea9e74516402a0b9ded45c353a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
58abcb230c75690534b4c7c4bba5a590d6f0f7f3 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
7b55f76fd26698e27f727b783ea5ac71581d723d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git

--===============0272402762924538498==--
