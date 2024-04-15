Content-Type: multipart/mixed; boundary="===============4702847474280564701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 15 Apr 2024 17:50:05 -0000
Message-Id: <171320340576.21476.15729211094591454466@gitolite.kernel.org>

--===============4702847474280564701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 4855883f3d590ecdf8f8870966dad5ca923dd6ce
    new: fe753ea36f846c5a5638f1db502ba023e76132ae
    log: revlist-4855883f3d59-fe753ea36f84.txt

--===============4702847474280564701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4855883f3d59-fe753ea36f84.txt

ab80ec03e3a92397a0d4ebf0f38958b7fc23d6d9 char/dtlk: convert to read/write iterators
56216c46aa1653b0b0f8fd0dd4591cb07fb4c5f3 char/hpet: convert to read/write iterators
38832cefbfd31d6545f10dadd6cf45b5a2e140df char/hw_random: convert to read/write iterators
d03b7eacdc058600ea2ccb85e13b563b3ce7b230 char/ipmi: convert to read/write iterators
b051d4acb76795df22bd65bf4904a3e119854331 char/tpm: convert to read/write iterators
0363e4a3948eb88d34964b863dac6fcf516da346 char/lp: convert to read/write iterators
c0f85c85d22e21450a789ba42c08b31684d0ca81 char/mem: convert to read/write iterators
97126caf59c47167bf1371da9342705d91c82584 char/mwave: convert to read/write iterators
88ff5feed5ea6a3afb8b6ef2103f54c0afad2c85 char/nvram: convert to read/write iterators
0720745befcc4bca3c80d9732dc9ab317f2e1eb5 char/nwbutton: convert to read/write iterators
0d09e2faac946b8e00ae8088a868b8d3d0305b16 char/nwflash: convert to read/write iterators
0290dfe6de84a9e1c9ef187933a9854da7e3f796 char/pc8736x_gpio: convert to read/write iterators
878e484975e8e9c7c6ea2465e82165bc42f8b581 char/powernv-op-panel: convert to read/write iterators
9231c1ddb8852f31c4b019c74de541efd7851215 char/ppdev: convert to read/write iterators
ff6d0580660bfcc69fed91b7a7becf09646a1136 char/ps3flash: convert to read/write iterators
9323c7d24e9659cbcdb4ff480bba21b35a322c9e char/scx200_gpio: convert to read/write iterators
1bfe0cdcd639be184c6b2e92c13576fa1c940432 char/sonypi: convert to read/write iterators
d4cf587e7159d2646f532222a8f60bd4fb9670ea char/tlclk: convert to read/write iterators
086cd5328c997b6e8037224e8a18c2102cb35eea char/xilinx_hwicap: convert to read/write iterators
71e660a377c4071b087b41db2ebe75dfd8465ce7 char/xillybus: convert to read/write iterators
d936b5181e84fa7d7d5972b271454071682fb369 debugfs: convert to ->read_iter()
50262ebde75504151fdb5fb2f1a16f080b0a09f6 libfs: switch to read iter and add copy helpers
7b1813ce2328b234e7a3b9040e2a1f17fb40ece4 fs: convert generic_read_dir() to ->read_iter()
58fe468f5ed7aa378a6316487022a5604a51a166 fs: convert any user of fops->read() for seq_read to read_iter
3591ec0e77c8af4b17af5abbdfed1aa36dc54a8f ceph: convert read_dir handler to read_iter()
4300df75633f81e4d14e16ff2bb53dec86677eab ecryptfs: miscdev: convert to read/write iterators
fb7e8b5835383a269d40c1b0b644e8a6e9cb818c ocfs2: convert to read/write iterators
9c50068016f4b643b934079bb6d783efc4c0a845 orangefs: convert to read/write iterators
887a1e14accbadb692560028c8c6a5e117e29464 dlm: convert to read/write iterators
6dbe6ca07894e6f3c5e6462730afd40230b9acd0 tracefs: convert to read/write iterators
e63847ae7b7a17b806b9daaf5d57beed610a9bbb ubifs: convert to read/write iterators
61c9d1acb60090965a491cec6a1569e99e4a2540 fuse: convert to read/write iterators
ce492cc8793439f63a9d74b6c5ed1fa8609f2eed staging: convert drivers to read/write iterators
43cc1b083967d107964d80a13097d25416e4ea9f Bluetooth: convert to read/write iterators
6894f5680465d3ef77b5a5cc833d87bd0dbdb31b net: mac80211: convert to read/write iterators
f094ecbc43106e63cc5cf2c95b1949d7e18a5a6e net: 6lowpan: convert debugfs to read/write iterators
30487aa48e0432ab744b279d3f66b6a072a6995d net: sunrpc: convert to read/write iterators
e2af2d650867f6ed65c53182b6ffc3009626061f net: wireless: convert to read/write iterators
5fac459dbf251f4fa62f07e167ffb9bcfa226aa0 net: rfkill: convert to read/write iterators
3abbe82706ad1f3e4004ba9f2ad6058889761766 net: l2tp: convert to read/write iterators
535f8a972c4bfbf43435bc1c04d7f2fb863f01db fs: add IOCB_VECTORED flags
212dacc49303b0030273bbbb8bdcddbdafbbbdcd ALSA: core: convert to read/write iterators
9c9f73627be3c984ae31fbbe4306a3eb401e1cbf ASoC: Intel: convert to read/write iterators
7540bf825677a88e713eab63e7a4e5b3130809d9 ASoC: fsl: convert to read/write iterators
92b7c5956d5ab9ee38cf0806cdcace59ec7dd04b ALSA: pcmtest: convert to read/write iterators
ad5f0e35b82683dfb50352347f579b607a814417 sound/oss/dmasound: convert to read/write iterators
1b84f7be1895c468d44e1c69ee76f641610047d6 ASoC: SOF: icp3-dtrace: convert to read/write iterators
ed004ffa686d780465dcae5725ebfd51afa4ba06 SoC: SOF: icp4: convert to read/write iterators
64a46c23dedf597c4809da7509d2181e42313d0d ASoC: SOF: Core: convert to read/write iterators
e4c8b3fd80d0ffa0eef923347dc27432ad966c32 ASoC: SOF: convert to read/write iterators
8dfa21bdd10801130d11d1d6d7d60f8e847f81b3 block: convert to read/write iterators
be16490a2ccbf45d21553590c616956c898e7116 bpf: convert to read/write iterators
606916c714e8d445f973a285d0b5d4f7923d1823 perf: convert events to read/write iterators
629e4194936724bc397742bcc03d4b7af74bad1d dma-debug: convert to read/write iterators
88291afff91c350ff4afa3e6768a62fe88716bb8 kernel/fail_function: convert to read/write iterators
6329874c67bf951e4c27a721ed0bd0160a8dfdb7 kcsan: convert to read/write iterators
12a777b5d8d4b2ce961bceb63d3667d6225d6c31 module: convert to read/write iterators
50500783ca9582eea7dee79d7eff3d922a9aa64a kernel/power: convert to read/write iterators
6337c5ea68659251fbf00cc16703e619c69f20c5 printk: convert to read/write iterators
73722b475cfbb287c30a92dd750a58bdba52b182 relay: convert to read/write iterators
ac51c95e1d8f9b3e32d7c3cb95851bc20d8a8ffc kernel/time: convert to read/write iterators
de71586e4744026614a6c52190e459281393f5fe rv: convert to read/write iterators
0a8611a070841cdb5c2d20eb33f56ef5b1a9951b tracing: convert to read/write iterators
8d056ef78ece7135c7636dbfd3a6e97db07c6942 gcov: convert to read/write iterators
f90fd3e8f2ac9920c681c60dbc967e8b8d769f74 sched/debug: convert to read/write iterators
fd04c1fb9abbb03ca40b0912f28cb14590874936 kernel/irq: convert debugfs helpers to read/write iterators
5734c086d37dac19eef17a733b136d349a2bd1a5 locking/lock_events: convert to read/write iterators
0226a1cd94f4c38610be15e8a3268eeb6b51752c kprobes: convert to read/write iterators
53d0f723eaf7478e744a7014972fa3f763252e1f fs: add iterator based version of simple_transaction_read()
e5dbb30656802b2386ce564f21d6899d91299e38 tomoyo: convert to read/write iterators
d174015858caebe429f0ade45b5a41e2409074da smack: convert to read/write iterators
bddf32cc0edcb47991569dfda7625339ce4b2ed9 apparmor: convert to read/write iterators
879592371f824847c2a7c2c91e1b05537925c142 landlock: convert to read/write iterators
df80f6465153963192017926e7331af753d60476 lsm: convert to read/write iterators
b8e2862a14644f900a7cd3e36c6f9a8f0a8b1c11 selinux: convert to read/write iterators
87c3278a3a8cfac0e33c3f7c832fb1f3d411e85a integrity: convert to read/write iterators
b33c905c6cb09eaf18b80f66bb983bb23703426f lockdown: convert to read/write iterators
d07a1e590cefd887397590c191d43864420befd1 security: convert to read/write iterators
c978484d1a48a8af3b7f68d2a9577ce99dc2ed7b mm: convert to read/write iterators
2515d7ce908a45120116b947f9368e8bc351144c aoe: convert to read/write iterators
177eebe7ddb46b4558a473e78d98e306674cbb3e drbd: convert to read/write iterators
50a1427e7dd910cfb71cfccafa377e629c9f7659 mtip32xx: convert to read/write iterators
a543c7dae377bd8581148beb349ce13342aa7924 zram: convert to read/write iterators
427798a44333298d1d351103d3145d23a4d29167 s390/dasd: convert to read/write iterators
0cd18974d5071df64fdf09cf41b0f8355b4745c6 lib: convert to read/write iterators
fd6a784d70320dab5e626cccc691e732ee5f2e53 ipc: convert to read/write iterators
41078a4eb94f6f182a7e9fb190eb37b008756b12 drivers/accel: convert to read/write iterators
e97e42e69b39cac958f7d7a6169dd1c278ea50a2 drivers/acpi: convert to read/write iterators
bc5d298b7829103042fb5dbed92244df5cf9bfe8 crypto: hisilicon: convert to read/write iterators
d653ea49d9991a0607092bdb75b8776565e27e10 crypto: iaa: convert to read/write iterators
355c93ad4395aa48c6e9908b182144b3752f6bdb crypto: qat: convert to read/write iterators
b93318989d474ca5d1cf6a26d9632533596b3887 crypto: cpp: convert to read/write iterators
fbeec48438ce700f4b22218eb92e322845c012d2 fs/pstore: convert to read/write iterators
e420c38d2de23cd3a5da0af5f57489267fc1c67a drivers/gpio: convert to ->read_iter and ->write_iter
5322f46a2dbb0b456205e0d64eb664c4a9f6283c drivers/bluetooth: convert to read/write iterators
c3bd74d1762a5b8507a5fd9519de06af6d0b55a8 drivers/ras: convert to read/write iterators
1b54c3a9f4ddc5b770945abfc1c64eed376a3310 fs/efivars: convert to read/write iterators
f23ee56bcc4f61b677581747414783c57814f257 drivers/comedi: convert to read/write iterators
f3a908d25a99fb421ee21c94a14da8bae240ab90 drivers/counter: convert to read/write iterators
d7a64030a9545d707f05e7462431f489c13da94f drivers/hid: convert to read/write iterators
c1cb1412257020b74d22a2b4186bc18556c7d8d7 drivers/tty: convert to ->read_iter and ->write_iter
552283f00566b5e0eaa1aae4654f9c726e5c6cc6 drivers/auxdisplay: convert to read/write iterators
e2162c700695392fc528f69f2d120071694db540 fs/eventfd: convert to read/write iterators
7113646482fd70a92b5a0cfa0c77e0fa0a0260c9 drivers/input: convert to read/write iterators
30aaf74f375855b374c58b8390d68103f55ec42b drivers/pci: convert to read/write iterators
3f9e080c70712c378b78a6bb385c606fbc0bae9c fs/fuse: convert to read/write iterators
e7519ab27b42bb9c4acfab0e322387c0ace96e84 firmware: arm_scmi: convert to read/write iterators
6db0b7373b8f960a20a518f7ac5a5ddbfd00fb5a firmware: cirrus: convert to read/write iterators
31dcbe345762c45d20a3a1654fe798e1e2adf4dc firmware: efi: convert to read/write iterators
efdcb2713da1ace221626fef809d02c6e92edadc firmware: psci: convert to read/write iterators
26af4edebdd8ca9580c2e4b20d6719fa1ddeb8ac firmware: turris-mox-rwtm: convert to read/write iterators
cd02000dfd9e549e66de3982fb590d06e0f72de6 firmware: tegra: convert to read/write iterators
5d3cb35f432e8653b4e0631429d92ea79e528c93 drivers/i2c: convert to read/write iterators
2c6e457c7689bf7fadbf502b03bb415ebcc2782b drivers/opp: convert to read/write iterators
77ff55248b3da8eaefa5d5fe24fa88d3f226248f drivers/base: convert to read/write iterators
aee9277ce4cf7f1251773137879acc13648f334d drivers/bus: convert to read/write iterators
140f1d9cfa7db303644b3c64e972d353799680da drivers/regulator: convert to read/write iterators
f43b02bff6cbf997e945fc9cc1d6dc347c9f4cf7 fs/notify: convert to read/write iterators
db14b26df239031fc1283cc1c5b76f9aaa385d96 drm: switch drm_read() to be iterator based
c53e23189442f2930e890a40c76f71c361e41f09 drm: convert debugfs helpers to be read/write iterator based
9020e25b8425de074eee13a7ef3e54ffcb585d73 drm/i915: convert to read/write iterators
a077082db882c2bc742703e8c70bf2f7965c8705 drm: amd: convert to read/write iterators
1fc8613246df017c82a9bd1ba8830c74db4198f3 drm: msm: convert to read/write iterators
e2e64f80fd802c264233b6f596652d4a1b746ae1 drm: nouveau: convert to read/write iterators
c8f41762a2a522115e37d9fac1d66ba3e1683132 drm: mipi: convert to read/write iterators
1d6f1e8730e16c0daf8e5490a07c57985f65f0e7 drm: mali: convert to read/write iterators
8a2d0b33781ffe266e1306160fbd105048205e2e drm/bridge: it6505: convert to read/write iterators
278d90047b2f9555ba8fc5729998e4dc9c1dfaf0 drm/imagination: convert to read/write iterators
6f4b5bd74a34de5eb3423a4970e0f8732d8296a0 drm/loongson: convert to read/write iterators
1776d1457ba44d5530d15303691aade883a0439d drm/radeon/radeon_ttm: convert to read/write iterators
b07af69421012531cdcfefff71722298b3431a9a drm: armada: convert to read/write iterators
161a3436d705ccc8c33be2c94e887721d32a6484 drm: omap: convert to read/write iterators
32ac192948c2605f998d309d450bb62cd50cf77a vga_switcheroo: convert to read/write iterators
f3479b06cda1ae88acf9ae61c6c08822fc15a676 drivers/clk: convert to read/write iterators
8955e8fcf4bd2e5710db8c95dc2189a76f6a7553 drivers/rtc: convert to read/write iterators
5dc6185dcecb2865915427206d0c9b5e8ca987f3 drivers/dma: convert to read/write iterators
5e83a8774a5b5a7f8c59ab697f7a3fd7acf0b3a0 fs/debugfs: convert to read/write iterators
99b4e5dd3183becee0f0b6fb0e418c015ab148bc HID: usbhid: convert to read/write iterators
7b00fc106cdfc61799fca71a6d68cc273cbfd1d6 usb: chipidea: convert to read/write iterators
cca3fc57d091de39cea1db20f17f5f37521e4546 usb: class: convert to read/write iterators
81965c21653382546126cad62f373f92b90d9ca6 usb: core: convert to read/write iterators
7c84835646045cc1e7ad9d4c9573024ba8d33ed5 usb: dwc2: convert to read/write iterators
b230ed4d2cd137d5b48b19c3d5e40960f4506093 usb: dwc3: convert to read/write iterators
ccf55d3f1b4e807a424098f3fa57880acac536e2 usb: fotg210-hcd: convert to read/write iterators
2b626b6d987d8923de5cc7f4ee45e6aa2f8d0207 usb: gadget: convert to read/write iterators
564542f4e2abf2fd7be95f49a960e31f6fd51b0d usb: host: ehci: convert to read/write iterators
b683fc789e37dc69c2bc1b6428603210d1d55470 usb: host: ohci: convert to read/write iterators
0d740f2a6d634534274d5b0422d91e3cd8dfe554 usb: host: uhci: convert to read/write iterators
6c0bbcb46a82b1fb661e5f90af84eb314938a4db usb: host: xhci: convert to read/write iterators
cb69bc2bcbad0839032b5dc3509dc36e7a9e3a08 usb: image: mdc800: convert to read/write iterators
ae5f1f181b19c4ce6e9530f33ca9392beb4f1996 usb: misc: convert to read/write iterators
5cbcaa6aa195fb8cb38e8013dbb56fc33eb3445e usb: mon: convert to read/write iterators
c902aa59b245248059aea23959d40d6bfb68332d usb: mtu3: convert to read/write iterators
a90a6573d04ef9f942eef91eeba851715925f1ce usb: musb: convert to read/write iterators
2a9b465b1ad745a1fda8ae9cfae247ab5c20a619 usb: skeleton: convert to read/write iterators
66fb37684392fd6a616d50e5f3c56d39beb19939 usb: gadget: atmel_usba_udc: convert to read/write iterators
b5057c4575b761ce6b5445d70704b1d45fb3ba93 soc: qcom: convert to read/write iterators
ef0387fc25d029f699445d507ffe55af64f6aa36 soc: aspeed: convert to read/write iterators
9d5b9ff3a6d2aa405838f565ce480bfa366823f4 soc: fsl: convert to read/write iterators
0ead5a583374f4dd2362fc1acd91800d7dbfbed3 soc: mediatek: convert to read/write iterators
8cf49f2e4d00fb1031da0f0e2de7c922fa614711 soc: sifive: ccache: convert to read/write iterators
6c1365623d97227608334627d2f21e977fa7ba5c drivers/pinctrl: convert to ->read_iter and ->write_iter
4562bc42befb5f1275895781967765c18d2f686f drivers/phy: convert to ->read_iter and ->write_iter
d2552014c375a007028ddb184dfc2b23068d63ca drivers/ufs: convert to ->read_iter and ->write_iter
0ac65ca9cbd385e1714fa782b5160a0dea0f0077 drivers/uio: convert to ->read_iter and ->write_iter
d58374034cda24d1f9933c4f430f683ae57aa3e6 drivers/platform: convert to ->read_iter and ->write_iter
a7432f73676123b2c14308a0e297fe3f77d8b811 drivers/mtd: convert to ->read_iter and ->write_iter
b1a39eb1ec42eeef3a0c0025ff2ce559aed0f815 scsi: bfa: convert to read/write iterators
4db7ce1c04cd79f5feb7a548dd14531d0687e3a4 scsi: csiostor: convert to read/write iterators
cf1555e96b3b90c84946018aa056c26a7a6bfc29 scsi: fnic: convert to read/write iterators
7175cc03ae31902799129ba71f48873d786317a9 scsi: hisi_sas: convert to read/write iterators
9e0f073f47b0b8b3d9993d901dfb28c0b1d030e9 scsi: lpfc: convert to read/write iterators
409fa56dd3dc491401b6352b9273b245e4d7b14a scsi: megaraid: convert to read/write iterators
86a23e15a0c291f7ecdf11a734fccfbc1e84c058 scsi: mpt3sas: convert to read/write iterators
949395f39ceb5c846fdb97943feb28c6af9610ec scsi: qedf: convert to read/write iterators
e37ab2862a9a0e3f849c2514fc94c638c81eb344 scsi: qedi: convert to read/write iterators
3496d9be370a9c60892908777957ef574b726a6d scsi: qla2xxx: convert to read/write iterators
abf6e5b2957534fe522307510ef5bcb17df5ff75 scsi: snic: convert to read/write iterators
13b813e78bb832053cd4e40750c5c2d256c3337d scsi: cxlflash: convert to read/write iterators
7ea27e39a7a00ec2f0fb43e8c9eb4f660885d5be scsi: scsi_debug: convert to read/write iterators
952d2aaf6a043fe35099be2824e7e68438c37f4a scsi: sg: convert to read/write iterators
c12c108a9971a295ec3e5866deb4a556315762ca scsi: st: convert to read/write iterators
c301ed75c6d403c2b7b0d636adf0b39aee949ddd staging: axis: convert to read/write iterators
95909ea1e4301b90613d87b4163304048e624823 staging: fieldbus: convert to read/write iterators
a8f36c6409ab980d459a09fd99cb3225676314d9 staging: greybus: convert to read/write iterators
908790cc0b680aa1b7fa3332d2cc27d64db6a390 staging: av7110: convert to read/write iterators
a852ece9e277a52a287b979494ffbae28d037605 staging: vc04_services: convert to read/write iterators
a1bfbc3865251aa7977166a6dadd7a1ff4d5c240 drivers/xen: convert to ->read_iter and ->write_iter
a04a2ebbedb8909423ac368ada6be272edac6839 virt: convert to ->read_iter and ->write_iter
e7dac039c6cedba024ff93c009e89f8fe2906c38 virt: fsl_hypervisor: convert to read/write iterators
760e8643004d324609e0bb381443b99b26599d6e drivers/video: convert to ->read_iter and ->write_iter
af09a507177b7686529d145bc066bbabf7d0fe7a video: fbdev: pxa3xx-gcu: convert to read/write iterators
20efab30d2c02b296e4326c0b90492649393d1bb drivers/iommu: convert intel iommu to read/write iterators
c6405143867522c8568579887da53f9d39fe6a08 drivers/iommu: convert omap to read/write iterators
f49a7222aaafeda3e0b95c277772781723dddbbe misc: bcm_vk: convert to iterators
728103ea715458baf16bdaf753c7d25bf4ddb055 misc: lis3lv02d: convert to iterators
90512801ece7bd0c0066769ebec3376217be51b9 misc: eeprom/idt_89hpesx: convert to read/write iterators
2ecf66210dd0cf3bb3eb638aa3854ec1d42dbb7b misc: hpilo: convert to read/write iterators
b7f507c893000711f03179814e2bb51a7ddd9adc misc: lkdtm: convert to read/write iterators
ed38e797347d5c62aba26b73fd99b387120f1b6e misc: open-dice: convert to read/write iterators
4589bbdeedff2584ee104a608cd4bfc5a377597a misc: tps6594-pfsm: convert to read/write iterators
6f7648a67e68ef3977b332d1641b8dd6b5b07d4b misc: ibmvmc: convert to read/write iterators
a77765bfa7111ddc30c5ab515575052999cd40d7 misc: cxl: convert to read/write iterators
737b0b037c15a19c2faab241bf481646488aa9ea misc: ocxl: convert to read/write iterators
f459717e671602b861e9d8844c5f548b9999ff0b drivers/isdn: convert to read/write iterators
86e729775ccb4af5ba7c6170ac19b47dd643d245 drivers/leds: convert to read/write iterators
8f17e4b6835fc2a7d7f011cc924fe00077edf620 drivers/mailbox: convert to read/write iterators
91a968ec987f39d9727359100b7aa963f3360304 drivers/mfd: convert to read/write iterators
c57b8e719c3ed03d9e4f75a684d92f77f95e1635 drivers/misc/mei: convert to read/write iterators
e183215050c9a228fa62887611276ba222b5075d misc: ibmasm: convert to read/write iterators
f01c4992c41cd1fc175e37d5a192915d8267a094 drivers/spi: convert to read/write iterators
61123f047f1bef7660ff3d18e7b30a6f01085a7c drivers/nfc: convert to read/write iterators
d31f982dc09409400ecccde9c4b2d8b4462bd9ec drivers/nvme: convert to read/write iterators
618a34f09a409f41daba1a827d6723c63cf107a4 drivers/firewire: convert to read/write iterators
9d699980e701499a9778afbf4efc9d52af4d0423 drivers/mfd: convert to read/write iterators
217309aefec39ddd901e10853742c89934d0fbb4 watchdog: acquirewdt: convert to read/write iterators
caa334df6d7ef98246f1908fbedc6915e413cbe4 watchdog: advantechwdt: convert to read/write iterators
98fdbb7beb1325fde9352c5b34a954d70a604cd5 watchdog: alim1535_wdt: convert to read/write iterators
36a677f1a96f41840907da290ceb14ffd95b1e80 watchdog: alim7101_wdt: convert to read/write iterators
ae3048c200453d0ab1ad5d89dae3fb88a0d64acf watchdog: at91rm9200_wdt: convert to read/write iterators
0a1e3051741425ea6bda0d4d7f6f678b4e7ddfc7 watchdog: cpu5wdt: convert to read/write iterators
f2eddd94a2bc6c3aed8543eb4fa36456c4df1ca3 watchdog: eurotechwdt: convert to read/write iterators
593816111c28b6517053e0db832213e211715539 watchdog: geodewdt: convert to read/write iterators
65cf5a347c712e005674d59e8472accbebe83946 watchdog: ib700wdt: convert to read/write iterators
8e3f8a7ec3bd5d95261e530f0517f8cf00a3c202 watchdog: ibmasr: convert to read/write iterators
08d5de8a74cccdbf13a0ff164ccba0b19257d9d9 watchdog: it8712f_wdt: convert to read/write iterators
a29a8b63ca85518aaa9b876c189f86d2e21f912c watchdog: machzwd: convert to read/write iterators
8d3a946e23c674e4c85ee4de9c21b6167a6024d4 watchdog: mei_wdt: convert to read/write iterators
435c51e2b5a26d794940ec3d7d2cdf8b906a67a8 watchdog: nv_tco: convert to read/write iterators
9be947b727487ec47389c30d214875ed272b5fbb watchdog: pc87413_wdt: convert to read/write iterators
15846f64f80b5658ca1ec6def95c2c4a8e8a9830 watchdog: pcwd_pci: convert to read/write iterators
fcfd9a33083e57eecd3f935f867319a7793a8fc1 watchdog: pcwd_usb: convert to read/write iterators
f7aded5d99119e1e9d9a955d1c9dc1deffa0ca50 watchdog: rdc321x_wdt: convert to read/write iterators
d3e5effafd2d35bcdf770799b972ca2bef1e6236 watchdog: sa1100_wdt: convert to read/write iterators
7a928a62cb159b3eedb666a9f91d998c27f57c29 watchdog: sbc60xxwdt: convert to read/write iterators
fc48d476bc89d238ac687282fd972883c41ac6f1 watchdog: sbc_epx_c3: convert to read/write iterators
106e7f9d70d6f42fe01b937f626783b8807e6714 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
b6f867578be7e1841ef6c5c8f9d801e4bde62470 watchdog: sc1200wdt: convert to read/write iterators
cc7de379ced563da235f7b57690b93de2212ddd7 watchdog: sc520_wdt: convert to read/write iterators
9c15968cf25ec88ca161fdea5d6ae469541d6d28 watchdog: sch311x_wdt: convert to read/write iterators
82a58e6890ac144aac00408905e0f026f92a29af watchdog: smsc37b787_wdt: convert to read/write iterators
f2736f72946dee750847d1ac3bd6bc0b9385fd86 watchdog: w83877f_wdt: convert to read/write iterators
301b9a55e6d3c4edfb90174f72ac713ff3b5af63 watchdog: w83977f_wdt: convert to read/write iterators
f2e8b555e3d37a558f2052eef70d30ec66b40b6c watchdog: wafer5823wdt: convert to read/write iterators
711b00fb324f2c5172f1d5ce6f392d14342b4a36 watchdog: watchdog_dev: convert to read/write iterators
98e9cd4aad481131b26d87a0520577abff7b7c49 watchdog: wdt_pci: convert to read/write iterators
f7d2f3b32fdc413b31265eaa912d0098b6e0e7e8 watchdog: ath79_wdt: convert to read/write iterators
6498f073380f10c0a772b212e0c9a502386a405e watchdog: cpwd: convert to read/write iterators
8b6deb50f7327c4158702527c0b7bfe55b3ac6b3 watchdog: gef_wdt: convert to read/write iterators
9ace3dc578efe4d124fbff34c315625f3e7146b5 watchdog: indydog: convert to read/write iterators
2ff17835a05d4052c3c58a40c3ef6259a23677cc watchdog: m54xx_wdt: convert to read/write iterators
bf0d88ab20377e0e2fb4b4bb5e6598ce623c5181 watchdog: mixcomwd: convert to read/write iterators
120580ab8ed03a878b7aa70889845d31141ba4fe watchdog: mtx-1_wdt: convert to read/write iterators
40d4361a6307ec1eac37d2a1054d20a46e0b5bbb watchdog: pcwd: convert to read/write iterators
26f61431ab0ee0b0fe9473e24781e4a51f357fdc watchdog: pika_wdt: convert to read/write iterators
300073a5dca65bd1f93adcaecfe8f0ed2fb2b98b watchdog: rc32434_wdt: convert to read/write iterators
d30d752ff1c3c72afa182f960eeb26531e438f7d watchdog: riowd: convert to read/write iterators
98d7a5aae046082dd1ba33cc4a037fa765951651 watchdog: sb_wdog: convert to read/write iterators
b4f6d99e4e79e1c596bc55acc589bf70b568d8ae watchdog: sbc7240_wdt: convert to read/write iterators
ad67443c97f598ac1dc348c7d7c61eaf7149b823 watchdog: sbc8360: convert to read/write iterators
ac0cda29975e8dbfeb8f6f17680833785e3f91b5 watchdog: scx200_wdt: convert to read/write iterators
97180a2aa9a1ea9e2abdeeb83e01e867e646222b watchdog: wdrtas: convert to read/write iterators
36f4b442b70bd959b0702f769dd1386a0b3c8310 watchdog: wdt: convert to read/write iterators
78efacfdd66cc404b6ae39ed489b1e1cf4cc00bc watchdog: wdt285: convert to read/write iterators
24a511c27055c66ed0c797933f0b9f5dbe6ff970 watchdog: wdt977: convert to read/write iterators
6474368947c8723ac3e52a418bbec51e5cce5f67 fs/binfmt_misc: convert to read/write iterators
d44df9f576ee45bdab6f5375e6dff7b05a70582b fs/coda: convert to read/write iterators
68cc477d078d6830c57e0c34ee0b1686c2fa5347 fs/nfsd: convert to read/write iterators
630b2b568c90ea95a3ef4209ebdec811297fda2d ubifs: convert to read/write iterators
3860237e399fd034174aa823463b6b656a65f283 cachefiles: convert to read/write iterators
b0413b0be02e649866f7bd3f4fa354593ca7d99c fs/xfs: convert to read/write iterators
d450ff9a513e9f63e924e63096f50f83a63c6935 fs/bcachefs: convert to read/write iterators
8cbf76ac9f2a6c7b9839d9d68a092e419fb63aaf fs/ocfs2: convert to read/write iterators
255806aeec1d29ef4d73ce37b16c1f1d2f1f130b drivers/net/wireless/marvell: convert to read/write iterators
611088cbf6bda5c9218c735809215f2b6f6ca8a9 fs/proc: convert to read/write iterators
43c9dea25e80c29bccfeadeaa7df97788c38e6cc fs: convert fs_open to read/write iterators
c8fad8d26f84b274f62edb4cb6fcd3b3e4b13745 openpromfs: convert to read/write iterators
da3618646a88d7aa2c46ba6b4645faa3045a8662 drivers/net/wireless/ti: convert to read/write iterators
c26630d2ad95c95b647ca6cdf6c26f5eb05f42f4 drivers/net/wireless/intel: convert to read/write iterators
3d862742fc8dc5a3cdc5fc267957f705b1031a12 drivers/net/wireless/mediatek: convert to read/write iterators
63c5a8688a3f9d3787f20ecbc8fe238adc824308 drivers/net/wireless/ath/ath5k: convert to read/write iterators
c3a63bb78f786c2a2a1c85ed6fc35556b159a15f drivers/net/wireless/ath/ath6kl: convert to read/write iterators
1ea4ecb464939db60f2c5cb82dcdc5b742c135c5 drivers/net/wireless/ath/carl9170: convert to read/write iterators
5d8dbdd3d3bd67e909724ae00dbe9af1b7e8d187 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
11aa22c8f39191954433916aa4f93381fd5e0a08 drivers/net/wireless/ath/wil6210: convert to read/write iterators
993e385cfd7306cd6e86ea121ae152ef092ab168 drivers/net/wireless/ath/ath9k: convert to read/write iterators
12a5fc2e5c7e64956879f63c59cd1206758194c7 drivers/net/wireless/ath/ath10k: convert to read/write iterators
2b89c6667114ce989911e1d97b2c25b1355ef930 drivers/net/wireless/ath/ath11k: convert to read/write iterators
dd5815b36714c27dd540940a43cca37038d440f9 drivers/net/wireless/broadcom: convert to read/write iterators
9d85de401fdc348d61d79a408d1ec5e9c3e25654 drivers/net/wireless/ralink: convert to read/write iterators
36203d357a4d023461837106220b6e35faab3c14 wifi: rtlwifi: convert debugfs helpers to read/write iterators
58dae0329a2a11cf4296d6846b3590c0dfa82fc8 wifi: rtw88: convert debugfs helpers to read/write iterators
acec343d34581ab7dcadd0273e3558b9434d101e wifi: rtw89: convert debugfs helpers to read/write iterators
31e0f37f6f20649d4410e3b91d156e53c1bfa87c wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
6802fe4747eab1523c80b76d04a9d05b076a5c4f drivers/net/wireless/silabs: convert to read/write iterators
5beb3493b4510909fcca3722788ecbd53390b3ab drivers/net/wireless/st: convert to read/write iterators
dd62f826f1c49acdd554037c92cfbb0fa4d5f15e drivers/net/ieee802154: convert to read/write iterators
372dbda74445e8c7b4e4c7c5873e6d730220d954 drivers/net/netdevsim: convert to read/write iterators
ce4843a13cbf4706063f7cf0134a115a85acdacd drivers/net/ppp: convert to read/write iterators
3d4781637cafd29ed83c9d1bb378b9ceb0040b19 drivers/net/wwan: convert to read/write iterators
559823ea71596f1aa3c21b6088878952147532e6 drivers/net/xen-netback: convert to read/write iterators
adaae37c5f5c2c599e3b4e0d811a13647419ab3f drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
b0cb84475163003f1682a91da7d075328e1b2f53 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
21a6fa5ce8c07b82622d70b1615c1875751dd57e drivers/net/brocade-bnad: convert to read/write iterators
7f22a4d266a040db1a23fa3943b85695c76c50d4 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
83acb8df8ee63874a4fba48f9f19bc1b15078bc3 drivers/net/ethernet/intel: convert to read/write iterators
dbb578fce321d91e2f443104828fc76cf29d6c23 drivers/net/ethernet/chelsio: convert to read/write iterators
ef23e14934deaddc7aeac07ace352c7c3ca0b678 drivers/net/ethernet/hisilicon: convert to read/write iterators
a40ff730e34be63aaf6b906c27f35c0645a151ce drivers/net/ethernet/huawei: convert to read/write iterators
3bb40e68fb690416d21090b0f9ec4c88f8e253b6 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
1537168d0c5bf6f33b3db80822293cbe21e30c71 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
d442f5b132a543d6ce9d5235403a093e209558af drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
5e74fbaef36d92a7e4d04b2e1d95ca6af68df1f1 x86/kernel: convert to read/write iterators
5f6aee30c82a9d9a7e1f48a4c9cccaf985fd35a0 x86/kvm: convert to read/write iterators
c01840f1b313ee8d2e6f3219c1e73bcca05fb2fa x86/mm: convert to read/write iterators
bea0e1c517d4c7e424eff00a2957ef6550e5b563 arch/arm: convert to read/write iterators
33d1055a70118b1721cbe46bcee7164740c66dac arch/mips: convert to read/write iterators
de4b7a09ad228c2a96a678dc3ec4bc9437096f90 parisc: eisa_eeprom: convert to read/write iterators
f17f0cdb10b23b8ee37d975d78ed16bbc90e8a83 arch/parisc: convert to read/write iterators
e954dbc5da2687738b28ed204461ad426fb954a3 powerpc/kernel: convert to read/write iterators
160fe1f81042d70a824118567b15e3f013f181a1 powerpc/kvm: convert to read/write iterators
6a2cadd0bfd0d68bb0461d51e37f8279d3cab13c powerpc/spufs: convert to read/write iterators
5dd940f4307c66233cf7b029ce17766ac1dd82b6 powerpc/platforms: convert to read/write iterators
cc61b4ba2e7091221186ced18f8fe2a0fe9c0c97 s390: cio: convert to read/write iterators
3c161691d197a459ad42c710d60054ae3066973d s390: fs3270: convert to read/write iterators
d088e9a8025c9ee1acf217685b15f87c3fed1f43 s390: hmcdrv: convert to read/write iterators
b1e81872ec3a6d56fdf545205c24196a1640378d s390: tape_char: convert to read/write iterators
dc7669a49c76e32d94e4d5d469bbf08861489e4d s390: vmcp: convert to read/write iterators
9b0c3a10df9dcd49c2c608ed9541aef5ece256b8 s390: vmur: convert to read/write iterators
314052aa062a8640987393302dbde3618e65a139 s390: zcore: convert to read/write iterators
2abf5ef2f8f98515686d7071b7203411de4a12e4 s390: crypto: convert to read/write iterators
a959c86b525d53c17f5279e967e129999105aafe s390: monreader: convert to read/write iterators
1b928b4eb0fba5b98a34eec39737810fed1e7f63 s390: monwriter: convert to read/write iterators
ece40ffec84785115b70c230da2cb9a53ad311c3 s390: hw_random: convert to read/write iterators
63947bde95bec4080645672a1a171b995723b085 s390: vmlogrdr: convert to read/write iterators
d7cce35325e9b036cfa7530ccfed4a53f2b4da5a arch/s390: convert to read/write iterators
c5b48d6aa955702897baf22ced3e91e60bbc3352 arch/sh: convert to read/write iterators
bd26e9279bbcba5064557c0f7c674cdb5960405c arch/um: convert to read/write iterators
d7bebe7d9a9dcb49f0cd4d2b7f911d290dbf50fe arch/sparc: convert to read/write iterators
6e1f5a7db9371ebb67de0ea8a7ea128ca278aab1 samples/vfio-mdev: convert to read/write iterators
524f9e365ae4164b1e0af8b34f22f866a4a82b08 hwmon: fschmd: convert to read/write iterators
834efd07021c509cb56e0b6405aa07c25aaba336 hwmon: w83793: convert to read/write iterators
0f22d11c3151ecb9a12cdd7714579d2a1a9344a4 hwmon: asus_atk0110: convert to read/write iterators
59a9ee31887eececaa4ba08c6cea700f4082beef hwmon: mr75203: convert to read/write iterators
d994d41a1f795ea1f6ed2b48b64515f9be509ca8 hwmon: acbel-fsg032: convert to read/write iterators
6cc9c9f6783ad47bc678d7d4820c849bef173fb3 hwmon: ibm-cffps: convert to read/write iterators
8a62b298bd197944625b8fde7bcd27c936515226 hwmon: max20730: convert to read/write iterators
fa1f762d510ec3719546a76225cd7d2a9e57c0db hwmon: pmbus: core: convert to read/write iterators
5598110d762e03c5ac400d8e9fc7fba4a46b3b70 hwmon: q54sj108a2: convert to read/write iterators
9c2380df7f267ce4c2940905aa6bfda9785c870a hwmon: ucd9000: convert to read/write iterators
7338f3947a8a675fadb5e6c4fcfd3121910fb0f7 hwmon: pt5161l: convert to read/write iterators
524f4b0b68bc2b3b6be48fa940df3023273f9895 drivers/mmc: convert to read/write iterators
8ddd2940eb73586d3aa80f62849c81995dbba816 drivers/most: convert to read/write iterators
52813c7d2026007ccd1ec89a996744b182cb02ae drivers/ntb: convert to read/write iterators
e3e79bf72d4491e776d43e16f061f752741cae07 drivers/md: convert bcache to read/write iterators
f899e2588c13551fcda465d750868666a96756ad drivers/remoteproc: convert to read/write iterators
d9d8090e2c19953d19d5d718b74a1d94c49533e4 drivers/thunderbolt: convert to read/write iterators
f5bc4d74e7977292347e6a9b671e388b59cce757 drivers/vfio: convert to read/write iterators
53d6ba0f5f31311df3b3740779c42f6c4449a9d1 drivers/fsi: convert to read/write iterators
6ca3f993e79a0c18e8a9b07603559ec00c7e6987 iio: convert to read/write iterators
49ac23023eb5041cfcfc39959532cea6ace8cf17 iio: adis16400: convert to read/write iterators
80d312145f41f7e6536e851ceedae7eaa6ccc5c8 iio: adis16475: convert to read/write iterators
5545cf93af3d4da2afe0cbf35e00eb98f87079f2 iio: adis16480: convert to read/write iterators
916fb81e9b5365ef0139a928e6e365d2db48625f iio: bno055: convert to read/write iterators
49c641e676ef6c4713ba29cddd4ccf620eb00071 iio: gyro/adis16136: convert to read/write iterators
f6ac404a7992742177bce8b65aa988bfebca7462 intel_th: convert to read/write iterators
a64a018d3cab44f6082cd86bba456ae2dc8218b1 stm class: convert to read/write iterators
d0e416edb29b43fdffcd830257c2a5e76b6550b8 speakup: convert to read/write iterators
efb1091a2b39b46ef989a182f5ac9ffaf6cf05be EDAC/versal: convert to read/write iterators
827e10ec623802af54aa1193709ccba83419343b EDAC/xgene: convert to read/write iterators
2e351c524f80d25910e906e78db490a93c3e0632 EDAC/zynqmp: convert to read/write iterators
ff5d91abfcb131b65dc24fead6c6a9b901e8cec5 EDAC/thunderx: convert to read/write iterators
ecdd88d38cf5b104bdd3165f9a274a55ca2a5dc1 EDAC/npcm: convert to read/write iterators
1304edda44842e7fd4e8fb2cb24720b320088717 EDAC/i5100: convert to read/write iterators
3dd5fcee29ae53daaa467aa11c78ef5e3c3f04db EDAC/altera: convert to read/write iterators
ab2bfb3de0ed961c67f86fe4ca4707ca35f6c46a EDAC/debugfs: convert to read/write iterators
907ffd402509d064dffb4c682d73c88a02f62a55 drivers/hsi: convert to read/write iterators
ddaad01fdbeaf822f6bf73ed938fdf258bf4f776 hsi: clients: cmt_speech: convert to read/write iterators
fda1acf41a348aa829be444964627f311eb6816b macintosh: adb: convert to read/write iterators
2f0c03e1175b54f0edeec09de12d570173645ec7 macintosh: ans-lcd: convert to read/write iterators
f462cc51d78a2daddd622b126a1094b70653422c macintosh: smu: convert to read/write iterators
f350ab984a198cbf9b0b7e395bec508a06da0750 macintosh: via-pmu: convert to read/write iterators
c6bba32815c0476718418b447f21b52aa5c74c0b drivers/extcon: convert to read/write iterators
98da5aa908633ec080c4d8ecb4060032cc4031c6 drivers/gnss: convert to read/write iterators
218d4b36ad9aa64f93ef161f58dab28327e11e5f drivers/rapidio: convert to read/write iterators
4b60b8db3e72282aa846e2972480a31ff48cbd7f drivers/media/platform/mediatek/vcodec: convert to read/write iterators
85ad0ac64204977f5a5435cb751bd8791fb9bfa1 infiniband/core: convert to read/write iterators
7a914975905e620a58513c5909fd960ee1a0c02e infiniband/cxgb4: convert to read/write iterators
f227c67e2dfb926159ee3af44aed1b7ac6750f56 infiniband/hfi1: convert to read/write iterators
b3cd3532f9fef9602b681ac90573b6dcb3cba6bb infiniband/mlx5: convert to read/write iterators
1db8ba0da271695909bae37e60cb4708cd3ef8ac infiniband/ocrdma: convert to read/write iterators
e9c885546a25b6839c8e9b5f6effef6c880afbfc infiniband/qib: convert to read/write iterators
e290a5efb8ee98910c5b260223ad7b64c58f5c9c infiniband/hns: convert to read/write iterators
6ac791549f3d65c0e13f1e6214d3b1d21c027687 infiniband/usnic: convert to read/write iterators
fd67a8e0c3b6be18b612065ad001b907222e9407 hv: convert to read/write iterators
b0ab366fb177c2611a6c4257b131e2078835d6a0 media/rc: convert to read/write iterators
7ce41bccc180ac4427e7e58f15efddb350c91d15 media/dvb-core: convert to read/write iterators
9a5683e69b75f1790f248a0378a25b7749ef6e50 media/common: convert to read/write iterators
20bbaba9775ec137b33332d56a9ece472fc7b60f media/platform: amphion: convert to read/write iterators
9e12f7edfef15a606590657ae688aa9280eed33f media/platform: mediatek: convert to read/write iterators
6fb7477fdfb1270ee07fa712b43dc6c35f652b7b media: cec: convert to read/write iterators
645253379ea4e2f2992c8e46536fc86897bc85a9 media: media-devnode: convert to read/write iterators
e1faa2a75dfd1ec21e37d0ebf48d31f6e003bbdc media: bt8xx: convert to read/write iterators
cbbfce901c507da24627c0542e40a71d81d3ac8c media: dbbridge: convert to read/write iterators
e839ff0d8037d91ea2d650629f49fa03bf61988c media: ngene: convert to read/write iterators
e6f678a422e4105c041066959c9a25f7f0d6904e media: radio-si476x: convert to read/write iterators
c9ef42afdd671ed3ad032b622a79a3a6352d197f media: usb: uvc: convert to read/write iterators
24d1ea6df7cc3b2a5cbe1bbfe51edc697ba35562 media: v4l2-dev: convert to read/write iterators
2189ea0b4528d72aaffc896ba75e3125ecab6bc6 firmware: xilinx: convert to read/write iterators
8db132ffb74e9b4589829e2bbe1b7fbd61542260 hwtracing: coresight: convert to read/write iterators
2286ce0592b563977c7bf86b95d864cd2533da66 sbus: oradax: convert to read/write iterators
174a3e0f1272537c78093f01ec20d3ad8d3840af sbus: envctrl: convert to read/write iterators
bf821e3e1cb533ed8a4f0ea1f7dfa99bc5628046 sbus: flash: convert to read/write iterators
0cd060dcea46dbaaa6570a06e122c2622cd3ca00 pci: hotplug: cpqphp: convert to read/write iterators
15ad897f1ec6dfb595c9623bcb9168fa3a9f958e seq_file: switch to using ->read_iter()
548ea8a055645bf82de0b5f51e6ec7c1327d97b8 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
f6bc953c6f564f9192b9451f1553b465f0005d36 lib/string_helpers: kill parse_int_array_user()
dd2417be0912bc0318cb53613f37e3fe54768452 fs: kill off non-iter variants of simple_attr_{read,write}*
65f994c89af4819d71fa2b499624d871520ba514 kstrtox: remove (now) dead helpers
fe753ea36f846c5a5638f1db502ba023e76132ae fs: finally remove ->read() and ->write() from file_operations

--===============4702847474280564701==--
