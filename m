Content-Type: multipart/mixed; boundary="===============8531743403680514439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 18 Mar 2026 22:49:28 -0000
Message-Id: <177387416890.4097783.16719748385448463890@gitolite.kernel.org>

--===============8531743403680514439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 5ccf074f1fbbef1cf1061f3b816fe98bf67c559b
    new: f36e0fb8d552bd827ef31f4fc1190d0149c44249
    log: revlist-5ccf074f1fbb-f36e0fb8d552.txt

--===============8531743403680514439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ccf074f1fbb-f36e0fb8d552.txt

0dc0c84517f275d89e42f7d8efec95cbda7fcd6f libfs: switch to read iter and add copy helpers
73e12c5702666d322783464ac1af41c48f2bb47b fs: convert generic_read_dir() to ->read_iter()
ed080e6301d980e20f4fe034d2e900cd249299f9 fs: convert any user of fops->read() for seq_read to read_iter
bf1838892ac2a254796968e62d4c461ea05f5115 ceph: convert read_dir handler to read_iter()
eabf3bd367b4dacfb61ee6c43b9a5d4f50a50fc5 ecryptfs: miscdev: convert to read/write iterators
d204c63cd8ceb63c2091406edca0417442298b8b ocfs2: convert to read/write iterators
77f4323a4734aef1b0a294b0f4694114573980d5 orangefs: convert to read/write iterators
9c34c12dc446af1a7d13d6837dfa7a064218bb9d dlm: convert to read/write iterators
5e5359acaebff3c640b2c156e6876c0ac617954d tracefs: convert to read/write iterators
3b33145af8dda182472f936c43339af91c09116a fs/fuse: convert to read/write iterators
e89824392b913ff28ca771380e3f2d55bf4981d2 staging: convert drivers to read/write iterators
889601498ab1c8ee6680acb795e839d998619adb Bluetooth: convert to read/write iterators
d60c6481ae1abb9b281f55f3a76cd2f5567d62f1 net: mac80211: convert to read/write iterators
7b161f2332f080809d2773ee81ba7896a5e32182 net: 6lowpan: convert debugfs to read/write iterators
15c62c871054e8c3155541061c322375a9a5a60a net: sunrpc: convert to read/write iterators
a9ff5bd1bdc13db5afe7ad759d009d105b19ecd3 net: wireless: convert to read/write iterators
eb4400fec5441d704bcc0200f6a9615bd1da43c2 net: rfkill: convert to read/write iterators
7eaee95b07ae28fdc1a8667d0f3dfc75299e2b09 net: l2tp: convert to read/write iterators
5d25ec83e21b7d481e46ce5bec702c2653c523f2 fs: add IOCB_VECTORED flags
406b7c099eec069146c7e338451b8fa06a34cdc0 ALSA: core: convert to read/write iterators
e35919578e54b6e37782e29a3f5e73f6d8b4ea91 ASoC: Intel: convert to read/write iterators
41857deb733e23f9575b953ccabb7f33702d519c ASoC: fsl: convert to read/write iterators
bdd434ffc9643c703df2ced5183bad15e601d03e ALSA: pcmtest: convert to read/write iterators
5654c8c47df0b9e99bad8bf13397f06579ed6db6 sound/oss/dmasound: convert to read/write iterators
bedfc9088520b065a658fcf8fa61640390e74d82 sound: cs35l56: convert debugfs fops to read/write iterators
addf7498168356bb9b69e2d01bb5d7314dca21f4 ASoC: tas2781: convert fops to read/write iterators
2e9b3b9498a767a97819142c17662834af1ef701 ASoC: SOF: icp3-dtrace: convert to read/write iterators
4e946986e39abee6cec0dafaebc9a1aa953930ec SoC: SOF: icp4: convert to read/write iterators
212ad184b361adbb5998d117d5bef03cdd1ea56e ASoC: SOF: Core: convert to read/write iterators
430f66e1b5a65162a396967d0eae9e8722b5ee59 ASoC: SOF: convert to read/write iterators
ce10f25d72a75ccb2b5755df6a2de123f28111ad block: convert to read/write iterators
917d2b9de073a9972dd1314e1c91643a6037e08b bpf: convert to read/write iterators
d5eda3849ece103775570dae97e0ab2ad748d2fa perf: convert events to read/write iterators
34459bdfe941d64f3c3f538744049d42df94f7a1 dma-debug: convert to read/write iterators
04fd58ff4cb308a44503c4a16ac600ad44e9b6c5 kernel/fail_function: convert to read/write iterators
7b07d6e3d9b3cfc752ffb06f7ff7feaf51613536 kcsan: convert to read/write iterators
8844fe5582d28bfaf8f016d0567a03413e14657f module: convert to read/write iterators
c350367a2b464ccbe5e184462f773513c41b670d kernel/power: convert to read/write iterators
0ceadbcdbc92495f042dee1b75b88bdcc5a5a770 printk: convert to read/write iterators
3df285efe4cb2afa1cb20edd12914e24907ebc24 relay: convert to read/write iterators
329ce94c852076d11869655bf4eb33f90a149cdf kernel/time: convert to read/write iterators
8d90a3c5d84f4f813767df5da1fc314935fcaeed tracing: convert to read/write iterators
b261cb22c6c325a310e179988bbf27cce6593a85 gcov: convert to read/write iterators
8b87a5c11a676f8e6a6e92e9e2998df8fcc04ca8 kernel/irq: convert debugfs helpers to read/write iterators
33052b6875db9656af52485637896d19f4fa84c2 locking/lock_events: convert to read/write iterators
5c6305b77039d3eb2b54889682de552be2a5d932 kprobes: convert to read/write iterators
1ae360cc7a721ed427972809070826e53f63f917 fs: add iterator based version of simple_transaction_read()
c1e51da16c26f2719e03c4a6c0300dcf03c168c7 tomoyo: convert to read/write iterators
e1304db7fdf310d4270e4843eb8c7333bdc7f10a smack: convert to read/write iterators
08b9b3982e5c42cda024d24aee621d8c294b9090 apparmor: convert to read/write iterators
491bfa63a9b11e8ab7943f3486dd5c17218d87fe landlock: convert to read/write iterators
0c14a57fea0c4eac6c2c22a5f69b16f3fbe10f9f lsm: convert to read/write iterators
23cf6cbe18134c1f10cfaafae889f7a3d4910c70 selinux: convert to read/write iterators
381864bad826ab322e465102bee5470689985d43 integrity: convert to read/write iterators
be7fd5874a8249ee545938a1f15cda9817c8af0c lockdown: convert to read/write iterators
c7cc49afaf620bd3b17b9a18065d6a3b5b17295a security: convert to read/write iterators
ad15a8f5b9642b7fa6cd6dcc813d3c4d43be7f79 mm: convert to read/write iterators
4da7a8fb618b071859ab7ef0a723789564688e54 aoe: convert to read/write iterators
7eaca491e01f60513d784748095f8f4c8071628d drbd: convert to read/write iterators
e2db23a4a766850bf0ac6371c4916940030c6037 mtip32xx: convert to read/write iterators
a09ccc80d3a27af900e9ad58387b555cd5e1c3b7 zram: convert to read/write iterators
414072a227e8b10fe21def246d2b6d38de3c61fb s390/dasd: convert to read/write iterators
088c4b120cdedaae4d2623d9a8523bc49b4b0cb2 lib: convert to read/write iterators
95fc4b52107db95fcce6b3897e94d27e4ad4e819 ipc: convert to read/write iterators
2816f0019df0706145b46d50f0ff125cbbef5ae0 drivers/accel: convert to read/write iterators
4dfb27b891045729b1e24cc173108b0abe60619c drivers/acpi: convert to read/write iterators
2ffbb29aca1848b5538ce849fea7487840d527e4 crypto: hisilicon: convert to read/write iterators
574ef36ee7efbf7c73645cb58048cf92ad300676 crypto: iaa: convert to read/write iterators
3858ad5ef107ca5418081bf62a34db0969a0f363 crypto: qat: convert to read/write iterators
55cf26aa87ea3ed9f5441df0ef2f7da480ee19ed crypto: cpp: convert to read/write iterators
1a1ea8c4c74972bf3d84e02f3faeb88b4caeb08c fs/pstore: convert to read/write iterators
3c811e12c251056ddb6e7f9d2fc62225ac12d27f drivers/gpio: convert to ->read_iter and ->write_iter
d9f0cd56ceab1a72d5fd9607fa36e54449ff851b drivers/bluetooth: convert to read/write iterators
9d9c8b780d4dc2f7b8d06eb0efecb664e402a041 drivers/ras: convert to read/write iterators
f34ab35b48733602088040b206d7f5f6f0ebfe58 fs/efivars: convert to read/write iterators
7f8818767393f46500c5d5a90ea5ccf91b50c67e drivers/comedi: convert to read/write iterators
ea42ead53ca68f94cd50f6b6967714d0b13fbcbc drivers/counter: convert to read/write iterators
e51fcb9c0723539cb3567cdb95434a6747983c77 drivers/hid: convert to read/write iterators
5d6cc98c6fa9665833f969a01d3f06633a5cbd82 drivers/tty: convert to ->read_iter and ->write_iter
966645a1e593dab11133b176a9f13e17f490104a drivers/auxdisplay: convert to read/write iterators
0dc059ae3c1fc168695d822a8cd9764ec0e2bf2c fs/eventfd: convert to read/write iterators
761c72631e55d5a5909cb12bd280ed332f90ef34 drivers/input: convert to read/write iterators
40dd7aa2d910b0d9b6a5d0be69af4fe2e5d18f04 drivers/pci: convert to read/write iterators
8d93d6e48f6693d8795ac9637a80438f5ae3446e firmware: arm_scmi: convert to read/write iterators
6f27fbfa5f4d83ac4c3b36b78a0da9b9988deeaa firmware: cirrus: convert to read/write iterators
b3de64f6811408b6fdf5c62bde6c803f040d3a92 firmware: efi: convert to read/write iterators
8fd7104535072968d2df419aefe179e000a54583 firmware: psci: convert to read/write iterators
64562e5fd61ab4fa68ac985b724536ddf5d03b9f firmware: turris-mox-rwtm: convert to read/write iterators
19a09ac1644c1f0f8995b12425996a5b9ad95a0e firmware: tegra: convert to read/write iterators
fb776cda255486f6703aaa935f5462de9f07e44b drivers/i2c: convert to read/write iterators
f29582069311af015cf05829b5e1fd99200f6a70 drivers/opp: convert to read/write iterators
7bae2ddaed630bf537c903eec9c052bfedb55d87 drivers/base: convert to read/write iterators
f77691b2da7377f24f2d8766c3b45f6984e1e24b drivers/bus: convert to read/write iterators
5059d484967cfd9ef5c52f62e10d7bb45e75ccfc drivers/regulator: convert to read/write iterators
dd8ef5fa9725bd272709800e8c190c8d96822399 fs/notify: convert to read/write iterators
98d07509909321f5db999c48865952e1834d54c8 drm: switch drm_read() to be iterator based
0d3b3cc324c499be3adb42932837fb61e3e20735 drm: convert debugfs helpers to be read/write iterator based
f3e9634b38f485ee89dcc8257357d2aa7b29596b drm/i915: convert to read/write iterators
7393cf3bb3ca1b53413c9c64e4ea4fd0d0b1e981 drm: amd: convert to read/write iterators
20844dc8dc98630be03d4b5aaafd2c16382b9e06 drm: msm: convert to read/write iterators
83def16dee3cea534bc1505bbd827e648c95ab10 drm: nouveau: convert to read/write iterators
36103a518a798049c0ae81d9a8a47a62e9102d20 drm: mipi: convert to read/write iterators
4ce3d2cc74dc4d19851697fc010bc273ac4f1b4b drm: mali: convert to read/write iterators
b38dc863f5a7dd713b0c5940ef0c6b6a18dd45da drm/bridge: it6505: convert to read/write iterators
e2776cd9547b2cce529a5a4771506dda3e527fcd drm/imagination: convert to read/write iterators
317632b3f2ffb3846bed5c73f961f981c9ab30d9 drm/loongson: convert to read/write iterators
b107f2ef48613a69b789ba5e8213a796777bfaab drm/radeon/radeon_ttm: convert to read/write iterators
e3c881fb1ede38b3c65cc25bc4b20ce6d8cc5882 drm: armada: convert to read/write iterators
beb19b8b1279ff5b31ada3560f9461311643511b drm: omap: convert to read/write iterators
ff3bf88429c06b260df11fe7804a44b6f3383354 drm: xe: convert to read/write iterators
45ca8e3f9eb9da24fccc669d10c778d3244ed9b1 drm: panic: convert to read/write iterators
b46f1963f839b6d3b52dfd5adf9c3117983e24cf drm: panthor: convert to read/write iterators
a0f6a3009fef501b088a41288614e65bf8b797d9 vga_switcheroo: convert to read/write iterators
5fffcb775ff74ece5a5519e3cece65a54ee363ff drivers/clk: convert to read/write iterators
0dcbc3745e22c0a880d9ee7e7741954d44f615c7 drivers/rtc: convert to read/write iterators
4664fa880cd231aa157d8098aad3113eafd95de9 drivers/dma: convert to read/write iterators
1a4e4a1aad98c83c2a66bb706fb07e0748a40021 HID: usbhid: convert to read/write iterators
db0fcea3dce93b0073afc50848928be749fa9a68 usb: chipidea: convert to read/write iterators
bffd197146ff449ce22cd06d3d7f6483bd1535fd usb: class: convert to read/write iterators
594c849db321e8ee9a4825212adff98d3d87229a usb: core: convert to read/write iterators
499e52c8c9993e736569d40e09dc171dca577a55 usb: dwc2: convert to read/write iterators
7d3c77ee7672aed20818cea87cf1bad59095c9d2 usb: dwc3: convert to read/write iterators
defc976598db811f0ac08bc31d37e2379c7e2262 usb: fotg210-hcd: convert to read/write iterators
4af0a4619e1954911f2a2ff70b658aad8e370950 usb: gadget: convert to read/write iterators
77fb32ad6e5101c06fed21ce6efc102c27817aa9 usb: host: ehci: convert to read/write iterators
c36f73c77b8dab94425a29753b6932040c517c22 usb: host: ohci: convert to read/write iterators
73eed605a3e2b3f12bb5133c7f842db3c6788a56 usb: host: uhci: convert to read/write iterators
802c6f55c0abacb04c6cc7a269c656d04b071973 usb: host: xhci: convert to read/write iterators
d45b3f36ad445fc964912a4ab9f537aa31ed6d11 usb: image: mdc800: convert to read/write iterators
2adc93943720c72ed2e262ebabb0f07e875f2ec2 usb: misc: convert to read/write iterators
acc77469a6437c0c0029129de5359a1f25ba0735 usb: mon: convert to read/write iterators
687048e1077afe8e64316e4d15876d757e526354 usb: musb: convert to read/write iterators
d82d3c0f4a3941ab8ccec114bd5cb62beb0b95b8 usb: skeleton: convert to read/write iterators
535c8d20c7974408089312106ec97f6f32c62b78 usb: gadget: atmel_usba_udc: convert to read/write iterators
d3929679bf70b739bb48158b3cddc4d36874be4c soc: qcom: convert to read/write iterators
7b44c509e0cf48732f89b413b34cc7679c10e94d soc: aspeed: convert to read/write iterators
5dcdd4b987a396ea1ff13dceb6506078f44d4424 soc: fsl: convert to read/write iterators
6969ee17cce8f78c5a91a04139311d2c95813159 soc: mediatek: convert to read/write iterators
4d37493181d6256cb6a0a5196a35bf12c0a20f3e soc: sifive: ccache: convert to read/write iterators
e0ef5a5c0c7b2642f62cb17ac182cf1aa650f744 drivers/ufs: convert to ->read_iter and ->write_iter
d21c81434c72b2eaf482c13ca7a884ec65c74a5c drivers/uio: convert to ->read_iter and ->write_iter
2fed66086c63efab45fd71b3d979408f248b51bf drivers/platform: convert to ->read_iter and ->write_iter
bcb0e2cc880ce387f356ed5cd38eaa580485eaad platform/x86: dell: convert alienware-wmi-wmax fops to read/write iterators
20a52c5b6ebe76eddd1d5ed9779dcfc5e1af8259 drivers/mtd: convert to ->read_iter and ->write_iter
e4c343b805d1dbb8bc0795f857337f3b8d5658a4 scsi: bfa: convert to read/write iterators
3909f92d09841eef72c2a3fae5367e8f1ae2a44f scsi: csiostor: convert to read/write iterators
e508d8518ba11721c6ade2b8f339ce92e3744e02 scsi: fnic: convert to read/write iterators
227efa6bd4dc251cea104966abbce9818efdbd2b scsi: hisi_sas: convert to read/write iterators
bc2c06e5600ff13a0db57c4032e8db40e903b1ce scsi: megaraid: convert to read/write iterators
7e9a157c8a854b2cf2baa60d032f2cc219fd30d2 scsi: mpt3sas: convert to read/write iterators
dcbc587a755b07fa508d249ec59dde4fe1e5a6a5 scsi: qedf: convert to read/write iterators
5b458b465a0b467b37ea37ed8647e3e079bf99ee scsi: qedi: convert to read/write iterators
c4dfecd4ba04ca8ee90be13f78d74867ec6b2909 scsi: qla2xxx: convert to read/write iterators
217299cdb864a49fd37e7021c0038cb64269537c scsi: snic: convert to read/write iterators
a3db48a030c3cd470235ffd09a308937b03e835b scsi: scsi_debug: convert to read/write iterators
c25ce94b46d203671cd704373be6feba1c11f8bf scsi: sg: convert to read/write iterators
7d0b215f37c064615d88c81b88e017b72b7572af scsi: st: convert to read/write iterators
69a287adbf420e3930fc9ecaa29b9135183699ac staging: axis: convert to read/write iterators
68eb5abe90ae8a914b062e91e8cd9253f99dca44 staging: greybus: convert to read/write iterators
93d5d07a6cef3858e74de3adae5e4f96ba1154a8 staging: av7110: convert to read/write iterators
5bd03d0a01d17148c0a331b370f1fe3442ab9232 staging: vc04_services: convert to read/write iterators
c439d41a07569f1b520be3eb85d72d99344455fc drivers/xen: convert to ->read_iter and ->write_iter
13ddd9928233e240f838eedc5c0eec41fa9dc770 virt: convert to ->read_iter and ->write_iter
4837f6526201a790f57e9067c9cd23bf15cfdf99 virt: fsl_hypervisor: convert to read/write iterators
d68da449aab6ca087be6d5a155d972b637612457 drivers/video: convert to ->read_iter and ->write_iter
955666af269e4ecde3420b3cc2cc1c248c270eec video: fbdev: pxa3xx-gcu: convert to read/write iterators
66267426519020e525f4959516ea253bf2c995c1 drivers/iommu: convert intel iommu to read/write iterators
691bb265eb4c56623f6f54b44ce4ec024fbf71ac drivers/iommu: convert omap to read/write iterators
bfc833ffc3e18f7412563463423eedbc552b0418 iommu/amd: convert debugfs fops to read/write iterators
94fd560120cbef715755e92b2e17da4a40ab2630 iommufd: convert eventq fops to read/write iterators
117aadfec6c3ebde0c4811799b80da8831331ffa misc: bcm_vk: convert to iterators
a9f38e6db0e3283a360e159833c5c336014f895c misc: lis3lv02d: convert to iterators
e8afd889e291b8b4175c17948c0b20d9fafd9607 misc: eeprom/idt_89hpesx: convert to read/write iterators
baae72481d37aed4d68f3f7a091b693f234d1578 misc: hpilo: convert to read/write iterators
aa8cc6db7d39d89c53f492ae6aaa610109a3cabd misc: lkdtm: convert to read/write iterators
3d8e36a8d7b926bc5ad81ac6b0e8d0104b9e3eb0 misc: open-dice: convert to read/write iterators
c2222aca69cffba43d1253f8fa81a3a13de61a1b misc: tps6594-pfsm: convert to read/write iterators
89c0f4489b57d68df055358e6096feeee9b60ff9 misc: ibmvmc: convert to read/write iterators
9b97fabfb001b924a865f0989126b56126de12d8 misc: ocxl: convert to read/write iterators
343e1b87d5ff6caf77bdd3d4659d7ad2eb562a70 drivers/isdn: convert to read/write iterators
aedb4ae5cc6c92407ea0e50eda784af2a56c6005 drivers/leds: convert to read/write iterators
66f95e6f9c147f41d234ae3a5b9c498fca12ef0b drivers/mailbox: convert to read/write iterators
c845d2a8a0b44f9bc281bc2bebc1366f94df1c56 drivers/mfd: convert to read/write iterators
163221d8ed25003828e3dc700ee33c4e3c2d8165 drivers/misc/mei: convert to read/write iterators
46287a107d6246c8ffd87eb861d964cc0dcb82e4 misc: ibmasm: convert to read/write iterators
a73b50c9a7a00867a46830e5ecc1b18254e6d793 drivers/spi: convert to read/write iterators
205be9134ce07859b6b8f55e44342677370d6f4e drivers/nfc: convert to read/write iterators
6b77dbee4ea6781ea1976debf33ba2a51837cf01 drivers/nvme: convert to read/write iterators
d52c9aef18fb55e30777bd465ef7b4e5fd8447a4 drivers/firewire: convert to read/write iterators
e6599f2d73910e142250d4f3078ba4f250fdabeb watchdog: acquirewdt: convert to read/write iterators
cf59c9717626c0218313caa7e83822fbc7c277d0 watchdog: advantechwdt: convert to read/write iterators
9849a36c8ec133effc17be96a8c16f82f80c2f71 watchdog: alim1535_wdt: convert to read/write iterators
ff96a5172de3c3e5d834cfb1ae591de1c0afa05c watchdog: alim7101_wdt: convert to read/write iterators
16e645fa3054311deb7a707a25a98735d16fbd47 watchdog: at91rm9200_wdt: convert to read/write iterators
479549765be6dfdc8912e1084bde33288ba6e180 watchdog: eurotechwdt: convert to read/write iterators
bed88724cfd766fe1c19cda9eb0dfc0f166c0f4c watchdog: geodewdt: convert to read/write iterators
ce0fbd46af436c25b4d6a92f83c9201aba9fca61 watchdog: ib700wdt: convert to read/write iterators
db4b8e61b85a4375798441e3c4eab42a890f0d0c watchdog: ibmasr: convert to read/write iterators
663156874642203832ea7f809bce2ec96a53a479 watchdog: it8712f_wdt: convert to read/write iterators
a0906ef8079b205c512b763c6d02ce7fc0c27098 watchdog: machzwd: convert to read/write iterators
02b4394628741b28b99fafd9ce3c0700e2d9f8ef watchdog: mei_wdt: convert to read/write iterators
1a9002577d6b5ab998325f35a891cad65634729f watchdog: nv_tco: convert to read/write iterators
0b007a0a05ac8da142c0d28b56d1dbe9ee5c168a watchdog: pc87413_wdt: convert to read/write iterators
2b78001d25d5a258e33f29c3f40ababef60d131a watchdog: pcwd_pci: convert to read/write iterators
5c0aa41ec64540e34599478611f7037ff9b2ee78 watchdog: pcwd_usb: convert to read/write iterators
b1c75feebd45c368204b71efbdfbb8e147ac9ebc watchdog: rdc321x_wdt: convert to read/write iterators
209160c25c457acdff4002d12e4e5d0507907044 watchdog: sa1100_wdt: convert to read/write iterators
3e284da3b21b0997c78023daed011e42fc2bbe33 watchdog: sbc60xxwdt: convert to read/write iterators
73384c71f1833cf8d3abcf49353db762a2577962 watchdog: sbc_epx_c3: convert to read/write iterators
3dbce58a193ed0f177f0fb472b939550b90987f8 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
205dc02d7252a6007e7b28722f0cb5ce4fb2ef70 watchdog: sc1200wdt: convert to read/write iterators
146361f5a7454ab7374ce87b91823b7c159935fa watchdog: sc520_wdt: convert to read/write iterators
4baa3517eb51e4cc1b3b360777831c00f1adb748 watchdog: sch311x_wdt: convert to read/write iterators
d265a14d39ed23db9dceb2da33765e815961cad5 watchdog: smsc37b787_wdt: convert to read/write iterators
5bfc745f961f34487d2121993a46580dfd56cf0f watchdog: w83877f_wdt: convert to read/write iterators
51414addc59f38b3590eeb8ebd9c30e9393aec17 watchdog: w83977f_wdt: convert to read/write iterators
c15a7f23274904e8752bfc92e78e313aafca970e watchdog: wafer5823wdt: convert to read/write iterators
41a1af99008a6640795cda3abab07248cc344435 watchdog: watchdog_dev: convert to read/write iterators
349dd3614aec26a2cfbca7e2eb498659321860c6 watchdog: wdt_pci: convert to read/write iterators
c8281d89f15ed4d67b2a7fdab371aa28c82245c8 watchdog: ath79_wdt: convert to read/write iterators
d30c2f91c4dcc60aba834f59fd7285c7c24c7a9e watchdog: cpwd: convert to read/write iterators
914d7d98d530ada8254760c323aacb5b00200201 watchdog: gef_wdt: convert to read/write iterators
5ab86efc93e70ade361fc22dfb666ebb5bece30a watchdog: indydog: convert to read/write iterators
ff0e1db12170d6c5d7c871a20c041c399d221c92 watchdog: m54xx_wdt: convert to read/write iterators
0a6ba49979150a3de1a2f426fc00ab5b5477d716 watchdog: mixcomwd: convert to read/write iterators
5bd6605f09f83333c46c2de648f209a7df533ae6 watchdog: mtx-1_wdt: convert to read/write iterators
62f704c95ff61dbbf447e676ed8bcf3c787e16b4 watchdog: pcwd: convert to read/write iterators
a104ed97047f100917ae6f63065774d3089a2db9 watchdog: pika_wdt: convert to read/write iterators
453612f5fa7c336f81dac96bdb59d94bbd7b8435 watchdog: rc32434_wdt: convert to read/write iterators
505c87443d5b2bee262b777886bb18cd98cf5aca watchdog: riowd: convert to read/write iterators
cc94c0a0bbea868b3e584f4aa72e5d7fa1b13414 watchdog: sb_wdog: convert to read/write iterators
5e27bfda2c044a0d9b5b51ae4ca2bdb263b8ba22 watchdog: sbc7240_wdt: convert to read/write iterators
8fedb3e694c7396a22b51d26d7188eb48d73d5f1 watchdog: sbc8360: convert to read/write iterators
7ed8555a3a711183491104a35431ba907ac2c444 watchdog: scx200_wdt: convert to read/write iterators
e511b2aa1a3acba134f217c453afa347aa6bf51d watchdog: wdrtas: convert to read/write iterators
e6e6279b60d26baaffe7c616d0581333811a352a watchdog: wdt: convert to read/write iterators
1148a9ee260e7aa6c86ff5ffdde684c1967b904b watchdog: wdt285: convert to read/write iterators
72735f7d824ef8c7aeb3e014cd48ab4e0b489464 watchdog: wdt977: convert to read/write iterators
1211e66151878e134f46634edfb845c5a0280ece fs/binfmt_misc: convert to read/write iterators
3e8471b1fd06f4ec29eb70c8189e0d80dd6d9fd1 fs/coda: convert to read/write iterators
b403cf82b356b6a28bdb9aaeee52fa073cd9979f fs/nfsd: convert to read/write iterators
da433ffa2274ca79d32c132b2b4134110368bfcd ubifs: convert to read/write iterators
1d94f76f34c55504609193a873b8103b1a038e83 cachefiles: convert to read/write iterators
b7d40e3588733cd9a14fb8ff76c942dbb8d58c57 fs/xfs: convert to read/write iterators
bad1225d307bbef36a923d1dee596e5bd2d2de56 fs/ocfs2: convert to read/write iterators
d1cd66874930c36bfa9123e3cbced44d01f58896 drivers/net/wireless/marvell: convert to read/write iterators
48c2f75791b6cd5929a37a5897e289cf07bd9162 fs/proc: convert to read/write iterators
d5cd9f908a89dc3004320da8fa269bb140444c66 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
080d1bfe89ec62704a5ba63f37fe7a93ef4d275d fs: convert fs_open to read/write iterators
2966e4752392999874a5c24a6193734f9161aa70 openpromfs: convert to read/write iterators
e4bf1ac5f5f099213b93c466c07d0b37d884aa09 drivers/net/wireless/ti: convert to read/write iterators
57c6b9166540a1457db26d8e2eb3ed29a9a42f19 drivers/net/wireless/intel: convert to read/write iterators
0ab34c5c3dd60b7b2f392c60bd9cf895529633a0 drivers/net/wireless/mediatek: convert to read/write iterators
99be4f69dfb828f34c54e8dffc5e939e4f8e5411 drivers/net/wireless/ath/ath5k: convert to read/write iterators
efa233b75ce3407619ab33754582e3443c4f013c drivers/net/wireless/ath/ath6kl: convert to read/write iterators
050c1938c4b673f50a8d5fa2a371e7920b85feb0 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
995d5280ea6aab8d6a5175bd0c7dd94b7c20e01c drivers/net/wireless/ath/wil6210: convert to read/write iterators
21b02c6683d9769252d370f26489f8441d1a5098 drivers/net/wireless/ath/ath9k: convert to read/write iterators
c6d45d7d2db7bcc98c5d83a9baf0c4d618e79125 drivers/net/wireless/ath/ath10k: convert to read/write iterators
99cf103d18a513ceb36159925956947d632a503f drivers/net/wireless/ath/ath11k: convert to read/write iterators
aaeec7183f12dd160aeadd7e413376055497f564 drivers/net/wireless/ath/ath12k: convert to read/write iterators
304e89ca62c1a15c9532f0b4d1ef6a56c8353e0b drivers/net/wireless/broadcom: convert to read/write iterators
28886e0b85143dad7242a124a67dfb7fad1c2adc drivers/net/wireless/ralink: convert to read/write iterators
df8709be3875b7f0a2aaadddabf47977a5e6cff7 wifi: rtlwifi: convert debugfs helpers to read/write iterators
04e2f4f5f8d05f180fa7bd8df2ed7533a0e94a4d wifi: rtw88: convert debugfs helpers to read/write iterators
5e42ea05cf7cf385f9d2c7bfdc2ae6bf55554314 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
19083bb710fcd7fa9d6061389547f801d02a91cd drivers/net/wireless/silabs: convert to read/write iterators
52f7dc4b581783abd4a901c6eb3557f84126ef86 drivers/net/wireless/st: convert to read/write iterators
7163d4c3f7503f46c42b6ee4eef076ea1894d97e drivers/net/ieee802154: convert to read/write iterators
53b0b41b8b562cbeec6b2d32138e709ae227381a drivers/net/netdevsim: convert to read/write iterators
ddd27d5b1b76e31f1aff341ef8eb3af77653c650 drivers/net/ppp: convert to read/write iterators
f0bb2b3156c432e33120e71c344e3a80604a0803 drivers/net/wwan: convert to read/write iterators
705afd8c85cf89d092b906cf23eee8bd3e948757 drivers/net/xen-netback: convert to read/write iterators
6645b75c0f38fdeb24d7f245baf2981cf628028a drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
8124f18a0eb5d4e4443321ec6997366ab51e8253 drivers/net/brocade-bnad: convert to read/write iterators
6d5dd13f2e8c026687cb98c7666eb623515683e8 drivers/net/ethernet/intel: convert to read/write iterators
5a9dbed651699e4682211721d0e6af4eaa79307d drivers/net/ethernet/chelsio: convert to read/write iterators
b755c4c8da13a4e25021937b4b0440da157a5f0c drivers/net/ethernet/huawei: convert to read/write iterators
af137fc5fbc394185a995681ef806403ad665eb3 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
dbb0d00aeb867e40dbd6f06cea56e767988e89a8 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
43e03e69228c5b37025c0de1b263181a9faa7dcd ethernet: marvell: convert rvu_debugfs fops to read/write iterators
45b602ef5998030b1d91830a6adf1fc76f531ce6 ethernet: qualcomm: convert ppe_debugfs fops to read/write iterators
90d369106dea44d2829ec7a0a682887cd72b3029 x86/kernel: convert to read/write iterators
da8bff530f18f7abad67560e13d002d13ad01381 x86/kvm: convert to read/write iterators
9e170ebbefc8bca65d29a9fa282e88f25ae44b30 x86/mm: convert to read/write iterators
9eb91bfc19111a03595c9dd9eb036de8b1f62c4c arch/arm: convert to read/write iterators
0d27f3e33800645606995213db587ddeba11f796 arch/mips: convert to read/write iterators
064570b80c8bdcc09b34a0c42a95c94cbde40a9c parisc: eisa_eeprom: convert to read/write iterators
0abd5e9c4c9eb75ff18852bf857fa56b840a19d5 arch/parisc: convert to read/write iterators
ee1c914c3b0e8731b8bbc2311d16259ca48469d3 powerpc/kernel: convert to read/write iterators
88bdbe67f9350b6e6ffbd0b868926ebf716719ec powerpc/kvm: convert to read/write iterators
bcfda765dd298ebcaa6dcb299e53921a45fb14e8 powerpc/spufs: convert to read/write iterators
5047d5a0d0172d5b8a034197b6a68c843b6228bf powerpc/platforms: convert to read/write iterators
c7db0a0e37f8499240d3580d2fddf23296b770c2 s390: cio: convert to read/write iterators
52a2ed17488c832dcf93971ebf9d166169dc93b4 s390: fs3270: convert to read/write iterators
31f4e4add42ce5688608e124af6e27092ed58e6e s390: hmcdrv: convert to read/write iterators
14cb7f1d372dbb1ca8ac1a3a6d219d0849d0e2eb s390: tape_char: convert to read/write iterators
5c5cce87e88208ff43e73734beab53c81f512645 s390: vmcp: convert to read/write iterators
bc883fe558658729a08accd5477ac01c9c2ed327 s390: vmur: convert to read/write iterators
b934d283def7f53e02c20bf36ad5d576718544ca s390: zcore: convert to read/write iterators
31de9f80a66bb246960d8acec2562deed4ad298a s390: crypto: convert to read/write iterators
8737d3fdbc64d30cd2e128f22e47020770bd6565 s390: monreader: convert to read/write iterators
b565e12a525bfc02f2e823562851e5732b7a0c35 s390: monwriter: convert to read/write iterators
e24bb3f08fe47674f3cd02df0603e3be2a650538 s390: hw_random: convert to read/write iterators
de6241adb8aa2bf0ebd263c6f17c7230593c7026 s390: vmlogrdr: convert to read/write iterators
d490ca5a72d4c0ba459b3a5e564e631df188bfb9 arch/s390: convert to read/write iterators
e0646eb8b333623cabe4b90dbdce9876119bf707 arch/sh: convert to read/write iterators
a4de81bfc88462b0b306f57a224c20d2c94d5a55 arch/um: convert to read/write iterators
7ef0bc85abb7ed9557fdab78a912d2f5deb7e580 arch/sparc: convert to read/write iterators
be6dfac3ec2e8e56e0602b9a0b15392002058dfc samples/vfio-mdev: convert to read/write iterators
576ebd40f1b1c7ade43c2f5bcd1db68010f1ec64 hwmon: fschmd: convert to read/write iterators
8eda3f0c8b94f8626b22e813326fa180bacb759c hwmon: w83793: convert to read/write iterators
f9453c5e7dc727fdd08b1d9ef591098df47dfad1 hwmon: asus_atk0110: convert to read/write iterators
45b6e3fb1ec36c12cfc77ae6751d861f732fb3b2 hwmon: mr75203: convert to read/write iterators
8ff415a8e251fd5e796b6f0ef1d10e3eaf85d3e4 hwmon: acbel-fsg032: convert to read/write iterators
6b8345052ba7774a9c92c549e82367c7ad2c7af3 hwmon: ibm-cffps: convert to read/write iterators
d8253c8041df551fb0d717acc7109286ad6fe7db hwmon: max20730: convert to read/write iterators
1ee2fbbf0225e00fc95e9e2ee4281679ceae5509 hwmon: pmbus: core: convert to read/write iterators
5001310f98b31146bc41657de3f7184a3cba4e22 hwmon: q54sj108a2: convert to read/write iterators
d7f957664a94e317f1ed8f305de63eb54d247f5d hwmon: ucd9000: convert to read/write iterators
b66cb895e73d505b99d389de8f31ccec3f4f3a17 hwmon: pt5161l: convert to read/write iterators
aa849619e218e1bb8806c6f1b9164e523686e107 drivers/mmc: convert to read/write iterators
0be2182c41f450f43e6b1a3de72e406bcbdbb4d6 drivers/most: convert to read/write iterators
330177e079cef3e5771cf12fb7895dd265ce46fb drivers/ntb: convert to read/write iterators
92d42161081702a418d544ab519d1c347d8ddabe drivers/md: convert bcache to read/write iterators
1bda6a6ba61b55e6da3e0c9583ffd07f7ce777d3 drivers/remoteproc: convert to read/write iterators
d0127a43d5ef9daa5484424c2a51ecfa517f63d5 drivers/thunderbolt: convert to read/write iterators
41c97c6797478ef21a9bdf55f9d456be7dd54d5c drivers/vfio: convert to read/write iterators
91bd09c66e03b2b3adea834098bb231ba207019d drivers/fsi: convert to read/write iterators
a22672b057ef30686e956a430341632f6d2de5ed iio: convert to read/write iterators
5d4928048a2c721231f458f47b968620b09e12ca iio: adis16400: convert to read/write iterators
918ab020a2cd3f75e25d62f3ba6f668ff10e6465 iio: adis16475: convert to read/write iterators
f43a54fa71c3a156a3bc222ced23710dbc906446 iio: adis16480: convert to read/write iterators
c6e0186bdb2054f4ac5e125cb246bb7622f54ce6 iio: bno055: convert to read/write iterators
6567ff4812c6018d7824e4c75d46dcf2c203c599 iio: gyro/adis16136: convert to read/write iterators
76ca0a90f14b24717444671459ff6f7d0e92992f iio: ad9467: convert to read/write iterators
4dcca9d92e115c1566ae2ca5156d6049d6fc6cb5 intel_th: convert to read/write iterators
ba5f776770da4c6f9278138225c1f4814570355b stm class: convert to read/write iterators
c935f1ac1c41116df77e45ce69e1b4eceaf0534e speakup: convert to read/write iterators
97f97abf7117e7020baa162c0945075ce9f1b53a EDAC/versal: convert to read/write iterators
89385661e3b8e5875657919cc9639075dafa657d EDAC/xgene: convert to read/write iterators
f8e3569119680fd5277c26cbd77c5ca63e75c6ea EDAC/zynqmp: convert to read/write iterators
9391fafe1561897223820bc748f4b33e42e80232 EDAC/thunderx: convert to read/write iterators
ae484ba3da242eaa609836d6febbd43650a97ac4 EDAC/npcm: convert to read/write iterators
ebc86b020a7aa83dfbd64b05e6feff69b30a12d5 EDAC/i5100: convert to read/write iterators
520d324e5e38adb19eed4e2f0da956b14d7cfb67 EDAC/altera: convert to read/write iterators
8428e82f99da6b2d4ca81594fc19454fd6efb900 EDAC/debugfs: convert to read/write iterators
22b78672c447e932752f9715c34f36676cec5d04 drivers/hsi: convert to read/write iterators
453647549ff9b4116bc6a0bb9a37be8eeb9a2b14 hsi: clients: cmt_speech: convert to read/write iterators
5da2469635123cdc8ae60096827e2366d326101a macintosh: adb: convert to read/write iterators
84259c8318636723d1a7fe8fa246c883c8a2e6b9 macintosh: ans-lcd: convert to read/write iterators
6a88f8d213589f06a72b29b95a494f218474b848 macintosh: smu: convert to read/write iterators
440b391279c1464796722ebf768f49b33f363600 macintosh: via-pmu: convert to read/write iterators
ac4fd305b6ddc615aea197536871736d672ba0ee drivers/extcon: convert to read/write iterators
43fb8f647cdaf2c5337f19d815bcdbbb789b443d drivers/gnss: convert to read/write iterators
cbd2ef377fa05b260f228e7cfeb1bc6ee7cdeb10 drivers/rapidio: convert to read/write iterators
eac7eae13b31ef5beefb870a596fd0e5e5ce2ae1 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
8368ea9ce9af8cdf4ee2c25e5955a414a17024a2 infiniband/core: convert to read/write iterators
02ea0433be2c48b8857a9d20f0e207cbb018de96 infiniband/cxgb4: convert to read/write iterators
c6e49a937c316a937e4d648e3a1180a33a2c9262 infiniband/hfi1: convert to read/write iterators
a5f97de4a373fcc7f7ba6952ba963424932fc8c8 infiniband/mlx5: convert to read/write iterators
b0d1eaf7b7fd4046aa0d92779b16df6bc80ee69f infiniband/ocrdma: convert to read/write iterators
33a1652c7fedfa87ce42f94dec95732fae4f0b69 infiniband/hns: convert to read/write iterators
559f7908d4394c2373274eeed03b86961db8aa13 infiniband/usnic: convert to read/write iterators
223f6730da0af26bfc84f7b3cb51431b4f78f8d6 hv: convert to read/write iterators
540e0ab67db531f2118aad1012fc62041aaf8699 media/rc: convert to read/write iterators
374ad5e8d5a03e84c96246a784fc4ddee7449dbc media/dvb-core: convert to read/write iterators
bb2dffb4a7ab3b5a5a69ac4ae94986713bff8a29 media/common: convert to read/write iterators
ea488802027aef24fb4063cf696ec999db7aa630 media/platform: amphion: convert to read/write iterators
e296ea808776c90d2fa73e4d76ad6495332eb0b8 media/platform: mediatek: convert to read/write iterators
0d3575082f0e3e0fd31f6a999326041bd5736830 media: cec: convert to read/write iterators
98e44b8aea582e0a46feb1a50e08525ea019d67d media: media-devnode: convert to read/write iterators
e145e91ddb5fc79ac9fa8509666e15733e6bb22a media: bt8xx: convert to read/write iterators
0f8bfeb5fec0639fbc562bdbd94622429309e5a0 media: dbbridge: convert to read/write iterators
3684f2d519be674f5a5ea1c27b0c3794c94b4f74 media: ngene: convert to read/write iterators
7167ab1e7e4767aacfa648191f01e390d2e2eea1 media: radio-si476x: convert to read/write iterators
d7c648b5e5b643f3a82be19dddcd77873298d497 media: usb: uvc: convert to read/write iterators
6c7b100af02b2890fc40f542d28fda5f6c6b2848 media: v4l2-dev: convert to read/write iterators
9ad7cd1f7493c71b49944b3579d6e26975b7598c pinctrl: convert to read/write iterators
1f378ca44eefee916dac0bbc769acad38820cebe firmware: xilinx: convert to read/write iterators
4c2e6e02777dec574b247b531b475fa592d276f7 hwtracing: coresight: convert to read/write iterators
3741d2dfbba1037790526be09c2db0545123abd1 sbus: oradax: convert to read/write iterators
b0b4dfb281b78263bf928bb0d7d3d6dd619393a9 sbus: envctrl: convert to read/write iterators
6c672bdc6dd2aa282e07a48a5ea2fed61907a6d9 sbus: flash: convert to read/write iterators
f97e334ca1198fb1910fd520e8f58f729cce2cb9 pci: hotplug: cpqphp: convert to read/write iterators
f5678c002f4526a10c5ddc0e0c7732612a3426f0 crypto: jitterentropy-testing: convert to read/write iterators
e5ba16276882377b70ac4f50ef04a4f5ec60d506 crypto: bcm/util: convert to read/write iterators
1f293687a5ad2b5d7ae6996a2b41957be5f54d71 samples: qmi: convert to read/write iterators
febbeadeae837c02ca31bb2306e4573bbcd4aa90 thermal: core: convert to read/write iterators
6c0fed54d6d6b092c6b3467b99fb446d7dbec47b sched/debug: convert to read/write iterators
8da298e68ab22fa928094a26e709d8096e46f2f0 rseq: convert to read/write iterators
a357180348560139d3442e02aab77579770c98f0 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
1d9143425f3a35fb5252698dfd228eec8f356aea ptp: convert to read/write iterators
5a13e30383e14a00a649cc789e075beee46053c4 wireless: ath12k: convert remaining fops to read/write iterators
d3adedf22b6a47879ec4e613a88193297499340f wireless: ath11k: convert cfr fops to read/write iterators
af0ce7d5d0031569bb5734dfe4673f0dc7d18808 wireless: carl9170: convert debugfs fops to read/write iterators
3e218a544ef1fe7de9d8dbdedd02abf295142c6a wireless: rtl8xxxu: convert debugfs fops to read/write iterators
caf706e2801d1296a74e8555e6ff02bf9296bd2a wireless: rtw89: convert debugfs fops to read/write iterators
46e00c0ca04ef5b51bdc2768422d3f64683ed73b drm: convert remaining fops to read/write iterators
be9eb62cac8bd70c8d3192dbe7bba0ccf5435376 rust: drm: update gem fops for read/write iterator conversion
ba6682fc3a5b03dbaf67f34036e45b10b232b012 accel: convert remaining fops to read/write iterators
cf8b7a8d95d071083dcd21a327aae46584fd133b scsi: convert remaining fops to read/write iterators
95699e64ecee5b727967ae44c0b31a3ab759d2f4 x86/kernel: convert itmt debugfs fops to read/write iterators
0d610fb0cc60842ab69b010a37a28336262e50bf loongarch: convert kdebugfs fops to read/write iterators
6af432a5efc4902c3254e5d047da2a79d42e843a resctrl: convert pseudo_lock fops to read/write iterators
624426a4c095bd9bf2fb1a7c1811ed1d2977d3e4 kernel/power: convert qos fops to read/write iterators
44ca6144a8eac3b7b09b6d2e9285d5caf8e7cc4d lib: convert ref_tracker fops to use seq_read_iter
4d642201646f534702963b2d6dbc1af0e45aafa8 net: convert remaining fops to read/write iterators
538fe39a56b560cf42f7c65d2b888be479863e50 net: intel: libie: convert remaining fops to read/write iterators
55172ea18bdfce0f9e254b53f087ab48205aef16 netdevsim: convert psp fops to read/write iterators
550e8d116213f274beae087393fc49ed7e2dffc4 block: convert zloop fops to read/write iterators
40c4e1c4ccaae6102f829d57abe0d84d4d7a4672 pci: designware: convert fops to read/write iterators
0d416db749c8bb150e14c423010daf312d449050 thermal/intel: convert ptc fops to read/write iterators
1ee8fdb9c858b251d4996f56d87ba31cdcfc6ed4 usb: mtu3: convert debugfs fops to read/write iterators
8a363dcc164428817a4ef0770be97f3110e4fb61 iio: convert remaining fops to read/write iterators
0ad94037596d0c3788f9e90730df87eb0d69ab41 infiniband/bnxt_re: convert debugfs fops to read/write iterators
49a1478fac015524cef19a25c2eeeb9dfcd90dec media: ttusb-budget: convert fops to read/write iterators
9cf96ec535743cdc81eb9d2067588786b34e937d coresight: convert tmc fops to read/write iterators
0dc6022b0ec8e147f5812b78e30dcefe21ce9d3b hv: convert mshv_vtl fops to read/write iterators
3a57ad2294be92ea07b1cfc45eeda47552196c5d vfio/pci: convert remaining fops to read/write iterators
1c46da797c109490f12a6520c1b0b762cf64d7d0 phy: mediatek: convert tphy fops to read/write iterators
f70ff33356185705995883c37439d699cb60c1ef gpib: convert lpvo_usb_gpib fops to read/write iterators
6485077446268eccab65bf25ba1a1fa3fa63807c lib/string_helpers: kill parse_int_array_user()
d7e36ee5f952131b618ee778fd90c5e60b29a77c proc: remove any usage of proc_ops->read() as seq_read
a8377091b1351ad70d6677c54a946cfa1205d2e2 seq_file: remove seq_read()
3e5c2f1e45ff8d1dcc038c81db3715aeee5b620a fs: kill off non-iter variants of simple_attr_{read,write}*
c40785def0525ffa8d2c36399c843d3b8cdd8d76 fs: finally remove ->read() and ->write() from file_operations
d4b0326bf8d113c9c224c46690e58fe8ab022d41 isdn: capi: convert proc_ops to ->proc_read_iter()
f5b1e2a5b06b269899ba3e99ef4522a46a3fdc17 ARM: convert atags proc_ops to ->proc_read_iter()
6eeb7d2dedb90c9734522a5b689361c5485a5a94 m68k: convert bootinfo proc_ops to ->proc_read_iter()
77725774a66adb30941c4d81cdd92108383002a1 configs: convert proc_ops to ->proc_read_iter()
fcb26e94788bbf46f1a86ed914997597535380ee powerpc: convert page_map proc_ops to ->proc_read_iter()
9f97603b897530e5ca656311e1c8ff1e8b21553f lockd: convert proc_ops to ->proc_read_iter()
1221de63099666304a80282ba25db7d49d12056d xtensa: simdisk: convert proc_ops to ->proc_read_iter()
18e422d6ff718cc235168dd33ddf96215f0132ea powerpc: rtas_flash: convert proc_ops to ->proc_read_iter()
f531d90b40f0d64d035b10170e014082b83c1f44 powerpc: rtasd: convert proc_ops to ->proc_read_iter()
36c20039f34d530160d777011f24dc6628fd0b76 zorro: convert proc_ops to ->proc_read_iter()
305ab3f7bbc76ea4567455676f101077fca6ed8d sunrpc: svcauth_gss: convert proc_ops to ->proc_read_iter()
63e1702910e0bfe318122a4bba953059674db658 sunrpc: cache: convert proc_ops and pipefs to ->read_iter()
e94a23f99b782d1d909140f6d680472f0fd7e48d samples: kfifo: convert proc_ops to ->proc_read_iter()
8abfd6e8d9770419283649f8c335b4f11ce6b704 atm: convert proc_ops to ->proc_read_iter()
ea38f57c95e8d5de5eef1d7d82887f48e494cee0 proc: page: convert proc_ops to ->proc_read_iter()
bb156f6cfba1e453aa3221bbb9eddb213312a524 profile: convert proc_ops to ->proc_read_iter()
d9fc7ce67a0f91255db76c59070c7ebfaca70573 PCI: convert proc_ops to ->proc_read_iter()
015eead3257d455e44a77987144516bfcf51e28f isapnp: convert proc_ops to ->proc_read_iter()
6e511a4da7c63055bf7eaa7adfa5c0e403f47be6 proc: kmsg: convert proc_ops to ->proc_read_iter()
2348ac82333182a59c763ff50ffc36abe69820e4 ALSA: info: convert proc_ops to ->proc_read_iter()
e01d5a854e5ad4c5e118bc5399bee25dc5a78e37 proc: remove struct proc_ops ->proc_read() handler
1f65dffe6b2b1a26b15b2983a1bcdae707e99133 proc: add ->proc_write_iter() to struct proc_ops
ddc20462fe062d23d9ddfc2c20ed772f0f60ab97 latencytop: convert proc_ops to ->proc_write_iter()
894659337c0edcdd53620774a675487f0b3d7d62 s390/cio: convert cio_settle proc_ops to ->proc_write_iter()
92319b947c16e791dd610d2dc5b06fc60a5fabc7 sgi-gru: convert proc_ops to ->proc_write_iter()
789bae13db4aa0e7677480485c9b12243c5d30b5 jfs: convert proc_ops to ->proc_write_iter()
6d4884974adb1678c7cb9c28969542b7b238899b sh: alignment: convert proc_ops to ->proc_write_iter()
376d1ad03918a34bd4e42aa08502b97218801e07 ARM: alignment: convert proc_ops to ->proc_write_iter()
8603c1e01ce0aae1220ada6164c0c340ea53bbc7 sysrq: convert proc_ops to ->proc_write_iter()
c980456fbd2c915bdfdb07d78a202099cedeb1fa lockdep: convert proc_ops to ->proc_write_iter()
4217700861e12e08449bc3d366c933fba63eeba0 smb: dfs_cache: convert proc_ops to ->proc_write_iter()
360b0ce58629a4379b29f74645b6bad5cc0d911b smb: cifs_debug: convert proc_ops to ->proc_write_iter()
fa70ced5a3df7dbabccd4c83327e72c7030dcef1 scsi: sg: convert proc_ops to ->proc_write_iter()
5be3505852ed791f801b362fe6d65913c1d0d99b sunrpc: svcauth_gss: convert proc_write to ->proc_write_iter()
625d23db9ccf7670127eaeb20c52e7c9cb3270bd sunrpc: cache: convert proc_write to ->proc_write_iter()
233f8cfee280b97dedea03648d9115bd70a7cf19 profile: convert proc_write to ->proc_write_iter()
b4a907063de81a8e11c8db689fd0d74aa487501b powerpc: rtas_flash: convert proc_write to ->proc_write_iter()
b9353eee51e61acfe439bc4ecc6e9852374d48b2 powerpc: lpar: convert proc_write to ->proc_write_iter()
77a5db1f03a6aa5de9af97fb15b5be22d68c1c2f powerpc: lparcfg: convert proc_write to ->proc_write_iter()
8a32cf0ea8707d671a788416357db836e6f26f13 sched/psi: convert proc_write to ->proc_write_iter()
1850b5dd48bae06a9e8dfd43d742bfee58e8e98e um: convert exitcode proc_write to ->proc_write_iter()
5911a6145108b70d3cb79204b01f7f37cb81adea um: mconsole: convert proc_write to ->proc_write_iter()
e7fdf132ec9d4dda281f2e308f0aa0cc68f5e0ee sparc: led: convert proc_write to ->proc_write_iter()
a4a88a857a90540626e9521e038014289ae240c3 ACPI: convert proc_write to ->proc_write_iter()
96d43de9611859cf3bd82b02ff7e687b9349f89a macintosh: via-pmu: convert proc_write to ->proc_write_iter()
6a49f70fe2a40613caf5da51b12128fb222d924c thinkpad_acpi: convert proc_write to ->proc_write_iter()
b2e6c8211561d6e8cd30214261ec0122d7b77959 alpha: srm_env: convert proc_write to ->proc_write_iter()
51524f658e801390621add278c8b33504cb3b65f toshiba_acpi: convert proc_write to ->proc_write_iter()
2a9457626e46c1070868ef8873caca2d75dcb871 ntfs3: convert proc_write to ->proc_write_iter()
204215b0751fe5758760eaa13eb3f6aa4e487182 ipw2x00: convert proc_write to ->proc_write_iter()
7478fb2d91c231c4052d3b3ec46af2131e7e9360 netfilter: xt_recent: convert proc_write to ->proc_write_iter()
c4fabaec10014ac6d30694e7756e146f70c2df09 scsi: scsi_devinfo: convert proc_write to ->proc_write_iter()
c1a933f4e2540d711501bf87906c5ee279f697e1 scsi: scsi_proc: convert proc_write to ->proc_write_iter()
532b31a0b614e5e78dab275e305ad9586fd9f271 pktgen: convert proc_write to ->proc_write_iter()
b215879c2be50799e5c57246b834884d7238adbe video: via: convert proc_write to ->proc_write_iter()
c791f5d61e77956cbf4bd2d96739822fcb3898a7 powerpc: reconfig: convert proc_write to ->proc_write_iter()
ff896697838a635eb8deae375f8baa7b512b30fd xtensa: simdisk: convert proc_write to ->proc_write_iter()
75249682dcc775bc7909fd3cb1ef52478cba6d38 dynamic_debug: convert proc_write to ->proc_write_iter()
176dae26a861b2f7bff9cfc2cc5f05b7d35eba18 samples: kfifo: convert proc_write to ->proc_write_iter()
87821636cf99d918403ea5cf5856d9d350ca39b2 lockd: convert proc_write to ->proc_write_iter()
2be8c4c642f6bb13228387d6ff87e06b05e380fa pnpbios: convert proc_write to ->proc_write_iter()
0ffb7ef6afacbb65ad89545212f6555410caea69 s390/cio: blacklist: convert proc_write to ->proc_write_iter()
d6ccd7d1719d1c079d66c633ff6d172427a2478e s390/dasd: convert proc_write to ->proc_write_iter()
2111f1ef08283ad872ac188891c57dac443ce131 powerpc: rtas-proc: convert proc_write to ->proc_write_iter()
03db3dce35ae774b7a9d1c22e26f406165486c2d x86/mtrr: convert proc_write to ->proc_write_iter()
aebd0e0bf8426ad28c0b3d0e26bdc3bcda8db637 irq: convert proc_write to ->proc_write_iter()
2569c0ac7c9b522b88b702a3db2bccd006cc152c ALSA: info: convert proc_write to ->proc_write_iter()
7047559f66f76756c8bc48a567bbd338a03bcfd2 proc: proc_net: convert proc_simple_write to ->proc_write_iter()
89b3ded4d45da8710c70865db97ae67eb34afd9d atm: mpoa: convert proc_write to ->proc_write_iter()
8206ebe27d1e16404dabaafcbf54771aa92fe237 usb: rndis: convert proc_write to ->proc_write_iter()
4b09f79c8dcb78c233ac37e6de4b44b764bd9056 PCI: convert proc_write to ->proc_write_iter()
e689252344f305639babbae7bf439c0bf28bf46a proc: remove struct proc_ops ->proc_write() handler
f36e0fb8d552bd827ef31f4fc1190d0149c44249 kstrtox: remove (now) dead helpers

--===============8531743403680514439==--
