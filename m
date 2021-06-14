Content-Type: multipart/mixed; boundary="===============5187336838372547334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 08:57:57 -0000
Message-Id: <162366107735.12042.17646625432558116105@gitolite.kernel.org>

--===============5187336838372547334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a9e602615aebd40eee373cd70c59bfb778deefc6
    new: d35e889d8458ec7557b82b750b287e9b6411260a
    log: revlist-a9e602615aeb-d35e889d8458.txt
  - ref: refs/heads/queue/4.19
    old: 3914cb2cb4ce9ca37e929a1827cba2eb3df6e36e
    new: 6f03b89a4b2a1e575f2b677254423d58df22088b
    log: revlist-3914cb2cb4ce-6f03b89a4b2a.txt
  - ref: refs/heads/queue/4.4
    old: 44845e605d69abaf916b22fb3cd226f6e777123a
    new: 5b3c0a095cf29f718edd042aae6ea8aac1883328
    log: revlist-44845e605d69-5b3c0a095cf2.txt
  - ref: refs/heads/queue/4.9
    old: 3dc661ef4935e109070839dd4957a0f8a531e583
    new: 304c3b3c0fa29c666c634e382ea6e44a3015f10e
    log: revlist-3dc661ef4935-304c3b3c0fa2.txt
  - ref: refs/heads/queue/5.10
    old: 939292c30bb25ba825b66c0ed5aa444807f34a7e
    new: cbbf29904358cc716e67387cccda3e8ca57a1706
    log: revlist-939292c30bb2-cbbf29904358.txt
  - ref: refs/heads/queue/5.12
    old: 9277bac8cd74fe8ca687ee236920187f0f2e3d9e
    new: 423ef0c051603f127c9d6b6693ead56f459fb210
    log: revlist-9277bac8cd74-423ef0c05160.txt
  - ref: refs/heads/queue/5.4
    old: 3758cf5e8040164871bf6e9fc8c29d1d2a69ed92
    new: e2577f2e210684793fcc7b369541de2de6119b88
    log: revlist-3758cf5e8040-e2577f2e2106.txt

--===============5187336838372547334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e602615aeb-d35e889d8458.txt

dc4a1691c6dd895c42b2c5a8ee5fc896587f6318 proc: Track /proc/$pid/attr/ opener mm_struct
6338877ec7fd0e1b0c64d4df0e04cc6541e8cb41 net/nfc/rawsock.c: fix a permission check bug
8b05ace80c9826040c80ba8e9e0fa05497347949 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
bdf74c79b18bb8a1d4c0b0dc355e3ef6025e2fbd isdn: mISDN: netjet: Fix crash in nj_probe:
3aefcf83c7b8c9836c3031acf350877486b26b75 bonding: init notify_work earlier to avoid uninitialized use
39344b91d50241855b8f316cbab581dc6af9c4a6 netlink: disable IRQs for netlink_lock_table()
ebd4d8b0ea7107de393b915ba327fc058bd75a95 net: mdiobus: get rid of a BUG_ON()
49c6b9a053c86a743c3d2493a1945f11ef9547b4 cgroup: disable controllers at parse time
a0ca1b9f15ecb1c7aeee4a14ef4a7af288115e34 wq: handle VM suspension in stall detection
7fc84a27a5650720bebbe19561c390b395e6487a net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
f2fceebfaa61d23a6db7cb3be553d478bb6f8e05 scsi: vmw_pvscsi: Set correct residual data length
9b56ab5e9d1a6ee59aa5a05910a435c3215bdc9a scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
a650c705aadcf69a2ccae1ce484e6cffb0cc8254 net: macb: ensure the device is available before accessing GEMGXL control registers
b4acc051c68e6aa24da2274409fe172ef01f3139 net: appletalk: cops: Fix data race in cops_probe1
f664a78c8c90ffcb554d6a7ac975a7fb38da91bc MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
9befa29e1fc05a5e62760f338182dfedfe7f3977 bnx2x: Fix missing error code in bnx2x_iov_init_one()
7406e91399dbd911bdc6c173d703c37f72017e69 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
ccfec72ba0792ed3eb755bb4c924fad38f229693 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
6f209928667449a99eea30dc74c3e15dba53db60 i2c: mpc: Make use of i2c_recover_bus()
295954962a9b683fc2a6848110e8bead05eedc63 i2c: mpc: implement erratum A-004447 workaround
7fecebba40a17fd3684f922ef0e8ef359e2ffced drm: Fix use-after-free read in drm_getunique()
1d907e3d63b04372070cb4fc3a24f2f678c4302a drm: Lock pointer access in drm_master_release()
1e6427a48843600680a65b01c0fcbcc08d9f058e kvm: avoid speculation-based attacks from out-of-range memslot accesses
25c18a872209744513958c1370079b6c3df92890 staging: rtl8723bs: Fix uninitialized variables
5ad8329aaaf3866f522a646c32fa1f9740d19292 btrfs: return value from btrfs_mark_extent_written() in case of error
75881e371de51fcb69f5ea5e42d572b4256da870 cgroup1: don't allow '\n' in renaming
b539dc08c7a00e34fc92cd520e0425a018028b4c USB: f_ncm: ncm_bitrate (speed) is unsigned
6b61575464d0d971b956de5a94dfebd03ba87256 usb: dwc3: ep0: fix NULL pointer exception
27b760f05a9202204968accc1bf590b571ab3a67 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
4e0f878be3cd4c0cce6300ca31c1d9efb1bed7d4 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
248d997aeeaf7fcf3900bb3015e97d0c4b7d5df1 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
bc734285d64a29e62802df12e1738b1952cf324a USB: serial: omninet: add device id for Zyxel Omni 56K Plus
db9d640673eb649528c67fe6ed3c77cf14192dd1 USB: serial: quatech2: fix control-request directions
e8ca57e833b8d7042244cda8cd7fdd47a855b6fd usb: gadget: eem: fix wrong eem header operation
bbfdada1a071563cd5f4c6914fcf78da789d7f0f usb: fix various gadgets null ptr deref on 10gbps cabling.
30cc8a3c55abc01f476c21cc3221c070fac08796 usb: fix various gadget panics on 10gbps cabling
c734ee20cf342231d1bd6e1638d3f42f9a255293 regulator: core: resolve supply for boot-on/always-on regulators
06c75f88b8983255b6c312d1463a8b9af437259b regulator: max77620: Use device_set_of_node_from_dev()
b30e13d43a8beca586055fd48db0471354902ce6 perf: Fix data race between pin_count increment/decrement
6a00386b256f553a8b057713f132f10226c791b9 NFS: Fix a potential NULL dereference in nfs_get_client()
90a7382096843caecb307ae483a1c323960e54ec perf session: Correct buffer copying when peeking events
fc17a51672a729a7add5648ccceeb355d328ba34 kvm: fix previous commit for 32-bit builds
071ddee7f4b7a7225b5c503bc788961c7955ba22 NFS: Fix use-after-free in nfs4_init_client()
ea02603fce3aab9d14ab29fe97f8be6fc1c7042d NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
b55c78d5abbc7b617f9891d1400b684015990340 scsi: core: Fix error handling of scsi_host_alloc()
eae6fca4886db330354c8528e6128c09260ec039 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
bc8625ac107474aa6e3eabd991043160871680a4 scsi: core: Only put parent device if host state differs from SHOST_CREATED
31ba7dc8f2fc4063af26f910c8f80e6407ef0428 ftrace: Do not blindly read the ip address in ftrace_bug()
d35e889d8458ec7557b82b750b287e9b6411260a tracing: Correct the length check which causes memory corruption

--===============5187336838372547334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3914cb2cb4ce-6f03b89a4b2a.txt

32e7a6073c6dcd2a0befd788c2ff8c2a97b0bf4b perf/core: Fix endless multiplex timer
68b8deade79ccc06e0f6601c58e3f24f9a013c94 proc: Track /proc/$pid/attr/ opener mm_struct
7f10923f2c1db7eac46229237316f0d1cf03d926 net/nfc/rawsock.c: fix a permission check bug
10c3b6cb8f791df10cfb907c2587b8a7b2bc414e ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
c66f93c56e2579a034477e30f9449ecf82c481d0 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
4e57d66204113668bcae960e7fd53d46502f2c27 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
c82bcafb362547b5457a1c9b8adc9a9bb83b6863 isdn: mISDN: netjet: Fix crash in nj_probe:
d000686af0c2832df6dc8c5afd9e76f5e9275545 bonding: init notify_work earlier to avoid uninitialized use
42f5bceb558cde10c06d8adb07d7f3d902260ee6 netlink: disable IRQs for netlink_lock_table()
0e8a27f3c19b4c0e50937fc3a2a1f9ea055f243b net: mdiobus: get rid of a BUG_ON()
3bcc2f1356d789fc3d4e0e740574e48825690afa cgroup: disable controllers at parse time
862007035bb703441667b6b9b0477f0bc034c2a2 wq: handle VM suspension in stall detection
0e139fe2ed41982b8c2fa787eca69995150511c6 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
498fc45cd44c9fc67bb837956b9a725fc2e44fbc RDS tcp loopback connection can hang
01d87a1eaeca29d29b8b8454d70874ff1bbb51fb scsi: bnx2fc: Return failure if io_req is already in ABTS processing
887f14ebbdd99b55616aea772cb1ad055b2b7e66 scsi: vmw_pvscsi: Set correct residual data length
c97a9ac29196c290fc9d5ff3417de950006fa8ef scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
7cbccbb38b78605c22aebe13868d39eda8d7eb78 net: macb: ensure the device is available before accessing GEMGXL control registers
5b04a3f3b4a36051a47f17c6d3388cdf54f64f46 net: appletalk: cops: Fix data race in cops_probe1
51fcdb25b70463b4e72f1d4197fee3065c4f8773 nvme-fabrics: decode host pathing error for connect
52e99043da49c10d94e796c2a71c78d5c080fccb MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e1e6f7cdbb8be3beb0c5b684ac857a2b94e638bd bnx2x: Fix missing error code in bnx2x_iov_init_one()
be13c8dbcecc0ddb995c3c1d9baa0efe19edea6a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
dc06e261329857410d5b85032551cbf36e89fd1f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
8995e48c72c994703c94463a3da1eb320306a6bc i2c: mpc: Make use of i2c_recover_bus()
84c4e1c970ea2cb2ec2b9cfc41b6a1dfbaa64b5f i2c: mpc: implement erratum A-004447 workaround
34e53f0d79d50c68bda1b4dac9aaa468213078fd ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
a86c6463a5ea36f3eeaf741c54672afb20340357 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
232e7f4b4634bde19ac07ce75f9f74669c8df043 drm: Fix use-after-free read in drm_getunique()
9780284a525f9b59236a803192cf111f86b58b84 drm: Lock pointer access in drm_master_release()
816f48d4483dde0e686c30cab17420b452468345 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8be761072a42a9e34a08350ff3ed12c3eab83b66 staging: rtl8723bs: Fix uninitialized variables
fdbcd3122155b94285b0f8183e86fa1c871b0946 btrfs: return value from btrfs_mark_extent_written() in case of error
1e5ff3bcc54c26dd01056aa144fc07c79344bea8 cgroup1: don't allow '\n' in renaming
16a0665a8a82237a472001c80ba4f401dde73c24 USB: f_ncm: ncm_bitrate (speed) is unsigned
e3440d93d4279be4cc77d65cf42ed8115c304aef usb: f_ncm: only first packet of aggregate needs to start timer
04f2cf6a12ee457338ae7213a615601d2a2a292b usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
1d34e1f7629f67c33abd4969836c4387a8868924 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
3c9215e246fb7c2dfe2076e6fbce1e9470b8aede usb: dwc3: ep0: fix NULL pointer exception
47ddeadadd22cf293b9d41c26b4a676bd067f387 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
dbc01f3dc4c3eda83c80fb256b9dbac16bb95457 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
0dbbcdc9bc488b0d90d4138d380ded92ac0d8981 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
c2fd566d3709fc20f648b00445855a4103f75e60 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
9ed9506ae263725f7348073bc54112f736301df5 USB: serial: quatech2: fix control-request directions
d8d87ac89c70f7c23b977c112d6e75bce4cdc897 USB: serial: cp210x: fix alternate function for CP2102N QFN20
b8152a57971a975a7889e4166a845069a6ca741d usb: gadget: eem: fix wrong eem header operation
6f64e85b9957a53284dce646d6402d840cc6888c usb: fix various gadgets null ptr deref on 10gbps cabling.
02932a8f39d079cec017d9de88ca36c66964a8c8 usb: fix various gadget panics on 10gbps cabling
36c72076dc79557e8645a63502427466be2c13fb regulator: core: resolve supply for boot-on/always-on regulators
40bfa3a7238a6484440753ce177ed1cad7bf42e1 regulator: max77620: Use device_set_of_node_from_dev()
dbd61f2b4c5a9a25091903caac88af8a4a4f1ade RDMA/mlx4: Do not map the core_clock page to user space unless enabled
74753f324f87371709c8d37ff14b53e9a2cc196a vmlinux.lds.h: Avoid orphan section with !SMP
cfc23937db39ef7b09a49d198db4b6cf7fdf0cec perf: Fix data race between pin_count increment/decrement
a3f86bc63112d4761221e105571ea2ec42811382 sched/fair: Make sure to update tg contrib for blocked load
9593a38ae63c275aab712566247a954de2ab15a3 IB/mlx5: Fix initializing CQ fragments buffer
4bb80d9e425a6541419d97b28300bb530b9a294b NFS: Fix a potential NULL dereference in nfs_get_client()
87a43f6ac3f805ef321fd91bff488882f2e52c9b NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
d8797c5b0a11f88b64393c8741a54051733b4c42 perf session: Correct buffer copying when peeking events
24aff041869138c42a0d8d013e1e67e0900ee5a6 kvm: fix previous commit for 32-bit builds
44f7c5b2a805f21d6d3ffa95ca86f61a7a20a2c6 NFS: Fix use-after-free in nfs4_init_client()
84a2e2c6f73a006bbc22d84ad5b89bf1e6884289 NFSv4: Fix second deadlock in nfs4_evict_inode()
13848bf8a4931da58ab87383248aef184e6f1ce5 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
f1ddfd1c920f00ce2249924027ba4ad66e8ecba5 scsi: core: Fix error handling of scsi_host_alloc()
f2da97809deaea3128c110a4a26cd6c2347f9aac scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
e1bad7d445f3a03a071554c075cb50f4c01b09f0 scsi: core: Only put parent device if host state differs from SHOST_CREATED
74ece82b27377368b8375707eed4583358e52e02 ftrace: Do not blindly read the ip address in ftrace_bug()
6f03b89a4b2a1e575f2b677254423d58df22088b tracing: Correct the length check which causes memory corruption

--===============5187336838372547334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44845e605d69-5b3c0a095cf2.txt

b4913e5932e8ca07bb403a93313b642b5b370bff proc: Track /proc/$pid/attr/ opener mm_struct
d85f35342baf45041d8799660522ae8777b47d7f net/nfc/rawsock.c: fix a permission check bug
de8938e781e3cee1833d271abb56f04928aa1562 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
4abdca7f7b6dbb67a9c0c6de38df440147c81b2d isdn: mISDN: netjet: Fix crash in nj_probe:
cba11dac251eceb869f79c0df13a92856150dd0a bonding: init notify_work earlier to avoid uninitialized use
13c11aa72aededacc0c36f59b6d8ad90809796ed netlink: disable IRQs for netlink_lock_table()
7579a277063160943fcb2d01076c9f6f296704dd net: mdiobus: get rid of a BUG_ON()
9dac0165b5fd593c92a7c54a11ff79ad87c02f0d net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
766292e60d572987061332a4b76b220ca9ba9f29 scsi: vmw_pvscsi: Set correct residual data length
d1c7bc5464d2b9e0734e524f35a770848f31b04e scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
5b80eacd9fe4e238358b3c2cbbcd8cdb41fee8f2 net: macb: ensure the device is available before accessing GEMGXL control registers
9af9dc7b66f10cf8f0e1047fcd279940076b24ca net: appletalk: cops: Fix data race in cops_probe1
e6f8ecc35941492a2faaff8c0f0562c7b4e51b97 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
b88c02b10b48073ccecdd6e63405a12fc5fa1607 bnx2x: Fix missing error code in bnx2x_iov_init_one()
f1a18fc39641859dae7ba74ab4777857ee0fe099 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
a3171831d5716d588793cd70da08b6259251aa46 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
315ad73ff7b00e37ed691b5562c7ee467fdefc5b i2c: mpc: Make use of i2c_recover_bus()
27e6cbbd0182da5801ee57eb120fe5a4a0cc2013 i2c: mpc: implement erratum A-004447 workaround
d47b7446cd0a1f481c1c9ea6794707ee9cfaa6ea kvm: avoid speculation-based attacks from out-of-range memslot accesses
ef5bf885ee89eb9e2b4a2442e50e91b3641185e3 btrfs: return value from btrfs_mark_extent_written() in case of error
1ddc5bb4f15825f7ab21b0c6accc913901953ca2 cgroup1: don't allow '\n' in renaming
7933885ee225747fe5cd7a7d1dd8a730227aa78d USB: f_ncm: ncm_bitrate (speed) is unsigned
3fb57ba7560f5356714f1c500634ec1c3f8530a0 usb: dwc3: ep0: fix NULL pointer exception
aa66dcde2e5f8c3bd951ce6a773725d45545110a USB: serial: ftdi_sio: add NovaTech OrionMX product ID
7bb904bd5804bf99b26e6f00b2f175a85763fcaf USB: serial: omninet: add device id for Zyxel Omni 56K Plus
8662be0ac1879416bb72aab320374081b53f0043 USB: serial: quatech2: fix control-request directions
9b6a05c0e40cdc69844178c48c1b6cdc6f95d2c2 usb: gadget: eem: fix wrong eem header operation
cd2f576d0a2d56b2c3b4007e90e632a4ae68479a perf: Fix data race between pin_count increment/decrement
56be303fd44af2a629215b9af5db538a375bb52a NFS: Fix a potential NULL dereference in nfs_get_client()
a250dc9c69303f7c124b45b247975521b6d8f950 perf session: Correct buffer copying when peeking events
bbbec8d67b5de136f59ca3df7fef8fa0b867d356 kvm: fix previous commit for 32-bit builds
fd8daeb40cad3376fad1629f6804d95ce0a9c2d2 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
2d1c695920092cbe5b4f5a48391a66de3cec3f01 scsi: core: Only put parent device if host state differs from SHOST_CREATED
5b3c0a095cf29f718edd042aae6ea8aac1883328 ftrace: Do not blindly read the ip address in ftrace_bug()

--===============5187336838372547334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc661ef4935-304c3b3c0fa2.txt

0f941a629a7d899d742a2e908dded1c5a9378d7e proc: Track /proc/$pid/attr/ opener mm_struct
c1a0ecc395c862110bda17e7879258f4e181fd3e net/nfc/rawsock.c: fix a permission check bug
3996f514a4b3d088374db50e83a3730bdb477691 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
c703c3d1cf384c01323fdb18287f67dc5fd635f5 isdn: mISDN: netjet: Fix crash in nj_probe:
19e306c1ea707d6d05b2844788fcb0ebc6e087a1 bonding: init notify_work earlier to avoid uninitialized use
fecda3afa21d4d148a1212c142d0e95f45020d99 netlink: disable IRQs for netlink_lock_table()
012245e99da7e5c0d99fc7203152f473ee9f4b28 net: mdiobus: get rid of a BUG_ON()
748e888ec253831def12c5e42003fb788afa1bd5 cgroup: disable controllers at parse time
6c5255f2f0d077f11216f2880a243ca024fd0bab wq: handle VM suspension in stall detection
d2c0cfdf2158e9d71438afcf5049924a947eedfb net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
1fc2e570d1619785a2a3258edae59900a8bae9c2 scsi: vmw_pvscsi: Set correct residual data length
7be4030ecda7590e54756737b8cbbf523c8dcd01 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
74f31448aafaaa9b30ee36b0f742bfb1604be87b net: macb: ensure the device is available before accessing GEMGXL control registers
79611627ae71402be9e6ae088ea2be418e72a39f net: appletalk: cops: Fix data race in cops_probe1
3b36603ce68475c9af6bc9e1c4bb2422be709bb1 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
01106f7306b79e59d97c57fa23132d67ac04bad9 bnx2x: Fix missing error code in bnx2x_iov_init_one()
64de920caa76a82a40dfe680922ed3aefdb7ad3b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
df343ab7ba5ccff098d73fddccf2395244d01374 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
eac6e4a49dc205450bbf99f93fc16255384ea39c i2c: mpc: Make use of i2c_recover_bus()
29208d8b23a4cb48bd8deb20e507fa3979112622 i2c: mpc: implement erratum A-004447 workaround
bfb36309282b01e39b991d0acca39a775615d5be drm: Lock pointer access in drm_master_release()
c22db97af521a6fb55ff612f90f064315263d989 kvm: avoid speculation-based attacks from out-of-range memslot accesses
076e383a3f8dda86818cc3af45617d858e24abcd btrfs: return value from btrfs_mark_extent_written() in case of error
7bd3e6112300ed8067fa84aa090b510f702a2450 cgroup1: don't allow '\n' in renaming
8913698a181784306a0a6563b8f8625951bf9a23 USB: f_ncm: ncm_bitrate (speed) is unsigned
c72d3e0211bc30d8a2e3485c2bdc2c21afa65305 usb: dwc3: ep0: fix NULL pointer exception
b9e336fb7498423acaafd0cf876ed7d97b3b6606 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
89767d6a472a80226447928012cb45c1244557d4 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
f0a4c66c9d695501cb857659264a7fd1c56c62a2 USB: serial: quatech2: fix control-request directions
6441e9fe49649e2ad0637b206dadc6a431303851 usb: gadget: eem: fix wrong eem header operation
0b4242d83f5c9e1cd8cc47373764f47ae79e6d55 usb: fix various gadgets null ptr deref on 10gbps cabling.
1b2061bfdd28349bb0b9616426c8353912cd38ae usb: fix various gadget panics on 10gbps cabling
accd04394c3bf9f9eed7bcc5f865813f198fb25a regulator: core: resolve supply for boot-on/always-on regulators
c5b876b3d14f5f69cc4b35cac8adea675137d7b4 perf: Fix data race between pin_count increment/decrement
f96ef770cc82e5240685f15b0f81ca7b5956f18a NFS: Fix a potential NULL dereference in nfs_get_client()
cd8d73da0a88a7436a54c5d0030b76667612948a perf session: Correct buffer copying when peeking events
9453dd67564e72d8081f6f5c0ab28eecb433a2b0 kvm: fix previous commit for 32-bit builds
ae62ef275f075f1d9dab6ea72edc1e0ea8c34b59 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
6e9c870b9c2bba7568acc74f5cfe0fd50f94283e scsi: core: Fix error handling of scsi_host_alloc()
3629da43d68c561d57d503e94d05e599a582c19e scsi: core: Only put parent device if host state differs from SHOST_CREATED
471e6acec95989d7e0751b6265c3bb76e2cd983b ftrace: Do not blindly read the ip address in ftrace_bug()
304c3b3c0fa29c666c634e382ea6e44a3015f10e tracing: Correct the length check which causes memory corruption

--===============5187336838372547334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939292c30bb2-cbbf29904358.txt

5cb370ffb08774a4fe767a03bd1f4fcfd0fcf816 proc: Track /proc/$pid/attr/ opener mm_struct
ee14b212517113b2f97fbd3eb2a5cbd91a4a8b41 ASoC: max98088: fix ni clock divider calculation
b2d6fafa994ae96de31de56f6da727712840565a ASoC: amd: fix for pcm_read() error
6d70d32078c6c009a66a145e89473aab83f85bbe spi: Fix spi device unregister flow
7aec8e16ff920a7556d3de436d11eef64fde0922 spi: spi-zynq-qspi: Fix stack violation bug
0139bcec7dd33eaabddef70ad3327ef4101260b2 bpf: Forbid trampoline attach for functions with variable arguments
8a05c7f78376fcce0a0c4fd2646fb9dc2b6ad45b net/nfc/rawsock.c: fix a permission check bug
2aa5bdfa4de1ae7abf6d193f3fa6892abd1f0fc0 usb: cdns3: Fix runtime PM imbalance on error
ee47336974ed9b0c9e5203b298f9c51b8a317d4a ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
8457780c2f317a9ff49a02f698db5ec4d309e6cf ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
bb67051089271150ab6af7ea80dd5ebe9fe1d49a bpf: Add deny list of btf ids check for tracing programs
a4826f8d2ed3f57e6ba322b62218e7ce3620eb78 vfio-ccw: Reset FSM state to IDLE inside FSM
8e00c5df79d24ee97b5e208c5f52ddd286f22ec3 vfio-ccw: Serialize FSM IDLE state with I/O completion
4e32496e922059b7997e01619fef6c2e04985f47 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
484efbe54e1183f80a5b6fe95754544c6e128b1d spi: sprd: Add missing MODULE_DEVICE_TABLE
803f647e55aa86ad823c35edfec0f11c076e637d usb: chipidea: udc: assign interrupt number to USB gadget structure
924995f8f3402b0ec9305b48ccaa16b005a472b7 isdn: mISDN: netjet: Fix crash in nj_probe:
1b2d0fd0b87e8144eaba731f8f6e670ebc192f0c bonding: init notify_work earlier to avoid uninitialized use
b315b4f26a9031c726e5ed8b064a48490d6d67c7 netlink: disable IRQs for netlink_lock_table()
13a29ec8324a6bd7c3200c0ac65014e6d1df03fc net: mdiobus: get rid of a BUG_ON()
eb05f3656a3536c419cff5acabc67c84e252634a cgroup: disable controllers at parse time
48c207c9455c56184e9b3479778dfd377e31568d wq: handle VM suspension in stall detection
2302323ffbf0f179b51d7a4335bc9add131f9689 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
646d0a18d5f26697de55466436bb38fd2aa2c5b8 RDS tcp loopback connection can hang
125896a7dd152315f1126875c0844a070515e74d net:sfc: fix non-freed irq in legacy irq mode
4bc2f7c76fb8fc49c7588987a2c53b167bfb32ef scsi: bnx2fc: Return failure if io_req is already in ABTS processing
7512e729a53a6f282da3779f00f81c6c9b932799 scsi: vmw_pvscsi: Set correct residual data length
b9a0da872bfcbad9183fa731c4b16b9ef67fc196 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
29e4f9349a27def99cf0ebd0fd97bd8f3b40c4a2 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
9ca942267a59d9c9f577e373ad3a27fbc8b0f9ed net: macb: ensure the device is available before accessing GEMGXL control registers
43de105adae317711116d529d5164345e9a179be net: appletalk: cops: Fix data race in cops_probe1
c49ad82ab8389056a39077f1d30a875949439912 net: dsa: microchip: enable phy errata workaround on 9567
8d45bb7d54c3601173d7e6d7cd456cb90d486748 nvme-fabrics: decode host pathing error for connect
072784f7c4ee2a23889991c2124b3c5fb0bc5fd2 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
6a36634e6df15e67321f315246320777432823c8 dm verity: fix require_signatures module_param permissions
727620e0ade862a45d6593d6767c9552f3933ce3 bnx2x: Fix missing error code in bnx2x_iov_init_one()
7edd210ba558cb4b4e5cfb0af0ac6454558b1792 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
7ce932cf6507bd34141eacc92640dc016cd37482 nvmet: fix false keep-alive timeout when a controller is torn down
1bb0d53eea4d717064515119c9ce31a95087b318 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
36d692caee0bafc463cac51e9b4405f33dade3e8 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
5b942ec87d10262d7d7e4b16e83954f33fd06110 spi: Don't have controller clean up spi device before driver unbind
87156fc001cf7d7a3a862fabc0c80b6aa06417fd spi: Cleanup on failure of initial setup
c2aa2347331d81d3989496a1d56b86d30dd507e6 i2c: mpc: Make use of i2c_recover_bus()
86acec65e2b23d958375a9510d24ca7f8f11338f i2c: mpc: implement erratum A-004447 workaround
a22230548142b0ee69d1a7f4a97014157a32c24a ALSA: seq: Fix race of snd_seq_timer_open()
f3ce32c9e505557870f93c099f7369777fa32ed2 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
899991b01f9cabb89ada14fa24e9c4aae9e5c44a ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
b007ba66a8c5c34d85b19bf911aef2231d7c5cfb ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
0299f8c82c81ac2f634f969dc0ea3df982ca91ea ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
3d4739e35e8eeacdb458ad829de27f95e00b5cff ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
4a2b42efbeb13e66dc11605d5f8e19aff469b36e ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
8fad9fd90ff661179d0a0ab4b1e9d6dfe759dd5e spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
87b6d7f969c941b94331d57ceca77f60d13c9c88 Revert "ACPI: sleep: Put the FACS table after using it"
360a6efc8f4115c9d949ef385bedc3635ae4a603 drm: Fix use-after-free read in drm_getunique()
733efa8e775772ea27d0b5a593df0f076329941b drm: Lock pointer access in drm_master_release()
77c1315e3be4665c59127981f41eefad0f6e2510 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
ec2e58244f700f04a5db630032fcb2303fca1aed KVM: X86: MMU: Use the correct inherited permissions to get shadow page
a68fc001f12e65f5147553859cfe3a388c297fab kvm: avoid speculation-based attacks from out-of-range memslot accesses
639eb9e3b008bd47c67eb4154d81aed1c2baf030 staging: rtl8723bs: Fix uninitialized variables
472b3eebf3b388f756b0c2385335ae7d8730e175 async_xor: check src_offs is not NULL before updating it
ed765a72b351a49857c0c1a44c1c89742b98bd75 btrfs: return value from btrfs_mark_extent_written() in case of error
20647bfb99a078b5f60780790b4f74949646c07f btrfs: promote debugging asserts to full-fledged checks in validate_super
21d2f63d63a644e6123ca1bc15edac1c278ee700 cgroup1: don't allow '\n' in renaming
779cab8c9ec2a4d593c5c2a6dcd1eab16f158ff0 ftrace: Do not blindly read the ip address in ftrace_bug()
6fb8bdf9915257b9f1176b9d5afccf029652d17a mmc: renesas_sdhi: abort tuning when timeout detected
e85b05514d1f230070c6abefada494e404a14dca mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
c9f7e9834385e91c67f0e1bdd56a96a379e66f4a USB: f_ncm: ncm_bitrate (speed) is unsigned
90d7a120e676d0dd6b60e20754d0c4bfb18e8aa9 usb: f_ncm: only first packet of aggregate needs to start timer
9afb5240ea3b3c28e790c4db0afa529d1c1b6028 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
78e2d9a394b1769703ab4a01a483a4dd533a2380 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
cfc096497cf58d27759075693e3e2afcbe997312 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
d48ee73c8aa4faa054bc30cb995cbab851967ed1 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
0af4f50ba80548bd83e6bcb63fd906a4c0b2843a usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
e1d8a28e93862d052490fc213f60c7550aea43da usb: dwc3: ep0: fix NULL pointer exception
38661f4d5591a108ae11a59abe5c456959e66d9e usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
41756fae460802991e5efc5b4b9cc528b04dc74b usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
a9d08248b938041efecce74fe04d0850f511b437 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
b5331eb857432c97d84cccb946e8ab183be877cc usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
36aef83280375a418224b9843e488b805f8a9ddb usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
924b71efee3b1ed3e453f1fbca71ea63f157e034 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
e8019fbfac8e8f68bf6e86e6f9187f3dbb9cb730 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
be7b15a5e1d2ebaaadcd769c9556fc28240b792d USB: serial: omninet: add device id for Zyxel Omni 56K Plus
950cf84fa1a4cd6c90343745f1f76a12877524ae USB: serial: quatech2: fix control-request directions
35dad694f8a22427845a46d86e80d56293336858 USB: serial: cp210x: fix alternate function for CP2102N QFN20
0cc2a470769cc4fcb21dc1e6ea4105e71fd80b03 usb: gadget: eem: fix wrong eem header operation
46beac54058cd8f679f138e3477cce226eaaddfa usb: fix various gadgets null ptr deref on 10gbps cabling.
00455feed34529b0fb465ef94ee54bcf2c3a41fc usb: fix various gadget panics on 10gbps cabling
bb2defb76599618aa50f658f6312c8ddcf199b56 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
478aa1661e49c06896c60eef84a87088d3478417 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
9a277c0a3705f1c031e7514112f9757da525dde4 regulator: core: resolve supply for boot-on/always-on regulators
940068edbc7ae8a75299378294612dc767913fda regulator: max77620: Use device_set_of_node_from_dev()
49ff74ae9989c15a41dd7f96024fbd11a90707fd regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
30f38c6268c2ba2279c6ecc210998504fd703cad regulator: fan53880: Fix missing n_voltages setting
f53b526464e9156c2bc0b987193bf5a2d74173ca regulator: bd71828: Fix .n_voltages settings
4e18d1284f5cdec4ee7a12bde1fd05ef4fed7519 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
603ef2a9a5dfc8533c9345bc342dc8c50512eae7 phy: usb: Fix misuse of IS_ENABLED
ae3916f347fadc8efbd0a28dfd84cc1a328b2f74 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
d03b80920ef9bb7dce0a37671276d20a5440fdb9 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
4873d436c575841b303afb3830e61d4cf5494a79 drm/mcde: Fix off by 10^3 in calculation
b15c6a2c4e762043bd24b2ee4706fce93a211e7b drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
5c43fb4aa32f8c63f6f7e51f69db53f6d95a9237 drm/msm/a6xx: update/fix CP_PROTECT initialization
9d6cd1cd62729518ea19a9633f305bf0c4cc6bbc drm/msm/a6xx: avoid shadow NULL reference in failure path
1786981a9aebf158b2153b2462323c5b033eef08 RDMA/ipoib: Fix warning caused by destroying non-initial netns
e4e38ae8492ac5a88e410257397de1a8ebe15fa5 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
55985d8886364b291267d8ced30fd9b23e64b63b ARM: cpuidle: Avoid orphan section warning
0614745f48e1ce0e2c497e104bcb29275b891258 vmlinux.lds.h: Avoid orphan section with !SMP
b06d4faec06066ed338d37aab76fbb7e19b8d766 tools/bootconfig: Fix error return code in apply_xbc()
321f6091382ea54b511eb38e98fa20212bee0bed phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
967537a44494a3a404b422ed297b849471e72757 ASoC: core: Fix Null-point-dereference in fmt_single_name()
19459cd0df686c10466babb72ecf6ec5ca6a858e ASoC: meson: gx-card: fix sound-dai dt schema
c10316d034c97bc57a73e6a39d8503b657f6a2a9 phy: ti: Fix an error code in wiz_probe()
739775b0188c6d02b5107b3eef25b5aadc92c2ad gpio: wcd934x: Fix shift-out-of-bounds error
f9781f2d48ac90f2f0ffa990f72277ea41779865 perf: Fix data race between pin_count increment/decrement
ade8c557dc01603832e01950472871263ed63641 sched/fair: Keep load_avg and load_sum synced
d99e3743bc89e871b84f4988ba1b3f51ab16ebf6 sched/fair: Make sure to update tg contrib for blocked load
1413e02e317a9b73a93777ef4db477e4a6b7e135 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
9df57fc3fefa501fbfe429b848af07c641d06bb6 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
8b1bb89e23f005a725aa65debdb320ec16931b2b KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
26bb5def55dbcc2936b09e897920b517f721e50a IB/mlx5: Fix initializing CQ fragments buffer
dec37431ea18cc9869267575479a5a504aeb6535 NFS: Fix a potential NULL dereference in nfs_get_client()
863aa694dbbc74f07c7d50faf3583d66a9756d34 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
e5b37b3d1608c671510f2e4d9f92847cf2c8d2bc perf session: Correct buffer copying when peeking events
d0fa63743e1015b3606a8c57d6d52af6a37a6c6d kvm: fix previous commit for 32-bit builds
342290ee17901b55ce3a85d8cf45f1cf4f178f74 NFS: Fix use-after-free in nfs4_init_client()
0c337791fa06ae49a2b68ccd804805139dbb08f7 NFSv4: Fix second deadlock in nfs4_evict_inode()
5f7dd64ba29e7201712f1251948ce64634dcf955 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
022208d2aa79348a803a72ec71d6072af2407cfb scsi: core: Fix error handling of scsi_host_alloc()
b1ddfdf3767c23000d03670f6651450837051173 scsi: core: Fix failure handling of scsi_add_host_with_dma()
604c1fed68475d34bda86461e3b0a836486d68a6 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
23804e90dcbcec76489b1387abc9d7264569bf6c scsi: core: Only put parent device if host state differs from SHOST_CREATED
cbbf29904358cc716e67387cccda3e8ca57a1706 tracing: Correct the length check which causes memory corruption

--===============5187336838372547334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9277bac8cd74-423ef0c05160.txt

9d7f21eadcd7c4c9b27f1057efec3121512bd816 proc: Track /proc/$pid/attr/ opener mm_struct
257a22ad8df7baa2ad3101b26610c0ffe91882db ASoC: max98088: fix ni clock divider calculation
60e22b120bcf6147873446442583b73ee04e352e ASoC: amd: fix for pcm_read() error
6683e6cc7fa660cfc01e3274bc5c66a853cbd95f spi: Fix spi device unregister flow
cb9777bb1736b2b434170a0582978bb7296a18c8 spi: spi-zynq-qspi: Fix stack violation bug
d185d717cd504b33fe34296a48e3b234fc07b10c bpf: Forbid trampoline attach for functions with variable arguments
3d177e94487667ba213a0c79e7b9eb46e4976022 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
47f3f6423f86c8d538da7b32ee5cdf302f7d4cdb ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
e6fb69bb7e64442a5aabe268a2f343017d25a5a7 net/nfc/rawsock.c: fix a permission check bug
b5720aa445af3f8fab93233d39c481a4c77fcd8b usb: cdns3: Fix runtime PM imbalance on error
01be7d800908c1aada17be810a218d2713056c98 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
d57152520b7ebe09308c4197341ece51aefde2f1 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
18e6f1d8ca7f473da20dcecf39e629c4f4f59103 bpf: Add deny list of btf ids check for tracing programs
b6706505fa6aa2981c7d5c9bc5b9092b94a544f2 vfio-ccw: Reset FSM state to IDLE inside FSM
f9642d38c69b33de8e4357037b2b1ebd38e899f8 vfio-ccw: Serialize FSM IDLE state with I/O completion
11b49d9516f41175ad5c328698a0756a7c01d8c3 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
b4e08ddfee57edf52e437c77e469736a4a6f7aa0 spi: sprd: Add missing MODULE_DEVICE_TABLE
054d5d7fffb826835ae2dc11d07cd6c7ca996ded usb: chipidea: udc: assign interrupt number to USB gadget structure
874e1d8d9b375835f1ccdc4946fa0630d63ef914 isdn: mISDN: netjet: Fix crash in nj_probe:
95f5637c9a11c11b662840984d088330240a9aef bonding: init notify_work earlier to avoid uninitialized use
cb195e477ec5bcb52f08ebb02b4d11ef6ef2c0d7 netlink: disable IRQs for netlink_lock_table()
5add2302b4eda2ca830d6b71ddda1ce127ac48ad net: mdiobus: get rid of a BUG_ON()
ed1373099d0dacc1e3a0a389113c2c73a1758b28 cgroup: disable controllers at parse time
7df681de4b2645beac687fd9c4e9c7f3cd49d4b0 wq: handle VM suspension in stall detection
b6dc1884ff7366d0a4752fb84257314d21733bda net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
fcba5c76ff348d383cddf0ce3654647adf3853e9 RDS tcp loopback connection can hang
b3a08f15f9c8b68467eb6e45580d1138b902b6db net:sfc: fix non-freed irq in legacy irq mode
791d229b760a72b9b616cb98e7a478e427f13f75 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
f0530b0cec37a575495d04749ed20f9a53a8c3d6 scsi: vmw_pvscsi: Set correct residual data length
e7f531aabb2325b7a8ab142bbe3c12b037a048ed scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
f63a9bab6b798e1188b541fbfdf8c1ff17c5c456 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
09c341988dea53e6239bb86824464ef852ef196e net: macb: ensure the device is available before accessing GEMGXL control registers
370212baa37aae2388f72f084eda9990353f2a19 net: appletalk: cops: Fix data race in cops_probe1
13be0dd8477e7862b10ab496b4cd8d798a579a17 net: dsa: microchip: enable phy errata workaround on 9567
7c1505987cafe1fd21029c337cdf88e32fa6a946 Makefile: LTO: have linker check -Wframe-larger-than
2115f334da2f1179477c777c374fd157143a864b nvme-fabrics: decode host pathing error for connect
9eefcdb36c589f89111febe7915d35cd1f6b4e53 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ad00b44bf6c80cc643f68872060d13b90741dfad bpf, selftests: Adjust few selftest result_unpriv outcomes
6fa4e65949fd2cd69c9d7fe8f0b56973e0c97e00 dm verity: fix require_signatures module_param permissions
9080a4f53895937cce235b8e43182161e4826f95 bnx2x: Fix missing error code in bnx2x_iov_init_one()
8622d2698f9394ddbb77a54553067d48cb090e68 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
55b31423214dd6a7a35ad7621a5bb316484286bd nvmet: fix false keep-alive timeout when a controller is torn down
89326a61cc43770c80489bc783f92c35bcda8055 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
415e738d5b02df680725aa9cda235a70cd0ad2ff powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
28e23a569690ef26dc8d3972df02b46ddc406d53 spi: Don't have controller clean up spi device before driver unbind
370242209762730e773f5f17beba57c919da406e spi: Cleanup on failure of initial setup
fcbd351d5c46049de9848ff44ac3659bdf6a150f i2c: mpc: Make use of i2c_recover_bus()
7329862e654bdfb8dc0d3de6d6f2171189c8bf09 i2c: mpc: implement erratum A-004447 workaround
3ccf1a08b5e50c88206b4337d732749ff7a4c28c ALSA: seq: Fix race of snd_seq_timer_open()
cc937119ac448166587294e9d981be5aee8d860a ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
57c4f179ea48534a9715a4ad17a2c38006059c4a ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
92c41849f362bca12d0f213d7eb9d092e96e3aa2 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
b1ffff0569db3f9398b27fd9118ffb0b4cfd2a18 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
2f5966c09f030f1069090e99d39aba19c8492bf8 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
336a1f092d011b8bb87dce74d58d4e37fdcb249b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
94cb0a623b2171c345d70e9c9f9a2153660c7e71 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
cb02557caac2b7b0952eb7830fc11327b72debe6 Revert "ACPI: sleep: Put the FACS table after using it"
7d1403414fe38f6ae8e3bfeef8a15af884de4b4c ACPI: Pass the same capabilities to the _OSC regardless of the query flag
12c3c5a200fe0d9eb2b79785b9f28291f42843ef drm: Fix use-after-free read in drm_getunique()
a3bbc46ce9cbec67952a414912af4246dca201d0 drm: Lock pointer access in drm_master_release()
774183c1ebec53105693869c1bbd08d729ab179f x86, lto: Pass -stack-alignment only on LLD < 13.0.0
8f6c45925814d3b2c5268712c4c72254fd7f85e1 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
dab9abd07b8d8fdcfc39e4c586fa5eabe2a26ef2 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
e737025c5484c961aa2e02a216ed50313c73607a KVM: X86: MMU: Use the correct inherited permissions to get shadow page
119abf5f729f55915d1d5f5a31c16c1d5c92f251 kvm: avoid speculation-based attacks from out-of-range memslot accesses
19df760fd0bb2016ad1fc81842cc63389d949094 staging: rtl8723bs: Fix uninitialized variables
f5dda7fd648319c7059eb453e136689b3cc54162 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
c703cfaa7f7a5ced21cc78a4f1d0d1516edf7d1d misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
077df48aefec3bf6a1fd2997205aa10d4920afa1 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
25e50f1ff6f37727023c43dd233a4b38beafa6f4 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
eef5e2663e3a7944706dcf316023f6dc507a55ed bcache: remove bcache device self-defined readahead
44cbc5794717e183e9a7e62744f7e52de23162ce bcache: avoid oversized read request in cache missing code path
f690d130ecf9ce7348187e96b7eb2a1698179bcf async_xor: check src_offs is not NULL before updating it
1f6e2a50c11a80a4c0f49ca9719bde3308dd5121 btrfs: do not write supers if we have an fs error
de11dc9eb69d0ff113ae8a6f8d6dd1adf07cf66b btrfs: zoned: fix zone number to sector/physical calculation
89a7bae2f3774d4a58a560adadaaba8c0f6107e1 btrfs: return value from btrfs_mark_extent_written() in case of error
822e0fc07369d53cc83e78f94711f118666b848e btrfs: promote debugging asserts to full-fledged checks in validate_super
deb02577b8329b4540673a57fe25684eaf776141 coredump: Limit what can interrupt coredumps
a403670b86af15d3df49df6d0a89019b740674c2 cgroup1: don't allow '\n' in renaming
8c45536d562b6e99a5aef7e7fe6841edcee42900 ftrace: Do not blindly read the ip address in ftrace_bug()
f591d29a1e9ad7e89f5103453fe2f27f3b6d376d tracing: Correct the length check which causes memory corruption
d8c0e7c8786d41f8c98becd741b6cdb541ccafa7 tools/bootconfig: Fix a build error accroding to undefined fallthrough
e64b7b29daa31aa7ef429d8273afb05fdda44634 mmc: renesas_sdhi: abort tuning when timeout detected
462c3f07faa3a5949654465ee0fd4c4f7bd553ab mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
3c8c53070aa97a4e5c79e9b6f1f2ff54446541ec USB: f_ncm: ncm_bitrate (speed) is unsigned
1e72f53e9b7a178674d140b9a078c020da13b2d6 usb: f_ncm: only first packet of aggregate needs to start timer
2f816bba5d7285a368106137eea4319ede8c941f usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
feba81770ae0414d8216e3351950578145b3f85c usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
03950befdd0a0f7f55477c9bdf5369a1ad9222d2 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
31f34e71957d45aeb1f018c8b0493193c560c3ec usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
ce3171738f71186e66082a2b39bc1216f3729512 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
aea62aa7b73d9012cad94b719f941093772f4744 usb: dwc3: ep0: fix NULL pointer exception
0a148d9b805f707a596a756aa1671c5983552f90 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
f13f758a84773e9137f9f79d6205b988961babb8 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
4c2bb2531cac64ad3c7e486b88ed7bde36cfddbd usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
b445d8cbd2c5ffbc2226b8d662018592bcf5d667 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
98ad124bec0f8ea29e2a33f1d2cb04db4f3feefc usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
eb2a0a0b0278991fcef4051669923dbbe270245c usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
f56ed2dd59ce266f9b47cd32ba1e8797b5f0c197 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
9951051aa681eb9120b9e44134738c44474739de USB: serial: ftdi_sio: add NovaTech OrionMX product ID
40140b8f104de1523e272309072307203a0748c8 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
4621c5fa524e6989baeef240aa98e84c726eaa69 USB: serial: quatech2: fix control-request directions
6f446aabb8476453c4676a672271a07f1818e82a USB: serial: cp210x: fix alternate function for CP2102N QFN20
8d52b7f47b18f739238102ec2a138b029d83caab USB: serial: cp210x: fix CP2102N-A01 modem control
42c2d52bd78f6b94f90d61f45251a816699b832a usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
833a5325a0706c645e5fe78495ef4c50681a1daf usb: gadget: eem: fix wrong eem header operation
3bd7e16d3a139d8ce7c969fdb7b14195de83424e usb: fix various gadgets null ptr deref on 10gbps cabling.
55bb229874db9781078b65963530ddc55418d53e usb: fix various gadget panics on 10gbps cabling
44d266f3a1a5d02a8bcdd653d5efb74d0a40220f usb: typec: tcpm: Properly handle Alert and Status Messages
81e376590729967eec44d766b0b33c8e570293bc usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
7d720f3e47a6b7844bee6250f3845bebb1387488 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
6a7aca1366df93a7e911fdfe342adb3384477897 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
73aa307220d4fd2d06ff1e2896bc8a31d5e88f7d regulator: core: resolve supply for boot-on/always-on regulators
f746344289322ab93a9f5f6ed83c0242f8c38f9f regulator: max77620: Use device_set_of_node_from_dev()
c102dd16d279aa04de1719732225cedba7341ce2 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
3849a3afb686dc32cbe289411dcb5be421b12820 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
41d130b6faf01f3631c1ce431f268a3f0ae2a82b regulator: fan53880: Fix missing n_voltages setting
8dac069ec8e57a7c1580eb06d90f953252ddd935 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
a9a1f5bf185d247ed427694c60cf16f2e35bbed1 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
816a438eebc2d49f20744557130669eb3b51450d regulator: bd71828: Fix .n_voltages settings
5beecff8a7d262d77393a41af1a577531b16630b regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
b56f95b1079fe5670ab0ce1bea45e32f2c1eea57 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
d5799e085fbb3db970567d51327c0715432de580 phy: usb: Fix misuse of IS_ENABLED
5c19119c65aeeb05d03cc5170331190cbeaad47c usb: cdns3: Enable TDL_CHK only for OUT ep
1199140724ef2265c022ed572e74383212e0b383 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
6352a779106c79a422e8b0d76975b927a19a817e usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
d721fd128eb135a96765ceed589429409fc22e42 usb: typec: tcpm: Fix misuses of AMS invocation
e9255fa3acb3958c9260d9e45961a89ff859188f usb: typec: mux: Fix copy-paste mistake in typec_mux_match
bef0e48a4fda623556f4f014e30e65f94549c7cf drm/mcde: Fix off by 10^3 in calculation
5b9d49d93404466ec4184c6866f704c7a99db3b8 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
1281b6b3fc39a40017ebd13ad7825990c8d53a31 drm/msm/a6xx: update/fix CP_PROTECT initialization
219eabd253d55957c88f7ddd383c72996266bde0 drm/msm/a6xx: avoid shadow NULL reference in failure path
9e36168176b5910242d602da79f5cf156628267e hwmon: (corsair-psu) fix suspend behavior
ef4565a936d5653b035440f50635e22f2b937cdc hwmon: (tps23861) define regmap max register
dc3b1392aa4cd1fb9f74b2768a617a34d14ae603 hwmon: (tps23861) set current shunt value
0ab9dd32f7cacab0e530bfcb096b03fa22863d74 hwmon: (tps23861) correct shunt LSB values
e221ccca0cf7194e1474bfde5f112e169dc5ccbd RDMA/ipoib: Fix warning caused by destroying non-initial netns
a3167d542f65ef2961cfa3e908f78775a0e54c09 RDMA/mlx5: Use different doorbell memory for different processes
838e06bc72a3c1aaf623dbf08c89ab90a13a7272 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
0016a84d7a29e9d5c65e76bdc765e1287387d425 RDMA/mlx5: Block FDB rules when not in switchdev mode
bed91d274841217aeed16916f530e7220ba1898c RDMA: Verify port when creating flow rule
efc87ed7b2adac01bd09a072081f255d6cb2006b ARM: cpuidle: Avoid orphan section warning
d28f229d82a0b6ced4496956541f2ae656a1b07f vmlinux.lds.h: Avoid orphan section with !SMP
02fc284183dcec3e24e8766f3828c33dbed31005 tools/bootconfig: Fix error return code in apply_xbc()
8752022884608dc964d96f1a142eb4c048eaf6bf phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
8d33429b03a8a856abf6402fb47e07886f759823 ASoC: core: Fix Null-point-dereference in fmt_single_name()
2d19169cffdff95c7c06639667df43596ba9c627 ASoC: meson: gx-card: fix sound-dai dt schema
4188643ee679c2ebf4c5f84570c1a569c49dd5b2 phy: ti: Fix an error code in wiz_probe()
95c2968f9baa280704ddc7cf6c3c6f701e086bca gpio: wcd934x: Fix shift-out-of-bounds error
e10059bd3de6d9927889dbc88ddb956f3dd17be1 pinctrl: qcom: Fix duplication in gpio_groups
e0814e58d179ae13fe7dceb2968149f6fab1a033 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
0b7b6c509a350652dbc49ac43506b35b4f70ab35 perf: Fix data race between pin_count increment/decrement
58c95e60958551206a9dface730c5ab2ea4b42a4 dt-bindings: connector: Replace BIT macro with generic bit ops
14564b74bd16773cbb0a63408c0d568cf2a5b13a sched/fair: Keep load_avg and load_sum synced
6a9a0c1f4994805c614faeff38971b8ea290b9e9 sched/fair: Make sure to update tg contrib for blocked load
ae72a64d5af41f476f3cc6dfb8f3899cc45e2833 ASoC: SOF: reset enabled_cores state at suspend
1fefeb1f7ae25e29aa2d3294b222c6d50c0d6a4a sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
edcac18d3dac9d79451ced7e1a8d5121cc2eb1fe platform/surface: aggregator: Fix event disable function
7084a7c6b764f6c94edca483f46a9157ad2672e4 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
67c86e33cc34a2ea8b6cb2806c2dca3488e03dab KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
ee83b863ac9284b98c4fffc19a82f22e6b343edd IB/mlx5: Fix initializing CQ fragments buffer
30b5d42ed24fa2739f1bbd51bbdcb215c7aee79d NFS: Fix a potential NULL dereference in nfs_get_client()
781809bdd2e74e12053ef4d09ce3f99895deb8cd NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
885c77099e55eef814734dd34bd5a5b2973209e1 pinctrl: qcom: Make it possible to select SC8180x TLMM
98a64349e9dffc557868e66c6471f2ff840b0a2c perf session: Correct buffer copying when peeking events
0713b56df3811ed1ce366cb6112cae86021eb141 kvm: fix previous commit for 32-bit builds
0c92db8543bc6d0657f6b0834a1166e6d26e7f69 NFS: Fix use-after-free in nfs4_init_client()
775de7fd769c88e2515b29a650075ee7670bba32 NFSv4: Fix second deadlock in nfs4_evict_inode()
ead559d565e9b2db6b76b12f240d555f56dfa83f NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
3cef80ea7539100b9e97015d76d1c92cd9dc1411 scsi: core: Fix error handling of scsi_host_alloc()
d746b98e48fb9e99f145b4a30a85e16adc3178f4 scsi: core: Fix failure handling of scsi_add_host_with_dma()
29630bffd1b65ee67879041d58a2c3fb8af250d0 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
423ef0c051603f127c9d6b6693ead56f459fb210 scsi: core: Only put parent device if host state differs from SHOST_CREATED

--===============5187336838372547334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3758cf5e8040-e2577f2e2106.txt

0b0d17512377ba142b576e08a81ff55f7cb16864 proc: Track /proc/$pid/attr/ opener mm_struct
5610960af81ed0e24865c452b8b02f264d732523 ASoC: max98088: fix ni clock divider calculation
f32498ee3035ef9c0c3b26657066e4196d5c15ef spi: Fix spi device unregister flow
28a9dc163e7c2de4f1db4899fce3549bd65853e7 net/nfc/rawsock.c: fix a permission check bug
6562eed6b77f25387e489b601fa5872374692aa9 usb: cdns3: Fix runtime PM imbalance on error
671b18a349baaccffd5b4f5ba1011b365b936627 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
c0930302c8d1413ec6287c0fdd0fc283cadb52b4 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
4510392d8222cfc6ca1bdc46a0698aa033c74b32 vfio-ccw: Serialize FSM IDLE state with I/O completion
96ac0a409fc5ddb932bff8bf07e03a4a9aa48590 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
fd217cd102338686f6914759807a56afe1f98217 spi: sprd: Add missing MODULE_DEVICE_TABLE
364911b632f38eae555d4e36f6cc26290d7979bb isdn: mISDN: netjet: Fix crash in nj_probe:
e291ae43c9c168e30d398f749454056fab1ddbf3 bonding: init notify_work earlier to avoid uninitialized use
bb4599dde8ffe9fa322c0e9b1a8b3182fcfe9d8e netlink: disable IRQs for netlink_lock_table()
468ebe06d57dc0e3ece791ee0a92dbd85ac62739 net: mdiobus: get rid of a BUG_ON()
809bc07e4d08ed1696404e21579ac6733f41cafe cgroup: disable controllers at parse time
52900b56c3a5b727f29d8c0c7c8b93e19881dd72 wq: handle VM suspension in stall detection
9a58ac478ca9f1ee444cfbb538bb8c3db02a4431 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
d75a37d3c09983346d723980feabfb5b1072955b RDS tcp loopback connection can hang
b689bff448672ec5ff997f3744cdf8869b1e1e01 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
40d71fc1c0803afb0d1aa11e2a4acbc9ea1fd828 scsi: vmw_pvscsi: Set correct residual data length
9cb48f76f706183b03bba83b250d7d3cb823912c scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
1ddf18dc89756065d4ef101e2051bc9e47ba773e scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
4ef310766db05e2a166fd6bc75ea16e3db3e71dd net: macb: ensure the device is available before accessing GEMGXL control registers
534a8c111d98560ed8cc2d6fc9cea8aad08f3903 net: appletalk: cops: Fix data race in cops_probe1
5e26ceb34bb89eba1e881c9c730a0c32eda76cf1 net: dsa: microchip: enable phy errata workaround on 9567
027dbbf10d2b17ecc42a007ceaa11cfa5130ea9f nvme-fabrics: decode host pathing error for connect
db27803b0d41fd055356d28fe0558151447bdf3a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
5cc464f8292d0cf86954f071043bdf7ebfa03116 dm verity: fix require_signatures module_param permissions
d9b004b4bca07ac269268e4211e4441da9e114d1 bnx2x: Fix missing error code in bnx2x_iov_init_one()
f66cdd13f35bb75253800a6201e1371a4655b673 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
a565b747e11fd103cf6dc133c9de433068d35b75 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
25d5ab9f52e19f18a04ea7a9b0e377d50dc90bee powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
0ee8b9a6198d5fcf3efc715612943cd4ce7f9e0b spi: Don't have controller clean up spi device before driver unbind
d6b80250c75d0e4339b5ffdc3d7d3d44494c1605 spi: Cleanup on failure of initial setup
720d7e315ac77f2a88440c40a9993ee1a0a06cac i2c: mpc: Make use of i2c_recover_bus()
6dec9c96ebea835f70f05a492d05056a706b09b4 i2c: mpc: implement erratum A-004447 workaround
97157134ff1888dd42ce465e2c7ff69a4442d3b3 x86/boot: Add .text.* to setup.ld
e796001c8b20ec54ff5ddc6de766239d26c7e69c spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
a138c093dfbca5486b90a57b721690f2df69e6f3 drm: Fix use-after-free read in drm_getunique()
378994f8d16722a0fcff6877f415c3a9cbc99ba6 drm: Lock pointer access in drm_master_release()
3287bc19bc0a5ac962aca717dc44b97ceaafa79a kvm: avoid speculation-based attacks from out-of-range memslot accesses
b3f234bfceec82f86d64a68fdf374c654dc22135 staging: rtl8723bs: Fix uninitialized variables
9c06f6ce601cf036d7239754749f99bdeba10c90 btrfs: return value from btrfs_mark_extent_written() in case of error
674d218cdda8b1a649231c165d948d6b28a109b7 btrfs: promote debugging asserts to full-fledged checks in validate_super
353f5f8c4e9f899f7b46fc758e03e9bf259a138d cgroup1: don't allow '\n' in renaming
1af7f8748ed8513fc47b78bac2b64c6962240a98 USB: f_ncm: ncm_bitrate (speed) is unsigned
b07db66e807101bce141ddda14a3409f853a4f98 usb: f_ncm: only first packet of aggregate needs to start timer
4681faac859a4b5c41cc2437e65c79afc45cee6e usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
06495fb9929da3edd15768e8b47e45e430e117cc usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
332eb4f315991e9a320e77dc66e497b368707a27 usb: dwc3: ep0: fix NULL pointer exception
c6f6f48c5c1d76e73d27bf5644d98a68481115cc usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
91231fde8b303f943ba6784af75f2f6c52a906e6 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
34451fc2e9d02a1e8ea0c74175e24c7d72a33272 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
8934c56d88b772585b76ae6f4deac820c88be381 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
2e2a15127a25fc89bd0dfbcef41fd70eff7072ef USB: serial: ftdi_sio: add NovaTech OrionMX product ID
60085db03d3aee09e6a63133bf7f95ddbb6ba33e USB: serial: omninet: add device id for Zyxel Omni 56K Plus
464d9afbd2cba933602d52f3dfdf165e0f2df3ed USB: serial: quatech2: fix control-request directions
9787ffa94d3d48f746bff1b0f336f4245941dc4f USB: serial: cp210x: fix alternate function for CP2102N QFN20
9dfd15223906420376c399cbc617a56a05c8a8e1 usb: gadget: eem: fix wrong eem header operation
f4cfec93ad30eea78c55bdc7edd58868572aa742 usb: fix various gadgets null ptr deref on 10gbps cabling.
5036b1c0fdbb7ea7a40dac9abf6f1ac3f9b51ca2 usb: fix various gadget panics on 10gbps cabling
b2f322b8997431651bf36c2b64965c50210cf8a5 regulator: core: resolve supply for boot-on/always-on regulators
8c6a07e952fbe6e2e13ede28da3b6afac3938048 regulator: max77620: Use device_set_of_node_from_dev()
3c3bbc44d131516721f05671bfca45269f284d5d usb: typec: mux: Fix copy-paste mistake in typec_mux_match
a4c781598333d46c3ccdb759419f7ed9cba70bcf RDMA/ipoib: Fix warning caused by destroying non-initial netns
bb89bddb8fbaeb91b050b60cdd2964b1c957da9f RDMA/mlx4: Do not map the core_clock page to user space unless enabled
b3ee1b107edecd46c7723e541fafe7d481cc5c65 vmlinux.lds.h: Avoid orphan section with !SMP
43cf07c9bfe592c0167562bb4bb9e90014e272c3 perf: Fix data race between pin_count increment/decrement
b53a6ceec728e2aa07fa31616b0a42b9f5ab9e4e sched/fair: Make sure to update tg contrib for blocked load
286c331f08355c7684dc4fa9747af4ef77c09104 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
d651e48189cd0a6c4f41fecb2af50f58f86428b2 IB/mlx5: Fix initializing CQ fragments buffer
9add318b71a9246215edcc8c15099e641b4a61ec NFS: Fix a potential NULL dereference in nfs_get_client()
98e1c369cff8d3d62a587197456bfc2c558a5718 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
0bec062cb6740040da78ee88035ca5f3ada1bb52 perf session: Correct buffer copying when peeking events
fce419ebc4ea7bc9725914775e745c4e4a020c24 kvm: fix previous commit for 32-bit builds
e05a298c119dba37f41e0745091fce30984d7aef NFS: Fix use-after-free in nfs4_init_client()
8f7f2a66adfb43c3c26b145e26b322f3af9aa79b NFSv4: Fix second deadlock in nfs4_evict_inode()
a4e3dff347ba3ebbb8074ea999753a9e44423718 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
7ff5df85accd76f986b6dcda0b22bcdee00718ea scsi: core: Fix error handling of scsi_host_alloc()
26e64f2e90275b11b6336ec47afc1de301a233fe scsi: core: Fix failure handling of scsi_add_host_with_dma()
fb1d14ed3b8fac85679b8c7429c7d284d97a19d7 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
8802cbf9a89e14e6a7f92e4e2a0eac0aa7271f24 scsi: core: Only put parent device if host state differs from SHOST_CREATED
c0e8db9dd898ae2e836d2302b40b5beafdfbc4e3 ftrace: Do not blindly read the ip address in ftrace_bug()
e2577f2e210684793fcc7b369541de2de6119b88 tracing: Correct the length check which causes memory corruption

--===============5187336838372547334==--
