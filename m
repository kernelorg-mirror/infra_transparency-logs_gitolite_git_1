Content-Type: multipart/mixed; boundary="===============2651790005448580487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Jun 2021 12:25:33 -0000
Message-Id: <162358713310.7586.4024995572449440439@gitolite.kernel.org>

--===============2651790005448580487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db14655bb4bf7063c5c922ec3c0426c1daac41ff
    new: 08d07551c9924880ff63c5681e235321bead2270
    log: revlist-db14655bb4bf-08d07551c992.txt
  - ref: refs/heads/queue/4.19
    old: f308aafedd697eee0315fbf700555b0e5d9801dd
    new: 22d164823df96e5562f0b25cc2b6d368ddae7511
    log: revlist-f308aafedd69-22d164823df9.txt
  - ref: refs/heads/queue/4.4
    old: 3324b65cacdc25e092bed9ad1d7e1813ca0f317b
    new: 12482627ff8839472206d37f14a78db2402973e7
    log: revlist-3324b65cacdc-12482627ff88.txt
  - ref: refs/heads/queue/4.9
    old: 1c7647be16f2f63de6c0b3a537d7e2c2c6e72497
    new: c81d0dff8ea15741c155eef6de037b9909faadad
    log: revlist-1c7647be16f2-c81d0dff8ea1.txt
  - ref: refs/heads/queue/5.10
    old: 71862092cb77783a8718ec0bddc9b7f69ea30473
    new: 01ad3ef815ee3c5f20f52d1e6d09f2f825e1cdb0
    log: revlist-71862092cb77-01ad3ef815ee.txt
  - ref: refs/heads/queue/5.12
    old: 5e97c66513652f885f2e5610c4167f83b0058b83
    new: 20e54953ba5f622bc8e38699419317b3ffc598ce
    log: revlist-5e97c6651365-20e54953ba5f.txt
  - ref: refs/heads/queue/5.4
    old: 7cda316475cf6857ff8e0b4083d08ebb4ce6f1c8
    new: da35d6ee00bd4f22070731db8dc2f70b59b353cd
    log: revlist-7cda316475cf-da35d6ee00bd.txt

--===============2651790005448580487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db14655bb4bf-08d07551c992.txt

6e7394eb2222eefea4439c6379a60ddbd0cdd239 proc: Track /proc/$pid/attr/ opener mm_struct
519dc28f0d4d2d0728ebba50bbcce2b770cadb9d net/nfc/rawsock.c: fix a permission check bug
6e7da29c98b3ed7d2f24f96fc25fbc0c6fed6ded ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
fda590c5216acdffce650a574d060a2a15d49b87 isdn: mISDN: netjet: Fix crash in nj_probe:
e177d26692649bf8d7fa786a18ba485528cd3184 bonding: init notify_work earlier to avoid uninitialized use
a5a478e6f23e1a80c23a5c3355d837185193beaa netlink: disable IRQs for netlink_lock_table()
4b5cc1f2342327a3cb7fabe92f16d67efa082b67 net: mdiobus: get rid of a BUG_ON()
73d7dba386d3bdb5fbd1c2c9601cb3f97035b954 cgroup: disable controllers at parse time
ab99912100bcbde5c681fde6038247b9a98553d8 wq: handle VM suspension in stall detection
77278427c2446af8592fbd581117adbc3314099b net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
893fb71e72d774c44a59f920848bb6e643988e9b scsi: vmw_pvscsi: Set correct residual data length
e53419d487585501bad7ce7d1973e720c57f2071 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
1be3b717b3643ea45fd6839ffea0aeb29a5d257d net: macb: ensure the device is available before accessing GEMGXL control registers
f620097fdcd08d7da992690c271cd8e3351eb83b net: appletalk: cops: Fix data race in cops_probe1
7aa0dc83643dc695ff85b2eaa2e832059462c168 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
8d5bdd9323b4c810a55b08790ce2461cccfec0a5 bnx2x: Fix missing error code in bnx2x_iov_init_one()
439d01ea7012324245b7bba919d603a67ab3ddb6 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
36d92803caa8c23b02ab8885120d187e44f4f724 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
fda330abd0080c7b097c29781caea316af6b86e1 i2c: mpc: Make use of i2c_recover_bus()
257ddf9172e5465af5b561c5a2fd61501ba6b55b i2c: mpc: implement erratum A-004447 workaround
b2220280d5fc1a1743298baac494ab15b80934db drm: Fix use-after-free read in drm_getunique()
b677a99cbb497d7ab083c8595d6ad9c1e2455b49 drm: Lock pointer access in drm_master_release()
6ea90e0e0a5840ee70e37f86e82fbe49ee45498a kvm: avoid speculation-based attacks from out-of-range memslot accesses
8b3c8eec1c88cfbe3694e5d85f14a3dfe2c169fa staging: rtl8723bs: Fix uninitialized variables
c19ab29b039a37e180f004ac073c4328340e4863 btrfs: return value from btrfs_mark_extent_written() in case of error
15f98196a6391e8bce3e88ef021cfff54721ff5e cgroup1: don't allow '\n' in renaming
696650115fd855127ff31874984f5549cb0364ae USB: f_ncm: ncm_bitrate (speed) is unsigned
b9c3a5c8a8b8410c7d7ecd9da259db087f2da3ee usb: dwc3: ep0: fix NULL pointer exception
1e60ee7ddacb3896b5d77f6f6f6823e2ce5f2cee usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
21f86d0694d5827f113aa341da8d27035795c983 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
5224c836f103f44903c4a99fb52d58f3d3f1e08b USB: serial: ftdi_sio: add NovaTech OrionMX product ID
948b6e349132e85ab9af5c47adf949297e5df9f0 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c087beebf4344cea54387d444f707460710f53d0 USB: serial: quatech2: fix control-request directions
aa638dbaa4b32b321a8e031fab05764d55175403 usb: gadget: eem: fix wrong eem header operation
9cb53974a07f152dd9e66253b4571299af7bc211 usb: fix various gadgets null ptr deref on 10gbps cabling.
08d07551c9924880ff63c5681e235321bead2270 usb: fix various gadget panics on 10gbps cabling

--===============2651790005448580487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f308aafedd69-22d164823df9.txt

cf4e4c5f534ae3ee14e0b8f7736bd83cfb4123ef perf/core: Fix endless multiplex timer
4626af3d87d4fa39a7eb2a69a12afb42e3fcfb04 proc: Track /proc/$pid/attr/ opener mm_struct
03667de509350624398310f4cb13f71f417eb519 net/nfc/rawsock.c: fix a permission check bug
0ecd070c960f4c9d2537b3442dd20b62b75fefa9 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
cb2eb0f11aa49020b69c7b419755b0512f605ed1 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
3dfe0baa57c16381f112f547d5470aed830aaf2e ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
0dac50d744b14da24658ef0856df7bc364b39737 isdn: mISDN: netjet: Fix crash in nj_probe:
a3dd038b5e0fe379e359e7473d4ebf4cc9810905 bonding: init notify_work earlier to avoid uninitialized use
94ab4536ab7bceb91d41928051bd0ea634b34d3b netlink: disable IRQs for netlink_lock_table()
f6c3d9ccace9c08a54a5ed80911bfb40bb58ba93 net: mdiobus: get rid of a BUG_ON()
8d9c5462888559feb62c45423e1e3d313b8b5caf cgroup: disable controllers at parse time
1378ce1f60e5618366b8c2568cafd9b26a50e8d7 wq: handle VM suspension in stall detection
0ec7fbeb5783d7ad73baeabdbc0ab8cf33c9174b net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
0786296e2235d90a234127ae1792d318b5811ce2 RDS tcp loopback connection can hang
548acb7993f643c3236b41e8bd20800543fa872b scsi: bnx2fc: Return failure if io_req is already in ABTS processing
be165b0d0f1490ddf2b7e5952f3f7a803c95feb3 scsi: vmw_pvscsi: Set correct residual data length
6fc9c1fe7878c6f24446f739400b3d5ce1cb52bf scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
86b79f84f4376e5b8f46b26dc9235b3f49769510 net: macb: ensure the device is available before accessing GEMGXL control registers
20eb3a9dad6af8961bb198a722e3ca7c06cbd963 net: appletalk: cops: Fix data race in cops_probe1
fe5804290d6e9a3d13296b2174ee50e9ece11a74 nvme-fabrics: decode host pathing error for connect
e806ba01e4148989a1a5ce4aa8326a6f2a523021 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
69f78b6b81cb5a56bd5c7e46a1639129d77b9d2f bnx2x: Fix missing error code in bnx2x_iov_init_one()
80ef00a969a0c0ba924aa0429b39c373db5c79ef powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
8dd63433394f2ee7787b320496f9f36ea9e2f5e0 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
720bbabfbfbabedfc60840745fe7a67494b39b82 i2c: mpc: Make use of i2c_recover_bus()
d7b24f18792ac071e95cda72452e9504dfe81ac2 i2c: mpc: implement erratum A-004447 workaround
f2417dbcb919aea58af3948ef3dad8382b0328f0 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
22d164823df96e5562f0b25cc2b6d368ddae7511 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators

--===============2651790005448580487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3324b65cacdc-12482627ff88.txt

dcfdbcd83ed106960db5d34673cd2c380ccbfb6f proc: Track /proc/$pid/attr/ opener mm_struct
523f119bfc3bc45afea7cf917cfb8925c8b00b68 net/nfc/rawsock.c: fix a permission check bug
528c5acc8232686428f07c00a243a26db2288685 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a39eacf3b92483bc467f83461d4c16991ff5e751 isdn: mISDN: netjet: Fix crash in nj_probe:
e221ae8811687ca45694f57d3d78e27d52efb4f0 bonding: init notify_work earlier to avoid uninitialized use
eb6d39c2198d002accf6a688814a00c1a03850b9 netlink: disable IRQs for netlink_lock_table()
5ed12c60e0d9cb1fbb388418c75e6010ea5f3199 net: mdiobus: get rid of a BUG_ON()
acbe10304f4fae27cd4f65187335f516a17c275f net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
2226fb0e7272686dc1f21684cfc5812b0ce1de22 scsi: vmw_pvscsi: Set correct residual data length
e0fd22df802ec2bc87035fb32ecf7d979da14797 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
827768f2c76bfca5eddbc0968c3caf99bc0b49c4 net: macb: ensure the device is available before accessing GEMGXL control registers
90728d1b12a94d92d185f53d9ef3ea1facb41fa0 net: appletalk: cops: Fix data race in cops_probe1
9b0c21841b811fe7497795ebc8221af7c1967f3d MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
6a18611bc99deb7e022d5cb7cf9fc191794e25c8 bnx2x: Fix missing error code in bnx2x_iov_init_one()
e3f145a182f3ef6e4b6e5fca54ca513ca06995a3 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6e8595787b42ddd1779ff941ff86f52b955ab2b6 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a7f4c4c965af39fc30eb7bcb5e2a8002c57345ba i2c: mpc: Make use of i2c_recover_bus()
b1a97a429b365fe75813ed25e5c0ab3e13cf26ba i2c: mpc: implement erratum A-004447 workaround
130693382233489ed47e9c8e411744c2a773aac7 kvm: avoid speculation-based attacks from out-of-range memslot accesses
4ea2aa29b61939fcee2dea8e14c556335ac5643f btrfs: return value from btrfs_mark_extent_written() in case of error
6b08be92aae2473a851be35f0f7f078a7c7d3e48 cgroup1: don't allow '\n' in renaming
653a1d4e8450964e17d6bc30d236dd4146d70b74 USB: f_ncm: ncm_bitrate (speed) is unsigned
e511721062d1249f8625340eaafb1885695960ec usb: dwc3: ep0: fix NULL pointer exception
cc9324ccf6c3c5ca2de4ed2e0620c4b3a4d3749a USB: serial: ftdi_sio: add NovaTech OrionMX product ID
7608e0adefb3ea0743621b5d88df715278d078b7 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
2ae22e08d98925004507dc23c3030edd0f65b4f5 USB: serial: quatech2: fix control-request directions
12482627ff8839472206d37f14a78db2402973e7 usb: gadget: eem: fix wrong eem header operation

--===============2651790005448580487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7647be16f2-c81d0dff8ea1.txt

12a453416bc8c338fc68abbf5b07d00d7e6bc113 proc: Track /proc/$pid/attr/ opener mm_struct
1c483dee8048d2de04f99b263b1de0f0cb0dc6ca net/nfc/rawsock.c: fix a permission check bug
73d9e4baa682de8a36de3baaa7e26ab8ae0486fc ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
522504010834332d36eb536ab9f16b995d3ac0b0 isdn: mISDN: netjet: Fix crash in nj_probe:
ce48e7d787a763e0b3d6f8e104711fdeef08e602 bonding: init notify_work earlier to avoid uninitialized use
297462a6a045f64a9f7fa402e3c9f27a13126745 netlink: disable IRQs for netlink_lock_table()
8c3a3af533205ac3410831f7bf0c5acfbb9add87 net: mdiobus: get rid of a BUG_ON()
e38a0ffcd017d2b1c0aa12a3741ef042a9a96bc9 cgroup: disable controllers at parse time
33066642f9dcb8335c5f353b7295bd9910826b46 wq: handle VM suspension in stall detection
98544d348f206744164acb44d124b32444231785 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
f167258415e01134104cc4de691b40df20742156 scsi: vmw_pvscsi: Set correct residual data length
41bb9f6bdd58fbf8bb7ebd2aea2ab64cc2865843 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
ff26812c477caba0873f332ce668d5fa728b352f net: macb: ensure the device is available before accessing GEMGXL control registers
22ce479969f4e68b41785fea6e0d2ee79ccbe450 net: appletalk: cops: Fix data race in cops_probe1
0269e57ccdd9cc0e81ca22daff4b171dbaae38ca MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
21723d05e0a9a606804a0f48d241942a477c330c bnx2x: Fix missing error code in bnx2x_iov_init_one()
7aad054d6d47c5157b26faa1e15da7928c437eff powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
b6b2ad6b0982aa4d824162dc4dcb2e82f78ddd0b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ba25690ece63241d544810cc4e5dbb4a30cd1ecd i2c: mpc: Make use of i2c_recover_bus()
9188af245ea6cdb3db60a0e34451102766040736 i2c: mpc: implement erratum A-004447 workaround
263490361a508d88055ab19e86b48c9cd2df98a0 drm: Lock pointer access in drm_master_release()
dc0e48894a509071fe9ac149c958bb5356910692 kvm: avoid speculation-based attacks from out-of-range memslot accesses
9c90611128eda22471d1b085eaa985d4be53d63c btrfs: return value from btrfs_mark_extent_written() in case of error
ed05ef15b29582c6dc64648db3b7906287cca2c2 cgroup1: don't allow '\n' in renaming
88f1c2aca6b513a1bdf59ecf32f2a4e7aec3c895 USB: f_ncm: ncm_bitrate (speed) is unsigned
c87e8674ebe8da1bc1955839902772a5e006ae89 usb: dwc3: ep0: fix NULL pointer exception
6eaa2438d3d88027505eb124202648faa7a5fdd7 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
ff301adf45d583f6e4e6523065f132d826a23c92 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
d6e8f5e073ec5da1e49e3299b70b3b389bae749b USB: serial: quatech2: fix control-request directions
cdd77fc9b0c11ed5c050153e603ff7d08acd2e16 usb: gadget: eem: fix wrong eem header operation
34879d440d016476bb8292faeb0f95e3eafc5866 usb: fix various gadgets null ptr deref on 10gbps cabling.
c81d0dff8ea15741c155eef6de037b9909faadad usb: fix various gadget panics on 10gbps cabling

--===============2651790005448580487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71862092cb77-01ad3ef815ee.txt

89ddee22ad3e14fb8ed695f97dcadcdea24332d6 proc: Track /proc/$pid/attr/ opener mm_struct
7f15bff79bb0537cc85f15ea316ae82f59bea540 ASoC: max98088: fix ni clock divider calculation
5b2e89473f38041ee86c61b10fb302b9690faeaa ASoC: amd: fix for pcm_read() error
e915dab7c9a649b108323c925dccb33784543a86 spi: Fix spi device unregister flow
c009b03b984085369a4cc22eb9f09aa25f50a28d spi: spi-zynq-qspi: Fix stack violation bug
68d41961df73144ae4575b713b03e19fa501b681 bpf: Forbid trampoline attach for functions with variable arguments
0dc844d9d44de531406bcbc47a36931efe70db7c net/nfc/rawsock.c: fix a permission check bug
a9b7070d0b7c4e9adcc030fa58b7e77dfa7c32bc usb: cdns3: Fix runtime PM imbalance on error
abcfd2582fa84762de60eef2d03052148b158883 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
64f907ca3098112917bfc56771487642a2c6fcef ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
f0349f277ae82a5c5d9b789db557b6fc9c8dd0a6 bpf: Add deny list of btf ids check for tracing programs
1f65168766a4ce2ed73f11b66cbce90209bad071 vfio-ccw: Reset FSM state to IDLE inside FSM
2762ff8b78662dd3a95c3b443107b2e487d8a298 vfio-ccw: Serialize FSM IDLE state with I/O completion
8002886a1130b312ac4e9cdfe66608a2f9d18f87 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
50beeb3fd3436c35d14c20bb0860ffef76de70ad spi: sprd: Add missing MODULE_DEVICE_TABLE
253d6887afd18b3628af6555fcf0d6e11925eaa2 usb: chipidea: udc: assign interrupt number to USB gadget structure
f3de8b554618967b69b61c59df2ae3251abceb9b isdn: mISDN: netjet: Fix crash in nj_probe:
307578a451a55e940fd3dfb52de7d92cc4d84f04 bonding: init notify_work earlier to avoid uninitialized use
57eec692318fe1a015c36f7389a9d1de03387a16 netlink: disable IRQs for netlink_lock_table()
7ef88830be596bea70ed3f6ff08d760c6c73a25b net: mdiobus: get rid of a BUG_ON()
62702e4587d652956023bb324299418874dddfc0 cgroup: disable controllers at parse time
f8ea2b088203280c6fd04511c57a804a9f514316 wq: handle VM suspension in stall detection
229facd0e3816891ac82cf3d67049a20aac1c9b8 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
2fd7d16ed1223c5ec5dbbb37be939cf6ede79f16 RDS tcp loopback connection can hang
d8ddf7b32c596c57e9f3e192a04a1a0861fdf572 net:sfc: fix non-freed irq in legacy irq mode
03d45fc792594406a00aa570180988ecd4b1911e scsi: bnx2fc: Return failure if io_req is already in ABTS processing
0dd83319394ce64e3d38ecc39702e70a85d0b556 scsi: vmw_pvscsi: Set correct residual data length
b4805f32c9fd2060c81dad5248c95bd150b439cd scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
4c1ce98cbc43c81fdcbd4b3eb4bda55e202cd933 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
64d3e2b501badba9d31a4300a308ca6d19d5c082 net: macb: ensure the device is available before accessing GEMGXL control registers
784496a140911f7d9a74ec36050954c2ad7a2f84 net: appletalk: cops: Fix data race in cops_probe1
fee49c2ac686ecfbda962f2cfd49e8e43090fd13 net: dsa: microchip: enable phy errata workaround on 9567
7121fbc2f467fa93617bef24a87e57d1aa1afb51 nvme-fabrics: decode host pathing error for connect
836144a6241f0b0779ee0c8952e2d400b29a6ab6 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
f9e3e820c1576fe9722a805e318da5e9b4c44846 dm verity: fix require_signatures module_param permissions
4543feeccf103a1007d1a47237922873c68b9b60 bnx2x: Fix missing error code in bnx2x_iov_init_one()
8aa7a81b1f07f733ff4b667335b4e0fbbd3422ae nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
5aaa4d1054aa61cc8262a7fbfe49f6a3af727e33 nvmet: fix false keep-alive timeout when a controller is torn down
a7a77c10f039beee7080825adbdfc5cfff1857b4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
1d889ab82272bc21ff7c75b3bbf012d3a93e8b33 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
3f8c8915625dcc0f25b792950a3f3263f5920f1a spi: Don't have controller clean up spi device before driver unbind
e9e8c7b2293c1a54a18f196afada14953d444b6d spi: Cleanup on failure of initial setup
04490c6399c2abf3f8d17c533ac2414f5546e47c i2c: mpc: Make use of i2c_recover_bus()
01ad3ef815ee3c5f20f52d1e6d09f2f825e1cdb0 i2c: mpc: implement erratum A-004447 workaround

--===============2651790005448580487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e97c6651365-20e54953ba5f.txt

2ab35653a2f083e20788a43facbf56f00ebc66a3 proc: Track /proc/$pid/attr/ opener mm_struct
b179578b6dc6ae5ca7506ca419a132c9a59b0008 ASoC: max98088: fix ni clock divider calculation
369f2c093cc774753c0ed5fb9991aa40532d04e0 ASoC: amd: fix for pcm_read() error
8bd237fd63a468cddae70fd68c9fc7eb3d222732 spi: Fix spi device unregister flow
783663792c037b4e1cba704dc783abd9fc8ab040 spi: spi-zynq-qspi: Fix stack violation bug
49f231a2fd29f4f9da79f39efd62bae50213d4a6 bpf: Forbid trampoline attach for functions with variable arguments
5a755cfc53bc5459f040d3bdc587841262a0bc7e ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
6bc3b945e2fb3d68ed1b4fe79c774b9d744f4348 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
e7a6567ac24a296524283ff6073c3e6f5d193df5 net/nfc/rawsock.c: fix a permission check bug
4a13a479c21514e2c6c48480a38d382ca8fc06bb usb: cdns3: Fix runtime PM imbalance on error
ce6d7d9f7181140af9da299113489b126c18337b ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
b0de32521fe0dfc4c6c683ff2b707a79e0973e7b ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
a103d0a57491778e62c2d5dfce9cf5b96081839f bpf: Add deny list of btf ids check for tracing programs
b4075ad2e8cd36ba0afc596dad41627e308c1316 vfio-ccw: Reset FSM state to IDLE inside FSM
2aaf248d657ac495f0fc0a506b50c19012f6ecaf vfio-ccw: Serialize FSM IDLE state with I/O completion
ee471f6c34b980cad5dffd0e723b17ec8fe2ee1a ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
15ae0beaaf4cc544c7128efec4c41f0ccdfbf0dc spi: sprd: Add missing MODULE_DEVICE_TABLE
8c51a9c7274a7fcc4edd6a7bfa74e99e879eaf4e usb: chipidea: udc: assign interrupt number to USB gadget structure
78d46b7a7ac9d6f8b7e6eb554f231fdb028a2fe5 isdn: mISDN: netjet: Fix crash in nj_probe:
da1c652bac867b5f9dd947f451fb1a1f2df74817 bonding: init notify_work earlier to avoid uninitialized use
70b9ff9fe10a6ee8c2983672984539592188122a netlink: disable IRQs for netlink_lock_table()
84c7bdbff0eae7842cf2ee115ee765ebe4e4fc9f net: mdiobus: get rid of a BUG_ON()
3b5298ee0f64f51fd1869ee95624b30c752c50ad cgroup: disable controllers at parse time
d3cd2211364d5a74c0f5c42f3cd84558357726d9 wq: handle VM suspension in stall detection
f08fe6c21627e54f4697d9c0dfe7966afd324e06 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
062e25a34f18012a37206e58fdccde10184df98e RDS tcp loopback connection can hang
5551e21c5d48f3ed08c53440be2dbd71cf3ad0e1 net:sfc: fix non-freed irq in legacy irq mode
a5d99310c65fecf6ee26ef7ee19fa453727ade8a scsi: bnx2fc: Return failure if io_req is already in ABTS processing
1fad5eca51607d1805fd7b2a3a985f464dba649f scsi: vmw_pvscsi: Set correct residual data length
1fe469e7b7e9985689b895a4ef3bfec2dde10a89 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
0405f716cc42399b4e316feb7706d6a504f610ad scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
4c5a8d33df6b0c65fc3cc89e8244d8289e3e0cea net: macb: ensure the device is available before accessing GEMGXL control registers
6d9b5268a1379361a83cb6c38b8ff7e71c7d5785 net: appletalk: cops: Fix data race in cops_probe1
a7a68d28e5a6a855ee3c4638fba8da6e4ba88794 net: dsa: microchip: enable phy errata workaround on 9567
4ca3990ecfb4e691680a37446d4c1a8983ba2feb Makefile: LTO: have linker check -Wframe-larger-than
13608bae7b74122285b7da0dba8d353a778c1ed0 nvme-fabrics: decode host pathing error for connect
c8d755ac2be746ea499a33c5f695abcae97f952e MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
0dca15844ea0766ab9fcbc7ce352e13ee04a24e7 bpf, selftests: Adjust few selftest result_unpriv outcomes
41fcf5f1941727f5cdce6f31a7f1000f2cab3226 dm verity: fix require_signatures module_param permissions
8811138adea03b2aea259a2255896272aae9d9cc bnx2x: Fix missing error code in bnx2x_iov_init_one()
e4270dba8436c7f17362728163456ef7e0da5a13 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
1a9a8468ac89ed7cf5974e36cc076791df1bb40e nvmet: fix false keep-alive timeout when a controller is torn down
0478272df6a35d81e52c7c522219b9f427488258 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
fd059493878c8b829e61f3d75fcf21e850a77460 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
8b42867d02b2d390c95a9ae4f21862605084d943 spi: Don't have controller clean up spi device before driver unbind
d029abbbcd88a6b123cbd370edff41bbd6eb8412 spi: Cleanup on failure of initial setup
2950cfd8e9622452b40a76a7fa1ef3846c3f58af i2c: mpc: Make use of i2c_recover_bus()
20e54953ba5f622bc8e38699419317b3ffc598ce i2c: mpc: implement erratum A-004447 workaround

--===============2651790005448580487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cda316475cf-da35d6ee00bd.txt

ea5c9be37d04ac731557b75c5f5ac9df251ac412 proc: Track /proc/$pid/attr/ opener mm_struct
82182912858007c91ed8955cfbfdcd8a702ea4ca ASoC: max98088: fix ni clock divider calculation
ad12839c957ae285bd742ebbdebe2cf134a4a8df spi: Fix spi device unregister flow
c8ff6be6d1edacc8ec3c23f8efc63fb2a8f54e1a net/nfc/rawsock.c: fix a permission check bug
06482ce76b367b97aa7437de6bb4290e7886a2b4 usb: cdns3: Fix runtime PM imbalance on error
6837637a50d7fd16e060457a880e7574800e01e2 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
165677dac0609294e560a5fe07e325a3e3d0e0d2 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
ad5500346b5a7ca47811bff31bc35cb1e3059dbe vfio-ccw: Serialize FSM IDLE state with I/O completion
ed47103ba4c824be2ffcbaebd5a68e81e3d1e440 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
168691efcbdf2b3037a0eff5258a4b97a23a3741 spi: sprd: Add missing MODULE_DEVICE_TABLE
f981b475cac568a5744cadf0e7161c8aeef35ec1 isdn: mISDN: netjet: Fix crash in nj_probe:
802fea420157fad704aa374ba7cb6d8d74074dc5 bonding: init notify_work earlier to avoid uninitialized use
75776932d7bf4d80880aaf177509886beba98090 netlink: disable IRQs for netlink_lock_table()
809c52972546efd5acb7bedcbd4c85cd281112eb net: mdiobus: get rid of a BUG_ON()
9bf3c472d9db6a6bdab1f02e49b195a476296011 cgroup: disable controllers at parse time
52960201f1288ddbfae01e62ca0db38ae220fadd wq: handle VM suspension in stall detection
072609542b892f15a7e7dc41ecffe0cf7432139c net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
58b3e811a7aeeec9ced3ccfe5a48eb0e08937fe4 RDS tcp loopback connection can hang
7b9cfa5b04fa73721e686e7cd76f515971175408 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
ffa46f991146cd7e7affbe5fb45f7bb747c0b4f9 scsi: vmw_pvscsi: Set correct residual data length
1f554f24008c0099f876fecd44f91fb5ba63f03f scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
83b304b41a092cb920bb8268c964b6d9608076be scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
174eaabd2876d272e5e9954441a97b1010b92c5f net: macb: ensure the device is available before accessing GEMGXL control registers
20f399f27af897034374a9e6985cebc0822c8b71 net: appletalk: cops: Fix data race in cops_probe1
b5256898be97da1e24cc7b04cf64336294037c9c net: dsa: microchip: enable phy errata workaround on 9567
bc586697b3ee0360810b7081fbe8b4874331463e nvme-fabrics: decode host pathing error for connect
f1c1887b03fe3c67ba1fcf39a1687e4d3201421c MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
25ffa7d5fd9198186b7ab4a33ba9130cd7342841 dm verity: fix require_signatures module_param permissions
baf151079794e5089164ddfe7b39cd22b1871042 bnx2x: Fix missing error code in bnx2x_iov_init_one()
586eb7556dd3558b783808d966ccd88521238282 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
a2cad0587a8aa8a74b9409346bc5b1b83283bffe powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
eafc7f165b522f80afa74f690a6374def12c62d2 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
94fb0a740c1b6456397ba3437a095751c236e296 spi: Don't have controller clean up spi device before driver unbind
0a0702c8d39c57fdd8c893c91dc8836132054439 spi: Cleanup on failure of initial setup
5a2930279df759b83915c2410902aeef9d0045e5 i2c: mpc: Make use of i2c_recover_bus()
2d28f346430ce399d961cc87d3c809233c3db632 i2c: mpc: implement erratum A-004447 workaround
da35d6ee00bd4f22070731db8dc2f70b59b353cd x86/boot: Add .text.* to setup.ld

--===============2651790005448580487==--
