Content-Type: multipart/mixed; boundary="===============6062780941372491469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 07:51:53 -0000
Message-Id: <162382991360.30834.14289317170998544316@gitolite.kernel.org>

--===============6062780941372491469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c75f9f32288a9b5b6a9741d341b7123f9b627061
    new: be2d6b3abd46eda39555064af17b4eab85bf66f2
    log: revlist-c75f9f32288a-be2d6b3abd46.txt
  - ref: refs/heads/queue/4.19
    old: 7052c1810a15df867921ab50b5d69114d7ab8626
    new: 55518f21fb6251b449fc4abea95ac963ea3d5224
    log: revlist-7052c1810a15-55518f21fb62.txt
  - ref: refs/heads/queue/4.4
    old: 05a752d782155b60b0db5bd7246e86de5d2f08f9
    new: 420d7705cc5793617bdd5d85587dd0640d7642f4
    log: revlist-05a752d78215-420d7705cc57.txt
  - ref: refs/heads/queue/4.9
    old: 70077510163b7b06338e60c3021e59c483005058
    new: 3a4807ec2fca1d34ec9914d2feebdc025b0554d2
    log: revlist-70077510163b-3a4807ec2fca.txt
  - ref: refs/heads/queue/5.10
    old: 7b89c27d7ff5becb0fb7bb3713335b598bda758e
    new: 7808ce0f4d94b4bb17efb010185dced955ad6689
    log: revlist-7b89c27d7ff5-7808ce0f4d94.txt
  - ref: refs/heads/queue/5.12
    old: ff4e2d51ed5cb41cec160d240c582944a7ba4679
    new: 3bebb1f4791da077bf558f096fb2dd63fa61cf27
    log: revlist-ff4e2d51ed5c-3bebb1f4791d.txt
  - ref: refs/heads/queue/5.4
    old: cae2c1aedf7f072f6b0fac7ce75e83c89e11e5f7
    new: 4423f2fd9a3dc48311d0811c07cae5d06855e5b4
    log: revlist-cae2c1aedf7f-4423f2fd9a3d.txt

--===============6062780941372491469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75f9f32288a-be2d6b3abd46.txt

e4f1f870ef9114d198a96ba406e71e9a9d2b4040 proc: Track /proc/$pid/attr/ opener mm_struct
3f59710aa1741459dcd3ae77675cf3fd7f4a7982 net/nfc/rawsock.c: fix a permission check bug
477a28f3cac8f1e640a2cf8d4ac30b9cacf27a47 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
7e7558feeafd43bc3958a00f690db73981f9638a isdn: mISDN: netjet: Fix crash in nj_probe:
2c1acb46d0f87b08b4934dbe163989cfc13b824b bonding: init notify_work earlier to avoid uninitialized use
e0c941a734fda752d8ce506a3410c696d606b500 netlink: disable IRQs for netlink_lock_table()
ef1fdf6174c3ba359067e43eacfd1eec403c4eba net: mdiobus: get rid of a BUG_ON()
732173d8461e864d42d97125f9ca9e07c45ca65f cgroup: disable controllers at parse time
5571c2bb58697e11b4a384f884a9d39f7de58467 wq: handle VM suspension in stall detection
5ec8a2a564b60d2be5967500b13eabb6c601d1ae net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
c53c175878b96ac2acda0ce45142415ef91eb956 scsi: vmw_pvscsi: Set correct residual data length
956b2df907e2dcac12563cee7e4a707e1061f639 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
e061b6a5d12d62132d51ab721732c78ec6ac8cf8 net: macb: ensure the device is available before accessing GEMGXL control registers
0f9ae63cf2c7742cec251bb4cd76b00e4b645967 net: appletalk: cops: Fix data race in cops_probe1
fa28c3a52326ece6b1161729b713c17a2d6af75e MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
04994038d4f52ce8c2f6941589cea9269b02987a bnx2x: Fix missing error code in bnx2x_iov_init_one()
453981bcbb6f39ede95360a9317dd7e3dc111e5a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
def653557233d8e6b84ed9738f0f6c787a9fc2d4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
0037fbcdd49695addcf46ba02ba70b0d5ed0aaab i2c: mpc: Make use of i2c_recover_bus()
96c1e4022018490d345753b907f11130e8e0b27d i2c: mpc: implement erratum A-004447 workaround
3e56cb46c8f6edc6e1a681c1c19028869c3b557a drm: Fix use-after-free read in drm_getunique()
59534e8852ed66f5462b708533d6d373fc60b94c drm: Lock pointer access in drm_master_release()
5d12d9dad886b192744754d30c0a07ed93ae67a8 kvm: avoid speculation-based attacks from out-of-range memslot accesses
39c1009ee33d20f49a8fdb3750dc0fd3beee7f3d staging: rtl8723bs: Fix uninitialized variables
30dafbc0db6f1906ee07af360d1edda831dc6ff5 btrfs: return value from btrfs_mark_extent_written() in case of error
be00e0f768926463608991ba95d973f6b949c771 cgroup1: don't allow '\n' in renaming
4b62d50abc1f62e045af4ad83f746e1047029ab4 USB: f_ncm: ncm_bitrate (speed) is unsigned
d2ea9234646a73037a18f9b863e421ac43054253 usb: dwc3: ep0: fix NULL pointer exception
587bf7046bbab890206c0db9f06495f870e14d97 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
23968ba8eeb551e8142b2dd3a9451f2d6888c535 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
613279bc45c540ff32560485b0f1cf8f0fde8e11 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
f6cceae8f2d1ffb8494ad9e08afb9fa80a1a0d22 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
726f0fe88a20c725baa330bea2274c063b4c1eaf USB: serial: quatech2: fix control-request directions
a22565fbc2963e8d185e1227552b28a1c3bea1da usb: gadget: eem: fix wrong eem header operation
89682c86e55a2546694f710d9182cfb7fcd5db00 usb: fix various gadgets null ptr deref on 10gbps cabling.
663dbc5d3300b75fea6d8b2d3b49feb376712691 usb: fix various gadget panics on 10gbps cabling
3273d2aaf08bfbe68e7204f173da0977fc194fc0 regulator: core: resolve supply for boot-on/always-on regulators
130920e386f56567c9165b18732e4bf9b458c07e regulator: max77620: Use device_set_of_node_from_dev()
17038cd5e6d991b93423e72267aaf316d79fb46b perf: Fix data race between pin_count increment/decrement
06ce832300ab401904e85fdf1ea41f1137804e59 NFS: Fix a potential NULL dereference in nfs_get_client()
edd9e3fb84319ec6f903caa79c4e01332cfa4baa perf session: Correct buffer copying when peeking events
5afbcb0a21fbc3be693d54c281c8e82807f74fb3 kvm: fix previous commit for 32-bit builds
ff1838763b27445c16e3e46c7eeb1668e3767eef NFS: Fix use-after-free in nfs4_init_client()
e02c0daa29f251ef49bebe9bbe6def39fd3fd570 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
05b400f467c9af4096c1668dfde96f742503577b scsi: core: Fix error handling of scsi_host_alloc()
ee513316f99456ecef7ebf57a19a943e8b185703 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
9fba20a15bf66de01f05eb2b45d1865a587e00da scsi: core: Only put parent device if host state differs from SHOST_CREATED
a56170c2be9c83be3b413782900cd6431e861377 ftrace: Do not blindly read the ip address in ftrace_bug()
f374dd93b3f8af0891eae1b9b3a786e9a3cd15ef tracing: Correct the length check which causes memory corruption
be2d6b3abd46eda39555064af17b4eab85bf66f2 proc: only require mm_struct for writing

--===============6062780941372491469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7052c1810a15-55518f21fb62.txt

a598ea81aa4c198697850665aacaec6412bd28c2 perf/core: Fix endless multiplex timer
ad41672c25cda46fed1bb6774b3d236eac6a9d47 proc: Track /proc/$pid/attr/ opener mm_struct
1d51cfadfc441583684cad3e5dea1cc9a53bcbcb net/nfc/rawsock.c: fix a permission check bug
1d523331df2528bf5da1f54de81c7f5e29251b98 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
725c3bf9a2a64a9808d083502276ab0530b00440 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
0d40bc6ae1376ad3b55645612495e9de451b52e4 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
d41948e952fb6a6f14f949f283129bba24399b80 isdn: mISDN: netjet: Fix crash in nj_probe:
aca8e0c2e2d9d3a85b516324f250ca7a6b3aca2b bonding: init notify_work earlier to avoid uninitialized use
382d616ffbfae4496dd808f3687c891a63f50571 netlink: disable IRQs for netlink_lock_table()
65d362e92919da807890efe2e7d8b8abcd881dc4 net: mdiobus: get rid of a BUG_ON()
1856c8da2c93299ce214d70f150d3be79a4cfa7e cgroup: disable controllers at parse time
015978723cb46d6340f6660c0445e451c3fa18cd wq: handle VM suspension in stall detection
651bf4c78b99de6c545b706485946f3669d807c5 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
0978e7c9e924594eebf60d1903b2b674a7cbb6b6 RDS tcp loopback connection can hang
d6b65f4418443d249006b741c4ab7017f8243436 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
d49cc6fefdf992ab7f466e92a0f1094fb801a577 scsi: vmw_pvscsi: Set correct residual data length
3a56da0b28fdf208a289ac2f981dbdd21f1e2571 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
edec66b32df0adc9f9eb25440a864ebec6fa5828 net: macb: ensure the device is available before accessing GEMGXL control registers
ddd50881f81565d25495d7d8cd78efd55b7f6143 net: appletalk: cops: Fix data race in cops_probe1
d159bceb353f35d38552ddb377404bc64c53782a nvme-fabrics: decode host pathing error for connect
5cb329c5f96ffbbe594fe0257173d3c111f7cb02 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e8ba791406281f737cf920f0fb5f2b936be24c73 bnx2x: Fix missing error code in bnx2x_iov_init_one()
71c4bf4cc7fd3fb402a5e05c9cac0c429e5dbb2e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
0cb1c0f478b8554f374a1c2fbf95576db8f9e9af powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
878a809a65e6255d20530fd9695e3da39ee462bc i2c: mpc: Make use of i2c_recover_bus()
0ea93f6899b4e3280ad4bce433ea7b34f1a3132f i2c: mpc: implement erratum A-004447 workaround
82e4fff351eca9ddf700ba37266631fcaf87557a ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
7df320bca15538cc2f4c0074a587fe922ff9c7cd ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
bc30519a972a02c6474cf62f89a560068758453c drm: Fix use-after-free read in drm_getunique()
8c9b98de30890b4b6da4e325a0f671612379e623 drm: Lock pointer access in drm_master_release()
300ff22b4517d9e1cbcfa7194b39549ecce8ec9f kvm: avoid speculation-based attacks from out-of-range memslot accesses
a8ce1449b8f462ade260925ac9c19afee1d8951f staging: rtl8723bs: Fix uninitialized variables
d33b66e8b6ce05a1a474464f148d7069d4991ae2 btrfs: return value from btrfs_mark_extent_written() in case of error
587d4ec59803152367057effb03d4d8a45fc803d cgroup1: don't allow '\n' in renaming
b26e4eb81bf371c823614d965381b44296ab185b USB: f_ncm: ncm_bitrate (speed) is unsigned
1aab1fdecd7083f294ce86f50d909affde5c59ab usb: f_ncm: only first packet of aggregate needs to start timer
7908b9c1022dd065face3f827fe3b9a25e2429e4 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
9f0307d38894da12eb89b8c4a2306054ff34e6ac usb: dwc3: ep0: fix NULL pointer exception
523a6f9537de4d9b24886531c24eec04613b98ac usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
9089071bee9dfbfeebe4977643aa050a32767f87 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
c5945aad1ae6628d1a7649f76ad45501c714e96a USB: serial: ftdi_sio: add NovaTech OrionMX product ID
de2292de26b663f81a1fd06af9dff97cd7aa5e29 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
499f0983044cbd2f3dccc7e05a1f18b5b6f4dc5d USB: serial: quatech2: fix control-request directions
659bcdcc3806f852448cd6f50c1e371715fa833b USB: serial: cp210x: fix alternate function for CP2102N QFN20
6f8a2b003fb22c4c664fa9f35b75d1803da91ec7 usb: gadget: eem: fix wrong eem header operation
e94e0af85966811d2599413186bdb819f8b15901 usb: fix various gadgets null ptr deref on 10gbps cabling.
91a861afb63d67bff577730408d31967c33f74b3 usb: fix various gadget panics on 10gbps cabling
68cb9cce683f172ea2f83ab15f2194d9adce3d76 regulator: core: resolve supply for boot-on/always-on regulators
eab92cfd79ab58b8d74dc44c72c666cee5130932 regulator: max77620: Use device_set_of_node_from_dev()
1e34f1d2657ae9503e04df460c6a257989b69759 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
9f8e5936dcf90b639ed4b9821cadc3bc4e79a52d vmlinux.lds.h: Avoid orphan section with !SMP
13f081ee96de991fb0335bccf473d16f02e65a9f perf: Fix data race between pin_count increment/decrement
de0e8afd27f57082c86d356314f69ec32e4b9290 sched/fair: Make sure to update tg contrib for blocked load
fc3b3a0aa1dd8128d11cfc0c67005856c8ed477b IB/mlx5: Fix initializing CQ fragments buffer
c41ced30bfce13882741e574d4d26b93d21e59dc NFS: Fix a potential NULL dereference in nfs_get_client()
1e75db14ae58ff4b1be85cc4f771f8a6536f3d31 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
139df22c7d4e25fcb7739691c4de84f47108b9d3 perf session: Correct buffer copying when peeking events
2d7f21cdd31f00644707ca318acb519b533bee30 kvm: fix previous commit for 32-bit builds
04f92bcf335e85d3a656ad962c8591d90a666145 NFS: Fix use-after-free in nfs4_init_client()
ad09478b3228e270449d4799d9e208fce4419e68 NFSv4: Fix second deadlock in nfs4_evict_inode()
b86205659f367f2bb0c53e9cf6148637947c9fd7 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
b98670d21c5c0f368474e52ad346fd3783040f1f scsi: core: Fix error handling of scsi_host_alloc()
3568cffccaa344bf2a6e2925e93a6af20e9fd018 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1221c53057da32555af9acbf73821454ada49e83 scsi: core: Only put parent device if host state differs from SHOST_CREATED
9a56112d5bab08a5b262470bcfbea3f6c2b7a471 ftrace: Do not blindly read the ip address in ftrace_bug()
f6891a46500a00dfe37711826a84a79590ba08a1 tracing: Correct the length check which causes memory corruption
55518f21fb6251b449fc4abea95ac963ea3d5224 proc: only require mm_struct for writing

--===============6062780941372491469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a752d78215-420d7705cc57.txt

2b45157ac5885cb2cac5fed34b2bc55a9c43349c proc: Track /proc/$pid/attr/ opener mm_struct
55ac521bb3a7bcc3fa6accdae7d7cfa0cfcb17dc net/nfc/rawsock.c: fix a permission check bug
afe69c8c4a8ffa67ca4aee55cf180154b85d9384 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
fd16169c1569856b70d0789f4dfaf53b6a61e9c2 isdn: mISDN: netjet: Fix crash in nj_probe:
43e00ee118471b1055037131184a7faf1b39b6df bonding: init notify_work earlier to avoid uninitialized use
fc36083b099c987f544d3827cb4b74f8a195a1f1 netlink: disable IRQs for netlink_lock_table()
e7cf3dbc5a59b236210994702f4cc5a2449893d0 net: mdiobus: get rid of a BUG_ON()
dfe56ee939935da7b7b1dc450ea970edef2d1848 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
25ce431c10d5109bdfa3894e9b24d96a0eb5eb26 scsi: vmw_pvscsi: Set correct residual data length
c8b2416000e3b82df756d4e5c213905c480e2c0e scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
7bd95e501b563b9467288008757ec60be85dbe60 net: macb: ensure the device is available before accessing GEMGXL control registers
65a8e6ec958c66adaa75ca26f11ed5e3ff446de6 net: appletalk: cops: Fix data race in cops_probe1
ec51512f8a761f91c59c4a02ebc8b8d78f3db91e MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
8d57565de9ebcf855919e77ffb8a89bae1ebf76f bnx2x: Fix missing error code in bnx2x_iov_init_one()
b285c627f31b775dd08b20a3cf220a5d5c0df4f4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
58c0f7309effe73a349bcbd7012b56052ef780e2 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
08649efacb081200a3ba628881d42e7958f60392 i2c: mpc: Make use of i2c_recover_bus()
9901381ff6f122df8a239aaa3a3a40f95b0004a6 i2c: mpc: implement erratum A-004447 workaround
c09086762435b42a88a0292c25d8222a109a350d kvm: avoid speculation-based attacks from out-of-range memslot accesses
ad541b316c725ad5061b92c378afea68efe0ac7b btrfs: return value from btrfs_mark_extent_written() in case of error
52534d4a2c3bdd027efc98e62ef9083755da5130 cgroup1: don't allow '\n' in renaming
d52f447fa1a399e2b3c4e341902f6a0bcd01a0d5 USB: f_ncm: ncm_bitrate (speed) is unsigned
286fd0a53f920382b5f5720ca43502528f759560 usb: dwc3: ep0: fix NULL pointer exception
3025a803deb65e2c06f1fae38a508dbe8d4fafcf USB: serial: ftdi_sio: add NovaTech OrionMX product ID
23cac99c9f19c9956a133dea3a89e5202a257c5c USB: serial: omninet: add device id for Zyxel Omni 56K Plus
33ddf6d8b5710031655d96aab9150a4a7d6aa148 USB: serial: quatech2: fix control-request directions
ed419211c00fe09624ef1686da551908d1861594 usb: gadget: eem: fix wrong eem header operation
ce5297279bcf77123d56de186300bef400d0e952 perf: Fix data race between pin_count increment/decrement
561a14b375cf2e0b771b62e9e622010f9085c03f NFS: Fix a potential NULL dereference in nfs_get_client()
6e4c0821993238e0fa037238873c763a6f2be90f perf session: Correct buffer copying when peeking events
5c8a1f992f1f313cbe6dc4f8d421b1f6dd7e268a kvm: fix previous commit for 32-bit builds
84c179ae9ea59fe508974c9d045ef9152bcb8295 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
ffbb40470983652ddf5976fc6115dc1c6070b468 scsi: core: Only put parent device if host state differs from SHOST_CREATED
e8d090a481b2eb5fd3c65ef4e0504b9253b47c0f ftrace: Do not blindly read the ip address in ftrace_bug()
420d7705cc5793617bdd5d85587dd0640d7642f4 proc: only require mm_struct for writing

--===============6062780941372491469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70077510163b-3a4807ec2fca.txt

927e0ecd80f50ba118187f1b4f51eff5758440a0 proc: Track /proc/$pid/attr/ opener mm_struct
b10bc01727cf70f7e8308551d1bb82a22a1e7f9f net/nfc/rawsock.c: fix a permission check bug
b62b3f95e88697bcf720c3d412922e419c952c10 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
561e5abda4fb0a64418d9960581991d58a2e5fe2 isdn: mISDN: netjet: Fix crash in nj_probe:
57b32fc5c3983a152a6f844cb83b654b2a238a63 bonding: init notify_work earlier to avoid uninitialized use
203753f4040c918ec2d798126247c0dc0ad135cc netlink: disable IRQs for netlink_lock_table()
d4b9014cf0a29461983a0e189e555b4837f43c81 net: mdiobus: get rid of a BUG_ON()
d99b966061cb0233e12ee40a4415ba453f294ac0 cgroup: disable controllers at parse time
c823a332b2343ab3f963d92289d3e8eecc0f3ec8 wq: handle VM suspension in stall detection
c0eed8fcf470d8c60e8ed8461d3c024bb5c3001f net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
9b826d22dbf22d84cfd8174db75dbaec5732049f scsi: vmw_pvscsi: Set correct residual data length
a38ab547671e35839bcc3e2b97f63fd506a1cc82 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
329b1f4ddcafa4c61cab09caa469e129ddf2cfa9 net: macb: ensure the device is available before accessing GEMGXL control registers
5de6a94bcc1afc5ba631a56f9891cc38a8729b8f net: appletalk: cops: Fix data race in cops_probe1
50b900b25faca60d133dcac240ce57267164b8c0 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
96a81a6bfe6bb91c7f0c1e95fa6d6152761c3aad bnx2x: Fix missing error code in bnx2x_iov_init_one()
1872359287d8357b11d70f279e4610809db135a5 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
b0a77c0cb395fac99534a6dfc9a23b5ac4b7035a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
5fd2e0169a03337574a90e9c87df284bfdd04903 i2c: mpc: Make use of i2c_recover_bus()
b8986b8c9746ee48de8df6b4779b98808f493f96 i2c: mpc: implement erratum A-004447 workaround
9d075825061c795ebaaf93facf4964e9e836cd57 drm: Lock pointer access in drm_master_release()
15ada890fa3e8a47b34a4b357f0ccef891acaebc kvm: avoid speculation-based attacks from out-of-range memslot accesses
25f546ebc9000359ded39be34d7bf54861ad2c3a btrfs: return value from btrfs_mark_extent_written() in case of error
0fc69c72c1c77ede4c54eade6aac872a3a7dfdaa cgroup1: don't allow '\n' in renaming
83cdcb419ed47bc8f2ae721b8cd62f4b2e54c951 USB: f_ncm: ncm_bitrate (speed) is unsigned
1f4677cfeb808e9c5764b48fe6f52b08d28f44a0 usb: dwc3: ep0: fix NULL pointer exception
c98896bdc68691fc84239b641a5d3f452e085242 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
d27ad39ed3f8d49f5a6d27d8b1ea255c54251644 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
858635eeb686900a62e0c82912304a048f918337 USB: serial: quatech2: fix control-request directions
cfe6e2c9c479a0c46ca10fefb5a68bd1f2493e45 usb: gadget: eem: fix wrong eem header operation
6711a339ab5288245f8a708b0a1727585b22a8ec usb: fix various gadgets null ptr deref on 10gbps cabling.
4a0bd8b96b735b4da8c57c638245570c8c85f273 usb: fix various gadget panics on 10gbps cabling
a950bdbe47d0269a90a0dfc1aecc6ee97fb6c7de perf: Fix data race between pin_count increment/decrement
60123f761ae1a836b95cac00313c8b296c19441a NFS: Fix a potential NULL dereference in nfs_get_client()
d538d1d522bf65a8fd747a00cda6e9b4c6572658 perf session: Correct buffer copying when peeking events
f49b2294c7c05544524733d5b3e24c5bda2687b3 kvm: fix previous commit for 32-bit builds
76c8cf07edc0bc70282ab095f62890d50a2c9693 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
c1641651b16a077a2d1381e1c3e8f4065c1ac478 scsi: core: Fix error handling of scsi_host_alloc()
d76c96032dba968fb1b36af7c883f97e6ac5ccd2 scsi: core: Only put parent device if host state differs from SHOST_CREATED
236c3e312f6bab0c364df0c002e66f7059dbc76c ftrace: Do not blindly read the ip address in ftrace_bug()
28b9df38ffc37423a221601595bd89cabd1c8b85 tracing: Correct the length check which causes memory corruption
3a4807ec2fca1d34ec9914d2feebdc025b0554d2 proc: only require mm_struct for writing

--===============6062780941372491469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b89c27d7ff5-7808ce0f4d94.txt

a971e76f0e9dfaca53c800894d2276098b9bc8c7 proc: Track /proc/$pid/attr/ opener mm_struct
fe69c8bf650c5d515a9205fa2428992708e229ab ASoC: max98088: fix ni clock divider calculation
3f31d15816b854a254c322834e47439fb58bae64 ASoC: amd: fix for pcm_read() error
df1ffc5e897afb21fd18b245afeca277924846d7 spi: Fix spi device unregister flow
871aec2cca4de95f6c6e5f30e20c139960ce5a6b spi: spi-zynq-qspi: Fix stack violation bug
40a94e7a8325c4b9bf205536f4214cbdf3fbf103 bpf: Forbid trampoline attach for functions with variable arguments
40fb926c797c9bde372eb09e125c72e86f38062c net/nfc/rawsock.c: fix a permission check bug
9eab8df564cca4172c47c291f8ccec9003b82525 usb: cdns3: Fix runtime PM imbalance on error
79b7f589998ba9f77fa5c643d97b88480b5ed0e2 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
09d6d8225cd1fd231485aa9ad1ebd098bdb664cf ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
626972e4f26a6ca6bfd3168c1002091e77f91e79 vfio-ccw: Reset FSM state to IDLE inside FSM
3526903cac2d9a9ac89a04ded1505c1d1906c8e8 vfio-ccw: Serialize FSM IDLE state with I/O completion
f261b5e25ec0017242d7fc3bd48fd4511d485efd ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
036530f01e018618e71f57162fec6bbea759f4b8 spi: sprd: Add missing MODULE_DEVICE_TABLE
6e684952f3f6a92d0613250e5288d2a25da1db47 usb: chipidea: udc: assign interrupt number to USB gadget structure
ef802b886498d6094f58687d9c85f38fc1fda1c2 isdn: mISDN: netjet: Fix crash in nj_probe:
74372dd307f358f076bf29dffa5653eaadeab60e bonding: init notify_work earlier to avoid uninitialized use
9eb5e6b5f13836af7426a8c1ee5b4ad0bc9b59e7 netlink: disable IRQs for netlink_lock_table()
811014dab4beb723368d4933c9d0ef404e0ad631 net: mdiobus: get rid of a BUG_ON()
42ac682d63de41533abc40f93c5fb744736b1c69 cgroup: disable controllers at parse time
a5571dd4e640af20323414f069b68d19596b2535 wq: handle VM suspension in stall detection
ef0104acf296fccfe85db26a876f915dd2c678b2 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
ff5b7f2c5b2ea8c7b3d74f07adae391cf4dea5f8 RDS tcp loopback connection can hang
89081b8702288f09d16871839e67e2d7b91a9d2c net:sfc: fix non-freed irq in legacy irq mode
5b1956037b791b021389617f5369e6655e4653f4 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
bf69b7516675493d8977a88f171e0ac9ca822a16 scsi: vmw_pvscsi: Set correct residual data length
12d4465c88371d9678500cbc02be7caec02f7c94 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
c2cabd7bd0bda06f07321525deab71e371da1b31 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
90bc5ba0e2da087a9640379375dd9c9190fa8399 net: macb: ensure the device is available before accessing GEMGXL control registers
6d534ca8983fbf14d68216583652462ca9722031 net: appletalk: cops: Fix data race in cops_probe1
716c35d59ee7b559de8de4319bc33d56a0733293 net: dsa: microchip: enable phy errata workaround on 9567
7086fc09fc7dfc5515bca8d045cc3d1aa2240a6c nvme-fabrics: decode host pathing error for connect
d1fc681ec6ec998bcde5c444824c64cda03a5476 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
2d076e3ae0de4efb2a15d80113d4653ea97f4b37 dm verity: fix require_signatures module_param permissions
a830393630a0b9fdf3472a4b8ed419521b0fda09 bnx2x: Fix missing error code in bnx2x_iov_init_one()
f17a385255437cc7566c49bc6467e43f0f045653 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
2efe03c8b47a865028896ea547f8388282b9281a nvmet: fix false keep-alive timeout when a controller is torn down
87ec2e7745c6ac305b36dac4c57331e1013a4939 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
2ba7a7163b4d2820c113f56864b71c1fe7de8f39 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
92b0ba0e92af98eadaa9251fe3a5c6e79f0d6c24 spi: Don't have controller clean up spi device before driver unbind
76ad4812c7b0af1cb7e2789efa21e8d899f7f1a9 spi: Cleanup on failure of initial setup
9fa72c4f3838845baf3769b9a3a50de9a7254241 i2c: mpc: Make use of i2c_recover_bus()
298aa4b5ffab676212986a3d1102ed837448656d i2c: mpc: implement erratum A-004447 workaround
7742946198955c858f5f4b8000e11c698e086888 ALSA: seq: Fix race of snd_seq_timer_open()
d53744f96a84ed408b26659bc369ee5662440377 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
868520784155d9a8a9bb4adde703afa15dee17b2 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
1253e8f27ffb591026f1dc75127555fe91cc209a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
278c0d14a2e54394efc735fc85f3fcc4f17d7aad ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
7355db7950ef5a83561fbcf99ded93d7f2be6ec1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
b0013b68d954de039d1b72315e22ac23a46afa55 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
f2cad50fc2e0a7de4472be6b77cf84d5e7b819f7 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
8594319ecb77d38b6bd384b62d8a61c47c98759b Revert "ACPI: sleep: Put the FACS table after using it"
63702e013c206d9aa3f26d8a8aac2ad72b936124 drm: Fix use-after-free read in drm_getunique()
f3cb478a130776addec5ff4f891779f880954987 drm: Lock pointer access in drm_master_release()
160cac51cc6ae509c77e3aff3686c9300b134cab perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
ea23df77e644d5f2102e1f0beaa6a7c12d7ae2d7 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
a729fc0e6fe5c7412438178fbe8534264420ca7c kvm: avoid speculation-based attacks from out-of-range memslot accesses
3e567d5fadb0d9a7f96c4d9422298646de9cc698 staging: rtl8723bs: Fix uninitialized variables
28b6dcc2891f730fb49c7148c69c3e28292d5c13 async_xor: check src_offs is not NULL before updating it
4b1aa711d2e1ef84271f7cd5ed98a7c24e1d46b6 btrfs: return value from btrfs_mark_extent_written() in case of error
b0e2aad25e2107de744da6971011633e674bd77a btrfs: promote debugging asserts to full-fledged checks in validate_super
f15a21b72632ff5e252278ad7327a39aee5f7d14 cgroup1: don't allow '\n' in renaming
eda1ab0bb913b1d9958cffb38e13b52d90d9a933 ftrace: Do not blindly read the ip address in ftrace_bug()
06f89a1793a8e8ac61610166e0385953be91c5bb mmc: renesas_sdhi: abort tuning when timeout detected
08dcacb7548a95b2952a7023416d593f0430f0c0 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
476d520ad121a5d4a82219e8f64e0b434f72f91b USB: f_ncm: ncm_bitrate (speed) is unsigned
0d3802270d743504e69951420b62047c368f51d5 usb: f_ncm: only first packet of aggregate needs to start timer
1620435dd1f8c9e38753029141b5a4dbdbd4fb7e usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
84d4bff3d94c82636e341e885b60d9df85688e7c usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
a8fb833734fde3acfff5710de8190c3a83494d9b usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
c570fe81c13a0ff9e3f1aad4166b93cdb07b491c usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
94cc1e21fbe36c946a2eb28c057fc7e005bde09f usb: dwc3: ep0: fix NULL pointer exception
0d997c77aee825597369621ef3eb0fa038795163 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
561bb5ae7c4f21065718b90e25f515a0adff8566 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
639a3bdc5d0bdb629554b86262454aa6dc6166f2 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
981c212994fcc856101e510c8a947900aee581f0 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
76c2d134de9f995ec937508d4e497ac449b05762 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
d0b4e5c1916f3b4d282f5890e6100d634369991d usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
fc38f85c07d00b0726de5bde3feea07c6150804e USB: serial: ftdi_sio: add NovaTech OrionMX product ID
50673cc52fe283c8565cb43cbee4660940532303 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
53d39abaf2912447fb26f2354cf49e054d4b7b1b USB: serial: quatech2: fix control-request directions
00d103f84c720e33582e529979279269438cd45d USB: serial: cp210x: fix alternate function for CP2102N QFN20
e7f00b5e7e284ead5796f9f72fd607931f3fb931 usb: gadget: eem: fix wrong eem header operation
182a1f3d5c93db57cdb7cda0c813351f72018f45 usb: fix various gadgets null ptr deref on 10gbps cabling.
a1cdf278b8935585fdda519cbb224041c80afe3d usb: fix various gadget panics on 10gbps cabling
e12aca6c41c3d25022057c92fcc25d3a297bdf73 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
f11b327010e087f9859a51496d8856ec80963fec usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
3d94de9f3ee44662e025a4be0b715fd2e3099fd5 regulator: core: resolve supply for boot-on/always-on regulators
37ed4ae5f1d663ea551b572ef8c0e0f4939fd1ff regulator: max77620: Use device_set_of_node_from_dev()
7017725e282fa8bf25c288d63a14b4940d10c92b regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
b7d6f2f8bc0919262c1c6c52dba142984f2464ca regulator: fan53880: Fix missing n_voltages setting
6e08bb10bfe986a68ea4bb429550f97e3a7e3159 regulator: bd71828: Fix .n_voltages settings
c2df36436eeb7db8b9a6b0784aaa5d77e95f3fb3 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
44c2f8101fc116d8fb437052672717f6e1b38a77 phy: usb: Fix misuse of IS_ENABLED
077321a610db77fe30bb524b43e657264d37ef0c usb: dwc3: gadget: Disable gadget IRQ during pullup disable
c5736d45b3c9b9dfb9692e1d44e33bbafd6d5acc usb: typec: mux: Fix copy-paste mistake in typec_mux_match
36dfa3a99f9c687cfaadfde717f7ecc7b2e5c641 drm/mcde: Fix off by 10^3 in calculation
dded95e2930a16fa2667c54a5db83cd903401b11 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
25ff53c4a7d8efe76ff4d3eb730b40e6e91abe94 drm/msm/a6xx: update/fix CP_PROTECT initialization
6a9626d11b4bbf409d648d94a625530474c5bb7f drm/msm/a6xx: avoid shadow NULL reference in failure path
4443b50673c0ea1eed30b825e98be71a87d4d333 RDMA/ipoib: Fix warning caused by destroying non-initial netns
5de2994a45548b23331bfac15bc37eaa241af918 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
8e53072f56bf91a872dbb1ae1ad5de764388d0cc ARM: cpuidle: Avoid orphan section warning
acecddd7c273d6cbce1c7e6eedc9340fd41626c6 vmlinux.lds.h: Avoid orphan section with !SMP
17c6988dbfd682602af3ad8d167bb3ca7c7bd862 tools/bootconfig: Fix error return code in apply_xbc()
eebb684b0a45332d235d4584eb44a0fc8ccab4c9 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
b11f4a2beb1d69a1531d8a69bf6f7b38cdf0d815 ASoC: core: Fix Null-point-dereference in fmt_single_name()
0d85ad927cb28b893d8aeecbbc6d01ee6aece23b ASoC: meson: gx-card: fix sound-dai dt schema
402479bdd81e32a98c1522e1ef699b2bc73a6819 phy: ti: Fix an error code in wiz_probe()
af9d43dd0606431fa22f41fcbae7e2744fbdb6a0 gpio: wcd934x: Fix shift-out-of-bounds error
8fc5cc9402ec06b171ee35803de3f8133672cc86 perf: Fix data race between pin_count increment/decrement
0a6ea4a16f074595aa7824d5481418eb84ab102d sched/fair: Keep load_avg and load_sum synced
47dc7a02b208d3095c08099d1ac48bbebd1e29f1 sched/fair: Make sure to update tg contrib for blocked load
8c021dbeb63e3fd9807cc2c9cd2e14a045dc97ac sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
4b7ea4df39dd650c2dd4f7f0622ada3678915767 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
2e7fb3ef38b3bb451a90505f4646160ad6e78105 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
0188659490346754f5fad3e927339eb14b939ac9 IB/mlx5: Fix initializing CQ fragments buffer
933eb068178f6884d5452532e3c0502bdb97b2d3 NFS: Fix a potential NULL dereference in nfs_get_client()
ae66fa607ebc62a541d8e20802a59c3b44c3661d NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
ba34696a4120f7e297dd641ad82f8d7300ed8ceb perf session: Correct buffer copying when peeking events
27e6a1159b0098cf13be0be953e31ad86754bbde kvm: fix previous commit for 32-bit builds
39a6c5d4af25caae1ae7940eb3878799eda5be4e NFS: Fix use-after-free in nfs4_init_client()
890904b40817a081c9932ac0ece5a179dfd3e5f8 NFSv4: Fix second deadlock in nfs4_evict_inode()
5c55a1ce96c7782d3024f106d4eef2fc1cfdc279 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
2baff21437c9e7a9df70c2ac137871ddfbbdce1d scsi: core: Fix error handling of scsi_host_alloc()
bebe2a3ad98b2678c4c14821adef1bdf221a1708 scsi: core: Fix failure handling of scsi_add_host_with_dma()
75bc66b5b33672119aa4f2960f769496c107bc63 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
95b4f2ebe936558606a6b4cb1728b5312bccf014 scsi: core: Only put parent device if host state differs from SHOST_CREATED
d44651656e8a8e6b2787005618f261cb9e708892 tracing: Correct the length check which causes memory corruption
7808ce0f4d94b4bb17efb010185dced955ad6689 proc: only require mm_struct for writing

--===============6062780941372491469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff4e2d51ed5c-3bebb1f4791d.txt

10d13a5d8f1fa9c54200d096acca46a4b5088dac proc: Track /proc/$pid/attr/ opener mm_struct
02a692baa6ec98221f67036b4d68ca0f95743c85 ASoC: max98088: fix ni clock divider calculation
ce7c05b7647d48d45fdb94aa0182e985318ba9ab ASoC: amd: fix for pcm_read() error
bbdcbd4c2ae84188d22efa2c0914d3ab4428c03c spi: Fix spi device unregister flow
4850fc30802efffea3119ed5628114dbf066f5bc spi: spi-zynq-qspi: Fix stack violation bug
ec322dfc681c3b10118c88283845d78a78776349 bpf: Forbid trampoline attach for functions with variable arguments
6d6d8b636240cd7198fae2e00e943684ef8e9a0c ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
03cf5d8dbf62c76accbb8de4c135a3cc148de07a ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
5cf151984edee71c29b921042eb48bdeee0c9231 net/nfc/rawsock.c: fix a permission check bug
5477e21845bd66fb8a7551c97268560d5af529ec usb: cdns3: Fix runtime PM imbalance on error
547caddb6f6a72810b6ec08b8c2119f85d0d3bf8 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
f4a6706e04802bd2070b8b27d444e124798d943f ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
57c7aba80e4c2795d81da30dabe4ac12202b9930 bpf: Add deny list of btf ids check for tracing programs
9418fd8ba6f98701accee591379e45af39cfe3fe vfio-ccw: Reset FSM state to IDLE inside FSM
30df0050583e662f6679cbf0cf082d42d9d17b57 vfio-ccw: Serialize FSM IDLE state with I/O completion
82e41af8d617a93a6f5a893ee9790d14f70dd6dd ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
048288fed67b75ded61dea786f4388ec7f08a0e8 spi: sprd: Add missing MODULE_DEVICE_TABLE
b2c35ab8709e2f007eff1e9368844dc46e74c383 usb: chipidea: udc: assign interrupt number to USB gadget structure
49542c1db184470b9ff1208f62b99f2fabc32625 isdn: mISDN: netjet: Fix crash in nj_probe:
2ff5ab7148b8acbb3b74ad03396d774ac28b5874 bonding: init notify_work earlier to avoid uninitialized use
4126200f7ea84e46386d51328db221f6ad0df91e netlink: disable IRQs for netlink_lock_table()
23290bde62315ca5f1cebbf31558a8e794b439db net: mdiobus: get rid of a BUG_ON()
4dc4494a14b324c70a10515bba93a715406ba92a cgroup: disable controllers at parse time
68765c72f9ff449ca993f117e3d4e55c8adc3ad7 wq: handle VM suspension in stall detection
a3fba2b17841ed794d21b2f7a6b4d2edf467140a net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
809bd30283e412072f8135aa8f81e47d8b8d15e1 RDS tcp loopback connection can hang
7e7015b04fd934a41ba43ae5934fa88946786d1f net:sfc: fix non-freed irq in legacy irq mode
aa62d75f93e3709e095fb6bbe87e5a3d52b991d1 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
7083ffa1d3c17459e53dabab30255b7cca08c159 scsi: vmw_pvscsi: Set correct residual data length
30c519e15207bd773a2619d5154c7d75e1d402c8 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
266e5497217353a72cd0a2a251d813055a93318c scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
de16bbf9b9886038afaf0ca2022c9dfb22f18720 net: macb: ensure the device is available before accessing GEMGXL control registers
987fe9eb5b0c73fa873a88da278ff50bcc66207e net: appletalk: cops: Fix data race in cops_probe1
7f8cbe0817d08b238292f6061c6c14e40fa2dc41 net: dsa: microchip: enable phy errata workaround on 9567
0f1d4269e4c1b6208494dcc62557b2f48e0024fa Makefile: LTO: have linker check -Wframe-larger-than
076aa57ff96cf5f1ddd129ff638c9115482d7558 nvme-fabrics: decode host pathing error for connect
fc9cbff9e9a7827409d451d22f1cbfff66614930 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a868e3e6fe5e12b477a6adff7495bb806b3e5a99 bpf, selftests: Adjust few selftest result_unpriv outcomes
185a05b798a2b8e22fe2617b393a72bcb36f36b4 dm verity: fix require_signatures module_param permissions
78cd66f3f96e1b1e8a81f641d18bfaae8148c532 bnx2x: Fix missing error code in bnx2x_iov_init_one()
c4fc01e60ae6fd0680d007bc60b3fcbf76bb073d nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
05e6927996da65da857c1aee464bf5efa9090625 nvmet: fix false keep-alive timeout when a controller is torn down
724b3e4db4128eb0fdba836fbb74b2e5e1b3fa02 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
cb5848eaaf2a27d5457b77fa79c358bc616027d1 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b37bec911f199551d8c053dd1bb844d4e2a95511 spi: Don't have controller clean up spi device before driver unbind
70a617ed76220be1c516cabd54af001a89869801 spi: Cleanup on failure of initial setup
7368a2127727dd4a646d73372821071a1fefb246 i2c: mpc: Make use of i2c_recover_bus()
bbfe6be0c568e526f2d1d720e96a48f9b0f3ba24 i2c: mpc: implement erratum A-004447 workaround
cc9b29902f4e210b022fed4ef32b9476d7fa461c ALSA: seq: Fix race of snd_seq_timer_open()
4a0c2351613374480843bf0bf380407848e46cc2 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
07042b4fd43eede92643180df645495392e7d4fb ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
a5ae0d3742d482b3246b6b427bfa3e3cbd947ac9 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
c1d92c14199781b27b7343368bd155654df25fca ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
e222a5984f63b2f4fb805f9ee1be1965bcaaf3b1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
84b42764e4986c921e7ec7845532e7df406b7c45 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
1cc431fb48e4aea6ae8ccd8bd1baeff6afa9ceac spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
be7335e08a3317c1fd1cdff001a52f499aca59b6 Revert "ACPI: sleep: Put the FACS table after using it"
5fdf3b3e81da5f2e5deccf6ae4f42e717e87183a ACPI: Pass the same capabilities to the _OSC regardless of the query flag
78b5888a5733d8758e0060addb47110f4f15af53 drm: Fix use-after-free read in drm_getunique()
4c37e642847474541a98a874d239ddd94d3d3cfc drm: Lock pointer access in drm_master_release()
ab720ed03fdea83b94df0168517d8905a64d4114 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
e9cbdf137deb8b9494ec63b258e1889c4a092d8d perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
9ff4112ee0477c022d7cabd298a915b995f8d706 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
66a2d218eb3b2d783b22b24c7f95907ec16124b3 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
595607bd5223dfc0dc5c1bdfafbb35932ed68fdd kvm: avoid speculation-based attacks from out-of-range memslot accesses
6d04283037af2401acd376e283d070b8313659dc staging: rtl8723bs: Fix uninitialized variables
f5f1fc2c8df6a299e349fcc40e7cb628670d7c71 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
028a2c092202a563081ac8f9e310c1ea8c17eb15 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
49d8bbf0a16e68a67c7aa9e6157d2837442f4f43 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
99bfecb7f6e61dfefeb92ab87bcfc382008717a8 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
b6f4cf8aab6fec190a8baea8adac60d6841ac3c0 bcache: remove bcache device self-defined readahead
ea2a0a92672f2a1678dc86b246bbf79f433830ae bcache: avoid oversized read request in cache missing code path
5e034fe8bd0c06e3b45cc3b18366f4152f36c523 async_xor: check src_offs is not NULL before updating it
0bf1b5cf476403db3ee2ec8ceda1a0fb6f7fe2d6 btrfs: do not write supers if we have an fs error
b87b0f5b675e9b1ecd78e27857c39b9a6de59034 btrfs: zoned: fix zone number to sector/physical calculation
645bfc9175b8f9247b39c1a46af2815fea0fba12 btrfs: return value from btrfs_mark_extent_written() in case of error
cc6a87741071ffdf5f0afbd93897e662ae36b07c btrfs: promote debugging asserts to full-fledged checks in validate_super
db5d0879588234342fdbf3567380a74834f91a93 coredump: Limit what can interrupt coredumps
4edb4a6623bb58240989b3f8b9b172f3bdd3d3bc cgroup1: don't allow '\n' in renaming
9e1084977e083e8d7175c8033b27053abcdb3847 ftrace: Do not blindly read the ip address in ftrace_bug()
581e5f2742adf8aa922c9c51c7333866de206f1c tracing: Correct the length check which causes memory corruption
ec32716121cb69e3ba8f61e18363f4ab8c20746c tools/bootconfig: Fix a build error accroding to undefined fallthrough
6c1c116ce0a3800a5b999df44ad34d707ea81cd7 mmc: renesas_sdhi: abort tuning when timeout detected
0ba7634b35594a479ad66acc6b0bedb713811c24 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
42c16a8b50c6bc50c3edc6355cb904ebecddc228 USB: f_ncm: ncm_bitrate (speed) is unsigned
93b4c7ac889078009aea02d345caf864171562c9 usb: f_ncm: only first packet of aggregate needs to start timer
67f7a1a6f3bde10f4fb307217c16e8dc3f7ba4b0 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
be7b92254884e4d94afde4e1f2d0cd76c4e8cea0 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
8cdfb7713be5a7aeafec16e8d61b68b36d319725 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
e7b64bd3c1772bf5b744cb609af8fab769e74840 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
c93af5d0b357e2f2c222f145a862581adac9ddd5 usb: dwc3: ep0: fix NULL pointer exception
636d1ef9af27592531405b203c1c7e4a47df3030 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
81772ad36fb0a1c8b167858d512a342633ebfd20 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
a90710c90d1fed0d6ca81cac7714822426ccede3 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
7b53e224f0406f856d218ed45c6ddd07d2626494 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
2ead2c352ad092cc22e702a80095fac54c47c9a5 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
ab2aa74b60d6fccea2c818f8ed35ce93d724b859 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
1952ec488cc52bf765a7e0e3fe4b1ecd3c6cc1cc usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
c03db11b635e6f19e851e07e0f8e862b3a41cb40 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
53700335779722ba596851e71a8952d3a8512ccf USB: serial: omninet: add device id for Zyxel Omni 56K Plus
03e5a8b3c009b218eca735176368d5f2e4db2ebc USB: serial: quatech2: fix control-request directions
2cf0e2fa0761b4222c3d5ab2cbd4903021efeffa USB: serial: cp210x: fix alternate function for CP2102N QFN20
3013e4714953c359334e402c3210ad2d39048c96 USB: serial: cp210x: fix CP2102N-A01 modem control
2df48888bc826aa033e5e759410699379a08de4b usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
c1522cce2823eb5e4efc6b5c7a77fc687e1bd9a3 usb: gadget: eem: fix wrong eem header operation
70dfbab4873162b0c6ff52f110583e71662ed24b usb: fix various gadgets null ptr deref on 10gbps cabling.
3a40be4b3e0715ca5153b11e30761f42295f5782 usb: fix various gadget panics on 10gbps cabling
8bf15d3c22354d38249d5c36bda90470afacf205 usb: typec: tcpm: Properly handle Alert and Status Messages
b412ee075598d4b95a5a08e7074af6dcfad4fa23 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
8e922450f74bed32579be4edfc9abe4a32d5ac58 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
7f09d43cd0fa24644ecf717acb42389ce9967e39 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
dacabd44ea261d795dad3511fecff62acad9a199 regulator: core: resolve supply for boot-on/always-on regulators
02e5378bc52364dbabe05ef01a951a8163198fdb regulator: max77620: Use device_set_of_node_from_dev()
77da67ba0eb6082b833718f69a0aba0392241e5a regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
95e03520a51ecda5c3d842806c177d7612dcc812 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
2ef8e8ca4d8cd6b959a3fb5742a78235a9e4ac92 regulator: fan53880: Fix missing n_voltages setting
aa46698bc3d9ea1c80108a2d35130f94ad9689a4 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
88f69e0ec5def685e172e2ee68172b0fd816e85e regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
b93bcd7d7c94e88b5103d4a58d52de5ba5939db0 regulator: bd71828: Fix .n_voltages settings
0dc7303ddff676e77000e654f9a37906c2dce962 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
a8e66dfeae112f06775ad1cae02b1741afd48636 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
af84b31003d9ebebf49e44f5105d5b8ebd9f56df phy: usb: Fix misuse of IS_ENABLED
c194e3ac635350283b63555abd0dface00736cdb usb: cdns3: Enable TDL_CHK only for OUT ep
90300dfde066353f9378912872e0b8a42d311a6c usb: dwc3: gadget: Disable gadget IRQ during pullup disable
f2e4413ffdb618b358a2addeac74a2fdfc959e18 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
7ad32f1ad13571bb1334349b2e12f0610d8c5157 usb: typec: tcpm: Fix misuses of AMS invocation
4f221b1248a118c182cefed848fcd25ad9bb7d51 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
2aa06a8c29e30d4265ab9ab5631062def8717ee7 drm/mcde: Fix off by 10^3 in calculation
108e3487e56132ab1962d6e6aeebc38a58463714 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
4820d7764029dbfb974987f1007c7d70ab09674d drm/msm/a6xx: update/fix CP_PROTECT initialization
a276faba52d37ade93cd2c68d2bd253400280d18 drm/msm/a6xx: avoid shadow NULL reference in failure path
a9b8e633075f76e6dc5eedbb7dd7e9e7ff1aa587 hwmon: (corsair-psu) fix suspend behavior
1dd43ed36ada4ed4b599d44c91da1afc4eb65625 hwmon: (tps23861) define regmap max register
34752a25488d98afab20cf448ea74c907dfd82b7 hwmon: (tps23861) set current shunt value
ee77a5cc422e8bff5ef67d2e3ee2c92abbb44851 hwmon: (tps23861) correct shunt LSB values
6422ce9b2e1fe6f414bfbc7ba4b330f34632fae5 RDMA/ipoib: Fix warning caused by destroying non-initial netns
5932ca2f95438999bb166434238391e924af8add RDMA/mlx5: Use different doorbell memory for different processes
3e83987d14bbb2083a379ce00078a2bb922c8a44 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
67585648922dd26786996c4a83e5f840802d4442 RDMA/mlx5: Block FDB rules when not in switchdev mode
ef9879cbdb644b62cca808ee8e5dfb5852ebdf03 RDMA: Verify port when creating flow rule
347e378b6d3bee8243105dfbd4920948a9efad37 ARM: cpuidle: Avoid orphan section warning
227365abffb6670ccd63c150cd012a0c6a315434 vmlinux.lds.h: Avoid orphan section with !SMP
274e3c671ce2e2f22b7f65146d84aca60d1eef8c tools/bootconfig: Fix error return code in apply_xbc()
d26b9b70848610db78788f7c8ccdfd404e3f0e9f phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
0402e16eda5d2128437a4ffbd93fd4e70020a5ad ASoC: core: Fix Null-point-dereference in fmt_single_name()
ac5f462e8159f396598282dd09e0c4a719be7bb9 ASoC: meson: gx-card: fix sound-dai dt schema
2dff5d1a1713e08f1bfe6b80dee639cc234672d0 phy: ti: Fix an error code in wiz_probe()
6e610d1b2eac4c08f8306e3cc1dce89ac7566e8d gpio: wcd934x: Fix shift-out-of-bounds error
f34d093fe2d350151c6b05b329b2b1311fd78276 pinctrl: qcom: Fix duplication in gpio_groups
104bd870ff12f50ac7c8247d1fd285f79947b732 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
0d5929c5904f25f7985cde872e36f95d5eff4df5 perf: Fix data race between pin_count increment/decrement
a42a9a7c97233ed98e369e4d9c185775c038e4fb dt-bindings: connector: Replace BIT macro with generic bit ops
c71620cbcf2b295a09631572d0f0c9481802682c sched/fair: Keep load_avg and load_sum synced
89d444961b8f1781531555a89369a4c19d0bd62a sched/fair: Make sure to update tg contrib for blocked load
e6f5ee044bf741de4ee3e5191d377a8d6372d4f7 ASoC: SOF: reset enabled_cores state at suspend
707934cee0c8c9022cb47daebc6683b90a228e2c sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
145320a8db6ba4b64449a896db94eb50ba41515e platform/surface: aggregator: Fix event disable function
5042a66974b8654e032922db35278257d7711abd x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
2bcc414025b882073891b78ba1dc6852cd5ccf0b KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
2fa5383f6009d4828c00ba93f8eec318a924f3b0 IB/mlx5: Fix initializing CQ fragments buffer
ac1f91170bcdd8d256bc6a715418b31c949d8868 NFS: Fix a potential NULL dereference in nfs_get_client()
aeba0465ff694e0216a25983fc4b4b4e476db08d NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
e52c793d2b23d41d7171dc5c7e6087c55dd7b040 pinctrl: qcom: Make it possible to select SC8180x TLMM
d5353e3a42d62e4e30a489429a395752d058e468 perf session: Correct buffer copying when peeking events
bd9374a3c86eb0ab7d8ca2c40070f07230672fbe kvm: fix previous commit for 32-bit builds
be2032232e9b8e7690e88e8e8c297052e1d9c8ad NFS: Fix use-after-free in nfs4_init_client()
05b6a5a48caabc64c005cfbf2ca4cb6cbd910ab3 NFSv4: Fix second deadlock in nfs4_evict_inode()
20383d8d8e43b36aaff06b0070bfd2bca8713945 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
e8cf4c97e5e6e16d8923be20b648ec60042a113e scsi: core: Fix error handling of scsi_host_alloc()
a4bff493b6be9404f348d6c9aed7ab53e48ee6bd scsi: core: Fix failure handling of scsi_add_host_with_dma()
ddd95bca720761ea735a8251fa137a0202091a9c scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
8441fb5c61e2e93ebd9db78b801968efecf38bcd scsi: core: Only put parent device if host state differs from SHOST_CREATED
3bebb1f4791da077bf558f096fb2dd63fa61cf27 proc: only require mm_struct for writing

--===============6062780941372491469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae2c1aedf7f-4423f2fd9a3d.txt

711384b2a4b60a055fe8d4b29d8f0bfe1562ff26 proc: Track /proc/$pid/attr/ opener mm_struct
58aa66a7fe08f077ad9b3c16b10ac27f76182a87 ASoC: max98088: fix ni clock divider calculation
2ee5b2b1cf8e6a30f716268814db63304eaccc0c spi: Fix spi device unregister flow
2484fddb7f8efc8d128344c01eaccb14f563ad09 net/nfc/rawsock.c: fix a permission check bug
8820d05837e165511390e3dbc1949b3f6bc74078 usb: cdns3: Fix runtime PM imbalance on error
c0a2b2666996df616a0a413ae673f9596164901d ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
d49256d77602e14f8641e63128ba806efc5474d6 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
987a3d2490b399fb75739b6794b3cb48dbd78aac vfio-ccw: Serialize FSM IDLE state with I/O completion
568b88148b85d200dffc9d8eeee64659dc665a0e ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
017056102ae66ea4276436dfad4b9839a92fabaa spi: sprd: Add missing MODULE_DEVICE_TABLE
db24c4c814579e592e9498523dcde29651f0e3cc isdn: mISDN: netjet: Fix crash in nj_probe:
21f108ad0b0b9c4655daafa45229abc81f175ecc bonding: init notify_work earlier to avoid uninitialized use
e58c9539dc9de220aafcea8e4cf05ede9b3c7a23 netlink: disable IRQs for netlink_lock_table()
e95db9e8cf9a59a06b08750af484ad98cb13ed78 net: mdiobus: get rid of a BUG_ON()
4c2139ccf749d068af596c537bddffdb81499c05 cgroup: disable controllers at parse time
9b162517d62511f76f626af88fd7c06124a12b18 wq: handle VM suspension in stall detection
c39eec7e505d73a72bc5a27ce6a79a385b28448f net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
849e5dc62d9541a45a447ae44c45e44ee9974192 RDS tcp loopback connection can hang
76e83c3fdea8a46a0413151dbe7835bb7e1ce91b scsi: bnx2fc: Return failure if io_req is already in ABTS processing
b9d746c2c4360fbc765a98b822869e94471bd88e scsi: vmw_pvscsi: Set correct residual data length
ae2a3607eee6fa9c7b6935d10b1272bfc745272e scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
997924dfbd7f5cc9721c91af8fda175929cf6998 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
1f6d7428229fb61b3bb7580fd6a11a1a53ffc098 net: macb: ensure the device is available before accessing GEMGXL control registers
11b3ea44e1b01b2b02e658ea3e078431d51b73be net: appletalk: cops: Fix data race in cops_probe1
f58172211ae583a7ad63cef6e4fcdaedb11febff net: dsa: microchip: enable phy errata workaround on 9567
e5d907a9cdf52aaf3b912a646d547a06fcf0ace2 nvme-fabrics: decode host pathing error for connect
eef7b8c63020e1c08d482799795ba4f0f2fd2fa6 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
bd2f4e84f8150f84fa67b3c69bac05073c71be30 dm verity: fix require_signatures module_param permissions
30b2d8b7cfb46591593d4e4c657527c432dbe313 bnx2x: Fix missing error code in bnx2x_iov_init_one()
97ad0b75e86e72e88ae58ddafbc07243b1814793 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
53d7270a403f27ed06db266f7e4033a4471baad3 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
2866117cc13fed8bea66cf62941382a032c531b1 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ed471ca739fe5e1c568e7fd157862be7cd580661 spi: Don't have controller clean up spi device before driver unbind
639731bfa490b13b205da14ce63c3ff932a5913e spi: Cleanup on failure of initial setup
1f75e5f2e6818d945e0b2465cba9c34b90766e0e i2c: mpc: Make use of i2c_recover_bus()
1892d094c0b2b6b036173b4b651c17f072438604 i2c: mpc: implement erratum A-004447 workaround
5dacbf9fc5b757b69b240d66c39141d43a8d9226 x86/boot: Add .text.* to setup.ld
3bcfc4a1ec64a74d63c8bc949ce589b69f5f8a42 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
af9fa295dd65920d652fe150a3f3080085c6e1df drm: Fix use-after-free read in drm_getunique()
022e4a403a3737842db66ce6bf6bd445cd4c180e drm: Lock pointer access in drm_master_release()
1eb091dcf583cb75929d91b02743f1ad074b2d31 kvm: avoid speculation-based attacks from out-of-range memslot accesses
031ae7eff3c5860ad55397ca6de2b628f8193cf3 staging: rtl8723bs: Fix uninitialized variables
0458cb4e0586fffe6401cc615a4a09fbb3829fc2 btrfs: return value from btrfs_mark_extent_written() in case of error
185862a38e2513094154bed06cc566aa69d4a6c7 btrfs: promote debugging asserts to full-fledged checks in validate_super
293c6b5f334075136e11e752b7b3bd6520acc209 cgroup1: don't allow '\n' in renaming
6dd91e39e505020504b53f366032815385395353 USB: f_ncm: ncm_bitrate (speed) is unsigned
792ae9c76e4d4e71e969b11d39ce39f60e9ed711 usb: f_ncm: only first packet of aggregate needs to start timer
988f85946f1a339e25d35771a660797c5af7de61 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
4baee20d5d62b1563b4254ec83accc2529389864 usb: dwc3: ep0: fix NULL pointer exception
408db83aaf74043247d7da7ba737ba86ab09f25f usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
6e78c4a71f5743cb9f2afe3f05f484780915e887 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
69018816c13e576d6010b287244ce7f05604114d usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
8f454253e88b9810ac0dd6b09ccab0bb08874339 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
2dfaa7d00e74cfee62e9675f822028759a3f81f4 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
e568a87b7811019bbf53ee8db8bc4b19430ff62a USB: serial: omninet: add device id for Zyxel Omni 56K Plus
d3af705fecbd84246d57e5ac7c0045b6ee8762a8 USB: serial: quatech2: fix control-request directions
bb27847695e9ecb5d478d6fc6b1a728e275a3c9e USB: serial: cp210x: fix alternate function for CP2102N QFN20
6e090e03c9d0abdfae2b0547fedb34b9386aec63 usb: gadget: eem: fix wrong eem header operation
ef3479c71ba61dff545311c3fd79f7cb56f9e09c usb: fix various gadgets null ptr deref on 10gbps cabling.
6983f353a856a3bf27646c1d331659828e0d2d4e usb: fix various gadget panics on 10gbps cabling
335cc51ca4bd9262661ea0be00caba9a531e807a regulator: core: resolve supply for boot-on/always-on regulators
9ab4dbed72b217c7f5f566d2e21cf1921bffb7e1 regulator: max77620: Use device_set_of_node_from_dev()
f3fdec636b41c6ab9a517b3354ae18247d30ca9b usb: typec: mux: Fix copy-paste mistake in typec_mux_match
e6b0c275daf09ec879d53820de8c65f2294ed035 RDMA/ipoib: Fix warning caused by destroying non-initial netns
bf4778ca5378b2dbc03b1424c4a2c3594a2f2f3b RDMA/mlx4: Do not map the core_clock page to user space unless enabled
210eeca1e62a2de4e393817dc4ebfbc01002eb2a vmlinux.lds.h: Avoid orphan section with !SMP
0e226deda8e72e8d7cd1d2392015337f1b46f347 perf: Fix data race between pin_count increment/decrement
47959f0e72e6cb36a9146e2021438fa0ce0ff69c sched/fair: Make sure to update tg contrib for blocked load
6ce0bdaa849acc64149549e38c0b4e86920a6772 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
d740a5a208eb2c4e89c08cf866b23e45f100f3da IB/mlx5: Fix initializing CQ fragments buffer
4ceb6ecf6d9117500992b51b4960853045d3ba2a NFS: Fix a potential NULL dereference in nfs_get_client()
c51ed426b502dce84bfc805dd8c8d861b7cb9427 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
4e4e0e34cb2a909aaca6218b7887908dfaa9dd45 perf session: Correct buffer copying when peeking events
d22223140562d56ded9f34901b9981bdca25fe81 kvm: fix previous commit for 32-bit builds
79e369d3d2721c52e80bdfbb916d62d2da18cb91 NFS: Fix use-after-free in nfs4_init_client()
0a6ae9b2db84ee4569570909273960f414a6ccb7 NFSv4: Fix second deadlock in nfs4_evict_inode()
399a76153cae24ccac9def9e939d0ef9d5e1462b NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
be3b81116de09f30eedb011f5e46d8a1e90db4da scsi: core: Fix error handling of scsi_host_alloc()
1037785caa73d7cd650e25506a29291ada3d1e20 scsi: core: Fix failure handling of scsi_add_host_with_dma()
bf28a0a5e943c75d8a08f77d1496dd4d49630a74 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
f7a1ee05a16f044d3b8f5fcd7494d1edaff9da7a scsi: core: Only put parent device if host state differs from SHOST_CREATED
555a4e1ff21c989edc68d91878e4ed2856df8813 ftrace: Do not blindly read the ip address in ftrace_bug()
b8a62615c24a15d1ed59c37292524072544ab1c7 tracing: Correct the length check which causes memory corruption
4423f2fd9a3dc48311d0811c07cae5d06855e5b4 proc: only require mm_struct for writing

--===============6062780941372491469==--
