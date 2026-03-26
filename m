Content-Type: multipart/mixed; boundary="===============4053340474440207112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 26 Mar 2026 15:15:01 -0000
Message-Id: <177453810174.1129108.14705867302170010142@gitolite.kernel.org>

--===============4053340474440207112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: d5f290ca006c2bdabff8aa383fd3cf9cf9194259
    new: 520344cda122ca1903fafb19768f56509e3db8b1
    log: revlist-d5f290ca006c-520344cda122.txt

--===============4053340474440207112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f290ca006c-520344cda122.txt

9660c1d6968417e54a2a0719f058a7e5e2e53595 net: mac80211: convert to read/write iterators
02230af2d85e8d4d91c128cd3b188ad64a99e97c net: 6lowpan: convert debugfs to read/write iterators
bab9ea5c43fd20df5df84913d75b810f4b92e68a net: sunrpc: convert to read/write iterators
e08717c666e1cb928044c1e53827fed4016f3136 net: rfkill: convert to read/write iterators
aed1311204ab0840a83a7c405df4c167b5e5129f net: l2tp: convert to read/write iterators
c9c23f11ecaa5007089efb90a44bff2e82a8a24f fs: add IOCB_VECTORED flags
f8294ded1efb23cf3f7a5827b21efdbffc4341b4 ALSA: core: convert to read/write iterators
e3d9eff2028351c92c9b03bae23350639d98638f ASoC: Intel: convert to read/write iterators
5cfe7b94a9e2ab43dfbdb2810ba3d3ca127962ef ASoC: fsl: convert to read/write iterators
2e1c4bccb032bb0dd563be66e603ec14dd83e3dd ALSA: pcmtest: convert to read/write iterators
a6dfb16432f72f86c71426afb68af43cd3c08aa6 sound/oss/dmasound: convert to read/write iterators
4287814c8030dfd2289ebead71838b36edccd896 ASoC: tas2781: convert fops to read/write iterators
3d84f25391df7aa91c6bdc7cbb120269b5b87b4f ASoC: SOF: icp3-dtrace: convert to read/write iterators
91fe429791044555e96c88d7d9c68bf8c8c3303f SoC: SOF: icp4: convert to read/write iterators
cdf4544f2b3cdb143af7101435804a9ff579a72e ASoC: SOF: Core: convert to read/write iterators
1f418f3a33e8280ce78533ac3dcd9e2b541723a0 ASoC: SOF: convert to read/write iterators
1a9440a68601271aebf304f7cc0523245fe4e000 block: convert to read/write iterators
9dd80291512b45af2facc4f05905b81a9ad77fdf bpf: convert to read/write iterators
dd09819058a2706a76f1285030169611558be354 perf: convert events to read/write iterators
0e2233277bbb5f5e2f7bb2ca078e354cd3a7ed36 dma-debug: convert to read/write iterators
fb2b4a01a706af291992dd4908c8be036b2595fb kernel/fail_function: convert to read/write iterators
3f4b5370ea59309e0cbbbe080036a69aa227262a kcsan: convert to read/write iterators
6493b325b81c0bb74ad6df6c6c95f3d18e0f77d1 module: convert to read/write iterators
755b4c9f274044fddb6acc0fadf33d08ad90667d kernel/power: convert to read/write iterators
08f38c504b2b5a2776d4b7748b077189a154a00d printk: convert to read/write iterators
99512ecef6585da36d2467e5ff8b44e530b9fffb relay: convert to read/write iterators
69c2b6921ac01e44c650c191c110efd4399efc47 kernel/time: convert to read/write iterators
6d6fa3438cadd73fae222c44e795c35778b8a9a5 tracing: convert to read/write iterators
cace8972f3e2146d455b460e3bd11242ce3b116c gcov: convert to read/write iterators
c6d7b74ca57a36582c072586ae149e2d2c65cb1e kernel/irq: convert debugfs helpers to read/write iterators
61f5f413c10d8f177005d51a65a1d2e297edf932 locking/lock_events: convert to read/write iterators
a2d868f8450c65a8f4a21d79971b1717a6236936 kprobes: convert to read/write iterators
59cf6a23ab390b35aa924965300a2927438c0d2d fs: add iterator based version of simple_transaction_read()
102f7bc89108ac4a3457bd5d686404ec63335bc0 tomoyo: convert to read/write iterators
cb4c4c40f7dfc589c0e271d8218e9ee4b21bbe17 smack: convert to read/write iterators
02e4f97df72991aa9205062ef68612229991b359 apparmor: convert to read/write iterators
8cabce771c2f6a970ddd8f487197b4941f024f1f landlock: convert to read/write iterators
2b4d45f4d3ac8eb08050ed272d8908050bc12951 lsm: convert to read/write iterators
6a0c7d8885b751129a353c36ffc7d0f140dd098f selinux: convert to read/write iterators
3c7b93bd56e83ab291c0150e7e4f5ca5dc6212dc integrity: convert to read/write iterators
29a6d7992f3db04eb8369e2bd3b8889c5c5f8a8e lockdown: convert to read/write iterators
add075487fee365ede89de55208cd2ba9155cb8d security: convert to read/write iterators
7f602cd446b91e3992920a905ea12f0ce539a236 mm: convert to read/write iterators
9bcd3ee11fff938212666cd583b0fa19baf3accb aoe: convert to read/write iterators
085b85e5a597f55cfc22b6b485030e32bb823569 drbd: convert to read/write iterators
aff6eaa3400288fa708a08984de8d7eba5520c43 mtip32xx: convert to read/write iterators
8b506b70462f1b1688a4b7446e53545afdb04573 zram: convert to read/write iterators
dcb07288d2d0ef9bd32fdd907c1f5d70111b7e72 s390/dasd: convert to read/write iterators
098f5c1bfa98cd7a1ba9cf29f63899f12faf272b lib: convert to read/write iterators
defaf2ee73211b8fcd7da3bcead9d87ff3c54487 ipc: convert to read/write iterators
ce869eeda65f574e4655b8f820cd4b655e3f5536 drivers/acpi: convert to read/write iterators
ba614492c41d9bd4fa76b1e5435595691a7a753e crypto: hisilicon: convert to read/write iterators
8596d76e380f671bf13ceb1023a92378958aa158 crypto: iaa: convert to read/write iterators
6df2037827860ea1929d9f30a65863a8bafe543e crypto: qat: convert to read/write iterators
99635dd3adc6f5e5b387d78212a037a5d5b9308f crypto: cpp: convert to read/write iterators
058646e03d3955e9ecde52889a29f960d8f091b9 fs/pstore: convert to read/write iterators
fa2136fd0c68abc5f78257030a0d1a019a2cbdba drivers/gpio: convert to ->read_iter and ->write_iter
ad8a6ec66cf1af599d40e72c9c271f74f62f62ee drivers/bluetooth: convert to read/write iterators
a1493a525a99ad7c6fc33ea813f771aad6b0430d drivers/ras: convert to read/write iterators
609394369ecde50300b7f6347a846bb1f29080e1 fs/efivars: convert to read/write iterators
397a976f08fbabf3c3eca155b99dd456073414cc drivers/comedi: convert to read/write iterators
be328a0566d03ad1453d24cf9c46374733b4a055 drivers/counter: convert to read/write iterators
04a9090ecc9f090e65d6435772dcda1970daa123 drivers/hid: convert to read/write iterators
a944bd82be2479dc92977efa95f6f30b01c4a749 drivers/tty: convert to ->read_iter and ->write_iter
a1318ad2cc0e3216753c03bb20b372286c5d0d17 drivers/auxdisplay: convert to read/write iterators
e76b88a47c7749737269f865d6ba9920e18c569e fs/eventfd: convert to read/write iterators
000e40e9310ef80befd9d53b007261ec1ce4b45b drivers/input: convert to read/write iterators
e93b4165c0a908b06b1ce2c5baf94fa9485dbb7d drivers/pci: convert to read/write iterators
1fea2cb90352c69e5caa926a09757ceb36d50caf firmware: arm_scmi: convert to read/write iterators
66838ee3b3cf07951494be5f5f45e19a25a3db3c firmware: cirrus: convert to read/write iterators
edc0ddab5de17b54b08d75cd1f7a655fed0e10e9 firmware: efi: convert to read/write iterators
a278ad7820d3f05efca2f063ff7be6ddad68dff4 firmware: psci: convert to read/write iterators
29582b87404d3ca6a119b8bc83cc5c17ae6aae68 firmware: turris-mox-rwtm: convert to read/write iterators
ea982920f2c6bb36e185e5d05808bc499e26c17c firmware: tegra: convert to read/write iterators
57e3e15d6480bcead381afc51c71c452fca5abd3 drivers/i2c: convert to read/write iterators
8487b836edd97aa38bae23ca6b6a994d091359af drivers/opp: convert to read/write iterators
600b52093942b2de0b096f6c66433afbddf3e44c drivers/base: convert to read/write iterators
e80e7272a3a1101fa4c4109dfc58cbc5620a7528 drivers/bus: convert to read/write iterators
3c59371ab3a3a517c10995cf4b7ef2a3a2c6e9d6 drivers/regulator: convert to read/write iterators
d14ab9d9bcbd5febe8ca0be19498852b59e7c2ff fs/notify: convert to read/write iterators
941a58478d7f10e290aa48f60d9716f5dae739a6 drm: switch drm_read() to be iterator based
52a13117d14d8d4de7941ebbd2b1a2442fa71e0e drm: convert debugfs helpers to be read/write iterator based
5f266c7e50b85a75c8d4e8b9a1572263e629c5f4 drm/i915: convert to read/write iterators
4cdf9fa1bf41dfdfabebf2b8626faae9005658b0 drm: amd: convert to read/write iterators
fa495f7291b0a7a4a137ad634ca491d5aac29233 drm: msm: convert to read/write iterators
183431728904d046dfa8831116b20b00aec9e31f drm: nouveau: convert to read/write iterators
9cb5dd3f6718eb5362db8e6fafe204c45de9f829 drm: mipi: convert to read/write iterators
b3ac8bbb1210cc24d592050e739ccbede5615fd0 drm: mali: convert to read/write iterators
a078c0dfa67abf2edce9c4bd96847a8b89581dde drm/bridge: it6505: convert to read/write iterators
cc34f256ae820486eeb73bce4d72d0cfb8e94885 drm/imagination: convert to read/write iterators
8e90b66106d9e8d596a9e77d83333a012f6576ba drm/loongson: convert to read/write iterators
44ba73f645f69bd01a7886492af5ae22564a9504 drm/radeon/radeon_ttm: convert to read/write iterators
d7d40bc31672ad74492eee0c884e9c100245356f drm: armada: convert to read/write iterators
0bd29671a5c50be616dbaebedb1aff3b2a89fd2e drm: omap: convert to read/write iterators
093128701f7c215f1d095d7f3f9f20938eed1ec8 drm: xe: convert to read/write iterators
1438fc5aadcf34102a940072b03229b6698e9fa7 drm: panic: convert to read/write iterators
500d7f98245b8693dde5acb02dfaafe62b880ec7 vga_switcheroo: convert to read/write iterators
aa18b7fd7f7a2d2493000215b0db327ec8057e84 drivers/clk: convert to read/write iterators
d3d08b0f05543f59a07a897d9997ff0692a1ae10 drivers/rtc: convert to read/write iterators
dccf915df927721b5ded4d7ea0bd482dba970aa2 drivers/dma: convert to read/write iterators
840edbc976f506d0bdd410ccc0393a76d76a4d58 HID: usbhid: convert to read/write iterators
81e9f1e6fdead1f17f927a5e9a70be04d52887eb usb: chipidea: convert to read/write iterators
1e79a642c93c73d8bb34f56e679b0af74592ecc1 usb: class: convert to read/write iterators
880083d64097f0c2084c7f1f7e706e583c14ca6c usb: core: convert to read/write iterators
8bc03791c2ee672f3b32a0d8cbed7ce78444267a usb: dwc2: convert to read/write iterators
d20e1d5af80411a35b71c60c93837467aaf9f040 usb: dwc3: convert to read/write iterators
d2cf81fca240c82f5bbb0a90e58e7fd8c0b74e1c usb: fotg210-hcd: convert to read/write iterators
74c012c86fdea5cb4b76c14e90abd4b2388c1d55 usb: gadget: convert to read/write iterators
20dd92749cbd4fca480ab8bba75b06a706ac92bf usb: host: ehci: convert to read/write iterators
a8049067487acfdc7ff2ed38a0bcdb066f91e52b usb: host: ohci: convert to read/write iterators
0fc2a1bbb55661fcbc1b8997b936928ca28ec201 usb: host: uhci: convert to read/write iterators
af797b6daa1eddbdddde04d02a730cf33eeda2ff usb: host: xhci: convert to read/write iterators
c234b6b178fbca6c22148264280599dfbc35d90e usb: image: mdc800: convert to read/write iterators
8e23ec7e95f7ef22f3e575d6d577883d1635c069 usb: misc: convert to read/write iterators
ded068b179b0d1e1f56fab407b1caac928f1dca0 usb: mon: convert to read/write iterators
6b0861f0e7d70455810794be8695b5e0624cd475 usb: musb: convert to read/write iterators
46fd1e0b22879d5938414acaa822b9a4f5954705 usb: skeleton: convert to read/write iterators
59c184b85e16abe4da77cc4ccabc1b5a55a2ed77 usb: gadget: atmel_usba_udc: convert to read/write iterators
c06706f829e400f4a1a55c763bfb8f3dc252263d soc: qcom: convert to read/write iterators
f34ecec52af4fa59e3925b318ef53a3f146807a0 soc: aspeed: convert to read/write iterators
7d8aa29c4f7e5babc1da8b806a35d006b8662adb soc: fsl: convert to read/write iterators
aaabff098b7492fa281fcacfc25a30497804cf4c soc: mediatek: convert to read/write iterators
be614b0f7241a0c40746d24ba755b9d9e18437f6 soc: sifive: ccache: convert to read/write iterators
d5c1cb1c033881bc97f9c42c725684c0f86edb40 drivers/ufs: convert to ->read_iter and ->write_iter
bf6af7a75ce1238050f43be2fb4c2d3c796ce767 drivers/uio: convert to ->read_iter and ->write_iter
9d7b3b442874e16ce4a2fdebec84f6a3b5458aec drivers/platform: convert to ->read_iter and ->write_iter
b861b16ea8b6d67c7a28902271616db56dc4a116 drivers/mtd: convert to ->read_iter and ->write_iter
c4a8eb62fe55431da2f0c0708514ffed348e43a5 scsi: bfa: convert to read/write iterators
a0d60639f9e85035179e19c649e7ca7d2b78f5b2 scsi: csiostor: convert to read/write iterators
7bef8dd689a6164ea378e67df67d1bcc609fad1b scsi: fnic: convert to read/write iterators
5f369b48f1e7137f43d38ee77826d4e801285bea scsi: hisi_sas: convert to read/write iterators
84923617f112d8008d3ccc4209f4c6bdc677dec4 scsi: megaraid: convert to read/write iterators
720a0d07fa589c7549c5fe540a71c7a960168b23 scsi: mpt3sas: convert to read/write iterators
e59e04304da03acb7f6f963ae583fd62ffd7d03f scsi: qedf: convert to read/write iterators
8625f395a0c6afde182167cb72aeba6b7400efc7 scsi: qedi: convert to read/write iterators
69d82e1d88908c74f6a68130cd2cad82221276b3 scsi: qla2xxx: convert to read/write iterators
f7ebb33b0a34b8a597fadb52dbd135805230c0ca scsi: snic: convert to read/write iterators
4888a3aabcfcf309e1a97bbeae88e1d760f1f80f scsi: scsi_debug: convert to read/write iterators
de656a607a58fef4a4930d83307abd3dff0de1b9 scsi: sg: convert to read/write iterators
7e062651afb063edf1b50e011e6ad9280cebdbd6 scsi: st: convert to read/write iterators
1cd491628ef6c90098ce068d9f0e774b40719028 staging: axis: convert to read/write iterators
c1834c1575220b1beee0b37228c2fe3f2a5b422c staging: greybus: convert to read/write iterators
96fdde282293dd8db3c3f1dd588437d1258bc049 staging: av7110: convert to read/write iterators
e95b2d27ec368b44cec949886075a1b4ccbf14ac staging: vc04_services: convert to read/write iterators
4e1d49cfea840a11857ea6337ddd03f6bf009a85 drivers/xen: convert to ->read_iter and ->write_iter
9c198f4a8ed525c7ec4be420936ebedc98880dad virt: convert to ->read_iter and ->write_iter
79ff01c7a8216cca751221a5983441fcabb027c2 virt: fsl_hypervisor: convert to read/write iterators
163cdc8c6122fe89ab6f18399e7a4916884939f6 drivers/video: convert to ->read_iter and ->write_iter
0e15beca7c6f168839b173743aad2a73eeec506d video: fbdev: pxa3xx-gcu: convert to read/write iterators
4d855f95935f959add1b2dd3d71191042ed962f6 drivers/iommu: convert intel iommu to read/write iterators
ece136d476f2bcc6db619076360fe9f67cbbbde9 drivers/iommu: convert omap to read/write iterators
a305707c321f6ed12da4414149c1fe3bbe11a2c1 iommu/amd: convert debugfs fops to read/write iterators
57e04f87fb8466fc1661c9f7c86cb969f3642181 iommufd: convert eventq fops to read/write iterators
0629d32f614c429b7dc371a2ac04475bb82b909f misc: bcm_vk: convert to iterators
30c9aa4e8e66ee24535558e0236baba2ecaf1fa4 misc: lis3lv02d: convert to iterators
8311e2859f1ff5b47ee6b4ceb1d58b449cd3def6 misc: eeprom/idt_89hpesx: convert to read/write iterators
e2f3aa2e993de04ebfdceda961cd3c2994cedc2b misc: hpilo: convert to read/write iterators
478e0223b2f3b4aa671843f6fbb64d4762911640 misc: lkdtm: convert to read/write iterators
324285ba50e37f5a6bd12f2182c42a0c661445ae misc: open-dice: convert to read/write iterators
3b6b695adf902302dbcb28a123e417d23aa4761c misc: tps6594-pfsm: convert to read/write iterators
aa5246a2cc0e6164e29db589bcad43682371bc07 misc: ibmvmc: convert to read/write iterators
9d27c1910deea25b401952d6d11f3ec6317ff279 misc: ocxl: convert to read/write iterators
3c5226a6efcb3675ee107482d702fb9b26ed55c1 drivers/isdn: convert to read/write iterators
d281d227403830595fcbf18074800f55731bc3df drivers/leds: convert to read/write iterators
2003f74992c285e6d46c92c85305534a5acd8133 drivers/mailbox: convert to read/write iterators
7144c54ae75537fd630f73e62c42b96eaa719155 drivers/mfd: convert to read/write iterators
b0ccfc0b26ace4b5819c0b566708d15fed1d10dd drivers/misc/mei: convert to read/write iterators
68a5fe64e5cf3716de94a81a169a880290e9bcda misc: ibmasm: convert to read/write iterators
ed8c860c77bf675766f461ccc7dd83f372a50596 drivers/spi: convert to read/write iterators
00016516d7332ec759c79b9d2c5fec5c96a113e6 drivers/nfc: convert to read/write iterators
6e6fe7d68910155d9d1096e7e6107dab6a13db4f drivers/nvme: convert to read/write iterators
bd09b7f97e88ba5773ad7e48eddcb0a2abee653e drivers/firewire: convert to read/write iterators
7b9bed88fc00ba7c0d85d46b509f1953ff6bbd5b watchdog: acquirewdt: convert to read/write iterators
202a2142606ba3f31e48fa40619fdfbe26f7db94 watchdog: advantechwdt: convert to read/write iterators
4f9023166baab62d66b42d9d7df62ee958516651 watchdog: alim1535_wdt: convert to read/write iterators
a8718a8e387148289208c89211d86b1983cfecc7 watchdog: alim7101_wdt: convert to read/write iterators
c82c3f1b43ff99d8b4bca5c20a51ef9384348c37 watchdog: at91rm9200_wdt: convert to read/write iterators
47219b9b92bbb2e24f38c923c3f59c4ec81516e2 watchdog: eurotechwdt: convert to read/write iterators
c252461a05157c93673e7f294ca52492cfa6643f watchdog: geodewdt: convert to read/write iterators
2606775fc520e7ca2e3783ab3ec042e7fec11480 watchdog: ib700wdt: convert to read/write iterators
3d5e6d4bdf3dd7eb8d5d851c72f2d610f1281afe watchdog: ibmasr: convert to read/write iterators
848463b4ec20ad3ed5893b4fd1d1d50a43d2e532 watchdog: it8712f_wdt: convert to read/write iterators
8b26d0a055111d39b5784be00ae2c3658d12c814 watchdog: machzwd: convert to read/write iterators
045fe344d0d81ad6efb11b0e24d562e7680eb430 watchdog: mei_wdt: convert to read/write iterators
5af2db7c2d96a2b7b510d7143ff6f650d72ae676 watchdog: nv_tco: convert to read/write iterators
b8a9a43ad8758a200b864eacbcaf81580dd9b366 watchdog: pc87413_wdt: convert to read/write iterators
6b576a45a61c4bc530986ea2c1409b6dd06c73ec watchdog: pcwd_pci: convert to read/write iterators
fb8c83af176edbe8a595ba8769303cef2382b36c watchdog: pcwd_usb: convert to read/write iterators
9a5162cbacd7d4abaccfdc50b67a34aba4ce55fc watchdog: rdc321x_wdt: convert to read/write iterators
cbaddd5395c403652ba3353b969d7d1fb88171dc watchdog: sa1100_wdt: convert to read/write iterators
9ef846011e0c23a46fceb732673a3c81160dc88d watchdog: sbc60xxwdt: convert to read/write iterators
9dec2f8aed350220f03604b83e3d4a5ba1eebe87 watchdog: sbc_epx_c3: convert to read/write iterators
1dcc93b71a81bde8ebcfab056c1689d0de9a6df2 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
bfa057129568ba06e912b238289827b9964c9a81 watchdog: sc1200wdt: convert to read/write iterators
816a605e64033e624382b78ac9ac2e306b7d6b8b watchdog: sc520_wdt: convert to read/write iterators
c22af7b01691928a53cd70a7fd8b332ab16258d6 watchdog: sch311x_wdt: convert to read/write iterators
10dcdb888d8929b0149d02523de14aae4158b3d5 watchdog: smsc37b787_wdt: convert to read/write iterators
195af06639dfbe206ff2a06414b59d640bd8c87b watchdog: w83877f_wdt: convert to read/write iterators
d5471bd60938e1e08075dc68759072a82373a212 watchdog: w83977f_wdt: convert to read/write iterators
b2f63251664660493d098a8a4711ceb875994530 watchdog: wafer5823wdt: convert to read/write iterators
e16a08eb70439561992f9178df0257b8a123e361 watchdog: watchdog_dev: convert to read/write iterators
047335a82f11275c087186b850bef31af6b6697a watchdog: wdt_pci: convert to read/write iterators
53269299a3d691da65a2227bb6c1a491cf09d422 watchdog: ath79_wdt: convert to read/write iterators
02a29bbc279274fa5e13ed1a5294c323dbd0a777 watchdog: cpwd: convert to read/write iterators
7d83b2da98324663b8c4aea15afe3eea6b95b2f8 watchdog: gef_wdt: convert to read/write iterators
9472b200d423dfd965ebcac46e87274182f33762 watchdog: indydog: convert to read/write iterators
ae0d4e9c7b24890e41e4bd4c689e7036297c0d62 watchdog: m54xx_wdt: convert to read/write iterators
057fbb2bf5c10c249ae086d47b9945b34b293861 watchdog: mixcomwd: convert to read/write iterators
94d0838cc9ae3bbd5e5e66d3352970ce114edb23 watchdog: mtx-1_wdt: convert to read/write iterators
ea079d749e648000f735ee049ff048b2345d66ee watchdog: pcwd: convert to read/write iterators
df8fc64965253421bd51ee60e4b1652fdae722b8 watchdog: pika_wdt: convert to read/write iterators
3bb0211f28d05790bd865e8506631c92b03d2f53 watchdog: rc32434_wdt: convert to read/write iterators
4249fe797d26394ee725a14d661a0f430b175253 watchdog: riowd: convert to read/write iterators
21e3a1e2b6082834467b50e98f8b9e29f0ec5253 watchdog: sb_wdog: convert to read/write iterators
c7b72d553cb59c724da71beeae596168f1d33b47 watchdog: sbc7240_wdt: convert to read/write iterators
6e6cf034fee5bba5ad0bbe6fc3c28ed06a78b743 watchdog: sbc8360: convert to read/write iterators
0cb00940a95b20d320d45e28ee200c8bf3805e3b watchdog: scx200_wdt: convert to read/write iterators
5b53a617a269f7bed914bd8f9200c77c4bccb42a watchdog: wdrtas: convert to read/write iterators
e3888d3ac880f68fd6c965f49ec8e85b8ab60de8 watchdog: wdt: convert to read/write iterators
10ca6f1fe5234a9f4e2b165ef6a588e49812c4ab watchdog: wdt285: convert to read/write iterators
50277e7c24acdc9e2bc631bd9bad0dbb8591cc1e watchdog: wdt977: convert to read/write iterators
55030bf2676d97116510ce75813d24b906e66182 fs/binfmt_misc: convert to read/write iterators
bbd207298da037e78467b8de468ec30290873d39 fs/coda: convert to read/write iterators
b3981778672dcd3653d1f1d829b81da39a8d44e5 fs/nfsd: convert to read/write iterators
4202df6367dc9b1757fab7069caea76afb979f32 ubifs: convert to read/write iterators
b099a9b8c96aa8c05e6f9912ea897ba34c6c02cf cachefiles: convert to read/write iterators
33391aa067ee82e4618d91b510b0db8ae5d4d937 fs/xfs: convert to read/write iterators
c60bec6742b1ced2fdeef5a0e6833dc9226ffc88 fs/ocfs2: convert to read/write iterators
7aeb85c13ac9b62db2ebbfb882fb43fad3b60761 drivers/net/wireless/marvell: convert to read/write iterators
a9280b8eacd0b4c2a2ff2815333aa54f92de6366 fs/proc: convert to read/write iterators
2ebfdce77854943f88edd032b5658e7fe48f937f fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
b777c5e9494911537839df818db4bcfcf4357695 fs: convert fs_open to read/write iterators
cf225346beb24e00aff32145665b4fb558135c19 openpromfs: convert to read/write iterators
6c3b5d3935e7f15d71d7dfa6ee9ba3b92906aa15 drivers/net/wireless/ti: convert to read/write iterators
2c26b3e480c80a991dfbf50195de6d2b60efee43 drivers/net/wireless/mediatek: convert to read/write iterators
cf145e64b6a57d63ff8bf31abd170a8ee281d5c0 drivers/net/wireless/ath/ath5k: convert to read/write iterators
7e57517a8e425463f6ec0b25e9a22ef837a6198c drivers/net/wireless/ath/ath6kl: convert to read/write iterators
bac2aec41405dd555af9bd9bf78aba18864e7ca6 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
cca07a31b9ed73ec208ea32df69f50da396a5fc8 drivers/net/wireless/ath/wil6210: convert to read/write iterators
7600a5a79ee67a996118c0fba052aab3d74a2922 drivers/net/wireless/ath/ath9k: convert to read/write iterators
e4f85971d710d0fcf6ccbaa4c086c69003bb975e drivers/net/wireless/ath/ath10k: convert to read/write iterators
5132ac712ef25c6c9b11fa8d190b7a85ca260a86 drivers/net/wireless/ath/ath11k: convert to read/write iterators
17aa3f7b56e2decc6ebc01e56f8a57ab6cd0dc7c drivers/net/wireless/ath/ath12k: convert to read/write iterators
0d8fd0df359e18d0556f39c8022406ca11784980 drivers/net/wireless/broadcom: convert to read/write iterators
f072a451475b4c714d2e3c8798b09ac1edd5d273 drivers/net/wireless/ralink: convert to read/write iterators
9fe04af2b32fa892aa8cb13b99eb6ac65a05a694 wifi: rtlwifi: convert debugfs helpers to read/write iterators
9e233eae0de05d388bc8ba018b45f818332fdb76 wifi: rtw88: convert debugfs helpers to read/write iterators
0542a5ea69cca5ef531249749db875f1a0450e2d wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
ff9a2a3f9cf6347b333c88c44800ac490a0fc363 drivers/net/wireless/silabs: convert to read/write iterators
49667ef24d9765fe83952c38e5449f2d2c4b3e8e drivers/net/wireless/st: convert to read/write iterators
6c589d922d189c32883ca6980fe52d2a0bc1041d drivers/net/ieee802154: convert to read/write iterators
aec95ff8ecb6046d9d493859c5c52a9179cdafbf drivers/net/netdevsim: convert to read/write iterators
5488ca8d6d2bcf4208955ef29916536c76dce4a9 drivers/net/ppp: convert to read/write iterators
fc1f08d1a5a5a25af121bb2c4787fe0331b0f5cd drivers/net/wwan: convert to read/write iterators
925c669e3b46cd003e1fcda6de2bfcf60c56da20 drivers/net/xen-netback: convert to read/write iterators
ca6d93d24e1816d089485fafbe35e79469607339 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
ec283a34b712c0ef81c5e23952a132f4cf3403fe drivers/net/brocade-bnad: convert to read/write iterators
b37c25ed9246a7a23289d57b3aff793ce7f27918 drivers/net/ethernet/intel: convert to read/write iterators
d35d82fb9253f411000922cfdd99dfb5f9511168 drivers/net/ethernet/chelsio: convert to read/write iterators
839e7e70a8756a2e34ec56da9991250c45b74861 drivers/net/ethernet/huawei: convert to read/write iterators
03560eb4acaff5dd16362d480a5fb7ebf584f835 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
7632b10e174b237d653a0a1428fac7cdacf1a749 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
a3966e190ac6068200d44b7e335ab4279b817048 ethernet: marvell: convert rvu_debugfs fops to read/write iterators
1cccef85bc459e2e030a93ee1ec2de8724722230 x86/kernel: convert to read/write iterators x86/kernel: convert to read/write iterators
29f81de83f618738f23b5efe99bd84b3143cd2b1 x86/kvm: convert to read/write iterators
d071182a8fd4ba52426c0a72e0f02648c07351ee x86/mm: convert to read/write iterators
50f577deb7f2f361de81ac200d98b5dbc88ff642 arch/arm: convert to read/write iterators
5ceda6cecf5195fac4cf22290d22f8eb39eae439 arch/mips: convert to read/write iterators
70244b12b2f86809b869b662a2551baaa4cc8be4 parisc: eisa_eeprom: convert to read/write iterators
de0436fb88c92d600a1defe44d9f99236d667359 arch/parisc: convert to read/write iterators
1c3f02875884d181e46ae36589d65c45ede67f95 powerpc/kernel: convert to read/write iterators
347664d07e7cc165e1dae2f95b2f6f1053a62844 powerpc/kvm: convert to read/write iterators
c6b0fda3826ca11a72e443def496eae8c3926d70 powerpc/spufs: convert to read/write iterators
227008846c324e63197b6473106add23db9ec4c8 powerpc/platforms: convert to read/write iterators
1f415aa249a2d2c85da5c00fec7849e89990ab23 s390: cio: convert to read/write iterators
4cf8800988a2341eceda43e08e273f82b4e0f6ac s390: fs3270: convert to read/write iterators
1b65ce04ff3700310f1a82d53b3353c3767919da s390: hmcdrv: convert to read/write iterators
888538e8dcf2abcac6c108fae5a1484ba51db8ad s390: tape_char: convert to read/write iterators
62e870eba9a8e05093b0063cc0ad2b2fc76e7a42 s390: vmcp: convert to read/write iterators
05b4a957e6117c10c3a15eb7fd2a5215a4e20e73 s390: vmur: convert to read/write iterators
98692668a278ddbd831cdf3182c5b7e464297fb9 s390: zcore: convert to read/write iterators
88eb90776367153ab267ec19c60ab119746d011a s390: crypto: convert to read/write iterators
c4abfd9624b926c214bf837d2ec9c284fcd25f0b s390: monreader: convert to read/write iterators
7b5660501d86fa7722b62229448e654e18cfbfca s390: monwriter: convert to read/write iterators
062671780384a52d31fda5f94bd63261849020ce s390: hw_random: convert to read/write iterators
a6308d31df6070fad07a4d0fbcf4e88207121d7f s390: vmlogrdr: convert to read/write iterators
0c32558b908ef02c4b9b9e7b1572d648b4211e0b arch/s390: convert to read/write iterators
0fa8cf8219a6d9b2302c646002d1b68933e553f0 arch/sh: convert to read/write iterators
d559f8cedab20119777351db70d4c84189dcdaff arch/um: convert to read/write iterators
5ca9f2fea947f50816ae13c7a6ea9b2330a48f1c arch/sparc: convert to read/write iterators
9e0e16e0d99954c5ea6c69d28ea9fa701615e137 samples/vfio-mdev: convert to read/write iterators
df27678823e6cb404c2a07f8a5500bc2f3f783ac hwmon: fschmd: convert to read/write iterators
4cadc38834bd1a02468ac5d03562e0f5a180b916 hwmon: w83793: convert to read/write iterators
c97077cf880559ec91c5f2736e8e64ae40bf2fc2 hwmon: asus_atk0110: convert to read/write iterators
5b7fb8c3a34df5e28f01384601b35bfac3d15153 hwmon: mr75203: convert to read/write iterators
76aea6f5b77485191e722915863f7b96d32cfe5c hwmon: acbel-fsg032: convert to read/write iterators
4b80eae6a74d605d1768ad759e956ed7600120e8 hwmon: ibm-cffps: convert to read/write iterators
df14afa79af1029f0dd9231af6ff7a51c5094939 hwmon: max20730: convert to read/write iterators
37afc3fefad0565bf06dc0d59a80db9bc307d0db hwmon: pmbus: core: convert to read/write iterators
662240e48a6cfe7a3e42c5739173b0ed4e23b3f9 hwmon: q54sj108a2: convert to read/write iterators
baea876343f80608845cdc4f69741a7a6a7a6b1b hwmon: ucd9000: convert to read/write iterators
4513e1f8fe99d6606045c8d797c697a20ef66784 hwmon: pt5161l: convert to read/write iterators
96a82baea908e5dafb01d96bce48e05e788330e7 drivers/mmc: convert to read/write iterators
e6c662880630eebedbd2d7d6306b681874deabb4 drivers/most: convert to read/write iterators
2ee4b4c785dae54fa9cd8182d6bfa94e9be31b07 drivers/ntb: convert to read/write iterators
2bc0f5f21e662514149a8ef7af6031a1af7ec58d drivers/md: convert bcache to read/write iterators
41397d517dc6e01f43c3145252f16e21b968d987 drivers/remoteproc: convert to read/write iterators
f2fc61c1a4d0305446c53cce716a9f82c2f951c0 drivers/thunderbolt: convert to read/write iterators
77cc0e49b528f762bfa02c6b576af4c1070563fc drivers/vfio: convert to read/write iterators
3df0103452cdfd2e31538d37e38466538f32b251 drivers/fsi: convert to read/write iterators
4ec3c8581b842a50ea250c87b73e290d7d869c53 iio: convert to read/write iterators
a4716329c6f16fe0ab2364e01863c7a376ae70cf iio: adis16400: convert to read/write iterators
eda44c587551456ed802e6edf7913c54627da4b5 iio: adis16475: convert to read/write iterators
1db7ae122a2425c6b7469bb9ab3c088988b7d8d9 iio: adis16480: convert to read/write iterators
c3283deb0bf4d34c6644d2eb6160fcca66e20ea8 iio: bno055: convert to read/write iterators
fbbe80af80e5eccfc020449895a59f204eff88eb iio: gyro/adis16136: convert to read/write iterators
365c74ecdcb24109399b44da6edad4caa1b6804e iio: ad9467: convert to read/write iterators
b65931032a186f98735f54f86463c430c5084f23 intel_th: convert to read/write iterators
d82bbf84ebfdc9828d1f42f884a75c8138123e81 stm class: convert to read/write iterators
b9a69abb34deec828cd6271f909928ac8fb27ab9 speakup: convert to read/write iterators
a681d29d74357fed20e9d0639629924d578c5870 EDAC/versal: convert to read/write iterators
9f71e237afc008a9485cfd426079dbb157a06013 EDAC/xgene: convert to read/write iterators
c5d0a821e0ec3efa596360fa3bc88a8d86d546f9 EDAC/zynqmp: convert to read/write iterators
c31500c321741b382bdc5ff70bc555d4ad5fd944 EDAC/thunderx: convert to read/write iterators
b30d2f0dc35db71e09fb3d9efe2b6dc08b10064d EDAC/npcm: convert to read/write iterators
a73d1ac1e04c7dea0f6ddbd1678d853a2d609df6 EDAC/i5100: convert to read/write iterators
f40f1750c7c36ad91ec41699a495901b9481879d EDAC/altera: convert to read/write iterators
79d7349db42366dce203d7d067a7d433aa9f8288 EDAC/debugfs: convert to read/write iterators
41d36de46ab2d6c9c189a63f92546e993e675e11 drivers/hsi: convert to read/write iterators
42b85cac902a4da3408febf4945a0b9d3dbc6e18 hsi: clients: cmt_speech: convert to read/write iterators
d91ab1befce0fa9b03349c741c7ed74293387fce macintosh: adb: convert to read/write iterators
c322778f90396fabec0f60436a81989b6e468e92 macintosh: ans-lcd: convert to read/write iterators
4ad62fc6c9b2d1ceda58045ea6718206195005e7 macintosh: smu: convert to read/write iterators
193d779199ec5554cea09b2abf89e9f0ed9ea515 macintosh: via-pmu: convert to read/write iterators
c012488571a2f976728a6a24ee5af2936e3abc9a drivers/extcon: convert to read/write iterators
063796bcacba4a49a303628ef1381ed64ca23b0a drivers/gnss: convert to read/write iterators
8401292d7d859c8254924e48508a4fbb7c924f2b drivers/rapidio: convert to read/write iterators
1f3eb31af50c330681a9a8ec875a388666e143f0 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
7559dab35bcab831e1539088b1b25dc63a7c4956 infiniband/core: convert to read/write iterators
790626582df31e49c51fecd423741e30fae42852 infiniband/cxgb4: convert to read/write iterators
10f217b19e6a1a1bc5f8092318c40509eaaf9bb8 infiniband/hfi1: convert to read/write iterators
7abad2b99adf65064d1b3879c4ddaca62c86b1ab infiniband/mlx5: convert to read/write iterators
6c615949a00f88ddbc9c949937c87b66bc468117 infiniband/ocrdma: convert to read/write iterators
3a892b25a2220fcee4fb46a4de892886935fc637 infiniband/hns: convert to read/write iterators
494cb98157da71cca5d09a714e44535eec352c60 infiniband/usnic: convert to read/write iterators
7aa84b4666880d7b847fb6f72e50c94b96b41984 hv: convert to read/write iterators
92bb9f2d94154e3735141cc2ccaa7ef9ec23405c media/rc: convert to read/write iterators
6e176f1b1bdc6b4ccd36dff13e4544bf1aca58a3 media/dvb-core: convert to read/write iterators
7d85812aeebe1aea8414493e586893616834967c media/common: convert to read/write iterators
8e19ba3b653e37ab6f3dd53c351d02720d5e6344 media/platform: amphion: convert to read/write iterators
d5b57259043ff6d263ebc78b2d0de9e61b20e1e9 media/platform: mediatek: convert to read/write iterators
156d3967729aa9e4b87c6de645b6ab846a2dbe51 media: cec: convert to read/write iterators
6b8fe13e205087d343fbbcdaf2a720542f6e8313 media: media-devnode: convert to read/write iterators
92f08195e13b38922f927ebff10d539a6cc16612 media: bt8xx: convert to read/write iterators
0485acab32305417f17280d9a9e51ff7d26b3fca media: dbbridge: convert to read/write iterators
1163fe217c41fc27ba9bfdf170958e1a837a51e5 media: ngene: convert to read/write iterators
0cc5c0145e4ff1753d7774e740089b5e83f3ce7e media: radio-si476x: convert to read/write iterators
2bd90b06ab39cb01958c170852f84d0551e460c3 media: usb: uvc: convert to read/write iterators
764d2c3e0024b90879f3a1837dd6cb925b022d18 media: v4l2-dev: convert to read/write iterators
b9660fca68a286ee7b18726b22e93fc2a23c69b4 pinctrl: convert to read/write iterators
4615c506f69b53e6e0778b4dc96fa442dbb2a95b firmware: xilinx: convert to read/write iterators
9257724c233dd6994b60729616b5a0bb5401b742 hwtracing: coresight: convert to read/write iterators
d289f9d3bb101a163e8959a1e4e3126e58d9a087 sbus: oradax: convert to read/write iterators
a96032fc6c39ca9d425fc1e189a0b5d54ac17f9b sbus: envctrl: convert to read/write iterators
d6d6d7d84a5dde1b9915421ba6879b1c35322f7a sbus: flash: convert to read/write iterators
e9b519e4e83221d8996e210bf25d172ae5abc647 pci: hotplug: cpqphp: convert to read/write iterators
61444b59a5db991bd50eac405350587b0e76d6c1 crypto: jitterentropy-testing: convert to read/write iterators
b998f31cba3ae4f8de04acf5bf80da8e8d54acbb crypto: bcm/util: convert to read/write iterators
adb3082966fb3e1ba9c193b94c1884439c0c90c1 samples: qmi: convert to read/write iterators
e30e55e04cb8d4e9df8f2d07cae8f275ef5262f5 thermal: core: convert to read/write iterators
e9d0dc728b19c60115f8a3788edd7f486d21a89f sched/debug: convert to read/write iterators
8f0db506e269a152649c276f8a904a71cd4dbb14 rseq: convert to read/write iterators
5e64413c511cdf095f0df37e1d36310a6a4dd357 ptp: convert to read/write iterators
8d6bcb39b83c4155cdc17f24e96f4a467c91f8ea wireless: ath12k: convert remaining fops to read/write iterators
5ddfa5d16acdf3d66a6df93fcac11d002abdfc0f wireless: ath11k: convert cfr fops to read/write iterators
01dd04d608e847467c9faf9cd5959e56fa8947bf drm: convert remaining fops to read/write iterators
52a6c2ba6160242c3370b01cc8cb083f14481770 rust: drm: update gem fops for read/write iterator conversion
f28bad22e0f6854b8472c25709e980edbd548929 accel: convert remaining fops to read/write iterators
6bb6337426e81e72c416ae471e3acce7c67d55d0 scsi: convert remaining fops to read/write iterators
68ffd3743b0d44a81f14b84b9594f9debd5a6efc loongarch: convert kdebugfs fops to read/write iterators
118b28c3846dac7a01fc4b208102f18da979bd28 resctrl: convert pseudo_lock fops to read/write iterators
54427dd5f33a60cd13bece22cafbc9742f4c79d7 kernel/power: convert qos fops to read/write iterators
f929c74e0c9cc6b82ae80b6ea0cc4d8d23624ec5 lib: convert ref_tracker fops to use seq_read_iter
87e2dbaedbce7a0ef6af3988b5b42d5c4043028b net: convert remaining fops to read/write iterators
fbdfd955f29437261532e83c3ddcb39e1897aa16 net: intel: libie: convert remaining fops to read/write iterators
dfa829ad5b3fec974024a56cdc77f46620fc1794 netdevsim: convert psp fops to read/write iterators
84711971c1f7559346fdfadd5be84f92126fb32b block: convert zloop fops to read/write iterators
f75deb8c834314ce9e727e13093ecb0ede63fdfc pci: designware: convert fops to read/write iterators
7541a9ecd68e74a52ea00ad15ec1dd69b70e1a23 thermal/intel: convert ptc fops to read/write iterators
bbcad00a21ac141cb7b393c5d887c55cc990cfe2 usb: mtu3: convert debugfs fops to read/write iterators
cb32a133b964f182d4dbf2b29d60433f1af3c65f iio: convert remaining fops to read/write iterators
d65717e804189c9db0f75c87c5e99281af7ec0cd infiniband/bnxt_re: convert debugfs fops to read/write iterators
d60e66802c95eb71a2072a645a1f6ba93ef7638a media: ttusb-budget: convert fops to read/write iterators
145c917f8417806d1d0fed9bcd6b833a4a2a9500 coresight: convert tmc fops to read/write iterators
ea80dd2d10a907eb1faba034194fda16c9993fb3 hv: convert mshv_vtl fops to read/write iterators
bb902fbb1d8018cd4229d168fb5d552244f5bcaa vfio/pci: convert remaining fops to read/write iterators
5997aafe4f09f2dc8bfc48ad0ce2bed27f3bea0e phy: mediatek: convert tphy fops to read/write iterators
a5e6bfe2de953327ee8666e086eb8187fca08944 gpib: convert lpvo_usb_gpib fops to read/write iterators
28708a034bffebaf59cf28ebd7137b5d544877f6 lib/string_helpers: kill parse_int_array_user()
224f83c2098100e5521ae2e5401f05eacb748b9c proc: remove any usage of proc_ops->read() as seq_read
6a607e417691fa8b282c9de68c61d7c0a239a280 seq_file: remove seq_read()
bfed57fbee3560e71fbf808451bd3ed63152faef fs: kill off non-iter variants of simple_attr_{read,write}*
e3309869a43c350b1fa73f117cf7f86246e70ccc fs: finally remove ->read() and ->write() from file_operations
d35f222491c55fcdca8e848d0cec0435f0b79d60 isdn: capi: convert proc_ops to ->proc_read_iter()
f226ed68188893eb7590bf64ee576e39285057a1 ARM: convert atags proc_ops to ->proc_read_iter()
d2bc9951756e2a7f12ae2ad95669adda218da889 m68k: convert bootinfo proc_ops to ->proc_read_iter()
5e8a6a58a0e8df39c4bbd773f895d42a55d4cfbe configs: convert proc_ops to ->proc_read_iter()
6836b8d89fbbd030fa74afa5f71cc33852dc340e powerpc: convert page_map proc_ops to ->proc_read_iter()
573013a991932abce829bf0809013170a727dfe8 lockd: convert proc_ops to ->proc_read_iter()
922f7589bcc01a1b1971ae5ddcf89d9591584d6f xtensa: simdisk: convert proc_ops to ->proc_read_iter()
3965b92063516e409c8cf0298fc35f02f11a4e6b powerpc: rtas_flash: convert proc_ops to ->proc_read_iter()
96cc33824579b75b63b9bfd43c52a409ad6b3b54 powerpc: rtasd: convert proc_ops to ->proc_read_iter()
aec205456f255cbafccb9f704c48937b353607e6 zorro: convert proc_ops to ->proc_read_iter()
86d115e7d1912d8cf7e3f20451390ae8b688b260 sunrpc: svcauth_gss: convert proc_ops to ->proc_read_iter()
66eb7d0f0189ff9c2d2272666ba320793da4c494 sunrpc: cache: convert proc_ops and pipefs to ->read_iter()
be386d1fbcf99e977a4d9e34df907a4b90a2ddd7 samples: kfifo: convert proc_ops to ->proc_read_iter()
25cb2d934746a8892320b26d5aaa5e3bc4e77d96 atm: convert proc_ops to ->proc_read_iter()
7902b605c04abd2ef3372bf5982135075ef9a3e1 proc: page: convert proc_ops to ->proc_read_iter()
5cada66af1f7031251ddeab1f6bc23c5b893ca19 profile: convert proc_ops to ->proc_read_iter()
8a9d5084f33c418c2b43f1cc920eaaf1e8c14ccb PCI: convert proc_ops to ->proc_read_iter()
b5e3467a3d49743e8c4fbb8a74d2c81131bd0ecf isapnp: convert proc_ops to ->proc_read_iter()
2aced3b6edb82fb290d22b8887525dc90c0fe1c4 proc: kmsg: convert proc_ops to ->proc_read_iter()
2862437756bb39824676b4591fa97a2e3dabf9a6 ALSA: info: convert proc_ops to ->proc_read_iter()
77c5c052db6bd7a8ddd86ee2a14a08d4f8fbcf2f proc: add ->proc_write_iter() to struct proc_ops
c4ef20c5bb1db8f97becb7f369cbe9f910d2cc41 latencytop: convert proc_ops to ->proc_write_iter()
bbf8a1f362bf316a37e0ae84b15e1964d71f710c s390/cio: convert cio_settle proc_ops to ->proc_write_iter()
c0a2c22f1bfeed01d85d3c0e115c73f8c169aecd sgi-gru: convert proc_ops to ->proc_write_iter()
e86b995989faaa731f7766ec46abfd6c617512b5 jfs: convert proc_ops to ->proc_write_iter()
c0ac09ae2f74ebf7d21cc9b6dd1d9473a0d23649 sh: alignment: convert proc_ops to ->proc_write_iter()
e27ed0afa5ee85788d84849e1605faa7597157bf ARM: alignment: convert proc_ops to ->proc_write_iter()
40e8996cc16a247f772114e7285c1e06e4bd76e0 sysrq: convert proc_ops to ->proc_write_iter()
c9055c6215459c1d3337a12ee00644be9cdf8a4f lockdep: convert proc_ops to ->proc_write_iter()
5efbee3074f1837d700316bcdcab72e6ac393b07 smb: dfs_cache: convert proc_ops to ->proc_write_iter()
f6254aa7b3ec12e09375fbda71709c80a8d205d9 smb: cifs_debug: convert proc_ops to ->proc_write_iter()
3e7a541e14208583215b2125e46484440f4653e2 scsi: sg: convert proc_ops to ->proc_write_iter()
1cc29f3f47bf4796947fe3feb12a355b0bcbe2dd sunrpc: svcauth_gss: convert proc_write to ->proc_write_iter()
ae4cc6f1045de1026443c9f4d1f53105ba24317f sunrpc: cache: convert proc_write to ->proc_write_iter()
cc8f96a4b2ef620aa8d3d32b7dd71261448c3247 profile: convert proc_write to ->proc_write_iter()
840ba59a95e3259f6ae03acd21aca06c3d61431a powerpc: rtas_flash: convert proc_write to ->proc_write_iter()
35ec00e4c36bbff5ced538e46936ab91c5b00440 powerpc: lpar: convert proc_write to ->proc_write_iter()
9cc5be2cc97c76f80792b105fca737ade1d12484 powerpc: lparcfg: convert proc_write to ->proc_write_iter()
fc47e78bd4142faa562e2f5a8078f182f9aa9611 sched/psi: convert proc_write to ->proc_write_iter()
d34e136123f58d4494fdc4997de0e12d44c325e1 um: convert exitcode proc_write to ->proc_write_iter()
23d4d3d6112d0942e7732b29015702cf7d79bb43 um: mconsole: convert proc_write to ->proc_write_iter()
c74ef73dfd22eda885732000fbdebd27c52aec42 sparc: led: convert proc_write to ->proc_write_iter()
1690db932d6f80da22ad9e5abe3e364159c93a1c ACPI: convert proc_write to ->proc_write_iter()
ebbeb5b6828a8f1da9cd1c6fcfa472fb07b19063 macintosh: via-pmu: convert proc_write to ->proc_write_iter()
fc5213c0efe6146a994e7448a5bacd04afa8431b thinkpad_acpi: convert proc_write to ->proc_write_iter()
dc5243f5f8a0d59cb720e4a2b45df2c74b69d6e9 alpha: srm_env: convert proc_write to ->proc_write_iter()
0c11e9254d478176bca7ad9fd2dc57eff2c091af toshiba_acpi: convert proc_write to ->proc_write_iter()
527f38f7ce2388af13e69b254dca95c0a779f2bd ntfs3: convert proc_write to ->proc_write_iter()
4322177e9ee36fd050ace8033dd46f4e6b86c1b8 ipw2x00: convert proc_write to ->proc_write_iter()
98d405739c66be3b96921d3cecfee61f4443473c netfilter: xt_recent: convert proc_write to ->proc_write_iter()
dbad42e0767c5f36119bf38922e975cecc2e72aa scsi: scsi_devinfo: convert proc_write to ->proc_write_iter()
dff3cffa7682b479ec2a6f416035a693264e5d16 scsi: scsi_proc: convert proc_write to ->proc_write_iter()
f7dbd6e1eeeb0366c6694fbf2ff74a6c13b06817 pktgen: convert proc_write to ->proc_write_iter()
cf48cdc6b08f3b71e12e878400c52b871eff1a75 video: via: convert proc_write to ->proc_write_iter()
88bbcd14178b553229f05ec0773764cc6a16f100 powerpc: reconfig: convert proc_write to ->proc_write_iter()
5b3847d58252b2d913be17df92217640968504b9 xtensa: simdisk: convert proc_write to ->proc_write_iter()
ecf88d55f6165647f412966206dfdefaab32cc98 dynamic_debug: convert proc_write to ->proc_write_iter()
b87f1f35ad3977f493ebf223f7d471027e7c3b6d samples: kfifo: convert proc_write to ->proc_write_iter()
1cb987cffbeea0843734ab7afb5def787b122fb9 lockd: convert proc_write to ->proc_write_iter()
9e3dcddd3ab4a20c3e0e76629eaef6721ca65e17 pnpbios: convert proc_write to ->proc_write_iter()
11fc63ee99cf91f5b5c3f65b28c96bdf54dceaef s390/cio: blacklist: convert proc_write to ->proc_write_iter()
b7c9a30ff62296a421b0c6718b0e6ea13eb7659e s390/dasd: convert proc_write to ->proc_write_iter()
7a5215012dd0d5e35a659d1ec53ba1a03f5a913b powerpc: rtas-proc: convert proc_write to ->proc_write_iter()
541a8ac209079f4d1588cdc7cad80b92ae5304b8 x86/mtrr: convert proc_write to ->proc_write_iter()
680a2b19742168056818aa2acbd0a97689ed3173 irq: convert proc_write to ->proc_write_iter()
3034b29c1a5a65182a2f0190d4e54b15a4551d6a ALSA: info: convert proc_write to ->proc_write_iter()
c233146954693a3c9601c282c1ee9c42a2b108b5 proc: proc_net: convert proc_simple_write to ->proc_write_iter()
0f42e0b1dfec08efcc0676678dec7a1aacdd57a1 atm: mpoa: convert proc_write to ->proc_write_iter()
29240931708dcf74bb88feb1864bd8fb85693a9f usb: rndis: convert proc_write to ->proc_write_iter()
d0544b1d90cddf13b0d36e32c34d724137c4f00e PCI: convert proc_write to ->proc_write_iter()
2eb17563ffa1884dc35dc4debc5d4694179d6074 kstrtox: remove (now) dead helpers
520344cda122ca1903fafb19768f56509e3db8b1 proc: remove struct proc_ops ->proc_read() and ->proc_write() handlers

--===============4053340474440207112==--
