Content-Type: multipart/mixed; boundary="===============5981413589302516902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 13 Jun 2021 22:41:51 -0000
Message-Id: <162362411104.9364.14368445895070982318@gitolite.kernel.org>

--===============5981413589302516902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 0785493fc89ce0f9fbb02b6f3225d7bcfb9560de
    new: 30bd40aa11929063af5cc85f12b178567dc11374
    log: revlist-0785493fc89c-30bd40aa1192.txt
  - ref: refs/heads/queue-4.19
    old: 48d2ecda1bf86a08ab902040540b5fd35e95f166
    new: d6bb1e66f7345f89f5e9a1026677688d4bfeb94f
    log: revlist-48d2ecda1bf8-d6bb1e66f734.txt
  - ref: refs/heads/queue-4.4
    old: fd83200271ee84c9179e8292c14a400ae7fdd89a
    new: edae2477d354cd5d1e97b3beb79576d826598407
    log: revlist-fd83200271ee-edae2477d354.txt
  - ref: refs/heads/queue-4.9
    old: 97ce6198739d037a1b3ad1e2f20f2ca362980d65
    new: d0ff00d252a856464fd06be40f0646ab92a5982b
    log: revlist-97ce6198739d-d0ff00d252a8.txt
  - ref: refs/heads/queue-5.10
    old: c73c0a3b4d3a530f6850ab576f7bd551eeb927ef
    new: 7ed87d9d567e3b6ae6ade351d52f97da8bb7f0c3
    log: revlist-c73c0a3b4d3a-7ed87d9d567e.txt
  - ref: refs/heads/queue-5.12
    old: da763f777fc9f1370cee7d4fb7b126eea9be22d9
    new: b95e0ac6fe41a3757d367f38f0ac74437bcc26cb
    log: revlist-da763f777fc9-b95e0ac6fe41.txt
  - ref: refs/heads/queue-5.4
    old: d8941b5947e4e827f27bdc4de80b27a9a094e39d
    new: 7f81c9aa52c5839750f7cae5d4e0a88eb8b8a936
    log: revlist-d8941b5947e4-7f81c9aa52c5.txt

--===============5981413589302516902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0785493fc89c-30bd40aa1192.txt

3c9a102feca7c5687b3f54da9aae8dcc888b0740 proc: Track /proc/$pid/attr/ opener mm_struct
86f0cbd8c1333d07ca2dcbf31c0bc87f9c3d31b1 net/nfc/rawsock.c: fix a permission check bug
cd7e7e79a41cabe3f43d1c336c56ebbe23ca2d22 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
98bf09394c6491d66250ad652d7eaee363aac860 isdn: mISDN: netjet: Fix crash in nj_probe:
c7cb76d13cf477052f70468c01774fdd0edca3a6 bonding: init notify_work earlier to avoid uninitialized use
7b6fa4574b09a520c6fce8d9219f83ce5a4c6239 netlink: disable IRQs for netlink_lock_table()
6d735eab9aa06c0f2b5ed26ad623b6084634c363 net: mdiobus: get rid of a BUG_ON()
c1f8006dc2dab4646fb98dd26891b0b2135790e8 cgroup: disable controllers at parse time
e96a341a3d3f07377c2d2de3294716c89eb0bb00 wq: handle VM suspension in stall detection
8dbb2d8e9448129b0b077771595274bf3ab5305b net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
d0ca772033580e105f3695963ed2a745925df75c scsi: vmw_pvscsi: Set correct residual data length
a142c77bc7adb78c2e16298d0c5409ebae77cd81 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
8a53ddebb24a58a0f5fc2eadaebaa67c296a8096 net: macb: ensure the device is available before accessing GEMGXL control registers
6d6036d58dda654f484947659c371e53a7a4e068 net: appletalk: cops: Fix data race in cops_probe1
76c3441067049bc75132ccffbcb4728a221b1e61 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e5ded8663fad28bd0bb9a7e3c22a3b0931507c71 bnx2x: Fix missing error code in bnx2x_iov_init_one()
297728f59b9f4404210910263c65755fc4bc5af3 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
03475d9886ea2b1a59dd2ec385e8ef628d6ced2c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ad45b03c19c09af06143df137eba2fdbb02163a4 i2c: mpc: Make use of i2c_recover_bus()
cd9eb000efe4f72d42dce309fcbfbbe2195809cb i2c: mpc: implement erratum A-004447 workaround
0b663dc0e2de45a1a5415bb82ed15efb8d71dce7 drm: Fix use-after-free read in drm_getunique()
cf8ccfbea75ef4eabd696c4484e1b9038de5197e drm: Lock pointer access in drm_master_release()
beed83ee680837824c0737a0b8df5af2951781f0 kvm: avoid speculation-based attacks from out-of-range memslot accesses
e8d4c2e831f76a1ddd5047cc078b5781367e1e4f staging: rtl8723bs: Fix uninitialized variables
2bf47806f523e5f54586bf8d262b3866d038d5ee btrfs: return value from btrfs_mark_extent_written() in case of error
fc2fe255809cc0e9690b48f858110ba613e3e5b0 cgroup1: don't allow ' ' in renaming
c973a525fd3af81cd92491425b340bbe70b79f65 USB: f_ncm: ncm_bitrate (speed) is unsigned
0ea237beeacb8e31ffd677402aec9537def0973e usb: dwc3: ep0: fix NULL pointer exception
8889d9953e5365276d0291d4acf3a31c4f60bbd6 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
b24b09b85fb14f81a3d727f949607ae812ec1022 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
b82385ad2b2fd9f406edfe289022580fde062d52 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
c528e9202dffb1553c8c63f533f8dcc9aa0392a6 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
9f737afc11947f8e842ca22e36fd4f8b1e5d7da2 USB: serial: quatech2: fix control-request directions
ede012943dfe6ad0c6f6b796e86829e757f7aa87 usb: gadget: eem: fix wrong eem header operation
52690bc64cbf705187a4449708e5de6208961833 usb: fix various gadgets null ptr deref on 10gbps cabling.
209efadf21100e8ae466cd9735da9ad603d6d724 usb: fix various gadget panics on 10gbps cabling
714fdd17b896d103d80d4d72825a4bc4fe64eeba regulator: core: resolve supply for boot-on/always-on regulators
0fbfb23b9ff1d7b1b67e36b4fc2a492d02b6c417 regulator: max77620: Use device_set_of_node_from_dev()
03555b51ea934e6f084a745587d41e0c05462011 perf: Fix data race between pin_count increment/decrement
79ec3bf417fcbd5887123e9165e445e57f67bf4b NFS: Fix a potential NULL dereference in nfs_get_client()
30bd40aa11929063af5cc85f12b178567dc11374 perf session: Correct buffer copying when peeking events

--===============5981413589302516902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d2ecda1bf8-d6bb1e66f734.txt

dad0cad74691f9fb59745e2b408cf13e9be1394c perf/core: Fix endless multiplex timer
4706995f73a44699156b40d7f21ff49924c039c3 proc: Track /proc/$pid/attr/ opener mm_struct
41b9bcfc1deb653ec9c179113ed0815f182c4b54 net/nfc/rawsock.c: fix a permission check bug
88de140c957257b172114364c23f531fe5cde5be ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
055865490f62fcd741c74441adb0e0034a1c3ed8 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
c2722ba6bd1b8d0f6bd5656f83ec8a32995a1370 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
4c0a771eee4383cf73fd3806dae107ff62cb8ce1 isdn: mISDN: netjet: Fix crash in nj_probe:
1fe98271a6eb1d3661d660af289b681d0a4ac550 bonding: init notify_work earlier to avoid uninitialized use
b166315c58f748c70cf6c32c75281ecd12e8b18f netlink: disable IRQs for netlink_lock_table()
418dce7d7747a379aaca14007aecdbb1fcf69271 net: mdiobus: get rid of a BUG_ON()
3f1cff60afae6f6b980d14ab6f67618a5ee72181 cgroup: disable controllers at parse time
dabe88258c03e1ad75c9c936a6463ab23db76826 wq: handle VM suspension in stall detection
2b113d32e88c7eab9fd5e3fb7ff11e00ce6fedbe net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
62090d1b05c3e49b961c1d8875fa99b94d2fe2b0 RDS tcp loopback connection can hang
bcd355a347c522272846960d0400e7d52f3c1096 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
7baac0f0721353809695be1303ee772917447b16 scsi: vmw_pvscsi: Set correct residual data length
9d4ad03fdd22ee21e5173ea1d07e1c5015c9ff67 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
2d060fcbae6b3db59e3644f6180ea1033da90b4d net: macb: ensure the device is available before accessing GEMGXL control registers
9cc03a62e9694c08fd0e9b6c93ad19d962a07089 net: appletalk: cops: Fix data race in cops_probe1
56d0650f01d5f555331035d4f5cc854c964a7ee9 nvme-fabrics: decode host pathing error for connect
d4a87cc82412e1dd8ab02242986b083baae45ad0 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
49eb735d2031fcf272c683afd02ef781122deb55 bnx2x: Fix missing error code in bnx2x_iov_init_one()
a1e01c3c6f2e4e969110fb9b3c557a17282970f8 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
cd9d612a72d6df4b368b104369d7e030d662798b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
db2dd52d0b956bab984207951892c0e100266a1d i2c: mpc: Make use of i2c_recover_bus()
9e2c3f12979167110d46d24c8a0fd42feb8650ee i2c: mpc: implement erratum A-004447 workaround
f89a361297042953ef91aea171aa6ef9c392883d ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
818bdccb59c82940b11c2935a31bac2c005ffc02 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
a3edd54fcf9ec9280b5c0c9edd5ca2995a338525 drm: Fix use-after-free read in drm_getunique()
f9391939d4cb40ecca0f865bd334c323bcf2a91c drm: Lock pointer access in drm_master_release()
0523a6883ed4d04cf22cb49dd346d5432fdd8e4c kvm: avoid speculation-based attacks from out-of-range memslot accesses
e7ecbb97c0fd64bde7792603f3ae9f170bf5c730 staging: rtl8723bs: Fix uninitialized variables
0a7f56b714145d6529326b487f12b1d0f2f88141 btrfs: return value from btrfs_mark_extent_written() in case of error
e37c8c7feaa970339af3a6266b6fdd4197309b48 cgroup1: don't allow ' ' in renaming
554a5a9baac79ca04063e4c1dd570c1250dd5d12 USB: f_ncm: ncm_bitrate (speed) is unsigned
e5ed46442590065f5661991f78a0a8b1aed9f129 usb: f_ncm: only first packet of aggregate needs to start timer
a6a033a63a7fecf4295883ac46053fd64715db29 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
1821645dbd85eb7a61b55fc36f13425cd65624e7 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
d8124fe831cca88e83d83ded1252094d10e17be1 usb: dwc3: ep0: fix NULL pointer exception
5172eb151283e096f10ad16745f768577299ae3a usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
5e8eed5a286bc96d917cc624dc50ee811b8fe272 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
333e8473838abc0d818759908202d09d632d51c7 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
2d79de466e7f962d3d98c42c61587173a421c12f USB: serial: omninet: add device id for Zyxel Omni 56K Plus
3c4dc8f0a459061d80993445d19eb2663358fc41 USB: serial: quatech2: fix control-request directions
a7d814d94597c6e6471fbf08f0771db28a118c5f USB: serial: cp210x: fix alternate function for CP2102N QFN20
11c8d84d95dc7ba8a80350b8b506c78dcbeca7f1 usb: gadget: eem: fix wrong eem header operation
7c33a13b11a922e252c48305da6350331db3035d usb: fix various gadgets null ptr deref on 10gbps cabling.
b741002b9863d7b56a68cee58f760dd4259b1c2e usb: fix various gadget panics on 10gbps cabling
65134f7cc066a5f2a29d3b12ab370ff3de7c3261 regulator: core: resolve supply for boot-on/always-on regulators
62d52b4f0acede20d60e72207d922810000b1f27 regulator: max77620: Use device_set_of_node_from_dev()
5e804e72dd3a70f64868f651a9343176d849edf5 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
b4d3918c79ed628addd38eb2b28cc019b366f6f4 vmlinux.lds.h: Avoid orphan section with !SMP
e97c644751487ddd7dd341eb14cec500c48533d1 perf: Fix data race between pin_count increment/decrement
08cfdfbf3dbec7e3de29b5fbde06f0949bcb6ddc sched/fair: Make sure to update tg contrib for blocked load
9650b237aa57d1b841f3aead4e9d3839625887d0 IB/mlx5: Fix initializing CQ fragments buffer
8e9646971d7800a77d1f1e452e50605aba350b3e NFS: Fix a potential NULL dereference in nfs_get_client()
90c4ec0c7e2a0a04fb8091568cd3465b861aa3c8 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
d6bb1e66f7345f89f5e9a1026677688d4bfeb94f perf session: Correct buffer copying when peeking events

--===============5981413589302516902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd83200271ee-edae2477d354.txt

095d91a87a76d7976156fd8bf4c45a8342fbe50e proc: Track /proc/$pid/attr/ opener mm_struct
64bcccd53fe66e4ac8fb0fec0394e17671d52a73 net/nfc/rawsock.c: fix a permission check bug
9781aa097d1f3403da8b1d39386ddad216beac7c ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
5b51a05e166460c9691ee3745151eedd1f0fd194 isdn: mISDN: netjet: Fix crash in nj_probe:
04ddd8ba89c66ce548c6f26a0dd973b6f6354076 bonding: init notify_work earlier to avoid uninitialized use
f40667e9e7cdd8721b0c97c0a8449d1011e69b6a netlink: disable IRQs for netlink_lock_table()
350b7968c8b27f3ef72e39cd669c187cfb0a0fa0 net: mdiobus: get rid of a BUG_ON()
2ed8a99328eceeed673655c52056283bbf21fda4 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
2e5dbb1d1f2b3a385a4d8f4c2d61f355954c2dad scsi: vmw_pvscsi: Set correct residual data length
dfcb249de0d449a8d5c9d519e46cda99ead5f64f scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
69c61841a8b644d91ca11695905034fa031efac8 net: macb: ensure the device is available before accessing GEMGXL control registers
711c92469896f9947ea8fc23afee1dd199ea9726 net: appletalk: cops: Fix data race in cops_probe1
6601d7052796b3a1e7789d1b7e073bfcab196667 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
d6057bf3a9e34b2a47c8e2f3bc3b0f41af4755de bnx2x: Fix missing error code in bnx2x_iov_init_one()
8ebdbbd5380ca864b2e4bffb66ee31b7911e9708 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
e422d361e9c1977f53a9e713a9958e24d35da11d powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
f8a54bb6b19b09208dc8847abc2d76e2790c2f24 i2c: mpc: Make use of i2c_recover_bus()
9c86fadf3ddcf39e6d81fa17a1b5749c78e28f2b i2c: mpc: implement erratum A-004447 workaround
f1e5d9e5d0d0f46badf28c86112427150056cde2 kvm: avoid speculation-based attacks from out-of-range memslot accesses
0fedb35dbf7d37df8fc99a2a045371c80aa1669d btrfs: return value from btrfs_mark_extent_written() in case of error
3cff10d1c82b2f970338780cbb304270126a2642 cgroup1: don't allow ' ' in renaming
878421eddab8bb67f601b53fb699cff8a75aa327 USB: f_ncm: ncm_bitrate (speed) is unsigned
8971600de2d0affa1704f174159648dd1a1a7efd usb: dwc3: ep0: fix NULL pointer exception
d3264479ea056347f02cc1f84fc62981b9b6c4a1 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
47abf70ec40fc336275bf877b434593de9820b1c USB: serial: omninet: add device id for Zyxel Omni 56K Plus
1f5d50b49dab1d5221c7462251ab6665ee72dc20 USB: serial: quatech2: fix control-request directions
acf13622bda40614f1c50aff25a6ffa1290ab081 usb: gadget: eem: fix wrong eem header operation
64f3fc6ce0dc2f5b687842d43056ff3a54e89bae perf: Fix data race between pin_count increment/decrement
96e0ad218018fcaae5e7ca374060234eb0b283c8 NFS: Fix a potential NULL dereference in nfs_get_client()
edae2477d354cd5d1e97b3beb79576d826598407 perf session: Correct buffer copying when peeking events

--===============5981413589302516902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ce6198739d-d0ff00d252a8.txt

16a96175c8e09e57e7c60fe51d4bfef71adf91c2 proc: Track /proc/$pid/attr/ opener mm_struct
3fe27d6f4a346f7ca90d93b6b4915d5193eac23c net/nfc/rawsock.c: fix a permission check bug
fed502ac16c94a64349704e29144eb282f5ae8c8 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
2c724d14b24cabc8c41ac88130f7d9469605ecd7 isdn: mISDN: netjet: Fix crash in nj_probe:
d5534b6199fee0b69e8163a756960a6f2c2884d2 bonding: init notify_work earlier to avoid uninitialized use
e8c866cddff41a347f2bc494a31b07c68dfbfd46 netlink: disable IRQs for netlink_lock_table()
79b1b00502ac64a2f1022af93e4387b0bf898d31 net: mdiobus: get rid of a BUG_ON()
2bd8f76f4357d714c8785d7af289e3dd82fc0cbd cgroup: disable controllers at parse time
badcc885d1a67bcc9dabfdac6442770d081f5212 wq: handle VM suspension in stall detection
9bce39d29f4f0eff42c4c7d841e7117fe60f23b1 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
11bfc347f31f00bcc62e33acecf3fb3c616ec000 scsi: vmw_pvscsi: Set correct residual data length
1f7a695bc445d460e19533c35863d51518f59747 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
ba47bcc209aaf6e706409b3e901ed0f20d18c97f net: macb: ensure the device is available before accessing GEMGXL control registers
0f0ee642aeae6c22928db0aabc7d91861b825f71 net: appletalk: cops: Fix data race in cops_probe1
724938ed002710ee64266553f436336b5aadbdd0 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
97a126d7f7cd383bce852e13c87a85603cef1d85 bnx2x: Fix missing error code in bnx2x_iov_init_one()
e47c53bf3625048f0dc2eb092ee384047706da29 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
00e511681c8db80ef79bb27593aacc3b0980fead powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b692cfc4d622169ba594bb72cb1f08dc2e21c8bc i2c: mpc: Make use of i2c_recover_bus()
ce7dcf4d76232da25c39f2457f8394868750d95f i2c: mpc: implement erratum A-004447 workaround
c90d3283a9b9920b54b3ef8053cafdc88759a150 drm: Lock pointer access in drm_master_release()
c836100e3bbbbfe3d463e9414309ea6ff5c7cde4 kvm: avoid speculation-based attacks from out-of-range memslot accesses
a5d7bcfb421a200701510b478b1b5f8fec1e9bb4 btrfs: return value from btrfs_mark_extent_written() in case of error
c4276ca567954a44f4872e4fef82a8f82c396da6 cgroup1: don't allow ' ' in renaming
a7e2c7921ccb103e714625af7d58e09b43fffa8c USB: f_ncm: ncm_bitrate (speed) is unsigned
47f0d6eb235de203bcd4ec4a8c271541a65ba274 usb: dwc3: ep0: fix NULL pointer exception
61155413861a38902ac52ddd9243766efd145648 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
c4d17d136a7a2fbdd7a70116f5fc5adc14d1400c USB: serial: omninet: add device id for Zyxel Omni 56K Plus
abd09c4faf64fed6c44d1eefa659ff5493b68a00 USB: serial: quatech2: fix control-request directions
292cb3c6ecdeb63cbcf9c32ba81d0d7ca0a2be01 usb: gadget: eem: fix wrong eem header operation
483f7e0d056dae6ffb2dd5dedd1bd4d3ad580ff1 usb: fix various gadgets null ptr deref on 10gbps cabling.
5cbb442ee2547e8b1b7ea21acd29a88c890f4770 usb: fix various gadget panics on 10gbps cabling
250db6c791874706a96bf44cff98f03bc897b2e0 regulator: core: resolve supply for boot-on/always-on regulators
febf7740b64856f52083b218169c665fe5b199a5 perf: Fix data race between pin_count increment/decrement
b05ee7e5d16a1609bb6155b586e7a826c0535484 NFS: Fix a potential NULL dereference in nfs_get_client()
d0ff00d252a856464fd06be40f0646ab92a5982b perf session: Correct buffer copying when peeking events

--===============5981413589302516902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c73c0a3b4d3a-7ed87d9d567e.txt

92d5c5a1d0910935b07e8b42645359c0f21635ba proc: Track /proc/$pid/attr/ opener mm_struct
e190ab34d5eac7e59da02ace7db5a61d508db9be ASoC: max98088: fix ni clock divider calculation
9ecc762fa79806dffe13cb72c6413af170d3c68f ASoC: amd: fix for pcm_read() error
f3bd3329de71b178ace7c54df02243e4cd21bc3f spi: Fix spi device unregister flow
43d10be4e9a0d0fa2f9f8fc5bd5c8726f5df3097 spi: spi-zynq-qspi: Fix stack violation bug
fb993b6b75828857054fb2d126e448a803746a87 bpf: Forbid trampoline attach for functions with variable arguments
da4af62f511b6737b8f44b562869d91c0beb3b9e net/nfc/rawsock.c: fix a permission check bug
46493261b2fb41247199b56f263b9dedf3163c76 usb: cdns3: Fix runtime PM imbalance on error
e6fb11eaee643d4f5e07b99270d4cfbbb7d7db76 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
37b02e081c4518a79403efad77124ac690fcc15e ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
4bff5f03f6ca3a71fd72030c4ef88294d080e26b bpf: Add deny list of btf ids check for tracing programs
aa8707ff8551dae097184402a37d54926e93d830 vfio-ccw: Reset FSM state to IDLE inside FSM
ce9c915dcb1dcf1ade204cf72352ca2346a50601 vfio-ccw: Serialize FSM IDLE state with I/O completion
59d4ba68ce08c38b4823d24d3103bb5723fbb67a ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
7de19b3f8e5362b08887325a1dc221e42964a67c spi: sprd: Add missing MODULE_DEVICE_TABLE
6942c2e23811010f3df5095eaa26961972ae4242 usb: chipidea: udc: assign interrupt number to USB gadget structure
f1b16c7f4feef826eb038d5e52558eabcd9294d5 isdn: mISDN: netjet: Fix crash in nj_probe:
d77a905730d3aaeea9dbd749841cdd12776194fc bonding: init notify_work earlier to avoid uninitialized use
7062d5e033488e8a4a00816da635b5b61e09b97f netlink: disable IRQs for netlink_lock_table()
b6fc931f8b71e42412409977475dc1db61fa2060 net: mdiobus: get rid of a BUG_ON()
16ac1361bb742109511c131c15079e2cb417e547 cgroup: disable controllers at parse time
3bd5e20233e5ee75bbcab21359ccd5969ccd77a7 wq: handle VM suspension in stall detection
218bc8767d261e173764e3052ef7da30718f457a net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
6f9d7394f8d128d9b9eaaa9c188e406b45a9b8b5 RDS tcp loopback connection can hang
678bf16b4023ba2b710b9f1dae64463145e69bbe net:sfc: fix non-freed irq in legacy irq mode
6b66747cb1f503e7f85cf4652f1cce555040db5d scsi: bnx2fc: Return failure if io_req is already in ABTS processing
4ccdef5ba2678f363acf69999883129c2833de45 scsi: vmw_pvscsi: Set correct residual data length
21bfe9c369690115bb71748fa8089fc5013e343e scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
169ec534b825e685f416204d27232e8022f46506 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
8ce7e08fa601e19ee1815a7846de5f62380a2852 net: macb: ensure the device is available before accessing GEMGXL control registers
0c69d4a8ee8dc70a2c809ae07991dc8f3ce1b2b0 net: appletalk: cops: Fix data race in cops_probe1
a329661ba0337d1f4ee1f7241db7e39b98004f12 net: dsa: microchip: enable phy errata workaround on 9567
3075fe37f87a978518b6d5cd190fef64805efabc nvme-fabrics: decode host pathing error for connect
28e5a7688b8d38aba0cad00c4a18d22108b8648d MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
d848bd2dfcb2f53cd6cf85f305451f0e7957a173 dm verity: fix require_signatures module_param permissions
96ba164bc6e1dceb935ffbe9e9b9a9447f34824c bnx2x: Fix missing error code in bnx2x_iov_init_one()
56815df918a1f46d2dbfec0aef44e9a1877772d6 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
8e12bd7d6256ee594c29203277855a4a543c189e nvmet: fix false keep-alive timeout when a controller is torn down
1e42e2a4283e9f0d5810f213c1ff2e3cda460e8f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6fc8cea69e9dad386667ffaf361d7d5249691ec8 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
9e2101a5cb261b099301842c9c861c060c399d2b spi: Don't have controller clean up spi device before driver unbind
c0d70e9ad81189de4ccdb691966040aafddf1c35 spi: Cleanup on failure of initial setup
6b7fa55bce2d0f9799a4bcd0ae33e8195a99a260 i2c: mpc: Make use of i2c_recover_bus()
cd151967d77a6b092fd1e5cca1dd04fb0a903747 i2c: mpc: implement erratum A-004447 workaround
93b1619e3ff2eab3531592407cbf132d3ef8cd40 ALSA: seq: Fix race of snd_seq_timer_open()
e00006268a4e5ac6e7d1c566a05c217244e4752c ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
18425ac805dfd9d6177166b4ad370ea733f64320 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
e678d9373fc6a34ac920be3c463b22af48368c7f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
f38dd8d674ccfe0bd05bd97c5dfba4cec8fc5f9d ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
d65164106290141aa1b7e5e4310196f7d64fefa2 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
128f06cd3338100145fbcec66a849c41072f738a ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
a628c1df5f6f2c89310780aa8522f3f6fd89be23 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
46f234558d5db7680a4a6d27fff84d5b6442d960 Revert "ACPI: sleep: Put the FACS table after using it"
be953667a75532fdf162a1e66cc6bd0babd54c9f drm: Fix use-after-free read in drm_getunique()
9714463b9e08c1a0c0d756a98d303e3f62b5d5f2 drm: Lock pointer access in drm_master_release()
5167576de9bb43128686a214fc4979e54630d368 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
5330c546e2d257a82e93115e16c83266cbc2a1dd KVM: X86: MMU: Use the correct inherited permissions to get shadow page
f88e3c96c3e6640021727a127ef05a1bf5621c40 kvm: avoid speculation-based attacks from out-of-range memslot accesses
b88669d6f3f06a6cea6f405f33a523cbc09fa353 staging: rtl8723bs: Fix uninitialized variables
0c6df4085be1a56fc25431962a545ae17e78e741 async_xor: check src_offs is not NULL before updating it
11e3f54c4a29e99f6383748baedfc644767727ff btrfs: return value from btrfs_mark_extent_written() in case of error
83e0281d1626d3852c491945da5841025ac6754f btrfs: promote debugging asserts to full-fledged checks in validate_super
3012d1278bfd1b16d3175f37ab757ed86262f22b cgroup1: don't allow ' ' in renaming
3dfa01cd79830f61b3f2571fb0f4c589930b29cb ftrace: Do not blindly read the ip address in ftrace_bug()
97cdb46c9ac53edc95021728aa4d05b3ee89c18b mmc: renesas_sdhi: abort tuning when timeout detected
e9209d6f05f5ce456e65586bf33f1d984b027f30 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
f7fe7494cffa990b924bd15f69beb2fc39668549 USB: f_ncm: ncm_bitrate (speed) is unsigned
0e1bcaace0b78051d4daeb7969442e43a07e5b7d usb: f_ncm: only first packet of aggregate needs to start timer
ec756f0a3b2e2b63fbc1ba45adeac83a1fa0600d usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
02777ae0a0b7b4c90397a0a20a7d46a13ebbb3c6 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
37dd569c1c8a10f4c290dfdb1cfb6677270db6cf usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
10e57b05d3feaa1b5e1ee9d1825384708c4a58e6 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
de3d39eb26129b2aa7af3cff476e52ef693e023e usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
6498966058ff2035bd989bf26a8a0e75f3d52f4c usb: dwc3: ep0: fix NULL pointer exception
8559aa06258d9445a8640810bb2cd38361f519b0 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
7d21a3f900d8e9fbb77ff410f6069f365fd9e8f1 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
ffd089771697f7de083915661e8f69a5b1e02903 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
567221b266944f0e83f343f58e63563435faae43 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
9bc8aac7716b06204388d55cef60ae498c4bc329 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
3d5a184262223be3dcd6de952287c0736a15a5b0 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
af066b161058396c62f5cbd62df997d97a637b39 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
fab7320decbf8469a1f4d830d93a15943e08671a USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c68ea1cc9d7c094ee8889bc38da263f9207b4561 USB: serial: quatech2: fix control-request directions
b316a885ac1e52853a1228351030deae078c242f USB: serial: cp210x: fix alternate function for CP2102N QFN20
b5d65efa07cf871addc3f73301fe2c891529ddec usb: gadget: eem: fix wrong eem header operation
7f53eba44b91f02d71357b6537d303002078567d usb: fix various gadgets null ptr deref on 10gbps cabling.
6240a674f7379ff4d0801a3ac7f1d5b1b0c075c3 usb: fix various gadget panics on 10gbps cabling
1a480367d9fde0aab6ce88f03419725820e2e14a usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
8ad30fde4c981c8de33c016995000491562667d6 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
571230cc53ddb4c722add75f8e42d81aaba60b1b regulator: core: resolve supply for boot-on/always-on regulators
704cebf8a712375d1cef70ba55c0f7c8e517b65f regulator: max77620: Use device_set_of_node_from_dev()
3d2ec987ad44b52688b0cea84bff3fdb12fa7915 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
7b161d7505c30d7096eaf341f4935ec1d7d14ab3 regulator: fan53880: Fix missing n_voltages setting
11972baf13489566f0460339fa8281480e9d7354 regulator: bd71828: Fix .n_voltages settings
7d8fd9a55db1b9f74f122e5c303d4bf21233c051 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
c2d7858c17a86792d1712311832bba9df89c23a1 phy: usb: Fix misuse of IS_ENABLED
392e774d854859c9c3ace9d99046405058afdf93 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
9d651143e7fcfcbab67b2ae9bc11ac19500c3173 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
139b70274995c177c1b863f9c182b94979f08d81 drm/mcde: Fix off by 10^3 in calculation
397c27a0c4d81f14ea8a7840f3aed3d3b0b4a9a3 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
e875237f565da5f59cc230546691d1fc7348e605 drm/msm/a6xx: update/fix CP_PROTECT initialization
5432571b77187d35184e1f819863d8961d6ed6ec drm/msm/a6xx: avoid shadow NULL reference in failure path
8b11f7f43685fa396afdde39f5167b5eea0d9df7 RDMA/ipoib: Fix warning caused by destroying non-initial netns
05ae91783dcc9972636c6662f6fd79e40046af8b RDMA/mlx4: Do not map the core_clock page to user space unless enabled
134338f0abfd0ace16826b4dac43c39839766746 ARM: cpuidle: Avoid orphan section warning
f77a4c93469bb73f207239c140d519fd329a18bd vmlinux.lds.h: Avoid orphan section with !SMP
a18ac3ddb48ad716c48d4e755d1c2eb70bf5b23b tools/bootconfig: Fix error return code in apply_xbc()
da6f00aef97d119ab22a5231ffe5dcb98c3da1d7 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
cda5efb87d08653aac5b957ac5c2901749eb2410 ASoC: core: Fix Null-point-dereference in fmt_single_name()
a7f35cfb33e0625a2969b28a02f9303c0b327f1b ASoC: meson: gx-card: fix sound-dai dt schema
af90f1d3add7f3ee5ca7cbcabd8dc94f49fd168b phy: ti: Fix an error code in wiz_probe()
e51a26a188262124da46e330648dd6ec9bd4b362 gpio: wcd934x: Fix shift-out-of-bounds error
d842b9c2d03c08d08e093d585b782f26ce243e7c perf: Fix data race between pin_count increment/decrement
d3deb6a7408511a60ea58884a2a4fa36a8d65e48 sched/fair: Keep load_avg and load_sum synced
ceb2a58432a8ca2538d1527594bbeb8a210a7d7a sched/fair: Make sure to update tg contrib for blocked load
c1b81c76f80beee8117024c9bb49f82be3d1c50c sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
3d441c0306750f214d1b818e87ec2c7b16a4be50 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
0ef929753b455cbd324bbf49f0759d9e19063e57 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
698986d853b181bbabed51d9d87a1076652a4b8b IB/mlx5: Fix initializing CQ fragments buffer
c208fbcec3ca245dc6dfae16fd56a767b20edf98 NFS: Fix a potential NULL dereference in nfs_get_client()
0929dae8ac7ff74ef14348886b07f3260c7b37d2 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
7ed87d9d567e3b6ae6ade351d52f97da8bb7f0c3 perf session: Correct buffer copying when peeking events

--===============5981413589302516902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da763f777fc9-b95e0ac6fe41.txt

ac33dd6bbeb30e53a0102609d73bbc0fce076305 proc: Track /proc/$pid/attr/ opener mm_struct
a1232ad5eba9540ce22983e7dedc5a3fc347761f ASoC: max98088: fix ni clock divider calculation
a712ca7b243c5a3daa0fb54e1ecdf2ad7f3292ff ASoC: amd: fix for pcm_read() error
e359f0176d681d9545496d1b0200857f07584b77 spi: Fix spi device unregister flow
68e68a7dece084b36031017e6c9296cf2e863697 spi: spi-zynq-qspi: Fix stack violation bug
06f9bbfa00368b81d35138f921b460de1c5f706e bpf: Forbid trampoline attach for functions with variable arguments
31f622f1e4484f9411e8cd13fcb7cfb2b6f2765f ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
0dfc9aebe8e7b67230f306a55fbd3923e51f57ef ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
f001efdeca88bd881d1d94eb3a119a7788fa7a33 net/nfc/rawsock.c: fix a permission check bug
d4d05af97bab46744bd09015b57c00af3a2a246b usb: cdns3: Fix runtime PM imbalance on error
a39ca156f544475294ed44f6fe9b213c6c7db914 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
1c00e354b057950406e0144dbdce8809c24cb332 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
4594b7e2ef19772903dd2f68bb21b07fd198477c bpf: Add deny list of btf ids check for tracing programs
399b691618639cb3801397244f56a398f9c68bbf vfio-ccw: Reset FSM state to IDLE inside FSM
656e3b1d0bfbc0c5261a6de6097063d6eddb807e vfio-ccw: Serialize FSM IDLE state with I/O completion
3a5378832dc2bb89cf5dcce5300676476234a25b ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
fbd9d50652decc17273cbe02b51706ab06a9425d spi: sprd: Add missing MODULE_DEVICE_TABLE
26be2bb0ec6f1758d864e50e100af6e355299fec usb: chipidea: udc: assign interrupt number to USB gadget structure
25179f3dd2700e1d84514e9c156466feee255690 isdn: mISDN: netjet: Fix crash in nj_probe:
3e15ae2818bfcdf5e749f54e5b84e23aa31825c2 bonding: init notify_work earlier to avoid uninitialized use
d5d135b3784a0fd1a194c6d92bc574e9d11f8759 netlink: disable IRQs for netlink_lock_table()
e829349e0ebdf498ce74dc915018d37ba2128a92 net: mdiobus: get rid of a BUG_ON()
9d7baad44fb9467053ba850037f673a716bc0d38 cgroup: disable controllers at parse time
e73ded4716234f91fff8a4ef62d8eb58b70087b9 wq: handle VM suspension in stall detection
4c514735a18396c504787bfb634c43a4fd4a2c1a net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
ec598264589c05244faf96050eac29473cde7395 RDS tcp loopback connection can hang
771e1799acc2d0fcd8d16457b5bb65cbcec45f51 net:sfc: fix non-freed irq in legacy irq mode
c5b403f00cd131fd84a25ef7813e6373a6753913 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
531558549acbf08126e424f3ba1676e01790d529 scsi: vmw_pvscsi: Set correct residual data length
f9ba05fa17edbacd121aa37b786e688f300ba1db scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
1e72181443d985460cfa4a524102f5fd7fe08d7d scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
d3ec33d7784513c447f6a97f3dd5850dc5c787cf net: macb: ensure the device is available before accessing GEMGXL control registers
b772f18a13c623176aaf0c85464e118be96e1606 net: appletalk: cops: Fix data race in cops_probe1
6e5d350e0d5af843d0aea2b95e74b70bee1a9102 net: dsa: microchip: enable phy errata workaround on 9567
270258f3b0f114ef5af514ce47e1bc93b95f7938 Makefile: LTO: have linker check -Wframe-larger-than
abfa1909810f09e76f4fd59498d51d5aa93be4f0 nvme-fabrics: decode host pathing error for connect
38593e7e81d5a755d282f80a867b468aa67d539d MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
93e380d78a2cc3bb267dc8a71e6a2961294638fd bpf, selftests: Adjust few selftest result_unpriv outcomes
fe2ca2422a1b176cafc7720fa4ffd5985c3ba013 dm verity: fix require_signatures module_param permissions
88621161df6309cd495ed8a03fecebc9e36c3b90 bnx2x: Fix missing error code in bnx2x_iov_init_one()
5596cd7e2e28b2ef657197c1214be640202f82a8 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
90acc324cb011f0147a5256f0cc6a84a79232748 nvmet: fix false keep-alive timeout when a controller is torn down
34666929dd2bae8ae569220f1d7137660c8c3ea2 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
55569b428f4747cc7ea8ea3d39a8cd4f49180b10 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
6e39fe0830f8600f74ad2f765c0ba066fa1f5b3a spi: Don't have controller clean up spi device before driver unbind
541a0d062c94fc3a4f6428e88e5a41bf10d878fb spi: Cleanup on failure of initial setup
1f7706b545ebe0ad0970523d941493115866d824 i2c: mpc: Make use of i2c_recover_bus()
61408d6b43d462669a84dae4ea21d1b55fd8d2ee i2c: mpc: implement erratum A-004447 workaround
9e2d6038a3af167d7d42a068a1bf3fa9e0381df8 ALSA: seq: Fix race of snd_seq_timer_open()
629b3b42afaffc948a4b6f54fbb844ff0040464e ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
94a2ff9f46fa7f1234d334082a806e9d15243402 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
01dfd8d7505ff07449576e7f49838f5f1c3d7a4b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
8fb6621387599df0f1a7dc65b930c44abd2c4c97 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
45ee3d6f61abe1b6ae75847901f839fb0bcde78b ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
babbef804823a597581d4995b91d6f49760a5b4b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
6ab6be4b6824c218fd6b9185a2a1f5894345e106 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
261d01d5dbbae17528c4846770a0b996078bd1b7 Revert "ACPI: sleep: Put the FACS table after using it"
87419f773a9010f9e51b21b42e96734166db879e ACPI: Pass the same capabilities to the _OSC regardless of the query flag
aee9aacfcd8635bd7b67d05a8e1e5bb0ed09c6ee drm: Fix use-after-free read in drm_getunique()
df4453a0aaa2f7348f59bfe017557091a171487a drm: Lock pointer access in drm_master_release()
f624d7ba34cc481c49794dcc45f0d0b7895cb549 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
d78148add8130530d3e7ca9a2d72e32b1337f0f5 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
ca69c3819fadf23109892dbe53c2427c691ec06c KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
2acd1a6f36a9d6eed4cd8b6be843c39633ebc2ed KVM: X86: MMU: Use the correct inherited permissions to get shadow page
65e7f5cc4fbb7ed009e5e82bdf803332fc7e0578 kvm: avoid speculation-based attacks from out-of-range memslot accesses
4e08907fc0ba5aeb96c7d272efeb5e03356115c4 staging: rtl8723bs: Fix uninitialized variables
4eca4742408c8a20fb600f7e44b0b5947dcd59f3 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
3e10e4dadca6259934755f0dcde341043d59d7b6 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
40c66cdef72c18807d069f97ba4c2fbe55828735 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
c132c518021035898e7d13bfeb753e2f23c9f8fa tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
254fdedc66d270cc333617d10c984c1cee8f98cc bcache: remove bcache device self-defined readahead
2c84caecd54310e0ec0f6997e630f8155eff614a bcache: avoid oversized read request in cache missing code path
3d1f8c47e55f918e4332d031f8c3c0bc88ca5754 async_xor: check src_offs is not NULL before updating it
0e4c0c7db3757bf6cc98b11e77fa7eecf4ee384d btrfs: do not write supers if we have an fs error
d63da0fac165464d90d6e777999931c7aab335fa btrfs: zoned: fix zone number to sector/physical calculation
2bac938f4bb8e3323e74dfea33fad7c738518dd5 btrfs: return value from btrfs_mark_extent_written() in case of error
9076d2254906182ba8d2fa0f8814cb12f56e6558 btrfs: promote debugging asserts to full-fledged checks in validate_super
7db91e941fb711ad245587bd8f07ef54729a7b27 coredump: Limit what can interrupt coredumps
e276f1e586549a7aac55bc41a8d7889f8cfa9d76 cgroup1: don't allow ' ' in renaming
2f1aea41cd135f7fcb9b6634ba9d52b6c60e9933 ftrace: Do not blindly read the ip address in ftrace_bug()
5f0db1f0b9c541ca23ff246bede6695e2255017f tracing: Correct the length check which causes memory corruption
aba5e98ca89f0ed93eb2a9d26f399e3a3f110f84 tools/bootconfig: Fix a build error accroding to undefined fallthrough
f99717049a9205e0301dbb4f7a66c99ea0210cd4 mmc: renesas_sdhi: abort tuning when timeout detected
f0dd0bb5d06f65e59f2a2ffaf5d81c9be009ce98 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
e6582e98e345d01153349bc5046047c1d8e649c8 USB: f_ncm: ncm_bitrate (speed) is unsigned
e049b6eee246cde4da2d3c8e96d099c92b8af3fe usb: f_ncm: only first packet of aggregate needs to start timer
0360b5f824f85796ae6f12140f27659aa552e9c1 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
1b950e2168eecd0563a3fd94bef88e47b23a2778 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
7d13dbcbe08668c96bb4438767f9744c2c298ae1 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
7dc0d9ff45bb871a619a7471cf2ede93054e2448 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
73b5ecd7b5b225f61c7cd460d393a46748f2a456 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
2531eba0be2ac7f39022ba665d6151625e34df7b usb: dwc3: ep0: fix NULL pointer exception
7832daf2dc092517403706b1a5a75022da14f01b usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
726fd5b31ef2bacd9ddbc6aa1ef42fa85483e4d6 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
c527ec222380f3965d86fa5d532717028952710d usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
1ca10cb1dddd44304c89aadf4d208c9288f89845 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
048efea7a636d4d8404e97d7621918347fdd56bf usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
1b8d54781ed8559ce28ac60d9ceb87e4cde35652 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
21a8abf00b5fa462027688b2534efab4572ffdfd usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
575c6fe7d0f8f6c8d714e60777c5831ceb6f60bd USB: serial: ftdi_sio: add NovaTech OrionMX product ID
f17e011fe098d0671a1f9547fbc72311a2f059ed USB: serial: omninet: add device id for Zyxel Omni 56K Plus
7aa0a7b97b9953ace597dd513e8f89725b862061 USB: serial: quatech2: fix control-request directions
10cf9e0420d3b3541fc50ac448e4a7179cd1c91d USB: serial: cp210x: fix alternate function for CP2102N QFN20
e218899b38578236c0e358dcaf708791e6e4cd50 USB: serial: cp210x: fix CP2102N-A01 modem control
6c0156cbfc8cafa2fc5ac58216abc7fe0678f233 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
eb8df07b694d1001f593b4edec5b3368ea8cab3f usb: gadget: eem: fix wrong eem header operation
11de81ead247ef08156ccd161df143a3679d1138 usb: fix various gadgets null ptr deref on 10gbps cabling.
9b473c99c9aa03bb08db5e9f2741893b6da6b711 usb: fix various gadget panics on 10gbps cabling
3bc0f201c4c20962e7b3309e4e636c455b9b6a1c usb: typec: tcpm: Properly handle Alert and Status Messages
06e1bf893b65e2b76182ecdc95f3be82b5012215 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
c2f04ce44be0ccda1f1bb5120c6c8360c00e2bae usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
d45debaf764dd1b5917da24e736ae8c3df4c7d41 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
2be3b3ef49e8f294913d189ab7bfb50c7ef9fd04 regulator: core: resolve supply for boot-on/always-on regulators
0944e978a188ec531c95af835332482207a2a394 regulator: max77620: Use device_set_of_node_from_dev()
39724b98522586417c1ee7f8d54d49ac544c81ee regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
893d10ec31ab3fb9e8e7283e3ce9024e6401b807 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
df75e818e9766454ef8bc13662eef3047e9a0cdc regulator: fan53880: Fix missing n_voltages setting
6fdb8719a3ed53eb0638fd393b986f6406f828ed regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
16f7af571f262f1b76893662ae55064b2ecc050c regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
1bfd6735d2a1c67db6a171278e7b22db8e333431 regulator: bd71828: Fix .n_voltages settings
ad271f37878397ae72cd2f0021860424aaebf382 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
1fac921997976cc21582b3a5ce3f939f6334d60e regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
99b07a180f5111ed1bb724a9aa0f909880ae65df phy: usb: Fix misuse of IS_ENABLED
1dfdf4f222af068d976c4eb201a3f72786ed533f usb: cdns3: Enable TDL_CHK only for OUT ep
f74da2242f1421d9242a149fbedf8295281565df usb: dwc3: gadget: Disable gadget IRQ during pullup disable
9bd243ed48132bcdc962c5d659f42fbef69211fe usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
288faa23c0eccbae35c141d4ce5537bc4f0fb9f1 usb: typec: tcpm: Fix misuses of AMS invocation
c2acfd6d13d10e19be228292cda023a0f26157b9 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
90aa3324c255b83bea91f6e149b33b43f155a8ad drm/mcde: Fix off by 10^3 in calculation
258fd78bc8488e364fc6c0c0c0b1bd181f66ad5d drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
fc00c965ee1eadc7fb0fcf00ee582b955bb34cb5 drm/msm/a6xx: update/fix CP_PROTECT initialization
f871a085c95065cffa767659eaf9729aead6ba03 drm/msm/a6xx: avoid shadow NULL reference in failure path
055f9ad6273f7868f0cff28aa76a5cd82d088c56 hwmon: (corsair-psu) fix suspend behavior
3f3acaed061292880d633c143e35a3f6a36946fd hwmon: (tps23861) define regmap max register
a274f8bc046b10ab7c53d3709cce802d512f396c hwmon: (tps23861) set current shunt value
a146ab39440b0e601fcd21b5aaa8c52ab5387bdc hwmon: (tps23861) correct shunt LSB values
15db44ebfed7b6cf9ebc0ce9e12a705aaaea0669 RDMA/ipoib: Fix warning caused by destroying non-initial netns
34f3be863ab47598cd3c94f29580b3a5a2ab2e68 RDMA/mlx5: Use different doorbell memory for different processes
5f05ba48ec27565b9c3e0fded410380427521984 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
2fe18f885328e048b6c4b9138aeedec0ccc69f27 RDMA/mlx5: Block FDB rules when not in switchdev mode
9950f8c53cc1ccbae2ab179b59ef1b8190b50222 RDMA: Verify port when creating flow rule
14bed422ccc84cfe1cb90337510325fed8bf0fcb ARM: cpuidle: Avoid orphan section warning
801698fa96f5320c9cb3441da15c7a36c2277b07 vmlinux.lds.h: Avoid orphan section with !SMP
2c42e693d8825ade3735b57f7b8ec96c420e2090 tools/bootconfig: Fix error return code in apply_xbc()
4c8f8047949784c83f112bfb67f9b7ae5ccc22e0 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
d13e18dcec4818b7b3b1af415ea54250465dac93 ASoC: core: Fix Null-point-dereference in fmt_single_name()
14cb6176e8788eadc2e9355860d38ac04faec7f5 ASoC: meson: gx-card: fix sound-dai dt schema
414bf6d2a053e314ce70fda9447d9a0fab1dfa5b phy: ti: Fix an error code in wiz_probe()
2588774ef8222837428845d2db0414256dd73966 gpio: wcd934x: Fix shift-out-of-bounds error
f055ada3c590a531e2f2ab999e818d1a098c130d pinctrl: qcom: Fix duplication in gpio_groups
f6a01c2a49e29f63d33f339e856da39335c44525 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
7dcce86f4295fd5e3a871d7a2e9018590fb7212c perf: Fix data race between pin_count increment/decrement
9650e73d552af34bac938922e96541164bd4e6b2 dt-bindings: connector: Replace BIT macro with generic bit ops
2edca03e184d495ae4d37c8ced99cec378fb0f20 sched/fair: Keep load_avg and load_sum synced
0ddd4956bde1f015b92dd8eb65b2f42f5c6e4280 sched/fair: Make sure to update tg contrib for blocked load
a867caf9e645182a209498e5b343c258406f5b73 ASoC: SOF: reset enabled_cores state at suspend
00021debe61dccb18970d832ff3c8fabb80ed093 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
e7be192e6afece8d6e09a57999f2c4264863ec8c platform/surface: aggregator: Fix event disable function
5bd61105bdca0816c058021795e60e6a288ddd66 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
ff73db163e0862e54434289ab51b2d38e31c465b KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
ec781b5ad4ed451d56644618bfd6452a01cb4a46 IB/mlx5: Fix initializing CQ fragments buffer
d1ad4c4e6607d641564949b9f4b7d59e667be59f NFS: Fix a potential NULL dereference in nfs_get_client()
681ffa008e3cbf7ec32332e9f21d02ff81d9d96c NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
ef8003449a1d64c52f5f566fe68792c21377170c pinctrl: qcom: Make it possible to select SC8180x TLMM
b95e0ac6fe41a3757d367f38f0ac74437bcc26cb perf session: Correct buffer copying when peeking events

--===============5981413589302516902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8941b5947e4-7f81c9aa52c5.txt

c8aed8fc8d95ed051f257e6a6df23750b3551caf proc: Track /proc/$pid/attr/ opener mm_struct
d95e40ddf7cc27ef09e7d5929d210aee05701434 ASoC: max98088: fix ni clock divider calculation
b38e00cf0481273554663e39226e29ad966c6c31 spi: Fix spi device unregister flow
1566273c1ec2c87f7fcdc19ccacd327f80932ac7 net/nfc/rawsock.c: fix a permission check bug
62d475e105b567da525a6e35af27d5fad8052ccb usb: cdns3: Fix runtime PM imbalance on error
e66620e44a0e9b988feabe0a85d71faf5dee238a ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
5aba98017d9f0edbe2a0d3e910b8c18bd433bfb0 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
6076ff2bed1f66934fc24129319cfd587a190dfd vfio-ccw: Serialize FSM IDLE state with I/O completion
36e7c660cc001ea0d3371a60cadd3940564f0cf2 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
e814636cf06072cfad5d5f93b024f19eda9cb333 spi: sprd: Add missing MODULE_DEVICE_TABLE
9d9b5223b804d42ce85690cb62a77863cd35f39d isdn: mISDN: netjet: Fix crash in nj_probe:
886b36492bc6e784ebbf54cd709683a8edc1d8f1 bonding: init notify_work earlier to avoid uninitialized use
a7bda3371282ba3a9e038717a823ac7d620b385b netlink: disable IRQs for netlink_lock_table()
b6a490ab5fb74cde26ae980482553fc6c4b74085 net: mdiobus: get rid of a BUG_ON()
fbbb6433734639886982fd13907fc2a37936d291 cgroup: disable controllers at parse time
de82501dbd1249adc56e859ba8efa9da8c504d6b wq: handle VM suspension in stall detection
f2a36bbd04b430adca715f52e9978173ec1368e3 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
23017b1a30fe0a9dd83a4680447fd7ed5c3e76c7 RDS tcp loopback connection can hang
9ab47cfde79109a17153b00a35b813eede4c4bf6 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
a948e7543c809ccee34a422cba31045f8e32c1e1 scsi: vmw_pvscsi: Set correct residual data length
2f4bdc2f7db3aae6e9d1695ebc39aac09e0911da scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
c8c04afcff34666aeede99e12c851d0c4f85a0ef scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
9a1a4782b5b7e330f9d3d53a84bc717d762a5c5a net: macb: ensure the device is available before accessing GEMGXL control registers
4089a6be1685d09772ee5885aa2aefc4a80261eb net: appletalk: cops: Fix data race in cops_probe1
3a2e07e5269fde42ec03c58217dfc82e289ef44e net: dsa: microchip: enable phy errata workaround on 9567
dd6d259054a2755b78484dd3afe80e270b078f8f nvme-fabrics: decode host pathing error for connect
3726562a4638b7fad7b263c4adf2b19af42943c7 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
180a3e03022247022560c847a7dc30ef6dae0d2a dm verity: fix require_signatures module_param permissions
47978627df2233bf02319de03ded843f3b5dcd96 bnx2x: Fix missing error code in bnx2x_iov_init_one()
e53b0f162d15d5c6589428a71bb354c69f49b5ff nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
57134017902c0ba7547d49fce6edc9a8c8302409 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
5eede75f3f00a76304adbcfd525ad4a5e18e6cc5 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
8f528bf398ee0ee989576cfdbddb8ccaca5a8ff1 spi: Don't have controller clean up spi device before driver unbind
c6c935c68e3c24553a6378915debb54ddb558ce3 spi: Cleanup on failure of initial setup
5e03b8d65859c3eb44a59f77caa23745f69937bc i2c: mpc: Make use of i2c_recover_bus()
2a70425dfe9816d8906f54d857252255aff8b0f9 i2c: mpc: implement erratum A-004447 workaround
ee1f76431f232f2728b4dc957fb6c1352f319f28 x86/boot: Add .text.* to setup.ld
580c32b6e102d0c30a6f8b1c0f8515821cf7d6b0 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
2504d83a01a06022649823ab64d5d6f22ad37474 drm: Fix use-after-free read in drm_getunique()
1e48e7f0364af64805b79e5b2a94842b9b433240 drm: Lock pointer access in drm_master_release()
34451d61ee32a72003d7fad1d1cd7c368caa3625 kvm: avoid speculation-based attacks from out-of-range memslot accesses
a9fba4bb50547953f78caf9db2c84f396e624906 staging: rtl8723bs: Fix uninitialized variables
d11c99466139a5d0bc06ef7403bee6815edbf413 btrfs: return value from btrfs_mark_extent_written() in case of error
d10c5acd6fa279b3216970027c773b757d9dff39 btrfs: promote debugging asserts to full-fledged checks in validate_super
fd14d69d20e194f530abacbd04aeccfb6132a75c cgroup1: don't allow ' ' in renaming
4bc4026e6da8f04f68f4079d97a22cb1f22429c4 USB: f_ncm: ncm_bitrate (speed) is unsigned
3ca322565e1e56fd83d7aeb01dabb1511d6f0893 usb: f_ncm: only first packet of aggregate needs to start timer
53f7e61d805d9183e181e5bc3847ca4c93fc2dd5 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
3302e74e2c690a7e63306eb57d3fa0a405b5147d usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
0fbcd7e92d7d06fe7e6ca0ac2b695dfc5f975dc0 usb: dwc3: ep0: fix NULL pointer exception
536ff739751052958d8e9c93dff5f83cb288bc56 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
5d6ef8cf4b63c2394944272d07a3d7cafa7b0e18 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
c4babb18dc6f02b33e99a2c16d03b32da0319ab1 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
5c24440499329c6f99cbe1f8b91a8abb58436706 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
c8eb478147b544b223354b3cae0df2e542913954 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
95dddb11d9b54c944df8140331b77a1b16bdcb75 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
20f6bd29fb071677df0b4adbe3b3220e1de89f62 USB: serial: quatech2: fix control-request directions
cadc919fad3a69c939e61cdb60b875d26a36a689 USB: serial: cp210x: fix alternate function for CP2102N QFN20
0a58592c3ebc5101e86b98dd4d3e69bfe916f530 usb: gadget: eem: fix wrong eem header operation
e18c279aec6b38877b4d3e6fafdbcac476d371cf usb: fix various gadgets null ptr deref on 10gbps cabling.
f009355df941fa06e276c0e437293572918c3e75 usb: fix various gadget panics on 10gbps cabling
11dd9019ffbbe05cff6dd23172477c69eaccad32 regulator: core: resolve supply for boot-on/always-on regulators
e4c5490deba7fdc87e79d34114875d8350886721 regulator: max77620: Use device_set_of_node_from_dev()
9f372dcf93e618213ad84084e635c16de152f662 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
58917ebf7c57ea87a2e4dc151ba70873a0d3615d RDMA/ipoib: Fix warning caused by destroying non-initial netns
f0e56081ac1f3968f4aa4c28282760f49df156fa RDMA/mlx4: Do not map the core_clock page to user space unless enabled
3fe7ade2087c7e2bdfc16394d7c88cdfe61575e5 vmlinux.lds.h: Avoid orphan section with !SMP
136ab7753cc8e129c7baab401e3c3eaf550ac315 perf: Fix data race between pin_count increment/decrement
a296bffd4b1a8a6d8cbc4cdf57feb6687aeaf9eb sched/fair: Make sure to update tg contrib for blocked load
2d91d420f07fc05b0fed837060ec78188e8eecf2 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
af710395852a59e3266c7c078bb0c46454ba3a81 IB/mlx5: Fix initializing CQ fragments buffer
5390dcb37809a6a8660c13079b1d97e48be41c82 NFS: Fix a potential NULL dereference in nfs_get_client()
3ae19ed0ff9e7632ce9fd6d89b9f261d0c39617a NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
7f81c9aa52c5839750f7cae5d4e0a88eb8b8a936 perf session: Correct buffer copying when peeking events

--===============5981413589302516902==--
