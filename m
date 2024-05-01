Content-Type: multipart/mixed; boundary="===============2789551193505316577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 01 May 2024 15:50:05 -0000
Message-Id: <171457860580.30926.14972806181907164422@gitolite.kernel.org>

--===============2789551193505316577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: c4035016fa4760a8f4fabc25eab296558fbd6588
    new: dc1d38c01afa3a6c8981663be2a0110e5ab44686
    log: revlist-c4035016fa47-dc1d38c01afa.txt

--===============2789551193505316577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4035016fa47-dc1d38c01afa.txt

e6ce19a79a96a9f78642532ab66eb7fa509bad93 fs: convert generic_read_dir() to ->read_iter()
54d6438937b8824ff7870a2164a61f89f6c0ab92 fs: convert any user of fops->read() for seq_read to read_iter
9f3aab52174f5dbaba19cbf28d9458d6d4b9fe1c ceph: convert read_dir handler to read_iter()
514d9db4260949dfbea328339130a30709fff973 ecryptfs: miscdev: convert to read/write iterators
27385edfc5f20ec09df8d75ee81c530c0d91677d ocfs2: convert to read/write iterators
52d75fb2d08f310cc5dd88fb226e2b3ac08d702f orangefs: convert to read/write iterators
d1f9815ca5a9916a8c8a0f92a0f67c3e8e918756 dlm: convert to read/write iterators
9d4b4d95e1c0e01e5cb0a1db01f28594be68adf2 tracefs: convert to read/write iterators
e4deb9ea99f8f8aa73de7a9279d210ac83f6edfd ubifs: convert to read/write iterators
b6f867a463d77ec4aca225d4e2bfa91fef023f96 fuse: convert to read/write iterators
814aaa1f7ffd15c25b69670f6c09ae50872f88fb staging: convert drivers to read/write iterators
789b9a7bb6e86ee140445f2f648b8f5911fe8182 Bluetooth: convert to read/write iterators
f7a6341bb7fd3a273b4d8ae77003dc50fc6fdc7e net: mac80211: convert to read/write iterators
d3c59a8e1035c483a944a66721c72aa8f4cf9026 net: 6lowpan: convert debugfs to read/write iterators
af8aaebcf08a034abeceb8382c1fd43946aebb2e net: sunrpc: convert to read/write iterators
c169950efb7e98c320b6ac85e660a9e1d5f576dd net: wireless: convert to read/write iterators
9e1516691cb631776a81f4177e55945dae7ce49e net: rfkill: convert to read/write iterators
80035411755cd5fcdb11d8df135b4cc4572579d0 net: l2tp: convert to read/write iterators
92ee1b54a6e2ff442c1b0ea595e428314fd312a1 fs: add IOCB_VECTORED flags
f2172a624fa4fc0483d331f0ad043aba25bb74f3 ALSA: core: convert to read/write iterators
f2b7057e1ff0ca7b70ca8d1f100f598fdf25ac1d ASoC: Intel: convert to read/write iterators
a34eefba91ecd6b0ff26694e5fa5026a7624997a ASoC: fsl: convert to read/write iterators
7c67bccaf0afa7433d0dd790a4852c16b79a55e3 ALSA: pcmtest: convert to read/write iterators
33770549b3cf846ad5dc5c378a52a037c7fbe68d sound/oss/dmasound: convert to read/write iterators
34b0f3a9f1fd234869a9464347f7a82f358966f4 ASoC: SOF: icp3-dtrace: convert to read/write iterators
bc6034a55848230edb17374f2e24ce4f46cc948e SoC: SOF: icp4: convert to read/write iterators
19b3ca7b3b5d8719ba6f60ccabe1af7ecb9c578c ASoC: SOF: Core: convert to read/write iterators
9231cf78a250593266cfd2c451b725a94a50ef0e ASoC: SOF: convert to read/write iterators
9dc5bb048e8e36be53c3e12ab8beabc6aa3515e2 block: convert to read/write iterators
d16b9d8a1dbaae69d2ff2ef926e0a52ce555cf7e bpf: convert to read/write iterators
6efafe921fd586d60d350c1c6b2521da1c32a887 perf: convert events to read/write iterators
f183e2a1abf3400270aef3d1e5914c0e98ea9a61 dma-debug: convert to read/write iterators
32aa17e0e7ceec9017ad0612be8f70163660cae7 kernel/fail_function: convert to read/write iterators
e12c6d6d0a1a8266cf482a4fe2f0b176d452dc3a kcsan: convert to read/write iterators
a35c8dd8ce67cc9d94cce0648135ce4d01100447 module: convert to read/write iterators
7f8830d42c2376834e919f23eeef137e7d94d1cb kernel/power: convert to read/write iterators
56ead8c600fd29d5c04c5e6895ded51240cb2a5e printk: convert to read/write iterators
9997a43b02375ce56ebbb45694574fec93a843fb relay: convert to read/write iterators
73009db0a65b7aebc0ee6074b58cdd62dffdac3d kernel/time: convert to read/write iterators
e496bf54497c49209f292391f5f9208e62862139 rv: convert to read/write iterators
035ef91642bf0bab501378fb57ccb8c4242d0da1 tracing: convert to read/write iterators
983a25535669ead37d85752caa6505078b8515cf gcov: convert to read/write iterators
bb019d4b34ae28f14e63551c557a18a74ac6d90e sched/debug: convert to read/write iterators
9733a87b7b67fa08d34854bf94da48381147b350 kernel/irq: convert debugfs helpers to read/write iterators
6fb0f3082dfd12b5677e5585274574caa63e1c03 locking/lock_events: convert to read/write iterators
816ef0873a63521b8432c782dc9586136e07e352 kprobes: convert to read/write iterators
4cf629432060af9ef41ef95c486abf052dfdef15 fs: add iterator based version of simple_transaction_read()
3653b9e4e5d614ffc50f203a5ac461c30056e359 tomoyo: convert to read/write iterators
77722639dc9f37a74a1ec5f9c9e68ddc24938ed7 smack: convert to read/write iterators
e56436cdaab6cdb41678f0663ef1cddfb7d18aeb apparmor: convert to read/write iterators
0ee0753a361e92013d92a418772134eff987b3f9 landlock: convert to read/write iterators
8f787e9c362c290c94a7d2ce91213f2da61ca3d6 lsm: convert to read/write iterators
a4dc102a1046a2cf5569a25c476e6c5be9089e74 selinux: convert to read/write iterators
3212e0ff5cff66ea7385ba27dd283615265a23f0 integrity: convert to read/write iterators
e6f23425220b217e5d796ddd55b4c5c4ba26536c lockdown: convert to read/write iterators
5603f73b8683652a5106745b95851fceab790230 security: convert to read/write iterators
a65a3f70238176160d61c03029649089247394c3 mm: convert to read/write iterators
50f63fde41a0c10fa0dcae7c7a3cb7eb20b9fc16 aoe: convert to read/write iterators
1d42c6df2f30c8c4ed289e8be5417252d84eba97 drbd: convert to read/write iterators
5d0ab7928d952630ea6720f9078d9d71f3bc5b19 mtip32xx: convert to read/write iterators
1ac4532ee461ebd1983c678601783ae7d954ec14 zram: convert to read/write iterators
8be7ef7a058f4505a6d70367f9f4d9c36f3d083b s390/dasd: convert to read/write iterators
8e4199304377f378b07172128f7ba41e1e62fd4e lib: convert to read/write iterators
912bcc93b5da0b6ae842a1c271b9e0cd05e07cb9 ipc: convert to read/write iterators
847e52f98eb18f80a5f2dfa749d802c018298f15 drivers/accel: convert to read/write iterators
f9600a4fea983a71a66961366992f9a91db69142 drivers/acpi: convert to read/write iterators
4cb1b531156b4d2a365c5704bc466a97ec768bb9 crypto: hisilicon: convert to read/write iterators
316e386606985176e0dacb97d6db3490072cfa47 crypto: iaa: convert to read/write iterators
cc02ba19147c981609bb9cb139919ce433e06a44 crypto: qat: convert to read/write iterators
4ab52862947828c519bfefcccc02a26d54e7dc19 crypto: cpp: convert to read/write iterators
806124a9df2e53f085104272f1ca3aab22dea890 fs/pstore: convert to read/write iterators
f19a3023a2ce8947c19fbf42bd9de49b01dc72fd drivers/gpio: convert to ->read_iter and ->write_iter
cf726ca1cd57478d357375318eca7e7e30b44076 drivers/bluetooth: convert to read/write iterators
984d223f54274b46556a42a9b9d369b0f11a3f0e drivers/ras: convert to read/write iterators
4bb224b02b1ab7544d27b7f27b399b317393db82 fs/efivars: convert to read/write iterators
d5863c34666624d1adaddf4c7cbd13415107a5a6 drivers/comedi: convert to read/write iterators
13be6deb7477e4611f4930e095d59d0936bf33dc drivers/counter: convert to read/write iterators
7be4c4529101e2c15fcc944639fd41f6b72f8f43 drivers/hid: convert to read/write iterators
bfe58a2e5622d4cb0704b6c9ad55eca470d41375 drivers/tty: convert to ->read_iter and ->write_iter
48ba89c3745f656d24246507961d33da65fd2c9a drivers/auxdisplay: convert to read/write iterators
77e3c500efeb29f44a9f4b7aa4aa4116d9fc5eb2 fs/eventfd: convert to read/write iterators
9de0df4c423617d5c4035b1a285f31b42c5fe914 drivers/input: convert to read/write iterators
5b8f8f094ead9d1ca62dd805ae837b81475421f5 drivers/pci: convert to read/write iterators
0ab0c3552f584692d2c489f80c58b759f86a819c fs/fuse: convert to read/write iterators
01008408e2bed7d6ffc80184290251bb1cfd855c firmware: arm_scmi: convert to read/write iterators
6ca6398fac96b3f0e4a6e3d9be8bc2244748318b firmware: cirrus: convert to read/write iterators
c02bd517f5abf33312ab6bbedf10e3a3ff5c2db3 firmware: efi: convert to read/write iterators
a32e0305c25162007e16745e3a419c578475bba1 firmware: psci: convert to read/write iterators
e9fef0189e5bee699daf9f77041ba3dd23a09939 firmware: turris-mox-rwtm: convert to read/write iterators
a1c96d633a1c0c67ce25f773118fa43d88584e02 firmware: tegra: convert to read/write iterators
a2ecd46df296693c8ac4725e5d4f2f731b9bcdd3 drivers/i2c: convert to read/write iterators
667ee480c88b01abf23175b18d3a7a2b17cfa2fc drivers/opp: convert to read/write iterators
0881b3d3159840fd61c9d3ca76b640c7ac3821f1 drivers/base: convert to read/write iterators
3718fa50f0591270feed8691eb46d48295959390 drivers/bus: convert to read/write iterators
7b222cf56a8cdfaeffe0c2adfacff81d7e526e21 drivers/regulator: convert to read/write iterators
ac8dc1552813310b22777eebd07bad7aab54bb34 fs/notify: convert to read/write iterators
9fe8886b77e74ca9100108bc3a6a9d3764e9dc5f drm: switch drm_read() to be iterator based
deb338b6d63dcf1730fe9adfb3f944cb3796bbec drm: convert debugfs helpers to be read/write iterator based
8bbe2b7cd815ed547cb8fd3e10461d9bcc5725a4 drm/i915: convert to read/write iterators
c7f02b7d7a15421b4ea7d1f5eb51f45938c6adde drm: amd: convert to read/write iterators
af77d8b9c3ad3cb4f7ca181e868fc33ea3bdbd02 drm: msm: convert to read/write iterators
2022541d9c5422a578ce9e9b0e46ef5cde267bb2 drm: nouveau: convert to read/write iterators
5ea1a66d64c5fb3a2fc100dda3e09d5354958855 drm: mipi: convert to read/write iterators
aa0e73f177935b505e31f6ced3a31239a8255cf4 drm: mali: convert to read/write iterators
4325faa36c2bdaa3bcdbe4cb7fe1596dddbb20a9 drm/bridge: it6505: convert to read/write iterators
38ebbfb99e6762de6618b6d0dbee8ae0a707eb36 drm/imagination: convert to read/write iterators
ff41d53ce680fa5c054394705419eb7428d06fd5 drm/loongson: convert to read/write iterators
61bfd74ab969bc26b7fc847a547d59cd7f806d77 drm/radeon/radeon_ttm: convert to read/write iterators
2ffc925a4e3b2b93df152acaab405b2a177ba216 drm: armada: convert to read/write iterators
c3e9b130226ee4c06f306ea8516240deea400419 drm: omap: convert to read/write iterators
848ece4e1c367cc27238e99d5f5ceacdbb53e11a vga_switcheroo: convert to read/write iterators
ba71809d4b615fc2413446e697409cca017b7d22 drivers/clk: convert to read/write iterators
ed87160dd769b5e953353daeb04908bee7757910 drivers/rtc: convert to read/write iterators
8a49d00a7ebe325e9fc4b1f58c210ad7b08ea960 drivers/dma: convert to read/write iterators
d07ba3d3abef295255de4a49196344ae78512c01 fs/debugfs: convert to read/write iterators
c895490258b3100f64251ec150b788868128d790 HID: usbhid: convert to read/write iterators
b6be25243af4a1deba918cde7a9fa6bd052e9004 usb: chipidea: convert to read/write iterators
149688a7597a0ee4e0bacbea128d936740db4d49 usb: class: convert to read/write iterators
6b416a6ed601391ceefe45f106cf254074dcd485 usb: core: convert to read/write iterators
0ead8ff8c3325982222f94b748b99c394f0f9a1b usb: dwc2: convert to read/write iterators
de9182e062e964d60567c4d1227448bb2569e0f3 usb: dwc3: convert to read/write iterators
b96cf87921bcc7ff61e97258b6c3129ace7901e4 usb: fotg210-hcd: convert to read/write iterators
e59e32d02db11639ffac8941b4c48f9df2a4535e usb: gadget: convert to read/write iterators
4f90ab9bde1383658584c6219e327717ffb2cece usb: host: ehci: convert to read/write iterators
86c56758971d4608d5e9d7681ea146f5cecbb775 usb: host: ohci: convert to read/write iterators
4c8237c774a02473a75506bc371ecba0745072b0 usb: host: uhci: convert to read/write iterators
6a1c84a22f25be473611d50fffda5c2c34efd291 usb: host: xhci: convert to read/write iterators
fbb200a2235bc16f4eacaf97358f186ecb87d9a9 usb: image: mdc800: convert to read/write iterators
86410344134358a2bf53778709095db8e48a0d3b usb: misc: convert to read/write iterators
c43df28bb2d9e496decd6800a8402edadaf31998 usb: mon: convert to read/write iterators
39792683a6d97df3548ec830cd42d68ba2a962db usb: mtu3: convert to read/write iterators
d0305b1995223e11c52c95ddffc2ed7a1448a234 usb: musb: convert to read/write iterators
6afe754d99cff2d473a1404f4b915d359167adb7 usb: skeleton: convert to read/write iterators
a31d2c9ee9a45bcc32f482979b8202e8f2488769 usb: gadget: atmel_usba_udc: convert to read/write iterators
8d0bba468afc8caba53875f76239c76ae142d31c soc: qcom: convert to read/write iterators
c5395092786108f3716b6eb85d75af44418e2a48 soc: aspeed: convert to read/write iterators
5c2767cce57f108005cb533266f94eab33af20fe soc: fsl: convert to read/write iterators
c99f1aa8e29555ffd5668038a550aba7a932f0a6 soc: mediatek: convert to read/write iterators
bb9b60969cee9d07e7d14d5fe7d54662635f5912 soc: sifive: ccache: convert to read/write iterators
d2945961ead733f93732cc6e92cbaf6ed7d6f854 drivers/pinctrl: convert to ->read_iter and ->write_iter
8c678db4b6381c5a07816a4e9e60b3aa90ac3d78 drivers/phy: convert to ->read_iter and ->write_iter
ffdde5a679118aed16649fac519a87fd58c0f72c drivers/ufs: convert to ->read_iter and ->write_iter
d945c154344db0afeef220b752c841bacfd6ee93 drivers/uio: convert to ->read_iter and ->write_iter
6b9ac177d87291fa6d61207df4aebbae0f2a5419 drivers/platform: convert to ->read_iter and ->write_iter
7e72d9ac99c79203a20ec4c7924912778f185b02 drivers/mtd: convert to ->read_iter and ->write_iter
77344f527f6d11fe869ee04f45129f02459a0666 scsi: bfa: convert to read/write iterators
542cd855496dd4cae9d7c12632f4d557c6ab0f5e scsi: csiostor: convert to read/write iterators
a292b7cf84dc64b7daafcc48d3a3d47ccd24acc4 scsi: fnic: convert to read/write iterators
6e923d0e33d14f635454ae62492a7412798ee28d scsi: hisi_sas: convert to read/write iterators
ebd2e47c115c8082178db45e2afb4ba6e184daf1 scsi: lpfc: convert to read/write iterators
9dbf637facba2439fb4a9fba5ca67cf1761c940a scsi: megaraid: convert to read/write iterators
2327a5a1fedae0e21c9307e112c24aa1cad33717 scsi: mpt3sas: convert to read/write iterators
3a6d1932f0ba930218eafd43bace074226dd56cc scsi: qedf: convert to read/write iterators
3c418fb5cec54165965697756a8b7e6fef5e3f74 scsi: qedi: convert to read/write iterators
f46528d45b9f13b5d12f084f8b2c78c97fb81853 scsi: qla2xxx: convert to read/write iterators
02cd50d5647b55a698314eb9034814230e32c7f4 scsi: snic: convert to read/write iterators
90ecfa52d627ea637ed0d3773ff3db146ca7f37b scsi: cxlflash: convert to read/write iterators
6dac327badb31549c1f1c4c1dfde28222df0ed41 scsi: scsi_debug: convert to read/write iterators
7bb16a8b221414784fc2dca680350ac0ec1be7db scsi: sg: convert to read/write iterators
78a17c449e1555d215ab7b1b210a38b8108b36d5 scsi: st: convert to read/write iterators
57fc5a980ea6ab2c6543e744ce2b4781f6164cb1 staging: axis: convert to read/write iterators
43748246659f2438961c3b99b9ac60cbf7ac2fbb staging: fieldbus: convert to read/write iterators
fcb922f618749c76bf036527795ab54c883b9a89 staging: greybus: convert to read/write iterators
5a428f21f95163b53fb326b813cefc3fa96de587 staging: av7110: convert to read/write iterators
2a88cd224e392342d3c8ffd539738f1f5cf53015 staging: vc04_services: convert to read/write iterators
5c5913e28e9b23e07151ad203c49ceffeea85821 drivers/xen: convert to ->read_iter and ->write_iter
d5d7d3599766804d88f7eb3e9c914c53eb13a5b9 virt: convert to ->read_iter and ->write_iter
155a52c916cf68863c6c3706645d20a0b2fad0aa virt: fsl_hypervisor: convert to read/write iterators
a896f643a36c41aea28177f86c56bf37930084ce drivers/video: convert to ->read_iter and ->write_iter
6b716ccb64b0e699b2c60fc9c098f837ac9cf009 video: fbdev: pxa3xx-gcu: convert to read/write iterators
8134fbac97dc04b876f45b081d17628538fa618a drivers/iommu: convert intel iommu to read/write iterators
67d4dbd5d2089fd258c8d7f1836a29f63e6cabff drivers/iommu: convert omap to read/write iterators
ed509aa7750a4f77bb25f3ba69440f967472a0e0 misc: bcm_vk: convert to iterators
ae1ffff7330321bfe0d87c53b3bf5a7931cc038b misc: lis3lv02d: convert to iterators
e859ae044e3384f086ffd7a84554ae284aaedb5f misc: eeprom/idt_89hpesx: convert to read/write iterators
04c70d62744109f9104497ce8c6c71d1a73cfa65 misc: hpilo: convert to read/write iterators
77da2ac58b79eaeab1875a399364102463b9895e misc: lkdtm: convert to read/write iterators
a57920104f9bf07d956088b18aa4161a43f7c2de misc: open-dice: convert to read/write iterators
79f263a0b4c1bb942488e83afd41de347dfb0736 misc: tps6594-pfsm: convert to read/write iterators
fec8a3ee631f0784fbc4a9c72885dc7c783471c1 misc: ibmvmc: convert to read/write iterators
c0e0e881e33a8cbed94cbb63842ceae6dc1ae363 misc: cxl: convert to read/write iterators
683ed3a5ad795209269b462585612882ba2d3ea5 misc: ocxl: convert to read/write iterators
3803811ecce10f90465fded2212bb74049f8e907 drivers/isdn: convert to read/write iterators
66fe8adae00ee66b89b8541dab2e9bff97a57ad9 drivers/leds: convert to read/write iterators
1d6186f2effb0b5c572b763e77b8542f5c45cc87 drivers/mailbox: convert to read/write iterators
470bdf4c68fc8d363bfd8e04658147ff4074d36c drivers/mfd: convert to read/write iterators
f3987dbea7649a1180fc6461b62253f815a916d4 drivers/misc/mei: convert to read/write iterators
0be66953b47dd76dc99e2b0ff2dfcc08d095f3fa misc: ibmasm: convert to read/write iterators
ccef5c468ffbd2c962e1c5e5ab14574ddb87e1f3 drivers/spi: convert to read/write iterators
d088c620296ca405f3521cba21751c9e8893d622 drivers/nfc: convert to read/write iterators
cac198d66be9f435b854ecd426a749b1a8b7b5b8 drivers/nvme: convert to read/write iterators
3e11bab81c318dcaa3e4c8bb63f59b8a5076fb94 drivers/firewire: convert to read/write iterators
fc15639f98b5d62890f11029e364209bdf631099 drivers/mfd: convert to read/write iterators
6119dc6b8cf91b17670598ded31314539d8d7f3f watchdog: acquirewdt: convert to read/write iterators
5b54eee2688808282decda709c0a0cd12fb10f08 watchdog: advantechwdt: convert to read/write iterators
e1d53c9144cb1c427429df83eec5f4603fcfe227 watchdog: alim1535_wdt: convert to read/write iterators
5acf29627ea7891f8f88073aeb3b8f81fd9a945f watchdog: alim7101_wdt: convert to read/write iterators
1e7370d354a8a7d741060bfbd9e903cc8cc2fd27 watchdog: at91rm9200_wdt: convert to read/write iterators
59110cbbc8a9743fce4f7fd4b6389ea1ba2dbcbe watchdog: cpu5wdt: convert to read/write iterators
91774d05c4a0b185cbf47cb006ae5a350f7804b0 watchdog: eurotechwdt: convert to read/write iterators
6043babce455a206a4d096cd2c01358ad42f5fc3 watchdog: geodewdt: convert to read/write iterators
03d376579360dd443ad56872a52afb70fb615f43 watchdog: ib700wdt: convert to read/write iterators
b1ea9900c9bf9bf4d32c72ce5953aa98db4a4e17 watchdog: ibmasr: convert to read/write iterators
b080968852dc9a833045b2d895049ab72adf035e watchdog: it8712f_wdt: convert to read/write iterators
244bd7d04b9e0308364cd5fa26016fc3ab7b5a23 watchdog: machzwd: convert to read/write iterators
d7a209eba7f1b575e1b641c446a53934e34780f5 watchdog: mei_wdt: convert to read/write iterators
5000e60fc22db76b11409f9791a31cb9a3e20379 watchdog: nv_tco: convert to read/write iterators
6081c10c9321879fdd0ecdb9ec50ffe87e0b0510 watchdog: pc87413_wdt: convert to read/write iterators
1d48060291784222c4ef33e223ec5d8dfcbce44c watchdog: pcwd_pci: convert to read/write iterators
c0275899ce4a599b61e3dcbcb0925cc311cd068e watchdog: pcwd_usb: convert to read/write iterators
cff4671d063c48bb0405958d130a52e08e456b17 watchdog: rdc321x_wdt: convert to read/write iterators
45609e50e5fd457fc4a677ccede50efe6508cd7c watchdog: sa1100_wdt: convert to read/write iterators
4799cd92ccaa61fb10b3e607f6861ee81b551479 watchdog: sbc60xxwdt: convert to read/write iterators
2fae864eaf0494299fe685957c92780ccbab1f97 watchdog: sbc_epx_c3: convert to read/write iterators
89bccd4e1ba1de71bc5947e92808851bd37da855 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
b40a9cad5a8b3261feb100899fc224fd7a4c1b57 watchdog: sc1200wdt: convert to read/write iterators
61823d1328d50335e4f89ccc30c0047bd7e66a82 watchdog: sc520_wdt: convert to read/write iterators
37c46973de197255caaa324cb83acdc444142da4 watchdog: sch311x_wdt: convert to read/write iterators
a0131956351ff43a5f3e8f4d222e678e3afc3375 watchdog: smsc37b787_wdt: convert to read/write iterators
d025933d9a855945649727d0ab8ad0e987139e22 watchdog: w83877f_wdt: convert to read/write iterators
0cb18720e56a3ed853321f93d6c69120a0bea554 watchdog: w83977f_wdt: convert to read/write iterators
f1b17bc0b1410f7f4044a9bb5b6d2931f2d14d96 watchdog: wafer5823wdt: convert to read/write iterators
8198352eb05a9117eda00933d547c667f61dddb0 watchdog: watchdog_dev: convert to read/write iterators
6ca8ef43daa8afc1fca837eb4e97e018702ba14e watchdog: wdt_pci: convert to read/write iterators
726be80f127b0ffebc3905fb9a93c2f6347b0908 watchdog: ath79_wdt: convert to read/write iterators
7228476365819b5b1b6988068057e9015971fda5 watchdog: cpwd: convert to read/write iterators
ac96909f0945ea31a74158881b3fe362198c181e watchdog: gef_wdt: convert to read/write iterators
e2c810855f236e3cc4cd569514b32467a5e4596f watchdog: indydog: convert to read/write iterators
661a4e36ce53c5ab9b32b0aed522602707883849 watchdog: m54xx_wdt: convert to read/write iterators
eb395013e6015b921fc2ba0d5829624a05c2331d watchdog: mixcomwd: convert to read/write iterators
209ad648f3c5375dc33a2cc3397a61b5db02db58 watchdog: mtx-1_wdt: convert to read/write iterators
389f38c3bcf1e6ce41446d1dc7e6d3bb88c55645 watchdog: pcwd: convert to read/write iterators
9b39bf386199cc23f5f026e74a6b907821eeb9b8 watchdog: pika_wdt: convert to read/write iterators
79d3097f84761800b87c6fd4440ea843a1d1e038 watchdog: rc32434_wdt: convert to read/write iterators
cca32c05b6e92240c692e9de591842b2e57b81d6 watchdog: riowd: convert to read/write iterators
ec9202be69b81ab2f3401da6e7a1f053af02b711 watchdog: sb_wdog: convert to read/write iterators
6a153c5decf3e3e4a2b3d5835998397dbf56cbc5 watchdog: sbc7240_wdt: convert to read/write iterators
2d7e48dc20ea8d49afe82235ac674e8a7a72ee53 watchdog: sbc8360: convert to read/write iterators
24b791e4a76a6d87408e2f7c9601da7d532f0834 watchdog: scx200_wdt: convert to read/write iterators
e09b345fe09e1cdaf8afb513a2ff0498d1b18c37 watchdog: wdrtas: convert to read/write iterators
0f1f1a80ca87e57b253fbcb5ad0fde49cea560bf watchdog: wdt: convert to read/write iterators
b65a4138d8b7def6e7f60e6bb67db4e86d427375 watchdog: wdt285: convert to read/write iterators
d7c49584d3313f5e0f7e4d09e1d36024df7f1ff6 watchdog: wdt977: convert to read/write iterators
62e0c3653d89ed398f1820c4acf1d074bc2eaabb fs/binfmt_misc: convert to read/write iterators
8b443d8cff9a407681638b2618140241400d0c51 fs/coda: convert to read/write iterators
76127c414f1b4c1744ee4e66584c43b6e4e1fee4 fs/nfsd: convert to read/write iterators
46c62ff38838489b10006904a75d0be9029864a6 ubifs: convert to read/write iterators
a4f4a95169577215bc891ccdb8b196391a792205 cachefiles: convert to read/write iterators
6595e7c7cfbcfbcbf52722e75012a6f270d030fc fs/xfs: convert to read/write iterators
b5a324c66449fb774c93dc5e02a52b9d5d15cdf1 fs/bcachefs: convert to read/write iterators
963f679b49014c12d0a1cf162e252038d7ec8ffe fs/ocfs2: convert to read/write iterators
d58711ead906d92be9d539eb08e5e70049784a22 drivers/net/wireless/marvell: convert to read/write iterators
850ff116a7cf11a5d42d7a5518ef85da4a5cb9a5 fs/proc: convert to read/write iterators
7cdd1e06448a4c020e4b7a539247195320604e21 fs: convert fs_open to read/write iterators
b33e8a8dba61fd997b7db9aa6c2ee6057ba1039a openpromfs: convert to read/write iterators
1b56e226e800bf717fc4f003c543d0e4b2087576 drivers/net/wireless/ti: convert to read/write iterators
dbf5e0e6304c6427edb896e5d32cfc8fad72d2b2 drivers/net/wireless/intel: convert to read/write iterators
85b79a83dffcf760a913873d153a3eece8b75dcf drivers/net/wireless/mediatek: convert to read/write iterators
7cb43984f25cc884f76863199ef9721efb0b9527 drivers/net/wireless/ath/ath5k: convert to read/write iterators
4a2faa0ae0a5fc99184183310f1d2d9f02c51b7a drivers/net/wireless/ath/ath6kl: convert to read/write iterators
adc085c2cd7c7a483ee96443788f5d17ad892536 drivers/net/wireless/ath/carl9170: convert to read/write iterators
3142c0663c45b1d50292380f988f90f289f701f8 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
406f38f2d5b3ad6022b4cecec5d90bfa48c1313d drivers/net/wireless/ath/wil6210: convert to read/write iterators
34e6229f9d4ab9ff561945454668443bbac83191 drivers/net/wireless/ath/ath9k: convert to read/write iterators
b090b1f49d206d845a49d5c4813021a30dc0f848 drivers/net/wireless/ath/ath10k: convert to read/write iterators
23abe5e90bbc0b0842c653375db1ec69a856ef46 drivers/net/wireless/ath/ath11k: convert to read/write iterators
8e09bbe95c83d25743ac2485b41104db764478c2 drivers/net/wireless/broadcom: convert to read/write iterators
e7efc945b0e679b2e0285ea2a585016caf11a6a7 drivers/net/wireless/ralink: convert to read/write iterators
4b053ea60c1fc3f86d01548c9830eaffef123627 wifi: rtlwifi: convert debugfs helpers to read/write iterators
bf8dcc733cbb956237e95f3bfcf9f4dd82ecfa45 wifi: rtw88: convert debugfs helpers to read/write iterators
6f360c3c0ee850c698d3daf972af88e8b300de98 wifi: rtw89: convert debugfs helpers to read/write iterators
bbffe7b8d6dbd1650dbe1257bf1f837398799629 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
223283d88989e5d1047d689457e1d56509311a81 drivers/net/wireless/silabs: convert to read/write iterators
fba21803f2d85edaf75e2132ce404a06dbe6e42e drivers/net/wireless/st: convert to read/write iterators
f4d83dcc12a0e2f42b3d55ada61158e2d5113d32 drivers/net/ieee802154: convert to read/write iterators
f988e4e944f30a239a4ae9883b85f114a13a9535 drivers/net/netdevsim: convert to read/write iterators
ff313ad5e6525fc66f26f45bcbcabda857bcffe0 drivers/net/ppp: convert to read/write iterators
1048749eaf23ab625c85958ca182c61dcd6b8e50 drivers/net/wwan: convert to read/write iterators
6be58f124f05ac202f1d3c6fed7716f59d26c1a2 drivers/net/xen-netback: convert to read/write iterators
b8d00e669c88c48078a87080461efdaadbf75497 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
fb9d62ddd96c634dc969f99b7c6ba478860d206f drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
964e206965bfb0cb22e642f43667e9b089d8eab8 drivers/net/brocade-bnad: convert to read/write iterators
89ad1621d7641ee9cf22631b856a46e5f815c890 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
67b6189c1a983f9679764a2f8798b7bad0cf83f2 drivers/net/ethernet/intel: convert to read/write iterators
c35e80b18cbeabb75cbd3a70c75ee5525de77185 drivers/net/ethernet/chelsio: convert to read/write iterators
110251469e12ede3875eb99346905780424631b0 drivers/net/ethernet/hisilicon: convert to read/write iterators
4e4f74e4e278f94bab59eedaa611aa723ab32886 drivers/net/ethernet/huawei: convert to read/write iterators
7dfed3daba41d46ffc896debcef26bee0d8df68f drivers/net/ethernet/amd-xgbe: convert to read/write iterators
52d4cf0113754bcccbf8fb69b0094616afbbcf78 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
651ef05ac9532a6d86961394d83448b315b407ee drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
42045d5030b36ad131a0c8c98599ed1c66f45711 x86/kernel: convert to read/write iterators
02b15b4d808c0b5668b302744ac2838001c3b3f0 x86/kvm: convert to read/write iterators
38692f858927d40e9437c2b3b655688f20dc4feb x86/mm: convert to read/write iterators
0b9ed4fd18ce4ce4f14d250e0b1e3ee68631fdf4 arch/arm: convert to read/write iterators
9fb9774bbb92644c176088a4de9bd601ef000222 arch/mips: convert to read/write iterators
845830f3942a9f3ca4f2606e73831c3fe88e626f parisc: eisa_eeprom: convert to read/write iterators
e10a9eabdf70cc5e6c7b599dc7051443a5ed94a1 arch/parisc: convert to read/write iterators
c7a6f4096f32335f5d46b14c9be11f80c36b183e powerpc/kernel: convert to read/write iterators
9fd81425b9c969eece462ae6f2c80f11b5a553fa powerpc/kvm: convert to read/write iterators
d5d03982ca4d041436abe76dc357e0a876f66b54 powerpc/spufs: convert to read/write iterators
c87a5f728fa71ee97acc5c17b4dc1b2eb3849eaf powerpc/platforms: convert to read/write iterators
7043df9c9aef13504d6f43bbe77fdb1f07902c81 s390: cio: convert to read/write iterators
232058be8cc2d07c92c3baa2c8d444fe81f85135 s390: fs3270: convert to read/write iterators
e69d9ef823855c580ca3e9a2fc9b4170345d31e9 s390: hmcdrv: convert to read/write iterators
12b4080fcb9dbd478ca28cd542c0cc8f23c6e94c s390: tape_char: convert to read/write iterators
5a1f9817bb600aedfbcbbce38f54bf39a35f6f1c s390: vmcp: convert to read/write iterators
ef409f06aa2cea7837f2a5613f3d84fac50fb249 s390: vmur: convert to read/write iterators
b21fd1091e9a6215315982a3c5af580382bdb127 s390: zcore: convert to read/write iterators
5eea49c18ffbbc271534167c5fa3d7265c4c4ae7 s390: crypto: convert to read/write iterators
a0f5ead99191fd9cf25bce8a30f758a8ae8729df s390: monreader: convert to read/write iterators
0f16ccbac3cc3bbe1a39f14a8dde061d5f5e601a s390: monwriter: convert to read/write iterators
da12eea6adfaf7ec677447e4d66dc51b329796ea s390: hw_random: convert to read/write iterators
e9282431bdd6146446ffdc5c8f5ff89d25834a37 s390: vmlogrdr: convert to read/write iterators
1c7649ce6b3ec97eb28b3ce7f46c23fc7be161c4 arch/s390: convert to read/write iterators
30bb2910236602cbe34ec886c9054c9e5c038ecd arch/sh: convert to read/write iterators
1b5de06ccae0c74469c59d2c6dc3cf715635a542 arch/um: convert to read/write iterators
3ab1da91cd55f00b93108324da1d0c6c75e0b6ab arch/sparc: convert to read/write iterators
5324d23a88f12ba04f74df2b7afb6c5a87f962ff samples/vfio-mdev: convert to read/write iterators
718499ccddffefd4ffb156bbd77793cd2acde942 hwmon: fschmd: convert to read/write iterators
42758ec0320d42b6d561c0ba30e5a83303f0312f hwmon: w83793: convert to read/write iterators
459d20cc073c2c3954414ec08e5206a3347c51bd hwmon: asus_atk0110: convert to read/write iterators
7547273ea51350bbe19534783b0f3e55d4d82f6a hwmon: mr75203: convert to read/write iterators
ac64e2dd981cd789f2838b9cdce8487593a70c18 hwmon: acbel-fsg032: convert to read/write iterators
c946408758c3905ce3d2938af22ac928df498875 hwmon: ibm-cffps: convert to read/write iterators
3284f93cc86990312db6a5066df9202c2ff35e2a hwmon: max20730: convert to read/write iterators
459a1e25671cb4fd7b09f1380d58c4e43b7e91fc hwmon: pmbus: core: convert to read/write iterators
e819d4fa431f6822025940c2f01fb3ab7a6ad2ce hwmon: q54sj108a2: convert to read/write iterators
d6a6eb24f43892e47ee4e24a8d133b8be923d441 hwmon: ucd9000: convert to read/write iterators
7ecf1ad0c370e891254107e9026857bb9ff7170c hwmon: pt5161l: convert to read/write iterators
252c5b675085964b9f51379d28002691b87a7b8a drivers/mmc: convert to read/write iterators
cd5fa89d917bfdf86e4dadb42f4c66c2574c3cb0 drivers/most: convert to read/write iterators
c706b0e0cad43ee00d7b726b42e710a1335252fa drivers/ntb: convert to read/write iterators
23587afae4ce5dec1ba159677d0708ea1f8fbdea drivers/md: convert bcache to read/write iterators
c6104ca4ca99a26db689a7f618ae440796b351a8 drivers/remoteproc: convert to read/write iterators
4b0c2cd2c7cb5cecafd8cb6e8aed2e9dbe10deb4 drivers/thunderbolt: convert to read/write iterators
68c94457293b9039e3b3c989a9ab6c7388ebbfa0 drivers/vfio: convert to read/write iterators
3ae67995d2c9647d42dfbed429f67db942c2162a drivers/fsi: convert to read/write iterators
9b9bb99a1b3e07067069850d4f145b2c76341f91 iio: convert to read/write iterators
bfd4468bd515723a5f4ee49d65ecf36a0766872b iio: adis16400: convert to read/write iterators
fae9400703fa4182cd7cc7aeec1ce5a8c5438897 iio: adis16475: convert to read/write iterators
73f2c46de12f73f5c7aadf934f5b6282532d4755 iio: adis16480: convert to read/write iterators
0e0b573e104526d2b374ebf8e2762bf7c835b1e0 iio: bno055: convert to read/write iterators
c8a3ad961c38b33881bd161287545cfb7bcb898b iio: gyro/adis16136: convert to read/write iterators
66734aa78b15feeac97669609107be7c2be2cf9a intel_th: convert to read/write iterators
9391bffdb85cd3c9e35bcca5c878ba0eb1603eea stm class: convert to read/write iterators
3684e66597a3ab9450930bfe81fa348a8455f9af speakup: convert to read/write iterators
4c97cfa31fff6670d18a126446fe4816ba370101 EDAC/versal: convert to read/write iterators
ae8bfcae7a101f37509e66e746bd51876f970679 EDAC/xgene: convert to read/write iterators
37a281d5feeab072ba4475b0b607feb9b058f075 EDAC/zynqmp: convert to read/write iterators
3646d2a79ec21dc1d11689f29aeb9f9e7a41876e EDAC/thunderx: convert to read/write iterators
3b5a1b7527950dcca2af2519839487837720a005 EDAC/npcm: convert to read/write iterators
620f4b9fa9c913f91524607131f5f9333e205ac1 EDAC/i5100: convert to read/write iterators
89d623861935ac06f97d1f1ec8201843c3629d6d EDAC/altera: convert to read/write iterators
61a13d4e5f98eac3953afb45ede5a50aaae1aab0 EDAC/debugfs: convert to read/write iterators
aeb5d630ca721832ca7a7ce2335b83f46aeee96d drivers/hsi: convert to read/write iterators
45ad812be58e14fcd534d7ed34b81b4df377db4e hsi: clients: cmt_speech: convert to read/write iterators
485a7b0a264c41371e0cc57cfa8829abfafe4860 macintosh: adb: convert to read/write iterators
1d7830d6c75735eb77708b419d7006cb5c0970a5 macintosh: ans-lcd: convert to read/write iterators
ce0aab175a74331f4a327a6d5355b855a98694fc macintosh: smu: convert to read/write iterators
2864513ea1fca05a4c9cda0e264fa8e24aedab06 macintosh: via-pmu: convert to read/write iterators
cda863f6daa3e2cb3c5c07011b0edeb41982c8c7 drivers/extcon: convert to read/write iterators
a7c0f759183fdd326d99a29f2215a37f8831d2fe drivers/gnss: convert to read/write iterators
2cc9f66ecc0cb1d4442387300e50138dd4b403b0 drivers/rapidio: convert to read/write iterators
f09ca9d6645271232cfc2672168edce9f6180183 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
0502cf4e3c7c889593d644682bba6661a0654f97 infiniband/core: convert to read/write iterators
c9a3647a8c675541638f44c0e9f0944d9526f97b infiniband/cxgb4: convert to read/write iterators
49b5c9759002dd7d8aa8fdffd59db8ce4779a881 infiniband/hfi1: convert to read/write iterators
66ecb916ed35ca9bfd6b2b0c1fe7d1e1fe57744c infiniband/mlx5: convert to read/write iterators
74360f3964e7e0c2099ec080082b7f0360444e9c infiniband/ocrdma: convert to read/write iterators
32f0b89934fc7d3ee5db54b46be34532128017be infiniband/qib: convert to read/write iterators
7706c1dcac68e85e9196d1c08a7e01cbb7b7297c infiniband/hns: convert to read/write iterators
421bd435363918bc8c5702fab4800045aa56dc68 infiniband/usnic: convert to read/write iterators
723cad6e116f9f6c313bf67e9d913b77a00f14c0 hv: convert to read/write iterators
d2a8fafff4458006268b57585ade85936c1e140a media/rc: convert to read/write iterators
aef1cbad3e0f8eaed3a32655c4b132e762a909a0 media/dvb-core: convert to read/write iterators
0df47b0d0111d5b0ef331d94330c6057c8ed57f5 media/common: convert to read/write iterators
d85f9e2845891148dcaf7b05dc7bb68242bc0b0e media/platform: amphion: convert to read/write iterators
0680b2632494f10522c6e62ead4acdc63fc910d4 media/platform: mediatek: convert to read/write iterators
7eebbe6be42ae95bcba22ce2274dc75756bf60c1 media: cec: convert to read/write iterators
e3917ba7c46c68a8690d8579e4cd427175f2e2e9 media: media-devnode: convert to read/write iterators
f99201974b066b9f60915c164be174e39a1eaba1 media: bt8xx: convert to read/write iterators
4fa90ae4ee39de4eea643085ac7cc7fef1914972 media: dbbridge: convert to read/write iterators
6ad1d589e562b497c45b80a8b1d1cd8c2f4d4dcd media: ngene: convert to read/write iterators
61c9f9b955bc30d8cea76fbe1522b48cf1d5f56c media: radio-si476x: convert to read/write iterators
74912bb1e11a14f73c177b46b252184f8819f76c media: usb: uvc: convert to read/write iterators
3fef682626bc3b749761717e8883b058894da629 media: v4l2-dev: convert to read/write iterators
9784ea4cf1bb95305d764d9905b7ae564413b60c firmware: xilinx: convert to read/write iterators
5b48d4854b9cd48a43e7e850f2530d2271639887 hwtracing: coresight: convert to read/write iterators
47b84f8a83378103745b815b5a6bc40a5c56b9d2 sbus: oradax: convert to read/write iterators
054420e9814f777fa2cccf96f81b85ba109d29e8 sbus: envctrl: convert to read/write iterators
3944907c02d238f1c6d1f93e82b8f872f9d51809 sbus: flash: convert to read/write iterators
75fd89ade4766aaefe590a703364b515cc7ff370 pci: hotplug: cpqphp: convert to read/write iterators
f11c6f93af3ced38604a4ee1a6900a3c0d3c9386 seq_file: switch to using ->read_iter()
9a19a01f8261628c44e6a04fcd54f375b593aeee fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
663e1b09cf83fca7e7402705ff15c026f0a74683 lib/string_helpers: kill parse_int_array_user()
c16bd39c850a17157611f70e783c5c1a2dc6686f fs: kill off non-iter variants of simple_attr_{read,write}*
0330cf023bb3d90c6b3599a76713f00bc79364c7 kstrtox: remove (now) dead helpers
dc1d38c01afa3a6c8981663be2a0110e5ab44686 fs: finally remove ->read() and ->write() from file_operations

--===============2789551193505316577==--
