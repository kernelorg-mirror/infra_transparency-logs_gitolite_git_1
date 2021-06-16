Content-Type: multipart/mixed; boundary="===============6625146278901566722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 09:39:14 -0000
Message-Id: <162383635441.21780.4268976592521662084@gitolite.kernel.org>

--===============6625146278901566722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: be2d6b3abd46eda39555064af17b4eab85bf66f2
    new: 5e12ae332fc03fb3b43d1edff2901516602a9647
    log: revlist-be2d6b3abd46-5e12ae332fc0.txt
  - ref: refs/heads/queue/4.19
    old: 55518f21fb6251b449fc4abea95ac963ea3d5224
    new: 16ccb4f40b1113282af7482f9544d90dacd4873b
    log: revlist-55518f21fb62-16ccb4f40b11.txt
  - ref: refs/heads/queue/4.9
    old: 3a4807ec2fca1d34ec9914d2feebdc025b0554d2
    new: fe168fa6de1a39a0989f4185719e24b343fa7b8d
    log: revlist-3a4807ec2fca-fe168fa6de1a.txt
  - ref: refs/heads/queue/5.10
    old: 7808ce0f4d94b4bb17efb010185dced955ad6689
    new: 8f9347fdee0f3e0b263100c2028f56985a9969b3
    log: revlist-7808ce0f4d94-8f9347fdee0f.txt
  - ref: refs/heads/queue/5.12
    old: 3bebb1f4791da077bf558f096fb2dd63fa61cf27
    new: 29fcf69a1ecdc6d3966c96c9e6aa865e5bda371a
    log: revlist-3bebb1f4791d-29fcf69a1ecd.txt
  - ref: refs/heads/queue/5.4
    old: 4423f2fd9a3dc48311d0811c07cae5d06855e5b4
    new: 33f47e6b225a1dfab84528c18f3a2f382bafd661
    log: revlist-4423f2fd9a3d-33f47e6b225a.txt

--===============6625146278901566722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2d6b3abd46-5e12ae332fc0.txt

05bdf82eed16956a8646721de7ef8d887299d04a proc: Track /proc/$pid/attr/ opener mm_struct
6b17c14ef9ca017221fca279a07b6858b3c864cc net/nfc/rawsock.c: fix a permission check bug
bade6795c05a2e855e58b25e913ea7438dff392c ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
52fcac463dc0bc16c4c452f692ceda1abcca606a isdn: mISDN: netjet: Fix crash in nj_probe:
1c3f0721f15193812d02efdd4ba3e7057ce50e9e bonding: init notify_work earlier to avoid uninitialized use
1725cfa040616a28b4f7ad10da7084b39f829d04 netlink: disable IRQs for netlink_lock_table()
36d019b006d5d8c3ab4b38bdb17670a39abb0452 net: mdiobus: get rid of a BUG_ON()
93601680f06eb84ec09f24af41e464f44636519d cgroup: disable controllers at parse time
df2a5fdf2de34cc7cfe0c30718e6a049ee567acf wq: handle VM suspension in stall detection
1074e75de3f4cff3da668737684c92975366c338 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
68e9939ee6172c7ed11b3600b2ff64bd03d219bd scsi: vmw_pvscsi: Set correct residual data length
3ea10f39c157268e3ffa026e181d80de8f604a68 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
b90f20daef8c64b2e3774ffc898bb878662df93c net: macb: ensure the device is available before accessing GEMGXL control registers
3a079d720c36fca5598406eef073542a69831edd net: appletalk: cops: Fix data race in cops_probe1
b8ca7fc0a3b8d1d9240d683cc9dc67da64011ad4 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
31c5e911d45c56eaf1fc8cc6e82ba1d960e13e41 bnx2x: Fix missing error code in bnx2x_iov_init_one()
6ccd7759ff3a3f34b38c4858322ad580a9e25994 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
4ba3ae5d816030d605c8602163552bfdd45d58c4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
dd59120db7290e67a2ddf2551ce29a2ad11ccf48 i2c: mpc: Make use of i2c_recover_bus()
99ba15688bb1125970da891e1a1928eb07b1c189 i2c: mpc: implement erratum A-004447 workaround
34707e7f088f49a6093960f5d59dcb873e237540 drm: Fix use-after-free read in drm_getunique()
51e07b7119b7a1efa5bdd21c92d1643b645b233f drm: Lock pointer access in drm_master_release()
625033c316092434fe3dc4fc11bb160e4842f861 kvm: avoid speculation-based attacks from out-of-range memslot accesses
a0a4c62f629e20964bba53fd0a5141b3b03204cb staging: rtl8723bs: Fix uninitialized variables
34c449477f02df5319aaf518718c65f0557fafc1 btrfs: return value from btrfs_mark_extent_written() in case of error
f260c4966b2fdb448a067c8ef429f5ddfb680bd5 cgroup1: don't allow '\n' in renaming
422c0192424e1fe1d10fb1663b6e820946c39080 USB: f_ncm: ncm_bitrate (speed) is unsigned
591cd0b1f98c70f20b18813eb974d778e18145e5 usb: dwc3: ep0: fix NULL pointer exception
913acaca5bd1c255bc2ff45f763435f749a6ed8a usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
89892c8badf25597b31e5154487422318f78899d usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
730e41c5d1b8a51456155a744ad285b74fb0550e USB: serial: ftdi_sio: add NovaTech OrionMX product ID
c81e18b63f86b04c1ff0452727ebd5325d9dcc9c USB: serial: omninet: add device id for Zyxel Omni 56K Plus
f674168aef9252b3ca35a81e85fc63a79f50cdf0 USB: serial: quatech2: fix control-request directions
623df72eb622d7d8f352d9e6c2891d43408b361e usb: gadget: eem: fix wrong eem header operation
2ee354c15fe6806eaceab41d81a0fa3dfbef56b2 usb: fix various gadgets null ptr deref on 10gbps cabling.
be55446c62557f832fd1bfbb94d1581f5b1bba65 usb: fix various gadget panics on 10gbps cabling
f4146810f53ac23d914e8385ff30869bfc47b338 regulator: core: resolve supply for boot-on/always-on regulators
3ad1e5238ab9e52bf723d4643d63d6daf25ac9b7 regulator: max77620: Use device_set_of_node_from_dev()
4ec44effd4c772e8902a7c5ba34ca3c8def7998a perf: Fix data race between pin_count increment/decrement
971b60f9f2da20ba89309ad4acfebfdd546a29fb NFS: Fix a potential NULL dereference in nfs_get_client()
3c518dbe357fd84d861d1a3b38a1dce17a8633db perf session: Correct buffer copying when peeking events
57f7118df34a451d7da1c383bd4f738d31476856 kvm: fix previous commit for 32-bit builds
2da914167a280b826682230d37d0edac812985fe NFS: Fix use-after-free in nfs4_init_client()
25d7a8ed822690f00a1ef9453a01add215a4c1b5 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
cba167d66606bc7b38d71b56f866445d9de63aed scsi: core: Fix error handling of scsi_host_alloc()
b9072ca121b03525e1b225d0ea42c462bd0890bf scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
3d9628f8e1c4df37767612f937ba617afc320570 scsi: core: Only put parent device if host state differs from SHOST_CREATED
d98aa8f01330471c3c8709321abd51ac1a436b04 ftrace: Do not blindly read the ip address in ftrace_bug()
aa436a3c8061db39f51b47d6d1fab9a28323881a tracing: Correct the length check which causes memory corruption
5e12ae332fc03fb3b43d1edff2901516602a9647 proc: only require mm_struct for writing

--===============6625146278901566722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55518f21fb62-16ccb4f40b11.txt

272646ddc72a11232d69417169d38e1c675b97fb perf/core: Fix endless multiplex timer
958a39151db24c3c0a3aedfd562c96f16d8750a6 proc: Track /proc/$pid/attr/ opener mm_struct
aab0485a32127a27e7fa3db7af02e44fef87ad29 net/nfc/rawsock.c: fix a permission check bug
288d40ee54f1621b1af4b2023c7c7901c9ba2e2a ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
aac6102b05435c2e012e38462fa57a8506fe0d31 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
0645ff5731f0f5eb80a69e4a8af42e7e076889ec ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
6840a8d19398079205cc2180481440667eb51576 isdn: mISDN: netjet: Fix crash in nj_probe:
52310f629824c4a971e435c64f5cdc154805916c bonding: init notify_work earlier to avoid uninitialized use
493d5ebba2d27ede4e5f5025e478f412b3f94c61 netlink: disable IRQs for netlink_lock_table()
ebb024059c2a7d222c7edfcc5f15da2ab4f3248c net: mdiobus: get rid of a BUG_ON()
1ed17a0d9df8c26a2a602b8ed8ca59b5d1bf3553 cgroup: disable controllers at parse time
984a002f78d9786b57e125fce89987793eb41586 wq: handle VM suspension in stall detection
3b5b5ffe2f28a43b35e7e0e6f495b028a73e7eee net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
477107f03dd55af3bba51477e784934bceb6b258 RDS tcp loopback connection can hang
daab301427eca5fc743aa448a3eca5740afffce7 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
ad5f4e0ffe8010fb4f781841de93710e83a6e662 scsi: vmw_pvscsi: Set correct residual data length
63370403e97c832e8372ee253fb1e24d4410401b scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
fc632417a80f02913125489cc6edff0c65058c5e net: macb: ensure the device is available before accessing GEMGXL control registers
d0bb860228e86da04262b9ce3948911d3df0c7d1 net: appletalk: cops: Fix data race in cops_probe1
a3c80e5b461dd763da3342cbfdce8c021341d7ba nvme-fabrics: decode host pathing error for connect
36900b846bea466a16bf04709966703c7fdb331f MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
d52618330ddac3b147104e3eebb5f668d79bf456 bnx2x: Fix missing error code in bnx2x_iov_init_one()
11fddf948e46059fed93361d5cf3a645fcc3c0bb powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
bbc59b21fb9c5a91635b3f8997477334d6f67e9e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
89832230c7ebc61525facd4d1c71acdc4111b9c3 i2c: mpc: Make use of i2c_recover_bus()
09d588d6d6e801d52cb6ad4818ff81436987fc65 i2c: mpc: implement erratum A-004447 workaround
3ea948baa6aa9774e7d44c87f01c5a9f9b0f418c ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
2c3f1f2c8eed8035e9a9bdeba7bde1ccd680b26e ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
7f44222b0ac3c33466985bcb66ce07829ed831d2 drm: Fix use-after-free read in drm_getunique()
edeb2fcc10ae94886e10c8cb40356e5aab4837f7 drm: Lock pointer access in drm_master_release()
cf584bb7dabe41548622dadd36020401f1937e0c kvm: avoid speculation-based attacks from out-of-range memslot accesses
40b6e0b596ab6f64923ad150cb2f16d1fa4375b9 staging: rtl8723bs: Fix uninitialized variables
c67b28aeae58e52dd524e501e9ab5bdf24a2e658 btrfs: return value from btrfs_mark_extent_written() in case of error
b62049677d5e5f589605094ff6dadc2a41344aa5 cgroup1: don't allow '\n' in renaming
585eb0d5b7f93a1f414a69693c118c23a83743c9 USB: f_ncm: ncm_bitrate (speed) is unsigned
4f132c97e616e853d455772e0e0fafa3a26267b6 usb: f_ncm: only first packet of aggregate needs to start timer
dc6e1cae9c30c9d1230a3cf3cf772399bd0f217a usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
e03499afa4e1453dac76964bf4268cfdfec58156 usb: dwc3: ep0: fix NULL pointer exception
d215fa2af8826e94f019914f2af7bc8d2b1b033f usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
eeedf1f4af962efdc3a4c196a6e2cffd5e519449 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
6ceb812980774cba42f74818ddb80daedabb4acd USB: serial: ftdi_sio: add NovaTech OrionMX product ID
0270acc212015777d6ea95ead28ac324e814b52c USB: serial: omninet: add device id for Zyxel Omni 56K Plus
a35270bea303783d7426cb365c9e7434aee4dded USB: serial: quatech2: fix control-request directions
0b480ab103f6617753a8fa74bdd673555f1ed824 USB: serial: cp210x: fix alternate function for CP2102N QFN20
97af11daefd3c1ba53020914ef1a87785ad87be7 usb: gadget: eem: fix wrong eem header operation
163b3df1a62f60e9c7a0194b8c9d31cc7047b8dd usb: fix various gadgets null ptr deref on 10gbps cabling.
c5b7baff88b24b3a3ec242d02f5ee262c13c77f5 usb: fix various gadget panics on 10gbps cabling
4a33f86c7ee7641785d27a19b48118a864e76b9e regulator: core: resolve supply for boot-on/always-on regulators
b9d0e5125c73b6d7f2e74011bc03c59ad6b8dc14 regulator: max77620: Use device_set_of_node_from_dev()
d5a72b1932097ab73e156db55c55d56fc2ed72b6 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
749fb73fc9c407f6225fc3835d8de2652ced0cfb vmlinux.lds.h: Avoid orphan section with !SMP
360a4c2c419398481624db5105b8d0039e22216a perf: Fix data race between pin_count increment/decrement
be4e309bdaf0624d1ce1304bcfd7ef83d31df1ca sched/fair: Make sure to update tg contrib for blocked load
9f471f366b18557a07b6c24210e010b208d13909 IB/mlx5: Fix initializing CQ fragments buffer
cac786f74af49b2201fa48f12dd639d3cc8ea123 NFS: Fix a potential NULL dereference in nfs_get_client()
90f926198cbac27cec0889d39a2a19f367db9f10 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
052b901d5b75ef3f3899710ec61f277c8757dc59 perf session: Correct buffer copying when peeking events
a36c59aaf8df02a4591e2dddacb6472009c6875b kvm: fix previous commit for 32-bit builds
9ab6a42611248a47ff79d9b9353e6a221b9f09b7 NFS: Fix use-after-free in nfs4_init_client()
8afd7b18545d5750641fa5cb4d7726b98d7dd4e1 NFSv4: Fix second deadlock in nfs4_evict_inode()
300d80139121137d0715b9ad6f0376fe2823427f NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
b2315182aaa34b47e65d988a63cac7bec7bdc4d3 scsi: core: Fix error handling of scsi_host_alloc()
7a200bb9dfe76811873d5f56058366253614eca5 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
ded123f4030412185b7eb3aedf4762deb8441c62 scsi: core: Only put parent device if host state differs from SHOST_CREATED
353d9ca6fb7b008245d280413729ab4fb4c4b0a4 ftrace: Do not blindly read the ip address in ftrace_bug()
1c2456f2a7a1908562add681cb4e22427fb79c63 tracing: Correct the length check which causes memory corruption
16ccb4f40b1113282af7482f9544d90dacd4873b proc: only require mm_struct for writing

--===============6625146278901566722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a4807ec2fca-fe168fa6de1a.txt

0c37e8700c10d0dacb72d91876cdd74bf36f880b proc: Track /proc/$pid/attr/ opener mm_struct
82535ea483d581607245706e5d5930d0e653217a net/nfc/rawsock.c: fix a permission check bug
b2d62f1dd7246bff9fd03188506c6daa7901bb95 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
ba95d3da992b1c5830ad398efee6c70b1da6cad8 isdn: mISDN: netjet: Fix crash in nj_probe:
be435fcbd13291932c6323cd6a4a6c8fdb5d5669 bonding: init notify_work earlier to avoid uninitialized use
44499ac9e84f60030fa3414f74f395b5d1de5b94 netlink: disable IRQs for netlink_lock_table()
03b47a5dc18e1b67e9abbf0aadeb7e108e57ff9c net: mdiobus: get rid of a BUG_ON()
e7a8e261e96cbf5fc04054c4ea446b07d9462595 cgroup: disable controllers at parse time
7cb55959289fb2c137bef36129ce2de19d4384b2 wq: handle VM suspension in stall detection
9aafde2fcb094b2a7ec96cd19fae1236cdebd033 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
d1fb76fa74cadc01671d5a7e28a1cc9736aaa587 scsi: vmw_pvscsi: Set correct residual data length
af2312bf7f6dfa44d65ee32b8b2c5ad9e43b01c3 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
89190dd552cb7baa1c8995a33ec6c1b700ca07bf net: macb: ensure the device is available before accessing GEMGXL control registers
555d76b4ef9e845d7889c0ec280cd019b53acbe2 net: appletalk: cops: Fix data race in cops_probe1
831200064e023bd7fdcdbfdeceb030d88d44dca7 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ec34c5ff0b4d6e23bdeef5cba32619d152040227 bnx2x: Fix missing error code in bnx2x_iov_init_one()
7d736110c1437864a872fd74d596ec1997f24a07 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
068184f693317ff21e3cfce0fe79718cde73164f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b5ed6c3ef97d287f31b143cddff595b1a3df9d71 i2c: mpc: Make use of i2c_recover_bus()
89e65d7ece2bd4cd430c4c79fc6b809688f8f9d1 i2c: mpc: implement erratum A-004447 workaround
f9a7e3a568b3d07f757142c129022998faec1595 drm: Lock pointer access in drm_master_release()
01def8830ac048acd751dfe0ac7a5bedab6b99b2 kvm: avoid speculation-based attacks from out-of-range memslot accesses
f715b353fc1511d20d6e2df058772525b6ce7fae btrfs: return value from btrfs_mark_extent_written() in case of error
5ccd8a2e7d7903a2d097b94ef376139814898206 cgroup1: don't allow '\n' in renaming
804eb639aef1d4d04e884c7eb7d431937167417b USB: f_ncm: ncm_bitrate (speed) is unsigned
b925118fd801a2740efd5e2cfa21e8aa0673f0f9 usb: dwc3: ep0: fix NULL pointer exception
4054968b3dee47a0116db8b90d5576a563d1aeea USB: serial: ftdi_sio: add NovaTech OrionMX product ID
9d7e49f0648f5881a8f7ecf6c9bc5cbe5e8c86a2 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
b2f0868c7456997ca920f60880057ec7eb0a4279 USB: serial: quatech2: fix control-request directions
487961e9fa3366c146e6aeb9d232dbe271ad2d0d usb: gadget: eem: fix wrong eem header operation
23a112e0f0dbf2d95b7b739392436b9c9c0a0817 usb: fix various gadgets null ptr deref on 10gbps cabling.
6ffa15755156567d7ec3e088d29315e677816fd3 usb: fix various gadget panics on 10gbps cabling
59c254b9b745bf6922b26fe08b14f75665189662 perf: Fix data race between pin_count increment/decrement
f14e90b10d952ac2f44f6015dd5dfcd006bda2ae NFS: Fix a potential NULL dereference in nfs_get_client()
fcd160070a9b710addb80737858c2d0f0144dfd1 perf session: Correct buffer copying when peeking events
56108d11dcbcdb769e420e789538c6130c74ec26 kvm: fix previous commit for 32-bit builds
463c227fb656a7d4e7f1199523c9c23ae9c81cb8 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
7621f4237b89b8c0610b9a7a1dbdbe490d221db8 scsi: core: Fix error handling of scsi_host_alloc()
6b572ac95ca738d0b89b215c5a8801c25859e3ba scsi: core: Only put parent device if host state differs from SHOST_CREATED
2dec248da3171db78b7ba0ca160371bf54b4a379 ftrace: Do not blindly read the ip address in ftrace_bug()
3504605c29f3c569dc23fd66d2ad4b19b54d3538 tracing: Correct the length check which causes memory corruption
fe168fa6de1a39a0989f4185719e24b343fa7b8d proc: only require mm_struct for writing

--===============6625146278901566722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7808ce0f4d94-8f9347fdee0f.txt

eb54de96a871ab3693e630cd833f64fe16341861 proc: Track /proc/$pid/attr/ opener mm_struct
9aced837f5ff9a71ed2b4b17d2fbe927922f9d39 ASoC: max98088: fix ni clock divider calculation
1bd55ba5637bd612a40351f7be8f4985340d0e9b ASoC: amd: fix for pcm_read() error
5b303a98b5e677bedaf1fba0f01bbe106dd44d5d spi: Fix spi device unregister flow
e9562537e3e535df1e493e769de5ee111408f0cc spi: spi-zynq-qspi: Fix stack violation bug
e4dd03ce3468785b60f8b902bcceabb5cee531bb bpf: Forbid trampoline attach for functions with variable arguments
85104c2b70b1bfe938babc1e00fc7edb6b125427 net/nfc/rawsock.c: fix a permission check bug
87164521939cee228a0abf3a5b013bbc4fb44322 usb: cdns3: Fix runtime PM imbalance on error
67e98efc6faed78f34d23cb1f16b593c907005af ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
1d32081fbecd3ec1cbd7ac1576a63322a5cf70fe ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
df1c54d835dc32d3c16d9ea0ebfe14f7ffbf46a9 vfio-ccw: Reset FSM state to IDLE inside FSM
f5a38128e9e3e91ec1b70bbc46734d54b5bfc675 vfio-ccw: Serialize FSM IDLE state with I/O completion
5c18f224cb4ce331ea6c5a029617880271eb9e3f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
b095dcdc353f36b6b019da737f69468a05eefd50 spi: sprd: Add missing MODULE_DEVICE_TABLE
784b521ab6b2bf4cec29cf9460ddd58a3a7795e2 usb: chipidea: udc: assign interrupt number to USB gadget structure
21f6894b09db14465c3dc2c98d0aab32823b7679 isdn: mISDN: netjet: Fix crash in nj_probe:
c91dd6b8fc08db7a64232db9917b53d28c482db5 bonding: init notify_work earlier to avoid uninitialized use
98d9447279163fc0a6d82ce6773192544b43cbda netlink: disable IRQs for netlink_lock_table()
4f4696f5eec6ed9464e741b1212cb6fd824b8b93 net: mdiobus: get rid of a BUG_ON()
d0c11759f25eba954e72fa004f1d6de9a67ef7d6 cgroup: disable controllers at parse time
4047181764443bbf1de5b67f86ce752adb664b7f wq: handle VM suspension in stall detection
e4af224e7a0e3df2573edb1871f39f544e697768 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
4f7f10e54476aeeb9c256dea92a6be92378b04df RDS tcp loopback connection can hang
ad68b628b0edf629c421aa3698ee321dde752e17 net:sfc: fix non-freed irq in legacy irq mode
e5a0abc39e3a1b70a8b7384a7c2e4b43f0fa8237 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
92f3ca4e1196df90755bc4fbe779f9cb70452db5 scsi: vmw_pvscsi: Set correct residual data length
e52fcdf7751c17fac79d7aabaa67ba6fb3b667c9 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
32b482cf1bdc5b7f6a44ba0475fcd41774bccea8 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
5545f62969896ee0d43c73380b8adf1505bb33f6 net: macb: ensure the device is available before accessing GEMGXL control registers
aa754476f3b9cf39c4c42b1beddc63c544133ea7 net: appletalk: cops: Fix data race in cops_probe1
85e07cdf2659232a0cc48a7cb02cfa05db63dbff net: dsa: microchip: enable phy errata workaround on 9567
73bf3d733da1130a8694897fc13f337b8989ef0c nvme-fabrics: decode host pathing error for connect
fdfb864b80402308bad4337f95e941a09c99c0ee MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
6204d623253953500fcf93fe2e1e86279e3073e2 dm verity: fix require_signatures module_param permissions
1314af539d75436ecb16285bf028f4b1180fb7cd bnx2x: Fix missing error code in bnx2x_iov_init_one()
4491299fe357613174f0d05778b1e22255f8a18e nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
833b3285193f1079d45f21eb44a676b713127ac7 nvmet: fix false keep-alive timeout when a controller is torn down
b5ca2e3e59abcc4fa41a4b646192ee9231d610ef powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
3948ac4c30a7c8ab6ca34b823244e835b24b2796 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
9f9747046557d5da701a7a29422e988169154386 spi: Don't have controller clean up spi device before driver unbind
d03edf1efbd5ad0e86e05710fa6a326ebdb49816 spi: Cleanup on failure of initial setup
13ead2cd3870dda394a73f3e1e90649f45bba05f i2c: mpc: Make use of i2c_recover_bus()
ce7f1af6fea6409f3cfd4863fcffce9dc9ad2364 i2c: mpc: implement erratum A-004447 workaround
77b78f22f5d4ac7233161bcf350e1da0e213d45d ALSA: seq: Fix race of snd_seq_timer_open()
1c538e122c51f431d2d029fcbaffc4b808ff97c6 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
fc794a3c3c607926769a95f4841132b693318b90 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
5d4aa40b48dc210e2cf7273ac8af8ac3935bbc01 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
5cdfe27f4be5530d027ebc5978e90db6806a9db3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
cd6a4dd11f5e6b4f51a63c1d3050be52de274c6d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
bec564c854d0108df5779a23b7fa4d74b7f0ada1 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
009ef07095c4a391fe9c0065ebe00d205a286ff8 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
863515b722b9198f4acf50e4cddf349a5d8aba05 Revert "ACPI: sleep: Put the FACS table after using it"
2aff815daf861a7f367a909d95b69fbd6a6b4fa4 drm: Fix use-after-free read in drm_getunique()
32045a9c1d08026e18116e912203861e2a32f98d drm: Lock pointer access in drm_master_release()
76106b37e62a208c8c696b87a64a02f65dd91c3e perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
d0f0dc07b01ed58030ae08a719ea30b6f38dbd04 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
8ede3ea2ab3defb4a0774530bf4f28bdca8ff5be kvm: avoid speculation-based attacks from out-of-range memslot accesses
a4ff2c7d7d5c04466748c38980728fe7a34115e8 staging: rtl8723bs: Fix uninitialized variables
b8cf2f8fa49841eaca84dc176bcf8133386f01a5 async_xor: check src_offs is not NULL before updating it
1e8d02eb43716c0d0842290e4b46127b6b6ff56b btrfs: return value from btrfs_mark_extent_written() in case of error
a1755a02afb7d31f86b43b23b1fcb9f2f744369b btrfs: promote debugging asserts to full-fledged checks in validate_super
51d765ed61c5f4f98a9e2972ffd829e213d07743 cgroup1: don't allow '\n' in renaming
a7f104c7e3d0344c138cbaecab911fb474f2108c ftrace: Do not blindly read the ip address in ftrace_bug()
b11f1dcf54ff1a42aba414dcc12f558299030b64 mmc: renesas_sdhi: abort tuning when timeout detected
a35cb1d33d9d48e3064e0eede9b9c2a556a68b22 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
54726707a014ecfc7df5a21c071260c97c40b578 USB: f_ncm: ncm_bitrate (speed) is unsigned
01a5767b9fe65546e6bfca76cec4e95b7a8fc312 usb: f_ncm: only first packet of aggregate needs to start timer
fb2011e0a4ebb8a848897c75391a881ff2537e9e usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
8f5f34f30540f200ee183e0691e5a35acf7883cf usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
4ed63b6422b7b387113545ed204fbff93f8bbe8c usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
ac6ac734528547c173552a52b3372898bb777060 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
e4c24dbc76961d60e5b14fa634b2bf22f2658784 usb: dwc3: ep0: fix NULL pointer exception
f908ed308077fa6d7de7227c4251e4b6692122db usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
9694ff22ffdf5bfb7870a7eefff65cdc967681da usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
b2642135f5ab81d9e35ff05b5f8ccbcf1f01b88e usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
ede581737c105cf0ef8a30e7823fe520d8a62a32 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
d18d97bcd704972797a45264a23201523c628f61 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
fab05aa9939731d2926c5b3aec26cfb263448d86 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
ba847453d84a0630ded0be5d8aa14bd6adf1fbce USB: serial: ftdi_sio: add NovaTech OrionMX product ID
da400f2519c92dd9c648ea9e6d457289746f7858 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
7965556724b33107c554c1dfd53ccdc218b1ac48 USB: serial: quatech2: fix control-request directions
b42e982563f0e779604d503e0c5aef326c0a3dd6 USB: serial: cp210x: fix alternate function for CP2102N QFN20
1e314391eb69afcb86236b291eb3cabc20865594 usb: gadget: eem: fix wrong eem header operation
79ebec6715915afa42dcd1a15c8b97d489770be3 usb: fix various gadgets null ptr deref on 10gbps cabling.
f9a9e5b5f09bc6730dbd114397dc35c2b5188f8e usb: fix various gadget panics on 10gbps cabling
a9d7cf2eefb2ad9290d49626ed8a62ca0a4d8635 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
8ec033b3ffd031da1e04388cbd9b3473b70934b1 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
a348a7d0e00cd5c20c1a97e64e8d62e77b1fb745 regulator: core: resolve supply for boot-on/always-on regulators
efbbf2477087373614bf51a3d0e9f6bbd97b68fb regulator: max77620: Use device_set_of_node_from_dev()
135371229c060dfe147b68321dc406efda294fed regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
6ce7791b38a7378634058cf0e83a3a7c68244bbd regulator: fan53880: Fix missing n_voltages setting
531b208b2bb48c27f1c9094c7834106c0f319b26 regulator: bd71828: Fix .n_voltages settings
5a714e9b919f14cbc011c9e1e04ad85e31bc9008 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
ab917ae56676b4995f379b30321a10356004bbc8 phy: usb: Fix misuse of IS_ENABLED
887fc0631ec589cd2338ef3b9558c12fe5d6c2ef usb: dwc3: gadget: Disable gadget IRQ during pullup disable
63ceb159bb3d7c2c8779937ea2a1df95932829c1 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
256da480ac722983e113f6bf9975f3df77d8e8e7 drm/mcde: Fix off by 10^3 in calculation
071b46f59492e0c3bcff93173ddd184a29475562 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
96bbdb0c161d86b6a7676459fc4aad78454e37e9 drm/msm/a6xx: update/fix CP_PROTECT initialization
ab16b14002b16555226bcbaa88a19cccd17d73c5 drm/msm/a6xx: avoid shadow NULL reference in failure path
0bf5accb475b2d151f5cb8a2feb2c5ada9a546ed RDMA/ipoib: Fix warning caused by destroying non-initial netns
4e2823b00128ac31e492118f932eeac2fb5e0424 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
2878143195fc9845cc28354ba8a76fa3fd631b86 ARM: cpuidle: Avoid orphan section warning
04938e0d7c1ce507f209dd9f69cc7a3d2db58dd2 vmlinux.lds.h: Avoid orphan section with !SMP
e78a4b2cd2c754837a80859330d9d59eb407d909 tools/bootconfig: Fix error return code in apply_xbc()
c292668226418a8728f8728184bde11f88f0a50a phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
bead45e63ec3bc9cf9a97221df4f41f437f493de ASoC: core: Fix Null-point-dereference in fmt_single_name()
c44128d03aa58b302965f4f31079696687064f1b ASoC: meson: gx-card: fix sound-dai dt schema
5f7a3079332e71d3ec7823bcf91e078dc4352fb8 phy: ti: Fix an error code in wiz_probe()
2ca7a192a376c43b63cb7d0b3b5ea6d0558e4878 gpio: wcd934x: Fix shift-out-of-bounds error
7f5efd998951e406824d2e473233f94447d48e17 perf: Fix data race between pin_count increment/decrement
6d2f36b5f57649a89ed2a97414157567935ba57f sched/fair: Keep load_avg and load_sum synced
00b56af46295fbb9e6b262e3a8afcba170f4a8c4 sched/fair: Make sure to update tg contrib for blocked load
fcd0ff6fdb64899945330450976a2c85f59d27a0 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
100b498c24db0a61809b0eb4de72e30f5038f25d x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
102d1aac7fe62fa22094929819875e0792051c89 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
e3d48d14c0e5c915e2206a3cd529a1e74b069dea IB/mlx5: Fix initializing CQ fragments buffer
98de1154675e410aed2b5a2c8dfe3e0adf0e018c NFS: Fix a potential NULL dereference in nfs_get_client()
b3ead1e88540f63a39cc75e195e229aec03fa10e NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
e338a288ad01aa134786a5c2418af489eeb31aa6 perf session: Correct buffer copying when peeking events
aaff0b78fb7150f2aff697b522dea6e60100cae4 kvm: fix previous commit for 32-bit builds
1fe2f856ced5422d3b1012eb2d3ca012cd674a32 NFS: Fix use-after-free in nfs4_init_client()
ec619034eb187103bf835b491c9b641aa0d0f0c2 NFSv4: Fix second deadlock in nfs4_evict_inode()
8c42c975b27269678f842f6e2193626963f9919b NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
9dc7d9f6e0429b6176fd6689b36ccee6c90d9d2f scsi: core: Fix error handling of scsi_host_alloc()
3d267c1a86155f231d001ea7cf016bddf0bef33d scsi: core: Fix failure handling of scsi_add_host_with_dma()
eb74fcf44c663e7cb46ec4fd3adcaba918b91edd scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
a16e83dae764c58f47a8ebda4fcfc3d9981735aa scsi: core: Only put parent device if host state differs from SHOST_CREATED
0b94a37f762a9b138eef15cd4acb359c061a1110 tracing: Correct the length check which causes memory corruption
8f9347fdee0f3e0b263100c2028f56985a9969b3 proc: only require mm_struct for writing

--===============6625146278901566722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bebb1f4791d-29fcf69a1ecd.txt

2b56f567fabacc013333a49c2ef2284ba058fcfa proc: Track /proc/$pid/attr/ opener mm_struct
e0901e485aa12de3040ceb4b5941ee3ae655b354 ASoC: max98088: fix ni clock divider calculation
53af4a28f0709f3aed3d5c207b4f4fae3a4970c1 ASoC: amd: fix for pcm_read() error
cbc8cc514c4e9abf13da12692ccb9bc6d3be59b2 spi: Fix spi device unregister flow
416f10cd4de603752b1356e643644baf368631b3 spi: spi-zynq-qspi: Fix stack violation bug
7d30f774b5421e15e0459606d9a29cf612808c3c bpf: Forbid trampoline attach for functions with variable arguments
cce5e557a98d4eaea455f3c9ff0396ad7951632f ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
0750942262fb49b1dad9c77447d5f718c2f88c40 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
f21611f66c0fc5f842de25e867222332bc21784e net/nfc/rawsock.c: fix a permission check bug
e801859ab115a3a184c03c8c2def3b21cd9d4c9c usb: cdns3: Fix runtime PM imbalance on error
49680b429dd8f33062ef1bbcb5d609dc9a47f2a2 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
92af8a32278620fef0207e2395bc4276f934728b ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
9f59857b8dbab69338091f63cdf791c3b803c153 bpf: Add deny list of btf ids check for tracing programs
52ff5beec7911b524c6059fd29418dd65598b170 vfio-ccw: Reset FSM state to IDLE inside FSM
9ae5621c0292c9a5cbfd9a714d73e7aac8137be5 vfio-ccw: Serialize FSM IDLE state with I/O completion
b3f8d0724213e22558ee9f0b39a44fed9173aa4a ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
12ae7a626dc383b1e51dfb7140d6dfba2c52a13a spi: sprd: Add missing MODULE_DEVICE_TABLE
daa85c2863cc8e4f218003132d7f95c865034e38 usb: chipidea: udc: assign interrupt number to USB gadget structure
ee0c6ef307fe23bc821f564bfc78393ef19a182d isdn: mISDN: netjet: Fix crash in nj_probe:
694a530b31c8b6682a446c1958fd91f55a537ba0 bonding: init notify_work earlier to avoid uninitialized use
7570c1da8585f20922e83a5808fc9f2649c6ade0 netlink: disable IRQs for netlink_lock_table()
789897ca0d0820b699e8be8a2307aa052c1458ff net: mdiobus: get rid of a BUG_ON()
158787863e5dcda4071166b13a57175b20abc58f cgroup: disable controllers at parse time
50a85c848f743ba25f1176b11f524a7d766b9705 wq: handle VM suspension in stall detection
98510d4aae36af9951ea9ca7cd12f209d56745a7 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
13b63cdbe220fd479616e04a0e7f644cba8a8992 RDS tcp loopback connection can hang
5ad38f27209deef899161a0f76ec5b81a96b3e35 net:sfc: fix non-freed irq in legacy irq mode
e2a9bc26f2a85686c937d862585db8dbda545b2a scsi: bnx2fc: Return failure if io_req is already in ABTS processing
a800fee828ae1c2bfec6f65b1c21477c4d0ea009 scsi: vmw_pvscsi: Set correct residual data length
20b45dfd030ed61a006c05ab9fc1a5bbf32f6467 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
b16200b2d1ca784881fe841d4cd360c745494389 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
70283a628aa0ea7adc68b483005ef9a5ad092de5 net: macb: ensure the device is available before accessing GEMGXL control registers
274179d5b0ec96f7139382a4c5eb14ae1e2115dc net: appletalk: cops: Fix data race in cops_probe1
7ed31f4820b8c4d35758dc262bdee416d9dc084d net: dsa: microchip: enable phy errata workaround on 9567
d9d38c6274e5c6c6530ba3d3b0e612e3793d6a6a Makefile: LTO: have linker check -Wframe-larger-than
6c7acbe36f5747288c5aad8b4e8806bf38a5d926 nvme-fabrics: decode host pathing error for connect
f120e02055af213ecf0db9c8ee9737af1263d44e MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
bcd73a6f14215596fcbd5bbffcf9be17938e1d1c bpf, selftests: Adjust few selftest result_unpriv outcomes
249a4d12c993b9fcba63d1a28286262962da328c dm verity: fix require_signatures module_param permissions
b5fe659a47442265c554c811bafe4b1b555b7328 bnx2x: Fix missing error code in bnx2x_iov_init_one()
faba403d973daa962bb40acb75e4754a815f75f0 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
c2b5a26b78f9d98d79549bf65eadbe63a4b467c7 nvmet: fix false keep-alive timeout when a controller is torn down
974792b20457d65a10437943c02e0cb6da2235b5 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
4b40f0623ff83a8c17c55a51ae7a665b5e6f2746 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
2651957462e49e9bb6757ac16813603cc72f5d9a spi: Don't have controller clean up spi device before driver unbind
4e75f915c749d2ded0e5492fd1ca6eb18c6f9c2e spi: Cleanup on failure of initial setup
9939538b62d8e468b642ff2b8d8151c5094b8716 i2c: mpc: Make use of i2c_recover_bus()
65d5edd2cbd072b6bf81c4ba68cc24da9d9b1286 i2c: mpc: implement erratum A-004447 workaround
347e234b03bacdf22dcf28823151132a9ddcfe62 ALSA: seq: Fix race of snd_seq_timer_open()
8fe0094cf8877519e83a2eb23149eb1c868ac206 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
540c219f118e46cc1fd658f511a8d7e686274a0c ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
7a7496b73bb0166389afbcb661c01c818ff7c903 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
d1555c128fbf1a7bfcec1c78132bd22aad4a15ad ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
97f751b41159b2fda632c39930b34078a2604521 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
4b35ba48e52f3b97a8e6ad8b974dbcbfc2ff32f9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
94c7cde624b8eee8501373af9e5447dc2172ed7d spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
fdb42022ef72acbfacb0441e80e8fb5ff906b02c Revert "ACPI: sleep: Put the FACS table after using it"
ab8f34772c5b29fa3df08ca32a33848ec1a17143 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
b0722e04666eed3a642aff0adaa3283b0c6343aa drm: Fix use-after-free read in drm_getunique()
64ee52a0261c2266e79bc67d72c8b2b5135d68f0 drm: Lock pointer access in drm_master_release()
55fc1ccb617e0c04395d71f1514406ba155c223d x86, lto: Pass -stack-alignment only on LLD < 13.0.0
478cdef48e364e7db25dbc1980494b3b76b4181f perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
a598d99b52560d7bec52ef1a0b4ae5b584b47bdf KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
3940332b424cdb76d8a9419dd54d18ea3e9921fb KVM: X86: MMU: Use the correct inherited permissions to get shadow page
350e18e21316b0795112006a4ec763cbcc7f56f3 kvm: avoid speculation-based attacks from out-of-range memslot accesses
e60296adebe8208ac6754bb7b24e49dba22acfa9 staging: rtl8723bs: Fix uninitialized variables
1e13abc5824ad4c6c50cba4dfec7bc7ce1f9c0e5 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
1926cc269f563c889fd80d3adcd2adf0656b8ce0 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
3d8c27fbbfdc6f6bb5f5568757645e13a87a6f0e bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
a3bf998d3cd27b913371a26d5aa80cc5948ccda5 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
d64593512bb6c8d518a3eb1c1566b0208eaf36b4 bcache: remove bcache device self-defined readahead
3994c2dfcb2790d043486ef9972b20181924ed2e bcache: avoid oversized read request in cache missing code path
e7ac32a76e53525dc61fa80d6486340356b24d8c async_xor: check src_offs is not NULL before updating it
338411a6cb17fa7f2271006aa5217c6354acf766 btrfs: do not write supers if we have an fs error
a240c5003c2bdd0c5b4ba0eb9c859bca00ab08e0 btrfs: zoned: fix zone number to sector/physical calculation
ac141adda7e1e948aaa29d0e22b126bd9419ea0f btrfs: return value from btrfs_mark_extent_written() in case of error
caa678aa3c95196c58fd8012ece65fa88776271e btrfs: promote debugging asserts to full-fledged checks in validate_super
a484868a61fea908b4d7b40c189f1b79bd088f6c coredump: Limit what can interrupt coredumps
7414ae881dd693a61e91ec856370c70521d98184 cgroup1: don't allow '\n' in renaming
a604c4095f8b3048800c57247586320cb9a7153a ftrace: Do not blindly read the ip address in ftrace_bug()
1e4508aa6df60d7beb4a18209079eff8081db84b tracing: Correct the length check which causes memory corruption
c4a3900442865d6ccbc63a8e005463182783bd04 tools/bootconfig: Fix a build error accroding to undefined fallthrough
d26d98757c68965942b022ffbe53a06d99ad4794 mmc: renesas_sdhi: abort tuning when timeout detected
4b4b79d6b31a018ca63c953a0a46036c55d81fb3 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
fa18cf8ad0eb59775d47680988ebe3fc0b772ecb USB: f_ncm: ncm_bitrate (speed) is unsigned
adacb76ef7d819ea471f01c2987ab3c6030aafce usb: f_ncm: only first packet of aggregate needs to start timer
f2a11ed1454b0e36beea0459d27e05fdbd6daacb usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
d9ca570418dae16864a56ce986962b2d556cdea1 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
4620642487b0ecbcf9973564575f85d7baa03acd usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
317e56ef20b5cb2f9d933682fe527078539bd878 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
9976e6b3633b352793d0f8cfba4dc7deeff14b5f usb: dwc3: ep0: fix NULL pointer exception
3ec923dc5630441246490470b1944226c022c138 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
b466c7766ab024c51b208201ea694f2bed6801ad usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
7c989d0dd8b2ac6a1ff3b52f3a7c1a3515fee054 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
4cae228e283966f18a5a457c1a4e9fb789e978ba usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
624f67810b0166018f257b46f416b7338b92b5df usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
6e220fc6e1d43943727b6d622585f7f87ee6ac25 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
98dd3554436cfb75f8e14290418763bc4083236f usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
33cae0f78f0012e2052fae56da9fda50e773ccc2 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
2bf483b5cecb24f8d82aafd31b3fd046f9bd4f02 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
d26a7e28716f552f80f90199a6f001cb1187828a USB: serial: quatech2: fix control-request directions
2e642051dde1efaa10a4cd088f47a770f4d0330f USB: serial: cp210x: fix alternate function for CP2102N QFN20
de01677b57fde852247ee9198c0160fc9d063d24 USB: serial: cp210x: fix CP2102N-A01 modem control
1e8d3d840f32329137c3965f66098df9b5df3be3 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
14192ca18696f2c40eb223d29ce446a511062300 usb: gadget: eem: fix wrong eem header operation
1fd0460883df79eccb7cce619b4bedee268ae0f7 usb: fix various gadgets null ptr deref on 10gbps cabling.
2eb4ec04f6958a54106a089275281820e10fe360 usb: fix various gadget panics on 10gbps cabling
270201228ae0462c663bd16e7a2dac05b03f5c32 usb: typec: tcpm: Properly handle Alert and Status Messages
d0f57b601c6a6a96715c61c01dc9552cf2c934b8 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
11c966a9f6161e22ce1d797da9a0df8affd68764 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
77ff288779c07c34d1a8502c725116cd6d75585d usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
550e0bfa05b303c876098cec7ccc6618ad570107 regulator: core: resolve supply for boot-on/always-on regulators
9e0d800945ea49de5e9bb39b6195bc80aa3e6aeb regulator: max77620: Use device_set_of_node_from_dev()
989c7d5b42f90679c1028fa8e82c045c52bcb976 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
2dfabfd5310273ea4a54ddc4ab13a43d6ae7e9f0 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
a02d57540d352b11c40c96c251bd2a6f20d45055 regulator: fan53880: Fix missing n_voltages setting
7f746df088cc9cb79ef401bc716a8dd6e17eb7f8 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
666742e1c8a260cfbc628d58b86cceb408524556 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
2d8b683218b71add7f866b7b82e60dfe7ef0ae47 regulator: bd71828: Fix .n_voltages settings
4d9e04a3b93dbbbd393041420f52dcb32f6ab3cb regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
2f6557147ac65e71d9e3a6de86644a949bd0397f regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
c42506a89347110ae4a72ccfe1375aba300bb545 phy: usb: Fix misuse of IS_ENABLED
67d02bf053099628bb882fc9152f2c574f442cba usb: cdns3: Enable TDL_CHK only for OUT ep
0e41dd3fa69219ba02f816e2d22fd80135a5b6cd usb: dwc3: gadget: Disable gadget IRQ during pullup disable
d9d1c645526cd52edf417a7c0e5152f0e2a1bfa6 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
8f36b664f42e6d95da436efc1e9b3a0d3e12784e usb: typec: tcpm: Fix misuses of AMS invocation
95639a35624ad3bc1d9f7271cd7e83ec4854d8bf usb: typec: mux: Fix copy-paste mistake in typec_mux_match
39f3cd30b671076c7671f33447643b1e10a32f71 drm/mcde: Fix off by 10^3 in calculation
fbba084a6d5d785fc67b090f26e769f248ba49ea drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
0cc7425c6549265b487563505a7a39af14744bf9 drm/msm/a6xx: update/fix CP_PROTECT initialization
2571f431353e73662675ffe23ba441e7b65ea5c8 drm/msm/a6xx: avoid shadow NULL reference in failure path
ba264249368ca48f895dea359f9fcf0eacf8fa7f hwmon: (corsair-psu) fix suspend behavior
6e278807d7b7fea85689cbe48a926d8d33aed22b hwmon: (tps23861) define regmap max register
3e989b7f4f6d3b5ccf0144a16497120b0e5a02a3 hwmon: (tps23861) set current shunt value
b3ec90bae1f3f91fa434c183b017e61d73982025 hwmon: (tps23861) correct shunt LSB values
92bfe8a65e8f2e1bd096935280c149250562f723 RDMA/ipoib: Fix warning caused by destroying non-initial netns
e8e281babd9db668b29ae8ab55a7b0a5309c4388 RDMA/mlx5: Use different doorbell memory for different processes
5cf1d2789a68743a8884c9a1e73b60ffe178e7af RDMA/mlx4: Do not map the core_clock page to user space unless enabled
48b1b63886fa0f213c0c7f490097c23c58e20fda RDMA/mlx5: Block FDB rules when not in switchdev mode
566dc2fccac716d6096e541df3bd8d6e547891b4 RDMA: Verify port when creating flow rule
d37d17d5f4e215cc794f9dfad6e9ccc943887e0e ARM: cpuidle: Avoid orphan section warning
c6b0355c3fc16f120d2a9af8f607206d931c941e vmlinux.lds.h: Avoid orphan section with !SMP
215f305a40056f55d649d24154c43038fc732da7 tools/bootconfig: Fix error return code in apply_xbc()
b1d058f3230fed9bfad85c4ca48aef64dd9a25d5 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
cc1f012b5f6930cb8b306248068e51ae844e7f45 ASoC: core: Fix Null-point-dereference in fmt_single_name()
b8c3ecc120430722185cca8e458ce83163f4c782 ASoC: meson: gx-card: fix sound-dai dt schema
f9f563095eefe4048e6d9f16eaf1ba044a66d6b8 phy: ti: Fix an error code in wiz_probe()
f3c51314d0dbfd527b698b485bcfda3d57aed1bb gpio: wcd934x: Fix shift-out-of-bounds error
3c1d3d16788c0e2ee35bd8bfd749f09267385050 pinctrl: qcom: Fix duplication in gpio_groups
1cf8c628bbf4d79aa736b8e6929d44c4c91ba18f perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
7390f383d460d532da3ea16f3480bcc60db28fa6 perf: Fix data race between pin_count increment/decrement
e351103ac1431a520f332af42cacdbead2cd60ef dt-bindings: connector: Replace BIT macro with generic bit ops
9c39ae4926078f637aafd1c9e5293686de57aa83 sched/fair: Keep load_avg and load_sum synced
0419a54c88ee80759761fcefa09d89bb1c1fbc04 sched/fair: Make sure to update tg contrib for blocked load
e26a8fa0527e5c2b940207fe7ee3e3e3c948c4fc ASoC: SOF: reset enabled_cores state at suspend
e5f5addb8a0abd43f3f6b38123d1bfa7589662e3 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
0e7eb8d21ee4b1714bb1464a7062017715c570a9 platform/surface: aggregator: Fix event disable function
ae2427746552a74fa5117fdad228c7f39bb2b189 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
9635136c92861b3d5804b313945338e3871906e7 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
8626ea81b755a0c915f7cd13bd2bf8a96f4476e9 IB/mlx5: Fix initializing CQ fragments buffer
f2837743191fb9e2d6b8da63dba5c29edc616207 NFS: Fix a potential NULL dereference in nfs_get_client()
a14cbed745d1fc981cbd6885f4165d51e16ec815 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
4c39e5a47a8b63515ed32ed5297d8bc08d8202c9 pinctrl: qcom: Make it possible to select SC8180x TLMM
320d6de9d43a4680277956cac78718de272fdb44 perf session: Correct buffer copying when peeking events
da56bc1829d5de3de90e7e2ea56c314a1fca2d9d kvm: fix previous commit for 32-bit builds
47c6adbd2ad05df4b4724c59f324834c1c2fdaf6 NFS: Fix use-after-free in nfs4_init_client()
46b88eaaaebf9a69f854ec11d93261f67232d3c2 NFSv4: Fix second deadlock in nfs4_evict_inode()
04d8965eb46768fe851893a2585e3093939b2634 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
b7f857bfa67ac208760864f5ec0a9e4ea31111a3 scsi: core: Fix error handling of scsi_host_alloc()
2ae99b01d1f7b388cf733e8d59a4c72a20f568b3 scsi: core: Fix failure handling of scsi_add_host_with_dma()
895f776e977f69b58a70e69f018c973fdf2a36c1 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
0beb3d7fa65618151fc8f212ce7e72b77e392452 scsi: core: Only put parent device if host state differs from SHOST_CREATED
29fcf69a1ecdc6d3966c96c9e6aa865e5bda371a proc: only require mm_struct for writing

--===============6625146278901566722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4423f2fd9a3d-33f47e6b225a.txt

da0322aa6511346f9b0417a9a7ede5650836b1be proc: Track /proc/$pid/attr/ opener mm_struct
b9ad7a98c9eb515706ac3ca135c4608b392d5ac6 ASoC: max98088: fix ni clock divider calculation
0cb698e57245832b937e93ebedc9611195871e3f spi: Fix spi device unregister flow
001bca4b06037215cb4d80b6a53474d1c113f600 net/nfc/rawsock.c: fix a permission check bug
3bc347ebf8c112ec071189bd54e815a738d1a632 usb: cdns3: Fix runtime PM imbalance on error
3985b4137d8c80350c5776d0518e3a47ad51eb57 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
9ad3210cad10dbd99c629c67e957125e9677e5f4 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
5a7bb1673dae9b13af4196f33593c844cfb3466c vfio-ccw: Serialize FSM IDLE state with I/O completion
009331f04db2bb216e270bb9a437de796c1aa7c2 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a7fae72102c74e50662ca9010b3ef367057dbbfd spi: sprd: Add missing MODULE_DEVICE_TABLE
bcdf3860a1d2a1e48bc5bccc38dfa2bb6da38eeb isdn: mISDN: netjet: Fix crash in nj_probe:
b05ded9c81c23844381cd2186bb66d1c83f959f6 bonding: init notify_work earlier to avoid uninitialized use
a0bfa0a5c902759c560f74e889d7f3c2cc4e755e netlink: disable IRQs for netlink_lock_table()
d4e7d9290686dd22e621fed8f79598a98f82d8eb net: mdiobus: get rid of a BUG_ON()
21ed776f3367dd4cea460b94392ea5c33da77956 cgroup: disable controllers at parse time
4c82c7c8e6b9dcbcc58cb3c6ecdfd2fc41631b2d wq: handle VM suspension in stall detection
649c20ff937da1316c5f7dd05426c366106c97da net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
86d29d622defe4d3bba822ed05563be6cb406e52 RDS tcp loopback connection can hang
748731749a72a24cf037b268eedee28c4457d7d4 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
4e1acde849a76500abf6764bc61eed958f8cadae scsi: vmw_pvscsi: Set correct residual data length
03895ff0c88f3281c906c9304f1385e1388c78c8 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
ed24f47b40583d099139271df20a98ea228fee3a scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
41e14854f618050072a82a1ac17acb650a248685 net: macb: ensure the device is available before accessing GEMGXL control registers
38bfac3738aac60a195951ceb3eccf348c468096 net: appletalk: cops: Fix data race in cops_probe1
6951e299a794b9431b4f722b032f94a882dc393a net: dsa: microchip: enable phy errata workaround on 9567
1ff8e4b6e8c20d510b8ef04ba561bdc979b2f18b nvme-fabrics: decode host pathing error for connect
b755c93854a24ec5e096b1ab31dcb0c3680a5d51 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ec489ae4196517192a5445c414d7b89568be1a35 dm verity: fix require_signatures module_param permissions
cb5d220e9dfe09cc79775f0092cf3c2067715ff4 bnx2x: Fix missing error code in bnx2x_iov_init_one()
47ca84c0b408431508222fcae722894aa1390cca nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
ba9b7d7c97f4e20e8e42236f21ab009cd14c7656 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
3367e6972c63e24aa4e827b903e5afdd72074b0c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b10f95fb64912475b188b3a9d6ff21307b26d21f spi: Don't have controller clean up spi device before driver unbind
bd558dee4d8e9078838f4a6e47ca5f8044548a26 spi: Cleanup on failure of initial setup
4c159e9a04eb90c235353d6510345e940eaec2f4 i2c: mpc: Make use of i2c_recover_bus()
186342b66ad4e2fc9ed1c4860262c1e038b4084d i2c: mpc: implement erratum A-004447 workaround
0139a7e69e6250d3ba8913e7347add4606d16d88 x86/boot: Add .text.* to setup.ld
697f4c63235f0f0ce7ab6e1663d2e131a9ba618a spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
91942b8b19e9f75fb0a8a7b35abbfdb6442f8068 drm: Fix use-after-free read in drm_getunique()
902a6ffaa928791247975f8e4f8a2e14f4b8103a drm: Lock pointer access in drm_master_release()
1a3d395822fc1af5637e77903f0fdc5b6609f97e kvm: avoid speculation-based attacks from out-of-range memslot accesses
c7fbaed5ec86707aada89c2efa1e651670593a41 staging: rtl8723bs: Fix uninitialized variables
a6ae6ca54ec05a1dc4f1fd5555830c1313aaf656 btrfs: return value from btrfs_mark_extent_written() in case of error
f663f1a0148806782aac54f549e7e7b2b4a0a579 btrfs: promote debugging asserts to full-fledged checks in validate_super
2ba017565fb6b6178fa70f18f64c3dbaa0aba46a cgroup1: don't allow '\n' in renaming
ae689d73364e91bed9402e12516e1eaf22ec7d2f USB: f_ncm: ncm_bitrate (speed) is unsigned
ddba1c887fde2e5a208160e4a4a13a6a64959609 usb: f_ncm: only first packet of aggregate needs to start timer
9273583a2e61c6b796d68cb91c13da83bac45c3e usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
54c001884893b62bcaa8ebfc9af53ede326dee18 usb: dwc3: ep0: fix NULL pointer exception
d3f818bbad3af9abb7060bcacff91b1a4fea9fa1 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
00f25192b207480849a4f659eb4baf2e6d65fb39 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
2e98149f3ff50d2b7118c2d693aea04b7f2b0543 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
aa4602b344c8a21b62e69dfd30654e233233e1ab usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
140f6f45f555b1eb33ec8f373d76c49dc568eace USB: serial: ftdi_sio: add NovaTech OrionMX product ID
2d322e021be57bc2720f811679a9d8bd88368061 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c0ee3f2ad5b344c8c1379ccba3c0d15855fced1e USB: serial: quatech2: fix control-request directions
46cb1db0487038e75d16084a3a44da0e306c5771 USB: serial: cp210x: fix alternate function for CP2102N QFN20
b19ee22e9656a1fdaf0961d67172b4be1f71c74e usb: gadget: eem: fix wrong eem header operation
43b2ea3ea6f5e8fdf823b41eacf7608422be6924 usb: fix various gadgets null ptr deref on 10gbps cabling.
cc0cd22dd3e467adbb82d70e7002c79ca757aec4 usb: fix various gadget panics on 10gbps cabling
e0885e3e9bccb3afb9feed56538b696b24c4b8dc regulator: core: resolve supply for boot-on/always-on regulators
984caf5ed544ae54a33db52c447106979691ae9a regulator: max77620: Use device_set_of_node_from_dev()
2d96ebbab3833d46866f5ab2f3ce2021c9fe4660 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
70d3c5490f9aeb3cb680b7793bf6a7382fbeb99c RDMA/ipoib: Fix warning caused by destroying non-initial netns
5ccd373e0deb8bbb1219da8cbd957beb9817aff6 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
f2a8d9addfc74747bb44dc4a174d87d9282e3525 vmlinux.lds.h: Avoid orphan section with !SMP
b27bd299c800307fa62945d50337ba8de1359ad4 perf: Fix data race between pin_count increment/decrement
eaa3caf9d8a0814a280b5c45c64e20699cb473ae sched/fair: Make sure to update tg contrib for blocked load
60f711945417d4d87dcc0777763d8eeb1fae2c1f KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
77371cf8b10891efcdca18ca09975dd6d0d385ae IB/mlx5: Fix initializing CQ fragments buffer
086beecb431013420e4a4ebf2aae452fa89e10c9 NFS: Fix a potential NULL dereference in nfs_get_client()
12b97e8758c33c0b3a4f37e13927511c97f62444 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
3b80afce6ae1bb2fa1b5542a5376f21c5fb6f9bc perf session: Correct buffer copying when peeking events
375f5c0bc04214537a01aad953c211fc84cfe0b9 kvm: fix previous commit for 32-bit builds
f3cecbba9cca50f8f680e27e087925bea5412cad NFS: Fix use-after-free in nfs4_init_client()
bd95b0ad92c36bcc6c29be384d8013516835be2f NFSv4: Fix second deadlock in nfs4_evict_inode()
cd210fb319d0753c800084803504d5591bb84a24 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
e63e930be17ff1a14ee52015bcfe6c6d42a54bc3 scsi: core: Fix error handling of scsi_host_alloc()
36a49334f45ba13b5e82019854bdf8475393e791 scsi: core: Fix failure handling of scsi_add_host_with_dma()
e10c5c4451bf6345d6bd7d7d03929183ba92268e scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
cd6fc190dd654222a224b17436547e297f75f1e5 scsi: core: Only put parent device if host state differs from SHOST_CREATED
30e06eb0db931659985998d3459451a994870f5d ftrace: Do not blindly read the ip address in ftrace_bug()
0d3b387c522d52569b9b3f89949ed819f4bbf7b5 tracing: Correct the length check which causes memory corruption
33f47e6b225a1dfab84528c18f3a2f382bafd661 proc: only require mm_struct for writing

--===============6625146278901566722==--
