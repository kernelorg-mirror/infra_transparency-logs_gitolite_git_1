Content-Type: multipart/mixed; boundary="===============6943658154369934885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 16 Sep 2026 12:26:10 -0000
Message-Id: <178956157086.3393983.3978742474705590470@gitolite.kernel.org>

--===============6943658154369934885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 5d49428a50303254719749cb84dcd275fa292f42
    new: 3a7233820cbe6f5ed35f9821949ddc7d4e889e3b
    log: revlist-5d49428a5030-3a7233820cbe.txt
  - ref: refs/heads/fs-next
    old: 1f6e83699c64bd5b2a1ec524404b593ede6205c1
    new: 5d71d81f4e1edcf3258072089f756d4c00b5fc10
    log: revlist-1f6e83699c64-5d71d81f4e1e.txt
  - ref: refs/heads/pending-fixes
    old: 1ab0148db2302e8f061208b9e45209b161a6fb8a
    new: 262ce43e4a4313a44aea3f1ff6e06c4e5a2f9285
    log: revlist-1ab0148db230-262ce43e4a43.txt

--===============6943658154369934885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d49428a5030-3a7233820cbe.txt

93d88ac4a448f200d18d1d71de0074b8e716bbee sched_ext: Pass the initial cpu.idle state in scx_cgroup_init_args
29871903f3a38e75e896f9a644713859490cb85f sched_ext: Don't deliver duplicate ops.cgroup_set_idle() for same value
0a85182723b65ad8bee8131bc38fcf0347d6679b sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
3265ef0b670180b0b946d73ee9825d6d91e98a08 sched_ext: Rename sch to root_sch in dispatch_one()
90f19b2816f5d243a8daf36ca83d9d9d04f00e4c sched_ext: Use @prev's scheduler for the keep decisions in dispatch_one()
a0d356696f87700c8c2934e3881277b0d37f0b71 sched_ext: scx_qmap: Do not add IMMED to rescue inserts
63b4ff622244483e7c530e97d787a3d6c2c38a33 sched_ext: scx_qmap: Place only on cids whose caps are in effect
89ff16f0713917303210c560eec5cd0c13bd651f sched_ext: scx_qmap: Fix pending partition work handoff
c7a1c6e8004ab12a9c9bfdcb603f60f9bf4a3cee sched_ext: Close the pre-enable ops error claim window
057dac23d329d5c5ed62352f2659a39fd46c6d4a cgroup: Avoid iteration of dying tasks with zero refcount
82431877d837a6c2593efd8e66ba28b35a220ca4 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
318012c56576e09806747f64f89f8f3cde1f999f sysctl: Check range in do_proc_ulong_conv_ms_jiffies
afdf35cfae0d039a4a6c907fa5d8391f1ef0a0aa sysctl: Fix type truncation in sysctl_msec_to_jiffies
f6e7b42bf05b2427fb8a7a1d1c387a86638bb413 Merge tag 'sysctl-7.03-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
9a0b159ff18c8f6fcf982bb81e15a9ceb14db43a sched_ext: scx_qmap: Restore unused idle claims from ops.dispatch()
a9e3760b0838299649c0d57cca44daaf40ba3c33 sched_ext: Maintain an online cid mask in the scheduler arena
6fb20c02710dabc2f63aa21cb23a154d76ef9921 Merge tag 'cgroup-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9b87fdc9af2fbfcdb5c24a64139685ef80f6573f Merge tag 'sched_ext-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
1e65b800c4f7dde1eaffa6ea7d186b0822697f98 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d9805e610df83679e8158fdb74f4ae3a217e4070 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3a7233820cbe6f5ed35f9821949ddc7d4e889e3b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6943658154369934885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6e83699c64-5d71d81f4e1e.txt

93d88ac4a448f200d18d1d71de0074b8e716bbee sched_ext: Pass the initial cpu.idle state in scx_cgroup_init_args
29871903f3a38e75e896f9a644713859490cb85f sched_ext: Don't deliver duplicate ops.cgroup_set_idle() for same value
0a85182723b65ad8bee8131bc38fcf0347d6679b sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
3265ef0b670180b0b946d73ee9825d6d91e98a08 sched_ext: Rename sch to root_sch in dispatch_one()
90f19b2816f5d243a8daf36ca83d9d9d04f00e4c sched_ext: Use @prev's scheduler for the keep decisions in dispatch_one()
a0d356696f87700c8c2934e3881277b0d37f0b71 sched_ext: scx_qmap: Do not add IMMED to rescue inserts
63b4ff622244483e7c530e97d787a3d6c2c38a33 sched_ext: scx_qmap: Place only on cids whose caps are in effect
89ff16f0713917303210c560eec5cd0c13bd651f sched_ext: scx_qmap: Fix pending partition work handoff
c7a1c6e8004ab12a9c9bfdcb603f60f9bf4a3cee sched_ext: Close the pre-enable ops error claim window
057dac23d329d5c5ed62352f2659a39fd46c6d4a cgroup: Avoid iteration of dying tasks with zero refcount
82431877d837a6c2593efd8e66ba28b35a220ca4 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
318012c56576e09806747f64f89f8f3cde1f999f sysctl: Check range in do_proc_ulong_conv_ms_jiffies
afdf35cfae0d039a4a6c907fa5d8391f1ef0a0aa sysctl: Fix type truncation in sysctl_msec_to_jiffies
56b4f864e199c67f9bfa61bb8e7dc08f1eb20ce1 ntfs: avoid truncate and writeback deadlock
f4fafaf02174c32bce2f9bb4196fadf13f1fd96e ksmbd: fix partial normalized name responses
9fa26285ae70ac2d3d1b47459a6b4463ab053e1c ksmbd: keep compound responses on query info errors
0c4c8e4c0d4a3e83c72986e1b2fc29ca09ec091c ksmbd: fix invalid pointer dereference when get_inode_acl() fails
5943c553c65a033def2c61df152b8da43aea2dc4 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
b7a21494bee9ca36c92593225f20840aa1e3c65d ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
285479f4bf93cc7a3c0eb090c9d1baf804b7224c ksmbd: fix invalid Next offset in interface info replies
9efb5693fa65a5e5496e2e2d85676cfff5e6d3db ksmbd: report IPv4 and IPv6 addresses independently in iface query
67ae0ed427472a977e1ef55942ab66c943e53148 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
f118f9fb7aa89ac46b0625e0c8047038446c7a8b smb/server: support compound fid in notify requests
8951809f36426f8c86a14c239dab0fbe3031ab44 ksmbd: refactor smb2_notify() to a blocking wait
022e7e17aa6b3fc1f18f7ce5de4c65666c76f89c ksmbd: doc: update SMB3 multichannel support status
203f684178b4fec74c20029dab44a91b70dc00b0 ksmbd: doc: update RDMA feature support status
32fca363bf01210230352534db3167dc8d4c40e0 ksmbd: add KUnit test for the DACL walk boundary
67dfab7cfeb8717e33f7725e5cecb5fb81997f16 ksmbd: test smb_check_perm_dacl() DACL walk boundary
c8f33af76fd84c5fd475577ae2d6fa38d02144c1 ksmbd: test maximal-access DACL walk boundary
8b1d755e753bf75832cf367ceb1038ecd431579c ksmbd: doc: update feature status
428a3537e9bd14ba1da04b3c3ed1db47a1ae0267 ksmbd: copy stream content when renaming to a new stream name
5aec078830b0937b88a608c52e52c795dc432f57 ksmbd: look up stream size by exact xattr name
27847f6b54a5d2a45343a65f7df7a27aae927b58 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
b3ebcc75b08453494e527cf078d22f323fb4d26d ksmbd: print IPv6 client addresses correctly in procfs
57caacb0c123549fd87643753db1d932f675bf45 orangefs: use ssize_t instead of size_t for error codes...
cb90176836500d72a592c4b7877c18c91275a341 orangefs_super: don't wait on service operation on system shutdown.
2bc09cb0e9e44c7e622b956332ebfb9b638fd5f7 orangefs: don't continue on to gpf if client dies on write.
f6e7b42bf05b2427fb8a7a1d1c387a86638bb413 Merge tag 'sysctl-7.03-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
9a0b159ff18c8f6fcf982bb81e15a9ceb14db43a sched_ext: scx_qmap: Restore unused idle claims from ops.dispatch()
a9e3760b0838299649c0d57cca44daaf40ba3c33 sched_ext: Maintain an online cid mask in the scheduler arena
6fb20c02710dabc2f63aa21cb23a154d76ef9921 Merge tag 'cgroup-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9b87fdc9af2fbfcdb5c24a64139685ef80f6573f Merge tag 'sched_ext-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
1e65b800c4f7dde1eaffa6ea7d186b0822697f98 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d9805e610df83679e8158fdb74f4ae3a217e4070 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3a7233820cbe6f5ed35f9821949ddc7d4e889e3b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ceb7585f8656ebe5f63fa061badf558927ab6ec8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
130b4f90fec58e293edf93bdc9c994aa3b09cc06 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
b49c5aee88b259a9860eb1d95410c62692af5e00 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
1f99a2bbab269cd8301f2478b54d8c0508855f3d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6a8b4fc2a450ec609c7047ab0673012b474e239f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cdeb5b9934b7c36d1507626d99359ebf1e970f0a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6f3ef3471063cf136d3e5d8b71a8ace709fb166b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
acb3c28eca467499c988e75a839372e519020538 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
489e26543b9a03e9818855c129abba1b3f4ff644 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1a436d85159305915c67ecfa5ac5aa79a32d5524 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
e82f7e56394fd44f1e6bb659acf09c8251ae45c8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3179bd9184a90c7dc7d58ba5762e8b3ff988a279 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
ab3ed4c90bf8ebfaaee0800035d513cf16b2c57d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
700cb45f6c18e5a6ffe2bed58981b6f577d16388 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
54e481ceeca7facb3ff2b91ac4f7c4641a4f5477 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4b6edb61759100a8dec2c3609e0154ace32ae5c6 next-20260914/vfs-brauner
5d71d81f4e1edcf3258072089f756d4c00b5fc10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6943658154369934885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab0148db230-262ce43e4a43.txt

93d88ac4a448f200d18d1d71de0074b8e716bbee sched_ext: Pass the initial cpu.idle state in scx_cgroup_init_args
29871903f3a38e75e896f9a644713859490cb85f sched_ext: Don't deliver duplicate ops.cgroup_set_idle() for same value
0a85182723b65ad8bee8131bc38fcf0347d6679b sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
3265ef0b670180b0b946d73ee9825d6d91e98a08 sched_ext: Rename sch to root_sch in dispatch_one()
90f19b2816f5d243a8daf36ca83d9d9d04f00e4c sched_ext: Use @prev's scheduler for the keep decisions in dispatch_one()
a0d356696f87700c8c2934e3881277b0d37f0b71 sched_ext: scx_qmap: Do not add IMMED to rescue inserts
63b4ff622244483e7c530e97d787a3d6c2c38a33 sched_ext: scx_qmap: Place only on cids whose caps are in effect
89ff16f0713917303210c560eec5cd0c13bd651f sched_ext: scx_qmap: Fix pending partition work handoff
c7a1c6e8004ab12a9c9bfdcb603f60f9bf4a3cee sched_ext: Close the pre-enable ops error claim window
ea9dadeac79cef509a4b8b4a3e3b39a741e63313 drm/msm: mark the fbdev framebuffer as system memory
e249a6e2a130c08bb4d8b0a55cbe29754307e5c9 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
6fbbf1e152f34ad3913e4a6476680aba672c5068 drm/msm/adreno: fix autosuspend cleanup during teardown
58995b11dfb7dda095d23f22fa4dc79b923b5adf drm/msm/dp: fix link bandwidth check when wide bus is enabled
a5b5cc909931572aec446e129c035b76b3f0c1fa drm/msm/dpu: clear pending peripheral flush state
057dac23d329d5c5ed62352f2659a39fd46c6d4a cgroup: Avoid iteration of dying tasks with zero refcount
2028280686f4fa78e2f1f6dede4b6c1fd782b9e3 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f4fae975db08a9aeec0b15e145c7d4d0fe02a0ec drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
a15fac810c76397ec9f62a6fc26c4d7ab6e238a7 dt-bindings: display/msm: Use consistent indentation in the example
82431877d837a6c2593efd8e66ba28b35a220ca4 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
318012c56576e09806747f64f89f8f3cde1f999f sysctl: Check range in do_proc_ulong_conv_ms_jiffies
afdf35cfae0d039a4a6c907fa5d8391f1ef0a0aa sysctl: Fix type truncation in sysctl_msec_to_jiffies
ee415ce8cba154d07d02a6d2fbb27ff518264c3a drm/i915/display: check configuration index before shifting
48744e62d4100f71c093c00f710b1d4ab0c66780 docs: kconfig: fix shell function syntax in caveats
2cef2588c995722a901368def30befeef9ae55c6 net/sched: hhf: cap hh_flows_limit at change time
0654f4dba1fbc697f2653aba30cd68587fcbf10e selftests/tc-testing: add hhf hh_limit cap tests
ba13f1f32d96d7ce9069ae4f32404ecde8da89c4 mm: memblock: add missing HugeTLB flag name
8e759cd1f6444a946bd1fd2b2b29eea582eea1d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
581289734a6d801dc4966964ecb21a3b8c4985cc ASoC: amd: yc: Add DMI entry for Acer Extensa 215-23
7226c5c21f486aee3f1dad0e5bef20db6006a662 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
075bc7b1d3dde5ed43fbaabbc1a69f09b7fc3a47 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
095858324f063dba830041f067872f0a08765d2f spi: virtio: Use the per-transfer bits per word
f6e7b42bf05b2427fb8a7a1d1c387a86638bb413 Merge tag 'sysctl-7.03-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
9a0b159ff18c8f6fcf982bb81e15a9ceb14db43a sched_ext: scx_qmap: Restore unused idle claims from ops.dispatch()
a9e3760b0838299649c0d57cca44daaf40ba3c33 sched_ext: Maintain an online cid mask in the scheduler arena
2faa0ae56fa51f4353f00451b958a1ecd58f6fdc ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
efd76c8d615310f504a010da975d7d5da991703c ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
5b28d773ed3a6342848443eec19e02e67f815e45 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
2444f73fe47684146a402ed5ee0d254f6775402d ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
fc2fa5d89970cbb345deb449ca344d1ec6fb7ee4 ASoC: amd: acp: SoundWire machine driver fixes
7abfc3b5d51326858426d78a48ab06c8421dbad7 ASoC: hdmi-codec: Report a change when the channel status moves
2b50adefed9808a56d84d1de803cad882cc787fa Bluetooth: btusb: fix NXP IW610 composite device handling
e8241766794cf551d787fa3a77c0d54bbea6f6aa Bluetooth: eir: validate service data length before reading UUID
6fb20c02710dabc2f63aa21cb23a154d76ef9921 Merge tag 'cgroup-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6610c6fe4b8936c232048e6049bf77c70a6f759c Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
4b837ebd0ea21ae5cc26f02dc042edc6fe7b46b9 Bluetooth: btintel_pcie: validate TX skb length in send_sync
d236517c264e41dc09833c708ef23bccb7a91219 Bluetooth: coredump: Quiesce dump work on unregister
4914c499896121ae8b9d5b90f0abc5c8287ff396 Bluetooth: put the peer's on-air address on air when we cannot resolve
d0795cfd6f655f4de84868a4f4bb41a03f037b3d Bluetooth: hci_codec: validate vendor codec count length
4e93c65f87825e1e012bce56615320aeb123815d Bluetooth: hci_qca: Do not write to the serial port after it is closed
9a10987a2f160a44a638c9a35994ca6e3089696e Bluetooth: hci_sync: Serialize local codec list cleanup
ca18ee413a7cb6f09885778039225e58bae0d607 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
296e7f3c5071cc02dc22e1566e759179fa1792ae Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
78b6abd6c7a7591aacdae657f813214dae4fcd3b Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8879e3e0a84a86954c855caceead4867e74a9a27 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
7b60ee5f46f2ee329de661f7c68b6818d8136220 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2ea5a87a5a7ae58cb2662b8a7d06f209383e1765 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
555cd2bd860e7c4bdc3f4e4405b05515b0d9bc87 Bluetooth: keep dst_type with dst when reusing an LE connection
801fb950cae7048eb7d83b18857d1ca37b8cd5a4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
9b87fdc9af2fbfcdb5c24a64139685ef80f6573f Merge tag 'sched_ext-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
8cd92f77ae4f5371a7d581f8324c24919670b304 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
30908e7272479b6453745022abb9f2eb9c9933f7 Revert "KVM: arm64: vgic-its: Don't save collections the table cannot hold"
cc5d96036e01ac330d24b2f0c336d60f82ab4930 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
6f182db39fb00548c26d689163ceb2fe4a802793 KVM: arm64: selftests: Add ITS table save tests
38b70fc453c3112f1a62583b89903ae41116cc27 KVM: arm64: Fix spurious warning for benign stage 2 teardown race
4c74e233cdedd11592775fae2a6243e67ca3f891 KVM: arm64: nv: Fix null ptr deref on nested wp/unmap, teardown race
2a2eb10795a1e495aebc7f829ccecb72c05b4fd9 KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
a1b3c788ad31837e348075e93dbba3f447492776 KVM: arm64: Do not clear VM-wide SVE feature on vCPU init failure
0d62fbf34d8fe7a3ff56692d39fbb8e6e9bf15fb KVM: arm64: Key unpin_host_sve_state() on the state it unpins
4f16c5fc8dc4c5596e3777ab9f449a54e3f85fd5 KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
64dc6f1db7e620f2e9337bb181f305fb0561da79 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
0a46eb5719fa57cc9d06025dcd8ba271643dee61 KVM: arm64: selftests: Test empty SMCCC filter range at base 0
3a8c562892b96f35bba1e00d5e455a15963bbb92 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
5a8b505ede133fb30ca3b3a19d0db00c08237615 KVM: arm64: Match hyp text by physical address in fix_host_ownership()
2245841401147b8022a5857061b870d82e595352 KVM: arm64: Move the private VA allocation cursor to __io_map_next
cfe80c3837f93202970b6d8f706f79c5c7396f17 KVM: arm64: Check every private mapping is hyp-owned at pKVM init
33346f8960c7bb6a3b4e273b5cfe25c5a8be349f KVM: arm64: nv: Fix life cycle of the nested_mmus array
e5843f4effaa2ffac3e789ecd4456403564961d4 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
49d9d295d69d07e850cae35933ba8519e2915f26 KVM: arm64: Don't WARN on an unknown VM ioctl in protected mode
96e6757cb0674acb86ee8b558ee6bffe0eec0bb0 KVM: selftests: fix steal_time for arm64 with host page size > 4K
089e4f3c4862ba3f29dff2361caa8084879194fd KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
c5e367a8a3f939e9935369a38ea7e0f872f594b5 Merge tag 'for-net-2026-09-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4263dfeabad72f95e8ab6e15146861fa4144dd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b645ccd410547d0e0e4a9543f828119e24dc7635 selftest: af_unix: Add test case with mixed lowpoint in scm_rights.c.
433cfc302561bc7e23b1305e1779e0d83156cb61 Merge branch 'af_unix-fix-inconsistent-scc_index'
15989abd74f16f44bf953d056b95f1d2fda9b0cd net: stmmac: fix TSO header length truncation
6e05e46fa821a5c1b281355f1f622ac76cb6080a net/sched: act_api: release tail references on DELACTION failure
14c5eb685cdefbd32e73d2723071ecbd8effbce9 selftests: tc-testing: test action batch deletion failure cleanup
562219874cba1be6b708fb29a89fe8f54544b022 Merge branch 'net-sched-fix-action-batch-deletion-cleanup'
ecc7253683a3c55caa868ce0ee530fcb0044bd3c pppoatm: ensure a writable skb header and linear data
455ebeadf714f51e1dbbd6a022c74c9215b1cd76 net: ip_tunnel: initialize `options_len` before referencing options
6a038ef2b57922b6d9ca98ddac0df0681849b704 drop_monitor: synchronize tracepoint unregistration on error path
c391a40f71886b28c082b47270f0e856fa3e1150 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
c19b7d35086b7d240f1ca3088b0079d2bd39ffb9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
439f392084f8f7f59ab9d47a9579185accefe1d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ad77dba64dc1a522014b2cd7376a67004140375b Merge branch 'net-drop_monitor-fix-concurrency-issues-preemption-warning-and-buffer-overrun'
3f118c8217c109fd13ca61caa301d72c483897ef openvswitch: avoid reallocating confirmed conntrack labels
f0ef4b1eaed000a304726a43091588e8426ba08a net: stmmac: do not overwrite phc_index when no PTP clock is registered
2842ce397dd09882530b42f7fdb0c855767eb24e net: bridge: vlan: fix bugs caused by switchdev deletion errors
ceac0de741bfb47ca255eee075257b3bb31f0651 netlink: do not free nlk->groups while lockless readers can use it
3663c66bd44fd92e22d8229bab324207e56c214e selftests/filesystems: fix missing and stale TARGETS entries
41817f4774a9db2d958a1e33ade1163bf9794513 module: fix lost error code from codetag_load_module()
9fcd1f2043b3c94fa6550d6f23324329839b615b tmpfs: fix unicode_map leaks in casefold option handling
f11f9413ce690f24140f07cd20c7ec5dc8315624 mm/hugetlb: do not dissolve gigantic pages without runtime support
b4306486a70c5cc527367a5e2e2cfb0d89cc4d7c x86/mm: fix pmd_modify() dropping the dirty bit
f9c207054ba9bbfa7e940dac9171d89be35e3b78 selftests/cgroup: account for zswap shrinker writeback
2f79badb4c2da20497f4b3bb2791d8e99d89d404 mailmap: update Haowen Bai's email address
3a8d9435bd6b61f59dd02ec9e4ea9b0ccf240105 ocfs2: make ocfs2_calc_xattr_init() return void
ceb4e9253366457d0ad5e8587375171644f1900c mm/vmalloc: use dedicated unbound workqueues for vmap drain
35418afaaf0bc9c11ace889b7444e58e1474a0a7 xarray: fix index jumping backwards in xas_find()
95e56e292568cc928c590ac91d255e5e86fa9d21 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f589cc1b77a83cc67ea776979850c203799e1f0d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
bf52ad5bc458571553a695c82dd6ffef65988e4f mm/damon/core: allow esz to be set to zero
a4dbe93584a860be11de9763de73b787409cf63d mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
1d859bedb30a37d529c526c3de7899f5df09fd3e mm/damon/core: fix unconditionally skip last region
a0e198f793de4591faec71f7d6efa962428a696d mm/hugetlb: preserve mremap address delta when skipping page tables
9b24917f8326e1c9ee3590fdc612b4352908cded mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
16332d3eed07c217533c912b487cfe89c01ef522 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
aaf5117654839e29b532008afe20d3d3aa2bab92 mm/damon/core: reset invalid quota->charge_target_from
7d2847968d9c6bbd8d29f3476debcf0dbac38ed9 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
1ecc0d48de0cbbbf2354b3c2e394a58af8315c3b MAINTAINERS: update Xu Xin's email
9fe4989901d86dec13c1dd47b54ef4917e01df82 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
df88c25562661ba9e77c2ecb35b64489faebf924 mm: shmem: ignore sysfs configs for shmem forced collapse
b3835dc8ae0df635b1e6456af64eed50ff971fa6 alloc_tag: avoid implicit padding in uapi
e0c3e9d76adbe522dd420a766ce42d03ce887c29 i2c: imx: disable autosuspend on remove
ad34235808b63a70ca4989b7a2852923193d06ef i2c: atr: fix dangling adapter pointer on add failure
3105aa2fecdb3b60f6c95b0d434c18c7ffbccd98 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
d743a24a470ff492c1e477e6c12370b46e5a88b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
ef34b6d8702d1937f15a4fb1b395725c53481c72 i2c: ljca: drop redundant explicit adapter deletion
eda0baaf93e90a836609bf8af39fd9cb016c6923 Merge branch into tip/master: 'x86/mm'
2ab510e63197360945f915dd5631a77c63ac6b27 drm/sched: Fix virtual runtime race
dbd9d1cbf9700528c8595ab1fa7ef832e79821fe ALSA: usb-audio: fix list_add double-add in push_back_to_ready_list
c230bc2b926d137ed06cd4538dfccf57b80fb9ea Revert "thunderbolt: Add quirk to reset host interface on DMA path teardown for AMD USB4 routers"
666f12ae9f504625e5a93581d8fbcba3dd60c294 Merge fdo/drm/drm-fixes into drm-misc-fixes
e1a29a9af3ed53ce3b1e2a7217330cf2bbd2b2cf i2c: at91: release DMA channels on remove and probe error
115981a6001de875c311181b3da411c0acdbefd7 i2c: imx: release DMA channels on probe error
ca171661c48032a54cc925b999b183f86044883c i2c: qcom-geni: release DMA channels on probe error
d4d0e2b81c8d16db3b17df70c14b080559a40c74 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
5a83606d9f31a38273ee803f3aae2e39247032c5 drm/verisilicon: set blend mode for the cursor plane
e5d43d7e924d7e1d0c815a5c7407f2a40a6dd2f2 drm/verisilicon: add primary modifier for format tables
6c62dfd2820f0c32b0083668edbe0baca6e10b92 drm/verisilicon: remove ARGB formats from primary plane
53cf0f26eece095a3752642151150404bc3351cc crypto: caam - map job ring registers without claiming region
a26204be587c57bd5c54fa513be26c4fd7bf252d Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
1e65b800c4f7dde1eaffa6ea7d186b0822697f98 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d9805e610df83679e8158fdb74f4ae3a217e4070 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3a7233820cbe6f5ed35f9821949ddc7d4e889e3b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f7a6f3ba5b8fad371ef2b10f200dbbe81d401c00 Merge branch 'fs-current' of linux-next
053930bc1c4d4fb2ebc92ccdd4bf548550e6b9d4 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b03e8f61de819941ae2de1c8c96ee3083086b79a Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
bef55b42b9c0c00e3d5ecfb8ecfcea679c3869f8 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3e8e6b5e0078e97143c3a7ed56c654115a4b42d8 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4ff092bccaba3ea359347791196a48205cb0318d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a6e146726997ec6c10a4e496d86b5e24e37c1a9f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5dfbce4004b9425f040360fd092123ab62b7324d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d15bcfed54fbfb5eb72c16682d68a329548fc7a8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
eebd38c3b62bfe1d0cee6705d24ca8d28fd1a0d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
645859d94d99e33ec50e1a8a9ceda45dbf5d348d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8bb408a264c2a353d69ef93fdfdfd891bbc801e2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bd73447070146da0a38c91f290699f4c3d747794 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7809fbfe5e8beddb38f0fb705d2f5bac9629c20b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c0207779f6755128415ef56a9229f3149fc70f3b Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
516ac0ea97ec61b4798020b1df8be18c23602b96 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
61b66fa0ebb2733d726dafb02b1fc74400ec20e4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
11334ec86d2e0cb0f77e4e12abcfa23c79e2898c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7c33b5708b089c4d0fcf3f69f9d9d35b169d29bd Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6e27a7517e29c63c154740eb3787fe45b3bed038 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bc1a2c6a4422089df327b00408a7ab84197764e9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c328516d5aed772a4c44ff98e154c1fe5b5a0ebd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b9659759fe315a90b872916aed2de27708e6bf0c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
616a83b77e8e1992fad55855e00fa3c202ee5486 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
97693010c9a60b8c2f00a4088fe87af070ca3882 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9e5482cbe206530a40cebe3a388b9b227325b099 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
262fb8c75b1aab733537f5a0d8b443c09c55db6d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c8dc6c95de62c937dc88c3052172358efadbf7f7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e52438d9bc5214161f6fd80a9f88d55f5f392ee6 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b8cc8279bfdaf159dceecc5ee9314eb88ba1f0c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8c09218cb46a617ef8ca82909fc542d74dbc6131 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e7ad925670374a4cd375fd296e17838889739c31 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
37d36247d856e24eeb5392f07115c119b2dfa778 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
72880ca0d07cd7a4c1f0b8ca6586c7fcc8909650 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dab891e0235380dc46afac5d631f00cf296e918e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
040cee705d45d795a3e8548bc02e5af5b85d63ef Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e14a745d31681b9472a94939b156e125c1cdb606 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c10bd5b61a33e13bd9beed1dabdae109c705fc77 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
21ea4f99ff61961d117e5ca5c9b1ab3e1635eb5c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3884f7f6ca427117421cb8f45720725ca4bbc8a6 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dfa8ca292f2939d2722b8ad414ad086af9c5d3df Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
f25542b2e933240f000e86251ac4e206e50d2e27 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
35ef173949959f13b7b0afac50b1479d64fe9191 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c90998f8c3f0d293f1aa17914c0b44dab4a8e5b3 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
98fe490e574d530d1b803be45ff1203ab468b9a5 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b62b4f2e313c1fd31be1aec639b875ec405d7805 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3d31b4167cfe3440c0ea1b94166a5ffd1e59c329 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e8f081337e072c3257d789feaf60d5ddf55626be Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
87a0c9480836693bb411ceda229a36f4965d73b3 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
fd1eb26156671b1184387636ccdcb609da87191c Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
262ce43e4a4313a44aea3f1ff6e06c4e5a2f9285 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6943658154369934885==--
