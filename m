Content-Type: multipart/mixed; boundary="===============0505101553599133043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Jun 2021 13:17:23 -0000
Message-Id: <162359024357.7228.4864881022503354614@gitolite.kernel.org>

--===============0505101553599133043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 53254273691289aa49fa90a3509180d7b82d0905
    new: 5fc57a7284e32cbbda05b6f9f3db177d6951e413
    log: revlist-532542736912-5fc57a7284e3.txt
  - ref: refs/heads/queue/4.19
    old: 901ef5c9ec9ef9d1776b2d9473559e518306110b
    new: b1b7c01392750be012e6941f593aebe92f45d13d
    log: revlist-901ef5c9ec9e-b1b7c0139275.txt
  - ref: refs/heads/queue/4.4
    old: 7225bc668b47e332ff7eecd9178a165b3ab6c1d5
    new: 5fdef9e80c3dda3e9454b4935f7c4966e6dfdb87
    log: revlist-7225bc668b47-5fdef9e80c3d.txt
  - ref: refs/heads/queue/4.9
    old: b05a5b884b30a392ec4317c949cc7994341b8db4
    new: b9181416b50f0c13bdab17aa13f9682990479ac6
    log: revlist-b05a5b884b30-b9181416b50f.txt
  - ref: refs/heads/queue/5.10
    old: 93787b99c47d42d77fd2046f56f01751f00f3302
    new: f0388707ffdc6d9c7a0efb50451d175fc2289044
    log: revlist-93787b99c47d-f0388707ffdc.txt
  - ref: refs/heads/queue/5.12
    old: 817ad5a099e226a87948cde965ff8651bf5c03a8
    new: fa58e768d2e2b163f16a0006ada2aae649d919ed
    log: revlist-817ad5a099e2-fa58e768d2e2.txt
  - ref: refs/heads/queue/5.4
    old: 3b434e7654aba7c36d3b9597f9b09c8830030692
    new: d2789406d3e249f0271dc8ae1887a8d4e25337a7
    log: revlist-3b434e7654ab-d2789406d3e2.txt

--===============0505101553599133043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532542736912-5fc57a7284e3.txt

3c8dc2483a969b7867a06a875e3abd6200a383ab proc: Track /proc/$pid/attr/ opener mm_struct
73a97e03e89e56a790471c7972e469e3a4d44cdd net/nfc/rawsock.c: fix a permission check bug
f1bdd64c00efd602669a6a1ee2fa779f41935c5d ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
42c54bb0730c5f819a9dc49a2839199831510d73 isdn: mISDN: netjet: Fix crash in nj_probe:
36ce003ef80a1a8a5140f203d2191a3e9509d5d7 bonding: init notify_work earlier to avoid uninitialized use
46325780cf0676566f79c09cc8273e8da3563efb netlink: disable IRQs for netlink_lock_table()
55587c243550f07f1ccf0d2130fd50a0618e144c net: mdiobus: get rid of a BUG_ON()
ef7fcf3ff31b924e21f383983c218958a738be13 cgroup: disable controllers at parse time
501953000e94caebe2c9812da86d574b513309eb wq: handle VM suspension in stall detection
244f4ee608e01549199366fdd9f3445f0d7b8b79 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
d39beee0a6172e81beee9c4dbc6bc1e23620e9be scsi: vmw_pvscsi: Set correct residual data length
497d9f2715338dc1560bf94c0d8478e6a3c1d857 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
77a5bbe460b865ad23d92fc0721336f375e1ae3e net: macb: ensure the device is available before accessing GEMGXL control registers
fa03103aeef01979bdc884c9a78e9c7471a8c5d2 net: appletalk: cops: Fix data race in cops_probe1
8a0fcd9183ffa36346ae35944b04f28d9c23f385 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
d7dee9eece6beaf0d50b62d70837ea9abe4b970e bnx2x: Fix missing error code in bnx2x_iov_init_one()
6547e49072b7f899beffa708743cfbd55869b005 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
eb651c41d9cdbe622c5d7a9045234cdc9400d933 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
11730846858848a38f243037991edbebba9a43bd i2c: mpc: Make use of i2c_recover_bus()
27e3891292e011521bfad9f8dd7fad22dd758d7f i2c: mpc: implement erratum A-004447 workaround
ca8caf597fb91892f78607920278f454259cb258 drm: Fix use-after-free read in drm_getunique()
8cb8fafbe58adecf5c25a1d2129700b6ea599767 drm: Lock pointer access in drm_master_release()
56865bb9d954414ffceea6493a4e4a5f99d9a90d kvm: avoid speculation-based attacks from out-of-range memslot accesses
524b534cdbb9ca20a8674718f766a37eba9e486d staging: rtl8723bs: Fix uninitialized variables
ae430638c0792603cb33e46db2d735ce316a8fd8 btrfs: return value from btrfs_mark_extent_written() in case of error
896a48c7f8825f532240854504d338a91de67614 cgroup1: don't allow '\n' in renaming
a7fc3d700d930f26b4e57516ad6cfa1baeed1d51 USB: f_ncm: ncm_bitrate (speed) is unsigned
51748dfddb99e3e8268075b5e37542c943a13443 usb: dwc3: ep0: fix NULL pointer exception
f0620921cf9e041aaf1caf2ea13f9f375d21bdf8 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
3ef53db42c1b737cfe4b25c49394ec65505931d9 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
3baefc7b762bb858ecabe8080e13cb03e30e6f33 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
1e34e1e29ac9d61c69bd15cac9148f8fc0aa9300 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
36fdc8bf733f79fc9ae9db6cef763475bef5b9b9 USB: serial: quatech2: fix control-request directions
784403fc5e57a931a9d30a0e6e504ef4a15622f2 usb: gadget: eem: fix wrong eem header operation
7f82e190ef1523d6cf9215fe80cb7eb68984aae9 usb: fix various gadgets null ptr deref on 10gbps cabling.
5fc57a7284e32cbbda05b6f9f3db177d6951e413 usb: fix various gadget panics on 10gbps cabling

--===============0505101553599133043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901ef5c9ec9e-b1b7c0139275.txt

1c8f0f1b4cbe61c9cbdd2913339eef622d5f5413 perf/core: Fix endless multiplex timer
5fe4c913fe41a7fa1dbf6862277b529ee5fed0d2 proc: Track /proc/$pid/attr/ opener mm_struct
13b27668faf1eddc1e83415f97987339cab6ddf2 net/nfc/rawsock.c: fix a permission check bug
4dbef729deaedcab5039e6f9c5bb904189ff1372 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
5c16c3ad9fdfa05616d1d4b55cfbb8d35ea1a87c ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
350ed8d1e27d09565401400e4d0ba2b1fd0dc42c ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
de1cd6043177efa05f90c0e3cdc9f5eea758d063 isdn: mISDN: netjet: Fix crash in nj_probe:
30f6e5e556384a3297dae846fbc55c0fb4d2ba3d bonding: init notify_work earlier to avoid uninitialized use
132393e5a13a7d9480e4fb5a9a9ae32342a30c36 netlink: disable IRQs for netlink_lock_table()
2ccc38e40641a3c0dd02b9f716bb0d6c849f393e net: mdiobus: get rid of a BUG_ON()
0d531cf1b25df0edb419bb29583a7cf589a95c26 cgroup: disable controllers at parse time
b09a4d26f010c4a877bc28d900ba56f239fe46f7 wq: handle VM suspension in stall detection
29fc6df7550d1e7ce209b278c6ec48a8bc6a5557 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
8f905940564e097b332283ae1d64c37f4c4de583 RDS tcp loopback connection can hang
3e51fc474c563bdc3c7ccfe0b708a5ceda615e58 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
7b0b3b0c22212f3ab972d5b3c1a497fdb8a9b05c scsi: vmw_pvscsi: Set correct residual data length
dda7c2d0ae84cbe0a5ec82f57195520449e55e02 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
e3fa4e119c0e5fdf0f06b162e5e9b174dc7a9d53 net: macb: ensure the device is available before accessing GEMGXL control registers
ca2a15348d0a5d5ad15a4cee18de0515a33a8e65 net: appletalk: cops: Fix data race in cops_probe1
af0838689b3cbc2d94cbe453f14e7a0436ef020d nvme-fabrics: decode host pathing error for connect
cc69cdc8909f427957d0e95e17ce01c3799602c8 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
316b3d86d67e4d5f5ece22cea8b3687e7debca2f bnx2x: Fix missing error code in bnx2x_iov_init_one()
338a1b9eb00778ef13576615bf46bf1f974d86eb powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
91993abc48d9e0a9b93357c31d0d8c3148f5734f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
c08cb62a35d6d0a94c9c8b3cfc7f8cd3d38a7e3e i2c: mpc: Make use of i2c_recover_bus()
b6461fb2b0607ed73c894f6a88f4f72454d89d50 i2c: mpc: implement erratum A-004447 workaround
44e32ba0e67b31b6d3d201721b0a499e790b725d ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
66d4c323a6fcb1b2f3e57bca860fd3cd69493263 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
9d3cfc96091484147e610175993a10b10cd99ea9 drm: Fix use-after-free read in drm_getunique()
dadbad55875a1bd09a7a49704b087312b6eebb93 drm: Lock pointer access in drm_master_release()
7551f68cc28ac6edb2e04988468bae7b8bbd146f kvm: avoid speculation-based attacks from out-of-range memslot accesses
b014b5a2c3c459e87ce44ee3cc3f9156aa76bb4b staging: rtl8723bs: Fix uninitialized variables
cf14f911097ac9b497a44f3f55d48f6c55ae6530 btrfs: return value from btrfs_mark_extent_written() in case of error
3861253b85c0ea6d7f42bd04f6f17a49447d0663 cgroup1: don't allow '\n' in renaming
d12d6ae58e5e2b7824831426eaeebea3fe057aad USB: f_ncm: ncm_bitrate (speed) is unsigned
be4cf33376f6d64c8e57b8d28f8346089aee8e5f usb: f_ncm: only first packet of aggregate needs to start timer
cb573ed4bb51c82dbcedc9f0679a944b6245a858 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
f9a6989298b99ae0557f896f212eea0fa2fa8fcd usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
6c98cce945b45da3a7cb19d1d29bc51565f8bb47 usb: dwc3: ep0: fix NULL pointer exception
d53f1abac33193987eb4c8299e8a57ca3e8f0187 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
050fe36c0376fe03554799c7509e6b876b14960d usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
96d11d94b17b7eec9d56644921cb616dbedb474b USB: serial: ftdi_sio: add NovaTech OrionMX product ID
7adfa528bb916073b97f3df14e95694e74b06e4a USB: serial: omninet: add device id for Zyxel Omni 56K Plus
4c8aa46b7b810cfe91e74bcf0fbc97e15a6c26d7 USB: serial: quatech2: fix control-request directions
005a2580fd76883c06234c8efe2002916ee70d28 USB: serial: cp210x: fix alternate function for CP2102N QFN20
3f5c6f842f95c3863598b08e0544af55b639f7f8 usb: gadget: eem: fix wrong eem header operation
b1c0c80a319049a3dc7a9b133fe40c0957163dc8 usb: fix various gadgets null ptr deref on 10gbps cabling.
b1b7c01392750be012e6941f593aebe92f45d13d usb: fix various gadget panics on 10gbps cabling

--===============0505101553599133043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7225bc668b47-5fdef9e80c3d.txt

98251ac71764a6081f70972bb7dbdd7f6c61ef26 proc: Track /proc/$pid/attr/ opener mm_struct
c6004fa928aa688ba9844b5eb01b7c632f020ad1 net/nfc/rawsock.c: fix a permission check bug
7b9edae534dea9b316117de63ec099d00dfb719c ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
94834cc9d7a9a7cafd15cf9f3a4000bba6009257 isdn: mISDN: netjet: Fix crash in nj_probe:
05ac51ee746212148b2e73e42b9d705ac43d8dad bonding: init notify_work earlier to avoid uninitialized use
7e56783ea8c61072a77cf8a48437e9a0285c6a4b netlink: disable IRQs for netlink_lock_table()
b8fc28ed16ba6d1b3bd628a68569c7fa5b961017 net: mdiobus: get rid of a BUG_ON()
f9cdc885fcf971d99528a1d780b3ea5c5337e46f net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
ea94079679ada6afd3aef735af44df8b42931526 scsi: vmw_pvscsi: Set correct residual data length
456c4f4dab0fee2ea33771e19d66eb5feee0b1ff scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
de50e42876c09bed5f5230cacd8425b69423a42c net: macb: ensure the device is available before accessing GEMGXL control registers
8f16cd573bffbef079331375ad91ef631ad5bf91 net: appletalk: cops: Fix data race in cops_probe1
75b7830154796350fcf12618e5235ebf73aef5ce MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
0215d03ebd265a2e3c0c0cd570da2dc4aa810be4 bnx2x: Fix missing error code in bnx2x_iov_init_one()
a036fb5d776922a3aeee88df7f8359d9519367b4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
1b2555f5a60ec2357d8fd3735e113bd61a7a764e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
bd82e89bf5e6c1772c69587a06671abf84c6181a i2c: mpc: Make use of i2c_recover_bus()
e87b28c13d22dacb35f21e93756282e154fc327d i2c: mpc: implement erratum A-004447 workaround
6ca5ad3ef484684a5568c0d5fd813c70fa38428d kvm: avoid speculation-based attacks from out-of-range memslot accesses
22a268156668386320172eb650d2e6c4b42b85ae btrfs: return value from btrfs_mark_extent_written() in case of error
cc2df2e5d85faf1092e344e376d48ee5c375a34f cgroup1: don't allow '\n' in renaming
af039af198fd3921e559d05716fe8a012d089e64 USB: f_ncm: ncm_bitrate (speed) is unsigned
ba3ee26e708524c6a810a0ef7fa1eb301fae536b usb: dwc3: ep0: fix NULL pointer exception
cc444d4818e5b1a67c6669ffccede3c2c83d981c USB: serial: ftdi_sio: add NovaTech OrionMX product ID
13b37f791e9fc3a255c00fe00c8a68815d064d4e USB: serial: omninet: add device id for Zyxel Omni 56K Plus
143efd34ce04b1b264e94014be882e3ae800cfca USB: serial: quatech2: fix control-request directions
cb426fcbe84fea7361254d950c0e529558631671 usb: gadget: eem: fix wrong eem header operation
5fdef9e80c3dda3e9454b4935f7c4966e6dfdb87 perf: Fix data race between pin_count increment/decrement

--===============0505101553599133043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b05a5b884b30-b9181416b50f.txt

77bc128bcb288a6aa9be1de9d288f888061db4be proc: Track /proc/$pid/attr/ opener mm_struct
9cc7ce6f74126b6c0202276a3c346d80fff0e25e net/nfc/rawsock.c: fix a permission check bug
5f8e726e5a1585bd018c1526d0a732dbb6b94e4c ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
2116df80d3908525272c91645376f82b31cf9fca isdn: mISDN: netjet: Fix crash in nj_probe:
0b89cc6c9dae6f5ead96821ed6a0b717862ba897 bonding: init notify_work earlier to avoid uninitialized use
d5e18e60acb3fc861c097fde424816fe312c7682 netlink: disable IRQs for netlink_lock_table()
46911eb2af872a55dae837f199fb0d105c151e2f net: mdiobus: get rid of a BUG_ON()
632b0749f37e665d70d3f8d435bc90329b18e83e cgroup: disable controllers at parse time
c87785005542ea6b6d8b66ad1a7b58f053ae1dcf wq: handle VM suspension in stall detection
3cfe2dc8591a72cca205c72d83f364ef45fad87c net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e84953c60ef55c6f07cac87d27b0ff05f959fae4 scsi: vmw_pvscsi: Set correct residual data length
dd7c68f53d77de9c77ba9e9e3f788d24d0be17fa scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
b4fb4bf99310fe2376dff99faeb7c202f6cda1dd net: macb: ensure the device is available before accessing GEMGXL control registers
d6997f4f9d94868c9e1597ec2a34ac9b7cdfe91c net: appletalk: cops: Fix data race in cops_probe1
01e5d73072c48698c54b834859c242f05e960943 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
8e4a955439980edd7988d96f0e8eeeb422b10302 bnx2x: Fix missing error code in bnx2x_iov_init_one()
5875e64b6e11a0cbcee3f10da65a325484c377ab powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
269df1004558f002506c882b4e085a6421567038 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
9051586c5ddbd37d70e590f18f749f41c4132bc0 i2c: mpc: Make use of i2c_recover_bus()
f45716945bac2d28627423210f9147321b2e02ce i2c: mpc: implement erratum A-004447 workaround
5a27e28875b3effd958148e26a7054e821b85d92 drm: Lock pointer access in drm_master_release()
2f487f2956c4ee4b29f6b23b688fdcafc6e92e6e kvm: avoid speculation-based attacks from out-of-range memslot accesses
c65250267f6f8c526e182a8a18b4abc8f09b2445 btrfs: return value from btrfs_mark_extent_written() in case of error
bd3a0d3da3ca1d5744d4d2597ace90de4578c6f3 cgroup1: don't allow '\n' in renaming
a77ac02029a75dce1f5f0a58ef4b6e17d8cc94e1 USB: f_ncm: ncm_bitrate (speed) is unsigned
ddce46b4c29c0a340a95c05fa9d79d67c74e3269 usb: dwc3: ep0: fix NULL pointer exception
11cc81eb45adc374cabf56b0c17e3129a7d5f189 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
6772a07ce815e90b66793439e44430ac383bb052 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
1c46ca4716eccc599ec33f3e98360b072ce7fabc USB: serial: quatech2: fix control-request directions
c4a89e0d599774751f2fda52df0983f912b62463 usb: gadget: eem: fix wrong eem header operation
d8fdb243842d813912f8d6881fb399b03d676dc0 usb: fix various gadgets null ptr deref on 10gbps cabling.
0a33af8cb47360448295c79f91644dba870cde14 usb: fix various gadget panics on 10gbps cabling
4c140ef2ea9cdffe6480f2ffb4e7947d26b81dc2 regulator: core: resolve supply for boot-on/always-on regulators
b9181416b50f0c13bdab17aa13f9682990479ac6 perf: Fix data race between pin_count increment/decrement

--===============0505101553599133043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93787b99c47d-f0388707ffdc.txt

062f5062c59fc2417be213d0e641e68884926ac3 proc: Track /proc/$pid/attr/ opener mm_struct
a60df3acfa1f13a733cb027aab145ff021acb360 ASoC: max98088: fix ni clock divider calculation
d03fc02546cb265bc8902f4846d16e956e802535 ASoC: amd: fix for pcm_read() error
f6bcd8ea169d2ea5abae1ccdac4e2df95136b703 spi: Fix spi device unregister flow
14a071362b2a33826b333b56444d47a503649a08 spi: spi-zynq-qspi: Fix stack violation bug
0b175ddfb781a87646f3285f5f604fe1aa931137 bpf: Forbid trampoline attach for functions with variable arguments
fea7995b743fd1089860d92ec5661fc483f9f7b6 net/nfc/rawsock.c: fix a permission check bug
abd3e53c853a615b57c7424f2fd05bbce998a60d usb: cdns3: Fix runtime PM imbalance on error
065272355f480212d1573575d5521892e167a80a ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
42a7e33b0fea69826dae20a3409a94968bb832ab ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
14ccbab0811168a869727391c02b2cd789694934 bpf: Add deny list of btf ids check for tracing programs
f3766b44b69a679d520e90c4f58cf70cdb320359 vfio-ccw: Reset FSM state to IDLE inside FSM
1aa69d449134839c4709cca9e8957542e98278f8 vfio-ccw: Serialize FSM IDLE state with I/O completion
f5a588a9accaa224666b380fa26777d540b197ca ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
2fb9b93c371674f47e85c02ffa11d7aa6a9de85b spi: sprd: Add missing MODULE_DEVICE_TABLE
10fa34403734dd8552155097d29023637a080510 usb: chipidea: udc: assign interrupt number to USB gadget structure
816b7284a34e49dd971edd8898490bacdca2a346 isdn: mISDN: netjet: Fix crash in nj_probe:
33ccaed23b27eb4af143dbf23cd5a8e636d035da bonding: init notify_work earlier to avoid uninitialized use
6c5163c6238532a40d8e243d6a49d0f9c4726761 netlink: disable IRQs for netlink_lock_table()
a97d0b9f7682729132bca5e2517210345055b51b net: mdiobus: get rid of a BUG_ON()
1d7c2ce05036fd22ed62394b5f951da972c25587 cgroup: disable controllers at parse time
25f7bcdb25aed5e6f70b9fc855c96d3533f20d94 wq: handle VM suspension in stall detection
68debd99e7444be1d1f3db3e148f05d18753d38b net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
3f12e9ea7c61fca8e1c0dc8960f8db64f59d7613 RDS tcp loopback connection can hang
2d9b1c2167ea35fb0cc4755884d8bc12ed5bef0d net:sfc: fix non-freed irq in legacy irq mode
7dcab43f3c91deb3e140b5ebe19ff4af733235a9 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
689cb9869bcf4aa7b5e891e59855e279b28c2d27 scsi: vmw_pvscsi: Set correct residual data length
bfcf4f40cd9cebcead613badfe76fefdefcb1eac scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
a8f747e5974b16640f26b42aee3a8992f47a6fd0 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
4a675db123d9c06a8dfbeb667d217b7a184b7bda net: macb: ensure the device is available before accessing GEMGXL control registers
de05921f10f28cd0b6e9015c7e1da3181c869dd3 net: appletalk: cops: Fix data race in cops_probe1
1f7dddc357e13604797b6e979d0d8c69436dec2e net: dsa: microchip: enable phy errata workaround on 9567
2ab61f2bce2d455583562e08b7fac9d46391dde7 nvme-fabrics: decode host pathing error for connect
d9c40849d5baae70e23a6ba2780e850487ac62cb MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
54c1c0b2cff62238898f6fe96c6330b55c5fa03c dm verity: fix require_signatures module_param permissions
2b7b981401d9f71a09cb42b25c830dbb004a8b6d bnx2x: Fix missing error code in bnx2x_iov_init_one()
9f33f9e111aba1dfeceed646a7fb1f2300953a6a nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
b8475dacd6ec5d874f80633ff0395b397627c12c nvmet: fix false keep-alive timeout when a controller is torn down
c0261f274ff69dfb7c708065d942a2f40dc28a19 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
e7a5d4f6ca27735c410a544498274d9e45055630 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
956f6572b245922205fd8af5dce8fe2998a6f1eb spi: Don't have controller clean up spi device before driver unbind
8c156f4554e24b5b7a2f421e863a8334d08eb94b spi: Cleanup on failure of initial setup
e283af360838d41d1a8b887861dc9a9eaa20cd50 i2c: mpc: Make use of i2c_recover_bus()
5c7e8a24d2da00f6519d31d03ea296fe821573db i2c: mpc: implement erratum A-004447 workaround
051f483bf2264b55a5b9621fa4aa52fca7992575 ALSA: seq: Fix race of snd_seq_timer_open()
b4becbb43887dfadf6fad9431f8f6520fc2538a0 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
2d4b4a9ef5f21a94ad68133c250f8fd6b15064bc ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
6423933af9e36f50720682c4d5e9d6c95876a7f7 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
ab00d8672d453ad9c5526844ff8e7d21ae3204c8 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
59033c53aa20127d4762309e8bed0984e7bd6eeb ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
e01c2666bf42236a995a5e14aa64a56e1f97d4b5 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
42780b26222a31812cf09e10d294f00c48a96a7b spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
1fce050a0b36934e8d09325fab98299fb10f2491 Revert "ACPI: sleep: Put the FACS table after using it"
c85ea7b6d23ef123de3c7ad651a01d1ac353dc8b drm: Fix use-after-free read in drm_getunique()
8b524bac6903db23049b1272cf238e217cb0fb2b drm: Lock pointer access in drm_master_release()
a3a99c6260bc4d4d56f1ddaa8b1d4b4a92923859 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
354e3340880b2658fc1c0f5217bf535aaf0129fb KVM: X86: MMU: Use the correct inherited permissions to get shadow page
b5cfddb9351f1b356535cebbaa00c3a8d82b8522 kvm: avoid speculation-based attacks from out-of-range memslot accesses
6e3afa627467ed4676ada493f0a61f7814278447 staging: rtl8723bs: Fix uninitialized variables
22811b17ecd5a616994d28e407aa44c965c04d67 async_xor: check src_offs is not NULL before updating it
4a2a6f271024bf7edc5ca911e3cc1ac970b96d77 btrfs: return value from btrfs_mark_extent_written() in case of error
cfcd6c2175182f44917a6aba7c55f6adcea5bf8f btrfs: promote debugging asserts to full-fledged checks in validate_super
1f8aba5a6e6bf0e4b139cd21cd9c870b6c5d73f1 cgroup1: don't allow '\n' in renaming
fece8f3e211e49037865ec5542dc7b4977d0bb02 ftrace: Do not blindly read the ip address in ftrace_bug()
9defc93d6a92ca1f89eca734cf5ca80bd3060f20 mmc: renesas_sdhi: abort tuning when timeout detected
d4c8d43582aeff0dd3b9fb9490a3de3138054095 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
f8333b8b30fc1700f264975c0441e12ac368584b USB: f_ncm: ncm_bitrate (speed) is unsigned
5d80c1116acbdcdd958d34b7f38fece1e73baaa4 usb: f_ncm: only first packet of aggregate needs to start timer
995cac35460911f0799d5ebea81b178d662ca9e9 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
4912ab53c74c993512f7219c396ade4fad835f5d usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
6749fb8dd83774281de382999325f98f27dd18ed usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
bc4cb356d0a21fdb398fce4c7485ca0e7df89284 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
7745c87534f8cb3bde9abd2b9ce3cb9f1228edfd usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
f0e5cd69c9652d753e5a2e72323033a277a2e4f1 usb: dwc3: ep0: fix NULL pointer exception
939b80fca2c845be1d74216551734c9ee1e9b674 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
f3c2605d45e46f4888827e3486507aa6571cf2aa usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
28da46a9ddb29bd4200bc9053b344773bd4fac0f usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
63b41613e3b5d356addf9588b1e8ad965737eb77 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
7760da988cb4b2a092b9e8ed8245f4689bfd12b9 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
2924bf078af3514d342a2750d7ecb7ca9aca7184 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
53530fdb68ac70475e30b37378074b526bb6735d USB: serial: ftdi_sio: add NovaTech OrionMX product ID
30663887f55a7268baf2e8f613b9820f8376aff0 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
43de9da6db21cd640589d25f823aac259fc14111 USB: serial: quatech2: fix control-request directions
efe75402f529baf55f5fb2dcb00a488473ced521 USB: serial: cp210x: fix alternate function for CP2102N QFN20
975add5debe40a7d58966b9191cb920e45895a10 usb: gadget: eem: fix wrong eem header operation
ff9dc494809833f44afd47bb400824cfc6fea451 usb: fix various gadgets null ptr deref on 10gbps cabling.
04e5dfa116803ada2a931287caae6889160300ed usb: fix various gadget panics on 10gbps cabling
ba0cd9224cd65c4bee3693f4518f11bb732ccd18 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
f0388707ffdc6d9c7a0efb50451d175fc2289044 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port

--===============0505101553599133043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-817ad5a099e2-fa58e768d2e2.txt

7f4182aa9d56118a6aa92e2c9a6817ab34d57fc7 proc: Track /proc/$pid/attr/ opener mm_struct
19bcd51ec164cf1577b1a492b0d4fbc9dd9531a9 ASoC: max98088: fix ni clock divider calculation
c22515b219b465a78c34294d7ddfb8aadac149df ASoC: amd: fix for pcm_read() error
2c63ce82408933c1304b9e339807fd4f9dd19348 spi: Fix spi device unregister flow
667adf6fd6b4ccad286a31f5a6719a7635d255f7 spi: spi-zynq-qspi: Fix stack violation bug
92a3b829380adb1fc4dddaba6f7a142690a0bed6 bpf: Forbid trampoline attach for functions with variable arguments
b4adc3dd083e727d162254a5ca6916d1cb436ff9 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
ad9cbc75d454bfc4d082828faede3bfc33d46bfd ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
3720bba2c1b69cb8525e21469a548913daa84ba4 net/nfc/rawsock.c: fix a permission check bug
057a741e17579e088b1123feba25f990faf08e61 usb: cdns3: Fix runtime PM imbalance on error
6ae8b70fcee2266b8ba167dc45e03d9d2f6950de ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
a7289e4b7f1ebf1d5642f974d53eb7899558e328 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
83c414f8f040174040aa28073d9d05fc3e1b4c29 bpf: Add deny list of btf ids check for tracing programs
20bdfcab5f4eccc2ee2f83d3318bd6cfef1e41f6 vfio-ccw: Reset FSM state to IDLE inside FSM
3cce0107e4489ee91f88a94ed21a616b8e61f44d vfio-ccw: Serialize FSM IDLE state with I/O completion
abc71786a2f4dcc5836040a1eac56485532ad176 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a266aefffbb4a9b8b0a70810a4832084c2846c3c spi: sprd: Add missing MODULE_DEVICE_TABLE
7dc2fe8f213291899b45dfb8feb3ca1ccacf6b6a usb: chipidea: udc: assign interrupt number to USB gadget structure
ea341db4fed4070d557ae3dc7498432a4354dd39 isdn: mISDN: netjet: Fix crash in nj_probe:
cf23e05fbbe78af9abe551bdb397de01b07f9733 bonding: init notify_work earlier to avoid uninitialized use
c986fe081a509a6a1bcdb58f76c504c32710185a netlink: disable IRQs for netlink_lock_table()
d9dea8f26fd131868f8c2de914ce6b70ac966c58 net: mdiobus: get rid of a BUG_ON()
816067497aa0c1a942a0308925db349a8158d320 cgroup: disable controllers at parse time
29fb3b3d01de457a87903fe3238117fb28807eb2 wq: handle VM suspension in stall detection
ef3cc719ed1974e611016ab31c71b5e33ce413e6 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
4e241ec643270e4feb8e0026cfbd41421b13ad80 RDS tcp loopback connection can hang
f74f8f72c6e6b61b1bf16f96c5177ecce75dc074 net:sfc: fix non-freed irq in legacy irq mode
d984c143a844e9006fe0593e70df31dce009f7db scsi: bnx2fc: Return failure if io_req is already in ABTS processing
7e63b8e2489e0e613a9fe042ca0901b0799d034d scsi: vmw_pvscsi: Set correct residual data length
25e62c297ee36bea1ae62a97ebe7fdeb585f984a scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
4ab054c28e0be69db70132f7c3f4f0152f8ea2b7 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
9c6ce4c02015d27a0cbbd0fb5b877b5f3670cefe net: macb: ensure the device is available before accessing GEMGXL control registers
ac0e1d4d1ff4a25c28c8f97908f01aea06d30457 net: appletalk: cops: Fix data race in cops_probe1
fd584455e06907be6e39e7917721ce7bbb67ecba net: dsa: microchip: enable phy errata workaround on 9567
e3e74a28708a6691006c2e5016d8a5bb4d97951e Makefile: LTO: have linker check -Wframe-larger-than
39376d854fb8f14af8e57b6d1baa49c272758f55 nvme-fabrics: decode host pathing error for connect
5fc8eec40860ef2b1cfd024341c9750abd015aa3 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a79f2643dad43f36f6dc13c04fc0227fb49d40fe bpf, selftests: Adjust few selftest result_unpriv outcomes
321cbc94ea00bd49c7632fc04626813cee61cd33 dm verity: fix require_signatures module_param permissions
7b064713c3c295ae5f098a207aec5e23e621e6d6 bnx2x: Fix missing error code in bnx2x_iov_init_one()
f26db2e0dcfcc534891cac9ca78047cd14a46665 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
e22f8b43888786c6c7d3b5a815129262bafb5cd9 nvmet: fix false keep-alive timeout when a controller is torn down
f5a22729fbbfe756041f482a336be0c575ea794e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
9e340ee98abe480829c4fa9cfac4aca023c3c0dc powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
4e743e60fd17708b5848c20299d479c90663ffe7 spi: Don't have controller clean up spi device before driver unbind
7929a29632288770509959d06acb123f887de9ad spi: Cleanup on failure of initial setup
36cdd97649ec11e4f207bd4661e5e20b1d4f6eb4 i2c: mpc: Make use of i2c_recover_bus()
0467de3537922277060b5472240e69b9bccb6c66 i2c: mpc: implement erratum A-004447 workaround
d45454d4a6b3426e4825296f087abd2ced76dc66 ALSA: seq: Fix race of snd_seq_timer_open()
dcfe40dc57a6fed0525670a33d3dd926647baa7e ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
8c320eda41ccc3782f48bb984764fa41cc17af40 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
9ced42e5bdd7adfbb43038d47c67c00c05522776 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
406b8b004dec1c9bd53248dcc03b51e5474079a6 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
8480041acf30b7195dd1e5ed5e512f6396cda3b6 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
2aa1e9bb1caedb934f732bebe9bd25fd1aa963e1 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
23ce2b3051fd2c2e3051d60eab0ad51e3146918d spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
eae29bae29ec12bae8ab60d794a93ab9a506bc66 Revert "ACPI: sleep: Put the FACS table after using it"
aad4febbbab1cd1d6a46860c9ccdd882131f9edc ACPI: Pass the same capabilities to the _OSC regardless of the query flag
2d51453e52f0b18aaa10f28e812560d34260e410 drm: Fix use-after-free read in drm_getunique()
d1be5d10b9b10c645fa57de0ccd434513587c8e9 drm: Lock pointer access in drm_master_release()
63335910bfda52878f27ee337b6b42630840444f x86, lto: Pass -stack-alignment only on LLD < 13.0.0
558d1fb0a43df03dcc828cb59caa74ca149f5b8d perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
49ed308cd307d16da5e92f3a3c13f4b6f12eb265 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
9b472a025edeb1ab0fefb3b185e5bdb8720befb5 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
0c4097d2597567d93860ae69f040b1d9e32673b0 kvm: avoid speculation-based attacks from out-of-range memslot accesses
f27ce1637fd1c1280170a37f0ad45aa86ae059e3 staging: rtl8723bs: Fix uninitialized variables
3ee63342d91100956423ae45eb995340bc93aa4b usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
a19a83e4bacb6ffdba52ff725c416d3f099f50ee misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
cad7c7a5129eafe64da9608c27aa9d4057fdad84 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
df3f03ca027d81fa9ead81d8a264308f18494a65 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
7d81774cd1720ea754ea697d1b32dd4fb3994bca bcache: remove bcache device self-defined readahead
42ccfb9cbfdf98f2d24f34fbcccb9be1f4752ba3 bcache: avoid oversized read request in cache missing code path
4af2ff2d2ea6d5d3732e5faae3a341e7c4427125 async_xor: check src_offs is not NULL before updating it
a9c55c87059fca6d0af2567dcbea0a856b1e63b1 btrfs: do not write supers if we have an fs error
e2fdb252a3f07901b2d56287c445a39c467a2fbf btrfs: zoned: fix zone number to sector/physical calculation
6b06174573476f3aa4dce7f727bd0235acbe5c12 btrfs: return value from btrfs_mark_extent_written() in case of error
f11535ba4864a436381560b25164c3114520e04d btrfs: promote debugging asserts to full-fledged checks in validate_super
2e3b930c1a87c8aad4f6e06adb76e8ff31f88d43 coredump: Limit what can interrupt coredumps
470785c7510e4f8f65c88f05c08e526e9853b46e cgroup1: don't allow '\n' in renaming
50e6731b195a833aa5ebc0b91905498c9d7b7eec ftrace: Do not blindly read the ip address in ftrace_bug()
4dc17d1f393bacf1378b1e7897ee3ef88fa0c55c tracing: Correct the length check which causes memory corruption
9e9f93e5dd36f047815da8d5998e98cf7ed04bb8 tools/bootconfig: Fix a build error accroding to undefined fallthrough
752657888685f3808f6e1516b7be90100868bf76 mmc: renesas_sdhi: abort tuning when timeout detected
29114200093ee1e55bad34e5eb709a8edbfaf270 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
bfd77a72d345d767d288fbb7f2bdf93a99f35856 USB: f_ncm: ncm_bitrate (speed) is unsigned
60803426793474fe7d1509d1c25024e364504a0d usb: f_ncm: only first packet of aggregate needs to start timer
7ada309d557af0eddfd98e4588d2a03982544e96 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
4e6ba1a593ecaf6dd57b985c52b31cc6b657e23a usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
043d704c17da3ff98fc46fc104c5f643e8645293 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
aa5cdff185de1f598de6b127fe27a497016cd80f usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
314f203b5f69b6d430f419b14ad6818bffdb1499 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
f3708b024294251ba399599f3c85e08d7ba1adb5 usb: dwc3: ep0: fix NULL pointer exception
72bc7c1e243784aaf6fd9edb49dc1d2876b2c6d5 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
9df42cbf525703f3df138ad302c6f223190c3241 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
511926d65c582490a5573a3361518dfb8338c773 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
481981a8454e9e6e35da8da17c50d05de193ac65 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
a33d2ba4045cb4583d1c7971065d5110443eaf88 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
f5d632efa93cb64d16dd3f0ea1cc18c1f51e8c1f usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
474e19b87db8e261b0f2da6f772fa58ae2195d01 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
4aec7c1aca194676636baab44943a25ee338d80a USB: serial: ftdi_sio: add NovaTech OrionMX product ID
548bbfd75e7cb11cbbb768bc572d884e1ed39224 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
e51737668454ae114345dd3294200b621ea48b3e USB: serial: quatech2: fix control-request directions
156cfc8098093189f48b7514d765ea3aabe1648e USB: serial: cp210x: fix alternate function for CP2102N QFN20
e0db61925f2f605ab1738b26bb858dc4b96421ec USB: serial: cp210x: fix CP2102N-A01 modem control
719024c1b9a27e67fd5dd34eac2052563bb6d911 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
aee797bc17990f924ef884236f924ccc3060bbb6 usb: gadget: eem: fix wrong eem header operation
ecb9db3ff6bc40c0c01060b40251ae2ebd320291 usb: fix various gadgets null ptr deref on 10gbps cabling.
a804e6735f4571fbf640f30402371c314c1c62d9 usb: fix various gadget panics on 10gbps cabling
23cc4e5b3b902437ebcc199777b813246b787b48 usb: typec: tcpm: Properly handle Alert and Status Messages
f5e597285e4ddf5bfebfe5cdfc33ee1ec64f816a usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
14f4377390fd09495abaad62a5eb544a72317cc2 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
fa58e768d2e2b163f16a0006ada2aae649d919ed usb: typec: tcpm: Do not finish VDM AMS for retrying Responses

--===============0505101553599133043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b434e7654ab-d2789406d3e2.txt

1f0bf63194d1176b6e9d1fa0ca3f5c538c1690e6 proc: Track /proc/$pid/attr/ opener mm_struct
7ac32c95621f9b024aa0fe373dc099aa39b2c9dc ASoC: max98088: fix ni clock divider calculation
6139020e2f3968fd2a6c051e9bd8751dd890c30b spi: Fix spi device unregister flow
ea917ddec061e6904202289985b5002a6e056fd4 net/nfc/rawsock.c: fix a permission check bug
1f3f8b7efa0e05e5a129a7fd9fa651a1324ffa2b usb: cdns3: Fix runtime PM imbalance on error
da989f71c7d64a5593c85ea6fc4a18cdd1c9ab8b ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
a0ecba30a94b1f8f90e2744f1ecfe575dc5840b5 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
676df07061d1cace4b8960e610bcfc897619ba77 vfio-ccw: Serialize FSM IDLE state with I/O completion
bf4b3c3c063939ea4802e61d5932b53b4610ca1f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
001b54fb7d92c99051d293e1533dd39d4c8891a3 spi: sprd: Add missing MODULE_DEVICE_TABLE
b38d4558644cd13ba85d83da35ddd811aa9ee1d4 isdn: mISDN: netjet: Fix crash in nj_probe:
93b2995929affaf140b3e01ca55084c76d8c49e0 bonding: init notify_work earlier to avoid uninitialized use
938928197959852a0b9028e6bff97998853a91b8 netlink: disable IRQs for netlink_lock_table()
73ee3e3e1aeaec8d5d234e01769cadd535a1f028 net: mdiobus: get rid of a BUG_ON()
941a0b010629bc61083d0788da25616c581a35d3 cgroup: disable controllers at parse time
c74edc0bc36d723d217a3133dc5adea7ea6efd21 wq: handle VM suspension in stall detection
860f6948365feaa3a43bdd2579e4ada1df9ca0c7 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a8c5dfdb76f411c7ddceab648e9f108fde0f2e78 RDS tcp loopback connection can hang
c996807c1f43d01fb60fc08dbce5a7d460f69333 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
279292515d00f10cd5d4e22a02585120e21fa035 scsi: vmw_pvscsi: Set correct residual data length
d6a40994b36d17fa1a31476ef0dbd7e20b5d2687 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
dea5d291919877154c55b8b7ef63d83cc72346f7 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
df4f51720262f339ce7b2d8f85a8964c9d01f9f8 net: macb: ensure the device is available before accessing GEMGXL control registers
1bab2f171e8fb2e2064cb8b7ce004d20a6781c9a net: appletalk: cops: Fix data race in cops_probe1
4e38ddc99647d1d658e83c027da971f81700e22d net: dsa: microchip: enable phy errata workaround on 9567
0b30b3080afd4423c642fdebba3888251f8c7a6e nvme-fabrics: decode host pathing error for connect
87af93dd0ae5dfc18d02f87390aa218665d58250 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
94cdb6df5b954bb24a83d54672fe1bffafbf09f7 dm verity: fix require_signatures module_param permissions
1a74dfd46e82a8fa7f24595cdc4beb695be2a605 bnx2x: Fix missing error code in bnx2x_iov_init_one()
6999cf3294ca721d25e8dae1ee27f9899a423002 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
4361b96f1b2f8d2e9573e6e2b6e2a792e97a43e6 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
48ff0d82c09b127a403a64d3874e4d8dc2026ce6 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a392bb431d35cc940c9bc991ae18420a93f1b845 spi: Don't have controller clean up spi device before driver unbind
571f71edf3c8a41e0dcb1b01f99ef0de62f1e491 spi: Cleanup on failure of initial setup
e6dbab4b71a2eecd20949f07cbb164c99dc0dc86 i2c: mpc: Make use of i2c_recover_bus()
c4f8be4296fcbab97dca8f343ee9ae79b47a9354 i2c: mpc: implement erratum A-004447 workaround
dd24c9efe190038bef4ef84718c7c947e4794aa6 x86/boot: Add .text.* to setup.ld
371d800b8e8d49d59174d54aef2b14ae1698c3f4 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
b01ce40b2441c05ea13fffacd5b47701689e8f53 drm: Fix use-after-free read in drm_getunique()
12cbb1161fe1b57ecca1a52cd62699c730c1e1a8 drm: Lock pointer access in drm_master_release()
e9db2eda5b99720fbb86a97cb61e90a7c01f58aa kvm: avoid speculation-based attacks from out-of-range memslot accesses
d353c1419c64dda822a87eacc8d22da0725e0a3e staging: rtl8723bs: Fix uninitialized variables
ea3f544f595ecbf849a192d43feae6d1aa2d2161 btrfs: return value from btrfs_mark_extent_written() in case of error
70f7e2b2247ed2f422e56a46421fe329f6454be5 btrfs: promote debugging asserts to full-fledged checks in validate_super
72d8f18b5091b9f81000d9ad7956381ef13b7c5d cgroup1: don't allow '\n' in renaming
97e847f551de7476591cdbf1f5f0923d85d213fd USB: f_ncm: ncm_bitrate (speed) is unsigned
77f2936f7456969dcc08635e0e47174d3c37f8fe usb: f_ncm: only first packet of aggregate needs to start timer
ce1fb7c1faf2470f9a4e01f6632bfa65e71cf6da usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
00a94f9dc6078a898a4033a064ad156798fc6575 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
74277797ad6d2472d11fdefb10937755f1087085 usb: dwc3: ep0: fix NULL pointer exception
49412392b90936dc1c8c0b232356fd21ca1bd78b usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
08c23acff05646a5766ebc9b5f61d5d9baa9d187 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
3814d388f9fb8dc86fe22e147cfbda4dce917801 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
38f3cceaf41d3bc0c5ca5e9570fde06489afa5e6 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
8d4425cc2516fc8843d4bf470b4cc2a97703a189 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
645a28e0783a67333b6961dd6fecc4ee293b4150 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
e722d01c8c42ffef53050cb387f405c3b73628b5 USB: serial: quatech2: fix control-request directions
43e1f5be722948ea8c678d0b5097df2071e42fd2 USB: serial: cp210x: fix alternate function for CP2102N QFN20
a1ee32f76029c19c3145be8594220a07c8317f3b usb: gadget: eem: fix wrong eem header operation
afc4d3d3ad9a1eef13f7e0d3bf95a8b23a3eb95c usb: fix various gadgets null ptr deref on 10gbps cabling.
d2789406d3e249f0271dc8ae1887a8d4e25337a7 usb: fix various gadget panics on 10gbps cabling

--===============0505101553599133043==--
