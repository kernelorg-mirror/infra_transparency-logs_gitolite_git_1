Content-Type: multipart/mixed; boundary="===============5232080488877353966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Apr 2024 14:50:05 -0000
Message-Id: <171276060545.31569.6318886443676181785@gitolite.kernel.org>

--===============5232080488877353966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 53aea65277b92dc2fd2880dec3504481b8101d3e
    new: 311f35559fcfb4b9679bb71901606d666cba0b4b
    log: revlist-53aea65277b9-311f35559fcf.txt

--===============5232080488877353966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53aea65277b9-311f35559fcf.txt

4ed2e8a9803ebe4e77cf060dd910f5538890ccb5 ecryptfs: miscdev: convert to read/write iterators
7e3484966dc264e661a3eb8a148011645bab2ce7 ocfs2: convert to read/write iterators
23b6083d9b62d2c19963b8334e5504b74e4b6b60 orangefs: convert to read/write iterators
1e60d5330ecd7eaa31db458f19d7c3e13c1602e1 dlm: convert to read/write iterators
553b6f586aff63b43f0b500a1586fe77558e4d41 tracefs: convert to read/write iterators
843c657dfa74e178eb48f75befd3804bb41c81c6 ubifs: convert to read/write iterators
ce666d8ad118d37b0ff5ca8eb9f204ed88337700 fuse: convert to read/write iterators
2f857337b334442360ba04634a095297958f8e94 staging: convert drivers to read/write iterators
16a884a763d1048bbb30481f0c22ce5954fb23b8 net: convert drivers to read/write iterators
ecd1fa3f1f9f0d1caff9847967f0f40b022a7d68 fs: add IOCB_VECTORED flags
39d46b0d67c016b3a50d53cd5791af6332cf332b ALSA: core: convert to read/write iterators
c32a8255d52f785852ab565688ac99332cf4e814 ASoC: Intel: convert to read/write iterators
9fe47999828ccde63d03af67b3eae82c2815523a ASoC: fsl: convert to read/write iterators
93da9314c23b6c464c09e754a7c26cc50fa583d8 ALSA: pcmtest: convert to read/write iterators
031f643003f2fcbaedac1c050d00cb27103dd668 sound/oss/dmasound: convert to read/write iterators
63e463da81de9838a29e936914cef73cb4a2779d ASoC: SOF: icp3-dtrace: convert to read/write iterators
ec418340713df9045e49ea4f7c85af16650215e8 SoC: SOF: icp4: convert to read/write iterators
5253d6545cea7d53d16c0a81fcdf34642985ce01 ASoC: SOF: Core: convert to read/write iterators
6181e42dd45195f3d29a4f0803c666e4d79365dc ASoC: SOF: convert to read/write iterators
5f05ce33fef133046d57e3588ef3d28675f61112 block: convert to read/write iterators
1192bcbde5787253563453c67693474dac34b29d bpf: convert to read/write iterators
a4363ac7e00f0ad67f71f823fcc259b7ece5d429 perf: convert events to read/write iterators
0fc8eb392e559aae2db97023209f296188daa6f2 dma-debug: convert to read/write iterators
946e381755115d44ab612ea0a3b48c91f92606c8 kernel/fail_function: convert to read/write iterators
cf4dfd9d032bd8ee71815283e5059ea8b112cfcb kcsan: convert to read/write iterators
52f1c88791088f08f5d176b573d41fb9ee9eb9cf module: convert to read/write iterators
8704e364e08630d64bcd6464f93a62fcab20c13d kernel/power: convert to read/write iterators
0637ca4116142ccf3c45b6994c7fc2649e0aad24 printk: convert to read/write iterators
860624bf66e38cf18a5786c06a15faf098d50090 relay: convert to read/write iterators
1c219950a095333a3a6c09f1cb496f3549858a46 kernel/time: convert to read/write iterators
631e91486c854279ead0629caa682c8b8d0c8299 rv: convert to read/write iterators
89c99690ca07deaf280538dd26011d541015afb0 tracing: convert to read/write iterators
943fba933b57fbb3a7d572bd070381d88fbbc62c gcov: convert to read/write iterators
5ca575066635c2054f002597b65572f7503a5ec4 sched/debug: convert to read/write iterators
b249e5b8f3d32646e42300f25dd68ea4592dd5f9 kernel/irq: convert debugfs helpers to read/write iterators
e6f8aea53f6c6f2952e03f3a4b6a55ce0b730f3c locking/lock_events: convert to read/write iterators
e30cf198717ac302ea46fa1cbf3db36596b45c55 kprobes: convert to read/write iterators
fa0c9342097604c44fe709a260187f45da7854eb fs: add iterator based version of simple_transaction_read()
359c7f1546309484a1837a2318821bfab47f5bf0 tomoyo: convert to read/write iterators
31cb7adfd854465834483d06dcf1627db508ad2e smack: convert to read/write iterators
5196b79d49daa2dd3b769e88c4e59ca70eeb532f apparmor: convert to read/write iterators
31b194dd0c20c30e0f6e3883817b1efe0b55a2b9 landlock: convert to read/write iterators
38a584b7b40f5076cf3ce88d85375a290e6974c4 lsm: convert to read/write iterators
2329597e78bdb10200c8a7ddfe370095c1f57d3b selinux: convert to read/write iterators
3c70c14139b26da67593bf24f201236c719e2b88 integrity: convert to read/write iterators
d51eab54e3b4f387c8e0f42ff92ec22342e991f5 lockdown: convert to read/write iterators
800500e6ca94b244239165174e8c422771be8d33 security: convert to read/write iterators
f7ba05114049a1c0d924ab2056f39460be9611cc mm: convert to read/write iterators
f2248f227d94221efa67d53db48fcd18ef444105 aoe: convert to read/write iterators
fa58c75d1861bf10fafd7a1c91684e138608ba54 drbd: convert to read/write iterators
60c295da1404095914696da60cc71d87ea92dc52 mtip32xx: convert to read/write iterators
362a364ac67081f5335ae368fa95ba8ebb98a162 zram: convert to read/write iterators
c8042fd92b4b5a2830957dcccc857a64068141e9 s390/dasd: convert to read/write iterators
0e19aeb677e07c51c8866bd48e254183d0992367 lib: convert to read/write iterators
e4bf747f4e675679ce42cf53a23ef98e5ad47556 ipc: convert to read/write iterators
2876700887d09f83d12b4593eed048c7d960a21f drivers/accel: convert to read/write iterators
aee178402a233d981213306a13c2195f556d3cf8 drivers/acpi: convert to read/write iterators
7405aa898af200c75c9b7e30b20e0809491f4e10 drivers/crypto: convert to read/write iterators
5f03c22e61f33f4800ed964d2dad6d9ccd7ab3bb fs/pstore: convert to read/write iterators
655819be18276d71314a3e55ae726bd78149efb3 drivers/gpio: convert to ->read_iter and ->write_iter
abb84929f8abde6c2330c27972707ea41e3b9f4b drivers/bluetooth: convert to read/write iterators
badede378076863294076c56f9fd03359a94fe92 drivers/ras: convert to read/write iterators
4f0f84529fb7b39912052a99a32b9f6bd713b609 fs/efivars: convert to read/write iterators
74f919d6cc4635ca37247380fbe26083df831582 drivers/comedi: convert to read/write iterators
45345f2a396c049b3c3b0548244ce2178b93b7ef drivers/counter: convert to read/write iterators
ff50e72dab27486be24620de12fd801913d208ce drivers/hid: convert to read/write iterators
cee8b33518a99c069c7b89e71ad9b2ca7b098add drivers/tty: convert to ->read_iter and ->write_iter
db7b0ce17b31a320c72e239afbef9001f6be0b24 drivers/auxdisplay: convert to read/write iterators
daa225ce3f746bde4744a9f58cb4983390a15737 fs/eventfd: convert to read/write iterators
a4fd206928ebbe8fe862eebeaf480cbd72de3010 drivers/input: convert to read/write iterators
ede9efaed92c9d541ef5f163c820533cde65f150 drivers/pci: convert to read/write iterators
741c1926f67a0924d2ac4c75bbd1de508dd9c24e fs/fuse: convert to read/write iterators
189276c37ac1c08802811b1829bdfc1f15b1095a firmware: arm_scmi: convert to read/write iterators
e9f669de14de7e651b9ded347e36e8183ebfb576 firmware: cirrus: convert to read/write iterators
8ee0bef0879c99c233c0c2fea4270b7566252b3b firmware: efi: convert to read/write iterators
80919bd943375d3de35b5e48dd16c492327670c6 firmware: psci: convert to read/write iterators
9cb2dde5bd4f65e455004176889e442465918683 firmware: turris-mox-rwtm: convert to read/write iterators
1544852dcb12d78010e02c3ea68ece4aa916cd02 firmware: tegra: convert to read/write iterators
c5c93d8f664cdaa6f00fba2e495df88b157957bd drivers/i2c: convert to read/write iterators
784150e01962541f5704d655e31f593dd35c1e00 drivers/opp: convert to read/write iterators
6ab9e64d3464bb9dc7c7350eaf2faf734baa278b drivers/base: convert to read/write iterators
8812df939961b1934347a9cbd09f169a3d58b0df drivers/bus: convert to read/write iterators
0b063253d5e18868e9a6aecde8e459fbd823e4a3 drivers/regulator: convert to read/write iterators
36ecc600978ae5593c55fc6f2210d0b2135c2762 fs/notify: convert to read/write iterators
59133244784d6890cc909bf60b723904e43442b3 drm: switch drm_read() to be iterator based
dfe23baacf10f485912b632a9969d99cc496ca3e drm: convert debugfs helpers to be read/write iterator based
9f7e52326551194df2326f952ea05af7376fb94b drm/i915: convert to read/write iterators
dd505b814a4466f726740609d28984cc42cb299d drm: amd: convert to read/write iterators
eb58ed9c3efc7bd4da6a31ad0485b37f062c4043 drm: msm: convert to read/write iterators
b1a52b414a9a40a6000f6caa22d4e2f55a3cc30f drm: nouveau: convert to read/write iterators
e2d3355eb33e535784852bc64ac0e59b7dbdb64a drm: mipi: convert to read/write iterators
3903b4385f0a4923c5e3b548f1b5eb1bbf149fab drm: mali: convert to read/write iterators
81fa6ca63b20692690f85c7ed139dcb7c441ec6f drm/bridge: it6505: convert to read/write iterators
738b74e9adec0ed57e94a198b02234078b2fffbb drm/imagination: convert to read/write iterators
01e9c56ae7da31da96a776259c07c258758c6caa drm/loongson: convert to read/write iterators
49b93a104c9009465defbaca3ddd95ea1d59de4b drm/radeon/radeon_ttm: convert to read/write iterators
fd077f68b4f7912e17e1268071898b2664e08e32 drm: armada: convert to read/write iterators
b870ad91ae3693dcb2a1559efefc7b591f161b35 drm: omap: convert to read/write iterators
1fa7c5c0f51b8fec577d7268e82a709c2e23746d vga_switcheroo: convert to read/write iterators
4d984ed24bdf1bf737d61e5da07d74d8f23759e3 drivers/clk: convert to read/write iterators
6c1d2bdf08e219d96264ccea0d1acfa0b9c83aa7 drivers/rtc: convert to read/write iterators
7e20dc5739a2c94c5629bf381fa93a6ccd250b91 drivers/dma: convert to read/write iterators
af46d04e7620c1f70feb6a7e81c3371098e305e2 fs/debugfs: convert to read/write iterators
9a8b5aaa532564354c89148f265763bfdcc9757d drivers/usb: convert to ->read_iter and ->write_iter
bb451590a794eec4a03b99e3a9f69ab2d7f5bae3 usb: skeleton: convert to read/write iterators
990dc0dce61a51e1f136bcc9f9d9d145e1cfffde usb: gadget: atmel_usba_udc: convert to read/write iterators
0f15d224d82c3911a8835548d4722e154b70f06b drivers/soc: convert to ->read_iter and ->write_iter
4d819cbd12c286cfe3c7fb99553dc64fe034f8d7 soc: sifive: ccache: convert to read/write iterators
b5f2c5768464e39247bde91f85470c04ca7e0ac8 drivers/pinctrl: convert to ->read_iter and ->write_iter
07e6a4f5166face05f9ca621db21a478434b7374 drivers/phy: convert to ->read_iter and ->write_iter
9ed8318ebd8ecfb570a01268ebaadfb8be5e2728 drivers/ufs: convert to ->read_iter and ->write_iter
5f383368d47af3c0be05213b3b100de23f19e727 drivers/uio: convert to ->read_iter and ->write_iter
f3db90b31b299237c0467247d66e11a5d6a93b27 drivers/platform: convert to ->read_iter and ->write_iter
f80c952ab460cb75d13bb3db53075602969fc7f4 drivers/mtd: convert to ->read_iter and ->write_iter
e01ad057f6f6fc86ecbf3e74769bbdb5aeeeb5d4 scsi: bfa: convert to read/write iterators
e97b11cbac1af99ce3dab58c8962cb9bc9430222 scsi: csiostor: convert to read/write iterators
cff8b5f9a27bdfcbf2d999face31133c4022e48a scsi: fnic: convert to read/write iterators
182d6fd7859f2324fc7a78e9969b54cdc8af7a4f scsi: hisi_sas: convert to read/write iterators
8297db1397276d1f1e16cb6430d1ac19409381dc scsi: lpfc: convert to read/write iterators
c27aa736b1ace5f5eb2df28ebed314f8bb0d7428 scsi: megaraid: convert to read/write iterators
63ad4ea6abe4279a122f2658dbe357429892dcd5 scsi: mpt3sas: convert to read/write iterators
0e2260da95b635076ce99c9af60ae18bf3726547 scsi: qedf: convert to read/write iterators
b8e2af646ea646b4f8f8b90bf52d447a971e3b57 scsi: qedi: convert to read/write iterators
2bd2c19f7c9f31ff78461356e6d91d554a64496d scsi: qla2xxx: convert to read/write iterators
68bb8a65c40f84c74a7f05d14f801145f8ea8d0f scsi: snic: convert to read/write iterators
34b6e24ee2d0a9f12496a5b2ed348b435b7de6cd scsi: cxlflash: convert to read/write iterators
4229bacf0d9e9259329996e73ada5b4576a8270c scsi: scsi_debug: convert to read/write iterators
e0115a726dc1a34636e80b833734a4cd3594bb73 scsi: sg: convert to read/write iterators
a91a59dc483d2f81fd2c40bcec632ff964d3b9ba scsi: st: convert to read/write iterators
d1c8e6aab18bcf421fd41e8e523c94ce6b415ea7 staging: axis: convert to read/write iterators
9beaff008f0d1eb4e4b81fbc1f6243b6fabec58b staging: fieldbus: convert to read/write iterators
04a6f1a15ec9ea95de5b23c5ab28149e6a712f81 staging: greybus: convert to read/write iterators
3ca93a2a097aa7107228143352f256edcde931f3 staging: av7110: convert to read/write iterators
5b4793c7174aef3236dd3fc2159a6bda9b052ac1 staging: vc04_services: convert to read/write iterators
257600f7d42552dd8411b57bc29317031198da24 drivers/xen: convert to ->read_iter and ->write_iter
2d7371cf0fa826d8673c7165f2cddaeeea12923c virt: convert to ->read_iter and ->write_iter
8cbfc680ad4fc197991ea21305847d539b23c66c virt: fsl_hypervisor: convert to read/write iterators
b23f26533a47719e86a93261c62e29b35401c37e drivers/video: convert to ->read_iter and ->write_iter
f2bacb7455b8800b5ce905ee4262b321dbfdcb24 video: fbdev: pxa3xx-gcu: convert to read/write iterators
5531313d35ef28d6d698bea47b0e814264799224 drivers/iommu: convert intel iommu to read/write iterators
f573d620bf09f316aaaebe4d89191e23ac9c7ef0 drivers/iommu: convert omap to read/write iterators
d2f99f753e6d86934583a7aa1b3907c447a6d096 misc: bcm_vk: convert to iterators
99aaae1e70249200c979420287a5dc891df79c8e misc: lis3lv02d: convert to iterators
10e03c301ce20dd3c385a4b824c3459ad694ffdf misc: eeprom/idt_89hpesx: convert to read/write iterators
5c8b7e08eb610785c900b582a0be22bad6899c76 misc: hpilo: convert to read/write iterators
d07cfa5a582a5447e0286910749eae773b71ddd9 misc: lkdtm: convert to read/write iterators
4f3018c0ee76ba1de57cec54a91e2fc72f6eb5fa misc: open-dice: convert to read/write iterators
b2c9075d05dc0294a3b6e9c71a12e80182f50e55 misc: tps6594-pfsm: convert to read/write iterators
bbc064e50f887c449af03d5bef4723592d538745 misc: ibmvmc: convert to read/write iterators
005a1ff6ba98c67e6f2ae8e5457844af34633019 misc: cxl: convert to read/write iterators
a2052bdabfd5f46153b3a6ae5710df5c30b6ae02 misc: ocxl: convert to read/write iterators
577b400e4cd2aabd8db3de3e16f66902495eb3ca drivers/isdn: convert to read/write iterators
f8a45e145f677ffe775013cbdceb4e14c5728d98 drivers/leds: convert to read/write iterators
624af00ea521c0258ad4cefe1482932dc4a82abc drivers/mailbox: convert to read/write iterators
6f856f15b434141137ff1d79079f72fbdcee8ec4 drivers/mfd: convert to read/write iterators
b531863309079531d8d9f71f1c8187a3e5bb373e drivers/misc/mei: convert to read/write iterators
a1dfd049a50a6bf8dfa483c8ac815bbe30bdd95b misc: ibmasm: convert to read/write iterators
d434c8bd9cd0f581c9b2d38ee19d5caa153c0144 drivers/spi: convert to read/write iterators
6429b50202fddae4b54f75d7bc149df7d4b90df0 drivers/nfc: convert to read/write iterators
f8b652f1bcaa02693b7b8c84b8b8c64580641b07 drivers/nvme: convert to read/write iterators
4a9707bc30693c14156c4acc5b034ab7ce69845c drivers/firewire: convert to read/write iterators
5e80bf49d72399afc117a5cabadb50455c9ab7af drivers/mfd: convert to read/write iterators
668a9263ab05da291e5125459f5bea950360c9d8 watchdog: acquirewdt: convert to read/write iterators
816ab994f1d1c3f565848a73b543195a6eb350d2 watchdog: advantechwdt: convert to read/write iterators
49437c55cb27b7156a9a4079eff70f3eb81125ee watchdog: alim1535_wdt: convert to read/write iterators
3aa452005e5122f78e87e034ed7306119b606358 watchdog: alim7101_wdt: convert to read/write iterators
63cd1096fdf1a78b032373cc5c9a594512cdd809 watchdog: at91rm9200_wdt: convert to read/write iterators
373e0357d5d8bb354378a7e4767c2c0973e9191d watchdog: cpu5wdt: convert to read/write iterators
2d2596b656c3161aeda79c5c52dc54f6b795bf49 watchdog: eurotechwdt: convert to read/write iterators
0436d1bbf7c353f3eae688171ca199cac8c8ff03 watchdog: geodewdt: convert to read/write iterators
f414aac3c3c21da7db7962f0f313e8bfc4c0c65e watchdog: ib700wdt: convert to read/write iterators
d609ec4b0ce8c00f7167e02cecb4ca73f8e8df71 watchdog: ibmasr: convert to read/write iterators
f2716d4a5ed6c030638364bf2148ed2a7f1badda watchdog: it8712f_wdt: convert to read/write iterators
211c50dcafde60ca867e225c9af0e9d8ccee89aa watchdog: machzwd: convert to read/write iterators
1f3ef0700c5f1cdf1fb55eb9d0121a53b77c474b watchdog: mei_wdt: convert to read/write iterators
2953a0b594859fb9edaf08eb4c1065164ab8ecec watchdog: nv_tco: convert to read/write iterators
6fd50c598f9149a3c2f846cad973e20a88f15ae5 watchdog: pc87413_wdt: convert to read/write iterators
dd5e9ade885336bf8fa4c07ea7ef018c693597c8 watchdog: pcwd_pci: convert to read/write iterators
b8958a7ddc62f65ef4498a960ebd5efec4083495 watchdog: pcwd_usb: convert to read/write iterators
31ab2f5a62cf1a1cf0750d52aca8cbc721d6ef30 watchdog: rdc321x_wdt: convert to read/write iterators
8b08c3db978f8ec82e14c67e0bb769fe31279a37 watchdog: sa1100_wdt: convert to read/write iterators
84d1db3426a3fcc20d374de9314767495d8d2907 watchdog: sbc60xxwdt: convert to read/write iterators
2c0532b9fd85a96f7832df806fa92798005e5d14 watchdog: sbc_epx_c3: convert to read/write iterators
b3188f2ce351c7cd3bbed3a696a500812db55a8f watchdog: sbc_fitpc2_wdt: convert to read/write iterators
1c61760139a452561d7cdb0d5f7f857e9c9ee5b8 watchdog: sc1200wdt: convert to read/write iterators
0e3633e333bb7ed99e60199cbe34dc7e60d1b745 watchdog: sc520_wdt: convert to read/write iterators
95836fc1d9f993ec05a7331887dc34ef92eac409 watchdog: sch311x_wdt: convert to read/write iterators
6df2e0680d95821915b5f4e858f70cfd830dfdcd watchdog: smsc37b787_wdt: convert to read/write iterators
6036a054d0372a9e424c6fc1c5200fbc07753ed4 watchdog: w83877f_wdt: convert to read/write iterators
dfbfe13f085285e1a284253701f0519f6d50fc70 watchdog: w83977f_wdt: convert to read/write iterators
b36bd644c114be1294be73b7f2ff0d75cebd0d86 watchdog: wafer5823wdt: convert to read/write iterators
51a512e309371bab32882a49feb6d0266024d90f watchdog: watchdog_dev: convert to read/write iterators
4f9326c0f5f21f57483893f6c9ebd6ed9948a378 watchdog: wdt_pci: convert to read/write iterators
02126d9df70b5327f3dc15f4e4a31376491d76bd watchdog: ath79_wdt: convert to read/write iterators
d7181806e1ce3140aa5f86b6649b46b278111a86 watchdog: cpwd: convert to read/write iterators
e6ed334a642432f2f6c69055c0febf357bcf2874 watchdog: gef_wdt: convert to read/write iterators
bbf0054d9a28aec7973bba78adf5c16c2b5d06b9 watchdog: indydog: convert to read/write iterators
404f1307c9c3fee2bda64d34941eab44e72ec2e3 watchdog: m54xx_wdt: convert to read/write iterators
6fcb3937d2a469bcf86d8066dbb070df2c7b92df watchdog: mixcomwd: convert to read/write iterators
a70817fffc5259710e86742ad72772741439bb73 watchdog: mtx-1_wdt: convert to read/write iterators
7f23fc917ba5333c2fdf778ef7f308a0322d53bc watchdog: pcwd: convert to read/write iterators
1f933dcea6a0752dfe61af535bcbe3bea0fb0a13 watchdog: pika_wdt: convert to read/write iterators
edc004de991e4bb8504abf6b43af1b4984f81003 watchdog: rc32434_wdt: convert to read/write iterators
a75acd85c1b55a2ba67f1da6e5a9fded01e6e78c watchdog: riowd: convert to read/write iterators
b9b9bd93bd24c58887979554ea07cfa44585a000 watchdog: sb_wdog: convert to read/write iterators
1058bd0532e3d1889350e69593e0147c19173661 watchdog: sbc7240_wdt: convert to read/write iterators
d8ea3ae53f9af702a4a8595b1f9ba74d346e276d watchdog: sbc8360: convert to read/write iterators
ad46f0be2c9fc3c4f156e9f27c3e5197e8cfaacf watchdog: scx200_wdt: convert to read/write iterators
72300cb4e0833ec1a34212733a54aa66de3e80ed watchdog: wdrtas: convert to read/write iterators
3de6d86f0282d5e2c545f062f2b65d82eb3821d3 watchdog: wdt: convert to read/write iterators
9fea5b350489d84d3d757a033f9d1212b6e395fa watchdog: wdt285: convert to read/write iterators
9884ce9d06654314c5e4b12a8a14a480c3453c44 watchdog: wdt977: convert to read/write iterators
79a1041679840682f10f423eadb2ecbac61481bc fs/binfmt_misc: convert to read/write iterators
1d0cb07ac9612b41b151a2336bccfd3a23f38ce0 fs/coda: convert to read/write iterators
7729426b8d51177c20fa4e728facc882a7cb86d9 fs/nfsd: convert to read/write iterators
a6997a3a1d80ba9a45158e83b8aeeab64b010927 ubifs: convert to read/write iterators
07b8c0b61a207c8ea12573e9a1daa94276abfff8 cachefiles: convert to read/write iterators
b3d70de0c31155c6857267f367e669a0077b4b1e fs/xfs: convert to read/write iterators
ba91e934982b4f36a82d057124be68b26d254f0a fs/bcachefs: convert to read/write iterators
c47ed6fca624d19e70d303b6ee5c18d125c13cf3 fs/ocfs2: convert to read/write iterators
b055db6c259e8a6239630898187f542e4c4f6adc drivers/net/wireless/marvell: convert to read/write iterators
c84ea92d1e07acb674cb2ad761f560cc2f25b295 fs/proc: convert to read/write iterators
319ed910a06d9a32f34f0d9223df34c278ce43d9 fs: convert fs_open to read/write iterators
9be92e29c7b6f827eed0437df9cf94a305225c84 openpromfs: convert to read/write iterators
19872e5a74b2a933dbb895b59650e508cbe325ac drivers/net/wireless/ti: convert to read/write iterators
919ccc2233bd0715a537edac920e1fb1d5ac0e23 drivers/net/wireless/intel: convet to read/write iterators
3216eb3e5366b36d6c49a38b225578dfb3af61df drivers/net/wireless/mediatek: convert to read/write iterators
bb3558c547bebc8ec9689d1bb2fe56a5cd1d76d3 drivers/net/wireless/ath/ath5k: convert to read/write iterators
d9452c654b6a323feeb497f39e91fde25c6feebf drivers/net/wireless/ath/ath6kl: convert to read/write iterators
cd09face779dec63df01e26f1501791ac9c8e8a2 drivers/net/wireless/ath/carl9170: convert to read/write iterators
53973d9bf98fc8aeeaaf7d9a35efc4e4de450530 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
c435912c1eb88b4f186db3337b1e8de89d168e9a drivers/net/wireless/ath/wil6210: convert to read/write iterators
d286cebdf23390b7088bbc725542e640f033405a drivers/net/wireless/ath/ath9k: convert to read/write iterators
24437d005ef5396662d57f9623400a17ef23e603 drivers/net/wireless/ath/ath10k: convert to read/write iterators
58915e9bc4d86a487cf8fa6f1d7d5da164bdf582 drivers/net/wireless/ath/ath11k: convert to read/write iterators
03f6eea96297ff07d03860f7f88c3cd04523dfe7 drivers/net/wireless/broadcom: convert to read/write iterators
82c97cf1dfdb7ea18d4fa4756abaf616f14cf762 drivers/net/wireless/ralink: convert to read/write iterators
6a1f6bbb7807f3ef67dd1aa192a3396fbf3b569e drivers/net/wireless/realtek: convert to read/write iterators
7abf7bb85143d6bf5020d637c9d50aecabd5cdd5 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
bde47aa4f6dd5e42f5c997202fc5c53da74b69a1 drivers/net/wireless/silabs: convert to read/write iterators
d2ed40e7ff9e8a2cad59d83c9169a96a9b091862 drivers/net/wireless/st: convert to read/write iterators
3f5d8e22599a83870967d7cb672880de901a8e9c drivers/net/ieee802154: convert to read/write iterators
175ec6360add6b706f535606f29ebd3a1651ddf8 drivers/net/netdevsim: convert to read/write iterators
11f7b358c9a2b0606bcf0562c095961c8eb0b402 drivers/net/ppp: convert to read/write iterators
ab466c5ca013392aa73315bb3d6f4beef8bdd2a7 drivers/net/wwan: convert to read/write iterators
41db152b793ba37c330b3a23f439488e9d1abbf0 drivers/net/xen-netback: convert to read/write iterators
fe8c793fa103a0342b6171895afc84a04b9d2a0f drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
dcd8ea72a8792f5d9fdabb95de31d60c25ae0b10 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
3272187988ffb77011663309ed38a8181b1bbbda drivers/net/brocade-bnad: convert to read/write iterators
099811cbbf725d16f1123a0c7bd07dce8bad6d96 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
70ce75e3407e65350e6232261f7440eac071239b drivers/net/ethernet/intel: convert to read/write iterators
008cf2157c6e67e89e590316a9fc76300794ddda drivers/net/ethernet/chelsio: convert to read/write iterators
4e4852f27370e01fb9f00165db60c55d8971c0a4 drivers/net/ethernet/hisilicon: convert to read/write iterators
6c6de73ab15fdd241a1826db0874e577363ebab0 drivers/net/ethernet/huawei: convert to read/write iterators
e2528c50b90b9aa94141b259bbcae1856669ca53 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
309a0bbf6a835e00ba976900912e671c1ff5f9f1 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
db46bd637fde2558729dc6fc6e2bcd1a44a99ad3 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
f43769d6f7d6d488f812e1a301b8b20c3a436524 arch/x86: convert to read/write iterators
fccaea66c1c0465c11f501ad6de698b11c44d2d9 arch/arm: convert to read/write iterators
f7efc9d70ddde1edbff9c18a190889b7c991431e arch/mips: convert to read/write iterators
2be51eb29301fc3dddea795bd7db0797b239081a parisc: eisa_eeprom: convert to read/write iterators
cc42103b1488372b3a910e20ce481dc91165ae0c arch/parisc: convert to read/write iterators
0cea3748d85d2e809d707a115b8870fa63630ea1 arch/powerpc: convert to read/write iterators
c137daf8fb1d2106189a4fe1d0e954262e075548 s390: cio: convert to read/write iterators
1b15028cfb9f4629b72dda3461be55381aff0882 s390: fs3270: convert to read/write iterators
df337e7368996f14312fcc351eff744e79845840 s390: hmcdrv: convert to read/write iterators
e0fb90f0401023cc83fffe289166529910b268fa s390: tape_char: convert to read/write iterators
3a079d1ad9276b58ae97a770d125f144d717ffe7 s390: vmcp: convert to read/write iterators
cfe252edf8010d5cdf494d4e35962624b1ca63b6 s390: vmur: convert to read/write iterators
932d0daaa38ea1ced11bde5bb549c5a78f076f6c s390: zcore: convert to read/write iterators
b83933bd93b3265efb3ba7bc79c251aee1ff971b s390: crypto: convert to read/write iterators
ab83a4d581711fd0f7f80f27cd95c1f0b4227d54 s390: monreader: convert to read/write iterators
13f5d95ad4f62bf3316e69cb08262b3d318ea76d s390: vmlogrdr: convert to read/write iterators
31e6d2dd29c2e9ecce69658aacd4c3cf79843e26 arch/s390: convert to read/write iterators
3b8c3788675bf338706601ec81992b0d5e9ceae3 arch/sh: convert to read/write iterators
0f4f74eaaf0ae541231a753dfbea70d240e7c329 arch/um: convert to read/write iterators
c84548b831e0bdfe562c96ef60bad6522d2922f3 arch/sparc: convert to read/write iterators
2bf5bf41902a89b397956cfb2e25797c2918e8ab samples/vfio-mdev: convert to read/write iterators
b717652127c2d14d06c47cdb89d0f65144c1477a drivers/hwmon: convert to read/write iterators
6baa55e94408e4826b925241ed3d9739eb666482 drivers/mmc: convert to read/write iterators
6f438939f295910911f5c17bfef0b74b0a10024f drivers/most: convert to read/write iterators
291acf7af6ab0a0e0b0b88482f63a5db1aee013e drivers/ntb: convert to read/write iterators
c7be4068c9d07eb7f85e8a6e1effb8dff251580c drivers/md: convert bcache to read/write iterators
0a4b406eb8655c15699e3ad10c0e43b3695f45c8 drivers/remoteproc: convert to read/write iterators
f59e2ef2ea1bb91c35352e53a8bcfbbe1761e6a0 drivers/thunderbolt: convert to read/write iterators
38256a2d8b63c82b6ca1a5060e06297efcf83423 drivers/vfio: convert to read/write iterators
1d1007fa9e800a97eba6f40570a21198e7c2d4b4 drivers/fsi: convert to read/write iterators
acae62d208cad37ea7e951d7bfd0e2c213295195 iio: convert to read/write iterators
d38a05f556b5292e6dbd501d35579b05b56df843 iio: adis16400: convert to read/write iterators
a2a159c4ae7ab5ffd064406aa6a6d179bf68e86c iio: adis16475: convert to read/write iterators
f8568f16c58ec40743a0f0b8d57b4841931e8e5a iio: adis16480: convert to read/write iterators
dee7409e515c4c45123b62040e2b45e91c61e2db iio: bno055: convert to read/write iterators
104bb9e758ff5f101d13f08de5f1d59b40657a84 iio: gyro/adis16136: convert to read/write iterators
4dede010d5046ba0f867534b84ce48ac4590a8b4 intel_th: convert to read/write iterators
b111ded53936ad5c62127e9a2d525e15776da32d stm class: convert to read/write iterators
2cf64e5ae8ea2018df0069dd69cf40b8f7f3cf3a speakup: convert to read/write iterators
ecee42a97fbffc03fc9854e7c73654018155ee74 EDAC/versal: convert to read/write iterators
3f342ff10a6d39f09ad2190e3a3b67ca94bc2737 EDAC/xgene: convert to read/write iterators
b423834837a1b35b1798239ec26ad5819f06e76b EDAC/zynqmp: convert to read/write iterators
ca1810b78c2c9153745c5983ae15dbfbbb9eb64d EDAC/thunderx: convert to read/write iterators
5080df9867b9e3585583b480fc8c1d9cb92a2e15 EDAC/npcm: convert to read/write iterators
2fc409a01062d0561b509e9673a0b52d16b221f4 EDAC/i5100: convert to read/write iterators
da4139c48018a36c5eee7dd5e960916432782019 EDAC/altera: convert to read/write iterators
080b4dd1f8e621c39c26b3fd9464e1dd8d253109 EDAC/debugfs: convert to read/write iterators
9a1d5ab20c0d1ed8222b86ff8a1e1dfc1ab231ca drivers/hsi: convert to read/write iterators
4b4afaaebade6b315d73b7810e3a49871034f2b3 hsi: clients: cmt_speech: convert to read/write iterators
f084371557fb8e698dc5227f50674d8debef9819 macintosh: adb: convert to read/write iterators
67df0ec108a21a365092b2c97ae1b221e585c617 macintosh: ans-lcd: convert to read/write iterators
140288fa40c45a82de9b3216c52b7bca0dd4eefa macintosh: smu: convert to read/write iterators
f5416583a0d3e6f38cc8db5e945f0d8dc4b74e4d macintosh: via-pmu: convert to read/write iterators
21019565479e59887f3da753e132a952018a011e drivers/extcon: convert to read/write iterators
c0f60f287ed928f6b0de414e8aa8c8354ce0ccec drivers/gnss: convert to read/write iterators
158a1d744bda31607490f5f6144a164a67af3ee7 drivers/rapidio: convert to read/write iterators
8fa84ab57a1854070ce36f11e52149ac46bd4de3 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
5ed61bb7e54be29e8398d8cd351b66adb5d0ca24 infiniband/core: convert to read/write iterators
87fab7eb40da06c94ef4dc295e0414fb877b9998 infiniband/cxgb4: convert to read/write iterators
a784f9617fccc28ac6340ee5b5f1dbf5761d98fd infiniband/hfi1: convert to read/write iterators
5c3af74bfd64210d546b8ac605bc860312851af1 infiniband/mlx5: convert to read/write iterators
15ec8840e9005ac2470dee6436ee47981e9e8b36 infiniband/ocrdma: convert to read/write iterators
498ae5c33a7e89fb15afaa3d514828bd26adba50 infiniband/qib: convert to read/write iterators
f33cc97e225129dfb3ff9da70e35616f8b3545d3 infiniband/hns: convert to read/write iterators
a45a9d033cf7622d9225eedc2a057ab6b08361d9 infiniband/usnic: convert to read/write iterators
66fe35b4665ff2930fa4a12af7dd04cdd78046d8 hv: convert to read/write iterators
6f973a47d9a9acae14d08f42098446db751421a3 media/rc: convert to read/write iterators
214cdaf3cef89cfb93745e3ce00e2c2f47f1cb6c media/dvb-core: convert to read/write iterators
9eaf7d638851d03e9dfac72555f5b8aebe8a287a media/common: convert to read/write iterators
2e5ee97bcb01a23fd2ec9f1a2b0ca539a0ca296e media/platform: amphion: convert to read/write iterators
4d227dc053eb05b6c25ef26340cc8ec5efad426a media/platform: mediatek: convert to read/write iterators
addaac7047e758773bb068225c31bc1378a6ed3f media: cec: convert to read/write iterators
caf108f7b018e0edc38b87d7f68c2833a48ed393 media: media-devnode: convert to read/write iterators
269d1a9dbb555a96674d386f21e6dbc38fec148f media: bt8xx: convert to read/write iterators
f9ab4e5ce29896696e986f3648620a9971b6123d media: dbbridge: convert to read/write iterators
e194ceb658bfa970a6475ccd3f5b6f1b4f08e418 media: ngene: convert to read/write iterators
564e80f279a5f1715467ae100b533efad47c8cdf media: radio-si476x: convert to read/write iterators
75771a191e88d9ac3bfb7c6a243501ad10405c60 media: usb: uvc: convert to read/write iterators
8e9092d8255003125cad82452beaa4720854e745 media: v4l2-dev: convert to read/write iterators
40622150c3a1d8c646a2fc8e7eeff25bc4bf8319 firmware: xilinx: convert to read/write iterators
d7c6765b6a2cc5571420a734ae00d7000099c136 hwtracing: coresight: convert to read/write iterators
28376deab017fd6824baa0496d7d3ef314a4ccd2 sbus: oradax: convert to read/write iterators
37681197e66154490a919d2df80d6c714fe0bd43 sbus: envctrl: convert to read/write iterators
a2c332ecbd21008847bdc7b3b9e7ee0f36c3716b sbus: flash: convert to read/write iterators
11487cc25715dbc1470ec8c06beb3313e2630833 pci: hotplug: cpqphp: convert to read/write iterators
002b94a439cef30f5cbf0f43ed469f30b395ab17 seq_file: switch to using ->read_iter()
ad2c98fd657b31c177e5c219777419caabb19395 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
6ee5699628f8aab3d22c01cee6b1ca1fd8afb4cb lib/string_helpers: kill parse_int_array_user()
311f35559fcfb4b9679bb71901606d666cba0b4b REMOVE ->read() and ->write()

--===============5232080488877353966==--
