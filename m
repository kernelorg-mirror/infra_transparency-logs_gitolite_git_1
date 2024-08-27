Content-Type: multipart/mixed; boundary="===============0762996430314593944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:38:41 -0000
Message-Id: <172476952110.489722.1561837112374919317@gitolite.kernel.org>

--===============0762996430314593944==
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
    old: 712913755933083db5ba6778a69a4cac12f40792
    new: b9218327d235d21e2e82c8dc6a8ef4a389c9c6a6
    log: revlist-712913755933-b9218327d235.txt

--===============0762996430314593944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724769534 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724769511-527bb130b583efa352f530507ffa305f9b76dcb2

712913755933083db5ba6778a69a4cac12f40792 b9218327d235d21e2e82c8dc6a8ef4a389c9c6a6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN5P4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zS8P/iDxRtW7UMC2e6e0rH8r
NufvchrzCJTTMEJCbkbFc4rxUSi1rlgk9wjrzyoNiv2foRMS7C5zvNZ5lN7+48Ku
FzWmrvlybfIGpBXaFa+rFCNt0cjVG4f5T2e9/5LNtei7zhniFshvwc3paCoowLt4
JOt7Z83ClSkh6WWh6ckW6SOqJfdcxC23olByUTKVvZlMs3C5NBsK7JsMNCD4KKXM
SBfWGWpP6kuGMBE7j6qRtlte6QGMmhFurqI7VJE8xteA8ftHom6paW+u+/fsOded
78CBA6w8Dl4kZozJ9+nYp6VfW+8pWfYKfHT0Q649C/dL1nMlG2m/OcTlwecENg+F
egHnPsPI5KQZRbY/Mv29REv1TI8SA9YQg1jU98vZvUv2PbgxafN4wplLIKyYBlTw
F/ajEGd1ysF8oai9YBbLrPQigCYU6P8Omr6HdtorSepWw9TVJbjPN7pAMw7K1c2s
Lm/rmvTfWZJfquP4BXkyuQcnecWyKki50FcdF3sTTYlQDGVLfwVxfBkYq4hxRhNb
tJhkZw6p1SKM7eplulHzBupQXnLSc/fbN/kccxNLjsbA6a0ETS2wIkxUtX21grUb
LmXoWRePAkf/SCR+RkZLcaSIlm0kNm2HAz63MKk/kakt5dqjpynI0dCzLgfSOAvK
wFkWRJrWn0q2/mC/LmlclCAP
=WuS1
-----END PGP SIGNATURE-----

--===============0762996430314593944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712913755933-b9218327d235.txt

07325d02e63a9e1f89e7c7b27aa2c03f7e865b3b tty: atmel_serial: use the correct RTS flag.
ae02c81efaa3e2dec9d904929d5154d4fa73ce4e fuse: Initialize beyond-EOF page contents before setting uptodate
08c2448c395cc4c03a54c11cc68e0dd6d32297c5 char: xillybus: Don't destroy workqueue from work item running on it
9d59dba2ae3553003904636b23adbe7716a8d9f0 char: xillybus: Refine workqueue handling
cc435d39a4a20250146890de8dad890927f07b6d char: xillybus: Check USB endpoints when probing device
ad4e3af9abba66f665aa869a05b114c2cb628fb3 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
d9e1c0cdf4b67cac77eda69bcea9e737a8c41e55 ALSA: usb-audio: Support Yamaha P-125 quirk entry
d486b3c5e7fba208fea6ecd8983fb011d641ee83 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
439a120089edd1e5f6966df7b94d119cef645e7c thunderbolt: Mark XDomain as unplugged when router is removed
1e925f628601a3ccb8219c6b9558ad55befafc3c s390/dasd: fix error recovery leading to data corruption on ESE devices
616dc79854582e04d990694d0b28ad8da77d9c61 riscv: change XIP's kernel_map.size to be size of the entire kernel
febbb16236537e0b467bf888bb550b1563985f9e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
94dad2f8d557ab22eb47246c17336e1877aed6f3 dm resume: don't return EINVAL when signalled
c4e82d61d69b023be48bb4dc1118046848c4c2e2 dm persistent data: fix memory allocation failure
9abd7ad366866ad99c049115f49581bbcb8036bc vfs: Don't evict inode under the inode lru traversing context
fb1984d2ab8296d713077f2e207022f2034d7bb3 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
d9f0658f72fe7d2fae511fc36e9c2e52d0892e79 s390/cio: rename bitmap_size() -> idset_bitmap_size()
ab48c399348eae5fd3d3f8e5561d42eef5dca55f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
68354479260004c244f11391ecf8c7bce62409b0 bitmap: introduce generic optimized bitmap_size()
05033c6d13713dbda99b60c5fa4128fa9774b24c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6ccc06027d6968a7a4fe1cbaaf97bd86880ded61 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
0cbf78dd8d5684882ce18dd2af9f67fec27be962 rtla/osnoise: Prevent NULL dereference in error handling
bad8c89741739d876cc7c1b181a26c2c65977107 fs/netfs/fscache_cookie: add missing "n_accesses" check
4f20c900d76e3f1c57c50f1b7be9fe99c22aa208 selinux: fix potential counting error in avc_add_xperms_decision()
2ee50b8946be2665c95d942e2a1ce22eb1ee5519 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
aec93245675f4ac78c29d12f7c46bd9a004e6c60 btrfs: zoned: properly take lock to read/update block group's zoned variables
41eb8541cc1ba8a3dc481bbaae9e2c9b641d67c9 btrfs: tree-checker: add dev extent item checks
7c2958f77bc51be5b9175179d6ee16ebffc2a9b9 drm/amdgpu: Actually check flags for all context ops.
22b2b55ce6afa05996ec91114cd2151b86c279ce memcg_write_event_control(): fix a user-triggerable oops
ea40a8ddb7a566fa18f8e0de2981df09ef34116d drm/amdgpu/jpeg2: properly set atomics vmid field
27ecac6b9885d57efba65a3c34b40d25e9187353 s390/uv: Panic for set and remove shared access UVC errors
e595228b1ae7962a53b80c6542b6b6712dd36030 bpf: Fix updating attached freplace prog in prog_array map
64b7ff51e7099e405fe2c49ac660766b1990dfb8 nilfs2: prevent WARNING in nilfs_dat_commit_end()
9f1596f48a351e228059dd25002f32267cebe6ff ext4, jbd2: add an optimized bmap for the journal inode
5babc22e1b998a86cd3d2e51202e84cd8e888f96 9P FS: Fix wild-memory-access write in v9fs_get_acl
303fc19fa5939ff033eea1ebc156932e869df396 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
3991ae7b430e36c47ea16db8a190f2c52ce691e6 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
e78a8682d85df4115eb655d7339a58475f6ef1ab bpf: Split off basic BPF verifier log into separate file
ea28b6d189a3da6ea4ad2ee2e3a311cf22011aea bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
4bef27fb934f8a7298e2428dbfc0ed50897297b3 posix-timers: Ensure timer ID search-loop limit is valid
861404aa5363826fa47af808e6a938c4787dd02d pid: Replace struct pid 1-element array with flex-array
9a79cda3e9af63ee9461847368454baec4c1fea2 gfs2: Rename remaining "transaction" glock references
731c9a32a853f69378e7303e2959ed354e3c03b1 gfs2: Rename the {freeze,thaw}_super callbacks
c294c5376013d5b52d044d2754c81f38381bb9c5 gfs2: Rename gfs2_freeze_lock{ => _shared }
88f769e5b6abc2e34b27b3998a23d7dac9df5bb5 gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
658960eecad342976b26289e371f8018d548581b gfs2: Rework freeze / thaw logic
dd530506e0c45ee95e06610211a9944fc5b0e0f0 gfs2: Stop using gfs2_make_fs_ro for withdraw
3b276c6cd9e0acb93f08f255ce1673abdb22b662 Bluetooth: Fix hci_link_tx_to RCU lock usage
f2d7fcc0e5c456645a837357c9e9558f9ca5dbad wifi: mac80211: take wiphy lock for MAC addr change
163899de9634656c0a9097b7feec5111efd738eb wifi: mac80211: fix change_address deadlock during unregister
a9d6ffde855be09d3bdb3661cfeef21558152283 net: sched: Print msecs when transmit queue time out
8c727606155c3cf71fda4d9bc706f672e26d804f net: don't dump stack on queue timeout
dee0e89abe4144bf07dd9be56cd6aad43c4603a1 jfs: fix shift-out-of-bounds in dbJoin
34027d667d22fc992d162389d90f0f29dd0c714e squashfs: squashfs_read_data need to check if the length is 0
34dfb7ee46ca7aefa7bcb81c2b59ac0196cd55de Squashfs: fix variable overflow triggered by sysbot
833f682a054fdafe0a62676a7c256f12cde9a2cd reiserfs: fix uninit-value in comp_keys
14972d48cbdeacc181d4e8dd30795e1f90e15ec2 erofs: avoid debugging output for (de)compressed data
1e013638f665ecd8468bde9365cb678c35c3ae91 quota: Detect loops in quota tree
9a0e50141724b30c32f9cdaad51928aded602fea net:rds: Fix possible deadlock in rds_message_put
ed5f6753e3ae7e466ac977917ec92bfd92606364 net: sctp: fix skb leak in sctp_inq_free()
91c2ee425457efe87229f89e883b92c5f335c5d3 pppoe: Fix memory leak in pppoe_sendmsg()
ad8dcad26fbb6ac6fd23ef3e8fb9b9bdf67647e5 wifi: mac80211: fix and simplify unencrypted drop check for mesh
94a64ac03e70833a8621f39594d997c8e79acb86 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
a70e310ec85fa883dc368287dc904e8eeb5f2cfd wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
4eebb8552901f3cfbd8d591319661a296dcf1e61 wifi: mac80211: remove mesh forwarding congestion check
f6761e2f52f402cbc33945c57a200276acbb7499 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
540773573b2bddfeabb79ca0d041f863859b1b56 wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
f639ce55a6110fff0b4904ed91a0e0169299b30f wifi: cfg80211: check A-MSDU format more carefully
1ad2b65e4b1bb5ede05596e05a9d78ec268d3fdb docs/bpf: Document BPF_MAP_TYPE_LPM_TRIE map
50fb810814a5ef141bc490bd7a9c198d99a4bb71 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
515ab613de7bf2ba154f011cf25f97acca1c867e bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
f33dee0f6ad63a02b03697d71ae9d3a1fe2b7e96 Bluetooth: RFCOMM: Fix not validating setsockopt user input
523ffb9497374441e232f2d7abc04cbec8adc228 ext4: check the return value of ext4_xattr_inode_dec_ref()
1e8ddcdeb1a7be23b124ec37f5eabf786b7f8cb4 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
edea5fef045dc23c48f289ec8d439b23c56ede90 ext4: do not create EA inode under buffer lock
791735c84a808daba11ac87baccf525e1e35b014 udf: Fix bogus checksum computation in udf_rename()
dc6019caaee296c13780763ce49e05a7c93c0598 bpf, net: Use DEV_STAT_INC()
7c803a6ef657bb3fa3987af459bea7444ed73b24 fou: remove warn in gue_gro_receive on unsupported protocol
9f9952e96c85f2864c4f7fd480ffb481cae28bcf jfs: fix null ptr deref in dtInsertEntry
7ca952a39d4b4fe6498d4bfd654a19b2b5e0e1c8 jfs: Fix shift-out-of-bounds in dbDiscardAG
69e4674ecca8d2410b4f0ad4a35380414506de99 fs/ntfs3: Do copy_to_user out of run_lock
6e6748af78ee8f508a36d1995ad086aa052835b9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
4127572ed5fb32b85d4fb1ea2c4ebc3026d4b5ed igc: Correct the launchtime offset
161a0567928f4cbcd3edb2ba5f42b58533d6ca3c igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
192f4acaf2cdfa85b7e6d51912f83f6e1e05db38 net/mlx5e: Take state lock during tx timeout reporter
7870d360a9b9214da390bf29d641c79120cb4e65 net/mlx5e: Correctly report errors for ethtool rx flows
57a9c984a5829e3f2588c2292b39c81c8f9be680 atm: idt77252: prevent use after free in dequeue_rx()
80f72f8fe4fb0439fa83f2d13bea212a12c7e470 net: axienet: Fix register defines comment description
e2b76664b01b918aa651bfd70e0ae15136c4b3d0 net: dsa: vsc73xx: pass value in phy_write operation
cbec6a9f13d8dcb1fefa467aedda609dbd2fc461 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
bec2142f20fd18e1d871fd7025ccf55b89ccfc87 net: dsa: vsc73xx: check busy flag in MDIO operations
9c11a24e71fb918b312bda566644a0f391532d4d mlxbf_gige: Remove two unused function declarations
5803ffeb5a18d50b1d0b877e0d1f32a0f9f96576 mlxbf_gige: disable RX filters until RX path initialized
0b6254c5176a889e59f60a33faf9853f77688d13 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
67b2a7656201a2b0db429efa7c5bb581572dd6cb netfilter: allow ipv6 fragments to arrive on different devices
22c6b9712c50d5bb4821f031134b75bec8cfea93 netfilter: flowtable: initialise extack before use
84ece9aabb57b618beb2d4695e6da5b61d9850c9 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
1ae2cf0df3c6dbbe77f6e17c892ae376d112b97a netfilter: nf_tables: Audit log dump reset after the fact
62f774bc2fab980dccc4d30d3e21409bbb3b6de5 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
08b53da967426669febb050bc80c423c7f2155ee netfilter: nf_tables: Unconditionally allocate nft_obj_filter
e00d4b7d47b642017beef595dd72f7c293f4a8b4 netfilter: nf_tables: A better name for nft_obj_filter
ecaba8fc0420c81b105a299c94bdc3b114b29669 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
fef7eedcbd2280d1147453d539bf9e711c16be4c netfilter: nf_tables: nft_obj_filter fits into cb->ctx
d877222ff3756ac2e6f36c0662274433e02bc2a6 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
244d5b05a8f5924f99baa2c488ba4cc63c70e5cf netfilter: nf_tables: Introduce nf_tables_getobj_single
aa6a7086cf600d03998fa75c7528ef2d17fd843e netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
8d4e391204904265dc8add714820f341d313f5c1 net: hns3: fix wrong use of semaphore up
dad3d69fee856681cc60f5232c5847ebf407d944 net: hns3: use the user's cfg after reset
02b5b33f81a40c1c290645511d88400abcce7649 net: hns3: fix a deadlock problem when config TC during resetting
89aa62e54614322764b8d69c98b9a07c072d99a9 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
cee8d82559a540a52b28cb87a0948bd9d5d2fcdf drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
6734905de2c0a9163b2f37edd5a51f4ac39277ea ssb: Fix division by zero issue in ssb_calc_clock_rate
f053dda6a6bf4622909f362786dbf0e5814fcd7f wifi: cfg80211: check wiphy mutex is held for wdev mutex
618571e7cb69442c9648fc9e6405e03e6ed47e08 wifi: mac80211: fix BA session teardown race
bc2002c9d531dd4ad0241268c946abf074d2145d rcu: Dump memory object info if callback function is invalid
d661c5e5561e6656a294c88aa772fe4c47725eaf rcu: Eliminate rcu_gp_slow_unregister() false positive
69bf7b5a2d82f821142e5bd96f2dcee4b2dff98a wifi: cw1200: Avoid processing an invalid TIM IE
075255b8b4d2b0510b2a5e21a4607f8a252eae00 cgroup: Avoid extra dereference in css_populate_dir()
e0a0042be08cd56aa3e83dc693c3409cb6198cfe i2c: riic: avoid potential division by zero
8111139808bb991f46d9e3b9dfd72ce07e370e56 RDMA/rtrs: Fix the problem of variable not initialized fully
9646b6f9b3194d73ca4b2c0e887ec3f8e74754f3 s390/smp,mcck: fix early IPI handling
76bdc690966e83915601b3fa61f285928198a8f0 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
59d7828910f0c2ebcb2f01f9c58dcc5622f2d035 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
21377f257a64369969937e289940d6372ef74f51 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
8f05dfa89761b8625da78e3cab9aa4fa249ac435 drm/amdkfd: Move dma unmapping after TLB flush
e2ca3395ac0238ecf593ed896867016d3c1d2327 media: radio-isa: use dev_name to fill in bus_info
f34536c6ebf743ee44a2b81a44bdd6b27e269854 staging: iio: resolver: ad2s1210: fix use before initialization
133365ba9c15e70b549d37c703f36c9e499b4319 usb: gadget: uvc: cleanup request when not in correct state
f9858cc255c0676ed5f8adbae2b14bf36fe0151c drm/amd/display: Validate hw_points_num before using it
ed77e5c3cb505b5d163f4e4d195d73322efcbd5f staging: ks7010: disable bh on tx_dev_lock
0207733c597a18c485af4aca58cba627cf79d886 media: s5p-mfc: Fix potential deadlock on condlock
88df2cde5c4317503f18b3880138c1b7f122b8c6 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
cf7602cbd58246d02a8544e4f107658fe846137a binfmt_misc: cleanup on filesystem umount
36858307f86c1fd1b8dbe75ed45a06b79916cc07 drm/tegra: Zero-initialize iosys_map
a2bcbfe8b26e2d64deda7d1735f41bba79d94445 media: qcom: venus: fix incorrect return value
9a08aabed111919f81a942f25bdf04ab83e92cc9 scsi: spi: Fix sshdr use
21a3eacea32b7477c9df20c8a0668a00c402dafc gfs2: setattr_chown: Add missing initialization
53049593b251c21803f09ba60eaa6a9e3e5d1312 wifi: iwlwifi: abort scan when rfkill on but device enabled
a916c1045f42a5422cc2b340f765f39886a00a8d wifi: iwlwifi: fw: Fix debugfs command sending
3ec8c0de684f047c2e2125d6b87348e41167e648 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
c9286f7e70f289f8429738d5c7625053d358908a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
a8f2fad69e5ed979b837501ae109ead4201524f3 hwmon: (ltc2992) Avoid division by zero
b19956ddabe867e5c0c42623dbde3db35bd359d6 kbuild: rust_is_available: normalize version matching
89807f618472d1d79588bc4dc663eacc5520a9d3 kbuild: rust_is_available: handle failures calling `$RUSTC`/`$BINDGEN`
ce0d5c1fadae4a95ed7f1051c7b8ca8a26cf1dc3 rust: work around `bindgen` 0.69.0 issue
fe8e8951c48a40438ec2f352357ea7a13dffa675 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
b63c45678a620ae98545addd3497ab0db42cebc8 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
83706cee52bda0fde69ec2a30372fb3229f05672 arm64: Fix KASAN random tag seed initialization
07d68778a7072768815a76988f7528d03e7cf414 block: Fix lockdep warning in blk_mq_mark_tag_wait
8a437521bb890ea790852e1cd8eb21ff58fbb132 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
9650a54628f64f2f6d2d296fbb50f36293dd4140 memory: tegra: Skip SID programming if SID registers aren't set
9336aad0d19f132e1ad273b00fa699b140c808ef powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
0106da2c9420839f0201a11cfacc8acf3e37de87 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
64924b6c1a907e16817098b63f653d6c79e68ff9 hwmon: (pc87360) Bounds check data->innr usage
bb175b34b835af9106797b5cca44dc2056775599 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
2c14475ba9fca9d7c06937d005779f7cc726e65b Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
5bf3194ec9b5689b8900c7fd005454af9fcf90f4 gfs2: Refcounting fix in gfs2_thaw_super
b2dc0b58ae33a9c2902a79cf5a4eef6abc316ec8 nvmet-trace: avoid dereferencing pointer too early
fe3aeebac196d6d1d91f5c47c27d66536201452f ext4: do not trim the group with corrupted block bitmap
797a9475040dd95812b34bdc8e0e84b5fd4fec82 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
87fd36f7d5343c5c8244322bce5dd9deaff3a9ef fuse: fix UAF in rcu pathwalks
73f92561352f6331b8c5295ed30c7b71c0bfcd4c quota: Remove BUG_ON from dqget()
0bb03471ec6c63c589f0d05386be48555813b9b6 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
09d51a7abd071b71b93ed0335e18d5d7291b602e media: pci: cx23885: check cx23885_vdev_init() return
46c6d75ccbb46352dfb2ec74e2a114e26223da44 fs: binfmt_elf_efpic: don't use missing interpreter's properties
fa57f8e84ff307509a6e38c5543cd2932669e962 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
95ec90d5b718a0cd97dd2c7abbf696d0b55e9b12 media: drivers/media/dvb-core: copy user arrays safely
495ba63af4e2166a0850adab8bf96b000efed25a net/sun3_82586: Avoid reading past buffer in debug output
3c2f99a02c623f6a82e5b9df5f60c90532999d0d drm/lima: set gp bus_stop bit before hard reset
1f748a2361eaa0e30a56979a80703c8bd16fbdfe hrtimer: Select housekeeping CPU during migration
4bbfe3a83d1d2397590d87ca7d70676b864a1c93 virtiofs: forbid newlines in tags
bf711bc98fee8c77eee002f54a526a608fb4735c clocksource/drivers/arm_global_timer: Guard against division by zero
661b210d778c5b4476cb7e2cb452e787dbcbfb6b netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
f6a42e6cee4db3a9ce5550d8b769467814ace9c3 md: clean up invalid BUG_ON in md_ioctl
47a9c9a2ac051430fde3e22d53d2828d3867d641 x86: Increase brk randomness entropy for 64-bit systems
008b60a4c269d4081f6ae9d75494189dc3ff06e2 memory: stm32-fmc2-ebi: check regmap_read return value
6f0d6e3465fd64da05d5db48b525132903dfb16b parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
36527241500e61961fe416d8efef7776d90f61f6 powerpc/boot: Handle allocation failure in simple_realloc()
dabb68edd72f8c8d5dd4b4cbfa9433e18dbfb3dc powerpc/boot: Only free if realloc() succeeds
bdb829f09e7cf49338a335bc95b22e10df04ecc1 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
de2f916b76f42a21e282b310ce300afd06a0e01d btrfs: change BUG_ON to assertion when checking for delayed_node root
c4223604a582b22e125dd5d7b37033c77b11d1a4 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
7df24e99cc6dbb6228f155c3216eb5efddc37d93 btrfs: handle invalid root reference found in may_destroy_subvol()
45433e753abe301f13800e60fbbc65f2c3e1228b btrfs: send: handle unexpected data in header buffer in begin_cmd()
1ad604df7ca78f4f17854929fbf722f26c84f3b1 btrfs: change BUG_ON to assertion in tree_move_down()
c7c02f99b15ed769fafc47b355cee2fde6ee0244 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
b87ab77eb2b15700d074f526ecd249765ab82233 f2fs: fix to do sanity check in update_sit_entry
d27f52825a98a2016598e8083d7838e29274196a usb: gadget: fsl: Increase size of name buffer for endpoints
8bdc11c38a06a263589c5baf3d7211968d34268a nvme: clear caller pointer on identify failure
2a793ae133946f5f2dd4bf30ec84982627782dd1 Bluetooth: bnep: Fix out-of-bound access
293def19c9dabef9e72d6fd9d58ee3ebe4633f71 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
7016fd6b5a6b87d55064e5e5f0ae53b2b0b7419e rtc: nct3018y: fix possible NULL dereference
ec1c5fa6bc41954f83414bdc24aef872eaf72d39 net: hns3: add checking for vf id of mailbox
650797f385814dbaafc9071cb4398b7ae42beca1 nvmet-tcp: do not continue for invalid icreq
06bd8e6485eead3b47921bd45473a81d23cbfb4e NFS: avoid infinite loop in pnfs_update_layout.
801c3593fd8fdc62d3d5119ca74418b80ece8ab6 openrisc: Call setup_memory() earlier in the init sequence
933d11c10bd8f01c9442ed49b4b66d67d4ca21d6 s390/iucv: fix receive buffer virtual vs physical address confusion
b06848a0898e240e7b8286a69d1396e35f125824 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
cd009bedb14fde7c21f16973aebf8569fc5d86c6 clocksource: Make watchdog and suspend-timing multiplication overflow safe
24425b6a83c870753f43bc1c10e3ea3287c5214c platform/x86: lg-laptop: fix %s null argument warning
5f792a298ed141170d5e90836ae1f0b2ed0f3007 usb: dwc3: core: Skip setting event buffers for host only controllers
ce9eaea4e87a29c5e6fb62e71df3b4d01207d689 fbdev: offb: replace of_node_put with __free(device_node)
7e3bf91226351ca3542c2abd55763066cdbd73ab irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4857a533f6f8e9345fc134d659c51cebdf2e683e ext4: set the type of max_zeroout to unsigned int to avoid overflow
147aae9e64d560810cd369cd1df7ed90fd1f640b nvmet-rdma: fix possible bad dereference when freeing rsps
6859bad7eb017284f866a8ee5faea4f48df2b570 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
ce89e50d5883619c94c0dda9e00f1bdce353a496 hrtimer: Prevent queuing of hrtimer without a function callback
a23a1f97f211e12bbf9529637ad2414edf0ac239 gtp: pull network headers in gtp_dev_xmit()
628cddef06fea11b99c826ade1f375ac448385e0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
d83a06a3e40f4c09bc0c33c83a9f7e4efd48f39d i2c: tegra: allow DVC support to be compiled out
00714b266ad9ab92b9cf633ba8bc2ac6310c4abc i2c: tegra: allow VI support to be compiled out
3088ccc35900ac0f5740cdafe3d9d5272b0d21d2 i2c: tegra: Do not mark ACPI devices as irq safe
71dd04dff172df29386f185bb4d3844afe5ff293 dm suspend: return -ERESTARTSYS instead of -EINTR
85d2ca58312a10cca70644214c66c5f81ef50a5e net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
49f1e86f9cb4505697233bced8f5dba875c8d329 btrfs: replace sb::s_blocksize by fs_info::sectorsize
32ee1100bdf96ba9bc448a6331b43dfaba03bd6f btrfs: send: allow cloning non-aligned extent if it ends at i_size
80fc3ca69b365b9c98c021b93b8ad797f54b7bfc drm/amd/display: Adjust cursor position
c79efbee8f7c00c1f86a1fd6b149155b1d7b45e7 platform/surface: aggregator: Fix warning when controller is destroyed in probe
e919109a706ec8f71355feded2c5b9424ea1341e drm/amdkfd: reserve the BO before validating it
4326a6d6d848b96465546a675c9b019d6c481b1c Bluetooth: hci_core: Fix LE quote calculation
589c5a6c94669b571bd6cf27db231f574742249b Bluetooth: SMP: Fix assumption of Central always being Initiator
d4419208bd1a5d43bc2bcd9450557f86a654b5d4 net: dsa: tag_ocelot: do not rely on skb_mac_header() for VLAN xmit
dfb92dc6586da2a821dfe38aeee9baf1b0b90fb0 net: dsa: tag_ocelot: call only the relevant portion of __skb_vlan_pop() on TX
68fa187c8b870a9ba764d72d9ee8f90b9359ea06 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
a59c670d207e6337743370c09190b6be06033a7c net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
17762bfd7bef4fe69b02c767d9f19c308ce78469 net: mscc: ocelot: serialize access to the injection/extraction groups
0c0d79caba0ab83345f4cf2b7077f6a3161a7aa0 tc-testing: don't access non-existent variable on exception
52317a4f8aac5c33446360bc33e9599ec15ddd01 selftests/net: synchronize udpgro tests' tx and rx connection
70315a04a691015bf939e3ef9d47de43d56c7662 selftests: udpgro: report error when receive failed
5100dea423a959266a04ea80d9d96135169a1b7a tcp/dccp: bypass empty buckets in inet_twsk_purge()
98f632906c9481679c401bee155da355440c9dce tcp/dccp: do not care about families in inet_twsk_purge()
18038ddd3355b813e51a8d23fdce2137011343c3 tcp: prevent concurrent execution of tcp_sk_exit_batch
57ada1d263c27c940698a62e59d70373fc4c12c7 net: mctp: test: Use correct skb for route input check
491518247f5e9a799afc30439e8dff0d0a57cee1 kcm: Serialise kcm_sendmsg() for the same socket.
07117ffb7b35054399c89bbec896982e5b41dfe3 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
33cf22fd6a536859e368650bf177698e86706310 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
10febe3d948c456e9a734e2ccb53d89c790c7f88 ip6_tunnel: Fix broken GRO
6370e1dc1e74c06d1e5c49c341c135774a2318f8 bonding: fix bond_ipsec_offload_ok return type
bcbef898762072bb5641339a227b1105c2576128 bonding: fix null pointer deref in bond_ipsec_offload_ok
c5b1a44575ffde1c3942a7a51ed7c34aad9530f6 bonding: fix xfrm real_dev null pointer dereference
d7d100f9c1dd20e1e5d693384d48d7fefef85a35 bonding: fix xfrm state handling when clearing active slave
4b710f90105576c9f8f2175fcdb2416900b5fbbd ice: Prepare legacy-rx for upcoming XDP multi-buffer support
e98e861563197c65d5099506db53efa19795e82d ice: Add xdp_buff to ice_rx_ring struct
a3eb6d9efe5c3260bc301deacc73dde88a5e1be8 ice: Store page count inside ice_rx_buf
0374068f3c55f60da3fd275c9a671cc8ae7d23b6 ice: Pull out next_to_clean bump out of ice_put_rx_buf()
7661a647d539c91c9a4fcf202c1200acb238a83d ice: fix page reuse when PAGE_SIZE is over 8k
4bd66b5d2392cbe91355e00578ab40a992382f08 ice: fix ICE_LAST_OFFSET formula
f8a13afb20f6cd55d67531b2924571b4204b837b dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
a1931eb789cab9f34b53d318f1a42869e055d5e8 net: dsa: mv88e6xxx: Fix out-of-bound access
c650e6fe7a6ed11f1929933376135fb78d5ea42d netem: fix return value if duplicate enqueue fails
bee26a44632ad9e8ba92f9165ca3e2e8d558fac5 ipv6: prevent UAF in ip6_send_skb()
2c385f046b0dee1b0fbea3099d10ae05f7a8b2a1 ipv6: fix possible UAF in ip6_finish_output2()
a1c7330f882f601b41f1484b474839361ce101fc ipv6: prevent possible UAF in ip6_xmit()
ed3766c7f001d53ccbfa7f293850aa2fa502b907 netfilter: flowtable: validate vlan header
3ed2203204630731a35e9a8e0c0e1101199aa8d0 octeontx2-af: Fix CPT AF register offset calculation
9c49bcc78f4d140e26d36e10fbcf0ce3c6424986 net: xilinx: axienet: Always disable promiscuous mode
547c7d345118769e44b7f1c0c6fb5df9eb6fac1c net: xilinx: axienet: Fix dangling multicast addresses
6e749ff2a975298c63f40e220d93e235b39ce524 drm/msm/dpu: don't play tricks with debug macros
20877fc75ed6c96150f7ccb4f60eb38e90243b78 drm/msm/dp: fix the max supported bpp logic
b96b1a2180e1a2f5c68754e24a37142cf12d6ff0 drm/msm/dp: reset the link phy params before link training
eb1c7838dbcc4777b6862f11b3cf7f97dfe43973 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
2d44b9ef265f12042f153f2c84a56db8c67a9f2b mmc: mmc_test: Fix NULL dereference on allocation failure
3638c13e9ed3b9d73b441a2e954e2ef28c7443da Bluetooth: MGMT: Add error handling to pair_device()
d267bffb1a573ebf8abcc4a17d129c89ddecdd38 scsi: core: Fix the return value of scsi_logical_block_count()
3f271aaeb1576f7a164d46c4e26e914aaeae2129 ksmbd: the buffer of smb2 query dir response has at least 1 byte
6a67e7748e7c77050d74e9d630b1a071af0bd54c drm/amdgpu: Validate TA binary size
e21204356f79f72cd85029f8ae3fafef7777cd55 MIPS: Loongson64: Set timer mode in cpu-probe
02f5f8c870da777f010bf867564a8a4d8656accf HID: wacom: Defer calculation of resolution until resolution_code is known
0aab6932d7f0cf4c319a6ae1cedd4d0ad7bcdc1a HID: microsoft: Add rumble support to latest xbox controllers
9cfb2e577060ba8664c44202d599361073285448 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
2c90029a9cf3bde7bf104ebe1234990b8fba0e85 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
3f1eb6106b1e522808029a7441be0ab984cfe2df cxgb4: add forgotten u64 ivlan cast before shift
538d73b319fbfa1396884a6a1557e6c298ad0bdb KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
aaa9bae9922f4fb0d5f62995348da083fd9a64ac mmc: dw_mmc: allow biu and ciu clocks to defer
789e8877b63f3b03940ffefeb32e042ad47d6b6e pmdomain: imx: wait SSAR when i.MX93 power domain on
052d5337b2f72a22ca8be1775034293a06e30e1d mptcp: pm: re-using ID of unused removed ADD_ADDR
9d704aad16d5ca029a5b26056dc349eeb40846b1 mptcp: pm: re-using ID of unused removed subflows
fb941c6d39e04f1ab87165416249942999111857 mptcp: pm: re-using ID of unused flushed subflows
c3d23e6c04b8aed90308111fe8373ec0363b1e66 mptcp: pm: only decrement add_addr_accepted for MPJ req
ffc1d0dee7388eb03d542e2cb30ade091fdba9aa Revert "usb: gadget: uvc: cleanup request when not in correct state"
a0285f7c280a8c4f4e5a5b98dc0e4ea7c1095154 Revert "drm/amd/display: Validate hw_points_num before using it"
372f6b9624a4e7043f83854c1e5a921fe34e2a8d tcp: do not export tcp_twsk_purge()
017111827a53ab1560500c11b6348d90452f5377 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
88f8e8bf66f8eddc5bd30d8e2ea2bbb404bd4cc4 ALSA: timer: Relax start tick time check for slave timer elements
a75d8ae69e09c8f02d5a199b4256b1780cb204d2 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
fcd0ef6bd0b2dd2946419aec026debf3db730809 mm/numa: no task_numa_fault() call if PMD is changed
69e79efa3e3ef66403d14e04c260c5524e00e6f9 mm/numa: no task_numa_fault() call if PTE is changed
5dede6aa23814804b596f7b08fcfd00021b6d6f0 nfsd: Simplify code around svc_exit_thread() call in nfsd()
cf7ac58db7d40a6e46bc789570ccc26d96dd9295 nfsd: separate nfsd_last_thread() from nfsd_put()
78e30cd2163fa31e4c35f0b08718033de91a3230 NFSD: simplify error paths in nfsd_svc()
b964d61b077eb2a5fc37803706410727cc805f52 nfsd: call nfsd_last_thread() before final nfsd_put()
a9154ccfd7df23d6ee0e476b4b9be4a82625a593 nfsd: drop the nfsd_put helper
a492f3afae52cc893549fee033267a398b2570f2 nfsd: don't call locks_release_private() twice concurrently
baafe04e22ecf5ad0e95e9789121c71797813f7f nfsd: Fix a regression in nfsd_setattr()
f70f5a334079a958680bac55bb4168338db320d6 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
3d23e50c3edfe7ab9427d98c0ac0b6ee17d18e61 drm/amdgpu/vcn: identify unified queue in sw init
c06b439ad48615e38b8d5dd08153eb576f6aeeb4 drm/amdgpu/vcn: not pause dpg for unified queue
f36533f47f6f8cf64cc17079454f5f8b745bcd81 KVM: x86: fire timer when it is migrated and expired, and in oneshot mode
cffb4aa9f894af5e7c0c6618dfd0e9ca2205b81a Revert "s390/dasd: Establish DMA alignment"
2993819f1a1b5a9bb3d37c99856b299e76416f72 udp: allow header check for dodgy GSO_UDP_L4 packets.
34946ec8b7a15275bc37efa49086f885d65490d2 gso: fix dodgy bit handling for GSO_UDP_L4
e1a93c0e384f0ae656c9304f57f4babc660392cc net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
2822573ba1865d1ef4b91740bc59c494c70cb9d4 net: drop bad gso csum_start and offset in virtio_net_hdr
e1d2d75c72535633843ff8073b6e9816ddb49eb3 wifi: mac80211: add documentation for amsdu_mesh_control
a36bb40e7f9ba600526e9599ca2b07fc3bc3df1b wifi: mac80211: fix mesh path discovery based on unicast packets
33c440e6f69c4a896071005f3bfaf7457e1dc5ec wifi: mac80211: fix mesh forwarding
91e8cf315920a59739693eecfe43342f8a064260 wifi: mac80211: fix flow dissection for forwarded packets
49d8e06cf591ce9336c1f58e149475eed5859e13 wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
07610d48e9fb45b2294b107753d37336576615a6 wifi: mac80211: drop bogus static keywords in A-MSDU rx
de984294f2e76dc5564c623df896933d8d238ea1 wifi: mac80211: fix potential null pointer dereference
d689800a361d8d179e543ac2ea8d387f63c33baa wifi: cfg80211: fix receiving mesh packets without RFC1042 header
c0059fb8d51e558d6be9d88f2ace4bd0b3f3832e gfs2: Fix another freeze/thaw hang
f4af89497419209c9109fa8abf5bedf28df80df3 gfs2: don't withdraw if init_threads() got interrupted
c4bb52ad95847e58fe87f835aadb92377978a0e4 gfs2: Remove LM_FLAG_PRIORITY flag
108cfdf4a7ed11a2e6a09cc46b4bbe31b2d4411c gfs2: Remove freeze_go_demote_ok
b4280a4810ae4f8229635efe76c6387d56c1cb54 udp: fix receiving fraglist GSO packets
db403faa86e679b73c0a36125874b04065744796 ice: fix W=1 headers mismatch
a623d4e054542cf9c555ddac4625c88ff6adcac2 Revert "jfs: fix shift-out-of-bounds in dbJoin"
4ab53d77827c6234233e2941903b34951919203a net: change maximum number of UDP segments to 128
22c0f140bbd38a35ac1bc9054e4cdb67f4bcdea5 selftests: net: more strict check in net_helper
e6188d9bd7e23404f914ef829c9c16bbf5456b47 Input: MT - limit max slots
b9218327d235d21e2e82c8dc6a8ef4a389c9c6a6 Linux 6.1.107-rc1

--===============0762996430314593944==--
