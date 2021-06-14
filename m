Content-Type: multipart/mixed; boundary="===============2543983497506630810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 08:48:20 -0000
Message-Id: <162366050022.2420.7685599419996338493@gitolite.kernel.org>

--===============2543983497506630810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ee1db1a2e163a4b3fdf9ebfb473b3f8e7175fe0
    new: 10b541834663856d0f0bbb2463a84689802f06d6
    log: revlist-5ee1db1a2e16-10b541834663.txt
  - ref: refs/heads/queue/4.19
    old: 54296d36f0fee0915d7851ff92c1492535b626b8
    new: 15fbeb631f94c87f9d00e6f2ab2b0dc815a7ca17
    log: revlist-54296d36f0fe-15fbeb631f94.txt
  - ref: refs/heads/queue/4.4
    old: 80b71a14ca1d41dfed0ff47888511dc80e5b1f5e
    new: 00b507ad9e6cc9b7760c45488162dc57034727bf
    log: revlist-80b71a14ca1d-00b507ad9e6c.txt
  - ref: refs/heads/queue/4.9
    old: 4634230e8edc861a80629bef341b8a6303a613ce
    new: eadeab5482e6ab723538240d68c5f9d2090ee8fa
    log: revlist-4634230e8edc-eadeab5482e6.txt
  - ref: refs/heads/queue/5.10
    old: 94fb38e92d78e48c0ee04601ace2f431308ae0eb
    new: 9d3454f94b0b783d0cd9ff30257eabd9d1d87e30
    log: revlist-94fb38e92d78-9d3454f94b0b.txt
  - ref: refs/heads/queue/5.12
    old: 85694b4b2d50bb4709114dd60d5eda1257cdfac2
    new: e151d8b7879469af1ec76429028d4a2dcca368a4
    log: revlist-85694b4b2d50-e151d8b78794.txt
  - ref: refs/heads/queue/5.4
    old: 0df9913e4407f121cd2d8fb43e73d2b19fdf8d68
    new: affa16b0b625fc271295815d398cb0b867d6eb90
    log: revlist-0df9913e4407-affa16b0b625.txt

--===============2543983497506630810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee1db1a2e16-10b541834663.txt

ce92a97abd091cb3d12df789bd09b4ffaf2a2f30 proc: Track /proc/$pid/attr/ opener mm_struct
d1b246dc0456aa757ed904ae8aa04e6a4cf2a994 net/nfc/rawsock.c: fix a permission check bug
c2938c9f806403dab449ce7d1772e06f2567f4d7 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a63de78e18ba91694b5f2688e112834a397d4099 isdn: mISDN: netjet: Fix crash in nj_probe:
f09a72936d0ef671b089975e9d48914f07691dfb bonding: init notify_work earlier to avoid uninitialized use
7557dbc97e77319fa429805724bb398dc8be33ac netlink: disable IRQs for netlink_lock_table()
936e05b97cdcc3ab67bd7945b25905130ef3c35b net: mdiobus: get rid of a BUG_ON()
245d541bf1bb1c67d09b476ac470196382a73a1a cgroup: disable controllers at parse time
6c61fd82d7dff51bbed73a8573bc44aec394932b wq: handle VM suspension in stall detection
c06a39ccf826b7d19c7229a33d5c2423a0301abe net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
6e3f6d9b42e84f8672d3d9b9855b90b9abd8df1a scsi: vmw_pvscsi: Set correct residual data length
c99580f6e14f6c359ce4d3aab55fd5662e194aae scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
d9c474974837c1a564a5a8e00ca04cdc13a1e8ee net: macb: ensure the device is available before accessing GEMGXL control registers
d22935f5809c64113852309711f0b6c3a9d8d2fc net: appletalk: cops: Fix data race in cops_probe1
c7f4b8b9a6a77f94ea930fc589f2a0918d48d7dc MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
3f9462978052ce6114b391550322870afaf93c0a bnx2x: Fix missing error code in bnx2x_iov_init_one()
f15755422b4c8d35220200349af194764a7e0dab powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
91fffbdb5ad946abbe7ea1df3ddc4960fc1ebf51 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
d3d703199f6e5b9289180dd69764a22e0e2f1255 i2c: mpc: Make use of i2c_recover_bus()
748ef55023fa30702489694360b0e4fd63a3073b i2c: mpc: implement erratum A-004447 workaround
9222a63d889012b5d0c69bfbfe06f43d29fc1c8c drm: Fix use-after-free read in drm_getunique()
bdfb2c9682ca5b1ed5b0c1897bc01a608cf75e84 drm: Lock pointer access in drm_master_release()
24c1efb42be708a9b6b2f03b932e2e3cb8ae534f kvm: avoid speculation-based attacks from out-of-range memslot accesses
b6f4b292cc047d4fa1b183e17202a53ee0a45b00 staging: rtl8723bs: Fix uninitialized variables
ec45fcc0281dd438f339bccae6c55948d50fd171 btrfs: return value from btrfs_mark_extent_written() in case of error
64b60c34e4247fcb72f2ea509962d3342002109a cgroup1: don't allow '\n' in renaming
a50d08ab43aa8984c6d8d9d30cfcc0f1c56730ec USB: f_ncm: ncm_bitrate (speed) is unsigned
63537fdac7e138f8d41a0a096765c423b4d47e63 usb: dwc3: ep0: fix NULL pointer exception
91cbc4568c79d5469dd240a6b9d7fcf17b99d6f1 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
072e6f0a9c044a6caeb93724dac07a52b71f6f1c usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
e6a8a7f2d7d2b843c58ce5fbedad6b8f1e90b7ef USB: serial: ftdi_sio: add NovaTech OrionMX product ID
087dcb556cac3f966371451dfc01a836a40650c3 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
f15f04c6b44638781615b14773a9ef0691b508c2 USB: serial: quatech2: fix control-request directions
7b54a4e032b1b300085821a641a0bdff756f6092 usb: gadget: eem: fix wrong eem header operation
f751398e76542003f5412e364b66750bf623bc60 usb: fix various gadgets null ptr deref on 10gbps cabling.
06d31184fe6ae06dcb7a690c056371a1ff33bb88 usb: fix various gadget panics on 10gbps cabling
348b51ecfc67136782f6d6cd380c5ee5436d3bdf regulator: core: resolve supply for boot-on/always-on regulators
c205f37dd290bb19716a462db45cc4c0a667007c regulator: max77620: Use device_set_of_node_from_dev()
3ef855ba01c61c2f2758959fb70440a0d84ea0be perf: Fix data race between pin_count increment/decrement
107b6b48bafe336e993f0021dc5143ce79eb30c9 NFS: Fix a potential NULL dereference in nfs_get_client()
7eb3ac105d26c260c3c3aec2fb03228b3ae3e932 perf session: Correct buffer copying when peeking events
23bfda4eea898f11e4d75e3a60b8b7b5725366dd kvm: fix previous commit for 32-bit builds
10b541834663856d0f0bbb2463a84689802f06d6 NFS: Fix use-after-free in nfs4_init_client()

--===============2543983497506630810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54296d36f0fe-15fbeb631f94.txt

7fbd8cec008781eaff6fbb49ffa29497112e5d43 perf/core: Fix endless multiplex timer
dc1e83bf87e753466f510ab94d575d09ba6ff1f4 proc: Track /proc/$pid/attr/ opener mm_struct
75f556a0bef6eeb2fa82386dc343763cd1b49db7 net/nfc/rawsock.c: fix a permission check bug
ff178a397860e7396ee24096f5440e3400093249 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
3fd1642831501596b795ed844621de0b84936d3b ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
458c624b8258978335f57cac08e64a078e9ac274 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
d5430d1ac81d5d7e38feee8a15292723aa9625d2 isdn: mISDN: netjet: Fix crash in nj_probe:
6d8b44b81ac8d6c34ce1fc04fbb879dd80fa8b46 bonding: init notify_work earlier to avoid uninitialized use
9c449f2c53468ab8c86d6b65d9555a45b3bd6a05 netlink: disable IRQs for netlink_lock_table()
452f36e292c5848e868b96ef3b83bd5f45b89ab1 net: mdiobus: get rid of a BUG_ON()
75618bdececdf4e0bc0d9274c052d24a38084fbd cgroup: disable controllers at parse time
17a3b765b4818a4e65017696e7f8fc6826eff1b3 wq: handle VM suspension in stall detection
b0e7acfe60042838c968f99a49234e13b30d2d93 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
66315230418254e35ac34c9209903aa0542dae98 RDS tcp loopback connection can hang
a95f3c9ff3677fc9a4d0f74498e907fb1d300d82 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
532020d5c8f9ab7c30b974dfbf730b711698c6bd scsi: vmw_pvscsi: Set correct residual data length
d2327adce2169b514ba1783c761f47453b0642b5 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
e999fb6158502840e0e192f74482210c15c6e7c8 net: macb: ensure the device is available before accessing GEMGXL control registers
856f4d0d68032d40c1b43efaa72c616200d921c1 net: appletalk: cops: Fix data race in cops_probe1
6b7dd89c66069d145bec9ed241bfe5a1bcf56207 nvme-fabrics: decode host pathing error for connect
61187af5780286868697884e388dcdebaa2a7231 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
b978c949703c6a2b53d070e000f43bd72036ca39 bnx2x: Fix missing error code in bnx2x_iov_init_one()
fce0295551dbb9dd44c4578d5404dc6e7eb2102a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
1f0535099df3eadd51bf347837b69155a067920e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
c2cd37750e3a34e4affe1075bfd1965baa9d5953 i2c: mpc: Make use of i2c_recover_bus()
b136ee1c8dcf8406f5e94b030d5c85747e621f92 i2c: mpc: implement erratum A-004447 workaround
225625f5ba6c7e99c63a71b6a6c1cf8c8414e82d ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
654a6db7e7b697ef4219589346ec71a6a08654bc ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
d975039ac2343de2ad5c929dff726ca6c8fe3e20 drm: Fix use-after-free read in drm_getunique()
c68079d4fb4c1bf34f02b7811226b2a6ec073d2a drm: Lock pointer access in drm_master_release()
279d204ea2781ec99206e203d531214708574f7a kvm: avoid speculation-based attacks from out-of-range memslot accesses
f359062aa08103059ff6a66e5fc999a6242cdfd7 staging: rtl8723bs: Fix uninitialized variables
8ab1d91c7a6b9ccf0121d3c81b9b77ed08dc93db btrfs: return value from btrfs_mark_extent_written() in case of error
c20b2a78acbffe0eafcd048b1d39c7136fd71012 cgroup1: don't allow '\n' in renaming
bcc5b00c4e6c074095c34b1cfbcd54131374e645 USB: f_ncm: ncm_bitrate (speed) is unsigned
e60a0db8bfb1563ac23d48847e9163cb6ded6611 usb: f_ncm: only first packet of aggregate needs to start timer
cea70f2e0db0b016d1699ef7b6ef6c8c1be249bb usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
5f56e9ae9a2d6c5887f943d37343651c7264cfac usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
726b5a91430197f90b5c25ba4b8526804e764a40 usb: dwc3: ep0: fix NULL pointer exception
80ddea30ef7df3be508769f3acc0064045c70916 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
5366b3646eb6165b7f1cee835fcd71a99fb0e8b6 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
4cebb0d0e91a76311862f3d7870e730bd11fe566 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
c188c11855c8e0fb16b6e21816ed055fd6b40a94 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
6a9ca442cef4e652721311b5924f4ca2fa4b1dfe USB: serial: quatech2: fix control-request directions
508155e88695fa60fbc88371e1d876f73088507b USB: serial: cp210x: fix alternate function for CP2102N QFN20
51652a8c6494a2bf01800192ccbbcae0f9b8a267 usb: gadget: eem: fix wrong eem header operation
84b11c19940023cd4dea71e445bf1798221f1bbc usb: fix various gadgets null ptr deref on 10gbps cabling.
d3de461aff397711271667326d41c0ad81441896 usb: fix various gadget panics on 10gbps cabling
dab570314c3e1b174b5cea2d9e3c6828bbf204c2 regulator: core: resolve supply for boot-on/always-on regulators
e5e13727ac3b999aa7e0e98129070ad1f3c169aa regulator: max77620: Use device_set_of_node_from_dev()
6953fb6fe2cd2a29f986c8c914f46abd6948bd90 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
31b94421b00729ec0dfd85bc747ac38d5983d9f4 vmlinux.lds.h: Avoid orphan section with !SMP
61c135e917a6ccef509f2e74f0d4f4fba5e6513f perf: Fix data race between pin_count increment/decrement
8901b8515ca9073f2487defc3bd320559c5d947a sched/fair: Make sure to update tg contrib for blocked load
f0b4445f065958d90eb87eff0fa160670cc42307 IB/mlx5: Fix initializing CQ fragments buffer
0962c8d9f06db8b039a98ada88c120ef50b1054c NFS: Fix a potential NULL dereference in nfs_get_client()
c8c0b417a818b695ed41d009b57336663ece2b06 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
c927a5f21255a925969e55c94ec326feb52b62df perf session: Correct buffer copying when peeking events
8ac63c9c78304a49e601894c05f07622e6551948 kvm: fix previous commit for 32-bit builds
15fbeb631f94c87f9d00e6f2ab2b0dc815a7ca17 NFS: Fix use-after-free in nfs4_init_client()

--===============2543983497506630810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b71a14ca1d-00b507ad9e6c.txt

cc1ca4487c767fff35c30250124fc56bb2b449f2 proc: Track /proc/$pid/attr/ opener mm_struct
80ab3d34c12704364da56e95abf09fb2cba7ba99 net/nfc/rawsock.c: fix a permission check bug
b84e94ec04d70beac946c1c111c22a0b707f0a4f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
ed84a964f45b8022f185b614a33ce6236213a82c isdn: mISDN: netjet: Fix crash in nj_probe:
5b53358aa31ae846968b88a25233ae658b0e550c bonding: init notify_work earlier to avoid uninitialized use
90104cf7fe087383178305661cb4542b1c268749 netlink: disable IRQs for netlink_lock_table()
e596853e63fd0a6d71e646b1771edf50c9562d66 net: mdiobus: get rid of a BUG_ON()
552aa3e6baed2fb8d45cb8ae42ed01d4fb729db5 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
259c29fa7dd1d46957a4b5d565bc6a72c3a1aee9 scsi: vmw_pvscsi: Set correct residual data length
077c49f083a3dd290f80763daa6751a56cb56658 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
b81deeb1e9d5d192c09986ae4ef5c1abf6e16c2e net: macb: ensure the device is available before accessing GEMGXL control registers
4bfa8ea67d8c7e441a87f9def93de593a4b0e47b net: appletalk: cops: Fix data race in cops_probe1
53e156f2c08e303b5069e10065ae637df6e1baa8 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
f4e9bc60a2b546e62119f57251ce3ff4fa982aa3 bnx2x: Fix missing error code in bnx2x_iov_init_one()
ce6986cffd932b5f442ecdcaafd1b57ece2a1a83 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
ca483596494b9a232f48764e8395c48233c54a46 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
5a8a377ee98196861f5ee6651710bf1695be62b1 i2c: mpc: Make use of i2c_recover_bus()
fd1773498bb660925a4b20f499ba158ed6d5d98b i2c: mpc: implement erratum A-004447 workaround
7627e5a74781564ef8fcdf54f3f396d906a27e5c kvm: avoid speculation-based attacks from out-of-range memslot accesses
b611378567e8c126d432bec90b0c60de936a0ace btrfs: return value from btrfs_mark_extent_written() in case of error
9744f5f1e30041066465d878aec783d8a88114fa cgroup1: don't allow '\n' in renaming
5ff1fcb2fad7cdf7fd5f089ab93e8e29f4b75105 USB: f_ncm: ncm_bitrate (speed) is unsigned
47f76e23d063195ab6c131c85b27b28d349100d6 usb: dwc3: ep0: fix NULL pointer exception
3d4cd9ecd26565f7a2f4cabd16d0598bc72c110e USB: serial: ftdi_sio: add NovaTech OrionMX product ID
b9c15caa64ee5268c4c012e03c3c0fddb6d36579 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
473d44e9e0589992e8baae705c26e19b3da2d713 USB: serial: quatech2: fix control-request directions
188b36f900145fac33f81208bd2ed43c15e9a1da usb: gadget: eem: fix wrong eem header operation
286a7126263bbbfe7135462e56b6d175017bd18a perf: Fix data race between pin_count increment/decrement
7d7056edfcf036821613e5203603c62f8c3b4209 NFS: Fix a potential NULL dereference in nfs_get_client()
fe6434d718863f1456c5a511f76b2cda0f615378 perf session: Correct buffer copying when peeking events
00b507ad9e6cc9b7760c45488162dc57034727bf kvm: fix previous commit for 32-bit builds

--===============2543983497506630810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4634230e8edc-eadeab5482e6.txt

a95b0b86f8756073773e07b4a6a260e95266b142 proc: Track /proc/$pid/attr/ opener mm_struct
079ca1f1100aef325244c815a2737a8cb1912cb1 net/nfc/rawsock.c: fix a permission check bug
637f3692ac78537630285985fe33d10c3baa0b1d ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a4a0337068988a1ac0f98ce09083b9789c3df04d isdn: mISDN: netjet: Fix crash in nj_probe:
cd9369d777fc4b731c726aca8eb7592073894f87 bonding: init notify_work earlier to avoid uninitialized use
79a333326d062dc8af9be1699e4e5beac61afd8b netlink: disable IRQs for netlink_lock_table()
7fed1e93466b6ffe99e32bcfa8b30219a0d44f02 net: mdiobus: get rid of a BUG_ON()
b480d2c18d3b21d44a4633eb13b97ffa6f090439 cgroup: disable controllers at parse time
7e14a2a31cb858edbbf9f6d711699d3c9b1209e3 wq: handle VM suspension in stall detection
a99348ed72b4e912c875b54cf0dde9c90bef031e net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
2792f530a8f295bac486beb1a437fe220b83fe98 scsi: vmw_pvscsi: Set correct residual data length
72e1906f79c311a44c873fce56999d64c48d67b1 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
fd7191a23e2117a01f80799d369410dfbf7ad899 net: macb: ensure the device is available before accessing GEMGXL control registers
c58667c8cb79ba60d48065a531fc1e4c2dd8bd60 net: appletalk: cops: Fix data race in cops_probe1
c3337749fdd6f4d0fe911a6bb2e1ef763434aaa7 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
6a21721b802045a0ad1d82d3b586f3cd9053bdfd bnx2x: Fix missing error code in bnx2x_iov_init_one()
ee0f80b7a10b372abb3dac955c3e96c62daa655c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
736a58dad1333087198ca0eec6962cd8d8aaab56 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
9756c53e377aff4da0e1d632a0c31481e2cb8518 i2c: mpc: Make use of i2c_recover_bus()
0d9261873d61b1830ef5955655e36b9e0aeea675 i2c: mpc: implement erratum A-004447 workaround
de2b89a971a9270ef81eff7ad1df4eeab72a504f drm: Lock pointer access in drm_master_release()
3923d6301c6600191448b7c23a0bb184e39f40af kvm: avoid speculation-based attacks from out-of-range memslot accesses
ab6db2c0276dc0c7e0b611bcc77db305cd592081 btrfs: return value from btrfs_mark_extent_written() in case of error
5b586be83e81582ac3f5d8c2022e40defe459faa cgroup1: don't allow '\n' in renaming
509d066469a80dd3e00625843443fdec749d0e4e USB: f_ncm: ncm_bitrate (speed) is unsigned
8f8804bd19f8b81d0a5f4e3c93732cb8d03af3af usb: dwc3: ep0: fix NULL pointer exception
1fe471970eca4d6596e2d46ac21f9fee87ea5abf USB: serial: ftdi_sio: add NovaTech OrionMX product ID
eceb97dd2d6ec3e086be74272434b25896389c61 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
1947883a99a4b174ea8cbb8bbc2446b4e2d74326 USB: serial: quatech2: fix control-request directions
33548b89628b5e601d24f1d50ed120d85f754a41 usb: gadget: eem: fix wrong eem header operation
4d91609465aea60a6b53cd782ffa01c222834fef usb: fix various gadgets null ptr deref on 10gbps cabling.
076e020e62701a38a249b605258b41a19968d581 usb: fix various gadget panics on 10gbps cabling
5ed31e6aa639b1d89c97911447ea944ce731cbd5 regulator: core: resolve supply for boot-on/always-on regulators
090a90793093bf1b3232d8cc1c7c9124fdc73ca5 perf: Fix data race between pin_count increment/decrement
5eb484df53996a27afe383a4bdd717fac46a5d6e NFS: Fix a potential NULL dereference in nfs_get_client()
12f54a5f78543660b64b0a29844d10075cd0a6e1 perf session: Correct buffer copying when peeking events
eadeab5482e6ab723538240d68c5f9d2090ee8fa kvm: fix previous commit for 32-bit builds

--===============2543983497506630810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94fb38e92d78-9d3454f94b0b.txt

23321d72ca086d77d6c13e4cde8dba277e9a2a85 proc: Track /proc/$pid/attr/ opener mm_struct
0ed5359c4f4dfc393d8a97cf8287319420b81f12 ASoC: max98088: fix ni clock divider calculation
fb6db07010536e5a31160833dbf7ce351f08bbc9 ASoC: amd: fix for pcm_read() error
c4e61ab7bcae6c423d8b1e1f3885db9ef3fc2cc5 spi: Fix spi device unregister flow
378c27c8024ee4faed7234dafaeca9e2acb996ec spi: spi-zynq-qspi: Fix stack violation bug
ebb9d2f64b0c90f4484a5f1f87a8b10cc6d49bec bpf: Forbid trampoline attach for functions with variable arguments
9163e667a17fd5ab8444f64c2b5187fe7828bc47 net/nfc/rawsock.c: fix a permission check bug
1ca5ae51385858ae88bb219f0f788bbeac8b73c1 usb: cdns3: Fix runtime PM imbalance on error
1d0acbac1e77cd61fae4ab16254823b3641a6a1a ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
c164f20f5751a44ba7b524cbd53394a1c5ece678 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
a5d9065b0c878a736a1bdec3a3127ed227d180dc bpf: Add deny list of btf ids check for tracing programs
525e11b8b90fe9a8ab97465d72d1c02a99f9c537 vfio-ccw: Reset FSM state to IDLE inside FSM
63b3173d478aee320e8ab5774753f96ba78cc995 vfio-ccw: Serialize FSM IDLE state with I/O completion
a702949858ce0264cc283a5d531982ef4985fad0 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
2fc0b8a0461767a83c7ee43bb377b4f0141c16c2 spi: sprd: Add missing MODULE_DEVICE_TABLE
4d3af4f16bf4a432f37ba5f0b40e18e1ac88cc41 usb: chipidea: udc: assign interrupt number to USB gadget structure
70ed8a90bb661a576854f33922aa04bb98674702 isdn: mISDN: netjet: Fix crash in nj_probe:
6c2dc66a2574d0f8b8e17de46a5a5d492433b74d bonding: init notify_work earlier to avoid uninitialized use
8f7f5cdb185dfa36c0762a39b6c9e18a7891a67a netlink: disable IRQs for netlink_lock_table()
dfbefaa901dfdd7a56d9377d669e5c6f912bffd4 net: mdiobus: get rid of a BUG_ON()
900fdb95bb0cfd8953f66880353cd11c1308054f cgroup: disable controllers at parse time
73798a0d7eeec93bdee38731580dade3c91b371e wq: handle VM suspension in stall detection
2aa05fb4c6bf639d9cc948678133e6d12c9334ad net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
353fe43fe1ce729bffed96fac3b5c9c524212736 RDS tcp loopback connection can hang
9fc8d3938a85345eb9a4dc2a21e35b53838f77d0 net:sfc: fix non-freed irq in legacy irq mode
117288fbd09e9cdc1f223e7bf4bb82b504d4cb4b scsi: bnx2fc: Return failure if io_req is already in ABTS processing
023c49e9cb5355a2f839ecd42b623d4ecda2b3cc scsi: vmw_pvscsi: Set correct residual data length
42e7ab391e080ae16cc0261e32c46c01866e603c scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
51ec04883b4855840a2f415bdf86dd3dc9b3defd scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
10152e482de0419e5260f66a4d563a80dbaf10c9 net: macb: ensure the device is available before accessing GEMGXL control registers
812f13e1e6246d4a782be65c5a3e9889b48606de net: appletalk: cops: Fix data race in cops_probe1
9ef8fdca9f5d06be1cb4e8e64eada12120a65ff1 net: dsa: microchip: enable phy errata workaround on 9567
21ec05196a2dc90f692b0cf8faf1d0c37bdb5860 nvme-fabrics: decode host pathing error for connect
32712b76e47f30eee48aea404f27eb0d8a29dae8 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
aeab17da1e6e0336eba9ff0635049fb7705a7981 dm verity: fix require_signatures module_param permissions
bdd596fce3c40ad1e66fb639856fcea20e971381 bnx2x: Fix missing error code in bnx2x_iov_init_one()
0aa673286163b9827bb7642f00c235c36d89ff1f nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
e31dbc0220b381ce8f7adc6d8e45732b6fe7a6b0 nvmet: fix false keep-alive timeout when a controller is torn down
ecdd7e2949f302cc2302471d0fe14004d4c618b5 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
a7456c19a94c35aa07635338e1a0d4fb70d09adb powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
24382834aae147d316f4de677e6b89cc090b1d71 spi: Don't have controller clean up spi device before driver unbind
0124e45ac73c89de3da91a14b7de8aa865991395 spi: Cleanup on failure of initial setup
189d5d58c826e21fec003edd274020ada0659ed8 i2c: mpc: Make use of i2c_recover_bus()
7a7f0d9a159ae1c30f194697187faf036492e9c0 i2c: mpc: implement erratum A-004447 workaround
2e10f31820e8e59dade7c5b98bf910902268c0fd ALSA: seq: Fix race of snd_seq_timer_open()
bdd0a213aab619bd22e03465605290ff1e55fda3 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
09b5b3e53dd6e4b1d1f89aa7fec43a89ca0745e8 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
fb59a2cc95b120a84d9d24f13b5741fbb4532ee2 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
2a4b6699928651c626c408d7e79f7ad341792b07 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
233b0b5a1b560fa688e73f9f2e8ae03e5dab338f ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
88fd0acbd2d3fcfd1842b36468400c6066e94ef9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
93f68e2c2d658029c8e6e497c115dea6b97cbf44 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
95932f39ee73e35f86bfe7dd5800176134f72291 Revert "ACPI: sleep: Put the FACS table after using it"
caf3147d6b05b65b23a4c7155e52bbcbd566ada9 drm: Fix use-after-free read in drm_getunique()
17122a1c8d97d860f2026c44078b2fd2986de2e4 drm: Lock pointer access in drm_master_release()
8c4f145bd0de60e86b76e9f98917b274e2b5ca78 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
e9dd0e33732fe71e54a2a085d90647b178cb9c0c KVM: X86: MMU: Use the correct inherited permissions to get shadow page
7892992b374f817d7dee71dead38e001b75dd717 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8901942c577897ba38f72efbeaa8738c0bade8ea staging: rtl8723bs: Fix uninitialized variables
550b14f957b542e318e7c23195c3598044c00e1e async_xor: check src_offs is not NULL before updating it
7c54dc617d70858a521576979be8d454a51a7786 btrfs: return value from btrfs_mark_extent_written() in case of error
f2945adf82fb518ce8bb45f5e52e4117b1c856f6 btrfs: promote debugging asserts to full-fledged checks in validate_super
fa5a28388bd18a1782efc3bd603af7439407da44 cgroup1: don't allow '\n' in renaming
c76284d73c51197c8d8c88da64a75d4d2a677a9d ftrace: Do not blindly read the ip address in ftrace_bug()
51945a9145b4c84a83c6f50a6746de546a93c9ae mmc: renesas_sdhi: abort tuning when timeout detected
da9925371a0ad613d939efd35579ab11e47dabf4 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
2d3bcacdba169e88f3f1d73a87290478821d6693 USB: f_ncm: ncm_bitrate (speed) is unsigned
d225d6cb680fd0a539b09bfcc61c78ae092f06d4 usb: f_ncm: only first packet of aggregate needs to start timer
7263dc7d4f9f14bcb1600a834757e7814fe49283 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
418ce3f6135937a2959246a4deb9345208a2bbd9 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
2e05e16bcc1151cd8c1321fd49bdbaf604460136 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
e6176ad15bfe016294b25017aab29adeeb6063fb usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
bfbe50edec69875e10e9af2242ade109c5ba564d usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
dc25e0654a3d2b522c8abc4f4654d4e044449883 usb: dwc3: ep0: fix NULL pointer exception
54883429e0c62caa3b38f5beb231eff67c44fb49 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
53a8b77763063e72e74fbad4e3ade4455c03435f usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
d38e66ab0a8da6470562abd92f9972f95e782a92 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
f144538d19444c918fe51ad25165b376c5ccbc5a usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
2c7bd881718cb6300d7b402892ae928ee0da6da2 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
6195072a3f7b8cfd2af12ea4a96b91ffcbd97fb6 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
f8739517cae72e5b3a9f6b6b8c6cd4d167e0cdfb USB: serial: ftdi_sio: add NovaTech OrionMX product ID
81d90acb4623be407dad83dc2a1128c58f89181b USB: serial: omninet: add device id for Zyxel Omni 56K Plus
93bcc28fa7e0b949ef727cfa6db14070439959f6 USB: serial: quatech2: fix control-request directions
2bb16ece4749fc9a58ff5d6f32a681e8e9a4e2ec USB: serial: cp210x: fix alternate function for CP2102N QFN20
e0223a26e47d9846bb1f2b6a6fcd792061327bff usb: gadget: eem: fix wrong eem header operation
58b65cc1fd9c1213e9ad47a23a1d7bb3fcdc5c72 usb: fix various gadgets null ptr deref on 10gbps cabling.
1f8c76316626d87ee582bb16a2a9e28b70fe021c usb: fix various gadget panics on 10gbps cabling
363a780bfa2b99ecfa2996ee1cc856dbf16bc9c3 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
afdf1f94e7d9e1325ef7fdd473b2934696518823 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
f76eee284bdd08699acf30df7ebcc3a52dd9b730 regulator: core: resolve supply for boot-on/always-on regulators
dc28e7a369b7931bae0b258ff49f23052de19e16 regulator: max77620: Use device_set_of_node_from_dev()
9c5e5f147a47e23205308f609ac7a1526b78584f regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
5b3d8d9c7a235e35ea72d6e1f7182ca5f31907c0 regulator: fan53880: Fix missing n_voltages setting
eaa5ee6bd3384792f2a26fd3fb3866dae49a478f regulator: bd71828: Fix .n_voltages settings
c419ad9dbeb28f59a36faa5ae38529cb11a90634 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
6666550f4171d34e4d583cda5087895835ec9274 phy: usb: Fix misuse of IS_ENABLED
6f3b29b341cb419fec5a3c8b08e58cb499f66d04 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
a8cad169199b0d3e8ba0b14c15ef9d1dc95addd3 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
5cbe43cf027b4dec8b0b0842386f0eff7ba56bc8 drm/mcde: Fix off by 10^3 in calculation
fabf3d814f931067db603cabbce3c04c7f986521 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
1ce162c4e96c5bb1559fc73af0babe5f86f082a5 drm/msm/a6xx: update/fix CP_PROTECT initialization
9e8a86a7c2d245ae862819363819779bc2f9254d drm/msm/a6xx: avoid shadow NULL reference in failure path
30aa881739cf017038c08251e9972aa1e24e171d RDMA/ipoib: Fix warning caused by destroying non-initial netns
c2639c224eae818036b02f9814c236ddd345867c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
842750a842307708e934f1082d9c4ec31fb6e122 ARM: cpuidle: Avoid orphan section warning
459615080d038c483c7db24e42154084faf456f4 vmlinux.lds.h: Avoid orphan section with !SMP
a205c1908f520b75d291d02a7ddd92717c41d44a tools/bootconfig: Fix error return code in apply_xbc()
32fd8f2af1800634af5e5597c68dab5437f3a756 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
f3c51ea52464618251dd47d58a986c67a37c5ec4 ASoC: core: Fix Null-point-dereference in fmt_single_name()
7a508aa4846d01ce12b31aaa2ba9bb7056679dd6 ASoC: meson: gx-card: fix sound-dai dt schema
fa69c54e64283fc7ef13c2fa662f851e132f69a2 phy: ti: Fix an error code in wiz_probe()
43a55158a57b53cc9fb2a42f5cf0e51895635830 gpio: wcd934x: Fix shift-out-of-bounds error
7bedf9c2e297202197d2898ea6534a16daa1f4b6 perf: Fix data race between pin_count increment/decrement
07cf61f51df6bb828855882d600908e1f25357dc sched/fair: Keep load_avg and load_sum synced
9d60c2e5265aaf32e34a0ddfa40df3a381fa18f4 sched/fair: Make sure to update tg contrib for blocked load
d9ae602b3f2cac2e0b7734e741cb6768ab1b4ccd sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
f2f2719a7a0198a2930a837338b00ccde5fe00bf x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
9b0d81b2d348c4b8544cd4957a8598189d189675 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
cce8c878ca642118b822cf21e4009b2b04f7a346 IB/mlx5: Fix initializing CQ fragments buffer
9a6335f8a52da472e90fb5657b6ae13e2db9f31e NFS: Fix a potential NULL dereference in nfs_get_client()
57ac16b5d282bf41234e4ef71ad617101fe28759 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
4ca8689019374d9f22cb5e0c0ae6990cb30f6a0f perf session: Correct buffer copying when peeking events
d281c45eed48a6d902dd65acd05c787f6a4d3363 kvm: fix previous commit for 32-bit builds
9d3454f94b0b783d0cd9ff30257eabd9d1d87e30 NFS: Fix use-after-free in nfs4_init_client()

--===============2543983497506630810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85694b4b2d50-e151d8b78794.txt

51e234621a48204b1337347235ddf585289412d1 proc: Track /proc/$pid/attr/ opener mm_struct
2f885c31d4545afa3480da9d6c04e849e46c1d30 ASoC: max98088: fix ni clock divider calculation
cfc4e2ef2dd52ea2e8af70efbe8138557fc7187a ASoC: amd: fix for pcm_read() error
02dd40c9e0c9e96f32eca88617bc182f7be939da spi: Fix spi device unregister flow
2b60181d7c6be0b617d17dc5d990698e15359842 spi: spi-zynq-qspi: Fix stack violation bug
85f72bac8240ab92cace37e6a8962759ce98b236 bpf: Forbid trampoline attach for functions with variable arguments
2d6ba7ad28e95d046237507640223b9b119f63c5 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
4d47ec63ad938ab067ddf1db55c36d8cee23951a ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
92e9b9568ed814cd9c03e0aaad9131b366507d48 net/nfc/rawsock.c: fix a permission check bug
c63f8a636a0aaf6b8bba68e8ea319dec12751b63 usb: cdns3: Fix runtime PM imbalance on error
b339251bdacc43bfa4b52eb6ed4fdd33a903f0ac ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
3f938d5c1189a8531d1b8abfe416120e7ad4fc78 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
712dfa883e76e7afbfec2cb439f877ded750973f bpf: Add deny list of btf ids check for tracing programs
e6972625bc79d79fa30173b46031998d0278b12a vfio-ccw: Reset FSM state to IDLE inside FSM
e204c4d4452fb9b4d6c21e7abd86587017bbe891 vfio-ccw: Serialize FSM IDLE state with I/O completion
f0c2b255c961774a73051091165984c03206e5fd ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
fa785f6ec98ff1aff439be18a163153a106d294a spi: sprd: Add missing MODULE_DEVICE_TABLE
509433608a618f2efd92e7e4cc7410347f81f304 usb: chipidea: udc: assign interrupt number to USB gadget structure
9173315bba720303f43daa5e8c23f42bef169289 isdn: mISDN: netjet: Fix crash in nj_probe:
0ddb917666c797d7e4ee1894bc0817ba8ab575fb bonding: init notify_work earlier to avoid uninitialized use
74caf3022cda7c02e5c0023edfafd501853a98f9 netlink: disable IRQs for netlink_lock_table()
d2d6519deff19da02e895c2a174dd4deaea21856 net: mdiobus: get rid of a BUG_ON()
b4c626e811c9889b974096c5be2c635c24e89021 cgroup: disable controllers at parse time
e1492e91b120770ef497f169d46ebc46e459e6d1 wq: handle VM suspension in stall detection
eb64d658b00c4de5c30eb8369106c575d21446e0 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
f74c7f98195ccb11e4ea73bf8c6b16435b87760f RDS tcp loopback connection can hang
f90bfda221fbd520775620fd76eda2298161039a net:sfc: fix non-freed irq in legacy irq mode
20b7b9dc7e536abe34791dacc98e01f7471826fb scsi: bnx2fc: Return failure if io_req is already in ABTS processing
cd805014a65ad4e231c385c976abc93a023b4f6b scsi: vmw_pvscsi: Set correct residual data length
14330de465c3195d055bcc65d333ddef37c5a89c scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
6fa79ead384d2c92d922ec6cd363a77fdc7d4415 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
78e5714fdf23193615d9736db2d06b3f88e6e0f6 net: macb: ensure the device is available before accessing GEMGXL control registers
c4c9167e930a04d5e3434e28ff90a68b945f9bf8 net: appletalk: cops: Fix data race in cops_probe1
c047e832eb349afa3115e36e2605dd806ae0b583 net: dsa: microchip: enable phy errata workaround on 9567
c41cda07d5e754db950e752dccf7fb995b3f3edc Makefile: LTO: have linker check -Wframe-larger-than
23397526938a8ed463dd921b3cb09865f458b7ba nvme-fabrics: decode host pathing error for connect
6230d69e2ad76d63d25499d59b95e39492c81c9a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
2d47773284fb086b66906e2a2588000f21743f47 bpf, selftests: Adjust few selftest result_unpriv outcomes
ccb909b125f6bc24478c28632d8b2c511b7c8c29 dm verity: fix require_signatures module_param permissions
121ae213176e6d8c11c6e1fd59dd47e1e4f61b24 bnx2x: Fix missing error code in bnx2x_iov_init_one()
59e6ef178884ced871b7a535bd949acaffacf5f7 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
8275895d8b484ec79d5571f4481f5c0c18704acc nvmet: fix false keep-alive timeout when a controller is torn down
08363263c94e1ee21644a1f7088bc47b706c7005 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
a31598c0c8e08599f48896631c0a92425172816e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
07c76243bfe3076eecf0bc2a3fc0e719c282bee8 spi: Don't have controller clean up spi device before driver unbind
7ea6fe79f8b06398d05cd1b16bd6bdb5e58235b1 spi: Cleanup on failure of initial setup
32d28610ac63df6c814aee3741b84674bb69b944 i2c: mpc: Make use of i2c_recover_bus()
dcc85695a1f95f7398b34c600d7bf08f9fe578c6 i2c: mpc: implement erratum A-004447 workaround
323b49d71bca99ad27b9804c869f322d95fc03c3 ALSA: seq: Fix race of snd_seq_timer_open()
a572e98f952e67ae5e5658a39605feb65f9ef3d4 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
332de0ffe33d00390287a3a7ec773620f4277141 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
fe0a45f6d39919b07213f3a955ae53d47c18f9df ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
fd2d9f90e75681bc4f955c5fa97c2a6ebd202eda ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
730e41f53dad6aa908b1cc57ef00a8671a16ff5a ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
3c9870aa7e92f6627ff37e03f861ae7b4f1181e4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
2190f61c6a27c5fcc0c3bfa454a16698848d5422 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
ecc752ffa3fd0249c5ccbc90f23c7d367dae1664 Revert "ACPI: sleep: Put the FACS table after using it"
ad28ea820d3cba671ef3d9d1ddc54d112d8a4dd8 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
728ecb4bb1e5c749bf6008c59c37953935d936ca drm: Fix use-after-free read in drm_getunique()
e1eab835dac5a1d47e535b2d68dfb095d52768b0 drm: Lock pointer access in drm_master_release()
1820003bcaa49cef7a9300044c5cf38db8eaa504 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
c89dcec3f1cdf614f062dd9d261a7741cc278997 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
834c8362429ee211138a61297c2fda6f483d8e83 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
b0294c621f61f4aedcf1675da8c86ef78b1a3401 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
6d19b32de5378176e9e3f7cf2e5392f314575ec9 kvm: avoid speculation-based attacks from out-of-range memslot accesses
70897a0e616461b76399a70425a3d489de330fd6 staging: rtl8723bs: Fix uninitialized variables
4113c49b0680d6f3df4798ec0f495161f80f2bce usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
215eff633de8b130b8ea1658d1fe650d8c078119 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
698d5eb3faddf137432dd203e2ae6769ce99cc7e bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
d8c505d3613ca551b7fc67d0bf053bfa7d826ba9 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
11d531e85ed75895b83b52fdc5d3437846681c10 bcache: remove bcache device self-defined readahead
e9fdb8a4a43fd476bd34a1ed499df0a8600ab2de bcache: avoid oversized read request in cache missing code path
0af542ad91c0dda4c48cdb6ca19c7e04d79ca258 async_xor: check src_offs is not NULL before updating it
a01c63356d0f5ad45cdf21782f3924ac89cea9c0 btrfs: do not write supers if we have an fs error
0721ec441e4472a1163efc457d9aa939606c8b36 btrfs: zoned: fix zone number to sector/physical calculation
63ddd5cf2aa72c4c65ab665aeb8e3d80b78f773e btrfs: return value from btrfs_mark_extent_written() in case of error
32f00312442da19de31cb8516fd4370c4516ae44 btrfs: promote debugging asserts to full-fledged checks in validate_super
c1e420f671d1d623f517f78fe4b402980c8d95c3 coredump: Limit what can interrupt coredumps
3780d0ad9c246349501a7c1ba8b4251b4da02758 cgroup1: don't allow '\n' in renaming
4649d4ebd7d970f6e1398ca91fd4040cb6a99912 ftrace: Do not blindly read the ip address in ftrace_bug()
b4bde45a62fc771eff23e59f403d199201885a3e tracing: Correct the length check which causes memory corruption
409cf5f0fda7d66a60df1269d9d1a608c076ff51 tools/bootconfig: Fix a build error accroding to undefined fallthrough
82fae51b3162ba364b6b4cc5e1c4865931f9e583 mmc: renesas_sdhi: abort tuning when timeout detected
532251ddde472ac95eb31cacc513f6828495c721 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
c9383f55cd020fe188ec671715ca86e34882dca9 USB: f_ncm: ncm_bitrate (speed) is unsigned
71c25b7e698629d6d71b638118ff99dd9d31fc8f usb: f_ncm: only first packet of aggregate needs to start timer
6a86d40eb80fc1ae922a7dbd50b9dedecaf3e33e usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
38db7afdbb865004d1f87272c6f2281ef5bbe432 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
f48dda5bb1a0aad85ddd38b4e57b8efb43f773ae usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
5c9ad0a709f4ea12515fff7f21fa753d9f0dc99d usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
9a4ed461e4532ab939d66c8cbac0cf867c90f186 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
93250f2550c084a038afce26244058833e271aa4 usb: dwc3: ep0: fix NULL pointer exception
3623c1b1d03620e6949aa94235844389c13a11ef usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
aaf6355f5c32f93d22b9e6bd0c04a85da45388ad usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
c1a8df818d1fe9c6acbd79147d295120ac092f1d usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
0411febd26b9ade2859da4472d07e1326ca7fe68 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
c789b1ce874b5c60badbf8d48145f50c2b945fef usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
9cabd81724a56ee7e1213b6e3cd6208a5d49ec5e usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
87f1998cb7e3af86070be8861c342c965445f711 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
32ef64b515a1905a04ed1f3294acdf75895f7322 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
6e03726968446a30d1f11076eef5bf3f991e0e1e USB: serial: omninet: add device id for Zyxel Omni 56K Plus
ccf19556205b553b497f71259613e352ab1c3751 USB: serial: quatech2: fix control-request directions
837826ee9300fce54c92ecf78945ad19e2f49b41 USB: serial: cp210x: fix alternate function for CP2102N QFN20
20cc8dba08826c3a6349cfc6a37e9836ef5bc98d USB: serial: cp210x: fix CP2102N-A01 modem control
3e64a7e24992f75383b303e83f43844c4293fe77 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
e99fc202e897c8c03cfa56658ea28d9e674daaac usb: gadget: eem: fix wrong eem header operation
627e4331ba2b8e84892d794c6d59465268b68023 usb: fix various gadgets null ptr deref on 10gbps cabling.
8a542815eee73289922b65993ddd6e9a9d6e48fa usb: fix various gadget panics on 10gbps cabling
1101c3c0607a86f5efb7a274fb2df95c49a469a5 usb: typec: tcpm: Properly handle Alert and Status Messages
ad90dd96541b3dfc4156d5737b19f41f51e3ef9a usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
c5f25e2a78fd4335a14643ee3ff0a180a8ccd1f8 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
1a49eb90cecfb0b96d9c746ad5d23c05c7c038d3 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
2496d77dbc7ca284b86402bf80a682be6facc51b regulator: core: resolve supply for boot-on/always-on regulators
501a1888ff7265a6601c6454fece5ca9ddf97a2c regulator: max77620: Use device_set_of_node_from_dev()
54beaec6504483ef7e5fc62edbe8541f8ae71af0 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
58dd4258d953c53c506ef2e38faf09766c06760c regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
ab05f588bd5e50780493fd7d6d73f3f711681e5c regulator: fan53880: Fix missing n_voltages setting
a402625e985c5256c83707b16e890c8ccf2f83d3 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
39da1a50fe55c76e273c945783594031c55769b0 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
f2f57bcc1bb504d0cbdbec2f866e181bb92929a3 regulator: bd71828: Fix .n_voltages settings
36cb272cd5e563ed18fa4080a98aa1f96849d8c9 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
d5e7425a82f8f82924fd40e95506566f1e5c1ffa regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
b68611ef9d12c8404459ec7303bfef1d7a63e863 phy: usb: Fix misuse of IS_ENABLED
6f04b6472eb5f56ffdf730213fcfa19fefceeb3c usb: cdns3: Enable TDL_CHK only for OUT ep
e45612f77ba051ea27b43797bb9b7073147190d6 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
bd54969d732e1b8b8cfb8c7a64e92852f4302f83 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
e098c4f7e4026d8a74209991fa9fec25a070fea8 usb: typec: tcpm: Fix misuses of AMS invocation
63fc2d913e7d77c666d8719083591f25b4919503 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
44ff3bd426356a8a8d608170fee16c00021d60dc drm/mcde: Fix off by 10^3 in calculation
f6a6170ab7563a96a47aaf2652ff6feee204e397 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
e6231255ce31648d7b3331855f8e03b0e75f08f9 drm/msm/a6xx: update/fix CP_PROTECT initialization
8c3c11fe5f16c1a56bd771608f080e2138a03c23 drm/msm/a6xx: avoid shadow NULL reference in failure path
b00377679aca1355acbb938be1232ae18064be61 hwmon: (corsair-psu) fix suspend behavior
910782b101ae50459eed9dcb165763aaaf0d8d7c hwmon: (tps23861) define regmap max register
4521e0de5ac762caff839a05509302fb349fa030 hwmon: (tps23861) set current shunt value
3f87b3d69dad149978b62cbf2257249a7d0b0c32 hwmon: (tps23861) correct shunt LSB values
9df0958564c5f90d175f4359f6636a2718184863 RDMA/ipoib: Fix warning caused by destroying non-initial netns
6947d94f3a5e00aff5a6192945d96af095ccf2ea RDMA/mlx5: Use different doorbell memory for different processes
7cd191ecd01329253940a194b39dee73c3c9ef74 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
e5503521b215c927bd50c2eec2d70bdd951bdf1b RDMA/mlx5: Block FDB rules when not in switchdev mode
b9811f7e569502012b2ebbcdc06f4c7fd4bf345b RDMA: Verify port when creating flow rule
f46633ca195bb29d3c63103594e0fae738b436e0 ARM: cpuidle: Avoid orphan section warning
ea57bc35082ec4843b6d63dd61cc926b04d5ffa1 vmlinux.lds.h: Avoid orphan section with !SMP
2d524ceab942f8e5c5f22e4ea57eb76a5a62ae09 tools/bootconfig: Fix error return code in apply_xbc()
a2b991ccd6013b31262eb284b2e659c9440ac9d4 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
cd30ea160bd68c60c6ede0ce52cff0a51fce2a1c ASoC: core: Fix Null-point-dereference in fmt_single_name()
0a3597dda8320356e656020afe6355d99c9ba801 ASoC: meson: gx-card: fix sound-dai dt schema
544ec2592fb57443c006b924555910a66f542505 phy: ti: Fix an error code in wiz_probe()
94ce8786dabc4f78d650366b50250a77a1e7064c gpio: wcd934x: Fix shift-out-of-bounds error
ac4d6d7b4148fd6bed5ccd52ecfb31d0b09e0ad6 pinctrl: qcom: Fix duplication in gpio_groups
c0579571263027fda5b1b7acf5cf3b360acf2e9d perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
64ebbbda350e7449fdbdf6b0362f6abc999e38dc perf: Fix data race between pin_count increment/decrement
c7b9b35c5c242d9d9ba7f724e41d3c05ceaabbeb dt-bindings: connector: Replace BIT macro with generic bit ops
eacdab53ea6f748151bee081814382d9c3f0e4c8 sched/fair: Keep load_avg and load_sum synced
921064c04d56936c8f767633020c2bca2c7713a7 sched/fair: Make sure to update tg contrib for blocked load
38a3b08db9d628d81b99447bbf33ebcee2e1dd67 ASoC: SOF: reset enabled_cores state at suspend
0c87ce93b57c159a6e0cf527adbec1f433055922 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
36d97aff06f27af34626571b44d5c34c0fae4c2e platform/surface: aggregator: Fix event disable function
d6dd3ee0e072f7d15c7f701593678e59dfdc7318 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
f3871b3fa3ec864814307beab75af3f2d210200e KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
e5a15d3e1ca3b788fa39f0bc04f9ab443dd93f42 IB/mlx5: Fix initializing CQ fragments buffer
2f898c28b0c5f2bce883f079a24ba7dbf2ccbbc7 NFS: Fix a potential NULL dereference in nfs_get_client()
d2b331452b5418068edb77c85c3ff665e3fb02c7 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
c4eacf69d79e543ad23ba43cccd6c2ad9897c987 pinctrl: qcom: Make it possible to select SC8180x TLMM
ca864f1d50a40e9002a9a982f50c904f517a32e1 perf session: Correct buffer copying when peeking events
98af43473ce9ca819534215fb48b1f35a9a03b69 kvm: fix previous commit for 32-bit builds
e151d8b7879469af1ec76429028d4a2dcca368a4 NFS: Fix use-after-free in nfs4_init_client()

--===============2543983497506630810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df9913e4407-affa16b0b625.txt

934640b8274f66eff574235d64365424a14501dc proc: Track /proc/$pid/attr/ opener mm_struct
0418324cbf94ddb3e6624d1fe3ae21d4897f2ec9 ASoC: max98088: fix ni clock divider calculation
8e9ef6a9d7b4ba3a37dbead5515152964e14b236 spi: Fix spi device unregister flow
77f8da5c8e128702b4003e6406f80386b1114a85 net/nfc/rawsock.c: fix a permission check bug
3e531d8d7e2f91dc2360d4c91844029ad84ffe17 usb: cdns3: Fix runtime PM imbalance on error
7eeef752396be52d774d1078095840e1885e4cfd ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
25cced9d6ffbff9e4ab275e775739959ff0e03b2 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
f52759d1b770f8363ee50dc97b8f8df831e4588a vfio-ccw: Serialize FSM IDLE state with I/O completion
90d9f7358baab1e73dbd0e291e6cb433468a35ad ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
80b83f255a6551fffaebf88b7a4182fb012e6016 spi: sprd: Add missing MODULE_DEVICE_TABLE
2a75ac7fc2c1b174f12dd9cc1ba38155452c8b4d isdn: mISDN: netjet: Fix crash in nj_probe:
f0f27da31844e0f65d44d3a59441b35962156f14 bonding: init notify_work earlier to avoid uninitialized use
217f2ca109c825279557be45de66a578fbef14bb netlink: disable IRQs for netlink_lock_table()
f011c17d202fac93f3e323612659d69defe618cf net: mdiobus: get rid of a BUG_ON()
731a4caf6746aedc51ac8cb71f96296b25e3d0de cgroup: disable controllers at parse time
3627fa900bce08134571bd6d320589c2a556389c wq: handle VM suspension in stall detection
d76885e22fd8c0f6e3889d0dd97d6cc31b651923 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
8aa5c1cff7ab47b3879790e7333d7655c49fc66a RDS tcp loopback connection can hang
9906fd4da8da5c663d892a32923a9246cf361383 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
26dc5073c2fe5023037ed9540272e38f1341f4b8 scsi: vmw_pvscsi: Set correct residual data length
b27317017c081801e258128947b42e1e7b872bb4 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
b70c09d5e14b5d4e02cc86b5e3388f1c4076cec7 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
4d901b44b4595e776ff90efea337e936358ce9b8 net: macb: ensure the device is available before accessing GEMGXL control registers
46e3263e0b16001312dfcb2ec98dbd9795b2381a net: appletalk: cops: Fix data race in cops_probe1
3584472d3551efe10c6df0b6b9bfa40f7a395b82 net: dsa: microchip: enable phy errata workaround on 9567
588805bc759408f989e2cce53c26a5715d9d8a63 nvme-fabrics: decode host pathing error for connect
d1f286d17d9389ea778c94521c317e587e7b10c5 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
694b60441c162d955f76fc85c05276e075b28d9e dm verity: fix require_signatures module_param permissions
252a9544e26a61cbdb3c531cc2b678cd30740f51 bnx2x: Fix missing error code in bnx2x_iov_init_one()
d68a232370b4a0fb20395e3df8466ba5ba3e3259 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
91f060ae2a6424a4ba48bc3ef0e5b883a4016604 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
271fdafcb02b94948dc54c9c4bd2ada244140e76 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
4de32b430149ef9f97f47b170dabe6e8af6d21f7 spi: Don't have controller clean up spi device before driver unbind
2706bcc0bf5ee0ef3444938ec4759020561b0b85 spi: Cleanup on failure of initial setup
3ba5e5c8b1227b0f91095864a9bb4c1cda87d275 i2c: mpc: Make use of i2c_recover_bus()
31a3297d357648532669793afe35ac313cafbfbc i2c: mpc: implement erratum A-004447 workaround
103fe3e426325228df50b6df6157511c3ed38d44 x86/boot: Add .text.* to setup.ld
b0c993bb214e0e737c0449bdbd21348cb66e193f spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
862bdaa21dc957514d7afaabcfa771349e819d7d drm: Fix use-after-free read in drm_getunique()
3b0555352c8a31532f018d42d8bc08f88ec58faf drm: Lock pointer access in drm_master_release()
43f7378b515fdcfa2ae2463775f7447db1bbfab0 kvm: avoid speculation-based attacks from out-of-range memslot accesses
4ca8668d6e4918d9c6c1b6c0f0fbd55e71fcaf63 staging: rtl8723bs: Fix uninitialized variables
0ac0bcf2daf4b9e808a61effe5a42e186db39a5d btrfs: return value from btrfs_mark_extent_written() in case of error
f8032aad7eebb56480d184d1a54a251a57b40256 btrfs: promote debugging asserts to full-fledged checks in validate_super
2f7e081d1c2c69faeffa3d0a426a2f344a9f77a2 cgroup1: don't allow '\n' in renaming
9a32ef507922813df87a0aa16c4d7c2bb44d8029 USB: f_ncm: ncm_bitrate (speed) is unsigned
ef6102e7c5a1121b05f8d12a1c831148ba6d4fd4 usb: f_ncm: only first packet of aggregate needs to start timer
c8d044d78d4f689a955a99ebf81398ea83809d90 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
acdb9a15177bff17368d837ae2c88b7539e55584 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
5760cb27edd0ea8d2e280ffd6864cb7a5bc7cf7d usb: dwc3: ep0: fix NULL pointer exception
1476411c444312f2e56550afcaa9d5f2fe675a9d usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
c72344c54f13ee56176f4790cc8d155fc8031448 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
bdaf1fdb52e1a34ab27828d00232f802d8103af2 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
7dadf5482834c744d925812621d5d9b811cd5445 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
523f5e532754a4640292fca29738eccf8d602c8b USB: serial: ftdi_sio: add NovaTech OrionMX product ID
23b09e594461bb11a9b6de30cc6febee2b5904cc USB: serial: omninet: add device id for Zyxel Omni 56K Plus
503dd4c321466b244d57784ba657ba06fd4cfe88 USB: serial: quatech2: fix control-request directions
9e92259569e167f6d3800becde3e25ce5a223e08 USB: serial: cp210x: fix alternate function for CP2102N QFN20
269f8f67089a885efccb510fbb517d0883350928 usb: gadget: eem: fix wrong eem header operation
30303e49c3ba98423f46c05d7f17bb2cc6d9ebff usb: fix various gadgets null ptr deref on 10gbps cabling.
fc52554b2ee9571bf27176c605bfca4b16039cc0 usb: fix various gadget panics on 10gbps cabling
03cb474c81817feb8cfdeb6935e7693cc39ed719 regulator: core: resolve supply for boot-on/always-on regulators
b6dc5006b3cc8e482f2c4742bfa8ad912d9138a4 regulator: max77620: Use device_set_of_node_from_dev()
6c799b7838fb70145e8d5fc857f8f7a4b64b8e29 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
746ae51097951dcd973932069875182d630fa0a6 RDMA/ipoib: Fix warning caused by destroying non-initial netns
1d3b5556029d2ac508c1ad96a2d49583860612c8 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
92419114d4764ffb7c8ca61f32f07fb96a2dbb37 vmlinux.lds.h: Avoid orphan section with !SMP
1789dd85474ecf90636b58b82ce25c658db66982 perf: Fix data race between pin_count increment/decrement
fd6379f5e297ef1983a1769442cf5740dcde761b sched/fair: Make sure to update tg contrib for blocked load
cbefb790fced016d6b0c6160a6f6284a28ee7994 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
f5368eac4db54637d95959e2a56475e74cf99144 IB/mlx5: Fix initializing CQ fragments buffer
9136b7bce003ac769a15b4d3930aae4abe0c77aa NFS: Fix a potential NULL dereference in nfs_get_client()
4555fee38b5dc3c537ef0c66b7e8187232f562e2 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
7584f650f828b618dd22849fc8431875c1b8c395 perf session: Correct buffer copying when peeking events
1813c11483fed52874273f60fbca45c61721538a kvm: fix previous commit for 32-bit builds
affa16b0b625fc271295815d398cb0b867d6eb90 NFS: Fix use-after-free in nfs4_init_client()

--===============2543983497506630810==--
