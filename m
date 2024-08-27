Content-Type: multipart/mixed; boundary="===============6676362733597004037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 12:30:45 -0000
Message-Id: <172476184589.27661.6316728479089985309@gitolite.kernel.org>

--===============6676362733597004037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: fa93fa65db6e232b5f2226dd86c9f066ec6dfd97
    new: 26c492376628d8c5b13fcb4845f66896106af84c
    log: revlist-fa93fa65db6e-26c492376628.txt

--===============6676362733597004037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724761842 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724761840-dd539a25696d0f2d7def5502b72b41b3ebc1a9e1

fa93fa65db6e232b5f2226dd86c9f066ec6dfd97 26c492376628d8c5b13fcb4845f66896106af84c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbNxvIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mi4P/15fdadP0a5yhrfJmc25
zPSmymYdrc1GYfNhC8kdWXjrWqhbxI4YjGw+Gmfo9zNtAioVGutLBZ6ES/5X37Lt
FN1ZtDo+3YvgWXBUFZIayyml7q6ICUboL/ShJqeC8miauwlWtqer/B048lBsf23o
3SM0xBd1BSfRvESaSKFWQrytQBxzaX7b6KWle07TG6ehU1Rjh2PB6C1EQLwZOJWp
9UahV9cgd9qK6QxFS6kDrHMrAHHynu8cDZPBg5sWvHQrJj1O1KgQwadptLFjzHLD
uQxm34lgJdI9RkxPeIzfvyjljcmAw5yJ0ndfbykgJ1Dr5Trf5TmW+vgzkUsuqZp2
2IUl1JnOPy1xyYOSixeMc9GUzBEf5ADbp8FzPKks3NxSGmUxqCt75PhWizudk2mg
MHIaaG9dRJ0meFwv9rJFB2lO6SmhiExFbUQuVMdhjPnn9+QqvwZLRFvBeGWNjQj+
JCrA70X5Hg4Vj/w901hzrfSaYivbBVud4sJpZ1dE8Jy8wob6CRUrGr4Beqi27CSs
Wn9s4RJBIGtsBiiO6JTidNjwdZnjPt4HMd54vGttMaiGeSUpBVKIVc8szah054we
VBQoJxQDl0n9bA2pXiyKGIwQt3so9M2zzJ0p3NentpnRTK8LE2/9SLvuMV7o4hb5
8IR+76wwSkzjoe0ru9dTNfCg
=p60E
-----END PGP SIGNATURE-----

--===============6676362733597004037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa93fa65db6e-26c492376628.txt

a3884fb7ac794e4de273facf1d5c95a416cc739e fuse: Initialize beyond-EOF page contents before setting uptodate
8471d9b839850543f51cc3a7fc771739c6aeceaf char: xillybus: Don't destroy workqueue from work item running on it
b29f3be1112b0482a2f82fe31e76c0d71432a5bb char: xillybus: Refine workqueue handling
58d85185e5c1134e7250a04b40bb94e2063ed1e9 char: xillybus: Check USB endpoints when probing device
c02464b0097cabdf30bc17b96779edc0f09495ea ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b777f3f6cc021474490f1b6c8b10b6e38b830ea4 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1995aee14ac57463e4032ada7a41c2f35486a6b4 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c275f06ad0c19f0bde3033a647838903b079e373 thunderbolt: Mark XDomain as unplugged when router is removed
656ff31e438d4359b9df6c7cba5347e066e232c5 s390/dasd: fix error recovery leading to data corruption on ESE devices
698a6d1b9fdc7c09d6c3c8f908f8a82cb0819aa3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
6b5aa06a206ba8955df259dd91a4a4cb7a066394 dm resume: don't return EINVAL when signalled
9ad4cceb8d2bf438eb2292647cba4db5f78ec8fb dm persistent data: fix memory allocation failure
9f4c2e87355c487ce833a12c12b23596a19325ed vfs: Don't evict inode under the inode lru traversing context
618618b0d1d238541bb30a18e4f96152644f01b0 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
f0a7c1801c4d6f23f128b248ee30028721c9685a s390/cio: rename bitmap_size() -> idset_bitmap_size()
91d03f4657c31997ee299e1aaa87ffe7a1dd2603 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c523ed6992841f0934f0c147c9dc24c3431372d1 bitmap: introduce generic optimized bitmap_size()
c3eeb3131986dcb6bebd9905f6bc8d2c4b85f456 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1f437cfb683ba73f3f2ea669ccb8baae3b1fb4a3 selinux: fix potential counting error in avc_add_xperms_decision()
aae1b619719fb7e6af10db2093ac681635109713 btrfs: tree-checker: add dev extent item checks
fab230a9e83ee7d03aadf24f895156585517075c drm/amdgpu: Actually check flags for all context ops.
363579f9d5c275760dc1961be18f4cc68285c959 memcg_write_event_control(): fix a user-triggerable oops
d72ddea4943034ae265ab6a2e5c79675add28e2a drm/amdgpu/jpeg2: properly set atomics vmid field
c699f65a379abdd61377b03f2bbf72d3d6cc3ce5 s390/uv: Panic for set and remove shared access UVC errors
7974b2b3934507b4b245d6468a88a76dd4f7bb54 igc: Correct the launchtime offset
8b822f4fc3bc015da8f551644a9e536bf0feb47c igc: remove I226 Qbv BaseTime restriction
4399af6c5268e6a73b53382ad266d0c4de3a3f8f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4a8be994df8070aec0eb7a4f2f65c0cfd5e50765 net/mlx5e: Correctly report errors for ethtool rx flows
74eac051258dcf2974ea7e550d7580f9fcc90988 atm: idt77252: prevent use after free in dequeue_rx()
a43d18be3da4050cd2b3b63322b9c274eafc75da net: axienet: Fix register defines comment description
30a1669dd75fac4d107b48bec5fd1415c2d6fb8b net: dsa: vsc73xx: pass value in phy_write operation
bee58064d8ca01eb9b2e9053081042b9f7bf8189 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
64de257c7a9bfd7899160f0a4d1954c50f335d15 net: dsa: vsc73xx: check busy flag in MDIO operations
2305829374059d4eb7ef2ac12c322be6b83f0e30 mlxbf_gige: Remove two unused function declarations
d0078824b53c447181fb2463d5c222a9c90655c6 mlxbf_gige: disable RX filters until RX path initialized
5b854461ada5724a22c6c433437126dc69ac1eb9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
5a15ab7514a71566cb39ae410a25680823d75886 netfilter: allow ipv6 fragments to arrive on different devices
7f08be0d6cad336982e24de97615db1eeb480f0b netfilter: flowtable: initialise extack before use
61c0a01a216f14705bbaf4071045eeb4a251d05a netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
3e17f9659ade3fa562fba2fda69f760edcc583f6 net: hns3: fix wrong use of semaphore up
c454c8c75834028af9c0103a86f8c957033fb440 net: hns3: fix a deadlock problem when config TC during resetting
384a1626794bcff89e4b22daf8916402a66dcbce ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
8ed0355cbed18e06ffdcf98a2adfb718bbd83e07 ssb: Fix division by zero issue in ssb_calc_clock_rate
6e85efbd0b69020060eab90873d3daeaed648bde wifi: cfg80211: check wiphy mutex is held for wdev mutex
48f5e213ddd01444d83f6ce2401c03455109cbdd wifi: mac80211: fix BA session teardown race
51e9b672d687a1a8b4cc9c13fd9c5f55f1e2775c wifi: cw1200: Avoid processing an invalid TIM IE
381e0aa364b1b8513f346923f453f91eaca88b82 i2c: riic: avoid potential division by zero
af993f9c3f9fc43c93d0b7d57cf386d7d5a2d5a7 RDMA/rtrs: Fix the problem of variable not initialized fully
9dac9eae512270c35b1cfdcb1df5b9e9f74c977d s390/smp,mcck: fix early IPI handling
a9ab542fd867113d11fe29fdc35ab708bda7621e i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
dd7efe863fb8cee324f481aa3edf9be524550521 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
4f93c1382446608b1310dabd155c2c4586d331bb media: radio-isa: use dev_name to fill in bus_info
1d0b7bf3431c54af1618a7d77475923a457d0c25 staging: iio: resolver: ad2s1210: fix use before initialization
3cfd9052defe83d7d9cb07e6031b188589a8c40a drm/amd/display: Validate hw_points_num before using it
3a91bf8473fcf295dc6d2a696c7f01964e599e37 staging: ks7010: disable bh on tx_dev_lock
2b949203f1609c8c5aa566cc52b07c488b8ba482 binfmt_misc: cleanup on filesystem umount
fded8d5fd5cdb3f88bcafc25c00f8fe925569967 media: qcom: venus: fix incorrect return value
ba62f346f2934dfd0cc304e3cc2a37c6b60705d9 scsi: spi: Fix sshdr use
02192c1d1d927074f5383817c6f6a98ae557a978 gfs2: setattr_chown: Add missing initialization
1b9b21d9a20666c6eea88cbcb7cfa4fbb609d6e3 wifi: iwlwifi: abort scan when rfkill on but device enabled
5e4f52de1edcd1eb4d76ef0e56fdd6b3a41f3348 wifi: iwlwifi: fw: Fix debugfs command sending
3f6200caa2f864cd734af308e21a2919e342aba4 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
1bb9564ca58115208582c4f7de1bc4abb2f7e8fb hwmon: (ltc2992) Avoid division by zero
c5d79544a7f81f1c9063e06014c4a95d391224c6 arm64: Fix KASAN random tag seed initialization
25b9245247d671944c21dd6d577b3b325c9481ad memory: tegra: Skip SID programming if SID registers aren't set
ac88c714f10f1a7296f4d5caad352a8ded07768b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
38014953bf5b5de32878554be4ce959db45f5187 nvmet-trace: avoid dereferencing pointer too early
0ccc5119a81503eea355689caf4d6356a6032afa ext4: do not trim the group with corrupted block bitmap
cc494be9fc3e10a22a48a5a064613c70c9106028 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
89ee31dac01f90c7fb759414356ef4a17704b7ae fuse: fix UAF in rcu pathwalks
b456b3b2419a11ccf8eb2d4f78825551efc9a83b quota: Remove BUG_ON from dqget()
227671515269f5f9458c8c588b3044615f5fbe9d media: pci: cx23885: check cx23885_vdev_init() return
f8ad0a60089edb1497a633ba08c595e89537a726 fs: binfmt_elf_efpic: don't use missing interpreter's properties
f5fae95f85c35bd20c7b14de02457b889b98d7ba scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
5b39353ad3ca1e0d1a6463ceb1ba2821ff58a0cd media: drivers/media/dvb-core: copy user arrays safely
0a7aff3e32f4920979bb918469afc064e6f48aeb net/sun3_82586: Avoid reading past buffer in debug output
597b16195e353ee9bd96d84ff543c8e993166727 drm/lima: set gp bus_stop bit before hard reset
ddb1b8d60035866555e94175ed93961a204c6dc5 virtiofs: forbid newlines in tags
047e08ee9ec5c4d4ab81a9b8bf2ad42d7064074e clocksource/drivers/arm_global_timer: Guard against division by zero
e4a7fc16d3fffc276b2c7cc6fb0d4a5f6c439809 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
6ce7f0b644702ca29799c275dba7eb460b3c1aeb md: clean up invalid BUG_ON in md_ioctl
5e3be9366cc9fba768bef781fde3b0e0d03765b3 x86: Increase brk randomness entropy for 64-bit systems
384859a1cc4b73a97f5d7ac45c5f253c3ec7f4cc memory: stm32-fmc2-ebi: check regmap_read return value
18a54814d1f2d90b58cda9758b8a2b29c7e23deb parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
9e958c4722bb06dd9300b615bd713631d10e468e powerpc/boot: Handle allocation failure in simple_realloc()
045f3170d5b23242d12b8746765f0b3df99dbab8 powerpc/boot: Only free if realloc() succeeds
822f4b317c98465c38c39d65e75324bc34e3f0c1 btrfs: change BUG_ON to assertion when checking for delayed_node root
59a056bc2ffc590d3ce7458dfdcf6da18d033fdd btrfs: handle invalid root reference found in may_destroy_subvol()
405523f0aa8a6a72bf74c804c8896cad6d65c477 btrfs: send: handle unexpected data in header buffer in begin_cmd()
ef88ea48d48e281074627a9a02f05feee5b34a61 btrfs: change BUG_ON to assertion in tree_move_down()
939b63b01b3b027c3b0b561dc878a464a658ccc3 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
41319a18f021f25867efe7e2c2f322cac38405ab f2fs: fix to do sanity check in update_sit_entry
fbb089019ed3220a006e2d3c0ad08cf9fa044325 usb: gadget: fsl: Increase size of name buffer for endpoints
d9d1c7d7f2d3c5cd3e64d8a8973fcd63ab5c47d3 Bluetooth: bnep: Fix out-of-bound access
8512e0d4f371faf35ca5f70bb7cdeffcedd7ec7b net: hns3: add checking for vf id of mailbox
44ec6d8a260620862a4f07952a19c06796370981 nvmet-tcp: do not continue for invalid icreq
d40f64c9fac4f4027776778523fe224ddf97d01d NFS: avoid infinite loop in pnfs_update_layout.
97ff903696f356f9148b32eeef7a8b4807e38273 openrisc: Call setup_memory() earlier in the init sequence
75571ad9d9f38ee0341eb20a082322f5c615684c s390/iucv: fix receive buffer virtual vs physical address confusion
247e963a39096502192c59f0ae346fb6cc89c43a clocksource: Make watchdog and suspend-timing multiplication overflow safe
d490b8888109abfaceae121038a3b86b632ce2d6 platform/x86: lg-laptop: fix %s null argument warning
adbd29e5d9d507d99c210868663760b25222a3de usb: dwc3: core: Skip setting event buffers for host only controllers
e78304422132569c3ff67ff7afe4dc25bf87c480 fbdev: offb: replace of_node_put with __free(device_node)
82ae12f980f93feafab0502fd9631f2afdca23eb irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f22f5ff5e373ca72b7053e98155e4c6d2c323440 ext4: set the type of max_zeroout to unsigned int to avoid overflow
d09d7e3e513e811ef63ae5253fd60a48e47571c3 nvmet-rdma: fix possible bad dereference when freeing rsps
270e3e8bf1fef2529ccf29f5cef0fdd0cdc8dad4 hrtimer: Prevent queuing of hrtimer without a function callback
74d53afbd1f1157254a62d0eedbcc785ce4afe3b gtp: pull network headers in gtp_dev_xmit()
49838774bd99ddc5831bcb07eb4dbdd19bbe2182 block: use "unsigned long" for blk_validate_block_size().
75017392e0acbea17d41e0faff672e840ed00149 nfsd: move reply cache initialization into nfsd startup
b70b98d13821375086a18ccea3c659865028b8c4 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
032d4312da96f03fedece54f654991f3c711793b NFSD: Refactor nfsd_reply_cache_free_locked()
4aaf715ccfd6ac428bf206b7fa453d2e38905940 NFSD: Rename nfsd_reply_cache_alloc()
3acd0481471599f66231b582fd45a992454c2a0e NFSD: Replace nfsd_prune_bucket()
24451806bb60c77093a3ae401f55c25e85e9f43b NFSD: Refactor the duplicate reply cache shrinker
8e1b6dcfbe02a90bb5b5d41547bb8dab02e6412a NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
0d0330171860000ad1f17a00ede804718ca246c1 NFSD: Fix frame size warning in svc_export_parse()
c61843bab9059cb7591e7a8004257eaf386e913b sunrpc: don't change ->sv_stats if it doesn't exist
4bef7a717f1a252aaa0b66f8c6d1d779b4d14b38 nfsd: stop setting ->pg_stats for unused stats
8958fb2a62a5e0331ada00e5020fdde0c0deb109 sunrpc: pass in the sv_stats struct through svc_create_pooled
9ca3475480617b47c0a033e4c02fe08f66f914a3 sunrpc: remove ->pg_stats from svc_program
5b20c10542bc6eaaee515dc2c5cd6cfdb842084d sunrpc: use the struct net as the svc proc private
a9c7c2ce72c84afbf989be5790c798c8f4298a63 nfsd: rename NFSD_NET_* to NFSD_STATS_*
6e8026abd8727c2e49e0cc4d5a7865f59640a05b nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
4a39ea92ec5fee8b96710969a97aa710d05c2f17 nfsd: make all of the nfsd stats per-network namespace
1092e320e4bccb9536d181f5d904c6e4e975ee35 nfsd: remove nfsd_stats, make th_cnt a global counter
948e11d8a0e48dd277b2af3ecc6d81b17631f601 nfsd: make svc_stat per-network namespace instead of global
152b17e215e3dfee578e42c5ce4f4d2f1e2d98b1 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
8533a0b9db60f46a300b35875a5a5226496ea2ce dm suspend: return -ERESTARTSYS instead of -EINTR
21ffe6b5fd3d72b79db7475fa217cba725d88549 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
125b8408964979d02a9f2ac5341c0e11597d1505 platform/surface: aggregator: Fix warning when controller is destroyed in probe
31246e462ec5b10b858c82114e1fee5fb67e84d4 Bluetooth: hci_core: Fix LE quote calculation
7749808858142870f8653158b5836f3385d8f168 Bluetooth: SMP: Fix assumption of Central always being Initiator
595d444ae04948eb0db217dd4df745c6061f1ad8 tc-testing: don't access non-existent variable on exception
4c4829eeba040abd52e4d5a6186f697d0a35a48f kcm: Serialise kcm_sendmsg() for the same socket.
11c1c89a4adfb35d799883df26921dd79b2ff264 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
c17a153ff02b011e408327877aa022e7557b8fa7 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
8f647d7c5a1852a7425fd697959c738ac550e3ee ip6_tunnel: Fix broken GRO
d48325f10fd636a876316fd68c50f14510829ab3 bonding: fix bond_ipsec_offload_ok return type
cd911c5b25a038471953ad02f68606f74d014fe2 bonding: fix null pointer deref in bond_ipsec_offload_ok
59fbe48d6ecd6fc72382f1be1e1436dc49a5cb15 bonding: fix xfrm real_dev null pointer dereference
123263aa2977a9094b461d808913315b7b72523e bonding: fix xfrm state handling when clearing active slave
5e9ef71187e6ff6b920b00d4956d3fa0ae67d3f8 ice: fix ICE_LAST_OFFSET formula
fa7e2c8ede6d22a93d32bedd853490dd4ba82006 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
ab65a45d9e9e6203c1aef0c1877e65755ddde70a net: dsa: mv88e6xxx: read FID when handling ATU violations
0b703db50db96caa50ac4f8ac90e1f7eaa8d4d09 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
b7402ef94fd034423202bbff4d8fd67c226f89bb net: dsa: mv88e6xxx: Fix out-of-bound access
1eebacec787c6c71922e16577f74fc0d12c08f88 netem: fix return value if duplicate enqueue fails
ceae556a259a188383c1757b17e04778f608d7da ipv6: prevent UAF in ip6_send_skb()
b36cf3c58e62483420f26d5fcd386f95eb1bae74 ipv6: fix possible UAF in ip6_finish_output2()
62cd0e097db816f1fd5e59d148be32410cfce463 ipv6: prevent possible UAF in ip6_xmit()
fb63400609fb2473e843952e2191499b0e8ba80f netfilter: flowtable: validate vlan header
8e6af6670e2537f0b1086a8611b2fe869961e0a8 net: xilinx: axienet: Always disable promiscuous mode
c491489041c2dcaaf41943a0d419cdf58b17efdb net: xilinx: axienet: Fix dangling multicast addresses
c35d156860bb813c3f33f8f5bc968855e7d904f1 drm/msm/dpu: don't play tricks with debug macros
23d596d352dfa4fee2e9c52eb09b956db0aab852 drm/msm/dp: reset the link phy params before link training
7d4b973ad0a9c61f5c4be19e558d54394b6d595a drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
486c334611d1cdfe6310e0b35d8e70d93ac00f32 mmc: mmc_test: Fix NULL dereference on allocation failure
39e804d584ef656596a60024bde42aa53741b32c Bluetooth: MGMT: Add error handling to pair_device()
4f20eb5864d36554e359c252fb8fa18b53604dcb scsi: core: Fix the return value of scsi_logical_block_count()
e092f5c5d10336f2e2134818f614a07c51ff3e15 MIPS: Loongson64: Set timer mode in cpu-probe
88d4941024f1b63f1b0d6f41dc0df2b17c45536f HID: wacom: Defer calculation of resolution until resolution_code is known
dc67ca8ffaa33d2660a0217a4647981243c5a524 HID: microsoft: Add rumble support to latest xbox controllers
a8a0615ec22cff1a86189956915782f12efe0bf6 cxgb4: add forgotten u64 ivlan cast before shift
2393d446150e173286c55b78cfd175c6899a5edd KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
159cc423b0c4e19d6d3d6404882977828a616b67 mmc: dw_mmc: allow biu and ciu clocks to defer
006b770953ccafd4c2785f69392da24eb65d5b6b Revert "drm/amd/display: Validate hw_points_num before using it"
743b7582044611afd1369db464fc05bfdea0ef08 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
26c492376628d8c5b13fcb4845f66896106af84c Linux 5.15.166-rc1

--===============6676362733597004037==--
