Content-Type: multipart/mixed; boundary="===============6178325210278716986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 16:19:45 -0000
Message-Id: <162368758518.29011.8819349130534569677@gitolite.kernel.org>

--===============6178325210278716986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d35e889d8458ec7557b82b750b287e9b6411260a
    new: fd4c319f2583a75ff58203593a3a55a18e012a64
    log: revlist-d35e889d8458-fd4c319f2583.txt
  - ref: refs/heads/queue/4.19
    old: 6f03b89a4b2a1e575f2b677254423d58df22088b
    new: 1b5dea188d94046e825dec23a9bfe67fa0677b80
    log: revlist-6f03b89a4b2a-1b5dea188d94.txt
  - ref: refs/heads/queue/4.4
    old: 5b3c0a095cf29f718edd042aae6ea8aac1883328
    new: 32841f4f686831bcdf7af29bd661c6ab66999231
    log: revlist-5b3c0a095cf2-32841f4f6868.txt
  - ref: refs/heads/queue/4.9
    old: 304c3b3c0fa29c666c634e382ea6e44a3015f10e
    new: 97a072b96e7e5c2e8fba7e36d8eba93ff39102b5
    log: revlist-304c3b3c0fa2-97a072b96e7e.txt
  - ref: refs/heads/queue/5.10
    old: cbbf29904358cc716e67387cccda3e8ca57a1706
    new: 87b5f83f722ca32ddcbb42f2c6639871e05d935f
    log: revlist-cbbf29904358-87b5f83f722c.txt
  - ref: refs/heads/queue/5.12
    old: 423ef0c051603f127c9d6b6693ead56f459fb210
    new: fd0b35fa0b0cbd5877abcf7b0b21a0b164ad1808
    log: revlist-423ef0c05160-fd0b35fa0b0c.txt
  - ref: refs/heads/queue/5.4
    old: e2577f2e210684793fcc7b369541de2de6119b88
    new: 411d62eda12781d439464153a43489faac6763e8
    log: revlist-e2577f2e2106-411d62eda127.txt

--===============6178325210278716986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35e889d8458-fd4c319f2583.txt

fff10a93635591363576ada6499b9963fbc492bd proc: Track /proc/$pid/attr/ opener mm_struct
4eb4745e186f98e248015073e5e854c8b3744a0a net/nfc/rawsock.c: fix a permission check bug
b01d0f2e7d63c519802a10087c255d2112490c61 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a64dc12cea8b443abe5f42c3e6f546c26627e221 isdn: mISDN: netjet: Fix crash in nj_probe:
c50c2c11561c565ee1806be7503f477ee9576e34 bonding: init notify_work earlier to avoid uninitialized use
8c426ce4f5afaff97d46a9b6b9c0d164949971bd netlink: disable IRQs for netlink_lock_table()
1de904122de0f41784617c3fa9167a6890b7d42f net: mdiobus: get rid of a BUG_ON()
38b8608ae3d27a08e155f140fc777c61b9bc8d9c cgroup: disable controllers at parse time
9791c6f1f00fad3b8880784675a42646b4f51c84 wq: handle VM suspension in stall detection
787f2abeb1a31f1a6dc5bbaa3ada2e63a5af7d8a net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
b18f5f4252d81451626bd3661195c1ace251d94d scsi: vmw_pvscsi: Set correct residual data length
6fb40981d237d6597da70c53cdbecf412ca50303 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
b6e1f8a76c733b8747db66eb37394c8a53553ca6 net: macb: ensure the device is available before accessing GEMGXL control registers
c1887ee4d85bd7e8764db0becf193befe956414e net: appletalk: cops: Fix data race in cops_probe1
d253a373bdec8585b29a3757959f568e5bed60aa MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
72aac67fd54cf03ecaa5f7270b3ed0abd8786585 bnx2x: Fix missing error code in bnx2x_iov_init_one()
074904ec2bee4615a54661c744529c364461014a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
01b9a727f9189d2c387ca000b715df1d81d8752b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
07891be8a766a3081aba66bf6141e9caecd83119 i2c: mpc: Make use of i2c_recover_bus()
5b8db463022beb23df2a573115aefa95f572c94f i2c: mpc: implement erratum A-004447 workaround
c13560e1aa58a1b5ababebbf26cbea806be75e44 drm: Fix use-after-free read in drm_getunique()
ec21f84177ac230a69ac1f5139620497dd99af59 drm: Lock pointer access in drm_master_release()
7425e1f3aabd715c81917c18c7a936d8d9f61830 kvm: avoid speculation-based attacks from out-of-range memslot accesses
87ebb7bd7a29ca50d9f80c002729617ec5ec4f25 staging: rtl8723bs: Fix uninitialized variables
5dc09ff1d0743f14e3cc09044fd019c7bb49d4c0 btrfs: return value from btrfs_mark_extent_written() in case of error
32d9b896f90ee2d2b148a69a0a887ef80eff0490 cgroup1: don't allow '\n' in renaming
bfb8af7a601ef7f9ffe9b50827bad8672e0b28bd USB: f_ncm: ncm_bitrate (speed) is unsigned
cd39c8fd526c0b6da08f2a838bf10ca1a5f39677 usb: dwc3: ep0: fix NULL pointer exception
577e33141bf433d98e86b17fffbc2d893dccbca5 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
efd94607784395664092a94252ac5544f6185e74 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
4d299c8b99c19b4352c32b7c5e85687b2b7c19c0 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
6e78be451e62d4aa15bc6e2947881a9d2d1a6a89 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
a0c716e0a07a15ecc645a52aae56bcafef099f6e USB: serial: quatech2: fix control-request directions
3297893d1a363b066301b507c5d4467b5b9d073a usb: gadget: eem: fix wrong eem header operation
f28c959994c6eddcbce34a16ac70434360d24d01 usb: fix various gadgets null ptr deref on 10gbps cabling.
38f3fc9382686f4547c948506e939bfa98911823 usb: fix various gadget panics on 10gbps cabling
2516a04af830687bfea67a09227588b6421bc29e regulator: core: resolve supply for boot-on/always-on regulators
2ec382165a24e919cecb2e9372cbc0b2a85295b1 regulator: max77620: Use device_set_of_node_from_dev()
62bf4a83bcb1b4b2120f211da962300605119e7c perf: Fix data race between pin_count increment/decrement
51202f134eb1ef113f6161b962c4e28c53d12dc0 NFS: Fix a potential NULL dereference in nfs_get_client()
f76131b611950af6e06ae55d4174b6449ca1e5f9 perf session: Correct buffer copying when peeking events
13b37db536600d6697d6d1839a06ba87498238a5 kvm: fix previous commit for 32-bit builds
a9882c50199357f43fab367c2c0f716cf072d7bd NFS: Fix use-after-free in nfs4_init_client()
52f3c874419b911a55f3acd550692d0d62d526d1 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
347deb7016dd5b2f3b839d32d6198af41bbd2776 scsi: core: Fix error handling of scsi_host_alloc()
a79f64e7d123031f99a2a479567f61523b3f86a5 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1a69d69abce13821e91bf88060171b24d2f11932 scsi: core: Only put parent device if host state differs from SHOST_CREATED
4b978adc64b6d636102ec19421ea460578524f3e ftrace: Do not blindly read the ip address in ftrace_bug()
fd4c319f2583a75ff58203593a3a55a18e012a64 tracing: Correct the length check which causes memory corruption

--===============6178325210278716986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f03b89a4b2a-1b5dea188d94.txt

5cd7f1237ef89ca05db35c2b160370af7278d48c perf/core: Fix endless multiplex timer
12e5ba71b57adfd6151900d6b2ae538511ed940d proc: Track /proc/$pid/attr/ opener mm_struct
0d826045fa871c0ff87f094657fb7a361a4b6468 net/nfc/rawsock.c: fix a permission check bug
bd18164af8ccfeb4c58d21b87f0dcec3b84c3c17 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
23261634e0de8035b51ffa15f2bdfd034b8fd1d7 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
2ec2167f3f4cfd07e5d2aa28b9082053abe92f45 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
73cf94b54d6426c7d8ae06e9b1382e2b2d55761c isdn: mISDN: netjet: Fix crash in nj_probe:
338154bdb446cd2b3dfbfea808421288cd2d0f08 bonding: init notify_work earlier to avoid uninitialized use
ad8b36c10dd727224dafe5689802d1251f186828 netlink: disable IRQs for netlink_lock_table()
226372fc468bfc1e200cc61d71762cc9de4213dc net: mdiobus: get rid of a BUG_ON()
ac274a86f5f9e1018e995766f4dce064ad202a97 cgroup: disable controllers at parse time
625894353fe3d0a98e40a0c85c31def16a3d56e4 wq: handle VM suspension in stall detection
710844b6e6f767ed2dd48565d15147e9b6c5c445 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a2673cb8fc558e56f8715b2934ca700129d527d1 RDS tcp loopback connection can hang
28f2839892a6a4b9780a990bc066fd41abc622c0 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
c6b5892ddc4b5db97ba604e9234dbe64609728d3 scsi: vmw_pvscsi: Set correct residual data length
96f8d2742f4259faaffefa12831a42b7dddb3617 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
44cbd72e04838d9f6797fa46bc5cc459d116a2f9 net: macb: ensure the device is available before accessing GEMGXL control registers
cdb4d96806fd53afead30d995acef32cb6caee8f net: appletalk: cops: Fix data race in cops_probe1
9d0ac6cf1414e176ad57721969fc37096be21446 nvme-fabrics: decode host pathing error for connect
87ae34066ece070cf638f499599d520e88bd495a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
9de041bb60612541b04fe411cc378e2a3e57e2e7 bnx2x: Fix missing error code in bnx2x_iov_init_one()
e8fd41b9275b88824d3155d76d544dae79d8ee00 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
41bae42c6d4c2558d0527fce613cbce12c8951f9 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
d139c5602bbaa78b95fe4b9302c333d1a80ac773 i2c: mpc: Make use of i2c_recover_bus()
0d430f82cfca5da1a23721c056c3263c5732163f i2c: mpc: implement erratum A-004447 workaround
3a95066f22c2dfd909b9db3ed6776fafe069596a ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
0567230c3af55f665a15b45fc384d0e24c8187a5 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
010d1f59a39f0f41c56cae29f739c10b04afae00 drm: Fix use-after-free read in drm_getunique()
1e81d9ab7c34d71ed0e54845bf105393d6fb1cb3 drm: Lock pointer access in drm_master_release()
4cd96b7643386ebe7696614d44e2b3d3860d8935 kvm: avoid speculation-based attacks from out-of-range memslot accesses
5711e55c19503c2f188601ebbb49775a3399d06d staging: rtl8723bs: Fix uninitialized variables
d4729c7b467a0664cca4ed7a5209bfdf817321f3 btrfs: return value from btrfs_mark_extent_written() in case of error
7a51a8254f291eb9d8b7ed8ac7135ab04eaa0e9c cgroup1: don't allow '\n' in renaming
65c57f2c3a5bc885ab422119b843c600c6cb1e0e USB: f_ncm: ncm_bitrate (speed) is unsigned
4ee1a41fe25697da79ab0a9e2cad31fb8def58ee usb: f_ncm: only first packet of aggregate needs to start timer
a6bd201b582760959e1fd1479bdadb77ff768a44 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
6e51aa748f5c946cb19da89e8ed7c85e9b818e23 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
708b570bc55434506726597614954718e1dda985 usb: dwc3: ep0: fix NULL pointer exception
7dc5a1a586ad438cc46280ec0ece294e7f7a26d1 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
39e67eea1e016875ad4f64e2a337aa0fa69a701c usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
6af203d69704347192125c1926d3182b32775609 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
d98af8c42ffe37bfbc61497284063e4b01c57e31 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
2e5b5a1954b81aec7b07fc44c97be807efda3305 USB: serial: quatech2: fix control-request directions
a66268565df8b711e064d9d79067d7221ae22146 USB: serial: cp210x: fix alternate function for CP2102N QFN20
9e33b60edf2d5fef34f4daf4d9af806f52caafdb usb: gadget: eem: fix wrong eem header operation
c216059452857eae9a3f76c66df1662ccd998792 usb: fix various gadgets null ptr deref on 10gbps cabling.
a08f8ec08176952931a2ffcf8d00db7c44fa008f usb: fix various gadget panics on 10gbps cabling
1321c7af96130cd503cdff3b35fc4027faddbfba regulator: core: resolve supply for boot-on/always-on regulators
74e9458459c86754ff748b4f354e6439327e5e5b regulator: max77620: Use device_set_of_node_from_dev()
1b608684864b1eb27dcbc4c609b0a82e335720ec RDMA/mlx4: Do not map the core_clock page to user space unless enabled
b335a8f789d091ad7a58c45416898b87aa9169ed vmlinux.lds.h: Avoid orphan section with !SMP
3b7cdf70c33cbf37319d45e50e131019703f2243 perf: Fix data race between pin_count increment/decrement
b082db05d80bf7efd264ce9a4680d844c2be336d sched/fair: Make sure to update tg contrib for blocked load
39a7d2e060b69eba943fa7fbecf558611ed264cd IB/mlx5: Fix initializing CQ fragments buffer
c7a4683b87614652ee31e4582d664df1201e03b7 NFS: Fix a potential NULL dereference in nfs_get_client()
12e2426cc0bf6c0fe93f0f59ff25d01b20dd6d32 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
57c249abe5d5ebacd9931d38153308a65b27f697 perf session: Correct buffer copying when peeking events
b8bca64a4603ed5e7a91556c1c8f2991b360d40f kvm: fix previous commit for 32-bit builds
e83384bfb92328dbd5632388b8951ba378e9f278 NFS: Fix use-after-free in nfs4_init_client()
f7e69d7956de8a173c90efb3c91119c1faf0e02d NFSv4: Fix second deadlock in nfs4_evict_inode()
df447b3a5572994872f29d3d1b2334b60d1dbfe7 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
ca292987863880dcebc8e2499d2f526a8bf37bf1 scsi: core: Fix error handling of scsi_host_alloc()
2725f80758ea92b9b620a64ec0e1ab0e6324205f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
ff7132982e8e1385f6f19d4165a60b9f575af90a scsi: core: Only put parent device if host state differs from SHOST_CREATED
78fd2627c4a807bffe150183d3c611385119af56 ftrace: Do not blindly read the ip address in ftrace_bug()
1b5dea188d94046e825dec23a9bfe67fa0677b80 tracing: Correct the length check which causes memory corruption

--===============6178325210278716986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3c0a095cf2-32841f4f6868.txt

8ab3a5ec904d7f59ca558937f54ecff1b196d125 proc: Track /proc/$pid/attr/ opener mm_struct
5b485daacf8f155f7273db8245f21cf52cf9da1f net/nfc/rawsock.c: fix a permission check bug
50c5f345094b7dc0907104b17b43f6054d218a5c ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
07eb262414b8b88f3e6bf5beb8d9c09173b8a0ab isdn: mISDN: netjet: Fix crash in nj_probe:
442334b4256307ab3c1bd2818f5a516aef975a9d bonding: init notify_work earlier to avoid uninitialized use
c850427dfab7bd440dea415c4064f5d8251c4251 netlink: disable IRQs for netlink_lock_table()
48164a02e0d9ddfe7e1f0b217cd23daae693fda3 net: mdiobus: get rid of a BUG_ON()
d9eae98fa1f1458ba45d2f40f0c6c6c78e3be5f7 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e045a81e625f747d16f51d1899f3afdf6b340d98 scsi: vmw_pvscsi: Set correct residual data length
f6af405b0d875ef2ed9de101151667f979efae98 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
6dc1369c4e7570f92644c8745322e09b64c1a6cf net: macb: ensure the device is available before accessing GEMGXL control registers
c5806e08853705a9354db12f86ad6f7ce521bbd4 net: appletalk: cops: Fix data race in cops_probe1
077118b560aa65356489587a715520c1857fe230 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
137347866fad4e6cd5d05ca0767fc383fa13ad28 bnx2x: Fix missing error code in bnx2x_iov_init_one()
4bd33c69b7972eb9a8d731fe57b15281ec457303 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
852f4e5a552c75c93202d35526f5d66880579cbf powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
e8f94c48fe2a3a757a15915c070073e023c42bfb i2c: mpc: Make use of i2c_recover_bus()
1b8227fef9db6ea85f76892f500958d9beae1ac4 i2c: mpc: implement erratum A-004447 workaround
667c7344c814f4bec04347c398f9a6430ec1c84c kvm: avoid speculation-based attacks from out-of-range memslot accesses
036d7d16acd4c6cb9e90c2d7414f11682e4235ee btrfs: return value from btrfs_mark_extent_written() in case of error
ecd43b70810ca4ab28d19ab069490cb5ebd54a92 cgroup1: don't allow '\n' in renaming
81914addae72671c0f6aa3e7fbc4968ed5a3a0c7 USB: f_ncm: ncm_bitrate (speed) is unsigned
2ef7426a02e726dc21b28851e1c152a4dfe68ad7 usb: dwc3: ep0: fix NULL pointer exception
e081c3206e43825be6764d4a37f229a1fb9e4abc USB: serial: ftdi_sio: add NovaTech OrionMX product ID
2f347d89ccc714db20876db925f36f67898bb605 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
7dfe489c288ba0679e2d16fb07337f2a99ba74a8 USB: serial: quatech2: fix control-request directions
70d0798450dbc2bc9c10aefb39006903592572fc usb: gadget: eem: fix wrong eem header operation
be3a0700d58be62e744e06bd109f36d99c7d217a perf: Fix data race between pin_count increment/decrement
2889ea0eabb5514861dd602ff90744c7381d33af NFS: Fix a potential NULL dereference in nfs_get_client()
0c3efd4570e607ac4f7a11ba72f93878b0fa3506 perf session: Correct buffer copying when peeking events
cf8a949ecfe60165717c33f3eabd73e01b4673ce kvm: fix previous commit for 32-bit builds
7d85d4f26d1e2eeace57c91f0607e26298d0154a NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
23edfe5920d9713403f10ef6a099658d1085052f scsi: core: Only put parent device if host state differs from SHOST_CREATED
32841f4f686831bcdf7af29bd661c6ab66999231 ftrace: Do not blindly read the ip address in ftrace_bug()

--===============6178325210278716986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304c3b3c0fa2-97a072b96e7e.txt

e292c7b287da623e42b312a1be342ec48b8ae089 proc: Track /proc/$pid/attr/ opener mm_struct
d1022125a53548d0913b69e359ba8b9d4e37b5ee net/nfc/rawsock.c: fix a permission check bug
674844d32b5ea78df04933a2c1c44522246672d9 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
2515e8e6ea290e5ac40b7da0c97e1890c4e7aa0e isdn: mISDN: netjet: Fix crash in nj_probe:
cb42dfaf532dda29b9cb5fe1dc9d34c6f0963969 bonding: init notify_work earlier to avoid uninitialized use
61a1cfbbfa0f05c7a74fc67a9f53f801375dc32d netlink: disable IRQs for netlink_lock_table()
72e16f95f1f31dc8d7610f8b939d1369ed24ac54 net: mdiobus: get rid of a BUG_ON()
897a7b88dd3f6c6d93617fab546e9af82cb2062f cgroup: disable controllers at parse time
b77ad1c1b1627daba8b12081fa766d860e2d8a46 wq: handle VM suspension in stall detection
59a8d3d6858bfd69c2d1e8cc28e2db4efe4fad6d net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
3b0dd50cad8c791bb9f5f429c596547351ea4529 scsi: vmw_pvscsi: Set correct residual data length
c0b7941e89608ade6e066ca05d74176acaddbd65 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
3f5b581041a5c2d915f87312a263ae1d160db9df net: macb: ensure the device is available before accessing GEMGXL control registers
6e17f8f246cbbdb7f00bd4d66aa4774a5983d468 net: appletalk: cops: Fix data race in cops_probe1
06e2221c5154f07499e6073b25a167c272e85178 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
893f8623ae8499c599080bdc0a98fbc4c5a25f83 bnx2x: Fix missing error code in bnx2x_iov_init_one()
22611ebe695ebe09dba9d00dfd152fa79109d24e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
d68bf65bf2c8ac5a3d1c3133481b4e244fe292b0 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
76f3e3d7e54540c62f0fadb9b4b55fe21937c126 i2c: mpc: Make use of i2c_recover_bus()
f0203c342cdc3c78feb86696034585597932fcec i2c: mpc: implement erratum A-004447 workaround
597ed49a3f55a4bae4f21384bc0da79b607655a3 drm: Lock pointer access in drm_master_release()
ba32eea76a5fadcc6258fc1709cd39339c2da18f kvm: avoid speculation-based attacks from out-of-range memslot accesses
b47b7679a2adcdc5937bf9d4c425712177690155 btrfs: return value from btrfs_mark_extent_written() in case of error
1ee07ea5695dbe21da9ebe0bfd07cb5b4b206473 cgroup1: don't allow '\n' in renaming
69274df24aaba40d2eb1f07b84358679cb0e43c3 USB: f_ncm: ncm_bitrate (speed) is unsigned
7c7e27817f82822c7308c205eb96d453173a0a98 usb: dwc3: ep0: fix NULL pointer exception
c483e9ec6f4c22b88d101e29739d80651c961ec5 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
42d69e83d673e6e6400101da241b97ccb2719dd6 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
0488c3294d3e19145f9948e8e1679d1e5bdb26fc USB: serial: quatech2: fix control-request directions
85ccca6454f8a68bf674f9492d2975911f6f15eb usb: gadget: eem: fix wrong eem header operation
e2e142370e78d3a09e376b20bd579eb9ff3cc1a0 usb: fix various gadgets null ptr deref on 10gbps cabling.
8ba7fc6cb328329ce435557277d8a8b6805ce5da usb: fix various gadget panics on 10gbps cabling
9b3c768a0213b5cc8f5d987d6811bc03bd60b5a2 regulator: core: resolve supply for boot-on/always-on regulators
b0803a858d6d523f730b2fb296e39543b0c21dff perf: Fix data race between pin_count increment/decrement
ad6d3f34f0486a52642e197d079ab1bf6142e906 NFS: Fix a potential NULL dereference in nfs_get_client()
ec10735d8fbbf0aca7b3c8c2d5bf892cf1081b4a perf session: Correct buffer copying when peeking events
d67e1302bb0eff0b71460c2d8d51b8f370f5a6df kvm: fix previous commit for 32-bit builds
c1a6822663ba9738683641003a980ab858edb63d NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
7321a3ee3b87c39c996add3eefeeaef4f55060cb scsi: core: Fix error handling of scsi_host_alloc()
dacd419e4bd437332fe9b4aa860ac3d89b993819 scsi: core: Only put parent device if host state differs from SHOST_CREATED
0f1cb4f812e144e5ff689dc257ba5c283fff1bc0 ftrace: Do not blindly read the ip address in ftrace_bug()
97a072b96e7e5c2e8fba7e36d8eba93ff39102b5 tracing: Correct the length check which causes memory corruption

--===============6178325210278716986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbbf29904358-87b5f83f722c.txt

6394cb578a908a9690f367edf4edbd54e2ca15a8 proc: Track /proc/$pid/attr/ opener mm_struct
352cdf2a3f3335edf9d1de6d69a0a8c572c19b19 ASoC: max98088: fix ni clock divider calculation
29db5829f55f91249ef953229e4ab0840c8fa92b ASoC: amd: fix for pcm_read() error
8d96934179048f457441f6878eba952fdf8ecf09 spi: Fix spi device unregister flow
912675b8a09a9564413cb93ff37a9c1b4220d84a spi: spi-zynq-qspi: Fix stack violation bug
726d3badc3ef12a54fdc1b0fe68b020cf3e7aca1 bpf: Forbid trampoline attach for functions with variable arguments
18bf465edd274e2bde7d885e25559ae2439d6c9e net/nfc/rawsock.c: fix a permission check bug
c1ad3331d07714790b84a600c929a3d8f1f6f707 usb: cdns3: Fix runtime PM imbalance on error
c58514dcbc40c67e8604f231899dbe19b8f11087 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
94c5b7bb9f916bbf419389386a006a2682cb2a2d ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
c6a256a288f25dbeac7b09f5ae89af4b84638e7b vfio-ccw: Reset FSM state to IDLE inside FSM
3fc300ca03c4641febd33f5c523d714f26d80860 vfio-ccw: Serialize FSM IDLE state with I/O completion
b5034112969c33486988df11586288b1672e16ed ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
f8a06a54f28c36375c15a006ff91bcab91c03e70 spi: sprd: Add missing MODULE_DEVICE_TABLE
b29e3ea4822e0519c247bd44f462fcdde094fb99 usb: chipidea: udc: assign interrupt number to USB gadget structure
c54f24b97d0b7659e13f8506ba2460ac9178df52 isdn: mISDN: netjet: Fix crash in nj_probe:
dbb5e0bad11b0e52ea4c6036a44ff97f88f9030c bonding: init notify_work earlier to avoid uninitialized use
14b33d86ed5178a5c34c17892b4275bf69d8b78e netlink: disable IRQs for netlink_lock_table()
07280902b837592bd42aaa31a5204b734c92a42a net: mdiobus: get rid of a BUG_ON()
4c8c3293ce49df5cf0c8c060531adb5ce64d1d32 cgroup: disable controllers at parse time
549f8efeba97b6189f41b65c482302de7baa82eb wq: handle VM suspension in stall detection
4a2ce17244c51f5545b93242a16f1a69a7e66198 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
dbce874834d0ccf8d2a0b164d663ac8cb61223b7 RDS tcp loopback connection can hang
b5c91b09257c272ce0cba101d64b8a095d971901 net:sfc: fix non-freed irq in legacy irq mode
c85d60e758122e40848721a6984028141a82a75b scsi: bnx2fc: Return failure if io_req is already in ABTS processing
b5d0ca522dbcdc4baad2ff9397dd155e3c0aea9d scsi: vmw_pvscsi: Set correct residual data length
66cb1f8ae3508f66429cd55f2dac4dc819f0d966 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
9d499c7bf65a95d5921cd2c162655642a9af6d0d scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
606ddbee3635d74b9191dfece6cac6b1eaba1b02 net: macb: ensure the device is available before accessing GEMGXL control registers
e6f4fb6c2dd910923f6ea7e91b6351015d87d37a net: appletalk: cops: Fix data race in cops_probe1
45382ef97cd8647a1c902251cc3b89ec7211a8c3 net: dsa: microchip: enable phy errata workaround on 9567
687f50b59c7c32232e272d3e86fd3eda62a61675 nvme-fabrics: decode host pathing error for connect
affa87cad603a1edc57ac5c3eaf4f07bb12d7ba7 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a7a0bd54c2938e19e3ac33e4813002f4a8a9e14a dm verity: fix require_signatures module_param permissions
df4d4d8d9d8eca91acf9297492e51f980d08816f bnx2x: Fix missing error code in bnx2x_iov_init_one()
b806d8e896cfaf2fb47724b81860912d67b7d154 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
c07c0f4f4fc8afc6c670129ad8c8c5037945f0e9 nvmet: fix false keep-alive timeout when a controller is torn down
06d517d4c38f3e7bc9000790ec417d68a058f7a9 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
83ec8db5515486fafcef0e25fd23decec49b23af powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
0d453d919b6676ec8becc99f50c789566bb9a54f spi: Don't have controller clean up spi device before driver unbind
766528be2f0a4b6a625cdaa11d39f06be2ff114d spi: Cleanup on failure of initial setup
90c0c6baeb2c9bb8ac6a846d03e40704188ac7dd i2c: mpc: Make use of i2c_recover_bus()
531b8e4e83f7dc3c1efe9e1f4cef614a765aadc0 i2c: mpc: implement erratum A-004447 workaround
8e421c948abe566a2e97a8d1c6a9ddca90724f19 ALSA: seq: Fix race of snd_seq_timer_open()
063c5a155e4ff421312b47fc2fc2fc4915b49934 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
a3722fcef58df8e914552460779db93f502d805c ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
1228d0ed4c92352eae5146c146edce585a7c8b03 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
0b07407b72793922fe0300e2c728751aad5a99e9 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
866a39910202f93ee72910bb6b7513bec2a7d413 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
e998da269785c1627fe0da3b9e55edabd3aafaca ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
0c1a0ce1f1d8bfb9bd19238898c86962693c107d spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
a50dc0073b4c42fa91932bdffeab541fb90e843b Revert "ACPI: sleep: Put the FACS table after using it"
b065e59cdd0f64a45485ec3992c5a648422be069 drm: Fix use-after-free read in drm_getunique()
633761cac297eb59582b5506cd7b403b4d0b884a drm: Lock pointer access in drm_master_release()
e7c2ba5fbe442f21d5119f9841a40f9a3f0c5009 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
76058c66952764ff09fd809d31f66062fcce5fc0 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
73b21de05b6bb20fb5d7993571e4e2e71a7e77cf kvm: avoid speculation-based attacks from out-of-range memslot accesses
49080590f4007b71062eee8c0bd0947ddfb47414 staging: rtl8723bs: Fix uninitialized variables
04b671d83c99d9e1a9b76ca96e37617925c2e3a9 async_xor: check src_offs is not NULL before updating it
0644d0f99779374d7cdda4a259312a56180addef btrfs: return value from btrfs_mark_extent_written() in case of error
fa102e93664a70812276cc30b1bd5920c5dfeb06 btrfs: promote debugging asserts to full-fledged checks in validate_super
eb0fe667d2d2143de5e20a07ea2cc384d151f9a0 cgroup1: don't allow '\n' in renaming
f93ae150bb1b1b0fd25b72075c8c6b3948cd600d ftrace: Do not blindly read the ip address in ftrace_bug()
077f8f469f7fb22fc398765e54cb96b2857ab453 mmc: renesas_sdhi: abort tuning when timeout detected
067e1e5fd34d94cd279a88287dbd8277093d2ab7 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
d651ad104af9bd6fea478fe0080cc6c2e7e80a42 USB: f_ncm: ncm_bitrate (speed) is unsigned
4ebced53e6874890eaa9a7d12b60406c9cf1330f usb: f_ncm: only first packet of aggregate needs to start timer
14f4cd4d6fae32584c4e5774a56be3cbbe23260d usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
be42dd99c25b0271e43cc693de190043ba3aaf91 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
30bbae3f9b9c2a08fee12aeb8013c36aa8098aaf usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
07b0f21388306c6b8caef04c3c4f5f212c26d1dd usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
46961cc04a09299f5cb1f36716d74488d4e3d4c8 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
846f8ec63a5e5f38772d7ec238cc5cb0b537e519 usb: dwc3: ep0: fix NULL pointer exception
ef5fda6c84e9eeaa1cbd70863c943d95e8353060 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
810ff50d832fe0243d45c8550553bf0236761ae8 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
c72871aecc3f45f62a306ff22763660ad4777226 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
667617b98a431cc370da8455bd17701253e90f52 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
5cae45f7ef43c02dfcf7e132414e1c789d4a9fd1 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
c357026df79abd5aa248ccddafd67196aad03800 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
397e4832c0a80a4df324859a18fe8b2a59111608 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
a6095d98d9a796aa3d1734480f58021038e987ce USB: serial: omninet: add device id for Zyxel Omni 56K Plus
4c13e124df69c26375f05a8aedd29985179eef9b USB: serial: quatech2: fix control-request directions
8a74e2876b102803b237bf6e5d8760d78e7b9fb6 USB: serial: cp210x: fix alternate function for CP2102N QFN20
ae8cae11bc07448e03a909b3315415b68fa8245b usb: gadget: eem: fix wrong eem header operation
add347a792a864f620647e8206c0b103d853aecb usb: fix various gadgets null ptr deref on 10gbps cabling.
0a053a0d1af62c56cf9261b6ed0270fcb7022a00 usb: fix various gadget panics on 10gbps cabling
4efd9b3ed79275ee4af24ad273f0492fba447c9a usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
312d219eb940cac6cce2474a824c02bfe3ba27bf usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
6b61c99f3898b81931d5bbecda150c75b4ec8786 regulator: core: resolve supply for boot-on/always-on regulators
bf0446fd177e1cfe5acb6e2b4edbe9357775d6fa regulator: max77620: Use device_set_of_node_from_dev()
142e0b5e0fa378798b1f02f86ab21f28e106c927 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
531c6bf0e64d87d2698519392aba071a74312776 regulator: fan53880: Fix missing n_voltages setting
0193631ff79afb76849ff72d29353cf3e1917d53 regulator: bd71828: Fix .n_voltages settings
34f9b8137aa105baa8f91d00a6edc956341314c5 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
b027fc252b57e38ed11968bb6703c933161d7c8e phy: usb: Fix misuse of IS_ENABLED
ca73b8a87366fc4d3da9189930631ca779fc33cf usb: dwc3: gadget: Disable gadget IRQ during pullup disable
ae45cbd042c6b27fb496bdc1ca14866b4e458bb6 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
5767335370076f69d77e1895c285eae9fa437c4e drm/mcde: Fix off by 10^3 in calculation
c78ace25ce35a888b83a03fc6da55b20e52200e2 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
2b9f82a96e99dc215fb3fa5d5c44837865873f61 drm/msm/a6xx: update/fix CP_PROTECT initialization
281ec88ab1f0af8227c6f8413b0e0a5527e72c38 drm/msm/a6xx: avoid shadow NULL reference in failure path
81ed4e2c22e21af5879979a556190b8927934d4a RDMA/ipoib: Fix warning caused by destroying non-initial netns
d20b2a726fabc46139593e091f5b5833bf96ca15 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
a8b91ae7463d27635a13bc82518a39f5dcc98d5a ARM: cpuidle: Avoid orphan section warning
e340fd29925245127ca537794ad8a09b1250afcf vmlinux.lds.h: Avoid orphan section with !SMP
7ef07c2c1c33ff3d5ac25355d0b2caa081d8503d tools/bootconfig: Fix error return code in apply_xbc()
3648b44f353548aeb6008af424565cf374062b9c phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
f9a7d9602665feda06f0061acb570c485b872cff ASoC: core: Fix Null-point-dereference in fmt_single_name()
fd8455d81f94c013fd24e5f70959fc47a68f6a2e ASoC: meson: gx-card: fix sound-dai dt schema
77ff2460779952484f6d375bd7148de752c7c7fa phy: ti: Fix an error code in wiz_probe()
68e9e88126b3834c70d86069783e3bbd3de3e0ae gpio: wcd934x: Fix shift-out-of-bounds error
c8f6436d1171537d21b2a7bfdd307ebc9e0447e3 perf: Fix data race between pin_count increment/decrement
d16548659c1354b33adfc1bf19b52b9082063ae5 sched/fair: Keep load_avg and load_sum synced
28d740c1ce851721835d8f10010a474e20842b19 sched/fair: Make sure to update tg contrib for blocked load
62a5c06d60148a59bca4a7d6149b3d0c11855e3a sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
e64f0eeb5426c09fc768159a1ba05171090c45f6 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
e69b1ab45e238d93291ebf98b1336801e557aff1 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
0e4dddd22b8a9393b5a6750de9bda173242d61cc IB/mlx5: Fix initializing CQ fragments buffer
fca2aaf3178b7c275db247280946681cec703963 NFS: Fix a potential NULL dereference in nfs_get_client()
cbc4964c7a69592b5445d3e741a8c4f44603e4f1 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
da8a1c8d5062dba18d8135a6d100b89878eaf48b perf session: Correct buffer copying when peeking events
7ab0e66a7808fde9a4ac54bd36c4b6deb60b19dd kvm: fix previous commit for 32-bit builds
af0c3b683109305c2de368c1883a033a9be8a8d5 NFS: Fix use-after-free in nfs4_init_client()
2c13e2602f1fa100c642c106d4fe4df7a13b002b NFSv4: Fix second deadlock in nfs4_evict_inode()
be1bb71583e65e6309fd815070a6223896811bd7 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
487912b90c98be1aa8c079673e0958103601c8d7 scsi: core: Fix error handling of scsi_host_alloc()
1f49b7b1ae7b64f73ae418c32b5a3cb65d30c3d1 scsi: core: Fix failure handling of scsi_add_host_with_dma()
4065dae65b1ca68b25a4bd218fc18d9c32bbc47c scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
07013d0bd7bd79663aad3a38344299c5a491559b scsi: core: Only put parent device if host state differs from SHOST_CREATED
87b5f83f722ca32ddcbb42f2c6639871e05d935f tracing: Correct the length check which causes memory corruption

--===============6178325210278716986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-423ef0c05160-fd0b35fa0b0c.txt

063ffbe363f7107b3a45c8e2c82c09a7b2809f0d proc: Track /proc/$pid/attr/ opener mm_struct
76c70a4239e2e6a1f8099c8e06b496a04dc89da4 ASoC: max98088: fix ni clock divider calculation
cb31bc6e39bad7b1dd327d6cb91b9cd3201f5fa3 ASoC: amd: fix for pcm_read() error
ed44d41a5311d4eb88624fd226362cdad3e2a195 spi: Fix spi device unregister flow
0474a70234ca8c52f1c44cda3a1486654ddff34e spi: spi-zynq-qspi: Fix stack violation bug
75ed0513946103fbd5f12d453af5a81f3c2c0365 bpf: Forbid trampoline attach for functions with variable arguments
bad1e775fd9ad107643419c5025d160823334857 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
29731d73a09d4c7507efff95200eed2d6792666e ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
4fc52c5fb02d3db8449674f99fa52a24d21bc4b4 net/nfc/rawsock.c: fix a permission check bug
698850a0fb765e97a6ed0940068468d14d96a820 usb: cdns3: Fix runtime PM imbalance on error
aac36deaa2861f796ffb4d135059414aaa3836a2 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
10a49c282f97f201baef73b2842c7992883b147a ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
9b528fa84caae14baee2da297e01182ecd41549a bpf: Add deny list of btf ids check for tracing programs
bf787256136491799186507ce0749d34622bb132 vfio-ccw: Reset FSM state to IDLE inside FSM
f7b68820c4ce8b3fc28f12fab48aee60107cae39 vfio-ccw: Serialize FSM IDLE state with I/O completion
c212b68d1c8993c9ff138f26307afd5f29604264 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
9ca6f7ac02961d93261820d286a1c73b02961357 spi: sprd: Add missing MODULE_DEVICE_TABLE
1d87463f72871c846d2b0dfc9bea7487f5a3259e usb: chipidea: udc: assign interrupt number to USB gadget structure
24bb3d1bff9c19754313f5f25e487ad022a05567 isdn: mISDN: netjet: Fix crash in nj_probe:
f82288e09bcd11c3d145042a714835549efec680 bonding: init notify_work earlier to avoid uninitialized use
59a88aaee122a82faff4fb3f11bf4bb0d8231b64 netlink: disable IRQs for netlink_lock_table()
6665226b34ac2fd040a35e82d2c8b1945aa0edaf net: mdiobus: get rid of a BUG_ON()
d072a13664292c8de568079b53d278e633fc72fe cgroup: disable controllers at parse time
fd2e1c49e2b5110d02985912239355e2b01de6d3 wq: handle VM suspension in stall detection
04188982d5f061b0fd99a7c4bf401e05440bb434 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
80960cb616577a569c2c7ab07667342ae54bdbd1 RDS tcp loopback connection can hang
a5e446afbc693889e5ad3053cecef50ff40df415 net:sfc: fix non-freed irq in legacy irq mode
3dfd935a7f5f6ff6bdb9ee6ae4237332f8aaa8ab scsi: bnx2fc: Return failure if io_req is already in ABTS processing
054465ed93724a1db9f7c45e2802e491bfc8a8c9 scsi: vmw_pvscsi: Set correct residual data length
28abdcacfb1773c14d955ca4e1bc21e972abb16d scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
3b7e213f536a3fbdb33e16027657b48ab062ede8 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
060a4bf9ce9fe9188640379cc3a942a38c3cd063 net: macb: ensure the device is available before accessing GEMGXL control registers
7e94cc2d95185477556b71b8a1543d5b5d63b9a9 net: appletalk: cops: Fix data race in cops_probe1
8feb760e8d349bdda3202daddaa76624a3842a08 net: dsa: microchip: enable phy errata workaround on 9567
2dfae96a33cbbebf966776155b8dd5a7d533d02a Makefile: LTO: have linker check -Wframe-larger-than
e854729234edcf9fc19f4d33881fe6347e66d154 nvme-fabrics: decode host pathing error for connect
d0846726836516bf38fab4f623fd0eb9db6e3eff MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
1fbad42b0b615047b66b09b20cd71de2fcc48b30 bpf, selftests: Adjust few selftest result_unpriv outcomes
4f61c79349e6a6d54810fd780bc1809997b10b29 dm verity: fix require_signatures module_param permissions
96ded0085c8244a1e53665c829ed05401f03cc7c bnx2x: Fix missing error code in bnx2x_iov_init_one()
cd75130f3976d2cd5cdfff47526e414ca34eff48 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
7280845ec39f3f97eb64463cf165692de9f73347 nvmet: fix false keep-alive timeout when a controller is torn down
766c0f041edf3ce367b303395f8b0f79a78c9d1f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
e778e6cad390f513927ed7abb6b3e6aa9d7b52df powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
f3c42b8438330902bc60f46a35f51c7c32b61606 spi: Don't have controller clean up spi device before driver unbind
3aedaeccf6283412edaf7da4d72ebeecc1ed27d6 spi: Cleanup on failure of initial setup
859a1affdb0c210243dd7c1d46ed4b3a7a984e63 i2c: mpc: Make use of i2c_recover_bus()
3232f7afd6ffa629a55f65d0f2c69cd2970e59ab i2c: mpc: implement erratum A-004447 workaround
c8468f6f046bfe76bf3c9441c21ceb326cd80a94 ALSA: seq: Fix race of snd_seq_timer_open()
3ca3515ce969fb0aebb4d4549e4433e1241de213 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
3b9d8c0c84d6f4b1f6d698c05091fbf48605e8a1 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
03985ba77f44ed4fae88fbfbd3d372a5db8dda81 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
c6b6a8f006296e204b234716f0920cbefeeafe07 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
50ffe78cd172d2918a9eb8836e1677bc79708eb1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
348911b36d49a318f4692a70f88313f3d148709d ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
0947a748afd40caab324508ee32e82147c6e9098 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
b0bef5b5576d375ddeebc38654ed46a8c560ce1a Revert "ACPI: sleep: Put the FACS table after using it"
36993826140aa754d8a62996d08a6c24631bb283 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
75aca86481aeea7bf7b3d3e60b01e4a577e1120a drm: Fix use-after-free read in drm_getunique()
b83154dddc7ce7e4fbd2d683ad1824fce23db814 drm: Lock pointer access in drm_master_release()
7770c537ff3933dca250453216d5d678491e17e4 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
162a983b0041881b4f01ba8ba84f6ae461439a83 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
0204cd31c7b9fe1970bb6a4a1bbf32131f402c54 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
f1b18e6b9004c2a7801806332961906c6cc47afd KVM: X86: MMU: Use the correct inherited permissions to get shadow page
4c3b886d75847724b0555c70b77270ea3ac529a4 kvm: avoid speculation-based attacks from out-of-range memslot accesses
b2b8a1a562408a22abab122f87883174574c5254 staging: rtl8723bs: Fix uninitialized variables
fef804a6c63fb8dbf3c0db69916deec221cd9ed0 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
14758c656f1d9623203209496502ba43c5570123 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
ac3ee50d9f3cb18975d48fde8db16caced42ff91 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
12347b7607474cbfd29dab15ca4d7dc48067898e tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
641923584680db4c635aad633dfeb5fd8f765a39 bcache: remove bcache device self-defined readahead
22041fe632b9da9ff0c9694086946bfe9979ea74 bcache: avoid oversized read request in cache missing code path
d85fd3a3025156918fdf3efa2ad68eda5ff9f628 async_xor: check src_offs is not NULL before updating it
3a021ce95253736877cdb3b5b7ea351303943128 btrfs: do not write supers if we have an fs error
130aa725217c529a35da621b9b48e7905b9e66df btrfs: zoned: fix zone number to sector/physical calculation
27a6ebe33ce309878dfc27b2a9c0e89041903b25 btrfs: return value from btrfs_mark_extent_written() in case of error
c54368b9e5ed1d83f6bf266ef0f257e808bed78c btrfs: promote debugging asserts to full-fledged checks in validate_super
c8b32e732566894123962fd8daefb707ddaab3f3 coredump: Limit what can interrupt coredumps
0ecb656705a1b858c27148d92742a9b7821bd6e0 cgroup1: don't allow '\n' in renaming
0b4ad480b9adb87c74d9b05e20d1b81d7cafd492 ftrace: Do not blindly read the ip address in ftrace_bug()
62129feb1618244e04c6cd105752b85c0b3f9f69 tracing: Correct the length check which causes memory corruption
643f32d0ce693d7ebdea4478911503813ec269dc tools/bootconfig: Fix a build error accroding to undefined fallthrough
6d7da9591706c22a579bd02de3d18855603eb186 mmc: renesas_sdhi: abort tuning when timeout detected
a86a39b68e544bb784bc392ba257aab62b3e487c mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
d622ffb07dbdf65efe9e11e80a3e7a08d9e20249 USB: f_ncm: ncm_bitrate (speed) is unsigned
ce27e5c45d8edc290155ec29ece95660b41f9dac usb: f_ncm: only first packet of aggregate needs to start timer
1acbc46d3e313ee90d475952e164f0304ade0be5 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
689c04e1f43e210211b32972bd12b66365da8dbd usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
51cff3ac71665e9a9ce3c4a9b35b03d0b574469e usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
a57a4723e9daf46a53d380cbd85ee435235ab94a usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
77f8c1f577b51654abafc354bbdce98377f55bd3 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
89c297ea9ccd862b0ebb04d9986709cda840563c usb: dwc3: ep0: fix NULL pointer exception
c03bb082217da9e2d5bc129090034ba9b3b9bff7 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
21f9dfdf03eeda7e99248669aee7b5e9a8984249 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
94e422660e8679d2c1552676c5a609bc7d5e7797 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
4f34f0bfcd3a6897e0c266522c08ee374b91d352 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
2a0fd96c7e3ece1ce4945ebb16328dcc8c975727 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
41b51369331b1ad83bb107d8a7344309dc023e85 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
df6ee32f3bae787214279af705f3fd92d43a9bda usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
cf635c607a6c096e86a86a25ee93f4c46b544276 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
a3c154350f85d90cbb813a8c1dbd3621a495139c USB: serial: omninet: add device id for Zyxel Omni 56K Plus
f53433a25b89b8f96435fa6e88d8b035cc0a4595 USB: serial: quatech2: fix control-request directions
e7caef1256903e67a88feb726b76c20e495e18f6 USB: serial: cp210x: fix alternate function for CP2102N QFN20
8b411994bbb125146afa5c0c35d306d68651998e USB: serial: cp210x: fix CP2102N-A01 modem control
aa55eed38099fd684d1e2419a18c2f21cc4125fb usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
c3dfb9738e4f1104651b21a87bd1ef0c9bf13091 usb: gadget: eem: fix wrong eem header operation
3f0e65ae1fa492cd5e52e7730f9828049e008348 usb: fix various gadgets null ptr deref on 10gbps cabling.
b95eed65f0f176224cec62f7dea245321b0dc215 usb: fix various gadget panics on 10gbps cabling
f3def9527cd18a3ea99063820e9967f53de18dee usb: typec: tcpm: Properly handle Alert and Status Messages
49bbdeb5cf6f86ceeac810be2ecc769545a2eb7c usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
1dbe2f35f44bf50dcfb78eb78231eb19e75c1625 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
9eadb70a5323317ecfa02af2268f2d13efef1c31 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
e2991f53856dff03ae3f3c9f09caeda62812534d regulator: core: resolve supply for boot-on/always-on regulators
8f1e95d869c7141775fdf497b9b4b8395be61c66 regulator: max77620: Use device_set_of_node_from_dev()
f36d006fbd6986a94cc433ecd7f37d17b96c391a regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
4272df5f555821da986eca67a31d4cb01e9a494b regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
dd4cf48732aff2794d0d6871339c3df2085528a9 regulator: fan53880: Fix missing n_voltages setting
755fe54b2fd4322fbf8f30e3fe90ad1cb8c18e29 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
dcc3ff20e832a060959bfa2aa3ffa45ed96891fe regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
bac516837ff027150a87968d08a0e15c1eacb24a regulator: bd71828: Fix .n_voltages settings
52d5e342f5e1b37d979add03abe2c1bfe4e18ec2 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
3b0db363665a5aca734eccb869100a46102f02d6 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
487ea1485cd4db93975ba9d82e2fb35635bd4356 phy: usb: Fix misuse of IS_ENABLED
6e5c2a83612f14a597ebc49f43b10d7d12eebc3f usb: cdns3: Enable TDL_CHK only for OUT ep
9ca3ee2a58f74d3deb2acacfe74307b3fc276b86 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
8995bf1ff63e5ca8a55f23a6d3112b22cf4a3295 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
39e01a4dd27a81dd323253e6fb892bc59ddcfb6d usb: typec: tcpm: Fix misuses of AMS invocation
ecc58bc6f064a29138d55b84f478a27cda18a976 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
cd38abffc88f3032fb07c163bc99140b0188cb3e drm/mcde: Fix off by 10^3 in calculation
cd4408a36a1c1c4ed4a30f2e9de83d5e22e58a7a drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
2b6e30b6235e33a8ee642e14a72dbbdd88ca701a drm/msm/a6xx: update/fix CP_PROTECT initialization
08cf7d29460f72bac271dfe90b2f461d01a10e38 drm/msm/a6xx: avoid shadow NULL reference in failure path
d0925beb42a6836b4ec814affdd6a01f3c179427 hwmon: (corsair-psu) fix suspend behavior
bb013a1748ec3fbef70191e4bc10b73e44199607 hwmon: (tps23861) define regmap max register
fa3ebe8af44866d5c9f4e18a00c18798fe0dea4a hwmon: (tps23861) set current shunt value
37c8890ea0ca7663b110a58103a6cda2e8bcb601 hwmon: (tps23861) correct shunt LSB values
1b117f5489234acb7706944b1e38220c89b09a30 RDMA/ipoib: Fix warning caused by destroying non-initial netns
1a252a466979822d07753adeb7d42d4ecca590a5 RDMA/mlx5: Use different doorbell memory for different processes
7f76b2dc190f619cf4fb64ea71cc319af3a1ef45 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
2578e0b4b538aefb92f2fb7b7ee4a5e76ddb900c RDMA/mlx5: Block FDB rules when not in switchdev mode
919e34603848fac699af6f135796a2e374e30f60 RDMA: Verify port when creating flow rule
aac750586af2d883cd3a7397529cb045647f5f06 ARM: cpuidle: Avoid orphan section warning
32993209e5dc3d7e96572c44260f92ec34f24a07 vmlinux.lds.h: Avoid orphan section with !SMP
a9decf01289315629bd318364895b0be96fe8826 tools/bootconfig: Fix error return code in apply_xbc()
2388984f4c80c730b96be936de87fb64317b74b0 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
6b100d13b51bcac026bcb649d15077d57dd0234c ASoC: core: Fix Null-point-dereference in fmt_single_name()
ed0fc1891d642267643042134a94e3a161846678 ASoC: meson: gx-card: fix sound-dai dt schema
73bca839aa8610d274a0a3528ee7d709d1c4de5c phy: ti: Fix an error code in wiz_probe()
cef59257c2cbc7cd342fc2f26a5b0be7e74b3144 gpio: wcd934x: Fix shift-out-of-bounds error
2a2528d4f3d98c2a4d3ea212368b84b31b6971eb pinctrl: qcom: Fix duplication in gpio_groups
4b45cbaf091870ac02dabca3f8df6bafda5e186e perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
cf0f4f0ff8ae0ff4d89d1a4e1b8cf0a1278add25 perf: Fix data race between pin_count increment/decrement
5b599438dbd7d4f1d877cf75a3542a345d3a3902 dt-bindings: connector: Replace BIT macro with generic bit ops
7cc7d9c92435de711b6459b3c4f22b22d7d1b392 sched/fair: Keep load_avg and load_sum synced
cac679fa2f1ff7a985057b49dd68b4b94707c544 sched/fair: Make sure to update tg contrib for blocked load
cc80045e9f997d0eec3bd4bd6f3eb45fdc39f9fb ASoC: SOF: reset enabled_cores state at suspend
6d11d998ada9af0338fe9727f34a75b201dbc7fe sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
5fdfed70314eb98d10b1f5e1546ab67849b6d88f platform/surface: aggregator: Fix event disable function
f82a21c44b8372426d080555b7be61477739b764 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
878f6f5046393fa148de007130fea91deef63848 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
0221876ec2a59d1b8402466c8f85a4f18b193bca IB/mlx5: Fix initializing CQ fragments buffer
dc99c674ad5e59a88848a07d3df56c1fc642c417 NFS: Fix a potential NULL dereference in nfs_get_client()
94cdb024df24f79eccdbf0056b1c78e8dffbf9ed NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
71d37736a49f7e1b9002db1ce517c44d5dac45d6 pinctrl: qcom: Make it possible to select SC8180x TLMM
4806b1d6f4a9a651c44f0d13e86f2a43bef0f374 perf session: Correct buffer copying when peeking events
64f609d9a9f2a2dd069d22e8447089c2fb7b6126 kvm: fix previous commit for 32-bit builds
346633a9196e553442801ecf67a371ab372ce353 NFS: Fix use-after-free in nfs4_init_client()
822b629fe9470c31aa305152c1956abccb43d01d NFSv4: Fix second deadlock in nfs4_evict_inode()
7cb3dc7666343016fa792b7e832adb91d147c201 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
d8015c9db52f75cb0b99db23b67781bbf1dfd184 scsi: core: Fix error handling of scsi_host_alloc()
b0e9b63256026f183f0f45eeb957a8d484a4a2b7 scsi: core: Fix failure handling of scsi_add_host_with_dma()
21aa66f7181d3d5dce4fe64397b423edc3c32ccb scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
fd0b35fa0b0cbd5877abcf7b0b21a0b164ad1808 scsi: core: Only put parent device if host state differs from SHOST_CREATED

--===============6178325210278716986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2577f2e2106-411d62eda127.txt

eaafb57878a49f7851b8b598c51ff97acd341e70 proc: Track /proc/$pid/attr/ opener mm_struct
650ff02682b24151b0b7efd54a03fd08ae4d27b0 ASoC: max98088: fix ni clock divider calculation
1012b5f4eff737bbcd8ae931c1430135c2a1ff81 spi: Fix spi device unregister flow
68be98247a524bce9f5e34c0318ade1c1daeedd1 net/nfc/rawsock.c: fix a permission check bug
0f37e5ca829690ea293ce6bf5c072f7ee0cfa382 usb: cdns3: Fix runtime PM imbalance on error
315d6e1d501c429879b609bd33998d987fe75a25 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
a499a8b270052bab862ea536d7a153297fa5c96f ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
c51c1a006012e50351c85671cd88e9355b8bcfd7 vfio-ccw: Serialize FSM IDLE state with I/O completion
b1ff3a182c7956f1ce0478b095f8024e63d1157f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
d61d7a5f93b75cf656d4a8a0534dbdb9a8a1c477 spi: sprd: Add missing MODULE_DEVICE_TABLE
1276fed769e3447c9318dc82af6c0da810aa04e6 isdn: mISDN: netjet: Fix crash in nj_probe:
16c4dbca1986242f559e5a69e3c9f08768221428 bonding: init notify_work earlier to avoid uninitialized use
4c3db242daf77423107b0ef692f7ac423ec0b94f netlink: disable IRQs for netlink_lock_table()
65d09f5039a49f209e316148f1f2bb2f05ca5d23 net: mdiobus: get rid of a BUG_ON()
70767ba62775b4f377b9a384bc88970edcd0bd8f cgroup: disable controllers at parse time
b445e36c6eb3529a8bb3d912f007772bd8714a99 wq: handle VM suspension in stall detection
f5a3da328d2497802f3b62ec6be717efec7e3dcd net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
d53bbdebffb7beabb2b309495c9a68fcc22e1d16 RDS tcp loopback connection can hang
fdf2d42d79f95f5097a4f4ba994af4f7a4a24398 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
453619a85c44760793814e422408279efde8ddc5 scsi: vmw_pvscsi: Set correct residual data length
6821071c3f3a5f542042f27586c07ea0c2bed5d4 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
145b5044653982d3d74e0759d1b2e71455b1d8d1 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
d9381fdddf3dc9869bce005021f0cdf589e45921 net: macb: ensure the device is available before accessing GEMGXL control registers
00ca17a0cb946b9026863cc1b2a0778261e521df net: appletalk: cops: Fix data race in cops_probe1
54c8f57fec8cfbf285e7eafebeb6831056119fe5 net: dsa: microchip: enable phy errata workaround on 9567
91927144fb895692f7e6e91ec47822d24416f055 nvme-fabrics: decode host pathing error for connect
c953102df92431f4d4322e44b22db45086a5ac06 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
d06678e8bcb83116ec1cc1c32315c5d387d5b5ac dm verity: fix require_signatures module_param permissions
481973a5e1cf9429043a598dde486890ca9f60ea bnx2x: Fix missing error code in bnx2x_iov_init_one()
6693b7dbad4b9edc2a77276addcae23a68e1b8c8 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
ed450d43f279ea59f2dd580bac09fc56d3f4134b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
d8dbfe273818e6085d535aa739f74d783a53abcf powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
d6df873040943d00e90b525ec0ffe0bda7d06185 spi: Don't have controller clean up spi device before driver unbind
ac631e5f0e04bf73185406f1f6a3069e65a4adcd spi: Cleanup on failure of initial setup
4f18c5e6f4105ad6e5fab77eb20eee3a4b5eecea i2c: mpc: Make use of i2c_recover_bus()
104a725c1aad021ecdbdd8fcf52820e6659d7ca7 i2c: mpc: implement erratum A-004447 workaround
a1305cfa26346926640d5ed3e6d6a9cbc5c02538 x86/boot: Add .text.* to setup.ld
1fc4f10a57e533fd8dc1675da2a73146a567f295 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
7200c0be1197970e38e3c08972d6fadd0dcb041d drm: Fix use-after-free read in drm_getunique()
dd822aafe0974b48c7b61bb3fd9ea774630903d2 drm: Lock pointer access in drm_master_release()
d9fff096079ed1f2c51123ff21553aca55263d00 kvm: avoid speculation-based attacks from out-of-range memslot accesses
93ad2dad05b3f13ec6323c5e3561d5748816908b staging: rtl8723bs: Fix uninitialized variables
e8dcac3238f095e2cd784a19b5f3d20132cc0620 btrfs: return value from btrfs_mark_extent_written() in case of error
26337da678d27b070feefccc208a21686fe11355 btrfs: promote debugging asserts to full-fledged checks in validate_super
5d6c5eb297639b94b2142755f863a9ae922127dc cgroup1: don't allow '\n' in renaming
d276f74cf0529979244712e88e8adb98b623fc9d USB: f_ncm: ncm_bitrate (speed) is unsigned
62031a67f6c0ce815d510d0a19a0d9d27e881c84 usb: f_ncm: only first packet of aggregate needs to start timer
4c35dfe3786b4414ebde47ca25fbaf94835b0ee9 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
6b84cb739b512cf792b84f5364f2cf4e74b2dd69 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
5e85df15ac78f765d910b654a390364eccfc9384 usb: dwc3: ep0: fix NULL pointer exception
f37f7f569b1f931300d2c19eabd6f5ea2086af08 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
fc8730c0deb11885be411eed41b214b4df7fb782 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
43cdd96b1294f2e8cf9ccd42c9d81cb92985efd1 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
7746e7288cb4aa325f5e80b1ad2c08defbc27951 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
afbf3dc6c84d901bcd638f1c8425f185d4bdb4d6 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
b76db21bada92c8a1f81ceaa644d7adfa1fcddf5 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
af64c30e439a0074e2170f5256f15d75fd12be1d USB: serial: quatech2: fix control-request directions
103dd047e774f29e3d5d883a64952eee15522ade USB: serial: cp210x: fix alternate function for CP2102N QFN20
ac157bcc50266774118c06ad0443d687bdd8deb6 usb: gadget: eem: fix wrong eem header operation
851dc9ed3c2486ba505816a8a4c570443494d942 usb: fix various gadgets null ptr deref on 10gbps cabling.
8b5526157e1d0e82b4da97401d56429f6018f6ac usb: fix various gadget panics on 10gbps cabling
689d3a9682ae760ab0ffdfe28d18a6bf49546531 regulator: core: resolve supply for boot-on/always-on regulators
52ae4ed27deea25c586e2d1b08ff01f749e7c9ee regulator: max77620: Use device_set_of_node_from_dev()
c421a5b4cc827e82a6adbedbe75382ccdd1fc2a9 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
c360854c8c9cc6d363fd1bb2e6dc455adab844fc RDMA/ipoib: Fix warning caused by destroying non-initial netns
b35fdb0098daa11b6482e64fdabfd5d277222108 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
9cbce6a342d6945f5d2a91495f5492238b6d7604 vmlinux.lds.h: Avoid orphan section with !SMP
ed3b29ccbdaae39a48872bececd6ed6901e7229c perf: Fix data race between pin_count increment/decrement
1aa6cbd81ecd57733b997b7af59ebc6357d3b247 sched/fair: Make sure to update tg contrib for blocked load
ca8f9989a36ffd7fd4d09c62ea8b74f172b134bb KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
b83da7cd86dd110d62b59663b879f8bcace7a8d3 IB/mlx5: Fix initializing CQ fragments buffer
3d35902121ad9a2f3221b2ebb4e1ac9e0eb75a23 NFS: Fix a potential NULL dereference in nfs_get_client()
40931a62164878be80352307f4cfd9b983018f6b NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
3e71bf3a270ce3aa66e7c3adeee9e7c223f5f49d perf session: Correct buffer copying when peeking events
073e3fa86a2b1524b68998836143ae863cbd37cb kvm: fix previous commit for 32-bit builds
f012c007756112ba9f79a8581da865b50a6931be NFS: Fix use-after-free in nfs4_init_client()
1bcfb0b874d2a822458eb53f04a1cd4acee25393 NFSv4: Fix second deadlock in nfs4_evict_inode()
4e15edec093babbec26461faab91aeb4d02bd0e4 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
642258fde503bb53c5ef16d743d0c3c462831f94 scsi: core: Fix error handling of scsi_host_alloc()
5c76914cebf770ec39e9cb390de9c134bb6d0c29 scsi: core: Fix failure handling of scsi_add_host_with_dma()
cd0f728c23c09819e55f0c4c0a202c89db4d8134 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
301fd1342502fbb94515185972513a878c093864 scsi: core: Only put parent device if host state differs from SHOST_CREATED
2c1b5cbcb0d98e744d304ee4b49c805a15471832 ftrace: Do not blindly read the ip address in ftrace_bug()
411d62eda12781d439464153a43489faac6763e8 tracing: Correct the length check which causes memory corruption

--===============6178325210278716986==--
