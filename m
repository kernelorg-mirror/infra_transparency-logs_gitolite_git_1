Content-Type: multipart/mixed; boundary="===============0892057173842890587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 29 Aug 2024 15:32:18 -0000
Message-Id: <172494553846.2437425.4415395612120893699@gitolite.kernel.org>

--===============0892057173842890587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ee5e09825b810498caeaaa3d46a3410768471053
    new: 311d8503ef9fa25932825c5342de7213738aad8e
    log: revlist-ee5e09825b81-311d8503ef9f.txt

--===============0892057173842890587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724945555 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1724945531-4e7bbe54bc9b8cda9e17e5ddc07df20b0ae5f218

ee5e09825b810498caeaaa3d46a3410768471053 311d8503ef9fa25932825c5342de7213738aad8e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbQlJMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9lsP/R+PUv0Laiqk3uNhbyBX
LmW0LKLdljLmdLIa5k/4ukl1xsxMMA0+iXhThdzAexz2YgqE/4zKGgaNFrE9UZx2
PwaCFDjCP1jd9YhsZ+BGuFUzrnT3tZCLq+VfWgIxUxDlAeTl6zdgusDge5Cnt7BL
ox3D+0XhGIo7CMj6qBC2/u3T7wm9CSNMcpK+oLqcqQ8YLggUvBwqJ6J6OzTpuvuI
cHO83UI4rdcmPv/rU6EfnAbLspuIzujX05gyH54cS2KdfoFIJyG5BkroOGL6EYA+
ae0OC5yYVRPBO15SLw/P7a1wz1n+Arc8Gs7sgJ1O+MB6ZvQ9jNz0oeTOjfte4W6s
vAQUZJ60xVZ66/WnFDM6Wevbd8V1Jahn8zHMnBLiVDK5ZSM/2iKKuT4f+0amAhPy
KqyE3TZS6gVVWy9RTRmmqTUpbVk2lCwxjZiB+p0Jn2zlWzzN0Co/tzRRICAN0Bo/
bceXa822gYfzTS8YroWlIqYbucfAYxih/oPEo0okOi/zHmqCdTrHY5SnqSJO4Lp9
7L1OM+xEg4pMTNi2SS26XZ4mIRAQuwpoTVqBiQOgyZ/8xp27yH6Hdzb8ZM//VWWS
FkpDVpGr9Y/WCd+wtGlJM/j2XeqRfSh2cMkYsPI2LPt3/yj3Nh81ZxqjFv0hAAIi
QyrxDEYMDADElKwiNdVSGDNx
=wQTC
-----END PGP SIGNATURE-----

--===============0892057173842890587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee5e09825b81-311d8503ef9f.txt

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

--===============0892057173842890587==--
