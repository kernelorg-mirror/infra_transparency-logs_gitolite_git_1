Content-Type: multipart/mixed; boundary="===============8127767796718871889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 07 Sep 2024 03:05:14 -0000
Message-Id: <172567831488.389706.3902464373053037504@gitolite.kernel.org>

--===============8127767796718871889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 068ae4890081acc757b121899aebdccd3a93ec64
    new: fb1857d56e47961f0e5a291c3385b88f610320e3
    log: revlist-068ae4890081-fb1857d56e47.txt

--===============8127767796718871889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-068ae4890081-fb1857d56e47.txt

135136ba141cb341dd21c6cf6135bbd8a470b25f tty: atmel_serial: use the correct RTS flag.
831433527773e665bdb635ab5783d0b95d1246f4 fuse: Initialize beyond-EOF page contents before setting uptodate
5d3567caff2a1d678aa40cc74a54e1318941fad3 char: xillybus: Don't destroy workqueue from work item running on it
c83d9f2d898f4d3c2e31297b2fc6e10b2f87668e char: xillybus: Refine workqueue handling
4267131278f5cc98f8db31d035d64bdbbfe18658 char: xillybus: Check USB endpoints when probing device
a1de71b2efd2a9c92a8a32dc64871a8c5eef15dd ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
1f7242682a8c9255955965e3305d01625690ff9e ALSA: usb-audio: Support Yamaha P-125 quirk entry
5ad898ae82412f8a689d59829804bff2999dd0ea xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
80ac8d194831eca0c2f4fd862f7925532fda320c thunderbolt: Mark XDomain as unplugged when router is removed
0a228896a1b3654cd461ff654f6a64e97a9c3246 s390/dasd: fix error recovery leading to data corruption on ESE devices
66cf236d3addd55360dbb6aa560344f510468874 riscv: change XIP's kernel_map.size to be size of the entire kernel
29cc21e4cb6626d6ad4d824141de7dce04684c2e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
134e8a34b4e6ff76888714d9839128641d5caa79 dm resume: don't return EINVAL when signalled
4296218771eb083b419eede36c1e484c7f6125d5 dm persistent data: fix memory allocation failure
437741eba63bf4e437e2beb5583f8633556a2b98 vfs: Don't evict inode under the inode lru traversing context
2db69eaa3d0bf4f3f6f530d3874af7344baa1a32 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
9ef08da2a3cb2b4c8830837f446a79066565c90d s390/cio: rename bitmap_size() -> idset_bitmap_size()
bee3a23939bfd0d375fa4e3c8176b1d4a8a1dc4b btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8cd74c5d5e26af1125b829ab7a04412a6b5f24f9 bitmap: introduce generic optimized bitmap_size()
8cad3b2b3ab81ca55f37405ffd1315bcc2948058 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6c8aae7169047288ee41c4979208838f7a42da64 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
fc575212c6b75d538e1a0a74f4c7e2ac73bc46ac rtla/osnoise: Prevent NULL dereference in error handling
b8a50877f68efdcc0be3fcc5116e00c31b90e45b fs/netfs/fscache_cookie: add missing "n_accesses" check
d6d68531f8b578138d84dde85a973e6a169fcc63 selinux: fix potential counting error in avc_add_xperms_decision()
2058b4962f85ac8e59ad45e001ae70dd7d0259eb mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
a61ad8e074a2ec92c16e3de530be72830ca4830d btrfs: zoned: properly take lock to read/update block group's zoned variables
106140dd44c5caf18852a652dada51cd600b1775 btrfs: tree-checker: add dev extent item checks
922fab508e37b725e083a504074122c2f63dbc79 drm/amdgpu: Actually check flags for all context ops.
43768fa80fd192558737e24ed6548f74554611d7 memcg_write_event_control(): fix a user-triggerable oops
28c708c6692546041563f7d16bed65b45ed02419 drm/amdgpu/jpeg2: properly set atomics vmid field
20758427ec7622a8b1bd79fa5b44689848315431 s390/uv: Panic for set and remove shared access UVC errors
57aca1920361452c853dd57a2c40ac0687dd3601 bpf: Fix updating attached freplace prog in prog_array map
1f4c1de782566f2191193ff0b79676e9c4362b5f nilfs2: prevent WARNING in nilfs_dat_commit_end()
0bed2db3548e2ba9aae551d518701898842c04c2 ext4, jbd2: add an optimized bmap for the journal inode
973f158a5cf4f96c4ca61feba347a3193eccc2fa 9P FS: Fix wild-memory-access write in v9fs_get_acl
32281b157971364607e08b645e41051cd0eaf1f3 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
2bcb4293ab1a99c290c28166fe85946eb09a812b mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
3551cd065aa1c7d082505216ab5693ff0b6b42f4 bpf: Split off basic BPF verifier log into separate file
40c88c429a598006f91ad7a2b89856cd50b3a008 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
6a0ac84501b4fec73a1a823c55cf13584c43f418 posix-timers: Ensure timer ID search-loop limit is valid
5ea9dcfcd96bd0fb9b3c040c361ec31f896c5225 pid: Replace struct pid 1-element array with flex-array
b33e28b88995eb184bd265facb6126d8ecc7e0a2 gfs2: Rename remaining "transaction" glock references
3c7bac8c7636e1f0cbc124417fd7352a527466d1 gfs2: Rename the {freeze,thaw}_super callbacks
3720deabebd9b07828cdedd32a817d58388a8b0a gfs2: Rename gfs2_freeze_lock{ => _shared }
eb863957161bf1ec7fff0cc0a46265eddfbd54ce gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
aaa5ea0ec312695f12e213b9e62d89d25f892fee gfs2: Rework freeze / thaw logic
475c7e74b495247e966246fc63b47210b6a65b0e gfs2: Stop using gfs2_make_fs_ro for withdraw
573b59528a422afee5c87f3e668b7976d41e845c Bluetooth: Fix hci_link_tx_to RCU lock usage
68ec5e368eac5b32bea536c0331025338ebc0cd1 wifi: mac80211: take wiphy lock for MAC addr change
31f7a8c4fb08e18a1df3debc760be7a8280efada wifi: mac80211: fix change_address deadlock during unregister
465b5ae355fae6144f107aca2fed39511a4f7071 net: sched: Print msecs when transmit queue time out
46d03e188444e76accd3209b3a2ce541fbe8eea8 net: don't dump stack on queue timeout
fbab8146583b49d9059cde6086e6494182dc8503 jfs: fix shift-out-of-bounds in dbJoin
1a426b3aa397f3e91e4b249a28391500475ce309 squashfs: squashfs_read_data need to check if the length is 0
27cd5ce076e8af9b995640764d888b9da804179a Squashfs: fix variable overflow triggered by sysbot
73852fe765f31e51b7d293ba96b5ea6bda429411 reiserfs: fix uninit-value in comp_keys
f2a3618e0f6742d79f47d090d7474f217c9192ba erofs: avoid debugging output for (de)compressed data
863ca59e21eb262f78e1dd3f626e6ebe448501a1 quota: Detect loops in quota tree
2c66293a452c0fd7f1be880e1166ba21c6fe1cbb net:rds: Fix possible deadlock in rds_message_put
0b60c07253519a0a099b17acdae104e04082e448 net: sctp: fix skb leak in sctp_inq_free()
327cd83cc5a33c3bacbeaa2e85849636a2955bfa pppoe: Fix memory leak in pppoe_sendmsg()
d54c019bd90c54f0193ab641f00d99c24f877a52 wifi: mac80211: fix and simplify unencrypted drop check for mesh
97458c6cf5394e55b3c36b501ece62ca9d6e54b6 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
5ad7b5e7091c69e0ff719eb084262de2a05cd029 wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
8323a31e462cf371f8d21dd81d57b2d63e001304 wifi: mac80211: remove mesh forwarding congestion check
79720743421753ff72bfa0d79976c534645b81c1 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
966d5c2c22edcc0ab3d519af39f91a29329c979a wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
9eb3bc0973d084423a6df21cf2c74692ff05647e wifi: cfg80211: check A-MSDU format more carefully
774b664d068d0bc85095c24659b60e027bf42beb docs/bpf: Document BPF_MAP_TYPE_LPM_TRIE map
d9a429fec74efed5d1d4bd3aeb0710ca35f2c64f bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
0fc3287d491fce13eb641add7938218d0597c776 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
eea40d33bf936a5c7fb03c190e61e0cfee00e872 Bluetooth: RFCOMM: Fix not validating setsockopt user input
d13e083800f44d33ff606ae305b0fef39450a6e6 ext4: check the return value of ext4_xattr_inode_dec_ref()
db015e961cfc52e09b41ee693f3c4f3b9f48ac5e ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
0752e7fb549d90c33b4d4186f11cfd25a556d1dd ext4: do not create EA inode under buffer lock
c996b570305e7a6910c2ce4cdcd4c22757ffe241 udf: Fix bogus checksum computation in udf_rename()
ba31b38531375cdb87dda1ba85427e7c0d41e2c7 bpf, net: Use DEV_STAT_INC()
5a2e37bc648a2503bf6d687aed27b9f4455d82eb fou: remove warn in gue_gro_receive on unsupported protocol
53023ab11836ac56fd75f7a71ec1356e50920fa9 jfs: fix null ptr deref in dtInsertEntry
bd04a149e3a29e7f71b7956ed41dba34e42d539e jfs: Fix shift-out-of-bounds in dbDiscardAG
6f1df9615260eb5b73ff5b09f04a272843ccee0f fs/ntfs3: Do copy_to_user out of run_lock
cf8715aecc5bc0ae7ad0fcc0cd9887d3bf0f81a6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
fb7d959bc0091171015e78c7649b8274ba92cbe4 igc: Correct the launchtime offset
f6943e19f776b0bd66bb137f0e6a9c948b1c13e2 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
03d3734bd692affe4d0e9c9d638f491aaf37411b net/mlx5e: Take state lock during tx timeout reporter
9367bad8dbdb1fdd3f96979d73ca07a6ead2c018 net/mlx5e: Correctly report errors for ethtool rx flows
379a6a326514a3e2f71b674091dfb0e0e7522b55 atm: idt77252: prevent use after free in dequeue_rx()
26982fc3d5349a25b522ca96ac1dc0b920308555 net: axienet: Fix register defines comment description
77d69311861f5cea83bf9a5e3dd0899902639fa7 net: dsa: vsc73xx: pass value in phy_write operation
4bb83e73dda8fe4e6e34a8a03db6506a46c54136 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
509a2c9a018a85ecdbded3f2e2e33e86823621dc net: dsa: vsc73xx: check busy flag in MDIO operations
bda765cbe0489fe240e50efd5673068c19213f8b mlxbf_gige: Remove two unused function declarations
a051d405c3dfb8926642667f5aa053757dda5404 mlxbf_gige: disable RX filters until RX path initialized
5762793b8c26100a7411e96e153d2bff9265dd60 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
c24eba5dcd7ff09fbf3f14c423cb633f51b32ef1 netfilter: allow ipv6 fragments to arrive on different devices
7eafeec6be68ebd6140a830ce9ae68ad5b67ec78 netfilter: flowtable: initialise extack before use
6dcc8ba8a6074bb79040f502dc66ad23a58a1c86 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
5293fbcef6dea45ba4c302577927419d57719ead netfilter: nf_tables: Audit log dump reset after the fact
9d536f9372ad051c2db81cae54d858c7a7aecea1 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
6ac72b0f8edf72e21b5077d07ec78855754d8195 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
f71f2652737313e1cadc9e02f33edc15f31e81e2 netfilter: nf_tables: A better name for nft_obj_filter
7ee3484ad157f622cc9fecc0de8507ede09469f3 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
71b6d8d3a8cc234c93468ec7e227a87a5ee7a874 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
d76c69c84e0602cacdfbb620058f879131b57ab7 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
d5e7b2b4da6504f9c9221e058bc6283a533c5137 netfilter: nf_tables: Introduce nf_tables_getobj_single
fb1adb05ea87b6149e65a31e511756c4f470d0cd netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
889513035867f5bef8aa0ce8a09f6b887478177d net: hns3: fix wrong use of semaphore up
11410e0fcd4e28923efdb7d7a1087db915c72f8c net: hns3: use the user's cfg after reset
6ae2b7d63cd056f363045eb65409143e16f23ae8 net: hns3: fix a deadlock problem when config TC during resetting
be935d1b1c07f587c63a5e36f921771c423e23cd ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c51eadf27045f90796bbe64747e40302f1c1765b drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
17e61f866ca14769bd27d1b2e655c19585d5d75c ssb: Fix division by zero issue in ssb_calc_clock_rate
19d13ec00a8b1d60c5cc06bd0006b91d5bd8d46f wifi: cfg80211: check wiphy mutex is held for wdev mutex
62b6ce5d8714c4fa1679bf352ef722be78b141ae wifi: mac80211: fix BA session teardown race
a34268fefb0248c2550f166f78a5acb327cba8fb mm: Remove kmem_valid_obj()
742c246aa08f72e31e4bbbce3271a9ce472aae92 rcu: Dump memory object info if callback function is invalid
d684c4781f77b165a5d831a74afacfb6fe38dbbd rcu: Eliminate rcu_gp_slow_unregister() false positive
6e8c5fd9ff7e85dd1b800cd1a1db1f4a7d6438c3 wifi: cw1200: Avoid processing an invalid TIM IE
7f3c6b50252edc3eb8c95c77468afea22c24fbc0 cgroup: Avoid extra dereference in css_populate_dir()
a569a0b59e40702347f9a5b47fc74748b4a9a39b i2c: riic: avoid potential division by zero
baaa0082038b11fdb21b47c15eb43d27b9ac0e47 RDMA/rtrs: Fix the problem of variable not initialized fully
e5d961bff417ac8504d16ef9142d5e2da950724c s390/smp,mcck: fix early IPI handling
c54b28b3c756dd7348f0cb284943eba1db404374 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
bcaec2ae3d975baca911162ad99d127b18fa376a i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
d90f3acc4892c56b2e8e1d46b4b339822390597f i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
92664676f2e3f8588949d01edc1193896b683d00 drm/amdkfd: Move dma unmapping after TLB flush
82a3c241cc692cae13edb03fd86517219032a94c media: radio-isa: use dev_name to fill in bus_info
e687a19df4489c04fa891f10c5432e05c297532f staging: iio: resolver: ad2s1210: fix use before initialization
272cf55f2b9cd2406556ef027f585e37b61405da usb: gadget: uvc: cleanup request when not in correct state
72c9c01c57b6bb06036491f889ef9c8b54ff04ff drm/amd/display: Validate hw_points_num before using it
733634e5739099b48367fdce4cb67c1091663127 staging: ks7010: disable bh on tx_dev_lock
659856418c1316db9c38d914c6a0f098ab7dfb03 media: s5p-mfc: Fix potential deadlock on condlock
9a3ff241928c4004078266b6d21876631e22682c md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
53477032977930f459293b7c244c348d5667c574 binfmt_misc: cleanup on filesystem umount
26c8f24277778f0c0fa4fed00c13f9dbf0edfe07 drm/tegra: Zero-initialize iosys_map
fed97f40504cb71daf35a8e4a03f41fac3a2a6cd media: qcom: venus: fix incorrect return value
c70ab2af233da6f36279b63280244c770a8d87ce scsi: spi: Fix sshdr use
0f98cd22fc49658ef5f8f3234b67bef1521716d2 gfs2: setattr_chown: Add missing initialization
ddb8a6d880b05fe3e56a46bc52856c33de6088db wifi: iwlwifi: abort scan when rfkill on but device enabled
c0e412f80d6c23d80da5f4b6d68f2a46712dea16 wifi: iwlwifi: fw: Fix debugfs command sending
6d659fdf181c02ce0535b7d8aae76ea90d825aca clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
8c00db80171a5f53a282265914aa4bb120a5479a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
1ba15435a6afc7e92e6884531c69a6881589c696 hwmon: (ltc2992) Avoid division by zero
c527858f18c5ba9ba342773a1ddc3fafcf34d0d5 kbuild: rust_is_available: normalize version matching
9ce3cd48a4ce7f2deea1d0879e1c027ca0204ea4 kbuild: rust_is_available: handle failures calling `$RUSTC`/`$BINDGEN`
d927288f00071562651e193b14de4362b6cd472d rust: work around `bindgen` 0.69.0 issue
90d3c2c0f54418c44450308dc441f4a49ec582a8 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
83d0dcbb3d2063d85b95e026da90bc09fd1419ea rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
eb44e1c52ee83ea46c7d83f2c8867fc9d9c5c332 arm64: Fix KASAN random tag seed initialization
9b8ec0ea24361bdcaf5dfdd957eab39fa3576e91 block: Fix lockdep warning in blk_mq_mark_tag_wait
7443e677ec97dd7cef2db68066b0d42d22e82688 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
73535c8d819d73383c06b86530203d1ff89b2969 memory: tegra: Skip SID programming if SID registers aren't set
2cb514b5ae883d41d945bba1022700f7823cb9a3 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d15ede75ddf01ba8eb0b2375ae9eb080f293a53d ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
0ace3506db3cf081b68e16e88f0706312d310fdb hwmon: (pc87360) Bounds check data->innr usage
662e44b6c125db2d21b0fae6f698836398603837 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
3df1a4ea1ccb59aa3219011dbbcb5905a2ff6c16 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
1ebc7386a07d370f8d596a0aa10ff48d7fddf0b4 gfs2: Refcounting fix in gfs2_thaw_super
01136f87217d4ab1a1e9b842241e4f9cdedeca8a nvmet-trace: avoid dereferencing pointer too early
d7b57fbfa16f6ee1f7d8f01c2c582c47cf3cc9af ext4: do not trim the group with corrupted block bitmap
fb8b3b44e02bef1a2bd5d9b69e43bd21d730a170 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
a8f650b93e55764ca9ff8e1ddebc151f57024086 fuse: fix UAF in rcu pathwalks
cc7fc328c286e708307ed68a5f96c41b1302c7f7 quota: Remove BUG_ON from dqget()
679bce55ab0fa80aef9e8645b873afd1db0a2c88 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
06ee04a907d64ee3910fecedd05d7f1be4b1b70e media: pci: cx23885: check cx23885_vdev_init() return
3fc688917ea49294f17a1128ce8c7d83691d407b fs: binfmt_elf_efpic: don't use missing interpreter's properties
18a2f8d7f4366d9f81c2e694c8f6a5a16c9f2b6f scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
537872d1e387a09e667513bcb66eb28724e04180 media: drivers/media/dvb-core: copy user arrays safely
c21c44a3534e86802a795ea42c0a79424ac45472 net/sun3_82586: Avoid reading past buffer in debug output
72ba3774131d24c73c3b6f7cdf5d21830daf31b7 drm/lima: set gp bus_stop bit before hard reset
748fb68e1151730f7dc59dc4175fee310047bad3 hrtimer: Select housekeeping CPU during migration
e20977b108426b947ac4064d72ba13c098098b95 virtiofs: forbid newlines in tags
3e56edb0eb0f726d0423138fe66c600ba39647a4 clocksource/drivers/arm_global_timer: Guard against division by zero
1f62c25f245494e14e3f62a1fe3382fc958b62ef netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
86ea3c4e71f35a68a2a1c31d5180be6ba2cf6510 md: clean up invalid BUG_ON in md_ioctl
b0cde867b80a5e81fcbc0383e138f5845f2005ee x86: Increase brk randomness entropy for 64-bit systems
efa7991d3c35e38f816fdae75cfedb96f3bed0ad memory: stm32-fmc2-ebi: check regmap_read return value
fb6a58f9ebd27b89243b08c369f1345ba2d6ad66 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
f9e777ee21f4853cd087d24b711a9f25cbff4457 powerpc/boot: Handle allocation failure in simple_realloc()
27d38bfec9f2846a0df241ad453806f7257d84f2 powerpc/boot: Only free if realloc() succeeds
7a856856ff1a4358f76efef4feb30b502a355162 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
1f19860ad22c164e7bef443b2ac9fcf10558caea btrfs: change BUG_ON to assertion when checking for delayed_node root
d483da03a6ed7ed384da266bd2f06a796597718b btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
8695535e3e6ae58c7508891dcbaf719884568e54 btrfs: handle invalid root reference found in may_destroy_subvol()
c5384273ce2155a5db054a9f5c60b59e374d4bc0 btrfs: send: handle unexpected data in header buffer in begin_cmd()
2df142f7b31e4a56b57a110034c8ffc81b462eb7 btrfs: change BUG_ON to assertion in tree_move_down()
c2adaaad83ce99994f9b3ab180327687cd3e354e btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
fbc877741ab5e2c9d7bdb66fb97688b4492a481c f2fs: fix to do sanity check in update_sit_entry
ba0cd1938fcfd9ed8310a64bc913e34eee32504e usb: gadget: fsl: Increase size of name buffer for endpoints
be16163a597e5dc59f03df009bdf91ad3508f105 nvme: clear caller pointer on identify failure
74ee5e6352edcbf970bda309b441569bd6215954 Bluetooth: bnep: Fix out-of-bound access
97e16428c296478d15113906eaeee449f3e143fa firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
02c54d72eeeb849385df36ed66ff9cc70cd40ed7 rtc: nct3018y: fix possible NULL dereference
6b186d9b6392d0345f8c0068a88200424e310065 net: hns3: add checking for vf id of mailbox
92c04b09551bfd5b8d5ea29973c1a0bd200d3c27 nvmet-tcp: do not continue for invalid icreq
1e541f92e38bebec5c53be82a471e827dadecc25 NFS: avoid infinite loop in pnfs_update_layout.
66efa11a4317a55abf5845765db32804be7165e5 openrisc: Call setup_memory() earlier in the init sequence
79028991ae9beae1ba0bd782a8b9df79c68f3de5 s390/iucv: fix receive buffer virtual vs physical address confusion
432aa246651721e35d1d646b131fb751aa829dca irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
ec9adc7ef912aa936c0caee7ddd771a61e91a3bd clocksource: Make watchdog and suspend-timing multiplication overflow safe
e6a4fe97c57fe0ce4a274e1e0e622c6db53ef2db platform/x86: lg-laptop: fix %s null argument warning
2aad4b8d8960ff3190a2aede8b7cf69502a91e8f usb: dwc3: core: Skip setting event buffers for host only controllers
96ee5c5712efb7ec5af66e3d600d6258cece0ea5 fbdev: offb: replace of_node_put with __free(device_node)
5f7b9c3efc9f6d7a847e6b56fac0165d7c1a6d02 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
07b373f1e16023c5d0ab52f559ab93520f2b8d8c ext4: set the type of max_zeroout to unsigned int to avoid overflow
b2ec6c4a4611f7011fa80c8d73a89f2a19a79806 nvmet-rdma: fix possible bad dereference when freeing rsps
2f44255b89f9a7d4a7fb0e3c9e7f9a756338209b drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
12db3188cd9d49365476bfe4b83a7332bd3859e2 hrtimer: Prevent queuing of hrtimer without a function callback
137d565ab89ce3584503b443bc9e00d44f482593 gtp: pull network headers in gtp_dev_xmit()
9f8401fdc207542e95255f02fb5a52f28cdbe233 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
fa5697fbd59d916d7ed3b59ebc50578efc388ed7 i2c: tegra: allow DVC support to be compiled out
e18d017a97e50a6dc159bbb6ef4a76e9ee16dc7f i2c: tegra: allow VI support to be compiled out
a89aef1e6cc43fa019a58080ed05c839e6c77876 i2c: tegra: Do not mark ACPI devices as irq safe
cdbf424d9bbd0f5fb620636aa851696480f4c282 dm suspend: return -ERESTARTSYS instead of -EINTR
3a79961a16bf91ab82d3847f51aacdbe2cf1e13a net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
95eda3e46c6b577f249a272548be213520a2f236 btrfs: replace sb::s_blocksize by fs_info::sectorsize
0660f6c69cc6289fa801ae8391f40c6a91252cc2 btrfs: send: allow cloning non-aligned extent if it ends at i_size
e7c7dfe02270443f41cd0baa167a77236236b49e drm/amd/display: Adjust cursor position
36db2b70990611c3d43d7742e60bea051df45cda platform/surface: aggregator: Fix warning when controller is destroyed in probe
09b8a11cbe7125b5ed45692e1329c791643bf500 drm/amdkfd: reserve the BO before validating it
1232921f2b4e54d029ad69c3e2a2576b0fb35d72 Bluetooth: hci_core: Fix LE quote calculation
a23c49a5ea13edbb1a321a229f7f85a882a48e32 Bluetooth: SMP: Fix assumption of Central always being Initiator
4aae44865196398e9687d606fda2019cf418703f net: dsa: tag_ocelot: do not rely on skb_mac_header() for VLAN xmit
50394b8e8a769b15fd4247c9818c601aaf81cc59 net: dsa: tag_ocelot: call only the relevant portion of __skb_vlan_pop() on TX
9771613ed7fb1b602d3d8156746a881bf151a40c net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
06bcb9032e05ad717f9fd0a6e2fd3ae7f430fa31 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
960ec92774e152b677ccd0006abcab7b9dd814c2 net: mscc: ocelot: serialize access to the injection/extraction groups
019b529817f86867218a040ce53cb67ab6611f33 tc-testing: don't access non-existent variable on exception
c0e057794a023fab12d62fa48a22dc2cc6b5f352 selftests/net: synchronize udpgro tests' tx and rx connection
4df0fb0391ac49c19ec255fead2b797c91435e21 selftests: udpgro: report error when receive failed
e33e75fe525cce7024fa6eb43d60ddb5cd2ba4f0 tcp/dccp: bypass empty buckets in inet_twsk_purge()
592e77519c72d95b07bcf549cac0f5fb7aff5364 tcp/dccp: do not care about families in inet_twsk_purge()
e3d9de3742f4d5c47ae35f888d3023a5b54fcd2f tcp: prevent concurrent execution of tcp_sk_exit_batch
7d09c00d45c64e17a10a082d5582d16058bebed9 net: mctp: test: Use correct skb for route input check
72da240aafb142630cf16adc803ccdacb3780849 kcm: Serialise kcm_sendmsg() for the same socket.
75eb4a8c116301d6141b1184a04ed50480c43ae7 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
418e686a23b39dc9c43378a8c77aebef836e6794 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
48d61ac8e04d5b9fa3636f4054edce53b58d9a71 ip6_tunnel: Fix broken GRO
3fe0c20b13b3450311dd537dc1eb6578778946c3 bonding: fix bond_ipsec_offload_ok return type
32a0173600c63aadaf2103bf02f074982e8602ab bonding: fix null pointer deref in bond_ipsec_offload_ok
7fa9243391ad2afe798ef4ea2e2851947b95754f bonding: fix xfrm real_dev null pointer dereference
5390f05a66e7a6299ccc199e95397eb16ae66790 bonding: fix xfrm state handling when clearing active slave
b0126f9f2121350820cce842f1bb417232f3cfe9 ice: Prepare legacy-rx for upcoming XDP multi-buffer support
1dbbd8724a5d8859e1dfa05eadc33a38c28f89c4 ice: Add xdp_buff to ice_rx_ring struct
538d775a2eee8fa760f59f1704c5c29b5fc8aacb ice: Store page count inside ice_rx_buf
46573864e83ca270bbd10dcedebb4f8726241074 ice: Pull out next_to_clean bump out of ice_put_rx_buf()
b2b062df815c31a85dc8a464f25bb9e9feb3f25c ice: fix page reuse when PAGE_SIZE is over 8k
fa8fdbe4b892e49229a38eb01da2a522192b30c2 ice: fix ICE_LAST_OFFSET formula
bcf19dfdaabc10186ca56f59b40fd16431cdffae dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
18b2e833daf049223ab3c2efdf8cdee08854c484 net: dsa: mv88e6xxx: Fix out-of-bound access
0486d31dd8198e22b63a4730244b38fffce6d469 netem: fix return value if duplicate enqueue fails
9a3e55afa95ed4ac9eda112d4f918af645d72f25 ipv6: prevent UAF in ip6_send_skb()
3574d28caf9a09756ae87ad1ea096c6f47b6101e ipv6: fix possible UAF in ip6_finish_output2()
38a21c026ed2cc7232414cb166efc1923f34af17 ipv6: prevent possible UAF in ip6_xmit()
d9384ae7aec46036d248d1c2c2757e471ab486c3 netfilter: flowtable: validate vlan header
0a897e1c62bc31f8de115b37469b789e02b21303 octeontx2-af: Fix CPT AF register offset calculation
e716aa72d6d9bd07822d1e86d6e0373862414a21 net: xilinx: axienet: Always disable promiscuous mode
3b50da4a11cd52f6f5ad8089db27ff70db48c161 net: xilinx: axienet: Fix dangling multicast addresses
90992d102af73aa60075c8d55f2e44040d33cc10 drm/msm/dpu: don't play tricks with debug macros
db33bf43ee3be0ab298563f3aa4107a0d1ef369e drm/msm/dp: fix the max supported bpp logic
0a20364829e32e10f8d4d3a5ac2f5134f7462e7b drm/msm/dp: reset the link phy params before link training
7ecf85542169012765e4c2817cd3be6c2e009962 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
3b4e76ceae5b5a46c968bd952f551ce173809f63 mmc: mmc_test: Fix NULL dereference on allocation failure
5da2884292329bc9be32a7778e0e119f06abe503 Bluetooth: MGMT: Add error handling to pair_device()
fe6e96eb621af838d5817c6640fc658d02aadc4b scsi: core: Fix the return value of scsi_logical_block_count()
a9106b178afdbd43420f13edd576fc0db96d5ba4 ksmbd: the buffer of smb2 query dir response has at least 1 byte
5ab8793b9a6cc059f503cbe6fe596f80765e0f19 drm/amdgpu: Validate TA binary size
147b549ca97dbdd2a2388840e71801b277a45977 MIPS: Loongson64: Set timer mode in cpu-probe
0abdec58949e15652c6e18d364ffc1f34f139105 HID: wacom: Defer calculation of resolution until resolution_code is known
d463accbb797c66e79749c430bbd424daf6e3060 HID: microsoft: Add rumble support to latest xbox controllers
034026d72e68df5569614fd18222709e2a06d169 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
9bc8d103ea8f7f92296aee1cef1ed5b70b1bcb74 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
f31332e5b8a0dcbfb44d700e4f900d6028def5a3 cxgb4: add forgotten u64 ivlan cast before shift
94d4fbad01b19ec5eab3d6b50aaec4f9db8b2d8d KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
09365d2af5756dbeaaecf0966e9cdaacb8bd2e7e mmc: dw_mmc: allow biu and ciu clocks to defer
c07ad220ea3243c34373159526890be0107426d8 pmdomain: imx: wait SSAR when i.MX93 power domain on
027cca7029bee685a5ca5c4849be5a2c446ce046 mptcp: pm: re-using ID of unused removed ADD_ADDR
13c31029c34ab093be270e8ba5558bd2bfd8b128 mptcp: pm: re-using ID of unused removed subflows
78d97ad256f25c5cb94c16f062312953b8f9cdd5 mptcp: pm: re-using ID of unused flushed subflows
85b866e4c4e63a1d7afb58f1e24273caad03d0b7 mptcp: pm: only decrement add_addr_accepted for MPJ req
8c09a1267dfe3b4844a39a380a21dce08b5bbc39 Revert "usb: gadget: uvc: cleanup request when not in correct state"
00632faeef4fc17ba807c9b10be4ac49c168b4c6 Revert "drm/amd/display: Validate hw_points_num before using it"
68238d640c2793c26ea895670272ee5e45ddda44 tcp: do not export tcp_twsk_purge()
9262af0111e3fdcf2e8d0ee2a5b432730d3be33c hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
c1a5268d4bada88defc759d5c4442edb10395918 ALSA: timer: Relax start tick time check for slave timer elements
fd1ffbb50ef4da5e1378a46616b6d7407dc795da mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
ef93a6ebbfa220fb6d4711837558b3d398406b43 mm/numa: no task_numa_fault() call if PMD is changed
a3754e840ec8f73c8784b289862771b46ff3d0e9 mm/numa: no task_numa_fault() call if PTE is changed
8862e33951273e108547a0c61e69d904bf1526aa nfsd: Simplify code around svc_exit_thread() call in nfsd()
b5167e00212a2344f67d545b7221ba3de6596704 nfsd: separate nfsd_last_thread() from nfsd_put()
27cb298d601a85a13c2af1de8e18191bf01adfb4 NFSD: simplify error paths in nfsd_svc()
eeae04bcece80c0566a8f94d8881dde08b3fca54 nfsd: call nfsd_last_thread() before final nfsd_put()
631e27be99da443e63f831cbd1752bc33f1fa151 nfsd: drop the nfsd_put helper
3977ac0c224ec27c768ba9d5647796cf235a5fac nfsd: don't call locks_release_private() twice concurrently
37a87b0518a1695eeda77a9d8b4e44541216d839 nfsd: Fix a regression in nfsd_setattr()
c06e7c45a743ac8222af2a348e5d9e26e31bfcc1 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
745439da95a8b079147ef2b840113191a7b3a5bd drm/amdgpu/vcn: identify unified queue in sw init
83065ded7713f81db23b218b4dd20c9ec8f19ebf drm/amdgpu/vcn: not pause dpg for unified queue
77fa62cd9a855845aceb45b87bef90e0e48b4dd9 KVM: x86: fire timer when it is migrated and expired, and in oneshot mode
fe22370706534a582a398b025c48ba54432fa11d Revert "s390/dasd: Establish DMA alignment"
f308e79182b0a74a74de75ff54dfcaa7d48934df udp: allow header check for dodgy GSO_UDP_L4 packets.
5e2df7e6c5b39276aa0d27bd64fdfb37f7688cbe gso: fix dodgy bit handling for GSO_UDP_L4
4316ad9136e05482fb38d254489125edb46fb355 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
f01c5e335fbb7fb612d40f14a3c02e2612a43d3b net: drop bad gso csum_start and offset in virtio_net_hdr
88d42b4f37fe5b74fe4c3cc85423733005f99b34 wifi: mac80211: add documentation for amsdu_mesh_control
0cbe7032ce8ce54667987a299cccbafbcd8d7de8 wifi: mac80211: fix mesh path discovery based on unicast packets
84de40083d7a900e49d3d6ced64ba6a37bd4226b wifi: mac80211: fix mesh forwarding
b2b068cb05b6a915b19d172332b5b65cd29bcc27 wifi: mac80211: fix flow dissection for forwarded packets
59f7af82477ea698964762d1e492ae87e26c36de wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
44fb2d41522f88b5c7b8a3cc87873ae4bae29d6b wifi: mac80211: drop bogus static keywords in A-MSDU rx
8ac387eb54f1c0eb014d7483ed9a9682ead0e80c wifi: mac80211: fix potential null pointer dereference
53352f8cb4087b4313d6d0287636361dff99eb5c wifi: cfg80211: fix receiving mesh packets without RFC1042 header
a17e5e26b61c19dfb65c8c6cd4a91de0890e50ff gfs2: Fix another freeze/thaw hang
9841f20dbd772b74367ef61a7bb541f6c97bb8fe gfs2: don't withdraw if init_threads() got interrupted
dd5eab8d97083aab29c224e6882e5a559944a212 gfs2: Remove LM_FLAG_PRIORITY flag
e1646dd16c5e1a24e679c25206b6419815ee41ac gfs2: Remove freeze_go_demote_ok
0a157dbeffd69f4f789ea9bbb57431e6d51d4ca6 udp: fix receiving fraglist GSO packets
a9ed3db251b108581cb7a5de94be6f8c949506c6 ice: fix W=1 headers mismatch
229f6dd373ce98791d0443562bf321a937ba62db Revert "jfs: fix shift-out-of-bounds in dbJoin"
f394b185052346e488c7d5d7b55e82e139fc8ab5 net: change maximum number of UDP segments to 128
8bea2845ea047fde308259807b19af055da02508 selftests: net: more strict check in net_helper
94736334b8a25e4fae8daa6934e54a31f099be43 Input: MT - limit max slots
5fc3760002b88e89e5c48ba5ec4a6d0a8ed66e76 tools: move alignment-related macros to new <linux/align.h>
311d8503ef9fa25932825c5342de7213738aad8e Linux 6.1.107
7c3a47c4134c832ab281792b400b44febf3cf027 Add configuration for gitlab-ci.
d4f251bd445b7bd1d1a8f577b96902776485f008 clk: renesas: rzg2l: Support sd clk mux round operation
ae57735dd4146538aba1c5c6ebf8915d3b66860a can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
6554dc53f0037cd17fd8ef2b4aef3ede33bf0355 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
a49fbcd351c4200696c7ff910ca1405c63d0573f pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
b89af23194b2c46c44a6df212588b1f5cbd5632c dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
2d48db1db3475529dfc8498c553a00d0fe28d86c soc: renesas: Identify RZ/V2M SoC
888c3550a1695b8a181b9ab8ba537488078fdd30 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
c3fcafede88c505c450e5102b73a87add08bb429 dmaengine: sh: rz-dmac: Add reset support
284040554a4dbc0789dec40d4e88768effaea7c4 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
7939659684a2644846a640487b8187d13f51e86f arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
2401c0a689a6e6dd0c936740d2af4aeebe4b696f clk: renesas: r9a09g011: Add TIM clock and reset entries
81023ecd77f61266b4e9247aa6475c6078510ff9 arm64: dts: renesas: r9a09g011: Reword ethernet status
401c4a6fb76931cba96ab5b73a0734e4a3e3354c arm64: dts: renesas: r9a09g011: Add L2 Cache node
a869b8a116460ecc31a98629e496406397d7781b arm64: dts: renesas: r9a09g011: Add system controller node
6388b8b195d0788f6d00ed72fc1c009ee6fd26dc arm64: dts: renesas: r9a09g011: Add watchdog node
a380554b1a890dcd4fd164e3a4541ad17894490d arm64: dts: renesas: rzv2mevk2: Enable watchdog
d3673c38393d748867479a6827d353029bbcb153 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
4af55dde7b58c900a2b7672886e4355c46beabb4 clk: renesas: r9a09g011: Add USB clock and reset entries
944f11d0b7905ee6f41ee33f1de9c8109a95bcf2 usb: typec: hd3ss3220: Add polling support
0250b3ababb34e27a2e271826ab4cfe3e0ce7b2a dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
db9fa66b2d6147c8226a865a1ab8fe2867b4a7ae dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
8a63ea89bf2437c16a2f59faf9703b1617569378 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
a9e25a49fce29e102ca505deaad19dbfb3f03c45 dt-bindings: usb: Add RZ/V2M USB3DRD binding
ee03c25a13e7efa7cd83ad6794f60cc7b241095b usb: gadget: Add support for RZ/V2M USB3DRD driver
5ef1e8486931d0025f7abdb97d28aeb0653e4229 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
b9388a19151e73b63f4c28a7e69ba1f3599d3c31 usb: host: xhci-plat: Improve clock handling in probe()
23028bdecdbdfc130902b4b753b720f9f6dcaeff usb: host: xhci-plat: Add reset support
fde7d28e76d60f7a638d94bf5983f29eb47c6cf7 xhci: host: Add Renesas RZ/V2M SoC support
4729c72b32864f1be88ddebfe81136b23b7f94f5 xhci: split out rcar/rz support from xhci-plat.c
7cc9ae5127acbb4be23c212ec4a942763d5d54aa arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
2de7168c9491a950a45331b03b04c72118286713 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
e7591932a1ad1a12fa0f9dbfc737f5cab61c1bce arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
05b985708401441792f4df8978236568b04c1e95 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
dd7689f693215a5e8b0f30988db4749c2d7ef0d2 tty: serial: sh-sci: Fix TE setting on SCI IP
970565701b578f416f323c5ab8524cd261e45bc6 tty: serial: sh-sci: Add support for tx end interrupt handling
ba399c61b92e495a91aa9ffa458affff7dbe8e26 tty: serial: sh-sci: Fix end of transmission on SCI
c2a6b839dac8a8c3cf58fbdefc4598a187227958 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f54457043c8d1660d88cccb376f9525df8724458 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
d9ce9d2254b32f60a749fe3f806ab4f1bd8a7721 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
4ad903d7d895df19b8a571e298ca1a222b202749 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
d3106fa3e2debed15c34b052f74c94999c774529 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
90bc95af31a3034c8630de0006c9126b434d927e can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
e32bce364a2510803644ee07755df8a7162faf68 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
0441c10f698690eb3b3c216052e161fb46dafcc2 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
cf9b0028580e626e53ce76585dbc30a8bb79ca72 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
94521564a136de494acfafa9a829d0b0fa54b42e serial: 8250_em: Simplify probe()
5cdf21b46711043e6a26dbdcc1c0f50f72b15d65 serial: 8250_em: Drop unused header file
8d3813bfededc5af30d7ff76d5a3972538afb4c7 serial: 8250_em: Add missing break statement
a209fb25e314c0d2cec0a30a6403991a2812a98c serial: 8250_em: Use devm_clk_get_enabled()
f7ecb3b90eba7a68736524b672fc3383f44c8e3f serial: 8250_em: Use pseudo offset for UART_FCR
fee19ca9767b0917599a5dd1b2cd9c94ccc1df9c serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
bf8669d27f0755c6882ec11c808f91e2a47532c9 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
8f2e272a9195134d241ba660630bb2ee381563f0 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
4b89358e5dc1fd4375cf9d4bb65aea36c4c909d9 dt-bindings: timer: Document RZ/G2L MTU3a bindings
d2026e7c50736eb5b5905eca2aa110e8ea548907 mfd: Add Renesas RZ/G2L MTU3a core driver
8ba3d9938615d22373c9330ad6554f653bdab1cf Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
fb11f5223d82a636f1f2adf11da17654fc86b40c counter: Add Renesas RZ/G2L MTU3a counter driver
7c8374b12a6f1e01ea7045d6f28b7f1c99ba1375 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
cb07873243cc01c20fb51a5a0daa9be6be1b3644 arm64: dts: renesas: r9a07g044: Add MTU3a node
71f131c5a0590789995bbb14d4cf320c070d5179 arm64: dts: renesas: r9a07g054: Add MTU3a node
3d16911d06b4b68cd0f05ee8b58ece9fdd35a7b6 i2c: rzv2m: Drop extra space
251f1b033de1969c58f30fe749244768f37eafe4 i2c: rzv2m: Replace lowercase macros with static inline functions
b470df105c4215eaff8a05a6783513c56ad21fac i2c: rzv2m: Disable the operation of unit in case of error
a19be3dd26c5b9fbbab9d935fea1c61c2a266ec2 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
bae358dd8c98d0bd0c3ab7dbbc9fedbe9c35f184 cip: Add a number to the version suffix
2734237bc42740c64606b7bdd3aa98e7d3c2ad0c dt-bindings: soc: renesas: Add RZ/V2M PWC
62af493035dd0ea40a54586360d4eab71e212ac6 soc: renesas: Add PWC support for RZ/V2M
2e0abd106637a3d6dd6dde6b5b0afc93cbf2f404 arm64: dts: renesas: r9a09g011: Add PWC support
24a0b85c52fe970e6437a4233e93b0bcfffb1f03 arm64: dts: renesas: v2mevk2: Add PWC support
794bf0b935b8becc8ab7cbfc03324e10defb7eab dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
234672869f7a4177c70910a9d651c056c5f6706d clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
1de1a135f2775b07ae72554a20d527c3d65bbd36 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
485ac7ff9f8a34164836cbe007a9486de1b41466 arm64: defconfig: Enable Renesas MTU3a counter config
23cd43b2d87df2279c17dc36b2d954929f49ad08 pwm: Add Renesas RZ/G2L MTU3a PWM driver
b1f065dcd9445e386f3112a2a2ba770b65bdfd19 CIP: Bump version suffix to -cip2 after merge from stable
e405f232d517eb545c26e6cfcc58ebad688cfe2b tty: serial: sh-sci: Fix sleeping in atomic context
dcb9e7bafde76d01c05d2a7640d83479de1df1f8 CIP: Bump version suffix to -cip3 after merge from stable
42e989917b3b3247f9e1ba4c49144584463db38f arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
2e8caeac369fb9427da36488fa68603c40a7ef02 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
d70f56b7a7e86e8af23d3815daa82f27ed82f868 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
73706873ca1d4eb78d7ac1aa470f7ebfa11541fe regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
22f6eda1072b5fb2bdfb10c704d243fd845d6723 regulator: Add Renesas PMIC RAA215300 driver
27ae089f805e392c9c5ef2eca2c243a9d1c929f4 regulator: raa215300: Add build dependency with COMMON_CLK
b2f134aebfd497dd37b54f595cb0b81840406dbf dt-bindings: rtc: isl1208: Convert to json-schema
496de2df9f394c19fae79f49fd325d59d6039905 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
23e80784e0dcd037bbeb99fc20bb2730a891f8c5 rtc: isl1208: Drop name variable
7a6ce48e066e2af0793459e13af47373b93c1552 rtc: isl1208: Make similar I2C and DT-based matching table
906ff11338b676e7c3ca510dd163ef5c20f1d471 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
f05ee9bebad6cbc7be82083dc012061d37e79335 rtc: isl1208: Add isl1208_set_xtoscb()
f30001a8b531d3203ee9ff94d42b0811172f3601 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
d137be4bad89aa759d679db56cd71bde30a685ee ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
5467163e071a1d29863e6dfca98ee4e06d2146db arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
d374f31361e3f1ab8015aaabf3b6016533f713ae clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
2a0661e9fd67c32b2b2867ccdcbca4b0007729b5 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
e38f2be002bbaa5e3788fd12462ac3a226cc627f arm64: dts: renesas: rzg2l: Drop WDT2 nodes
d1a042a4651fb64d64baaf5d76b34ef87ded94b1 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
19833cf943cfd87dd24fbdfae502cd94dc901488 pinctrl: renesas: Add missing header(s)
cce8d7b5f9a1729a26d73b5c1a561ce24f3992d2 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
da8fe4069bbbaaac1584d61fc1cc059251cd4c6c arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
b45c07e521a021ba3abd29e9a0fb0e0ada86b38f arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
806cfc4e34855e1350d2cae1d0c0421f6a790256 arm64: dts: renesas: rzg2l: Add missing cache-level properties
460ffd63e99b66963bbb2b79b1afdd8cb2fcdbc8 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
82c60cb1b776c828eea323c986e91b9628c71abd mmc: renesas_sdhi: Add RZ/V2M compatible string
c1a479b39a37b1ad6f4cd632bc8d65bda12aa871 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
b12d0eef6815d14e7117a4e724330f85d4c0266b arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
5cc3d3aa764cd09c3f89e0102ec42ec73a99bb69 CIP: Bump version suffix to -cip4 after merge from stable
28519025cbd68d949001c9cb55f2e9460a4e3bd6 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
53e5e8d2156bb703e8bd8f529932a32607fdf26e dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
84546a175b16087015a5f5c2c55c9acb150994d5 drm: rcar-du: Add RZ/G2L DSI driver
b70da281f9e1f059b434444cb6747b8dc2e5b30a drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
03da5a6f0794429f778468f67bd54f1ec0819de3 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
3425e6634640e94807f7ea5c892a075ceaf99b99 arm64: dts: renesas: r9a07g044: Add fcpvd node
19b5209b4740bf709e9f20eab4abdd3d6e9f844a arm64: dts: renesas: r9a07g044: Add vspd node
9ff8cd7f812d0c7da6dbc189c44bd870702ddedf arm64: dts: renesas: r9a07g044: Add DSI node
2e80dddfdbdf7da49dc6c4ec2119a3529e8c353f arm64: dts: renesas: r9a07g054: Add fcpvd node
5cbd60223fcea63df78412cf6ea73e0f1c4e41e9 arm64: dts: renesas: r9a07g054: Add vspd node
f61ac53f926b14a7bf97a4008046d9cb9785321d arm64: dts: renesas: r9a07g054: Add DSI node
44902a50ec4ef20b5225e8331392b49d8abef21e arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
5bd526c265b1e3bea5f797fff1ec94728a7f7364 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
fb8e36d3fcfb973bb5f5cfea3e8cd0b5b83dfc3f arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
c4e26ca05ae9314b2d3dc7421b48f3b9967bd600 CIP: Bump version suffix to -cip5 after merge from stable
17ba42130d97491f2617e7ba0c5424750da16e28 i2c: Add i2c_get_match_data()
a0b2c4b91871ff122968249850b06d88a7c7230a regulator: raa215300: Update help description
57fc2115d3fd0a42f8459ee164dcbc7fa2367a0c regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
32f489eb3264bdfcf97ab0238bf6c4ed851bb6b4 regulator: raa215300: Fix resource leak in case of error
15aa6129d4038a3aaa935e3899c17894321b0250 regulator: raa215300: Add const definition
e6814002908524354cd1a47b730cfb69203b9c99 regulator: raa215300: Change rate from 32000->32768
208fab1a79ef86da2b7aab5c0107e2115ba9309b regulator: raa215300: Add missing blank space
b475afe375e10d7d4e9b48562e1b31b97cb3f743 rtc: isl1208: Simplify probe()
8a3e63df717d177d7dceb94616b6dbf001d8e360 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
19a09c2c14f6eafc98f452e4dd32ad2f9065f134 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
38de3e5749df53cd3c95408ba8771fb08e3fc898 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
972955e17c1fd6b76c73077463c8e8555e1fb8cc arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
584d38c6cc661e26392acab18ee87c24abbcb550 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
bf3e726988a93510628b3aa4202d9f2b406dbc4b dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
2a9b4073e5f70ee488acbb50529bc4325f572fcb clk: renesas: r9a07g043: Add MTU3a clock and reset entry
2c1720e2942b32b8a76b29af602a88dab3b9de2c mfd: rz-mtu3: Fix COMPILE_TEST build error
60fb90836d1482e0de335b5b3029a6d67b5d6e72 mfd: rz-mtu3: Link time dependencies
a6bdc85cd742221e3a9334c7632bc417bfc04015 mfd: rz-mtu3: Reduce critical sections
02002856ee9b033b831789a93d536fe60a411017 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
da6feb7ff806a5dd4e36470e259540ef05d95b60 Documentation: ABI: sysfs-bus-counter: Fix indentation
28520a0c7819f1e9e460d7b8459d1c8399c50acc counter: rz-mtu3-cnt: Reorder locking sequence for consistency
44c0bc719cd774b0164cfb250ee5a0ca821ae2d1 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
326866b5bf13b0b3103aa63bcf2c509a5f207df0 arm64: defconfig: Enable Renesas MTU3a PWM config
35779d69cfcab4a93729122b5952e18381821ca9 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
bb4da698497c9f60610a88b9678387c3748ddea3 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
9237e3ac274d2234d4349c755df9a88f5a2a08f4 arm64: dts: renesas: r9a07g043: Add MTU3a node
265b06d673ba70286f9fac44853128048582c550 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
79e9436898fefbf15596676a8ee7372a037fad8b CIP: Bump version suffix to -cip6 after merge from stable
be79a1099808d64db0cecf9c9ce3463bebe78d64 CIP: Bump version suffix to -cip7 after merge from stable
7ba928c8c1f5f924ba4654562c400889aed1bb79 Mark this as 6.1.59-cip8 (-rebase) release.
cdb7fcba29e9130e3e5ff15111d6b648303491fb CIP: Bump version suffix to -cip9 after merge from stable
ad7d9bb53835b8bdff03cc5ce6ae8b2093bda841 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
e596d743e071dfdf9b1ad85dc47e009f61945c9c dt-bindings: timer: renesas,rz-mtu3: Improve documentation
9c618268f94ebfa3d139f67cc1c3c1ae9097a9e6 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
cd0736984c63336d2d60b3ce5432256f5e05f0dd dt-bindings: clock: Add Renesas versa3 clock generator bindings
f71c16ca2bcde01f8656adab13144672747aab9f dt-bindings: clock: versaclock3: Add description for #clock-cells property
8d971b156793b6854ed4409bce050e75c40adb03 clk: Move no reparent case into a separate function
b5565487ddeee9c1fdc10b525592536656781eb1 clk: Introduce clk_hw_determine_rate_no_reparent()
76be6717d222c188d7a27e5d59f3a271e612047b clk: Add support for versa3 clock driver
31697008715bdaf8e96adac0bfa11d708b31f634 clk: vc3: Fix 64 by 64 division
f002536ebae6b733b1405a0a078a9a297edc5efc clk: vc3: Fix output clock mapping
1278761a1e6d081fff1552344b222f718ccf4a89 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
1d6fd55898e4b70aac7fedb25d6efdddc39f9be3 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
f088a570e3af5947094ef2fed00c85d7b3649337 CIP: Bump version suffix to -cip10 after merge from stable
9b4dc20501844a9f119896471fec29f73bafc681 Mark this as 6.1.66-cip11 (-rebase) release.
a2ee7123ff43adaaed7ac917ce87b5f8ef1765bd ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
0a0ffb9160dd2a24b9209bd8fa4dafd7b1c88311 CIP: Bump version suffix to -cip12 after merge from stable
7ef4ac0c5730144f74f7405d82f0f4ca9d745a01 CIP: Bump version suffix to -cip13 after merge from stable
c8f08de34dbf0c6bb47f8a7315d1ecf8e07945c9 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
659b53f1ce092d889afd1b5938547b3131f9128b arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
67a34d6ce2ccec3e951238c7527e9b6496c4c467 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
edaa2a32ed1f56e12daf116e920f81416f21dfc3 clocksource/drivers/riscv: Increase the clock source rating
cb5be061a1788cb54401fffbea9f1973eedd79fc clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
c5ca3292dd2b059f507636c1c2e966611683082a riscv: Kconfig: Enable cpufreq kconfig menu
a9d5ece0c8ba39acce9a88943de46bcf6613b131 dt-bindings: riscv: Sort the CPU core list alphabetically
1daa1a4a40a47a8fa86c0acb546369b54dcce13c dt-bindings: riscv: Add Andes AX45MP core to the list
670513cd31089a20109a0fd3f241c4905a0c8330 riscv: mm: mark noncoherent_supported as __ro_after_init
ab0858152a98732184b46f618c1d59b4ab5b1f6b riscv: dma-mapping: only invalidate after DMA, not flush
7f02acab30ce12e6c7fcdedc175473f47300dba4 riscv: dma-mapping: skip invalidation before bidirectional DMA
82b8310451420923bcf9213298eebe4849232a8f riscv: dma-mapping: switch over to generic implementation
98a9b8c1ac00b3bf774a8d4fa3f3449884e8bfa0 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
f4076c852ef065039d2f2dce9f527bae6ba22b30 riscv: errata: Add Andes alternative ports
b2f11536c2e35c69f4da9594fdf8df6c33388502 riscv: mm: dma-noncoherent: nonstandard cache operations support
30ec3dfab8103f44fe039246fbb8c74ecefe2a18 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
5b7096153b551fb1c404e7241513c746acbf0206 cache: Add L2 cache management for Andes AX45MP RISC-V core
d861beb753dd20272cfc44f10a1c670216eb56a2 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
57fd25c8c914c985f91f0731ed8d6db0d22a9e05 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
16cf7a685142727e637f16ed7d9de15b7a32a753 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
f0c8f6439cc03cf184d54b02e49b56776c82e2bb riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
e4bae2ed08e671ef80f6ebaa3fb99f95cae14b97 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
de91c3e031ad80d4f8aa83a0de0a457aa64768e8 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
976d1f8b835f2860e4968323c1aeabf530dc0770 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
d23cf585cdb94388f3aea2190882eb935f44a32b riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
d210fc29056e3810204f618576a4452d78476f4d riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
f569b0a290e29523ecc09e0b0d160e18493611ca riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
bc7a7c38e13de7476de79c70feecee5401f0bd62 riscv: dts: renesas: r9a07g043f: Add L2 cache node
21658ae6e8cf47eefdaafdc6a93df11f3a6e6ee6 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
44c41f284b93bd39d2d79039eca69f6c113c779a riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
9dab6c071a12700737f070acea49e028f279c794 clk: Fix best_parent_rate after moving code into a separate function
2476469ca9cd06a44b886a03c9bafbf62518d878 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
76a36b04a8f5dc64f972a925b806e34d65cc0aa8 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
42c143e0bcb850e5e6902f048c309a965616880d CIP: Bump version suffix to -cip14 after merge from stable
3c8c0a49ddf314d97f9d7df25ef9f5ff4fb98632 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
a631968cc76ef635ee3aeda53f59c377954e941f clk: versaclock3: Update vc3_get_div() to avoid divide by zero
fd2412904adb8785b3677b4d0841ce217e46403c clk: versaclock3: Avoid unnecessary padding
6caf76b722383dbef65c3d585ca8cadf039b6841 clk: versaclock3: Use u8 return type for get_parent() callback
ec345325c432832ee9f406c5b452c1cb76822a53 clk: versaclock3: Add missing space between ')' and '{'
3163ead859c898c9b0d31474d6eb3971049535af clk: versaclock3: Drop ret variable
2a7bf5a86fc987b12bda2cd2f38ff12d903d9a6c CIP: Bump version suffix to -cip15 after merge from stable
6347974670d64cbadc249b459c59a48f542f8841 Mark this as 6.1.80-cip16 (-rebase) release.
b3574fcb5a7d223f42971d99b6e85d00cc5601db CIP: Bump version suffix to -cip17 after merge from stable
ee648457198eac6a501ff60902ccaeb729d2788d pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
a45120599adfd10a20bf31d01b2e962b3f22adce irqchip: remove MODULE_LICENSE in non-modules
e324e37259755363ea683405c6e917833b124214 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
60be4c3673b02a8b256f149ce00370b6bc27e210 irqchip/renesas-rzg2l: Use tabs instead of spaces
fa643ba23114f3cd47a01d9e4d0db167c113d410 irqchip/renesas-rzg2l: Align struct member names to tabs
fd16ddd527ccf4dca6b8a5aba65d9677def155d6 irqchip/renesas-rzg2l: Document structure members
b14424aea8dd2b405e37597237a9a8cf8ddb5ce4 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
90c233bf41abebe8e9d505093d8e383e3664e35b CIP: Bump version suffix to -cip18 after merge from stable
eb017c8a556b55639b5aa7e15e21e29129b23c4d CIP: Bump version suffix to -cip19 after merge from stable
e46797694e96caa5cd778ed2582bc7625d3af5d1 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
e6910513ed7123bd7b4e5f426f5fd03fa0164f4c dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
107c22b8dd5ab6668a32eb1a56b3a37fdbb4022d clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
20b05c525dcd54d2eadd22826892fe4ad829c2c4 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
d6cfb66f99989bbe42e3380f388484c75cbec4a9 clk: renesas: rzg2l: Use u32 for flag and mux_flags
9d28c958cd33bb6e9a1d03ff8ef21fe5869fa9f6 clk: renesas: rzg2l: Simplify .determine_rate()
58d92e2fbb5b36f3120a10018bb26f2c9e63419a clk: renesas: rzg2l: Use core->name for clock name
a673dc13b0e0a37ff470b499bec35f70c01ed551 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
9fd5efaf0f61f277e3bb07c3481a380d84579c25 clk: renesas: rzg2l: Remove critical area
94e3649f062c5b963528b5fd3372361b81c8a250 clk: renesas: rzg2l: Add support for RZ/G3S PLL
591a8042accc666129706b1c408c5af5a8aafe32 clk: renesas: rzg2l: Add struct clk_hw_data
c34376cac4b422bd507061aee67582040e398233 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
0d4eed812295caf0c4c944b12d529433f13695d6 clk: renesas: rzg2l: Refactor SD mux driver
ba1139c6dbabb5a68e32540bcf44624fd6c11c58 clk: renesas: rzg2l: Add divider clock for RZ/G3S
a49a640f9e242a439a6d8ca31a62709072a75cab dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
76c34ab6a6df47f4039ae4d8fb575aedf85ba70d clk: renesas: Add minimal boot support for RZ/G3S SoC
f55051ca3a7f527bd960ca150275055ae00214e9 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
743202a84b61e07040cbe6f780ff6f50d57ff62c clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
edb702b500f00eae471d95bd79a8accbc9614a23 soc: renesas: Use "#ifdef" for single-symbol definition checks
6e33ac0c54503ba26abc7e38f76ae132c15777a7 soc: renesas: Identify RZ/G3S SoC
e95b87a6d7f921bf7da36411bb8f8d598b441173 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
21d4729512579294072695229dc19882914907cd pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
0f1e9e8b95f5539fcc189488845790cbedbb6439 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
6c4bb7f8e2fe0b9b0dd0d9626810d27cbf397966 pinctrl: renesas: rzg2l: Index all registers based on port offset
7d30d8a25456f6986713fe96ae062246a864bf29 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
810f4cfe1e6c3492d791f15bd84c9c3e8e5b6467 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
31a9c1c493800e28ea09a604d710b36f911b3f15 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
03eb85c207e6b56b4e9f6a977a70bcd8be9a474f pinctrl: renesas: rzg2l: Add support for different DS values on different groups
c76c31aaa7752c1772e4686a78b08d8bd22c2abc dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
80b7d79bf3d20f51adfe077a7708a7691cb7123a pinctrl: renesas: rzg2l: Add RZ/G3S support
bce8367866edc53840c17d489ec1c3c6cd323536 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
b0c9d239ce0aad175af53e5c06ec352a12990802 dt-bindings: serial: renesas,scif: document r9a08g045 support
afbf8ff8de463f4f3442a67f5b183c2ca0afd465 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
d301b0deec6ceaf852363be255e2be62a819efb4 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
56e3e79eb60f09c93b966addb53a7989ca3a6ada arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
4473755e3dd461348390415c2fc4c3a11e820079 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
d4b2b25e3eae78f320376f84fc1821dcd95a3308 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
fc997e332d440c132225c5805cc50c2669659234 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
ef4e60c6a7775b2deb8655ca763b53a41f3c590d arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
4336c659ac492c3581a9ed2870e8235516ed781c arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
bd67990db7cf0576318f8cf80516cdd1b60c605a arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
76a93f108316dd3e222e0b5644de10d654ead6b2 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
9832452fa0b2c89f695323a7c0dfbb6b150226d3 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
1fa7f15ee6d92086b3c15fef0e03a619441900ea arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
f93d379d2be689f1e8aafb1b874f7aafd6e37d0c CIP: Bump version suffix to -cip20 after merge from stable
36f0b813b3b304c20d16402a07fd67da0699b09e usb: xhci-plat: Don't include xhci.h
20bd5fe9e98f315b4f3ea88cdb3f8241feceba61 CIP: Bump version suffix to -cip21 after merge from stable
e64921f6da0a3771769e4a35d127ea13e5ecd57f clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
fceba22dcebdd0672abe67016b820d43f4f75a63 pinctrl: renesas: rzg2l: Move arg and index in the main function block
41172ef502ee6d5254a0ba7b5f7c08c7dd1749cc pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
7303be16582bc647ad270875dc520ffc1ee22a2c pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
f1fc9698deae0b570e1b47dabfb628fbcfff32e9 pinctrl: renesas: rzg2l: Add output enable support
8ff930748a45ec9c9ed4321fe734c1b791c1ed35 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
afb7f1bf1704f7b9900f4bdeba5a5e5e38ef7ce0 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
94ddbc68ec4d1d6229629b42951e805193ab514f dt-bindings: net: renesas,etheravb: Document RZ/G3S support
f28ac62728b73aacb6efaf952251fb21ba61ffad net: ravb: Rely on PM domain to enable gptp_clk
ab61ddeadad3a848ffeef5c5574d90b4f5f86d29 net: ravb: Make reset controller support mandatory
70a8358975756fd883b9a31a916e574a3dd176b6 net: ravb: Assert/de-assert reset on suspend/resume
2a3a769cf46a34b26931c0040ecd5a1fbe74d150 net: ravb: Move reference clock enable/disable on runtime PM APIs
d072ae0eabfa8f25df7a335fb902a9d81ae7c0d2 net: ravb: Move getting/requesting IRQs in the probe() method
bec23befc197ed6540e7166d00ea9aff9c2c5859 net: ravb: Split GTI computation and set operations
147d1bd52860384930135558e292d4d6f6c3d5c3 net: ravb: Move delay mode set in the driver's ndo_open API
d675a3ccb01e45f0775b3737a89b4ee3a1993349 net: ravb: Move DBAT configuration to the driver's ndo_open API
1df91cf8878e8c7592898dda18de3cfcacf6cd55 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
a05bd59a86d9746132386608f7048dcf35104949 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
dc06e966d3ce4975497c8f45a5e4285c744fc5fb net: ravb: Simplify ravb_suspend()
5f2b78a4fc8db671f9fc0ab782e397c9f2a1c4ae net: ravb: Simplify ravb_resume()
db2c4a670e2e189e8964fa35489dd250a1e64e9e ravb: Add Rx checksum offload support for GbEth
31621a6373070651b1c5f90a2cf5ca66556616d7 ravb: Add Tx checksum offload support for GbEth
3c559c49ba0825901938025bbf4ff23f866450e7 net: ravb: Get rid of the temporary variable irq
f2e4fa9c2231f3ffd8aaf78cef4f99bd31526606 net: ravb: Keep the reverse order of operations in ravb_close()
3b8b48f2c32916f356ba65dabfe9246dd758f25d net: ravb: Return cached statistics if the interface is down
708fee4d61e00c85067dfabb96a9fe1e5d32645b net: ravb: Move the update of ndev->features to ravb_set_features()
d40a135bfbebee9b03ff9e5da355da32749de2a4 net: ravb: Do not apply features to hardware if the interface is down
c680a34cd5006be23ca0033512c1b86e6b7ad8b6 net: ravb: Add runtime PM support
4c31afcc1e525b8a1fd0d7c163d4c9a684e8ded6 net: ravb: Fix registered interrupt names
6991b428a5d071bcc5b64523af5aecfa04047513 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
6273c54a6746d7cdcdd85f68fd95b1f73190cd83 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
10249fcb0c5c72ffbe2db3c515ba14e5b80e72a4 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
2f03ac6579a79a877628b0b9a4ea1fa5138814cd arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
8ae309911f2a5e43ef4cdbf897a4ac918d084134 Mark this as 6.1.92-cip22 (-rebase) release.
7ef6d795e5a4301ea76e7912904ff7ad097d19f7 clk: renesas: r9a08g045: Add IA55 pclk and its reset
08c0244481da7086842cf3222605c9a872489f32 bitfield: add FIELD_PREP_CONST()
3abed9823646ac987f7ef3dae33f788955af2f7b pinctrl: renesas: rzg2l: Improve code for readability
babe3fc18a71ae992f4bdee8358e8bb36789e755 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
6eb60436536a9e49b033bb06b99427eeae90865d pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
bd888f409deabfacf2005da54c2ae7694b4fd5af pinctrl: renesas: rzg2l: Configure interrupt input mode
b45c675ba3f27ef0484ce384d9e1405152e9bc15 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
eb5ed30de09886638e747b5abab5eae6924e52dc pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
ab8e1c49791c67bd6fab332b28d6d29cec6212fc pinctrl: renesas: rzg2l: Add suspend/resume support
f1ce9e7bf177d43ae7ada63367d38896062f274f pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
d559bc6a546f5c68e31ee716e2031de9c3073e47 irqchip/renesas-rzg2l: Add support for suspend to RAM
020fe9fb00202c56e1e305d621ac56001cf55100 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
8754f9d2470814728f86e27358b35e119627cc15 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
41c5a2882d167fb049c422e69ad49b1d0e13fd86 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
9bc0988244e01c83e7238aeb322e1b15e1fb31c8 arm64: dts: renesas: r9a08g045: Add PSCI support
13a7625862e11f3a52c739429b6dddecfd0a533f arm64: dts: renesas: rzg3s-smarc: Add gpio keys
8445e75ddd619600fbc79bfacd35ddbf91d76be1 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
9fbba655e2cdd59a43058c46747573b09d403ce8 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
77e747cb18c909ce821e6ee266efc3db5b84ada2 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
00f8c3ac11e2b86838955af96a126ec2dcb8bf2d usb: renesas_usbhs: Simplify obtaining device data
015dd5857b0de0830d47009b415b354477262730 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
6a5dc3b7292aa0a36febd88cc181ee12db605534 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
6963cf1ff83d2f4fb6c1028608c055398b6ffa86 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
ef8138b34c1427809294c07ebb9e47dc41130ab2 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
3692362d0e1854b0af945cfa2749b69bc4103714 drm: Place Renesas drivers in a separate dir
8b7e5ffa18f331f72b3c24bcca6023d038560bde dt-bindings: display: Document Renesas RZ/G2L DU bindings
c5dfc1423bfc2fbf49c18cb456470a040ade3f2a dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
022b28b29416de07a78e784da4ca6100f4d4b762 drm: renesas: Add RZ/G2L DU Support
b833d523d81e8afd6b1513442043d6ae1c9fd7d7 arm64: dts: renesas: r9a07g044: Add DU node
3c7d5afab7e179bd13050a5361b6083fc8c47fac arm64: dts: renesas: r9a07g054: Add DU node
024e48f8d8e898175acc6f5f74e680091416a210 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
f4931bdb8d2c4870c1be586db84e0b6fcfe2bf48 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
b90e57d3a75baaaa9810483247c770751a6ee148 CIP: Bump version suffix to -cip23 after merge from stable
5d94b21711939b6a839ec7372586440c31fb8331 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
5ae6831dc867d8e313262ccd6dc876c91518fe3c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
8ece48c91ef0e7c9565a941da32e58fe1e8bac7a irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
9e5db3aadb243b04ef6bdbead578319520ce03eb irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
0bdcd02b4dbc395a33cbf2b0a10026c9c49e5ce6 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
17cdab38cbebe6a03c987bf7a0ec8336dd6fbfdf riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
d73fd8395fa8b5c3c608ce28eff266b575bc6921 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
0d0c729761772379a19d2cd3ab4a5033d73b5838 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
3ec7ad98a2bbe7fa97654f1993941b9e8f66b90b cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
5abb80410a9306bf4a6912d11b98230fff40d84b net: ravb: Fix GbEth jumbo packet RX checksum handling
cb56bc60a390a1ac62e6054c7696311debf30615 CIP: Bump version suffix to -cip24 after merge from stable
01d380bb2e52c4f81b8ebf2bdc363feec9510f56 mfd: da9062: Use MFD_CELL_OF macro
f1bef4d0b42ef0a477409208b21c58c7b8f4a507 mfd: da9062: Remove IRQ requirement
a940593b518bab77cd0b7cacad0274d280685af8 mfd: da9062: Simplify obtaining I2C match data
08272f02d526fedb62cff08396ec90bbb29ee775 rtc: da9063: Mark the alarm IRQ as a wake IRQ
cc6c6acb97f42ed0d88d869f7f4d627453c0750c rtc: da9063: Make IRQ as optional
b90e108d0a0d55b62551db4dc244905dcbe7a466 rtc: da9063: Use device_get_match_data()
4b2a803e422d3a3bca3024aef66b6af2fd1b9871 rtc: da9063: Use dev_err_probe()
478a66f8151b84bf3d08fe33a4a3ac62b785a292 pinctrl: da9062: Add OF table
45ca8b0a7abbc11f022e01399ef2c6275f48574d Input: da9063 - add wakeup support
83f09b643e76886b6f373b957ef0e0d5cd3757c8 Input: da9063 - simplify obtaining OF match data
4e5929aed9f505d36fbdd0234307a785227ac307 Input: da9063 - drop redundant prints in probe()
0390bdcbc92b933e2763dea5fb8a9a45bd85a10b Input: da9063 - use dev_err_probe()
a2283a591289ce59e9de6b7f1f341aa25fea6267 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
0e67d491e6a5b4fa40a483bbeee451dc0c2ea65e dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
80e89a2d6ddf4310f3b4aaeb356e26af7fc57bda dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
260975fcaf43db8a666782c564fb90226e9f7af9 dt-bindings: mfd: da9062: Update watchdog description
b8ca1794a0a02b9b93860dec086a30824a4be855 dt-bindings: mfd: dlg,da9063: Update watchdog child node
c56ce01748dd8a1b1425f390da7290d4bfb60f97 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
c8c5b8704a2f132a77ebcf86c9a5a81a01b1abd8 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
a229ca0b52d749e17971639ccaee410c5a2312d9 dt-bindings: mfd: dlg,da9063: Sort child devices
c94037fb6ba0db8da515b9018ac067254a3b2977 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
acd888278df3002b6c38d9b3f88192e0419c38cb arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
3a94e77b80d8c4b2c6c43ffbf92d0bad31be3c79 arm64: defconfig: Enable Renesas DA9062 PMIC
c95f6d425df7ebd42744605c0cfff4e040d5b7bf Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
0ad35cfef3f0acc79d6c7ee11707b4e528d9f368 net: ravb: Count packets instead of descriptors in GbEth RX path
451519b1d9ddddad4b26a5a31a1f69f25c26d5a7 ravb: Group descriptor types used in Rx ring
178f5c95565c71001ca1bec5f25d095fb669c7ff ravb: Make it clear the information relates to maximum frame size
a9eb205dc5300a43f4795ae85a9a50176d5d7177 ravb: Create helper to allocate skb and align it
bcce905638dbc3748665b4117eabfd7161fa37d8 ravb: Use the max frame size from hardware info for RZ/G2L
ba177a758f53387a85944e1aceecb2e7626470b6 ravb: Move maximum Rx descriptor data usage to info struct
dc4f78b195af3b944a9cfbb62ccd0ca997d81470 ravb: Unify Rx ring maintenance code paths
dd80cb08f1c4bcb4e56be9a0d41be95cebcddfe1 ravb: Correct buffer size to map for R-Car Rx
11f26a0f7c7883a9df1abe1515624fea421438d9 get: ravb: Count packets instead of descriptors in R-Car RX path
7c3281fca0889350c48061b74541d05fc1e22b67 net: ravb: Allow RX loop to move past DMA mapping errors
aa2c9f42503340c056eccbec3b5b3480e508d7ee net: ravb: Fix RX byte accounting for jumbo packets
4f7955663536bb41db04095ccfd61ffa699d6304 CIP: Bump version suffix to -cip25 after merge from stable
10c08c5bf0866848a25fcd51bc1707aae8a84c83 reset: rzg2l-usbphy-ctrl: Move reset controller registration
2a54f9f4517c2c94609281428a633fb82edf7fe7 regulator: core: Add helper for allow HW access to enable/disable regulator
51f8dadecf59cdbb996f9da2f3a919c0c3d37fa9 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
9e9a38dd44156f0537f54abda1babc213c2c0d52 reset: renesas: Add USB VBUS regulator device as child
7cbd7567a370be802cbc9ba4aa7a454bb22b20f3 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
91734bfb8c8539d21564fecf521291fb8571af5e regulator: renesas-usb-vbus-regulator: Update the default
cb624a20390fa3dc53ffdc992dfe4fb77c3c681d regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
70a4ffd2b12afa7088d7274e6b0e77ad7312f287 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
0cdc618b87f1171bef73cb296f93adeeb7efe7f2 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
63a3a643ad45a89940bf80c69a9f8b532127d96b dmaengine: sh: rz-dmac: Fix lockdep assert warning
56b16dbddfa97967b3ee0e4f3cc2342816f9ab3c dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
f7e15d4e50bd873a57f84c186702f3e3b3f1ace3 rtc: isl1208: Add a delay for clearing alarm
3fa6e5447b315161881d4515bf15d3173063e404 rtc: isl1208: Update correct procedure for clearing alarm
6e4d9e6ad3ab08397ea25583ded6b17c84192df9 media: i2c: ov5645: Drop fetching the clk reference by name
38a9a87c78d3fc463535ddf57a7823f9f34882ff media: i2c: ov5645: Use runtime PM
feae67530412f11768c402a8321be9d5a206c52c media: i2c: ov5645: Drop empty comment
53a5b2c4e5ef5b5e31bd4fd593a0099a161e1931 media: i2c: ov5645: Make sure to call PM functions
55dc8828081c14e4167cf0921db8c33d1a13c0ed media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
5786cdaa6d23c561862aa3a7dae1d77d94671ae2 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
d75bb60f7a99b1fca1837f6952b3fd871037f6c6 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
448ae172ba5d49355333263f218cc0be7b0d8ff2 media: dt-bindings: Document Renesas RZ/G2L CRU block
49f3021595e7d7b1667fe6649d26499cc8f48489 clk: renesas: r9a07g044: Add clock and reset entries for CRU
89700098eb1e8077e52ea65944c45ba0d936f44c clk: renesas: r9a07g043: Add clock and reset entries for CRU
40b5eb2d2d48062251c7f54333ed6cbd232fb48f media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
b3082386c9075f1871a88d4b4caa31a392c931cf media: platform: Add Renesas RZ/G2L CRU driver
8cb809ab5851ac6368b84127699cc6916114a242 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
7c8ee72ee4a4c6aeb075eb31a89371a1086ad678 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
474414de0ae3d2ac6e83903471b6fe3084bd4236 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
285be071e1828a5c76aa6802107f49b2a5774f6b media: rzg2l-cru: fix a test for timeout
a0d4e66380087ec66ec66a06b24be21fa9f5488e media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
a789f5fac1984dbe951e856fa22679146a849909 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
b8c04c48ac07a8d55f7f5db8f1efb418b3f92f01 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
1b89659b877734bbfa99342efa5ff00fc0ddc51f media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
a7466c6b06247c251ce86776af4c3809485e1d78 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
5386832301db59783a16fd414bba8d7c23c76927 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
3a5316df7b29e2f90bc6c05dd5c4fd2bd6fc9047 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
873257cb44f72b29c4b876069c6477b7c3d276aa arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
99d7dfeb563912ddfde942a642c2d5d0cf27f210 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
5a81641cc3397a894cf10eb4ff5ba17aec1b201b arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
06400e01bb3a8476f9ac721a40362a643fd9dff5 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
3e39b8355ef9c56c2696ad7c94d9eaa051da1575 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
42d7aac67b8acf56b6c709f958c5c311a2e5b1f6 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
83a813582ab34f27a93f617b58c9287b5597bc57 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
cd50cb8921e9bfcbad2b011f02269b9d6d1f6445 Mark this as 6.1.102-cip26 (-rebase) release.
a8e1fddef0b752458eb9ab0c28ef47f5e8e87d14 CIP: Bump version suffix to -cip27 after merge from stable
545d8f567dfae0e3dff65f990276a32bb51f21e6 net: ravb: Simplify poll & receive functions
1891f70521ed35cc1783c9d1b9ead0127dd73463 net: ravb: Align poll function with NAPI docs
bc19105e6c5ed3946dcfa619675f4af7d4f0f418 net: ravb: Refactor RX ring refill
cd046d7b430cc36b28a9b118f016c0b61a41febb net: ravb: Refactor GbEth RX code path
160bcc2e9e55ac9c2fc91419784f48dec3271edd net: add netdev_sw_irq_coalesce_default_on()
c7b137e4946d38ba07cbff365390601cac2ddfb0 net: ravb: Enable SW IRQ Coalescing for GbEth
93c34c7aada20ef821c49d0439583a50c1122b6a net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
2b5d6b69bbe5ece70ee44f26a0965dde2c3bbc61 net: ravb: Allocate RX buffers via page pool
ca5e80d863a60ff87e537f706e9efa8bd9d732a9 ravb: RAVB should select PAGE_POOL
fb1857d56e47961f0e5a291c3385b88f610320e3 CIP: Bump version suffix to -cip28 after merge from stable

--===============8127767796718871889==--
