Content-Type: multipart/mixed; boundary="===============8620734540247656462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 04:02:12 -0000
Message-Id: <172404013228.23167.8503580760414316627@gitolite.kernel.org>

--===============8620734540247656462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.10
    old: efe86a3d57e2944f3aa3c0658f90efb8604f2834
    new: 796407ef1f0de582bba89b3ef05f73b2cfb0a30a
    log: revlist-efe86a3d57e2-796407ef1f0d.txt
  - ref: refs/heads/queue/6.6
    old: 6aec228b87592b81b75a35b659dab3e9211a2ffd
    new: d4a195a0121fab7c3c8902a97fe265ea12d1dfc6
    log: revlist-6aec228b8759-d4a195a0121f.txt

--===============8620734540247656462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe86a3d57e2-796407ef1f0d.txt

466918fb65391859ea0456c8d487de4afb13f3c2 exec: Fix ToCToU between perm check and set-uid/gid usage
48cb058ccbdfc7e4a0208d1c1ff8cc6289089271 drm/amd/display: Defer handling mst up request in resume
86e46ffe28dcc223eaa50aa7a3a3f8fece9801fd drm/amd/display: Separate setting and programming of cursor
6fa241f2467026c555e599eb5a34cbeff7a43d88 drm/amd/display: Prevent IPX From Link Detect and Set Mode
7eddf79a7cc561527904f0c329317c956840d778 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
3d7115cc6a5b9a562ba2618717d9400c63218e4b nvme/pci: Add APST quirk for Lenovo N60z laptop
e6d2b6983a5a850856806c8d798cbb5522b4f952 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
51fe17504a69f1f88b9cebdb5a4b3ac57095568f bpf, net: Use DEV_STAT_INC()
090f6ebe0d4efba136efd7d2c4293dc8494232bb f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
9cc3c6c0e08dd939a68654219df981b2dcdb7049 f2fs: fix to cover read extent cache access with lock
1f75c311e7032732e729edc23c11e73100668ce9 fou: remove warn in gue_gro_receive on unsupported protocol
6f9480dd8423029fed263d0ef7e3d9b0760c59bf jfs: fix null ptr deref in dtInsertEntry
c41a3b7877b450febe545c5c066a2325acf38236 jfs: Fix shift-out-of-bounds in dbDiscardAG
634475ab9e37bde1750925aac4a86d37666e6941 fs/ntfs3: Do copy_to_user out of run_lock
727475863ee480e8cf0c88d1ef4246c5fa1c21a2 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7e320cf76283589838da3b27253fc098a2df1ebd platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
dae1eb7763b301d3228e722e1dc5b2631058d773 platform/x86: ideapad-laptop: introduce a generic notification chain
93db8ea239d233fcde8932f83a8e03ad5674ac76 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
33b72bcb8629b1d1c5cd3f556382b3e4e6ff1eeb platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
5bde3544892f4e05e4110cdea8d2a7de8c239289 binfmt_flat: Fix corruption when not offsetting data start
72fa45293b4c3c7c3cab3effd8302eee43f0bdbd drm/amd/display: Solve mst monitors blank out problem after resume
c1c9cd6632325ba447d20e578b2a5f0d8f5768b4 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
6788b110fedd65d324ed82ad6e93032cefdeed47 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
93a981b3dbea6e355149ed8d7f58aed754301710 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
796407ef1f0de582bba89b3ef05f73b2cfb0a30a Revert "drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()"

--===============8620734540247656462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aec228b8759-d4a195a0121f.txt

a8d0026086361d90de9e06dc238cf521d3ffac82 exec: Fix ToCToU between perm check and set-uid/gid usage
8179400c55ad0ba778479a783aeb3eac765fb458 ASoC: topology: Clean up route loading
161951ef8e839457157591f347e203aea737f747 ASoC: topology: Fix route memory corruption
358fc54e7d283f7f9161b6ea17f08c7bc4cb3ec5 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
5d7c44c2f090ee58c6f3aced20d8a6504b353009 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
5edfa9881b4d45bca858d66ae3de3b45baa7f869 NFSD: Fix frame size warning in svc_export_parse()
da21c17cb4b1b834eeb9f1b758bc3c46e0d5174a sunrpc: don't change ->sv_stats if it doesn't exist
8d3b6d7bbb7b03891ed39bfb3c1f738d9b274a87 nfsd: stop setting ->pg_stats for unused stats
10bd29b8e9c6e94af88366395991924ebecb2985 sunrpc: pass in the sv_stats struct through svc_create_pooled
e14007e9f3174400d6a6d5d375f55d2be8e164f0 sunrpc: remove ->pg_stats from svc_program
5eb881a60a0a27f87b373ba85bb25d644de3e8b2 sunrpc: use the struct net as the svc proc private
dbfe34ff0d4846cd68d7e1ac29c3a5d34a87fa5e nfsd: rename NFSD_NET_* to NFSD_STATS_*
e4c6249460870b052ea75656851f7ec2777c0200 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
fd007875e11d5a16dd58b188d97b2f3821ffb5c5 nfsd: make all of the nfsd stats per-network namespace
fe52ed8767aeebbc9933f3a1fa43137875ab76c0 nfsd: remove nfsd_stats, make th_cnt a global counter
ed0460d2a4806e4a9e43be750a7f2fb989e5584b nfsd: make svc_stat per-network namespace instead of global
64134d3a1ddea75db7977b63a169cd0c9f1e29b9 mm: gup: stop abusing try_grab_folio
27eb594bec8b9611f15cedecb817ab288320fb67 nvme/pci: Add APST quirk for Lenovo N60z laptop
d65c4a9437f2bae0a541727c48d1d2b5e11dd4af genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
3a63892fbb62bf408071ef6bbc1b44bcb866b5ef genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
46342b337fc9d2b2952e599273c1a7fee25978a3 cgroup: Make operations on the cgroup root_list RCU safe
6b35ae3dcf79d57d5de2b923a8e5998e5c113582 tcp_metrics: optimize tcp_metrics_flush_all()
167915f7df38cbc0ff43430bed33d17f91e4bc5b wifi: mac80211: take wiphy lock for MAC addr change
c6137c8cd20fc6a8df41db053e7587d5064ece29 wifi: mac80211: fix change_address deadlock during unregister
c32559e9d6c8f78a993b6f50fe11f9e2982928ef fs: Convert to bdev_open_by_dev()
e06547f05c06155264796561ddcb4c83fbf30e52 jfs: Convert to bdev_open_by_dev()
6cea71207c96f7ae29ed3cfd4185abf57d9409c0 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
87b812f64dc875ea1acec1033b67895ac13e5a7a net: don't dump stack on queue timeout
dbfa0e3dd3778ba02380e8589a06d144ec6bd6a0 jfs: fix shift-out-of-bounds in dbJoin
8fc1a7ad7695447c5bcfdc5c0235ae49f95cebc9 squashfs: squashfs_read_data need to check if the length is 0
16de018c580266645150ead22864196c54b7e357 Squashfs: fix variable overflow triggered by sysbot
0c9cf680440951a64ede45016381e4ebc4f7e503 reiserfs: fix uninit-value in comp_keys
830b103d6ad7261f664d8a2992d76a2fd7a69c77 erofs: avoid debugging output for (de)compressed data
642eea065838cac064ef97704fdc604e4844e4bd net: tls, add test to capture error on large splice
1456de94ee6a200c177c05305119959b9746313e Input: bcm5974 - check endpoint type before starting traffic
26687096e4f0422c1c2018511c668bce7441eddc quota: Detect loops in quota tree
3abbfbce1c70082ade6385881fd51ac58ee0e315 net:rds: Fix possible deadlock in rds_message_put
498b06716278debaee77a6b52a73cb526421790f net: sctp: fix skb leak in sctp_inq_free()
924da1dfe0e0eab1fb30db0b87dee72a823c719f pppoe: Fix memory leak in pppoe_sendmsg()
630f3982f595573593774a4e29cbe5dfd2bf1910 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
4e9ec200c2d28fb6ef8316417aaf684f0c4a39e8 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
27003c8fe268f0dd2844ca3aad174398d9fe2357 fs: Annotate struct file_handle with __counted_by() and use struct_size()
26e821b073c8a31d6f25ed897d509eef17514893 mISDN: fix MISDN_TIME_STAMP handling
76bc02b5119765ad58aa39088fd746a013f0d10e net: add copy_safe_from_sockptr() helper
03149cb7535050f99a6e24b1fa1246e30dcb2bf1 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
2f83a5f7565f0ac3bcb6056378818525b5435dba Bluetooth: RFCOMM: Fix not validating setsockopt user input
af17de32839f2a5a12f43422dc703e107e026805 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
d092d0ff3ccecd40dbd8f947544d5d15666b5869 ext4: do not create EA inode under buffer lock
8c616620decb8f1b8f5b780de2b549c349325be8 mm/page_table_check: support userfault wr-protect entries
455e1b74820b21286af943b27dad67ad255112f4 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
1e7b68e6e29acb76883b3ff085527afb4641fb59 ext4: convert ext4_da_do_write_end() to take a folio
b6d0c340f1f6c2525d31741690fe219cc49e591b ext4: sanity check for NULL pointer after ext4_force_shutdown
2bc0872869154e9d01352c077d9cdcb0189ff24f bpf, net: Use DEV_STAT_INC()
87c9caa6883a2add65602c70fab0d6b7ede6015c f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
06314ce2c8943af133236f5830d209b6f4cd8bc3 f2fs: fix to cover read extent cache access with lock
3a27a118609e7db55ae07fcb4fc753ebebc81837 fou: remove warn in gue_gro_receive on unsupported protocol
f3e2732b8f98dae4141fa885422d2182686406d1 jfs: fix null ptr deref in dtInsertEntry
bd4f086390d1992727ad562d7d882de14ab87f8f jfs: Fix shift-out-of-bounds in dbDiscardAG
0070b86b336a68f744f552f317391447d8fbdc88 fs/ntfs3: Do copy_to_user out of run_lock
f58d900d01a602a038db7a9a7da2dfcfd848f5c1 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e35518fca98c04f4ad79689b690432e8dd5a7c76 binfmt_flat: Fix corruption when not offsetting data start
697be8b0749f16dcd23673d495ff381599481263 Revert "jfs: fix shift-out-of-bounds in dbJoin"
e8aaf065b29b3aeaa5b1bc0767dd135bbf998228 Revert "Input: bcm5974 - check endpoint type before starting traffic"
d494cf9c742e963edb1e6b5716a23c0ff15a1b9f mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
6d96600dca483e51f360fca37e3e74c2dd3faffd cgroup: Move rcu_head up near the top of cgroup_root
79837fc6a345a3819195745737131231f6a37540 KVM: arm64: Don't defer TLB invalidation when zapping table entries
68003eb14028d2117afc2cc325b7d11055727785 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
e10863ef6d0dec7b3696df65289fbf8e5b43b7a1 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
d4a195a0121fab7c3c8902a97fe265ea12d1dfc6 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============8620734540247656462==--
