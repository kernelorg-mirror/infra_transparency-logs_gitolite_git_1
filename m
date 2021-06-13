Content-Type: multipart/mixed; boundary="===============3940944105270916578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Jun 2021 13:28:43 -0000
Message-Id: <162359092311.16132.8374329630030441450@gitolite.kernel.org>

--===============3940944105270916578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3c661256f04e17ef8345e8f37169da766c4acf0c
    new: 8ba3d6def98f2973a1d330c73bc27987e2cadd78
    log: revlist-3c661256f04e-8ba3d6def98f.txt
  - ref: refs/heads/queue/4.19
    old: 3a65efa72f0094b85ed559e512676f30b2d23955
    new: eadc0e49a707fbde046b31403ddce9acc20bae28
    log: revlist-3a65efa72f00-eadc0e49a707.txt
  - ref: refs/heads/queue/4.4
    old: 794ba23880970f33e08098f83727532ce1289247
    new: 3e920e1df637e78cc2efa59e54b34cee3b6248f4
    log: revlist-794ba2388097-3e920e1df637.txt
  - ref: refs/heads/queue/4.9
    old: 25d19d0f5ff778b54931b5f15af12106939a6d28
    new: 1b7071646c2f8aaf9ad3fe31709fd103045bab9c
    log: revlist-25d19d0f5ff7-1b7071646c2f.txt
  - ref: refs/heads/queue/5.10
    old: b9b887a423f4411e94cc162ccdec50005ea4d61e
    new: fbc0d242edfcf8d665a6119c2260c0a97c995756
    log: revlist-b9b887a423f4-fbc0d242edfc.txt
  - ref: refs/heads/queue/5.12
    old: 5f307a97cf92f25bba7e7a404534319943162ed5
    new: 60fcc458c51432ccd312546b396f3992a756ef9c
    log: revlist-5f307a97cf92-60fcc458c514.txt
  - ref: refs/heads/queue/5.4
    old: 4a52658966d97bb031929cc07a4a0bd28a175d0f
    new: 038f431122794e00e38b513f25968d50fa70e866
    log: revlist-4a52658966d9-038f43112279.txt

--===============3940944105270916578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c661256f04e-8ba3d6def98f.txt

16279ff60e09c8d85611e96b19a48c3460972f3a proc: Track /proc/$pid/attr/ opener mm_struct
01c7dee9980b062c138b401e2f1e2e977f5ea830 net/nfc/rawsock.c: fix a permission check bug
1892ddc5176eb96b65dbf7a9307672a69a6d6784 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
05e132f444f21106cf6224d1147ad10486945b98 isdn: mISDN: netjet: Fix crash in nj_probe:
7c20ab831d362c56f5f71a02ea5d0c60ca81a820 bonding: init notify_work earlier to avoid uninitialized use
85238942ba1dbdc5efc4d9f2b1d984346f461353 netlink: disable IRQs for netlink_lock_table()
5f40b1be5005a6570785b38efa450ebd00285b5f net: mdiobus: get rid of a BUG_ON()
376ee1c600bd48cd393f3644d57101461325665e cgroup: disable controllers at parse time
d536b5659599e8d877911ac0de05fe6e744942e5 wq: handle VM suspension in stall detection
70d8d505cbc8485a2a5aadc1ea7f131c036d1a95 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
ebdd851a2413b02afc7e3c13a29405458ec94ed4 scsi: vmw_pvscsi: Set correct residual data length
fd918862c6be012e772d9f0acd141d0b9b19efa9 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
1ce82b1f2b8b395201057f12ac5baefcd084f2e2 net: macb: ensure the device is available before accessing GEMGXL control registers
93370c7521069f7ab145d6f9838dd5eed5224c8b net: appletalk: cops: Fix data race in cops_probe1
a601ee826a6deb74a1919b7e7c203bd38d73bc67 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
09353c0031fd6b8bae100ebb2cba95ed481fe5a8 bnx2x: Fix missing error code in bnx2x_iov_init_one()
b90ed2ed02b8444ff71032797d97ddad72b3e180 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
9a555b7c78f2f8a3c46b3808cab0460e471f4b76 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
206811f6b270bd14ac5946634444c4f495582346 i2c: mpc: Make use of i2c_recover_bus()
3556b7d917cac3886f91cc2f3c2778e749a64539 i2c: mpc: implement erratum A-004447 workaround
3e81d7ac2586643f46ff7f8c69a417cce22c756e drm: Fix use-after-free read in drm_getunique()
431261a3718137dba34ea2d7ddfe587c62333fa6 drm: Lock pointer access in drm_master_release()
2ca097fbe4fac675fe39df8f6cd8105ad62686cd kvm: avoid speculation-based attacks from out-of-range memslot accesses
4a0d9d25d0baaaec17cc62017520bd2f1c3b463f staging: rtl8723bs: Fix uninitialized variables
78638b09c58035761b5bca4696ed825a4af3180b btrfs: return value from btrfs_mark_extent_written() in case of error
30d9505072f36f36361cacd34e1eba4d833b7c18 cgroup1: don't allow '\n' in renaming
caa620eb1ca38c8466af426d3ea6f2af360e7000 USB: f_ncm: ncm_bitrate (speed) is unsigned
0a96559665cfa45d80ff4855ba9f5231715512e3 usb: dwc3: ep0: fix NULL pointer exception
93fe3301d554d817cb38e73e15c4eb78013aa7b9 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
7e2948e8b447d380b1c401b74640e829f21e8a78 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
64549ebce86f7295779c713a52cfc4ee8b5538c7 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
87af365bf2ab2712810ae496716a11f4fd31e7ae USB: serial: omninet: add device id for Zyxel Omni 56K Plus
a91b9e4539bae5a797ddbb001a87e65ada629ca1 USB: serial: quatech2: fix control-request directions
b9681a01f05bcbbdeb5f6454c2f19026be6609fb usb: gadget: eem: fix wrong eem header operation
ba1ef51c36ceac42671342f3f4b0cbfd780cec73 usb: fix various gadgets null ptr deref on 10gbps cabling.
f1449b94d74fd9684f1e6814ab6800400d41cdc1 usb: fix various gadget panics on 10gbps cabling
6e1b409e8695930099d7d94b1812ecc50c7ab9b1 regulator: core: resolve supply for boot-on/always-on regulators
65b1fb7d4b4eb569973ef073781b7b6dffe172d0 regulator: max77620: Use device_set_of_node_from_dev()
8ba3d6def98f2973a1d330c73bc27987e2cadd78 perf: Fix data race between pin_count increment/decrement

--===============3940944105270916578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a65efa72f00-eadc0e49a707.txt

859cae6457bb071bf6f4007a2926d42eaa8e299f perf/core: Fix endless multiplex timer
9659f4ddf4ba353762bef1316045d5939adef84f proc: Track /proc/$pid/attr/ opener mm_struct
d902bc6227d5e9e3f6a471c60a2d15b5979dc46b net/nfc/rawsock.c: fix a permission check bug
87612134b60eb5304626d3cfe2198e229606e635 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
df452149ef86c92b737339e594bc8083acc0519d ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
f1c87fda287f6c1715e58d19da6068c073e02fe9 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
f8a17012a578aa905432262121137ab4db2b93cd isdn: mISDN: netjet: Fix crash in nj_probe:
cfafc57a4bed22051834981f9ce9b41fd28d3df2 bonding: init notify_work earlier to avoid uninitialized use
b8721562b91bcee6c344f1ba55ce66f14877fa53 netlink: disable IRQs for netlink_lock_table()
d0d019f172d9d74ee633c0ddf8469800acacd719 net: mdiobus: get rid of a BUG_ON()
20ec66b011028c74f7ab2e05ca422365e526bd1d cgroup: disable controllers at parse time
3e3eff761f4f387ecd75561363db791730745257 wq: handle VM suspension in stall detection
47df2c455d9f0d403c5ddfd0330728ab56fc5bd9 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
de920828ca066b4acff1726d118772c7fd7553eb RDS tcp loopback connection can hang
e5a7ad1b165a4496ca464aa22c8574b77e5263aa scsi: bnx2fc: Return failure if io_req is already in ABTS processing
ca93c14fda653e45a339e58bbaa1ae89d3437d06 scsi: vmw_pvscsi: Set correct residual data length
ac23c607ee8ca2db8c29e4aa96a07a531b33f072 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
176549bf8e88e61233fce21bfa9b2217f41a0a5f net: macb: ensure the device is available before accessing GEMGXL control registers
2905ff58d6fa0b123169c5173fbc1c1fd99c8267 net: appletalk: cops: Fix data race in cops_probe1
4eaab111c8dcac60aac0c61fb11101b65ac1b5f8 nvme-fabrics: decode host pathing error for connect
953c2839229614bf8c3cde7e9409440c62787a1f MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
35523de275c41e6aee11950b51b7f94f5a8189e3 bnx2x: Fix missing error code in bnx2x_iov_init_one()
cc98aeb21f4a69e916775da845b2e3052c93c43d powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
0ea8dc00c512c2badc5f2b589a6b7ca06fae8ee4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a71b3ae20dc453e1d572ba75a54f59297a60f320 i2c: mpc: Make use of i2c_recover_bus()
a6800436333dd9d53b9d6ea3587abfa246d9a787 i2c: mpc: implement erratum A-004447 workaround
6ffc8a27ba833bcea02684f849aad284014f9faa ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
f2d124fe3fa918d6c332b203b84695b3b4aaaf66 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
037e56b1c65b59ceebcd692d60eb1180967ba521 drm: Fix use-after-free read in drm_getunique()
4a93ecd2f21c71be357c694e99431cf0e3c60375 drm: Lock pointer access in drm_master_release()
1272b20ca3e175e0d2a8da839dd5d6630a7e8990 kvm: avoid speculation-based attacks from out-of-range memslot accesses
49f8ff6a59afbf784c6a49f83f6fa5cbac1c336d staging: rtl8723bs: Fix uninitialized variables
449465f795fd7d00425db0d3d12e8c9d27d7013c btrfs: return value from btrfs_mark_extent_written() in case of error
0fa93ff5163077e81a38f1c9130ac57dc1f3cfc5 cgroup1: don't allow '\n' in renaming
eefeb8a01bf06dc8826be115eaeace03ed1bd7a3 USB: f_ncm: ncm_bitrate (speed) is unsigned
c52a2781af5e826ba44bda6238a2e8ce3546c2cb usb: f_ncm: only first packet of aggregate needs to start timer
c80b660e94d7d62bccd0039b92ee88b6bee6340c usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
900dba32d4e50576151bd6ecc92b493e4d2451f3 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
5a95e1e53af212def568e6cce3964078dd9a64b2 usb: dwc3: ep0: fix NULL pointer exception
240b650e19cd4c6003085706afc2482e93d3379a usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
20e6d0029e572e7f29cd179938a3638126915c11 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
9c1d9e7c50dd2cff668e978558d8f7fc887ef6c4 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
53cb3ee268db37272c4bda18a67949d1f1f6ae8e USB: serial: omninet: add device id for Zyxel Omni 56K Plus
d118efede77ec2b53e57325cb40c88038706f77c USB: serial: quatech2: fix control-request directions
d343b8f19e9773f1dd69cd1a6fbb77c62546fe34 USB: serial: cp210x: fix alternate function for CP2102N QFN20
66afc19804ad3ed3ace7e21ab4f680844dbe4c1b usb: gadget: eem: fix wrong eem header operation
b92d924440db9888289646cd106abe620dbdd8a1 usb: fix various gadgets null ptr deref on 10gbps cabling.
3fc40aa5ed68efaf5e1d60d7214b3056cdd73d53 usb: fix various gadget panics on 10gbps cabling
f3ea32a6ff0bfe790824b3057ded6445b9eda05a regulator: core: resolve supply for boot-on/always-on regulators
ac8d5088c039bdb49e5ffebccc0a0c95d4a0fc03 regulator: max77620: Use device_set_of_node_from_dev()
b71ae7245de0dffaa27cde72ef13f6b0db281d72 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
0523d4fb5ea2739acb959cad7aff6dae354fe1b8 vmlinux.lds.h: Avoid orphan section with !SMP
d0e90c027b2fe45bface54cc966b55b869f5434b perf: Fix data race between pin_count increment/decrement
2b83a0c1c98995d99df755ccd7942cabaf1f0e7c sched/fair: Make sure to update tg contrib for blocked load
eadc0e49a707fbde046b31403ddce9acc20bae28 IB/mlx5: Fix initializing CQ fragments buffer

--===============3940944105270916578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-794ba2388097-3e920e1df637.txt

f51eda2ac4ba465f5206bff9146f5df4188c3399 proc: Track /proc/$pid/attr/ opener mm_struct
dacffcf60c267a1c8f057557e0a9101b8116046d net/nfc/rawsock.c: fix a permission check bug
0a15dac13ab669c6618a09c2e4e73b6925651df0 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
5b2d7a6496b3e7f120da94d4d32b7b871f75945b isdn: mISDN: netjet: Fix crash in nj_probe:
245a37dc5f6392fc1c7f0f783a2c055e06a5e716 bonding: init notify_work earlier to avoid uninitialized use
18335b521693ff1d349cb1854b6f388f49d95608 netlink: disable IRQs for netlink_lock_table()
41f8a2f7cff1983fdc6c3663ce38e60e84d71cf6 net: mdiobus: get rid of a BUG_ON()
f4eb66a06c7cffb789feb483cdba19808ef467e6 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
74d5ea4e1243f0a65a8bd55ebb4644ad58aa29f0 scsi: vmw_pvscsi: Set correct residual data length
71c2c8af64c0e240eada243ec8e032a5f7bab62c scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
0f6865eded12674130c55afc84a303e856f67d56 net: macb: ensure the device is available before accessing GEMGXL control registers
cc382407da8f8f73c07feb8c9e3fa8e5135a2622 net: appletalk: cops: Fix data race in cops_probe1
cde1310cbd7cdc7d73081f24e01ffd97c423c285 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
f4e54c091e20b5666a735fd9f771ed7b207c9e53 bnx2x: Fix missing error code in bnx2x_iov_init_one()
370f3c1b8bb016c74b9873aaf934f905f237e62f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
a0eb5adfa9f8650d19b7a61ee3aac126b1a991d1 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b738f169dbff75b67d35bb37c4e653a0ec9025e0 i2c: mpc: Make use of i2c_recover_bus()
53f033a2e6e0d769d712910eed799abc347f6130 i2c: mpc: implement erratum A-004447 workaround
62ce8bbef5bc1c8061bf8be345234a76db616933 kvm: avoid speculation-based attacks from out-of-range memslot accesses
fbf909c18c14bae31a616b9262924e31a8b7d2ac btrfs: return value from btrfs_mark_extent_written() in case of error
6add2143f90c498fbe71b4877a3f6ddfaff98c2c cgroup1: don't allow '\n' in renaming
6446aa985b59e046bbb723854034e9b475910172 USB: f_ncm: ncm_bitrate (speed) is unsigned
436a758e030a74bdf92f97628d7eed8d61fb7779 usb: dwc3: ep0: fix NULL pointer exception
3a30642b09524489a38889a5d11e28564b9c7189 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
416983d22d0cf6e8a0c5d82a92cae0ad42307687 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
3e45a2aff637b8fbe5d21646d654c0c5cf0b6277 USB: serial: quatech2: fix control-request directions
cf2114dd0235a8ed5d3885c6c72b82039bd449da usb: gadget: eem: fix wrong eem header operation
3e920e1df637e78cc2efa59e54b34cee3b6248f4 perf: Fix data race between pin_count increment/decrement

--===============3940944105270916578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d19d0f5ff7-1b7071646c2f.txt

b3d7a7dc9536f014fcd6c84cdba0f6993b8d44d5 proc: Track /proc/$pid/attr/ opener mm_struct
2ca2d933c2023f1bcb9c1d6211270fb6c1426d9c net/nfc/rawsock.c: fix a permission check bug
8394b6459134ec476224d9890695012af16596bb ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
1b6817754c540c7a4eb2580d92cb932ee2eed76a isdn: mISDN: netjet: Fix crash in nj_probe:
96a733e4529d7eff7d37bb3d7614f342c73791c5 bonding: init notify_work earlier to avoid uninitialized use
a4cc0f15c6706780df766f3b6f344773bafea6a6 netlink: disable IRQs for netlink_lock_table()
c798b3997526f67dee7375f4c2cd16bf31ead7d0 net: mdiobus: get rid of a BUG_ON()
cff7ba6f2b004db976c9f21272fb85c719f76231 cgroup: disable controllers at parse time
884d8293138b09cde3525e61029bb90c0b358c39 wq: handle VM suspension in stall detection
dbf15c3f95b2b21def7f14b1360465577c8be123 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
f15c0e4c500cb7449b86ff593c4d0d240259af7d scsi: vmw_pvscsi: Set correct residual data length
7c10f281507c80d9bc52369a5706874079ab0978 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
a74203b2165db9f2f3b2d846e4512c44decbcb0e net: macb: ensure the device is available before accessing GEMGXL control registers
c92c3e6ffe51acef3c811749703f7be2a56e9520 net: appletalk: cops: Fix data race in cops_probe1
20ee16e7de8b68ce7cf26e54d6008b3434f2ca38 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
06e99c87587d7f30d7341638c2b56b9822cbbb82 bnx2x: Fix missing error code in bnx2x_iov_init_one()
86ba4deff4903781ec448f6abeae3c47c8675686 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
a8f90c9aa4429d8a26ef1db7af3322e43549b8f6 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
165c2d26814b8364f75f4eff04c36a2c684abd7a i2c: mpc: Make use of i2c_recover_bus()
13ea51ff41453a92808048b6d9d440dff30920fa i2c: mpc: implement erratum A-004447 workaround
2f66c79bd41d43dde7350c3b7753ef601a10b556 drm: Lock pointer access in drm_master_release()
a8d1fde4dd03a1aed868b6765abe287568f693ef kvm: avoid speculation-based attacks from out-of-range memslot accesses
4958ea630163f731d207dba87310c4b5fe12f2b1 btrfs: return value from btrfs_mark_extent_written() in case of error
813ead55bb5243829f4880ce53612a044d368ddc cgroup1: don't allow '\n' in renaming
da03de2001a6256b5dd56b12dbee36a67bb97264 USB: f_ncm: ncm_bitrate (speed) is unsigned
a4ff1aa36e1926de7f9f9b8019db2556205a6991 usb: dwc3: ep0: fix NULL pointer exception
c9e2699c00a46bca1bb5770a754ab4a4dfcbd05a USB: serial: ftdi_sio: add NovaTech OrionMX product ID
5338123a0115046cc0a85af14a68f3897877d32d USB: serial: omninet: add device id for Zyxel Omni 56K Plus
7861d618a730925e07e85472a139e98e57efbd37 USB: serial: quatech2: fix control-request directions
bbec433bc8ef72c126ca23a9039a82eea74d9dde usb: gadget: eem: fix wrong eem header operation
58667579cb686d06eb73293e8e6b66375caf841e usb: fix various gadgets null ptr deref on 10gbps cabling.
581e9f6eef6cffd335e1c6baecd3cbf13c097a47 usb: fix various gadget panics on 10gbps cabling
7eb7c9eb93feea98221ea169685d05c1e7302586 regulator: core: resolve supply for boot-on/always-on regulators
1b7071646c2f8aaf9ad3fe31709fd103045bab9c perf: Fix data race between pin_count increment/decrement

--===============3940944105270916578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9b887a423f4-fbc0d242edfc.txt

a165ee569becaadbbef79a6adaf174e5c5a1b0c2 proc: Track /proc/$pid/attr/ opener mm_struct
b7572894234a77db644e3fdf087f6c10b600e611 ASoC: max98088: fix ni clock divider calculation
e999fcb5c5921e63af9f90a87a34c73e0f6e1c33 ASoC: amd: fix for pcm_read() error
8e81d3af6da4143e5aa5486c371307797e07d6a3 spi: Fix spi device unregister flow
c62f08d4a00a3fa6fd59c9b06d7f6abb903fa978 spi: spi-zynq-qspi: Fix stack violation bug
f73485ce887e62ae31c579417b6e80123324914b bpf: Forbid trampoline attach for functions with variable arguments
947b958deb7a61636ba9a6f5785472233241dd63 net/nfc/rawsock.c: fix a permission check bug
f21eb41e5326303837808c6567b97544469f3cf9 usb: cdns3: Fix runtime PM imbalance on error
82e269761b41fc2e490d16e2b9fb5d8d9b88abc6 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
d30b87424fc28831386fabad9ae32de2f6ff61c0 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
ead05bbd724feefd4ba90c98b8468b1f259b31aa bpf: Add deny list of btf ids check for tracing programs
6ee93a69fe1812351605a3a2ba9d9f36bed84504 vfio-ccw: Reset FSM state to IDLE inside FSM
cbb75c67d8eef460756e4296d60e4d2d89dfc8bf vfio-ccw: Serialize FSM IDLE state with I/O completion
c3bd819fa948297bad32e0d64676970a5ed7505b ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
cde61000e06d1fe28cb61fbaf4a731ad04fb6808 spi: sprd: Add missing MODULE_DEVICE_TABLE
f28ab245f0898ee1a157e736dad69c806e9528f6 usb: chipidea: udc: assign interrupt number to USB gadget structure
049d520857f5348d7dcd28d5b1a0a6f73275466a isdn: mISDN: netjet: Fix crash in nj_probe:
b026b51453c065ea474ad0f228a09525a80e45cc bonding: init notify_work earlier to avoid uninitialized use
477153901171a006b0712a6c6d828a907ccdfe48 netlink: disable IRQs for netlink_lock_table()
8e193b0a1368a6469a4f46bcb46faae250226fe2 net: mdiobus: get rid of a BUG_ON()
a84a22247e7ee3b9a2152c284387165a86f1e730 cgroup: disable controllers at parse time
906610754444488553e83c373922aee51f010ba4 wq: handle VM suspension in stall detection
db54410e6bcf13b020c37c001ebfa78bdef1f93a net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e2af5070b4ec7f32639254658b6b51cc9357bc1c RDS tcp loopback connection can hang
5ed5a7064c0fb9666a0e901f2850b201e7d5bc5c net:sfc: fix non-freed irq in legacy irq mode
6b9365b0ca81c8ba16a88cace0ead7d42b9cd4ce scsi: bnx2fc: Return failure if io_req is already in ABTS processing
e7c4c515241d3ef7266634d1ede1a1d3afb329d2 scsi: vmw_pvscsi: Set correct residual data length
32cd8c99fda0bef16a5b34f85987cf6a455be9ba scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
dd394d28e894c643130acca1e2fcfe57f66676b3 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
bbed14b479b1f1bb07f4cf3982a46e2afa94d6b5 net: macb: ensure the device is available before accessing GEMGXL control registers
17b882e704650b70874253ee4c48374d6f5af0e6 net: appletalk: cops: Fix data race in cops_probe1
13ef12d24c31e81bc6bc2c86cd97ef5fd47416d2 net: dsa: microchip: enable phy errata workaround on 9567
974a9c5e00037a398d3fb9ab98eecdb37b6ecdd5 nvme-fabrics: decode host pathing error for connect
9cb1c6833dd9d146fb8e6b30fd079cfa911c4557 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
9e6b7fa3fe0fbd280ab4501ce9296cdff2d6d5e9 dm verity: fix require_signatures module_param permissions
8c25dd61122201ec07f5e2ccb7f41648b7110f8b bnx2x: Fix missing error code in bnx2x_iov_init_one()
41218c8a1f07a1ab66e9c91a7151d023cad981de nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
407326167a93fc8eb00ff3fd1b80aac07305cde6 nvmet: fix false keep-alive timeout when a controller is torn down
5df1988b2739e378562741041a6b58dad91b9ee2 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6f15758344adb42f49ba64ac195ebac025156b54 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
e0d81b40a5db05f3094068dc3c50ad705bac2d0e spi: Don't have controller clean up spi device before driver unbind
1f7da3668d7c04f91bf590030f48029474c744a4 spi: Cleanup on failure of initial setup
e0452e4ea5f7cc9dc96e808b0a1768dc7ca1b70e i2c: mpc: Make use of i2c_recover_bus()
75301dec4df7a3f456e35caa025950117c0c0c9a i2c: mpc: implement erratum A-004447 workaround
3d65040d40fad2fc75dfe1d1c467417b79fca0f0 ALSA: seq: Fix race of snd_seq_timer_open()
656d49d416e0acc8212286f1849cc2db656b3bec ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
1fd40bf0328fc3b2b542325c92ff7d94d26ece2f ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
d08fcb027f818d98f1ffe133564251e7788f5df3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
89c2daaefcfaeec361c19d9ac8f24b439fdebd56 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
13868ceaaf8fa16de01136b3f6ab57073bfa6588 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
224ecb53c682e30c8af7f8fda4a32842f5f6840f ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
176a8ba0b65f6cfb04aaa1118d7592712b09689c spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
08f269b78b3816938055de2bd46a51f7ad7e12d0 Revert "ACPI: sleep: Put the FACS table after using it"
4d1445f029e4081741a859b7209f8e846607a4d8 drm: Fix use-after-free read in drm_getunique()
09b0367de37ab109c85ef9ffb54514a265e356ed drm: Lock pointer access in drm_master_release()
beba24d99c5823b745c9fe1daf3283771dcb9414 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
9a94fffe71bcc4aa11770b427ed6dd1d3ee30463 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
fe4990a444bd7740fa4f62690b149c5e9f05b1c7 kvm: avoid speculation-based attacks from out-of-range memslot accesses
47262b34312849ce51c8ce412438094762d06804 staging: rtl8723bs: Fix uninitialized variables
45e675c6da0e3c4f65e52fc68f50a29f85492348 async_xor: check src_offs is not NULL before updating it
bef3bb064da7e87dd18ac9468e23b8a7f8ef9a53 btrfs: return value from btrfs_mark_extent_written() in case of error
dd9ff24f9fba811d64bf1b225fd06fd6a412b68c btrfs: promote debugging asserts to full-fledged checks in validate_super
a935b8abf4fc27cbcdc974f68bb2944eee437b82 cgroup1: don't allow '\n' in renaming
55b76895854ce06aebfb7d98126e72ee11d617df ftrace: Do not blindly read the ip address in ftrace_bug()
116c7e36f86c3baad5d061e6a6198a056319f2b0 mmc: renesas_sdhi: abort tuning when timeout detected
aef74f24314109ee0cd43c13837fdc72184787a2 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
cd7c44869fe399e6a8005694ac71e12d119f2013 USB: f_ncm: ncm_bitrate (speed) is unsigned
64972bddd8ec5812a541c454860dd9defa631dbb usb: f_ncm: only first packet of aggregate needs to start timer
1429da7ea3c9167a09bb1e851a64113f9029013f usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
ea5d8da262a11c22c5507836e185adb91adcdb30 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
b40a55497d3be8a3b46e8c117f3b5f69c714842c usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
e646b47b0c6fb179d52b8e33c3f71c8e71fe1432 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
971bbefbfcd03b307fd0e694e402833836696311 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
e9478491163043dea6089531c50f0b2f8e9c3530 usb: dwc3: ep0: fix NULL pointer exception
cbec775d2fa7b0bf525091c745300162ae6e82f1 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
e08e9f79866a05c78dbcbcae5e467a41e3662e3c usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
5d4d06a8ee163420874b3ee65aa8f6ce7cf2d28c usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
115b90848d348baec9736dd0721a9def0109aa01 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
fa7465b6eaec32e14d34bb3c5a1f273165755ab0 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
737e08ae0516bb36afe8e12925c8cb6f9d43259c usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
5d0ddd6eb8c5f13f68b0932634f91cfe6fea89bd USB: serial: ftdi_sio: add NovaTech OrionMX product ID
1c41ad77295da96eba05f2cabd6e8ca59c218be3 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
cd39f1aa649a95fce1bb423c3c0c6dcbc37239e3 USB: serial: quatech2: fix control-request directions
eab0e7d55900708bab81b39ca0d7ec62bbd98c64 USB: serial: cp210x: fix alternate function for CP2102N QFN20
296f59ad989f95967cbb1b43b2a831494ebbd373 usb: gadget: eem: fix wrong eem header operation
7ee5c6b9bb6c1415b3cffb73a2c0be52715d7782 usb: fix various gadgets null ptr deref on 10gbps cabling.
dbe4742be80b1953b22e8cf05c22e71d64e31356 usb: fix various gadget panics on 10gbps cabling
56ba1d89528f995ad9c53fab9bfc272a8eef68b2 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
0b9b85da4c0ab519d701613762c85c8d91680c0a usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
a1ab47d85682e6b8eebaff443accbd61a82eeffb regulator: core: resolve supply for boot-on/always-on regulators
3e053e9c44d33d4ce0a9bc1f0d1005fcf9984cc3 regulator: max77620: Use device_set_of_node_from_dev()
0eab08f4f4cc10ee221f8ba56ca62f80346dd4c1 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
a67824c60d433007647d0be977781b8473e8b898 regulator: fan53880: Fix missing n_voltages setting
e841cf14bc35f7a2168308dac82a60607bdb1d2d regulator: bd71828: Fix .n_voltages settings
8ebf2321014f54c829525acfa385f1bdec1a7f09 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
1fd23fdea38d41788e3974ce709486a27f2e33df phy: usb: Fix misuse of IS_ENABLED
b7b2e3dca5010b58cc5406cd0bfb480bb7a226fb usb: dwc3: gadget: Disable gadget IRQ during pullup disable
41eb64399a5c449623592e262198064ab3a157d7 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
fa73b8b586faea9f29dc12ff728216b70f6930f6 drm/mcde: Fix off by 10^3 in calculation
0f9207690c671640c5bd76eb85c098a3845fcbc4 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
faf6248dfb2aa018b8e64f25ef8fbd78815aaeed drm/msm/a6xx: update/fix CP_PROTECT initialization
e3b8179a3bf4ec2877ceedb8ffa4e560712fef9b drm/msm/a6xx: avoid shadow NULL reference in failure path
30b918b820e4ae827e5e83dca7172fd23cfef7e2 RDMA/ipoib: Fix warning caused by destroying non-initial netns
28bc9c463e7929e4ba2a2ad40bd267df1463fb60 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
5cbfe7a926188e355c57ae35137483314d1cad05 ARM: cpuidle: Avoid orphan section warning
03a15b1808b4b79388b666e46c3208e21f5a8a4e vmlinux.lds.h: Avoid orphan section with !SMP
6ab7d049402a9db4446b6a3e983ae2abedecc115 tools/bootconfig: Fix error return code in apply_xbc()
1874fe330991196d3504a0b4c29424d9b6852cdf phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
4f8a3c59969934142ed08ebac5ff8fadcceeeedf ASoC: core: Fix Null-point-dereference in fmt_single_name()
b4340f16c991c29c677dd586da7b4c8a3d02ec68 ASoC: meson: gx-card: fix sound-dai dt schema
f4581fcffb7e587685c6d3602ceb2a323496fe09 phy: ti: Fix an error code in wiz_probe()
7c2e06a0b71122311dcc62ee450f70d37d89df81 gpio: wcd934x: Fix shift-out-of-bounds error
f3fc4ebba142f188bac823dc22ba5e344d0b3269 perf: Fix data race between pin_count increment/decrement
954bfdcaa284fe7b3f4f3eaff75a2532ef4c95a0 sched/fair: Keep load_avg and load_sum synced
6b89c6ce241e58d253b9c68321a0e44f72ccb653 sched/fair: Make sure to update tg contrib for blocked load
aa21fc0a4f0ef6a3008cd3c6fd3d48d6dbcbf096 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
922ec451398f67fc0b8d8471f7b5f3e9b1e94ac9 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
a27d1e3c7f4105fce680033b8423a6ec6a3cb513 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
fbc0d242edfcf8d665a6119c2260c0a97c995756 IB/mlx5: Fix initializing CQ fragments buffer

--===============3940944105270916578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f307a97cf92-60fcc458c514.txt

68e1526b6b67cec60f1ab5b99616d935f8f2790e proc: Track /proc/$pid/attr/ opener mm_struct
d98b623becc371550a01f9045c12430ca51e957e ASoC: max98088: fix ni clock divider calculation
e746b50322b3d421d53ce457ffa52348cdbb7280 ASoC: amd: fix for pcm_read() error
71be6a5dff33e08947a77e65e94f8a2eff9bc85f spi: Fix spi device unregister flow
db904c21acb8002cd89a9465854c2415641c0c23 spi: spi-zynq-qspi: Fix stack violation bug
93708f3e89afe8c2285d80c77966d9e6b8f57cd3 bpf: Forbid trampoline attach for functions with variable arguments
fa71e6593eb4e4208c37f42f9c193aca5183f625 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
6e9d06c1029911465e42f3d767afae56a50bebd4 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
70e1fd64dd5635a04443c23ea4e11fb9d9c67e09 net/nfc/rawsock.c: fix a permission check bug
dfadb81e07c97bc1717482b438b2d12e2d8c077f usb: cdns3: Fix runtime PM imbalance on error
17b160aa474003d42587309ea60759570de74bda ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
3e526326fff2211909c5734b831ce85ef7ecb4c1 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
b0d95a1c0f735851567ce142242959d17f0fa289 bpf: Add deny list of btf ids check for tracing programs
592a2042e5519c0d63c46a4ae32f71c1c593b031 vfio-ccw: Reset FSM state to IDLE inside FSM
895bc8f92353a20d4a0f4da6cd56ad214f647721 vfio-ccw: Serialize FSM IDLE state with I/O completion
f634beb33e5bbb6dc0daad8b89a3fa4bc3242184 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
b017885b061e983661140500a39fb76e386f487b spi: sprd: Add missing MODULE_DEVICE_TABLE
93db09351ca2edeb4a0de16aab5304c124bc6de1 usb: chipidea: udc: assign interrupt number to USB gadget structure
7bc61ba56d82b17ac224710f326a43f8a4f827f4 isdn: mISDN: netjet: Fix crash in nj_probe:
0c4b0ebc72648397d19fe789835c0b84cc260d0b bonding: init notify_work earlier to avoid uninitialized use
44411a57c7821d8fcfd85a1df9cf61e6e35fe99a netlink: disable IRQs for netlink_lock_table()
f97eec42692ffcc26c26504dab5f9294eaaa70c1 net: mdiobus: get rid of a BUG_ON()
92f0c15ee3ff86194a2fa042e1652c74fda33889 cgroup: disable controllers at parse time
6db6b68b330f8ddc95837e961e9a3f2627524fa4 wq: handle VM suspension in stall detection
87636981b6d94124b48778988b082018cfc06ec3 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
6a11bd417acb19d8748a88cc4a6b2490820b15ee RDS tcp loopback connection can hang
ab15cd6eab9d2a0282e044df9f0323a99c95d4b9 net:sfc: fix non-freed irq in legacy irq mode
03babd9f9c163bd580d015dbc234e1416fbf9dbc scsi: bnx2fc: Return failure if io_req is already in ABTS processing
8c5778b7336d01bd7143d84b3d9ab4d52f5d20b7 scsi: vmw_pvscsi: Set correct residual data length
40c5818b78fbe3f150e39015e954353fe0c8d447 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
20b8095a59ea90e3c20885465a63b1eb6623c125 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
ab0b796fde0cd96130ece3718c6e79c44a0b6f24 net: macb: ensure the device is available before accessing GEMGXL control registers
222b137b207972fe68945f635e04b1ed8ef6a9d6 net: appletalk: cops: Fix data race in cops_probe1
b20c049a424eb711bc756efde3144983d5967054 net: dsa: microchip: enable phy errata workaround on 9567
10f14276451bd8a7cdc7f8010f710a7d14729e82 Makefile: LTO: have linker check -Wframe-larger-than
2ed5d69b36ce54b19426c1f8bd183df20a7cb83f nvme-fabrics: decode host pathing error for connect
d71bc4a4b5b63a01801d341f018343ede35289ae MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
c17e35c769daaeb098ddd2c1424d89cec14609be bpf, selftests: Adjust few selftest result_unpriv outcomes
f2eff51ac4e4b8cd9c4cf37a1e7f004552c7fcfb dm verity: fix require_signatures module_param permissions
93f4e0661b5ebb711e4c4e91ca78166988817b57 bnx2x: Fix missing error code in bnx2x_iov_init_one()
04f6afbc2768da501b12f6bc1da709b5bcdfd4a0 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
acdd274a25ec506a3e14e604a66069030836f83a nvmet: fix false keep-alive timeout when a controller is torn down
55d54ee6d475eb397028a9966040413813a5325e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
dd22dade63871074946100ca3e6ad7f389b15dc2 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
5d62be59399f8ddeda8b60cdbba42a25b17b4cf8 spi: Don't have controller clean up spi device before driver unbind
f94d3355c54e43d52a1c8b567941adccac9fab5b spi: Cleanup on failure of initial setup
8a76e0cdc7127a12b56fe3028e4e128644102ee3 i2c: mpc: Make use of i2c_recover_bus()
c193e3f36a8433f26fdb354fecb9f7eddf15bc8f i2c: mpc: implement erratum A-004447 workaround
353e6ea9c5ef2dbeafd72f2f08333414814dfb9e ALSA: seq: Fix race of snd_seq_timer_open()
8c4686c6cbda1c06e45dba7590aafcc798bf35ca ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
09c567710a01a76ad49b67b9ce6edd8a155868f7 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
8e477ecaac9f0d8eaa49f51f70f48b5818316f6f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
f931aad41e30135a725901c85c00763c4a48603c ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
9545c8d09611cae23efbddf4ef8a49c2da10015a ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
5d32707accfc5ad1d454af94d80bb46aacb62896 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
12a3d3dbf21f7a1ef9d8ef931f0f94893d231e66 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
5927ca0872dc51e74bfa85dad49d2e69eedc9530 Revert "ACPI: sleep: Put the FACS table after using it"
ea94a77032045b3574268bc7ea9da6f683cae653 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
f3355946924a7d81a7f21bcda93ffe25617cae60 drm: Fix use-after-free read in drm_getunique()
52a9eb2c10c8e1610ac4df64abe18cfb9365a4c1 drm: Lock pointer access in drm_master_release()
45ff26276ba4f0eacc4e23456da4261027ecc68b x86, lto: Pass -stack-alignment only on LLD < 13.0.0
8bb1d2111a7de57d282e6b8fda8eeb96187ffef6 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
f7f099facb7a17540127f63f13c96de5a86621bf KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
055a22a9e41be7578e9b4d6d4328ac2de5aaa8b8 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
bfc8dc33ca4279a5328804225ec646408170d217 kvm: avoid speculation-based attacks from out-of-range memslot accesses
488675eed6a5e892277076249b1587abe37ab283 staging: rtl8723bs: Fix uninitialized variables
891073061cb60afa6b25bd0d8294d56f618e491f usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
ea64d5d6550af2ba3272a71325b1df202d9a5815 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
d3106024da99754f6c1233a1ca97ec71065c50f3 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
807abcda1681926c2ad60534ae6884d6a4d9ec32 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
d8a586980ad40b2675c72f76532d5695ca805554 bcache: remove bcache device self-defined readahead
006b10dfdf1e7f3069da8d22e313a5731dd1f17c bcache: avoid oversized read request in cache missing code path
f499e40c624edaac0a3e040d7eb42dca65e4c943 async_xor: check src_offs is not NULL before updating it
024fd1df1286da8418ba96b2473ed05c1a665cc5 btrfs: do not write supers if we have an fs error
b5c92b0523ab159d47a1531568af1658c7053943 btrfs: zoned: fix zone number to sector/physical calculation
55d921d67f1ab02e71e944d63765d53cae6492d8 btrfs: return value from btrfs_mark_extent_written() in case of error
a97113cb982c4eef093e22971f621a138d9da411 btrfs: promote debugging asserts to full-fledged checks in validate_super
c0f6a276e57c9432d911602592728b0869439428 coredump: Limit what can interrupt coredumps
73294d385949f0c120614db09d0a7e4e49ac6c14 cgroup1: don't allow '\n' in renaming
43387736f85f863aad94e277ac4dc7fcf442f2c9 ftrace: Do not blindly read the ip address in ftrace_bug()
11a7ffed82f05319e0ab8ca0250a4ccea6633724 tracing: Correct the length check which causes memory corruption
85daf79034402a878d2965d7c218c41324f23cb3 tools/bootconfig: Fix a build error accroding to undefined fallthrough
593d05e89353d1783261994fb6b5a64e46925620 mmc: renesas_sdhi: abort tuning when timeout detected
07095ff64ecab93992b0d52570e6d1b489d7a361 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
0fd19bf458b3c0c4f61cf8922b574db60e10f9f3 USB: f_ncm: ncm_bitrate (speed) is unsigned
c29616d8aa695889acfcc6f7f6e47e8768442a4e usb: f_ncm: only first packet of aggregate needs to start timer
dae5b4b973a4c4a0eda38869c2c5c324acf54d37 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
cd309060c11c0f96c26768d6d9ade6e5a464e55e usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
965308608546013647617d5c7230ea6220d1a519 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
07f22674c950e7cb94119a0bcdcef1fb5e49901a usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
e8f73ab1f44c864beead0e9893c10a0261aef270 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
7c8a0cb59c7c5bb1306bc0ac19c61ff07b1f8588 usb: dwc3: ep0: fix NULL pointer exception
b54dd93381fc0f87442e9f59a1a32b19d01135bc usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
457748d67c9ef131bf6dd41df38157ca46173583 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
560db89155216be199eeb9faee6d0a55dd3d19cb usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
76fea5429866369f8bc7c6aa4899bd2f0c2b74b3 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
8e5732997b731631ad706d28362ff58d77245183 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
95e1b39a5b498d28489e398896b7cd188c2d32c2 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
c182254a83dc82e258d1260e8bee8721683792b2 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
7ab2de14718832b7dd5ecdac8657a4059c4165b1 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
43f681610bf0e5053e279f77fa7a8f579c0a775c USB: serial: omninet: add device id for Zyxel Omni 56K Plus
b38413ed35f0135635b08cc8c421c1084436ad87 USB: serial: quatech2: fix control-request directions
fa3db22be740c0911b506bcc421d4a1521e02c32 USB: serial: cp210x: fix alternate function for CP2102N QFN20
b255d2679a9a1f4129e55f84b282eae12af24fed USB: serial: cp210x: fix CP2102N-A01 modem control
e0764caffbccde96c59cdf4da9ef3eb941d7f3b6 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
9413abc949d6c5a542a74da6386233fd275a523e usb: gadget: eem: fix wrong eem header operation
a12c5ca5f4520772d71464fdcd83085d3440f19a usb: fix various gadgets null ptr deref on 10gbps cabling.
00308aef319a8ba55f63682f73fae1afb9f756af usb: fix various gadget panics on 10gbps cabling
a75f23084f1ad3e156c5d7cde58a4870996f00f8 usb: typec: tcpm: Properly handle Alert and Status Messages
e87f8fafdd7f90d7c47340a7ecde43bada5547f7 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
210811e705ece3757640117f7ffdbbcc0039df0e usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
85160bce4fcd215a18f3d436f5a83131ec092289 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
3e8ca0e9f80542d437b84d727738dab63a52c5fe regulator: core: resolve supply for boot-on/always-on regulators
7acb64d1e6f0d23427af207f4892b4517ee73f1d regulator: max77620: Use device_set_of_node_from_dev()
059cfc989cd0b7e0695f3e0edf3b5f4626ace11f regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
879394c0efaf0995eeb116b634ab9cef696223a1 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
e593e7011e9e0466c343452571d933c61a8f6b59 regulator: fan53880: Fix missing n_voltages setting
46fd2d44571b0c94670f0b461062da4cda84dcf5 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
eea879e44ca9e7d417f1ef61129398602eae501e regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
13633e3c5583177fdfa197fb4f3ce58aea53506f regulator: bd71828: Fix .n_voltages settings
01df1ca428417b625a021289b2bb49c39403b137 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
03ce716493f8df717074338a566dfb897d82a95c regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
91bc972b517d8f28c7f057a20321669b5edee181 phy: usb: Fix misuse of IS_ENABLED
757fcc4fe7e7248a9235f4ce7c359dea1493fcb1 usb: cdns3: Enable TDL_CHK only for OUT ep
2989c22a20f9e0407b0c35eebe6cfc5353ccac7a usb: dwc3: gadget: Disable gadget IRQ during pullup disable
a97da8ce603f2e94a1262114fc3e0911fd175ebf usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
1ee70db2b302accf5ebdf80e4506f1d727508a06 usb: typec: tcpm: Fix misuses of AMS invocation
53f67765920d9961b779254c3f05983d804f58b0 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
e8c099b6cadc4a682a0d164b01f61a89ef41f9ac drm/mcde: Fix off by 10^3 in calculation
ade05b8e97d9cab008d2e673306606cd639d8733 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
3cae0b84b200636048d10a6b3d3ce4bb1c03de37 drm/msm/a6xx: update/fix CP_PROTECT initialization
e5779816b066f0725725f3bb8bc59321abde59ae drm/msm/a6xx: avoid shadow NULL reference in failure path
d89a1b94fd2fdb77929211cbee90dbc6e3d8c0e8 hwmon: (corsair-psu) fix suspend behavior
21210737af657f804b021e4a68a8789a5e3c1fbe hwmon: (tps23861) define regmap max register
44e2b587721c6ed8b4752115d8ecad901c99f1f8 hwmon: (tps23861) set current shunt value
a619d3f5a1797cdab0bc983ef3691e8b65c69b7c hwmon: (tps23861) correct shunt LSB values
3ea18d8a015a67a540a3957f6680afebc084976d RDMA/ipoib: Fix warning caused by destroying non-initial netns
c0a30cfa5a1fc291c287172782be57f2be6563c9 RDMA/mlx5: Use different doorbell memory for different processes
7c838686ae8198bc289e8d983d7ec1a7130113bf RDMA/mlx4: Do not map the core_clock page to user space unless enabled
2ec83d4f01c27b5acbf34d20692289ff583a4d2b RDMA/mlx5: Block FDB rules when not in switchdev mode
83978265e1f0203339aaad3becf0a6e42a86a7bc RDMA: Verify port when creating flow rule
457af05020fe4b57a3eb8e32f8d6a1593d9e0b88 ARM: cpuidle: Avoid orphan section warning
9d3c37563711822f13d2c47eeacce8a0ac37602d vmlinux.lds.h: Avoid orphan section with !SMP
341f5f85418003b061637c7b2f4265f70f1afc7e tools/bootconfig: Fix error return code in apply_xbc()
eb525960f998fb3d2d88c7e80d154b35430bdcfc phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
e1909f89e1162391616f88e615c37b20177fc54f ASoC: core: Fix Null-point-dereference in fmt_single_name()
59ec643a1edbc9b223fccc6f3998665ac12fa013 ASoC: meson: gx-card: fix sound-dai dt schema
47bc8efc1f3c509826ae4efb7922f1b420b637bb phy: ti: Fix an error code in wiz_probe()
ea1a75e178ba9a2de0aa8e77dc39bd99b1479d3e gpio: wcd934x: Fix shift-out-of-bounds error
f4ca49f2e9671ab85cdf44a32247c103a119c75f pinctrl: qcom: Fix duplication in gpio_groups
286d19561bec1019017f5b254ca08ec21a94f95e perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
970428290da1ad3d1fe77106e2ee22901d5d6cf7 perf: Fix data race between pin_count increment/decrement
d99b842618fa67ae25d304e491882cf1f139c4cb dt-bindings: connector: Replace BIT macro with generic bit ops
4c245ba790706c6276717215b2c465bbac380196 sched/fair: Keep load_avg and load_sum synced
91b7d85c76e6c14b022519c9ed37d1a54296094f sched/fair: Make sure to update tg contrib for blocked load
b66da330d00705081ecb29d09f67ff6212ff57f2 ASoC: SOF: reset enabled_cores state at suspend
d44e8c2b64166869e3a643fff4623d55dcdef719 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
01125feb8efe281b99fa6eef816fa2fee93b10d7 platform/surface: aggregator: Fix event disable function
f7cab26874df02a6064362ffb87f2cb61f70c9f2 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
742adface700702027489cd792ab2588dd73d6ba KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
60fcc458c51432ccd312546b396f3992a756ef9c IB/mlx5: Fix initializing CQ fragments buffer

--===============3940944105270916578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a52658966d9-038f43112279.txt

02900d2a5010d5740b229e424395af45c2805927 proc: Track /proc/$pid/attr/ opener mm_struct
8de44dc1ff318686799c09110a25bb8ca3b35445 ASoC: max98088: fix ni clock divider calculation
c8fa67d80aa8601d70984f7d7a139589f73bea5c spi: Fix spi device unregister flow
bc242b9246ae3720e2494a47efdb58317645e742 net/nfc/rawsock.c: fix a permission check bug
8c2719cd54457bd722ff3f117e32d65bff9ac964 usb: cdns3: Fix runtime PM imbalance on error
cf424446a6560110d51c09da3807c1cffbeb4258 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
0fd0183ab0b7e25f6d45033e02cb82623369691f ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
eb23ecbc6ec085cac8c30251442e5274fb14abd3 vfio-ccw: Serialize FSM IDLE state with I/O completion
87e04bfce7d8c2c86ca3f784e43c1a6912f540cd ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
322dbbcbb13a08486bfd33a7e6e40c7b93485003 spi: sprd: Add missing MODULE_DEVICE_TABLE
10740ac945a015a5ff8e9eaa05c12168e5f4642b isdn: mISDN: netjet: Fix crash in nj_probe:
3ff6fa53f1a8240fc59d74163b5f96dec1c5a02c bonding: init notify_work earlier to avoid uninitialized use
ea3be8ff49215d9e56486fa01e7877e5ac0d8c76 netlink: disable IRQs for netlink_lock_table()
082349f374990d4705c92fd1ee759e2d9ce2d7a1 net: mdiobus: get rid of a BUG_ON()
a1d207ab9b13b5cd1d193819f1716cc782b894ca cgroup: disable controllers at parse time
b35e58a9866ca005249510617e8264221e96f1db wq: handle VM suspension in stall detection
963aba3963bb532c0483279df0d38f38dfe73212 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
ebe0abc9ba1f44e7e0baf6a1c1086e0752722b04 RDS tcp loopback connection can hang
759fae867b0b865ac324569c78d7f8f10bed7c0c scsi: bnx2fc: Return failure if io_req is already in ABTS processing
25492f105a3f0cc2efaafe53995efbc391076967 scsi: vmw_pvscsi: Set correct residual data length
12839ae892cd72e7e1204349a7e49df87232f8ad scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
a0a85c318f4e8787fcd941e343e2636aad80c6a3 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
b262de7a7ab82649bf5d6b9dbb482420024b29b8 net: macb: ensure the device is available before accessing GEMGXL control registers
3cf2790e41372657138ba58bc0089e50e17f7de1 net: appletalk: cops: Fix data race in cops_probe1
db9ca8a40a1dc2c187b95975c6fec3e72a15779f net: dsa: microchip: enable phy errata workaround on 9567
97ec4676120e86c2c26c992338208128b40e868e nvme-fabrics: decode host pathing error for connect
19d7713a2185256a3b3c2017d145ced703c7695a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
68d9405ee777b2f66dce3053fcb5e66e31999478 dm verity: fix require_signatures module_param permissions
e18c9683d53c45110df600d71298f13f63ace539 bnx2x: Fix missing error code in bnx2x_iov_init_one()
54e13d6f72493051522c14da14e94bd35aa5ce59 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
8125dd1cc658edd7cda0ec546d2580ba2c2f8300 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
3b3cbc8b77936227bc232d16c843d03a7bc20055 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
08601720e249044cfc627759ae8b78ee57659169 spi: Don't have controller clean up spi device before driver unbind
faa4f94ddc6205c113c0a6b726a720e5693c2112 spi: Cleanup on failure of initial setup
107006ee6e039cb9d69505f14cd9ae38279a286b i2c: mpc: Make use of i2c_recover_bus()
01e3bfd14fa7aab8fba405f316b47b3e61e10006 i2c: mpc: implement erratum A-004447 workaround
07484ae890d5655a56b3a11b3a1c432fc45701a5 x86/boot: Add .text.* to setup.ld
5d426135d5079eb0d412877a2c557b0c29744c37 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
73876ea9ce1fc9dfa795404de2eaa007366933e9 drm: Fix use-after-free read in drm_getunique()
6b1278a1e16e6c5e8208ad78b0c304188482bff6 drm: Lock pointer access in drm_master_release()
adf99158c704b268e03914937fc6435a577391f3 kvm: avoid speculation-based attacks from out-of-range memslot accesses
ed276c3c4b488ecaf557bff500877af60ced1f65 staging: rtl8723bs: Fix uninitialized variables
dd74521e50dd3102715f43a47af1dbf03d60215f btrfs: return value from btrfs_mark_extent_written() in case of error
4969db89efffc963e4bc94b5fe2fc60d5cba6380 btrfs: promote debugging asserts to full-fledged checks in validate_super
f131d83507314553463065f17c3693928c041506 cgroup1: don't allow '\n' in renaming
cb2c1c43113fd80346b4ac993c2231032898edd1 USB: f_ncm: ncm_bitrate (speed) is unsigned
e482f729b82fd61ba3b9f917fffc5c13be36fade usb: f_ncm: only first packet of aggregate needs to start timer
4666c1a31c200642759914190b582a309734cb6c usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
7c36ccde4703f690d096f678dc5599f1a6c25a2b usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
27c46bffcc6dbee732ab13ca34bd5a0449bf1e2f usb: dwc3: ep0: fix NULL pointer exception
143c48d1d30fa71d7b149fa39b1069e89c864fad usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
5596cc8acd847650aac998c4e7f29fffe8c070e6 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
a4295b1a4b8ec04417e55716ebb0d80761e875a8 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
5da482afd8bd749bcb825a5c707c45d642684c27 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
ad73313c6891ef2f1ecb3269b5da6ddd01a971b7 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
1f04da9b2b8867bff202a65650766938fffc3632 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c5c17d9798c98f1fe45b79972a2e5fae36026449 USB: serial: quatech2: fix control-request directions
bae3155b11124bad19a625a8fdbdab741e00b90c USB: serial: cp210x: fix alternate function for CP2102N QFN20
cc397c634ddd884bcef00d7b274581c6290fe487 usb: gadget: eem: fix wrong eem header operation
c93d38ac4456c4255a198eabd3f4d7112cf2e87a usb: fix various gadgets null ptr deref on 10gbps cabling.
d1c3a535044863514558d10a21d3182d3b091ffc usb: fix various gadget panics on 10gbps cabling
0cc30837e79758e49ebc90003e73a60db785ad0e regulator: core: resolve supply for boot-on/always-on regulators
9c85306bc74bd8eb75de12c642eb4fccc0174d11 regulator: max77620: Use device_set_of_node_from_dev()
e2f2c9dfe848614a1984d517034e59ef79dc4b33 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
14e392f5741d8d45ad890ecb4186180b31ebbf18 RDMA/ipoib: Fix warning caused by destroying non-initial netns
192e8a68d5278e0bfc82405d7cafafc4d8f5e7a8 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
2a0f3325304df350f2ea7915401c1855fd553c5a vmlinux.lds.h: Avoid orphan section with !SMP
7fb90163beb16fd5022037740b65e60ac819bc4e perf: Fix data race between pin_count increment/decrement
698af18fc2cfb77ba9b2e067303e5f85cccc095b sched/fair: Make sure to update tg contrib for blocked load
3a07278c41c31283d5dea49bb48fd70b17b1263d KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
038f431122794e00e38b513f25968d50fa70e866 IB/mlx5: Fix initializing CQ fragments buffer

--===============3940944105270916578==--
