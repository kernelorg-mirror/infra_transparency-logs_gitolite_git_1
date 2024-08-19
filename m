Content-Type: multipart/mixed; boundary="===============8075757651936889858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 04:00:27 -0000
Message-Id: <172404002774.23839.16053861438569941243@gitolite.kernel.org>

--===============8075757651936889858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.10
    old: d175e52faec9caedbd835d0ab14bcf4170dc10bc
    new: efe86a3d57e2944f3aa3c0658f90efb8604f2834
    log: revlist-d175e52faec9-efe86a3d57e2.txt
  - ref: refs/heads/queue/6.6
    old: 3c73e30f179b658a7842f85a8161f1b3257b7335
    new: 6aec228b87592b81b75a35b659dab3e9211a2ffd
    log: revlist-3c73e30f179b-6aec228b8759.txt

--===============8075757651936889858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d175e52faec9-efe86a3d57e2.txt

e6ba4086171c6445a80fe32ee1ac27bccde4e7bd exec: Fix ToCToU between perm check and set-uid/gid usage
125d0b2eef1dc9fcc80d81b817818863b7971142 drm/amd/display: Defer handling mst up request in resume
bb7a366974ad67bae84df72bb0f9b607f84f39c3 drm/amd/display: Separate setting and programming of cursor
df8ee5dcd8ea9b9757cae4deab1a4b2a7dbfdd17 drm/amd/display: Prevent IPX From Link Detect and Set Mode
0f390fff34ac6a8219726142f06c5504957c17ac LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
d1f6c79ed841fbee0a2ad13751ddde0c3adb72ec nvme/pci: Add APST quirk for Lenovo N60z laptop
d5b5d3c15cb5c02bc383db0995454e75804f9f20 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
21d826a35d3463bd84d26e9409c12893ed9fa1b9 bpf, net: Use DEV_STAT_INC()
d2ee04ecc6f2d9eca2decef7c61633db2694ad2e f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
caefb227bd079090b0be049a863992351bd13ed9 f2fs: fix to cover read extent cache access with lock
556bfbb20c4e95798e78c5d9cbe8277645e8bcfc fou: remove warn in gue_gro_receive on unsupported protocol
3e6bc0143239c3b26994d44338dd54cae43ba22a jfs: fix null ptr deref in dtInsertEntry
79325e7015fd5487b29ae7b9fe66a93d5dc322d1 jfs: Fix shift-out-of-bounds in dbDiscardAG
4817eb8098d827f9153f7d80c9f42f5e87b45e2c fs/ntfs3: Do copy_to_user out of run_lock
97481abf13fa91b3247c807d2e2c2bd8006f6a20 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ff5b6b01ab5053530d1fae3a9806a5a9e855a19a platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
87674c6d060c9d125f9b3d65ab52067a1fea52b4 platform/x86: ideapad-laptop: introduce a generic notification chain
04d3f49a64484520ed41226726fe4ee9d80f1046 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
729d1ead8de62f7bcbdd0f7b49df43fd03c2bb12 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
003c7964253b02f2279c92dc6c6f05a28b67dd0e binfmt_flat: Fix corruption when not offsetting data start
3f6f8e5e45adf828ff0f2428c171aeab42b71e4f drm/amd/display: Solve mst monitors blank out problem after resume
96be7e9f78d5c219fe6dd89001ec86da76f14e00 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
8085dc3773b9a56eaae2656c985e33d778bc2dae media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
e5207d74dba6b19dc9dd0f14d184eb16ea57087d Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
efe86a3d57e2944f3aa3c0658f90efb8604f2834 Revert "drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()"

--===============8075757651936889858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c73e30f179b-6aec228b8759.txt

cb11614d70c5b57537e32dadb9908a28d6ee31df exec: Fix ToCToU between perm check and set-uid/gid usage
bd4bf270cadbd7a399afe55b51cf4ac583affa48 ASoC: topology: Clean up route loading
8b869b06bcc4cc81092710a6c714f50171b168d2 ASoC: topology: Fix route memory corruption
b24904261dbecfe8affe927904e6f7c5bcc4ed39 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
97156be676ba3eb24167cdf9a884bf22323fa032 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
91d6d91c41967cf4fa16b1de29d08c32027bfb17 NFSD: Fix frame size warning in svc_export_parse()
73c38af45156016ece82cef111cd126e8a555eb6 sunrpc: don't change ->sv_stats if it doesn't exist
67ebafe9641df72e2361b08d2c1fe0d8fcd46af6 nfsd: stop setting ->pg_stats for unused stats
e843c678c225a0ddaf181e1c3bc025b9ff8bbe06 sunrpc: pass in the sv_stats struct through svc_create_pooled
49863504cd9fe6a2b2522ca19fe10511eb98cac6 sunrpc: remove ->pg_stats from svc_program
d639cfe0988bbe4b31ea007eca9e6de096dd00b0 sunrpc: use the struct net as the svc proc private
07de1f4a72924af28f00837dbf1f059378ab33aa nfsd: rename NFSD_NET_* to NFSD_STATS_*
d737d8b6022c52d3bd7941021b65693eacc11ac9 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
9cb807103ae13ce2eb8642c3d1f922aeea851def nfsd: make all of the nfsd stats per-network namespace
f69d9e32c102e4e8284b825b6fe94a25de80c92b nfsd: remove nfsd_stats, make th_cnt a global counter
01bd0b90b9d61d4bbf7e14ce7fd278825051bc22 nfsd: make svc_stat per-network namespace instead of global
b0f494a0c24613d667ea57c7dcbc55607080ddd9 mm: gup: stop abusing try_grab_folio
754e924d00d54e33046b7dc85f1fa8cf5c41c489 nvme/pci: Add APST quirk for Lenovo N60z laptop
8ae84b2259d3834f9db729f7dac0b5f8b875f3a1 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
5d06da31f48dd6c8d7a96d5cdf3f3d9845075229 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
bbc107ff6f6b287cf19efc62810558810e236eff cgroup: Make operations on the cgroup root_list RCU safe
4551b4ba8b1df2523a49e748ee17b128dff08358 tcp_metrics: optimize tcp_metrics_flush_all()
7f8417d8df51aea0c95294463c2ca9714244eef0 wifi: mac80211: take wiphy lock for MAC addr change
cc8655694681ce1329bedb33e24659b761017a0e wifi: mac80211: fix change_address deadlock during unregister
a060f3db0a8139451bffdc752552bfbb1454a5e6 fs: Convert to bdev_open_by_dev()
4b1a02c944799bb2f694d7f33afc523d85ee9f84 jfs: Convert to bdev_open_by_dev()
4120d90c97fa6ff44cd1d7fbe04fd2ae0163374d jfs: fix log->bdev_handle null ptr deref in lbmStartIO
72e617982fed7c711cf8a670cbbe3081e8ce7da4 net: don't dump stack on queue timeout
132252cacc345736c92bb375b137a99e31918bc4 jfs: fix shift-out-of-bounds in dbJoin
462304d1510ffe15a88887efec2d009353a65b9d squashfs: squashfs_read_data need to check if the length is 0
ada170feb563d67bbc3d80c19c0b895d4b4a489e Squashfs: fix variable overflow triggered by sysbot
9080021c7521a5bcc18649d95d95f002876bb077 reiserfs: fix uninit-value in comp_keys
470d0c4a010768477e02791b9013f65096beb9b9 erofs: avoid debugging output for (de)compressed data
3dcc7243d520d71e8d96e8ecbf144c03fc6bf687 net: tls, add test to capture error on large splice
a959be8593df7790fddebac729807986e9da27a9 Input: bcm5974 - check endpoint type before starting traffic
dba560ad3ee667d2a3cb334c3c9f916dd02266ea quota: Detect loops in quota tree
d50ee8ab6f857ebdbb348339f65c3443f9d38652 net:rds: Fix possible deadlock in rds_message_put
ae51988a9c5b12339edcb50eb0478280c377798f net: sctp: fix skb leak in sctp_inq_free()
7fb00488a4ae2c44c0ff4edd7c71d74ef698260e pppoe: Fix memory leak in pppoe_sendmsg()
a104f05d4cd4545bae2b6d0335e227e9806dba6b bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
726b7f24fbbd4dbd2b9972460e03e42dcc8e70d1 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
e29df560ccbda0b4c28d65cdefd87676b514cbbb fs: Annotate struct file_handle with __counted_by() and use struct_size()
ca15a58c543f7e26d644d14668f97929182109f6 mISDN: fix MISDN_TIME_STAMP handling
73401888a809005a05e994e2361631070789d9eb net: add copy_safe_from_sockptr() helper
5d9d798ca4cdd5e8b3a4cf808f8f4e927fcc0de0 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
f0832c69da4bbd55ed8e3934d4481d5db2fb98a8 Bluetooth: RFCOMM: Fix not validating setsockopt user input
16db98bbd59cbd4537ba693f2a1ade33973a165b ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
05b46f8387cd7dc5033a60ea91dbfed91d9306de ext4: do not create EA inode under buffer lock
62ce0591e3ed1123e25fd8e8aeccea5a253d2c07 mm/page_table_check: support userfault wr-protect entries
d2d81c08aa9496b6d54aafeacee740755db98241 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
4c78f9dcee1ccb1310b5c480d52f7fef556dd1bd ext4: convert ext4_da_do_write_end() to take a folio
d5c7d272833e90d691462a81edb09878cd7c3303 ext4: sanity check for NULL pointer after ext4_force_shutdown
3a048c52c5ff9db86dfbffbd91ae678c0310c16e bpf, net: Use DEV_STAT_INC()
53e3488c40a5c995f6f8302b00453e98cc7fbf23 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
9cb8efb1b3e7d913cde02970b7a0382177d0846a f2fs: fix to cover read extent cache access with lock
1aa645ef623227b55804d1c34bfd9dd9a74a7f65 fou: remove warn in gue_gro_receive on unsupported protocol
65e08012015408386dbf09b04864436a2100a858 jfs: fix null ptr deref in dtInsertEntry
db3f809869a17e96a84570286ebc533159cca519 jfs: Fix shift-out-of-bounds in dbDiscardAG
cda8a4f77466bb2a2078f238524bb7066f76f3c2 fs/ntfs3: Do copy_to_user out of run_lock
9c8b16252b6861fc3d0a365374752c68b95ef28c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
d0e609f20415bc84e8dfbb0b1756c9531a116790 binfmt_flat: Fix corruption when not offsetting data start
65c4efb7a9e8745ee179a52a66dc43de317497f0 Revert "jfs: fix shift-out-of-bounds in dbJoin"
6c058e3b6af66b8e568a16743e25dd443fc19cbc Revert "Input: bcm5974 - check endpoint type before starting traffic"
289d4250bafed48549f5c4111ae7a2090a155621 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
72c812b1dbe3b9e49271bf9ac49ef1d654063efc cgroup: Move rcu_head up near the top of cgroup_root
c5b00c1375eb8f26e8d3a45266f47a061e89fa33 KVM: arm64: Don't defer TLB invalidation when zapping table entries
aff0029130d7bd85b508910b4c163dcc97779cd6 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
b17ee8a432fd0a05c3d8e28e5f3fec07fdb5e839 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
6aec228b87592b81b75a35b659dab3e9211a2ffd Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============8075757651936889858==--
