Content-Type: multipart/mixed; boundary="===============4627019105642368917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 08:54:42 -0000
Message-Id: <162366088246.8756.2066079693805835196@gitolite.kernel.org>

--===============4627019105642368917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7271950b9de1fc3dad8de7ce7fd87152c9b541e1
    new: a9e602615aebd40eee373cd70c59bfb778deefc6
    log: revlist-7271950b9de1-a9e602615aeb.txt
  - ref: refs/heads/queue/4.19
    old: b765dda79a8bc8d7406bc0a47dbfccebb82c68e8
    new: 3914cb2cb4ce9ca37e929a1827cba2eb3df6e36e
    log: revlist-b765dda79a8b-3914cb2cb4ce.txt
  - ref: refs/heads/queue/4.4
    old: 6c1a8fc90d90eea37ca2fad93618bc41e3f95798
    new: 44845e605d69abaf916b22fb3cd226f6e777123a
    log: revlist-6c1a8fc90d90-44845e605d69.txt
  - ref: refs/heads/queue/4.9
    old: 3b11213614a12432d67a9a0257f6519a3a1845b9
    new: 3dc661ef4935e109070839dd4957a0f8a531e583
    log: revlist-3b11213614a1-3dc661ef4935.txt
  - ref: refs/heads/queue/5.10
    old: f46099d44a608ea11ce1de05a733f8f2bfc9e5b4
    new: 939292c30bb25ba825b66c0ed5aa444807f34a7e
    log: revlist-f46099d44a60-939292c30bb2.txt
  - ref: refs/heads/queue/5.12
    old: 3581fb358f4c50d9bfee5ef6c0e13e323706e2bd
    new: 9277bac8cd74fe8ca687ee236920187f0f2e3d9e
    log: revlist-3581fb358f4c-9277bac8cd74.txt
  - ref: refs/heads/queue/5.4
    old: 588757164f59aea3d2804e5964273577115507f8
    new: 3758cf5e8040164871bf6e9fc8c29d1d2a69ed92
    log: revlist-588757164f59-3758cf5e8040.txt

--===============4627019105642368917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7271950b9de1-a9e602615aeb.txt

c49958840e0d636476f9d6e5b86e4f960b3fcb72 proc: Track /proc/$pid/attr/ opener mm_struct
05402cf2c1bb15c1e87cd19fe21cb6ae920e1d7a net/nfc/rawsock.c: fix a permission check bug
29e6a9e83251ad5bb2cc35431e52586e0fbe7313 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a7177b588cd84fda0f56bb8008de5cc444fedbf3 isdn: mISDN: netjet: Fix crash in nj_probe:
64bb3017ccfada9317c9ff5850bcc8afaf5c3422 bonding: init notify_work earlier to avoid uninitialized use
d1798707f7483645c7bb48848e955bbca5d9b37a netlink: disable IRQs for netlink_lock_table()
43d84485a0ee7f3f039f7ebf2a395b3861d80944 net: mdiobus: get rid of a BUG_ON()
c23aa342c5579eb7c587901dfa1daa81a4b3fae8 cgroup: disable controllers at parse time
fc508d7ad2d63de0d2c1767579ca77d77116b3bc wq: handle VM suspension in stall detection
82650e613172819ab2cae3e33ea200e40d8540c1 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
0d65c8c64b49b1b3b5d1cf01f8bbf54f181459ec scsi: vmw_pvscsi: Set correct residual data length
93ff6414c3451b96627f211045d2dc922cb6fd09 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
85c25de52b2eee9c88260a55ed53b08038dc813d net: macb: ensure the device is available before accessing GEMGXL control registers
d37b9d9b78029373fe3e716818b00d23df5f8e4c net: appletalk: cops: Fix data race in cops_probe1
ceb5b1b35dcb6a973fae7ab276a3878dee3b3a72 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ab2986085d2090faefbd82e7395cebe293eba34d bnx2x: Fix missing error code in bnx2x_iov_init_one()
91440d07a05dae8e45b6c234006b1a1e828208d8 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
bbf27e2206cbe90e9dd7f60b9f46e1a5e615f655 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
d293ada1f8f041777c6bf34770e8a2d3e5beb6d5 i2c: mpc: Make use of i2c_recover_bus()
4ee2e5d2ab5c11b7f521ea1658372463a7a8047d i2c: mpc: implement erratum A-004447 workaround
3cf59c289f39443f46988d313c7abac8c7e08254 drm: Fix use-after-free read in drm_getunique()
d952e428e316bfbcc1b7f5a326611cf02c5f0bec drm: Lock pointer access in drm_master_release()
831c5e868569076ec1c4ee53ab21b64e0db17597 kvm: avoid speculation-based attacks from out-of-range memslot accesses
6fc3506230b95312b8baa51877ae09f2ed9bfced staging: rtl8723bs: Fix uninitialized variables
fab04395e7f18cf6a7ac0121b6413c8311d6d217 btrfs: return value from btrfs_mark_extent_written() in case of error
193822f2246f921448ebfb39f947a3caa7c536b2 cgroup1: don't allow '\n' in renaming
37a095972bda4b47a355d0418f74e44a59e2c64c USB: f_ncm: ncm_bitrate (speed) is unsigned
a20670711b5b34c552a86571e72c92fcf0de944e usb: dwc3: ep0: fix NULL pointer exception
f0d38af9b0e2cd4103e04bef880c71d7b76e5944 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
df2a20d1ad9caec60e924b0c19847086c5de6d46 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
9eb9da3969d93f68662785759ffbabd72afb9fc5 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
297a93f3eac115237eb3753181f5be191d9a01d4 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
989b143b81f1e2175ca477c461af6fad69d1bb31 USB: serial: quatech2: fix control-request directions
e57384383abed7bf58a5e85890ea7c386efe724b usb: gadget: eem: fix wrong eem header operation
eace521d6052fba402b786025d539bbc43fe236c usb: fix various gadgets null ptr deref on 10gbps cabling.
722da5ff989aa39e3ebd194a18e183d3827a247e usb: fix various gadget panics on 10gbps cabling
01b90799ebce6e2472b6764ef9a0a2393f00df86 regulator: core: resolve supply for boot-on/always-on regulators
5a5f7e814b473f2e368509fabccceacaf193ddc1 regulator: max77620: Use device_set_of_node_from_dev()
43184f29097a0cf80ab5c267e5a96acdcdd9a6e1 perf: Fix data race between pin_count increment/decrement
9b246f51c3266e61a8d263a509334c4778e05c3a NFS: Fix a potential NULL dereference in nfs_get_client()
8be9b5aabe2ead125056b56f20ac0abd80d9bd33 perf session: Correct buffer copying when peeking events
cac74df26ae8ef9337d63f4ac21099a4a4603d9f kvm: fix previous commit for 32-bit builds
1e1a695d2b584b4fb44ac90d39a10d191698eaf9 NFS: Fix use-after-free in nfs4_init_client()
35d2c174dfb0ca64f0028620d2727eea37a7eafc NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
6cc7b2ce6113ca16794defc7d34e0bedc43194a5 scsi: core: Fix error handling of scsi_host_alloc()
bd4e971b6aa4bec0f39f0dc1bb26f1f063a81241 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
a9e602615aebd40eee373cd70c59bfb778deefc6 scsi: core: Only put parent device if host state differs from SHOST_CREATED

--===============4627019105642368917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b765dda79a8b-3914cb2cb4ce.txt

3d2f89b98e8c0a57e0d9423dee6484602ab4bb92 perf/core: Fix endless multiplex timer
a24365cadaa947845f29d37b4cdb1e36785e15ed proc: Track /proc/$pid/attr/ opener mm_struct
2b3a1a5b0d7fa35f5ca6aaa649d881c93e9c35f8 net/nfc/rawsock.c: fix a permission check bug
40bf4ea7b51453880a2efb734fbf6dfd5fecf8ef ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
b33f4ff840debd25b50291e9130d172d42e33432 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
7d7e2dfd1ff81a57d947c6979dc56d8a949f1381 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
41849dce1bd10f824c8bc399580c203b5c221e71 isdn: mISDN: netjet: Fix crash in nj_probe:
fd9ba6be40715ae1171babfb927f75a0f0c68d52 bonding: init notify_work earlier to avoid uninitialized use
3d84a63389c302070dbeecc94c573a59e44eb1d2 netlink: disable IRQs for netlink_lock_table()
65ab95269ccbbdbb5236ba43cb8f6528c55cf9f1 net: mdiobus: get rid of a BUG_ON()
421ac77d3338a418db0cdc29362f5d10713a1bd3 cgroup: disable controllers at parse time
15364792c30efd0e381506d0feaf50214639293a wq: handle VM suspension in stall detection
008ccec74063645fca6ccc4986efeccfd24066e2 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
7cabb81c419ca70042447f4381824cdc564b2fbb RDS tcp loopback connection can hang
0e1b5acba7d86af795e9ba486ee46ea0a74f6a91 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
1bc40d5b6d7862e28a84068ab45db18e6132a041 scsi: vmw_pvscsi: Set correct residual data length
b4f6aedbd5236404f40c37e484640d7da1a93b60 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
253cab2cea20686cbb79d13874fe93148e2ae6e7 net: macb: ensure the device is available before accessing GEMGXL control registers
440bab7958c4b789e445c58c7ff555d697ccb57c net: appletalk: cops: Fix data race in cops_probe1
587851f165c0e76acd2c66a554c19e8c0cbad3fe nvme-fabrics: decode host pathing error for connect
b8f7f5bf56118bfa069a32983ee802958d565089 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
82ce78d918f3c15ea402edc6643b62339de7e262 bnx2x: Fix missing error code in bnx2x_iov_init_one()
51b60db85aeaab15e66d271bf3184dbcac9cc9fe powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
b6a3f6de7c2e2f09dfa32e4f4b184589d0879e86 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
8fd75e45e0e7a6aa9196ae5bfcff2b0b8281c4f1 i2c: mpc: Make use of i2c_recover_bus()
5c4e3b758bf577775107dbf0f827f923cc51b0f8 i2c: mpc: implement erratum A-004447 workaround
11820189c0c8e650d4d79b99032b8a0ec49af0a2 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
75c576e297da985a7c0c2e8567c3deafbbf66f90 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
76317bd7cbfb4f87a2a1b3c747d1bb5f8d3ed925 drm: Fix use-after-free read in drm_getunique()
afa8b7ee71c16f45aa9245af653261ed4efcb895 drm: Lock pointer access in drm_master_release()
a3453a09f376a654478598ec2a6cc2711395f332 kvm: avoid speculation-based attacks from out-of-range memslot accesses
16999a6fa28fd4967cb3ee4c5babdabc49487463 staging: rtl8723bs: Fix uninitialized variables
75d300e5892ac051f7168dcf7a655f0b0c343364 btrfs: return value from btrfs_mark_extent_written() in case of error
8b196a29d5b43af278a738fd378d7b59cecea27e cgroup1: don't allow '\n' in renaming
57cae3c4f4129723977cd48b229d51f7f18a86ea USB: f_ncm: ncm_bitrate (speed) is unsigned
8fd09cd76ef6db09d7cc3094d55e2d856d419d9c usb: f_ncm: only first packet of aggregate needs to start timer
67f12e5df3eff9dde3d222dc85be9eba2876ebdb usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
84d8aa9e93dfe8096b94e44fab58e4c7f7456bb8 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
9c3d27540bfc15b1d6b6c3f657af3d870bc7b54b usb: dwc3: ep0: fix NULL pointer exception
b4f624089b3e94082790ddc2f64af09c5f8bcd4e usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
686c34e2c44a4cbf6b4936dc6ccdb57d69a2ddf4 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
31e978ccb5abd82309d7984aec82eb9fead11218 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
6b8184249240f8973cbfa321013b83d6c3fe9759 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
7164e4fc659ef8e074d32ff42888989a1e8f430e USB: serial: quatech2: fix control-request directions
2654650fb5c8ba7a0347e2ed44b5d165a61ea373 USB: serial: cp210x: fix alternate function for CP2102N QFN20
33bc378201f17281c8a38017966cb0b5a37f5300 usb: gadget: eem: fix wrong eem header operation
c205ab243e1785979cbb70bfa5fff40d3496fb8a usb: fix various gadgets null ptr deref on 10gbps cabling.
2750b1967c40ff03b024d897137482cc5b1fa49b usb: fix various gadget panics on 10gbps cabling
3cbf0f62a6707f96b890d390354bf31adde895d3 regulator: core: resolve supply for boot-on/always-on regulators
0d0782d3f6e2f3b16817a550f0f9838e072062be regulator: max77620: Use device_set_of_node_from_dev()
385db5dbe6423045887a5831d8565a490566f473 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
6619664f3c79f67aa58917ca99b9577cd66338bd vmlinux.lds.h: Avoid orphan section with !SMP
1efaf3b51f3b6f2409e0e98e54a35f1e25e70c6a perf: Fix data race between pin_count increment/decrement
6c0483dd2a23198b12f0fb354c869c9d4c380c2e sched/fair: Make sure to update tg contrib for blocked load
44e5384d22a062bc6433b4303ebe3c522c3f3dfd IB/mlx5: Fix initializing CQ fragments buffer
cc313a3ae1517b9309fdf0260d9c35d8c495fcd8 NFS: Fix a potential NULL dereference in nfs_get_client()
beffad33c5eeca1658823e098c10a0aec509343d NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
2d58023779739a3da7d69d25e6820cfdf81492b2 perf session: Correct buffer copying when peeking events
36d584132493ca4b9497fe659a7a31e021a98175 kvm: fix previous commit for 32-bit builds
7b2797a1017196a98900a22bb575e998cce053d5 NFS: Fix use-after-free in nfs4_init_client()
d170855a1e73bfee5b12a3d9f4585e8d077afd08 NFSv4: Fix second deadlock in nfs4_evict_inode()
88a0fbd86746e27a2895617b74dd2ed087000c0d NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
4444884056c8d4786148b34c6c6cda4ac6c079c8 scsi: core: Fix error handling of scsi_host_alloc()
b0a26326c03066ee8c4b056e8958cbf575b9edd5 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
3914cb2cb4ce9ca37e929a1827cba2eb3df6e36e scsi: core: Only put parent device if host state differs from SHOST_CREATED

--===============4627019105642368917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1a8fc90d90-44845e605d69.txt

6439ab67c64832e6ee6022e381c2db43acda71b8 proc: Track /proc/$pid/attr/ opener mm_struct
f2a7957762416fdcaa712c90b2a250eda5ba89d4 net/nfc/rawsock.c: fix a permission check bug
e4b4480ca9eedd9e39add5a5b685d0438c4c71d5 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
d63fe2ddb5c3d104a85ab9e8e4b77b4a053a9eb6 isdn: mISDN: netjet: Fix crash in nj_probe:
de3847f2f275dac3dd59a3fc391967f8aa86201a bonding: init notify_work earlier to avoid uninitialized use
c965653623de5320f8bc403ab2adafd167d64043 netlink: disable IRQs for netlink_lock_table()
483502a73fa6df2cf52d2ebba2946699a7d8c0a6 net: mdiobus: get rid of a BUG_ON()
42807a623d65eea7b04957933e6dfd44bc9c6ee3 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
7d61e6fcf173359e15e1a8938d9ec5dafce9cddd scsi: vmw_pvscsi: Set correct residual data length
ddec273cb76b58f327a7441459ae29363d6e13b1 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
cd27c2d6109ae46507149e6f28bfe2c6ae23a4d5 net: macb: ensure the device is available before accessing GEMGXL control registers
4bb7c1567280b39a8c754f077ab4704c8a105ac5 net: appletalk: cops: Fix data race in cops_probe1
6fa097da6114fb52ceccd518e2db06413f6a931f MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
8883665959cef4fb57816700cd6e8f6db01af4ab bnx2x: Fix missing error code in bnx2x_iov_init_one()
3b879fb6cb3fc20d25fe184a440a05907f417c84 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
bcad57264abb0908a16aa263b78a2464b0446b2e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
cee24263846eebfdec34fd3d943020397e8ad845 i2c: mpc: Make use of i2c_recover_bus()
e1a9b14491891d165a2cc94a9f52512fd13d63ee i2c: mpc: implement erratum A-004447 workaround
a48c82aaf66e7aa0a8b36d2c93ab636b55704ebb kvm: avoid speculation-based attacks from out-of-range memslot accesses
f8d9a91f539a5e8cdd8a5894d0f593fe40517377 btrfs: return value from btrfs_mark_extent_written() in case of error
ea9887dbe8a532299136eb8519266e0b3983d648 cgroup1: don't allow '\n' in renaming
b5ebebcfe53276777e4bcd4e9f69677fd9aeb2a8 USB: f_ncm: ncm_bitrate (speed) is unsigned
200e4e6a99dcd6ce79b3da46674809e2ca8126ce usb: dwc3: ep0: fix NULL pointer exception
f6be7c1b8bada79d1e4b678c18d53b3136d2f5ba USB: serial: ftdi_sio: add NovaTech OrionMX product ID
212994b8e961de67fa79f03fb960e065fa6d76b2 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
0a189baf40996642c7fa2682552f409911830dd3 USB: serial: quatech2: fix control-request directions
1b370a801f1c45fc424a0ce4bdbfcb8726583bdb usb: gadget: eem: fix wrong eem header operation
d33bc69011ac99e4231fea671f02595c0e322b7b perf: Fix data race between pin_count increment/decrement
1e177a8324a85fdd954a7ebbe46c73d6bea85b75 NFS: Fix a potential NULL dereference in nfs_get_client()
a111d404f3a884dc68f8bb93e87764b0623d86e5 perf session: Correct buffer copying when peeking events
50b17ae21ad9f8effe33bf03589b3e1cb00ddbf4 kvm: fix previous commit for 32-bit builds
7679fa71bd4856b7fd19936ff73cba1839fb28a3 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
44845e605d69abaf916b22fb3cd226f6e777123a scsi: core: Only put parent device if host state differs from SHOST_CREATED

--===============4627019105642368917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b11213614a1-3dc661ef4935.txt

454224adb8c8899a0712181786382a6cacc377de proc: Track /proc/$pid/attr/ opener mm_struct
0c3c5bddada2e97cd13d115da95822856cb0d1fe net/nfc/rawsock.c: fix a permission check bug
448037878488899edca406a0db963c033a878d6c ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
23e3b1e952666341e24c286427830a72a1aa61a7 isdn: mISDN: netjet: Fix crash in nj_probe:
3244e662c0b5663b9b8a9c01fd3e7dcad2561249 bonding: init notify_work earlier to avoid uninitialized use
647c9402e7ae32f89d5e2d31acc549988741380c netlink: disable IRQs for netlink_lock_table()
0bee80c97b3e4791c915eface0bea4f25c8fc84f net: mdiobus: get rid of a BUG_ON()
05d22ffe080380c0a11dc899d75c9c7785c94a30 cgroup: disable controllers at parse time
bd202c29022f6a95776bc64ef95ca5b04db31d32 wq: handle VM suspension in stall detection
52e41030703390988c36cb1f7ecf740daab8a965 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
aaec67b1d928bc42f88881d92dd0463b209b1cb7 scsi: vmw_pvscsi: Set correct residual data length
91382ae1886e7b83223b22a53a190e728e15f3e0 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
8dab52957a92b5a8698313c25a08b14df83a13e9 net: macb: ensure the device is available before accessing GEMGXL control registers
a0ed0bf67ef4346b165a2b50b4d2efbb1d21acf9 net: appletalk: cops: Fix data race in cops_probe1
684872dd6dbbf09776cf008e410b28df26b5723d MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
b76384ee9e892bd90bd7f02a6d4aa87f11ae3036 bnx2x: Fix missing error code in bnx2x_iov_init_one()
5eaf011fb27809e07c060f7647124b32c47a863a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
12b4ad8ab8389ccbe2c2bb78877da1cdeadb13a4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
dd7d77e3a4da4f4e207b839c1581d6bbb1880320 i2c: mpc: Make use of i2c_recover_bus()
5168ec1d7d65bdcd9d2f1c3549073c76ad951474 i2c: mpc: implement erratum A-004447 workaround
f19e472983f530026ad86a8d8ef58f4d55439c8c drm: Lock pointer access in drm_master_release()
b2e22e9b4a9be392ace7ae320ab544fd230d32ad kvm: avoid speculation-based attacks from out-of-range memslot accesses
ca3213dc664f0e79734563920e73d50fe5c7877e btrfs: return value from btrfs_mark_extent_written() in case of error
46289de90817dc5da0c51c0b56bf08f54188b5dd cgroup1: don't allow '\n' in renaming
91e1042372308c2ccf9a650830a24adf1675a6fa USB: f_ncm: ncm_bitrate (speed) is unsigned
1a7905cb77f80589629eccd2643e2142c00d9aab usb: dwc3: ep0: fix NULL pointer exception
84c0f21c3a050a563c9cec49eb436c5c0bc1f80f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
dfe68d9785033dae67c8a2f82d38e703bcbff231 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
a556b352de211f37424436cddae469a796327f77 USB: serial: quatech2: fix control-request directions
4669dd6a9af2f63c26c3f2c6f576be1d5814fb25 usb: gadget: eem: fix wrong eem header operation
fd6ac7fb54574b4b3b50b79f4533a0741f0370d0 usb: fix various gadgets null ptr deref on 10gbps cabling.
473ba78e8b5175a398bee406841a32350a9cdaf6 usb: fix various gadget panics on 10gbps cabling
3eaf2537b3a66f34f257b23ab07ff201f9f81150 regulator: core: resolve supply for boot-on/always-on regulators
286b2ebc4651ae94af4f318efcce543d1c2c29f8 perf: Fix data race between pin_count increment/decrement
ad6435d7ae1bd97526cf2f316fc4cfafd38ed0e5 NFS: Fix a potential NULL dereference in nfs_get_client()
801bd857cdaf3a153319b6b5a65c8e9525e0beff perf session: Correct buffer copying when peeking events
ebf82bb8d84bc91c44bb1e16ecd54656a95e3583 kvm: fix previous commit for 32-bit builds
9e1b048ecc7b362d6ad24816b51e7ded487f78f1 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
5abb536a3551328bf1007ee6b1c67951ec3a1628 scsi: core: Fix error handling of scsi_host_alloc()
3dc661ef4935e109070839dd4957a0f8a531e583 scsi: core: Only put parent device if host state differs from SHOST_CREATED

--===============4627019105642368917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46099d44a60-939292c30bb2.txt

d9a8bd4e4e04eab8172d81fcf7f1aed4c1dd185c proc: Track /proc/$pid/attr/ opener mm_struct
78efef8a07ae2cf8f42e63f6315e678a3a33a883 ASoC: max98088: fix ni clock divider calculation
ab009683738714243a23920d5e11b69e9c9d49bf ASoC: amd: fix for pcm_read() error
ed2c34b40079c955d080fb78f596ea8dc5de5586 spi: Fix spi device unregister flow
d8005ce8a0a57e4d6c3b53609daf2f62b7a83823 spi: spi-zynq-qspi: Fix stack violation bug
73336d8065e7163cca46ddda5123231e7cfc79d7 bpf: Forbid trampoline attach for functions with variable arguments
7b5bc9c389b63973a55f16bfe3be807addeb0093 net/nfc/rawsock.c: fix a permission check bug
06162c5008f9c279307dd4bc136dc973afdc4b5b usb: cdns3: Fix runtime PM imbalance on error
8e6de8b136981aa18bdf3db0c6e180498247698e ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
1d8f65f6d38239ea35bc0018ea7bb95049024873 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
638a9b243a796efd6f7b74a8e031ba0896e36e48 bpf: Add deny list of btf ids check for tracing programs
4ff47ab3d2a6c047b8b1f94a9862815fe0b81c31 vfio-ccw: Reset FSM state to IDLE inside FSM
28e82c85b9ee1a52d50718e8c44c4ad50488c52c vfio-ccw: Serialize FSM IDLE state with I/O completion
f2da4a31a607b13bbe13bbeb7c44a137083eac0f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
1258f46b800f28d690d195f8e4f4199c5ed90209 spi: sprd: Add missing MODULE_DEVICE_TABLE
dcdab44d15302f501740ca1dfd974c4d446519c0 usb: chipidea: udc: assign interrupt number to USB gadget structure
a1c05701c26b3b3446302f5fb6432c3e1749edc2 isdn: mISDN: netjet: Fix crash in nj_probe:
60dd27ad51ebb758b0a7df9bb4b8a00d6137a0af bonding: init notify_work earlier to avoid uninitialized use
3db367b75c94404a24624cd4277dc643fe19035b netlink: disable IRQs for netlink_lock_table()
48552e7c579a299f7c6897d8d8d04c1656f2f85c net: mdiobus: get rid of a BUG_ON()
25e9b78d36666f45c1fbda1c0a284021a5b53b6f cgroup: disable controllers at parse time
ba56b77761fd2778060e7c47ba60773a9089e789 wq: handle VM suspension in stall detection
3d46ed34fbd47c31fcceb4a6c6200bbd583bdc60 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
5eb23fffe81406e3d79efc04f254d64cc0b68e15 RDS tcp loopback connection can hang
d416a5635e52325c0aa75c905a3fe53e716077df net:sfc: fix non-freed irq in legacy irq mode
8a5ec592a098b41c6d2ade8c2fc4230597c493c9 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
122221cab006e6767bb633c0652598767c477bc7 scsi: vmw_pvscsi: Set correct residual data length
9554c191359ece42533722c2dc81717b9ddf9d18 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
87c6d4d3564c41118e1973b478bed4898901dca0 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
cc9f2b01802e5d5c9ae55ddd3712bcb86cc3678f net: macb: ensure the device is available before accessing GEMGXL control registers
e4649f36fb0336e03c3f95abf59d40b5bd207ae5 net: appletalk: cops: Fix data race in cops_probe1
b3ae2d5f495f56fbd87854c9b24ae95911f52a6f net: dsa: microchip: enable phy errata workaround on 9567
0fcc359e7ba28d3a76741b6dda0c4f56cbdfeecf nvme-fabrics: decode host pathing error for connect
d9cb599c971e90726b10ca25121f9eeeae9fc01b MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
94083c1275ef76f1eb34520d9b354938af318d90 dm verity: fix require_signatures module_param permissions
3736312b8cb901b667e6fdd470b8c116cea5fd1b bnx2x: Fix missing error code in bnx2x_iov_init_one()
a79261380de495285dc67419562c1ffeeb9f410e nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
6f7d19be34573854484a4b2cec18dccf31492cbe nvmet: fix false keep-alive timeout when a controller is torn down
8384c38f3e98329d4736396d8a92f2cc0884bb38 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
ddcb5d2e47ce9847d5a4aeb7b063bc95b336877e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
3c82aa9a0866057a42fb5e91a94038a698d8415e spi: Don't have controller clean up spi device before driver unbind
a70a74c0f5d1a4ea921857811d5c579ab8ccd1bd spi: Cleanup on failure of initial setup
3ee4f6a3aec7fc9960eba0055c264d93c56b5dd8 i2c: mpc: Make use of i2c_recover_bus()
9b745dd8ba56d5b4f4ad316576db970de5558883 i2c: mpc: implement erratum A-004447 workaround
6cdbb03d853c414d16ca9eb89383891ece5456e4 ALSA: seq: Fix race of snd_seq_timer_open()
c98e3d6520554c78256482455d067ef86c4ef6af ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
af27d87fadf2f640a296d6abe776cf0568ccb4f7 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
bbcbb128aa7f30abe4fa7355c4c1cb6a8d7affab ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
44114c67ee26127e8aafa749e6ebacfb51843f9c ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
2378e740668cd69536717352280867298b66956a ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
4e577c18aa2afdf5230de0dd599e629d877103d4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
6d9d733ac2c2e0ac149cf10e1f519cfa0e442599 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
46d823a54b39e9f94e86e39c685d56a4d156878d Revert "ACPI: sleep: Put the FACS table after using it"
7a072b0db74e6a4c782b93549bcacf0c97968172 drm: Fix use-after-free read in drm_getunique()
5ad1fb8602cac9908b100c7657e4aace222b8eca drm: Lock pointer access in drm_master_release()
0652273cb8cb8090690c6fecb297536bb1695a7e perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
b707c8448918d649ffa1c8bc6a84f33fa76eadd5 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
7dcef22fc0ee8a5136c975493f47011f7ce21bf3 kvm: avoid speculation-based attacks from out-of-range memslot accesses
fa070e2e08ee9f0edb1c272a7a56b4f1d8b848d7 staging: rtl8723bs: Fix uninitialized variables
7a17412dc09c642a54b6ff424ed8057b12ddab52 async_xor: check src_offs is not NULL before updating it
470b959d3a2f88a52c831dff4d2a58195cb7ff22 btrfs: return value from btrfs_mark_extent_written() in case of error
47a5c1d5b500dc02f6271c61fa085f7bf3bf35f7 btrfs: promote debugging asserts to full-fledged checks in validate_super
be6961aab07da092bcd7a5a2ae3ab632e03dcc12 cgroup1: don't allow '\n' in renaming
94de63107548aedbd28b37671e4f184af52a2bb0 ftrace: Do not blindly read the ip address in ftrace_bug()
ab88af06fee9cda9c13b53af26f66a5ec2682229 mmc: renesas_sdhi: abort tuning when timeout detected
07fec87d663f7ca2546ab9606605ab76aab2d10e mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
2546c8b5a7bf9cac83df075034069633c8d8968d USB: f_ncm: ncm_bitrate (speed) is unsigned
ea8cfc1da0970db31d7deebc4f4938d2d7180910 usb: f_ncm: only first packet of aggregate needs to start timer
64aae05b7282228be8afb43fd7e477af6b2a6178 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
524fbd00d68568101b44e554c3f40446d81e9172 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
1398fcd4d7cafe50d41fb3d078a35be98cc9ebe8 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
0c20adb2eb2341ea8d9de875d69f5241f2f36280 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
db05eafe49836756223413b43d971fd4dd3a773c usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
9d55c8ad6754c4d75269a1de8445d2e088039095 usb: dwc3: ep0: fix NULL pointer exception
bc882522a00629616e1edaddb174fa8d5c0bb5b6 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
ab2f323c850d094c08206f7f824cb6adac75489b usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
411c431c7f266555bc12640677ed6f7d4904c873 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
0c527e4d5d852a0f98e4bb643dbc9a6e50351847 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
6ba2a7ded40c2a9d5e761fc291b57707d50a0e13 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
229a0cd28069e467dd3b0b2dfe5c9bd7ba249ca1 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
b75eb28d0ea6fcfbea2d8c9b94aec6f959d386ac USB: serial: ftdi_sio: add NovaTech OrionMX product ID
457668e6dd0f6430dd06c37dcfa17a3815b35bfb USB: serial: omninet: add device id for Zyxel Omni 56K Plus
170d5c3ac7c9c3f02c1bbfa9415462c96035f588 USB: serial: quatech2: fix control-request directions
eba97227d88897ee3dfc029fe99a32c65e2bd127 USB: serial: cp210x: fix alternate function for CP2102N QFN20
ed421892659bdfb5f0a4690c747eb451a89eaaa8 usb: gadget: eem: fix wrong eem header operation
25da9942ece165958dca9473ddaf0ebf8974979e usb: fix various gadgets null ptr deref on 10gbps cabling.
4eb7acaeee0fdd1968e1e1b12197aec519e29305 usb: fix various gadget panics on 10gbps cabling
bedf8d6ada7b480a98b6411b166dcc38e42b0ec3 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
dcf752000984e2c234ced48d79aca92f46d14ce7 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
73cbb5fcc928935d832ee5b82c6aedef05517f40 regulator: core: resolve supply for boot-on/always-on regulators
a56d624c926a2993cbb9cb60f8b3ed7b579c99b0 regulator: max77620: Use device_set_of_node_from_dev()
c86f27ec5724b1071577dddac314de48708a323f regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
1d97ef5ace75f3751f559bca0af1e7f0b39a2b7e regulator: fan53880: Fix missing n_voltages setting
1fa263e62c67ff7410f65e2b9efdee4fcad1f574 regulator: bd71828: Fix .n_voltages settings
2b073d582e3f86a13854383efce4b13ea190eb1d regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
76a4bb4f58f9f614205ac4238fbbad9c8e801809 phy: usb: Fix misuse of IS_ENABLED
dfe12f05fd4c48019aceb324af10cd98b0f6263d usb: dwc3: gadget: Disable gadget IRQ during pullup disable
24e4a7f7536f3e56f3d6f40ef570448e7303417c usb: typec: mux: Fix copy-paste mistake in typec_mux_match
116633104ec515f69402e4a0e036d5c311151bd6 drm/mcde: Fix off by 10^3 in calculation
3ad19f7197c17b154ae0382b25c9c8b256b6c650 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
7f1faa14e2689cbac3ffd8bd55b192260d6fab7a drm/msm/a6xx: update/fix CP_PROTECT initialization
4afa6f97a7353ccd72b5b23b5c2dbd0f87640c85 drm/msm/a6xx: avoid shadow NULL reference in failure path
5cdfa2a6720e6168ddc6ea4c50bd031a1578063f RDMA/ipoib: Fix warning caused by destroying non-initial netns
acf94b13d4c6112750d1e80e1125efa7a5076bb1 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
7b8d64a56d2f798b1c43303e1099f8fb9a4bf5cd ARM: cpuidle: Avoid orphan section warning
18ead3db4e80ac31dcf5f6516bf477ccdfbd6a0b vmlinux.lds.h: Avoid orphan section with !SMP
3657a6a4a852fdeb5692c41ab5e69f91ddbd2501 tools/bootconfig: Fix error return code in apply_xbc()
4f7951bc673f4969d8ab15be62b5c84e7c5ce423 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
44887e437b94950727065c2eb34b7a776b2f3dbd ASoC: core: Fix Null-point-dereference in fmt_single_name()
1f19515350420e2105ecf77ed7d22f071e761801 ASoC: meson: gx-card: fix sound-dai dt schema
9b51523007a9aca32135b7726414e70925ee4053 phy: ti: Fix an error code in wiz_probe()
a700c59814337cf9c0c8a132a165f67959ed04e4 gpio: wcd934x: Fix shift-out-of-bounds error
174f77ff10d67398e24a76dc86ce0ffa914a3d86 perf: Fix data race between pin_count increment/decrement
2422d01d578221cab18a308c92786a3370e68bf0 sched/fair: Keep load_avg and load_sum synced
c78843817937b8045be2333a462d7af9883622cf sched/fair: Make sure to update tg contrib for blocked load
0e5915a442734fa39d01b2ca1a4d0e6b14011d5c sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
1d23967588f291bdfd184a09c5ce43bb505e60d3 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
52f7e4b0eed42eccccaa10595029b172fa72ba36 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
ab38b8f08d4988d7b00b31a40d7ae734909b2282 IB/mlx5: Fix initializing CQ fragments buffer
1e8a71252ad47d124c674a24c164a2cb804a386b NFS: Fix a potential NULL dereference in nfs_get_client()
99210c55bde65f8e226d9fa9584643629cd9b8ba NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
e0f351337b41daf97bb20becd732e618931126b9 perf session: Correct buffer copying when peeking events
39182baec8b8620be1b4f42f66ae3ccdd32985df kvm: fix previous commit for 32-bit builds
0f58387dcd61cceea963f4329d932efcc6736d25 NFS: Fix use-after-free in nfs4_init_client()
33d3375f9210487f8afbca2f2172130bd164408c NFSv4: Fix second deadlock in nfs4_evict_inode()
dcf4b007bfc5610f637248381dbf196b5eeb6ab7 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
583bdf21ab48de18c734e8a5f88aa5ab5f229c61 scsi: core: Fix error handling of scsi_host_alloc()
a4f58562c73ecd59f9cabc881516786bb8e544f7 scsi: core: Fix failure handling of scsi_add_host_with_dma()
79bbb883d761cb711aae3ed7ac3f99ffc41c8cc3 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
939292c30bb25ba825b66c0ed5aa444807f34a7e scsi: core: Only put parent device if host state differs from SHOST_CREATED

--===============4627019105642368917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3581fb358f4c-9277bac8cd74.txt

7fdb99691acd73f4bb3c2fb23af7d488df280191 proc: Track /proc/$pid/attr/ opener mm_struct
5f333d4f8b20224d6b27aa40a4d2f90a77689ca8 ASoC: max98088: fix ni clock divider calculation
58844b9161426ea466571ac51cba4714e44bd84d ASoC: amd: fix for pcm_read() error
f10dae3f2f77406d963df8380fa0192ad2376c4c spi: Fix spi device unregister flow
4ace5a0ce23811fe4b0f1e31d192896826a54eb2 spi: spi-zynq-qspi: Fix stack violation bug
29f2d18a5860f07b9ba7f3e049b3c85b6bff35d8 bpf: Forbid trampoline attach for functions with variable arguments
529e65574466711aa323d562f38bf1e15ad2fe2c ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
7f74b62f8c1a5e8e3fea8b73e4551a15678f0aac ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
6bed5495f972d0921b21fb395a8f2b0a765e99a1 net/nfc/rawsock.c: fix a permission check bug
b007df16ad703a9c50a5cf330aedd4180fe15625 usb: cdns3: Fix runtime PM imbalance on error
96d7c45d1e3ccd4fd1e1bca8e749cb0a24527384 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
58d22b9e020a4e32d1a27459190924ccfa798144 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
b2274048a3ef014fe7b1e03bc3c908545151810c bpf: Add deny list of btf ids check for tracing programs
22a452d4f1749f5e2bba1b7744f5d6976b549aea vfio-ccw: Reset FSM state to IDLE inside FSM
4a2bb1d27c444d3eb5ed7fe53b24ebef7ab3db88 vfio-ccw: Serialize FSM IDLE state with I/O completion
31e927b03057f44c218df25abb96ba803d4394ca ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
ed9a3ebd9d8ebafd660072b65c23b6ae056eed76 spi: sprd: Add missing MODULE_DEVICE_TABLE
89e818f0e958d2fbd9ace7297136bee9875e7ecc usb: chipidea: udc: assign interrupt number to USB gadget structure
882b9f22aba2bf1b14c4e02d2096a8723d6345f2 isdn: mISDN: netjet: Fix crash in nj_probe:
0a5a8952b2f7ed6ad32c78697a7c1942c8e8cb8f bonding: init notify_work earlier to avoid uninitialized use
8b28820c40c19bbd73360e22b0c1e6cd4b08575f netlink: disable IRQs for netlink_lock_table()
6115aaa2e968696249fc208e59a3448fef9ba325 net: mdiobus: get rid of a BUG_ON()
5a3ed201d65e3ef185a52be7a51cfb5acedb97e8 cgroup: disable controllers at parse time
ea67a9329e4ecd38ac33ce775df1f8068285f1c8 wq: handle VM suspension in stall detection
3036cf3bb823a1567b0c0cf91b9d5c94b30ff968 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
f3e5b6f8ae03675120e4f9de022a6e05aa05523d RDS tcp loopback connection can hang
b0048f421f2ed8c6f1a8882d3c497920d13e89f2 net:sfc: fix non-freed irq in legacy irq mode
2b9059a15b648f54d0f3ae00b881c1256b426b3c scsi: bnx2fc: Return failure if io_req is already in ABTS processing
ecda08720ea2e337b9e24e2de6f4f37aca84c564 scsi: vmw_pvscsi: Set correct residual data length
bf448dcdf3a44a2defe41ab0f0a4ee3d8415e05d scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
2ba9d3b632c3eb0605db56f2bfd8dcab4a4555bf scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
64c628d849f016abb5701344b3ea726f2e2d07c9 net: macb: ensure the device is available before accessing GEMGXL control registers
4cfc887621a117ab8f1d740f5544701f479a77f4 net: appletalk: cops: Fix data race in cops_probe1
998539a48e6bb3bf6c54c6a7266efc540fc1e2fc net: dsa: microchip: enable phy errata workaround on 9567
32f798fe0ef1a59176ca38692bf36497cb15741e Makefile: LTO: have linker check -Wframe-larger-than
31d6459d4e8b07e84fdd42d70881e4854da2ea28 nvme-fabrics: decode host pathing error for connect
f457cafdb6f6fe4b0585f3d5fe04f82383a6ddde MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ead8107b672d5cf2fb5ecb8b77fe6a0e28a15d60 bpf, selftests: Adjust few selftest result_unpriv outcomes
2d4aa129e0400f832d9de28cc2498bcb41c55b07 dm verity: fix require_signatures module_param permissions
8ee92369abeb0caf6cee01a1e22d52227882984b bnx2x: Fix missing error code in bnx2x_iov_init_one()
675a7bf25f381a2f7656bb4e6d585cdabb84bb98 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
6c87eae14ffdad01d9b19d2ed86f87a2bcb3619b nvmet: fix false keep-alive timeout when a controller is torn down
56843a38a45635a501acc047fc053dc2b32aff7c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
43b551b23c3522117f0047e134229af3dd8a22cb powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
fefa6993ca1f60185f22aca61a7641a58779cba3 spi: Don't have controller clean up spi device before driver unbind
dc01dbf877ce4d0e0f4db35bfe69a3a60831f3a9 spi: Cleanup on failure of initial setup
18f7cc0a67878c232056d1b95b9642ca7046d552 i2c: mpc: Make use of i2c_recover_bus()
8c55fdf8b41fd3dbe99ae882ee0cb2857c2e3ae8 i2c: mpc: implement erratum A-004447 workaround
27c8661159fe07a4f56fda9edecfd3e58f32d6cd ALSA: seq: Fix race of snd_seq_timer_open()
bc3b1ca5f7d0595993d5820b460714fd334ac31e ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
c0c3b37773e61e24aaa9f21595fb57169ac70f1f ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
3d5e75d46cf8a55e9e33097cc73d3cdd3828be79 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
1528a460b78d0fee918b4e1903609e0d630d7375 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
39a652dafb9328a5b4bd5f47e63d24bf2e372286 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
85a16244527118056a5e226f4d256ced04b8cf9e ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
bfe64b4681de1c893e5cb6aab75a574c0fca3e70 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
2500cae9253c26599e7ee2fd86dbe1dd711f2b66 Revert "ACPI: sleep: Put the FACS table after using it"
fc04bb4fa6efa5b643813d73469fc3eb58a087dc ACPI: Pass the same capabilities to the _OSC regardless of the query flag
747b9a904604a62c98372da249c5cec8eed8db97 drm: Fix use-after-free read in drm_getunique()
eb467af84b243a9354d02946c57a9dd50870466d drm: Lock pointer access in drm_master_release()
826559e40f6e297652f03584426a7aa06b436540 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
d2e5922bf346bf9b6eb238f6554e2ed89a929636 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
41af3d6f58687a671a16116a46a2a3465f133dac KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
b7413447ff4c41951a6a8f3c0c792e4fc824092c KVM: X86: MMU: Use the correct inherited permissions to get shadow page
ca40932e6fb2f962059faed95bfc43557ec3dbed kvm: avoid speculation-based attacks from out-of-range memslot accesses
c923c34f738ae22e1d89b7f630d6f44a46a78663 staging: rtl8723bs: Fix uninitialized variables
de8953e2474fe3b6e1582defa37e78f929b7c2d1 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
9bf6ab5aa2e37f2eade0c6fc3f50297560421c5b misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
dd1b43dcfc262218b22fc6a257742a5b6b23a330 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
4e0e4b8720bacd1b7cf70e171acd7cebeb060e06 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
05a5ce2b62d2c4e80f7282633c92fd9ee046cfbb bcache: remove bcache device self-defined readahead
22e81e458958f2c7ad470e17f0656389345f0f78 bcache: avoid oversized read request in cache missing code path
b5bac273d08ac64ebe9464a3c50f1640d01eba43 async_xor: check src_offs is not NULL before updating it
236f5703db188295e9154cbd4901d0445dd8750b btrfs: do not write supers if we have an fs error
f259409918855952842096d9636170dc5ee381b3 btrfs: zoned: fix zone number to sector/physical calculation
fa628d8cb97020d764b2d7497a10fe6e8dc2da51 btrfs: return value from btrfs_mark_extent_written() in case of error
ac3740bfeea38565884c1ee58df064737b2666d9 btrfs: promote debugging asserts to full-fledged checks in validate_super
1d47497d142605c394119d1ab95a1405c6cd9fb7 coredump: Limit what can interrupt coredumps
9927d0ff369c27c4b24573333206c4ef90e0ec4c cgroup1: don't allow '\n' in renaming
bf8b17d35289099bc6c087f11a8f7a7bea5214bc ftrace: Do not blindly read the ip address in ftrace_bug()
799b5339c51ad103dda4e88cb88d89d86561917b tracing: Correct the length check which causes memory corruption
9c2a3b98168dbf511fb10754432b82c0201536f8 tools/bootconfig: Fix a build error accroding to undefined fallthrough
10cb14e9eaf8e4b70768a5aa2c4df0b776783f1b mmc: renesas_sdhi: abort tuning when timeout detected
9be46fbfbf527446513e929845b06e25a411cd45 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
d0e523085186357bb333f24f4a139aad9c08b521 USB: f_ncm: ncm_bitrate (speed) is unsigned
17b45a7195534b4862d086a2188951e1531e78b5 usb: f_ncm: only first packet of aggregate needs to start timer
fa6c74be09d52bdd6897346f3575b8abba0fe8c2 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
61495bd28ac144be25aabc71fbd01575e41288ab usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
c72bbb60d5b6c932c5c950f5298a529f5755f636 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
7df0d3053e5b9ef185789999ebc28bfd8fb4d6f5 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
0b23efa13255cec4ac8694d473cf9108427c2271 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
844ba1e9082bbee71b0bf1e250974e9c484ca84d usb: dwc3: ep0: fix NULL pointer exception
83aedb8470618740ef4c09e51a833d39c8c1aa49 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
28adc333ec2bf45f11e479628bec7075b92aa24d usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
e075f98a8b514ba4ec6bd3eb4b5750ceb0b31271 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
4737d8b61900826859b513df179d771c70fd9a92 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
80065533faaf97f2e10570e481aacd4f8b22abd1 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
8789903ecce49d7f67d21b871c84e3982766cbc6 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
4c35a6b9ba7e1da44092bc247dd8054d6c9402ba usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
6b23d1ea8b37ac4c51a209d20ee423238e047664 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
3bce3509c0589fa016c1257ea8ec228c62c9c7ce USB: serial: omninet: add device id for Zyxel Omni 56K Plus
4b7bdce7e045f41fe6fc506d28ddec3b2177fa7e USB: serial: quatech2: fix control-request directions
723f1db5e8cfe17a2fddfc146f7f70f7c55b92fb USB: serial: cp210x: fix alternate function for CP2102N QFN20
a41e429cb9902c5a592f391cfc4b7dc9194ccf03 USB: serial: cp210x: fix CP2102N-A01 modem control
b6012c662d7113547cb5ae1f8a733db25eb95230 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
47c832df74d0549b58029a0dd181080926f83dc2 usb: gadget: eem: fix wrong eem header operation
d01cae41f9baf15f6357f3f1dcb9fd84b2d00fdc usb: fix various gadgets null ptr deref on 10gbps cabling.
c350ec3194bdc5dde955d27c07b3fa498b5ccbad usb: fix various gadget panics on 10gbps cabling
5354fadbbb82721e1ea3f6b79cdd3be290dfc849 usb: typec: tcpm: Properly handle Alert and Status Messages
338bcfb9c65a70aaa2abeef2267f2d41682a29cd usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
ccf7260d60f3c797d6ef85dd0131c2c1cd1c8d7b usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
ea5dd19f4cc1301ec6c5b69efa5c6664b32c1b12 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
1a774714eeaffc5cd19b18f1d76fc8d566c90736 regulator: core: resolve supply for boot-on/always-on regulators
0c54d0541a7c26ebe8da9e62cb77abfe13e50caf regulator: max77620: Use device_set_of_node_from_dev()
c987e8a0068a833f876f62b265b2db7ca379cc5e regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
307d7cd412390ab5159a31a8b0508602a2249ae7 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
53625e7b9f06e6eb0db9a9ce55910527e987ea3a regulator: fan53880: Fix missing n_voltages setting
200410d0f759499c8a7830061df10bffcd62977d regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
41405fa9c5a20edbc628add466797ec670073a71 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
8f3e55277730eda9b8baa5cdcf748cf8a1d6f252 regulator: bd71828: Fix .n_voltages settings
603c2ba9760b15c12b26b959979944dcc771b276 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
cfed3ab0c0d00bff6026edc81da9481fd7752980 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
2aeeea7664fb99cb4300c024944c0c6ef043548c phy: usb: Fix misuse of IS_ENABLED
6700fcabf9a784b344311913d0fb1239f3e464c1 usb: cdns3: Enable TDL_CHK only for OUT ep
6abdc33a36a56610c7b968ffec8b35a10cce4060 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
1bee994ddfcd2823fb731add6fa12dfa15153a14 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
28239cdcb0d4d8ccce4f9cbe370370fafcee10b9 usb: typec: tcpm: Fix misuses of AMS invocation
c526e3d488d98a98b20a6b9f7c17370e564aee16 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
16e878a33f625045b363d23e7df085fc127af8b3 drm/mcde: Fix off by 10^3 in calculation
9a727c3dbfb047e01e78209688a4958d9d26d80a drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
d7dfef873fe6524899bbbf470d29240fee0ac9b6 drm/msm/a6xx: update/fix CP_PROTECT initialization
e1593dab102bf198888fb306af8e740d30052e2e drm/msm/a6xx: avoid shadow NULL reference in failure path
38cc2c225a9572edd6702e3e78a3597b28704183 hwmon: (corsair-psu) fix suspend behavior
f4a82a7df3b5ca2467d87ab3903683cfd273c4a6 hwmon: (tps23861) define regmap max register
dda488c1480d09c27a2fc56f59cbdb8b1494523b hwmon: (tps23861) set current shunt value
9c1aed416c0aa133f76caff3d088fa317bc6e10c hwmon: (tps23861) correct shunt LSB values
507637fae06f24642cc107a6c210849b04a9cd38 RDMA/ipoib: Fix warning caused by destroying non-initial netns
f68cb78dba082fdbe41b6129680b11757e51ec9f RDMA/mlx5: Use different doorbell memory for different processes
6d916f53312e3d482d45cbf738360614984a8410 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
e8d5ee9ba825ccac0679c79e1a9a058f720eb0f5 RDMA/mlx5: Block FDB rules when not in switchdev mode
e97c129ff41408ce38121ee04fd2ba674da4b6d3 RDMA: Verify port when creating flow rule
822f210810a89beea52988843526b0b9625cd4a4 ARM: cpuidle: Avoid orphan section warning
bb50d93b28ecae8fea11a8b5e3d1d80cffca2c1e vmlinux.lds.h: Avoid orphan section with !SMP
fb7088a6be335dd96a159e058db1772cf9bddd90 tools/bootconfig: Fix error return code in apply_xbc()
7d91a14e3b3ea46e3d3fad0bceec6b878004305d phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
588da1ae860b4f47e14f3f8d15c149000afd08ed ASoC: core: Fix Null-point-dereference in fmt_single_name()
414af3a8d6fae76f995819c72945b12fd1dada02 ASoC: meson: gx-card: fix sound-dai dt schema
901ffa4ce229b357f6989e867d93e3fde9055251 phy: ti: Fix an error code in wiz_probe()
5d60e12f216119efd96e5de44ce3657728d0bbb7 gpio: wcd934x: Fix shift-out-of-bounds error
56585555697cd5f37f0cca63b332d6b15ab3f2fa pinctrl: qcom: Fix duplication in gpio_groups
ebf7f38fe6377a3cb2e59202d747b598d16f00e9 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
3bd53cb86f2c8090ab8ca109cba03d3d2841523d perf: Fix data race between pin_count increment/decrement
eed64a7bafcb9744c19c289260edad81dd44b42b dt-bindings: connector: Replace BIT macro with generic bit ops
6d7f076f57d6712aa36a4b9935cfb85c88f2cb25 sched/fair: Keep load_avg and load_sum synced
5402888c9dbe28b109b6ec7428bf16b05d410c7e sched/fair: Make sure to update tg contrib for blocked load
e74f663ca0984fb16c59b8296fcd50f8cbae6b61 ASoC: SOF: reset enabled_cores state at suspend
958bcb8389f7d736dd82af636be5c4295e42c2c1 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
5d549911eac39c5210efe3e2c81642ef4dfbf129 platform/surface: aggregator: Fix event disable function
24251769a437d57b7e85fa1cd15fcb7fceabf7fb x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
38a3b5517dd28e2500a9a54a2c23ecf6c800bb5e KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
f110da5c4d444270821b56c9caa6c42419ba942a IB/mlx5: Fix initializing CQ fragments buffer
ff1f35ab9988b88627b53f5334f17ff9d74a2b4f NFS: Fix a potential NULL dereference in nfs_get_client()
b8a5f30655a0dfbb4a41759a86988af69597254b NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
23b643b777f753ab15b2501483e4c581d230c993 pinctrl: qcom: Make it possible to select SC8180x TLMM
4a646b6de21b4eaafaf8bd803fade462b78735fb perf session: Correct buffer copying when peeking events
8cdbc8f9c6be7c05e0fe920f60eb70ea71f3c22b kvm: fix previous commit for 32-bit builds
28683db0f73d9d62a349f45c7f65573a56e8ed46 NFS: Fix use-after-free in nfs4_init_client()
5496b9aeb871a68a3d82d4568c2a50a1d978892c NFSv4: Fix second deadlock in nfs4_evict_inode()
942a74664c8fcfc43d82df45a2e4fe7c31963a64 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
3b3afed954b518c306375c8d565cc24986cef6c7 scsi: core: Fix error handling of scsi_host_alloc()
d9ea880b059733744611f1026776197bfda1e1c5 scsi: core: Fix failure handling of scsi_add_host_with_dma()
caa2a0d62e68004241354c6034ee79c4bc43b374 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
9277bac8cd74fe8ca687ee236920187f0f2e3d9e scsi: core: Only put parent device if host state differs from SHOST_CREATED

--===============4627019105642368917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588757164f59-3758cf5e8040.txt

262541b438ee1651f8fb610f13db403382549bd4 proc: Track /proc/$pid/attr/ opener mm_struct
2d085e5a251727d334e67ce6b8695692c1c75dfb ASoC: max98088: fix ni clock divider calculation
20698fb098aeebd76a5ec8997e5cdd62b89bde0e spi: Fix spi device unregister flow
1ce55c5ed98bd6d21037bce7f36f65b4052beaf9 net/nfc/rawsock.c: fix a permission check bug
6019e42c413bb76dd4f820205348cdbc04c3212b usb: cdns3: Fix runtime PM imbalance on error
6215712c07db02e985e97bc5f78ab6d796acb336 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
c521a187ef1a0539a89ca3769364b8825d67ef7b ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
826be7571a4f5e9c9126539ed49cfb6958251ba6 vfio-ccw: Serialize FSM IDLE state with I/O completion
5681d61dbcda5c4712cf36bf182a2032393cc814 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
42b4ba2ce15b5a7c79492f86f0ec8e8fe396a36a spi: sprd: Add missing MODULE_DEVICE_TABLE
ec72aecd79d0fec8749b8184777e7b63079f12d8 isdn: mISDN: netjet: Fix crash in nj_probe:
d7a92b716fe0725342e3fda84625a08573b0e926 bonding: init notify_work earlier to avoid uninitialized use
3bc5a0cf94650c3d305399278805f7bed08f80f7 netlink: disable IRQs for netlink_lock_table()
a45f2a11980125351d02be3091dbda4b199908e9 net: mdiobus: get rid of a BUG_ON()
6f429d5faba6e7902846acfefc859b0f7ad72ae3 cgroup: disable controllers at parse time
9babdb1e7e9628adf5117de767389f01c642279e wq: handle VM suspension in stall detection
4c405a49c1ebfa659b3a404de6d6f943eda9e7b3 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
7f732002a4a34e2c43c0cd2a1f0a25ca320bc806 RDS tcp loopback connection can hang
0e9a468b16cda1ce8908ab49865fe2192222061b scsi: bnx2fc: Return failure if io_req is already in ABTS processing
47a51b6944f6440623f513aac028637346490d16 scsi: vmw_pvscsi: Set correct residual data length
fce77be84af93bad53fa77b2048e8e88dd906c46 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
1e6ca1ff619dfe6efee0a34c488bfeb2d9a44858 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
5ed3d53efe960817a27515e59a0c7013588cffef net: macb: ensure the device is available before accessing GEMGXL control registers
b8031db662ef04c4ba1a68c31b046f58db28881c net: appletalk: cops: Fix data race in cops_probe1
7141335d05dd576d884b55032f24caf7561bb590 net: dsa: microchip: enable phy errata workaround on 9567
82853921ea981357fff747c17e25fe4036877881 nvme-fabrics: decode host pathing error for connect
db819c2633cf85e564595c27ae97c5452c3f49d7 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
19dd49b04ae474691b0064fab8a6d0f32ad78cc5 dm verity: fix require_signatures module_param permissions
2e574ab0e31ea204b6d4600fe08047b4e425544c bnx2x: Fix missing error code in bnx2x_iov_init_one()
a7f91bfa44fb484b357db3269ddbee3409eb9300 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
1f33e2364adb664713ba6ef6cef92c54761fc6fc powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
ab48e3788c27abd4e79d631b48a2d5842bb19863 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b846c964f9681d5a2873f5ec4335eea5e70fb593 spi: Don't have controller clean up spi device before driver unbind
cc6c86da6f4a428085c875629e6c28c7e6066c1a spi: Cleanup on failure of initial setup
0e6dfb936212627ad9bb2421d9b0645bbe418880 i2c: mpc: Make use of i2c_recover_bus()
b31f781b58e4323982776529ba61568575514b64 i2c: mpc: implement erratum A-004447 workaround
8eaf0869d160676916f269ae085da72998186430 x86/boot: Add .text.* to setup.ld
fff69927fdc36b437c50c0db21da1bae6f7d268b spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
d513ba85881f39e65dbab1b8d5b9d15d3138448f drm: Fix use-after-free read in drm_getunique()
6261558933e7ca3249b4bb4a10ed5e3ec6892c02 drm: Lock pointer access in drm_master_release()
31638b54979910055574b9342a60264bf44c962f kvm: avoid speculation-based attacks from out-of-range memslot accesses
cb6c8ec06d94dec798827a5f4ad65f00948f322b staging: rtl8723bs: Fix uninitialized variables
1a18a4d739b4114884985820b5018b6068fb6679 btrfs: return value from btrfs_mark_extent_written() in case of error
c56ccfdc85b29f8920c422cdec21a29b5622e6c2 btrfs: promote debugging asserts to full-fledged checks in validate_super
ed6955427e84969fc005913d2405bed19938ac36 cgroup1: don't allow '\n' in renaming
014f82062e1530c5a12a2867bb282b7048cae65c USB: f_ncm: ncm_bitrate (speed) is unsigned
bffba1774e2962ef9bfe966cfeaa2cbc0f01c6b5 usb: f_ncm: only first packet of aggregate needs to start timer
c8e2ce1aacfe50c84952db52ae0a95480c48b658 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
74e7d85f8e79655491c66fc79b340e9eb9df085d usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
691f9f32f2c3e34720dd89a05a7ee5c14969a48e usb: dwc3: ep0: fix NULL pointer exception
99d34916e200135117769387023a37c07e4e7edc usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
0d735f442ed33a34930227e339f6d1fc810b6a7e usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
77f7e9e1ed6aaf5c7223edd09f8e01a4b27ae5d3 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
874112a01ae80d05cf32fcb88a64b37b4f2f544b usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
f8e7866acc46f9618e6b5f0cccc18d49af565dac USB: serial: ftdi_sio: add NovaTech OrionMX product ID
3c95adc1e8f49e409c6c6c41992736bf0797b689 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
01ce2593a16d81f48ae1d87ce30ccab44371abb2 USB: serial: quatech2: fix control-request directions
f4228e7fae1a974a227efaea2d69b532fc44798f USB: serial: cp210x: fix alternate function for CP2102N QFN20
575f6c8354266fe486a7b754063ce12a33658fbd usb: gadget: eem: fix wrong eem header operation
014f4328954c7bcd04b21f3ea98b5d4959f85199 usb: fix various gadgets null ptr deref on 10gbps cabling.
9d43c20115eff6044fad4778994cce3a6c01914e usb: fix various gadget panics on 10gbps cabling
2b2c636532f1503b053cc6089a963a627c49dac8 regulator: core: resolve supply for boot-on/always-on regulators
0acf2a00f8ac8caca9a92a236b8330bb6154b07b regulator: max77620: Use device_set_of_node_from_dev()
f0ee1c9b4874dcd57934f337c24fb2f5e4e559ef usb: typec: mux: Fix copy-paste mistake in typec_mux_match
07aee4c2ac41cf925d6edd3b8c36da9a3d0f1705 RDMA/ipoib: Fix warning caused by destroying non-initial netns
0fe963d022328c1a49e493519b5a2b10182ea717 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
ed624ca00ec2e45ba99efe0278559057b91dcd69 vmlinux.lds.h: Avoid orphan section with !SMP
759afe9cff517642515ffd772398410342165c7c perf: Fix data race between pin_count increment/decrement
74ad5e30a304ed81a2a8ab0949eae0741d685e00 sched/fair: Make sure to update tg contrib for blocked load
5fc9618e1563883bf2fa214d20759c7d0d8955c7 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
51d6a287b72d0bb629f750877c781c7b0a489d10 IB/mlx5: Fix initializing CQ fragments buffer
2c83f11ea9dc433b394b1b07c6980c5b53754bcf NFS: Fix a potential NULL dereference in nfs_get_client()
09611c04ad75538ab1e64145e9aa112f763edd02 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
9649a3fcc37a2ae23e74a9fe2a8757ec0eb63f18 perf session: Correct buffer copying when peeking events
d6fd119a65ee8f07030c95afee556312f36eb26e kvm: fix previous commit for 32-bit builds
9f79178897569e3ea83d410420a3d5cb7fdf6c93 NFS: Fix use-after-free in nfs4_init_client()
13a56fcc6e2042746d7823e2b03fb1ded3d38297 NFSv4: Fix second deadlock in nfs4_evict_inode()
fe7d0681eed3fee34613f2ec3b7e279cbde6afd7 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
db46428d71f985d659f495e864fad62cdc71960e scsi: core: Fix error handling of scsi_host_alloc()
bac0b7145fb7fc1e52e07cf8efe75b040400f2d6 scsi: core: Fix failure handling of scsi_add_host_with_dma()
f351e7056118b0ca0aab4dab31e537e183b39798 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
3758cf5e8040164871bf6e9fc8c29d1d2a69ed92 scsi: core: Only put parent device if host state differs from SHOST_CREATED

--===============4627019105642368917==--
