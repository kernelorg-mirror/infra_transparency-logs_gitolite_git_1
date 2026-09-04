Content-Type: multipart/mixed; boundary="===============4151347137323818285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 04 Sep 2026 23:23:25 -0000
Message-Id: <178856420588.2697857.72936319578878737@gitolite.kernel.org>

--===============4151347137323818285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/master
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 986c24e0fe44f844b44d365b71ce831947f50298
    log: revlist-cee9395acd80-986c24e0fe44.txt

--===============4151347137323818285==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-986c24e0fe44.txt

749c5102487b558cc7d73961a6d0da2fceaa022d EDAC/mpc85xx: Orphan it
90cfd27df4ba5f1c18a3454eb4b454bfe6baaf36 EDAC/debugfs: Remove the fake_inject debugfs interface
07897bdf7a9c60455a175f6eb619c7d95e1d1765 EDAC/sysfs: Use sysfs_emit_at() in dimmdev_location_show()
97dfcb871ba776ba0e1ded1cdcbe94a357c2817e MAINTAINERS: Remove Mark Gross from relevant entries
4c3da04827dc01dc1cfc3d03654b7de656c42d80 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d4486fc3098e176cb4a29fee037216484761f9ca EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
11f5fd36076a2ef229ec5062c06954c955d90f9d EDAC/altera: Remove remaining CONFIG_64BIT ifdefs in the DB-error path
e09afa69e3f5d5a304940cf4c6ea17642a1e3993 MAINTAINERS: Add Radhey Shyam Pandey as Xilinx EDAC reviewer
36a6518e746dcd2e30391c61ce6a8c4bcafd7bb7 EDAC: Remove redundant dev_err()
0c4775d3a756b923c815327dc585ee167057ed52 RAS/AMD/ATL: Remove conditional return with no effect
141556543c9917d7c3d527f7eca6e288ec6bb58b EDAC/ie31200: Decouple DIMM width decoding from enum order
f4008169bd320eedb9ddf2b39eeb21370ddac278 EDAC/igen6: Fix interleave boundary condition
540b79536f3a89a66c5b6c490110298d43025618 EDAC/igen6: Fix channel selection hash
7b348d0d401d478f1923ba20a34a61681d1f7971 EDAC/igen6: Fix channel address decode for non-hash mode
0361f576ec0dffca13edc94580c8666146a91e02 EDAC/igen6: Fix Raptor Lake-P logged error address
a118a5e2f172a5122d387022e5d1d41d30750738 EDAC/igen6: Remove unnecessary XOR on the zero-valued interleave bit
8ac9136d79e960b8b8b9a41b9d4076e4afe6de5e EDAC/igen6: Simplify compute die ID comments
e492449e39b7aee9bfcb1bda3181fa942d24cdd2 EDAC/igen6: Detect present memory controllers at runtime
1f43c17ce550e8ed628afd7fb3226c904076f864 EDAC/igen6: Remove redundant resource configuration tables
377c68b988d9c36beb6dceedf81ed0ff55331aa9 EDAC/igen6: Refactor address translation logic
1713cc6b0e1904cf2c2b477ff25faf163c43cbdf EDAC/igen6: Add Intel Starfire SoCs support
66cc9dec919dd63d8e4b3d386f7aed3ae684e645 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9987979189133486632842d894603813b22937e1 EDAC/device_sysfs: Cleanup around edac_device_ctl_poll_msec_store()
d6eac3868143568cc68ab3cc4817227f4af115d3 EDAC/thunderx: Orphan it
5f01293930d18f8473681b378bb483b7087fc0dd sched_ext: Allow ops.cgroup_set_bandwidth() to be sleepable
6eca8f94d84106d3754b9df27f46a14572af9e7f workqueue: Annotate cb_lock nesting when draining a dead BH pool
4fb8d6379d2c7ceecb2b3e111954d29089d59492 sched_ext: Fix nonexistent field in sched-ext.rst example
0c893d170ff8efe7b4067552932d26e7defba307 selftests/cgroup: set the test plan after the setup checks
7e2f2a377ac9f50296ad60bd331f0d4def7aee51 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
72c5ae18ebe6588101f2c1e96be61618ce06f182 Docs/admin-guide/cgroup-v2: document BPF scheduler callbacks for cpu.max and cpu.idle
a8c6daab4b0e276508b7ffdd66c60fd3020a9178 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
41a28c865d1d5843f8cb9e0af17a8f4d9e2961ff xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b9b541e70d465a8c9cadf697eec7cb15b6653e7d xfs: split an assert in xfs_trans_log_buf
7fc296b379edc0fef83890097af3c9537fbf4364 xfs: don't flush and invalidate internal RT device twice in xfs_shutdown_devices
750a361bfc8a8c8178872f2aecb7507a6fbf41a4 xfs: remove kmem_to_page()
4e07cd78e159a8c6b028e5dc5f4e5bf06067d969 xfs: use inode_init_always_gfp with __GFP_NOFAIL in xfs_inode_alloc
ae285611891f8d1a691771d14ecb5c9de3319abf xfs: handle NULL open_zone for merged ioends in xfs_ioend_put_open_zones
2d829cc76777a5335269768d7caa750e102f74d2 xfs: fix racy open zone caching
4bc67fc800edcaae8a657e4d2fba12e64e856b9f xfs: fix zoned write iomap flags assignments
0510346e8e308d2e2cb057ea7b408758b5d6f6cd xfs: factor out a xfs_iomap_set_anon_write helper
6b855256eb9e652caf8b14eb1f69b6eb00a9d9d1 xfs: split ioend handling into a separate source file
885435535bb1d07746916d4c8832f95767bf2d7e xfs: restore bi_bdev in xfs_zone_gc_write_chunk
e2f62a9744ebad3bcb6347a648e615026e9efeff xfs: fix capability check in xfs
1b91724d0bdc470ed8f353d1cc8d3e4123b51ed5 capability: Add new capable_noaudit
4642259374fc9eb99af4cf8b2d54d54ccb0de08e quota: Don't issue audit messages on quota enforcing
be9c45bdb19461889b16c91c185a284d665ea72d xfs: replace ns_capable_noaudit
412f89fb3988a344175899776c8bc7073524ad84 capability: unexport has_capability_noaudit
445fcd33c501be4be41806715f5b7ec80200f9f7 HID: hyperv: fix build breakage with certain configs
d0ad81b2b5feea2e8b08a529c0e0d1fbaca98333 HID: hyperv: make pointer arithmetics understandable for FORTIFY_SOURCE
e10b8b4931e10dbcce5b369583461d81c69187e8 sched_ext: Sync tools autogen enum headers from the scx repo
9e8581a090c02ffa35e8439b90b024956a735de9 sched_ext: Sync common and compat headers from the scx repo
cca061dccf563907061766191b2ce3f66b7c285a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
909a3f0e9d8b0d8001cf6e99808f88eca8e44328 docs: cgroup-v2: fix misc.events key format description
2bf404b1bd94f50747443234c0a4a5e18e2569bf selftests/cgroup: Drop invalid boot isolation comparison
6c37d7e074a4be1ba8da59f4ed5df8977b3daa43 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
87d347a8c8545a9234d1dd215023064413284c34 selftests/cgroup: Add test for preserving boot-isolated CPUs
6586705bc2dc06908309bf65d79efa53a347c9f0 docs/sched_ext: document that cgroup CPU knobs are scheduler-dependent
cf9c8aaea0d47410df8708bec195889f3a85cd3c workqueue: Fix unbound pool lifetime for pending pwqs
1c942462c3969b287a86ab6dbb143324289d564e HID: i2c-hid: Add a quirk for a Cirque I2C device.
e8e60b6439eed340a611e9d7a5b9bcbd0ef62725 HID: multitouch: Fix stale MT slots when contact count drops to zero
a8e04f3f894ccb52cfcd7e60125a9f35da4a616d HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
3d3de2aee17d1431694aa085039479b5679e5ad4 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
9692b1b4fc00cf89628bc43f71729ab21f14f8d3 ntfs: propagate reparse index insertion failure
ada728801999e25e610091362447372f1b25dd25 ntfs: return -ERANGE for undersized xattr buffer
8efe00b098b5b3618c885d2a35a5edccfbfbec7d ntfs: preserve error code in ntfs_resident_attr_record_add()
ba1b61ddaa764f31b14abe1d547049682cc5824e ntfs: return real error from ntfs_non_resident_attr_record_add()
cf06dcd572845723821b54a608fc2da995c3c8e2 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
be9e89ccb8e52a3e4b67feeb03ebd8133091dc7e ntfs: only count successfully cleared runs when freeing clusters
5f2a22b36fe34c98f6d5e35ddb759ee53d684145 ntfs: skip free cluster decrement when rollback fails
0e4c839905418d55bafe571a92533a1d1ac7b0a8 ntfs: do not mark the volume clean in sync_fs when errors were recorded
8d139e3635c86e2c97c78d55538ce0b00b6d9986 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
607a9478833db656e7ceac8e9e382fa4acfde545 ntfs: treat any nonzero dio zero-range return as an error
a79899ca38af4ce5518a59a22f0eb1f59f7e6089 ntfs: fix undefined behavior in mft/index record size calculation
c8504fc1245f5322af5fa5c325ab05f9cf792b87 ntfs: bound $AttrDef table walk to the loaded table size
323751a604e7533fa473874d999371592a614207 ntfs: reject invalid sectors_per_cluster in the boot sector
53676a5e28231186c9f56d87b7998b640699bc15 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
6faa235a649e78a82e3230b849607f446ba65ed5 ntfs: compute bi_sector in 512-byte units
acb1095fd2db884b417cb70808c886e4b615ff05 ntfs: fix memmove overlap in ntfs_new_attr_flags
67aded1da114dc44808315f249bd9e7e440f799d ntfs: fix race between fallocate and mmap reads
ac727d86fb84bdc9626ba9c756c26767459f3083 ntfs: leave HasEA flag untouched on setxattr failure
5046d2880fec7d49ebed2fd2866747ee1d06ad71 ipv4: avoid divide by zero in fib_rebalance
dddf197f29ba5e47a476dde82bf542ca2e0d5e5e tipc: protect node reset trace dump with node lock
7fcc2fe39fed1cb98a7374a113ff3800e8f9af80 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2a004bfb62bdb847f25a8001e104bf33922a2cf4 netlink: specs: fix the conntrack filter type
8b348496cbec0d5ca24a99f668096e2e16e8fbeb netlink: specs: add missing mask attributes for conntrack dump
c185c78e2a0eed9bbc63537b99f65a8d5da8112d Merge branch 'netlink-specs-fixes-for-conntrack-dump-filtering'
18666c73afe95eeca8707c699b63f96ce3acda42 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a5d946466a95621fa2769720d59ea336003aa1a5 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e01620844c5c88b6fcf819d171df8e3976a0e76f net/mlx5e: Prevent stale XSK buffer release on refill retry
63811edf512584c946e5e96b100e9e280703bbb5 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b873bf81412eb9292ec6028dca2c66d08f8d526e Merge branch 'net-mlx5e-prevent-stale-xsk-buffer-release-on-refill-retries'
28a57fb2c5df4deb42a06e52fd36c14b37aa0034 net: iptunnel: fix stale transport header during tunnel decapsulation
13eb543cebef6d6c3ec42e31afe3856f51b7126b net/sched: act_api: budget all shared attributes in notify skbs
e9ca46ebc3262b498626c4095826b8fa034bbf21 net/sched: act_api: size the RTM_GETACTION reply from the actions
251367a0a3319fa565daf7468b0afd933b1f5ab1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7e1d6caa9c6bd8e89a0639ae44be8b23f43386fc Merge branch 'net-sched-fix-remaining-actions-notification-accounting-issues'
5271b79b7ad68dcb222e893773f92bdabf7750f3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
385e474086c2e7e29e2dded690be40dc273e20ee tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b84cc38f3f0da7bd2e02f5165b653379c5eb8902 Merge branch 'tcp-fix-use-after-free-in-do_tcp_getsockopt'
2188569e7e1b0bc3f3b557dc97ab7a02befc11c8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
41a52ba4a5fe25b2cca431fe76fb5f3d8ad35139 ntfs: read WOF chunks outside the decompression lock
03c6ecc4b4b13a3901f207152451fdd2d82e40c4 ntfs: fix FITRIM range alignment
1519dc88c87f5346dae0464d7d6da1b6bf1f6e8e smb/client: validate new EOF for insert range
88972e35750792e717af287dc71f42a03b5cbce4 smb/client: validate new EOF for zero range
cd03ce4950d80147ac8f20bc03c42b75b0352407 smb/client: mark file sparse before emulating insert range
0923ae9f23cc9460b0df6fc124cd56ec4436411b smb/client: fix data corruption in emulated insert range
7811701d6af7db76481a82b9bc3c4adf7863acf5 smb/client: fix integer truncation in collapse range
01261a6fa48b62f5ead8e88aaca1e27cb9ab9032 smb/client: fix stale page cache in insert/collapse range
448ba0ae65ca61064183564d2983c9aa59bd6ba7 smb/client: invalidate fscache for fallocate range operations
d83a21bb26015bfdd79b0440fe816b271b8bbab3 smb: client: transport: Fix debug printing in __release_mid()
69499395867332364ed4ac8b546537eb3bab6ebb smb: client: fix multiuser mount with krb5
1dac61e2c29d1a71784604b48cf3b1234a65ec29 smb: client: fix heap overflow in cifs_do_set_acl()
fe39cd9d48f2346605f3746e0cc19e89d5f373eb cifs: don't update i_size in cifs_do_truncate without a cached handle
2cb0b0b1ed69430bf73740377ea0a1c44c50db63 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ac08d183dac0441e41f77bbad50798fe609d90f1 raw: annotate disconnect-side IPv4 match writers
ac8d6b28d48c5d951dcd923d33e461588e762a6d net: amd-xgbe: discard rx packets with bad FCS
6cfc1b90cb86f4aabc69fb8e30128e07e2cdfa3a sctp: validate chunk length in the inqueue parser
4aa61c88b4e292e10abdfd791334b8272108d68a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a8455260b2e9c024d1872ac1c094793d55a7e537 ipvlan: unregister upper devices outside pnodes_lock
077304dfa7d1c641fbc10310c831ba8505887bd2 ALSA: usb-audio: Add PM guard to Studio 1810c controls
9e6c9d7531de7c6da66431a54d3c89f9514da937 ALSA: usb-audio: Add PM guards to US-16x08 transfers
103da4a7bca6bc6ae263c5e4e3053fa166691731 ALSA: usb-audio: Add PM guard to Scarlett meter reads
de018804734757fcb7b16156b5fb297129f9ca99 ALSA: usb-audio: Guard Scarlett2 protocol transfers
9d4ae593fc578f6c88ce48a8b974e306de159e99 ALSA: usb-audio: Add PM guards to RME Digiface controls
d476d5995c8a146b03e56eb60940a0ac3524a655 ALSA: usb-audio: Guard FCP protocol transfers
7b9b202f154488d06d8de89bfb17f2b68b1ed4cc ALSA: hda/conexant:Fix abnormal Mic/Speaker functionality on SN6140 after S3 wake-up
616fd322e0245f3e62541aa39856f75f1b1aa604 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 9 14ILL10
34e08ad3a8da293009a4bc8f2f6738bd66b18e0d ALSA: hda/realtek: Add quirk for Acer Predator PHN16-72
acac7b5e07349a9d10d78873afb4b93cd1dc721f ALSA: pcm: Fix race between non-atomic ops and trigger-start
a565d82392e2240e6b2b25e2118e8617efa9fe74 ALSA: hda/realtek: Add quirk for VAIO VJS131
33abb7491e89285a41565670945293dda841afc4 ALSA: harmony: initialize locks before requesting IRQ
9b110a9dcecc59516c77cb3c0caf1f492f75df2d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1376afc7660bad2a1a5ee0876898312a486cf8bd octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
9fca7779ad18538188d640b1fdcfea924459542c Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
0606f2114e2dc88fe293858fd991cda2688b8c3a cpuidle: psci: Fix support for probe deferral by dropping the faux device
399aa12450a61a5c73dc77e73f069ece9687c95d ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c0cd3fc6824122014da2b3b0cb7ddeaa2946ec8e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
db2267b27c054a6c2151ff7fbb67927e784f31d6 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
edcd92df5e1f94e89f8cd410ce41c5cb56e24453 MAINTAINERS: Add Paulo Alcantara as an SMBDIRECT co-maintainer
5c944895a94d0317669f1b3409deb0161eaf916b MAINTAINERS: Update the KSMBD entry
d12168084c8c1b6d883c8eca5853929ac5136a9e ksmbd: safely drain sessions during logoff
73f860489e3be2245598d1819226304fc5b87291 ksmbd: zero pipe read compound padding
c61dc7b1b4a3234b4aa3965502908a292238805c ksmbd: propagate DACL parsing errors
feca5e70fc963b088377b20879e8cd8237c2fd7d ksmbd: rate limit unmapped SID errors
f25e93768fcc5d8287e50b1ec52a42e4c276df34 ksmbd: prevent out-of-bounds reads in share config responses
a506290f59e1c6ce9ac0a13158640bb8fee93471 ksmbd: fix listener task lifetime on netdev events
ba9572bc43d04d71ba52ae7f20645f1eafe86875 ksmbd: validate normalized name response length
4dc8f4ee2d46d5d1e749ddd1b94912c72e796162 ntfs: handle signal interruption in fallocate
9cc5761b8f28f9cef72061094eb5e37e2cd44d97 ntfs: take invalidate_lock in ntfs_setattr_size()
0fecc393f2060e6bc25138df32cb923ec7071c6b ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
ca1f4a5ecab084af7f405baa902edbed171b57e6 s390/time: Use jiffies instead of jiffies_64
b00c10948fa4c9b1f3e2814b97f299ad970f94c8 s390/cpacf: Unpoison instruction results
f3c63b8cabbb121866347fe164c23635965b31d7 s390/ap: Drop unused member from ap_device_id
7f918871112e8e7c581e99eb8e545af4e59c8367 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
37f61b71cbc0caefc01022a19ee56fc2510e2e6e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8ac60ae2a307a50b599bf5d300b448d638f3ba29 s390/pci: Fix leak of uninitialized kernel data in SCLP report
a91a5c25a2c3f652178b591facc2395a7dbb59af s390/zcrypt: Validate length in reply before using it
439077c39d8f7108aea4dd8d4d819b9b864fe84c s390/diag324: Preserve -EBUSY return code
f3110e969ad226ffbb2d9b4bf5387e68d0d9ef40 s390/pai: Handle multiple PMU stop callback invocations
8cff0ac21658fedd4598e9904dd0c518bdaf5856 s390/pai: Reduce excessive debug feature size
bb06e5a2a031c89b1f1f60ff45ce80f8e4f6ee56 s390/topology: Switch to common cpu capacity code
a8603b52b39f520ea8a34def74c23fba87396d3e smb: client: fix data corruption with concurrent writes and O_TRUNC
4aa2c106aef4bf3dfd97c30842db0767b26e8428 smb: client: reject SetEA requests that do not fit the request buffer
8e359920216689b3b79e0fe8961a77fe312a511f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3f4b7d1a49c5c826f3be9b684313eea5b83ac232 selftests/cgroup: test clone3() into a previously killed cgroup
23761359861ca4bb087540937dfea8b0716914c2 sched_ext: Fix timer pinning and return value in scx_central
b6ee92d7f7f0498d1f776d0b125a2f6bcedf0891 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
84590dbb9f3519e865ee8396494ac7186b625fef sched_ext: Check bpf_timer_start return values in scx_qmap
4881a13521886076e8d6d677f274320dcf66fea4 sched_ext: Fix several comment issues
ea2ee8b222306208d2b094d1a11894da6c106d42 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
068e5a0bc57e57d24cbf38def29cc5fb4db9a0df sched_ext: Fix missing @slice and @vtime descriptions in finish_dispatch() kernel-doc
068c35b5d0546c8625b3d7c61910f73775cf1216 workqueue: reject watchdog thresholds that overflow jiffies
a086c0892969bf8a0151b0f12bd14a68827c88b2 Bluetooth: btintel: validate version TLV value lengths
ac8aa9e0ec93a12a60230066f199f49c3b9aac3d Bluetooth: btintel: bound firmware ID by TLV length
3a74624b5deae7f5e2b98e638687fbf9594a9781 Bluetooth: btintel: propagate version TLV parsing errors
a7f25dc23ff6d238ed70e8a3a8a3792cde3bcc68 Merge tag 'xfs-fixes-7.3-rc2' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
57938bbdb9bf7fd41cbd5cd509ec10c4b22bec18 Bluetooth: hci_core: Fix race condition during device registration
4ef05db5b08b176a551b4a6287372045998806b0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
56c2b5831d39dc84aad2573dc3e197af1a872a05 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0d77683237270702fa93489ca759c89b4e970554 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2deb76c21b81e42b3282224f7dd2046fe73fd1e0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
77d499e61d36e883a6ad1f10afe05f556aa7e0cc selinux: fix BPF token permission checks
bf1079577a116f0685e7025b9ee2547345ee1c63 Merge tag 'sched_ext-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
93e257938aa67a6c957217db94091d9d9e5d403f tools/workqueue/wq_dump.py: Support backward compatibility for wq->attrs rename
c3b510de420d70def08190083d388e0873c1aa84 Merge tag 'cgroup-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
abdf623ddb75b24659018d3952d8f61937306ae5 Merge tag 'wq-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
fa5acd038ea657ad5033713d6916214cbd349151 net/iucv: fix the recvmsg window update
5443d9c4f55d46634b95432e1e8a40b824019bbb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
172c974113bffe5723b80b1acac17593bb50513c net: ethernet: oa_tc6: Improve the error recovery
349c366365876b7f67120827a0deb44899f59303 net: ethernet: oa_tc6: Disable tx queues on fatal error
3cc2aa96b97184abd6fc106aac626ddf14389813 net: ethernet: oa_tc6: Fix for the wrong data type
f05f0d85cd025aa87fede7577f69f23d2536f294 Merge branch 'fix-to-possible-skb-leak-due-to-race-condtion-in-tx-path'
d7e7e98d23f42a92d9ab7e36302bd96bd9b33b5f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7b120a771943ffc3cbce787daecdd23eccb0505f selftests: tc-testing: add u32 node ID pool exhaustion test
dc0df5a0c62ccea1d0e08d39a4dc9064de81d411 page_pool: keep frag_offset aligned for odd-sized requests
dee44f41f206becb41c492899c1996cfd7f82a1b vsock/virtio: validate packet source for connected sockets
ad9a7da3fa39c2d616ec0dd3cf6e30531d032fe7 vsock/vmci: validate packet source for connected sockets
9d0f206eb38dbf9e56f94285dcf5138146bde89c Merge branch 'vsock-validate-packet-sources-after-bound-lookup-fallback'
fee10655709c5c597e8e9f722f3035d9ea31ff3a net/sched: cls_flower: validate mask pointer after nla_next()
1ea9fff22bf6107b421d2978e097865f73714382 Merge tag 'for-net-2026-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2987ee196c88dbde0463dc87d5fb209c684e34a2 igmp: convert struct ip_sf_list to RCU
9feb069e5ed03582fbf6272539f1caa2a17dc6d5 ppp: ppp_async: simplify tty disc_data access
d8d4d1cf40d541a5d7cc3b15d57e42d0815c7d53 ppp: ppp_synctty: simplify tty disc_data access
738ef4cd82818b13f492fd5ddec7e00f177ffe60 uprobes: guard trace cleanup against error pointers
93b49239840b91313adbd77b8b52993eff2d08c1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c073d1b070f171d206b19c98d71739a97f15b3f1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
75fa9caeb8aaba19c2463dee0b0a1e09d39c04af ipv6: mcast: fix delay calculation in igmp6_join_group()
0c8f56c583c3250408367880c98e4d6fbc929315 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b4cf4a092a7bdaa62acca39c28f386b6d1674968 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ec12bdd56861b305ba4fa9da50729bd32e5a927f Merge branch 'ipv6-mcast-rcu-and-timer-fixes'
97cc84dad1d7f68a36b71b69b361d88482707673 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
68c90773f40f91f48a557e9fa65e2a72cebc58df Merge remote-tracking branches 'ras/edac-misc', 'ras/edac-drivers' and 'ras/edac-amd-atl' into edac-updates
cd51b74bdd0b75aedf255dc67306a16dd057f7ee ipv6: Fix redirect exception creation for UDP/RAW sockets
4c3499f79f8c7e8561266bcc220a18538cec0458 ipv4: udp: Create exceptions before socket matching
ac76cab50e899a7346408b8d3c3a4192c2eefb9f ipv6: udp: Create exceptions before socket matching
c923c14942b164cfc2c1efa4e6324214f2fc248a selftests: net: Add exception cache tests
f88bbbbe96d6d2ba4cca8af0c47907ed27de2863 Merge branch 'mitigate-a-side-channel-in-routing-exception-caches'
b3b76e9f4f2476f1135b2ba7743a821db4a0df4b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
81c600c26302a27852ed8b19c5f2f647ea3555c9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
975b5b067f525a1b1338c4a3bee1c46545801518 ipv6: sr: restore network header before routing and forwarding
545b63503c696c4ce0663b3fcd37f41169aec1eb net: ntb_netdev: Fix statistics races
786262be6048deab760f68c8acc2c85607165894 Merge tag 'edac_updates_for_v7.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
73e594c19b4f815d8343461cec7074c4713bbde7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c037915f80c4db47f7d061d68e703ffd551b1a34 mac802154: fix data race and NULL deref on local->assoc_dev
bc93419130bb70fabf6561e197054caae85c160c net: bonding: annotate lockless writes with WRITE_ONCE()
e4637ce34607f1733a34a57294966d26b263e626 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
32d7226e6105c257ef7b3d0ec819f11a81f53b6d ALSA: hda: restore MFG widget enumeration after core split
c53f5bfc370046e098fe04dc045e9e3cf19df609 ALSA: usb-audio: Add mixer map quirk for Audient iD24
a0c798ed4103316c23938bdf625af364fbd38016 s390/boot: Fix physical memory search range
d76181dfabdaa720703167393704efacba343442 s390/boot: Avoid IPL parameter append past command line
12373ea918a0e72483662095686556eea21d67bc s390/boot: Bound command line facility ranges
33123ff9cbcb35640f56efb8ede1d6f0d97376fd s390/mm: Simplify crst_table_upgrade()
98d23edcd41432286cf03672252507a841323c8c s390/zcrypt: Fix uninitialized padding in CRT key structure
148845aa1921d95ef5dc851c76e6a284f6657df6 dm-crypt: fix a tiny race condition in crypt_dec_pending
bc9781c0247de107876f32929f1637db93a42b34 dm cache: fix issue with background work locking
b2fd92f016e9d692fd3c8c08d0ee014e9212279d dm-integrity: require stable writes for internal hash modes
59e6f919d77d72ec79cbf171256f2f7819737580 dm-integrity: fix buffer overflow with keyed discard
18d80c77b4c7dd20699e81cedfbbff4e9d198f28 dm-integrity: fix infinite loop on discard with large tag size
1d2929d0850fff683b8aff051275945e65f082c8 net: psp: do not inherit the Rx association on clone
2ccb8878c149443c6acf628b438c9c942c20abb2 dm cache: fix demotion stats in passthrough mode
67bfe48a29fbddfff77e13d4d327e49fca2c2be5 HID: bpf: mark struct hid_device as safe BPF pointer
1fb68c2e76386ac663819036c2c75cd476e433c1 selftests/hid: Add a test to ensure we can write fields in hid_device
ce58f5a1843235d800ad724e86a3cf5c9c6f08ab selftests/hid: prepare test_rdesc_fixup_get_data_overflow for the new verifier
6d94c47a2e3a38170a0a141547e4c52fbe232cc3 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
4956993bb3befdf791d71a4952d8d13bcfd44c7b HID: rmi: fix OOB access with undersized RMI reports
9a58da80053f992b285b6b7bebc694b0f284c443 Merge tag 'ksmbd-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
2b0ac85512b7f67479127b2713254490662eb13d cpuidle: dt_idle_genpd: kfree() the original name allocation
83162eeaf78c71ff6f6fa31dc95e3b6e90ee593f ALSA: dummy: Report a change when one capture switch channel moves
9cdc7e6dc7a99ad7311ad5e7c145f2b9ce4e24b0 HID: bpf: serialize device reference release in struct_ops destroy path
4a819ee5f2834330656d6ac168c4c8cf27fdeec2 ACPI: bus: Drop two fields from struct acpi_device_pnp
89a312991dc6e638a36adc43ccb91dbc25504c04 Merge tag 'cifs-fixes-7.3-rc2' of https://git.manguebit.org/linux
2625480a1bf79c62ffb09aafdf61778e682da492 hardening: Default randstruct off with rust for better allmodconfig support
b264d8422779d69febce914efc47a92a85cc382c s390/ctcm: Prevent XID null dereference
70f3995830d3f1e79faa14eb0605914f778feca9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7b8a8ae4dd176a232e973017d2aa3c536a7275e2 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
a3417097fb107cea3358b19bcbb4eb655fd67f8c memcg: make the v1 soft limit knob inert
eedc8474d469a2e88f4dc61f8cfe05c147478b43 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
dc41e961a269f2ca4196e669d6d8e05480899cd4 mm/migrate_device: avoid out-of-bounds writes for compound folios
267bede12d3b108ca29997ce280e927a570ec97f mm/hugetlb: keep max_huge_pages when dissolving surplus folios
2fd4e7693674b17807a6d082feb01a3fbf86f5f8 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
f025ca73decda1f895a4b80b961d3bc88825298a userfaultfd: reset err to be 0 when move_pages_ptes succeeded
6e0803a170552a6ab48538721df6467582fc940c MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
fe6cf984939d8e12cb33a99673c8d026c5135e68 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
540e583b66d6402bf556fde5e53c817a54c1afe5 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
8ee1ef0f2f8ce29338f4ab00a3d344c010208058 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
0ba6912f7e974045dcdd170f022cba19247e00bc Revert "once: don't use a work queue to reset sleepable static key"
627824f20f237902e696efe5b563c18422443370 MAINTAINERS: remove Lorenzo as THP co-maintainer
341b9b4f8f540fc03e928e67351e4be9461bc56d MAINTAINERS: mailmap: update entries for Thorsten Blum
dc3565a4ae538e584e5e63b3b3cd1eaf502593c1 ata: ahci: work around lost interrupts on Marvell 88SE61xx
82cfab6a52621febf36752bd5ed5184f82c96e07 ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2
f695390ea63941a9e412bf1f3afe65ab245fc681 octeontx2-af: Fix limiting SRIOV VF count logic
636abbe7a66d80e179011a31754d55001cd44f63 ksmbd: fix sparc build with atomic work state
0e753899627b5e28a9fea8bca98262a6f65a2452 ksmbd: fix use-after-free in oplock break notification
0480cee8cc3cc906124d398a9779eda144de6b41 ksmbd: validate COPYCHUNK source and target ranges
b5ec6c462aab1062cf5d1e667ba7c6442f737055 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
adeee7187694719890aaffdc14b7e89cfd736f1d ALSA: ump: do not touch legacy_rmidi before it exists
544d85de4dc22c01badfd8cefa59829ce35c4858 net: qrtr: Send HELLO message on endpoint register
f4a23e17d84fd2a152d9e12369761934e1af0ee8 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
7d4d4f3b668d708d94f62ecdd33ac330a6fd8a84 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
7ac81e2d2240f2c57bd073b0733e0b2abca38e82 dm-ebs: fix incorrect device offset check in ebs_ctr()
8ba27b90095a4c7fcc878dd013969cd6b100cea7 ALSA: hda/realtek: Fix cold-boot headset misdetection on Acer Aspire A515-57G
940de590b839f71d6dc846160534bf202401b8b7 Merge tag 'hardening-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f36d94a20ca185bcadef3a10b980cd2cfd72d53a tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
47e93045a2db80d24f5fef65adecc6b2b32efa23 tracing/probes: Fix BTF kflag check for anonymous struct member access
871e07b6e3841cc9a258572c9ce8d1ea65f6ce7b tracing/probes: Fix code indent in get_bitoffset_of_field()
86b7a239ec6b14a7544200ede85474c6f5526049 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0c4256196b3a105307e2235fbfd85e768bbcdd0f kprobes: Protect kprobe_blacklist with RCU
af602c7aa5fedc9be3043244017aef4f26c96b70 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5a3f7a683aee56e1f15c9d53041f3236767eaae7 net: bridge: mcast: don't truncate the port group walk on teardown
debac3a20dec524a59625cf10fa2f18571127824 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d85f521a9afb786b1d95bbcb218d3afdf3fe73ab net: macb: exclude software FCS from TX byte statistics
08710f033e3e35704e45adf8a95b5043ece34899 net: usb: qmi_wwan: add Compal EXM-G1x support
6d0c8b7073913011459cf968cbbadd341e166bc3 net/rds: use wq_has_sleeper() in release_in_xmit()
17c4476dbb9c3bfd34193a6c22f2c3da8747134a net/rds: use clear_bit_unlock() in release_refill()
103c4b13c4f50322910078d1c02f29334a574122 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e8e60d74fec49ccae2aea9b04a6eb162feb8d9af net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
02c5f9dc2efd823e061954d564ce00bacd1bebeb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
813f3582ac7ae9f60f917937d54660e0952d5f2d net/rds: acquire the fastpath locks in rds_conn_shutdown()
260c6308fe2e19ad519389d44d582e292aecc3af net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2f38e26a5741abdf152c1b56b22144a06d30fd66 Merge branch 'net-rds-own-the-fastpath-locks-across-connection-teardown'
7db28abbea0f7dc1ec4fdfdc149db5fbd9e4c994 net: airoha: enable RX_DONE interrupt for RX queue 31
6b8fed2675fb75d23e6cf2b7e49c94926e884b34 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
66817a9794263cd2a5dc4e99bf8e5fcc5ff7181e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
6d81700ad7c4871f94fb72e469cb0f3f55843ef7 ata: libata-scsi: do not raise UA for storage element depopulation and restoration
97be98b94dc8e43a3e4dedccaf9683fb806e49aa Merge tag 'ntfs-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
8ab1afb2eb246ab15b301cd255b5943d208a93c1 Merge tag 'for-7.3/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
8efd5f623c63584c2e284a837a7795d95a0491cb selftests/alsa: Fix the step check for INTEGER controls
3b26ceef88c110f4d188387cffa0df78657be904 ALSA: caiaq: Fix potential double-free at error path
adf50c47a47f0f0f0b79dd58ffade9919cddebea Merge tag 'net-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
841e384b841a3d89c50b4b2d6c5bb6abab1a7e39 Merge tag 's390-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
70ded7a57443f41075625f29b9eb88dca154decb MAINTAINERS: cover all of RAID
ed334880e5e6855820855d76f594d973747cbf8a MAINTAINERS: add Kiryl as a THP reviewer
35b0fb391b0df57383bc15985bb769f4555c97ba mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
97d34aa65c29cca85e3e9050f4c936389b38a054 mm/secretmem: properly account locked pages
36b03c3e270a2a4cf73202e07a93bd3a9ebd86c7 Merge tag 'acpi-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4299767d772d4e498998e32157e45841178ab192 MAINTAINERS, mailmap: update email address for Ondrej Mosnáček
a500db7819c50db59e55f1b4fa1c3baa5a2616f3 Merge tag 'selinux-pr-20260903' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bc35965f6940a9bf834d54187b6088b8eb09206d Merge tag 'mm-hotfixes-stable-2026-09-03-17-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
65119e86fe463cdc96455539020fa75b02f2cf91 Merge tag 'pmdomain-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
421066905cbceca1f78cba5f7d92b4980317ab2b Merge tag 'probes-fixes-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
58f93a4b73a21d1c54457e4ff654d60029464c76 Merge tag 'ksmbd-for-7.3-rc2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
3e66602704746dd59543b62820a3b86ec19218a5 Merge tag 'ata-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
36ec09e2637c3430acb8ec8fc3c303d9f1a24837 Merge tag 'sound-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
986c24e0fe44f844b44d365b71ce831947f50298 Merge tag 'hid-for-linus-2026090401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============4151347137323818285==--
