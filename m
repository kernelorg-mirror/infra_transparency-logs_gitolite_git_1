Content-Type: multipart/mixed; boundary="===============8892285584316014502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 09:07:08 -0000
Message-Id: <162366162858.1820.5193984875454618612@gitolite.kernel.org>

--===============8892285584316014502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 3ae444cb8ab91c9a5c106b14fac3ea4f682785cd
    new: e5fd26f04a5c0509ae5b009ee9abb0f403a7405d
    log: revlist-3ae444cb8ab9-e5fd26f04a5c.txt

--===============8892285584316014502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623661626 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623661626-927c2ad524a8dcb24d8eebd235353fc00ce36584

3ae444cb8ab91c9a5c106b14fac3ea4f682785cd e5fd26f04a5c0509ae5b009ee9abb0f403a7405d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHHDobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wiYP/3FSat0OWsHZmQFWyQiE
IgDUDtuw2BdTCCYIKNfz8yuxu1MG8gjOchSYqt79th1rQ4t8ryU2cVADKoQ9N1sc
CHQ1cDhnb0n1m8C1aM1JCuw0W8aoM479prK5+0jTHcQ+B84qcoGrt2ViD4XJLCi9
xhSRXysykWPyNKUGjaojr1WfXPIEe7Foe/puw/nbZSrlfsbOZOhaVauDGxHhbQ+z
gX79/pnZ8+zHq5RceejPLTNHFTTmjkeQWEdUb6QWiTv14Pj6Eeko4LJHpqYDla3T
oBCJly6H5eVGcJZ0xQaW0bMhKsqHPxecCP/77UeAdpSuPLOh1pVUzDqlfrx8Q0Dk
NYmadX6SetNZesSXyxOlynCVDVdir+XD9ruP02olPOyWJtTexwLqYnTTBw8YrNWp
J6sBpXG4rbvtebq8Rv0ZYNwdgKdnDsbTWljm8mK2hL3VbeiYos0sL/GXUpsZaaj6
DS1THnK0TAA3tIBVo6WLNUwOshfKMWTvmHSVLsSBt40tIw1Prw9FGCv1twaZnwRS
zHi0ygH3bdY6bwxb9n9UYgKX856E86SJLovTpVLK8E1FzZm3bXAZzEUGqL9F1wg3
EWT0x4H705Xxy8a1IsXcpk7pEBOH/FZiz/b//5ero75jkpbtdvp1q1brAseiBpSo
+H9HN7jK/6G6pto6e6EBk2zM
=DPz7
-----END PGP SIGNATURE-----

--===============8892285584316014502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae444cb8ab9-e5fd26f04a5c.txt

2b9d557849d02cda3a8ad0997f012ecf30db531d perf/core: Fix endless multiplex timer
c0eb7447c27c90e8fa3c3c5e69894e358bd0af46 proc: Track /proc/$pid/attr/ opener mm_struct
890657f9fed9a43e4507397787953b24b2dfff25 net/nfc/rawsock.c: fix a permission check bug
37053e1a169a156aaf20b7d3ee4a05237f14225c ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
c9fb79159e8403ba8d3bed91c114eeaed8f1b41d ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
14259dde092c87719a1ebf0b91bd1b93b43271fd ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
de3a0f7ad9b2fb28392399d2041e0ff9e53330cb isdn: mISDN: netjet: Fix crash in nj_probe:
2448137353451e73e28a5275f9d0cad2fc13522d bonding: init notify_work earlier to avoid uninitialized use
ef45997f01f873690d3d26e4c59be3bd9fa4b59f netlink: disable IRQs for netlink_lock_table()
e85f1b2b57f4248a1e9dd449f1e9be63093a68ef net: mdiobus: get rid of a BUG_ON()
5c0c8f787f2b096bc37f5fe36bb8db413dcb6ce7 cgroup: disable controllers at parse time
3844e609d56dbcf3af4bf386efcbf118f0ea4763 wq: handle VM suspension in stall detection
2f1135ebc63569fffae39c5140d0bcfa8a95d746 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
1fb8e993812e03cb28d762d24967242f29bba4ac RDS tcp loopback connection can hang
c008e7a0b35c415dd693062ebfd15417b21a258d scsi: bnx2fc: Return failure if io_req is already in ABTS processing
7b73e3f6129501aacf92f17f4ed2f99f46307693 scsi: vmw_pvscsi: Set correct residual data length
139e35405dcb428c5c5a34a3a58e1e5c500d5dbb scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
bfc76a27eba01c20356b7df87a5702ec1b655e6b net: macb: ensure the device is available before accessing GEMGXL control registers
ed7f0e1c873af6925bec285de85e8b5fcdd78a17 net: appletalk: cops: Fix data race in cops_probe1
d4d7997c2eb405034d2e31a8a35d4e8862aae09a nvme-fabrics: decode host pathing error for connect
236e8c13d508826334ec1aaca42d19c0fb43be73 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
9d3a769b6106042933fbb7a7aa9b9474f520fe67 bnx2x: Fix missing error code in bnx2x_iov_init_one()
73bf7629c2e2614564fce82d24b59869802015a0 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
d5f77cf3ad89a72269a31603d2c595eca39a608c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
fb21a442a583fa8fdd2ac84aeedc50181ab2ddeb i2c: mpc: Make use of i2c_recover_bus()
6327c4068e6f9cd90507f1f59a55ca5843ce0282 i2c: mpc: implement erratum A-004447 workaround
d86c7adb555f1ef122cb560ba6370b57bb00411e ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
00508e713c53406967adf2b2a6595a23026951ce ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
47bb248b4f9a50602ab47b43ef525d18dcb326ba drm: Fix use-after-free read in drm_getunique()
955f3c0e27f66dcab241b17db87e3e9f7c4fe9b9 drm: Lock pointer access in drm_master_release()
abdfcc2cc5accca87252ff4460654f965d420d1b kvm: avoid speculation-based attacks from out-of-range memslot accesses
fc71914ad6f5f1b80e1ae2daa3f91d00dac63d50 staging: rtl8723bs: Fix uninitialized variables
9126a0fe28ceaeb81b1570053eb393c16655752b btrfs: return value from btrfs_mark_extent_written() in case of error
0663715350f176ce277323436cd5b7a8508d9796 cgroup1: don't allow '\n' in renaming
7715f8aaf96055525252c90b5afeee6a70214bc5 USB: f_ncm: ncm_bitrate (speed) is unsigned
e55ada2eb2172ac5a96f0d844774cf516b7e73e9 usb: f_ncm: only first packet of aggregate needs to start timer
63da90891d03f78444ab9f39d30bd473a7e902b2 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
08b314af3ef7a358fa0b6918bacbf57f33c6a6c0 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
c56891f4efa41fe7b5ee03ac873c8b5fc384fe00 usb: dwc3: ep0: fix NULL pointer exception
907efe71682e2be4ccb76f33ec1e9f35d408a3b2 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
7cd684a9c29bfb9bde77dd3fad95b894c2c6b1b7 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
8a2ecdac9eaed1edd67bb532858e6bb3834d5752 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
05ed764f0c128356d5fa60bf2c19e918e92ce0bb USB: serial: omninet: add device id for Zyxel Omni 56K Plus
b0b584128bb0fa6dd82e101566bb7a474d79156a USB: serial: quatech2: fix control-request directions
37de7257c715990ff832f3bbcd9556d7f63b67f6 USB: serial: cp210x: fix alternate function for CP2102N QFN20
ad7c4df97ff9d6d201026b087bed0971b26f2242 usb: gadget: eem: fix wrong eem header operation
c018a26066c950d30ddd5b69aa02d2f518b3a2c2 usb: fix various gadgets null ptr deref on 10gbps cabling.
262d95ec0ca8d45cf68dbbd54a4bdfa7f97cb82d usb: fix various gadget panics on 10gbps cabling
ada927973cb7f3003c12814d931e87b5ab252849 regulator: core: resolve supply for boot-on/always-on regulators
a8ebff73450f943463841a76ff46e43ff428130d regulator: max77620: Use device_set_of_node_from_dev()
5a0a19e6729d4e280ee27b037ea98ebf05d3a1d1 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
dcb268e814fa9e2c016eeaf56adbcd3dc1f9577d vmlinux.lds.h: Avoid orphan section with !SMP
e98e690155ebeaca6f3590cfedf65529d0b946ff perf: Fix data race between pin_count increment/decrement
a7ff6427473d2e3817734671b162edf1079ca3e5 sched/fair: Make sure to update tg contrib for blocked load
f01b3773e309b1cf11405e39c58d94bbd5c3ec9a IB/mlx5: Fix initializing CQ fragments buffer
22ce181d14246931e9ff99015e734ac666581b77 NFS: Fix a potential NULL dereference in nfs_get_client()
006d54c344a21acd637313e64b3252521fac1ee8 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
8b2a1b6bba656c22fc80075be1e301bc2c702b29 perf session: Correct buffer copying when peeking events
93b1d58a02d5df00368b57e9096ff22eb4f0c569 kvm: fix previous commit for 32-bit builds
7141b1f9272015cec7e5846e84993684391c7204 NFS: Fix use-after-free in nfs4_init_client()
37895a7fbd0970fb4e795bd5f6969f3ae474bbe0 NFSv4: Fix second deadlock in nfs4_evict_inode()
7fa78cc54e6fd788d4f2cbd543ef896e49fb2ea0 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
f1315af686abaa621568a9a52ec284dd6ef9e33c scsi: core: Fix error handling of scsi_host_alloc()
a5259265671c03a820f002bed42a3110fce66b33 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
9242d550af71a5757109d84e5cd8167626dfef30 scsi: core: Only put parent device if host state differs from SHOST_CREATED
a9678551571fb2c4bf0bbb96253615ddf9c3990f ftrace: Do not blindly read the ip address in ftrace_bug()
db374b9d6f20b6cca799fc6a311329c8f2caf67a tracing: Correct the length check which causes memory corruption
e5fd26f04a5c0509ae5b009ee9abb0f403a7405d Linux 4.19.195-rc1

--===============8892285584316014502==--
