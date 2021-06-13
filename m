Content-Type: multipart/mixed; boundary="===============6764417904876825769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Jun 2021 13:25:29 -0000
Message-Id: <162359072974.14964.15085249473995578461@gitolite.kernel.org>

--===============6764417904876825769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5fc57a7284e32cbbda05b6f9f3db177d6951e413
    new: 3c661256f04e17ef8345e8f37169da766c4acf0c
    log: revlist-5fc57a7284e3-3c661256f04e.txt
  - ref: refs/heads/queue/4.19
    old: b1b7c01392750be012e6941f593aebe92f45d13d
    new: 3a65efa72f0094b85ed559e512676f30b2d23955
    log: revlist-b1b7c0139275-3a65efa72f00.txt
  - ref: refs/heads/queue/4.4
    old: 5fdef9e80c3dda3e9454b4935f7c4966e6dfdb87
    new: 794ba23880970f33e08098f83727532ce1289247
    log: revlist-5fdef9e80c3d-794ba2388097.txt
  - ref: refs/heads/queue/4.9
    old: b9181416b50f0c13bdab17aa13f9682990479ac6
    new: 25d19d0f5ff778b54931b5f15af12106939a6d28
    log: revlist-b9181416b50f-25d19d0f5ff7.txt
  - ref: refs/heads/queue/5.10
    old: f0388707ffdc6d9c7a0efb50451d175fc2289044
    new: b9b887a423f4411e94cc162ccdec50005ea4d61e
    log: revlist-f0388707ffdc-b9b887a423f4.txt
  - ref: refs/heads/queue/5.12
    old: fa58e768d2e2b163f16a0006ada2aae649d919ed
    new: 5f307a97cf92f25bba7e7a404534319943162ed5
    log: revlist-fa58e768d2e2-5f307a97cf92.txt
  - ref: refs/heads/queue/5.4
    old: d2789406d3e249f0271dc8ae1887a8d4e25337a7
    new: 4a52658966d97bb031929cc07a4a0bd28a175d0f
    log: revlist-d2789406d3e2-4a52658966d9.txt

--===============6764417904876825769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc57a7284e3-3c661256f04e.txt

3f6fd1da0ee0bb6fcaef5a4a0ecbd7caf85d7c34 proc: Track /proc/$pid/attr/ opener mm_struct
afcc976a22c91b14324a7c22066721720448474f net/nfc/rawsock.c: fix a permission check bug
008bdea97f1f02754ff8fb4c35f2497ae7925793 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
d12d3b625850ccf98687c234de55e35d9c240160 isdn: mISDN: netjet: Fix crash in nj_probe:
5c22e4121ade9bff6408659939df9b3f4d60beb3 bonding: init notify_work earlier to avoid uninitialized use
d418e37803063173b3fcf2e7f99376f12dfb8d71 netlink: disable IRQs for netlink_lock_table()
a60700cbe25550aab47a699eb9281253614d6f0d net: mdiobus: get rid of a BUG_ON()
205f324d317768fe4f90d58d8547459d8d1247d3 cgroup: disable controllers at parse time
ee86f32391d407d0981b6179037811ac11221ef5 wq: handle VM suspension in stall detection
6c945cfaf133ac5ea79cae11f8ccb1c9d75a1e58 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
471aa522333348f7f01e7a40e2a35fa5745ef085 scsi: vmw_pvscsi: Set correct residual data length
c43b59796ecde88743b23966d2e79f805aac2e14 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
de434bd79bc9278541176748ca5b7eaf6cbcda05 net: macb: ensure the device is available before accessing GEMGXL control registers
ab68a27f5802d6a3b365372be6b3239669dcb21c net: appletalk: cops: Fix data race in cops_probe1
453a62ee1322331c8e76c8bb32a37d75e81686d5 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
59d26e48f63587869c827080652e2b567b14e40b bnx2x: Fix missing error code in bnx2x_iov_init_one()
43987d9b668121e826489d13effb2f376f72524e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
8bcbb88356722930353c0636f8d528c7088b043e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
0f1869d4a8c109fa50093169f35d65fd140b99e9 i2c: mpc: Make use of i2c_recover_bus()
202534fc9d18fe6131c7e949573918a373b76a08 i2c: mpc: implement erratum A-004447 workaround
ea5e27fd7677081b470b5221b5f30b1fdb5bfbaf drm: Fix use-after-free read in drm_getunique()
2326bae1a72403634f125148c43ecf108c581a78 drm: Lock pointer access in drm_master_release()
88195285eec8f37165e2d63699fc2278d7f4142d kvm: avoid speculation-based attacks from out-of-range memslot accesses
7ad3b4c96207a054ed8c83c4450852b58cca6265 staging: rtl8723bs: Fix uninitialized variables
8df08c01b91c82a107448b69cb129a68e579128f btrfs: return value from btrfs_mark_extent_written() in case of error
1fa262c0c5db454cbe6dd4be433629c4d5bb82cf cgroup1: don't allow '\n' in renaming
102e950aa98331a5158bd4c477822e272015edd6 USB: f_ncm: ncm_bitrate (speed) is unsigned
7a811581bf4ab28916bffdf09325f944285cac00 usb: dwc3: ep0: fix NULL pointer exception
794ea0716c2da9f86422eb6b7a4758d8cdee5e41 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
8e002f531c5bcfd88ebfcb19ba27a57df341da71 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
24a36cadcf4bac901e7b8f28bed2fec97be03b8d USB: serial: ftdi_sio: add NovaTech OrionMX product ID
8dc6dfcc095b80d77c7055958ee7fc31089b2791 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
fc9b4d593c183a4a6814eaa6616026ac44addb32 USB: serial: quatech2: fix control-request directions
36cc18300b87deb292df8c9717520d4e318fbe36 usb: gadget: eem: fix wrong eem header operation
7802b590c2ff9bb51b930e91dc417419141136a6 usb: fix various gadgets null ptr deref on 10gbps cabling.
6dbcaa11b0b3efeb05fa93eadecdcd646eabf1fd usb: fix various gadget panics on 10gbps cabling
f0328dc07bce0799db58462a27bb0a377da64f67 regulator: core: resolve supply for boot-on/always-on regulators
6ab84a4e7d61062847f5b2ff9e8de210ca9517d3 regulator: max77620: Use device_set_of_node_from_dev()
3c661256f04e17ef8345e8f37169da766c4acf0c perf: Fix data race between pin_count increment/decrement

--===============6764417904876825769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b7c0139275-3a65efa72f00.txt

096e7c50753db87bbc5f86b64d6c773409f2b1bd perf/core: Fix endless multiplex timer
932a39a034420b379f1a2545003144b6ea2548b7 proc: Track /proc/$pid/attr/ opener mm_struct
218aa1962a0127dc95196a345499bb5287aa5362 net/nfc/rawsock.c: fix a permission check bug
c4074df4e5debb843466d719ce7ab39a10c58b14 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
69e8f8023b46c9a390269eaa99d9603392d4adb7 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
f79503ec0c37c2cc5081931e4908fe8c1e38f894 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
fb4d60791978d9badf5b243b86da8c98b4efe04d isdn: mISDN: netjet: Fix crash in nj_probe:
f43c41a003734914d8cd759193a8bc107aacc5a5 bonding: init notify_work earlier to avoid uninitialized use
27de586a5f58fe9acdb4afba50295857927b0f43 netlink: disable IRQs for netlink_lock_table()
4bc2ffea95f36f451bf17b070274e9d311964b9b net: mdiobus: get rid of a BUG_ON()
b6e486482fa39434d7df16c0d67f7af97efa147e cgroup: disable controllers at parse time
dd7ccb6666b3513f3ccc5a29492089bce3e23834 wq: handle VM suspension in stall detection
73123153a2888341d1c20f85978ca86f8b88c6eb net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
f524a08a5d1644dbdffa64fb536eb3d53e2c3268 RDS tcp loopback connection can hang
47b87b5bcc00ae146175ac1e950d52e79376e9c9 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
86e151af903b5d95cdc9495f970660ba60e4c520 scsi: vmw_pvscsi: Set correct residual data length
fdc8d24058b6fa592abb95171bc8e207e064f999 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
c831d2c027c8030045dbe093fc148c3e7dff756e net: macb: ensure the device is available before accessing GEMGXL control registers
2ca604d77e4bc83b5a1c280b12385b1938a67f79 net: appletalk: cops: Fix data race in cops_probe1
491d384d96770f5e98cadfdff599806911c7e00e nvme-fabrics: decode host pathing error for connect
ba67852bedd1f42fa10d631b5aa1ccb31a6c7d18 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
2b8ceeda6510b9a8ac48fe936f852f3123b926ff bnx2x: Fix missing error code in bnx2x_iov_init_one()
3aaf6a52d40d394a54aa12169cd87908a1e61794 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
9b80d2a1c97eaf99a0d82a7549dc1708f44510fe powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
e6cc6e899e6312d2e61f770b5a5104c0a912df06 i2c: mpc: Make use of i2c_recover_bus()
4da373a369876deab7cd09e8f0869fe9dd4b5518 i2c: mpc: implement erratum A-004447 workaround
7566546e7f8eca4f5789db821d2f1eb90ddb0b4b ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
ad980395cf42ec0edbb00282adb0d9d92563e559 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
b2fbc6de88e52251e6a793a68b997db597610299 drm: Fix use-after-free read in drm_getunique()
34846a960c97aed3f22beac9a97d2cf6f1656b9a drm: Lock pointer access in drm_master_release()
ee64bbc0bbcc49ad329400076a0983248a091bdf kvm: avoid speculation-based attacks from out-of-range memslot accesses
af5fdcdbfe352ffe7d46a83381425c9b77eb4fb9 staging: rtl8723bs: Fix uninitialized variables
0a7cadb3ef835932f05b4bd369b5771147cbc0fa btrfs: return value from btrfs_mark_extent_written() in case of error
c2d916de4ce79ba84134103da6963042ff43ad01 cgroup1: don't allow '\n' in renaming
66be3c76a941c38ea0778c86660aefd0fd7cd0cb USB: f_ncm: ncm_bitrate (speed) is unsigned
c416701776bc6c49804d403cd9ab5c4c736a2b46 usb: f_ncm: only first packet of aggregate needs to start timer
3b2cf8f83e20b6ad162026047c3893098044f31c usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
bba55768b2a4c716afc6a358745ee746d2d08ce8 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
9619d3c7ec9770f2991b2f28c9e5647d4cb4026e usb: dwc3: ep0: fix NULL pointer exception
c948f9d8b1d653361bfa4cd3d0a6d36f697b337d usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
4d9066621411a1b8639b79092cdc36502562cf0d usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
3db45c18748e2d3ba6d2d44f41dbf0c037e7fd99 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
97788469674ba1f0fe2af686b457c6391a221351 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
dc19e7f20f5e5b33c5998cef736e715aabbf3961 USB: serial: quatech2: fix control-request directions
3a3fefccaf7fc7d2b086d729c8604454c342a3cb USB: serial: cp210x: fix alternate function for CP2102N QFN20
692a93ef9d819b0b30facb0ce89b30e666c4d99e usb: gadget: eem: fix wrong eem header operation
1c2d85b16cb289e106036c0ec99fdbfa15f925c2 usb: fix various gadgets null ptr deref on 10gbps cabling.
7ce5353e9ca192c422836f4fbe4b78b38bbde93c usb: fix various gadget panics on 10gbps cabling
8f5b9400ee46adf9b619a5da93f160457b8041f5 regulator: core: resolve supply for boot-on/always-on regulators
b500d83912c0be152334881918f85fdb8b73e1ef regulator: max77620: Use device_set_of_node_from_dev()
68e483052112c8a0489c6f198c0792ce17cfa1cb RDMA/mlx4: Do not map the core_clock page to user space unless enabled
97656a98797bb5bbdc97be0b14f2f9173aa586a4 vmlinux.lds.h: Avoid orphan section with !SMP
2edd4d60e6b19db6b78d47eff3506102ee15ba82 perf: Fix data race between pin_count increment/decrement
12d79500f1671d8a50557c4b478adb7433e10423 sched/fair: Make sure to update tg contrib for blocked load
3a65efa72f0094b85ed559e512676f30b2d23955 IB/mlx5: Fix initializing CQ fragments buffer

--===============6764417904876825769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fdef9e80c3d-794ba2388097.txt

26b44ed11fba2a14b39bbd79c8cd1c8f04191154 proc: Track /proc/$pid/attr/ opener mm_struct
d8feefe4bbe0e51eabb7a4df33ebdcd2a9a9a9d3 net/nfc/rawsock.c: fix a permission check bug
5ecaf94de277ab41b9e0a602e6515e563f88dbe1 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
1f7ba40fb94f5b6de7569a98abe952167335b599 isdn: mISDN: netjet: Fix crash in nj_probe:
e2cd657993533dd11f702300269992e3e5f6375b bonding: init notify_work earlier to avoid uninitialized use
fcfb8a0601d22a2cc38c50f894bbae4906638fad netlink: disable IRQs for netlink_lock_table()
77305f0a374a8df3bc9aebe481396de57042c8e9 net: mdiobus: get rid of a BUG_ON()
54f06072fbe3eaf2f81f41b4465a890c9f2f3393 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
9f0e129ecb04ab7082cca1c326f37db02299659c scsi: vmw_pvscsi: Set correct residual data length
eadec85730a3333c3a146df5748293b8d8cac7e9 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
5658aaf542edffff62af16c64458b9b932550353 net: macb: ensure the device is available before accessing GEMGXL control registers
ed2dce2b5e8eaeccf80227ef679e25094b099396 net: appletalk: cops: Fix data race in cops_probe1
c501076d7798aff1199873897f7fce90768217da MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
92c362dabf9648f52a3dc3100d07b85323037167 bnx2x: Fix missing error code in bnx2x_iov_init_one()
4fe931511fffb83667f63f3e710cd33017688798 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
0dd15c3e3e23f2a2bc62519fa9c911ae786a402e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
970b158f5acfd28f09e191571e61658e6ab7c75f i2c: mpc: Make use of i2c_recover_bus()
2a5d40c008b632cb3270f6815a8a58e4f8d0b80c i2c: mpc: implement erratum A-004447 workaround
71692635fe2e83ae1b4d85f08f65a1e0b2e20f78 kvm: avoid speculation-based attacks from out-of-range memslot accesses
5ad045abd038b2b191359d716f650b636bb27597 btrfs: return value from btrfs_mark_extent_written() in case of error
40a7f8b0323048f447826f61689937f135c789a1 cgroup1: don't allow '\n' in renaming
082d0b639fae23b8d0ea81a227838d08ba2fb785 USB: f_ncm: ncm_bitrate (speed) is unsigned
b318bec76e5d9e3bd6ff325885d2d2b5e004d6ce usb: dwc3: ep0: fix NULL pointer exception
dd16d3f406dbc779bb49a6a15d72d8cc192d105b USB: serial: ftdi_sio: add NovaTech OrionMX product ID
b80a62ca0d276d563857c65268ca0c4041d07818 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
e851648c0a3a377e627508bd5e04bf52222e9721 USB: serial: quatech2: fix control-request directions
6421b6be266b9bb5a53d096a0d36dde5b15aaa58 usb: gadget: eem: fix wrong eem header operation
794ba23880970f33e08098f83727532ce1289247 perf: Fix data race between pin_count increment/decrement

--===============6764417904876825769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9181416b50f-25d19d0f5ff7.txt

b797fd8e0121734a841250e0485d5cd833003e68 proc: Track /proc/$pid/attr/ opener mm_struct
67b8ea6cd7fc5b75788b86e00be8c32bccf9e8d2 net/nfc/rawsock.c: fix a permission check bug
2d187714eaf1bc3b460ba06bb255375f2386a805 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
bfb8d908fe6f3434a54e310ae4b90801f2e50b3e isdn: mISDN: netjet: Fix crash in nj_probe:
b20ed57eee99f3279356daad84173f3f92145b9b bonding: init notify_work earlier to avoid uninitialized use
deb237956dcdc103f4ad92ac22aeb4f0dfcab13a netlink: disable IRQs for netlink_lock_table()
a1af02c7fda4ccb13940c7f42dd2c4a37eef9cde net: mdiobus: get rid of a BUG_ON()
e4d752412db9a0ac757c8fe14feb7f35ca9fc2ac cgroup: disable controllers at parse time
84afcc1f3231534e9bd2eaecdcec406ce4a5fa00 wq: handle VM suspension in stall detection
fc0481502ff2eb02d9e99d7d0eb9deb5f2ca65ea net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
72d9a1e04b8edf1aa81910af957fb2ad6310ee97 scsi: vmw_pvscsi: Set correct residual data length
6c159ea8d2f66afddc5a5de746558facb56f8990 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
3b6af7cb78cc17c39e9241517fd6a5454f38984d net: macb: ensure the device is available before accessing GEMGXL control registers
2644335f54c063a80437ffab87577248fbbb3171 net: appletalk: cops: Fix data race in cops_probe1
2e3136221b45baf67d900c9887149b4f10df5fc5 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
0d522edc9728bedec2af185cc731395d0c283c4d bnx2x: Fix missing error code in bnx2x_iov_init_one()
108c67d82acab4aed73c3b5383787527d3e59ff8 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
8c97e9bc704ecdfd9087a5a116348058b31a06ba powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
84aa85cf20b422518789918723808df191899cd0 i2c: mpc: Make use of i2c_recover_bus()
11455d6cafc7fd0c2c95182d11e740800ffb8393 i2c: mpc: implement erratum A-004447 workaround
a6495e19213aab3c1682d66f9deb11de61161d89 drm: Lock pointer access in drm_master_release()
35ffd9790ab30089660020cc9da4fbf0c03720a9 kvm: avoid speculation-based attacks from out-of-range memslot accesses
4c253572809ad499338cbd3ae90254e81be126ef btrfs: return value from btrfs_mark_extent_written() in case of error
983c8c75b99a560b690cba4cd906dd48d8989575 cgroup1: don't allow '\n' in renaming
0c2fa636a2f0e5c12b796a22603846e6e772e26d USB: f_ncm: ncm_bitrate (speed) is unsigned
3446e1ea6b67ae0eef66184d60609b74085390bc usb: dwc3: ep0: fix NULL pointer exception
09f7ecff88569a5bce08016c3083e02905ca7a09 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
d5e13c05b9e832468ea7b28091f2b755bd60a11b USB: serial: omninet: add device id for Zyxel Omni 56K Plus
8e4531ccbeb7f4fb97c24821d946178e85aa6f60 USB: serial: quatech2: fix control-request directions
5073ef33eb34661023045ad198714569106013be usb: gadget: eem: fix wrong eem header operation
e1334c5fa6799827be6873ff5b3bd04b9974ff2d usb: fix various gadgets null ptr deref on 10gbps cabling.
fe7431f3eefae5c3d38a7e863a80df07a8a24098 usb: fix various gadget panics on 10gbps cabling
fbad6d1de5a815c9168d73e499f89536fde24e2d regulator: core: resolve supply for boot-on/always-on regulators
25d19d0f5ff778b54931b5f15af12106939a6d28 perf: Fix data race between pin_count increment/decrement

--===============6764417904876825769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0388707ffdc-b9b887a423f4.txt

884dd168e7883473975f01ea92697bebdc901b3f proc: Track /proc/$pid/attr/ opener mm_struct
f6b959dac7535e5ec38b0068d52a5c5e1d8d9b07 ASoC: max98088: fix ni clock divider calculation
9fe959435d0ee49320076a96cdc7c7e53b6f8dcc ASoC: amd: fix for pcm_read() error
14ff7d8d804a9e18e436743f82c9edd8287b43f6 spi: Fix spi device unregister flow
3d5e0a7fb5dddecfae3e2ea88b00cdf64ddbf67e spi: spi-zynq-qspi: Fix stack violation bug
aea176c2b7f4fc71355b2e173a64a0094c4727bd bpf: Forbid trampoline attach for functions with variable arguments
88ac7aee6fc10a5ae515167d2a68c70cef3e65de net/nfc/rawsock.c: fix a permission check bug
6873314b4f5746c641056b6708d457111383c5ef usb: cdns3: Fix runtime PM imbalance on error
eb7107550b2ef36b07326438bc55787a29b5756d ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
ae239a9170527a321a559c8283f01e9b3bf673b5 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
e230d874abecc9824f1cfbe0a15883eaaacbcfa4 bpf: Add deny list of btf ids check for tracing programs
cb0cc8033cc111080222d9a8a7e175571ea0c311 vfio-ccw: Reset FSM state to IDLE inside FSM
3aba66723641e8a3ed964051ed7db49dea823839 vfio-ccw: Serialize FSM IDLE state with I/O completion
8650ff0bbdcc3235ba94a8c9bff8e09b263278b8 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
5ded71e0b0230e834174df974817da8deb4a07a4 spi: sprd: Add missing MODULE_DEVICE_TABLE
a0e8ac25d2cb93e9f98d71bbecb4171f66fc4da9 usb: chipidea: udc: assign interrupt number to USB gadget structure
56bd1cfd1738cb88392c73ef7c4e676843c68393 isdn: mISDN: netjet: Fix crash in nj_probe:
73487b94731fa8c41a226c6b36f9067508ad676c bonding: init notify_work earlier to avoid uninitialized use
ef24b38cca2b6bb68703cb59ab8a93b57a2a086a netlink: disable IRQs for netlink_lock_table()
9454fcb81bfa0f48ecbabe705aa769299ffe7529 net: mdiobus: get rid of a BUG_ON()
9d4b794d47e6c675857159c956413a82d0d600bd cgroup: disable controllers at parse time
9610c24451df8f94e36c582b47875e24b47ba698 wq: handle VM suspension in stall detection
e3a259a517dc57a93f00246a5dbb6775f2de1c2f net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
b2dbf327c05ec726193ca03371582cad1fb79713 RDS tcp loopback connection can hang
18db597226cf317cfee571e22fbb4204fb931a33 net:sfc: fix non-freed irq in legacy irq mode
70ebb0e44b3efe040249ea0619399bd5badb35bd scsi: bnx2fc: Return failure if io_req is already in ABTS processing
6d0920fe74275e4c54f3ff4359916cb452b42fcc scsi: vmw_pvscsi: Set correct residual data length
b5274c8c39204747bb3662458c159ac031316177 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
de0dcf9c0fa8aa2a52369ae014202c9b6bad9db9 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
ae8f5f6f7794e990e31ecc9035803a7afdd919a3 net: macb: ensure the device is available before accessing GEMGXL control registers
c10647388185213f48d23007b8385c133e123df1 net: appletalk: cops: Fix data race in cops_probe1
2697353d460e850acba59cdd4f0ea6cef9c626cf net: dsa: microchip: enable phy errata workaround on 9567
2fb637c805f83c8fc63f039e2c953e6189b88661 nvme-fabrics: decode host pathing error for connect
b7d70cf45ea93fc50f10634db45af8c5bc1d31df MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
63c25624f744a4e04d1906a71df2b8d5281bebce dm verity: fix require_signatures module_param permissions
41623d72f43e8bbc0e72a09818805d97975a876b bnx2x: Fix missing error code in bnx2x_iov_init_one()
10f94075a1f21c955c76288fb235a0890bfb9e41 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
cedefd403e4354d3bee5c6ce541cfab0634c385c nvmet: fix false keep-alive timeout when a controller is torn down
2e815d4ab127faf9dc3780eadd6542ed5ab0fc1d powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
4c5dc45404c9ebf5adbab5d12c04e94e53b08c83 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
32c99adb47ceea250462719487ca9f08d2a3b413 spi: Don't have controller clean up spi device before driver unbind
abdc14743541e0ad3f9a86825ab8659beb76eff9 spi: Cleanup on failure of initial setup
a248210d0a63a6529161ea95dff5a7e0d1c30a5f i2c: mpc: Make use of i2c_recover_bus()
12beb9c013f554474e71bfef0b046411e74fdc74 i2c: mpc: implement erratum A-004447 workaround
e19d87d61f0aa26e4e69fbb7d5eee3bf16b9fa3f ALSA: seq: Fix race of snd_seq_timer_open()
027c8013896be43523c0ff8335608984103f9a93 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
2e2215c1f8f9e62a289b5bb23b75fa95c665fe0b ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
966f40318f2512dc041fed711b4d5b2bcf66afc4 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
ddcb1b1e74c49feeea19927cfa147681450199c6 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
14147c9a0e7310f95301f2bd65a9006809f33509 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
c05a47731f324b55e1ccf44b0205d35ffd6e0830 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
d1992ff01e9791c371c03c18254c478d94658aaf spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
899653b8ea35bb8f4d04ec3f751123503d5a8567 Revert "ACPI: sleep: Put the FACS table after using it"
735f1508654dba74faa35e43f7b6191af8d6bacb drm: Fix use-after-free read in drm_getunique()
c794df7643a7b62ee1dbc38e92d35f5eddea3363 drm: Lock pointer access in drm_master_release()
6649fdeb49673d4744d05f7072d492ab64a2fc92 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
1814dfb12ff2ca2b82e364da4c673c0c4d949e30 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
b03139bb69231876655a4eb9760d786f534bad21 kvm: avoid speculation-based attacks from out-of-range memslot accesses
99d7d64335c78173012ba24aa55c4b12644a0c19 staging: rtl8723bs: Fix uninitialized variables
be4cf9f78c4861c3b9a37422202445143e6b20bd async_xor: check src_offs is not NULL before updating it
92d2d83fa2cc6918f442a47009fa2219bb98c4e9 btrfs: return value from btrfs_mark_extent_written() in case of error
6e3ad8a2784871b501ec7f3575ecb40f8de8e719 btrfs: promote debugging asserts to full-fledged checks in validate_super
4132e781fc45dfdfdaafa003bc799fa25b80725a cgroup1: don't allow '\n' in renaming
86b1d71750001bae7afd2470746b36beda49a8e1 ftrace: Do not blindly read the ip address in ftrace_bug()
11fe87a3412a92b25703bf4d087884405033c637 mmc: renesas_sdhi: abort tuning when timeout detected
ad904f0980fe2b5a09311c021eb85d58a82428d0 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
b16ddaf1485985945a349217dd8870f181a3511d USB: f_ncm: ncm_bitrate (speed) is unsigned
969457ffa97ed20cc0ec8aa37c287f08bb23b562 usb: f_ncm: only first packet of aggregate needs to start timer
4a39d860eb13da2cb89a0fbbc2881911a7293a07 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
69b01e7374734ee7604856642eccec69dd6940eb usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
2b2e6ab47b3545186aac9b90fd0b595c9df8caa9 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
58a4186a11fdeeb5b84d888cc7c9e02a12a42e8e usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
5f24e423f2893211435371be4433c76bb581abc7 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
8320a910d26bb043f58c977daace09af10dfaed0 usb: dwc3: ep0: fix NULL pointer exception
5f25e1ae5cdb7c2d625b4c62cabe59d5996e5216 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
8623e0d646459c6a6f9a082d3bb821631168c298 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
568d916cf7069bb676f8e3e75438fa4b0fe12bc8 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
889d2fc521b3c69704d44cba1308b7e3bd899884 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
7d2ce4e7f166f6b53e18ab49090f538e5cb78756 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
78d05d5312b55ee30ad807bbc88a6215d3a3696b usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
252238a5f754053e420ca98805dca19092b1486d USB: serial: ftdi_sio: add NovaTech OrionMX product ID
c94003d970ecb1a14a7dc421a53dd569cef3c444 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
3f27cc2685d7070cb4ac32a55cdf0cf17f008d7d USB: serial: quatech2: fix control-request directions
e4d4795894615db3088f98f7d17aa1785c8073d5 USB: serial: cp210x: fix alternate function for CP2102N QFN20
93673f1b20ddc8a464a63cee8cf51ee283862f37 usb: gadget: eem: fix wrong eem header operation
13a98ac61d6a5d8f106df2715773238436f599b8 usb: fix various gadgets null ptr deref on 10gbps cabling.
aad9f09911149888d63d809dca6096897ff88d9b usb: fix various gadget panics on 10gbps cabling
6689e171a7b285621f3d1fc06eb5bbb630008397 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
b9b887a423f4411e94cc162ccdec50005ea4d61e usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port

--===============6764417904876825769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa58e768d2e2-5f307a97cf92.txt

e65275258f3a82627c560f2219d63ad47b21baaf proc: Track /proc/$pid/attr/ opener mm_struct
e3c935af72e148e67ece183bd37a2b52b5f5fe61 ASoC: max98088: fix ni clock divider calculation
44010d33181d3b4d89291209157282b7c363155e ASoC: amd: fix for pcm_read() error
7bfcbac184ab3606c79f3c2406cc82609eccb893 spi: Fix spi device unregister flow
969571d990b0fe2dfc7ab03e569a69be4080f2e9 spi: spi-zynq-qspi: Fix stack violation bug
a1b77a793c21d023a3f758c9592f416aafbcbd08 bpf: Forbid trampoline attach for functions with variable arguments
87f497893d74936129a9a0f889971a51ecb45c92 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
8afa2b3febedcb3ffeb1ad559879a6a8f740e46a ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
01e7900250a1837f240aa5e9b4879d957595a568 net/nfc/rawsock.c: fix a permission check bug
de13cd8651b9fe97b46bfd04f0f72f8a15de6d38 usb: cdns3: Fix runtime PM imbalance on error
70c207e3b8baabc311399c0185ea209f2ed12249 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
c3cbfb18b4ea2fff05a24676e787ae99e13c223c ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
49bd642aaa5d03a523fa3dd33321c6908468c352 bpf: Add deny list of btf ids check for tracing programs
b3134909b728749b20f1f6a9dd220d401aeb8bc8 vfio-ccw: Reset FSM state to IDLE inside FSM
3f6e06138596a590c18a53801f9aca20ee0ba88d vfio-ccw: Serialize FSM IDLE state with I/O completion
e382ef61f6c18660d8475533efd686cd86441664 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
d91bf609a427e488d2247e789d3a57f8361250f1 spi: sprd: Add missing MODULE_DEVICE_TABLE
31e1d24c9add4cbd9ce99c6f57434bb53951e720 usb: chipidea: udc: assign interrupt number to USB gadget structure
289de89ce52b765f36aa3877b9a2334184e05880 isdn: mISDN: netjet: Fix crash in nj_probe:
57426e6606f296380e4c87f66886985110465cd1 bonding: init notify_work earlier to avoid uninitialized use
e6d46fec8439c17456678876891c14305674c55b netlink: disable IRQs for netlink_lock_table()
7a426a99ed9123ecf7718dce25c0fb02e5cfa48a net: mdiobus: get rid of a BUG_ON()
2c9ebe3ca63706c529313b31c39db3c114eeaa12 cgroup: disable controllers at parse time
760791574c2719f388a323f5ed51f7df508f9b20 wq: handle VM suspension in stall detection
9b98308ae1a77dd619f7acd4fb16ee687fc2b455 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
ef198ad18a216e36f5871fb150deaa4a60965e8e RDS tcp loopback connection can hang
02809514391aa9ebbe554bd34c13d0bb598ae9d1 net:sfc: fix non-freed irq in legacy irq mode
4788eeecaf1cac7863364942e91413442a3fdb68 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
c01dfef620f8b8989882ebe58eda8251c11a16ce scsi: vmw_pvscsi: Set correct residual data length
b13e4e6a299a66150cc6b737da80c4323fddb986 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
40e365d6b05de6e90ad2dfa28ef7b8ab8dd43882 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
85df5565d828a42de9180305d5427749b49cb91e net: macb: ensure the device is available before accessing GEMGXL control registers
cc974ec3225e236cc76f0e03478d14ae3f83d4ed net: appletalk: cops: Fix data race in cops_probe1
2acf544f9c82fbe7e2bfa848246d551819aa1a86 net: dsa: microchip: enable phy errata workaround on 9567
24351f216b471d71b6c2fb7ab225341fd7d7c399 Makefile: LTO: have linker check -Wframe-larger-than
f3cdef119f232e5c10f8b5eba88c950505cce751 nvme-fabrics: decode host pathing error for connect
a2bf688575a1f4bcc4fd219746972268c717ffc9 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
12141df1ad2d122e7000bd61a5d40125c925b287 bpf, selftests: Adjust few selftest result_unpriv outcomes
e71989203e31301dd7bc412393760de2b4f97dd2 dm verity: fix require_signatures module_param permissions
a6e5faa46b9e02c59a664f8275e387e785edbaf9 bnx2x: Fix missing error code in bnx2x_iov_init_one()
3ebb8df9e1f58b1b8c31b56f7c0886e773d11e42 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
f12b54906a5e135736cd08763b29fc603f2a8152 nvmet: fix false keep-alive timeout when a controller is torn down
0899df24d3a5a00217fda8f72d00f0f3f18c4c06 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
25f319bfef4d71cecd993d400412ce81559f0764 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b57430144449e9c3789c2acb04069b031a389596 spi: Don't have controller clean up spi device before driver unbind
bcc0ec6f5e8335dbf68f932a2d0637c3c213e05b spi: Cleanup on failure of initial setup
06e8d3df8107b5560d6e5d80de0d1440b8d8aa68 i2c: mpc: Make use of i2c_recover_bus()
c645ed3950897b6e6a6dd6d0d2061718373c3daa i2c: mpc: implement erratum A-004447 workaround
3001a6f562af6e7a5183b14752243f1582b3a1a8 ALSA: seq: Fix race of snd_seq_timer_open()
da141717602b5615ff7e51e8366f49ef2224305f ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
1d99a6c970e9b982cb505f6d45605f9e0c431fcf ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
a11bde43726c7b19cb2670663d97250a301b0cd4 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
a64464cd1049447b45a867f6c87180dd93d5a11f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
1cc180e4694823ea376d143b97928f42b2586225 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
895756a11e84ab116520b08c96121224612a9ad1 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
0fa7ad714c0d58818a9a552fdd1f4d7da015a29d spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
e538593eb253080af85f931ddca7972170d72337 Revert "ACPI: sleep: Put the FACS table after using it"
729b69a42759c74df446a08a3ad2ddc48ebef862 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
7f7305cfa38f7463aaf40e516823781ff54d8426 drm: Fix use-after-free read in drm_getunique()
ebf02125899c2cb0d3daed65426868017f1fe8d9 drm: Lock pointer access in drm_master_release()
2b26c6bcf70acec648d62a3a085f9cbd804e178f x86, lto: Pass -stack-alignment only on LLD < 13.0.0
8abd4bb4dfb7bad22ec84e3622562b9f6ead8870 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
c8a41c765d9570abe80bb05db428dd42e8f46b2e KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
e1ecdb6518f75be2963359e35cf3993a4c11d9f6 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
8c1bc26f68e340ff04caa61ce46390aa863d2836 kvm: avoid speculation-based attacks from out-of-range memslot accesses
088ed7cbb51a547806fa5513b1d72da3ea780f87 staging: rtl8723bs: Fix uninitialized variables
cc59d59b5c0bbc51ad650b6475b977d5dc212b62 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
9a7710ab5c68b6dd52a08ef9bbb23f374043e6dc misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
70af1f8d84f78acca844dd7f8f771d65ad617a73 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
53db03878814dbca3e178c0d4900cecd3f237688 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
f9314f4afa3c80a00be9138294f53041814c862e bcache: remove bcache device self-defined readahead
f07c97cce83f4591c7b93e4d697b039063a9ce42 bcache: avoid oversized read request in cache missing code path
041dd4c308a230a32ea1e9032195406c5b336446 async_xor: check src_offs is not NULL before updating it
e64f065ea27c2eafcc04ba61c448f85c9180ed82 btrfs: do not write supers if we have an fs error
20ad4e528d22b0204b2912ca150aaa05046d0341 btrfs: zoned: fix zone number to sector/physical calculation
3ce61a7f3199612400418c2ba78f2ea69d2e6fd4 btrfs: return value from btrfs_mark_extent_written() in case of error
d74ea3419bc264e56c4ec06a8d1b942a69510094 btrfs: promote debugging asserts to full-fledged checks in validate_super
8355c694e6a7a96dbfb53e5d7db967be4bb166ee coredump: Limit what can interrupt coredumps
44c9ed3483b4ef550fb6a3aa2a7eb8b25916ab49 cgroup1: don't allow '\n' in renaming
c6b1ef05cda42dd90f9b1228b4bbec40cdae9227 ftrace: Do not blindly read the ip address in ftrace_bug()
31a2dd0f521dbafaa41bafe688ad6225186d11b9 tracing: Correct the length check which causes memory corruption
21af39091bedc233d5bc5e372e077da08888c9ed tools/bootconfig: Fix a build error accroding to undefined fallthrough
8b6b57b3f81f7dfdae35dec915fbbc95915cb36f mmc: renesas_sdhi: abort tuning when timeout detected
a8d61a62da43421ed8c1aad70c4f737455e71282 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
5a33175a114b0bf256dc98c1c1c2e517890c8b4f USB: f_ncm: ncm_bitrate (speed) is unsigned
b6fa75cac0e44f703cb2e3d1319de69aaf06b02e usb: f_ncm: only first packet of aggregate needs to start timer
fbd2ff94e5e710084f1e7a9b4139568b27c04be8 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
586eaa38f72208e7c85c7de2d69c34e2c46922f3 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
adc9fe230c5a88a5ce312d3fe45b3bbfb2f73986 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
5f0d7afce7607dfb6182578ab197383242236292 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
26d090d2e7b80f47f57457527a187aef6885119b usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
74b87358690c8ce885b1fb485a1a3d132452646f usb: dwc3: ep0: fix NULL pointer exception
8c7a1a103cca6e143df817e6f34c5692e24a67f5 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
f5eaa17a36a059dd918e9041d5ad6bc0c8d191d3 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
7ce3e57be70f199698dee5b2f0ee2f19426c50f3 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
5194dd498e0361a8e6e898fbe0eae00837dcd7b9 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
5b24253408195ca33b16adcf4bc4ac51267dc323 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
9bf704a51cfebb80c39a99977f839d248ecaa275 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
1d0a8c45c5f06f93528dd6b7e785cc672bacfeef usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
2be9b6066c41539e3c51bea4818a63b5bad289cf USB: serial: ftdi_sio: add NovaTech OrionMX product ID
627ee488f2f7053e47d9a93e22c2526fe289822c USB: serial: omninet: add device id for Zyxel Omni 56K Plus
95abf55b1c7dc5f51bb3c049ad33471514ed89fd USB: serial: quatech2: fix control-request directions
8bbcc39151de610e979ba5c2dbc585d17f4959af USB: serial: cp210x: fix alternate function for CP2102N QFN20
c3be15970b0432f169eaf4f629a3d369ee4e4a69 USB: serial: cp210x: fix CP2102N-A01 modem control
79f56e40ab244cc69e5ac6b0a4846fe3ab46d51c usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
ffbf354ee7cbbfb186b20b2453487941f5bc8d4a usb: gadget: eem: fix wrong eem header operation
51e384635af4e0646045cb908bfd72f13c61c023 usb: fix various gadgets null ptr deref on 10gbps cabling.
319e99529d39a53efec2330940f939000fdcd9fd usb: fix various gadget panics on 10gbps cabling
acd5c17e25dada57f397e8cbd5d869d95a33c4ca usb: typec: tcpm: Properly handle Alert and Status Messages
95089f9e98e748fe4374474706f7de261cd139f4 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
f7312c6d3b46e62e90735bf54f124fe95e881440 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
5f307a97cf92f25bba7e7a404534319943162ed5 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses

--===============6764417904876825769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2789406d3e2-4a52658966d9.txt

420efa6c9ad0b89f78819b7e9915fa997460f3ac proc: Track /proc/$pid/attr/ opener mm_struct
c0890d0462d4532ea66b4bc9543913b77892f160 ASoC: max98088: fix ni clock divider calculation
412231fba8aa87f7f281e3051c0c4a56165f081f spi: Fix spi device unregister flow
714acfd0c8193a699fa97a46723c6c55f63ac58f net/nfc/rawsock.c: fix a permission check bug
62ca8ad970caaee6a1b09a693776b5c1b266c56f usb: cdns3: Fix runtime PM imbalance on error
24c8faa8c9f64359e8a8ac5160eaf1472024f608 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
86774b277759f5a1a2aa4283642aa8de25123d91 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
7bb1966550efac46b7e32b2c6a4d1ee5436e50e7 vfio-ccw: Serialize FSM IDLE state with I/O completion
0e0932be944749688f113143201deaceeab0c393 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
5bd2ef1fbadde95dbd858a020b47c005683e7780 spi: sprd: Add missing MODULE_DEVICE_TABLE
9a24a62260ea0d1b198be2e51a173672432c6ef0 isdn: mISDN: netjet: Fix crash in nj_probe:
d6ca6be8eedc410bcebc02296d4a8f5a7813221e bonding: init notify_work earlier to avoid uninitialized use
9c83710187bc53e372594d3d1d02f7e8e17e91b2 netlink: disable IRQs for netlink_lock_table()
7dbf11e0b5aadeac2b1b29ddf6ae19bad4ba5a61 net: mdiobus: get rid of a BUG_ON()
dc7a2414090f4b724642121b556730111ae13fac cgroup: disable controllers at parse time
2db6c9b5e71aad2153fe332918824b82de852f8e wq: handle VM suspension in stall detection
5e93dcc787f01a6d8546d2304e6e54e828f00f12 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e7c8f0b4c20e8e89f1b7951dfa4168fe94c95bbf RDS tcp loopback connection can hang
171181f8141c3019972e7f861ef0c1a95a103f2f scsi: bnx2fc: Return failure if io_req is already in ABTS processing
ffef4b731dad80fc254a67c707e6c2519deb7247 scsi: vmw_pvscsi: Set correct residual data length
34a67594e668aa341a355ba9a60abb635d7754de scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
c3adbb6c28dad1f42fa2b6bf62cd0308f3b875d8 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
41b96c7443356699dfcdcd98bc6a957cfca77076 net: macb: ensure the device is available before accessing GEMGXL control registers
d30360542f7989e8e00cd57135c251c2445a185b net: appletalk: cops: Fix data race in cops_probe1
75ac31a3115b8abd29bde9d376e95ab2261aa309 net: dsa: microchip: enable phy errata workaround on 9567
7bbe7f472e7fa5e32c1d6331cbbf2da688764dd9 nvme-fabrics: decode host pathing error for connect
e063b6cf37adc420396907c329f6426a67e34ff4 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
affeb1404573c28650b4eb6704ef666477e38d33 dm verity: fix require_signatures module_param permissions
9ccf77ce7accd6bfb67a6bcc1397c19de219e46f bnx2x: Fix missing error code in bnx2x_iov_init_one()
0ff6d97de86f6c100c93c8de758b9fed19aeb51e nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
de4a17f9b21c2143c035e14a55881464258ea79e powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
74e677158b6fa095a4ad6c286daa90cddddcea5b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
d201c0c40d8b1ae1341500095d84ced7a3f8b01e spi: Don't have controller clean up spi device before driver unbind
79cdc42e9be74f41edae1be856b80b2eaf6f737b spi: Cleanup on failure of initial setup
b33bf0733281a0dfd19b460aa5e99b36c1155104 i2c: mpc: Make use of i2c_recover_bus()
ed4661bdfa97bbae3de7cb1a4f8e4e70abc66a85 i2c: mpc: implement erratum A-004447 workaround
be1f5bd7d7d4acda280c2381a2b47d8406009bc0 x86/boot: Add .text.* to setup.ld
66b5133239e85aafb6a3325fa11b29105a72957a spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
29bc087ca6f0fec043afdb0806d2debe1a325e89 drm: Fix use-after-free read in drm_getunique()
c79aff8317d0b5c0054d91116c91e55698644c37 drm: Lock pointer access in drm_master_release()
ab4a421264b3bf03d1b445a96996893ee3a36886 kvm: avoid speculation-based attacks from out-of-range memslot accesses
3daaeceb53792391eccf54cb6f0bf67c68be7d46 staging: rtl8723bs: Fix uninitialized variables
f4161616f7ddd29b2861a8d47eadf80fc35c1a45 btrfs: return value from btrfs_mark_extent_written() in case of error
8645308348f640cdf66dfc84063622c515df4a49 btrfs: promote debugging asserts to full-fledged checks in validate_super
5d48096182b16262c22b1dadbd4bd970c1b5e3ea cgroup1: don't allow '\n' in renaming
db92d4c9f2cb0f9364d0e54e7c180acc447b1dd3 USB: f_ncm: ncm_bitrate (speed) is unsigned
643e69cdeb237ea53279b0b246dbcf35cf6f8784 usb: f_ncm: only first packet of aggregate needs to start timer
92be18d68eb3de13a3667861e6646b1c4625b1d1 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
df59932c8f2ac246006d8c4a49919eec26c1be8f usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
e07a2c3fd70f7aab9b1ac0de68faeba8f1f8bf26 usb: dwc3: ep0: fix NULL pointer exception
cb7f1d4f7c99287226e6d784c4e4efa13a8410d7 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
c11b37fa5b6a8ca65a81b4e2d9ecbecef89f0c6e usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
c39e0a7f8f784ef0c5f8c2b4d9f72cc5ecfb0540 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
9859b69b59d795aebd0b58fe600f209f1ea25ff4 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
f772cd8e2f722c6d1236194720329532663466a8 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
e1d5fffda0bc378c67a4032be18f47f2f69add9f USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c83a38fd5b41cc9b6df22a724361dc2b604b8666 USB: serial: quatech2: fix control-request directions
b4c83de41905714906111490dcb12f79b2ca5f72 USB: serial: cp210x: fix alternate function for CP2102N QFN20
4a420a2c21d895ccb2b5e4b273db90f3e7156527 usb: gadget: eem: fix wrong eem header operation
e49594ff788b94be8fc0dadce35657ff6a108224 usb: fix various gadgets null ptr deref on 10gbps cabling.
4a52658966d97bb031929cc07a4a0bd28a175d0f usb: fix various gadget panics on 10gbps cabling

--===============6764417904876825769==--
