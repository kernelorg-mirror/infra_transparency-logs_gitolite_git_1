Content-Type: multipart/mixed; boundary="===============7012592902600870547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Jun 2021 12:28:20 -0000
Message-Id: <162358730094.8617.2049100252140894919@gitolite.kernel.org>

--===============7012592902600870547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 08d07551c9924880ff63c5681e235321bead2270
    new: 53254273691289aa49fa90a3509180d7b82d0905
    log: revlist-08d07551c992-532542736912.txt
  - ref: refs/heads/queue/4.19
    old: 22d164823df96e5562f0b25cc2b6d368ddae7511
    new: 901ef5c9ec9ef9d1776b2d9473559e518306110b
    log: revlist-22d164823df9-901ef5c9ec9e.txt
  - ref: refs/heads/queue/4.4
    old: 12482627ff8839472206d37f14a78db2402973e7
    new: 7225bc668b47e332ff7eecd9178a165b3ab6c1d5
    log: revlist-12482627ff88-7225bc668b47.txt
  - ref: refs/heads/queue/4.9
    old: c81d0dff8ea15741c155eef6de037b9909faadad
    new: b05a5b884b30a392ec4317c949cc7994341b8db4
    log: revlist-c81d0dff8ea1-b05a5b884b30.txt
  - ref: refs/heads/queue/5.10
    old: 01ad3ef815ee3c5f20f52d1e6d09f2f825e1cdb0
    new: 93787b99c47d42d77fd2046f56f01751f00f3302
    log: revlist-01ad3ef815ee-93787b99c47d.txt
  - ref: refs/heads/queue/5.12
    old: 20e54953ba5f622bc8e38699419317b3ffc598ce
    new: 817ad5a099e226a87948cde965ff8651bf5c03a8
    log: revlist-20e54953ba5f-817ad5a099e2.txt
  - ref: refs/heads/queue/5.4
    old: da35d6ee00bd4f22070731db8dc2f70b59b353cd
    new: 3b434e7654aba7c36d3b9597f9b09c8830030692
    log: revlist-da35d6ee00bd-3b434e7654ab.txt

--===============7012592902600870547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d07551c992-532542736912.txt

dc07b5ab3aa092df60831da9c2302896bc8ab04b proc: Track /proc/$pid/attr/ opener mm_struct
dcc27b957271a6acf0ae3cd50ab6d36624143557 net/nfc/rawsock.c: fix a permission check bug
9b736bcbb5a326c71fc4eeaaabc47c48da26612a ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
924adbb37a4752094693ab2449e0b857ba571047 isdn: mISDN: netjet: Fix crash in nj_probe:
fc416809a0237a5148e7db61e140c546f6e0cb81 bonding: init notify_work earlier to avoid uninitialized use
ceb0954b5cb2b38ded838f482434a71b246d908b netlink: disable IRQs for netlink_lock_table()
ecd13249497defbe8364f47850c6cbc8afe55b0e net: mdiobus: get rid of a BUG_ON()
1ec98e7ce52f7860365221817ed17f165d010a99 cgroup: disable controllers at parse time
d760e47c7c9edb05aa32788db4b682cc6ba229e7 wq: handle VM suspension in stall detection
cdf4136f359f12173a067e777acecdaba3a0fbb1 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
b024c84094b1cb41a0cb5ab18def25860b954f4d scsi: vmw_pvscsi: Set correct residual data length
41f7019c6b2f04b51040bccf52508d1f67d7eb32 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
8cc375a5d267af41c4240e51aa3494fd9a7e8b78 net: macb: ensure the device is available before accessing GEMGXL control registers
b35737620b5aacacac23bad43166d1164e14d45b net: appletalk: cops: Fix data race in cops_probe1
ec7d5bacd9d7e8afb29f8b098b321ed02f6ef9de MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
405991527b686ab8a88156ca593be1a47688c66d bnx2x: Fix missing error code in bnx2x_iov_init_one()
5068a3d6b62fdcd5fb89423e3639a91563805927 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
ecba8ed68b8c72e919075188fefa61042a1b4d57 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
69224b5d4888829f9cfa72115f5ac7a431f2e7e8 i2c: mpc: Make use of i2c_recover_bus()
36427366b60f4af67d5c746cc718b0b3aef1c453 i2c: mpc: implement erratum A-004447 workaround
788d0dd4fda1d6973f16715fe85b418de15d5e3a drm: Fix use-after-free read in drm_getunique()
24cff06bd794309c82b96e8cee73abb8c3582e0f drm: Lock pointer access in drm_master_release()
fb294f3c1086c2824fbbd864a3ab125393be4a69 kvm: avoid speculation-based attacks from out-of-range memslot accesses
94c313910bdd0687ea1777888ba4d4abe21e08dd staging: rtl8723bs: Fix uninitialized variables
624ece1bbf06346a919ffd43fece9dbc5e4fd2fe btrfs: return value from btrfs_mark_extent_written() in case of error
5ea3a5d4a6f2e21cd7ad87b4e4ecfcba00a75c20 cgroup1: don't allow '\n' in renaming
ba734ff61831f3dd46102e93fea2780be1134db4 USB: f_ncm: ncm_bitrate (speed) is unsigned
25212fd97fcd20a57ce7a1442cab14f3331b54d6 usb: dwc3: ep0: fix NULL pointer exception
601ad023321ef9037cc3b974d83dbe391dd4c574 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
c362984692d64b220ba2440546216cedf2d7d5de usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
671fb5650d245d81694a6f1a23ee28ab2033e128 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
226b38c89eb0629e5b185945a70805543503a717 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
11bcdc58c4147ae21e0470950e8d617752c0f72f USB: serial: quatech2: fix control-request directions
02d7af8e23644769fdd48775e77504cc10b1bda7 usb: gadget: eem: fix wrong eem header operation
e4fb8f83f8032d9613d18af04c71788c32d336ff usb: fix various gadgets null ptr deref on 10gbps cabling.
53254273691289aa49fa90a3509180d7b82d0905 usb: fix various gadget panics on 10gbps cabling

--===============7012592902600870547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d164823df9-901ef5c9ec9e.txt

1c6a20d1eb64a5eb0bdbb93050794a8a748df39a perf/core: Fix endless multiplex timer
9b9d2fe627abbcafe7f5dedadf6c6e6f37415ef7 proc: Track /proc/$pid/attr/ opener mm_struct
5ff3c2385dcd4508c4b7cdd00896fad05af3b132 net/nfc/rawsock.c: fix a permission check bug
01c8348b395dbae6b00fe93be0f1d5eed04e98ea ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
3ec455a4665e81afe07aba429a6b1505c8332d08 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
c5eaa57d3484e334f24689575f1758c627964ed5 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
6eb998f9a6e6ea9b5a2262eaead0bfdf59ac6a59 isdn: mISDN: netjet: Fix crash in nj_probe:
089cc2270ee296da8386152e12c81a31fbd2d9f6 bonding: init notify_work earlier to avoid uninitialized use
705e48f1e9b898725b22aa57a3637d9b46f40457 netlink: disable IRQs for netlink_lock_table()
6ad40a4757e02dc35f56acd67bb7687cb806cd5b net: mdiobus: get rid of a BUG_ON()
c9a47d713b8f86d2c73ae8a22b69546e79b72e9e cgroup: disable controllers at parse time
77a5dbdaf5902d4034198cc99c5c08fa70c107a8 wq: handle VM suspension in stall detection
1300015e353c5a1ffda721ab63050e5cfe9c22fb net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
ea0c62322000c78d56468eac9fa41b9b22d6b199 RDS tcp loopback connection can hang
92dc0b8598f4bd7ce4e8d23cc92d7aa78db3e6d3 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
b1b9a6c9eac8201ade2f85edc58d4eae88aef5e5 scsi: vmw_pvscsi: Set correct residual data length
aa69c03c4d96a128925714a7bf66cda52da1337f scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
9f7eb98f17e1abc185e0e49dd9fe867c93ba2661 net: macb: ensure the device is available before accessing GEMGXL control registers
0b5d6e378ee7a083eb913975f68fd0bbb29dfca1 net: appletalk: cops: Fix data race in cops_probe1
326319124a71ea8f16d96e2d3f51ac26ec4242bb nvme-fabrics: decode host pathing error for connect
43798e8fd9cb4d49323e10af206f1ad1cde10498 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
b33aa562a978cb354571a4f6125206d32bfda73f bnx2x: Fix missing error code in bnx2x_iov_init_one()
d38c2c3816af70e4f773a090dde1b108267ee13a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
5c019b5cb17b70f8c50fa5df7d0bee1f11d512d8 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
6adf7ec3e202ef307533a71c39a975cc7d6deca0 i2c: mpc: Make use of i2c_recover_bus()
cf0c7f9f43083d57cf9d05af9065201863708c97 i2c: mpc: implement erratum A-004447 workaround
3f9c542e23ce4d1847ada4e6d81390d438442cd3 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
9f2d803a71d98b5ece15d5fdc57e65bb848ea567 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
82686106866d69ff70aea9a00688a3f55a75c2db drm: Fix use-after-free read in drm_getunique()
0d8c320b9b979eabc3c95db3a0d6014cc9a03c58 drm: Lock pointer access in drm_master_release()
1e996a9c008584b80c7533f4955efe3e95981d53 kvm: avoid speculation-based attacks from out-of-range memslot accesses
2cc3e7cbebeeb015cd0d9924e0ae128ce8778d75 staging: rtl8723bs: Fix uninitialized variables
6fd89b7bbe4342ff3e6ee5ae9e2e378969052655 btrfs: return value from btrfs_mark_extent_written() in case of error
ec9290e66a44fe2c61686c2ec413cbb757055a25 cgroup1: don't allow '\n' in renaming
f6bd44294fe4a1a7392e8f62ae581bf055e0b0dc USB: f_ncm: ncm_bitrate (speed) is unsigned
a699134acc961d4e79b2da5c7f76448603cd5325 usb: f_ncm: only first packet of aggregate needs to start timer
192dfaab858160e3a21285f1cceab9b7d4aed495 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
205d0a3f907a6e51763f4fc6ea32fb0e8d7631ee usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
7fa2da3dfebdb50d803db2fc2cb9c0177195004a usb: dwc3: ep0: fix NULL pointer exception
0e93a084dee2a5679ed409dbf805597c7ba99d08 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
ca4cc67be3fb4da529e2af4bfaa28b5698cc2aff usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
149302aa5b61d0d6b9556582bb0c148f883eb77a USB: serial: ftdi_sio: add NovaTech OrionMX product ID
c4dc5429fcc376c60250f055aa778e78a477c615 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
411142b862bf19d67535e4c68bb8be911fb92dea USB: serial: quatech2: fix control-request directions
b04a990c6bff2efe7f92d1c4cac6707391809e05 USB: serial: cp210x: fix alternate function for CP2102N QFN20
83a4be5a5d1408db4aab0fc6fda55daea5dcec78 usb: gadget: eem: fix wrong eem header operation
9b966fbd495bfcc495d9349e7072b372686abc7e usb: fix various gadgets null ptr deref on 10gbps cabling.
901ef5c9ec9ef9d1776b2d9473559e518306110b usb: fix various gadget panics on 10gbps cabling

--===============7012592902600870547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12482627ff88-7225bc668b47.txt

aed1a577dc0451faccf9de7a31db87512b632f2e proc: Track /proc/$pid/attr/ opener mm_struct
9d203f6de522dcd10a8b3e33bf7f0fc4020ba9e8 net/nfc/rawsock.c: fix a permission check bug
c54492887b7654d972df2447f732dc9bc4b2ed2a ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
8a604573bee4c0bd0aa38999cb69bd376bace6a1 isdn: mISDN: netjet: Fix crash in nj_probe:
26b97be36e909f12064c1f89343e33e087f7886e bonding: init notify_work earlier to avoid uninitialized use
595f023d99205fe43b2e1a578906931d22118770 netlink: disable IRQs for netlink_lock_table()
864c75493ad9ce13d98210f0fc9e1b3fa0c971b4 net: mdiobus: get rid of a BUG_ON()
8105641c533c6edd53338ae20f9f0cd2d70217f3 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e31f8c7942c8e7eb16538c6272a8a956fd94f7f4 scsi: vmw_pvscsi: Set correct residual data length
805dd2a6d62175735c477fc5f2c16977acf4c954 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
336a64e689ef480452efe016c2ea18961a34a42b net: macb: ensure the device is available before accessing GEMGXL control registers
e13be328c75dfda760535553dca75651671e013a net: appletalk: cops: Fix data race in cops_probe1
cac5c153d50b4c1d97bd936c3a4459737f39c874 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
5516f9de96769ee16c3512970d5fdff7f227332b bnx2x: Fix missing error code in bnx2x_iov_init_one()
6dcefd7d8685bcaea775af4be35ea138aeddd1c0 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
a12bbc20e9e1c30c1907e3a4fe27dcd6f7f0f43a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
f99694cf894c234e91da9a1efb5ca5b8371660f8 i2c: mpc: Make use of i2c_recover_bus()
a7f894726e507efe461cfc39dd8399bc2eb14ec6 i2c: mpc: implement erratum A-004447 workaround
cb8856dd510c1a78feb42f29e083b9dbd0b0067d kvm: avoid speculation-based attacks from out-of-range memslot accesses
98a2317cb62a0f14bf7a8c6080d6844a12cf95b0 btrfs: return value from btrfs_mark_extent_written() in case of error
810a704fbff5b57921b744dcb09c3c3005a09dc6 cgroup1: don't allow '\n' in renaming
b48c400a5d271bd4eaa2f71700d8c9009d63ded6 USB: f_ncm: ncm_bitrate (speed) is unsigned
3b7acf76baafa56542868d2beecd9fff33857e5f usb: dwc3: ep0: fix NULL pointer exception
ff581cecc159ce620c13171f2a86f33ab9cc841b USB: serial: ftdi_sio: add NovaTech OrionMX product ID
bb5f811ae36b216989ddea030456ed8cb5b8186c USB: serial: omninet: add device id for Zyxel Omni 56K Plus
eaea1be8f7855e456c847a01593f4abcd8bb5d83 USB: serial: quatech2: fix control-request directions
7225bc668b47e332ff7eecd9178a165b3ab6c1d5 usb: gadget: eem: fix wrong eem header operation

--===============7012592902600870547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c81d0dff8ea1-b05a5b884b30.txt

db2652c873b5deb41b4e859fe4bc746b34ed3fa8 proc: Track /proc/$pid/attr/ opener mm_struct
ccf2d8a240fe9fa7f7a087b782db768ef2e46a99 net/nfc/rawsock.c: fix a permission check bug
8eed815e4a05b0951b6b771e956d061b7a004532 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
34340812d824520d1c945db63dee844797b03889 isdn: mISDN: netjet: Fix crash in nj_probe:
93b1a4e579a31ed68e7d7cd2ec44d6ae5f8e3f16 bonding: init notify_work earlier to avoid uninitialized use
d8a0cd8f1c733a46e433bc375938f782760dcb0a netlink: disable IRQs for netlink_lock_table()
9318c58167e2747848014eb1a9f75e8f58304ec9 net: mdiobus: get rid of a BUG_ON()
ec888f2e39e60bdd8620173a7a61eae478af8818 cgroup: disable controllers at parse time
cb2bbba0c58b901c56be3be8891c90d7eb151730 wq: handle VM suspension in stall detection
520078a797e151c56bdce1f7710cbe7b0e867656 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
bcbac3123809d46aa7cb799022290a58f6b24d62 scsi: vmw_pvscsi: Set correct residual data length
e9907499179f2323163fbdff54fa16e58bea3046 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
89576d4950cd2653045f9518363fb81ca1794c96 net: macb: ensure the device is available before accessing GEMGXL control registers
70f63a8bd56f39a7623218868842a14729be43b7 net: appletalk: cops: Fix data race in cops_probe1
fb685b9ae61ee869bf144f0ef8c31a825db3800a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e66353ace6814b505866798b1f4ef268d72e9b3c bnx2x: Fix missing error code in bnx2x_iov_init_one()
50ef8ce3c5d5a83416c045aebbe6ae0142e08828 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
562005eeca30bce73dd080302cb099682d3afb9f powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
f2701898325e5e8263b50ef4f2206159d6812143 i2c: mpc: Make use of i2c_recover_bus()
b953a3e184637aa22d549d53479304a786daa3e9 i2c: mpc: implement erratum A-004447 workaround
3e44bc44c17ec95b832de0e761fc0f05b8b68e1e drm: Lock pointer access in drm_master_release()
a037d53f754e90d671fe5e43948fef4346a770f1 kvm: avoid speculation-based attacks from out-of-range memslot accesses
4e09205a615542a4285dfa07a9f0d5d91dbd2372 btrfs: return value from btrfs_mark_extent_written() in case of error
d82eec619d0d040ea7f63672b39866b7c728c43a cgroup1: don't allow '\n' in renaming
cd235ce10d861510b9f8cb717de50552c33de98a USB: f_ncm: ncm_bitrate (speed) is unsigned
aae61e1209f9e659b48fa93f219281a742b3cffd usb: dwc3: ep0: fix NULL pointer exception
f2d52cc0611a75840b327a66cda8dda80727f442 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
2674a9091db4911e00c351a9fd28265c2d5e4e1f USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c7fc73d7d984a6457f66b864c06e577ae6be5a5f USB: serial: quatech2: fix control-request directions
c9cd14e6d85f3bd437d69793815c220547464e86 usb: gadget: eem: fix wrong eem header operation
0f4b97eb9a9e4964695417cd89010084191553b4 usb: fix various gadgets null ptr deref on 10gbps cabling.
b05a5b884b30a392ec4317c949cc7994341b8db4 usb: fix various gadget panics on 10gbps cabling

--===============7012592902600870547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ad3ef815ee-93787b99c47d.txt

aa874ca794f554ed3f9be88576963e959ed0b049 proc: Track /proc/$pid/attr/ opener mm_struct
aec809ada94b0a88345d5b22093ef08bcc2e19e3 ASoC: max98088: fix ni clock divider calculation
fd116e64c8dda4529b324173e5795e32c55cb1a5 ASoC: amd: fix for pcm_read() error
cbd64a66cef07542a370fea8ef1ba02fc1965a1c spi: Fix spi device unregister flow
d65713e5babf433e027b07c5c0cbe5f86e356b7f spi: spi-zynq-qspi: Fix stack violation bug
05fb64a5c47b76637e762e8fc6e14d55f19cfe1a bpf: Forbid trampoline attach for functions with variable arguments
573d561c35b364fe6e6d0dbf1e77e090cd96e3c4 net/nfc/rawsock.c: fix a permission check bug
0eec4aacca889c76043b049092ed044fa99119f0 usb: cdns3: Fix runtime PM imbalance on error
32fd5af920ee2fb79ac2cc203f24d20c853b50fc ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
1b34205fe766e28e11f229f29401a2c92f7eb9ec ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
6244edcd4259c8fac39fb923abaa4a347bd89831 bpf: Add deny list of btf ids check for tracing programs
699d123ef5aab7932a56d5a54fa11eb6790fd893 vfio-ccw: Reset FSM state to IDLE inside FSM
513ef69450e93ee8c3e513843b8320dd8f37fb5c vfio-ccw: Serialize FSM IDLE state with I/O completion
ea614a69de04b34730c372ce3fd50198e0cd6c39 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
7799003d3dc0530050f92fdb55bebd603461429c spi: sprd: Add missing MODULE_DEVICE_TABLE
a58c61eea50f6064006643cc25c2b0da9cccce15 usb: chipidea: udc: assign interrupt number to USB gadget structure
52a52898e1f68834cc016fd329e61990797efa93 isdn: mISDN: netjet: Fix crash in nj_probe:
e200a927bcd95c64873f6fa125325b9bdd986ab8 bonding: init notify_work earlier to avoid uninitialized use
2532ae39096ada8a8735143325559b7c51c71612 netlink: disable IRQs for netlink_lock_table()
5492372e54054a56df7916bbdafea63df77a64c3 net: mdiobus: get rid of a BUG_ON()
7f7921509f6f0dd3ce1ed6337d066a59fb58c81e cgroup: disable controllers at parse time
0f8cfb40377fe7c86fd092628888da0767101d19 wq: handle VM suspension in stall detection
7e60134a481af1c6359acb928b8ee079111d166b net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
700ae3df57a414de56e0800a7c7964bade875a5b RDS tcp loopback connection can hang
87eec094fdb53780838c64fab0992f8fb0cf3604 net:sfc: fix non-freed irq in legacy irq mode
fb6312f703da29373d3988c2dba84cfd2d6384ac scsi: bnx2fc: Return failure if io_req is already in ABTS processing
2bdd2db96bf32c513fcc503cfed45ad66dac2e73 scsi: vmw_pvscsi: Set correct residual data length
a3a8fff79f518420618b3219a3a00090b87cf267 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
5a9f4b9052bc291eda4a66e8568099451dad210e scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
74598cbdb35ab8a4f87d22efeb6e7d0e0902adca net: macb: ensure the device is available before accessing GEMGXL control registers
7e89a172a85f26163c4ac1140bd514f448ae97de net: appletalk: cops: Fix data race in cops_probe1
facf12f24e1641cee5df26f1bd83b3498953677f net: dsa: microchip: enable phy errata workaround on 9567
2288f37b88c94f7af7ac2e75aafd47e5fc6e21d5 nvme-fabrics: decode host pathing error for connect
1b82a522a3e983c6109824a5afb6cd7ebd787f0a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
affc2b332bceb327cc80dc7425286dd246efd146 dm verity: fix require_signatures module_param permissions
10548eca970954c3c5d9eeafe2c7828d28e97ddd bnx2x: Fix missing error code in bnx2x_iov_init_one()
5df9a41cd34e92bb6dacdbbfff24a70223d9e88e nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
8532810afaeab69a42b0d51400f6062833abc963 nvmet: fix false keep-alive timeout when a controller is torn down
07b265c7c725e0765ce6fd1f48f7a20ed91e5f23 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6d660cf1681456ee25a1b17c9440299961689589 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
5bdeb0ef69d35d42798dd07becc90a1acb0c60e7 spi: Don't have controller clean up spi device before driver unbind
30044cb29a9345d58126f9a8f2451aff8c26dd0c spi: Cleanup on failure of initial setup
aad89afbd893d4b45205e02dc45741cbebe6bc3a i2c: mpc: Make use of i2c_recover_bus()
8850d1c413eee9335211fdd49fb28999c3f6bfad i2c: mpc: implement erratum A-004447 workaround
4bcf1b32d180d513dbbfbe492ce2f78e8ea1bf02 ALSA: seq: Fix race of snd_seq_timer_open()
4282e0bfe653b67da6e04ebb54fa7024ba616f0d ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
8cb631a7b98283f983749311998b0f8d2f5af36b ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
5df5a5fc3b85f03193624a655e4386d5492f5074 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
30e7ad748426c7c9a7c55061a9952d2ab8acc97b ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
c5af1e5f9f47d1a88ab43915ce42b1fb4c2ff8dd ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
016756c60207b5cdc7acef25007daea96c071535 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
2add50cfca6949291ebd2bd3c420b5ccdc09f4b5 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
fabd4b52d47c63e9058e716601847af495295b9b Revert "ACPI: sleep: Put the FACS table after using it"
34ee50447b798905310cfbb8e1bae26ccd96d41e drm: Fix use-after-free read in drm_getunique()
ccab12f77675d6ac1a65cade332c46f2c8ec3b59 drm: Lock pointer access in drm_master_release()
45cbc61af126ac65cb46d8c39eacff6681d0be4b perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
085e2cc549ebd4618dbf9aab356ca28b4dd35c3b KVM: X86: MMU: Use the correct inherited permissions to get shadow page
978fa31afd0b6ff2cefa7deae9da20f0de1d299a kvm: avoid speculation-based attacks from out-of-range memslot accesses
204a9451fbca600b2598d6e2f9f7148e3c1add05 staging: rtl8723bs: Fix uninitialized variables
ae00ba723d01d3b5305ca01afd90ad0e5c3a84c1 async_xor: check src_offs is not NULL before updating it
40d89447f778ae0379885d3732a6ec680f32f7be btrfs: return value from btrfs_mark_extent_written() in case of error
f05133e929be680925bd913704020a089e13aa31 btrfs: promote debugging asserts to full-fledged checks in validate_super
ebe7c916df0effa4f1a27db3a0bb88213cbdf7d9 cgroup1: don't allow '\n' in renaming
d9aca95e29d7d3ae1922b3e5500c3b09470c5260 ftrace: Do not blindly read the ip address in ftrace_bug()
77c50e16d01fb5055d270f40a1d04e518243fa6f mmc: renesas_sdhi: abort tuning when timeout detected
466b5a0c1c2ef3e2c2669a3cebe7f2ed9a0f1de7 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
6f378accd8a96f64ba7b77468340b0666ce9148d USB: f_ncm: ncm_bitrate (speed) is unsigned
ab1690ed956e9224bdf108f4f95bc38a3e9de972 usb: f_ncm: only first packet of aggregate needs to start timer
f13ec3f3bc9b87f034c18d9fe6eb5f0a5071a697 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
ab3e25489f9329e6ee4fc6a0ae2e02f9a95b90bf usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
297ffb5d5dc7fde9836477d33d924fe7fbe06cf7 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
16faa33b5e179227fbd728fb8cbc700e7265fc16 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
d6e4965e494fd78870b26719c25a3666f12a22e8 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
c9f854a3e1750db5e1a7251d6eefbb892b081878 usb: dwc3: ep0: fix NULL pointer exception
a9ef5493f5c07d8ddc023ed56356a16b84af64c0 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
ce0775173b3411a969e69c1cdd46dd29688dd6f5 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
5016dc7f430262416cf45ebeadbb2803f7a1788b usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
2b836f557e5a592c912a0b0db8d1e203de24a604 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
038b4e3738424a84ffda9fdf52e709aac5fcee8a usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
10c255aa3bc3612a5279fd3863a4052b674423d0 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
546aa1510a84ecd65460189951496a3990c8abb8 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
0c1ce72672d6c0c7b6de1ae083d089551514e0dc USB: serial: omninet: add device id for Zyxel Omni 56K Plus
da6806e6f806b4c617856a8f0850315c9f1488b6 USB: serial: quatech2: fix control-request directions
22952acabf9ef6469a41b96d69c67bdc76028168 USB: serial: cp210x: fix alternate function for CP2102N QFN20
0fb12297e7164c3f75fcb81ea238a9dabefbed6b usb: gadget: eem: fix wrong eem header operation
d8aaaaf32cd6d7a07f9b999400995eb9c91be18f usb: fix various gadgets null ptr deref on 10gbps cabling.
bea1575b6e2b5904f377efa90ecafa5609413645 usb: fix various gadget panics on 10gbps cabling
261345589103ce0460d2171c78b50d7f748723a8 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
93787b99c47d42d77fd2046f56f01751f00f3302 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port

--===============7012592902600870547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e54953ba5f-817ad5a099e2.txt

7c2e6e97b9158df45968848727338b4717f465cf proc: Track /proc/$pid/attr/ opener mm_struct
735ea4a84f969dfd4db46d9ec616ea3c1c983dbb ASoC: max98088: fix ni clock divider calculation
0693c1b1596e4a1a001f408086851db29d66facc ASoC: amd: fix for pcm_read() error
b5d657a2dcd430ee0ecba24c15874c7279d4d0e1 spi: Fix spi device unregister flow
5012ee1f5a8ac431b6971433acc2c4321dc67df2 spi: spi-zynq-qspi: Fix stack violation bug
b5a6a16ef76fa2b58bb45665420c0b0d075ed64e bpf: Forbid trampoline attach for functions with variable arguments
2dd5d2eabf8099ba63b5026fdf964545bdd97edd ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
81a27d481b3b5757f2c00819068c5bce0fe2798c ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
72d75a5c316aa8e922fd96c7123fc0f6e8b81fa6 net/nfc/rawsock.c: fix a permission check bug
85d0320fd6e23fea8be3cb199209e04dae2081a8 usb: cdns3: Fix runtime PM imbalance on error
e65ed15d40855736939f786f1cfe82d7fefd1d8b ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
dbdc94779b57ddb71ce99a62970392b541b8a1b2 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
348fe418e4eecb3b66757f2a1b83c2ac331c7aca bpf: Add deny list of btf ids check for tracing programs
ae762cc10d24b68e9ead695cfb74eb2828346899 vfio-ccw: Reset FSM state to IDLE inside FSM
b9eb245c78fde6f9279b6806f8bb85f3f79ec938 vfio-ccw: Serialize FSM IDLE state with I/O completion
18f0dfd48887d1947c7d2f398dca21f1b1fdf16b ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
66b8553a7af63ba76f63d416f1c09c18c94c80fa spi: sprd: Add missing MODULE_DEVICE_TABLE
cb24e2f92eca2243b3269af8e7635b570b83bfc4 usb: chipidea: udc: assign interrupt number to USB gadget structure
d6d82e50e323b9a2f998c69310abe76e12fbf674 isdn: mISDN: netjet: Fix crash in nj_probe:
4cb3ea427e6f31fb1a9865aed3eb59e476e44738 bonding: init notify_work earlier to avoid uninitialized use
2de9e43795cce6a0d3ec50919a2fafd1d0af4bbb netlink: disable IRQs for netlink_lock_table()
8dde7292396521c2a75e679022261dcd5fc4cbf7 net: mdiobus: get rid of a BUG_ON()
f90cf106b407617253d8e2e6a7017e5623c86dd9 cgroup: disable controllers at parse time
438cefaa3a318d8cf41cbb0ac7c94b0e8fa171cc wq: handle VM suspension in stall detection
054d09e95598bfe810b81e1782514d6d618d4070 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
84697f08a80716ff768a0a785c8e26751b374d55 RDS tcp loopback connection can hang
31b99a459c69463f198bcd68f6c0d7574708d374 net:sfc: fix non-freed irq in legacy irq mode
a2bd14e9cf22c3321fda383f7d2879d412ce9fac scsi: bnx2fc: Return failure if io_req is already in ABTS processing
ac376ee75ccbf6762320edf0bd0b2d0b8398c6e0 scsi: vmw_pvscsi: Set correct residual data length
97e720639305ff623c1f335b9a0bfaa428397ca8 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
3e8b1f45e43d584a137f60380fd42ef3006367f6 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
445dc38940034531409464996babf986c347feb8 net: macb: ensure the device is available before accessing GEMGXL control registers
56f05851f87228e3471fbd16cba82b3865a5682a net: appletalk: cops: Fix data race in cops_probe1
3dc0228673d6948669733032c12a9e3cecf0efa0 net: dsa: microchip: enable phy errata workaround on 9567
289cc97f80164feabfaa1b96f7be9232b3728741 Makefile: LTO: have linker check -Wframe-larger-than
6573441815ca373a6e5eff4b192ef31465afd263 nvme-fabrics: decode host pathing error for connect
d4207b6daf30598761da4dc9bc2d696d1fc46085 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e76f99f203f75f55fca88ae29d1e63aea32ab36a bpf, selftests: Adjust few selftest result_unpriv outcomes
c659dd0512d7fd78113b03e2df54a82e45b9770a dm verity: fix require_signatures module_param permissions
8c06f9e20c7fc0970ed90392c6a08bea32515d84 bnx2x: Fix missing error code in bnx2x_iov_init_one()
3b6b43f8ed0f21534a0c8d61c5f046b22729b2ac nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
e34ba658e7a5e4ea91527626d68a207a547a7426 nvmet: fix false keep-alive timeout when a controller is torn down
4c096457283c6ac4652e3057741309975e32d702 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
ade2b041b138e0e2677c1c9b58d88778fbb1ca87 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
0960a8b1fdc5f97bd1383e2802ce7c2c0aa879c4 spi: Don't have controller clean up spi device before driver unbind
b3c11338bdb14439338579796c20d69c97e4f4c4 spi: Cleanup on failure of initial setup
e604a259a0414c54f70eee9879742e8628f42472 i2c: mpc: Make use of i2c_recover_bus()
1b5d892a0e0d4584dc4b95d4d39f4a166f5b3c3f i2c: mpc: implement erratum A-004447 workaround
1c0d01df610eecdb62b69f50e8c9e7145640925c ALSA: seq: Fix race of snd_seq_timer_open()
b31f6b6e11bb2e7833fa14624984b0e752ff95fe ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
5730b30843bacdc4f57461ac0c2ed8e75b38c3fc ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
bd36ada0ada0196be9cc164b33f2910aa64c8f0e ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
4d2ad76576925133506eb2a2d3da3132152a4fef ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
3be34f942c758b7376544878b9c73735dc65a39d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
26e371bc8907b306150b005df8ecb9af0b3d6754 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
b4e9fd3fe3e97630f4628d33e40d3681cebb92f2 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
e544c654bf56d391de0e71fd0c472ab4c59d6201 Revert "ACPI: sleep: Put the FACS table after using it"
37ab7f1ddee3f2a47b4b6fd28469fdce6649fe0d ACPI: Pass the same capabilities to the _OSC regardless of the query flag
c8e43d63827bc14e9602c61750863fe12cd90315 drm: Fix use-after-free read in drm_getunique()
e6d363a288ca044cc5c9cd966978f0b9196d2954 drm: Lock pointer access in drm_master_release()
6724bb8c0091c46fac7ac25439bf77f3acb1b5a9 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
c3d42dac32ce083bd54125f6bfd2067b5a19c6ad perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
8013fc91826b892cb0d216a45e1b8f2916519bca KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
cb425c721de50f35e185db0adb1119fee5b12927 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
daab8d25f2e54cfda385f4a72d4600e04e434d40 kvm: avoid speculation-based attacks from out-of-range memslot accesses
bf8f72e265871a54bd549c8f3624bf20dd1576f2 staging: rtl8723bs: Fix uninitialized variables
21f5e4937777fb3571cfeafe1b8afa80f09b1280 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
5375a66ca6b681cc846acaaf9cac9ef26d80c3d3 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
f8311f7d5017f6be64fba82316aac39f831acee1 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
678912b2d131b0df5311775164c107f1bb3bb6ac tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
673738f66a3b7aec300d23b7245c70dc777ca04f bcache: remove bcache device self-defined readahead
f8acf6633ca1bcd5d68a3a2925281de98d0ebd20 bcache: avoid oversized read request in cache missing code path
bb968f62ced522365937e31c09d395b18085b51c async_xor: check src_offs is not NULL before updating it
b07023c3c4d2be9f6cbe85849179e13da82fcef4 btrfs: do not write supers if we have an fs error
d479c3f9a6bda949164b73b224a4386aa0432439 btrfs: zoned: fix zone number to sector/physical calculation
186be5e877b04621a88b7b5546143722dcfb2da9 btrfs: return value from btrfs_mark_extent_written() in case of error
3a7e0d2761344bc0e2dd3e1ed1ce472d342de1b0 btrfs: promote debugging asserts to full-fledged checks in validate_super
bd6a467b1acac7d243d48e0f34a35486ea6ce12b coredump: Limit what can interrupt coredumps
e22fd462d112715d37f93f4f619c4a2802b9f5ab cgroup1: don't allow '\n' in renaming
ca49a635332a1e96068b013451d969e4cb159053 ftrace: Do not blindly read the ip address in ftrace_bug()
08430adf6e991084afc1addb3a9069cd87029532 tracing: Correct the length check which causes memory corruption
f9461c000c8116ee5ba5d18d9b5227683a672fc9 tools/bootconfig: Fix a build error accroding to undefined fallthrough
a8654370e56daecaf9a78d1f9e3580511ed6e477 mmc: renesas_sdhi: abort tuning when timeout detected
6e043af9f26941b605d4976e8b66407c5611da4a mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
8e968d87a9e24791f84867f4feb568f448c0514d USB: f_ncm: ncm_bitrate (speed) is unsigned
fed62fa50fcea663d627eaa6ecf4713169b82886 usb: f_ncm: only first packet of aggregate needs to start timer
62f0823980afc1e5c6f6e381c4a2a95bfe22a1ce usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
3e40d735bf2dc9a1c9972495f7b339f73279bcba usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
43d9b8e6197d1f81809e7c006bd7c76bed69a498 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
eb51ef52c4e10b7d8e30cbe16fe0d505316b47fd usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
bbc9c72e1147aced1eb2ed7e07e799e6bf23c598 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
6c636c07f89be2581ddf446a26736ff218e184ef usb: dwc3: ep0: fix NULL pointer exception
36c82e8dd5c663e5d743c532613ad44d11e5037f usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
1d3e3f261380e16d4b34a25130c6bb7d79809d5b usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
43ccff98618d2a1f6f8971fb357f6444ddffc24e usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
ae0f348cbc3b17fd62149f8c0463c3922ec13d60 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
117615bc8eb23f0ba3a17c01e2a1aa372721af79 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
a79d3d8d5ac24b5011afe16efaeffd5576d38344 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
8c7930135703bb026c53427fe96a1e4879cd71b3 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
286538e4dd70b54c1c50a5747012ad4b7b5005ce USB: serial: ftdi_sio: add NovaTech OrionMX product ID
8e172f9d1f0a22ef6f8138bb475c4946d63c6540 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
7bcfa0759920c5387a628eede627d5772dc3e16f USB: serial: quatech2: fix control-request directions
815022544a842bbbd0ac9c8fb246c2e9b8ca5260 USB: serial: cp210x: fix alternate function for CP2102N QFN20
f479e8c61a68a811f6fb4879218e0151fe0bb32a USB: serial: cp210x: fix CP2102N-A01 modem control
b50402b8c4f00cea54e05d549718fc41ef74e090 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
3774ed6241ddf205499102a19cb61bce805a8de7 usb: gadget: eem: fix wrong eem header operation
f6be893ec2caa05ad588b57c31c0dea8029da362 usb: fix various gadgets null ptr deref on 10gbps cabling.
889f08cba95acce5bdc5f09d2a942c170e3ebcfe usb: fix various gadget panics on 10gbps cabling
8e1f2a1410557f522872f04bc2322aad7a0f1009 usb: typec: tcpm: Properly handle Alert and Status Messages
55d61408eba7b6d3020876d0e67e2151e28e12a4 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
76f4cb9da21efab5e1f01ee1e507a77286ad73ba usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
817ad5a099e226a87948cde965ff8651bf5c03a8 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses

--===============7012592902600870547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da35d6ee00bd-3b434e7654ab.txt

de81b03729829213ff760bde64cbca59abc9cef2 proc: Track /proc/$pid/attr/ opener mm_struct
b132dba461c79d4b65d285181c1a1dfcfc6ca8fc ASoC: max98088: fix ni clock divider calculation
b9cdfd5170ff7a9b101c7cfabc95c3a120a27fe6 spi: Fix spi device unregister flow
bccc62e225d81396f7edac498479e0410badcfb7 net/nfc/rawsock.c: fix a permission check bug
4e00e0cc1653a0b5c706e79d1488a78ba391963f usb: cdns3: Fix runtime PM imbalance on error
c56597015f20a47b45da63eeb8f410c5cbe83f5f ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
9620823199d30502a7286a32d993a2f1a0a32e1e ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
dc1aef88a6996df1de43e7fdaf5a97fe9094e5e7 vfio-ccw: Serialize FSM IDLE state with I/O completion
e769be598f14f53eed17080d07e126c4503d817e ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
c1d5f2122ce0f127e4b308c0b9d8328d6388ebb8 spi: sprd: Add missing MODULE_DEVICE_TABLE
c245b0e12a16c514a9b2c5f2bf1353a0280f9741 isdn: mISDN: netjet: Fix crash in nj_probe:
e91574489c18d68e937ccdc43f6d3f7f3fe8d3b6 bonding: init notify_work earlier to avoid uninitialized use
5228cae6f4896066d0dae2fa5ea26063c71e6a3e netlink: disable IRQs for netlink_lock_table()
28f45c8ba9bb96cebcb53e7772faf5aa0500043a net: mdiobus: get rid of a BUG_ON()
b6d7f59ed17e1721e4ea2b6cc1be39ae25fa8562 cgroup: disable controllers at parse time
b13e499d1f8b42deb4f88486eb638d399099488b wq: handle VM suspension in stall detection
abd8a685959753fe027bcd6f1fa1669d0dbe10f1 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
39032187cd164ce2b71026454d8c9c55821cedcb RDS tcp loopback connection can hang
9f7b5da5d751cad7b93be2f3f19e33c14c08f7a2 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
9a992cd9ea5b9e455aa975895c6f205ea1f0a4e6 scsi: vmw_pvscsi: Set correct residual data length
3bc5be39a6cbfad04bd4001656d1803f20e3e1c9 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
095646cbe95cf3b0514e5714e09dd112cf69f737 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
fee0bf2fa4270f0f890e3c4a1df98342dfd324c9 net: macb: ensure the device is available before accessing GEMGXL control registers
62e18b63385c04dea1a80f3e299c5edd146b8ade net: appletalk: cops: Fix data race in cops_probe1
3e769bc72288da91f58382ad12b9109a996fc8db net: dsa: microchip: enable phy errata workaround on 9567
892b7a96afa4ace0bf3c6e42dfaf6bc5c67197b6 nvme-fabrics: decode host pathing error for connect
91bcfc650a9dc12212d17200034416b115d0e298 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
40a12f0f739d118bc2f07c2e57b5c3c09c68db9d dm verity: fix require_signatures module_param permissions
3e0a4ce40197e0bbb9516790e78a902de7ef10b0 bnx2x: Fix missing error code in bnx2x_iov_init_one()
8b7486c5570426362a7869aba4eed4ad0a96a9d6 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
600c439ed6d30b0c2a8bfd1255771674cc10f99a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
516234120e5fb2edbb546ab17e9fbe0caf901708 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
f5437c8199957cfb735f8ea2a1ddc4c5626431da spi: Don't have controller clean up spi device before driver unbind
a223ca9c25f23c4a793d4f0908dfb10542e957b3 spi: Cleanup on failure of initial setup
84fc079281b15aab96d1a0642e75135f8201932f i2c: mpc: Make use of i2c_recover_bus()
dd19d4a8e3fff3bc7ead63f79c7a0393db246c81 i2c: mpc: implement erratum A-004447 workaround
fd8f846aab37920abc0d4b62ab78b6571fc1f4cc x86/boot: Add .text.* to setup.ld
3ca490bb1bed8c84c2e28b5f79cc4bb9a7b725ea spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
e0f4c403e2fbbf1c49cbad26932873e651bba03b drm: Fix use-after-free read in drm_getunique()
3f643572edb366492be501d1f73901948b44696c drm: Lock pointer access in drm_master_release()
cf23065dea0e1e8719fe3fa8c9669d5f50ab86f6 kvm: avoid speculation-based attacks from out-of-range memslot accesses
388722353a103efd802a5ddaa09866e7b310cdd9 staging: rtl8723bs: Fix uninitialized variables
a18312cc5dec63f6537493963bab14860bb1168f btrfs: return value from btrfs_mark_extent_written() in case of error
603e3465d52afdd66bcf56670caf7a06ebc59959 btrfs: promote debugging asserts to full-fledged checks in validate_super
8c8ca50e798e3aad3b0d377b93446cd946568c83 cgroup1: don't allow '\n' in renaming
55a2f90192a6429a3ff55dd45b46e0be76ae3da4 USB: f_ncm: ncm_bitrate (speed) is unsigned
36473682a3d7a1ba47f2cd195dafd3d108efe01e usb: f_ncm: only first packet of aggregate needs to start timer
3dd56204913f8a6669c0b95bec13326ffb5ef54a usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
a940935191e1ea649f84760deb6f5a7923336c1e usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
98a37775e0f871bcf31de80fae306fa99f92d705 usb: dwc3: ep0: fix NULL pointer exception
33fd294633a87aaea79c94ad39a85d74ba50958e usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
40a9e11f55a91cc36d90fddf1038919cbee3f041 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
e1ae941eafc0f308ed7c20cfec57cffc3dda59bc usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
94a128097fd9d4a45eebd9e867c88de7eea732be usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
3d9d7f80fef00fd7b8fbb129a93294e5adc14488 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
1ae0a4ecbe2b1646c3a2bb7ce25feae4cf27693d USB: serial: omninet: add device id for Zyxel Omni 56K Plus
cfb77cd97d9dc566b1a5624458c3f1f26e1d4b5f USB: serial: quatech2: fix control-request directions
642c4888ad8e3f243ccef8e6fd35510002597e5f USB: serial: cp210x: fix alternate function for CP2102N QFN20
d2e98fc1f2aff1537b2cc41e11f56cdda03bc1d1 usb: gadget: eem: fix wrong eem header operation
70dc1c597081f3eb22d34227fd8e7a13fe54a536 usb: fix various gadgets null ptr deref on 10gbps cabling.
3b434e7654aba7c36d3b9597f9b09c8830030692 usb: fix various gadget panics on 10gbps cabling

--===============7012592902600870547==--
