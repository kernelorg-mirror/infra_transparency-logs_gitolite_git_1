Content-Type: multipart/mixed; boundary="===============8675226953660050157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:34:22 -0000
Message-Id: <172476926243.487424.887174927053588972@gitolite.kernel.org>

--===============8675226953660050157==
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
    old: e2a67b102814f80e8deb279beeee7f3d72907fdb
    new: 712913755933083db5ba6778a69a4cac12f40792
    log: revlist-e2a67b102814-712913755933.txt

--===============8675226953660050157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724769275 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724769251-355fa38b5501435bf8740993296bbb20397e1040

e2a67b102814f80e8deb279beeee7f3d72907fdb 712913755933083db5ba6778a69a4cac12f40792 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN4/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VV8QAKMX6eycvs0jdmd9Wj67
YllAMla1nSmd7yn4yLH0Jx7DO4dYAiDiOi8TnfDDJm2Gm0/ptQPwVPUHSKQZED9v
PpcDwy9kzdaG+VR+ZJlWxJzR3Rmx+snh8QcHQ8Crsgzonm/4WYW3cv4uisrNaeYy
ELNmmrxmIjXKnNrC1kuBpCHx13N2zFnM4Iqvg5eWO2ASCxOrhJv6yYURahgxmuCS
9iJbEZq3KfE/sNCafJ8kJsjoFEi3TSXb7WXXY0YykW9aQzS27Q2au4ULcaryZZ/o
siNuCLxSrrzFLPdsewl4Oe0MAbGM5z9Q2LsuVRcHrgzDAWYjr/zcj1W8wl/pxRvB
OKD3ku6kCF8O1CJ9M4/A8vymPWUMyjf/qcDZ4jPZnFYUzO+xDEuUOUObbQ2lgCBt
Vn/wwVQeXIAwwyGjreCl3dh/ddRTy0w2/Wl0pb6o8Mp6cLoi+lASo0lqOHXM5L0Z
qMHsnzrU15pkT3eT1U9kUQ4kF/IPbW9VoUFJuXOaREvuCFXjhvaIRLfKM2T5RiTo
I8PB3hK6nyhwRP6NuA474ly8i0R39ev9oqqg4V0yCKjjV9HVvX6YqhqIfIkTDoo8
d6KVWzliYlg6McOGmJCCHUpY68GGcO/qKXLNE4EoLrRhiaUc6eLdC2MdlEPeyIcI
l5+6lPai7kOf7kq2ovtAFRqh
=ts70
-----END PGP SIGNATURE-----

--===============8675226953660050157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2a67b102814-712913755933.txt

634c949d3eaea6b78441fa931546caa30e3bb0af tty: atmel_serial: use the correct RTS flag.
5f2e1fac8dc8d1baa90e1b946305914b1dd262de fuse: Initialize beyond-EOF page contents before setting uptodate
14e88c89175855aa16ea5b75ec2c9cf7fbb4c763 char: xillybus: Don't destroy workqueue from work item running on it
5b75336e6b6e7fc9052937142fc5337e3b2469a3 char: xillybus: Refine workqueue handling
ada198e3933f64b6a3a74f40a8131353e557cfc4 char: xillybus: Check USB endpoints when probing device
29833208db95b8dd918d3288559904ae28aa6386 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0643d9d47d1e50dbf4fc4b11b7f81b9c02bb8d00 ALSA: usb-audio: Support Yamaha P-125 quirk entry
264a4cfedd642e4656e17140667f683450019935 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b41b0ba401449d96c98435417afcfd8f11cc131a thunderbolt: Mark XDomain as unplugged when router is removed
ac3e99400fdfc62c4db6884ae71cbbb760ece1ad s390/dasd: fix error recovery leading to data corruption on ESE devices
f9d2fc0d397dbe95bbb1ae73586fc8070978e999 riscv: change XIP's kernel_map.size to be size of the entire kernel
598be7247153824470f08066fc3d28ba1a419220 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ecaf3c98bd9ab67d0fbf27a308ff157e27e982b8 dm resume: don't return EINVAL when signalled
2445294ddf8cb8982761e03d4633034691636db8 dm persistent data: fix memory allocation failure
1b53764a90f68adbe94c118e5b2147422a262037 vfs: Don't evict inode under the inode lru traversing context
4901511cafbacf3a83064d9ce0fcde172ae2ee8f fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
b2373859dd9bc974f41edd21b23ed228717705fb s390/cio: rename bitmap_size() -> idset_bitmap_size()
aec7b2ff9ab03cb03f7a42ec29d562d37a8faf68 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
88881a4f5bd2ab731eceef5173899238ac505bbd bitmap: introduce generic optimized bitmap_size()
32e89dd1ebbf4ab6414dec93f0a913d1a1267b20 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
628d760c9ae52eb051fb56b2bc8b5c3c0e628593 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
d701c1a0e438fc922c8ee2db2355177af114ea14 rtla/osnoise: Prevent NULL dereference in error handling
841c4ae302af78d651edbc089165267c6262c7af fs/netfs/fscache_cookie: add missing "n_accesses" check
3ebc7ec50843ba9169c2b05830f2ef75dd864121 selinux: fix potential counting error in avc_add_xperms_decision()
a0f8e9a974a3f3a3aeddd164eb7a22f41caeb543 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
5b85e7d5933215e4c6ebceb86396c739bbb9864f btrfs: zoned: properly take lock to read/update block group's zoned variables
5b3e3f3b2a5aa93d0e3b462ef454f37546ec2016 btrfs: tree-checker: add dev extent item checks
5f3d4007521692b82b9b8e6c2df488ce4ffeb20d drm/amdgpu: Actually check flags for all context ops.
06f8956ff2e9cdb545128f1efc66a6ad385295af memcg_write_event_control(): fix a user-triggerable oops
b03e782620393824d583b4db3afe00ca365d60a3 drm/amdgpu/jpeg2: properly set atomics vmid field
12ef13bf35db8511337e77f331665e9f52243e3b s390/uv: Panic for set and remove shared access UVC errors
7edd0e9e715f213c8fa53e0e683e1ae6bdd483ac bpf: Fix updating attached freplace prog in prog_array map
8df22c7e67152b036c7f7a1778164a4ef0bf67e8 nilfs2: prevent WARNING in nilfs_dat_commit_end()
9a5ae0107e4abdf8990b0f491a3e63dcc71a686b ext4, jbd2: add an optimized bmap for the journal inode
20f5ed34b8f3a4280e27b9c6650eee5f78669853 9P FS: Fix wild-memory-access write in v9fs_get_acl
f315bf8435697fde110d020adfaeef20c08a0086 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
f28d5a760ac0b112f6f151fe4ebdfca8a3b100e5 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
37dbb4a1d61f3e23513f2177adf870a08ddebbb9 bpf: Split off basic BPF verifier log into separate file
63d430ae897b1239500fdc1ab0d8d385f72c2b23 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
1991b3d3dc1d9ea9e95e1ec5bd69f4c9d7e7746c posix-timers: Ensure timer ID search-loop limit is valid
7f14ab919d017336b6db0ffda33d036f879b99b7 pid: Replace struct pid 1-element array with flex-array
7a9152881851b16f08d43370ad3789ee199cbf80 gfs2: Rename remaining "transaction" glock references
f45dcbb909ff97eb47480f798f86e791104e1532 gfs2: Rename the {freeze,thaw}_super callbacks
14ffe7395982384c9ae3c9394bc524dbc8214cb3 gfs2: Rename gfs2_freeze_lock{ => _shared }
a2a8d6255aa623b8d9fae04afc84242e1790769b gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
1a32da5748cf438382035156d1ea0c0d30c366c3 gfs2: Rework freeze / thaw logic
c117d9097e5f7b00ff2cd30d250c7ab9ed4c888b gfs2: Stop using gfs2_make_fs_ro for withdraw
c3511bcf85f06c6419a71797dae00f537a727dd5 Bluetooth: Fix hci_link_tx_to RCU lock usage
7e920f7573093610281192caf3ca4f7c7ee767bb wifi: mac80211: take wiphy lock for MAC addr change
69ddb79ce637ebcfda5de00193707268d22b2daa wifi: mac80211: fix change_address deadlock during unregister
626a1f28f01c0d8d7d83dcdb76dbe20893f5b679 net: sched: Print msecs when transmit queue time out
ec827f03ac709d7dcbe2f4ebec82ff05ef2cb104 net: don't dump stack on queue timeout
339b3b38fc758126636901c6cee6614e0686fb69 jfs: fix shift-out-of-bounds in dbJoin
39e4e3bec5730356f4d33129e3f65181c84de9a4 squashfs: squashfs_read_data need to check if the length is 0
72a1202c195f4d58802e03e710d2e7dbc1d8ae14 Squashfs: fix variable overflow triggered by sysbot
53f1961f6d97cd25229f843756131df5ea66f369 reiserfs: fix uninit-value in comp_keys
29287ce7257a0748923dbdfd76314ecc1c2f156f erofs: avoid debugging output for (de)compressed data
c995240ccb9b8c1ceb025e5bdfd9d3ad28dab7d9 quota: Detect loops in quota tree
3cf615bc4e02c4b9608fbeb7afdb4b74b5bddc72 net:rds: Fix possible deadlock in rds_message_put
685fa25f79858fa60755f948405008be2624c44b net: sctp: fix skb leak in sctp_inq_free()
77a60753cf0437e4be59a42110fdd1eb1197b792 pppoe: Fix memory leak in pppoe_sendmsg()
de42f6af2eafcd72304d432361bb98799d6310fa wifi: mac80211: fix and simplify unencrypted drop check for mesh
7b80b3f385db7fc4a3b1a0e0e808110b60e3bce4 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
1208dc281199deb6da918442fa5036786b1c7358 wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
b1254f70845c8c4a65ad705415114dc693da5847 wifi: mac80211: remove mesh forwarding congestion check
027f924c2b5b6dd94234552825cfad409fc65199 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
0f002291ec181eb1e1cd85c9d77d6e758e78b2e8 wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
ede4600117b3ecc6e397b35ed4730f35c82a2f4f wifi: cfg80211: check A-MSDU format more carefully
54cfa3cace1cd0b72babcc7d98365e289266f58f docs/bpf: Document BPF_MAP_TYPE_LPM_TRIE map
65c0bda07d770e07312b9e0f6494d3d1cc4d7f13 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
6c08d559c686332a52317bc2d3a5173c6c8f06cc bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
ae4fb872921f57ed4706f67ba56b2f37a082f0f5 Bluetooth: RFCOMM: Fix not validating setsockopt user input
eeab6ab54b045c3d98f8569d918635b562dcdda9 ext4: check the return value of ext4_xattr_inode_dec_ref()
0c7bfda4a0845b7cde845e720fb1b642054e3ec2 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
2b269960be2152fee365a8f5b1e252694ddf3048 ext4: do not create EA inode under buffer lock
e2ba17a26cb2b25a45fc4df5837af6c984b5cc5c udf: Fix bogus checksum computation in udf_rename()
bb6f562c3cf96f1feb7a21528c92d2c3dad0658e bpf, net: Use DEV_STAT_INC()
a34de3584d5ce6ef30b0808f890708e1b04364ef fou: remove warn in gue_gro_receive on unsupported protocol
f25a109385ed31ac2f526308f73fae0d7a76837e jfs: fix null ptr deref in dtInsertEntry
f2e0febf818f118922db471f6562e114884a12db jfs: Fix shift-out-of-bounds in dbDiscardAG
9a163047e548bf0ff4afeeee7eec596be56d7f4a fs/ntfs3: Do copy_to_user out of run_lock
cc724bc0c41b3f0bc67d07c4cdb562b1e707a4cd ALSA: usb: Fix UBSAN warning in parse_audio_unit()
0bf9a0fc4940561d103e3b7f8eed7564c6d0b2ef igc: Correct the launchtime offset
ea73c094613cfaf34cf38ed03bc475260dcc8ad7 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
9be774eff461215c0bf99cda5cdb3f70b488fe8b net/mlx5e: Take state lock during tx timeout reporter
8d728f76cbb9f7cc123319820624b29f1a774b91 net/mlx5e: Correctly report errors for ethtool rx flows
f5771a839663aa81dae8988993feffc16cb55f79 atm: idt77252: prevent use after free in dequeue_rx()
8e00fefbec9abdfdfb63509546d8e1f014ffdc03 net: axienet: Fix register defines comment description
c12eaa11579ad0a0632131042f313e9362e46d29 net: dsa: vsc73xx: pass value in phy_write operation
e6d08daf1f9a6a54ea9f751dd79cb58602028225 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
00143603d20d401569258f26e4ed33d0b2bdcbd1 net: dsa: vsc73xx: check busy flag in MDIO operations
33ba239a6c7c7a20bb815af42822374a71fca6fa mlxbf_gige: Remove two unused function declarations
aeec989767fc527b28ed5bb9631effe73eea2748 mlxbf_gige: disable RX filters until RX path initialized
61714b5cc2f4bb1df1323886ecbcdc6b62187b29 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
6040c89c62ae7e4b4054ade6d3211287ee29767b netfilter: allow ipv6 fragments to arrive on different devices
4ad39bd4e246c1d3fb925132f2e7f877a31b61f8 netfilter: flowtable: initialise extack before use
19893ca391f721d59b33239f0ca096f9f415b783 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
5f4e3968daf9c66e30317538609076b335d83a71 netfilter: nf_tables: Audit log dump reset after the fact
5413ce3ba9694ab20218b040f97e94ccf1a2a872 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
d42bfdef3905116dcfbd7abed2da4a8260cfd3f1 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
c78b77d83d371802bd27ef247bb6825aede360f9 netfilter: nf_tables: A better name for nft_obj_filter
bd54b1082e1f4e9af5f750b04f0f2a4e20e9762a netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
aea8320696dcda34007a220eb8308a81bed79dca netfilter: nf_tables: nft_obj_filter fits into cb->ctx
ab5eaa6a0901d1a23edea384397e91d696e04020 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
b380e0f8c432b951314669be95135d981b6cca3f netfilter: nf_tables: Introduce nf_tables_getobj_single
bf7fbdbc656ba00fc71ff2ac70d8b5be9742df82 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
84ee7abb0eef361215e423da2bb791fffb7fdbfe net: hns3: fix wrong use of semaphore up
e2cb39e07f8e977dfbc95671c0168f243b4b8da1 net: hns3: use the user's cfg after reset
bf485db3c9e918893ad4638cbd4844de72bd7c88 net: hns3: fix a deadlock problem when config TC during resetting
5c5428eff05d74e956274de0399ce7874ed01c0b ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
01451462409addec1b97bfb01835f4a5bc037db0 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
a8226d0af4bb26c41caa65aeea55e7cfe4f46168 ssb: Fix division by zero issue in ssb_calc_clock_rate
171ae5b97936e545534c741f5f45a475f3875e60 wifi: cfg80211: check wiphy mutex is held for wdev mutex
e8e9bf235597fcff2c41a0525316f78624715612 wifi: mac80211: fix BA session teardown race
34d629ec76657c97a4d0e92986617a4a21e46e82 rcu: Dump memory object info if callback function is invalid
25b0e79086f31c955872e50d5efbcdfaf882c470 rcu: Eliminate rcu_gp_slow_unregister() false positive
3df146434f73357e78ac4b10e5448babcfc5e630 wifi: cw1200: Avoid processing an invalid TIM IE
5a2616d193bd66bbaccf1b78a6492ce18ec0e39e cgroup: Avoid extra dereference in css_populate_dir()
2ff6b2c8716ef50afa0757fd9d223d47fbd85e5a i2c: riic: avoid potential division by zero
7168818215c9a31a8722f523de6870cccada256f RDMA/rtrs: Fix the problem of variable not initialized fully
225089694620d9647216bc0cb41b3c63d2a5c79f s390/smp,mcck: fix early IPI handling
07ce4e570bdde11c1991d84d128a90d69e5158d4 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
dfcfc74da2c34f62ca90cb41652f8526e60d6491 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
589381a2db58f9f83b456a84d98bffbe59ca0bcd i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
100274fb94c59e878a13bebfc814e237a78570ec drm/amdkfd: Move dma unmapping after TLB flush
bc4af235b8899dde39d7a426e58e8305a92a7a64 media: radio-isa: use dev_name to fill in bus_info
201052a6ce6c3ed0a1df700b55fced2c9b245fc2 staging: iio: resolver: ad2s1210: fix use before initialization
a3b1634d48dd72e30f1199c2b494f91034c9352e usb: gadget: uvc: cleanup request when not in correct state
4a44aace977ed6410dc8dbe9d2e621ee903eae7e drm/amd/display: Validate hw_points_num before using it
3ec6741246751825a227d9a9b97ccea09d2de137 staging: ks7010: disable bh on tx_dev_lock
d42907ac0271495b2bc89ad9261a8e143b798890 media: s5p-mfc: Fix potential deadlock on condlock
a027e857b6a17dbfa5d5b5cabb7436b8ba14ea27 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
1ebacc731d3089db883a5758c4a3cfbf5da0780c binfmt_misc: cleanup on filesystem umount
af25e518c80cd99fc98ea82f6cb7bb440ac6aa60 drm/tegra: Zero-initialize iosys_map
25f5183d3e1332dbc43f83cd8260844c6bab088b media: qcom: venus: fix incorrect return value
96504df18b999a7a2888f2f78ed2297e18377fd3 scsi: spi: Fix sshdr use
17c25fd586dbba27212ce96231e87ac590b19445 gfs2: setattr_chown: Add missing initialization
fda60712babac79fb4c4c5b2b8a9fb97be49948a wifi: iwlwifi: abort scan when rfkill on but device enabled
5632d97a102cec8cff0c183cb7fb6127c9b27e57 wifi: iwlwifi: fw: Fix debugfs command sending
b1f62d4a891c7742bf0cefb81ca533a1d07b26a0 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
00875b17c9871291cf4f4bd173dc8c4fc138e434 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
807e14180c27c8e6c2b3433ed2051873b125aba3 hwmon: (ltc2992) Avoid division by zero
372eb3484e857b65bef6f7db508b2a021ff9ac55 kbuild: rust_is_available: normalize version matching
baf4a3f43a2f5c25abe8ef731a2a62734ab06459 kbuild: rust_is_available: handle failures calling `$RUSTC`/`$BINDGEN`
a16bc66cf53882962b0778ebef7886d13a491ec7 rust: work around `bindgen` 0.69.0 issue
81552db91828aed7e65804544bb584f274e4a2a6 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
4e63252a99ed00ab8a7cb37184ffab143743cb2c rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
86b2ff4bce46264160ee9d78c9fe3917bac6ed6e arm64: Fix KASAN random tag seed initialization
8dc10ee327aee62c29fe709ad381c84afa49a1b8 block: Fix lockdep warning in blk_mq_mark_tag_wait
2d33f9e7c5d3a43fa0da919f814f846bfd945c1c drm/msm: Reduce fallout of fence signaling vs reclaim hangs
f6750cff9378994991df5b305f7f22e7f7b281d2 memory: tegra: Skip SID programming if SID registers aren't set
52bef91b799e06de150e4835ba7bb8158ac2426a powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
0e1bd9ad444345bb6997a4c39e0f1dccd5db7f01 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
496a342a4d71b1bcb7a499890334e01b8de3c430 hwmon: (pc87360) Bounds check data->innr usage
e254efedc5816826bed7c063e4cb638953255b1c drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
fba5b96ae4b8a8d738b1156d56fd8721768aec6f Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
7cfa0dd9de95509f128038788718f39ff8e4bf7d gfs2: Refcounting fix in gfs2_thaw_super
7dacc154019957919f51f28c3862bab96f71684b nvmet-trace: avoid dereferencing pointer too early
2753479d9da9a2c566b76ae7c6055d6f74d1c3e7 ext4: do not trim the group with corrupted block bitmap
86ab6920adc18fa554be0dcc1706b1a5cb5b0aed afs: fix __afs_break_callback() / afs_drop_open_mmap() race
336d58456c4c78b937d0f2655b5fe2545d2e226f fuse: fix UAF in rcu pathwalks
1a97faa29f6730b2d872e2f990c10308fa4c83f3 quota: Remove BUG_ON from dqget()
49b690983830b09a06b97765294cef6e9bce845a kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
a2b6ce7ba066b13da3168442c821cfa5b341def8 media: pci: cx23885: check cx23885_vdev_init() return
84cff3f520942aaa22b03a06ce8d7c16385b5860 fs: binfmt_elf_efpic: don't use missing interpreter's properties
0ef4576a27289a40a21646ae18bfc40f80ef59cd scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
55d884c2993fba9afdff28baf057fd35d10140d5 media: drivers/media/dvb-core: copy user arrays safely
636a8085d579dd9996ce13fa3e279e6d9a35dcd4 net/sun3_82586: Avoid reading past buffer in debug output
b74da1dcd0872bdaa667fdae68b0e1d7e97b0265 drm/lima: set gp bus_stop bit before hard reset
571d07bdf6395ec311c5fa261aff9d4401bec762 hrtimer: Select housekeeping CPU during migration
5b483179eb65c50241f5ba7e576d1a636259a2ca virtiofs: forbid newlines in tags
ba82a518bd2c77c5d670f08ff53a3fd149aeee5d clocksource/drivers/arm_global_timer: Guard against division by zero
b19a793f4d6b26484304d9827d2586180315d9ba netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
f3975054c47e7f54bf24bd78e1d159210977e7ef md: clean up invalid BUG_ON in md_ioctl
3a8842ef6c81bfc5245f3d9a70b6fc7aed4ed0de x86: Increase brk randomness entropy for 64-bit systems
e5a6256afc601c89cf5bfcdb3aa9953a93ce3a70 memory: stm32-fmc2-ebi: check regmap_read return value
a9147257bf22fae65e9c858d9d7bbce0631dc17f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
00c0382388a484de4575d35cb79a4fb2029005af powerpc/boot: Handle allocation failure in simple_realloc()
6f660db86b39078b4b37f905fc8f27a93d56d15f powerpc/boot: Only free if realloc() succeeds
aa2fc82f7da6f0f354c705018a46cf2310ebc9b4 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
29691576cf8b06db40d4d4f13f37a425b6c28ced btrfs: change BUG_ON to assertion when checking for delayed_node root
3c522823136d47c77dc8e762893a5d2deb0eedd7 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
89be0100180672e57a31c701c4f4c74a910468fa btrfs: handle invalid root reference found in may_destroy_subvol()
e4377790cf0d4536282c02db009b2b40caa1d20e btrfs: send: handle unexpected data in header buffer in begin_cmd()
6c964c7e10a1d7b7744034a7d6ca8d558e879c24 btrfs: change BUG_ON to assertion in tree_move_down()
cbbf29e3118cb3240689b2544f1ca2dfa19fed49 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
51b3553435c16538a8bdd7d5723db312a6ada0de f2fs: fix to do sanity check in update_sit_entry
95fa5d887f5b7da8897338f8177e2cf5f84d6278 usb: gadget: fsl: Increase size of name buffer for endpoints
b456af82c98603a6f4573fdd497b41e91d755739 nvme: clear caller pointer on identify failure
33b0808914218a92dbb59adae91fa3d3b809113b Bluetooth: bnep: Fix out-of-bound access
ace4535b3c7c3c1ed1b5d1aca7362c29c5746268 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
e784da2104ff1ea05b8c2a480a4762e0dca319c1 rtc: nct3018y: fix possible NULL dereference
2632f790e5759a145377fb57952541772e1b73b0 net: hns3: add checking for vf id of mailbox
37cebca744ffc8bcc647bf10fc58b07bf3e6766b nvmet-tcp: do not continue for invalid icreq
be44bbd3ec4959014176bb7bf0abad7d27223fff NFS: avoid infinite loop in pnfs_update_layout.
d6217592bf6dc4f0285b4ec1e56103c16c33541f openrisc: Call setup_memory() earlier in the init sequence
7f22a8429c18dc79ad53d2e39b0105c6dec5d32b s390/iucv: fix receive buffer virtual vs physical address confusion
f90e95bd7ac4a8b278de193df9d8b42a41409cb7 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
a3eacf1bed6ccdecb0ccae8a1c034124fb84ec57 clocksource: Make watchdog and suspend-timing multiplication overflow safe
ae548374224c8ec585a867a8b0594dc91b61daec platform/x86: lg-laptop: fix %s null argument warning
5e1c9e0a55f265e631a2b410552dab54f5655117 usb: dwc3: core: Skip setting event buffers for host only controllers
976e408ff167465f7ca6dc17dd851a7850f77e82 fbdev: offb: replace of_node_put with __free(device_node)
c73d733e6d7d87ea42fe3f546b9303aa352a2d4e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c96e1797e5149a2ba542e347b66843bcda91a2ad ext4: set the type of max_zeroout to unsigned int to avoid overflow
5ca7b2743679960e4e43a60dc69c4e9d425afd4e nvmet-rdma: fix possible bad dereference when freeing rsps
1355e60133e9fdc25d568c68dd35a2e7f89c4fc7 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
7417376b4beadde84b670a4ad8aff15fa56fde32 hrtimer: Prevent queuing of hrtimer without a function callback
b54225ea3235c00c27ebc0064f91e3d464fdcd83 gtp: pull network headers in gtp_dev_xmit()
03cc0414e0df7855f136fbc9280c3a13f2b36ae9 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
a7315491016e48b7cc9a73c220ef23a3a36eb576 i2c: tegra: allow DVC support to be compiled out
1034734856f00e40ff292a3701088de905fdcd53 i2c: tegra: allow VI support to be compiled out
a57bcdc8c2da62b8237500bbc527f251ed1ea967 i2c: tegra: Do not mark ACPI devices as irq safe
76109adb55f4ccdcc1aa9a1c7bc80ef1ed8dd855 dm suspend: return -ERESTARTSYS instead of -EINTR
a48dfb42c95ac60767187ace463c45ae8358ccd5 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
56926b4d561eac7e7213b4c0874f66fab6c92dda btrfs: replace sb::s_blocksize by fs_info::sectorsize
12151427d0ea7fb5270014772507b8aaf98520cc btrfs: send: allow cloning non-aligned extent if it ends at i_size
e494b6cdb76c69ff5989971261ef29e4854ca6ed drm/amd/display: Adjust cursor position
8df93b3a73c2cff98d89cd78897eef94c85149d6 platform/surface: aggregator: Fix warning when controller is destroyed in probe
8c2a0bf9a63d7ce65510963720a3f7c37506ba4c drm/amdkfd: reserve the BO before validating it
5f565556f38aff0c278cebd73815378aeb67beaf Bluetooth: hci_core: Fix LE quote calculation
bf8daca4a24fae81bd51af7c82ec5173324b9ae2 Bluetooth: SMP: Fix assumption of Central always being Initiator
f0f8cb34fba8d850c16bc581aaf7c1b25e06085b net: dsa: tag_ocelot: do not rely on skb_mac_header() for VLAN xmit
b458d1541ead0e6b3c58743d10f979d283ed8679 net: dsa: tag_ocelot: call only the relevant portion of __skb_vlan_pop() on TX
df22fe330f0ee043b5a5d61e448cc66b52d74946 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
f42859f9f028778aa6e46063607be8957959060f net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
f21c560ca186231252a4b169648e78154e411778 net: mscc: ocelot: serialize access to the injection/extraction groups
8c534798dc54ca59248e7b24c7caace0e71b4ed1 tc-testing: don't access non-existent variable on exception
91885b5913a984e713f5bd7d37f696f29b95f0cd selftests/net: synchronize udpgro tests' tx and rx connection
90303823012bf4487b6f0c35df8af53278f0431a selftests: udpgro: report error when receive failed
536c293209e98146cf919ec60d8cb5d485507c21 tcp/dccp: bypass empty buckets in inet_twsk_purge()
3973cccd843814e13613682f8656d835b577d996 tcp/dccp: do not care about families in inet_twsk_purge()
fb302e4fbd8916699f810cee5a37e1949b83062e tcp: prevent concurrent execution of tcp_sk_exit_batch
05054372793e6a0e8beb7ecae694df03412766bb net: mctp: test: Use correct skb for route input check
ce28f4e50266194b273d99e6b5ee47c052cc8b7f kcm: Serialise kcm_sendmsg() for the same socket.
642152dc9ebfe4828a2bd414e04426941217e747 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
08dd6cbedb223111468a4ece2d11329eabfaa2f8 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
e6fa1cd33266c3291728e0382f98a80e77684b82 ip6_tunnel: Fix broken GRO
f8bae33a40a3a8c766f03207c1eabc8ecd4a400c bonding: fix bond_ipsec_offload_ok return type
10ae4631758a46170d1e001ffca76b4977ddbba4 bonding: fix null pointer deref in bond_ipsec_offload_ok
8dbdcf4f03443e157a6b8f38f237336205f54993 bonding: fix xfrm real_dev null pointer dereference
94bd688a5759d562346090a4192543cca9077fb2 bonding: fix xfrm state handling when clearing active slave
06407b27f93440a82bb3cb6ccbd4814f4de36499 ice: Prepare legacy-rx for upcoming XDP multi-buffer support
fdb8fee54ebb61d59120b31316b4ddc6f0c23285 ice: Add xdp_buff to ice_rx_ring struct
6d8d92f64316c7e738bf043bec29d0baaae43bde ice: Store page count inside ice_rx_buf
6cd293c85634a53d345f86d8ebdc4bfd091a4dce ice: Pull out next_to_clean bump out of ice_put_rx_buf()
70cd73dd5108885e0ebff93e4f5f50e75cdbc2af ice: fix page reuse when PAGE_SIZE is over 8k
eced8781cd1d39562b5c43389294bb7a5e5f1910 ice: fix ICE_LAST_OFFSET formula
c3211f63c255a372bf88a7f28a20c5918f29bdc9 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
5f6a1cc4deb01c519790016832dc5eebc07bb69d net: dsa: mv88e6xxx: Fix out-of-bound access
f1d9be03fef5a38af2e589517b2504d06ed1d258 netem: fix return value if duplicate enqueue fails
7005c49ad4a40101b27ed90ecf2195fe7e079ed4 ipv6: prevent UAF in ip6_send_skb()
5c7c807b2f13bf91d7b075b4b06a51e3e88eeab4 ipv6: fix possible UAF in ip6_finish_output2()
67b90c55141bfdd32a1cc58795d271a011a41705 ipv6: prevent possible UAF in ip6_xmit()
1be19cf80f0b8e05f37943c48964af75e9cfd0dc netfilter: flowtable: validate vlan header
b0795d9ca9824995d5b8edca63d618457ee8bd36 octeontx2-af: Fix CPT AF register offset calculation
af071948325c1249d5bc4f030dc79fc6622b8497 net: xilinx: axienet: Always disable promiscuous mode
5b69550dc031998a356479932c8ea0c56265aa2c net: xilinx: axienet: Fix dangling multicast addresses
5504bb8fc3736f147a9118092e9c04d8b9759641 drm/msm/dpu: don't play tricks with debug macros
46f9318d59a76babc2741d46605b23e1abb31b0e drm/msm/dp: fix the max supported bpp logic
7760b2281235495d55c324937080e0d75634429b drm/msm/dp: reset the link phy params before link training
8544cc54e6e58fda20e696c41e61ded9df27f92e drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
c6da3ef9605f8d70d2524a7cc2f64c0e97d70fde mmc: mmc_test: Fix NULL dereference on allocation failure
3d2d3e3dad1264f8e1684d7232c987c9219650e4 Bluetooth: MGMT: Add error handling to pair_device()
e601be28ba0f5e2ba9442545ff52d9ed7fcfa3de scsi: core: Fix the return value of scsi_logical_block_count()
4fdf754abce6da4c53bf37bd5fef39c392a94885 ksmbd: the buffer of smb2 query dir response has at least 1 byte
0bec4f3079033dab0aff0599d7bce15198b2f614 drm/amdgpu: Validate TA binary size
dc08b87cfa0bd5993fe94b89c033b2aa38cfdb89 MIPS: Loongson64: Set timer mode in cpu-probe
cb8cbb442c585876a2ee779c6ac306ff030ee0b9 HID: wacom: Defer calculation of resolution until resolution_code is known
57dcf4e3188ff2621ce2986cb9086f2415b82c08 HID: microsoft: Add rumble support to latest xbox controllers
2bdb437cb373df236e244dc9e40c5d85bb66a835 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
5d61c928cd958ab47db2c6d85048325424e34da9 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
568ba94fd42b849c9d3ff0559a7699ed3f9c51fe cxgb4: add forgotten u64 ivlan cast before shift
d85fb3d324bbbf3e3da5f7274bd9724e65240479 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
0f192bcd488d437c3696545d138b514579e0f670 mmc: dw_mmc: allow biu and ciu clocks to defer
2f931920a63d3bddc4634c560807789404757598 pmdomain: imx: wait SSAR when i.MX93 power domain on
a8b0867d47735f32e2a99e2c65acb48b78113e7c mptcp: pm: re-using ID of unused removed ADD_ADDR
54594df73f4f1a905e3208da673c8e8fe22f4189 mptcp: pm: re-using ID of unused removed subflows
a70bbaeeb25e48bc50bd5fab7a32d0fa18a6b78b mptcp: pm: re-using ID of unused flushed subflows
c97e5aed9bbae81095a95d2c02c31129635c32ba mptcp: pm: only decrement add_addr_accepted for MPJ req
91049a39eebc26c1f1f54cd122d1640327c64fa0 Revert "usb: gadget: uvc: cleanup request when not in correct state"
04d398521a7cc829fdc35975fe98163823280b28 Revert "drm/amd/display: Validate hw_points_num before using it"
3d6caf0514a39a153d7638eb32dd6b622ed6c99a tcp: do not export tcp_twsk_purge()
7019a607dcf55acae701cacdf883d6e59d6613d7 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
9859917526f8efbaab93fb5e850d7aa0e58bb4f5 ALSA: timer: Relax start tick time check for slave timer elements
e2728de619600ffc6d7eab0550e6c13e1fb6842d mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
c6c1705839f77338f156305a68cb8eba3efa851a mm/numa: no task_numa_fault() call if PMD is changed
e5a02bed251d07cfff1f3a6b037df38bb7b73e85 mm/numa: no task_numa_fault() call if PTE is changed
ec6a0e9fe9e1985191a5f617ed0c3e65f4eaacb7 nfsd: Simplify code around svc_exit_thread() call in nfsd()
6ade57ddda2acf279e940503f997934c1f0ec3de nfsd: separate nfsd_last_thread() from nfsd_put()
516b791551eb9f57929835c556fe55d3cd7a1374 NFSD: simplify error paths in nfsd_svc()
6704213d1d3e76d29c45a20e4207a33e1f142164 nfsd: call nfsd_last_thread() before final nfsd_put()
2cc3fbe10d52d15bf84d4ec4cfb418a287795ba1 nfsd: drop the nfsd_put helper
fb2cb32f6095523379e86005d2057dd660d66596 nfsd: don't call locks_release_private() twice concurrently
6c6aa133f65da340d9bb3d9080d81d4f30f4b6ba nfsd: Fix a regression in nfsd_setattr()
ce2bb5f6ab2c64a6186bf1938b4853d4b8792c3e Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
ba0659ef6833d2b7a77d5c99b845dfc76530665e drm/amdgpu/vcn: identify unified queue in sw init
63916fb3c39e096a8bc2ccf2b40d30a92d35cdc3 drm/amdgpu/vcn: not pause dpg for unified queue
c4a357bb5d2956b70d612b1f0be364986cc616c3 KVM: x86: fire timer when it is migrated and expired, and in oneshot mode
2ab1e4b9a92f24f452a253e192de3bf927b6bd11 Revert "s390/dasd: Establish DMA alignment"
8378d620814049e71a3a1e0e1d4bec384edc01d1 udp: allow header check for dodgy GSO_UDP_L4 packets.
6080ccde96b0a4902a470c0f332fcb7c044a511f gso: fix dodgy bit handling for GSO_UDP_L4
e2ddf21518be12b040f0d6b83acfdc2fdfc2f8c3 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
cf0c0e8213daf7878a4be6ff166004d516c6c212 net: drop bad gso csum_start and offset in virtio_net_hdr
c0f0b3b19146cd38bced99be731838f22fb683f3 wifi: mac80211: add documentation for amsdu_mesh_control
c9018cb23e82e13e661d9f0b8a6509f3caee38c3 wifi: mac80211: fix mesh path discovery based on unicast packets
e351253db359cb34ee69a116d9864ba432e75e19 wifi: mac80211: fix mesh forwarding
8be757a8d9169990b38a6406618c37aa1f3bf621 wifi: mac80211: fix flow dissection for forwarded packets
93bc9e4651b1df368df66378fab86e3f9ddbd93e wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
c542b4b800b245dc1481c9f47068f8193abd0be1 wifi: mac80211: drop bogus static keywords in A-MSDU rx
6e9e7731747558d13e990c98b74b7f6c6c2f640e wifi: mac80211: fix potential null pointer dereference
7f6b3e60c7ab10aa6430d7f943d73fc5470f3ce3 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
154b5f4eb93c69ad59240d775ba39e8810402a6b gfs2: Fix another freeze/thaw hang
3a9ddbaf58bebf82b30c1dfb6a26fbf9c14a2284 gfs2: don't withdraw if init_threads() got interrupted
a1413ccf4a2ca399249c9c3efa0e56e2f272c5db gfs2: Remove LM_FLAG_PRIORITY flag
efae1900c317f5a9a12d3d63ea3d1fb96c1ddb0d gfs2: Remove freeze_go_demote_ok
34033d3a6b4134110cf5eb898fb9cf82157f7e09 udp: fix receiving fraglist GSO packets
2b1d9d66bef910aa83d7a923ec3355f0be1c8298 ice: fix W=1 headers mismatch
f3d93123351a4db41cffd2d64e36636e0d90677c Revert "jfs: fix shift-out-of-bounds in dbJoin"
0946a12d0b8840c18042d04206f0264b6becf934 net: change maximum number of UDP segments to 128
16859a5db0e43725e3a961b57396091c4b61f35a selftests: net: more strict check in net_helper
a44e6380a2fe033b1012d9cfe484d09a5d2b173f Input: MT - limit max slots
712913755933083db5ba6778a69a4cac12f40792 Linux 6.1.107-rc1

--===============8675226953660050157==--
