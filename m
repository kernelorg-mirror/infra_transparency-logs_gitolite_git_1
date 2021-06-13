Content-Type: multipart/mixed; boundary="===============5346372479625970806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Jun 2021 23:38:25 -0000
Message-Id: <162362750547.11965.6276954292772626937@gitolite.kernel.org>

--===============5346372479625970806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ba3d6def98f2973a1d330c73bc27987e2cadd78
    new: 1e9256e57ee9cc16eec0008e33080370e39bf2b1
    log: revlist-8ba3d6def98f-1e9256e57ee9.txt
  - ref: refs/heads/queue/4.19
    old: eadc0e49a707fbde046b31403ddce9acc20bae28
    new: d9f8222ff949214bc7193bd9323e028e71e4b7bb
    log: revlist-eadc0e49a707-d9f8222ff949.txt
  - ref: refs/heads/queue/4.4
    old: 3e920e1df637e78cc2efa59e54b34cee3b6248f4
    new: 43b42ce08feba65dcbb11f94b5044058071d0a95
    log: revlist-3e920e1df637-43b42ce08feb.txt
  - ref: refs/heads/queue/4.9
    old: 1b7071646c2f8aaf9ad3fe31709fd103045bab9c
    new: 703ad52de5141bb261a3bfdd2ce8273755e28a6b
    log: revlist-1b7071646c2f-703ad52de514.txt
  - ref: refs/heads/queue/5.10
    old: fbc0d242edfcf8d665a6119c2260c0a97c995756
    new: 4155bcc31d7b440dd0786b0f1268e662c36b6156
    log: revlist-fbc0d242edfc-4155bcc31d7b.txt
  - ref: refs/heads/queue/5.12
    old: 60fcc458c51432ccd312546b396f3992a756ef9c
    new: b6acc617a3f2371f00030f807d0f0ce106512634
    log: revlist-60fcc458c514-b6acc617a3f2.txt
  - ref: refs/heads/queue/5.4
    old: 038f431122794e00e38b513f25968d50fa70e866
    new: ef4db201fc47dd666d7f9dc6fb74267fcd9b71ab
    log: revlist-038f43112279-ef4db201fc47.txt

--===============5346372479625970806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba3d6def98f-1e9256e57ee9.txt

9923574d25c6576fa9e8e6cf8e7146038d25d665 proc: Track /proc/$pid/attr/ opener mm_struct
c7e27daacf5efa3c14994ccb9f6895c625bd18f2 net/nfc/rawsock.c: fix a permission check bug
273e27718099da66b97149aec05540e6675f2264 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
256b022fd8347003adcd8aed6439aeaf444e7464 isdn: mISDN: netjet: Fix crash in nj_probe:
4479dffc80cef7fc725167a4cf36a84aab8bb028 bonding: init notify_work earlier to avoid uninitialized use
1cb5de2542d3fc6ad6fde4668cc06cd720530a3e netlink: disable IRQs for netlink_lock_table()
3504c174ab6dba76b963fb74d295cb2441b9a4de net: mdiobus: get rid of a BUG_ON()
13fe870b2b841936573b010d863664232c354b27 cgroup: disable controllers at parse time
b7434d88b5d650add78188570055411bd41f31ac wq: handle VM suspension in stall detection
0ab65a8d3d4d3bddea66d0fb7491d96d2a48444d net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
45c891c709b75f4e411418576910e2c42b725ed1 scsi: vmw_pvscsi: Set correct residual data length
797bce993860c79e00c8f4415103d027580734b2 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
ae21096f90c24fd95db1aca307eddac7f96564f1 net: macb: ensure the device is available before accessing GEMGXL control registers
3a2cc1c3087aefa7264ed54c155599a79bf08f91 net: appletalk: cops: Fix data race in cops_probe1
d40afcedbcced0c2ea7571e0aeae66b669abd0f1 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
fa70a394947783d79ac7f02bc96b3148040c98e8 bnx2x: Fix missing error code in bnx2x_iov_init_one()
ae327b458f9f5399de5daf2ee762d50e39a9f8d0 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
bdaaf26f2fe7f61c58e2620e12832b859a56384b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
2aae0c8dcea15e3629690db21480e9231db11401 i2c: mpc: Make use of i2c_recover_bus()
d72a54145c0f4d5f6b7b323ec54f3f9d0ac4b313 i2c: mpc: implement erratum A-004447 workaround
0833c72bac2b6ce92c9e957fd56019627cf01ea0 drm: Fix use-after-free read in drm_getunique()
a8f676c3302c12584a84060cf9fdc59aa75e021f drm: Lock pointer access in drm_master_release()
39de912c6c827783353e96635b56989755a1d1f3 kvm: avoid speculation-based attacks from out-of-range memslot accesses
be94128ceb5fbf998c68d81dd70a0018ee422064 staging: rtl8723bs: Fix uninitialized variables
668738c46cdbc656524c65644d32e46dc4b64e37 btrfs: return value from btrfs_mark_extent_written() in case of error
747685f7590bc89c897abd7a912e37df42bbf563 cgroup1: don't allow '\n' in renaming
4e0267b4a6efefd5fbf7edb8e5c0aef0ce6425a4 USB: f_ncm: ncm_bitrate (speed) is unsigned
c5201217ea0509d0ad8eb467fd9ae7c8193cf5dd usb: dwc3: ep0: fix NULL pointer exception
00ea68d29257ca018f33a380681c2029c61f39ec usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
6f4df352bc1fb3d4e5c819b16b4717b13dd9c711 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
d4ccf57cb8df79990d126cbd0531df609ef43c4b USB: serial: ftdi_sio: add NovaTech OrionMX product ID
c80613e889f5449916fa3019d9e86a6dcddced15 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
5f22870a025272fdeec8190c47ddac11f98f7476 USB: serial: quatech2: fix control-request directions
fba0892f673d40ac1aa879f9ec09d1e86fe1f1b0 usb: gadget: eem: fix wrong eem header operation
cb62e923e2a00014d215d253b4b7509936b78b6c usb: fix various gadgets null ptr deref on 10gbps cabling.
f06594e037330a439205804ee854dc443d2678f1 usb: fix various gadget panics on 10gbps cabling
630d81e00e01377a5e125e85aa6d5b18a6adc247 regulator: core: resolve supply for boot-on/always-on regulators
0c94fed02f02fc225defde1c0be0e4256fb434af regulator: max77620: Use device_set_of_node_from_dev()
96d4f3ed7cc71cb6ecda8729fcbe3e6f8c265d57 perf: Fix data race between pin_count increment/decrement
f2378a38aa3bea7b24ec69506b186abbc2c7ffb3 NFS: Fix a potential NULL dereference in nfs_get_client()
1e9256e57ee9cc16eec0008e33080370e39bf2b1 perf session: Correct buffer copying when peeking events

--===============5346372479625970806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eadc0e49a707-d9f8222ff949.txt

23aae3f9f63307e3168b69fbd63926f71e57a750 perf/core: Fix endless multiplex timer
f70b3a09758c67db1b1df91ac93e5b55d42ed5f0 proc: Track /proc/$pid/attr/ opener mm_struct
3a0c8173c8808ed1e135c6f75100a64a27d5756e net/nfc/rawsock.c: fix a permission check bug
62730c75e7e4f71491785fbaefd4d1a1d3bc0c06 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
b988bbb11ebeb8a8ae588f1deeaf190417a5c9f4 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
5cb04f93bb7621b7e642b894b453bab3c35c60cc ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
e849e6e9255ef3f45ccd4c741b811a8900730a0c isdn: mISDN: netjet: Fix crash in nj_probe:
8b4abc69363f2e86797c37749d3c173b4da99adf bonding: init notify_work earlier to avoid uninitialized use
90fca370dd9b00bb1364a5c92e569937c81da70b netlink: disable IRQs for netlink_lock_table()
a2b54dee680e0f2765261fd01a4881a255fc25cf net: mdiobus: get rid of a BUG_ON()
cad712c364fb427eaeb332e16b9d0e00f8c74ac2 cgroup: disable controllers at parse time
ffb1f09cf2cb05b496131b5bcbde14185f4201d8 wq: handle VM suspension in stall detection
e1fb7c047ada7db6fdbb21949a9a6291fae86742 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
3ae33a592f3441aa9fe36619639e87076663ea51 RDS tcp loopback connection can hang
3a7607575bee90213c6db7eea35033c66daef37c scsi: bnx2fc: Return failure if io_req is already in ABTS processing
963bed3d20d9f40ec09a8c616b4a1b4b0eec5cfc scsi: vmw_pvscsi: Set correct residual data length
fa2996d7be9782ba00217c5d38c89899735af913 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
0a01e62738d6712b0fa586b4636c5c5e63a6dd2d net: macb: ensure the device is available before accessing GEMGXL control registers
fdff78c3e086f23bc75c905cbf3103829ec7e7eb net: appletalk: cops: Fix data race in cops_probe1
e073dfa5c0c0531107ece3e8f0c082ffc4db434c nvme-fabrics: decode host pathing error for connect
f064e3457b2a0fec4b1ce28b7dab71038739f30a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
f2044d0b4a6bf71e2923dfef0640bf69b4ae76f7 bnx2x: Fix missing error code in bnx2x_iov_init_one()
ea31c446f78134c41f8f7c4aa71cf27e3c9bd970 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
65fd4c7c7166f1092e69f88743043bea6078c20f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
c54b090fde542f553b9a8b4565919d4ae9a53ddf i2c: mpc: Make use of i2c_recover_bus()
0527dd17e5578daf64c7a044708e4d0c7317d3c7 i2c: mpc: implement erratum A-004447 workaround
8149a61ace0ffec9cfc2836a3bfbecd80b0a5f76 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
d60c3f7a774ddbef2edeac3defb2d0c6745b7d24 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
e2dbd74df9339708a270c4612ee13351a038e75a drm: Fix use-after-free read in drm_getunique()
c243c253759236d1430c72c6901c632a7aafffd3 drm: Lock pointer access in drm_master_release()
56f2abdb178829e18d4856f33300ffe9fa2b7943 kvm: avoid speculation-based attacks from out-of-range memslot accesses
ccdcb2fc6a8ef965214441e5820119032a0cbf3c staging: rtl8723bs: Fix uninitialized variables
4fcf6f28cd2764688a614239a7d91cc29413d3ef btrfs: return value from btrfs_mark_extent_written() in case of error
9d5c2216608d089289e9b1ca04f20df449ae978c cgroup1: don't allow '\n' in renaming
56065e1b0cc9ea4d62fa992fb3d3093f7a57a0d2 USB: f_ncm: ncm_bitrate (speed) is unsigned
2473b0b967925cf05e5a73b86ca1fde5073abf7b usb: f_ncm: only first packet of aggregate needs to start timer
59c3edcefd59c8e35cfffc887feef7cfcc107bae usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
ab59d5dcff0309ec202ad415977e25a97b80648b usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
2db6427ceb00ca39a2128c19c80316b9b3a7927d usb: dwc3: ep0: fix NULL pointer exception
89085a6f967c823f01850d84efb20e26b00d8aa8 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
4d591993fe706ed600ebb18af9578b35703b91eb usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
cb3c6b30b48ed5e231ba3b1a9ceb93e3ef377169 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
bc942e39cb4ebd80b938ce044b7651810dce663e USB: serial: omninet: add device id for Zyxel Omni 56K Plus
670204cdbe4e2b55c78d66d098b9131c10aa9eb2 USB: serial: quatech2: fix control-request directions
3375e3c1878b319820f8e041ccdcba0826272dcc USB: serial: cp210x: fix alternate function for CP2102N QFN20
736831927e199ef592b7bd937c7fd99130b7b5b7 usb: gadget: eem: fix wrong eem header operation
fbeb1e06e65d9a1a537b98ec09c3507a6e9b23d1 usb: fix various gadgets null ptr deref on 10gbps cabling.
6295ecefb1e8403a2b39b589b8113963d156c139 usb: fix various gadget panics on 10gbps cabling
b306a41fdf5b247f27eb7ada98c582c415d06eff regulator: core: resolve supply for boot-on/always-on regulators
f9e8db6ecc453d50e5e0ac20fd9594409c60adec regulator: max77620: Use device_set_of_node_from_dev()
ffe39799709bb32bd434f416b996f980c9ba8b8f RDMA/mlx4: Do not map the core_clock page to user space unless enabled
1e5287a291d451955e09a1f16f04948a2fb7b969 vmlinux.lds.h: Avoid orphan section with !SMP
b881e37fb256a3f4b7688a4d2fe9f4d90b7d351e perf: Fix data race between pin_count increment/decrement
ad78c791ba11b63a2b26d9e31c1dfe75032faf05 sched/fair: Make sure to update tg contrib for blocked load
55e6cbebb8dd6936debbb8e9150e0e83600ee6c2 IB/mlx5: Fix initializing CQ fragments buffer
ab27cb2d740ba2a8eaa7f7283ca00f4e9d0302e7 NFS: Fix a potential NULL dereference in nfs_get_client()
b002c9fb36209fa83d90c9acf4e566c01c972725 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
d9f8222ff949214bc7193bd9323e028e71e4b7bb perf session: Correct buffer copying when peeking events

--===============5346372479625970806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e920e1df637-43b42ce08feb.txt

136274efc2a3c7c69d94666e0a17355bdef3e25f proc: Track /proc/$pid/attr/ opener mm_struct
3ce9da499a179791f1d3b4106d17644cd6e92f57 net/nfc/rawsock.c: fix a permission check bug
c1e84c17882268efe38872e96293f4318a120d26 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
fa8babc1df9f132c0b4cb87255b164b23afd9568 isdn: mISDN: netjet: Fix crash in nj_probe:
1bdc5b846f1b4d6cc9b9e862b74e8e2a649832f9 bonding: init notify_work earlier to avoid uninitialized use
f7d60892edddd99848a04417bdeac1446dd7fa8f netlink: disable IRQs for netlink_lock_table()
232a3623eda937f1b149e12093231873eb9e3061 net: mdiobus: get rid of a BUG_ON()
9373af5ca7d8a3f458dec43eb08cfcf116deb6f8 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
5586a4a8698ba5ca1a2ab86c25b8fd8a3a6cceb9 scsi: vmw_pvscsi: Set correct residual data length
85b0f58c3d277b8d6ccfd0f34bfcfea288698891 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
edc155edc5b81a2edf407951141b208d5b1f6f4b net: macb: ensure the device is available before accessing GEMGXL control registers
5438cdefb0b66a7cf7056d4205d656b8d920259f net: appletalk: cops: Fix data race in cops_probe1
adfc1397fe2365a457d386e4a98c8939144f1318 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
13b7e8c02cc68da3979b984fa4b8a0acc55ab79a bnx2x: Fix missing error code in bnx2x_iov_init_one()
7600bb7fd9ac181d14c5b6161676bcc3647e2e54 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
236ca536975187b8e61470f8c41706d133fe8234 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b521a655f68cadbdd5f26fd5a52302cdbd4e8e63 i2c: mpc: Make use of i2c_recover_bus()
ebf7959de59f2fd862586ac6e8dd55d2529c2612 i2c: mpc: implement erratum A-004447 workaround
3e0901c6078bd5b0015374f5a24eddee04f86257 kvm: avoid speculation-based attacks from out-of-range memslot accesses
f1d032a59ef23d9f9d0570122e8ca11bd7fa81b0 btrfs: return value from btrfs_mark_extent_written() in case of error
edefdf0fdd626856b890436a3f3aea3ae9af75ab cgroup1: don't allow '\n' in renaming
943c224afc3a130ba8e2d8e4953ef3113d58176f USB: f_ncm: ncm_bitrate (speed) is unsigned
aba9a01514191ab044fce3ec2bdef104c13b251f usb: dwc3: ep0: fix NULL pointer exception
966f7ab4f6cb8dcf47e51dc2395c4ae4ab7c909a USB: serial: ftdi_sio: add NovaTech OrionMX product ID
ed1b4ff0490b9569882d800f18577d430e5511b4 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
a498a6891b5477906e9d7f16ee367abf494df2f2 USB: serial: quatech2: fix control-request directions
12402d574f586121f1ce25bc6bf1fbc4c6f393a5 usb: gadget: eem: fix wrong eem header operation
76a99b54993a976c571207c70b9739f6ed4ec9c2 perf: Fix data race between pin_count increment/decrement
08ed8522add051e02ad03abef24e168ccd23ad44 NFS: Fix a potential NULL dereference in nfs_get_client()
43b42ce08feba65dcbb11f94b5044058071d0a95 perf session: Correct buffer copying when peeking events

--===============5346372479625970806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7071646c2f-703ad52de514.txt

8e92591dded93a274ede888aaa1a4be94012a883 proc: Track /proc/$pid/attr/ opener mm_struct
bd24132fa9cfd1b2507f03c3bdae69d66656fec7 net/nfc/rawsock.c: fix a permission check bug
0378901ec583d94a07643e66592e82bc87fd94bf ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
21ab19491bb2fbe760c2eec019825ceb8520501a isdn: mISDN: netjet: Fix crash in nj_probe:
ec9ef438f26c5cd7b02aa699cbf378591a9e8f79 bonding: init notify_work earlier to avoid uninitialized use
79d18358f7099c5f42936890f152c7748f5ca96e netlink: disable IRQs for netlink_lock_table()
80a0b0ca305a167bb5d224edb1bc3d5e13babea5 net: mdiobus: get rid of a BUG_ON()
8b80215d9583ed79dabbffa3af7982400f67b9b0 cgroup: disable controllers at parse time
5c2d9046c0d19bcf46ad9a9379330be45d24e708 wq: handle VM suspension in stall detection
8cf1587aa8815cf058b3301b4ee502e28ab3a2be net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
7efac0e470a8f644a54d3e8053c28d42d1f9ce1c scsi: vmw_pvscsi: Set correct residual data length
852d09c2901e91e471ce64c563f72a5df33f124f scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
557227fdd947931bfb0709613da9b5f6bb56f619 net: macb: ensure the device is available before accessing GEMGXL control registers
1de87e0e36e5d5fc9908d42b06be7411206a7744 net: appletalk: cops: Fix data race in cops_probe1
c7b0059e4509e16d80b42df968f68e0f59af64bb MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
6ce66b13fea1ccdabc649478cd765a8de7f08331 bnx2x: Fix missing error code in bnx2x_iov_init_one()
ac69435170b611b4ce2a2398b22550ac10f2b3a1 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
c06254218f393b9c143ce1d7ed9422859af1a051 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
4097c9a41587a93f5fce19e87b86c1968421257c i2c: mpc: Make use of i2c_recover_bus()
d22ef8ea26f94945e5355bc022557ccbc51f0c17 i2c: mpc: implement erratum A-004447 workaround
c47f95380004a03c22f25d780ea487630c000433 drm: Lock pointer access in drm_master_release()
21cd5008592d52ada2ee45f8a26c8656dd72f6a3 kvm: avoid speculation-based attacks from out-of-range memslot accesses
a14eebdb9c8d4ac122197228b299749427b3341a btrfs: return value from btrfs_mark_extent_written() in case of error
9cc0d51cffe2f61e31cf5c1d47c0469535b2b9b3 cgroup1: don't allow '\n' in renaming
cc30391090d6a3fde993a0f8dbe4a808647e019e USB: f_ncm: ncm_bitrate (speed) is unsigned
66c69e66435da59206ffa3ced94008f1f9a5a5fc usb: dwc3: ep0: fix NULL pointer exception
5084479b400b936cc372f0e738836695903cf95d USB: serial: ftdi_sio: add NovaTech OrionMX product ID
25f2470b89287e405f0f6a7c3435a9fdcbecaf65 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
8d9d5a194c5eb346192997206cfd6dcf0dc633e6 USB: serial: quatech2: fix control-request directions
49fece4f1fddd8b2fb285716ded8383fe441f6d1 usb: gadget: eem: fix wrong eem header operation
50a459d107d4314b3a3a837de3d2e507ad39b7bc usb: fix various gadgets null ptr deref on 10gbps cabling.
3d84455f12cb4b34c523e6868e3f145b81d06c37 usb: fix various gadget panics on 10gbps cabling
d71d9beb1a1d9877866a22653bf5eb6d22f321f3 regulator: core: resolve supply for boot-on/always-on regulators
7fe84ada563a2ab44eba675dce1377ff08c4ddde perf: Fix data race between pin_count increment/decrement
e29a9d178c9b7c83a453075c36e7e375ce3f8ebd NFS: Fix a potential NULL dereference in nfs_get_client()
703ad52de5141bb261a3bfdd2ce8273755e28a6b perf session: Correct buffer copying when peeking events

--===============5346372479625970806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc0d242edfc-4155bcc31d7b.txt

43f6742ff2696d263c119fdab4ba4454c418de0d proc: Track /proc/$pid/attr/ opener mm_struct
481f8f619b37e3ad2366af2b1c3443d96cc818da ASoC: max98088: fix ni clock divider calculation
02657dbeb6bd0a42b126bbeca9b2ffeaa8fb0a7f ASoC: amd: fix for pcm_read() error
f423347cd20f2c4c666bb497762efef4538f6145 spi: Fix spi device unregister flow
06121a75a87e790dc093a43c8b3262952b3978f9 spi: spi-zynq-qspi: Fix stack violation bug
e93d2de708b19aecf5077e278401b3d89b888039 bpf: Forbid trampoline attach for functions with variable arguments
019136bee7274510ec1e3d02bcd0ff21b8790dc6 net/nfc/rawsock.c: fix a permission check bug
00a56dbaf8cf934e3239d846d488be450f6dcac6 usb: cdns3: Fix runtime PM imbalance on error
221e5acb1bdc9e2faf863cb0c93b08c8665ac448 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
c86071cefca19833f219379e321295cf156f893e ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
5ecdb2322e6862285fe70004a68b1be53a7dd353 bpf: Add deny list of btf ids check for tracing programs
71478798ba0a1a7630417ad4043b5a7d1be86593 vfio-ccw: Reset FSM state to IDLE inside FSM
ede92d3f43d0011fff6fbd524f80498ffe7bbded vfio-ccw: Serialize FSM IDLE state with I/O completion
e167134d7f2a040f1d816c94836a47d23cf1144b ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
dd9dfd8656d1a60ddf7c7a510f13ebba49d5dfd7 spi: sprd: Add missing MODULE_DEVICE_TABLE
f9a5653fde8ef2d1e6cf4f9ab2206ae1dcdfafb0 usb: chipidea: udc: assign interrupt number to USB gadget structure
83be163e0660b2e759154db6465b8f30306b73dc isdn: mISDN: netjet: Fix crash in nj_probe:
1d5d18522f106a0814de738b8f2361ce0d82418f bonding: init notify_work earlier to avoid uninitialized use
4f59865570a56f1244ca4080280bc098f4f1d7aa netlink: disable IRQs for netlink_lock_table()
3ad33a229238042009adc6342dfd77bbbde4f1ee net: mdiobus: get rid of a BUG_ON()
b51a82f36ef8b85e4bda2ab3127d2577d98ec33f cgroup: disable controllers at parse time
395eeb255f5cf0b9d880926e0dceaf844e3eefc6 wq: handle VM suspension in stall detection
526706f77e19ca9df2ce9550ccd47d1576709051 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
9bbdf0baa5ced83dbdfa638989d423ec02c65d1a RDS tcp loopback connection can hang
c653c1679f3b7957877e772a243e8b9cdf443a07 net:sfc: fix non-freed irq in legacy irq mode
edc98d7ec2b113bdada338a4240428e6001fdd53 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
cd016ba1124b30361739d54e862679d8736e3db7 scsi: vmw_pvscsi: Set correct residual data length
92645af9ecc068f7442abed22b53758d8be27062 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
5ecb848de721f6961abeb6491b5cb4d8a721fe62 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
14c2ccb7bc3d30870c6e21fc0fb9dfc76a59e24a net: macb: ensure the device is available before accessing GEMGXL control registers
701e11394be74d11e94aa2582bd4443ed7d6bb5a net: appletalk: cops: Fix data race in cops_probe1
8319020ca31349f6220fbeba31b580e6924dd5fe net: dsa: microchip: enable phy errata workaround on 9567
0cc0957394957e43eb73899e68010cf29b833a10 nvme-fabrics: decode host pathing error for connect
f6c5c008f33b859332191c588849d8a9799fb1d3 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
4dee27f442d464deea3c15934e3f67fabaf35b0e dm verity: fix require_signatures module_param permissions
647965ede1864c5f784af74a504329b18dd50e60 bnx2x: Fix missing error code in bnx2x_iov_init_one()
a47f469c402c9d0047705633d96e98f0c54514f3 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
1338e6052e4655653bb0b361e6d2dec2c44353eb nvmet: fix false keep-alive timeout when a controller is torn down
d1dff629d2002bf220cc488478a0d9f545edf4bf powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
a0ab2d9b5f9fab8e88224d1f93dabc34fca75471 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
184904c9ce1d9774f6d210a5ba756241eff503ff spi: Don't have controller clean up spi device before driver unbind
96c7edc864bc0f6c5e1b06e11f762e32ef35ec8c spi: Cleanup on failure of initial setup
a4cbda846d21651fad1069959015f539d1cfe1d2 i2c: mpc: Make use of i2c_recover_bus()
3307141a3a795c9ea726e211161adf626a137443 i2c: mpc: implement erratum A-004447 workaround
6f720e30d21648627e33fe4310f8d7abd41d2746 ALSA: seq: Fix race of snd_seq_timer_open()
7f0e3c747f28ca46f4ca57a9e5fc11d10e56b8ed ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
8567531f3b7c26e76befd528b61a783b8b707652 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
6ad1039afe9cebf140e4cd62ba1cb8616f772e46 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
3c3f2cc5c099178f47c423e77b0027dfb578377f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
ba40b581ee8dd49e96b55f058e5139a1e166f061 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
41de1026d3cd6b7ea459388eaf13a6e2d06a72a0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
13b54c2668c9f03c9be748bf3915484a8c22b997 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
ae243730c9d78edb1d057646f548f9128e140e1d Revert "ACPI: sleep: Put the FACS table after using it"
03beaa849f3cea5a96c46d944cea9eb6f35e69cb drm: Fix use-after-free read in drm_getunique()
d589215d715168b8187002beeaf20e8315fe5202 drm: Lock pointer access in drm_master_release()
a075c383641daa00e8158a3eb868660983f8852c perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
866944047b6a7e933ff2076bbd6eb8130c667369 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
0d5741625384ed0470f6dd582c1e04dcd6ae5abb kvm: avoid speculation-based attacks from out-of-range memslot accesses
53307d92291e181da1a197b7d9497583ee540b1f staging: rtl8723bs: Fix uninitialized variables
d053b5aa68653e34ed574cc04f55d29c5a7121a8 async_xor: check src_offs is not NULL before updating it
f771b2513dad348364751f1cd620b0fe8fa0bc03 btrfs: return value from btrfs_mark_extent_written() in case of error
0f7beca2c3bd1946687d81e991b4d970face2ae4 btrfs: promote debugging asserts to full-fledged checks in validate_super
efbf657fcbe1d044bc140ae59e340f2dd23bcc92 cgroup1: don't allow '\n' in renaming
8191574f34f0d5f2549d69816d87a30f2ae80d14 ftrace: Do not blindly read the ip address in ftrace_bug()
c3c0c92920598f7cd2213e8b9c48538631de47c5 mmc: renesas_sdhi: abort tuning when timeout detected
43d3d078595d3f8f3289123e9c3106a5def90c52 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
327051c1d78d6067d2987b6ea50f4fdb570ac3ad USB: f_ncm: ncm_bitrate (speed) is unsigned
ec0e42a3c95494469a702974644270868c397bf4 usb: f_ncm: only first packet of aggregate needs to start timer
a560b4a2205baa2094c93bca09a2bc3f0081b963 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
30554ef5c2c5d676b6819643d280be157b3b9bab usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
cdbcb8c3a356c2b21688abcabbf937d56e3a5562 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
4287cbf78bce02d8d96afe312cabea0b26f53986 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
928e904a5b5e36971a46bd61f0f8cea0c518a420 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
5f1ca22e802ea7fcac5a3f100770c1851c1a8f15 usb: dwc3: ep0: fix NULL pointer exception
0aac82530bb3ba1893d86490c2f9b05d43517c14 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
c5a24d477d3cbb53b50454c436f729092700243e usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
cc13542a632ee7cb6bd7d700e7f3c74ba12dc74e usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
67beaa54524c06adf513555585884d79997bcad3 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
92674aed2308076948ad159d44c7d43440e65802 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
a732a10a4740f207c011eb00523710d5d3c1b22a usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
0427cf950166227f863e07c3101b9b50b24c6ab9 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
d93d7c809d78bf70b990e35d324cbf7bf71a7f19 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
9e8026193a9a1aeae2c6d4a775695293c1674079 USB: serial: quatech2: fix control-request directions
c7cbe88e59d399be0cb0ddd66c554982b6ae9b10 USB: serial: cp210x: fix alternate function for CP2102N QFN20
d670e8f89695e64143faa3aba5029b288f242bee usb: gadget: eem: fix wrong eem header operation
4e54e721dc2489a87c4af00e3be99efe960ca0f1 usb: fix various gadgets null ptr deref on 10gbps cabling.
b6bb0b102d3edc5b28ec5910cffafc0d778a4bb6 usb: fix various gadget panics on 10gbps cabling
42023d1e1e90de9f8df160a6d96ad111b83e8b3e usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
e237fbf7f19ea118e3168dbe66e18b9b0ef048b6 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
fa024e106b36d75d6135a244c8813425a1a1d006 regulator: core: resolve supply for boot-on/always-on regulators
e9b2cf5c86058d2f01b0be9a9e8288671f412961 regulator: max77620: Use device_set_of_node_from_dev()
13be58f0678180c1e12042a62d14ca578c467b77 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
7b68071f67d3b1dfc2dd980f68bdd38c09461f32 regulator: fan53880: Fix missing n_voltages setting
5d7c8d8c40c62878aef74cceab1bffd0953035c2 regulator: bd71828: Fix .n_voltages settings
701c9b8f0afe9b63424f21eae4b819eefa96c259 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
6df1ea6eb0a0d1513c94c54fad83ddf9392e819b phy: usb: Fix misuse of IS_ENABLED
03e76a7d1aa7ab6957d3a90f5c4b3e61edec04f1 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
b3dddf3bcd5991826afe5659043fce17193ec544 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
50145e8584fade021ec7b9c6acba036f44adbe69 drm/mcde: Fix off by 10^3 in calculation
7389efc4cb0950af81f95af02fc4e5cf68bcb5b7 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
cf8a6ba05fb35f2eb8d62c0d024993e873bc6eaa drm/msm/a6xx: update/fix CP_PROTECT initialization
719bcae9e899a1c00d6cc9c63f78e940c1b03913 drm/msm/a6xx: avoid shadow NULL reference in failure path
7e371afa145ab73e703a914ed906909829c7d3e5 RDMA/ipoib: Fix warning caused by destroying non-initial netns
dfcbb4cfa5c43272af97add00efd175f3dbfa394 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
e5d8d118c674ed83ce07cb39ae40583b010c5af9 ARM: cpuidle: Avoid orphan section warning
c7c5a24050c2ce1dbce4545f6b7807b56ce30057 vmlinux.lds.h: Avoid orphan section with !SMP
775c8392bdcc00e4f738f3f9647474bed1d91f3b tools/bootconfig: Fix error return code in apply_xbc()
426d42ee90cac8a185ba317426c9e10b9726a8c3 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
47390d0d32cff30a407632b2e40a159fed4b2975 ASoC: core: Fix Null-point-dereference in fmt_single_name()
2e3dea73fe291bf415ce5333e0a9786162d5f49f ASoC: meson: gx-card: fix sound-dai dt schema
87ec79b9b959c66dafeed796658c63c7025af62b phy: ti: Fix an error code in wiz_probe()
4c63021f88051696aab5828ab5e62d59d418ca83 gpio: wcd934x: Fix shift-out-of-bounds error
1929dd8520d922cea83121c0c38c447b39da338c perf: Fix data race between pin_count increment/decrement
0ea6156d218b250b6729a814ec0205067c5aa539 sched/fair: Keep load_avg and load_sum synced
2d167c04a002f20545a330772bcd152ddf1000b0 sched/fair: Make sure to update tg contrib for blocked load
c40ed9bd31ce729195f9a8eec8ea24c28d3b3806 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
a92c2187919a3477d4b913e3645bfad8041a3a55 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
47f1df4613ac9d0bd1d423b35c133be8afba5fc0 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
948439156c841df60a148ada1a30ffb4b21c3f00 IB/mlx5: Fix initializing CQ fragments buffer
c624752b947ead54814f97269660df6357679823 NFS: Fix a potential NULL dereference in nfs_get_client()
24a33f6971f4b4ce15e9792201b6bd56d571bc86 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
4155bcc31d7b440dd0786b0f1268e662c36b6156 perf session: Correct buffer copying when peeking events

--===============5346372479625970806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60fcc458c514-b6acc617a3f2.txt

4a394f6b312f8a71e6fb0af3ff6b85d5d02dc7f2 proc: Track /proc/$pid/attr/ opener mm_struct
2406c208f4fdeec9ec48c80546ed66ebda7610f2 ASoC: max98088: fix ni clock divider calculation
b53438d8cf5feeb3b533017ea483a12c66f37604 ASoC: amd: fix for pcm_read() error
397532271b7d1557126c59aea6a2313185ca3adb spi: Fix spi device unregister flow
aa8f791c4220b92c52c4047d05af16bc8907adab spi: spi-zynq-qspi: Fix stack violation bug
fc5895b7013b860ce37e4feaac227c13cb79ca8a bpf: Forbid trampoline attach for functions with variable arguments
6df103ad84bd93f27a4c50cd0d3bb5891054cf5d ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
c43085489a247fe82e4d1047e004e5ae23da333e ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
a9cec04e9e81c1ea9da9e9e54e0ab31abf686166 net/nfc/rawsock.c: fix a permission check bug
e66e98cadf5a0ca68d5713cb6b11f7f1d97abfd4 usb: cdns3: Fix runtime PM imbalance on error
3daaaafd9005cc80fa68464fd1cae61028114d4a ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
7dfe665dcafd93714072d25041e5a971786cbae9 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
4731ef7677e1c5f492ff283e889e4f4632039382 bpf: Add deny list of btf ids check for tracing programs
b591667b93c2155555251107929c1b5ee3e64acc vfio-ccw: Reset FSM state to IDLE inside FSM
e49caf4dd82cb4d6bbaff5d9b8da7c85a8079594 vfio-ccw: Serialize FSM IDLE state with I/O completion
36d6b3c3905a1cedb65d63f3ba1f74d91c7809b0 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
7dd96fee43f89457d0fe9406a4d9892792bff239 spi: sprd: Add missing MODULE_DEVICE_TABLE
3ddad9cbcf308cac80a19d15d5896b5d8625c202 usb: chipidea: udc: assign interrupt number to USB gadget structure
7e863d2826ce8697fd586b5d0888dadb5b3b4f70 isdn: mISDN: netjet: Fix crash in nj_probe:
a2b50f12c3c1face3f412f9db93520e9ab994cb5 bonding: init notify_work earlier to avoid uninitialized use
9f05ada905927c12ec2426151693c042e30a9982 netlink: disable IRQs for netlink_lock_table()
2e565ef688990fb3d8fe02c2ac22597a1824480f net: mdiobus: get rid of a BUG_ON()
5cb15a5102fa62696fea496b90f360b4aa0220f4 cgroup: disable controllers at parse time
870ae0a3bf1386eb3111a588d7cf58d47a786e5f wq: handle VM suspension in stall detection
57288eb1aa5d1c00bfb602df34febadec6495c0a net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
064cdbec99dbee2c9f991188e24da6c9ab466fa6 RDS tcp loopback connection can hang
66ab5af731bcf584b173eafca0495809a41ceaf7 net:sfc: fix non-freed irq in legacy irq mode
3608e1afe3ea14070761d65c5ef14e176d5ce272 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
e5f0f4402add2ba74ab1a8b97d86695d978a683e scsi: vmw_pvscsi: Set correct residual data length
b7ee5cf756ed761ce80f4c5dde40c40553646f94 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
aceec6ac06cf7e3620eab5afbce3ebc78d78c3f1 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
db69fde4f143c617b3e81140c85c0f1a62e6af61 net: macb: ensure the device is available before accessing GEMGXL control registers
1bbb9696f0350b8d16c541602c791744f5fecbcb net: appletalk: cops: Fix data race in cops_probe1
8689722da4280af6aaeb1ad0de14f73e951fa697 net: dsa: microchip: enable phy errata workaround on 9567
ee5636602527346057216ceb4a41b27e8de612a6 Makefile: LTO: have linker check -Wframe-larger-than
a177006a8cfd87e33387c708ea98c881d01a48c2 nvme-fabrics: decode host pathing error for connect
c9588410775bd4dd235e6a76d61e5e866600fb4a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
be5b2d308be869f6c7b81c3482aa3b17d8f04da8 bpf, selftests: Adjust few selftest result_unpriv outcomes
80ede1cc341d213ddcda4dfc6946dbe10292fcd5 dm verity: fix require_signatures module_param permissions
0018e50072fe70f579f07f3f30bf1e9477bd8bed bnx2x: Fix missing error code in bnx2x_iov_init_one()
26a9e44e2a1a8324fb4dfa46095638370c6c6750 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
a685da00036211466fc6858680b0a2c5692446f1 nvmet: fix false keep-alive timeout when a controller is torn down
cc1b76484121ddd15cebc3ac58e4381ab5e144b1 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
5c87d4b08bb765c54d77c24871fa50263f7cd59a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a33729c295d62385b6b97c7ef226655101249a5a spi: Don't have controller clean up spi device before driver unbind
ff641904f78b8d09f58271df77f74c3cb3c2759c spi: Cleanup on failure of initial setup
477887858a7cb0a6900861a15fbbd6f05310d51a i2c: mpc: Make use of i2c_recover_bus()
80ce3accdfd70a23fd14adb116f0a3dd50f63bc5 i2c: mpc: implement erratum A-004447 workaround
29e9930fe33e248ef5fad89e15269caafafcc6a4 ALSA: seq: Fix race of snd_seq_timer_open()
9299c017273260b88c65c52f5eea0b632968a2c8 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
380934a3e184cb6b3d84f2561fa58d56e04e00ce ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
90f9e2742d8410799b13509544d2c5bc285303d9 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
caf8377221fe9082e7b0649542592ee067980088 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
7e1ed26faac12d441111edf413d9133f4526bf5c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
a716642935d937e873e08ca22ae522de2b2298af ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
6f8ee73c016a43d6d84a0531e03e43840c1704ed spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
2a3306878042a82c1c00060db0d42c1b55ad3bb5 Revert "ACPI: sleep: Put the FACS table after using it"
79155efa09effa9a5c4df91e6c07ed38b665d50d ACPI: Pass the same capabilities to the _OSC regardless of the query flag
4a53e590377a490e3729f84dea3c6b492efbde05 drm: Fix use-after-free read in drm_getunique()
db9cbad4c804086f7e360015322413846df2f1e2 drm: Lock pointer access in drm_master_release()
2d4ef33b50a9a399d9cbecc29448d15d71056a16 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
fab8932e42ebd7d7a0cc25cd9491f8e984f259ad perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
630126b56ca8e82f3283fb22e55f81202040e9fb KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
60e0cc8bee507c3dc06c9acc197a43124a4b7478 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
badc19b3478e7b9288141c7cf95f750fcc257d17 kvm: avoid speculation-based attacks from out-of-range memslot accesses
3702d420c8398c8e7b547d62d835d0f72451984e staging: rtl8723bs: Fix uninitialized variables
43fa8d383a6284672a7c86455fdeacd8a1200350 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
77d897f787013dfc7f1d54b78e782593f212e28c misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
1f108a13a6c92cbdc6b390a1f385eac590f0c404 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
94402a9c437f69a9495ccd893de4bb065c3f753d tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
58e369859c6d031a051a32d6179f393c204f85c0 bcache: remove bcache device self-defined readahead
c161dd1bc28898e804f32f857ea7ad96bef8fe7a bcache: avoid oversized read request in cache missing code path
ccdceb338ea962b25947642d03fae544f2ddcd2b async_xor: check src_offs is not NULL before updating it
6499d3b1f7716eb8b8b013ff475ce0c44ba290db btrfs: do not write supers if we have an fs error
93942a146f391df086bb65cb0389f23a7a3e6cb9 btrfs: zoned: fix zone number to sector/physical calculation
cdfbffa463f0943627f120f5b91d24f5d5103835 btrfs: return value from btrfs_mark_extent_written() in case of error
e414655c93d0792742f418ff1e0132d799b1f668 btrfs: promote debugging asserts to full-fledged checks in validate_super
99422a3114ebcee92fe534f2be4a48e2841961de coredump: Limit what can interrupt coredumps
b22bf6cfea8d7f21fa624b9ea7e8f2464eb12a9f cgroup1: don't allow '\n' in renaming
dd5d37c3453b7d11369c49e0e976ac03215e74ea ftrace: Do not blindly read the ip address in ftrace_bug()
55f5273068e001386f53371573ab8dab7e298ac1 tracing: Correct the length check which causes memory corruption
d37c31bdc721ef0e5d0d6d5edaf98acbd743100b tools/bootconfig: Fix a build error accroding to undefined fallthrough
a3db23f030813aa0886855e2352d11e099d11987 mmc: renesas_sdhi: abort tuning when timeout detected
d0ea0058f6b3cbb2a3e91d1755dcfbef1780d911 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
7ccc64a856e21db3292139797bc030a7e09805e7 USB: f_ncm: ncm_bitrate (speed) is unsigned
12fdc0ffd938a56b1e60d3c84c3f2eac62494a24 usb: f_ncm: only first packet of aggregate needs to start timer
538293db7d08f12403d5a19342c7e51e4650f472 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
d4cf59e99507a931b214c78759ec3d88a6d27d41 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
a6ce04f7fcf19b395cb563dde2a8d3f3bdfc2221 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
722650811489f78fbf79d90b7de08c13cacf3994 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
16363436e9fd810845f492565359606f399cc254 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
0c8f85b3c5edf75a6fd1f7150b1faf01e1e467c1 usb: dwc3: ep0: fix NULL pointer exception
aaf7b4ed1c86783047d403af058bcc22dc7e4ffd usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
6f8d05fef49ac3f5ad32d81102e00d7fc5a16174 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
3f2e3ba2f3e23c7d9340ef9b92a0d91a6097b412 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
db63ed719fc4f1b65e5453bb29b0c0fdacd90e8f usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
09bb62bcfea4f977cfd4c56080069c257af9c6f3 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
f035c5612616b8280fc059f469b51a9cfc16a6bc usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
a94e099e615b6afcb1dfb6751c61e9e2b2976d08 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
923dabd36098eec4f2d8f20aa5307b17f4ea2c71 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
6c23d68a13b578ff935be98b21b709c0947db09d USB: serial: omninet: add device id for Zyxel Omni 56K Plus
bf876c472862d5e84b2d6478cd7ac39f1dc8a68a USB: serial: quatech2: fix control-request directions
dd01cb580e2864a60280c2d092e6d99666fd128b USB: serial: cp210x: fix alternate function for CP2102N QFN20
a384a49b451e4f437444b5059b2f45a201f71e13 USB: serial: cp210x: fix CP2102N-A01 modem control
420cb5f72e6dbaabd047a6bf21a78bc7a0b0b764 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
25a245c2ed8a53564417b29dcde496c5f5383ff4 usb: gadget: eem: fix wrong eem header operation
e1b64016cf5d3d0108963c550957d9b18f91ff5f usb: fix various gadgets null ptr deref on 10gbps cabling.
4c7968c08120bdaa6050988b06d6c5bb594f634d usb: fix various gadget panics on 10gbps cabling
66104e509f4997d89df987976b39dcd16621be91 usb: typec: tcpm: Properly handle Alert and Status Messages
0450fce67cefde24cae664fcf434a4d2e0c926ef usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
7ea3491beb8b8c0f1a6ff8f4cfbd7c6eed8e6147 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
4b82a806544c058f8db15db2817de7502fd6d7eb usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
57cd5820c2706ce9625487393a2bea707dcbe439 regulator: core: resolve supply for boot-on/always-on regulators
5f0f4810af41469966f28b7a637df151ab1c3865 regulator: max77620: Use device_set_of_node_from_dev()
1d39c98837b113d1b0fa110a69c77613553fb815 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
3defcd0e8856a9d4ae060ac40d799e2842d2f8dc regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
7e9451b040313ab6d770eb9e43412b86a3565480 regulator: fan53880: Fix missing n_voltages setting
ce8cf6ac36a9d246e8261106ef9c746b402c22a8 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
f5f8034349e9414e7894d126cda930b90fa5392e regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
dcedf421d4b1032cc5b341e634ce00569c2ddaa1 regulator: bd71828: Fix .n_voltages settings
bb85d372584dc7aa8db46f327126802147970e44 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
81ae20c2d3c809f545d191206c39fe661dc0a4a3 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
ce57a2556f54bca31392736df03752d89a2e65a9 phy: usb: Fix misuse of IS_ENABLED
caed24ac09478176a6bdda7eef604c0092873dcb usb: cdns3: Enable TDL_CHK only for OUT ep
befd0583fbdda20c4f908668b2b3a00308bf9599 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
638aca4de2ad464c1340f4c305a80782d69742f5 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
d084c0bcde16c74dd7560d3f0bf9fd9e3668f4fe usb: typec: tcpm: Fix misuses of AMS invocation
ca364ecd2eb2f8ad0bd3b2a4c01e86f40f5d7013 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
31f413dc2dcaedc4bcb5f59a8115618af4351f25 drm/mcde: Fix off by 10^3 in calculation
0aaff54a359a0ee53c5cf5f848e564d816c8a5a7 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
dd9f48c5fccb33a46e31b5c5434782c9f065b219 drm/msm/a6xx: update/fix CP_PROTECT initialization
86b40d92a45e3eb79c49111af020c3bb297da291 drm/msm/a6xx: avoid shadow NULL reference in failure path
12fcd7122d348ef974fb0939a8ae82d46abfa771 hwmon: (corsair-psu) fix suspend behavior
4715664b3ec165a6d97e8d188fb9543d2f16bec3 hwmon: (tps23861) define regmap max register
dc006cc235bf6d566dcc320ea8d764156a4ef844 hwmon: (tps23861) set current shunt value
1ce39920721a483455f60ae84b812a6352f76a74 hwmon: (tps23861) correct shunt LSB values
6accf424239207a5a91f6fe40dc9769e3e0eb8d9 RDMA/ipoib: Fix warning caused by destroying non-initial netns
e4de681748b2e276edac0a93c21cdfb9d35858c5 RDMA/mlx5: Use different doorbell memory for different processes
90a2a8a3d317701f30d1849384efad0a706a9e3e RDMA/mlx4: Do not map the core_clock page to user space unless enabled
748a634905c992f1612406040244b81a6df97720 RDMA/mlx5: Block FDB rules when not in switchdev mode
8b018a1b70bed9214d187278ce940279d4b09e4a RDMA: Verify port when creating flow rule
398dabe408cf3c40f874c33c55d276248e97504e ARM: cpuidle: Avoid orphan section warning
88eb87b14d4c9e265e4466cc70344514959e3153 vmlinux.lds.h: Avoid orphan section with !SMP
bfee89b79ffe3371725294b47da8a0b27a69c533 tools/bootconfig: Fix error return code in apply_xbc()
8a044387775b0d251275e316db8fb02e3e8457e9 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
14248b8dd63d5b7a6012fefabb3329a3e79b6ebc ASoC: core: Fix Null-point-dereference in fmt_single_name()
5e766fc711f5b5fd0b86305c01fcb444f96b08b4 ASoC: meson: gx-card: fix sound-dai dt schema
1f53daabba071be75a572d087a7b4ca1ff5b9071 phy: ti: Fix an error code in wiz_probe()
bac5dc6546772aea2d0cd61382946f8dc1fd724b gpio: wcd934x: Fix shift-out-of-bounds error
a4c4f28bd3627626736c0e5389ea93575c2fc96d pinctrl: qcom: Fix duplication in gpio_groups
fba367c0a6b2a0a7fe43e43c20f8a3b961123ef7 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
4c628c0746bf250b3c946f2c5a9864c745d76f52 perf: Fix data race between pin_count increment/decrement
a67b1c323ef54eae30235c2c4f9d2ff956a6ec1f dt-bindings: connector: Replace BIT macro with generic bit ops
6dda0818c07a808e9f3ddfe10defdb55ea992dc7 sched/fair: Keep load_avg and load_sum synced
c67a871bc8d8a8f9adec14463d0601378bc3d3d6 sched/fair: Make sure to update tg contrib for blocked load
a3e63232f744516f39629496563e02db4ea0f347 ASoC: SOF: reset enabled_cores state at suspend
4c713deb1398c1e5b1a7520468812cedd85660bd sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
413758a7e50cd6f8573ebf4460c684f31897310c platform/surface: aggregator: Fix event disable function
2de5271fd2e0dd2fab1445e4c7ecee26a1b10ed7 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
6cf27f7b09bdaf97374156231088d7d0ca3eec05 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
1f6441b88191bac7b41361f6ba1f50b1cea1b526 IB/mlx5: Fix initializing CQ fragments buffer
300d46afa9c8e73ab7c31ada0cc29f23bfa22143 NFS: Fix a potential NULL dereference in nfs_get_client()
22bf83a81ccf0dc4770719ead8b5135c3c606ed0 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
d4ff66abd9b3e401b939a92daa5f0de3ec045fe0 pinctrl: qcom: Make it possible to select SC8180x TLMM
b6acc617a3f2371f00030f807d0f0ce106512634 perf session: Correct buffer copying when peeking events

--===============5346372479625970806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038f43112279-ef4db201fc47.txt

cfa6d8afd3a2388bc5cccf39878d44f1d1b94ef7 proc: Track /proc/$pid/attr/ opener mm_struct
06e84330acc7ab5d5a7a7a3a4632aa3b86b36298 ASoC: max98088: fix ni clock divider calculation
f0eae272f832fe4f71db2d2326edf4ac736ed4c7 spi: Fix spi device unregister flow
edf4863db20d4ea09b2dc4bf2a09f200446b5927 net/nfc/rawsock.c: fix a permission check bug
a11c11326ba73312dc601d45c90985a8064964fd usb: cdns3: Fix runtime PM imbalance on error
73b44d7d76c489d6f1d2584d681401274fc3b062 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
3a3fa4d7170ff457eb424766eeed929ac407694c ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
8ee99e0dfae1dbd53cc8d8268fc015b79caccaa5 vfio-ccw: Serialize FSM IDLE state with I/O completion
234941d0ec146f031ee1cde47804d255ef3aba85 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
6781006a182d0ee56c0dd3587acc3ab40a868bee spi: sprd: Add missing MODULE_DEVICE_TABLE
cb45e6c8acace4f215ada4529877c91f2d53834c isdn: mISDN: netjet: Fix crash in nj_probe:
c2afa401177cabb13753c21a1937167a6c5cfed1 bonding: init notify_work earlier to avoid uninitialized use
e3f4e0979dcc70ddb675cbf9adaf86bb07cac074 netlink: disable IRQs for netlink_lock_table()
f48ef7adacb8ef2d8180e787eb7dede8c438c1af net: mdiobus: get rid of a BUG_ON()
df8995583032f8d25232d340d2fb4947dce66838 cgroup: disable controllers at parse time
3c7bb4be375642e6aa3036c2eace7dcd0b279405 wq: handle VM suspension in stall detection
e11e710a251e55fd035fa484b2355a6a1de56959 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
9bfc0d24b4b59c5787ab2c756def31c1a2a52fbf RDS tcp loopback connection can hang
868df829dbdaced57c4c916c21fa33d64ccbdbcd scsi: bnx2fc: Return failure if io_req is already in ABTS processing
f84c79f9f6b91f7b60b3216d0bfd110babedfdd8 scsi: vmw_pvscsi: Set correct residual data length
04ae7467d0d6166a27f9450abeab1f6097976a95 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
9b3dd444e2472fa760e891788a557f2761e463df scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
b0dc0e13b93b6df395d7145f1dd1a509482a2b5e net: macb: ensure the device is available before accessing GEMGXL control registers
826bc4b7c1d6dfc1be113cf811c2f203f79d2d2b net: appletalk: cops: Fix data race in cops_probe1
63072a37ab7b0c7f50bdf9687f57a8d5ec3752e4 net: dsa: microchip: enable phy errata workaround on 9567
5150a84f179cf994ad68ce3a33b7115847739b38 nvme-fabrics: decode host pathing error for connect
e8d056ba68454ca642f56f5dd3fbd5ffb9321480 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
32d00616aa90e42ea414eb9cf303462541a08484 dm verity: fix require_signatures module_param permissions
119e862790e5f1362d52b06d7bd8b46a9e975e97 bnx2x: Fix missing error code in bnx2x_iov_init_one()
d2d7c3c87d8f7681e4132dfdcee3619a9833f2b6 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
ab76d10e4dbbbaae886976c1a0e244e0ba4800fb powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
cd83110b55551ab3376cd6e2c2dfd2ba341b59b1 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
570344eca9b4f65197a3cbd1b3f6e6ffcd2378fe spi: Don't have controller clean up spi device before driver unbind
bba815194f00ce2d6ca989f196a4a56f2192bd10 spi: Cleanup on failure of initial setup
e9e102fee435d2b9516877f7c361e71b95a3fcf3 i2c: mpc: Make use of i2c_recover_bus()
9e3498fd483f1b8547a862fd75d136223e0d119e i2c: mpc: implement erratum A-004447 workaround
cf982c56eb082d12c6e3b48df2deb733c5dfaa43 x86/boot: Add .text.* to setup.ld
070ccb769982a0d269ca6c67dd431a803ea5afc5 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
3684deec017d9a9aec4a78e372b93b3e52eb83d1 drm: Fix use-after-free read in drm_getunique()
948973b3a0b5a21e5749b4d077ff22a27d295ba6 drm: Lock pointer access in drm_master_release()
5bb47d7aed13e421abe50a4717e8c59ab4000f9c kvm: avoid speculation-based attacks from out-of-range memslot accesses
27619c3b20b3775e0534f6629b47363a41de9809 staging: rtl8723bs: Fix uninitialized variables
3e9edfca306a80651f273eaac132c821e3e8dc90 btrfs: return value from btrfs_mark_extent_written() in case of error
e062ec5b171786ce3303877185e56dd0c9a9d5fd btrfs: promote debugging asserts to full-fledged checks in validate_super
64d2607fedd54cfb13173981602f51f4bbcdf609 cgroup1: don't allow '\n' in renaming
dc94769591e6caedeaa82098babd6fd0d818dc6e USB: f_ncm: ncm_bitrate (speed) is unsigned
df2a439fa7777d8f314d736983191e25faec0fc3 usb: f_ncm: only first packet of aggregate needs to start timer
a613db15e740c9faab9ed0a0bd419b0a9d64ea46 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
038de950700d1a8fecb43b6ed2158eb809562de0 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
39393f106a59e0d30c97effd353e876a7026d8cd usb: dwc3: ep0: fix NULL pointer exception
afd16a895e4e64f0f410d9dcfe1242a1625154b8 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
bb273a0034c67bc580bf85b85838f557233037b4 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
10b0e4d98b007f2b2d101e885ce697ac09952ead usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
57f6685054960f1ab743c281722030e1b5c3564f usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
719eb91086df9e1bd6ce21f40ddca14051168bc9 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
5983737f1cda8625ab7ad01d4d0405eb4f1555fe USB: serial: omninet: add device id for Zyxel Omni 56K Plus
7560c3baa94182be4772ede3611f72437f9d718a USB: serial: quatech2: fix control-request directions
ed1b6f12d66c8b7d4b320d7f3516305d88060fa0 USB: serial: cp210x: fix alternate function for CP2102N QFN20
65601391eedec555b2e8a355b22469d8520deb58 usb: gadget: eem: fix wrong eem header operation
96ea17bd3c08f02f76eabd4a4688afd2bc5c39e3 usb: fix various gadgets null ptr deref on 10gbps cabling.
6da6a719d880d928acbbcc227a7f30fccc1ad7b1 usb: fix various gadget panics on 10gbps cabling
858d90e1b921274c9c9acfc3910157cab0dfd68b regulator: core: resolve supply for boot-on/always-on regulators
74978db0587b71c0d738ee580ccb6a35df348a73 regulator: max77620: Use device_set_of_node_from_dev()
f4d26861b0eeb7e43ddcc74d5613955a15c2b655 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
4babd311946099f5eeb90132cfb182eb81971f2f RDMA/ipoib: Fix warning caused by destroying non-initial netns
5caa59f48ac556524d499b9a4319cd6063e1b304 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
124b89bd4531b71fad2ef89b038adf26cfb7e7d7 vmlinux.lds.h: Avoid orphan section with !SMP
09a5716576f23a5e312ace1d65cdcafd29388f55 perf: Fix data race between pin_count increment/decrement
7e485c5d27035aefd5fb30c5be8b776459dd3955 sched/fair: Make sure to update tg contrib for blocked load
5cfda2937a932a2c238762b5e1c47b46b689019d KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
e598011990689c07fead0e4295d10579a1782337 IB/mlx5: Fix initializing CQ fragments buffer
bfcce454baa3c4aa627260f3ec51b22477cd7e21 NFS: Fix a potential NULL dereference in nfs_get_client()
d8612938e30cc86b12906c64c8550469717954dd NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
ef4db201fc47dd666d7f9dc6fb74267fcd9b71ab perf session: Correct buffer copying when peeking events

--===============5346372479625970806==--
