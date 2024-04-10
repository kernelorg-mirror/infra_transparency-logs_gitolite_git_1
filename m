Content-Type: multipart/mixed; boundary="===============5213001164618157932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Apr 2024 22:50:06 -0000
Message-Id: <171278940648.17034.7643590180262592958@gitolite.kernel.org>

--===============5213001164618157932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/read_iter
    old: 49d7dd2e5f5103c4917efc3ed640a617549edbc0
    new: fbe38120eb1dec94280d0381ce4aea52c44367b1
    log: |
         d94979904105a7ad8dca6fdcd8cb3fbecada22f1 timerfd: convert to ->read_iter()
         40f45fe8eb7efd70e772447dc98bb50c5e323ccb userfaultfd: convert to ->read_iter()
         fbe38120eb1dec94280d0381ce4aea52c44367b1 signalfd: convert to ->read_iter()
         
  - ref: refs/heads/rw_iter
    old: 9875e97929a2041ae7e636eac149d7a67b1e7be0
    new: 1240a030d81795418ee788521799320d2a4cc0e1
    log: revlist-9875e97929a2-1240a030d817.txt

--===============5213001164618157932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9875e97929a2-1240a030d817.txt

d94979904105a7ad8dca6fdcd8cb3fbecada22f1 timerfd: convert to ->read_iter()
40f45fe8eb7efd70e772447dc98bb50c5e323ccb userfaultfd: convert to ->read_iter()
fbe38120eb1dec94280d0381ce4aea52c44367b1 signalfd: convert to ->read_iter()
51a7fae7292aefb128540c558057ce21d964a3fe Merge branch 'read_iter' into rw_iter
a6d23de6462ae98e2f8ab591eba01bfa53ae3509 fs: split do_loop_readv_writev() into separate read/write side helpers
0356deb02500396d5815f14441867424514f35fd fs: add generic read/write iterator helpers
2cff4d4e63a4e54abb53813b5918f4d93323aa7c fs: add helpers for defining read/write iterator helpers
a8065c7527f9650647089cc2f0e489548b7c8a29 fs: add simple_copy_{to,from}_iter() helpers
82583d9794f2692636c8d02eb40e2748261dde53 uio: add get/put_iter helpers
5c3cd7e6b0370b2621372a77f96d035e8c02744d fs: add uio.h to fs.h
86732226a39fdcfff9e86211dfe77e3a030d27db mm/util: add iterdup_nul() and iterdup() helpers
0a113be21784e67d31737ba24bbc933c6ccd713b kstrtox: add iov_iter versions of the string conversion helpers
872842ee94c9cee7d88f895c09bd7cc28a7b13a5 lib/string_helpers: split __parse_int_array() into a helper
977ad07b62d05991f5791413d83084fd7d08a5b3 lib/string_helpers: add parse_int_array_iter()
339b20fe69f3ee7d66f9e7347866d0ea745ab94b virtio_console: convert to read/write iterator helpers
e47e7a54e3d75bed6453743ce60b9c3b31ad8c03 char/adi: convert to read/write iterators
70cd46207d22bf8ce4d383559e009ae5a7804c54 char/apm-emulation: convert to read/write iterators
c718cb234a9ed2f83aec37aacd1aa0db6c5ee95c char/applicom: convert to read/write iterators
d6d076d6414c136748adcc3d142e668b0a22cbb2 char/nsc_gpio: convert to read/write iterators
1318561142c7d79d3177e5e4a388082ae12ca881 char/dsp1620: convert to read/write iterators
b8ce0abf4d412931c3f4a292c181bc9e882487f1 char/dsp56k: convert to read/write iterators
d5b8e36ef04b1ca8d460e0634b8695c25655e57a char/dtlk: convert to read/write iterators
26ce2815a0fc37a79e9326804871c454e141246d char/hpet: convert to read/write iterators
3c778549037b725bd6b3c76bb3346296e797420d char/hw_random: convert to read/write iterators
a84beaa94721391b5044d82e72e989b720cb1c21 char/ipmi: convert to read/write iterators
ba55553ffa86c1a96c8297f9c1764015778b5295 char/tpm: convert to read/write iterators
d70f3638913e4826b86b70fbbe2103fce5768c73 char/lp: convert to read/write iterators
0e3221202cd67d7ada48a480cf587d12f358c519 char/mem: convert to read/write iterators
bce3fe11a93fc242adf65c3a754ba49e65e6fc28 char/mwave: convert to read/write iterators
4090406bd6e58791aafb8f53277783e7ee93de1c char/nvram: convert to read/write iterators
3aebe363d535502cce5f94030e09cc2ce9124a18 char/nwbutton: convert to read/write iterators
9b7279cbebfa81ce4d083f956475558dbbe06c9a char/nwflash: convert to read/write iterators
c41804038e10fa6e3663b443e3e3735f8b0b8dee char/pc8736x_gpio: convert to read/write iterators
eec8b7b0581659a8e021c625eb589c2e50113111 char/powernv-op-panel: convert to read/write iterators
3721ecb5894fb3c0a08abd66c2a15d8a3546c497 char/ppdev: convert to read/write iterators
4e02bda693d8a5145d94cfb20c6953bd00995856 char/ps3flash: convert to read/write iterators
1dd6e8d654086c658e5ac90ba838a8927b8f1ee2 char/scx200_gpio: convert to read/write iterators
a3b83cbb0d60ab04a8bb95a7991bde3a1c470ff1 char/sonypi: convert to read/write iterators
1e0a9ec6d42d24e7cd9c7393742ee96660327f6f char/tlclk: convert to read/write iterators
184c692c8d7efb6bc69a47220ceda32cf3632d06 char/xilinx_hwicap: convert to read/write iterators
6d889d1f755d3400e2eb2d149e3ee0bcc49b7021 char/xillybus: convert to read/write iterators
def380df873c1dffd596d5cbaa9850ff28cbfd57 debugfs: convert to ->read_iter()
a4d86aff0d8aaad120d5d7084639fcac6d43f831 libfs: switch to read iter and add copy helpers
4a119bad7901ab4c52f915bae21680f4e0800575 fs: convert generic_read_dir() to ->read_iter()
92ccddd9f08b0cbccd0215dc7d353dd47ec00356 fs: convert any user of fops->read() for seq_read to read_iter
31ad05cb77a1a780e1c5d6508041e23061e5c9f7 ceph: convert read_dir handler to read_iter()
e0bc1ee17122f213ac09bc6a165dd64ca6f4e178 ecryptfs: miscdev: convert to read/write iterators
a9386d5ca77e13ed2e381bf45ab20bec9310d43c ocfs2: convert to read/write iterators
2106add4092856a3db81f736053a696bb66d6487 orangefs: convert to read/write iterators
d6c7fb230b8aad679ec704df842442710f3d967b dlm: convert to read/write iterators
edc914c163317a026c7e69f1301c536e031bc2f4 tracefs: convert to read/write iterators
66a08ace7f6e61818aaeb28d2ad51da729205316 ubifs: convert to read/write iterators
6112a7ce086275d3458aaf6eca5a4c1cf4aa3f6d fuse: convert to read/write iterators
8655307b105021a612a2cbda68c9ae5023abd194 staging: convert drivers to read/write iterators
93e88af3d5535e591ecf7059f06a4befe7179026 Bluetooth: convert to read/write iterators
c7771358db8804a3b7c63965017b3895d425562d net: mac80211: convert to read/write iterators
d4b79a28db3850bef5190240ac6d3ae91277f575 net: 6lowpan: convert debugfs to read/write iterators
b903a7bf2cd9792d75332cb9f618d3a86f9532d4 net: sunrpc: convert to read/write iterators
2798f2eafcaa0a7e1ecadb7592f48e0fce638394 net: wireless: convert to read/write iterators
33e2c2e6ce9a8c07c0a07f2df1140e777758b367 net: rfkill: convert to read/write iterators
b31bec0e50db91b905a7a982b91091a4e61c127b net: l2tp: convert to read/write iterators
139fb7daa2e036f5cdaea470c277a3954f744639 fs: add IOCB_VECTORED flags
15b49420f13aeb18c6e5b1e17adfb53a867e4cc8 ALSA: core: convert to read/write iterators
95fbaed9394f9e1c205848e614b61c5abeb7e976 ASoC: Intel: convert to read/write iterators
0ed92eaf001bc96951dd0d7738b858d398d09de7 ASoC: fsl: convert to read/write iterators
b9b645ab8cbc1411db140cff69808781750922c9 ALSA: pcmtest: convert to read/write iterators
1b644334992324715229810c3f1f21a937f2dd0b sound/oss/dmasound: convert to read/write iterators
dbe987d271e36e5765af60a44e14ade5b7581479 ASoC: SOF: icp3-dtrace: convert to read/write iterators
7bb38cf6c8be2e813cab384b39840b0b7d63db96 SoC: SOF: icp4: convert to read/write iterators
4dc6ebd18ea7d644bb6201c36e40acc0ebe811c3 ASoC: SOF: Core: convert to read/write iterators
b80720513a4219fd778070ede4c3c1f51fc1081f ASoC: SOF: convert to read/write iterators
e0cce27e3fd6d8d2cdef491334611ebf9cbb1319 block: convert to read/write iterators
cadc7183aa4db859e094572043a856d5ae86b0ed bpf: convert to read/write iterators
df04f5aafa105cde82fec69f35296547041ffb52 perf: convert events to read/write iterators
ca9619558ed6ec2107bb87575140da1a60236524 dma-debug: convert to read/write iterators
8b1d0f46300a6c6856ccdf6bb2e2ee9814b22587 kernel/fail_function: convert to read/write iterators
6cfc8b18eea2868a13c122101ac1b6a9e6529455 kcsan: convert to read/write iterators
740c2795e01301f38b53b8b823886edda6128f33 module: convert to read/write iterators
5b2cc4e27397dbf4e926974395d99e0837ae3174 kernel/power: convert to read/write iterators
69fb13c5094439a1108953c779ecd59e2dd3502d printk: convert to read/write iterators
31a9a41b88e0c80f8fe988aec5aa9e50c7629110 relay: convert to read/write iterators
99faf2122db10e555ebd87072639ca6ac8e2fb92 kernel/time: convert to read/write iterators
902a1c97bd552c6e1b6cfa90446044224f96bb39 rv: convert to read/write iterators
4eab53f523f6ce63b7811c009f1097883d212507 tracing: convert to read/write iterators
39e452a2b4d6a1e040a8d84ca6e7a12da7dc6ade gcov: convert to read/write iterators
78cbc5818d5b57f53de771c7de9463eefd1b8571 sched/debug: convert to read/write iterators
d5ae02666d6247c5dd8a309e868bee77182f0dcd kernel/irq: convert debugfs helpers to read/write iterators
c1cebef3aaf1f882f63994a3335b33a3e0dfe6f0 locking/lock_events: convert to read/write iterators
c169f79cce54d74e33d890d224ca70249b2ce638 kprobes: convert to read/write iterators
c14a088d74981eb0fed535f0b74a3d68619b7346 fs: add iterator based version of simple_transaction_read()
820cfbd4514c54fc56fe0e7e88386252c8ca683a tomoyo: convert to read/write iterators
048b8a5ee35c580886c82335b8ed3a014de82824 smack: convert to read/write iterators
ac3284c015e58d30201dcc2b76ec17463486f53d apparmor: convert to read/write iterators
caf53bc493daa2348051dae33e096bb27ce22f79 landlock: convert to read/write iterators
48852717befd30f9d7a7ed3c0fd3668d3df8a8e7 lsm: convert to read/write iterators
723e53eec874742235a831ec3b68222a7d305417 selinux: convert to read/write iterators
a9c5be32ea165dbda3d6f65de82125e4eae43ca3 integrity: convert to read/write iterators
815fd6cb4179c7aa0edfa8fa708207d1a590494e lockdown: convert to read/write iterators
d07e0f86a00c9190637ea3485ed69b429edc75a2 security: convert to read/write iterators
5d447f4ee971d3feb7e111678c5364d62655eec3 mm: convert to read/write iterators
7fb2ef5b2ed28106830f0053fdf0168d214343d1 aoe: convert to read/write iterators
20cda963ef9e20be18477e5cd61ad0198d878038 drbd: convert to read/write iterators
45b48b3c9e48bf409d9bbe6855f6cd0cc7b8ad3f mtip32xx: convert to read/write iterators
5ab5a4d1a92e02585b34956c2dbd6bcf8890323e zram: convert to read/write iterators
019a65c7b91b1644c10416aead0f6fcc8fff26d1 s390/dasd: convert to read/write iterators
f56b201a915013fcf104efdcdc747c6bb4baf0b6 lib: convert to read/write iterators
779a8a5694944aaf8c4d3dd1789380c0eb24af3e ipc: convert to read/write iterators
4e5f7b4d3962362512d03a26622fa00fd049ba1b drivers/accel: convert to read/write iterators
1c008a1c9eb20dd230f17e4fb628180e96338075 drivers/acpi: convert to read/write iterators
7896f22fb17b824bb57f536b309011d5ed7dcb3f crypto: hisilicon: convert to read/write iterators
e393d7e5a95dbb045688d4f9a5764384a5c0cf9f crypto: iaa: convert to read/write iterators
b15e2098f1afd7b4af7e162979065c7bbf9f1de2 crypto: qat: convert to read/write iterators
dcb8c2ea0673d2254025660a28b662e83cbde35b crypto: cpp: convert to read/write iterators
8e59ef0d05a011cb76f7e1c0b81ab7f82733e38e fs/pstore: convert to read/write iterators
b23c84f77d18ec240b92f8a05af6f75b70498948 drivers/gpio: convert to ->read_iter and ->write_iter
83dc36bc1d0374b25ae69b210a9ca1b6f5f4c05c drivers/bluetooth: convert to read/write iterators
1cfaea29d34a28025e25892a675b821c6befa125 drivers/ras: convert to read/write iterators
ce49496c71b38330d7bbaf14bd9fded77871f063 fs/efivars: convert to read/write iterators
29e2c2bbaa6eb87bf616f0e98c71ca8b5283a30e drivers/comedi: convert to read/write iterators
0de4c1421d5ff79331a58f0f22a7f541ff86e0a3 drivers/counter: convert to read/write iterators
c3ba77b4b589ee85eb76f5d697dc577d6f3afe25 drivers/hid: convert to read/write iterators
c6d1dcece9b7ae28977d9ad6d7d73f2d81349248 drivers/tty: convert to ->read_iter and ->write_iter
8df2e838a8e2fb5145b964c94f660ea126fea840 drivers/auxdisplay: convert to read/write iterators
e2b7db613604361e98291422cee29a9741f83f7d fs/eventfd: convert to read/write iterators
56f2ba0b05e759841e4e46153b233ea5905df639 drivers/input: convert to read/write iterators
4ad44f481cc6023cff5c17a8aee7a48d1350987d drivers/pci: convert to read/write iterators
5af93f32c078dff78a07c69e7338762c70520ddf fs/fuse: convert to read/write iterators
192126284725dc69c76305d5d14095aab95759f5 firmware: arm_scmi: convert to read/write iterators
db274bd54f68c650058ee6d429e51682bf9f51ad firmware: cirrus: convert to read/write iterators
8b49a2e6c7b9d0bf0949fb13428a7852aa5515a2 firmware: efi: convert to read/write iterators
7d6dc37ac03c77ed6c44368866750e9169483173 firmware: psci: convert to read/write iterators
761829af5eddbc729db82cf13373d3ed8cd70a49 firmware: turris-mox-rwtm: convert to read/write iterators
37fdc2484619d864fb749898dbeedfdd78f6143a firmware: tegra: convert to read/write iterators
ad264c135e2321c0498aabaf02e3d7575f2e1cc5 drivers/i2c: convert to read/write iterators
044e03417ee804cb69891141aad1cb70284056ad drivers/opp: convert to read/write iterators
435cd3d66403d4bdd3f58c86f326ca1094f8f831 drivers/base: convert to read/write iterators
66bd35141b5250e08b022114a9b688f1bde3c91f drivers/bus: convert to read/write iterators
961e4a7ae5ca69e8f978c2396714695b07af77b5 drivers/regulator: convert to read/write iterators
03a25a9cdac8478208cc4c077da8273781c62b1d fs/notify: convert to read/write iterators
d0e7ab77bd5c294c4a19348b2710251c97aba9cb drm: switch drm_read() to be iterator based
63c93f4d392cae5d3b984cadd94ad8aa9b6466ba drm: convert debugfs helpers to be read/write iterator based
d01c37d84ed9303c06682aa8de61002c543fdcd8 drm/i915: convert to read/write iterators
c4a1154163679ca0a74a980ed857a0fd5c1ae6b7 drm: amd: convert to read/write iterators
9f357a2e35433d163b9a514093dea300a84cffab drm: msm: convert to read/write iterators
87d37e0aae881c93893d2c945e9f11bbfd957f88 drm: nouveau: convert to read/write iterators
97e89b18d8bf8336f127201cde73700c9c6112da drm: mipi: convert to read/write iterators
7f4d54119b7e95891626d161a197026ecb2431d2 drm: mali: convert to read/write iterators
e3598b1c6326eda42f2df16a696b7f634e21091c drm/bridge: it6505: convert to read/write iterators
6cc37f75ed0639d413a3f50c99cdcfb3ba05a2ac drm/imagination: convert to read/write iterators
5104d5655b5d2664ffd1df90377592beaac620fa drm/loongson: convert to read/write iterators
af6c03b8d98b26e7e91ce9b0add2fd3d20ee4781 drm/radeon/radeon_ttm: convert to read/write iterators
7ae6cf13569bf247b3ac2dfeba1d4716edd69088 drm: armada: convert to read/write iterators
47fbb7765741dd1c041d4f1582381e0582023e1a drm: omap: convert to read/write iterators
10ecba746f1498175b01a6bf3c73a9d034f01310 vga_switcheroo: convert to read/write iterators
c4f92aa06761f8b8628ab4c25b922e6ed1524df8 drivers/clk: convert to read/write iterators
d998210af22db9000262e360623261562c36f258 drivers/rtc: convert to read/write iterators
80059f8c1dd6a1b91addb4d57cd1866bd7691af4 drivers/dma: convert to read/write iterators
2f3a542615409d0cb03857aed9410b5e34e418ce fs/debugfs: convert to read/write iterators
43a26b57daed2a271163eb6d40e6350ec1eb57e3 drivers/usb: convert to ->read_iter and ->write_iter
f31641ffcebba1d9a5e6fd2fda10c1a4031df6b5 usb: skeleton: convert to read/write iterators
72556f088e11c24b252576b476b4652de2eb7dd0 usb: gadget: atmel_usba_udc: convert to read/write iterators
8728504b08faeeec4567c23677226aa2e32d4529 soc: qcom: convert to read/write iterators
636930bf9169288839fd475733686df3653366f5 soc: aspeed: convert to read/write iterators
1216f4293d45c8dd3255020c73bac3843c0e5cf2 soc: fsl: convert to read/write iterators
86a866dd09e61b1a5f4794fa60d91fdbca0854f9 soc: mediatek: convert to read/write iterators
fae1660741d0eff94358d64bb1cb6b25e990f71b soc: sifive: ccache: convert to read/write iterators
cd66f84af06cd5bf062a88e6612bf9f49f469635 drivers/pinctrl: convert to ->read_iter and ->write_iter
af92b4672810830d9d83e317963b443a62232bac drivers/phy: convert to ->read_iter and ->write_iter
8d93c0c9897afe4170482b3a4b2c73e11317fc18 drivers/ufs: convert to ->read_iter and ->write_iter
33eee1dbe82866305b35c4d8fe8afa503c58cbc4 drivers/uio: convert to ->read_iter and ->write_iter
a2ac70915aa35bedab30395b6fc57582d8ae3a28 drivers/platform: convert to ->read_iter and ->write_iter
8d8d54f3611000073e3d80450e408205e6d4f79c drivers/mtd: convert to ->read_iter and ->write_iter
c34580387515c2d3ecd635e3955e2bc2b5e4edfa scsi: bfa: convert to read/write iterators
9d9652a5e563c68a0e0ad5ccb631cedb8401023d scsi: csiostor: convert to read/write iterators
d57387c9068645a34e55127a93ddd361d7174ca4 scsi: fnic: convert to read/write iterators
b5e89ff8ce05b4c876d40c09fc72f074d490e850 scsi: hisi_sas: convert to read/write iterators
12f2b24809b96fe0789e6fc4cbefd238155d2d27 scsi: lpfc: convert to read/write iterators
7aab54e6817071bab9c3e2bd7eb1b49ed7dcb52e scsi: megaraid: convert to read/write iterators
0551326ba16f6c6df9879a64c0f608684e5f29c0 scsi: mpt3sas: convert to read/write iterators
6fcbab4b077644d3dfbe6b3f9320e636a75dcd69 scsi: qedf: convert to read/write iterators
941fdb9f4a0d0130da586b58ed6350d891d68472 scsi: qedi: convert to read/write iterators
31311e35ef7b3736462485ff18122a844ddf3ee3 scsi: qla2xxx: convert to read/write iterators
556a0d640c2f72f6d3bb823dbfcd18ed8256a743 scsi: snic: convert to read/write iterators
0d13afb4e4baf6ca90b514cd4dd4cb4604b4abce scsi: cxlflash: convert to read/write iterators
cc229b129aef7ce82b26ecefc5bb827c495a081d scsi: scsi_debug: convert to read/write iterators
43f65741984c43f60c40f727604c551ffdd8a750 scsi: sg: convert to read/write iterators
232ea1df82e44774e71151049944156d6d083871 scsi: st: convert to read/write iterators
6ca7093d9dbe64414d30548c5a51dcd9d5547fba staging: axis: convert to read/write iterators
a15eeb7d18c031827eef914a4a628d356caa27f0 staging: fieldbus: convert to read/write iterators
a4f82747c9c854a2573a0f32c85cc827184c897d staging: greybus: convert to read/write iterators
1dd801107dc3b8c2bdc38ec1f92e54b50b27a5e7 staging: av7110: convert to read/write iterators
14fcc97aa4ae04d0d22f60a1388867e97be90dd3 staging: vc04_services: convert to read/write iterators
2d62fb43b496f6443d45344b20e34c8922dfe4bf drivers/xen: convert to ->read_iter and ->write_iter
67ada7d0d2ee2ecc8d0b21a2a517b9039602700f virt: convert to ->read_iter and ->write_iter
6a9df0b68ad42906c3f03a7335d20d32601b3bfe virt: fsl_hypervisor: convert to read/write iterators
b9863421f2dc5ed87f7a3cc8be8f4ca6a664eece drivers/video: convert to ->read_iter and ->write_iter
1284870fe7b867e902bc92d5795e92f3a03f0f6d video: fbdev: pxa3xx-gcu: convert to read/write iterators
afe32239385cd758a4ecc88cc9df22f0541c88b1 drivers/iommu: convert intel iommu to read/write iterators
8f7d82e49d7b996dbcc99012b46313b0b8b6e86c drivers/iommu: convert omap to read/write iterators
47c294ed2fbfa11a2d07e641131bd3e30465f1e2 misc: bcm_vk: convert to iterators
063b9dcdea778d3e3933316f0dc3a60c07dd039b misc: lis3lv02d: convert to iterators
e42455845c566c57cdbf3dd1b5bba1faaaea4918 misc: eeprom/idt_89hpesx: convert to read/write iterators
e40eb3ce9e588e6fcd890d6cb3a11160b1091072 misc: hpilo: convert to read/write iterators
986d9b3976528712e22b2a27dd599f94a626c775 misc: lkdtm: convert to read/write iterators
e885bf913d3458dfbf08fe6000a404d5800f4fee misc: open-dice: convert to read/write iterators
645528f7d649452a44615ba0d29974c9e474efc3 misc: tps6594-pfsm: convert to read/write iterators
e9fd302e470c86bb29ea6899c21d16aeeb0bee77 misc: ibmvmc: convert to read/write iterators
ff1102a9d044d127c598951c2c1a43a500dd084e misc: cxl: convert to read/write iterators
79ebc270761c8924a6901f011ee4323e5c8b5590 misc: ocxl: convert to read/write iterators
0126cc8e077d39e29afa02b4383368208f261ff6 drivers/isdn: convert to read/write iterators
53f4d5961e8ca751a84cce80719ac2c4888350da drivers/leds: convert to read/write iterators
d18039f69ee67ca619c451f80bd07bb5eff6aef7 drivers/mailbox: convert to read/write iterators
b6d1d5f5f9b77dc6616f38a386db7bda63774e39 drivers/mfd: convert to read/write iterators
63701796d521a6b96cce1ba697bb2c0a938b90ae drivers/misc/mei: convert to read/write iterators
202e5905e3e6b0b80ea7e927859e417ec6a4a7e3 misc: ibmasm: convert to read/write iterators
74c2789e5849900e714ea77bb960584adc083baa drivers/spi: convert to read/write iterators
4ef425d73bae050c2a5befa949f3e8ab6cfa9f51 drivers/nfc: convert to read/write iterators
f1eda1e68f0e9afc30a8ae5b2882c4722006fa72 drivers/nvme: convert to read/write iterators
dfbb3abad8f04ce9096f67cc7bd5795149e2ec59 drivers/firewire: convert to read/write iterators
4c879b9fc32cc6ba1c9bf564fde2c42d1ae7ebd0 drivers/mfd: convert to read/write iterators
466835560d86c0794cf4f90a52970982254cb2c8 watchdog: acquirewdt: convert to read/write iterators
6d8d6156a12283142b65b7ce5a6ffc3f874ca9cd watchdog: advantechwdt: convert to read/write iterators
1e194b3d297aaa6c32327c8312de948f710fd718 watchdog: alim1535_wdt: convert to read/write iterators
68791e55549e34c8c237ee55bac124016eac3578 watchdog: alim7101_wdt: convert to read/write iterators
6354e4e6e6b67ab0e9a7063ed89ecc000b21542c watchdog: at91rm9200_wdt: convert to read/write iterators
e8777ae00ddad85aa9a2483ab95e19a16d82c548 watchdog: cpu5wdt: convert to read/write iterators
3a7cf8b06b890474aa84fb50220a20dfd1c37afe watchdog: eurotechwdt: convert to read/write iterators
c5e474ec3f943d7646f6bae4186d67963f542056 watchdog: geodewdt: convert to read/write iterators
b960b65417ff383212543448bc71a57ffa8f1cc8 watchdog: ib700wdt: convert to read/write iterators
9de753cfe261f48e05633989e92e39f3d5c11bbf watchdog: ibmasr: convert to read/write iterators
1b4a653e978d5f7554ee47dc7f80540510c94681 watchdog: it8712f_wdt: convert to read/write iterators
038b2d67a109f6b2b492d5df265c1c1c0ea7294b watchdog: machzwd: convert to read/write iterators
eaa92a4c15639ea3b39d49735550f12cf056b5fd watchdog: mei_wdt: convert to read/write iterators
f0d82efc7bf313063b6e937a307d9d469dabc100 watchdog: nv_tco: convert to read/write iterators
e360d6084b3ae667615d716c189c0172c4aa24e3 watchdog: pc87413_wdt: convert to read/write iterators
e7b1f0405422f1e0bbd76280916952ec3ae5bc61 watchdog: pcwd_pci: convert to read/write iterators
dd53e2f29ee837e5e5fe2cee9be92fadca2560fd watchdog: pcwd_usb: convert to read/write iterators
664fe355353f84ffebe0e5d728731f549bff094a watchdog: rdc321x_wdt: convert to read/write iterators
49b3b8e931331ae20c4fd869cab032a4d421528e watchdog: sa1100_wdt: convert to read/write iterators
df58bffa3bd5fb468221925e8dd0c4098ae19fdf watchdog: sbc60xxwdt: convert to read/write iterators
37e804320b26719b6a7fc2a5cced39476be4d23c watchdog: sbc_epx_c3: convert to read/write iterators
3c6180369594ed77b84440ab783bbdece27b46d5 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
3ce07cc0e7ba1d2e116d1e6ceba891a4c66c6da2 watchdog: sc1200wdt: convert to read/write iterators
8bb4dadeb9b0751d63579d5945b63e0a11224c9f watchdog: sc520_wdt: convert to read/write iterators
9ce2feb2ce12c2e03d7230c71d0ce3f1665a15d8 watchdog: sch311x_wdt: convert to read/write iterators
48d9df01c9bde2258ac6bf92c324aa8753793669 watchdog: smsc37b787_wdt: convert to read/write iterators
5822c64bde7ec96c3c750df344853ea6e93294a6 watchdog: w83877f_wdt: convert to read/write iterators
c5d1fba6c8114c3cb0955ebd739c97f9c5515778 watchdog: w83977f_wdt: convert to read/write iterators
6154cef8d4aa17a6d38b5c050dc6967ac7968657 watchdog: wafer5823wdt: convert to read/write iterators
d55b2e41de3fbecba057d2f230ea7393fff13952 watchdog: watchdog_dev: convert to read/write iterators
5fd0bd3d8aecbe33be4f389048f575400b9bf85e watchdog: wdt_pci: convert to read/write iterators
d122558597f316c39d3fffe8da5f666d79dc4456 watchdog: ath79_wdt: convert to read/write iterators
e2409b03f3ad1d37eaf6d0ffc68e5a535e384527 watchdog: cpwd: convert to read/write iterators
577e73239648bc005d47d082de140a04f8ee4a49 watchdog: gef_wdt: convert to read/write iterators
731041b1b847268c6ae1f4754c74af6ccc20bf15 watchdog: indydog: convert to read/write iterators
5b127fd07c35307bf89c55e01ce036531a57786e watchdog: m54xx_wdt: convert to read/write iterators
ba2b97cf902b5a7e169b7feb088f63cf4177161e watchdog: mixcomwd: convert to read/write iterators
af93d70bbb4d87eb4721954df17c9a43ea4ac6d4 watchdog: mtx-1_wdt: convert to read/write iterators
d88b1eabc56ab9c1960dc970c44d7c29aa1b8016 watchdog: pcwd: convert to read/write iterators
d21adf1e68bdeceb31fe8c40854c55a0fc4c63dd watchdog: pika_wdt: convert to read/write iterators
9e4b7f0969871b095f28fd26dba9a3ab279e06fc watchdog: rc32434_wdt: convert to read/write iterators
10584f3cb37d17c190727ff607810a7dd95e17ab watchdog: riowd: convert to read/write iterators
23953fab1d8b6e27f10593aa9d25ac6c8ca700b6 watchdog: sb_wdog: convert to read/write iterators
850a69d3877b0b3743a82ee13cb2520002fdff2b watchdog: sbc7240_wdt: convert to read/write iterators
80287524e3b9a4aba160ed5a54896cc0f7d0f91c watchdog: sbc8360: convert to read/write iterators
9d3a203bfca214fbbf6aa383550aae3d4d2399da watchdog: scx200_wdt: convert to read/write iterators
697a14ab43aef2edb091f73f0b874c9be407059e watchdog: wdrtas: convert to read/write iterators
0d6be17b131046dad76ef8f2f33bfd4e1f372c53 watchdog: wdt: convert to read/write iterators
9080e0977f48b925e66aae2560f33b236bd1094b watchdog: wdt285: convert to read/write iterators
afb659ca13b76e192e66f6b095ae1587a71ceff3 watchdog: wdt977: convert to read/write iterators
fc19474e749f6c441d5835e216e07269897130de fs/binfmt_misc: convert to read/write iterators
0cab36821989b67d093553dfdc0b9b6019c691ad fs/coda: convert to read/write iterators
5569c6c0755088c69205c83565e82fe563c3a1a6 fs/nfsd: convert to read/write iterators
9d40bfea1ef4629e0aebe55f8917ae806c7b1ebb ubifs: convert to read/write iterators
5c56e98a25531ca91f6257c3db1d10e1da27485a cachefiles: convert to read/write iterators
29c54afc559a393798934389171f1664d9c9fbca fs/xfs: convert to read/write iterators
aed4930c1067e81babecade29c3b82767160c936 fs/bcachefs: convert to read/write iterators
451d0a3de292ba0243c9b36824f7566ee25b87e8 fs/ocfs2: convert to read/write iterators
18010eea506f25e9f4842263b11401998c672849 drivers/net/wireless/marvell: convert to read/write iterators
3fd818a2873b2707e9abb503c582efa6b97fccd8 fs/proc: convert to read/write iterators
384b6cccd3fef446b1ed6410fbd6e212cd0e76e2 fs: convert fs_open to read/write iterators
c600cbcd135f900a9569fda3715938fd3d5c4c07 openpromfs: convert to read/write iterators
1e56791770bb6d71bdbd4f467dbaeb7a33d35998 drivers/net/wireless/ti: convert to read/write iterators
d2eb42d203589788174a7304ab3d8890203115ce drivers/net/wireless/intel: convert to read/write iterators
132b5b52a29e616ba51d1ece5297c5986da474ef drivers/net/wireless/mediatek: convert to read/write iterators
f063b8c20dad3e2096b560c5cb41cd2609074fe8 drivers/net/wireless/ath/ath5k: convert to read/write iterators
99c5aac0d67f6d32c220c194f05b3a3bf31e9475 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
77f51f2d8de71b11e75bc884c607427a36f314a0 drivers/net/wireless/ath/carl9170: convert to read/write iterators
9b8a29c88bdcc19383755aabe2fb300bbc2b2f28 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
37865c40b82a4c19f93bcef356135bcfd9cf085b drivers/net/wireless/ath/wil6210: convert to read/write iterators
38bf4e76e2301e8b0ade76eb6018b003368c91dd drivers/net/wireless/ath/ath9k: convert to read/write iterators
f8a8f50b6bfe9533cece31cda79796a3c3b98cae drivers/net/wireless/ath/ath10k: convert to read/write iterators
990759ae5d21d1342437090854b189c8f3a0fa03 drivers/net/wireless/ath/ath11k: convert to read/write iterators
2325b2db074da37132c37246130be849992fd516 drivers/net/wireless/broadcom: convert to read/write iterators
baeef2f063c1b8042d446e57c4686fe16bfeb49b drivers/net/wireless/ralink: convert to read/write iterators
d000dce921c4bc7b0be2bd5b45cced4664219065 wifi: rtlwifi: convert debugfs helpers to read/write iterators
f6c6f088427a4a1af33ca6a875af2fcf14f7ff27 wifi: rtw88: convert debugfs helpers to read/write iterators
52675b07eedab00f9bb4d1e333fe8350bcb1e2ad wifi: rtw89: convert debugfs helpers to read/write iterators
b2ed847122237ace55354d1456b7144044a4284c wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
62f1c3d37c07b13a19af4e7cde13e59683af6f3f drivers/net/wireless/silabs: convert to read/write iterators
1c01b383b729f8e968e2bddea0a10f368138ad49 drivers/net/wireless/st: convert to read/write iterators
e0793e9a4c68835630ca5ec2c8e76136cb977245 drivers/net/ieee802154: convert to read/write iterators
957cfb463662501733229426cd4f5ae630ceb0ea drivers/net/netdevsim: convert to read/write iterators
11b6eb184d1439db1fd36afceb73bac69e8f42f7 drivers/net/ppp: convert to read/write iterators
1a0cdc21eccd3162d1d246cd2ec75558d7730507 drivers/net/wwan: convert to read/write iterators
6eb44654e17b152e6ec3aa94655e5f21be46be55 drivers/net/xen-netback: convert to read/write iterators
8364a88d3a48ffd91b5a3e772ba7ab894a4c9775 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
0e2b21b474f2bb8aac715e31604ae1992ed850e6 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
80d04ce921245654408b1ef71d4da068585e3d2d drivers/net/brocade-bnad: convert to read/write iterators
07eb0473d40be19830bdc8b0025c64c54534af58 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
f954056ff8e8aecec946af7b171610a6b6a994d2 drivers/net/ethernet/intel: convert to read/write iterators
6a9236a72e2939857bbe657c9d9ec2cd3411f6be drivers/net/ethernet/chelsio: convert to read/write iterators
5e9b3f05bf759fa27922cf05e2f41876fc3eade3 drivers/net/ethernet/hisilicon: convert to read/write iterators
8449d6611c88c06301a9371af3457df002cb6adb drivers/net/ethernet/huawei: convert to read/write iterators
b4a9810b99b98469a82d06430e563b4d636f55f2 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
5447e1b091a9a35486d7a0dce8b677db010bc619 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
82302f7b5b3574939c294766f0ffa20fa9324f12 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
2d771c1526df94637d0bb70a79f31493c78141ce arch/x86: convert to read/write iterators
6269be1d45beb4fe551b0249bb5ba31eb0d5b747 arch/arm: convert to read/write iterators
453342b6a846d81190d13d0c037a90f040ca29f7 arch/mips: convert to read/write iterators
00e3da6182f139fe42170113a59987de104512da parisc: eisa_eeprom: convert to read/write iterators
834c043bd91ad0320632adc890e73dfed237fa4a arch/parisc: convert to read/write iterators
b921ae8d8166e71a5b491c1ebb3e2141c24286ad arch/powerpc: convert to read/write iterators
5bf5663b7e9f4df169b1a46b062ab6aa2803e107 s390: cio: convert to read/write iterators
7668f88745661aecca188f0767939c61f906e23d s390: fs3270: convert to read/write iterators
a077d25c967f6e0a1bd16857987760a4506379f7 s390: hmcdrv: convert to read/write iterators
86826f85079a6caab8f4c17a68dd0536c11d033a s390: tape_char: convert to read/write iterators
c926e730f48fff2e2f8b3fbffec1899c4c53a15c s390: vmcp: convert to read/write iterators
d3d304606e9b895f3415cc21ba725b53e2fa7aee s390: vmur: convert to read/write iterators
2fbf11e17b673db6dc49a011a9508a943b0d89e4 s390: zcore: convert to read/write iterators
d2555554d83b98b1b8e4e1935d31f22e8610fb7b s390: crypto: convert to read/write iterators
130c2252b331fa02772e1c792a26e40e79a43e91 s390: monreader: convert to read/write iterators
e9ce5e254eea048a703dc6ea5fa2309eaf20d9f2 s390: vmlogrdr: convert to read/write iterators
17ad3abccd3ec24a75c86c08900f6542ff0a7cf9 arch/s390: convert to read/write iterators
3690a2bbedb07f12e908aa94c5306a059a32adec arch/sh: convert to read/write iterators
40de3b442f1a2f9170e0d3b24d85fb66efaa6468 arch/um: convert to read/write iterators
5a720535e8001cc975be81706923eae47cf31469 arch/sparc: convert to read/write iterators
913041b849605f9f789efded7838369c65a0b211 samples/vfio-mdev: convert to read/write iterators
a8768b80de2c4e5535c2964b0f7d77a63d36a227 hwmon: fschmd: convert to read/write iterators
04d5c8beb88085f0b420c3ea541e286cc233694f hwmon: w83793: convert to read/write iterators
1b309a24782fffce1e74b11deb2b69e56da296e1 hwmon: asus_atk0110: convert to read/write iterators
3e09604714fac15a9e7c8c63b9bbeefbc4ef5a33 hwmon: mr75203: convert to read/write iterators
a8ca8b7f2c653d57eb053b29d6f34a398975769f hwmon: acbel-fsg032: convert to read/write iterators
024df38ea8a5cdbcc837942aa8275b9cde8b482a hwmon: ibm-cffps: convert to read/write iterators
700bce3412e54160443e2150271a89f95d4a89d3 hwmon: max20730: convert to read/write iterators
239fa3cab564cf999f40553190021978c33a406c hwmon: pmbus: core: convert to read/write iterators
fed6ed04e4cc4ab8fc0bcd39b37481bc46180db8 hwmon: q54sj108a2: convert to read/write iterators
ceeb56f9d7592e4a9e20620ba27bbcf5028c0710 hwmon: ucd9000: convert to read/write iterators
0f72b53dc1efb14034b5412ae7821879e104b2ff hwmon: pt5161l: convert to read/write iterators
adc0337614b171b57f36f3b9a8b78d18c660adbf drivers/mmc: convert to read/write iterators
7c889d5f221423baf332757dff906bbaf4003e10 drivers/most: convert to read/write iterators
397205c9f469b89858a19cc8486e9eafa69217d3 drivers/ntb: convert to read/write iterators
dcb8ca103515dbf64417fe6a3191ec3ecef0122d drivers/md: convert bcache to read/write iterators
5b5ae119dab6d8e42e7a8c6264cae7bf8d45cae7 drivers/remoteproc: convert to read/write iterators
7ae2b1f2391be2b23526bb2af2e793009f5b4ed9 drivers/thunderbolt: convert to read/write iterators
65b30c6e4b361cd1d46d96eea9c18e63b4fca30e drivers/vfio: convert to read/write iterators
03ed30c794a1d831c6b1aeab4b0540bba1f17ea6 drivers/fsi: convert to read/write iterators
7f97dcf8ee747b859d2c91dc3c8803b523737f65 iio: convert to read/write iterators
3c53b6f2e79975030b4bc5891b2886cefe486e4b iio: adis16400: convert to read/write iterators
43ae6e9ea3ad6490c807772921e8189a018db6d9 iio: adis16475: convert to read/write iterators
e8b61e127be752dc4ee228122834a05252ca0a73 iio: adis16480: convert to read/write iterators
035f8bef1a04f9e3ac89bca8da5a253267ed27e4 iio: bno055: convert to read/write iterators
46b8960fff60f7d823a9c4b091c3a8969459ceca iio: gyro/adis16136: convert to read/write iterators
f31b0ebaf39e11544f9a86d20ea5cccf1dc13f7f intel_th: convert to read/write iterators
91bf2a69f26cce89f3f26a9280772605280218e8 stm class: convert to read/write iterators
69386dbfc7395a29075ac90b082c0ced3b9928b2 speakup: convert to read/write iterators
2d93384bb05733a12bd0b8f7e8491848f45331f2 EDAC/versal: convert to read/write iterators
8491957c6e8660f926b872d30b4b3836a72c87d2 EDAC/xgene: convert to read/write iterators
c74a84b1d7fc623b4261689c57d891507aa74a79 EDAC/zynqmp: convert to read/write iterators
20eaf965bb460da112b9145f329cf272e7f8d2a1 EDAC/thunderx: convert to read/write iterators
92eee2383c3c6fad48991f4c44c606008b8f8bcf EDAC/npcm: convert to read/write iterators
08bc8dda7fc773058290b6619d1187b65fd3390b EDAC/i5100: convert to read/write iterators
6b688fb24603498ea0c5a9ea2c8759b428e27a7f EDAC/altera: convert to read/write iterators
647c05dc0f3783cc27d1619316a8602ef2932220 EDAC/debugfs: convert to read/write iterators
1c920727fcc890f4e9dbc744fe99cf7070f8ca6c drivers/hsi: convert to read/write iterators
0fd1104baf16a51daaf9a46edb72848628ae7d80 hsi: clients: cmt_speech: convert to read/write iterators
e7f7442469f59156fe9378359f22716263d6ea91 macintosh: adb: convert to read/write iterators
82b2d19dec3251adbd852c1da9a3249caa135d25 macintosh: ans-lcd: convert to read/write iterators
6eca498626c6bb7a7e128c3fbd521fd9ce3b69c3 macintosh: smu: convert to read/write iterators
14eb9a1e3311dddeeb0008619341f497542d5e05 macintosh: via-pmu: convert to read/write iterators
2b4146839768716ce87f051e7f4da884fcc1908d drivers/extcon: convert to read/write iterators
050cd7e390639e570d9f14d60e939b9ebaf41478 drivers/gnss: convert to read/write iterators
fea461cc027b8dfd7de5b3c10c842d0222065bbe drivers/rapidio: convert to read/write iterators
ab905cedfafdafffb25d6615f2e2937ee41410ab drivers/media/platform/mediatek/vcodec: convert to read/write iterators
913a62a6c1e32d538da666e079fc3bd8610fa299 infiniband/core: convert to read/write iterators
8ef07e2496e306a7deac10e61fb90f7453612168 infiniband/cxgb4: convert to read/write iterators
21c52e11ab8547519fbcf2c09963056132811b40 infiniband/hfi1: convert to read/write iterators
6e4b22dac5e34470292918ac0e7d43af964c944c infiniband/mlx5: convert to read/write iterators
481b25043936a3c288a8b15cdc5261de0e2dca7f infiniband/ocrdma: convert to read/write iterators
955b6d443d054c70e93eef170fd7d004bc760909 infiniband/qib: convert to read/write iterators
6872d902bcf116e3a1adbe1ce593b4653d65c6d4 infiniband/hns: convert to read/write iterators
4694155d86c7cded9b15aaf5c181f42e9043ac2f infiniband/usnic: convert to read/write iterators
4b54b8229d67499b48594be2b946918c149efe08 hv: convert to read/write iterators
a6337c51632d9f8243fb6607c77f25287597e796 media/rc: convert to read/write iterators
8f7c5f46c1e2e37d764cda3337aefec4fa41540e media/dvb-core: convert to read/write iterators
4ebf957094f7f8eda8ae558509872b4b04167705 media/common: convert to read/write iterators
a908569f9f528a54fb9b6c3f508d493849458877 media/platform: amphion: convert to read/write iterators
82fa7238e308d18180d9dbed0ae7e28f3c5365ba media/platform: mediatek: convert to read/write iterators
8bc03d91ab7c39c498162f85193d7eaa79061adf media: cec: convert to read/write iterators
9b72372f6d0493fe65f6c8abd7509efe4d44b15a media: media-devnode: convert to read/write iterators
efca6a017293a769a49e537bf30604eb48a589ca media: bt8xx: convert to read/write iterators
24bf9950c551894cf940065393c40488be6bd920 media: dbbridge: convert to read/write iterators
a0b9e7e12d24289228d346fb643fbec2c0a9b874 media: ngene: convert to read/write iterators
60ee181ffbf1360e213907a73b62d577f9a4cf3d media: radio-si476x: convert to read/write iterators
9c813826b33c7d33cbcee25e791158076b83802b media: usb: uvc: convert to read/write iterators
cd796b6cdcba924d7ca2726afe3e435ff9ea761d media: v4l2-dev: convert to read/write iterators
61bf08b29e8296e53ba63b0b66db3b69d2621e42 firmware: xilinx: convert to read/write iterators
8b6cefbc9ebbe7b80f7280b72cedf7e4e2b1da68 hwtracing: coresight: convert to read/write iterators
3690cca0720c2086e1f57c6e8a10cb7cd5f3bf0a sbus: oradax: convert to read/write iterators
fab559e6c1e26624ba7b421fa1d2f4fe4ebb1587 sbus: envctrl: convert to read/write iterators
24fe38261a0657281b576a677d25c4944d7c2f3f sbus: flash: convert to read/write iterators
c348ce62a5e5822eeb731509d1c537306ffc2a24 pci: hotplug: cpqphp: convert to read/write iterators
3c98a9b6cc0cc783657bbcce169ad8d4245c03d7 seq_file: switch to using ->read_iter()
839d4c440e4762bfacee74c01bd80fcc6e1ac925 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
4e241fe346e28b868476924db13b65c8b8611ff1 lib/string_helpers: kill parse_int_array_user()
ec283044cadd1254902f00961105cddee2b139f4 fs: kill off non-iter variants of simple_attr_{read,write}*
99ea446389265bba774eee5453fe0c0b4daf6a76 kstrtox: remove (now) dead helpers
1240a030d81795418ee788521799320d2a4cc0e1 REMOVE ->read() and ->write()

--===============5213001164618157932==--
