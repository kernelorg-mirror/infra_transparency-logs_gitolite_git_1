Content-Type: multipart/mixed; boundary="===============9216293954388348870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 08:45:14 -0000
Message-Id: <162366031414.958.10697620493170944973@gitolite.kernel.org>

--===============9216293954388348870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1e9256e57ee9cc16eec0008e33080370e39bf2b1
    new: 5ee1db1a2e163a4b3fdf9ebfb473b3f8e7175fe0
    log: revlist-1e9256e57ee9-5ee1db1a2e16.txt
  - ref: refs/heads/queue/4.19
    old: d9f8222ff949214bc7193bd9323e028e71e4b7bb
    new: 54296d36f0fee0915d7851ff92c1492535b626b8
    log: revlist-d9f8222ff949-54296d36f0fe.txt
  - ref: refs/heads/queue/4.4
    old: 43b42ce08feba65dcbb11f94b5044058071d0a95
    new: 80b71a14ca1d41dfed0ff47888511dc80e5b1f5e
    log: revlist-43b42ce08feb-80b71a14ca1d.txt
  - ref: refs/heads/queue/4.9
    old: 703ad52de5141bb261a3bfdd2ce8273755e28a6b
    new: 4634230e8edc861a80629bef341b8a6303a613ce
    log: revlist-703ad52de514-4634230e8edc.txt
  - ref: refs/heads/queue/5.10
    old: 4155bcc31d7b440dd0786b0f1268e662c36b6156
    new: 94fb38e92d78e48c0ee04601ace2f431308ae0eb
    log: revlist-4155bcc31d7b-94fb38e92d78.txt
  - ref: refs/heads/queue/5.12
    old: b6acc617a3f2371f00030f807d0f0ce106512634
    new: 85694b4b2d50bb4709114dd60d5eda1257cdfac2
    log: revlist-b6acc617a3f2-85694b4b2d50.txt
  - ref: refs/heads/queue/5.4
    old: ef4db201fc47dd666d7f9dc6fb74267fcd9b71ab
    new: 0df9913e4407f121cd2d8fb43e73d2b19fdf8d68
    log: revlist-ef4db201fc47-0df9913e4407.txt

--===============9216293954388348870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e9256e57ee9-5ee1db1a2e16.txt

39b49f72239a679f76a835998b27205e3ecf05bb proc: Track /proc/$pid/attr/ opener mm_struct
e75bc1a408580b5118d0c04c68965534fdebb85d net/nfc/rawsock.c: fix a permission check bug
f839f599cb18f4d4dd7e3b8df85c2a284a7b0102 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
24160d863e39652c46d7f7acc445ad972d69e4ab isdn: mISDN: netjet: Fix crash in nj_probe:
a0ea9e1f8ce104eabf2e0ef74077a0b9621b5961 bonding: init notify_work earlier to avoid uninitialized use
a914fb19908352dcc0689a20c9be325b0df82bb1 netlink: disable IRQs for netlink_lock_table()
b69aa60927d668fe433ff73fc91e49f9524c2d25 net: mdiobus: get rid of a BUG_ON()
0ca2301352cc003a605a95ee43be109befdfe79e cgroup: disable controllers at parse time
2f206c4c8954fb709bbb60f46124434d2dd0f379 wq: handle VM suspension in stall detection
7fe6f44476c6a13c77af8497f3c79986c810950d net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
5fd4deb723634abcbbb1463b1a9984f4e43fc1a4 scsi: vmw_pvscsi: Set correct residual data length
bdc4ad85379ef9888a5f453812132b17d59df191 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
0cb3a2a882a20515fbf1644b64750e5fdf309cd0 net: macb: ensure the device is available before accessing GEMGXL control registers
57356855603f9dc1211b967b70b03517e83913f3 net: appletalk: cops: Fix data race in cops_probe1
ad4296b70f282ef5a4a195df96a504ab2275e6b5 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ca50187a0342f95a395b186f57ae97322ea33f49 bnx2x: Fix missing error code in bnx2x_iov_init_one()
79909d6811b5cf784280195afdb7ce3a413a4699 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
da9d735c2784fb56fde80b0199b4130f1f86446f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
0fb83c6493522cb23558fb1086786539bd93ceae i2c: mpc: Make use of i2c_recover_bus()
8612c8b38919807d31c741445e9add52c30468ff i2c: mpc: implement erratum A-004447 workaround
583b21f86bdf25ff70bbc7933f33f68645d0c547 drm: Fix use-after-free read in drm_getunique()
94bbe12ec32f01a12cba75e9279e3a507de052f8 drm: Lock pointer access in drm_master_release()
c23347cb051f50821da1ff38d2730fa87b0aeeaf kvm: avoid speculation-based attacks from out-of-range memslot accesses
dceb3a250143accb797dfa23195cb72cb0954c46 staging: rtl8723bs: Fix uninitialized variables
5ac238177bf3b1cb685496f63cf8320f488de15b btrfs: return value from btrfs_mark_extent_written() in case of error
4c22309b387b79caa61bdb827b3cc298f8601a8e cgroup1: don't allow '\n' in renaming
845d4eec016c12a4ccdf2b935629eb95cd253732 USB: f_ncm: ncm_bitrate (speed) is unsigned
20e0393f8471a4a277b061d7fa57d94617b186b7 usb: dwc3: ep0: fix NULL pointer exception
87d31315c4a4799a835a42f7e44b788aa3b4b92c usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
42d6edd9bc0ec63859ae29be714e959c0dc60e0e usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
74a7da58f1b8b005ec2500b4eab29fdc3305ab86 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
de7965e3e068875a9ce0a0ae3523adf97296a55a USB: serial: omninet: add device id for Zyxel Omni 56K Plus
2a7b59829d71c19bff1ee89fd2c81d7d22c0ed77 USB: serial: quatech2: fix control-request directions
fb34bcd35d060d3699027a698546753161c69c90 usb: gadget: eem: fix wrong eem header operation
c209f8e41aaf8dd9e28eb8c2b100bbe8ba8de633 usb: fix various gadgets null ptr deref on 10gbps cabling.
250889da41e8c49d89e557ebd506b5a707cbc43f usb: fix various gadget panics on 10gbps cabling
c5d669745458923d2604fda152ad3cde3791f744 regulator: core: resolve supply for boot-on/always-on regulators
09e21dacd254b77697ece804b3921c7c8e44945a regulator: max77620: Use device_set_of_node_from_dev()
a4d945f60820f301238580ca99462b055baf4d53 perf: Fix data race between pin_count increment/decrement
539cbaa20dd8cdc188bef4ce2fe866350ab7e41e NFS: Fix a potential NULL dereference in nfs_get_client()
5ee1db1a2e163a4b3fdf9ebfb473b3f8e7175fe0 perf session: Correct buffer copying when peeking events

--===============9216293954388348870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f8222ff949-54296d36f0fe.txt

d6c40f5574d8a7480472e5c63e6d0eceef7747db perf/core: Fix endless multiplex timer
7b44c1c68f0e92d7c67f7ecad828eb131631c2c8 proc: Track /proc/$pid/attr/ opener mm_struct
a7d342b8580f2bb566a22d378ace505705797b47 net/nfc/rawsock.c: fix a permission check bug
ed4e7348ab3e0ef80143208acc9b4773c21fed77 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
56cd30e9c6c08b67e07ac86a92178627c92a934d ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
0f275c65526ca8917511152afb5710640e013d6e ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
83b039bbadeb614536fe4ba6a1e8bc4ff9897960 isdn: mISDN: netjet: Fix crash in nj_probe:
e47b59ccbbac8da5780e3e9d4c693a6781c3e276 bonding: init notify_work earlier to avoid uninitialized use
bc5bba56ace60773b6218d59601c051014f2190c netlink: disable IRQs for netlink_lock_table()
950acb65c89a2c8c4980fa57f1bce30a39216d11 net: mdiobus: get rid of a BUG_ON()
89b0f1e1f21e325b6d3c3eb073fd27a8b81ea5f6 cgroup: disable controllers at parse time
0c634a88fd0f17583d2b85c9d43fb53963ecc960 wq: handle VM suspension in stall detection
5b83e3e75202e9092f58e3a3859f620516b5db1b net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
bccbe920c8b7f227e949f12bac343ce1c069be9b RDS tcp loopback connection can hang
438d53be5750f0063253d3d9143545985d3c354a scsi: bnx2fc: Return failure if io_req is already in ABTS processing
6163e23e5fa6b36c80432aa41fd3f2c04137972f scsi: vmw_pvscsi: Set correct residual data length
62cbdd89a9f65db8117f29b4ffd8170a4e6eea28 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
e2066fe96613a3a3bb55cc91377e7618cd2da782 net: macb: ensure the device is available before accessing GEMGXL control registers
66aafc2f5fedff3b3dc506ee0d6773bcf5347cf3 net: appletalk: cops: Fix data race in cops_probe1
ecc1411cfab73150fa7421c101516f5a76d328d5 nvme-fabrics: decode host pathing error for connect
5fbf1f6d5c06bc2c0d2ea49cac2b8d5e3435b849 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
d5e16a50ded806558a419abf050d834d024aa411 bnx2x: Fix missing error code in bnx2x_iov_init_one()
07442ac2d58ed9e3174dc5fadf1394f13861a979 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
b6971291271c66892b35d5e2ffb416a647006ab8 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
1dc703b191abdb172880728deae9aa420f686c42 i2c: mpc: Make use of i2c_recover_bus()
f604f307d8eb609a29f46ad3804e3d4af3cfdff4 i2c: mpc: implement erratum A-004447 workaround
b702ea32f964519b8331cf3fbc42d378137e2f1c ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
5136b5583013966c9ed05ea15b34b5ea8556dbd1 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
2695302fbad7dc24161bb662a605b6b2d3c3634a drm: Fix use-after-free read in drm_getunique()
0c13e995fc4aad20f6e9926d2852641a9674ce42 drm: Lock pointer access in drm_master_release()
b7bde95f3af76b6b2ac9b43b33aac9ee96bf3965 kvm: avoid speculation-based attacks from out-of-range memslot accesses
13820b98b864cd05ca1ec9cc6ee4ed5862bb5191 staging: rtl8723bs: Fix uninitialized variables
e6affa747a26ad8819437f7168abd519c14a36a9 btrfs: return value from btrfs_mark_extent_written() in case of error
8690865f6a35bd40e43c5e577fdb4c060b0c1185 cgroup1: don't allow '\n' in renaming
fbadeeeedaa1f2c42feba9509c3f425789bf0136 USB: f_ncm: ncm_bitrate (speed) is unsigned
adf1df987894519d15d3cdf31978523bb4138b08 usb: f_ncm: only first packet of aggregate needs to start timer
1974f52fcb024209a9faa6461fd556cb4e137259 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
eba73984ad8f7a715632dfd7867e3fd841b27d66 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
bfc89ccaf7c6b890f6ecadd78ca27881ece4418b usb: dwc3: ep0: fix NULL pointer exception
c00b81448e1ee7a535532cac1fd7034dcada919b usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
0598cd662a98854d5f9c327a4f1f1c41873bb5b2 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
4c89a759e49629ecf0280e764df23c7275709708 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
0804547729f8a913a78aeeb062192141e5c5c04f USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c52628b6e8207c9137012f3bad58be0797df5581 USB: serial: quatech2: fix control-request directions
48d5e9362c9df2862eb64349777b45e3f59e36dd USB: serial: cp210x: fix alternate function for CP2102N QFN20
c92862be551c14eb3f1eec48b16576615fc36043 usb: gadget: eem: fix wrong eem header operation
d22cf1d5280f0983162a0aa527dc6140286aaf44 usb: fix various gadgets null ptr deref on 10gbps cabling.
c156e56aca7dcaba181f68a1a6de0ac3503dd110 usb: fix various gadget panics on 10gbps cabling
7de9a884cfc568722928f70c6e9aa33c285088da regulator: core: resolve supply for boot-on/always-on regulators
5a0fb89f1ffd26d33c855ee29e3d4f6dd656abbf regulator: max77620: Use device_set_of_node_from_dev()
cddf37856e7636f077a7381649713810cb754b90 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
aeb15d1f645eba138e42f11bf22e4290734617f9 vmlinux.lds.h: Avoid orphan section with !SMP
fc243bf823c50588ef254a4a117770f763a56957 perf: Fix data race between pin_count increment/decrement
df1903b8eb5e85e388fdac2e061fc082b701dfdc sched/fair: Make sure to update tg contrib for blocked load
a3c333dc44d70564f664f6c5ebca33663c94127d IB/mlx5: Fix initializing CQ fragments buffer
72625efb95c597aed60dc61d9af6358b7f00e6f3 NFS: Fix a potential NULL dereference in nfs_get_client()
24ad77ea3e869018b08b7039dc13f4418f7c093d NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
54296d36f0fee0915d7851ff92c1492535b626b8 perf session: Correct buffer copying when peeking events

--===============9216293954388348870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b42ce08feb-80b71a14ca1d.txt

f920ae951b8a1132860488b564d7cd1b087f0cd9 proc: Track /proc/$pid/attr/ opener mm_struct
6f648cd92cf8f412e9673b8652b0494bc8664d73 net/nfc/rawsock.c: fix a permission check bug
3c4283123ad31ac22536273cff850496b55ca1b8 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
6eebcaa1ec56b5b887b22aeffdeaed8f38d810e6 isdn: mISDN: netjet: Fix crash in nj_probe:
a91c078dfae78a8747bc3b8597ac85de430b85cb bonding: init notify_work earlier to avoid uninitialized use
79a6479dac7935299025646401f75327ecd8d7e8 netlink: disable IRQs for netlink_lock_table()
793097ff7f53b690e30d34cf276ab018fc5681bb net: mdiobus: get rid of a BUG_ON()
3bfe253ab6a82990e67f19ac28afe606402671ab net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e82239bcd251dcbb2fb96a3f58797b5818ef6aa7 scsi: vmw_pvscsi: Set correct residual data length
2ff8231dd7a9783af0b49a18b32c449d4dab9c06 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
87f8dd3b2394a9aee19076b562954d8d99d35dd4 net: macb: ensure the device is available before accessing GEMGXL control registers
be9fdfa338e14103d4ad2836f030930780408b26 net: appletalk: cops: Fix data race in cops_probe1
2a5af393105b60068e89d971b02a0f40f7dd5c10 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
dea8a944feddb581f5dbdcbe4b765785460e1249 bnx2x: Fix missing error code in bnx2x_iov_init_one()
9f6a514f6bee630b3b666cc8e1aff4f9835892c1 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
027511b78d1429d3dce4364e79fa8c5a16fbd0da powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
8ead0f0f14ca6b795e491aa18f3b7c4e4b4910e1 i2c: mpc: Make use of i2c_recover_bus()
091dc4fffdcf9a92b04310a863a250eff799c93e i2c: mpc: implement erratum A-004447 workaround
43a058af29f208f3a6bf46bc37d6dbf338bb6d3c kvm: avoid speculation-based attacks from out-of-range memslot accesses
43ac8f73327e1b7bc5f16f2cea92afe10198e3e1 btrfs: return value from btrfs_mark_extent_written() in case of error
6137e250259a9a93709fe2fba1888f9974b9042d cgroup1: don't allow '\n' in renaming
90a5d0f452b15cad5149271cb09da56719fd43c8 USB: f_ncm: ncm_bitrate (speed) is unsigned
1444c498616af7b281b1b87f600f6933f7afce83 usb: dwc3: ep0: fix NULL pointer exception
0a7958c3cc1a4a2656e4e60aece28cb99589dd1e USB: serial: ftdi_sio: add NovaTech OrionMX product ID
9c1c4e5f90afc7f7fd52a13812a5a6bbb50989d6 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
bd63d6f3e58a637d0c6c680c4c90f13d1dc2f0ca USB: serial: quatech2: fix control-request directions
bd747c1ec99bef00414ce19d5cf52b47d677ecc2 usb: gadget: eem: fix wrong eem header operation
abeb5a9b3b99c3da8416e1a61e5c92c9d843677d perf: Fix data race between pin_count increment/decrement
ba50b1493a99fc5d722bc72a6a81088f16b6407f NFS: Fix a potential NULL dereference in nfs_get_client()
197475403feff8cbae221ae8f22d0e1511d10773 perf session: Correct buffer copying when peeking events
80b71a14ca1d41dfed0ff47888511dc80e5b1f5e kvm: fix previous commit for 32-bit builds

--===============9216293954388348870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703ad52de514-4634230e8edc.txt

2d053167d21f04c4d5adb2c74a702e957015e69a proc: Track /proc/$pid/attr/ opener mm_struct
314418515796136bba97a31313728c6a77c1f28e net/nfc/rawsock.c: fix a permission check bug
9efde342702388be9bd37957f6b6c1e44b762bec ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
26b96deef3aad0e24c44743091e35679bb33288e isdn: mISDN: netjet: Fix crash in nj_probe:
dba18ac5ff4acb8de26b27d799e15f841181fa21 bonding: init notify_work earlier to avoid uninitialized use
1282192c21fad53adad044c74c9393757a6d8d10 netlink: disable IRQs for netlink_lock_table()
44d9312172b041e25347f684e7a5513b3a8e6cbd net: mdiobus: get rid of a BUG_ON()
dc787f967a82d9010a3732b747abed6df25d3903 cgroup: disable controllers at parse time
30085aae93e0ef8c18baa213c0a754c13dc294dd wq: handle VM suspension in stall detection
34561c254dcebe37197df4ca33c55cf3ea0f85b7 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
cddaf035e01e5ab44112fba6a9ace586cbc41c0b scsi: vmw_pvscsi: Set correct residual data length
c277b47c8160381ae174ef61f5958f7551e5cba3 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
9f3e3030d214081c495aee82f0c669b9204cfc61 net: macb: ensure the device is available before accessing GEMGXL control registers
1e753e9c178e6bcb0931b8f02d95beefc64765a7 net: appletalk: cops: Fix data race in cops_probe1
2c924b9e095d39d02c6577652f3595f56eec8df4 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
772d98dc53619f971c7780ad368b0e44130b15dd bnx2x: Fix missing error code in bnx2x_iov_init_one()
647f42bc7d297811054d1770ade6e4721332c833 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
8944ee43a98bbdb9176ef25348f15d7652464c2b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
5c6cc7f7a4aa765959530d48992d99f26b663fd8 i2c: mpc: Make use of i2c_recover_bus()
878e375e551aaa741806c9b7a95e4248e3735fc5 i2c: mpc: implement erratum A-004447 workaround
80cf4e6df1394f5c3bdea4698181f6bde5783a83 drm: Lock pointer access in drm_master_release()
53b5285b84586610b76cf2a2b87f11f53e3becc1 kvm: avoid speculation-based attacks from out-of-range memslot accesses
34dc7e1ec1b6373a04781f6fef1f51457561d3f7 btrfs: return value from btrfs_mark_extent_written() in case of error
8050baa6a50a4b6bd48b245921fd0e9a6ec22da1 cgroup1: don't allow '\n' in renaming
40d95666cad384ca8e87a1d8042aeced7b0db12e USB: f_ncm: ncm_bitrate (speed) is unsigned
6aa9b8f04f6ca57a69809b418a551282dad9a2c0 usb: dwc3: ep0: fix NULL pointer exception
a34621d6aa5b219d5d18f48e3ef9deb459705e99 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
7ae7b6cb9aa8970074d2de09d868c9b57607e087 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
b753d6c76f49368b37c66b49ee06622606748950 USB: serial: quatech2: fix control-request directions
0e8a73c1d262e47f21d1c499612c1502020c7ce0 usb: gadget: eem: fix wrong eem header operation
72e7825a606e3dd98658e2840550aea072696caa usb: fix various gadgets null ptr deref on 10gbps cabling.
de06898a7edc9fd0407da17812064ae66183e938 usb: fix various gadget panics on 10gbps cabling
d36a137057132071c19e72eac4d049387f5f2cd9 regulator: core: resolve supply for boot-on/always-on regulators
1793d4612f7e7fb71bd88c820cef26501d0a8733 perf: Fix data race between pin_count increment/decrement
6e174926c77e249a2886596eab5a99a22d49058e NFS: Fix a potential NULL dereference in nfs_get_client()
4634230e8edc861a80629bef341b8a6303a613ce perf session: Correct buffer copying when peeking events

--===============9216293954388348870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4155bcc31d7b-94fb38e92d78.txt

b0a44dfb896eb39b8d75ce767cb707ab17d05605 proc: Track /proc/$pid/attr/ opener mm_struct
da9c1c8665e4ca6fde52c481e4362a3251f68b69 ASoC: max98088: fix ni clock divider calculation
9ed12c482c1098f684f86626b45edc8fb990ba84 ASoC: amd: fix for pcm_read() error
f2a4eafdbef66966810d544be80940ada8a9319a spi: Fix spi device unregister flow
74d49a89b8699ba3956eab9533ef455a0cdd382b spi: spi-zynq-qspi: Fix stack violation bug
d2726c614c56ec0b0db33864efa4fb1315cf54ad bpf: Forbid trampoline attach for functions with variable arguments
f735ab4d5154d519f0c6844871bbf9ed380c90c5 net/nfc/rawsock.c: fix a permission check bug
f32817db86de0656c7f3ea493a5baffe85429ae6 usb: cdns3: Fix runtime PM imbalance on error
7487f2eeb0aaa4e5de3232fe7fe81029a781fe8b ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
ebefcf5afccab4aedce01f61cf6a81a981911a20 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
6d2fb8bc8222ae74c5e09e61a81519256e12556a bpf: Add deny list of btf ids check for tracing programs
fad06e4dca1dba170925a08e499d758d007c2fde vfio-ccw: Reset FSM state to IDLE inside FSM
503e701630f3ac9d7c5adaeaa039ec463b450877 vfio-ccw: Serialize FSM IDLE state with I/O completion
d6a44b6f45e43cf4690d7ab90bd048fc41e05b51 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
f716082d2f98b1a8a92b3ccbf9ab5872dc409c32 spi: sprd: Add missing MODULE_DEVICE_TABLE
6043376a74b2a98794f6435069d32d21fe0d7def usb: chipidea: udc: assign interrupt number to USB gadget structure
a2fff911b08b423dd719a2dafc9565a76805f8b9 isdn: mISDN: netjet: Fix crash in nj_probe:
f21c730aca1d8580db0ec07fb09eab5e64839003 bonding: init notify_work earlier to avoid uninitialized use
6b24a97652bc846ba02150a76aab22ffba1b729d netlink: disable IRQs for netlink_lock_table()
097bc39253d1a5f25725f21037993ac951956e69 net: mdiobus: get rid of a BUG_ON()
4577f0c52cabd2c35b3a1a4aa7710ad15cad5a3f cgroup: disable controllers at parse time
b5b717e495d044bf2ca86283722a345998c43c7b wq: handle VM suspension in stall detection
c7b7d41484b57f359628685a435561a4b2552611 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
3eeea0e7b927f22601e10240eb44a417399c98b0 RDS tcp loopback connection can hang
0e3181a2a9ad0a37574ddbf4d2d2cf13ec7b76c8 net:sfc: fix non-freed irq in legacy irq mode
7be57c8625e49403784549b79d978f03dfe53d92 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
ba0783fc74ba8ad915adb4effc0532da6169d831 scsi: vmw_pvscsi: Set correct residual data length
5146bd5a85cb80e418d4c4343d71179d1be84ee3 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
9ec668987625d7e86ab4effc30aa6d1371ac2476 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
0a99a28aa537f7d6e3e63575cbfa40ea244c4e75 net: macb: ensure the device is available before accessing GEMGXL control registers
0f13031bb201106c1e9cde4eccfaeff84def7dfd net: appletalk: cops: Fix data race in cops_probe1
23ed6eb5d3abddc698fa6e0cb6bcbfc5e0f33b45 net: dsa: microchip: enable phy errata workaround on 9567
ae8a81bcec8f316f56cbd9bb86c464eee76d920a nvme-fabrics: decode host pathing error for connect
081ba0a7670681051a44591914bd2385869f053e MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
f7fa8966b1fbab777af54f73743d93cd84ca5d80 dm verity: fix require_signatures module_param permissions
e5182f1f63189572953d5c3868e451137a606195 bnx2x: Fix missing error code in bnx2x_iov_init_one()
8a0970c0fb47bcd4e71286168ee272fa154683e6 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
2066cca5d66b76638f300bb3cfaaaf7e624977af nvmet: fix false keep-alive timeout when a controller is torn down
f09d526efb174ae4a1277bafca697555819e433f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
2d30bbba4a2b93e19d80919ae80e8ee3caaec15d powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ac27c0440a98eca972ec4b3511bfaa784d32178a spi: Don't have controller clean up spi device before driver unbind
5dd42e93badfd7cea80b41b0491517f8ba0a055d spi: Cleanup on failure of initial setup
850c2ab7381d75bc26c3a323970fc478c5ff525e i2c: mpc: Make use of i2c_recover_bus()
982d492e7124e549c6ad2cc10b888529c8008da9 i2c: mpc: implement erratum A-004447 workaround
090457e85cb27f108168fa2aaab1a2c55ee2f169 ALSA: seq: Fix race of snd_seq_timer_open()
6be3c0128e5aafcbff6ed25a873cfd58e29b0d12 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
f4a4dcdf908706fef7ecc54ac800b84b5dba3359 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
37ff8ee354bc5dc80955c3730cf21c91e94b29d5 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
4aa8a9aabc6f4323d2b35df975378716f99406ce ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
916f31e6372f899f03eed2af4b7ff34fd6d6fb9e ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
51ca4a17ed0c48319d24f297bdbc3d38389a6c1b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
72fdc2347ce779c30973da3e4979d6b7ff0605ed spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
eb7ec7c8cbdac83693fb8bc03a5e15c7072fb1c4 Revert "ACPI: sleep: Put the FACS table after using it"
675580270a7f61e4fca4a420191ae46a46a61d62 drm: Fix use-after-free read in drm_getunique()
1e8c11adcb98f50ea2f89fea5fbdf9debdfaf668 drm: Lock pointer access in drm_master_release()
c949b507162fd4af39b50869a8a4c8fe59fe1708 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
f44e4d9c2b945d73fdf906cd9b510fa66ceb5770 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
3dcfdccebd35ae2755f55718fd0c0aa2ae5f7030 kvm: avoid speculation-based attacks from out-of-range memslot accesses
0484e4ffe8916da8fc3bae26e45fd375db0dd32c staging: rtl8723bs: Fix uninitialized variables
0cd3a5b469095d41dfdc4a46a9eaf3cf6d28bad6 async_xor: check src_offs is not NULL before updating it
a673e8d7cd13d5026756d09a5d582131cb2bbb48 btrfs: return value from btrfs_mark_extent_written() in case of error
70e9d186d875851386831dea578cc052269f9f23 btrfs: promote debugging asserts to full-fledged checks in validate_super
34ab70fdcdf95f075ac20966fd1857bb93c34d5f cgroup1: don't allow '\n' in renaming
174cd86fdb4cdd5bac611809d106afc911397783 ftrace: Do not blindly read the ip address in ftrace_bug()
7ec93d249455629a56c3c9703a3a15e8096c7529 mmc: renesas_sdhi: abort tuning when timeout detected
83659927419125dbb9e6c08abd9c13403e865292 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
f92dd0f5431091c22d6e188ca03f3156b5ba027c USB: f_ncm: ncm_bitrate (speed) is unsigned
8c4b85b72cbc546d9762833dcdf4950376906f9f usb: f_ncm: only first packet of aggregate needs to start timer
a76abbb2626da353b24996095b256b79c43a5e19 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
6df340da64d9152df457fa982cccaade5e8dad5d usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
7901b09e86630ca48b450d861423d943ed0167cf usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
310e418fd2f1ffb87d8aa428a90dc1a82334c0be usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
753e4b364471a4d5cf03e9b356eccbb6aec1fedd usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
d75edbdc073b1a7b72ffabb3a6517782e5a7240b usb: dwc3: ep0: fix NULL pointer exception
07c93fcf4b6a09e6431bd08f3198c2de1d513e07 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
5989f1d53471d77f0a15ed57475b7b8445f25c79 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
42b03d67b3c42cd8787637227f388fd15c2f018f usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
f70f4b3b769bb985688703d4983b75d536356e47 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
52397c9d3cdef653146071641cf59c0335fbf4cd usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
fd1b0d7052a45ee0acbed0a84e2c53aaac0cd8b3 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
39514e3cf0da3301eb966cb0f5ac4541c6966ccd USB: serial: ftdi_sio: add NovaTech OrionMX product ID
be74ec10e8f2ab9e94b36ce6b61860019f20acec USB: serial: omninet: add device id for Zyxel Omni 56K Plus
b55478b75ac5d78bad34ad6bc89a311c3a18b48d USB: serial: quatech2: fix control-request directions
d85406a82f035270079a6bb9b91a7bc7d4f9f9f4 USB: serial: cp210x: fix alternate function for CP2102N QFN20
cba0607d90ad3aec61e1d31b76b52c30740f124b usb: gadget: eem: fix wrong eem header operation
894f60809a0d2b8778f7c5b62c0deba8558848d3 usb: fix various gadgets null ptr deref on 10gbps cabling.
8575a294060322390c31fb0b6fe637879a5837c1 usb: fix various gadget panics on 10gbps cabling
4ed75ae19a4cd654a9cc0925a6048fedd079787a usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
1e6988716d102f1020cf53b812dcda26d65bd4c6 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
3362bd6257ceef4013bb047f09802aeb58f8f340 regulator: core: resolve supply for boot-on/always-on regulators
9dc1a649ce300202788048d870c10ef0675fc36e regulator: max77620: Use device_set_of_node_from_dev()
8968ee572b0124f727a915ee88530673fa6cb6d2 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
9251a95991c192dc3e942d7f99fef6a798f37fc1 regulator: fan53880: Fix missing n_voltages setting
af737b9c510a5929660d7e46373fb07a9158ec7c regulator: bd71828: Fix .n_voltages settings
ef21f89f9537d7910709489b511aa4643be44d38 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
fa75b217f526390ca656a2e247a013f044255524 phy: usb: Fix misuse of IS_ENABLED
3f5f927fcdbfbe5d38d44a1332234187d334cb8b usb: dwc3: gadget: Disable gadget IRQ during pullup disable
bc620b82a5e43efbd9a7ec3bd315bac74bbf2042 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
6001b6a0528716abfd7cc90d73376ad824a01fca drm/mcde: Fix off by 10^3 in calculation
3851f43986dc9c136758ffdf9a23b85cbb193d15 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
20edf91aa42ab822cb4997cac78d2730611b98c4 drm/msm/a6xx: update/fix CP_PROTECT initialization
64451771332825dfe4e28bd074f1e8da0ed80abd drm/msm/a6xx: avoid shadow NULL reference in failure path
085e9d6a49724b13b435612cab4e14711a648d58 RDMA/ipoib: Fix warning caused by destroying non-initial netns
0292b804e9d5ecb3b85106c6e00f9470e9f216dc RDMA/mlx4: Do not map the core_clock page to user space unless enabled
6f4e83f60c5095d50ae041b7fa58972ad6f3569e ARM: cpuidle: Avoid orphan section warning
360c0f153c771f510c08912f4fddd00a646181d2 vmlinux.lds.h: Avoid orphan section with !SMP
8001a82fdc2572bec888f466aa5b14acf4dd8d2d tools/bootconfig: Fix error return code in apply_xbc()
6868b2f6feb4907518ac61d9b98ca5e13d8d0985 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
d1ab10cd939cf91630aec46f1bd96b527e1b82c2 ASoC: core: Fix Null-point-dereference in fmt_single_name()
0c2178dadbbc8138c93e6ad6daed272c81f1f417 ASoC: meson: gx-card: fix sound-dai dt schema
a3da366e42124778a4f132cf954f14827caf217a phy: ti: Fix an error code in wiz_probe()
20986f3a7dae5c1328d71ed4ed5c53ab1d38610d gpio: wcd934x: Fix shift-out-of-bounds error
789d90af4ba6b96867b57db8f0c8071793f032c7 perf: Fix data race between pin_count increment/decrement
5f41cee3a6921c0cecb8a1c925f871f7f0d705c0 sched/fair: Keep load_avg and load_sum synced
c36faeb5d0e0b5c6697ec223f9c8886dfeed4575 sched/fair: Make sure to update tg contrib for blocked load
3e3bf941e495d2a7f472e587e104ec5b1151cfa5 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
f9506b6fb648974e7879c71562bedae53df7c759 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
fa596d6f8b6b2a192f493fbf64282b6b7cebe513 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
e0834be2dcabe698e1104270e79fd01032234c1d IB/mlx5: Fix initializing CQ fragments buffer
d717a81ec068c80a099884bb59db94c5ffdc5e31 NFS: Fix a potential NULL dereference in nfs_get_client()
f102f3e2dc08eee42380924dad6a5e65864a7588 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
94fb38e92d78e48c0ee04601ace2f431308ae0eb perf session: Correct buffer copying when peeking events

--===============9216293954388348870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6acc617a3f2-85694b4b2d50.txt

fb149d59ee299ec5bc715f0d2b2d91d96da7b9af proc: Track /proc/$pid/attr/ opener mm_struct
cb327f8976135e693baa5f23fabb113458c11c48 ASoC: max98088: fix ni clock divider calculation
bd7ed6ad159961504c79cad7f8bdcffbb9b713c5 ASoC: amd: fix for pcm_read() error
3c7dad3913c4291296f9a7b135827a0b702645fb spi: Fix spi device unregister flow
8850336577998e85abf1581f196ce69a79402df6 spi: spi-zynq-qspi: Fix stack violation bug
afcb58af16eb6512fdf2423ebfbe1edee848b4df bpf: Forbid trampoline attach for functions with variable arguments
f1b10302a5580a390dc13100211a0815049fc44a ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
ce54fa748c16fe3bac2a4b3dbfc391b18ab598d7 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
9dd17c6819e058494c1965616119212d4ef84b31 net/nfc/rawsock.c: fix a permission check bug
c90597ca3bc4659e070eb6c98887abd3e61a2edb usb: cdns3: Fix runtime PM imbalance on error
2ed6ecb59474e92da097a448503702d71610a76a ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
6c70f0699740d72f45747b108f616652cc00125b ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
b295f31d878388cf056259858b3f2becb36801d7 bpf: Add deny list of btf ids check for tracing programs
9cf731e2b910e4c44c44f3e5f6b9c56101457399 vfio-ccw: Reset FSM state to IDLE inside FSM
80ad8f74d2982e6311601d8f0efc35b919d4196e vfio-ccw: Serialize FSM IDLE state with I/O completion
2f9e7605de642edaa344088e7c63bd0bd2392684 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
fd109c15109c8aabbd3af61e3f9bf08461d2a434 spi: sprd: Add missing MODULE_DEVICE_TABLE
722d40e7f61cce5c288dcab17bc18ce78a1e8f7d usb: chipidea: udc: assign interrupt number to USB gadget structure
445c8636b7fa624b144d498071a62d252eaaad91 isdn: mISDN: netjet: Fix crash in nj_probe:
56d702944ef00251fdb2852f10ceb8af32e097bd bonding: init notify_work earlier to avoid uninitialized use
cfc5874f06c44370e96bb3b4b9633f9e74a10d11 netlink: disable IRQs for netlink_lock_table()
a4edf04572ce4df651ad9df13a03583645a52095 net: mdiobus: get rid of a BUG_ON()
b12b9371a5d64753b4c6c0dc00ba416ce0ac5fae cgroup: disable controllers at parse time
7b7e3b066f12031662738a71506f80fe03ecb424 wq: handle VM suspension in stall detection
db3724a9b7c2c24a36321ac8955f2f067da15368 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
bc8a67b866e2f0f499cfc915e9880010487ace9c RDS tcp loopback connection can hang
016829c9838fa67ef44f280168c0013529109274 net:sfc: fix non-freed irq in legacy irq mode
c058e33726a9564edd339e609a123a5842baa5fa scsi: bnx2fc: Return failure if io_req is already in ABTS processing
9e3cacb0188266d9360b2bf84058dd1abeada453 scsi: vmw_pvscsi: Set correct residual data length
9188174fa6a0ae7115f8f4bffe672d755eafb563 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
3e6e7daa05c5fd20faa807591f4073317408c14b scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
17fd5eca5b6e13694d9a437dfbbbbe733392cd65 net: macb: ensure the device is available before accessing GEMGXL control registers
188be2d17aca09ddcc2833f2dc76bc70d1c6ca7c net: appletalk: cops: Fix data race in cops_probe1
259c1e3d16400f5b6388f15874eaff4da0aeadb1 net: dsa: microchip: enable phy errata workaround on 9567
7792797c5f12081d3d81901902e11acdca3498c4 Makefile: LTO: have linker check -Wframe-larger-than
2c82f3f719079bdbd1ec4b50daef55fdc98dc68a nvme-fabrics: decode host pathing error for connect
751656e55a1c22da4ecefcf4d5121c99165b3cc0 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
5ced2c56df7f26b4ebb113fec2830b606f82a85a bpf, selftests: Adjust few selftest result_unpriv outcomes
f16335047c564407149388262f4b5946914b4462 dm verity: fix require_signatures module_param permissions
8806f05e449126d50f5a06e010af665a7871400f bnx2x: Fix missing error code in bnx2x_iov_init_one()
77041518500f7448aa7b960bfda68885e95ef95d nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
311d1a50a888f902df268ac9e799bf6840d4b287 nvmet: fix false keep-alive timeout when a controller is torn down
b0682910bf108ca0435904ba44c1d382a7fe1a8d powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
f3f2889829251d4aa9bf85cf93bfd69bd27fa044 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
06522306a6c1e75f8e93850018baec94e48d9262 spi: Don't have controller clean up spi device before driver unbind
730436859267a6e9812b1e3e0d8bd8d74f6449ed spi: Cleanup on failure of initial setup
0f843d48336c187e1cd3b57141e2e9cc395ba180 i2c: mpc: Make use of i2c_recover_bus()
0c8bdf0d6bf0d94e0faa525f58af3b5d3b3ce021 i2c: mpc: implement erratum A-004447 workaround
4bd0ff47dc6cba32febc5e3caa10e5db27653a75 ALSA: seq: Fix race of snd_seq_timer_open()
cffbd1d11ffe34ebe29f9db7a64b1e9cb9295123 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
c17816cd6d13cdee1539e9adf7fd17a3eb8147a0 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
921e6bf472540f29514706e1f1f499df328a464b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
cec12a84ee920a9d51ea71744d8df7dc0a9bdbd4 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
1cd8a1e4a470e26fdf2ffa6beb5f40d3d4d494bc ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
8fb8fe32e332b9eaa54861fae60723e0b32084c3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
ad654b4c8965a037145b1b124f0156cee80b3735 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
346030c6e22e3f11dfc4b3bf6bf3f27db9d9b2f6 Revert "ACPI: sleep: Put the FACS table after using it"
9a4a1a6ea01d9d05994aec6e35819571fccb4c94 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
3b8d0778ea922b789898d251a3a47ecf41f65dad drm: Fix use-after-free read in drm_getunique()
8aba8acb2cfc7b627a1cba66a689bcb768fa5c00 drm: Lock pointer access in drm_master_release()
c6d3971dc5d1e15e5aedeb352d8557a7b7c647a3 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
d6297009c3c9bf1e9f29bfe301537862832729e7 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
8564923eb651bf91864cf857059357066b9989a3 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
458c1d201900e933490bddbe06279f5d0be0a4ff KVM: X86: MMU: Use the correct inherited permissions to get shadow page
f33fc04ee35e6a7b408b94c8b6e2767e7390a7bf kvm: avoid speculation-based attacks from out-of-range memslot accesses
0857a5fb8f3a02465dfa9077415046299698ff53 staging: rtl8723bs: Fix uninitialized variables
4e54f1911fd56d4ec406d260f295755c0cdceec1 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
d19d18336ec2fd521a8e63d9bdc988dd8272c207 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
9026902d7d094bc76091bf57da3928947386e0f5 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
5de9ba3dc75784d0003b25c5e32e99ea0d803be8 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
95bba27f8cccf5eda78ace0a97d922e218bb28bf bcache: remove bcache device self-defined readahead
4a0c7d6bdd74d10172e7ff7cc8e901dddee1506b bcache: avoid oversized read request in cache missing code path
93186b565d8270593c82a23edf6cafbf9ab9be47 async_xor: check src_offs is not NULL before updating it
5bb871a1c5258022614bd6471fbb0ec423ee8007 btrfs: do not write supers if we have an fs error
d93dbf7c79018332702c0a74935e50bb9262930a btrfs: zoned: fix zone number to sector/physical calculation
570bd7e305891f6781151f9177cf50570c7bc601 btrfs: return value from btrfs_mark_extent_written() in case of error
fc02243e4f76d3616a1dfb45d76670f2d85bb868 btrfs: promote debugging asserts to full-fledged checks in validate_super
ae263f08beb87bc40171c9a9b6afa916d1a49bc2 coredump: Limit what can interrupt coredumps
e27d9a9a40f9c605cc4855adeed67a3e4c3342eb cgroup1: don't allow '\n' in renaming
02208226cb2d4dec78d38dcc3cc900a6ea7822c1 ftrace: Do not blindly read the ip address in ftrace_bug()
1767059df8621991defd9485bb5317ae13ad3b8a tracing: Correct the length check which causes memory corruption
5c35b4e360c395711820c7ecab5f8275504c57e3 tools/bootconfig: Fix a build error accroding to undefined fallthrough
c32685b3a96095279eac4a0e56a1da559352cfb2 mmc: renesas_sdhi: abort tuning when timeout detected
67051db6acf7707a151d86902c48d0a41b76bc2b mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
401ad02be5489c82ae9909c90085ccc884158c70 USB: f_ncm: ncm_bitrate (speed) is unsigned
e915a20a31847b4445feb59f02d605ce3ecc5b14 usb: f_ncm: only first packet of aggregate needs to start timer
a033ddd96efe94bd06bf6f08c9a922a93e2b1a58 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
f797143ae0c954f58a08d4c4233003814ab950a2 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
9f6ce7fe2755842d4fa353b0d0aaab32d9286796 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
a979ef6f94ce064ca0c1a6257741a842f212011f usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
cc5cbfa29966214a1e3370b577d45dae631118f1 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
41c97d9f75783c0c91e82768f38323da94cda477 usb: dwc3: ep0: fix NULL pointer exception
95ba9e82e1b50945e3e31ad8e17839d4ecf96a3e usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
be39805132b28d3c9f23482553a9fe1c51605c23 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
316d9e269160fd76f42b0612924f06b63e66c49c usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
614c75a6b74fbba9178b624615ab78ad4490d198 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
91b82f99976b9fa2742b6ed092a04fbc33c89480 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
137455721069b15e3d18f4d6d5bb4aae0b869fa5 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
e4371883a5bdaf156a924d2c73851abb559b5ade usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
42862fb39993268cf6d92dce3c77191598cc3960 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
757ee1b14c7fcb4865c928faba32f90c9fd227e9 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
f15398ed8bce95e30d71a42fcad3f83d9be46c95 USB: serial: quatech2: fix control-request directions
96abd9b6fedb5b017d6549ae4f60765650529cad USB: serial: cp210x: fix alternate function for CP2102N QFN20
611e059ddd3a2f1a3c5f35bc8ae61833eef01f8d USB: serial: cp210x: fix CP2102N-A01 modem control
120481b457677b74a939c1ba7ad928f68d9fdce6 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
8b9006cf12a9cbd7e7108cbc2345bfe39da004ac usb: gadget: eem: fix wrong eem header operation
1b45821324c8ea5589c934d277f89aa56775fb6f usb: fix various gadgets null ptr deref on 10gbps cabling.
bdbe13e94aa55ed80d7abd64759212693a27daa8 usb: fix various gadget panics on 10gbps cabling
5690abe176a55aed8ca1ce43f8800aba9ced4270 usb: typec: tcpm: Properly handle Alert and Status Messages
f8b795726317022cf1b988c88402bf43849ae9d5 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
a8d4e1671ad21fa1407e201dd2f194eee94f316b usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
c21244bd985614e9253467a0c2b3740a3e914f04 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
9907054e29906532a656b53192379b6ccfae17b7 regulator: core: resolve supply for boot-on/always-on regulators
a469849e4b331a6369d95b4bc5fd81c29a9c80f2 regulator: max77620: Use device_set_of_node_from_dev()
729d98a4314dfba917246c73b323451414351f15 regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
7ccab0c41a5f2045e676567930468f1824ddad74 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
ea802d92f61d0824c852fc67c28a089dc672e3f0 regulator: fan53880: Fix missing n_voltages setting
290a256b71f40e7a54aabc10c8ea7e78655b1bf2 regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
b7c61f219e190d2aef0baec341358ccda65a5db0 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
b2279fb5eb3690052c182c9b4eefee5c71f88fa4 regulator: bd71828: Fix .n_voltages settings
8487443db22cebacdbdff283c07b6051db1ab68a regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
605850c267681a87c71a4440e6971a58faac321b regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
ce727c01351076ad55182f51d0ffa54934a7044e phy: usb: Fix misuse of IS_ENABLED
1f9daca7d27111bceb84ff134107f28df1ce7c9e usb: cdns3: Enable TDL_CHK only for OUT ep
b2467a7c29ef817bc370d111829470eafac08f1a usb: dwc3: gadget: Disable gadget IRQ during pullup disable
a7e08340cdda45507002e0a1797bb4af72e452f9 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
60cb4d505999acd5e0995dee78bdb0fd9f28f126 usb: typec: tcpm: Fix misuses of AMS invocation
cd574dd8f2454c35498e62ffaa6b75a1463ebc49 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
dfb2ab7bcd1060ce2178667cb7c92c73232e9527 drm/mcde: Fix off by 10^3 in calculation
e503514f1d9d8b27c6fe571a4469623990ded265 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
5e5e38c9a3292fd59bfe77f2e8b2ee61136d8915 drm/msm/a6xx: update/fix CP_PROTECT initialization
c37f37d30de83d9c3397213863f98e37d07011b4 drm/msm/a6xx: avoid shadow NULL reference in failure path
5046cb102ec480b05f446c44a8ce7cd419a0ac43 hwmon: (corsair-psu) fix suspend behavior
3a37bbc571e19a257cafb37d0603f8b700326a52 hwmon: (tps23861) define regmap max register
9b70f5c0109200b05db7f6342c66b44b2e381124 hwmon: (tps23861) set current shunt value
4b87565c012dcf87ec9f24e72aefbd700a726929 hwmon: (tps23861) correct shunt LSB values
b23f7826d71bb95f6a1eb884586eceaac1a5c0fb RDMA/ipoib: Fix warning caused by destroying non-initial netns
f43717e117fc99081fd747094f90404b2f78f525 RDMA/mlx5: Use different doorbell memory for different processes
5f4061385d4aa0d455c6aa5310d7fe72516a43e6 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
589c759bcc3be957468a2e3468f1cd53b72e4470 RDMA/mlx5: Block FDB rules when not in switchdev mode
286842f180eb1cfe2571e94fe8d2732486690502 RDMA: Verify port when creating flow rule
1349e5f67c353d35cbcc5dd4f47f1838a72423c5 ARM: cpuidle: Avoid orphan section warning
d98e998760bacee8fe83d2790163145f1f521d84 vmlinux.lds.h: Avoid orphan section with !SMP
686d4002d1de6824d6865fb21ab1bd381f17e91e tools/bootconfig: Fix error return code in apply_xbc()
39f559f932b8b86b400c9893f894d15d2f6d2217 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
6f846966816cb5a70c288b511db5ae568b86f5aa ASoC: core: Fix Null-point-dereference in fmt_single_name()
dba31f008dacb36b25f0c315aea680109ea025b9 ASoC: meson: gx-card: fix sound-dai dt schema
9322eb808e41d9be07601611c18db0afc4897255 phy: ti: Fix an error code in wiz_probe()
aee54b6ea29c6af321bb4b1b5ecc358e22c93fac gpio: wcd934x: Fix shift-out-of-bounds error
062658a16766b243f7f26556839b40c43ead498d pinctrl: qcom: Fix duplication in gpio_groups
74cbfbdf19b9ee356c4156eccb65fbd4028d7a60 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
efa286f8069eac5cb9cb78aceb33e3d1b9fcbea8 perf: Fix data race between pin_count increment/decrement
50635aa97213dff2f389ba498414b8a20f9b87c2 dt-bindings: connector: Replace BIT macro with generic bit ops
d075084f895d45e6e6d38aa4b7d5921edd27ff88 sched/fair: Keep load_avg and load_sum synced
547ee73b9d39ec4eaba058883c8de799845bda7c sched/fair: Make sure to update tg contrib for blocked load
f5732a07ab8144b4af3efaf2a19535f0627bdd72 ASoC: SOF: reset enabled_cores state at suspend
ff4151e81d6dd29953571b9d8d757331c09d6dd2 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
9acb04b2eec1f6382c2bf630989bd597fce5e578 platform/surface: aggregator: Fix event disable function
8cdfe3b15aedfe4e562f6a4c53694ea4683e42bd x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
d0b20109b84aecda2c490014807652e3317678ec KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
01ec54fcf66738cb4e1e77c00a91eb62892101f5 IB/mlx5: Fix initializing CQ fragments buffer
2ff344aa9b5c4ed7a57a82a4acfd9288b8c6a87b NFS: Fix a potential NULL dereference in nfs_get_client()
e8143bcb1dc3a69bb1d939c98cee57e3bf4597b2 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
564438dd3ef7543a56ad7aae6877dce6338c78b2 pinctrl: qcom: Make it possible to select SC8180x TLMM
85694b4b2d50bb4709114dd60d5eda1257cdfac2 perf session: Correct buffer copying when peeking events

--===============9216293954388348870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4db201fc47-0df9913e4407.txt

a3153de001b944c9850954522d2c26c63ebd9d1b proc: Track /proc/$pid/attr/ opener mm_struct
f6f29fdd42450a74e0f5305a625c68c341f8a02a ASoC: max98088: fix ni clock divider calculation
60e5ba51ef97e95c6516ae1c18e5566694360517 spi: Fix spi device unregister flow
225d4cf1f94d453c34a80dca0f9a5e1bb6cbb90b net/nfc/rawsock.c: fix a permission check bug
f4fba22e27d34c2765d39e770af3f1fb7f9d71e5 usb: cdns3: Fix runtime PM imbalance on error
337ac97a8c9ba4ec2b2712618443b18777ef5434 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
285c8ee45c38e74d0c12b24a789cede3dad61c4d ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
be33ee6f2f0b827c8336e38190475b9f1e97ca2b vfio-ccw: Serialize FSM IDLE state with I/O completion
2c0127aec101b89f1ba35a210f9c45af96a04cbf ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
92591cf8f837be63c29285dc75a45126ef44a007 spi: sprd: Add missing MODULE_DEVICE_TABLE
1be6283e74004e5f7583fb6b11fdfeaa64709460 isdn: mISDN: netjet: Fix crash in nj_probe:
bda1ddaff5787005de408239ded7c625ee09781f bonding: init notify_work earlier to avoid uninitialized use
7f41276cf58a6ceabdb3c8cecd4c4fccf76243ea netlink: disable IRQs for netlink_lock_table()
099e9a55f35a38985ade798e299ae1b1638d4843 net: mdiobus: get rid of a BUG_ON()
ce7696ec69f90d9443f5e39abe58751e1601fa80 cgroup: disable controllers at parse time
5182d4b3ec2013a83f7d7a9355cd68f8b8b5c232 wq: handle VM suspension in stall detection
257c27c00f43e1ec36e548c9216b12e2608bed75 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
81a825c81980073b4792b3ed696367f5ba9b7029 RDS tcp loopback connection can hang
44b431467bb420c23184e6386697b2462728f5ba scsi: bnx2fc: Return failure if io_req is already in ABTS processing
5292d4ac2cf2a821fac4857c4fd570a9faef0a11 scsi: vmw_pvscsi: Set correct residual data length
8e192913af0b57eef1f484a5ec66304695b3f7b5 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
01dc5e2b0f429319623f4333ce6ce6da4a30d4eb scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
1a1a39805221b01433cc238a882e4a1d02111938 net: macb: ensure the device is available before accessing GEMGXL control registers
691e45dd21fa4dbda1933b679bf0af42283cca97 net: appletalk: cops: Fix data race in cops_probe1
68a61f26bddfe4c8365054356807f354306c142e net: dsa: microchip: enable phy errata workaround on 9567
8e9e35cdc34774f6fda42c2445bdd7eb23e3357e nvme-fabrics: decode host pathing error for connect
11986091ab45aedce6960b75db92b64483d1342b MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
b8a25fc55d171a4e644720d57b1fae7fc6cc7f49 dm verity: fix require_signatures module_param permissions
059d5eae2136b093d5a1accff21f622191cba067 bnx2x: Fix missing error code in bnx2x_iov_init_one()
957937654cac4fe07fafffef611914d34c9e09b2 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
db4dc80cbcd7d7235bfccf3944ff0be367229651 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
9b8f49a4c46305e719b52c109966dd886b8f42c9 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
c6e733dfff5f6e6fcb05281a1a8b8e2384801970 spi: Don't have controller clean up spi device before driver unbind
15cf59ed8d7e0e88f393cc009dbce92c440556fd spi: Cleanup on failure of initial setup
bbdcebac812773894c64f884cb3b7a02a1101550 i2c: mpc: Make use of i2c_recover_bus()
b6ddd166c259319a40367de83afc67d62fdc00f2 i2c: mpc: implement erratum A-004447 workaround
78f3acf86d077eacc182fc60f56cd46a46a6a4eb x86/boot: Add .text.* to setup.ld
f4ca6b985b1a75304287931e0be58d99ae9a6b15 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
ffcde3a3c82c1e77bb8953b054e32820521c2dda drm: Fix use-after-free read in drm_getunique()
90959d35f19d5da46a5161703a92f28a5c6cf7b1 drm: Lock pointer access in drm_master_release()
f3b144a8ee8021dd23aba382780ab0e8a2234e5d kvm: avoid speculation-based attacks from out-of-range memslot accesses
dbdfd90bad562f6f4f1a9d952cf0f7c47553ace3 staging: rtl8723bs: Fix uninitialized variables
2ce151131300568f63d654a7fa2050cbf24a63b6 btrfs: return value from btrfs_mark_extent_written() in case of error
da888ff03d1b4c78df7ed2a5fac87ab9a90b5c10 btrfs: promote debugging asserts to full-fledged checks in validate_super
3d42f0ce2b28ee2f86b642863664ed0b161c2598 cgroup1: don't allow '\n' in renaming
7156115a6d04c17cf6e7106c79ba36f0fd1453f0 USB: f_ncm: ncm_bitrate (speed) is unsigned
a9ba81f410a166f977ac562049f5ea5db1b8f562 usb: f_ncm: only first packet of aggregate needs to start timer
179b61b340c4cb56c7302cf7ff4f5530b0ac0181 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
2f12ca89f647618ae7073bf793a72a002db7f524 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
4c8426d9c676bb5edd21201d481a9e3bf206b1d4 usb: dwc3: ep0: fix NULL pointer exception
c235530b8adfa89ba1315c66d1d1dd34f762b240 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
d520bdefdc482c3315b493c5d072c80b0f6eeb33 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
b3723ddfff70c3b1b31b51eb6ea04c25f384e756 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
af6ae7d1a8a9ab97135b373edd2324598b71d56e usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
2eef31c69e856153574358ca586b03771c065d65 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
d5a1ca013afb7b8a6d3333a5b49abf8d47e70580 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
a19b776eee279aeff646e4767590bf9be4cd66fe USB: serial: quatech2: fix control-request directions
c7dfda82f5dc68892d25509abb57d798e130202f USB: serial: cp210x: fix alternate function for CP2102N QFN20
f5c5818a6fcca7964edf05457878fa57fad921ec usb: gadget: eem: fix wrong eem header operation
b5ff3edd20bc7431eb3d4334a03ce99960fb14b0 usb: fix various gadgets null ptr deref on 10gbps cabling.
2530c1af78d25055bd633ae54b250dc11c7a32db usb: fix various gadget panics on 10gbps cabling
4f862a139a49793fbff159d125d372457145f3fe regulator: core: resolve supply for boot-on/always-on regulators
3b096a98d1a2f6e7f3b964186bf9af86f75a4598 regulator: max77620: Use device_set_of_node_from_dev()
fb6c7359e1ffec578460affd1bd4ad97b5a0ef73 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
8a460bd095dbe87e8223f9ccd7ace5f965646e0f RDMA/ipoib: Fix warning caused by destroying non-initial netns
b08d83f28a854a1bb10216d2199c6265b0612230 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
4ad388a61463b09d5f1942f22989ff492af2ea38 vmlinux.lds.h: Avoid orphan section with !SMP
704a9886f64540ce50dec1fc717a9cddae38f962 perf: Fix data race between pin_count increment/decrement
7678bfc98939b73bcd1ea662a7c62514150618bb sched/fair: Make sure to update tg contrib for blocked load
1a5f16864eacfe810f383500e612da193ebf4d8e KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
5535ee1d303043bf3094dcf044c12c618a2fc7e5 IB/mlx5: Fix initializing CQ fragments buffer
bea57729bd353d00282093f04d51c0f70184bbab NFS: Fix a potential NULL dereference in nfs_get_client()
68f82a48a1f212ac726624c2019069f57e133030 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
0df9913e4407f121cd2d8fb43e73d2b19fdf8d68 perf session: Correct buffer copying when peeking events

--===============9216293954388348870==--
