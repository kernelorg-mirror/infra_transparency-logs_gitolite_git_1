Content-Type: multipart/mixed; boundary="===============6934614607287865942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 18 Mar 2026 17:36:30 -0000
Message-Id: <177385539029.3820208.13932005403074382682@gitolite.kernel.org>

--===============6934614607287865942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 74007ad62722140729aac811dfbcf6549a5eb22f
    new: 29b5b18584ebd4e073c702ac4e4f1609089542b4
    log: revlist-74007ad62722-29b5b18584eb.txt

--===============6934614607287865942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74007ad62722-29b5b18584eb.txt

19f80ade0b8152762d7d263e1aa8e8f118c81615 tracing: convert to read/write iterators
a549267a01ec2416f3eeb7505b4d2d30448ede0f gcov: convert to read/write iterators
17ac34f2741e0015f8ab67c3d1944ee66a27dcb5 kernel/irq: convert debugfs helpers to read/write iterators
6a11cc869835ab89087a2a0d5de9e672e2d0c7b2 locking/lock_events: convert to read/write iterators
e06a5bc471b17226af9705afa19a1b2ecda7c17d kprobes: convert to read/write iterators
2481a0a93444c946f2fd95ada5bc55c613b6ff3a fs: add iterator based version of simple_transaction_read()
4221160804535666644fbb495a68c4cfd7557678 tomoyo: convert to read/write iterators
20d5248d8d01caa392a4818a6275168178e667f8 smack: convert to read/write iterators
83ca04bfafe9d38098e919daa1ce655025e16fbf apparmor: convert to read/write iterators
53b3191c6513664a99da2ff4cdc4a0bf6329bcf3 landlock: convert to read/write iterators
69cc7677deb51ada5b40e75435c88c6d8fba5cd1 lsm: convert to read/write iterators
f61f07d66be1b9fc1bc34181d909227e3c976fea selinux: convert to read/write iterators
1415788b1198799e4027fb207a2be7ba72963aba integrity: convert to read/write iterators
b7d42c47852eeee41fb5c4e56c0c57c3faa35163 lockdown: convert to read/write iterators
50521cbff68b3fda19987d8417e0521b17cd7c25 security: convert to read/write iterators
ba595b143e5c61b03c06567dd4e4f708a0009939 mm: convert to read/write iterators
a1baa7a940fc482deb9d721e21c81b6b7da42b1c aoe: convert to read/write iterators
19c2b6164c9a4d368f42e4a41985fc38bfce8a80 drbd: convert to read/write iterators
6dbc53c214de6aff25a67144f9f4b5c1ca9d9c92 mtip32xx: convert to read/write iterators
ef7c8b39b127cc0936e912d953dc5b1c8d6ec220 zram: convert to read/write iterators
5bbbcaa05a63cca309e966a445a6227cfcaebfa1 s390/dasd: convert to read/write iterators
62c154e4b6251d924f51cc0f48fa9a3626b48032 lib: convert to read/write iterators
123d22ca73fad8f4a8f0f9bd0afeb966dc9b74d3 ipc: convert to read/write iterators
961d14072efd625398d22f483b293a344743ff1e drivers/accel: convert to read/write iterators
8334c451ad784243dd806a40270a7e157d312270 drivers/acpi: convert to read/write iterators
95a33e472a64a51f6b01c02400cebcf6efd1d3fc crypto: hisilicon: convert to read/write iterators
0ccdd6c683459f4c91e83613a2030f510929b39a crypto: iaa: convert to read/write iterators
b2cef3f480fdb4407afa7d36c6b7fd84347add4a crypto: qat: convert to read/write iterators
56b19cb8677dfb6dc18dbe3e377a5f11499e1005 crypto: cpp: convert to read/write iterators
666d77bdfcbe0777b9042e08762f12e51e784a3d fs/pstore: convert to read/write iterators
1f78d4d1d774e1ecc84118f84f4e90be62274169 drivers/gpio: convert to ->read_iter and ->write_iter
99fdc809d39151063e286a7be685880a7acb4a8a drivers/bluetooth: convert to read/write iterators
ffa8d78bced5879363b0eaff97de2e7720b0c0bc drivers/ras: convert to read/write iterators
71f023f6a972e959dec65d755ba8d19d45c66daa fs/efivars: convert to read/write iterators
57617f889da06869f8d0166d759601dc642135fd drivers/comedi: convert to read/write iterators
8944f12759756b1008b715a192ee54197ce5131f drivers/counter: convert to read/write iterators
f30b4fc08d0226b88000177522d24963222d7fb3 drivers/hid: convert to read/write iterators
c9d8b17cc0f0400a4a85647f3b2cac703b9f67b9 drivers/tty: convert to ->read_iter and ->write_iter
31fd2c9f244164701ec31082564d4083e80a9525 drivers/auxdisplay: convert to read/write iterators
4b9123bf930d6e5472ecb54c890fb73047f3b582 fs/eventfd: convert to read/write iterators
c294f2c52767998e0f3335fedb9d078155a60a3b drivers/input: convert to read/write iterators
fb4b0ae24f2d504f86b2daf00c0da195e22eaa3f drivers/pci: convert to read/write iterators
b7004de1692abe0d3a728f8e173e5b4e2d4403aa firmware: arm_scmi: convert to read/write iterators
a09c581643b132e4b88429478e5622ddb9d7fb1d firmware: cirrus: convert to read/write iterators
c786f2d6f1de0ea87934a37e1d7902015a735d64 firmware: efi: convert to read/write iterators
b932f21358589e08d62417d27fabecc931b8cd06 firmware: psci: convert to read/write iterators
742cbad58ea8c41d1457d76576f86b62cebfb15e firmware: turris-mox-rwtm: convert to read/write iterators
21ac3fcd67dab31f19c2e0977c782a77496716b5 firmware: tegra: convert to read/write iterators
afaece77d8ea302b15faa8b4ca72c051a0c85798 drivers/i2c: convert to read/write iterators
b9e3095067cfaf0e43b0afe6e5d1565138efc984 drivers/opp: convert to read/write iterators
72f340b4f5c5449be36463b636ccf6ddc1bc19ae drivers/base: convert to read/write iterators
aba55ff920e02f7ccba36b0547498ca2697ede28 drivers/bus: convert to read/write iterators
c75498a8813bf2f744ade576cfe8fa21e1089196 drivers/regulator: convert to read/write iterators
6be7ce524d2c2c2c70c455df83d264367d4f2adc fs/notify: convert to read/write iterators
0a6a9c1f6f7f958a5cdb997a9b8e98587e5f2024 drm: switch drm_read() to be iterator based
c0bdd9bee637bb41ef501fe5a3364a0858e1f5aa drm: convert debugfs helpers to be read/write iterator based
2d221a7a4fae3667f6902241ab10276a55129a70 drm/i915: convert to read/write iterators
960a1220991aea06a0679f0364931fe508b07f5e drm: amd: convert to read/write iterators
b2407f0abbd87d22887df70e5f0ae962b6930ea9 drm: msm: convert to read/write iterators
f093b661a5b3ede4c4d48cb6fe548cc51f16a121 drm: nouveau: convert to read/write iterators
53b36d61442d34e3925e2f22f7d64f07ceb9f8ec drm: mipi: convert to read/write iterators
81ed424f9f8d2e9b519403be81fe910ab8400cdc drm: mali: convert to read/write iterators
0a1b04f172fd8d4680f5bfbc17813b26b0ea4fa4 drm/bridge: it6505: convert to read/write iterators
dab21dfdbfeefe57995382572048ecb90e9325e6 drm/imagination: convert to read/write iterators
f031e18a1b2533dcc50590b3a8ea2d60c6b250bd drm/loongson: convert to read/write iterators
88e15914a0ff13d721fbb7373e671351bc120ee4 drm/radeon/radeon_ttm: convert to read/write iterators
024f167d490ad16dbdd6db648befcfa708b829c9 drm: armada: convert to read/write iterators
cfe3c534fe1d7299ad83094ff53032a45c1c30c5 drm: omap: convert to read/write iterators
e9c9f708321e8b08910b458d21e38f5d7904e52b drm: xe: convert to read/write iterators
5d88f2d033aed4953241e1849dfed00a3c7dfa5d drm: panic: convert to read/write iterators
95219e608a1b528b37374e01c0a4e87c4acf197c drm: panthor: convert to read/write iterators
fc138d7b786d8fb0f02c09c6ca059b2b6c901437 vga_switcheroo: convert to read/write iterators
a07e0f237ba8a9fe9ca61a2cd067dca85c019379 drivers/clk: convert to read/write iterators
1f7d7454cc3e6f17f211e2e5411de63d5594b0d3 drivers/rtc: convert to read/write iterators
dc4d5e8c857c381a2f0c73d7deb7f81017c7c442 drivers/dma: convert to read/write iterators
b9b4065349c8055b14b88e6eb8019b3ac1ae636c HID: usbhid: convert to read/write iterators
84c44f46ded7e2d533c7c39340bef8313772c524 usb: chipidea: convert to read/write iterators
24a1f6f1d1ffaab23a145dc3e9d363bff6f93cba usb: class: convert to read/write iterators
5f67b5dfab25c48273ddf2f1afdb16277b7bb840 usb: core: convert to read/write iterators
f068fcfcc242a60307e35f7e23727e229ef676ea usb: dwc2: convert to read/write iterators
e7c9bc4e6d02cd7253e97aa23d6e7b2609a4bbc1 usb: dwc3: convert to read/write iterators
9837f9613fbaea3b4679583dea756f613d4fd918 usb: fotg210-hcd: convert to read/write iterators
108d18c9a7828e6cb38c7bee6048851793f4efc6 usb: gadget: convert to read/write iterators
5d0d5006e7651827d4573fb8bd72387854855edb usb: host: ehci: convert to read/write iterators
472830adfe181a579f09fdc33865baf058b5f758 usb: host: ohci: convert to read/write iterators
7270079db13c232deff003cdb3cebc159720c3a4 usb: host: uhci: convert to read/write iterators
78c43cd5bf3ae47d90aa391b097423f67f8f3317 usb: host: xhci: convert to read/write iterators
fd6a8fca690174184aed7c3004023241f79ad2b5 usb: image: mdc800: convert to read/write iterators
25e1c5fc105ae0fdf9519de1c8547574c441acf5 usb: misc: convert to read/write iterators
5ed730df8d2222814d741c9575ff9cab969a806b usb: mon: convert to read/write iterators
46bf18a14c15ed26ed2099413103132e7fbf3f92 usb: musb: convert to read/write iterators
1a71911c307c6997e101c90bf00b35daa741d344 usb: skeleton: convert to read/write iterators
ed309e9fcfb0801adc28f72d25ef78599f0c0d3e usb: gadget: atmel_usba_udc: convert to read/write iterators
9c79b89b455144afbf0cf5a472ebd8a6931e2bee soc: qcom: convert to read/write iterators
9964f4e7c3ce56e8722b104794ab98910b5e44af soc: aspeed: convert to read/write iterators
cb1d7843915bc8e5d60cee53814d5a3412408226 soc: fsl: convert to read/write iterators
8b4d707c392bb4404766856a67530f0a5c33c492 soc: mediatek: convert to read/write iterators
c3a49a87b18a8df3f9b974a7a00eb4be48adbb11 soc: sifive: ccache: convert to read/write iterators
10a788d5521473726e3fc5f77ccc9750981c867e drivers/ufs: convert to ->read_iter and ->write_iter
de5aee03fd34e916d4764e23ffaa06c1f04eb8dd drivers/uio: convert to ->read_iter and ->write_iter
133b1da483779fd117fb45250b6ccfdfa209d591 drivers/platform: convert to ->read_iter and ->write_iter
0861b2cd932e3a572a320251e6e9f19e1fc0afed platform/x86: dell: convert alienware-wmi-wmax fops to read/write iterators
c6873bda3f9f17016d6a9285bdadc36c21c89443 drivers/mtd: convert to ->read_iter and ->write_iter
ee3c89ff3a2bc8576176c3c70f9b31f9f9706c86 scsi: bfa: convert to read/write iterators
17adf7fa079b48d0ab62c9e7d16fa412aea74e1c scsi: csiostor: convert to read/write iterators
1ff485300e309b24095ed3779a12df9cbf160ccd scsi: fnic: convert to read/write iterators
f6968b08c5b67fc37543d2633d4079d35d779459 scsi: hisi_sas: convert to read/write iterators
abe94399241cbc0d49d08caaf72908ce62663ce3 scsi: megaraid: convert to read/write iterators
691061a32b9df2170abff92f26ec46dba65d2243 scsi: mpt3sas: convert to read/write iterators
453472183353398012746e128bc5c9f9a5f3c578 scsi: qedf: convert to read/write iterators
ea84698b7c85aea6997575921cc7257155db4c0c scsi: qedi: convert to read/write iterators
f44a717856caa6940a438c7f5de8593f85fc4874 scsi: qla2xxx: convert to read/write iterators
49c8727175557a5a33fb18abe9e73c9aed0ed643 scsi: snic: convert to read/write iterators
a43a4dfb10cdea05f97c1a6643e2e41f679d1110 scsi: scsi_debug: convert to read/write iterators
a0990ae7db0d5c624490b272d8eedbaf58360836 scsi: sg: convert to read/write iterators
884ba13f77ec62fd01c78631b528dce1e0eee8f1 scsi: st: convert to read/write iterators
58c9269f5ee14c25cfc593de0b852b848e049075 staging: axis: convert to read/write iterators
f7aba5028afd101aaeff0df3971fdea454cbfa1e staging: greybus: convert to read/write iterators
c4283d8545285d504fbd5f6813426459ea7a259a staging: av7110: convert to read/write iterators
e9ba5e6975e37df3e6f1e4df7e74ef2040328a79 staging: vc04_services: convert to read/write iterators
693287f71dca777d1bcd709904c02d69d9df2489 drivers/xen: convert to ->read_iter and ->write_iter
6c1eccff7ec9aacbbe6404adce10163eff57adb9 virt: convert to ->read_iter and ->write_iter
9458b286bbb68eb64744b717fd63b2b436f98489 virt: fsl_hypervisor: convert to read/write iterators
bd5b17c3aa41602bccc0cc7f436fce02c27dec1d drivers/video: convert to ->read_iter and ->write_iter
94d5aab08ac88e9adf32b65a4892168edd034a30 video: fbdev: pxa3xx-gcu: convert to read/write iterators
1ba113349a3e02c5414e75916bb60801224322d4 drivers/iommu: convert intel iommu to read/write iterators
fd15b80e12f89dfcb485325c0ee80a32967d7427 drivers/iommu: convert omap to read/write iterators
d22ea5582f854aa4cae7c3b85343a9d8c212f493 iommu/amd: convert debugfs fops to read/write iterators
b052f644f338e497ade6a6e53a81dc5f28ebf54a iommufd: convert eventq fops to read/write iterators
d1c631998c57cfb88b55a77e63fba5e80f16228d misc: bcm_vk: convert to iterators
328dbe48e2d6c7f982d08e9fc2bbef12891d60ec misc: lis3lv02d: convert to iterators
fed35350e2153e832cf5ef667d79efe71c97e25d misc: eeprom/idt_89hpesx: convert to read/write iterators
055bd58bbb50f7b8f76b1631a7ede804ee0bb69a misc: hpilo: convert to read/write iterators
12a4d2a9f961bda2790e4354ce2ee6ce2451b1e5 misc: lkdtm: convert to read/write iterators
3a3579aa5d96bb1391675ad7c79441d00defbc6b misc: open-dice: convert to read/write iterators
e8273b4564b691c0f9eaa5dec0d0435b3f847e1b misc: tps6594-pfsm: convert to read/write iterators
7f53712558eb6c371d758c0e03843a198c0b4cb4 misc: ibmvmc: convert to read/write iterators
5f3a10841376bfe5739e6f3e54f245f489ab7ca6 misc: ocxl: convert to read/write iterators
c3b20c88b87e1cc37684d318cda90bda66d3c26e drivers/isdn: convert to read/write iterators
21ff5483a662523746235f46af1a9a6b8fa3f05e drivers/leds: convert to read/write iterators
0914f0ce709ec43accdb2f441589837522fa0741 drivers/mailbox: convert to read/write iterators
ee8e598c1ec361100281a45085190cf13b942fa1 drivers/mfd: convert to read/write iterators
5ab3603f4367a85cae00ebae2247c477f9d5600d drivers/misc/mei: convert to read/write iterators
47d3a71b86bc79f7b49b093af2b92d1507517c66 misc: ibmasm: convert to read/write iterators
6bccfc605b82ed1de2b407d6748ac794ded6895d drivers/spi: convert to read/write iterators
e9550a5048a155eeb7d771284fc7ca2f45cd064a drivers/nfc: convert to read/write iterators
808d5c39fc7c40238dfd729843adbc473afd24a2 drivers/nvme: convert to read/write iterators
4fe4aabe09901165b22c7a2be4def86702fa058b drivers/firewire: convert to read/write iterators
cd603fba3c4ed963974baa83d78e8e87dc7aa7ca drivers/mfd: convert to read/write iterators
9c4b17e25428de1b22030e5ed760e009f90a4370 watchdog: acquirewdt: convert to read/write iterators
63b5c37f4b2973061c7659cb4aac57bc0ee866ac watchdog: advantechwdt: convert to read/write iterators
35dc747cdcdd60079eb4591121ea78d4f6753bdd watchdog: alim1535_wdt: convert to read/write iterators
4e1e1c4f98915f07cfc65be43a5cf8837606099b watchdog: alim7101_wdt: convert to read/write iterators
211c55713d2ddbb7da6694cca929c69ef351c31c watchdog: at91rm9200_wdt: convert to read/write iterators
f4f07ea504685c721c58a8adcfa7019ea3858ec1 watchdog: eurotechwdt: convert to read/write iterators
a6e86836538273b1ea10637f849acce19fd78b64 watchdog: geodewdt: convert to read/write iterators
9be786087204fa7ee54524cfec5310f52473bf83 watchdog: ib700wdt: convert to read/write iterators
632a38645095ac9828a354ee88781385f2c2cf1f watchdog: ibmasr: convert to read/write iterators
0c21e4a884bd8b80912e90ffe3b197597a6fff5d watchdog: it8712f_wdt: convert to read/write iterators
746648b391f89914a9135113752856329efe1c2c watchdog: machzwd: convert to read/write iterators
b8d52aae817ecbae4423814a48d92c55b6896940 watchdog: mei_wdt: convert to read/write iterators
8f379ad1be6ed426183821e955d39c3efc979f6f watchdog: nv_tco: convert to read/write iterators
613ff95a489505a93b7fe4f42f8dcceb29907320 watchdog: pc87413_wdt: convert to read/write iterators
ea56fa8c784382bc8e46d29df19aec46a3696434 watchdog: pcwd_pci: convert to read/write iterators
9b525ce5a2892bd0dabf4f3159ca9883d54cefc1 watchdog: pcwd_usb: convert to read/write iterators
890d050d04a438bedad4db4bc3493ab5899e8206 watchdog: rdc321x_wdt: convert to read/write iterators
2d02c41bb7799203c22780e04161e74026e1db52 watchdog: sa1100_wdt: convert to read/write iterators
77000b033a310ba584e6f50efba9c532c46c88cb watchdog: sbc60xxwdt: convert to read/write iterators
e40be15c3b7a2d027f965b64d1b5fd05565c9320 watchdog: sbc_epx_c3: convert to read/write iterators
7478b47a401c9719ba78d62d390b8ae40a3d76aa watchdog: sbc_fitpc2_wdt: convert to read/write iterators
e70e3345306fdb08aad9c568d7c45e530bc56883 watchdog: sc1200wdt: convert to read/write iterators
b786b4054419eaf4e155c511f4fb4f12c056dba5 watchdog: sc520_wdt: convert to read/write iterators
4aebcf5897e1ae10fc9ebfb9acfcb8e5cdff1dde watchdog: sch311x_wdt: convert to read/write iterators
f01fdfa66f918ad5c09c613564db25b551d71462 watchdog: smsc37b787_wdt: convert to read/write iterators
5d0431b7dec75d85b6323b5e7339eff1061362d0 watchdog: w83877f_wdt: convert to read/write iterators
2ec07247a888dff72254f822982f9e7f1d56ebd2 watchdog: w83977f_wdt: convert to read/write iterators
41257b8e6cf3f75c38b35eedade5c2929d868186 watchdog: wafer5823wdt: convert to read/write iterators
017a2185e2e26ad130763f6ada8f482ecf9842c8 watchdog: watchdog_dev: convert to read/write iterators
82c0ff124cd6302d189c822b85b91c2db6559136 watchdog: wdt_pci: convert to read/write iterators
9f01ec830ce5e3786974137460493ce69360e232 watchdog: ath79_wdt: convert to read/write iterators
e971c27ad030f12c2a4e688e439bd52a393b8eed watchdog: cpwd: convert to read/write iterators
b60429d50f9eee459eea012e79fc9399e9bc0163 watchdog: gef_wdt: convert to read/write iterators
7becde23466b90872f18aa23c8fe29850292a7b3 watchdog: indydog: convert to read/write iterators
cff09fd5a304529ff7ae7ae16f7a1d542c83fe69 watchdog: m54xx_wdt: convert to read/write iterators
4ead13e68ba33a2b4c60e0b5f73b29752cb7ef53 watchdog: mixcomwd: convert to read/write iterators
0d8fb158cc8c6fe6e8dcd6d24b18178addc61dac watchdog: mtx-1_wdt: convert to read/write iterators
15896e9b8d5074a9d07d04c5df0b10279f1319f1 watchdog: pcwd: convert to read/write iterators
596e0ea1f7c14c0335e298697b9e513659b8c869 watchdog: pika_wdt: convert to read/write iterators
4908faf5e9f08ab77d0ff2acc307dbd2114692ad watchdog: rc32434_wdt: convert to read/write iterators
267558908e55f24441a84e90c1e4a22e13f10982 watchdog: riowd: convert to read/write iterators
f43e71d89fac702d0fdf13dee154e415f4cc5b60 watchdog: sb_wdog: convert to read/write iterators
278fac8fecb66a272893639a2c9283c5fb5cab93 watchdog: sbc7240_wdt: convert to read/write iterators
134d5746132812ecad0b22eca4392c2471018721 watchdog: sbc8360: convert to read/write iterators
c82a36e00b9ac767f741b01ab465462fa884260a watchdog: scx200_wdt: convert to read/write iterators
e255e0e893cacaa6faea47cce4b68c1e0a283586 watchdog: wdrtas: convert to read/write iterators
ec58900144a2380725fb60984ece369d8ece4147 watchdog: wdt: convert to read/write iterators
7ce6346da20f5f3d64ef5b7f045ff0c72098777d watchdog: wdt285: convert to read/write iterators
2381bb159cd4a3be8824ef329f96c1bbe959fa41 watchdog: wdt977: convert to read/write iterators
369bc2a5329db19654a648d434b17faeb34486fb fs/binfmt_misc: convert to read/write iterators
e1f4ba00ab27a4891b48e75240d45c668b2d5878 fs/coda: convert to read/write iterators
189e580c5e91edd1eaa5e3181ad21b00456d494d fs/nfsd: convert to read/write iterators
60e5c26fe7e11902cd184239f4df3030a0c619f2 ubifs: convert to read/write iterators
f8c026a772b88d53e1c008483ff879576659423a cachefiles: convert to read/write iterators
0b5c928cb0442d8f917ffa19ade7332fa5290a0a fs/xfs: convert to read/write iterators
6b4abd137b21102c5168495b9c9a483721572617 fs/ocfs2: convert to read/write iterators
72942630e304078668ca299798513607bd14982b drivers/net/wireless/marvell: convert to read/write iterators
ce9bf579ac2df6489103e1142555cddf0b913613 fs/proc: convert to read/write iterators
7261e1b2548a0dbb087bb19042769f60a5501a36 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
d98b5239e72e7f4be65fafea8b69f555ac3619b2 fs: convert fs_open to read/write iterators
21aa418652d042e8e1fa7872ee916da8a136fc45 openpromfs: convert to read/write iterators
5a3466dc81184f74b92edf2037483c4485172ff5 drivers/net/wireless/ti: convert to read/write iterators
70677453eb8af252a0c37c615792416d5dbf11bb drivers/net/wireless/intel: convert to read/write iterators
67e4a2434f8cbc8a4ff72d2bd45982cc7fa2406b drivers/net/wireless/mediatek: convert to read/write iterators
a16b6b81cc6c9f12dfe3f946b1c6bd15d3c2bfe8 drivers/net/wireless/ath/ath5k: convert to read/write iterators
a420ce0c6621c25f442c3142d39a07a1d7db7398 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
551638356504ec94020184e113b19e050fbda231 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
3914b883659cbfa869cef0f1941d1e073619d685 drivers/net/wireless/ath/wil6210: convert to read/write iterators
0b76213459f7367a92936ac60e6e5da270e099c8 drivers/net/wireless/ath/ath9k: convert to read/write iterators
a5a0a3f851e74cbbb3fdfb8ce532bc1ff930c9a9 drivers/net/wireless/ath/ath10k: convert to read/write iterators
7b7177cffc6a78c63ca65168240162fb148a22cb drivers/net/wireless/ath/ath11k: convert to read/write iterators
944dde26a1405872a00c20ab7ec5993368d45107 drivers/net/wireless/ath/ath12k: convert to read/write iterators
9caefbf32aa97e5cb8d07619acf81113587ed0c7 drivers/net/wireless/broadcom: convert to read/write iterators
eb1d71c01067db4103e9f85ab03ae36713929f1d drivers/net/wireless/ralink: convert to read/write iterators
71714794c96043b55b60c7fc2193f85b0d09033a wifi: rtlwifi: convert debugfs helpers to read/write iterators
1f658d15c0ae3f250abec1b732e66aaa98e8b20e wifi: rtw88: convert debugfs helpers to read/write iterators
f29490b2dc4de0be13633e22e945026dc1a538d2 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
2471432e9334c14fe5f0abcc49557beb6c8e2c4b drivers/net/wireless/silabs: convert to read/write iterators
4919dcbae0b5f211ce0a5483777e6cb745b1b5ea drivers/net/wireless/st: convert to read/write iterators
ece7024f8919603352abab654ee67707d853dc5f drivers/net/ieee802154: convert to read/write iterators
08e5058b69099f67484acbc2b5a6bec11174b39f drivers/net/netdevsim: convert to read/write iterators
251fa466256b6e3978969320a048691657612ca9 drivers/net/ppp: convert to read/write iterators
61b21ac17b79f886b2da6f22e7831f0dd28b3c5f drivers/net/wwan: convert to read/write iterators
ab44c01a126cab0b2b4eac732b10dd763b54effd drivers/net/xen-netback: convert to read/write iterators
95be3b3a3e7f4dbae6f2d2ae8010b3e1f593d566 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
abfe2c60564df8fb16cf98b6accaf5a15deeba13 drivers/net/brocade-bnad: convert to read/write iterators
9f084e7489c88fb0bcd5f10daaa72df13a8f8c84 drivers/net/ethernet/intel: convert to read/write iterators
949aa8edcb14def96e454ac990a5620a44aa38d2 drivers/net/ethernet/chelsio: convert to read/write iterators
00e982cc8f9a693ac042000ea68e0befcf978664 drivers/net/ethernet/huawei: convert to read/write iterators
02fd8edaba6cd7d47c0a2b951989bbe13a42693c drivers/net/ethernet/amd-xgbe: convert to read/write iterators
275429e59c203f6878bdb408c62dfd4ba0e469de drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
faea5a2dd048bd31b8470911e03d906b0238171d ethernet: marvell: convert rvu_debugfs fops to read/write iterators
9ab4bfc52991a9b19ca3a2085d790139db558d60 ethernet: qualcomm: convert ppe_debugfs fops to read/write iterators
498979daff921950b4b83c511c0bf1512e6aa7b3 x86/kernel: convert to read/write iterators
d20f356786ebf6d686722ce53ea1b5b8b62c745e x86/kvm: convert to read/write iterators
8c3787c4e27af15a06edff1de3142ca07ff80038 x86/mm: convert to read/write iterators
50d808e9407635692829d7be6c614112048db1aa arch/arm: convert to read/write iterators
6155926ea3d2b6c1e8a3fb4afdbc8b9c3cf458fd arch/mips: convert to read/write iterators
9686e8dc09fd216971e42990beca7a77f5d42d10 parisc: eisa_eeprom: convert to read/write iterators
97db97190e69e22f2a5c204464da0124877daa2c arch/parisc: convert to read/write iterators
25dda3a97506db6751524c6089de11b6a4009850 powerpc/kernel: convert to read/write iterators
4cb7b7414ccd08670a25aa4216c9c5321eaa6b03 powerpc/kvm: convert to read/write iterators
a98ed3c4543beced522092ad082348e2f0a95abf powerpc/spufs: convert to read/write iterators
75c171ae7619942a1c580e0554b61a27bca6681d powerpc/platforms: convert to read/write iterators
30a22e5638b72e7ddfc7a65f968c5dd27ac09758 s390: cio: convert to read/write iterators
1536141dddcccd450d412793ca06889dbd063eed s390: fs3270: convert to read/write iterators
2b8bf5221ac9b79fdebc87d87ac056b775b62cee s390: hmcdrv: convert to read/write iterators
5fe7cb0886b0c54bbbae013fa3c531650e197449 s390: tape_char: convert to read/write iterators
223ce4215dfd6e60af5d86aa64042c41789349f8 s390: vmcp: convert to read/write iterators
816e04b85002c3b4268e3fa736fec628f9e06be8 s390: vmur: convert to read/write iterators
4acbeb4da2771faeba07057455a837a04a48db52 s390: zcore: convert to read/write iterators
bbf7887424ac6ccd59145ddfa4857bc90f05e70b s390: crypto: convert to read/write iterators
a88b9468b3e2df5551463da9873f3cc90ee6e76b s390: monreader: convert to read/write iterators
6c9de7614143852a84dfc6cee8e3a8a8185248a3 s390: monwriter: convert to read/write iterators
3541c15a9fdc7f7a51cc4ede0a34c88f8dc3104e s390: hw_random: convert to read/write iterators
241bbe67d200cb9b1926f91dff83090688fb0a8b s390: vmlogrdr: convert to read/write iterators
6fffa0cbcebce680b92dc6187609c3c325f31228 arch/s390: convert to read/write iterators
e87be008848f413b2acda71bed8fa2d4e3aa5bf4 arch/sh: convert to read/write iterators
5f0b75dc9d75e8ada4ed064965bbe032d2e3babe arch/um: convert to read/write iterators
8ed57a1171fe9c5d7571d730ff42a3b059a80194 arch/sparc: convert to read/write iterators
45a2592192abbf3b1e35674c02034dc6d1281a4f samples/vfio-mdev: convert to read/write iterators
2649e8cb2098d05bedfb0f1e0096a885d26f85f4 hwmon: fschmd: convert to read/write iterators
b93ad0e7eb08633ed81a7010e7432a715550d3d0 hwmon: w83793: convert to read/write iterators
e8eb32488d9c52d3fe754b42f943a7e5a0862cc9 hwmon: asus_atk0110: convert to read/write iterators
cee3126370b4ef98983f743749920bf03573033b hwmon: mr75203: convert to read/write iterators
119cc3c0db5460deb81502d9e4c23f5991bd8bf9 hwmon: acbel-fsg032: convert to read/write iterators
b484b1cef61458b25051d88ee928ae600bb7f53c hwmon: ibm-cffps: convert to read/write iterators
14a19738f57c86f949abb0519904ff0659399b3f hwmon: max20730: convert to read/write iterators
7eaf316801d0b600ac6449c40bf776b84761a0b6 hwmon: pmbus: core: convert to read/write iterators
ab1446daa89cc5bf1ce04a89b9e2030591cd5c9d hwmon: q54sj108a2: convert to read/write iterators
2c8c2a4996514c2c26fada8ec78ccf3dc53fdb0c hwmon: ucd9000: convert to read/write iterators
04e4b5705abf2673cae4dad7550851a541e3222a hwmon: pt5161l: convert to read/write iterators
d33feffb1bd50d6388f138560545d0ab64841032 drivers/mmc: convert to read/write iterators
1ba69a31611ae0df8908f2f424c28a991064e097 drivers/most: convert to read/write iterators
2d50ea1b52063e16fbf8908a2fa59d152f62ac12 drivers/ntb: convert to read/write iterators
b93bdcf7ebee082ebb9ab946c728a7d8333c73f1 drivers/md: convert bcache to read/write iterators
90ae553afcd9c9a30a18af4724af1bc536ba33af drivers/remoteproc: convert to read/write iterators
1ff6777f4abf675d07147fc2e7ed7fcf7027eb82 drivers/thunderbolt: convert to read/write iterators
d51a75e988ce8bfead279ea8c41f3b73c538a78a drivers/vfio: convert to read/write iterators
5563113d0ba9458a7acb841ee0589b716eed41fb drivers/fsi: convert to read/write iterators
3392c93779754bcff5a76b88db972a3a042479a8 ASoC: SOF: Core: convert to read/write iterators
a959dbf27b26d6ec90a0854954868b13b2734e0f iio: convert to read/write iterators
ac1035b05a748bac8bbc9c3f1d3d602695bf7e57 iio: adis16400: convert to read/write iterators
f4066b4de3f6786d0a590047c5f54ff348e7a6ff iio: adis16475: convert to read/write iterators
67ee21c643d2536ef78af2485b91ffee6cc96d32 iio: adis16480: convert to read/write iterators
c08e1399bc30909602717f9b07539de83713e626 iio: bno055: convert to read/write iterators
c1b4a8ac9235f83bf5653e307be327b0dc235c96 iio: gyro/adis16136: convert to read/write iterators
b8805198f82c2466503004153fd4fc59dcfe185c iio: ad9467: convert to read/write iterators
2b05a8e63fd1bf38c612204500202080e5bb7506 intel_th: convert to read/write iterators
1277f1dbbad218b702889423a73d809b4c7cc056 stm class: convert to read/write iterators
a5ba3f6ea179a10469b5b244ed2e1b12dfb87598 speakup: convert to read/write iterators
e38db311e655d8b8bb53b1a79e5435e9fa6c08f5 EDAC/versal: convert to read/write iterators
03a50882cacb86b49d67f00aeb0172e6a186eb75 EDAC/xgene: convert to read/write iterators
f6233e65e3f2a5c8299266f899ec782e1099d67b EDAC/zynqmp: convert to read/write iterators
41946a07d0d2fb32e1b05fe26a17f789a7c892f9 EDAC/thunderx: convert to read/write iterators
cfb29897081ea2d8d70a5b9d4ae2e9b52c9fe854 EDAC/npcm: convert to read/write iterators
288341efb169dee057f1c3decc6367dbda40b577 EDAC/i5100: convert to read/write iterators
e2750c8718dec6920b32e489ae8ef0767b54dff6 EDAC/altera: convert to read/write iterators
594f13c535f5e14989d26bc697ff4171209053f1 EDAC/debugfs: convert to read/write iterators
4ea664452bee98fb50f2486e3dd38eec1349385b drivers/hsi: convert to read/write iterators
d2261cab61ff33efb9c316ccc140018def17a1b1 hsi: clients: cmt_speech: convert to read/write iterators
d2f4f34d2d982759a79a91b6ee46572e2a46f85f macintosh: adb: convert to read/write iterators
bbf3acb25fbd917e364cbdb182d27d017d271ffd macintosh: ans-lcd: convert to read/write iterators
4c34dd639daefe49eb526f381b4d215ea11f2117 macintosh: smu: convert to read/write iterators
5bb9bf43af483342a619ab397478077916a32bd2 macintosh: via-pmu: convert to read/write iterators
105975f75eb09481651fa43b8a2e25013f422615 drivers/extcon: convert to read/write iterators
2393032c8f390e3cd24b24a1e934a21be8ec3d34 drivers/gnss: convert to read/write iterators
19f2844d85762e026649d2a50c92f77f03858e33 drivers/rapidio: convert to read/write iterators
83f78c90930652db4d1a32eed8c7a1f1dad36a1b drivers/media/platform/mediatek/vcodec: convert to read/write iterators
c3d6cc525295ed01a7098027a84a0ef6c98d84e9 infiniband/core: convert to read/write iterators
d30aab677b01b2c6c480b1ea1fd5ed3e83106014 infiniband/cxgb4: convert to read/write iterators
a3f98f8fc487b0eb52ebdd25ae53b06b8693da74 infiniband/hfi1: convert to read/write iterators
af468f332cfdad9c653e833bdac95e48a74feac3 infiniband/mlx5: convert to read/write iterators
293e8ba13d749bd618f98422ef9916e5ba67acfc infiniband/ocrdma: convert to read/write iterators
b92e403a9bed85a1f3c895892e6275b1d0236dc1 infiniband/hns: convert to read/write iterators
5afdd67d1288e5ddd3aafc9994200c8f472df729 infiniband/usnic: convert to read/write iterators
d848ae2b3985500906be5574eb8bcbe16000ac0a hv: convert to read/write iterators
a58e54dd970e9c39d5a47d89ed717fb75eedd796 media/rc: convert to read/write iterators
67fd0cd78020a43a4bd50359036285ad4af6b68b media/dvb-core: convert to read/write iterators
65bc613bc9f060e92a12efa105752cf97df2f12d media/common: convert to read/write iterators
4ff1e9f6fa88162bbf0fdfc18f5f10f18359fde3 media/platform: amphion: convert to read/write iterators
cc833c2fd9711deab7b740448c561fdcd13d2eb2 media/platform: mediatek: convert to read/write iterators
29f614a72f04a5b1c6e0ad028b414c7cfed8eeed media: cec: convert to read/write iterators
0379566dfd574d8b81a74a1142c9bd7907e2061b media: media-devnode: convert to read/write iterators
844378cecd8806747c9cb902ee8587dcde06d4db media: bt8xx: convert to read/write iterators
65ed85d774ff801bfe052486b701d97cc23611e8 media: dbbridge: convert to read/write iterators
bc3e534939ebff3a19af979aa1580230b5cc7fe4 media: ngene: convert to read/write iterators
5b7c68b8515b71b8b05c92dadb9d81251f7f4a30 media: radio-si476x: convert to read/write iterators
f52821479052f751a23ec21b77746b34f14a686f media: usb: uvc: convert to read/write iterators
60b273c20cbc7d7e61d391d22bd2e9c5ea47d6bc media: v4l2-dev: convert to read/write iterators
23a525996b3e7288e4c615d8ca8d6603e90d67bc pinctrl: convert to read/write iterators
549c8007ab5237fa7dc8f938cb71d7f0d1542876 firmware: xilinx: convert to read/write iterators
9dca7202af293e74b8b057e2004458b96d2f9eab hwtracing: coresight: convert to read/write iterators
382987677a916998fb3cbdb47ef150fd6ff3d670 sbus: oradax: convert to read/write iterators
67cdffb50b8725f739957a143b7cc3beb069548c sbus: envctrl: convert to read/write iterators
35805dc914da9ffbbbafce0e86848f1ccdba60c7 sbus: flash: convert to read/write iterators
b4aaca367521cdca15fd172274ed7932074d04fc pci: hotplug: cpqphp: convert to read/write iterators
1f576cdf81e5ceb25c1cd8c879762eaf95007022 crypto: jitterentropy-testing: convert to read/write iterators
fd0c91fe5bef328154acbe13b1ea5b3b26af7683 crypto: bcm/util: convert to read/write iterators
67729f87f1b4ef3fc3fdb0ecd102856e025494e5 samples: qmi: convert to read/write iterators
8dc5596512a8895fd5a07c661566e2f341d21c21 thermal: core: convert to read/write iterators
6a2daa958e716e1a1531b8273a1965a765bb1921 sched/debug: convert to read/write iterators
ebdedfee3b70bce9ebe9ddd7e23fb0774e66821a rseq: convert to read/write iterators
370626ded8abb25b9f7f939211bbb0facc026d99 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
92261a3e9aec2590c60758e7174c06d0580af15d ptp: convert to read/write iterators
0cc5a1551eb08b7ec2cbe8f8b1f351dcadccddc7 wireless: ath12k: convert remaining fops to read/write iterators
52474b9c409d4b230526f7d6f519b6492e67e71e wireless: ath11k: convert cfr fops to read/write iterators
9fbe8c3907745772b1037648167b29ffa4c5106c wireless: carl9170: convert debugfs fops to read/write iterators
c80bbb3339ea55a3b374fafd148599ce83ae83a0 wireless: rtl8xxxu: convert debugfs fops to read/write iterators
5038c615a953ff7394c4f1f5075e5a3fe08e617d wireless: rtw89: convert debugfs fops to read/write iterators
8472278592360bc4bf3329a3991e767845b2e5f8 drm: convert remaining fops to read/write iterators
3cd78a9a519b439c5a271b0abcb407c866a361b8 rust: drm: update gem fops for read/write iterator conversion
923cce4355f1ccf153000d999f763585e3415797 accel: convert remaining fops to read/write iterators
011ce157b9051e9826fff283b2a0a56fee65d092 scsi: convert remaining fops to read/write iterators
b4de01039c144ed27cf533669e488aee951fa28a x86/kernel: convert itmt debugfs fops to read/write iterators
b978a80ccb28b49e347cb3d82c070d51df8fecef loongarch: convert kdebugfs fops to read/write iterators
6e7641424eb253ef12812095267315fc425ef1a7 resctrl: convert pseudo_lock fops to read/write iterators
083c8b8f85042744c805aea49f18af54515e151a kernel/power: convert qos fops to read/write iterators
dfc39ccc6ffab667fb92ce93ee05dd123a663e40 lib: convert ref_tracker fops to use seq_read_iter
4d30c1fc2918c1b9478dc3880d479103bc3d1481 net: convert remaining fops to read/write iterators
e8cb9519880ab6fdfd62591acae3554b9fa423f9 net: intel: libie: convert remaining fops to read/write iterators
27a374290e21da4222ac1f155f9b59030b81de5a netdevsim: convert psp fops to read/write iterators
fe61d8d124b008d28384807bd889de2b5b72b48c block: convert zloop fops to read/write iterators
efc20a8835f6f2b2dfd296db3c9e376d15d1d56e pci: designware: convert fops to read/write iterators
3003ba78139ca2057d3467cfe29099ee01db16b5 thermal/intel: convert ptc fops to read/write iterators
4c7dc86eaec440d60eab2ea92ac54a5d3244df4c usb: mtu3: convert debugfs fops to read/write iterators
2f29f1839065b31084bfc5afe3dc88c80ce4eb9b iio: convert remaining fops to read/write iterators
acaf54f0a872fe7d0671ae1d0c1598806ef9665a infiniband/bnxt_re: convert debugfs fops to read/write iterators
cf835b2c0c77298f033f18ed0201a010a811a484 media: ttusb-budget: convert fops to read/write iterators
54b0a31bfdf982206f0e96a842a43bdae339c76a coresight: convert tmc fops to read/write iterators
87f6cab49e4924b12268190f611764a3c8b43831 hv: convert mshv_vtl fops to read/write iterators
e6331efb548178dfd3ba8e8acb1e7212e86b93f1 vfio/pci: convert remaining fops to read/write iterators
a4ee031058472d7ec14526d4587affe4125e5236 phy: mediatek: convert tphy fops to read/write iterators
8cd5ec07992b4becd74d775fe59994dd04d42892 gpib: convert lpvo_usb_gpib fops to read/write iterators
023e65789ddc494e4d6d472d799d65a9e862a881 lib/string_helpers: kill parse_int_array_user()
f3cf11f1d8270c6bb8bc637ba9948a23fe51b7c7 proc: remove any usage of proc_ops->read() as seq_read
f92a1e7c0ceb904454d638868f8ec2d52b4645a3 seq_file: remove seq_read()
ba3292e86ed47844541554c9f88763f497b30b15 fs: kill off non-iter variants of simple_attr_{read,write}*
c6ffa747581f42de330f09553d1f7a3fb31842d2 fs: finally remove ->read() and ->write() from file_operations
e99cffa4939a336cac8298f4611077354877b8b5 libfs: fix simple_copy_to_iter()
32736235f3796f3ee973d48fe5e35be6a1ed3258 isdn: capi: convert proc_ops to ->proc_read_iter()
4cb2247d218740ef6393551b08267ad236fd4aab ARM: convert atags proc_ops to ->proc_read_iter()
4f533c38ca2c5bf2a6d39e42724d622a19c0c8de m68k: convert bootinfo proc_ops to ->proc_read_iter()
134c04f537dfdd75f1dcb4c109f85976d763e26c configs: convert proc_ops to ->proc_read_iter()
2f93b9ed4fc6811543b82fec512137a36f7eafac powerpc: convert page_map proc_ops to ->proc_read_iter()
0312f38855955e923dd5f8ee581003c2b2bc6ae9 lockd: convert proc_ops to ->proc_read_iter()
01606ef505981e3b177e7d36e0301486c5fb79af xtensa: simdisk: convert proc_ops to ->proc_read_iter()
a84236fc896396f50cc8fc4e5c19054502ec2e66 powerpc: rtas_flash: convert proc_ops to ->proc_read_iter()
d1023569c43b77c83cbe811a3bc422425be5202f powerpc: rtasd: convert proc_ops to ->proc_read_iter()
ed28c14d963f48879a0800176f6eb08a83fdb2a5 zorro: convert proc_ops to ->proc_read_iter()
a1093c9121f1bf3cf0660c4086073cfabb4068c2 sunrpc: svcauth_gss: convert proc_ops to ->proc_read_iter()
fca769f4e920411878d8b8da84836d40bee82f58 sunrpc: cache: convert proc_ops and pipefs to ->read_iter()
f1df63a10ff8b29344134e10503897a9dbcfbbb3 samples: kfifo: convert proc_ops to ->proc_read_iter()
e11f7d8b61bb2cbe65583cc0d704c36e191f564d atm: convert proc_ops to ->proc_read_iter()
77d3dd80925ccf2bdbd3519dde31e4bdb7de4fb3 proc: page: convert proc_ops to ->proc_read_iter()
33595a5020ac40c522c2c0599860564babe3c8a3 profile: convert proc_ops to ->proc_read_iter()
d1e0044e17678739c5bf28536e38b49a0928a7e4 PCI: convert proc_ops to ->proc_read_iter()
aca12c18a4fb6498c08f236782611f0618734642 isapnp: convert proc_ops to ->proc_read_iter()
e3c0fdff45cd33d0eb53ad6c63ebc86e388b947e proc: kmsg: convert proc_ops to ->proc_read_iter()
81de22c2d47ddad111528fe22cc3b5f988da0c60 ALSA: info: convert proc_ops to ->proc_read_iter()
18872740fd4e97724deeea6078b4af504fd26a69 proc: remove struct proc_ops ->proc_read() handler
5b52ffa40ce2ba47cb215e33cc9a9cb2bd1dd606 proc: add ->proc_write_iter() to struct proc_ops
5099416a846037d1887698e23dc73f86e4da49f6 latencytop: convert proc_ops to ->proc_write_iter()
41e30028d96ce8f82fafec8ab1098ffece57fbd9 s390/cio: convert cio_settle proc_ops to ->proc_write_iter()
f0ed545679f5efd778c726557611041b8c270511 sgi-gru: convert proc_ops to ->proc_write_iter()
79de1afc216897d2442638c355173fb065e6b0c6 jfs: convert proc_ops to ->proc_write_iter()
b3ef559612beadcae7b2bbc38fb587242d238aa9 sh: alignment: convert proc_ops to ->proc_write_iter()
7557500402f36e30df7f74f7831dda0b3b9b2dd5 ARM: alignment: convert proc_ops to ->proc_write_iter()
5491000e7c7416a2892114baedf0532d113946ae sysrq: convert proc_ops to ->proc_write_iter()
ee65893d74e1da1ba076745aadb1cf4f992149bc lockdep: convert proc_ops to ->proc_write_iter()
4d7a38c10fee93e6869d7cbb9af792e878230a0b smb: dfs_cache: convert proc_ops to ->proc_write_iter()
2bb6b04101e02a5a543c5600f56fa3950cc7c72b smb: cifs_debug: convert proc_ops to ->proc_write_iter()
839d7b650ef1533e75885edcee9898cda010308c scsi: sg: convert proc_ops to ->proc_write_iter()
910dc52173ce087bdc8e699f664872c7c9ea464f sunrpc: svcauth_gss: convert proc_write to ->proc_write_iter()
83740ff8aad9ddffaf3bdf26d3d3892bca013e06 sunrpc: cache: convert proc_write to ->proc_write_iter()
2bf91214158c47cf9e7e470c07d7526157a103f9 profile: convert proc_write to ->proc_write_iter()
8ff10df4136d1cbbb080121ad49c88f0faf73d55 powerpc: rtas_flash: convert proc_write to ->proc_write_iter()
5381c13ebcf0455897e0dd065720fab30c59c5a3 powerpc: lpar: convert proc_write to ->proc_write_iter()
c2cf8afdf8d28ec076a1496c626cabecfc3994d6 powerpc: lparcfg: convert proc_write to ->proc_write_iter()
1fdbf049efb265e714cace4aee551c38e79035bd sched/psi: convert proc_write to ->proc_write_iter()
980e8dcc3cbf21abf59293d7eddd4e0255220c89 um: convert exitcode proc_write to ->proc_write_iter()
8e804541d83df762733a0095460c19265cb428ab um: mconsole: convert proc_write to ->proc_write_iter()
a2d6971bc2b5bf2da57c9a54d5179330485da5f2 sparc: led: convert proc_write to ->proc_write_iter()
6cf52358479bc1a4b12d509f39ccd8e16dbb50dd ACPI: convert proc_write to ->proc_write_iter()
4a4b5111770a0cff638a8fda9ee7e79a7821d666 macintosh: via-pmu: convert proc_write to ->proc_write_iter()
1c1d7e7866f8f7deaed3e89e68fb42c792d1edae thinkpad_acpi: convert proc_write to ->proc_write_iter()
9fa1a426b3cc242d3433133d5eba6cffd2be160f alpha: srm_env: convert proc_write to ->proc_write_iter()
bcc8531be8ebd892371ce408d93c5772f22d0a0f toshiba_acpi: convert proc_write to ->proc_write_iter()
324a853cf0e2ca9e3945a02dc31b29a9af0d9b3b ntfs3: convert proc_write to ->proc_write_iter()
580acc4bce2e8225b11df0768d3f695504a264c8 ipw2x00: convert proc_write to ->proc_write_iter()
859279f1dfb2a3f522cbebbac1645992349dceae netfilter: xt_recent: convert proc_write to ->proc_write_iter()
fb528c9c07e76d27fbe09933d8c8eb7a1e2596bc scsi: scsi_devinfo: convert proc_write to ->proc_write_iter()
c1c176ff4be62dee2edb13cfdfaefebcceda6c6d scsi: scsi_proc: convert proc_write to ->proc_write_iter()
b35d52e4159193a774d03765ce311169925e5420 pktgen: convert proc_write to ->proc_write_iter()
bae0eb06f086061e4d04e5c75bb22157f55e3d9c video: via: convert proc_write to ->proc_write_iter()
58c63095011067220bac6e29b0343007f43ccfca powerpc: reconfig: convert proc_write to ->proc_write_iter()
d3fede2d1cca299532f9677347fda265ac7ca000 xtensa: simdisk: convert proc_write to ->proc_write_iter()
d95d603b090a5f10334d9dad071627d5dac59057 dynamic_debug: convert proc_write to ->proc_write_iter()
de0899e85160fb97eb15a74414f8df53e29760ff samples: kfifo: convert proc_write to ->proc_write_iter()
8e673d925ad832dc4a808d8da1ca671dc2e35dee lockd: convert proc_write to ->proc_write_iter()
2503b8092ff7ae1ac0bc260b8d5b82cc2ced58eb pnpbios: convert proc_write to ->proc_write_iter()
378fe43977fa7f080788d0c987e17d6fc7792d5d s390/cio: blacklist: convert proc_write to ->proc_write_iter()
43db1cd470ecee3d1b3c3ea7062507466029da72 s390/dasd: convert proc_write to ->proc_write_iter()
b1f798a755137f0b4cd37d4a2e0ab19e58b21eb6 powerpc: rtas-proc: convert proc_write to ->proc_write_iter()
5885a8196cb6754f0eb7f00684f3f77ff01b8640 x86/mtrr: convert proc_write to ->proc_write_iter()
9f6c653a3323906025d64d5d2389c23b65771dad irq: convert proc_write to ->proc_write_iter()
701f46b65dc28a5eef9bfca22e16eef5f41d4596 ALSA: info: convert proc_write to ->proc_write_iter()
b4ec2c381e062995a531d7d92009bdd6a627ab5a proc: proc_net: convert proc_simple_write to ->proc_write_iter()
5b393252b1a69f59aea52abfcdcc37edabdf6feb atm: mpoa: convert proc_write to ->proc_write_iter()
d87102f6964fa4a01cdf7d908cef6c5fac58aad0 usb: rndis: convert proc_write to ->proc_write_iter()
c2cbb6e4b6b6e44c749536a1b31467f61a7bb1dc PCI: convert proc_write to ->proc_write_iter()
75f449a9b802cf8e94e823381097d096d7b2511a proc: remove struct proc_ops ->proc_write() handler
29b5b18584ebd4e073c702ac4e4f1609089542b4 kstrtox: remove (now) dead helpers

--===============6934614607287865942==--
