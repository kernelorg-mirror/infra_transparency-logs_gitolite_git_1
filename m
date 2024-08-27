Content-Type: multipart/mixed; boundary="===============8786753453906782685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 12:31:12 -0000
Message-Id: <172476187215.27982.11125423896509200226@gitolite.kernel.org>

--===============8786753453906782685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ee5e09825b810498caeaaa3d46a3410768471053
    new: e2a67b102814f80e8deb279beeee7f3d72907fdb
    log: revlist-ee5e09825b81-e2a67b102814.txt

--===============8786753453906782685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724761867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724761865-f486dae83b96574719d4a40bea69b200ac46be4d

ee5e09825b810498caeaaa3d46a3410768471053 e2a67b102814f80e8deb279beeee7f3d72907fdb refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbNxwsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+61UQANWXMPCh/lWQbAjZvJwK
vlSDiV9H/gDhsnTYhw2gcp7mO8TU3l6GBygHtQykungLLD19ov+Myxv8HnN8DsTu
HKL0XQv7wXcNl0JyrLIKnRH8jQakWcyRhXogn08yDAn51+giGsNIlMTr5LtvAv1D
BtllTiCLnu8GgBXVCPF3EQtR7aLAm/nsLb05YUtAHFvJ2vq2cWRq+mkLZuyqKYG4
BdjiqI6PTFIwsm6gk1kaH7aSw1A50YxOSSpSpC8R/7McmngC7UahzGtci2BeUm7s
StUgobI5oUK6PQp6nCbLGAlt7ahS1rhXi/BgRWFnRSNfF/zbRXOcB/9MtXlGBFcC
28FMG0APmHpzdnDKPYherUwdcVnNg2cztVNr2QznT3N/MSSiy/8E4RctQwQIoEOY
8AjLz6mx29c55uiQaQo/q4fDb6S4i9/a/F+6GNXtvLMqm+R+Q8H2XPU+nKiGKvyv
Meo72dexvLZKQkx8zfp2C2AGozTz6jK294IC2h14pCMmHBbJdIusQ2xOsQUdur8u
yzmUZfUPJT7m3af/YqocuUaFyfyQqsx84/4tG1/cZOczfx9zFVa5xDfZmYdWO9YX
sRakbimpQCOIPIWM4tQp87dZWrRRU2S04jJd1SbuR0gMAFd3cHvpRF6d2/jRz0Ey
PwAnpmxdBLlJm0osQnA2ySm4
=UZjV
-----END PGP SIGNATURE-----

--===============8786753453906782685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee5e09825b81-e2a67b102814.txt

bc99216743ef891e1406f0a55bf7103632dfa35b tty: atmel_serial: use the correct RTS flag.
e93f711d9a956f0ffe25404cfcc89494d6cc6519 fuse: Initialize beyond-EOF page contents before setting uptodate
7fb72fe0575fb1d9be66fd32eae64f450dbe34b1 char: xillybus: Don't destroy workqueue from work item running on it
4e6e2db1e90b084f026176ad314316cd96a4fd95 char: xillybus: Refine workqueue handling
d9ffd93247c7c0621179c308c1d6fc620e0c1cc1 char: xillybus: Check USB endpoints when probing device
d3d1333571e9ad8a22ea62cdf577f571aca31bec ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1ddb36d6749b13543cd4c097196b6a7f4ca499c8 ALSA: usb-audio: Support Yamaha P-125 quirk entry
4a30834fb27a2764223e046cf5f64b262fafa265 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c77549c0b218abdf52cefc6510aa50ce25e64cc4 thunderbolt: Mark XDomain as unplugged when router is removed
f3c1f64084d893c3fd14fe7c3ae24d1b52444732 s390/dasd: fix error recovery leading to data corruption on ESE devices
9ad77f060cbb1e590e1ba3ddd5a076cfe5f4ab23 riscv: change XIP's kernel_map.size to be size of the entire kernel
255c707609ddd2af5a9d8365e6cd9607d2b2bfe8 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
6541454c5ecc89b50692aa947bc778eb0759f1a8 dm resume: don't return EINVAL when signalled
64519242fc4932bd2153ff62b8f2ea33acbe5ad3 dm persistent data: fix memory allocation failure
b501bfcd7daa2e5a7aabf557cba35820de6742e5 vfs: Don't evict inode under the inode lru traversing context
ff9703892da358221b4ef503b65ff2692eb2db06 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
d26ca025db52c55d76421cd9a6fa36daf9bf2b0a s390/cio: rename bitmap_size() -> idset_bitmap_size()
cc9dfa6408c78ddd8ddd3100dbeb877ab0d07533 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a057686e5d95a016be7ef621dffd9a9053ee21ae bitmap: introduce generic optimized bitmap_size()
8e9d0d799091b26b466b0374c3fe14d785c20a89 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e82a913b5f7f7edecd0a97a65fb06606e1ea4998 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
e6bfeb934a373824f062b4ba627dcb683c249039 rtla/osnoise: Prevent NULL dereference in error handling
00e12c7bde923b0be7a1969d43bf22240cfc8eb5 fs/netfs/fscache_cookie: add missing "n_accesses" check
97beeffb8b8ffae31a9d96484e4d00bcda38d505 selinux: fix potential counting error in avc_add_xperms_decision()
3a26c545ee1608b75ebe58ee3d6611ae59b1ca13 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
8838e98cb973fed9a5cca6f96f4fa98204bcabdd btrfs: zoned: properly take lock to read/update block group's zoned variables
aa70e893fa5dabb8a1baebdaafaeebe4f98d6976 btrfs: tree-checker: add dev extent item checks
3e7d399b77655e118536a04ae54c2a7c1bf3a17f drm/amdgpu: Actually check flags for all context ops.
e134ef8110ea350cd68e8f1f8b5b0921ef667c5d memcg_write_event_control(): fix a user-triggerable oops
7605ce55e588829cefd458dcadf30ee199113d2d drm/amdgpu/jpeg2: properly set atomics vmid field
126ab8e1e2c1e0c19a1afefb25f3b4d1597168a1 s390/uv: Panic for set and remove shared access UVC errors
9cff903bcbe08d131ca6ece1732867cbbde7ea54 bpf: Fix updating attached freplace prog in prog_array map
45ea169dd8f775a805681452d0c922f2c3278414 nilfs2: prevent WARNING in nilfs_dat_commit_end()
6cd6b478bc005d2dbd07f79f3c7df43385837d3c ext4, jbd2: add an optimized bmap for the journal inode
78026806589fac57302b0d3acaebf6c7706d318c 9P FS: Fix wild-memory-access write in v9fs_get_acl
012ee3a8254dbbaec68ade4b7303276232ba7f68 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
a5249529bdebb69c2eeb27f8b360fda6e84b78c8 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
3128671185a245c17573508d6b9b266134a32235 bpf: Split off basic BPF verifier log into separate file
cea2ff2a82d10ffafabf2fa7c8e6e1039ab02fb4 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
ee8d1a852014dab8e3bad4e6b426236930e76330 posix-timers: Ensure timer ID search-loop limit is valid
013c302d0ae927f000d5a832cd9bd1d20b1c447b pid: Replace struct pid 1-element array with flex-array
858d4d8b9cc0b15273c47e3a04b469f470dadf6b gfs2: Rename remaining "transaction" glock references
3eaf1dfd77340cb089710271601b9f95ccaf5baa gfs2: Rename the {freeze,thaw}_super callbacks
8f66bcf28c6bb03960fa55fd9183ba7760e63732 gfs2: Rename gfs2_freeze_lock{ => _shared }
94e3515b9d59f63b31dfb99f50603851f2509735 gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
79738342dedb7678512a4d1f3a4f38344fc2ed5b gfs2: Rework freeze / thaw logic
937fcd6b1dcf8481074d65d9843882c0c0d8125e gfs2: Stop using gfs2_make_fs_ro for withdraw
77a00a70f5b15e6341c6ba4d8148caacc3aef8e3 Bluetooth: Fix hci_link_tx_to RCU lock usage
e93f47a433dce8a922075ba83ef5c97ffd8d8c8e wifi: mac80211: take wiphy lock for MAC addr change
cb49fc4ea61a9cb3fad0c50fbe04ba1a88701118 wifi: mac80211: fix change_address deadlock during unregister
c7cda2d6b88a22dbabba79f61da2e710d66d6d1c net: sched: Print msecs when transmit queue time out
3005c4a94932fef472b367d792f9beaf20eb6e38 net: don't dump stack on queue timeout
4610b3ec251a1efc773d72145c5a6b258387e738 jfs: fix shift-out-of-bounds in dbJoin
351a26f33e026ec364d5b12695043bc1ae6e0d1b squashfs: squashfs_read_data need to check if the length is 0
c6d61eca9adef1930c9d5652382c74f0c0aff6ce Squashfs: fix variable overflow triggered by sysbot
b03d138718e0fe0381275a837fd9d6e34ffb0b2b reiserfs: fix uninit-value in comp_keys
8b58e1f8b346acc99b03b6de57a043d72bbd4ed7 erofs: avoid debugging output for (de)compressed data
3880f01fcbf242b9afe211f4ba790f94c2bb53b3 quota: Detect loops in quota tree
cd6bf8b62cdde542521439a01dea7c6176fca32c net:rds: Fix possible deadlock in rds_message_put
9052812c7475d9c4a9e41cbd9a321c933751aae4 net: sctp: fix skb leak in sctp_inq_free()
c3132155a35f796b4f0a36965f59b79b28345c3d pppoe: Fix memory leak in pppoe_sendmsg()
d29667b3be36abda6b8988e08287b07a8ec93f2e wifi: mac80211: fix and simplify unencrypted drop check for mesh
ec51918bea913168859749e5ac22826e737425e9 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
6bd655df4a0dcdc58566dece2e4f73f81f6ba03b wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
f5bb46e10c1379a5250041aaf9d552e7fb3b8df5 wifi: mac80211: remove mesh forwarding congestion check
b30f050a1278844d047c5df6ff1504f36069e122 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
f0f27fec8d75808400e148db19d17bfa3dc2ae18 wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
b598fe3cb7e98de524653c381abf6251432130ab wifi: cfg80211: check A-MSDU format more carefully
2e766877174e3ad5fca74255f5bbbfead8d55787 docs/bpf: Document BPF_MAP_TYPE_LPM_TRIE map
55ab81425fb7499709802c0594b0721dbe8926b8 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
c7da7d6f46e79ff653016c791225daa0fb514bbd bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
28d02cf660607eccf9fb8a5ce64000dc1b5212eb Bluetooth: RFCOMM: Fix not validating setsockopt user input
d2c9308dbc77d4599b26a17e9a0e03598722d7fe ext4: check the return value of ext4_xattr_inode_dec_ref()
b67ab5498f945d4605479217a0dbf3a643e942ca ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
7c723d7f073940b7da3fc40fa07838e805e534bd ext4: do not create EA inode under buffer lock
25cc011f1bd64f4ea0794d5ca4d14409e26df7ac udf: Fix bogus checksum computation in udf_rename()
3e3ebb847a12c26d28d7f87ea6e4a8bf67fc08ad bpf, net: Use DEV_STAT_INC()
5e6b3c50dace19f06e181f6b955f0b9ff34d52bd fou: remove warn in gue_gro_receive on unsupported protocol
da64e61093066f6f677cdd372a86916e9d8ce289 jfs: fix null ptr deref in dtInsertEntry
8b45950c5fcbf2138cb3ae9c77a34c04e1fa0f0b jfs: Fix shift-out-of-bounds in dbDiscardAG
d1683a0ea1b725bef24a75dc111c0bfb2720b387 fs/ntfs3: Do copy_to_user out of run_lock
4858c8503719a374d5193710907d5a77971d0aa4 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
cf694715571c3094f3525b99afcab977abd6f68c igc: Correct the launchtime offset
28fa87a3e96c7151c2715caf34a7a24c2e2cb112 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
05328b7eb8c64f2196e61a91961931f116354618 net/mlx5e: Take state lock during tx timeout reporter
2848cdd635a45a4cdabf5d32ddc7d82f235eeeb0 net/mlx5e: Correctly report errors for ethtool rx flows
fb5ce243ca369ba30daae6b5acc2991198c9a767 atm: idt77252: prevent use after free in dequeue_rx()
ac177dd2f6033ec9bc1cbf4b0987172e201f319a net: axienet: Fix register defines comment description
e9227c93c605fb0b985119870bfe54a58bd57bc0 net: dsa: vsc73xx: pass value in phy_write operation
0d8f8a06429216310a6e37b37276cd6a5ba986c5 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
137033ce2e2902264f8444b1323d279f4e2b5956 net: dsa: vsc73xx: check busy flag in MDIO operations
89a02aa7f8b60ec3a0a1bf0e907ed408b4b13c1b mlxbf_gige: Remove two unused function declarations
a8beb8f58cd8681b7ccc348669525c7b59fb6422 mlxbf_gige: disable RX filters until RX path initialized
18f1adac0de4ea5827be43861bccafcc8233c310 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
007209980859b343302aff02a2f80b8120b56880 netfilter: allow ipv6 fragments to arrive on different devices
93ede5da27aacb0e40918defe01542f700bbf866 netfilter: flowtable: initialise extack before use
337f8ce22165d705f48bfc2f6f0dfe58c8267395 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
521661401586ebde22ab36af20faf37346cdc1db netfilter: nf_tables: Audit log dump reset after the fact
9b27194ca50c3db6a4f203c0e7a9d7fb4db3b1f6 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
08b4d7cd9e131a2f61f589da4b489230ede70a4f netfilter: nf_tables: Unconditionally allocate nft_obj_filter
06a42d31d6a8851407d392a32669a889d12b6d40 netfilter: nf_tables: A better name for nft_obj_filter
6f1cb1ff954410acf95964a37f586d954a2de762 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
d1318b5b9e6abdb74f8231eef20f019ec05069fa netfilter: nf_tables: nft_obj_filter fits into cb->ctx
446a242da661d225331caa15553db834efa780b7 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
eb75240a9484fdb90928f90e850547fdb79e6416 netfilter: nf_tables: Introduce nf_tables_getobj_single
14c989f75e17652a55eeb0503d8e4f92370e4c33 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
90628739bd2e8e4b8f5295cd15de4b9b123e319d net: hns3: fix wrong use of semaphore up
de14c517ae9f20a681e94e07c72a74fcacadd446 net: hns3: use the user's cfg after reset
ec44096a2bd26cc6725eb47c9e060f838143371d net: hns3: fix a deadlock problem when config TC during resetting
4842712825825a8ab417bb261c1d990e0c7e4cf4 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
20970663917f4850d53a36bcaf670828ff84bda6 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
e1ce60f7ac626cf9ec06da66b91e0718c2176966 ssb: Fix division by zero issue in ssb_calc_clock_rate
88d778174a9f569ec0e8414dfae9514ed13fee60 wifi: cfg80211: check wiphy mutex is held for wdev mutex
57a109309bdad1381873a551cc48b8bff50f85eb wifi: mac80211: fix BA session teardown race
39c2af87eb80b79b6b5eed85c8321f5e0d626eff rcu: Dump memory object info if callback function is invalid
7276b904fc1f5250f34cf16742b1df9ceeb90551 rcu: Eliminate rcu_gp_slow_unregister() false positive
87f1578dcf68c94c68ac4fa19e0ca45decb589d9 wifi: cw1200: Avoid processing an invalid TIM IE
bd09f68a261285f32aba127f000929686fcaa7c5 cgroup: Avoid extra dereference in css_populate_dir()
b858c5c0b10544e1091270b4e71b5bd8a5853058 i2c: riic: avoid potential division by zero
f90b82f1ffce164f7abd8158bd7e439becb5a258 RDMA/rtrs: Fix the problem of variable not initialized fully
547c6be8d1b42d15397121b007af687230c65a45 s390/smp,mcck: fix early IPI handling
cf7d851a80abc17b8e36fe103031ad27fca02fcb drm/bridge: tc358768: Attempt to fix DSI horizontal timings
a50879fa742c59d235ce0442114deee1f8b94638 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
389eb8e9cc8e9526d88ec803312cb277f41e54b6 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
2986a49cf20239759a2d0be3754d5a09e832beba drm/amdkfd: Move dma unmapping after TLB flush
722345e66d3dc1287b51a63ded661aab8d158d3a media: radio-isa: use dev_name to fill in bus_info
0d69851f185719e054bc65fe5aed207439ad4d7e staging: iio: resolver: ad2s1210: fix use before initialization
8f2a8eeed501f928ca3bf32c5dc4ae524f4146d6 usb: gadget: uvc: cleanup request when not in correct state
31826d2c3c595db09c2889a49a351fa7e3550ca2 drm/amd/display: Validate hw_points_num before using it
c2453f94bf42008583142893c73bb75f399d5f1f staging: ks7010: disable bh on tx_dev_lock
c2010950c0be71e1ff254ed08bd9e377056fca77 media: s5p-mfc: Fix potential deadlock on condlock
8a7a9dbb2ced792ebbc56fa3f13d5a814acfc3dc md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
d912d0fbeb081942f61bd314c4b13c5bc73b802c binfmt_misc: cleanup on filesystem umount
06451a6602dafec3ea0691924fbf4efa1d490a7c drm/tegra: Zero-initialize iosys_map
8630ac87362756e79fd6c8e4741036418e8ffcb3 media: qcom: venus: fix incorrect return value
b2c18fab4bbd7ec5f8e03fc5590d4c65cb222177 scsi: spi: Fix sshdr use
5e636cca9eef711ca82d8a2623e5e4090d08ced7 gfs2: setattr_chown: Add missing initialization
b192beed723a442fdc752f6e826b7103b715c5db wifi: iwlwifi: abort scan when rfkill on but device enabled
05b3fe84bb7d8a78e019014b56eda6bc31b663ed wifi: iwlwifi: fw: Fix debugfs command sending
d9d108fbe892816261a451a824db42572410da5d clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
4d96a37d478fd24d502e5f1163f55364f4c5bb1d IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
3baa725485f53e6363403ae18b38fc9bbafd7954 hwmon: (ltc2992) Avoid division by zero
a3e3272398a6b9c849d77c0820483579ace5ecd6 kbuild: rust_is_available: normalize version matching
6c7900bbdc0ccc890f8b3ebe2698d75680f2a3ff kbuild: rust_is_available: handle failures calling `$RUSTC`/`$BINDGEN`
307a0178fe9879ba66e1011859997ef7c6c8c625 rust: work around `bindgen` 0.69.0 issue
3b8bed45dae95636563e736a4c0d8a0b01fdf13b rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
0b359d562e38d645df65feb68389374ffcfa5de9 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
682679043b915086c9033089b39f26b15639a6e3 arm64: Fix KASAN random tag seed initialization
b289d4be30791c07d02dd1eff023d560806d03ab block: Fix lockdep warning in blk_mq_mark_tag_wait
4470a9f76c4f881a10cb3b4cf3044803af82b3f3 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
e58a7c6319779121b405d453b298ff19adba59ff memory: tegra: Skip SID programming if SID registers aren't set
1888af46b34ceec57e3699cee7ec46e32b8a0978 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d7a5eddf383d0473104c6d9f4420a534f2fa49a8 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
ea6483faa2bbb0f1d0fa87b7eec4ac51477b4fdc hwmon: (pc87360) Bounds check data->innr usage
1472721457cf3e5122d606e95cfdaeb0353554e2 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
8752063fee25722b90b979c62d773ddd86bb5db0 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
9d9be73dfb245b82047ebaba6b8cc1f1793b47f1 gfs2: Refcounting fix in gfs2_thaw_super
1ba488cba8ac1d42b6f4ec9253da8838c52f32f0 nvmet-trace: avoid dereferencing pointer too early
e0660225659c6c3f4daecbcdd02e805e69ab74de ext4: do not trim the group with corrupted block bitmap
a804b3c2c91eba531d7018dc5b6200f5d0285791 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
c750543d1b58ce3e7d5244bb0255a6ecb69b1818 fuse: fix UAF in rcu pathwalks
1e273398396aed445e4481b1df538f9347e15260 quota: Remove BUG_ON from dqget()
c885bacb0c73a74e1dd92bdb2ab41c9977c453bf kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
5dcbb0280ac29f8c4e83b511116755395f250794 media: pci: cx23885: check cx23885_vdev_init() return
3a8d934696049eff5bb95f74349ef3270b3acd41 fs: binfmt_elf_efpic: don't use missing interpreter's properties
f1f3f34db5b27734d454c0032ccea6b2d9e937cb scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
8d5eed5466ba9e73c3d74fc4c0b30f0cbbe57eb5 media: drivers/media/dvb-core: copy user arrays safely
046177c1d5c5d80e2ad48264125dbc9b001b5da5 net/sun3_82586: Avoid reading past buffer in debug output
591cc4a5eff6a51825bf64e30434b181054fb6f0 drm/lima: set gp bus_stop bit before hard reset
e66ffea65dc8636e7fc4aa90ebbd5114dd3a662a hrtimer: Select housekeeping CPU during migration
f52586975c15bfe1702e5056bed07376d2e5112b virtiofs: forbid newlines in tags
3fde7d213a04f86b3189675cb2f9b17ed8b5500f clocksource/drivers/arm_global_timer: Guard against division by zero
a431406cbd4d09c6c9d10c6e9c6d69f957d42394 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
22588354d689c6e8db1b76206478ae0d0a777e52 md: clean up invalid BUG_ON in md_ioctl
7049758d38a4f41f5df77143ad3499e86f5cde78 x86: Increase brk randomness entropy for 64-bit systems
c2685149e4c41860c765bcac45b98f4e4cd3685f memory: stm32-fmc2-ebi: check regmap_read return value
0e14b7f0fa5ae436c7bc47cfa2c253353c079e6c parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
feeb5ceecf362ded414e46bd66fb684adb834e1b powerpc/boot: Handle allocation failure in simple_realloc()
0caf68821eb6ca4de3a86af5b155f14d289a0f77 powerpc/boot: Only free if realloc() succeeds
c266f8b68d3b79167452c1371690cfc5fc3bdcf8 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
95efac8952b4a3fe34e9932d51ebf320bea21d28 btrfs: change BUG_ON to assertion when checking for delayed_node root
584fd9b2e035ad45698da37907c2f12e32d3e1f1 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
377273ef45117d622926a3ba49f15add86e0dcde btrfs: handle invalid root reference found in may_destroy_subvol()
4253c1bdcb43e5323f5b3b3bf5286076a2aa30c8 btrfs: send: handle unexpected data in header buffer in begin_cmd()
3fa96fea8310b4ff2813f03facdb397f3e92933a btrfs: change BUG_ON to assertion in tree_move_down()
5aa60baaceadb6858df92b84e149dbda4b841374 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
9390bc1cfc87ae763f9357cf73c8ca143f2a86b9 f2fs: fix to do sanity check in update_sit_entry
be6b68b7f8c8e7fa1a39ba287e4a7ebc785b1aed usb: gadget: fsl: Increase size of name buffer for endpoints
bce0f6cae67ec86142c460b8be0c5b784dcedb09 nvme: clear caller pointer on identify failure
e14139c043ca3e448e9f63db85f0dd558a1313fd Bluetooth: bnep: Fix out-of-bound access
9578845f20b4e29c8606bfab7345cf3b12a849a9 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
8cb05dd646edda2e5d8f3eb14a2573ecdcbe6767 rtc: nct3018y: fix possible NULL dereference
c8c409b43ef0f3974d792dd55c1d144d3696dc3b net: hns3: add checking for vf id of mailbox
e8305f8006e40a839c41ae50d1660eec708fbb24 nvmet-tcp: do not continue for invalid icreq
7ad5dca00cd7e247d83aadd0993b8a3484615971 NFS: avoid infinite loop in pnfs_update_layout.
47407d318dc99bab981b6defb7ae7ac11a7d3403 openrisc: Call setup_memory() earlier in the init sequence
cbf7c52e60ea862f2923ac79f844dcc2301cdc7f s390/iucv: fix receive buffer virtual vs physical address confusion
9742cc6e89954d614b6c56b817718b8f36a79be8 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
57fb8a8a520b2c455d3768eae364271787365c6c clocksource: Make watchdog and suspend-timing multiplication overflow safe
3815aefc5123e58ae2701afffa7809f654a1a0c0 platform/x86: lg-laptop: fix %s null argument warning
e1c4e4db4907e67014be1d3bdc5384b61a2dd248 md: Fix overflow in is_mddev_idle
5bdc133e1bb002fdf3a798fd09da8a56d4ea41d6 usb: dwc3: core: Skip setting event buffers for host only controllers
3985f79c7507949b86fca128d10f2d0679fd1177 fbdev: offb: replace of_node_put with __free(device_node)
7b3e3f636e05b05902edf05da04a52b0a8198dbf irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
bb72eb9af991974c5fbf15c9f37643f20afa1550 ext4: set the type of max_zeroout to unsigned int to avoid overflow
9d5756e039b33081563adbb113f644994735d2a2 nvmet-rdma: fix possible bad dereference when freeing rsps
df066455e5752c4d7bc626fc7d21fecb0df214e2 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
dd4ef0d28c83779bfa561f261279079b5b09e20f hrtimer: Prevent queuing of hrtimer without a function callback
9e4d3d9cef8a4ae069b102abbeb56fe8d0e3a444 gtp: pull network headers in gtp_dev_xmit()
52d9f8e23d7ee32a908c2238d1882a5c642f5a28 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
0c2c9c16c99f715073bce548fb3a62bb171e655e i2c: tegra: allow DVC support to be compiled out
086b45e491fda676869d48e2b2d6344dc17a7403 i2c: tegra: allow VI support to be compiled out
450bd96f054c97db8c708d43525c2777fe746201 i2c: tegra: Do not mark ACPI devices as irq safe
b4ecf5e951b83551c40622209e9c04efc3246e4a dm suspend: return -ERESTARTSYS instead of -EINTR
211fbd5305b8fd9eba060fc20c2a22f297fbf056 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
950c6fa701b50ebe742c87a746efdacfaabecbc5 btrfs: replace sb::s_blocksize by fs_info::sectorsize
2fc4afea6a0aba86c9b412b1737a89d0b75ebd8a btrfs: send: allow cloning non-aligned extent if it ends at i_size
08f4d30d3cd032a4650d9efe10fd908b011b471a drm/amd/display: Adjust cursor position
23798f1a4ad66951b6c60fb49885408af7cccb0a platform/surface: aggregator: Fix warning when controller is destroyed in probe
99eb2a38586f8e72120d668c0ede2cafadf760df drm/amdkfd: reserve the BO before validating it
c21717049a49f1251a54f5601d8ca18ec3504f93 Bluetooth: hci_core: Fix LE quote calculation
90f47ccb8c3994b86539c0cac4933f009f694eaa Bluetooth: SMP: Fix assumption of Central always being Initiator
f4944542bf31327e0e5e1239e036624c2c3fdee1 net: dsa: tag_ocelot: do not rely on skb_mac_header() for VLAN xmit
08b9a912f728bfd8519830b1b4657942c2d95564 net: dsa: tag_ocelot: call only the relevant portion of __skb_vlan_pop() on TX
b41ea76ae0fab3d6ae011c6d70bc32bd1a8e0a6d net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
33af49b0c30fb7a6db1fbbb16c71083df685d9a9 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
c14519fa95aafe1c3d80076b4d1e3b0d6ea2a08f net: mscc: ocelot: serialize access to the injection/extraction groups
4ab345783b94bbde2f630568d3b7243e2ed42295 tc-testing: don't access non-existent variable on exception
1568e40246ca4ef1213dd027e290a762e673eade selftests/net: synchronize udpgro tests' tx and rx connection
442276f125ccfdf67aa249ac886291edfb712d0c selftests: udpgro: report error when receive failed
a589a3381b3840eabd6a1794bc4af62c6216b7ba tcp/dccp: bypass empty buckets in inet_twsk_purge()
14b8116eb8acbc31682f144b46d378415f328f32 tcp/dccp: do not care about families in inet_twsk_purge()
6762950ff54b754a06f0cd7ecef4185365a03616 tcp: prevent concurrent execution of tcp_sk_exit_batch
71a21288e5253a516cdd56c298b48ebf5096cc1b net: mctp: test: Use correct skb for route input check
37c5b2e0494fb5e5d109472a08eed8f2dca3bcc7 kcm: Serialise kcm_sendmsg() for the same socket.
187ba25a2f18ba6a69e117a3f14245f4090ea0f5 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
6e2f71797839cb9d394dbaa1a7ee74d62e279e76 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
98eda2247d8bc9ef13974d7863b676c513ffcbb0 ip6_tunnel: Fix broken GRO
7c0fc4654109dc30625fee9295caa8eea636af96 bonding: fix bond_ipsec_offload_ok return type
bfa470b56baa29d43c624e321ff7d1b92ee359e3 bonding: fix null pointer deref in bond_ipsec_offload_ok
999343bc236d95467cc9b83689d04cc3569eb6e6 bonding: fix xfrm real_dev null pointer dereference
b3404d27e3c2f839a4882c429586abe45394cfe9 bonding: fix xfrm state handling when clearing active slave
8e6da7a1bbe28bea60209ca134ac0f603973a414 ice: Prepare legacy-rx for upcoming XDP multi-buffer support
80a331855d95a7b0781de98a47765d1f6c7ac607 ice: Add xdp_buff to ice_rx_ring struct
64c59cf48f575822e0d2d6e8242eb3ec36777d51 ice: Store page count inside ice_rx_buf
9a8ad6605154a2cc3eb7a8da82bf78a1f3bf378d ice: Pull out next_to_clean bump out of ice_put_rx_buf()
06055791279c30f62e95ad7e60e00e6818fc5333 ice: fix page reuse when PAGE_SIZE is over 8k
34b7f8b3c53447fdc767d66e031e265496b3bab7 ice: fix ICE_LAST_OFFSET formula
d1197d0b2075551f43c62d41b519ce9e2065f2e9 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
7f9693edae5ea1705baa5316906fb06b94e178f3 net: dsa: mv88e6xxx: Fix out-of-bound access
c76d6bec2bd5ac73c9f596dc08da7543833a7759 netem: fix return value if duplicate enqueue fails
f9505d9f71f56a5a01e07114f800d90cf4e65540 ipv6: prevent UAF in ip6_send_skb()
e7746fd00155a36a553d4a1b4ffbd80bcdbd4e29 ipv6: fix possible UAF in ip6_finish_output2()
a30ee5f9c29c3533972337e2ee30ad7123830871 ipv6: prevent possible UAF in ip6_xmit()
cc759e9457133913867864e0480cb6fd8f91bd89 netfilter: flowtable: validate vlan header
8a58eb05bd119e6f7e5d819ce704ba23c5befaae octeontx2-af: Fix CPT AF register offset calculation
38c0dbb2cb65e851c07427a89b7a64628ed5573d net: xilinx: axienet: Always disable promiscuous mode
d55dc0f0ebcd54d0f535f367204efc8338a7667a net: xilinx: axienet: Fix dangling multicast addresses
7e67b1d5c286a69ccae745560a19015bd3a708b0 drm/msm/dpu: don't play tricks with debug macros
13022c4d7070e7aa1c6cb7555e09fedc046499be drm/msm/dp: fix the max supported bpp logic
7bd3ac984af2aaf3f1184a3e5d4aae15cae71c83 drm/msm/dp: reset the link phy params before link training
3dc749a9f53dea30a2f70a11f5df3bbea18dc9ab drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
043db86252ae57b73106b93281ed7c97d1606efd mmc: mmc_test: Fix NULL dereference on allocation failure
17be8fb13c3e1aa8cd5504e5de7a45c12822c6a9 Bluetooth: MGMT: Add error handling to pair_device()
617e4804bc6340bde74804e643aabf46c4914d6c scsi: core: Fix the return value of scsi_logical_block_count()
8bc6f17fcc31c884aa2571b2a75b466bd523e3cc ksmbd: the buffer of smb2 query dir response has at least 1 byte
af945d456943195cb792fa268ff1f971fd329498 drm/amdgpu: Validate TA binary size
1b908e8d30e61baa1d3e46afab90a184a5f8c94c MIPS: Loongson64: Set timer mode in cpu-probe
bac67edc8a867550f15f0ca98323993e65608b34 HID: wacom: Defer calculation of resolution until resolution_code is known
8d4ba4255d4c454ca25b36296d6301f125ef4e49 HID: microsoft: Add rumble support to latest xbox controllers
426638e36fd2e3e58da9f9e64a2fdc65b758f3e4 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
b3b38e6fbaa92b0ad5dc96f302f07699a556df2b Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
f690cad708d65b19abf52495fdf6e63beb6f53a0 cxgb4: add forgotten u64 ivlan cast before shift
159fc02f75f89147621e694a4b3a5088ac5fe086 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
2d929306c62c88e6073152c99b11af02c3ed2ffe mmc: dw_mmc: allow biu and ciu clocks to defer
137e63bf50a19802c679765881760fbabb7363b5 pmdomain: imx: wait SSAR when i.MX93 power domain on
7034ec6989ca5d7ff20cae679ec24d568e76763a mptcp: pm: re-using ID of unused removed ADD_ADDR
fbdd8a4872c8ab0545f21c0916dc6712bb6632aa mptcp: pm: re-using ID of unused removed subflows
19f8f5c6cfd12116d52b849a4b6f12bc0d5acee3 mptcp: pm: re-using ID of unused flushed subflows
7ec280ea5ff42d042e7e8924554878ef5be54b78 mptcp: pm: only decrement add_addr_accepted for MPJ req
5a584ac2c49cae07fc9d0b298a9c898429160cac Revert "usb: gadget: uvc: cleanup request when not in correct state"
5169055f58a23ef1f8b15eee4af440322d3d3643 Revert "drm/amd/display: Validate hw_points_num before using it"
cff34ffb5d7bb84467fcab8453843274a0c4f787 tcp: do not export tcp_twsk_purge()
3cb2a35b29e17020b102bb47e0f3b1b4be63aa25 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
e2a67b102814f80e8deb279beeee7f3d72907fdb Linux 6.1.107-rc1

--===============8786753453906782685==--
