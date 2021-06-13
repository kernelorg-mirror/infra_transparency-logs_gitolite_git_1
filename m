Content-Type: multipart/mixed; boundary="===============7552172281753374496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 13 Jun 2021 13:32:02 -0000
Message-Id: <162359112285.18887.8703523619200838106@gitolite.kernel.org>

--===============7552172281753374496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 920d342fe2c9ab1ddfbcbb57ab7e5a16a859eb7d
    new: 0785493fc89ce0f9fbb02b6f3225d7bcfb9560de
    log: revlist-920d342fe2c9-0785493fc89c.txt
  - ref: refs/heads/queue-4.19
    old: 46bdeb30ea6d9a24ed34db6b29d347e355b2ce67
    new: 48d2ecda1bf86a08ab902040540b5fd35e95f166
    log: revlist-46bdeb30ea6d-48d2ecda1bf8.txt
  - ref: refs/heads/queue-4.4
    old: 2f9fc5062cc8d2ff586037bbd13d122784629113
    new: fd83200271ee84c9179e8292c14a400ae7fdd89a
    log: revlist-2f9fc5062cc8-fd83200271ee.txt
  - ref: refs/heads/queue-4.9
    old: ce3c4304024efc8e8a538cce58ee172623e80f1e
    new: 97ce6198739d037a1b3ad1e2f20f2ca362980d65
    log: revlist-ce3c4304024e-97ce6198739d.txt
  - ref: refs/heads/queue-5.10
    old: 82c43434dde5ba630cc9d28c4e549bf51d9f9188
    new: c73c0a3b4d3a530f6850ab576f7bd551eeb927ef
    log: revlist-82c43434dde5-c73c0a3b4d3a.txt
  - ref: refs/heads/queue-5.12
    old: 1949474fe3893a25b719619ad5c15046771b478d
    new: da763f777fc9f1370cee7d4fb7b126eea9be22d9
    log: revlist-1949474fe389-da763f777fc9.txt
  - ref: refs/heads/queue-5.4
    old: 59ceccc9174079567a5cec31419a441bb52a1e2e
    new: d8941b5947e4e827f27bdc4de80b27a9a094e39d
    log: revlist-59ceccc91740-d8941b5947e4.txt

--===============7552172281753374496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-920d342fe2c9-0785493fc89c.txt

05af1290330211ebed8a1fe986822c7ab2873e1e proc: Track /proc/$pid/attr/ opener mm_struct
2240d075ba8a69ab2273ec7ef146acada8b8e180 net/nfc/rawsock.c: fix a permission check bug
c6e04872a03e7f599a6e1d8f73e84fe7fdc309f3 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
ee2489d1d16fde42521c7b65f67b0aa7e8cfd756 isdn: mISDN: netjet: Fix crash in nj_probe:
503737c484c39a7a577aaf263d58771bfedd4248 bonding: init notify_work earlier to avoid uninitialized use
2b8bca62501d338a27d4ffede61b54a6de549a2a netlink: disable IRQs for netlink_lock_table()
09dadf7884e2c2a3d2079f0a3c9cde8b72f19df3 net: mdiobus: get rid of a BUG_ON()
bd900fd2128fd9bce6cded784067384c228ab7d8 cgroup: disable controllers at parse time
1ebe85eaad394db5057d1090effcee69fcd9e1d5 wq: handle VM suspension in stall detection
9984b675c94d9e995052af85afcdc07707ae0b65 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
bf059e1e0f8487055cdc70376516afecc3e46a5c scsi: vmw_pvscsi: Set correct residual data length
84c93c226f6249dd4c464eb489d4d7f9f3dbeaee scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
2680a5b31e7db060d16db31e57ec579ee7bc9ae9 net: macb: ensure the device is available before accessing GEMGXL control registers
fc7868212d519ccaa79de60e4ee31ce6143c2e6c net: appletalk: cops: Fix data race in cops_probe1
bec67e1882aaa901997908dbc2e8e38d973ccda5 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
bb6b341ecd3314b8265b381f0d8ab48fcba319a7 bnx2x: Fix missing error code in bnx2x_iov_init_one()
b1239a81ba500aef4fff053c20ec13196bebeab3 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
e7858e655a45110b3dd7205e1b9ebea4cd943090 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
770ecdbb4cef31c11095b48a28431ffa77d735c0 i2c: mpc: Make use of i2c_recover_bus()
1a779a6097d4b054d7e864ec11f4f2c635509f06 i2c: mpc: implement erratum A-004447 workaround
b33aef487314bac5b47df01c6e322ec83b50e337 drm: Fix use-after-free read in drm_getunique()
669e19c89d2881ecaba707469d3f8556de35c205 drm: Lock pointer access in drm_master_release()
4ed5e70ec95e8533093da051f87c5cd932b0d805 kvm: avoid speculation-based attacks from out-of-range memslot accesses
3f9279ba000ebf0e4aea3a651c32659e44e5e526 staging: rtl8723bs: Fix uninitialized variables
e2db45d3e970eb2acf57ac66f86f12e284e7fb43 btrfs: return value from btrfs_mark_extent_written() in case of error
2decebc2519a2ae9a6f72de0edbe4ef6ed2cdcee cgroup1: don't allow ' ' in renaming
b92b82fe6e269e9fbc8d17a93064a6a4a1d887e2 USB: f_ncm: ncm_bitrate (speed) is unsigned
1eb1a4339eda446349f63cf090cb342b2b52c7fa usb: dwc3: ep0: fix NULL pointer exception
8e3e44b799dcb46c12a0d813310c87ce9ac5bf56 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
1bd9cf7c87bc607fde0bf280a421712afbecdc0b usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
7147082fcaa51292b7be4cd53f3b9e73f31704e5 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
0845771e8ed64154d8ae4c2e41e343a7463652f1 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
0b5c830acde534d5910be4d50d2b11932ae5ac8b USB: serial: quatech2: fix control-request directions
da1c468fd0fe56fe5501d22953bcf39156435c1c usb: gadget: eem: fix wrong eem header operation
5799661f49879e74333efb4e82232837c2812708 usb: fix various gadgets null ptr deref on 10gbps cabling.
a482e50aa5049081692c052f8471f0549d7732df usb: fix various gadget panics on 10gbps cabling
7c08b73de186051fbed0d85a8d00ea8f249ff15c regulator: core: resolve supply for boot-on/always-on regulators
84ca6d667a0f67229b5071856db919590d14a7c4 regulator: max77620: Use device_set_of_node_from_dev()
9abb9395f7d3f443dedf579bf36b4b921a899169 perf: Fix data race between pin_count increment/decrement
0bb75c03420ade19e6f13f4b81cca4a81a7117fa RDMA/mlx5: Use different doorbell memory for different processes
0785493fc89ce0f9fbb02b6f3225d7bcfb9560de RDMA/mlx4: Do not map the core_clock page to user space unless enabled

--===============7552172281753374496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46bdeb30ea6d-48d2ecda1bf8.txt

e68dc1bbb7383b961e73706e8f36a0a5ed4401b8 perf/core: Fix endless multiplex timer
8b9f40acb1ecfbd78e0c92d301bb3b77b21346c7 proc: Track /proc/$pid/attr/ opener mm_struct
63464d265fb0d316681df508da56bc64c5e47bf7 net/nfc/rawsock.c: fix a permission check bug
f9d3d5e21e742aa2f282e95574af1fb1d51ef6b7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
b6ccffd36c0b8cedc21dcbfaca2c356c4de17369 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
20ff52fb297cd3ede5f7eb01ceb71970895a49ca ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
0581b851433c6778af40b6f38d3f5529af95842a isdn: mISDN: netjet: Fix crash in nj_probe:
6c4ad17c314e4e56a14732d18a8d20d1852b8f56 bonding: init notify_work earlier to avoid uninitialized use
b7b31936799ae45b482d63d76184ef242cd916e5 netlink: disable IRQs for netlink_lock_table()
b08d2c9f68b995b9af9c6ac1c048c32fb26cb05e net: mdiobus: get rid of a BUG_ON()
d7f9cb3fb12968fd27026df97bf0ba1ddf2b5b24 cgroup: disable controllers at parse time
4d7d9967d004a8f755e82dcaaefb14e0e6156bb8 wq: handle VM suspension in stall detection
d01ecd5c9d1beaab8ab04f6b726653c30f4912c6 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
622e3ce9b503a501d9722c16d04a45b567d11183 RDS tcp loopback connection can hang
83161a0447f415db065770f65f346174178a0964 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
82fa21bdd3072e1b8368144d98b96c67ba7772f7 scsi: vmw_pvscsi: Set correct residual data length
90e25448f26437bf51e632fcf98ecffc131f4f49 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
418088d7e32e78c98495ef6e341ce6a58f64e673 net: macb: ensure the device is available before accessing GEMGXL control registers
fb75837f0161dfa954b01c6c7dc7fdc71952f12c net: appletalk: cops: Fix data race in cops_probe1
0b116c8d6da737a6629315a5355fa2919ccf96c6 nvme-fabrics: decode host pathing error for connect
5edef383feb4025eea971ef88e92f9b5e847749d MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
c21d4850cd9a1137186f9b44ba9a77d0096f9936 bnx2x: Fix missing error code in bnx2x_iov_init_one()
9c53c3d44ac6617488b5a64ee2170251d0e7500c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
3c0b3ae24ab0caf9fcf4b2a04a4d9be74e7e16a9 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
d597c85927a5e8a1a1028d9fdcbfad0e69cb251e i2c: mpc: Make use of i2c_recover_bus()
21c3f5b787cc973107452e3b9c476f69af14e7e0 i2c: mpc: implement erratum A-004447 workaround
ea6dfdf261ceb07a989941e870cd135fa5922d4d ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
6509a6c9673eea8f475e32eefb4ab5787a737f74 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
b4f0a72332021deffc6404395281708f0f022a93 drm: Fix use-after-free read in drm_getunique()
51ceb90207037cd0e2ec01c2fc91af577761ece2 drm: Lock pointer access in drm_master_release()
0d38b32251c90cd67f95c4ceadbf0d9074e04229 kvm: avoid speculation-based attacks from out-of-range memslot accesses
aba70d4d92a79c9d22bfa4232512f78961c33405 staging: rtl8723bs: Fix uninitialized variables
31f039a200920f6160a7ca085598eda306f612c7 btrfs: return value from btrfs_mark_extent_written() in case of error
520aaaa8810c7ddd6cb5d7f9069de3bac8c0564b cgroup1: don't allow ' ' in renaming
c4f3eb329dbb71fdd9d6ee40e5ead379138759c3 USB: f_ncm: ncm_bitrate (speed) is unsigned
1fa8277a9ab93a31f2539caafb3612eb6cd476db usb: f_ncm: only first packet of aggregate needs to start timer
8d443ef82557f7415584132aa38ccd13b143d395 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
d50cc35936969a1d1532985fc47caadf97e0184c usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
8c28ff0d0e77fa6a1001352e26e70381dfdec34b usb: dwc3: ep0: fix NULL pointer exception
c669a269cbc08ed864b1788c0d90d2b9d1bf8dff usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
f2e13d94ae8dea9eec8b10b173716bb34e5fced5 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
23df61ddb2094806cd975b16ee2577446c0ae4d8 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
ee61116c8355692e97a16ac0b3fc6d2edd603930 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
d377eee607cec3da62d5201b8d38c7b150030f27 USB: serial: quatech2: fix control-request directions
fca32b57b6e61cd28c4f4eaa2bcad96e65883393 USB: serial: cp210x: fix alternate function for CP2102N QFN20
0aae0fd681babedf3a3f35af31864c534704d216 usb: gadget: eem: fix wrong eem header operation
e59b0396d4d3d2f92bf1bed8b9ed1c47365bd922 usb: fix various gadgets null ptr deref on 10gbps cabling.
9ffdba243d6451249a42dc4c48e77bb5bb9304ae usb: fix various gadget panics on 10gbps cabling
e601db06ab1846d24a0e7ef4974d031859698e53 regulator: core: resolve supply for boot-on/always-on regulators
b4207189365cc575338a11bec53b375a12b67125 regulator: max77620: Use device_set_of_node_from_dev()
ab1c24b1dcb441dc2e2f13e7e9f450ce5ac495ea RDMA/mlx4: Do not map the core_clock page to user space unless enabled
bb1ec02588e2955969b0189d8177b3441c1e9829 vmlinux.lds.h: Avoid orphan section with !SMP
fba43fb8bb05abc2f8645b84f4a3726c80b3fcb3 perf: Fix data race between pin_count increment/decrement
6c58e651816b5ca04ab346ede7ca5efc94299544 sched/fair: Make sure to update tg contrib for blocked load
0a0569e2a2d2f1b9012896bb02f180b8222ba98f IB/mlx5: Fix initializing CQ fragments buffer
48d2ecda1bf86a08ab902040540b5fd35e95f166 RDMA/mlx5: Use different doorbell memory for different processes

--===============7552172281753374496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f9fc5062cc8-fd83200271ee.txt

1ba0a6b599df14854df1f8b8722e1c8d98679239 proc: Track /proc/$pid/attr/ opener mm_struct
fbbf927661161753a737ff2c37edab1d9da2616c net/nfc/rawsock.c: fix a permission check bug
e5a04585634aee93daeda92c09e9f0c14eb8cf48 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
70ad831626bed0f0e894cb89f210a332e62c0167 isdn: mISDN: netjet: Fix crash in nj_probe:
7af59f78a30c29fe300829780379c36273b55689 bonding: init notify_work earlier to avoid uninitialized use
a1f10c28635299a14a313ad39ccf122af455b0f4 netlink: disable IRQs for netlink_lock_table()
c70b6968cbcbd3929d63e0d1fb29559d1c1644d2 net: mdiobus: get rid of a BUG_ON()
c569c2990b30df53793d4146f9ac00bc551673e0 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
5f36412d037e91de3f829f5cf9cc8c7a8c453dbd scsi: vmw_pvscsi: Set correct residual data length
377097641c30fa1f6aca202d1768b8b418a81008 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
d4ef16c0e3e2284ead07d02f921bdf905bc99701 net: macb: ensure the device is available before accessing GEMGXL control registers
4338cce2d6828f4102189d311765f2239dcbd456 net: appletalk: cops: Fix data race in cops_probe1
9d974917e701fc2536f78e56f65b9c0d1f7787b8 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
c4b51860ac3a14dd3cea175454d44fb8c52382a7 bnx2x: Fix missing error code in bnx2x_iov_init_one()
0386e145a29fec70e4f92c685afd7c9264631d94 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
516d8afb4289418684926600a9ba7c2408ee6ff9 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
04be612ed6ddc86d43b11d3d9ac2a57757225271 i2c: mpc: Make use of i2c_recover_bus()
077e4cc736a757fe38d1a986ed76e761510b0e2b i2c: mpc: implement erratum A-004447 workaround
be081a0cba20c69be3e4f2a949164c3f5ff1d9d7 kvm: avoid speculation-based attacks from out-of-range memslot accesses
9b56fcd41fa524927b72ac23c5c742f134fef21b btrfs: return value from btrfs_mark_extent_written() in case of error
b73b6c253e2f41928a3ec2c105c501cbcbafe783 cgroup1: don't allow ' ' in renaming
8a856f038e0f51d9b22823f0f761fc4986384c4a USB: f_ncm: ncm_bitrate (speed) is unsigned
6f6e7dc859d92865e3307a7bbccf1377a01f3aeb usb: dwc3: ep0: fix NULL pointer exception
ad72f2d07165717141ee3a8e9e16cfd9cefe7738 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
4b4b799d2091c887ffe6db2e80100042957551c4 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
092d5f4e6f132117fb31361f8d5d0bb1a2178813 USB: serial: quatech2: fix control-request directions
b55fafcb24bd77dcd1012800dc44e5492398607b usb: gadget: eem: fix wrong eem header operation
620be63f1b6baebdffbfc59d81d6af507571245e perf: Fix data race between pin_count increment/decrement
fd83200271ee84c9179e8292c14a400ae7fdd89a RDMA/mlx5: Use different doorbell memory for different processes

--===============7552172281753374496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3c4304024e-97ce6198739d.txt

1c5b77c6b32a4a59324c9cfef66a5ec2ef0c525f proc: Track /proc/$pid/attr/ opener mm_struct
279fdd41099a63ac78fa6c8e2066301c5d169ffa net/nfc/rawsock.c: fix a permission check bug
266f613871ca058e0086eed96d5b60d0391ca1c0 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
6c01d577f2ceab5704fbaf395965672f69497e0d isdn: mISDN: netjet: Fix crash in nj_probe:
bdce4f9e7002312e6c5d595258fc1c4aa5dfd492 bonding: init notify_work earlier to avoid uninitialized use
acc66a8e03a837b16e8ca2d9f579db774a76121c netlink: disable IRQs for netlink_lock_table()
c8d78695ee8b9c9c358638a456f76d386fb0c551 net: mdiobus: get rid of a BUG_ON()
d325d8eccc3138149d6a9476fe88af88f49448e3 cgroup: disable controllers at parse time
d4a58b2bbda102a9f31f6a0ab4225eeaa2d266fc wq: handle VM suspension in stall detection
c807e23973e99ec2f4e25e824b8d5c4f1e179b4d net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
64f7ccaa4d5988c4fae993afeab020d1a9d94f8e scsi: vmw_pvscsi: Set correct residual data length
f337371aa86bea8c485040b3b2694fc0bea9d466 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
bfa77df2dd40be8ab0d63fcd3cdbcbe4a9831089 net: macb: ensure the device is available before accessing GEMGXL control registers
072c194c20b854d1fe2e76ab8ef22fdec7c7fc37 net: appletalk: cops: Fix data race in cops_probe1
087d43e20e580f0cc12a61cacd2d81432ffdac55 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
3838f114d4959e1f3d733ec8ebd7704d7591be90 bnx2x: Fix missing error code in bnx2x_iov_init_one()
5e9a5e7aaf202ab6637107cf46f6bb4103d99e86 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
884a2007eb19a72d43e97111a8d1b57385a9e6f6 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
71f877bbac156904f0801ddd1ede79082b0a478a i2c: mpc: Make use of i2c_recover_bus()
5210d89ec377c3703a8d3a23fd96a161ce875e95 i2c: mpc: implement erratum A-004447 workaround
c51de4d04bb2d16a1d93634bb9e6b43a7a8a29ca drm: Lock pointer access in drm_master_release()
e15e3ae86e6f1eff8248e6f84db444511c2165ec kvm: avoid speculation-based attacks from out-of-range memslot accesses
3be0202c4327f11bfc0b20169c7f8719f0b70f29 btrfs: return value from btrfs_mark_extent_written() in case of error
2be24f937f9b0732eab01926876ed0bee99e7f32 cgroup1: don't allow ' ' in renaming
9296ba70ac2fffb013930f6e197cb37170326539 USB: f_ncm: ncm_bitrate (speed) is unsigned
9665d7fd135088d70e57105221f50ee77e25db65 usb: dwc3: ep0: fix NULL pointer exception
fec1cc3c81a1e91eb492e508739b4f537c39475a USB: serial: ftdi_sio: add NovaTech OrionMX product ID
8204d52d42bcf9002af0468b5113749102b4eba1 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
be9d892da1c5c47b1c0b9118fef9da5b0c5ba19a USB: serial: quatech2: fix control-request directions
e9454de6d7e74476c02b27e0dd8acbe5cd8d33c0 usb: gadget: eem: fix wrong eem header operation
999b1a0c9be9267651ab2988638f1b6698df9e30 usb: fix various gadgets null ptr deref on 10gbps cabling.
4083dcb3c0ee70ccefb9cc74ae50e4797e3fac5b usb: fix various gadget panics on 10gbps cabling
28ccd0bf75af72580a8d98e725d150d4062d6826 regulator: core: resolve supply for boot-on/always-on regulators
66ab9ca858f9526748836c215d8c85a39bcacb89 perf: Fix data race between pin_count increment/decrement
40b97f8e04249c56daad09c7752f6ec6b339c5db regulator: max77620: Use device_set_of_node_from_dev()
97ce6198739d037a1b3ad1e2f20f2ca362980d65 RDMA/mlx5: Use different doorbell memory for different processes

--===============7552172281753374496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c43434dde5-c73c0a3b4d3a.txt

cfaa82cfc6aadc97bc2de758524b49f5a71c5af2 proc: Track /proc/$pid/attr/ opener mm_struct
6f0ba48d34fe662433fe038fd2b187d0d53beb72 ASoC: max98088: fix ni clock divider calculation
0c670443db6625c57af74db81f6cb720256695a0 ASoC: amd: fix for pcm_read() error
e432d19f3b5cb6a1d773e26492340cd97c7985e5 spi: Fix spi device unregister flow
c326bfea4acc033f6c881eb02b586a6e35e6f09f spi: spi-zynq-qspi: Fix stack violation bug
e1c4bc8ac2d0a724f0c4801f6965e08404640047 bpf: Forbid trampoline attach for functions with variable arguments
d868f2fa19120f866a03bd5f5b4a7647778a3f77 net/nfc/rawsock.c: fix a permission check bug
083c24a3a57633ac168bdd0555b43f22efcae6f0 usb: cdns3: Fix runtime PM imbalance on error
02b0529e039d1d689f8646fd351e45082ead7494 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
3d93ce2e8557b3e2c07d7021dd41095f2e0d28bd ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
d3f8af7e453844cd8ee7aaff4e2d0235abd16758 bpf: Add deny list of btf ids check for tracing programs
8ea1c4a620ae9aadd349fed8aa00b5f5f8283046 vfio-ccw: Reset FSM state to IDLE inside FSM
ea821ffa837a201fb57f3ebc85366b6360bce164 vfio-ccw: Serialize FSM IDLE state with I/O completion
9e64372b35af24ab08b63558a61973591199bfc6 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
c8223337fba82436718b8c822578a1d18a222bde spi: sprd: Add missing MODULE_DEVICE_TABLE
485a15802e6b0bbe7d8f4546b1f9af2a94160aff usb: chipidea: udc: assign interrupt number to USB gadget structure
f9b5946e00300c82dc41825caa151c35bcec7aef isdn: mISDN: netjet: Fix crash in nj_probe:
20a5fdd1f2878f7a03a31ca1660722595946f6e2 bonding: init notify_work earlier to avoid uninitialized use
e9a7d9634b245c7c1d17bc584df76c5808c8ee37 netlink: disable IRQs for netlink_lock_table()
849ab10d883baa69a45d2ca059945b5a81424b09 net: mdiobus: get rid of a BUG_ON()
822ed8a24c39b4a4bf885625ced2be16950722cc cgroup: disable controllers at parse time
2bf28265b87700f551e3b5474b4c90ae5887ece1 wq: handle VM suspension in stall detection
e500a94db2939a942d4dc4112c45a46f089e1e5b net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
3965951a0987c247632e745320585dd29977d8b3 RDS tcp loopback connection can hang
6a6449a16952a4afbdeca70350ea90c1df78f6b3 net:sfc: fix non-freed irq in legacy irq mode
4dc7f6d7065671cc6db14297177616e9b4317611 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
21fc746f7c241d015e3719ec42a05a8f786e61c9 scsi: vmw_pvscsi: Set correct residual data length
2b3e843cebb68aa28393ed13697f61af2ac95bd2 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
fd3cfce7033b5c5016be86607cb0e65d8e26fa3f scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
d3cace1e96aae1ad6bf630614ecb1e44dca7c0ed net: macb: ensure the device is available before accessing GEMGXL control registers
c03b925f543c861db40e7ce5851db281c7c35eac net: appletalk: cops: Fix data race in cops_probe1
55ba952c855a122efe0cb69fd9568b06b3545cda net: dsa: microchip: enable phy errata workaround on 9567
0608ccadf772975a10820286563ed7bad43ac540 nvme-fabrics: decode host pathing error for connect
66253c5ab1580149045692432417bc77ae5daca5 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
54cc0fb7a62a99e8ce46e6e0509b4ccbcbd20111 dm verity: fix require_signatures module_param permissions
f67177825b3b96e7752f52d06e784f723c743709 bnx2x: Fix missing error code in bnx2x_iov_init_one()
47e159dc0657444fef37b2e45e158b1c3e9f11ee nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
3c724ce2b86ac42cd7ecd7626471e11480723da1 nvmet: fix false keep-alive timeout when a controller is torn down
f04ec012bd1657d36f1115a142fc82bef3bfe65a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
64db1aacdac4686eca5d40175d55151608af5698 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
98e1147e19d08ce651d031017d6176143c5b2ef6 spi: Don't have controller clean up spi device before driver unbind
61ef45eef66e2bba45734ba16a00131776a6de7e spi: Cleanup on failure of initial setup
67f0ce0e73f58bac7b9fd6f2d50a5e7a39d71386 i2c: mpc: Make use of i2c_recover_bus()
bd94d76cf754be22757c74f198920d72c9a44071 i2c: mpc: implement erratum A-004447 workaround
ae49dffd4f2c9724512f2e8711cedcf60d39653d ALSA: seq: Fix race of snd_seq_timer_open()
129fd2837d256d1eebddf1f22bdb858ae5080861 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
94dcd74daef026ca280f9fa76ba1707795ceaf73 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
8c87f4b89c6dcce9366ce3043aadc7996c3914c4 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
5573d503fa6e931db902597a4592d046f544fc2f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
51e71d093593aa19238dfa662f672c413a7752c9 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
0a41735aaec3e10d0d08e4e8f450232aac55e4f3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
0804fbe28459925d7ebcb8a14bd26d98fe2101f3 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
b2498d1c9ecb0ae56aea8e544f6b167eb431ed9b Revert "ACPI: sleep: Put the FACS table after using it"
daf40d2c20894fcc14c741fb33b2a8de92f4bb9e drm: Fix use-after-free read in drm_getunique()
56ff11b8edd5d35c422253d1f030d4a5bb001666 drm: Lock pointer access in drm_master_release()
9a468c79152d2a7f27f093a3bf88468f78c3ca4f perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
4e86d125f4c9d8d9806128d81bafeb0ce624a30f KVM: X86: MMU: Use the correct inherited permissions to get shadow page
c81b5032776c315e5edc247bb7bfce468a9ab04a kvm: avoid speculation-based attacks from out-of-range memslot accesses
44aac0bee7e7d60b2dcadae93e10360b9753a89c staging: rtl8723bs: Fix uninitialized variables
c71d097f9ce76781b5037a7b83950ba010d7053a async_xor: check src_offs is not NULL before updating it
acb24c8d630bb47ceceb8b772b9bedd19d7b0194 btrfs: return value from btrfs_mark_extent_written() in case of error
852bb5fb483507922f55f44f715d4589ed6b1724 btrfs: promote debugging asserts to full-fledged checks in validate_super
47f8328c00529a782607c5c9955d7ec6e824c78c cgroup1: don't allow ' ' in renaming
627d76050fe96334b55f6148233ffd0c2a2df172 ftrace: Do not blindly read the ip address in ftrace_bug()
ecf9534c8c5e687d97a7fe98243953512ca6e11f mmc: renesas_sdhi: abort tuning when timeout detected
596deabb726df7d42c5c7f45044b536f1a704c1d mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
77598b46c734654df5f26ce104fe3025c622e02c USB: f_ncm: ncm_bitrate (speed) is unsigned
b1f89d74718660a584ffd47ddbc822cd829ad0e9 usb: f_ncm: only first packet of aggregate needs to start timer
81369bf9f676a85a76592eb4b291255fba201842 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
9b713d114a5213d4c7bc48318b2143214745f47f usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
97a3f4b5ebed46ecb67c5ab1aaa664a3efe9c94e usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
8cbafa24bcfec29993858a4f5ae123406f54c78d usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
09411a75131df09ea6458ade2e83792111d5a520 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
3ef65db2597f695f1c6f5ad4236754bf5a55e38d usb: dwc3: ep0: fix NULL pointer exception
d020f4758bd82359215ff0251f9988802c8a6bac usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
f9ea3b651eab1efa16dbc5095dc4e3589bb58a86 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
106191cce1a145506c7bf0cf6d40c4a446651485 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
bdd4c3d5d7d8b3b6eb08fc70b274c2b8674fa7c3 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
ac0bcca0dae1a913e4e9694499d6d914bd19a6d9 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
2af18f6da0779abbba0c26b0096401068f51a121 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
86e6a9d9d425cbe345f5b7dc8f756787d93ad49c USB: serial: ftdi_sio: add NovaTech OrionMX product ID
a15c6d737313a4da867dc8e1d861707f06d47b24 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
64eac19ad60bddb183c5c3166a418ae970cbfa2f USB: serial: quatech2: fix control-request directions
d886fd696b92daf36af35d82bff25a5538a3764a USB: serial: cp210x: fix alternate function for CP2102N QFN20
97a1d2276e81fc854a966daf63595e7301e15073 usb: gadget: eem: fix wrong eem header operation
d2bf697bde4261ce0865ccc2ef3135904677e369 usb: fix various gadgets null ptr deref on 10gbps cabling.
5e8f395b9e418fd4b1bb0298bd58fc15f35e3019 usb: fix various gadget panics on 10gbps cabling
d6d609670b96e44a7b4a8d7a5dd71c7a743c2944 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
0ddcb423cc45c316f6601c820b90eab612ab2b95 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
bf6a4a3ee11cb10f8ee4a098e71cfdd3fc618023 regulator: core: resolve supply for boot-on/always-on regulators
c001566bc8e4bf1eb52e25e6084243291ac3b11f regulator: max77620: Use device_set_of_node_from_dev()
60a9e960b2516074089bc5a52087ca23be73ae4f regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
df9e4680ab06a5cf25c8da46468360575e0c901c regulator: fan53880: Fix missing n_voltages setting
1d42436f7ddffb84fd400858cda5dbfb16678b4e regulator: bd71828: Fix .n_voltages settings
78de39466843f08093fcb3a0aa2490d9c240092d regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
db4b46e4f223e25d39f341d5f7c976617bfa636b phy: usb: Fix misuse of IS_ENABLED
f628da0ec90f0fbda3663d3f7debb1d616538b1b usb: dwc3: gadget: Disable gadget IRQ during pullup disable
91b206877b3df4c29943cff7b183f0a5d7cb8b6e usb: typec: mux: Fix copy-paste mistake in typec_mux_match
e15cd9e1c7f12728b660d50540c150d39b9a5e11 drm/mcde: Fix off by 10^3 in calculation
20b579816944ea1b0a49fb897ed3805a02afb68e drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
8991cdbede9b05de3d17e6d65808c7188b8585f2 drm/msm/a6xx: update/fix CP_PROTECT initialization
6a1a25565bc76d9a55931f447eaff63076baa6f5 drm/msm/a6xx: avoid shadow NULL reference in failure path
b752e969dc42cf378befc019412fef248f5e926d RDMA/ipoib: Fix warning caused by destroying non-initial netns
7b06462437de12df8f20a0d9cd5c92784d2af2d5 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
b8a5d16a5b7c48cc1c50428fc88ccf0d42aca1fd ARM: cpuidle: Avoid orphan section warning
4881ff8a3af5fc518a48e0f0a9e2efd48bf000ba vmlinux.lds.h: Avoid orphan section with !SMP
396ecd1d33d2d94aea2855221dbe4afdff9896ad tools/bootconfig: Fix error return code in apply_xbc()
51d033c5c72eb598794ea98cd1be57d696a8cbba phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
784fc96ef99b06fed5392261dbb0789fe762cd07 ASoC: core: Fix Null-point-dereference in fmt_single_name()
c10f6bb7481aba877966983983f3291dea7b4dae ASoC: meson: gx-card: fix sound-dai dt schema
fc6b9952aa23fa7cb33e5c0091027fa26a5d13f2 phy: ti: Fix an error code in wiz_probe()
9f372e1e15fecba2507e93d3e3d4a7913bd9470b gpio: wcd934x: Fix shift-out-of-bounds error
9749eff4e94111531d0105c4f8f09889deaa0fd8 perf: Fix data race between pin_count increment/decrement
e63c2ecb013e9f0b0c5b1c9f462084a3900c2652 sched/fair: Keep load_avg and load_sum synced
e910c62eead22136e2b45d7cc5a5e57dffd07bf2 sched/fair: Make sure to update tg contrib for blocked load
35da02a56b6caa41e5249efd391b90135de0407e sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
c2b1d2d73b202a86ad47693a024cb51cd7bfb152 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
ce2ef6ded63d86c4f8540e2b7ff3a9d02ba48b4c KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
77066a719e7e3f3e56d6efe6a27f73b92b0010a8 IB/mlx5: Fix initializing CQ fragments buffer
3ab9b1b4936ca7695093914d5588fab52b1747d7 RDMA/mlx5: Use different doorbell memory for different processes
7730a1ddde1539cdcf3dc2c4a8013ac8b8c4b942 RDMA/mlx5: Block FDB rules when not in switchdev mode
5430939be8b0ee6d87e6827527d26c8ba8484dbd IB/mlx4: Use port iterator and validation APIs
c73c0a3b4d3a530f6850ab576f7bd551eeb927ef RDMA: Verify port when creating flow rule

--===============7552172281753374496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1949474fe389-da763f777fc9.txt

1d0cb315228f75ed3116032e9656d3f31844f7c2 proc: Track /proc/$pid/attr/ opener mm_struct
6b7363ee77c48c27e5f9271deefa62a377b985a2 ASoC: max98088: fix ni clock divider calculation
44a6658df19fa3a45c3a8d28b660951eac8c7e17 ASoC: amd: fix for pcm_read() error
bb5d392957341e2f3a2b815c1b564454c045d4df spi: Fix spi device unregister flow
ec4448f2c52c2e96f3d79587d3ff9306f525d4a2 spi: spi-zynq-qspi: Fix stack violation bug
a3fdc8bae9cd422447c15a56ff76bcfd739c82ec bpf: Forbid trampoline attach for functions with variable arguments
6710d77a20eec58bb4f9c157dfa64fab74514c97 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
287114acb18f2ea64c590746ae138a6762c51574 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
c8305711012bc64382c4523be35d0764518a5dae net/nfc/rawsock.c: fix a permission check bug
7e37659c02978195a5c04c0144dfa66d921666c0 usb: cdns3: Fix runtime PM imbalance on error
df479f5ae076e12e3e10fd240f206a060e95b839 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
9e3a1e4a9bf50afc64790d765a246740a624f646 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
5a5b831bf4f96c9c2be58ffeab1a1c0cd330180b bpf: Add deny list of btf ids check for tracing programs
28da3be09c3e37a2b617278cae3f4a35e3d01f71 vfio-ccw: Reset FSM state to IDLE inside FSM
e79ed4bb14b9641a00a6bfda3e592ec7d6795b40 vfio-ccw: Serialize FSM IDLE state with I/O completion
592b5afdcdbe95215fee51a572f84fd1edd7cdd0 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
f7f0dc631e82489dbd200a503c5245d4095ef5ce spi: sprd: Add missing MODULE_DEVICE_TABLE
8cd6ee4bbcbc7bdedf53912657ba2d9a26da1645 usb: chipidea: udc: assign interrupt number to USB gadget structure
127c6f36893aecaa6c74ade735097c1bd1532d38 isdn: mISDN: netjet: Fix crash in nj_probe:
5a8fbafd70e86b687baf835fa8ff158845cb7c0a bonding: init notify_work earlier to avoid uninitialized use
a57d79aca76ee14ad0a505329a58d4431dc20af8 netlink: disable IRQs for netlink_lock_table()
e5ec0743e4de80900d7af6221aa009b70bf710da net: mdiobus: get rid of a BUG_ON()
1b6e2aef8e688fe99fb33d8cf1461bb084e22439 cgroup: disable controllers at parse time
6a1f063da483c77444612e5ff52392444468fe1c wq: handle VM suspension in stall detection
9be7e2368251613c1d7704e09c0fce8f390bd1be net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
3a9b7f30d1be3a8c7c13169004e55c51a6393f15 RDS tcp loopback connection can hang
9b769c2b5eb34e8d7130579c65b01953afcedd49 net:sfc: fix non-freed irq in legacy irq mode
b05d3bb2d8ef175276b4dd79e2225d05f463c26f scsi: bnx2fc: Return failure if io_req is already in ABTS processing
f5144d5f5319773b3d57b2df2e3c7588d5b397b9 scsi: vmw_pvscsi: Set correct residual data length
68e821f0ab8ea10181bc46e3b3b4039a5deae609 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
e357693a1e943970553de5072e1546e455a720c6 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
5d2b86c4526c0f375251d40be1aa8d50a697e3ef net: macb: ensure the device is available before accessing GEMGXL control registers
93392ae4468ac91c72c42f76e23bfcf347100404 net: appletalk: cops: Fix data race in cops_probe1
d7c5418b13a3a567d6757b5e9af1ea680a6e0e23 net: dsa: microchip: enable phy errata workaround on 9567
2b83dfad7cf5774b8a303909aa378271754bf036 Makefile: LTO: have linker check -Wframe-larger-than
4e14471ab8408cc86a9c5899b61d2cf26f7cf7f4 nvme-fabrics: decode host pathing error for connect
98cc8597ae96f1e959ae505348c5337950948af0 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ef56087d28abf82b288fcc8a5b080a3e5a98ae8a bpf, selftests: Adjust few selftest result_unpriv outcomes
87c05d07cae7804bb4adf29fbee4436b9230e392 dm verity: fix require_signatures module_param permissions
265e0c24c440c47dff8840010627e2fcac33fda9 bnx2x: Fix missing error code in bnx2x_iov_init_one()
6bb3cebd8274abbcf93e4be4c0eea858bfb8e49d nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
50f1a245cdfea23be94d110f69f9d665080104c4 nvmet: fix false keep-alive timeout when a controller is torn down
993fa90dc5c93210b1f9e69a51e26fdb1dd68286 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
bf2bccaf5c7ef23a4027badd95317f35bee6c6c7 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
198bfaaaeeeba3d7ecd1e83a2d4905103501aa1a spi: Don't have controller clean up spi device before driver unbind
dc85a3576b821e09f48ce6c6233b99a19d48b2e7 spi: Cleanup on failure of initial setup
0f3881b6560b9c38c201cc72e3bb0dfd6bcef650 i2c: mpc: Make use of i2c_recover_bus()
ee698b1672d627525c2d3679f518ea327f14060d i2c: mpc: implement erratum A-004447 workaround
0173fb39651c7e607c996e48ef5727f974885a7b ALSA: seq: Fix race of snd_seq_timer_open()
e7194b760489be2ac9c6d30bbe65bcd8381dca17 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
06e66c2a1413933c5a8572c2258a9d454b8107a1 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
e3c8dc159f3041dd14bf8c216adcc7c34314d378 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
c652bebbb7e9c1be727f5174a55e866b1a056a64 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
61dd259a37d416dd569370764eabfc2eb25238ed ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
773355cdf4228a0957af55e09021ce19c438645f ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
f424dc3d60d5f42fe8f6ef7772e2b5af554ea826 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
3848e013b908c38ce141db9c0d3c69071e2f4a08 Revert "ACPI: sleep: Put the FACS table after using it"
ee7ef54097d502af7847c25bba523206b0bb9c6b ACPI: Pass the same capabilities to the _OSC regardless of the query flag
82b288037a38c0fea976d9a5d52d47d3bf6a432d drm: Fix use-after-free read in drm_getunique()
b2ee21ff5410d22bff7368c66c57ae0173631cab drm: Lock pointer access in drm_master_release()
8fb437d7994dd90fb24a5af0234b03136504349b x86, lto: Pass -stack-alignment only on LLD < 13.0.0
2518dba9c2ccf99b9cd5a532b507df8125397842 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
0f2a6304e8bf73af89d8c1c4f80f20c9fa2a41f2 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
c1ec99e45d456bcb367224ba4995f5f78be89fa2 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
8f19b5974eb3f0168a0522749a0fb543ca032800 kvm: avoid speculation-based attacks from out-of-range memslot accesses
96e36a3070ef9982412224d5c82766e223fb6111 staging: rtl8723bs: Fix uninitialized variables
d6591535322c84e31ef293eda5f332d0c8845f5c usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
32f1d4b1dcfcaf1a0923dfd92ee7d4af55f73402 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
b740525ff571738a3454e636de39901c89993140 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
9be37c6cf0edbd68b0cd30240709a3c7dbf6ddfd tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
4b434070c7e59a1bdaf717c250092ebeda624df7 bcache: remove bcache device self-defined readahead
38227f35005cec9771250427e0898af6ea32f725 bcache: avoid oversized read request in cache missing code path
e29cea1aaf7d931502b3872d254e8483aad64cbf async_xor: check src_offs is not NULL before updating it
d0509cd1f46c67aee9e1ffe0bd492683ffacf144 btrfs: do not write supers if we have an fs error
0dd68d39accdf10d78f3f0d1d5df26dff0b70953 btrfs: zoned: fix zone number to sector/physical calculation
ff88d938105b8c08f32c39594af17309a4be5d9e btrfs: return value from btrfs_mark_extent_written() in case of error
dea44bb7f1a2192e430d4906f9043111be7003db btrfs: promote debugging asserts to full-fledged checks in validate_super
2cf381377015093c777eb1203e35cad9117e465a coredump: Limit what can interrupt coredumps
3621a1e11ca30e2133df786c22c16687dd81dd68 cgroup1: don't allow ' ' in renaming
ee1143fecf8444851003b1720c427f48bc793f91 ftrace: Do not blindly read the ip address in ftrace_bug()
076e74776fbde0df787e244fe6db21b2de1a14ef tracing: Correct the length check which causes memory corruption
92d7e548f707988a64e4704e7ad32b1f7484f230 tools/bootconfig: Fix a build error accroding to undefined fallthrough
8c42af4ce031b05757428d38a505fb339a36d9b2 mmc: renesas_sdhi: abort tuning when timeout detected
48da1ad960c00477b18e12d2415ee069c43179a3 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
92401005f4bb41acf88ebf01007abfe942c45798 USB: f_ncm: ncm_bitrate (speed) is unsigned
1b64316482184e2c26003b26654e733a84e23a07 usb: f_ncm: only first packet of aggregate needs to start timer
82690a1a7e03a80ad018d9b37597130ada54785b usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
6843be0d087b5005e5006f3c044f5f8ce3662c1f usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
c6131b6d3e55bfc6e8811eccdf2bdc0d0b86d5e7 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
985a9a8b3ca6301a938ccdc20862b238880860fe usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
12ef6cf3e430c4029a24d29741affc5f43d07c4f usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
72e0a9485f979fac3d826dbc28e3e0eb5085da49 usb: dwc3: ep0: fix NULL pointer exception
79a5d22562dfa289a3f85ee03027f2f9677866d1 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
4efd3010b6b5553a4b8946db4b4e0c9e8b77c81f usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
eb882e2e2ad49e1b9c6ea6adcad08195be3e73d6 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
ecaa5ead16aa0955af755443867efc570e904707 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
830e4408bae7da3f481047e382e7a98dc53fe90b usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
57c616bfb7838de282c9a03be39159f52b19be9b usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
271e4bc7a2d30f88333bbaef489e3675c0187f00 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
c0c56fba2f1c72dac468c861c921ed9e09b6e922 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
6d81550f3e7d55ef8e5c0e42268f44c6457e1f6f USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c0c8c525009682c18a2e82d95afcf33390813960 USB: serial: quatech2: fix control-request directions
04475ca682e080b8d59cd6920926529dfe621dac USB: serial: cp210x: fix alternate function for CP2102N QFN20
bd1a60fc64b3044e7dd3dfb2af88afcd2fc06866 USB: serial: cp210x: fix CP2102N-A01 modem control
482f756a2cf5fdc3889ab1d6ff7028a6573e8619 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
0382c242451114997e74b58e3bc04e65d953cea7 usb: gadget: eem: fix wrong eem header operation
84e0a644e4098339d902fa89a5f6e6e5ef1449a2 usb: fix various gadgets null ptr deref on 10gbps cabling.
9ff5814edcf4812f19b73090030c22164ce951b2 usb: fix various gadget panics on 10gbps cabling
a24888452445dcf153dad20daa067fab86d1b291 usb: typec: tcpm: Properly handle Alert and Status Messages
c3a044a5926ee4d44a5e458e3b81804fa3e339a9 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
27e027dc97b6085224f1a6ba48971b3e8d4d25f7 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
cf5a4d603e5c5c93423e6cfefe3f2539a45d92a8 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
60b21f130d55dc78f63a963136733736bd0ec645 regulator: core: resolve supply for boot-on/always-on regulators
d49246166248997164f0cab60c6b26241ed61b06 regulator: max77620: Use device_set_of_node_from_dev()
c8ed7425cd9dbb0d3376c4d88cc0d1c1875757ae regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
d4092d04943b7d28f54d4e058a52d459605542c7 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
82ca0f35bce00464d463f28410546c5d1d89c88b regulator: fan53880: Fix missing n_voltages setting
58433d467c30956f1ef869f89e7846ec05d12b1a regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
8e0476221a229da456c085acd4da8438cb812e0b regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
f9f13d4bbacb845f8882ef21d3b462210fcca5e5 regulator: bd71828: Fix .n_voltages settings
0c6a57e840f257d126e5a3b560a68d6641c4f748 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
0c380a68aea397984476d332c9345d44323b64d5 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
4141df7e38679131b23b40059a18969e12fde1f9 phy: usb: Fix misuse of IS_ENABLED
0a6cf0152c13a696713bfdc1760ee12be941e48d usb: cdns3: Enable TDL_CHK only for OUT ep
38e43743155e6cff6e3c43ca38ee1b7041b78bd2 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
fffd9dfb63d9e46ceeeac275af53958d75320141 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
2e4a71d79496bde504a4e3f9dad3696165a43b66 usb: typec: tcpm: Fix misuses of AMS invocation
85e299bcff035630363d1872b6e3324151379d42 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
81205c945c4ba1329ccfd9eaec48addfad8e6917 drm/mcde: Fix off by 10^3 in calculation
39081b431c00cea6c84ebd0fefcf7a31d08e8d40 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
f96503ecd92a211e9500ea8c049c7caedb56681d drm/msm/a6xx: update/fix CP_PROTECT initialization
ab2c1fb119eb7d5b4b2dd0131a4619017c7b75a6 drm/msm/a6xx: avoid shadow NULL reference in failure path
b9a4a447d830dedea799c248743a66c6dc854ddf hwmon: (corsair-psu) fix suspend behavior
d97f7169573a7f2cc7143b04761b6b0c721b796f hwmon: (tps23861) define regmap max register
5b51484cdb3366c4d689a66cf20294b2636d15e4 hwmon: (tps23861) set current shunt value
a2b7a0d99e17d302ce4ba1dab6c3e8ce26141091 hwmon: (tps23861) correct shunt LSB values
503322f6f1464d09f32af7cedad0825180f1adf7 RDMA/ipoib: Fix warning caused by destroying non-initial netns
35f285f3c0ae58ca2fbddfd90a8cd9d536ad09e2 RDMA/mlx5: Use different doorbell memory for different processes
b538d92cad623e6a3f0cf85526e3fc2c7a8d7610 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
0ec79665edc5de7746d74b100e286003321e50ba RDMA/mlx5: Block FDB rules when not in switchdev mode
a6168f32d3b9fcf3b705a8cbc0cc28559587293d RDMA: Verify port when creating flow rule
428517fbbd8b826d6ca5929ab64be0eca1551e5d ARM: cpuidle: Avoid orphan section warning
dfa84c47b90e7a030a34b0dfe3d5c5220a36393c vmlinux.lds.h: Avoid orphan section with !SMP
e980f8addfdd2dd82b40592e2f80c2cf3f2ad3a4 tools/bootconfig: Fix error return code in apply_xbc()
a3051402cfee4e32940c45fd1a2f2f34bc735b9e phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
967bcf724108fccdd4d082def54a7087b32c9d1d ASoC: core: Fix Null-point-dereference in fmt_single_name()
3a7cb2c2fd2fd77944923875f5242cda1990ce30 ASoC: meson: gx-card: fix sound-dai dt schema
0b701686b3f2cc247011f378a5877145182a6efa phy: ti: Fix an error code in wiz_probe()
23d5fc7d9ac81af49eeab2de2efc2fc26e3af9b4 gpio: wcd934x: Fix shift-out-of-bounds error
9bf347583e5bc84c15f433ab897521a383b7d62f pinctrl: qcom: Fix duplication in gpio_groups
e454824e8784dca2ec1b61c8a7cb84a2a020126a perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
7b82576e05f8efdef28976308afbb977a5ceb57b perf: Fix data race between pin_count increment/decrement
3c96410eca04bb653d0dde306b709fc1ba0586ba dt-bindings: connector: Replace BIT macro with generic bit ops
86d1b7b6d533ed4969c81975393fcfd0d7a71b03 sched/fair: Keep load_avg and load_sum synced
67973aa49658432c39c8cc8e9776995e122c8d96 sched/fair: Make sure to update tg contrib for blocked load
20159a5339ed10445508629de3b3ad3ad7a6d9f1 ASoC: SOF: reset enabled_cores state at suspend
96029c22c0135ef63cef21b86a02ff6df7067a2d sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
3eb3568a628a149f9dd2f80954f6f0d898c574b7 platform/surface: aggregator: Fix event disable function
fd002066720c1fe91c60271e71c299b64a11f745 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
c954c76f19f2f5e1c474e17088baa14183ebb3b9 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
5fb76cbeb55c46c780c32a9ce6559686ebb497c2 IB/mlx5: Fix initializing CQ fragments buffer
07062be46dc84637b820b8221af7da75f2d494b3 platform/surface: aggregator: Fix event disable function
da763f777fc9f1370cee7d4fb7b126eea9be22d9 RDMA/mlx5: Use different doorbell memory for different processes

--===============7552172281753374496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ceccc91740-d8941b5947e4.txt

ed24de3bff43bf259ad19cccd1a59a1265e8f003 proc: Track /proc/$pid/attr/ opener mm_struct
df3eeb0ede7919e30ed7d79d8d7fed7d5c2a45db ASoC: max98088: fix ni clock divider calculation
c367e33687bb7a010bbee704a94325e775a24ad0 spi: Fix spi device unregister flow
e19fad714010d3e4b5dd719cfff03ce804da7a12 net/nfc/rawsock.c: fix a permission check bug
b4a115c9e5e86f2778d0f43f50ba87887e4291f0 usb: cdns3: Fix runtime PM imbalance on error
aa8106c5e8d37c2efed9738b1c7a6a58f4a300d7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
c35e5ce35cc42d7fd755aa0fec60504307c57b6b ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
361748ac94bdb26f9545def16a63c89f8ab70ee2 vfio-ccw: Serialize FSM IDLE state with I/O completion
fba830b8e1d82bf327806ed3b915a5618d2edd4a ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
322e11b4d541bef8a1ff4155e40bd5654d542676 spi: sprd: Add missing MODULE_DEVICE_TABLE
4a1ac0245bb42aea14a438880cff5ecf735a8994 isdn: mISDN: netjet: Fix crash in nj_probe:
2c81bc251a7e292ffa556f602e244afee91f1bac bonding: init notify_work earlier to avoid uninitialized use
d6f97d8858a7cbc0a56813471c0bd8c620c1c1b1 netlink: disable IRQs for netlink_lock_table()
bf982f23f4611d9bf64b6704ebd1457d1321d330 net: mdiobus: get rid of a BUG_ON()
e0b5060efb2e7899de9550c4ffbee12bf87b007a cgroup: disable controllers at parse time
f2e688dce8f0a20b10524cfc5009e6b2075bb495 wq: handle VM suspension in stall detection
e2795f55af11fb912e8d6611abb3b981b1880a6e net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
cec29afde047ee1a10bf7a64b883089b3e1e31f0 RDS tcp loopback connection can hang
834b4307be1260a3e6913b3aa08ca0862c7a9550 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
8a84038b501676740e72be550260fc5a1493ae1a scsi: vmw_pvscsi: Set correct residual data length
b007d95965b3b6961337f729cc6dc75ac99d7c4e scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
2c96271550990248efe03f857651ec69cbfbd0eb scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
7f919057a0ae4c19fd4d5ae26efe27948114e9f2 net: macb: ensure the device is available before accessing GEMGXL control registers
59c4fa5b3748674db6e7fff86a19bb2846e07d09 net: appletalk: cops: Fix data race in cops_probe1
03a875cd3fdb7beb12d319e5106927974ebd2bfc net: dsa: microchip: enable phy errata workaround on 9567
291d3ffe63a0d0d5eca515f6508be58576625416 nvme-fabrics: decode host pathing error for connect
3c63d5a5e25680743cf73d3332d36b583d7f964a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
d26e16d83cbdc6ba838fca532b0d2a339d3b3192 dm verity: fix require_signatures module_param permissions
722149d7703831aae78f586ed28fcbca2d197fc4 bnx2x: Fix missing error code in bnx2x_iov_init_one()
2c89de6f7b309c9de428a2ddee375bdf14ac2759 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
454d648102b39771f3ad8f8da406422e692a1be4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
e055c2a20c7b4522f15888acbf0403327db235f3 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
88d6ade2d548d8493a7ffa3f2bb2e86ef93b23b5 spi: Don't have controller clean up spi device before driver unbind
eefc7ec561ce21343d17d340c7dfee80a87d553b spi: Cleanup on failure of initial setup
ee2731d516525118d46f2a2317cc8ad6eeaa8240 i2c: mpc: Make use of i2c_recover_bus()
4efca5e4620f94d3ceb82a2dcf855827f939f292 i2c: mpc: implement erratum A-004447 workaround
be4bbd7cfbc8ff4eaab61d5319efde8367f54617 x86/boot: Add .text.* to setup.ld
c94969a903bd11f04738bbe9e63cc2a09154103c spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
d185ff438e0dc1ad667e809991fb15b178f0bc47 drm: Fix use-after-free read in drm_getunique()
e98c2565d94a01d0a9e4c5a0383f2d4ce8e18397 drm: Lock pointer access in drm_master_release()
217252a8f88782be21b4151e58ea05197f6900c3 kvm: avoid speculation-based attacks from out-of-range memslot accesses
5f669be425824f20aa95564e4761ae8ec17dbabc staging: rtl8723bs: Fix uninitialized variables
6e425f39bc1ff0faa3da00ad395d1a823301748c btrfs: return value from btrfs_mark_extent_written() in case of error
693f97fadb2a5ece5ec3efac707a3938b1ff3769 btrfs: promote debugging asserts to full-fledged checks in validate_super
84579003a6ffc87816f1eeeda8bb2decd1d78d79 cgroup1: don't allow ' ' in renaming
0e716eac3133b51419b7c5fcd089e178d77cf2d0 USB: f_ncm: ncm_bitrate (speed) is unsigned
32f63151b0512492a80973cd2169a3579bbeaee6 usb: f_ncm: only first packet of aggregate needs to start timer
3eb640549c1e1f056b6be4dad85c924a0096f834 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
833214ce5555102e59e483835be8108b00c23fa5 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
6bf9bc467754b817a0928c30c6dcfb3e0a53a403 usb: dwc3: ep0: fix NULL pointer exception
7da904b29624aabe5f7e7777a882217513bbf6dc usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
0e22bf25e418e36e6955404643afe89731d8ae3c usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
d0a4a8c308a76a9ad8f075c8fbb85362e10c690c usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
7cac048f379059787f0c547ef711931a828b13b3 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
beedd9aae51c20210e490702412143e8f8225b19 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
f2c8704726bd816802f0e8d285967d89f31e18fe USB: serial: omninet: add device id for Zyxel Omni 56K Plus
32045c92546f7011e762c9850a43884cf1c6ba54 USB: serial: quatech2: fix control-request directions
3ba8bd88c0aa510c100fc1f0b46735b48546624b USB: serial: cp210x: fix alternate function for CP2102N QFN20
7fca43ed559abab770cec3bea8228f9b56228c39 usb: gadget: eem: fix wrong eem header operation
7bb9a26ff2477f316ae3a4c71117ab1ac0679ad5 usb: fix various gadgets null ptr deref on 10gbps cabling.
d85238bdefca08d6bbd8a1fb95b7caf3e518a108 usb: fix various gadget panics on 10gbps cabling
41ab5619c98fb5939cdb25e05b5d54edda9fdd0f regulator: core: resolve supply for boot-on/always-on regulators
4aef60ee29ec8ba27552f52a941a0e0532c2c4c6 regulator: max77620: Use device_set_of_node_from_dev()
5a0be157afdab0af60f97ddc07d2513a6223f106 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
1777cc194a2bdba756278e8f92ba845425c1a5d1 RDMA/ipoib: Fix warning caused by destroying non-initial netns
f210955d55d216e4a3ad2b15417a38b19106618c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
6207c22f17b43deca3ed625c193158ee256f1011 vmlinux.lds.h: Avoid orphan section with !SMP
3cfb512022f4bb13091ff809319ca7616b921dec perf: Fix data race between pin_count increment/decrement
d84b0421f5ec3e97a48366de021360eaae0bd17c sched/fair: Make sure to update tg contrib for blocked load
086716ca279b6f585fdd156535832736808d160e KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
dad47c5c88e03bd4ff3ee2ca3b4702e556eacdd5 IB/mlx5: Fix initializing CQ fragments buffer
d8941b5947e4e827f27bdc4de80b27a9a094e39d RDMA/mlx5: Use different doorbell memory for different processes

--===============7552172281753374496==--
