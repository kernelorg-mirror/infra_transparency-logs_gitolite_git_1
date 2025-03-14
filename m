Content-Type: multipart/mixed; boundary="===============6125408630031418293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 14 Mar 2025 12:07:15 -0000
Message-Id: <174195403576.3217701.1483059448868193038@gitolite.kernel.org>

--===============6125408630031418293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 65a3da457f648af513ab6edfa1a9ef089b012425
    new: ed0c3fd88746859f0f649e612916a640b410c641
    log: revlist-65a3da457f64-ed0c3fd88746.txt

--===============6125408630031418293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a3da457f64-ed0c3fd88746.txt

af58e708b2d59529ddcbccf5cda2f693231eaf7e Update localversion-st, tree is up-to-date with 4.19-st1.
39ed214f4a83aabcdc9e61e9030ee0d6b707cd41 m68k: Add missing mmap_read_lock() to sys_cacheflush()
dd5c153b9b049da549c66b2969c7fa06d3c4d5d5 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
19f5c3971881ce892731b500299be665703586b4 posix-clock: Fix backported timespec64 check
af0b6b934f9a104b517c45296e28ac35f1a2b3b8 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
de298f6dd2d26c57a2cdd0507072b7308bcb5c10 jbd2: flush filesystem device before updating tail sequence
a5cdb65b7a5fccb82f07be5df49cee2173e06122 net: 802: LLC+SNAP OID:PID lookup on start of skb data
cb28a7576eda9bbe300cc6e27b0ff85a7c438285 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
00db0acce89cf5240bd12d02a05c4753014cbd1f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
1401abc7851e8f3434970ed4aac7e324dd24b2a4 dm thin: make get_first_thin use rcu-safe list first function
2e76ea68b952726646ad47fc504b65250a2592d5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
04daa3bf377bdd4af022e34bade45134b597758f sctp: sysctl: auth_enable: avoid using current->nsproxy
617d4db000cc13182a389c5a1264b696de9372ef USB: serial: option: add MeiG Smart SRM815
3c2fc0b8366762e129a6291548c96ed898f7a54b USB: serial: option: add Neoway N723-EA support
985737e2f747eed4ce81cf8f6408f936f00473f3 staging: iio: ad9834: Correct phase range check
fe525c5c7308765daf81a405848dec45c88258c0 staging: iio: ad9832: Correct phase range check
0b74d45f1827d87be82988b5196915f8d7f4800f usb-storage: Add max sectors quirk for Nokia 208
e934e37d7811343c79f32335149f1256c40de9ad USB: serial: cp210x: add Phoenix Contact UPS Device
0ccb70d359b3d027c7736924decaae439f61cf8d usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
bf7e67d70fa1e208ae7029a2487b1c29a375f164 USB: usblp: return error when setting unsupported protocol
0657fc61f540aafa8c693fa3b0c10d542d9ded2f usb: fix reference leak in usb_new_device()
3b94f9edcee4432fde53a6f16aa7a1903a212c18 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
6766c4122655eabbc32fca3bb703a4a1c72dcdb7 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
fa345aeed91e7f487a2def571914633da5196392 iio: imu: kmx61: fix information leak in triggered buffer
aafa3ee2dbd8063b90899c9558f737738fb74046 iio: adc: at91: call input_free_device() on allocated iio_dev
f1dbf35627eb646eddc50736e95a5d0e1e3c5b04 iio: inkern: call iio_device_put() only on mapped devices
c01769da982942fa240739b78277b5b47834dbd3 phy: core: fix code style in devm_of_phy_provider_unregister
6eebb4c525adcfa5ef0bd5ceac9b89bbab7966f4 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
f8c6ad774fec0eda973aa7451ee474eeebbbdb3c ocfs2: correct return value of ocfs2_local_free_info()
53928773ff25294b0c62fd42d1f94d086f609f67 sctp: sysctl: rto_min/max: avoid using current->nsproxy
9892fb8b267a9a18be699798de85e7d1a6435e51 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
970e0e9386da7b9f7ffd75f57fc50cf5e0e96417 mac802154: check local interfaces before deleting sdata list
084dc46192e0096e29ac2b43d258468e19c6459d hfs: Sanity check the root record
323e8ecfc12da77ee46fc9ea3f58d7b727124172 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
6b48d58f9f974f84f98e87a77d58eb5c1e68cdaf fs/proc: fix softlockup in __read_vmcore (part 2)
eef04780ce5dd1ca1766ecb3745247787a16ab9d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
58b8d17a264edb2856ac98a74c9431150e90258c scsi: sg: Fix slab-use-after-free read in sg_release()
08b44a200a336fb2833ece4ceed17774eef62356 ASoC: wm8994: Add depends on MFD core
84ef5ed54998119f81bc663172e8fe8dd685041a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
fbe36853dc275e9c5e4d69686a7f582835cee12b gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
d2b4663116a13c66d98c0c27cb07f4dc93264355 vfio/platform: check the bounds of read/write syscalls
15128bd8546360d3501596e236272c53f19c261b USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
27f7216b36a3c92ec219d8263d87faa06c910c94 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
911ef8409cdb6300e355aff4a3d6b193ed531131 Input: atkbd - map F23 key to support default copilot shortcut
9a8bcc78c0c9b27e284774050455f8195e7ec8b0 Input: xpad - add unofficial Xbox 360 wireless receiver clone
911b1c1f143de71b0e676cd9d0574832e37d04aa Input: xpad - add support for wooting two he (arm)
30e94a5d266d9d8d2734d3e7c1b4680344ee2f99 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
ed0c3fd88746859f0f649e612916a640b410c641 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request

--===============6125408630031418293==--
