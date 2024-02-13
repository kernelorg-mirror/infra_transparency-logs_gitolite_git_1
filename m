Content-Type: multipart/mixed; boundary="===============7761883934371859164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 13 Feb 2024 04:07:27 -0000
Message-Id: <170779724739.20451.221043275665140931@gitolite.kernel.org>

--===============7761883934371859164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: ae00c445390b349e070a64dc62f08aa878db7248
    new: 46d4e2eb58e14c8935fa0e27d16d4c62ef82849a
    log: revlist-ae00c445390b-46d4e2eb58e1.txt
  - ref: refs/heads/stable
    old: 841c35169323cd833294798e58b9bf63fa4fa1de
    new: 716f4aaa7b48a55c73d632d0657b35342b1fefd7
    log: |
         853b8d7597eea4ccaaefbcf0942cd42fc86d542a remap_range: merge do_clone_file_range() into vfs_clone_file_range()
         46f5ab762d048dad224436978315cbc2fa79c630 fs: relax mount_setattr() permission checks
         716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
         
  - ref: refs/tags/next-20231113
    old: 4d33b680dbd5ff9ad5cb1d9fa1fe5d40aaf00e47
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240213
    old: 0000000000000000000000000000000000000000
    new: 7dcd65e975e4ddd2f0b192037b3cdc1011a3431d

--===============7761883934371859164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae00c445390b-46d4e2eb58e1.txt

c55cbfcea6087cca1f7891a8d1ca52dcae946be5 x86/tsc: Correct kernel-doc notation
93630d6df7507fa4e664110b1878c06a0c00b0b9 timekeeping: Add clocksource ID to struct system_counterval_t
a2c1fe72062a5dd69de4dfe892f6436d6c0479dd x86/tsc: Add clocksource ID, set system_counterval_t.cs_id
576bd4962f19bb8f437f8cecbb25e4202438c41e x86/kvm, ptp/kvm: Add clocksource ID, set system_counterval_t.cs_id
9be3b2f057d7a6752e8cf25c1d456198b4d3bd6a ptp/kvm, arm_arch_timer: Set system_counterval_t.cs_id to constant
4b7f521229ef4eee06848427d865954e6e0e3675 timekeeping: Evaluate system_counterval_t.cs_id instead of .cs
b152688c91313ab4073cff4a5e63ff4cc491c358 treewide: Remove system_counterval_t.cs, which is never read
27f6a9c87a97f5ea7459be08d5be231af6b32c20 kvmclock: Unexport kvmclock clocksource
a4af51ce229b1e1eab003966dbfebf9d80093a77 fs: super_set_uuid()
dd9019604cdaaff1327bfd36737230f912e2780d ovl: convert to super_set_uuid()
41bcbe59c3b3fa7171dd2e3a365e6d5154198f30 fs: FS_IOC_GETUUID
e2f7dd6e55d2f39734abcebd0cf673700e206197 fat: Hook up sb->s_uuid
1476de6d2b578673e20fb4cf654ff61cf2782873 xfrm: Simplify the allocation of slab caches in xfrm_policy_init
f1d1f00279f6302e8a5bf6fd996a84e91cc9c69e docs: filesystems: fix typo in docs
b042f70ea0cd647073acb7738b29c21cec1dfbba bdev: open block device as files
a79d8b14fb0a922fa8489aa9e2beea4253461030 block/ioctl: port blkdev_bszset() to file
1fdcada5524609e916cf37f7a0c9a8cdc8670ddf block/genhd: port disk_scan_partitions() to file
696a597871ee22d4b8fad9a737b2652f737cfec6 md: port block device access to file
fcac756d5d4c4fa59030093ced4c7508686415d3 swap: port block device usage to file
24f1ef2ea9da41b99f4b62f75ac48bc3344dbf11 power: port block device access to file
fcac7a8246812f5f709cb52ba449926b7ec21ccc xfs: port block device access to files
5de06dae18c7f3c70b7b6ea108bd3e04ab68cdf5 drbd: port block device access to file
d3afd6375cddd2236ac4c97a85bdec4c4d7022df pktcdvd: port block device access to file
734451e1cc5ecf577ec96f50923557c9497a841c rnbd: port block device access to file
54f5bdc2b980e4ff943bb33e124f77e56ef9ba39 xen: port block device access to file
942a53d9b8f4daf7bed3307c01c6f9c07e72d8f9 zram: port block device access to file
301ef2f5b409e1f298bed5b51f09bb0b00935de2 bcache: port block device access to files
d112daae100aaaa088741cc163008e0f0ccfeafc block2mtd: port device access to files
b039169cf8bae15917175715eed7e33e6d1e3592 nvme: port block device access to file
b707fcd7894a775874068ea0cd43abb4b190ee97 s390: port block device access to file
1001b94a488c69f7a20cc90877c1fe88ff8ed19a target: port block device access to file
1df39a40e912326c5ccde1090b096b642acc6556 bcachefs: port block device access to file
cf419c25837316ca9aa54bb901be6f0a0f33287e btrfs: port device access to file
9e6e6e8d1c88a29b3463cbe3bf6ee3c73d8f02ff erofs: port device access to file
bc7c2a49da6f90a4db8a385e929d0ea63c40ddc2 ext4: port block device access to file
de0040bea70f33dc8a044a65503ed1ae60caccc9 f2fs: port block device access to files
6efc278c1431e5b33612c472641d4d1686223ea3 jfs: port block device access to file
5a95186f6e40f0199714ca19a435541ae32e7e0c nfs: port block device access to files
3f1e2c43e35eaaeed7b817d9c888c7206b7204c9 ocfs2: port block device access to file
7065d8cd471e2cd481a6ac49046d5f7f0683bc3a reiserfs: port block device access to file
55219b9e43b23aa8c40b037c2fce49b476aed5eb bdev: remove bdev_open_by_path()
5bbd0388d97331d627a0a4b03a2e22d09d34e1e4 bdev: make bdev_{release, open_by_dev}() private to block layer
632e7486da288654f0d00a601497e880ebc9996d bdev: make struct bdev_handle private to the block layer
ef67835f49a8d74a0172f933ba987eb8789f48bf bdev: remove bdev pointer from struct bdev_handle
cb6fc1becbb9f0ffa813208039b9d1cb626eb71b block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
c2f16dcf04384612e9e4b6da25bbcd5e96dbf04f block: remove bdev_handle completely
672cf41894c304ae54e02a04c6a54771f410cca3 Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org
cbc917a1b03bce85f385c1e640c9dcb02ffb9ab0 perf stat: Support per-cluster aggregation
c7ba9d18ae47924a6ea6a47ca139779f58eb83c0 perf srcline: Add missed addr2line closes
c044a9502649a66bf5c5e1a584cb82b2c538ae25 signal: fill in si_code in prepare_kill_siginfo()
81b9d8ac0640b285a3c369cd41a85f6c240d3a60 pidfd: change pidfd_send_signal() to respect PIDFD_THREAD
3f643cd2351099e6b859533b6f984463e5315e5f pidfd: allow to override signal scope in pidfd_send_signal()
1a1c93e7f8141749ecb10165a95e95ad484bb85f bcachefs: Fix missing bch2_err_class() calls
7dcfb87af9731d051decb9f99ec3cc35cf684865 bcachefs: fix kmemleak in __bch2_read_super error handling path
04eb57930e4e471d8f16455a748df2009d43c139 bcachefs: fix missing endiannes conversion in sb_members
67a8e7de7ef0ab2a5b9d9ea0effe75edbe6d17bb bcachefs: Clamp replicas_required to replicas
b360f294725d2f9137f71b03c8f430fc57ae6760 bcachefs: Kill unnecessary wakeups in journal reclaim
8cc173c6face088885efd966a878931a864dd347 bcachefs: Split out journal workqueue
02e47aa35d738cb8a928bda3c0afb50fdb3bb3ca bcachefs: Avoid setting j->write_work unnecessarily
17dbd06761da9a716123b5a9ceab073213da31f2 bcachefs: Journal writes should be REQ_SYNC|REQ_META
26d7dfbc8462ff7d9725aed3bec326f0f3fda1d1 bcachefs: Avoid taking journal lock unnecessarily
b9ce48e92a3b431016f7c69e2234c69ca8860490 bcachefs: fixup for building in userspace
d7b8ef880b0b03987b949a2acff8a0a51a31bdd7 bcachefs: Improve bch2_dirent_to_text()
0afdbd879311eb2c09261850c6688066290cf6ce bcachefs: Workqueues should be WQ_HIGHPRI
e06a68f00f3518120ea2c2b3393ea7978ab6de75 bcachefs: bch2_hash_set_snapshot() -> bch2_hash_set_in_snapshot()
c7e84c281d472279f95553e6d2572e7fad533b5d bcachefs: Cleanup bch2_dirent_lookup_trans()
9835aa32cccd8a4c2c9417dbb355a5d4be69a96a bcachefs: convert journal replay ptrs to darray
f7a189a1bb1b810c0f33a6a0118a019ea72a654f bcachefs: fix split brain message
ff5631e41cd810341acce7bdca67bd9cebe052ec bcachefs: improve journal entry read fsck error messages
9a5bcbfe9a2b35253203ee48862528d7f68e3f65 bcachefs: jset_entry_datetime
eba16ffcc865a64eca827f16abce66df5be31e34 bcachefs: bio per journal buf
01d9103ec46d47b0983171c03d34a9f2d59d7b1b bcachefs: closure per journal buf
feb16b6fae1a50f9a59f6ddd17bf206615871e22 bcachefs: better journal pipelining
35bbaefcbe8ef1c6d83dcf773d5c2fc823b56c94 bcachefs: btree_and_journal_iter.trans
26c313dd87ed300cc401b5b8f4f217b827098cfa bcachefs: btree node prefetching in check_topology
202d48a4a5f0be7051217cbf1fa24150f4ff68e6 bcachefs: Subvolumes may now be renamed
77c1a2f0482cf7b325223753d8f44e11772b924b bcachefs: Switch to uuid_to_fsid()
eb61373821c2ae4227b04424ea9bd399a9dca15b bcachefs: Initialize super_block->s_uuid
08a3c3992f3d113e0e1bfd14dc199531b2630d89 bcachefs: Set path->uptodate when no node at level
3b1b3dc2589b5ff6af4859d42817560b56f5bc1e bcachefs: move fsck_write_inode() to inode.c
a1a4a020a72a254b9365d36fcc8cc1baf4d92dc9 bcachefs: bump max_active on btree_interior_update_worker
c59a4ee4e4a7c3e4bfc697baba1c3bb885915dee bcachefs: Kill some -EINVALs
3babcb79f2afb7533204b8a77d2f7d07321f1ec1 bcachefs: Factor out check_subvol_dirent()
b367aa5c37fac4d2da366fa95ab3bf4e1a2b0197 bcachefs: factor out check_inode_backpointer()
b87b0efee60421c5912c9d5d06e47fa6527ee6f6 mm: introduce memalloc_flags_{save,restore}
7d99a70b65951108d82e1618c67abe69c3ed7720 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards
930375d34de67e129566caca008de0bbc54a4646 ASoC: Intel: cht_bsw_rt5645: Cleanup codec_name handling
30d5297862410418bb8f8b4c0a87fa55c3063dd7 power: supply: mm8013: select REGMAP_I2C
cffe487026be13eaf37ea28b783d9638ab147204 cifs: fix underflow in parse_server_interfaces()
79520587fe42cd4988aff8695d60621e689109cb cifs: update the same create_guid on replay
8c41be259973c9b8e283c7c28d385c7651e4a729 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT
0de62399883d5077fd13d0926f5128a7e038b40c Merge tag 'drm-misc-next-2024-02-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
6aaa2f90395d5c8d7aab80668366a95c739316eb Merge branch into tip/master: 'x86/merge'
2105ef21cb49236bb03eadd0391c17aa504f0377 Merge branch into tip/master: 'irq/core'
b1b9350940cb341fa4b5641bdbe99badff14760e Merge branch into tip/master: 'ras/core'
11928e01bdf09a839b9c7cbea7dc74bf60deb862 Merge branch into tip/master: 'smp/core'
273632eda3f7dbbae0cf38839505aef3d76c184e Merge branch into tip/master: 'timers/core'
fbbf6ba42cd4bbe1675db713d230fccda1183a47 Merge branch into tip/master: 'timers/ptp'
c55001830a34a473ee99cb1a9dee67b30a374ee7 Merge branch into tip/master: 'x86/boot'
f5a67a938af2de0b9b7f55937fe2f2bffc4a7863 Merge branch into tip/master: 'x86/cache'
6c246ef63185d2a4a089a35903069fa39f71a2f8 Merge branch into tip/master: 'x86/entry'
7162c06bcf3192bb88a009640d2ac5ecd0af5a2d Merge branch into tip/master: 'x86/fred'
666edfcd1f406a6d7be53167bd64991188b43bf9 Merge branch into tip/master: 'x86/misc'
e15e5dad56b8b96d11f67da9f5c543a051925622 Merge branch into tip/master: 'x86/mm'
b9294329690e4d69d082c7a06f49e8b6e4201f59 Merge branch into tip/master: 'x86/sev'
f2361f2bcbb44d301ee8f8916532233c42064b83 Merge branch into tip/master: 'x86/vdso'
a3891621d4a0783ae178d6f2845517e3dd571dd4 ARM: s3c64xx: make bus_type const
28083ff18d3f65ecd64857f4495623135dd1f132 accel/ivpu: Fix DevTLB errors on suspend/resume and recovery
cb7dd712189f2fe5eb34ac2f904e28283f055cae octeon_ep_vf: Add driver framework and device initialization
2c0c32c72be29fba0bbd535308038b49caaf4fc1 octeon_ep_vf: add hardware configuration APIs
c5cb944ded9475bce2c4197f9c7103eab8c7c3f8 octeon_ep_vf: add VF-PF mailbox communication.
ca6ecb0d3c3a0f470fc31ff2a3b22e4feb3fbe73 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
c3fad23cdc069aeff8f1b22a27e8a471c1d9d517 octeon_ep_vf: add support for ndo ops
1cd3b407977c3ab1d2ddc26cb7113e7fb1509cd1 octeon_ep_vf: add Tx/Rx processing and interrupt support
c92881599efb3bf7a6c29a971d4c907735b4ef8c octeon_ep_vf: add ethtool support
90cabae2a2349fba33b5ff30ab700a328d34eeb2 octeon_ep_vf: update MAINTAINERS
4ec1d5fd384e85531e8c6b4ba7c0441617f79ca4 Merge branch 'octeon_ep_vf'
104e00bbc76fc2a0fe887649d01d9c15f0e08021 Merge tag 'v6.8-rc4' into gpio/for-next
faf6efd2e5e23d3319501132d9671c8606ef21bd gpio: constify opaque pointer in gpio_device_find() match function
962ac2dce56bb3aad1f82a4bbe3ada57a020287c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
ad26d56d080780bbfcc1696ca0c0cce3e2124ef6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
e348544f7994d252427ed3ae637c7081cbb90f66 gpio: protect the list of GPIO devices with SRCU
8ce6fd81a452d554889874e50cd34e92cf4547d6 gpio: of: assign and read the hog pointer atomically
0857c39bfd09183792c680858b4416498ee1d1ca gpio: remove unused logging helpers
d23dc4a9a88f16d0327e7b4bb03e6f43c1a1b166 gpio: provide and use gpiod_get_label()
ccfb6ff4f6c0574e01fb16934fb60a46285c5f3f gpio: don't set label from irq helpers
be711caa87c5c81d5dc00b244cac3a0b775adb18 gpio: add SRCU infrastructure to struct gpio_desc
1f2bcb8c8ccdf9dc2e46f7986e1e22408506a6d6 gpio: protect the descriptor label with SRCU
2a9101e875bc3aa6423b559e0ea43b2077f3be87 gpio: sysfs: use gpio_device_find() to iterate over existing devices
35b545332b809a439aa1bf3fde5305e6eb243cf0 gpio: remove gpio_lock
2559f2e09211dd4a5fde5bc5749ef4714fe38f7f gpio: reinforce desc->flags handling
b6f87adbacfab9001d08e56ac869e1c75734633d gpio: remove unneeded code from gpio_device_get_desc()
59cba4a0e6ca1058fbf88fec22530a4e2841802a gpio: sysfs: extend the critical section for unregistering sysfs devices
b93bca4bd6d221d5f34a20d69ec0f1ec636ae7df gpio: sysfs: pass the GPIO device - not chip - to sysfs callbacks
f4e14d45d7fe95f6c1c136baf9e232234669dfed gpio: cdev: replace gpiochip_get_desc() with gpio_device_get_desc()
3c7a47f6c5f0d3e3c6149b7eb920f420a741e969 gpio: cdev: don't access gdev->chip if it's not needed
5694f274a060ebd0e7128c11501281197fb7a5ce gpio: sysfs: don't access gdev->chip if it's not needed
7fe595b3c3cf3f9b8f21fce72f1f48a2cb41522e gpio: don't dereference gdev->chip in gpiochip_setup_dev()
6c82e737ab21c82982eaf5591b07268927a085d1 gpio: reduce the functionality of validate_desc()
c5cf334dcc78185da08b1f5df2d754cc7bf02669 gpio: remove unnecessary checks from gpiod_to_chip()
119ff04864a24470b1e531bb53e5c141aa8fefb0 tcp: move tp->scaling_ratio to tcp_sock_read_txrx group
666a877deab2bcf8fd11c962d69e687e18168a6f tcp: move tp->tcp_usec_ts to tcp_sock_read_txrx group
c353c7b7ffb7ae6ed8f3339906fe33c8be6cf344 net-device: move lstats in net_device_read_txrx
8a5b477bb3e9c891eb064accabb3162ccf2c590e gpio: add the can_sleep flag to struct gpio_device
bab091d54600b62c1246caa6075d98a24b2c9e03 Merge branch 'net-misplaced-fields'
47d8b4c1d868148c8fb51b785a89e58ca2d02c4d gpio: add SRCU infrastructure to struct gpio_device
878c391f74d6a730a600e021bffc92d13c791c1b fs: prefer kfree_rcu() in fasync_remove_entry()
d83cee3d2bb131c7fca7e19f1e33dc7530fd7083 gpio: protect the pointer to gpio_chip in gpio_device with SRCU
f067372c6a3c3b0c5cc775157408970b8fa6c010 gpio: remove the RW semaphore from the GPIO device
5e6284444024cf7e7d0ae538df8037a3a5efbec8 gpio: mark unsafe gpio_chip manipulators as deprecated
bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
8a519235c3c37663e54e37a89d05a86c0a2c90c8 coresight: Fix uninitialized struct warnings
54daf07e63321d98473777527ce4853fa8eac33d coresight: etm3x: Fix build warning
a7195f3f93836f518e07da11d0b068e71149d17e coresight: Fix undeclared variable warnings from sparse checker
d999c7dd52790e294d78d06e6535e318275c1ea5 coresight: Make current W=1 warnings default
dd95255d44c05c9977f962bf0f2afe5e11f8ab3e coresight: make coresight_bustype const
9c52994e32c5d8aaff13b1a13f7b35b988b02b26 selftests: net: ignore timing errors in txtimestamp if KSFT_MACHINE_SLOW
f68bbe4dcfa303164922bc331d2e8d38ed2d4f23 coresight: Fix issue where a source device's helpers aren't disabled
a0fef3f05cf36338d471e8f35a9ced88a054d583 coresight: Make language around "activated" sinks consistent
a11ebe138b8ddb119b1b75c143429f64d605a54e coresight: Remove ops callback checks
9cae77cf23e317f31de036ced7ad2c261317dc76 coresight: Move mode to struct coresight_device
d5e83f97eb5669bfdd894ec980083f65517df2fb coresight: Remove the 'enable' field.
1f5149c7751c50aba1a871143ffa6cb36af3fb49 coresight: Move all sysfs code to sysfs file
4545b38ef004a586295750ea49a505b6396a7c90 coresight: Remove atomic type from refcnt
053ad9ad1d13f253605d7644de3aa20d958569ef coresight: Remove unused stubs
812265e26ed3ac76d3a131709d8755bafcf31b58 coresight: Add explicit member initializers to coresight_dev_type
d724f65218b994da234081df5dfe417c23802a65 coresight: Add helper for atomically taking the device
c95c2733e5feb1f6848923f166849b2d1c7bf682 coresight: Add a helper for getting csdev->mode
bcaabb95f0c9883fb8e1112bd13eaba9cfd62c15 coresight: Add helper for setting csdev->mode
129e406e1811538c1afc9c8e97d61bb18eed3363 net/ipv6: set expires in rt6_add_dflt_router().
60df43d3a72c5fc50ff854cca17c9935c4398794 net/ipv6: Remove unnecessary clean.
5eb902b8e7193cdcb33242af0a56502e6b5206e9 net/ipv6: Remove expired routes with a separated list of routes.
768e06a8bcab045de9eac87dd071a769119cd0fd net/ipv6: set expires in modify_prefix_route() if RTF_EXPIRES is set.
3407df8dc2de07d6b80f28d1a19a5c24a835f69b selftests/net: Adding test cases of replacing routes and route advertisements.
f7ab791d7f737087dc84f12040a86c581c849147 Merge branch 'ipv6-expired-routes'
0918c1dcd55cfe3b8f9844731dc68eee948c9f92 net: stmmac: dwmac-qcom-ethqos: Enable TBS on all queues but 0
9f0ea8e8344b8549af404f2f1ddb25e22d6b09e1 coresight-tpdm: Optimize the store function of tpdm simple dataset
f021801c418e7a81455a410a5b195961349d8e93 coresight-tpdm: Optimize the useage of tpdm_has_dsb_dataset
4ed57f75898ce466ed60ce3c146290742985aa95 dt-bindings: arm: qcom,coresight-tpdm: Add support for CMB element size
a1705ffcce5268eb95a5e716ee32c9d181b8c228 coresight-tpdm: Add CMB dataset support
e6d7f5252f73cf21d3676de794916204524f51b5 coresight-tpda: Add support to configure CMB element
2d9ab11c262e39f3bc829d0679257ab942d5878f coresight-tpdm: Add support to configure CMB
53d4a017a52458d835a1f9524df09c65c2208400 coresight-tpdm: Add pattern registers support for CMB
dc6ce57e2aa0b10b0b78517245ea0ba47eed75b1 coresight-tpdm: Add timestamp control register support for the CMB
19bfaff3845727f354079a140f092336d97e5c1e dt-bindings: arm: qcom,coresight-tpdm: Add support for TPDM CMB MSR register
8e8804145a46e092c5207bb1258d29236a2cbcaa coresight-tpdm: Add msr register support for CMB
9a0c32d698c1d0c4a6f5642ac017da31febad1eb drm/nouveau: don't fini scheduler if not initialized
a1d8700d906444167899e5a3c64a11ba50c0badd drm/nouveau: omit to create schedulers using the legacy uAPI
33f4336cbd32c21717b60d013693a0bd51a27db6 net: dsa: realtek: drop cleanup from realtek_ops
ded3813b44fe11a3bbd2c9d7df8870e8c19a7ccd net: dsa: realtek: introduce REALTEK_DSA namespace
bce254b839abe67577bebdef0838796af409c229 net: dsa: realtek: convert variants into real drivers
4667a1db2f550d23e01ba655fce331196ead6e92 net: dsa: realtek: keep variant reference in realtek_priv
8be040ecd94c1a9a137927d18534edfae0a9b68a net: dsa: realtek: common rtl83xx module
98b75c1c149c653ad11a440636213eb070325158 net: dsa: realtek: merge rtl83xx and interface modules into realtek_dsa
8685c98d45c54346caf005de69988e13c731c533 net: dsa: realtek: get internal MDIO node by name
68c66d8d8a19088967a0ab6bb98cb5ecc80ca0be net: dsa: realtek: clean user_mii_bus setup
b4bd77971f3c290c4694ed710cc6967593b10bc2 net: dsa: realtek: migrate user_mii_bus setup to realtek_dsa
bba140a566ed075304c49c52ab32c0016cab624a net: dsa: realtek: use the same mii bus driver for both interfaces
9fc469b2943d9b1ff2a7800f823e7cd7a5cac0ca net: dsa: realtek: embed dsa_switch into realtek_priv
08f627164126101c823c68589e306d196d7b87f2 Merge branch 'dsa-realtek-common'
1bbe0a247e5d72f723daeecf41596bfa99e199f1 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
dd96516a7d85ded7bfb49f717074be20ad78bad5 ALSA: aloop: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
d728eed42fbf6f199a2e12cbecac3b199181573c ALSA: dummy: Replace with DEFINE_SIPMLE_DEV_PM_OPS()
19e332e50219412d417c0c79efdd4d3db9c633da ALSA: pcsp: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
7aa8073066b74e20d9a5b92ab30b714fc5c4da26 ALSA: als300: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
8cd4a3b221c4033422f875fdfe5d43f84cad65a5 ALSA: als4000: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
b462d0b9e3a46e9309e836b2c371b67f722b1e66 ALSA: atiixp: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
fd1786bf7104b2520e5c1d115b1845c474257e73 ALSA: ens137x: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
13c1b30c5ea790b491863bf8e08d04975bade24f ALSA: intel8x0: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
36cd7671ee5f88a65ee752f08f0f5b7a02f5c29e ALSA: nm256: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
ae69d94f808aba1f6457b474c65d047418c0ce63 ALSA: aoa: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
bb7e551c403e774f84b382c8ceaffd66be4a88e8 ALSA: aaci: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
765daab29a0edc152e6c2513c61aefca2722c53f ALSA: pxa2xx-ac97: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
8e5ffd767bac48180235456255831083d0d00195 ASoC: pxa2xx-ac97: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
8ca0d10268b8b5951de13a21eb24744dc88d2e4b ALSA: at73c213: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
b9beb229eb265c544314a4e834d8467943c89650 ALSA: ali5451: Embed suspend image into struct snd_ali
00545e3eb74a1892a13670cb03089a701b782b30 ALSA: ali5451: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
9e5f7322773169f3fcdc841b4c1ae5e19afe4ef6 ALSA: azt3328: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
1c69bc3955aae7cc0c7eff673122d048bc8bc571 ALSA: cmipci: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
cbdcefbde882c156b29b48dc76ab2738b9ceb2fc ALSA: cs4281: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
f8f137a708865e6479d466b905f702e456227ecc ALSA: echoaudio: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
c70b12adf2016e0c3a628a9c380b589473ae535d ALSA: es1938: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
5947c394aced16848c24ed9fc653f4c07cec68a2 ALSA: es1968: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
e6c2f5ec419adf3abf59e50cf566498239a385e9 ALSA: fm801: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
a2280df4f92899ab1cf89300947cdc9b8294d7a8 ALSA: maestro3: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
9de7d0caefd0cdf6d3e301e3aad84fd9a5ce12e8 ALSA: riptide: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
ea1741dc34f4b70539729e51b0f09cbf7e5faae8 ALSA: rme96: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
6750d6ed2749f7d431e64a7891188809d1adec54 ALSA: sis7019: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
8dbcc799a401fe0a37db323f1e77333b4d92b937 ALSA: via82xx: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
e129d6c9ac71e5b7d8d0ea40e63f1130534b3977 ALSA: doc: Use DEFINE_SIMPLE_DEV_PM_OPS()
c4effe1da938b0dcb1e45782d5e5b49eb49bf197 fs/hfsplus: use better @opf description
0972d1d979ccfd2b71ef36a5a2b1ad092be21bb9 tg3: fix bug caused by uninitialized variable
bad9d21110037fa346426566d34dcffffc166fc6 wifi: iwlwifi: fix #ifdef CONFIG_ACPI check
1963e65b3dfee3f42dcb5d40b28764ec9939792c dt-bindings: net: qcom,ethqos: add binding doc for safety IRQ for sa8775p
5c2215167d122be0ee51676188b95529380d3d22 net: stmmac: Add driver support for common safety IRQ
03f568a1577aaaabc6145cbbbe6adc009d82fb61 Merge branch 'eth-common-fault-irq-support'
5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d net: sysfs: Fix /sys/class/net/<iface> path for statistics
ae8c511757304e0c393661b5ed2ad7073e2a351d fs: add FS_IOC_GETFSSYSFSPATH
231e872529885483056c0170641ddd76686e3a89 xfs: add support for FS_IOC_GETFSSYSFSPATH
01edea1bbd1768be41729fd018a82556fa1810ec Merge series "filesystem visibility ioctls" of https://lore.kernel.org/r/20240207025624.1019754-1-kent.overstreet@linux.dev
17ef8efc00b34918b966388b2af0993811895a8c ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
4cd582ffa5a9a5d58e5bac9c5e55ca8eeabffddc net: use synchronize_net() in dev_change_name()
48ebf6ebbc91a6e6b2c0ac1217573e81b37ef2ab bridge: vlan: use synchronize_net() when holding RTNL
2cd0c51e3baf7aa49e802c06cb1b2ffa9c82fbe1 ipv4/fib: use synchronize_net() when holding RTNL
78c3253f27e579f7f3a1f5c0cb8266693a7b4f41 net: use synchronize_rcu_expedited in cleanup_net()
1ebb85f9c03de0b66c334de219f224159e24e549 netfilter: conntrack: expedite rcu in nf_conntrack_cleanup_net_list
0f37666d87d2dea42ec21776c3d562b7cbd71612 Merge branch 'net-avoid-slow-rcu'
7013482ff5945aee7390c55ababcb390de1a4aad 9p/trans_fd: remove Excess kernel-doc comment
be3193e58ec210b2a72fb1134c2a0695088a911d 9p: Fix read/write debug statements to report server reply
04bd6411f506357fd1faedc2b2156e7ef206aa9a arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
7865abbbdf1e1ee57a0bb8ec83079f8840c16854 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
bb69d19c649669f700149df309245cd925612f7c arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
4e7dc18a753cec130b06f1ddbae10ea9dcfb1723 arm64: dts: mediatek: mt7986: fix SPI bus width properties
bbe266c70e1343ee3e71ca31138141b3da265085 arm64: dts: mediatek: mt7986: fix SPI nodename
0b721691f0c80af682d0ef3aa4a177c23d41b072 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
d993daff5962b2dd08f32a83bb1c0e5fa75732ea arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
9b49cabe631b0a25aaf8fc2ba81b5b9ea6ff01b7 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
e0314a63604500654217c7e92bbff238760b3e0c dt-bindings: arm64: mediatek: Add MT7981B and Xiaomi AX3000T
cf29427573ccedcbbc269cebbea253ad90439129 arm64: dts: mediatek: Add initial MT7981B and Xiaomi AX3000T
1e136f4a92fa99bad1e6f07c8eb2e106d3b54c29 dt-bindings: arm64: mediatek: Add MT7988A and BPI-R4
6c1d134a103f68ca4d6bd2a509262fba5c032725 arm64: dts: mediatek: Add initial MT7988A and BPI-R4
b616b403cbffc6842767c4eb9ee7b11b20940098 arm64: dts: mediatek: mt7988: add clock controllers
89954fe81b818b49419019095173a0d7e8f765a8 arm64: dts: mediatek: mt8173: Enable cros-ec-spi as wake source
f57869b703b26465e0d54c4ee92d85ff1ba4acbe arm64: dts: mediatek: mt8183: Enable cros-ec-spi as wake source
322ebb0e2f28907d407ad873bf2d34bd062c163b arm64: dts: mediatek: mt8192: Enable cros-ec-spi as wake source
7f79bdfe1cd393505d6534f22dd5a6bfa8b4a505 arm64: dts: mediatek: mt8195: Enable cros-ec-spi as wake source
94e4dd09581b2b3461cf336218fea85cba281dd8 arm64: dts: mediatek: Add socinfo efuses to MT8173/83/96/92/95 SoCs
a5a8cad4a7728e7c84da02622ce7843b60d2ced4 dt-bindings: media: mtk-vcodec-encoder: fix non-vp8 clock name
76aac0f2a46847ed4a7a4fdd848dd66023c19ad1 arm64: dts: mediatek: mt8192: fix vencoder clock name
15715b602a7eb40638438e8cbfe6f9137aa67ff8 dt-bindings: media: mtk-vcodec-encoder: add compatible for mt8186
09860910c589a3bb3b5268ff6f704cf6b18ada73 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
9eaccb74dc0f761e386d4477b990fc2dfae75a72 arm64: dts: mediatek: mt8186: Add venc node
ebd27256bd14a5458c8cefa4a4d5169ab3fc6c09 dt-bindings: media: mediatek-jpeg-encoder: change max iommus count
f10a5fbc14cb20f1254f7e9a5917896ef423c662 arm64: dts: mediatek: mt8186: Add jpgenc node
8dc6ceaab323bd9a7e2b6516dbbf5f4f0b67a731 dt-bindings: arm: mediatek: Sort entries by SoC then board compatibles
59acfd63310779ebf6f77f1a910212562c0d4dd8 dt-bindings: arm: mediatek: Add MT8186 Tentacruel / Tentacool Chromebooks
779b1bf173b638f0f738c80439471c2ab7a3ec0b dt-bindings: arm: mediatek: Add MT8186 Steelix Chromebook
a12598b95c5931ca7f762de26e8e711d381cfbc9 dt-bindings: arm: mediatek: Add MT8186 Rusty Chromebook
449b13223d90b9e095dca6c9d4b4ae90cd560673 dt-bindings: arm: mediatek: Add MT8186 Magneton Chromebooks
8855d01fb81f5f89a43d1228ea2be831e80b0262 arm64: dts: mediatek: Add MT8186 Krabby platform based Tentacruel / Tentacool
09828b16d0b50d45a0493b47ee094cfef903ee72 arm64: dts: mediatek: Introduce MT8186 Steelix
5a5df67bc3412470d8a6a1b0955beb7af6a5cbff arm64: dts: mediatek: Add MT8186 Steelix platform based Rusty
2041d0cdd0191e559b6e99c355ab6e1a95ecaaaa arm64: dts: mediatek: Add MT8186 Magneton Chromebooks
795d5f0c8468fb5c20886347d9fe3575f1f21086 arm64: dts: mediatek: mt8195: Add MTU3 nodes and correctly describe USB
7f62dae2e91f950415d0a7f24484f34e85dd9c6c arm64: dts: mediatek: mt8186: Add video decoder device nodes
aa3b537355996913b0371ad17deec069d2fcf4aa dt-bindings: arm64: mediatek: Add MT8395 Radxa NIO 12L board compatible
96564b1e2ea4d294f678833e71033ca849138b92 arm64: dts: mediatek: Introduce the MT8395 Radxa NIO 12L board
802814130cc9a791959e6a042c5fb04f243c2430 dt-bindings: vendor-prefixes: add acelink
d9cd3b12883034be34e7379b43d4049dc8806a9e dt-bindings: arm64: dts: mediatek: Add Acelink EW-7886CAX access point
ea28a27475fe186825d0ff8f35ac641467cdccc5 arm64: dts: mediatek: Add Acelink EW-7886CAX
7eb133c99fbebc6adb1cbd22c926d42d2bbca648 arm64: dts: mediatek: mt7986: reorder properties
3f79e8f3364499750d7442767b101b7bc5864ddf arm64: dts: mediatek: mt7986: reorder nodes
99d100e00144bc01b49a697f4bc4398f2f7e7ce4 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
ccd975daa807543a0050ab0a84f8581e3aae62a6 thermal: sysfs: Fix up white space in trip_point_temp_store()
b1070ca67bf8e74430f1b5f153a58ec85419fb1a Merge branch 'thermal-core' into linux-next
38dd04507fd18001efb939f1e75228036c1ba1b3 Merge branch 'pm-cpufreq' into linux-next
92bce9c4f11e8741bb5510420aa81a5b0c6d94bf Merge branches 'acpi-tables' and 'acpi-video' into linux-next
a3589a70b933c99bfb60ef3981cffa283729ce54 Merge branch 'pm-sleep' into linux-next
582a3bf999df662c0e0fa4717ce7559f16d7b93b filelock: always define for_each_file_lock()
a898cb621ac589b0b9e959309689a027e765aa12 quota: Detect loops in quota tree
3461c4f5250439c0df45087e30f19140b5400a0c Pull quota rcu annotations and qtree loop detection code.
d5d19683451d0f79a6a953ae92d3836eb752ccb6 arm64: dts: exynos: gs101: minor whitespace cleanup
0791f541ff42f0ba7301f8caa7f3ab257284dc8f arm64: dts: fsd: Add fifosize for UART in Device Tree
e7ed5a0ec5bb46b2f7a3369c976c1ce61d17932a Merge branches 'fixes', 'next/clk', 'next/defconfig', 'next/drivers', 'next/dt', 'next/dt64' and 'next/soc' into for-next
551539a8606e28cb2a130f8ef3e9834235b456c4 ASoC: rt5645: Make LattePanda board DMI match more precise
d6755a53b8dde434220a164c756190345772843a ASoC: rt5645: Add DMI quirk for inverted jack-detect on MeeGoPad T8
e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
2b9cdef13648bebf79f029deb622e02099146c18 ASoC: SOF: imx: Add devicetree support to select topologies
2f0dbb24f78a333433a2b875c0b76bf55c119cd4 regmap: kunit: Ensure that changed bytes are actually different
304103736ba75be70991cd6336c28121d7bf14f5 s390/acrs: cleanup access register handling
340750c13c3af2fc8cc4f993823a0b82b8a22845 s390/switch_to: use generic header file
6a4567d300db69efaf879205e911fe4b57ab6032 Merge branch 'fixes' into for-next
e4618114eb74bab416949fe230e8f721a7179877 Merge branch 'features' into for-next
2c80a2b715df75881359d07dbaacff8ad411f40e nouveau/svm: fix kvcalloc() argument order
716f4aaa7b48a55c73d632d0657b35342b1fefd7 Merge tag 'vfs-6.8-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2727bad6a6d162e5a2513d63dd60ad84e2f29558 dm vdo volume-index: fix an assert statement in start_restoring_volume_sub_index()
49ffcc9fef9da800b32639f57388685347f3aead dt-bindings: serial: allow onewire as child node
56552c1a412fd7cce65d95786ed5f05fe157a714 dt-bindings: w1: UART 1-Wire bus
7bf8e2dd6d5c5732edb50749183df4952127ea8a Merge remote-tracking branch 'spi/for-6.9' into spi-next
425c33264e151578a269c9c0ab9e0fb1d616f518 wifi: mwifiex: use kstrtoX_from_user() in debugfs handlers
a8e5fefa91236fd0d51464bf8156d738f0dfab9d wifi: wilc1000: set preamble size to auto as default in wilc_init_fw_config()
188045a85614433c8aa176f7899fcfb7c7183408 wifi: rtw89: drop TIMING_BEACON_ONLY and sync beacon TSF by self
4f0beeefcce8ad1035d063a012db6cf510aa1ed1 wifi: rtw89: chan: add sub-entity swap function to cover replacing
ab12a3bfbf775182dc86ef8f70eab487c5deb761 wifi: rtw89: chan: tweak bitmap recalc ahead before MLO
d79fa0a6d8c229435e48d239dc1f0a0f39235fc8 wifi: rtw89: chan: tweak weight recalc ahead before MLO
1ae9fbaf22ee82bb3ed47ac12ea92dbb7c51769f wifi: rtw89: chan: move handling from add/remove to assign/unassign for MLO
162bf67f74c71d56889c1c938d7901cfb76e2cbd wifi: rtw89: chan: MCC take reconfig into account
c08a986344a5eb80ae3651f33d0f386cd9e97252 wifi: wilc1000: correct CRC7 calculation
14ddc470ba22057f7734245a6a521d764f8a7fbe wifi: mwifiex: Refactor 1-element array into flexible array in struct mwifiex_ie_types_chan_list_param_set
f20073f50dfd1e1232e44834c74db718ffd2149b wifi: brcmfmac: do not cast hidden SSID attribute value to boolean
db84b758541f0925a5c8263ea0af1656fe38412f wifi: rtw89: correct PHY register offset for PHY-1
e10cd2ddd89e8b3e61b49247067e79f7debec2f1 wifi: rtw89: load BB parameters to PHY-1
b6e65d18bc2e124d8ac017ad26ace0f5852fe51d wifi: rtw89: mac: return held quota of DLE when changing MAC-1
b204d2475266ad4b917419bd8c3d5cc1f75111b8 wifi: rtw89: mac: correct MUEDCA setting for MAC-1
fecf6b57fbc7560ee5f6e9771ac1f2653e4cc49d wifi: rtw89: mac: reset PHY-1 hardware when going to enable/disable
505b57d08f72dc67c97bf743bb33ca5c95755def wifi: rtw89: use PLCP information to match BSS_COLOR and AID
49ea98235ada68ee1e2cad660bbb2e8e2cd87670 wifi: rtw89: differentiate narrow_bw_ru_dis setting according to chip gen
ef95df598622a399b62b69b764682c21543b1d63 wifi: rtw89: 8922a: correct register definition and merge IO for ctrl_nbtg_bt_tx()
598481c6eb20b29088caa0c69085904b2ca08674 wifi: rtw89: 8922a: implement AP mode related reg for BE generation
5f9c264f8e0904729edb861eafbec081299237eb wifi: rtw89: reference quota mode when setting Tx power
4ae8ac201ddb1665ad3ef96d583f73ad51415ab7 wifi: rtw89: change qutoa to DBCC by default for WiFi 7 chips
9105ce591b424771b1502ef9836ca7953c3e0af4 zonefs: pass GFP_KERNEL to blkdev_zone_mgmt() call
218082010aceb40b5495ebc30028ede6e30ee755 dm: dm-zoned: guard blkdev_zone_mgmt with noio scope
d9d556755f16f6af8d1d8ebac38b83a9263394c5 btrfs: zoned: call blkdev_zone_mgmt in nofs scope
147ec1c60e3273d21ea1f212c6636f231d6d2771 f2fs: guard blkdev_zone_mgmt with nofs scope
71f4ecdbb42addf82b01b734b122a02707fed521 block: remove gfp_flags from blkdev_zone_mgmt
d0c761cfb3993e1e7c39568390e6489a5df74157 Merge branch 'for-6.9/block' into for-next
6b5c132a3f0d3b7c024ae98f0ace07c04d32cf73 block: refactor guard helpers
60d21aac52e26531affdadb7543fe5b93f58b450 block: support PI at non-zero offset within metadata
921e81db524d17db683cc29aed7ff02f06ea3f96 nvme: allow integrity when PI is not in first bytes
f8c9abbb8fa6c80788969eab3fb38a22d3b2ebf4 Merge branch 'for-6.9/block' into for-next
f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
32e9b680de4b46cfe835cbc7ee3dc721f7cc65fb i2c: i2c-qcom-geni: Correct I2C TRE sequence
00933c4993f132a53d31f995a011945b3835826c ASoC: codecs: fix TYPO 'reguest' to 'request' in error log
87b8cf2387c5ee79576988b2e72b84eeb92c57ec arm64: cpufeatures: Add missing ID_AA64MMFR4_EL1 to __read_sysreg_by_encoding()
3673d01a2f555603cbf756874c7388b76bfbc967 arm64: cpufeatures: Only check for NV1 if NV is present
4ff9e6b76b63ab858d0fd81cad5165e70fa6d3b7 Merge branch kvm-arm64/feat_e2h0 into kvmarm/next
56af94aace8a0489fb1a32fd6f1cf0c548fe3911 samples: user-trap: fix strict-aliasing warning
4508ec17357094e2075f334948393ddedbb75157 smb: client: set correct id, uid and cruid for multiuser automounts
8bde59b20de06339d598e8b05e5195f7c631c38b smb: client: handle path separator of created SMB symlinks
6a17baa9c937e808893eb434778d0e46ec4aa601 smb3: allow files to be created with backslash in name
15c01c7bff10ce0462df9898e0f2cda8e79267a5 mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN
c5ea9e31b718b26a970e939b36d836c744e45f72 bcachefs: bch2_inode_insert()
e1ea03965cc5c58b74bd73898b628b850d770644 bcachefs: bch2_lookup() gives better error message on inode not found
07ef8ccb869fcd24b1ce908c35ebfd7894baa94f mean and variance: Promote to lib/math
f4c8b7ba7caefd4f2b7986ae97a5486b77e3f901 eytzinger: Promote to include/linux/
655d4531a4f992861b59c743a5541237fadb669a bcachefs: bch2_time_stats_to_seq_buf()
fe4b83e6e9bc3446df16df65660f492a24f5c311 time_stats: Promote to lib/
b4b3bc885c8d5cfb87e14291ee90f67c242986b7 bcache: Convert to lib/time_stats
29b6ad2363019fc9a37816b6f915b8a5a0bc3546 time_stats: report lifetime of the stats object
86818f0d84d9e4c50ee754bada597db6bb54f8ba time_stats: split stats-with-quantiles into a separate structure
570127646008304fcc7a523b3307d8ded6599ac4 time_stats: fix struct layout bloat
17fb28eb7ec1926f8863fb24428174f1ced3f112 time_stats: add larger units
391f67fd98bdc892fa95f295f9fe831a032e4216 time_stats: don't print any output if event count is zero
708248cfa401b4f1922bd8313f71ef2b8f75980d time_stats: allow custom epoch names
7d66f7f57bd468509a1fa2727d1cee2258f86f40 mean_and_variance: put struct mean_and_variance_weighted on a diet
097153e920f730df488e5d6e39e5d3aeeef90d83 time_stats: shrink time_stat_buffer for better alignment
45b0213c7ae19720aafb4e05d0353c7993d42ed0 time_stats: report information in json format
4d387c7ff8c8a849e6eb5c47016980ce7f4d57c8 time_stats: Kill TIME_STATS_HAVE_QUANTILES
624b65d5273acf432b67e5fe259e79014de7ce8f mempool: kvmalloc pool
2c65b9cc741000bf0d6b431695953e75e8a9cb0e bcachefs: kill kvpmalloc()
8a2922ad856d56ceecbca373aeada492f49c09d6 bcachefs: thread_with_stdio: eliminate double buffering
e08c3da50de18253a617033379919e4928044cc1 bcachefs: thread_with_stdio: convert to darray
c6e0a3a06a0df5a4691317ab79152c03d0a80005 bcachefs: thread_with_stdio: kill thread_with_stdio_done()
a862a081aadaf1e3ad2cec316371181f363edabd bcachefs: thread_with_stdio: fix bch2_stdio_redirect_readline()
137d8372fd987f560bdf5699cd4b48c1a76b45b6 bcachefs: Thread with file documentation
8ca424ab18eaa78b7233ddc4a35daa9cfddc4cf5 darray: lift from bcachefs
ead021e0fe5b653cf00beab06a3de7403fe92757 thread_with_file: Lift from bcachefs
635595bfef1ad5f301759cfc5fa27e31715299d6 thread_with_stdio: Mark completed in ->release()
0ecf4159b45c3d95e9256919572724bbe8278ec0 kernel/hung_task.c: export sysctl_hung_task_timeout_secs
9c3d91bb3206dab3e0a68776d5c714b0aad902ac thread_with_stdio: suppress hung task warning
07bc83ac25d10caf99837262a98fdcf3d91aae64 bcachefs: Kill more -EIO error codes
5bdbc77b5e2437510992166d0fb7006d5e8ea9c8 bcachefs: Check subvol <-> inode pointers in check_subvol()
630b8c994558e54d1a4bd4074dbe9b135c5ee969 bcachefs: Check subvol <-> inode pointers in check_inode()
3c11dd54c4bb750bb0be8cc9bf71eefebf0198e3 bcachefs: check_inode_dirent_inode()
741c84369f4fef1f9c9c93cd56de4dacf162f190 bcachefs: better log message in lookup_inode_for_snapshot()
24ab7a0bd937b143cbcf60f923669145cfa91fe8 bcachefs: check bi_parent_subvol in check_inode()
e2e2d01b7f8fc9073ac4e13b1c9174359bab73a2 bcachefs: simplify check_dirent_inode_dirent()
3b21bac3588e9c7ebc05a71f3ef1fed75e172b65 bcachefs: delete duplicated checks in check_dirent_to_subvol()
8f27f18bb6c4d6c1f3ad36b144dc1e65c7661121 bcachefs: check inode->bi_parent_subvol against dirent
d88b625430ac8966af52f60d9aec115bba61aa7f bcachefs: check dirent->d_parent_subvol
39a90292cd97e4f193ffdd07fb8a8303c6d1d84a bcachefs: Repair subvol dirents that point to non subvols
586f5e432de24f9a5fdd0e53f9354d0659b3a2b7 bcachefs: bch_subvolume::parent -> creation_parent
6efdc9dbd157c9f3b0f4f9b9047b35f4506f6c2b bcachefs: Fix path where dirent -> subvol missing and we don't fix
4c0244c467a3c955b233983c595268175e592cf9 bcachefs: Pass inode bkey to check_path()
8cd170bd62dc36999c0d097a7ca7d6fa65f77a6e bcachefs: check_path() now prints full inode when reattaching
c243a1b8316d5362f30799231772240fc28539ed bcachefs: Correctly reattach subvolumes
4f4ff6bd6d8ad5933d874c5518526d9477a87706 bcachefs: bch2_btree_bit_mod -> bch2_btree_bit_mod_buffered
f135ed5ee572375596fb53c82056e7f25f04429d bcachefs: bch2_btree_bit_mod()
dedefe3e1f41ac9a29059e1762eb2c3534cbb932 bcachefs: bch_subvolume::fs_path_parent
3c8a373be481c9f5390dfd90691e17f990385d0a bcachefs: BTREE_ID_subvolume_children
54df89f1c63fa3cf0624bce1773bdc6ce8ed099d bcachefs: Check for subvolume children when deleting subvolumes
9023aace8e82f3530dd893f21cc109bd2b5a919d bcachefs: Pin btree cache in ram for random access in fsck
684a60fd40c189c0d7e153479e72a08f71942d75 bcachefs: Save key_cache_path in peek_slot()
92e51c8c41e370a549e5970d72df015a23f3b8cb bcachefs: Track iter->ip_allocated at bch2_trans_copy_iter()
6f656131f6988709e3bf828c3ad992032b717c2e wifi: mac80211: remove gfp parameter from ieee80211_obss_color_collision_notify
f6ca96aa51a4ae1b3a416fbe85acdf1197c405a6 wifi: cfg80211: add support for link id attribute in NL80211_CMD_DEL_STATION
ec67d6e0d491d2a2df270ddcb7aa44db0984e11c wifi: mac80211: flush only stations using requests links
16405bd7fd2ea8553bc87a5aa9720e3014e91df6 wifi: mac80211: remove only own link stations during stop_ap
675516f55db27b351334c9027407e40b1e72818b wifi: mac80211_hwsim: Add 160MHz bw range to regdom_custom_04
7b5e25b8baebc02db728bfbdc3080be863144c7b wifi: cfg80211: rename UHB to 6 GHz
a110a3b79177ddd7e7295671df97fb5386406835 wifi: cfg80211: optionally support monitor on disabled channels
49c17da387bb069d802b9be538f0f07d08e1c2b8 wifi: mac80211: drop injection on disabled-chan monitor
93d9f26db5b34ec4d2d5056aeb8819cbef35519c wifi: nl80211: allow reporting wakeup for unprot deauth/disassoc
a64be8296e31f432d4a9df4db684cc8a250eb81c wifi: cfg80211: report unprotected deauth/disassoc in wowlan
24e5252c590dd8fd9ed702e0fbe426eda78641cd wifi: iwlwifi: iwlmvm: handle unprotected deauth/disassoc in d3
0d2fc8821a7d667180ce27732697105db843a1b9 wifi: iwlwifi: nvm: parse the VLP/AFC bit from regulatory
07da4a1b2a59d1392fc61ed12692602b89c33e8a wifi: iwlwifi: mvm: work around A-MSDU size problem
59214747f26a6c1b3616ef75f9eec7543ddba8e4 wifi: iwlwifi: mvm: Extend support for P2P service discovery
4cdb86487e3eaddb4b3a7df30ae709e810aac84b wifi: iwlwifi: mvm: Fix the listener MAC filter flags
41c5f4707d9d54255f5bfa90d184eac68f06a2f6 wifi: iwlwifi: api: fix constant version to match FW
8efadbc3882b8f9084869c5da9660d49cd62c060 wifi: iwlwifi: don't use TRUE/FALSE with bool
8cb3a308ceb19f8f74114c618b9e1778be498780 wifi: iwlwifi: mvm: fix thermal kernel-doc
ac71795bfdc988b2dc305fcf91bc6d712c3603be wifi: iwlwifi: error-dump: fix kernel-doc issues
ecf7e563031d2685e9d3e6a870d6a7fc60d537f6 wifi: iwlwifi: api: dbg-tlv: fix up kernel-doc
f16368a157008ac0755aa9457bc71a44e5e8a5f3 wifi: iwlwifi: fw: file: clean up kernel-doc
d8af46dec1ff0141f66253336f5a52cbb237d18a wifi: iwlwifi: iwl-trans.h: clean up kernel-doc
d34637a986d6105875f3a02cdd16bd26d5811c38 wifi: iwlwifi: bump FW API to 89 for AX/BZ/SC devices
182094411e29fa76b6651f31fd7b941780a45c56 wifi: iwlwifi: mvm: check own capabilities for EMLSR
1f3ca7023fe63a80e4acfa82f0186c3263356dcb KVM: arm64: print Hyp mode
d198e2668e247f40f68b008ce1d2656dbf2d47eb KVM: arm64: add comments to __kern_hyp_va
a02395d0f3bfa4b2d2a0aa53cc0f2eaeea0e3e66 KVM: arm64: removed unused kern_hyp_va asm macro
67e535f2b6779a13b9e207b10c6d93728ecab525 Merge branch kvm-arm64/misc into kvmarm/next
e8642eff84f5794a365433770c541efcf86e7b6e Merge branch 'vfs.fixes' into vfs.all
2d56131d7a66bc1910176884bb3f097ddba8ea11 Merge branch 'vfs.misc' into vfs.all
61918b520c4f5fe8ece176849d14cd0d14f75551 Merge branch 'vfs.fs' into vfs.all
f90d75973986fe24867a8a100aa1659392d87298 Merge branch 'vfs.iomap' into vfs.all
8f935250cde34b6c96fa8f42bb8e528705a77997 Merge branch 'vfs.pidfd' into vfs.all
1275e65ddd99e9cac4078df027dc2d8f246d0e02 Merge branch 'vfs.file' into vfs.all
b9cea91fc52ffae4dfb4f179cde21be907d4a77b Merge branch 'vfs.netfs' into vfs.all
8783a606faa0ab8a47775190ff0c9274bc27106a Merge branch 'vfs.super' into vfs.all
2bd8e615a5c39a43f120f134c6a69005d1ceee76 Merge branch 'vfs.uuid' into vfs.all
06fdd894b473c6cc29c9b39b82e0941cefec4e51 KVM: selftests: Fix GUEST_PRINTF() format warnings in ARM code
680f749c272378a796388a3244bab53b5a952d67 Merge branch kvm-arm64/misc into kvmarm/next
7f9dde788400b8cc47014b43854ab87faef1e46f drm/amdkfd: fill in data for control stack header for gfx10
804bf74b1683b38c1a69c1cea485dbd3900ddf94 drm/amdkfd: pass debug exceptions to second-level trap handler
172781696176eb827717cb7315c4a221135da806 drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
a4aaf6a0333b9f3646e7f632b882243575551b66 drm/amd/swsmu: add judgement for vcn jpeg dpm set
45b801c24cb36a74777e59bed38f3ea37308ae56 drm/amdgpu: skip ucode bo reserve for RLC AUTOLOAD
b35c3feafea447ce6539a0389fd6fff11af4128c drm/amdgpu: support rlc auotload type set
0be41f31a9073989f5c855918908ef22fa994035 drm/amdgpu: Add athub v4_1_0 ip headers (v5)
53edf77179f30e06130cea35e903b0b1a6af7b3a drm/amdgpu: Add athub v4_1_0 ip block support
e3bfb8d9179ee014e54031e1f98097a339354fa0 drm/amdgpu: implement smu send rma reason for smu v13.0.6
f579c06bdc9b49a4c70e57683690aacf6eb0e877 drm/amdgpu: send smu rma reason event in ras eeprom driver
f902bf5dd4af795c41e57717a1d6634270b5446e drm/amdgpu: Add lsdma v7_0_0 ip headers (v3)
aa2fb236058233bc0987803ef65a338216e52df2 drm/amdgpu: Add lsdma v7_0 ip block support
39df603d2cf0988461bfbadd51a39ec4e58099ca drm/amdgpu/discovery: Add lsdma v7_0 ip block
33c0c80ae5e9c2800794aa208902c144b9a21f7b drm/amdgpu: Add osssys v7_0_0 ip headers (v4)
617efef4af1c4577053e36a61c8be720345885f2 drm/amdgpu: add ucode id for jpeg DPG support
0a119d53f74a5f415196531d5622e60156e6ec7c drm/amdgpu/jpeg: add support for jpeg DPG mode
f23e1dee9e3edcf3d66eab3e7019f81af2ebd05f dt-bindings: arm: sunxi: Add Sipeed Longan Module 3H and Longan Pi 3H
ec9fec09419482c756db9bb626aa9da921e04525 arm64: dts: allwinner: h616: Add Sipeed Longan SoM 3H and Pi 3H board support
12443fc53e7d7fad52cb4b534dea6be525d05d62 drm/amdgpu: Add ih v7_0 ip block support
56018e83635251638dcb4889de45acde91ea455e drm/amdgpu/discovery: Add ih v7_0 ip block
5fb2f479b0105abb0323c4fa72260ee8f0603113 drm/amdgpu: Add hdp v7_0_0 ip headers (v3)
f3bcdf2d90c1bd6d946e44e771aa896fb8d27ef8 drm/amdgpu: Add hdp v7_0 ip block support
ca46c2590918bbf66d1147546b3f50bc17af5ad5 drm/amdgpu/discovery: Add hdp v7_0 ip block
5995a22f2e66bb385421a35078a2399c525756ba drm/amdgpu: Add vcn v5_0_0 ip headers (v5)
816dae1d697ad7467d72dea6a43d7d632682f4f8 drm/amdgpu: add VCN_5_0_0 firmware support
b6d1a06320519ac3bfda6ce81067a1bc409b9cff drm/amdgpu: add VCN_5_0_0 IP block support
fc184dbe9fd99ad2dfb197b6fe18768bae1774b1 drm/amdgpu: make damage clips support configurable
c37c3bcc0530f40fe1c4ea65460571e289421242 drm/amd/display: Fix && vs || typos
5db172482d9de4ec130c8197881573fe78e77332 Merge branch 'sunxi/dt-for-6.9' into sunxi/for-next
470675f6bf6a5b3916aaa175465f29cdaa15c87c amdgpu/drm: Add vcn_v5_0_0_ip_block support
dfad65c65728401587142577dd283476491bac83 drm/amdgpu: Add JPEG5 support
8abf2636f68cc8fa4c8f6dd1226148f3369edc80 drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
bbaf9ed339654856eb5cc19b045517ed9882402e drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
9ab1a996dc7f492d5dea51b7c163c92a524eaf00 drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
785e53a83be17abb05b54fa6163684786c099af0 drm/amdgpu/jpeg5: add power gating support
75a178926c995a58fcb0c20e75decef4c3719cb6 drm/amdgpu/jpeg5: Enable doorbell
cff9960317fc41a555b463a7f5c66c488f0b749b drm/amdgpu: Add jpeg_v5_0_0 ip block support
c4891d979c7668b195a0a75787967ec95a24ecef drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
2a3cfb9a24a28da9cc13d2c525a76548865e182c drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
040fdcde288a2830edc31dd507963d6aadf990d2 drm/amdgpu: respect the abmlevel module parameter value if it is set
ddc23e6e230e9ba50fda44fe680907c6ce4cd1df drm/amdgpu/psp: update define to better align with its meaning
c77536b15b7a7139e965dbbbfcebd3c92f53ead2 drm/amd: Stop evicting resources on APUs in suspend
1b4117725703a2f7120191a165c259a2c2c71adb Revert "drm/amd: flush any delayed gfxoff on suspend entry"
3235757ccda00c3c2e52696a5881f05381d97c58 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
cfe1cab458f0e6d5dad882aa9b7e93b496d6356a Merge remote-tracking branch 'regmap/for-6.9' into regmap-next
ebc1be9a6c94633c070044581ce495f8b9619b3b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f812f78d6945d6f3421dcc9fde0963684b7e22e2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1f64d5b1d0889e8bc227398f06299cec89c3251e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
82bf57635e4cb7c94e241e4d85777ac82558f36c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9891f25412dc8ee49bd5f13a39f2a911e1a463cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d357d02e8788ca16c3bbf1a13aa904275f6676b4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e179c72a2f54255519784988483a5b6d97b890a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
538178fbb3f91ab6e6044f2082613c6f37c81bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
bbffec296194c5dbd603e642bf5110ad93bb4daf Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3dafb88cab0207da36a49d121b4120e157414d5a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
be98b1ff81ae2f78f8d65fe3595f4c75c38125f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc8876d377e37869b8a7c1e91b7f95e147580499 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
56dda026fbd2550fcb0e7d98a79d4d9681e1ffe9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1c9e21ca0067e5ddf3a7fc7c7c637eb0caa247b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2e1563f456eed92cccd5e443c6477efd1f79fe99 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e1a12411324baf1fa46fe83c81fa4bf382c916b0 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d4d1495e85c3c9f58af0199e9186f3ee51595de7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0ecd0470ae8f432d639bb2df78bd37c001e8e8b0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8ef53f7ff078c7e34c3950bf0c8b14ed72a7b118 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2f159baaf1810293e87fb7905e6e8944eec059e7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d6dcf6972d20261fb5b8fd69656fc014436104a4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4d9bf21495149f5d023921f13ad018cf335fe217 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e604664c68a60e1a6455f53d9aba750bef954069 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ca92c6e09258c0979ac393121835cc8a0848b942 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bbace7ed4cdae4f9701e98f53f76a5df976ce6ee Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
d4597db040a399917fe7bfedda8882953508501d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c4ae112558e5a399488477261129dcdcaa007116 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2db11432840cb8d81ca70d72109e0bcccf1bf062 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0e84a3f31059fe3371812fdf88be1ea5a452ab24 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c449838e5c49446d07f631fc0663b3c4b8157740 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1d7b25e741e55f3cc405d071d27544b855149017 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
404ac087297a8b4f55d13f66a22655f46783dfaf Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8582e36d1fcec1913bb5b562939349111f3a726e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
64f9296acb034f769ea3c7ac95255b63e768f65d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a8b1a02e069dc29f1f0964763ce25b260353452c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1cc5f5995657de2ec3b70376c490f07603b1a7ec Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7b17b1384cd6454c4ea2744c8e8a06de0d27b5b3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e4b0925fcc89c4267b55c25acc254c041f5ccb21 libnvdimm: Fix ACPI_NFIT in BLK_DEV_PMEM help
2cf3502fb7fcef1df058d5cb19b349d8b6f68ae0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1333d6f21d814337a4c73a74edbf0749db43f94a nvdimm: make nvdimm_bus_type const
b5a414d96454d3a38c0d56692baf6a8e6b72c0a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4e42a89bfc39a35e2158c05725a62deeae120462 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d7cefe822e3e9c932f1f001d28586c9dcfa774be Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
f2d304d5f2611c00dbd79766f8e75653886ad2f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
bc22374c96d959084bea1287cfc6ea0fd9ca4e40 device-dax: make dax_bus_type const
9ead83ae1b57fb8a39eba06ca3dbd583e05f3fdc Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
522771da8814313c8632e7f4128ef74044a1f3fa Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
b28c882db622a497696b1836fb8bc3bdb1a98b5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3e6a86d33cd36f73c99a2788432524a1e376783a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2ef48c3254ddc625ee0d3c7ab5868a644b185f9a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7cc23ab0ab4a7ff6b4bc24daf5bdfcf73bca124d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d31461e53f5d4501fb4b746d1e354230ec0d4cda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
57f705456dbbcc6577f90ba06106be6f79688c14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
667a73584a7d5157c38261527162f5eb7c08ddc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
30fd80a302aa2161b5150d5491e6c272254d5e95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
864ce35bf1a55cc1ba83e52fd77a129eb6500a24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c121d46cad6cc37e08fbafc2b519cbaffb52b709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a9c746d542d5c7b8b5dbd298bbbe9cf63dc94a31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b19219ac0f9661068c06286d81f28959853a898c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
eb50afbbdc2c82e6db34bd1940bc7c4aa0d1c587 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9e08e3629726954bad03865fb918a3f10bdbe14b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
332d94f964fc0f35e907781a14a03a6f7384412d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
47363d1214a9eb264f7a0f82d3bd23822bea800e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
17b436934494d759272f45d810ae5f2142dc02f7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
68373f8ad8c295689729836d9adf1fe9ebaf06dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2477ab6164de57838064a752bf822f8f33f93055 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7f5d7f2dba6d26649d6da77dc5dd003989b36730 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f00da415481d0fdb439d60270fc851050fa8f395 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
50b1b9ef41e3f5e3858b6a4d21644562ad637f9f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d58ff4b3a56766207e513b3a2c866a86ab6edb0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c639ebc03a5e9e2548a3c6a03ca0f3ce4dadf526 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1cca8cd0fe301a69e4cbef0feb035cc4c1d6eab3 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
67f9818e7dff08dd38dd8ebac6ebee0a5b09db5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d2d59c48d711cb140761b755c164f859e8d10615 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
0eaef900b05f0bd111e94602d60c64a282dfa1ef dt-bindings: can: fsl,flexcan: add i.MX95 compatible string
15ff10ea77a526c3e0b73e97450966e271a501e8 dt-bindings: i2c: mux: i2c-demux-pinctrl: Drop i2c-mux.yaml reference
91f9a47ddb9d6f24028540d843d8464b97f05b0a dt-bindings: i2c: mux: i2c-demux-pinctrl: Define "i2c-parent" constraints
bd4dbae91f742ac247b3788ece87a49544c31e2b dt-bindings: ufs: qcom: Add SC7180 compatible string
db7f204f5092fdac68c5fd8fcf9a2ab5d69b2337 MAINTAINERS: of: Add Saravana Kannan
562f2797570afc7dfd54f3e3d1219f6d9e5aabcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f56cd2f5b01a3d5f2d9ed41decd5e72abe36d0d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b81eba274e681cee9fa8dfade77f112d401ff463 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7d2680bb98d00118afe4ebc525fb303139b9d690 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
93e0b1c44a30b1bd53f125b50798b789b9d153d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9c9c0fd7098739898170032dfb112802c14f990e Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
43ee5584519a165f50af9cab852ac9bc6810e07a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3d552b6094a060ad433603e7808363c5c17144f7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e5798bcd282155bf38ab7bb16d3d6e6a313771d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
0cd67eba877c49d6b6222b15730606b20ff6320f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
64c6247279530cc69a880f21a59c834890df9a4f Merge branch '9p-next' of git://github.com/martinetd/linux
275b2502fa14f4678cd0f69ca163eae8168107db Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b2b8781906e7b55beb54c899c5c91a466583e1c5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
716afbed521516121e07958b4ed9ed0556cc317b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1fda0e2a58119fb69a26f753e3461780b9ad8e67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
056c9564721da69f56c2161c4b1ee53e398f42bd Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
54314af1cd0b4cf956f099900ed17cf57280f2a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5d43b6ceb47f258b4c5a915a31ca245e4ed7b827 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e4fae09df41551415050bc7a7368a3773c827144 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7de1c72f33e9a52cb394c752908c6e4897100171 Merge branch 'docs-next' of git://git.lwn.net/linux.git
906dd160c770dd70b198b352e8daa9eb8b1ac99d Merge branch 'master' of git://linuxtv.org/media_tree.git
37e00abbbd44e6d483b834ed9d1903829374d537 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e57c0529b6099da81b9c43fe5735238d276790fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0671769be25f4504136ab53b233b5c6b3384d66b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3f8122dd6c80459390cd3e9cdbd5930f1dce73ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
221629bf9982fba9765d1f976efe7e3128e13e85 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3c19fa9250018da05b1f27b1c659f78faacc9b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e24dc3a163138113b72dda41fe9aead399748a59 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9850a8a32e3ceab1593452d505fde09004b4cfb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
55c0990d2c823693cd0d522c5d291924784444b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f85363faaa040a9b9ac6502464a8b1ed7f711eab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b73c0eb801259ba2ca290321c1109c4e4f5be9dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
574388e4f8fa1a33867c6723a85a15ef1dc04637 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
09729cfe46228880f8024d9403624df52a671bc8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d04027478cce3873f32cba2ac23fd6b5f706f387 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0d40c377c3d83d86f44fc16361d194e04613275a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d740ad1356e14c717a2303dc8f9a95bd61c423a6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ddc47619504cf343b51e0d9c4a43d6ee81b06a88 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0ae80e90e9ac813ed547401fa636eff46f000a65 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
21d72c8f79942ed842c3f3c813253b31f9934303 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
042a2de00f66b60b82a8cfa670692c544e56bf00 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
88df417003c0d4a528305a29073ba0a82e765000 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2bac72aa137c064c953fe0cdb599f99a47287d62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1177da3e098ad5a6b04822e9349af54bbdb7a324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6c41bf0e419a6067adc3d484d53999a0c1c9498d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c0aae56aa8315f7f3f70c5acc9ca93086581f352 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
40def9fea2a7d03dafe1c1dce4a52acdce32ade3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6cf759d4b58dcf0541f96b58f935d3f8aa4c11b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
315ca7cc5a1341e877f4b6a3d631ecc92010dcaa Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
328cd465231a15a2ad8fd6629636f9e341700df4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
635cc161db2454eae84e48757580ec1efb1ad421 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0ca88723ff14aa0a28d31772ef330f3eef97cba1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c8382db3c12b38873763ce4c5d50378f9d1d8c21 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a40ee41ca41eaad94db29074bd9e5562da80daaa Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b57e41f03693fdea18e857b7b8cbe359db622bea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b72bf730daace1a33005a19f372422567917a6f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2bf6a1aede5904266c2e423f596c134ad37650d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dec5248c1157437a83e30db116a7dcb21dea64d8 Merge branch 'next' of git://github.com/cschaufler/smack-next
7d5919170ac1c6d5b99ab563517a979f742fc188 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a0428d396a87954f46b8adf845bbf61b89308ff7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
12f96de47ebcdfabfae055bf37aceace8b60ed34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f7c7190f49b8486fac3b9d499e826bf724f94652 scsi: core: Really include kunit tests with SCSI_LIB_KUNIT_TEST
b48f608d42081a279bee557c836c48b38457f284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0764cbf1ae0947415c6ae05123981ba5c24dcb19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8cdc71fbf65567dca6f52aac206d91754ad55147 KVM: selftests: Print timer ctl register in ISTATUS assertion
a684459f5fdbe4d10b27d3fa776f28c072f784e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ef1cec47c7d761f50d926e2d5d322a7c3fdf949c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
828aa2c2e6833020380f16edf65550873654eb37 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
50ea06530b9a4799080230f528df1657b076702e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f1896c3b6af2e2086afd919f5505fc300eb95fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
51bf3c146806e2e1d8a2026f4ef5b9ad35ec7dee Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
160ab417fdd087ba80d4a3e9274afb1c5eabca0d Merge branch kvm-arm64/misc into kvmarm/next
a0bcad233fd6a4cdd14441d7cc27b28475721fe8 scsi: core: Make scsi_bus_type const
32f4fb277ade5d16af0f58df4ed3bd4aa9b20417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f25fc495783294bee68c4c8dc917b400f8b5cbf8 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
d9d4e01e3ecad8fa1a216ec3527d12cad9e8ef14 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e6d6c1cc5bd9ade420b4e7f2899a4b1a51c01394 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
289f0fb43feb676e383bfe3cb6d305d542497daf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
671e8f4e0c17d607cf90738cb6c0d989fd924604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
abc1724c18e3f6fa8fb9896e6d7b69efbd72a7f5 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e052a0ccf1ac9d0d2f09dbfba1159726af7c264e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
814029c3a8002d633ab0867ecc0fee2675132d38 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ecdb988ac7c8586edcb3d62198a5e2cd296592f2 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c9545b54561efbedfe184a97dd07b4cdd8176146 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
84b662a24ab2d9fdc6f3401df91bfcb565b587e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
82f0f0b3dbb00653a99318bd9267104810bad54f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
30960094e49758bb90ad7672c6625324bdec2fa4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b862d1dc895f10be844855b4f188bce94ecc1c79 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
577c2d58dd590c2170a29ced6d04bb6965311828 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3e6eec642832703d346425a36571bd7b1f25192b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
facfcedb9c7829b4e137c26bddced79a782257a7 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
984dd2da04219c0a456f6b23c2296724dd8d9ee4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
99ecac8beffaf1119b1283ef802ecce7a258b0fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9f85b3a04702824279a387bfdcb0007c528d271e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
71fbdc82888b9bf9457a6bcaa8636ae32c33f40a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4c819c49a1a692ead60e77c3f0ebd58309692711 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8441c3aaf9da492204dce3e8dc5b859a15e2ada8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1a2b2ae42c1233fe2b7461e6eaa66e58580d46d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4e22a2de97fb3b37e241058a4f9b91f3245590ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
8e857557f67473496266da29d3599c8f412e10b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e5869f553bb1292451601e39f1ffcf67bbae3ede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a3468cca30fe896b58f9f7b3bb5484f079010a12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0fe76788fd74393aeb581eed258b6dcef84f0ec2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
397341452f08e3e24d0df35472e0c05a4353d142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4ce19d6ae324e5d783dfa89c3dea3821914761b7 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
903a65bcdcda676e86b1504f909c6565b1bd9df2 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3a9fcb6772c073724e71d72182e69e2239e9685d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
236929130e5cfadcd48adb5039dea212f78891bc Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
84049f10459fcba85c10c2e118ed851f71f6a1cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
556cad769924702cc6359536435d99a453420f68 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
adcfac3d30f9af6f6953a6a234401d69f506bcb3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f95f168f8209437ce1d994571bc4a419a8576c00 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
50032c1adad78a41c7b5227fd6b80702dc23c153 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
2dc9aab3f02b4c2d983efe3be51ed03f4341a43f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a3bfe84e2a9dee2ace5f2cd9ccff2e5d2fe804ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
223963b3a2f3ca3f7d1e525a55d58fed2ad483da Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
eac32f6c988f78983612aae7abc4c2692c482279 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
07d867684416fe7c6a4775962e1f66a78546fd07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f11513814d23e2039154a7d634218e82a31a3a15 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f69b1e59a9c23db010bf1921bad30b95a0b82a3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a23fef4ea5bfd3c2d956324e0d0476a7495c6f06 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e4eb8b73bff2e0ffd2d96939646f6c1fd068b96d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e963293e14595f6aa3d62e8446db59280978f9a9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
52f072294365ad3326416868df8fa66f9f9e3b84 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
048abb25f20c624afd60a8e2aacefae830f8f7ba fixup for "drm/amd: Stop evicting resources on APUs in suspend"
46d4e2eb58e14c8935fa0e27d16d4c62ef82849a Add linux-next specific files for 20240213

--===============7761883934371859164==--
