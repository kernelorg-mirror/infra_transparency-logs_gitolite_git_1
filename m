Content-Type: multipart/mixed; boundary="===============4547537306651077758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 17 Mar 2026 19:01:13 -0000
Message-Id: <177377407360.2657683.11056070720735354368@gitolite.kernel.org>

--===============4547537306651077758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 15aef7ebf6b3395d954072132fffb68eb20212ed
    new: 7e8e9e30f1231e9ab34d17d42798297a502683f3
    log: revlist-15aef7ebf6b3-7e8e9e30f123.txt

--===============4547537306651077758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15aef7ebf6b3-7e8e9e30f123.txt

04c762d0436e3a2f002b2186fe3f085ab530714b fs: add generic read/write iterator helpers
bb62f0b48dfdc302f74917a3e8d2e8ab46f52537 fs: add helpers for defining read/write iterator helpers
57d691ba56d55f7fa943ad5d3cb58d93feaa5c0e fs: add simple_copy_{to,from}_iter() helpers
1f9eb3400addabc0eda15776294c88143eeebc29 uio: add get/put_iter helpers
12565b895fb97814a12749517150040b33d27a37 fs: add uio.h to fs.h
827a7f44d9f4825a16402d2144ee33c4ae3b4497 mm/util: add iterdup_nul() and iterdup() helpers
d37fa653609017cd0f5da33264699fb0973b9ba6 kstrtox: add iov_iter versions of the string conversion helpers
21249f125b2aca7ab8f84f136c300a35bbfcad63 lib/string_helpers: split __parse_int_array() into a helper
bfc32aa81b6dda1262f98c6a347497759c194719 lib/string_helpers: add parse_int_array_iter()
2ef840bd68dab182713224010e252dd8a4c8ab21 seq_file: switch to using ->read_iter()
fd53b61933820661c322111eeeec9ee1835d95a9 virtio_console: convert to read/write iterator helpers
af2007368e6c4a0f03adad885672d690434c84d3 char/adi: convert to read/write iterators
42280704c1d7698f52e426f022fbefd57d242da6 char/apm-emulation: convert to read/write iterators
8ebf42978c6e4da41d6f6625b242d86791727abf char/applicom: convert to read/write iterators
9b52ca12572cec23c8b85a112bd6c05a59b18197 char/nsc_gpio: convert to read/write iterators
92faa99a6cae19ae55c3305d5f9d01ad1d2f897e char/dsp1620: convert to read/write iterators
f3abd51298494a543a7d660c1ccff4335713f0b6 char/dsp56k: convert to read/write iterators
8cb1da7eab7ff623d6c45d0842113a2f731a56ef char/dtlk: convert to read/write iterators
453ffb9cff3f66a8f0e595f8919cacc0c7a103ca char/hpet: convert to read/write iterators
75e99eb5dc4a02a912776897f89c2c29a99446cb char/hw_random: convert to read/write iterators
030bb3f6b754fe4a9cdb8ece46aac7fa4f061f95 char/ipmi: convert to read/write iterators
426f552d5c65acbafeff310bf2ecffdbff310dd6 char/tpm: convert to read/write iterators
87b9095603373d7d364c4a06a45168ad2db0684b char/lp: convert to read/write iterators
01d82fa74bca0e07e66dcb6c887dbce6e5540955 char/mem: convert to read/write iterators
29cc1fe38696c4e4b9dd64aa334842a25e096086 char/nvram: convert to read/write iterators
94dcbd539b7ca00138a466aa5bb8b6b5367e5f33 char/nwbutton: convert to read/write iterators
391cc617eb52ab95e4d025189a2e20a991ac3455 char/nwflash: convert to read/write iterators
b798242aa9b650eead2112d466d6bd294f1ea987 char/pc8736x_gpio: convert to read/write iterators
313621be58babc5d79febb897cd62f0064e2a227 char/powernv-op-panel: convert to read/write iterators
445f5e57850149ac26274cb713f575ac97df0c7c char/ppdev: convert to read/write iterators
4004b89d7d494078666f3526720bb36f55004ef3 char/ps3flash: convert to read/write iterators
4582c0c045fb763bec1817af288a22fb28cafa0e char/scx200_gpio: convert to read/write iterators
661bffd3b59bc348776ddb02919f046fe91b20bc char/sonypi: convert to read/write iterators
6609a39b108b589b2cc47d6901fec3e831a85564 char/tlclk: convert to read/write iterators
bdcee199dec19816b5d6a70414e41580a1b081b9 char/xilinx_hwicap: convert to read/write iterators
b8a2cb0377845e4ca74b53b786f53557ab69fa70 char/xillybus: convert to read/write iterators
4fc24d51176ffa0e5e943b7684ae362593c62939 debugfs: convert to ->read_iter()
e5bc5ec7984bf04ca8081b82ba3462636d068b79 libfs: switch to read iter and add copy helpers
ec9c655489548c7f03d52188ac91865addda34d5 fs: convert generic_read_dir() to ->read_iter()
5eeb70c08c7ce8bfb48b66c2e64ef217241645f0 fs: convert any user of fops->read() for seq_read to read_iter
12c5009254607cc476fea52b05f23a359a2ce40e ceph: convert read_dir handler to read_iter()
abd8dfa4ebd0c8a36da0762d87a9af29f6191230 ecryptfs: miscdev: convert to read/write iterators
11d42a9b35383a80c99a562820caeb639f8ee6bb ocfs2: convert to read/write iterators
26c4e65ef4911308f57f472e9034aae914e267de orangefs: convert to read/write iterators
5d68fba16c9ad711ad1ff81ad363b614b0b12cf9 dlm: convert to read/write iterators
d554868f0907ce0a86053cd8007558488b0eb7b3 tracefs: convert to read/write iterators
f1dcaa06e472d41a9890ec402fdb6510720db869 ubifs: convert to read/write iterators
ca56abef3612fecbcd5c8f3d13991de01ef1b9ff fs/fuse: convert to read/write iterators
b67ab5adcdf8926d7a86165c37bcf5a9a29ea961 staging: convert drivers to read/write iterators
f2125d77e7e5ee53d2b024fe8572e4eacc3a4c42 Bluetooth: convert to read/write iterators
e984c62d2eed104d65fd992a4a16951be43bc717 net: mac80211: convert to read/write iterators
7733afea134f0b414945fc4b9ebc8562014a3e83 net: 6lowpan: convert debugfs to read/write iterators
9b85510e84799bdbc22f9aa04b4853ec3573b01d net: sunrpc: convert to read/write iterators
acc88e91765d92659a44f7023adc1373d0f8dad7 net: wireless: convert to read/write iterators
4d86b3473eb6dbbebcfafb121676e8ec122cfdb0 net: rfkill: convert to read/write iterators
5c4f3d9c9be217b6032fe01e19f1969c8dd478dd net: l2tp: convert to read/write iterators
2f73e552e0ed7324e1bc179a834c759a783a7c48 fs: add IOCB_VECTORED flags
7b7282a86be512bb286868fbf20fe15a66886678 ALSA: core: convert to read/write iterators
5816750171ec912eb7b4e681833eeda1ed5bbb24 ASoC: Intel: convert to read/write iterators
06d665b97bf8728e0cd82e02e212804e24970b1a ASoC: fsl: convert to read/write iterators
6ff466e0db51ddcf4b47758dddb8a61f99ebb680 ALSA: pcmtest: convert to read/write iterators
9d65a7ac636d8a93e66326aa2cf2af4cd8e2d213 sound/oss/dmasound: convert to read/write iterators
042a4c99000e8bcdf7b99e639f31eb3226d48fc7 ASoC: SOF: icp3-dtrace: convert to read/write iterators
2dfe7c896aa89e078ee60758cea1259b5a443f8d SoC: SOF: icp4: convert to read/write iterators
447694e3cb13c4630a2632d036f0e7c5e3c40e99 ASoC: SOF: Core: convert to read/write iterators
50bd17299b3d049054f1d7a6c5e2346243faaa93 ASoC: SOF: convert to read/write iterators
b25d0d107f62f6a63b7222ac0d07eb1f7fa3b0ab block: convert to read/write iterators
d47e97e7f33e0e28d2eb8ca73c42061215f4dbfd bpf: convert to read/write iterators
173fbe21bf7fa4ec0747dca6a230cd203f8c8b6a perf: convert events to read/write iterators
406e287c69d717f2d705fe6f6b6bc9eaa2b2e758 dma-debug: convert to read/write iterators
18ff2f78d53695f5f00b4179323ec74990024a11 kernel/fail_function: convert to read/write iterators
80a459dddd32e484734a5f614af188b1b9c83e16 kcsan: convert to read/write iterators
e46657fab8ac392542e3f498e768806adf9a60d5 module: convert to read/write iterators
e1eb42b9c4831a9720ae39ee3e2e2e21951ecbce kernel/power: convert to read/write iterators
fc70d7984c0d4bea96ce484a045526f331ecc367 printk: convert to read/write iterators
dbee3cd7558377e5ec63861a333c2c5da5ffc250 relay: convert to read/write iterators
98c4753d45fa55677c6c74806ac05bb1174a5750 kernel/time: convert to read/write iterators
a47b91842d72b8889b54e80a3012254ee669080a tracing: convert to read/write iterators
af148ec5bc3ff444d79fceef7fb12974d87785b5 gcov: convert to read/write iterators
31d0c5848ebf08246c12540b835f725213577ccf kernel/irq: convert debugfs helpers to read/write iterators
78d7b6c8c80a2cacd821ede15c30c0b77024aee7 locking/lock_events: convert to read/write iterators
fff280d974127ecbf5835f7b4dc0dbfbecdbe389 kprobes: convert to read/write iterators
722cfbd60f22ebb90233ea464205713e448e5a24 fs: add iterator based version of simple_transaction_read()
0cadda21482a0fb7e15ac1493ff7094ccca990e8 tomoyo: convert to read/write iterators
dab6a643bb4273dd3b9e237d89651267d8a106eb smack: convert to read/write iterators
39bff309c9e0bdd7480f882f9572979f621859a8 apparmor: convert to read/write iterators
9c085fbf9107306d7b0cd48a9341539958cbd7b8 landlock: convert to read/write iterators
53f85e62784aeb833c7fc6247fea1b6cae5306ab lsm: convert to read/write iterators
1a6581ef87061df080780995eb495d703d334b88 selinux: convert to read/write iterators
249b16c4e864ace76334aef86680c600b41b8788 integrity: convert to read/write iterators
f8adf09bc9f1b6cb4831fade8fe227f09b568263 lockdown: convert to read/write iterators
306cd2bc1975d1e5d6e230371cb70ae5c329b7e3 security: convert to read/write iterators
10cf6b2612335a59fe00a2ef1c9ea5541eff0f86 mm: convert to read/write iterators
1f9dda00321d7263c8014a25d6231a3d5db85ca4 aoe: convert to read/write iterators
92860bbc403c73464d6a526cc4ec3cf035bf4502 drbd: convert to read/write iterators
ebee82ef4e867a778440df00d290f81067cd4953 mtip32xx: convert to read/write iterators
347dbdf252d9b821b53b8621facbba1135193d54 zram: convert to read/write iterators
fbfb37ed726b00c3d336e09b03523abcd45fc554 s390/dasd: convert to read/write iterators
ba7e6cdd5c8a2e82c8e53c0197a081fa41eadfcc lib: convert to read/write iterators
8eda24c7d649fda3823c90154c6a4850cf4185ef ipc: convert to read/write iterators
4086dcbbd27ac39953394576da6f27c10a8ccce4 drivers/accel: convert to read/write iterators
dd936b11f855966dcd469bfc38a44febf6c07b87 drivers/acpi: convert to read/write iterators
a50c7da60017a8cfa1ceac0aa0f3d0d83de2e868 crypto: hisilicon: convert to read/write iterators
13e1b39bee85ae01d5f5d99bd35118bc5ab77523 crypto: iaa: convert to read/write iterators
b38b7527ca8136bd9de7291343e334d4795b27ff crypto: qat: convert to read/write iterators
b8534d127510f9aec6d0d986895cd7287b15b8eb crypto: cpp: convert to read/write iterators
e27a826139fdff8f8c5d7c778313802ade046fa8 fs/pstore: convert to read/write iterators
3b1a781a735bb037c9c6e517b57e49fbf32f16e3 drivers/gpio: convert to ->read_iter and ->write_iter
1fef7a59d3a5efae4202d2a9990633dcb58fec01 drivers/bluetooth: convert to read/write iterators
9f26add5d5a042a346c09822b9a0a880d347e18b drivers/ras: convert to read/write iterators
000888f012e4db16bcc1ea95d3ee524657ad5133 fs/efivars: convert to read/write iterators
e6a6449501230ddb758c9a7949976bbd1abb3414 drivers/comedi: convert to read/write iterators
b025e507b664a9b1455baa450d26f89baf705d2b drivers/counter: convert to read/write iterators
f8f5d13cae17aef51ca0a691ea2eec7bd4b45365 drivers/hid: convert to read/write iterators
a6db939eda6cff5787554298da13138d7330405c drivers/tty: convert to ->read_iter and ->write_iter
8fc709a05fbc16d020ef992dc4a42c8486106d3d drivers/auxdisplay: convert to read/write iterators
5f21fc8d288cce1aefe0f7540f970c4f7c00e764 fs/eventfd: convert to read/write iterators
4e2b6ca391d0aeecc71e6cbdcf89edf3b72dd6a7 drivers/input: convert to read/write iterators
9ffe0b9277735da556abbd421bfe3c5903a88310 drivers/pci: convert to read/write iterators
3c9c50aa915b7641abdbdf236331abd1fc77ca2b firmware: arm_scmi: convert to read/write iterators
5bece0c2831f9654b97b099cb64b6739d023f8f8 firmware: cirrus: convert to read/write iterators
28a70f4f585316753baab93f2687d194b15b7926 firmware: efi: convert to read/write iterators
49af52d0618a378ee418cbc5c13e7e4e965e68c1 firmware: psci: convert to read/write iterators
01e39694004cf31dd00396f8f0a20ebf66de66df firmware: turris-mox-rwtm: convert to read/write iterators
9a979c9da245c16e10e022fa0b18a8b48f3cdf3c firmware: tegra: convert to read/write iterators
05f20d219a4148e64261c3c6d980594177c14bbd drivers/i2c: convert to read/write iterators
2b3f78ddfcc5eb34fa244512a1bf06b4a3a701f3 drivers/opp: convert to read/write iterators
0fd4326b5269d9275a3e73e1164522e5cd6877a0 drivers/base: convert to read/write iterators
f6cbdd0405bf8f40ea68d33822bdcc097a99d593 drivers/bus: convert to read/write iterators
7e90c9f114cbe853a5cac534b99748bc084b04eb drivers/regulator: convert to read/write iterators
2cf4f33933177e7cba694d2b30cbb420494c9a0f fs/notify: convert to read/write iterators
554fc1ad6c7c0e1fe09e3caf6c8d2ccfc5bb9f5f drm: switch drm_read() to be iterator based
611775a97ab78679e15c821c0f417b7011dc8913 drm: convert debugfs helpers to be read/write iterator based
0534ce95a0f1a7185c5d0726246ecdc86810f324 drm/i915: convert to read/write iterators
82d8209c5cfe0d1213831f44ada25abe9d748ab0 drm: amd: convert to read/write iterators
3d75f724b6f85860f32d66668897d748bad021f9 drm: msm: convert to read/write iterators
b7e2bd97124dd2220ae9558ae9846b9987efaba1 drm: nouveau: convert to read/write iterators
b17aa31ef565e1a1973a28cf6191e6b6c757fd00 drm: mipi: convert to read/write iterators
126cc4cb764307f7e896805978c21f31a48b35d5 drm: mali: convert to read/write iterators
6f8053ac2f29e8340889470a50f4a9f9bfcd3768 drm/bridge: it6505: convert to read/write iterators
77d5bf39735a3e24bfc69e00444e124b1a29184c drm/imagination: convert to read/write iterators
8cdd09343426ff1de6e7e2ae873ee4b20e4abe07 drm/loongson: convert to read/write iterators
bdda86418107597ae94eb471ea0dbe5a88bb82d4 drm/radeon/radeon_ttm: convert to read/write iterators
8bbcf3854dd54cd5552319f775ae610951f0b14b drm: armada: convert to read/write iterators
9eb8a871530d184389e7a957749f8c9ea42117cc drm: omap: convert to read/write iterators
56d3299a53b8dc759c5797b8e376d255e3b71709 drm: xe: convert to read/write iterators
5268b4438709dc4a9af389757d58584849299fdf drm: panic: convert to read/write iterators
6e9d8aee91f40883223a17d62e6d4e979c1031c6 drm: panthor: convert to read/write iterators
8af15f17405ae0aafcdf0553801c7b6f727bedf4 vga_switcheroo: convert to read/write iterators
253b59e1a0b474d565207af99696e6ce5a5e3149 drivers/clk: convert to read/write iterators
3a08fe96e907cd1bc226a43a554da108853728c0 drivers/rtc: convert to read/write iterators
6c95c584b6b73c8b136c33eb0242db828c4d6322 drivers/dma: convert to read/write iterators
22d50db1d6c3ff9c276fafcd5800cc9bb5c12eaa HID: usbhid: convert to read/write iterators
7b0b44874f1505715ea7431a0b150f8223ff1a6c usb: chipidea: convert to read/write iterators
3d0725a740fb2613e97df3b43394847a5c4a5f3c usb: class: convert to read/write iterators
183731fc770e2a55835f0bae467f9658838f5563 usb: core: convert to read/write iterators
23e53e8094975e1be4dc3d088fa3be7262c753d1 usb: dwc2: convert to read/write iterators
260e3e171b30888d2b33963d6df6ba83f2f2d101 usb: dwc3: convert to read/write iterators
5fc6f8c221188e7c18ca16abade612472be3e871 usb: fotg210-hcd: convert to read/write iterators
086c1eddb85755c53f043babc79411c3c4861f88 usb: gadget: convert to read/write iterators
2b327ba0edb7dbc38c146b5d5941895141369c79 usb: host: ehci: convert to read/write iterators
53db67ad797bb0d25a2fa89ec5bdbcc5fc07fe48 usb: host: ohci: convert to read/write iterators
1150a5aee5ae39904cd334d10165a761f7ee6c5f usb: host: uhci: convert to read/write iterators
5d02e40d51a0f58d25ee1a41c4c9965d7b6c778d usb: host: xhci: convert to read/write iterators
c2b29bfd442e8c327f607594f6c53e297b5dd714 usb: image: mdc800: convert to read/write iterators
227e93585afe1ad9af8aecdc674d92e44b7bc73f usb: misc: convert to read/write iterators
91d37a0bde7a4c8a0813a5446c0fbc95f08b41c0 usb: mon: convert to read/write iterators
4d830733297ec7fa7c32cf52c24cf77d01fa5599 usb: musb: convert to read/write iterators
b56d75a8c846ce7b41e4d34cf5b2e832021ef511 usb: skeleton: convert to read/write iterators
4e8625f480f0f9c78ecd923585b2dfc13a7b7a65 usb: gadget: atmel_usba_udc: convert to read/write iterators
d75a6dc1e7db6a297a13df07895022dd760298b1 soc: qcom: convert to read/write iterators
4c7807fc9570dd2a25ee56e48f5affb23ea83316 soc: aspeed: convert to read/write iterators
41909bb07ba6005008a1e794906efe939d8317f5 soc: fsl: convert to read/write iterators
f3182a1b1f8444fa292c1edf532697c0a6108e58 soc: mediatek: convert to read/write iterators
8faaa8331fcfb5cb4a52c3f50679d03bf965afa2 soc: sifive: ccache: convert to read/write iterators
5a65f21b783dbc582e2c65eedb7d19cf010f815e drivers/ufs: convert to ->read_iter and ->write_iter
03e6e67fedb77445185908c468b88e316ca19d31 drivers/uio: convert to ->read_iter and ->write_iter
6de62affda5020c93b56456ab8e99c9566385252 drivers/platform: convert to ->read_iter and ->write_iter
0b977bbf7545d3f438aff08b9affdb33d5c0e877 drivers/mtd: convert to ->read_iter and ->write_iter
0eb6d35df41dd2294bdd22dbe884e79953bdf893 scsi: bfa: convert to read/write iterators
b27122525c4c4784c7399fe08d2e64483e4efc94 scsi: csiostor: convert to read/write iterators
acc0cfbdfe6321aba3b6aad519ba23f06f78ce52 scsi: fnic: convert to read/write iterators
5b4f71f29a33a4ea9f59b85d5d8eafcc1a4cf80c scsi: hisi_sas: convert to read/write iterators
20f438713e2d864f2863c49303c188be6c679183 scsi: megaraid: convert to read/write iterators
0e52e182b314267ec8c2e67cbbf336e15c306d68 scsi: mpt3sas: convert to read/write iterators
12ca20150d494e2fbecf9ebeba91eb4f2b562dda scsi: qedf: convert to read/write iterators
c515b5eaf2f808bbd1cb92ad0af7306ad0649ea0 scsi: qedi: convert to read/write iterators
2ef70d0aebc2a1c77c213c2ddc8c2647f2c8065c scsi: qla2xxx: convert to read/write iterators
e89b6efee7ce9951cb6f101dedeb17d3f1215a6f scsi: snic: convert to read/write iterators
dfdca436851e67055dea992b46eec3271a5ee0f1 scsi: scsi_debug: convert to read/write iterators
350aa3a6dae33a5c542b9a6ec1338c40c0b8028f scsi: sg: convert to read/write iterators
816c6accfee865acbdad2a0cae340c4663546ba6 scsi: st: convert to read/write iterators
b0c664a6d72a33f0f7e60e271233bf64637a06c2 staging: axis: convert to read/write iterators
b0a9578fca17463c441404986b2d04d8cffc3447 staging: greybus: convert to read/write iterators
904212d11b5add2f49387887a3ed2ab2b7234d48 staging: av7110: convert to read/write iterators
2b982f426cf74cee405692ca976bc27cb8a71f89 staging: vc04_services: convert to read/write iterators
b15124eac56082589285e5fb53fde372e8f09e10 drivers/xen: convert to ->read_iter and ->write_iter
f73a87de234429c5e4aa8b9ac405a073502b62e6 virt: convert to ->read_iter and ->write_iter
23175b7a7e662a9083391437e78c3f6e769a108e virt: fsl_hypervisor: convert to read/write iterators
714c4db33044b48abcee38d9175f4c585367af6c drivers/video: convert to ->read_iter and ->write_iter
c951aa23cbf08c980f7d289d4d125e8196e35a99 video: fbdev: pxa3xx-gcu: convert to read/write iterators
0e8c6a01d5eeae1d1186660328fdcf1170fbd524 drivers/iommu: convert intel iommu to read/write iterators
5f96473ebb70ed8f2f73b77d7dcf2081879f90ee drivers/iommu: convert omap to read/write iterators
5f45c8bed8a059a5d2f415d7ec38f3782dd41170 misc: bcm_vk: convert to iterators
0970b3d885deccb46a19266b5845df1d650a44c9 misc: lis3lv02d: convert to iterators
84c9b9ff25eaaebc215dfe24ec48fbd7b9e8fab9 misc: eeprom/idt_89hpesx: convert to read/write iterators
5b118d4440af3dd243a7df3589594b1c7463e9db misc: hpilo: convert to read/write iterators
6799f0e604df5e2d952233a8614555333d6cb62b misc: lkdtm: convert to read/write iterators
2ad173a2c6acead9539ed9a1511aedfbeb7d668a misc: open-dice: convert to read/write iterators
bea9698955f9b9c707560960c30b55f79775200f misc: tps6594-pfsm: convert to read/write iterators
7154b4409b7991b223a7c8094ac7de6436391a99 misc: ibmvmc: convert to read/write iterators
c560406f03ad277cc6189a8b6f7db18504e83f9b misc: ocxl: convert to read/write iterators
06649af795d7fa4983ae229f20a449778b5e126b drivers/isdn: convert to read/write iterators
be85f5dd2012ece35e006bc6b2b567be40c345bd drivers/leds: convert to read/write iterators
b15469dbab07f0bcbf731de26150ff9ac208f1a1 drivers/mailbox: convert to read/write iterators
395bf4ab7d157a1aef3338e3b81545eb16e57a68 drivers/mfd: convert to read/write iterators
5e638a112baaad0107060f1800ebb0512d96c897 drivers/misc/mei: convert to read/write iterators
6d74c718d081f78de8a05fc8c85cccf1e64748c6 misc: ibmasm: convert to read/write iterators
9c10aa277a691c52b01c0dd8646c33ad3f417e9b drivers/spi: convert to read/write iterators
9e82be4684c8c9b82eb4e27f0c541b31c9ccb19c drivers/nfc: convert to read/write iterators
b846822d222e85065acefef14b3f493a03410933 drivers/nvme: convert to read/write iterators
53e665281d9a2e0e31804e1f19c8a2204567a007 drivers/firewire: convert to read/write iterators
8b082a7bd3c1beb61da944065d5bbfe471bf2711 drivers/mfd: convert to read/write iterators
1769fedb5296a08382ab29abef2d772cf3228f08 watchdog: acquirewdt: convert to read/write iterators
8dca5cdedd94603ec464d1d1c7c598228b90e95d watchdog: advantechwdt: convert to read/write iterators
26b4738e2f3eb5d34c6a166fcb05783f01cce7e4 watchdog: alim1535_wdt: convert to read/write iterators
a4f69a8486fa383ac18dfa24f8e48cc112012794 watchdog: alim7101_wdt: convert to read/write iterators
6360dcf6ed175a1d034e1fb4746f1a086b285088 watchdog: at91rm9200_wdt: convert to read/write iterators
d40ef919a03521bd80aa6b392dd59030b09b1c7b watchdog: eurotechwdt: convert to read/write iterators
8ec5384535bae338370c3b8c674776d886581b64 watchdog: geodewdt: convert to read/write iterators
1490c49df286d5f256b3c6a21eb34ae7b5fc8917 watchdog: ib700wdt: convert to read/write iterators
bf40be9bff9b79c357eb75bf4944ca25ca1ea860 watchdog: ibmasr: convert to read/write iterators
235e415e608603b847d3a48f497809ee5c88d535 watchdog: it8712f_wdt: convert to read/write iterators
dd66432ac89bdcbb6c6e7d37be5e52c9da543378 watchdog: machzwd: convert to read/write iterators
c3189e25c1fafc5e2466cb866b8de8cdef047871 watchdog: mei_wdt: convert to read/write iterators
aa243f9f108123174641ca2ab37bad3ac3e25c0b watchdog: nv_tco: convert to read/write iterators
742fb2fb885c962ee9b17d038c19c9526f1fe0e6 watchdog: pc87413_wdt: convert to read/write iterators
c0e71418cef5073374e80738e963e4252e3f7b96 watchdog: pcwd_pci: convert to read/write iterators
74932be510bc03984efbaec694c97d1635283feb watchdog: pcwd_usb: convert to read/write iterators
265c8de5edd99bd6fd4b62785f7b6d1d599b19a5 watchdog: rdc321x_wdt: convert to read/write iterators
02fb412a08f8ac0811e0b696b93512087746d862 watchdog: sa1100_wdt: convert to read/write iterators
c282c6a250c61688c39ebce8109b9772b0c3bcfd watchdog: sbc60xxwdt: convert to read/write iterators
46abb5aee85e0243f59a5b2d15a7884330c5ae54 watchdog: sbc_epx_c3: convert to read/write iterators
86527332ac74dc08f7c7056cbb753799e5a1f084 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
0432feaf4f9624d6933980230e457a98cb548f2f watchdog: sc1200wdt: convert to read/write iterators
8f4efd1d07e8def2d9ee0a52eb0c5ac1ffd6d693 watchdog: sc520_wdt: convert to read/write iterators
dbce90361b154159827051b15585a2285de3c88b watchdog: sch311x_wdt: convert to read/write iterators
1090900bba8123b2f1ac1479d8bfad584e4a3dc0 watchdog: smsc37b787_wdt: convert to read/write iterators
13ad0f4a9702b5af90555a0d16a672cb5f593eb7 watchdog: w83877f_wdt: convert to read/write iterators
6e3bb8c05b631d6b9581645533645d4f9d7e8bbd watchdog: w83977f_wdt: convert to read/write iterators
65bb20f5036b263e21b31d488e8514acf337d563 watchdog: wafer5823wdt: convert to read/write iterators
c22bfffbc320e75be6bd8e949ae11f1f3d48cc57 watchdog: watchdog_dev: convert to read/write iterators
4ecd03195ac9019123b39c5cd120a1385f13f7b5 watchdog: wdt_pci: convert to read/write iterators
f73f970453d41049ce9b06774fafaaed2e574630 watchdog: ath79_wdt: convert to read/write iterators
0a80ee2f8e858d853209f8f365caecab90629ae6 watchdog: cpwd: convert to read/write iterators
b0c23e1ebbe587058bfda82068bbce464608dbbf watchdog: gef_wdt: convert to read/write iterators
e6734a578d772ff51314745591349c628730f328 watchdog: indydog: convert to read/write iterators
34432920bc531104a9394ca6540339992111351a watchdog: m54xx_wdt: convert to read/write iterators
21e2000f453da769be7effb0a30ef3d709d84dee watchdog: mixcomwd: convert to read/write iterators
c7ead604cb35bd907b5307d8608f700af0d21b42 watchdog: mtx-1_wdt: convert to read/write iterators
4b612c5319b110688fb0c8f0b5b2319922052430 watchdog: pcwd: convert to read/write iterators
c4de0a60cc59fd4ac288fe58369880898bb476a0 watchdog: pika_wdt: convert to read/write iterators
8c3535052c6a68eea7aeab4a8ff9058199f50b5b watchdog: rc32434_wdt: convert to read/write iterators
7393166ad99275b4be27c94d986ce7e3df1dd027 watchdog: riowd: convert to read/write iterators
ee960186ca4af6f8f36f5d17397a567941e71168 watchdog: sb_wdog: convert to read/write iterators
c6221ed1c5154e09bbf44993e45c7496c20c4e58 watchdog: sbc7240_wdt: convert to read/write iterators
fcc149fd6e318c4c49ae83b9b65917987962eb70 watchdog: sbc8360: convert to read/write iterators
438968335ba49f3b6e18183a28d2270efbabb723 watchdog: scx200_wdt: convert to read/write iterators
23ecee94c032fe17a06804152170bcd5507e62e7 watchdog: wdrtas: convert to read/write iterators
7b26885fe61ef6eb494f1a3e2e33e3a123c0414d watchdog: wdt: convert to read/write iterators
3facc7adb96a43d86169120b120d6ac5801c0873 watchdog: wdt285: convert to read/write iterators
edf6b615e9f723a01a96e3fdb512c528a270d4cd watchdog: wdt977: convert to read/write iterators
879d5b7b2c7f6aa4e931c29846a4f5340a6ed481 fs/binfmt_misc: convert to read/write iterators
8739c3eb22a08871b2588b12713b68e719f8fc8c fs/coda: convert to read/write iterators
72d25abdae341837732134d3f2c4e710c5cde187 fs/nfsd: convert to read/write iterators
bebb2139ce5868dc0d739c662f2fb2bce649b10d ubifs: convert to read/write iterators
96252788074d2123fbbbef6b997b228bc65a7688 cachefiles: convert to read/write iterators
395ce9944ec345af909dba64a9a7e7ae8ef48a69 fs/xfs: convert to read/write iterators
1689e1ca3ac436dbc3cae32ae61a01134aa61a88 fs/ocfs2: convert to read/write iterators
5d6ef6c164b587cb0ba4e918a9c4cd07f624b4ac drivers/net/wireless/marvell: convert to read/write iterators
d4ea6467520190118ec9f1c9cf077c71a145db7d fs/proc: convert to read/write iterators
195ee34b40c4655e66422f2e067e4f7f4be06ea4 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
3723622d97f97f677dc05828a0ac56ae3cc7c9c2 fs: convert fs_open to read/write iterators
d7a9b71e975d673e4c1acd3861a4077b7431e6a8 openpromfs: convert to read/write iterators
6a0cc6c2a0c85e3dca5948bf1f390d8346f6f630 drivers/net/wireless/ti: convert to read/write iterators
697703facc6cf05f11b224b1575c52dfa868f5d6 drivers/net/wireless/intel: convert to read/write iterators
2bbe883ca3d13fd655e2f6ce283e1c02f46cd632 drivers/net/wireless/mediatek: convert to read/write iterators
4e7124aff2c05e76bb95453b7df27bbd37950990 drivers/net/wireless/ath/ath5k: convert to read/write iterators
013ed3ba48aefdf2a11d9b1e98016603ccd830f3 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
167aa5220a67035574a3056f288edffcafc26dad drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
a16502bca8f124367c45b280d576812952781618 drivers/net/wireless/ath/wil6210: convert to read/write iterators
1b0f1192daa3bff0ca013bb9408f4702f79aa35c drivers/net/wireless/ath/ath9k: convert to read/write iterators
c2b48b0b43228ede8ac1b045f1a6f39375f86d31 drivers/net/wireless/ath/ath10k: convert to read/write iterators
9a21ac2630c9c346e0088809cce69c532738eab5 drivers/net/wireless/ath/ath11k: convert to read/write iterators
5e4706811ced69b8558fc4ece2000ded8dfdcd88 drivers/net/wireless/ath/ath12k: convert to read/write iterators
e2cf56f452402f35830a894042699da44be873ab drivers/net/wireless/broadcom: convert to read/write iterators
7439e8656bc94778aa1d81eb8af9495074b27378 drivers/net/wireless/ralink: convert to read/write iterators
44de7a8c29ca673619e27e8deef3dbbd71822e22 wifi: rtlwifi: convert debugfs helpers to read/write iterators
cc2d7ab8e24fedc2c8d0dd3899820f6608b71969 wifi: rtw88: convert debugfs helpers to read/write iterators
0c7e4705c558214f0358e5eb22b92bd5e3de24ef wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
e5b2531b5331020e4fb159bb0480b7703f3bd255 drivers/net/wireless/silabs: convert to read/write iterators
ba7b824c390eeca4ee1625f0b0ebdf88474c400a drivers/net/wireless/st: convert to read/write iterators
866342301312a9b2a926b9bba171e12d54318409 drivers/net/ieee802154: convert to read/write iterators
d14a3774b6b489a6b96e756c46a05501ad3d2f40 drivers/net/netdevsim: convert to read/write iterators
bf59aab180485583e1a16f204b900abb0faaabb2 drivers/net/ppp: convert to read/write iterators
e38e7c11a2860c2be7a1dfc5d2970521c93b3719 drivers/net/wwan: convert to read/write iterators
45f448857e4fe846f1a1757d14ac232ac3451a21 drivers/net/xen-netback: convert to read/write iterators
74941c0fa6643643cebff02db5f98deef240c9ae drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
d1499299048addab28d757577d71e1ca7b3e5523 drivers/net/brocade-bnad: convert to read/write iterators
bb13bd016db81a69dce4089b751e0820260db218 drivers/net/ethernet/intel: convert to read/write iterators
334c67187d5a5350d79ab9728ae6ff7ea73b0cac drivers/net/ethernet/chelsio: convert to read/write iterators
749dcb47950b99b44034f551858da2ee22489f9c drivers/net/ethernet/huawei: convert to read/write iterators
c1252b2ae1906b97a256074d8dd7771d91092ca9 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
a73bcf246ce92f6346a6b56d7fc152fd4f2c0f0e drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
098abd918c8c5f81c89025bdfa187d4f44b91080 x86/kernel: convert to read/write iterators
676547dbfef3544686afb43d673b5672f3a5ae9b x86/kvm: convert to read/write iterators
a2a517bdbc607ba976ebc347c239b745943d8e35 x86/mm: convert to read/write iterators
0cc9cebd1fed297f01fb9945e3481e0ca8f4cef1 arch/arm: convert to read/write iterators
f0720e478dbe9b086933bc964d79a0f4198f3674 arch/mips: convert to read/write iterators
9c47fd4a7c6ef79d7148e0a52dd7eaac4107d0fa parisc: eisa_eeprom: convert to read/write iterators
7c62b1ce4d2e5a912554a1344f2ea5adcbf9824e arch/parisc: convert to read/write iterators
4be24b5b3a2bcfdcc091e02b0877818a41fe4a03 powerpc/kernel: convert to read/write iterators
fad93a609413b886be284f6ac3bd9403dce256c9 powerpc/kvm: convert to read/write iterators
5688b8fa15504aa95877ec1db11063281d1493be powerpc/spufs: convert to read/write iterators
8cf655f2ef6639420cfa952ba4d9857406626626 powerpc/platforms: convert to read/write iterators
02d67b98b67ce79352ea92ad567e20e8a89f44c9 s390: cio: convert to read/write iterators
9eb990d1093a06f9980075d4141ce3ebe7ca832f s390: fs3270: convert to read/write iterators
7b333620722f511f14753852ab93cdd6df4976ae s390: hmcdrv: convert to read/write iterators
0b7e7bfb21d1b3e7af73b591045ed0567db32064 s390: tape_char: convert to read/write iterators
687f386553728b800e2ab00aaced39045ecde990 s390: vmcp: convert to read/write iterators
0e33fefed9b6a44444166fab94543394de0d425a s390: vmur: convert to read/write iterators
c7319f67da82764abe97b6fe01acf185bbde6630 s390: zcore: convert to read/write iterators
89bb5a0bee0b6fb037de074d94bbf57c0f520133 s390: crypto: convert to read/write iterators
ddc7c9992f0c67f660ed2e36e3aeaacf629e3ff4 s390: monreader: convert to read/write iterators
5fd4ff05a8e789647c78beae37c7b08e8b402815 s390: monwriter: convert to read/write iterators
cf2d853135d7b0e88c43eb82f29d76ba9a4103d8 s390: hw_random: convert to read/write iterators
32db379233169153cd42dfec3e252e9ea5c3282c s390: vmlogrdr: convert to read/write iterators
82e2bb783fe30ee278eaa275d66e04f489d0083b arch/s390: convert to read/write iterators
20de499ffb3b62c9d2f6c95e382a7a22b2030e2f arch/sh: convert to read/write iterators
0a540e2964ac357d8b675f31c1ea9ab294dd97f5 arch/um: convert to read/write iterators
d7333fb25b0f1965a28548e6e46d156429c3839f arch/sparc: convert to read/write iterators
009222490a334545146cdd57b4a9bf9231c1314f samples/vfio-mdev: convert to read/write iterators
3e21d853e54cc5a798b7f1521bf77ea7e1b2f18a hwmon: fschmd: convert to read/write iterators
b460a3eadff6555cfd5e131f68040d3fe914b4e5 hwmon: w83793: convert to read/write iterators
0af9962ab3d663c4cc66c30e92f185cc2b4e04ad hwmon: asus_atk0110: convert to read/write iterators
d6b0dd3e4edb06536e52d40cc377873b57d0f8e7 hwmon: mr75203: convert to read/write iterators
3c200bc9c64d3e2773a351e846f3a74842429b03 hwmon: acbel-fsg032: convert to read/write iterators
f20484d3c8a10c0efc97bbecf8dae6f2a1f23a52 hwmon: ibm-cffps: convert to read/write iterators
e34a0e6888f8005a2e802fe51c333b423e6b2c08 hwmon: max20730: convert to read/write iterators
b49b87616d6fae3e53124de59d1911acad6e1cc0 hwmon: pmbus: core: convert to read/write iterators
139543276b311095806df40dabb227f3564114c2 hwmon: q54sj108a2: convert to read/write iterators
8f2edc27929843fa7b798657b51d1f63d58c5bca hwmon: ucd9000: convert to read/write iterators
db0027b094df50b63f161f8bb71771d5f082fdfa hwmon: pt5161l: convert to read/write iterators
bebad2a3d77322f5e06af1167949e366d1646a2c drivers/mmc: convert to read/write iterators
f3b03e6ec2377b3ff56649322e8b779c92ec69d3 drivers/most: convert to read/write iterators
b2914339be6fa884d2b08a8327621d97c3a5145c drivers/ntb: convert to read/write iterators
02c5d7b9044c51629f575e9118adff3071b320ea drivers/md: convert bcache to read/write iterators
6bbfa829667fa0fa72e8addc4845c839061e0707 drivers/remoteproc: convert to read/write iterators
be41842f9c0741b482aa01e324c46d65df8f9131 drivers/thunderbolt: convert to read/write iterators
91c06181f74b43df4a96dc8ba79e799a2bb51168 drivers/vfio: convert to read/write iterators
728aa8c1206e8f55f9315b4a478e9f8fb309b220 drivers/fsi: convert to read/write iterators
bcd4f851dddd63b06950283d0fa4c0b389c0cea1 ASoC: SOF: Core: convert to read/write iterators
0a92b6805c9b47ff550c826230af24e2f1214fca iio: convert to read/write iterators
3534f7c0676d6f96bafcde0a87edae5a2e71701e iio: adis16400: convert to read/write iterators
7d6fe3c447d12a6d5181cf2e71868b1dfb8b1bbb iio: adis16475: convert to read/write iterators
6cfa6357fdd4048cd2e2f2b27d1bce3cb13e6c16 iio: adis16480: convert to read/write iterators
e587e0ae42c001b0778fa1a71fa455b8d88e4665 iio: bno055: convert to read/write iterators
b59ae524e4f3cc47e9490881d02cc99e189425cc iio: gyro/adis16136: convert to read/write iterators
a351a56001f2d25a29870d4a29180f91391e318a iio: ad9467: convert to read/write iterators
df416dfb1847d638658875cb08d52c639a6a8968 intel_th: convert to read/write iterators
865c56cec5c6850aa35464a90860e763752e7ab2 stm class: convert to read/write iterators
1b774507042e9593691292de4d0a558b4be7ae4f speakup: convert to read/write iterators
a3508043a0934235d82af4f9a945336bed599ed2 EDAC/versal: convert to read/write iterators
b6d8320c840617aa94adc4eb475789f6f293975a EDAC/xgene: convert to read/write iterators
5a4467d18004189eb958c375e20a576627dddfec EDAC/zynqmp: convert to read/write iterators
b5b0f494ed3601424fcb17333b30e1a0094607b6 EDAC/thunderx: convert to read/write iterators
31441812377ff854657bd35a4b4c1de4924a8030 EDAC/npcm: convert to read/write iterators
5c0bedd0931f1811035656602c426cebe46ab288 EDAC/i5100: convert to read/write iterators
7c643f60fd6c4ed85ab1329c483d5fbca7b5e888 EDAC/altera: convert to read/write iterators
727c6dcd6b75d4e6ecf87f877f5e7007dc158287 EDAC/debugfs: convert to read/write iterators
9dca6e7cf4d37fd99a5cff430ebdc1ba51e68d2c drivers/hsi: convert to read/write iterators
66744aa7136669871e51d752ab937a10a7cbdf68 hsi: clients: cmt_speech: convert to read/write iterators
b1995f355282478d2e7aa1d8dfd19d724c453909 macintosh: adb: convert to read/write iterators
d7b54143520dab3015c097fd1b74ab5063a4ab3f macintosh: ans-lcd: convert to read/write iterators
3453f574746f3180874cda2acec4c93461531e67 macintosh: smu: convert to read/write iterators
172176ab1556b138777c226eb30da144dbe1cd24 macintosh: via-pmu: convert to read/write iterators
5eaa7b462006afdd9d178fef84a53b33a1e1b677 drivers/extcon: convert to read/write iterators
7015fa9fdc25707f07e3aed5252bf6d8be47ffe9 drivers/gnss: convert to read/write iterators
803ae979cc187aa170f85aa8317d1252300c0f2e drivers/rapidio: convert to read/write iterators
ff9507a17771b72ff1ce797c6df3614fbb2b459c drivers/media/platform/mediatek/vcodec: convert to read/write iterators
53cfbc784809b66352dfd6cf8cd84abfb2af93c4 infiniband/core: convert to read/write iterators
34918793ad7cb14b7364c243d4e6d7d65588b4a9 infiniband/cxgb4: convert to read/write iterators
2fdd6db977be809ba32781b0aca5b3f8513d59fb infiniband/hfi1: convert to read/write iterators
3d8c44b427a878674bcf7f237f5e1ee5555fc681 infiniband/mlx5: convert to read/write iterators
7aac9278eee713a40d235039b61f97a4a8c5d595 infiniband/ocrdma: convert to read/write iterators
69d83ed7fba5b1eefb1f144c3fb967d348e4d858 infiniband/hns: convert to read/write iterators
f80df87ac40bfa4a2beff09de4360c8d1603e8f8 infiniband/usnic: convert to read/write iterators
7da970acc259322c3ea544d679436b01f97e8101 hv: convert to read/write iterators
2375d6472a9f8b8caff96a461153cc751906a0c4 media/rc: convert to read/write iterators
e54ce2b0ca8cf67d5895b9438cf9d7f409d923b8 media/dvb-core: convert to read/write iterators
0299c4b020b9a188a21cfe75543a9a593438eb75 media/common: convert to read/write iterators
20feef4b3a7ccc875d21ff95b17d0b64f4232783 media/platform: amphion: convert to read/write iterators
2b1e7197a14559519efcfa1af2d8f2a8ecd85a79 media/platform: mediatek: convert to read/write iterators
154cf842d5c9c4737bb8d72883080b4d0b6d667f media: cec: convert to read/write iterators
dd02cbea52496c63b71107e77d96d33a8a4bc706 media: media-devnode: convert to read/write iterators
8a9b1cb27fa5974153434717a4c8d56a31bbdb59 media: bt8xx: convert to read/write iterators
bf66fd3309a77a07781090a673e1abbf1ae004c4 media: dbbridge: convert to read/write iterators
1ca45600f021f792cc8280d53ab6a4f55929616e media: ngene: convert to read/write iterators
2c6478db3b051d4854c42bd26a3674885794ac4b media: radio-si476x: convert to read/write iterators
cb57512ada6931987ca90ca4b398624bddfaa327 media: usb: uvc: convert to read/write iterators
4e0d91e0cc43c6f249dc80d99da4b665711189bb media: v4l2-dev: convert to read/write iterators
43ae0d8df60b39c00ac2f64e92bbfc9d4a2a6dbc pinctrl: convert to read/write iterators
5951a7189077293550fbfa4e23b0aa8ac7c6812d firmware: xilinx: convert to read/write iterators
f9776b3225fa3dedc727a4ffff0e774fbc6eafa2 hwtracing: coresight: convert to read/write iterators
1abba19b9f1ba0b7c4affe9aeec06cd924713caa sbus: oradax: convert to read/write iterators
28e931d1a9d77d20684f468f14cfaa373152e7ce sbus: envctrl: convert to read/write iterators
6bed7795f0a6482b2b1f7888981617b1cfdafeae sbus: flash: convert to read/write iterators
5f0969d5d30ee799ed5a814c6d90421d4768e3e8 pci: hotplug: cpqphp: convert to read/write iterators
d8eea1addc7fa174eea5cd9865da1e2db4c4f40d crypto: jitterentropy-testing: convert to read/write iterators
16268faa4c4c8f9fbbaef558929acf34c0d3234c crypto: bcm/util: convert to read/write iterators
8f71b28c107a146bcf4d1831d19f3c1e228a56bd samples: qmi: convert to read/write iterators
93fb926569e13d1d6be68a6d59472832b23f8db8 thermal: core: convert to read/write iterators
901e250358a424bb1271139e7a801c2df6a7fca2 sched/debug: convert to read/write iterators
dfd20dc6e4ff064551c65157b62e0d7ecaf20a3f rseq: convert to read/write iterators
46c798bb9183e34de9ad1fb3583eb847246f4dd7 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
99d4307db886e94314128003bc6f3c4c59e396f2 ptp: convert to read/write iterators
7467c8ab46d0e37d46f17c11460748b8d25504b3 wireless: ath12k: convert remaining fops to read/write iterators
be2578bbd343d58791d238c212cf713ec280bf92 wireless: ath11k: convert cfr fops to read/write iterators
33a94b10315a505080247259c5f300e9db2a82f4 drm: convert remaining fops to read/write iterators
63e4f005690d0f45c3df8e624a670fd01df8b527 accel: convert remaining fops to read/write iterators
51c07cff5058603a0a7c4cabec2a2ee2af65f8e5 scsi: convert remaining fops to read/write iterators
ced957a6b0d6f59c7a7f86faf2407d787c018972 x86/kernel: convert itmt debugfs fops to read/write iterators
c953ba04c2caa4676d7ec7618b223582fbaf68ca loongarch: convert kdebugfs fops to read/write iterators
6ecb9ed36a13e05ed04aed7a7d217cb510a0e77e resctrl: convert pseudo_lock fops to read/write iterators
844e526a6242dbdc4d74b192491b14d926e55c56 kernel/power: convert qos fops to read/write iterators
b62df0b5a3a2f565b15cbbd93c34fbd538867a36 lib: convert ref_tracker fops to use seq_read_iter
149600e6049f05641506a4ae3d2d24f4eb8b2cba net: convert remaining fops to read/write iterators
d5c3b20069f029c8f6a5483cf584f6009a60ebdf net: intel: libie: convert remaining fops to read/write iterators
ea335585293468fa0fe93b3685abbc0e34c50f55 netdevsim: convert psp fops to read/write iterators
3499487223e926de613aee6e37ff1cc8f02060c1 block: convert zloop fops to read/write iterators
cda9259623122aed47289131df0ac839b3a1d91b pci: designware: convert fops to read/write iterators
39dd6b1a732a7cf393d5a755406cdc9470d11dd4 thermal/intel: convert ptc fops to read/write iterators
4d76a0ccd0266a43c159979456da93422388963a usb: mtu3: convert debugfs fops to read/write iterators
762cbc79bf219849cf0dfd94022cbfd02008c03c iio: convert remaining fops to read/write iterators
98c116554aa160afba035861b476a4e4592f4277 infiniband/bnxt_re: convert debugfs fops to read/write iterators
6128d1db776f140e6540f107cbd214ef02ac291c media: ttusb-budget: convert fops to read/write iterators
9389bd4f46696ce3f56b21b5bdacdfcb44ac70a2 coresight: convert tmc fops to read/write iterators
b1525a56f8c1c5320785d3506e7ddf6d2e7625d2 hv: convert mshv_vtl fops to read/write iterators
d611b0233ef747d43370406c45d0c9e73f6e9092 vfio/pci: convert remaining fops to read/write iterators
9b5009aa53bdf076ff2fde9743707c0288dc545b phy: mediatek: convert tphy fops to read/write iterators
a84bd01fc999885f6a76e2a88d835394422c46e8 gpib: convert lpvo_usb_gpib fops to read/write iterators
8aac9d2dfbfa240287ef3895077f5bde0655a23d ASoC: tas2781: convert fops to read/write iterators
140bc04207fd9c1acebbcf9b8d2b66329c45480a fixup! fs: fix remaining .read/.write references in fops
9ce0682b26d2a55e09e1a6bae78d5c10cb457676 powerpc/cell: convert spufs .read to .read_iter for generic_read_dir
991ea5b0fe6841f63353621a58ccc96c90cd0e6a lib/string_helpers: kill parse_int_array_user()
595a6e0f464abcaec903377b23b24b62322921a8 proc: remove any usage of proc_ops->read() as seq_read
60929d394d8805f2e9b40e05dfdd5c17a17d9204 seq_file: remove seq_read()
158a3a1e112a626759d0c3afec8ca77ed8ff83c6 fs: kill off non-iter variants of simple_attr_{read,write}*
1178ec7dd6972760e9c03b3d986b252483e8880e wireless: carl9170: convert debugfs fops to read/write iterators
0a48b4de42db5af59c06c6e2b1474d50b661df24 wireless: rtl8xxxu: convert debugfs fops to read/write iterators
b3235eea650705b8ccea710b0a5911b907ceb860 wireless: rtw89: convert debugfs fops to read/write iterators
58e15fd3ce7f3a09815baebfcca14b4ffceebbf4 iommu/amd: convert debugfs fops to read/write iterators
4b283750ac3060c7e61273fda5fd8a6d6dcf71de iommufd: convert eventq fops to read/write iterators
1b98d07eac3d9a9688ad9e5f06721f961dc50dbc platform/x86: dell: convert alienware-wmi-wmax fops to read/write iterators
7a4c57e37137df75df542d8549cca1e59046c465 rust: drm: update gem fops for read/write iterator conversion
04b52f101d3c4997e03ec7041c9291e304b510bf ethernet: marvell: convert rvu_debugfs fops to read/write iterators
d348ae5453890afc95e9d7302c204c76fe245e8d ethernet: qualcomm: convert ppe_debugfs fops to read/write iterators
79857e0f8fc041e7dcc151f7dc44f18864b84569 sound: cs35l56: convert debugfs fops to read/write iterators
3873c3e1c811c41332936293da624eb6fb89ea94 kstrtox: remove (now) dead helpers
7e8e9e30f1231e9ab34d17d42798297a502683f3 fs: finally remove ->read() and ->write() from file_operations

--===============4547537306651077758==--
