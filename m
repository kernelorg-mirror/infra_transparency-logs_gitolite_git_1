Content-Type: multipart/mixed; boundary="===============8579523018711604630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 09:41:58 -0000
Message-Id: <162383651845.13146.968694678571125729@gitolite.kernel.org>

--===============8579523018711604630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5e12ae332fc03fb3b43d1edff2901516602a9647
    new: d47cffc7138280e1ec3e3990d0625132017c2b9a
    log: revlist-5e12ae332fc0-d47cffc71382.txt
  - ref: refs/heads/queue/4.19
    old: 16ccb4f40b1113282af7482f9544d90dacd4873b
    new: c784ffc89730e150e4bcb71e641de01024524de7
    log: revlist-16ccb4f40b11-c784ffc89730.txt
  - ref: refs/heads/queue/5.10
    old: 8f9347fdee0f3e0b263100c2028f56985a9969b3
    new: a577704f8d05a41bd1e48ec3db8b10010a730bd9
    log: revlist-8f9347fdee0f-a577704f8d05.txt
  - ref: refs/heads/queue/5.12
    old: 29fcf69a1ecdc6d3966c96c9e6aa865e5bda371a
    new: 7ee023c3d89059d7711e17dca0bde849986b6cad
    log: revlist-29fcf69a1ecd-7ee023c3d890.txt
  - ref: refs/heads/queue/5.4
    old: 33f47e6b225a1dfab84528c18f3a2f382bafd661
    new: bc6147b6611b01431d23e2137fcec47961cb0874
    log: revlist-33f47e6b225a-bc6147b6611b.txt

--===============8579523018711604630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e12ae332fc0-d47cffc71382.txt

357140f6d09b2e14e8816f1b674bc546be9c9056 proc: Track /proc/$pid/attr/ opener mm_struct
6b02db573eca645f4807cdd5d4894b171f5fcbea net/nfc/rawsock.c: fix a permission check bug
fbd4fb5e42580bc8207df8d6bea656a70083b54d ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
5702c174b703a4392322a9f517bec4939acf3046 isdn: mISDN: netjet: Fix crash in nj_probe:
4dda222b94ace3ec3ae91f53376d72223c861065 bonding: init notify_work earlier to avoid uninitialized use
77292400c958095abcbd871ee52b9767bad76250 netlink: disable IRQs for netlink_lock_table()
9d3dd74b63ee6667dfad871ae76a69afef8dcaf9 net: mdiobus: get rid of a BUG_ON()
f3939d93672539ce5b00e2c4e5b7ff9fb76aab34 cgroup: disable controllers at parse time
3949acd093bbea9a0fc4daf0492e7070ae40a57a wq: handle VM suspension in stall detection
526ed3f36f840e6949b3ec035ac548c01415c0a5 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
678a881ca57a422ea512d9701fa3e649932828e1 scsi: vmw_pvscsi: Set correct residual data length
f117d17a646d678cf5194b1229122fd6d3059817 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
bc1fdbb821cd00251463c002b4d9d769c564b9f2 net: macb: ensure the device is available before accessing GEMGXL control registers
3d790f46a0a0b8c0dcbf61c5eae0cca9e0201ee8 net: appletalk: cops: Fix data race in cops_probe1
e7954636bf99bbe0251e186afea36002135cca44 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
09f90643e3d3ff39c8342f5eca171514fbf5bb17 bnx2x: Fix missing error code in bnx2x_iov_init_one()
08507bab9b3e6cf55332aaf2361bb8259ec9bff6 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
0e8213fa49b3f46741a6a19f2cfdb2d29fde0a1b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b9171cb3e3065673e6174fb6f3d4abce437c5c43 i2c: mpc: Make use of i2c_recover_bus()
a61f58aa9378602fe1e96561c72da86379485a31 i2c: mpc: implement erratum A-004447 workaround
291366d758f641c1963420f40e09426cdb979d7c drm: Fix use-after-free read in drm_getunique()
ca4c79ef53a1c7d0de0f65a0499fb11cc5c3adb5 drm: Lock pointer access in drm_master_release()
b9bdb21192a07d0212ae0bdd3680daa0f7fbce02 kvm: avoid speculation-based attacks from out-of-range memslot accesses
167cc68d13665583212c1e12526df93472dde8f4 staging: rtl8723bs: Fix uninitialized variables
527302f6131f6b5bf72d3d0b8e83cf844f778e26 btrfs: return value from btrfs_mark_extent_written() in case of error
8c70e1e9bb6c8ce2801ea1c766cb3e1899744130 cgroup1: don't allow '\n' in renaming
815deb71b9b4d311e186710bf966a4a0de2e481a USB: f_ncm: ncm_bitrate (speed) is unsigned
7c6a8b7c8458c4fbd14cd1ea37d2912b23461c75 usb: dwc3: ep0: fix NULL pointer exception
382b3fb9606c3660ca87934134816afce6375ca5 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
4077686f20b502891267a1489e89b55bc40576bb usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
414c1eadd8275b3bce19e6d421e57790e8636d65 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
615a587f4982cb0f7b7ba569b8da6fc28f0d91ea USB: serial: omninet: add device id for Zyxel Omni 56K Plus
ab74cf99f958bfc9eec2198c8149df57381b75c1 USB: serial: quatech2: fix control-request directions
783e61cb5eb167f86c32d2a41cf78bc3fed7543f usb: gadget: eem: fix wrong eem header operation
8d728255f38df05613763640e8fca6668553b6af usb: fix various gadgets null ptr deref on 10gbps cabling.
c10c52db146d77afee2a0e9101b8aa0b12a972d7 usb: fix various gadget panics on 10gbps cabling
a5b18242d761787d0ab4fb57d7e2d6c0b86ac975 regulator: core: resolve supply for boot-on/always-on regulators
b9857a6f40f1a41709ace0113e9c25dc65e6fb6b regulator: max77620: Use device_set_of_node_from_dev()
5b2b6f2036aa3fc82b907a6feff243790ef25ade perf: Fix data race between pin_count increment/decrement
88b70229da0518337b2326f45fcc28ca2b13011d NFS: Fix a potential NULL dereference in nfs_get_client()
8f4ed5a427785a14c29a446cb6b5d0625bc93a33 perf session: Correct buffer copying when peeking events
e20003ba0655c8d689155f6ec3c17dd090d7fcc6 kvm: fix previous commit for 32-bit builds
9f4d221eaa08ba734af889bb7e2ec1dc275cbb63 NFS: Fix use-after-free in nfs4_init_client()
35fd636978b5d83d6dc35c3a223dee6bd75755c8 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
39a6e29104d214796abbe8babcb4551b0dedf8b2 scsi: core: Fix error handling of scsi_host_alloc()
c1ade140c210255abdefbf3a2df7106ede33f161 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
3d621482ddb0009129b4b928f33932eab82f6973 scsi: core: Only put parent device if host state differs from SHOST_CREATED
7c1523afa083f03fb353c88664a9fb54f8ea702c ftrace: Do not blindly read the ip address in ftrace_bug()
4ec6cf8d3943d1052a2c30005e35f9aa0fc5027b tracing: Correct the length check which causes memory corruption
d47cffc7138280e1ec3e3990d0625132017c2b9a proc: only require mm_struct for writing

--===============8579523018711604630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ccb4f40b11-c784ffc89730.txt

18aecf5c382856e54e38526321f7a91e648753e8 perf/core: Fix endless multiplex timer
6f31d224375f885d48456ad1cc45b8400fb93931 proc: Track /proc/$pid/attr/ opener mm_struct
c23ddeaa08843b89bcad254b3589f7b7427076e1 net/nfc/rawsock.c: fix a permission check bug
95c58901fb1c860b1cf337fb32a7144be5873ce2 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
66203967ae38bebd0dc75177d9bfd6cea900497f ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
88b3f15e1bf1a849d6a5cca2041d90b1f260d935 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
c5b772d765a91bd376c1da83da82b47340b4070b isdn: mISDN: netjet: Fix crash in nj_probe:
5bb4922a63cc8e365bc6e5caf5b5e3a707f6f46f bonding: init notify_work earlier to avoid uninitialized use
4045e043f753fae37df32af8f177901880a5bd39 netlink: disable IRQs for netlink_lock_table()
06279726123d3ff9d118e5138b4083e107278575 net: mdiobus: get rid of a BUG_ON()
bc1af080f041d52385fad98bbb2a5c5ebed1b0a4 cgroup: disable controllers at parse time
c232b16302eabb5561f0adaba2cf83149b2afa28 wq: handle VM suspension in stall detection
ee3bbe2f48c55ba38d6afdc000bdb2d342f34785 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e37b33c9615320b5ed76968e09f66a56ce9ed3f1 RDS tcp loopback connection can hang
837ed6f7f43965f8f29477233bb8c2606e72c250 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
001ea60e53adc0de9f6fe623f9232dc79dc02d3a scsi: vmw_pvscsi: Set correct residual data length
b06e008912a50d672b701a244435e84a6291c94e scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
a345e2d5e7185c6d6296b3e832d7aeb58ae90454 net: macb: ensure the device is available before accessing GEMGXL control registers
452c22883dbc9c8e38440ed1a670b6c1ea5d2874 net: appletalk: cops: Fix data race in cops_probe1
175f1240126e2345d5b1d06539867c8bc9e1ae58 nvme-fabrics: decode host pathing error for connect
a8a0bcec37bfc51ed22cc8ae2d6c872ea10af52d MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
96df0a884363a66b6a95e66b86e16f961ee19962 bnx2x: Fix missing error code in bnx2x_iov_init_one()
4189b031637c83f7be82e6adf75673a4fedb3019 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
27b69610aefd1481fb149f7271d6cae5ae83a9ba powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
88f742cce0362ad3dbb3a0e1321eeafbe76d1211 i2c: mpc: Make use of i2c_recover_bus()
0f69c947305aba7a642c09f54071a4c9c8bea562 i2c: mpc: implement erratum A-004447 workaround
b42c387b1f0ca298bc80f6c37487d5d2ad89f44c ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
bdb79bc96edda152c0238a3c61f449a7ea380a22 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
15cfa6fbb0bed94e3be94013424b851f5548aa01 drm: Fix use-after-free read in drm_getunique()
cb5ef5325da78d0778ac8157d5b9071aaaa2d1a7 drm: Lock pointer access in drm_master_release()
2e008fc84378e35224496dc6cd4dc5942617c66f kvm: avoid speculation-based attacks from out-of-range memslot accesses
a40aa53ae7754bf188ee0543cb89bd067682d440 staging: rtl8723bs: Fix uninitialized variables
97b43b17c26124efe3e275c4338700f6693a4a4e btrfs: return value from btrfs_mark_extent_written() in case of error
09ccc8b9cdeeb801f9cefc8d54ad532ece8658f1 cgroup1: don't allow '\n' in renaming
f0a07e186b5529eddfd4621c0ebfb636af5fbce7 USB: f_ncm: ncm_bitrate (speed) is unsigned
d6da7ce63a26a6f505eef4cf91bae92b9faa5d7b usb: f_ncm: only first packet of aggregate needs to start timer
6e3bd02f3a66dd9eeb263b76c50cfe9b3d6798bd usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
8b2cfccb16efe8393610fdeb7ed777411a77c4d2 usb: dwc3: ep0: fix NULL pointer exception
893daa811d4b3b45554a1ca6317bf9617bbd00de usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
6c71b79a53068bc366e9f4e1191e91bd04990821 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
16d9c19257ef8170c89ce17efbb48b2b86e1ca97 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
c440574d2477da673774bc9de801aa6bf31a1c4b USB: serial: omninet: add device id for Zyxel Omni 56K Plus
d5c19f5845fbcdb9e4ff60a294b22416ece5f4c7 USB: serial: quatech2: fix control-request directions
e176124668016dfd63cd74ea9d6d80c226e2c3a7 USB: serial: cp210x: fix alternate function for CP2102N QFN20
853f4632ee8f69da68f9cd9e013e0f73d9baaabf usb: gadget: eem: fix wrong eem header operation
7d75612d34cc198c91cb9919bfca185fc8e9fe8b usb: fix various gadgets null ptr deref on 10gbps cabling.
f5b8f7bb656c41dd19c735d6d16d078a97bd8090 usb: fix various gadget panics on 10gbps cabling
c3a9287ba2dd002af24b60bfe1054734fa5d72c0 regulator: core: resolve supply for boot-on/always-on regulators
9ba0cb50090064fbdae5fec2045636483d8821a9 regulator: max77620: Use device_set_of_node_from_dev()
2837fba47484244bd1c0af7a716e22f48673ea06 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
238f0b0821dc61186ab2b2c492b008b0855a4915 vmlinux.lds.h: Avoid orphan section with !SMP
d450e09d492f29a509777c41503c53abd6876044 perf: Fix data race between pin_count increment/decrement
4b29128041116e3911c9daa0bbd9983e411c2d3c sched/fair: Make sure to update tg contrib for blocked load
e78535b95caee713d992ef4054808cb1caa03fb0 IB/mlx5: Fix initializing CQ fragments buffer
f0c8a0fcc3faedfbc08c4e2910a28b3af2e3765d NFS: Fix a potential NULL dereference in nfs_get_client()
2c5b4ecb94cba62413d59ce97c456e6eac09d4a8 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
c62c6b07d2cf8d2c437bc59a4f7e5c4691c3ff19 perf session: Correct buffer copying when peeking events
85bd59f13efca7dbb72b6df88afc5b5109906a0f kvm: fix previous commit for 32-bit builds
87f9a439ae790ed9cb99f39e53a4b34197689156 NFS: Fix use-after-free in nfs4_init_client()
c3a39ab43122435ff3a9185b08e695525174eddc NFSv4: Fix second deadlock in nfs4_evict_inode()
5ff03189b6325e48265e7184abd803417c419594 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
bcb24dbfb4bdb447fa1ab8a0d1278fba22c5edd1 scsi: core: Fix error handling of scsi_host_alloc()
9f058feb903d8be172b131dc2955a52d12130055 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1e7b001204a7feeb1ad2728e4a90cedcfe59fa86 scsi: core: Only put parent device if host state differs from SHOST_CREATED
5f80a00e9989dd9920a1de0f042bbc818f61efbf ftrace: Do not blindly read the ip address in ftrace_bug()
729b8077da14c7506a8a99848d6bf8943d81e800 tracing: Correct the length check which causes memory corruption
c784ffc89730e150e4bcb71e641de01024524de7 proc: only require mm_struct for writing

--===============8579523018711604630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f9347fdee0f-a577704f8d05.txt

7616e70604bd030b1f88b00fedce00ffabe0a010 proc: Track /proc/$pid/attr/ opener mm_struct
7e0027a61921a2bc7128352216e001aa12b86318 ASoC: max98088: fix ni clock divider calculation
ae381302ccbd165aba68edc5ac51077a4352d60a ASoC: amd: fix for pcm_read() error
f113a86e7a83062b5459d5c28779d8ae84680fc7 spi: Fix spi device unregister flow
0cb8bdb4c082b1539a0d0567164047ff0b1290e9 spi: spi-zynq-qspi: Fix stack violation bug
f573e290ab3726c915aaf62817f968473633b8f7 bpf: Forbid trampoline attach for functions with variable arguments
0abd7b17ce559f4202c7f9c0ed06fc78d74e2cfd net/nfc/rawsock.c: fix a permission check bug
33e85c4ed33f1fe58f2b20cd895ec5e1a673990d usb: cdns3: Fix runtime PM imbalance on error
1677e422a70b6e124ee552c5ad979d1257d84094 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
d7b8fe3cc2b2d1cc4c5443ba909c2e0b84fe84a7 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
03f1cec3d2c679eb694595ab6c01b2276b023a9f vfio-ccw: Reset FSM state to IDLE inside FSM
40ffb285cc45caf5c04d3344af7af1526fa5fff7 vfio-ccw: Serialize FSM IDLE state with I/O completion
d591be1a1fae8e852d129e3865ef60c0c3e31b74 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
6a6fb0c8c126abc219da0e2c56a8c985c14ca9ed spi: sprd: Add missing MODULE_DEVICE_TABLE
57e3b1ce45b4a4f6f5c61dd92314be11e0806d06 usb: chipidea: udc: assign interrupt number to USB gadget structure
89b1e2d76c95873fcd41efe8afb09be5b3477c54 isdn: mISDN: netjet: Fix crash in nj_probe:
0e409ce87c1f9d07f49e371067a48e07b1967957 bonding: init notify_work earlier to avoid uninitialized use
d35530083d3898d085a7327b7a231169eed70939 netlink: disable IRQs for netlink_lock_table()
eadc898e9132c819b97e2f94e849b9e2d119c2ea net: mdiobus: get rid of a BUG_ON()
f7dd549594fb8fd786b939da5c96fae800cfde0d cgroup: disable controllers at parse time
f9154adf6f4174188081c3559f6d15f81a4b5b6a wq: handle VM suspension in stall detection
682d073f9496cec2bc618295d3a8522c190ca41b net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
110e2d8111b0c747794da8bd1886c455f620d1c2 RDS tcp loopback connection can hang
cc61f418d522bf5f1e80ed619224abf74a30b0c3 net:sfc: fix non-freed irq in legacy irq mode
0c9bf7df1441374f7e4702faeb8de949e2e9584c scsi: bnx2fc: Return failure if io_req is already in ABTS processing
02888dd22b39e618c1432acf4e90eed034ac2939 scsi: vmw_pvscsi: Set correct residual data length
bc4711ba47d6706d1c657d4c9ab9fb9d6e1ea56a scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
40c7374f04247adafe94ef9b99876a22454ad294 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
f030f7ba99293501b7c03062532c5f0bfbaba9cc net: macb: ensure the device is available before accessing GEMGXL control registers
399649ea5cd3e1f7c63a243f6597defa59dd1a7d net: appletalk: cops: Fix data race in cops_probe1
bbcdffa059e686d21705b71d2a486814479f5de6 net: dsa: microchip: enable phy errata workaround on 9567
2a37d0c38c53a75189543f312c20ce2fe8eec420 nvme-fabrics: decode host pathing error for connect
fbd278687c9a3c4140f4cb30baf84fc0c7a0b856 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
9655820c04d95da40aaaf6d0c5ccfdf0509f3596 dm verity: fix require_signatures module_param permissions
d10532c100683034a5f558e30263e1678d8af822 bnx2x: Fix missing error code in bnx2x_iov_init_one()
e3a690db245247dcd84559bac55065254efb887a nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
d19bad95747dd72eb56b70e245de4a093d340fc0 nvmet: fix false keep-alive timeout when a controller is torn down
173549d326f95780b01d8b325bcdb88304bbccb8 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6edcc8fe574abebfa52afffc1f5ffeff446b85a3 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b183d274d9edebc6740069b72df12ced5b905a4b spi: Don't have controller clean up spi device before driver unbind
84ece63a0e5bbf4f3c5ea6e47a25d9a199ba91ec spi: Cleanup on failure of initial setup
0ffaceb0c44586d1c13267fe4418179a35d4e85e i2c: mpc: Make use of i2c_recover_bus()
a1ed8d8f3eceb9365d12062de3e9bb191d8b1b7b i2c: mpc: implement erratum A-004447 workaround
b655d99030d141b12ceed2738cb8aa4a92831307 ALSA: seq: Fix race of snd_seq_timer_open()
b43aa9ffa832ba3ad1dbe7973fbc70c2cd9c07eb ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
7ca7bb314660d4f2829b58f8ec351454b0331ba2 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
744e96fb427ceace964ba43e367fdb5ebec301c1 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
0936d7db283e9019a2975a9d5b3d6ff036ff9d32 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
4aa64549258edf5c8881d5a64b325fb591e7a725 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
a8c69516c79c7028f058c3aad8db494da8b30278 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
9adc8bd5b222833030401484a6a29ad18df32c21 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
1d13cf38a863c3efe6cce0906af67882960c9500 Revert "ACPI: sleep: Put the FACS table after using it"
8c50a836e968b40046139681d2a2e1eab2aa9c5c drm: Fix use-after-free read in drm_getunique()
8a3183de2f5775ee202e7b1eb1086c0b834e6c59 drm: Lock pointer access in drm_master_release()
9ae15b8980a120ac74beec367963bb9c956404a3 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
be02404deb8f6e23bd73cd1430c6a6bdc2db2cb0 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
06c77af8a4319efe1928b0a795ee231a6e51ef04 kvm: avoid speculation-based attacks from out-of-range memslot accesses
2b1bf1161b7aa7dda519e7ad46a7d0744363b306 staging: rtl8723bs: Fix uninitialized variables
0ec35a3c4780c9efb1ea489795bec8b05d75851a async_xor: check src_offs is not NULL before updating it
f8a06293dcf93377c7ad7413fbc6728c78a7b5ad btrfs: return value from btrfs_mark_extent_written() in case of error
7e816b1bee25fd193cbe5f7c0f87c667afa25087 btrfs: promote debugging asserts to full-fledged checks in validate_super
78d9b09106e8010fddf817af1d66033b216b45ea cgroup1: don't allow '\n' in renaming
22af6f6b380aaae21a9a8e4340268ae6ac7629a1 ftrace: Do not blindly read the ip address in ftrace_bug()
b1b4f496465b16aaae1664453833cd5012127e41 mmc: renesas_sdhi: abort tuning when timeout detected
8e5ecfbef85de2f0b1d4bddee09ebce0f5cd6b7d mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
a9d38dd361a385399a35850cd7b9a948e773d219 USB: f_ncm: ncm_bitrate (speed) is unsigned
908eea468fc0498dfc75fd7badedddfe9d7dd8ce usb: f_ncm: only first packet of aggregate needs to start timer
77d97d6268af4db68306cbf7dd1f95a21ada3026 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
98827d9f8423d745df4e94670f6d3ea5b288182b usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
d897809d6b04c7e2244934586919214b5463b82e usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
b1ba59a2478f8933582fb04fa615da6331e2ec6a usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
8734354ea9c783ea277d5ffd979f6f6ca3a24893 usb: dwc3: ep0: fix NULL pointer exception
d7e6db3becb2815f910944bfd5f9361501bc2db0 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
d3b69258d3c8cdb98bd12afb16c2ccc237a2b1f3 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
17bde10773255a41d14b3c51cbadafac51a4845f usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
a7820247d30b085b2e5bdf5f6d664fcaa8140b97 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
2f2ec9d09a49a1056fba2bee1949ade9bd530b37 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
ceb54f9c33b06c5146c441393127cc7a0223fc2c usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
1e27cdf27a1f6331b5b5817506297859a25fc65f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
08a5cc434a8fe02e16909be20fe9d81c12c95794 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
f550d478ef0994a3f011cb71e4c211b27cd5d993 USB: serial: quatech2: fix control-request directions
91d2974ebe0ecd9dfcc0f3805c74f632b977e776 USB: serial: cp210x: fix alternate function for CP2102N QFN20
82f8cdfaab90d70a3a6ee6bf50b5b7ace0222f2f usb: gadget: eem: fix wrong eem header operation
55d36641c6081d1bfc3cfc981b4bb394292bc994 usb: fix various gadgets null ptr deref on 10gbps cabling.
58732918e01b4f292dd5e009adb488dad8b9348d usb: fix various gadget panics on 10gbps cabling
50f6a3f5fd75c919282c75d7590cffd0674a1123 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
46272ac871dcd97d89089344b57679ad79720602 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
a970a0f0a62ddc3b2481338574b5c5f893d1a966 regulator: core: resolve supply for boot-on/always-on regulators
d34f1b2ce95e5d1d3f224bc45c0e62367e5fa36a regulator: max77620: Use device_set_of_node_from_dev()
7cd65cd3ce5f0feff57b73be042afa721dcbfea8 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
43f6939396c72a7c3dda0e485092e3ee3846ef5c regulator: fan53880: Fix missing n_voltages setting
0f6bd1521e54561788ed1ffd84ff07ea49f5f64a regulator: bd71828: Fix .n_voltages settings
77baf2e3d2bde9b2ab5430ed431486236e27681c regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
487445bcf376db08612c4a107f99a9a67e70a02d phy: usb: Fix misuse of IS_ENABLED
55ea34b69b567a5c98fe9c653cb5552f7c87b6db usb: dwc3: gadget: Disable gadget IRQ during pullup disable
eb23ab30860f6e392e0485a0648513f9d8712c47 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
f8c889cbb49f120dac03cde0855b3ba6403975d4 drm/mcde: Fix off by 10^3 in calculation
ea30aa13a080ae7599dfc046244e523f309da1e6 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
9b0463226cd5cfe8ee8bc7bbbc2d3e70f347eabb drm/msm/a6xx: update/fix CP_PROTECT initialization
ceee69075a725d9089842ccf0c426540bc7f1d4c drm/msm/a6xx: avoid shadow NULL reference in failure path
5e84c47dcf1af950b19f0f912b8686e68ee8f055 RDMA/ipoib: Fix warning caused by destroying non-initial netns
9a0ff762a3934e6f6ecbc815bf04f6215ddefef7 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
337d913266b3e4b38ae69d6228efacb9829da8e0 ARM: cpuidle: Avoid orphan section warning
798ee9e69fbafd58e1761b8d551e12ad9ce0c599 vmlinux.lds.h: Avoid orphan section with !SMP
2718380bcd68b5da1f538dc14e1d36b7bb0834a1 tools/bootconfig: Fix error return code in apply_xbc()
31b48dcac0d19b5bb0d1c111c8524b921f64fe0b phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
c742b71dba805f1164dcfb24298604bd88b63a86 ASoC: core: Fix Null-point-dereference in fmt_single_name()
523f3d3642dab7e1a56f0d3da2c31644d0f95c4e ASoC: meson: gx-card: fix sound-dai dt schema
36b2d3b14cb181acc96add57897d4cca097d375b phy: ti: Fix an error code in wiz_probe()
64a171834ae35b2f15769154e926e65bdd186139 gpio: wcd934x: Fix shift-out-of-bounds error
13facd48f4978248992198a912fb05427a2c9056 perf: Fix data race between pin_count increment/decrement
cacfd4868e53db09e6df7f6af4871c20a742ae46 sched/fair: Keep load_avg and load_sum synced
c2729e72f3144994dd419e4718c4ff6d0215e052 sched/fair: Make sure to update tg contrib for blocked load
12c6c2318d082e175cd40e5897b8a052e3fd1148 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
7030a1ab62118cf97eb1bdf81ca5b84e73fcddf6 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
02ed86a33c80964a87463a067df819c5eb20fda6 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
3cdd76540bd882481d4227d0b7cac247cad11818 IB/mlx5: Fix initializing CQ fragments buffer
c715ed92f9f98391a92044dba1598e3bc1f40fd2 NFS: Fix a potential NULL dereference in nfs_get_client()
c6ffd54dc5d661c79b452de839c5f9d14324ba93 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
405fab4090e3ac81670a581e5ba74fb4e4fd8047 perf session: Correct buffer copying when peeking events
ca06f9883deb5a115327d72bf650b994c7f2ed09 kvm: fix previous commit for 32-bit builds
ccdbeec864413115d7e6b306d446e23f1ac810bf NFS: Fix use-after-free in nfs4_init_client()
3864db9bd2f8520248322208199fd6751c1e194e NFSv4: Fix second deadlock in nfs4_evict_inode()
5939c919fb8f30c0bfbcd6d080cbc36b355bfaf8 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
91c5caaf81dfa6d707727c65e8cd04ba574a5b04 scsi: core: Fix error handling of scsi_host_alloc()
ca34ed9100ff927dc6bda3d3615603749639470a scsi: core: Fix failure handling of scsi_add_host_with_dma()
0b576db6073cf3b18b9a34785e2ff6d218db4987 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
b56f3bfb429b13d8dae5578d4676bdd7a4bd310a scsi: core: Only put parent device if host state differs from SHOST_CREATED
29ed14fdd6ed608699be11ffa8fbcf3cc4810be7 tracing: Correct the length check which causes memory corruption
a577704f8d05a41bd1e48ec3db8b10010a730bd9 proc: only require mm_struct for writing

--===============8579523018711604630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29fcf69a1ecd-7ee023c3d890.txt

427242dd21a69b3e1b406aefa786a836a8c3925d proc: Track /proc/$pid/attr/ opener mm_struct
9430538a668413b6bd3585e05c392554ba7fbf8d ASoC: max98088: fix ni clock divider calculation
25c29b78cb2ea067081fabad12146c8c9d0fc285 ASoC: amd: fix for pcm_read() error
675153518362fac321db4fa72661c73ba6470e31 spi: Fix spi device unregister flow
083736c794cee2d303685c39ae526fcc72c42a52 spi: spi-zynq-qspi: Fix stack violation bug
4a402e2af105ea0fcdeefa77b85159572a67db55 bpf: Forbid trampoline attach for functions with variable arguments
cf75434b1e795b155f9662ae031095ed636afbef ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
8e4b97184504cee786d05597124db05bcbffdf5c ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
06ada8d3509ce64a7de99dc8ec072a664cb22f27 net/nfc/rawsock.c: fix a permission check bug
2dd6bde12207d4fabdef6943383549670bb72f04 usb: cdns3: Fix runtime PM imbalance on error
d0084f2c06b5500e20d991e10c0e4e802113f188 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
07ed2535af1f4dc73e4c8a3b938dc60a91e65e32 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
ba9e90c7978af7d1e9dcdbf877402be19f571ef1 bpf: Add deny list of btf ids check for tracing programs
e50bd19f681b041dae0d031ec71ffa45f6a7975a vfio-ccw: Reset FSM state to IDLE inside FSM
6c9e953719c4f0226161ba345daf3ad1b58f3ea5 vfio-ccw: Serialize FSM IDLE state with I/O completion
565a9c8df507896e144fd34f5ce2fd603b83d270 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
d7642a2500dffd4fdc270095f3d89a4096924f21 spi: sprd: Add missing MODULE_DEVICE_TABLE
ef23e5a3b89b645b5bcd7a1273fe65dc63c698b4 usb: chipidea: udc: assign interrupt number to USB gadget structure
700dfe7ed1c6dc91442eee72b09f08c306692a84 isdn: mISDN: netjet: Fix crash in nj_probe:
507f3b6cb63e569151865037ac073bbc84cea1e5 bonding: init notify_work earlier to avoid uninitialized use
d026e18901f2e7c13e864017b29239371f5753db netlink: disable IRQs for netlink_lock_table()
01299b011acb86395bbc44972f056060f99f7f15 net: mdiobus: get rid of a BUG_ON()
c6ad75bb4c7344a2fb95d5a6fbf895ad1efc4ed6 cgroup: disable controllers at parse time
eec37e8986b4d477d62b1a5fd2f7fd1196167fca wq: handle VM suspension in stall detection
0eac6e5110715ce4c58a4c27d6468d711c16be59 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
be67091eeae6cf7eb9fea713052308f1077f8ef3 RDS tcp loopback connection can hang
6a5db60eea5e4f88d941803911277e299305a92e net:sfc: fix non-freed irq in legacy irq mode
e02cdd9af90b42131dfda185215f489e562cb016 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
37f006f8ccee82207d3795e8d7ace677f794df72 scsi: vmw_pvscsi: Set correct residual data length
ca8b01a0ae161737bbf097b589cf14ffda956f2b scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
c651705be603d2434bb0a70b3876239c76fd1575 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
3f36873abf55819b0dbc7b0b18288679d204b7d1 net: macb: ensure the device is available before accessing GEMGXL control registers
c702e2d822faccb79acaf9a81065969670969901 net: appletalk: cops: Fix data race in cops_probe1
278bc92b18cca4260205d781ff781dd27cbc2c8a net: dsa: microchip: enable phy errata workaround on 9567
770ba81ece521b52571d0f8dc381463fab867283 Makefile: LTO: have linker check -Wframe-larger-than
6802f015e116fbd856579eff9dfde1f6a5e1b91d nvme-fabrics: decode host pathing error for connect
0d399b83d5d4cc38a52ca007964e40b9ede9ccbd MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
fc8a7f13742dc9aa8961736d785183fdf581ff98 bpf, selftests: Adjust few selftest result_unpriv outcomes
66474525138391c105939b6091a7d425727b2a82 dm verity: fix require_signatures module_param permissions
ce3dfca8cf9799aff59120c7508c3c4accea2bf5 bnx2x: Fix missing error code in bnx2x_iov_init_one()
b9e538153b515fabb04be81951271fe77d1dd39a nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
12c4776f19b7743b72d977787963b07ef63eb8b3 nvmet: fix false keep-alive timeout when a controller is torn down
fcf6c3c220fb3a15c867ba5d2b649a6fdb1c7c57 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
52e4b724e894108f666a2eee4abe1d93b8cd830d powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
9c8591a186b0c0bfceb5cfb11fab3d1a75af9614 spi: Don't have controller clean up spi device before driver unbind
c36f90b7bcb8a4e2f32c192950a57a17b65868a1 spi: Cleanup on failure of initial setup
674e75d5ff520680916a54f657348b9bbe19ffe8 i2c: mpc: Make use of i2c_recover_bus()
fc885a39c95b95d2ce46c034086b8dca71898ecd i2c: mpc: implement erratum A-004447 workaround
e18a8367ec35d83e8a63d945f231a55706ed372f ALSA: seq: Fix race of snd_seq_timer_open()
774f82dee9077d26c7275a64aefba04644d0e7bc ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
e37c495f6f4314f3ed11bfa17f93d98e9a23da2c ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
70e30596336c4bcc817b896605e50a71b27a9da2 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
36adaea4dade11329b442570b543f47f1180cea6 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
e552c7ef2b648ddc55cb314f93a06e73ab6591d9 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
25a2d390d7bb4ddcefdb391b2cb6c583fc64ffb9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
f599d3fafe8532d1639cba18a54526d6e7a4a546 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
f5100e85bdd3b8faccec6200efd4c68d736041be Revert "ACPI: sleep: Put the FACS table after using it"
9ebf352782e188f5bbe77dae68ad8910772fde2a ACPI: Pass the same capabilities to the _OSC regardless of the query flag
7afe8a2306df8f6f3cc1390032e8f929e82ff085 drm: Fix use-after-free read in drm_getunique()
57495a0ad511ba91ab83e21ffbd43c7463055737 drm: Lock pointer access in drm_master_release()
72c0df695387c4bce6de0e89e9b26cf110a033ae x86, lto: Pass -stack-alignment only on LLD < 13.0.0
aad4a60c14f5b370cb73fb28b9a6882af0c7795f perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
da0cd5bc68f977d6695ad2efe5119737db87ccf0 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
23c9a0f081d2eece698c65f8313e3bebe60b6467 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
2360905c6c8392222587f25119578e01abb0f56c kvm: avoid speculation-based attacks from out-of-range memslot accesses
b46215eabeb0070c9e63ad9636814eb939eb5f6a staging: rtl8723bs: Fix uninitialized variables
cc2159d5a045191db9af27d72f6dc811a4de16b2 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
08e14ebed92c5b08103ec94dcaed6c3d83073632 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
39bbacd3c1bfff841b0768723cc6812fb7a3dc34 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
52efa595cf5c558ea3fad2306def736512432772 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
b2aee723bb0a1e146080ce9f922d08e5d8345664 bcache: remove bcache device self-defined readahead
dbfbb0bd7bd72ca985a6ee203e60029ed3b8cda8 bcache: avoid oversized read request in cache missing code path
51e6c2d48bf6fef115334b0a20175c79eb41c98c async_xor: check src_offs is not NULL before updating it
34b8dec944bfd18f78e25dbe6ed0a3d4e1ebc464 btrfs: do not write supers if we have an fs error
8c544e5925348478738a3107137521be777d97f5 btrfs: zoned: fix zone number to sector/physical calculation
1852d3cd7db17dd07b579470eab8a9533cdc2787 btrfs: return value from btrfs_mark_extent_written() in case of error
2c21aca46fd6a6dad94fb0f8dc5d97555c97ddfa btrfs: promote debugging asserts to full-fledged checks in validate_super
3484bb33d0fe5ddd22fcac87cab8e6ad7f0d3d20 coredump: Limit what can interrupt coredumps
2e0d8310df22c689dfff34f67ccd6d28fbbd7310 cgroup1: don't allow '\n' in renaming
018db21a86957eae66d7a37c9bab5775d692ec3e ftrace: Do not blindly read the ip address in ftrace_bug()
6a61e9c031dc3545867ac6796e5354f671c1a953 tracing: Correct the length check which causes memory corruption
529db73ca63b5923c146c70a0bdcc6e15c8b5567 tools/bootconfig: Fix a build error accroding to undefined fallthrough
ac9e44a9d9d2592c74285cec43d214f2b6fe0bef mmc: renesas_sdhi: abort tuning when timeout detected
973f6a7466760c88a724882f69bca5643a6adc51 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
aa0bec738b88435e73f647581c37e437c158f833 USB: f_ncm: ncm_bitrate (speed) is unsigned
f0986450deb52d14c61cd985463c9151ed31d6a5 usb: f_ncm: only first packet of aggregate needs to start timer
b47a07c091b0cf87f91cc03b382977d780d85eab usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
a805f824e0c81889f7cabf840b25dd2a039d73ec usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
47f5b7cf50fd9c77c820c596a04b6d90ae62ca0b usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
94b524d44e499e625e3262f1322e530409c40edb usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
ca5b5c8a4584aaf5dd57c2f2600c9d69d8ebfc58 usb: dwc3: ep0: fix NULL pointer exception
793f4aed4be596c139a995b4e5badbd626e078a4 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
430e49aa7ad5b8d8139faab52519a8c80c1ed67f usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
f875d25b1ff572c5689a9edb3a423b64f1a8c8e3 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
2668d6f55c354d5fc001f1725bb613264b03d964 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
e9564894c57d6432705d15e3e1774b90659428f1 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
66ee7379e8866e410e48e1bbe9fcd20816a8e008 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
eed8d18e8266359928dad4eaea1f336faa2e7c27 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
00dc45e3ca46707d29a025a831875a5647a623c8 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
c0e76e308af7afa8d328e3da5bad4523815074cc USB: serial: omninet: add device id for Zyxel Omni 56K Plus
53e089af0a885ead63a1ac69703ee527569032e9 USB: serial: quatech2: fix control-request directions
c430b835b10cb453652e2850b62163b790915a89 USB: serial: cp210x: fix alternate function for CP2102N QFN20
6ad00c59a7caebb93a934fec16fe8ec0ddffd92f USB: serial: cp210x: fix CP2102N-A01 modem control
575ece6b3aa6854c1768f2c8bee97082eb38efa1 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
280b0743d569f81c513829eb4b5a9d89de82ac43 usb: gadget: eem: fix wrong eem header operation
5dcf83c0f3d906ea36ef0e5acbcc45f1e446497f usb: fix various gadgets null ptr deref on 10gbps cabling.
92fecbd70f73c47643b65201fdaa9691abd8590a usb: fix various gadget panics on 10gbps cabling
1da9adbb5e6126fa06542b7525d516c9c0c05245 usb: typec: tcpm: Properly handle Alert and Status Messages
0ffd0f7e44f9d5b6a4ccd7b13dd5c1f70e7712a9 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
d230879e66b9a7e686eb834713e08601289063ba usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
3752687bfe9e8edefec790930eddd27b7e19dcdf usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
0c71825a1d25d1342633a79704a2c38dbdeb4444 regulator: core: resolve supply for boot-on/always-on regulators
77b1e24454f50c3d93595f99b57880076ab0a044 regulator: max77620: Use device_set_of_node_from_dev()
6912f85fb59080eb3572bf3b75c2a7e38f68bbe3 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
b731098aa39ba2efa1ea39a00855a22e6ebf3dda regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
5bdf5cffb09f12b8cb330b9486929d4a30dae44f regulator: fan53880: Fix missing n_voltages setting
6207e77cc2025db9e52d10ade4fd3bd6acaf4baf regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
d9a7e42277de266332eea77d9da2aa06bdcbbe70 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
d0d4cf948ca1fa4b0199b4d66fd8ade4117c46f4 regulator: bd71828: Fix .n_voltages settings
13bb3e989a6a66a24f84e5378119a6bed6a2cf44 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
a778bec0ce790f49c7c0e70927853eaf6ad33086 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
d0742fbfbc283f89dd7923a9e168b3b95dffd8a7 phy: usb: Fix misuse of IS_ENABLED
e5aab97ef339faac4a6727622b17daff3ca42bea usb: cdns3: Enable TDL_CHK only for OUT ep
336e762f87d10b3e9cf3a7dda576171343a5fb72 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
e6e4ce4b8f45daefe07a79391f27cef0100b970d usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
be4857b79c6f5aba0719065fa25a0a776cd27d34 usb: typec: tcpm: Fix misuses of AMS invocation
d881f7a32319b6a10e37aac159608954b2b724d1 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
1a589acbc4b8f85bda78f1332a32fbf7719f9ff7 drm/mcde: Fix off by 10^3 in calculation
16aa8bf30d400ec339abe5d6f17afda9266d078f drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
eb689582eda5a11a78589b6ac4449fbf1f918a8a drm/msm/a6xx: update/fix CP_PROTECT initialization
652dac8fef4ffeeef4a3edae8e0b4373e39ce705 drm/msm/a6xx: avoid shadow NULL reference in failure path
0eec0c2f83d5ad7a63c9012ea9f40766958164ae hwmon: (corsair-psu) fix suspend behavior
e377e5653913d743bd7855051292fcb46b6f032d hwmon: (tps23861) define regmap max register
2ce0c256759642a3a9038dbeb7ddceb7651bf46b hwmon: (tps23861) set current shunt value
f34bf18afa0bfc78d1636bda640fc9ab50492815 hwmon: (tps23861) correct shunt LSB values
02dc25c8067d9bee8c58624417a0400e219e71b9 RDMA/ipoib: Fix warning caused by destroying non-initial netns
99b728108928fba63b69b579e83a7035892d138d RDMA/mlx5: Use different doorbell memory for different processes
60cc38e0ae2214a2c92a88d2719cd16cbdc1c3bb RDMA/mlx4: Do not map the core_clock page to user space unless enabled
1cf620b7cca186c65180afb9cec198970cb3c7fe RDMA/mlx5: Block FDB rules when not in switchdev mode
0dc22e8c42f93980228cbb022262a35499c60db4 RDMA: Verify port when creating flow rule
64b76f4a5ed399350b3b52125fcab03973bde689 ARM: cpuidle: Avoid orphan section warning
a20dddf9f74d6566499b3756cb823cc5d66c5d93 vmlinux.lds.h: Avoid orphan section with !SMP
f5aefb141499bf7cffd028f4183c2472332b1b8b tools/bootconfig: Fix error return code in apply_xbc()
1028fe1d7c1f35dbf6f90d695a5a62341ce6d4ac phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
bed9bc9de3b2c7d4ad3b41222e158f7d492260a4 ASoC: core: Fix Null-point-dereference in fmt_single_name()
b20624fd0a714f3852f1d3eca6d827a6f94fc3fa ASoC: meson: gx-card: fix sound-dai dt schema
cb5eea7ba542007696a65368e4236df17cd33a73 phy: ti: Fix an error code in wiz_probe()
096e49a12571279b93bc544ebbab142d5ff8a71f gpio: wcd934x: Fix shift-out-of-bounds error
ab83f54ecfe0343b86aef80a4313876bcfd8e7a4 pinctrl: qcom: Fix duplication in gpio_groups
f3d2bbb93e1c92b0378968774f86e0c84f708058 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
96d174caa653c423682eb8bcd9280fb14cc5a348 perf: Fix data race between pin_count increment/decrement
c6244a6dd6d044e036dd08d7ff9b27e033d3b06f dt-bindings: connector: Replace BIT macro with generic bit ops
d8f2286c9ba9f50a0b37487e47157f1b518e2885 sched/fair: Keep load_avg and load_sum synced
186c6f1ad57ee4cc65e3387e4d27294bc35ed14e sched/fair: Make sure to update tg contrib for blocked load
88bb4c562776f7a3620778c2e601befd01e48580 ASoC: SOF: reset enabled_cores state at suspend
5564b5a2e9c96371f77de44ea9ec8529c2ef0baf sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
9cef2f0beb4a86acf8ec9a280a103f4a9606f6f2 platform/surface: aggregator: Fix event disable function
fa6b88ef9b19488df9fbdb93d44d82ba846f2529 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
ffbcf8524e26cf49885bf10a82921f639d9843f9 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
b5be731e65a1a322aaae8f1a22c655cdfb5d3bc7 IB/mlx5: Fix initializing CQ fragments buffer
c4dab0397149914dccb8a2cee887fa9126b667a7 NFS: Fix a potential NULL dereference in nfs_get_client()
37326e2fa3fdf9a83c0846d5dad3d97bf56e47b3 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
20cf69083b6098d04ab849cb7ff106a42fccc61c pinctrl: qcom: Make it possible to select SC8180x TLMM
800b3ef7695bfa247b099cf7b5da7fa6d2ac2084 perf session: Correct buffer copying when peeking events
506154bc796fb73f80f17fce90aeb1fdc565e589 kvm: fix previous commit for 32-bit builds
03d0afd47b85b9a8794529b83f6c4a9a45b6d860 NFS: Fix use-after-free in nfs4_init_client()
f93f30b2f5067980817ef8dc01702a001cb54842 NFSv4: Fix second deadlock in nfs4_evict_inode()
f6f31126276401a3e4b90b4e8edd257ca3134df3 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
32b6a16a4746174726c28b7fdb3e1a36500c67a6 scsi: core: Fix error handling of scsi_host_alloc()
9b449598db663dc05b684b94a631beb6a2a087a1 scsi: core: Fix failure handling of scsi_add_host_with_dma()
f9c3e1d7eb5ea2864810246c399d638ef15a5dee scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
4b8f99c914a784d8cab08c97a3e1a4ed5c66e514 scsi: core: Only put parent device if host state differs from SHOST_CREATED
7ee023c3d89059d7711e17dca0bde849986b6cad proc: only require mm_struct for writing

--===============8579523018711604630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f47e6b225a-bc6147b6611b.txt

de56de711f9c07e7826091aa13326993afcc35dc proc: Track /proc/$pid/attr/ opener mm_struct
d99a4e35ef1a69621bab3e3286a8c70196bd2c2a ASoC: max98088: fix ni clock divider calculation
e37c4b2fee23c3b3d1d4c7cecbfb7b605c074461 spi: Fix spi device unregister flow
f5713cfccdd3ed3ee3427eb61cf2f124435742f5 net/nfc/rawsock.c: fix a permission check bug
23d6170ab31e11eb13b24d41310d6b7b09bca047 usb: cdns3: Fix runtime PM imbalance on error
f9480ef285e9e1ccf1f65aaf5a0bb76ee39ef4f5 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
076493cb0fb19163562d919ace11ee08973d4d27 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
7d02a737159dbe01ef0ccae71f7b9c3419120921 vfio-ccw: Serialize FSM IDLE state with I/O completion
32ce9bd68cfeacc07d160d0babb83c3d640b8cd6 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
107fe55cf88c90ee603675e2b7fa362a5244deac spi: sprd: Add missing MODULE_DEVICE_TABLE
368a53f4f8b338c2764d4284ac63fa65ba0e3064 isdn: mISDN: netjet: Fix crash in nj_probe:
12ecc6a9e1cb4407b29df2a0066113ab15348c52 bonding: init notify_work earlier to avoid uninitialized use
b07178adf09f4662a3220e7312273d19dbbd2184 netlink: disable IRQs for netlink_lock_table()
2cef035e2ee3cfbfd2b7cf49ab67359be7225043 net: mdiobus: get rid of a BUG_ON()
591ce653e5f33dfdab48aaa6882d046e7ec22b5c cgroup: disable controllers at parse time
27f49e638f635f52d1e1748b094e3e187dda5cf8 wq: handle VM suspension in stall detection
09c86d62c5b278a31605502a3fe243e2ea708b40 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
012688e108c419ea814efeaf2238ce27ed4c0932 RDS tcp loopback connection can hang
22f33512150b91402c9c482e0d047e76339cbe24 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
da159f0201755b83da5a4a987ca003ab78f3d33f scsi: vmw_pvscsi: Set correct residual data length
72ba3d35d88e62b1373652465c76f2d9f49d3540 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
3d1fed6be3492301cd05855ab2f9a80052a10887 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
5a460a0c562fd446d3504d4fe0f21fa474b03c75 net: macb: ensure the device is available before accessing GEMGXL control registers
98df41005905aa73ccc2f7a97b2191d7e2db0a61 net: appletalk: cops: Fix data race in cops_probe1
b882a561271d04545ba7a9e994796310fd5253ab net: dsa: microchip: enable phy errata workaround on 9567
7729ff58c9ee22694ea36c2cc47648fb8e5ba13a nvme-fabrics: decode host pathing error for connect
48d279acec6ff33f9a245f446972157c8caee7fc MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
4038cae20ecc1e57427a60d1ff8717e61aebb222 dm verity: fix require_signatures module_param permissions
2fc9c11bb269b3dad3528b811f9ba409f35179b5 bnx2x: Fix missing error code in bnx2x_iov_init_one()
b7c36b476b0bd3ef948686638e76952c279aed72 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
3970220e75939714a4f139ffe0d2eef2dabe0bda powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
57b5fa80b072633a2b06073288df90c46810564f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
f79e964ca2dca80b80a7007603fdce6b42f134a2 spi: Don't have controller clean up spi device before driver unbind
2542e82bbd5831ccd191bf8d0a0b6a181393a392 spi: Cleanup on failure of initial setup
05506050e6fd9577f40e4b9dda3f14241e6e8342 i2c: mpc: Make use of i2c_recover_bus()
882431fad9e7cc60b982892fa6facd265eff89f0 i2c: mpc: implement erratum A-004447 workaround
3c6259ef73538e2fc1d6ac8d3df054aca5291bfc x86/boot: Add .text.* to setup.ld
6f790517d27ba982f182e66c2da1742c9aaee876 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
aef2e372e6fddda9e07eb5438c6c5dd1387c497a drm: Fix use-after-free read in drm_getunique()
c7316ee532ad4841b10b69c497c8f7eb201c37ce drm: Lock pointer access in drm_master_release()
9c8ec5fd142c8319e3fedc0638dee2591f6df0b6 kvm: avoid speculation-based attacks from out-of-range memslot accesses
82e78a04f698e5312f42c1f47ae8e3462878495b staging: rtl8723bs: Fix uninitialized variables
d4b40c456ff3372aa8a0072358158ced6320ca42 btrfs: return value from btrfs_mark_extent_written() in case of error
b25bd890c01ce5c3d4a9d7698fff1ada4cf9aef8 btrfs: promote debugging asserts to full-fledged checks in validate_super
cad869aa5941e28cfccb79945b08bd1a37b70ac6 cgroup1: don't allow '\n' in renaming
5428fb9d874ff4b616ec44d6b5271a394a482168 USB: f_ncm: ncm_bitrate (speed) is unsigned
26301d6d671eab802c929598d106b87987d1f626 usb: f_ncm: only first packet of aggregate needs to start timer
85080bbb1711b9bf7edb0031719350ab20d0221d usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
28ddb4c964a820e5306ef0db677eb1dee4e25abb usb: dwc3: ep0: fix NULL pointer exception
dd18d29170ddc5fba918c3848842bc770b21e9a3 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
0931c8d682acc44052758ce723f36aa4906943d6 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
702265a4078a89bc8ffdce15420fcdb1c17bf760 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
768df2af0be15fc44ba872a91fb4a4bbac913118 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
9222a5b15df7e6e2dede4131fc0a3b4281ace139 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
f7c05f20bd179b3e3727e1902bae9a821171bd68 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
75aab89cecc45e8f429bfbf681580ac770e230c9 USB: serial: quatech2: fix control-request directions
9ee8586b2143e28e0ac4197d74a6366f67329540 USB: serial: cp210x: fix alternate function for CP2102N QFN20
48b47fe74cc82708aa8cb0ea59145b0334511443 usb: gadget: eem: fix wrong eem header operation
0ab83740db86a562eb92feaa691fc661208eda79 usb: fix various gadgets null ptr deref on 10gbps cabling.
697930ef3f0bc7a53acbb4824810dc0df47964a0 usb: fix various gadget panics on 10gbps cabling
d1a86423edadf12cf2e0874c5d5a8233e68872fd regulator: core: resolve supply for boot-on/always-on regulators
872480d752ec51119cef0013ef7e8b37fb6d1123 regulator: max77620: Use device_set_of_node_from_dev()
b029af9a559360c37fdb048988c5967e1117c4e0 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
097e0a39d51ec334f70d4279cfd2ea01b9f08863 RDMA/ipoib: Fix warning caused by destroying non-initial netns
6aee30790ab6c5352eb9220deaf98aba31c50302 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
9346f14d88f194f8fd7ff59ed4b31e211a0af015 vmlinux.lds.h: Avoid orphan section with !SMP
e1669319999decb7fa661475ef5b13714604809a perf: Fix data race between pin_count increment/decrement
74a709d62b05890edb33c6ed21d8e84159e9968d sched/fair: Make sure to update tg contrib for blocked load
80d7a814a8963593adde7becdbf8e6c7d7ccc7a1 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
0a2e6d5b38748da44dce58367238de421b33a966 IB/mlx5: Fix initializing CQ fragments buffer
d744cc3f05eb9a1fac06ce5670de5334324ff4e1 NFS: Fix a potential NULL dereference in nfs_get_client()
c322a0b99af39aabf6e957d3b2a6028fecf96557 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
e14dc71ff0e7ec09fbd6ed8c6d52061802277a41 perf session: Correct buffer copying when peeking events
92aeb2a5d8290cff8c778043984e8d2a3a2ea8c4 kvm: fix previous commit for 32-bit builds
24bc3649b6277a802b749973948296a3bb278b7d NFS: Fix use-after-free in nfs4_init_client()
c77039196c295d60a63d3cb031188533796ddc75 NFSv4: Fix second deadlock in nfs4_evict_inode()
b92610f84eea2d5d97ce0c9f98bfcaa3195a09b0 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
1f4df6d8b407042b4089cb3173cd19817354512b scsi: core: Fix error handling of scsi_host_alloc()
d0f5d58b9d045340aa9f73efafa7ac422b6fa629 scsi: core: Fix failure handling of scsi_add_host_with_dma()
0fd0daf3c84b384c33e5e2ec8b0c8a2c38f4a48e scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
21be048b39a9c2896c10194cccc3bde39d3d43cf scsi: core: Only put parent device if host state differs from SHOST_CREATED
60106bf500b1ce346c9ee89bb2256ff703044478 ftrace: Do not blindly read the ip address in ftrace_bug()
88b90bb36fd619e297ed4064dbc047f5fef0eecb tracing: Correct the length check which causes memory corruption
bc6147b6611b01431d23e2137fcec47961cb0874 proc: only require mm_struct for writing

--===============8579523018711604630==--
