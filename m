Content-Type: multipart/mixed; boundary="===============2204931116148255949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 20 Sep 2024 08:49:59 -0000
Message-Id: <172682219936.1960986.10154091038661329908@gitolite.kernel.org>

--===============2204931116148255949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 32b687258354bf8f95f16cd1a28a71fd745aeeba
    new: 4eb81ae46886ce90863b6f10c4fe8cd45c6719cf
    log: revlist-32b687258354-4eb81ae46886.txt

--===============2204931116148255949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32b687258354-4eb81ae46886.txt

cb12bebcde5e1e8aeee011263b33dbf4ad7fdff5 fs: convert generic_read_dir() to ->read_iter()
b38e8e87fe5bb793cc226eaf458476481af3079c fs: convert any user of fops->read() for seq_read to read_iter
6794506d4f9135e55956a0dd2df3f6a896a9a51c ceph: convert read_dir handler to read_iter()
7c5ef6e7702bc936cc3dc5f97a06a5781847ae29 ecryptfs: miscdev: convert to read/write iterators
59983e2acc2148f612b1ecffecaf943d5365365c ocfs2: convert to read/write iterators
81eb053d50de54278e43ea2a7ee6fd993f690dd5 orangefs: convert to read/write iterators
36a8b15c8782e803a5faa4251fe257268e2afcc8 dlm: convert to read/write iterators
06a3d056d2372261c9aa8e9f0b43f7a8b9b8c5d4 tracefs: convert to read/write iterators
04cf8abfe303ccb86a534bbbb89208b6e8a67dd4 ubifs: convert to read/write iterators
aeae7cd822afe3e48697d495ad9fe93cc14105db fuse: convert to read/write iterators
4b885b61f57c44605235fe726776fd8a5f06af42 staging: convert drivers to read/write iterators
b9df54f5b396efa053acb500e457e8f1efae9427 Bluetooth: convert to read/write iterators
fb87a53189c8afec6079bbc9c33c69909988ee2f net: mac80211: convert to read/write iterators
b9780035ee72e150ba458efdb697f3c8f252fb79 net: 6lowpan: convert debugfs to read/write iterators
fae7a1f4f3aebd4deab3a7b012fcf8f6faafd966 net: sunrpc: convert to read/write iterators
b0ce919288b404c8178d1f1b4d042144aae0d74d net: wireless: convert to read/write iterators
5796a747e77c386a73688631f77406f965aefd6a net: rfkill: convert to read/write iterators
adebd38caa367e27d949f36a1b1bed6e80447da6 net: l2tp: convert to read/write iterators
8bf04c3ba1cffe3ad1e70482d08f4b5c345197ba fs: add IOCB_VECTORED flags
b1646284e5f90e44058cfc0b0040907207575317 ALSA: core: convert to read/write iterators
607b391e2e78486be219de02b1d65a95d0772915 ASoC: Intel: convert to read/write iterators
770070c2c55dcaac444fa61734cddbe92aad412a ASoC: fsl: convert to read/write iterators
a2477dc0f6d38bcca1b0e621765912ca5f2a8846 ALSA: pcmtest: convert to read/write iterators
56d0d8652d945ad308a7624c4ac9d40edfc90d8f sound/oss/dmasound: convert to read/write iterators
b68d875a0eb179d51020d1f454eba80168af4742 ASoC: SOF: icp3-dtrace: convert to read/write iterators
a7c88aa50e8798ed37cad993a293f21ae69bd8d7 SoC: SOF: icp4: convert to read/write iterators
4ebe2609bdd25a57da69738cf34c422765d4ced9 ASoC: SOF: Core: convert to read/write iterators
6d9101df2021ca2034fc3271892ee3ce62a13a23 ASoC: SOF: convert to read/write iterators
13f072f726fc34711d56ed893bcfbf5ded7bd6f0 block: convert to read/write iterators
cd89a5615f0c9d96960319f16f52de87baac20b9 bpf: convert to read/write iterators
f70ab86de11718c727fb71d4aebdba5aec6ec04c perf: convert events to read/write iterators
7608d64362b30d9229b34843bf10c0cb36d00b4d dma-debug: convert to read/write iterators
d69bef5bd59ba51da2ee8e69859e4ccdc14dbdf2 kernel/fail_function: convert to read/write iterators
2d8f2a91db9233d319f186538c3b0b3c7722c6bd kcsan: convert to read/write iterators
92ee981e3d1afdd609789169c044d67034b04740 module: convert to read/write iterators
44ba27d5be936630d0e0c883f7b5fa97a8d78271 kernel/power: convert to read/write iterators
b63dfe46f15f1bfa123742e0e11b59b5656f2554 printk: convert to read/write iterators
335bbddfc5f3b1af1e6952b709fec6f685405b98 relay: convert to read/write iterators
e1a4eda24d21bcd2b3ee298688dc2c9f3f26f013 kernel/time: convert to read/write iterators
7842b5a819d2e1f0e2f1ec9f6d2eb0970bf9e8ee rv: convert to read/write iterators
e7cfe6aa9d801c2d160c7926a63f610e8250bbb9 tracing: convert to read/write iterators
bc862950d584c0d19cc51d08f8f4bd0b46875ce6 gcov: convert to read/write iterators
6f8ce9177d4e492a6204ee738fd948925fa5abed sched/debug: convert to read/write iterators
5259d199f55616342b08f3b0e1decb7d088222f0 kernel/irq: convert debugfs helpers to read/write iterators
35c2cb1b4456d5b61e66fc07761d20a04324b01b locking/lock_events: convert to read/write iterators
e88f8c3fa1304a7ccf84e92fa147ad6860ab0480 kprobes: convert to read/write iterators
159d5e2d1b303cc8225a6f9d6255a26a58b2102f fs: add iterator based version of simple_transaction_read()
2e038fae5f47f0027dcce4172ce1378152107119 tomoyo: convert to read/write iterators
ad9ddfbb4c9e318d08a8606241123d26c558d726 smack: convert to read/write iterators
c39dcb0e86cae86ed5ea0b75c5a0aca46a146a6e apparmor: convert to read/write iterators
d9ed5f25288c9d57fc4a5dc0d4c76bc34b3d6bc4 landlock: convert to read/write iterators
0557437f78d773126b521ee6ed93df5a01f15342 lsm: convert to read/write iterators
9e66e6dc7996de2b1bde40f2c1893cae02abac00 selinux: convert to read/write iterators
b0953aec6b692f4f10684f400ee89c042df08841 integrity: convert to read/write iterators
08b67032c68381f89bb435c77af131ed7acc5461 lockdown: convert to read/write iterators
d4a49bf250abe6385769f9f92845d56aad56cf2e security: convert to read/write iterators
7b4f60460033952a454e5611068847d93233c0c4 mm: convert to read/write iterators
5f7107b8feb7ae11179a3ca68b3f603ef555005b aoe: convert to read/write iterators
5b195cd5719fa8370e0758d25e73985e00bfe9ae drbd: convert to read/write iterators
19d67b99cd0aef4a18071962054d0afe0b65e295 mtip32xx: convert to read/write iterators
5e89a2c89831c166254beee4763eeecd60daef1f zram: convert to read/write iterators
05b1802cb54fdc2dabbc4fb6f03e6e0391b1881f s390/dasd: convert to read/write iterators
057cf932492bea7a2faf81b8e9e6471aa53be2c1 lib: convert to read/write iterators
2e6a568b81e2ee42018af924c9bc0f676162e5ca ipc: convert to read/write iterators
fe47d3707a08afbe650cb725dee778d8299fce46 drivers/accel: convert to read/write iterators
df4f1b531ebe6e5536d6ee7a8993eaf7fe7488ff drivers/acpi: convert to read/write iterators
c8a431c69d6f95257027924f02a37b752cb8c462 crypto: hisilicon: convert to read/write iterators
2e02df8131d12bdef274650d3894bf9d99756ea5 crypto: iaa: convert to read/write iterators
0dc0f34f63f0c28bdf52c8199ffa87867c536283 crypto: qat: convert to read/write iterators
b7b14429622eee754ec5dcc4aae8bef68e36e2d8 crypto: cpp: convert to read/write iterators
3a3a63d63279967a6c650830f36d24ce5b6d7c7b fs/pstore: convert to read/write iterators
4cba2fb76e97694dd41ce381b721afc14e7d8007 drivers/gpio: convert to ->read_iter and ->write_iter
04ac8cdbc3c1a92c355e185c0dbd7fae6287cb09 drivers/bluetooth: convert to read/write iterators
c215e5434cf50753aa60a7f8fedfbeddf84bdcf7 drivers/ras: convert to read/write iterators
ca408cec9992c87f7e6ecdfdeb5e88a4bcf26340 fs/efivars: convert to read/write iterators
36718ddd59a8745cf139333a9342b81ebb6d6cb2 drivers/comedi: convert to read/write iterators
d50ec8ebb8cb5cee7547a7b1e2d89d725fbf5a05 drivers/counter: convert to read/write iterators
720019716a06435f8973924b5aea199e0121866e drivers/hid: convert to read/write iterators
c686e94544ecf3f35f494cd4ec23167e4fb07a0b drivers/tty: convert to ->read_iter and ->write_iter
bc75504e56058fed5ea7f253de949453cc129610 drivers/auxdisplay: convert to read/write iterators
87447f8ab0c50675658ad1aa6bb97b1d7ebb5f3a fs/eventfd: convert to read/write iterators
9bfc95aa0a11faea78ce8cd8eba6d72e695fdcd1 drivers/input: convert to read/write iterators
dcfe741fc1325d169c5724f9fd6d2b991b95e150 drivers/pci: convert to read/write iterators
1e710567207e0af1a33ea4baf5ddb3f467e5f8d6 fs/fuse: convert to read/write iterators
f4cef86bef75e90128803da64b2e3e64e3de3550 firmware: arm_scmi: convert to read/write iterators
31922334621354eae6736060fa55bb77519d5252 firmware: cirrus: convert to read/write iterators
99ae74b4831960e323ce59b9bd1baa2b8e1965dd firmware: efi: convert to read/write iterators
2dc37b2db7c6484b29fde0c40b3bad87adca32d7 firmware: psci: convert to read/write iterators
72c01ede4f52b2ee0f3f526c64ff52c8de1af53e firmware: turris-mox-rwtm: convert to read/write iterators
43667c48d82133e55ecb4e1bf4933e078a252dbc firmware: tegra: convert to read/write iterators
397628acdce24ce4f32d488ca8432e5ac3d66bda drivers/i2c: convert to read/write iterators
6705bab3702d77c86390520a7243afc95841d20d drivers/opp: convert to read/write iterators
7da965c34e85d4313c2766223f4c8e52acf4062c drivers/base: convert to read/write iterators
d9a1fe05f10c85184f01725c16a40ae684f21499 drivers/bus: convert to read/write iterators
313058b7b0cc6c18007e05b38b71dc079a6f0d07 drivers/regulator: convert to read/write iterators
3c738a46a0e0c4854841500d7c9b56facc714d01 fs/notify: convert to read/write iterators
282fbe894ebfd35b300a103dd593c463b8f7ed2d drm: switch drm_read() to be iterator based
bed60aca15811536d9493e3e98b909d74c3664bc drm: convert debugfs helpers to be read/write iterator based
fb267b131a04cfdc7c70d3f067b7f8545ca8b4f3 drm/i915: convert to read/write iterators
1b2c1382a5726422193cf8d3faf0d0525514fa5c drm: amd: convert to read/write iterators
09cf62dee1e8d637a308b3fb9775d780833f64e8 drm: msm: convert to read/write iterators
de8a9e47710cf42241bb697011a0b887fc83ea55 drm: nouveau: convert to read/write iterators
98563178a45a34a11a024135a5af2bd0460447a9 drm: mipi: convert to read/write iterators
07e809dfe5a1b761aa85e053de29d041bd8eb065 drm: mali: convert to read/write iterators
11d9248c36cccbc4054031bb9145a2726b005c5a drm/bridge: it6505: convert to read/write iterators
110758eb62efeac5ddc335e361d0d62eddf605f1 drm/imagination: convert to read/write iterators
9b7ec8a1b2d28f1f41f81f2ac4f61cdf5b06b979 drm/loongson: convert to read/write iterators
8c0baec5b55d342dc1a9dffd7176eb025d5c54d5 drm/radeon/radeon_ttm: convert to read/write iterators
f0ea2323d9a058c78f94bebe360ad725b944e704 drm: armada: convert to read/write iterators
3c160f1ac4d3058644cdea0b0cbd662ecfe4a314 drm: omap: convert to read/write iterators
8551973379750a2e3f42a7225bca4e23243d34e6 drm: xe: convert to read/write iterators
44c5429a496e57a33eb9e3b12ce28532f344c41c drm: panic: convert to read/write iterators
9fe4c1a7b1a3305967ee4d31b3174d511674bedd drm: panthor: convert to read/write iterators
ea2c446c1fd725b7a206a2d6e2c69bc2f2f6c848 vga_switcheroo: convert to read/write iterators
8b8bd4bdbe7d7cae16c3100d2e2431219555f016 drivers/clk: convert to read/write iterators
b122e57e660879ae60b6474aa1fee3095f364585 drivers/rtc: convert to read/write iterators
49a2e80f984d805b6ca59ab5cff75b7ee27f60fc drivers/dma: convert to read/write iterators
37ce4d13611c7191ee6a745acf79d8a94569c5eb fs/debugfs: convert to read/write iterators
d678a65592fd74ae587a028b05d57cd1ace98349 HID: usbhid: convert to read/write iterators
dcedad356a156701dc9fa4e5a84cbc502d7b081d usb: chipidea: convert to read/write iterators
9adf5beea4e2254f8e8c4c2fce5e40c0011aebe1 usb: class: convert to read/write iterators
64149a24cf829ea031c9b71786d83e4d6b0c5cdf usb: core: convert to read/write iterators
41cca4d741a841c2a3476b231d3a5a7da9be37e4 usb: dwc2: convert to read/write iterators
3a1f1c4241130b23394494e47c6beadde50dbf84 usb: dwc3: convert to read/write iterators
bfe2eca402cfe70222d1aa6c4a545e2ece66e899 usb: fotg210-hcd: convert to read/write iterators
69bd3e472f6c3fb11a4ef296f1286a7d08fe71cc usb: gadget: convert to read/write iterators
f0ec772da10d6fa21fd1621c95f69e2c61a8cc20 usb: host: ehci: convert to read/write iterators
a7caf5dd7ece8621c80abaa274d8ebf3390a69e6 usb: host: ohci: convert to read/write iterators
f485952840f61e0e6ed79d54729d852726209b78 usb: host: uhci: convert to read/write iterators
d5f5be2b842255f8c6140885af9633137854d8a7 usb: host: xhci: convert to read/write iterators
2fc6b89c2f91f9b0c6fb36b3bb00b401d20a11a6 usb: image: mdc800: convert to read/write iterators
a2a767eca87909f70d81e2f9a7ec2abf7d2f3d4a usb: misc: convert to read/write iterators
74980f2e1908fac5df728c15e6fb040c061d0196 usb: mon: convert to read/write iterators
7bbd9c414c2a16bcc0b32ac86f5c956059af74b0 usb: mtu3: convert to read/write iterators
385cf52a8383d6ffe04b66f433301066e1c89c05 usb: musb: convert to read/write iterators
17391d10ab4118407a9f27ebf7e6a81cca2c8004 usb: skeleton: convert to read/write iterators
41ee877d9434d649852d182075049c033073c212 usb: gadget: atmel_usba_udc: convert to read/write iterators
a0ffdbd5207bb38aeefe7a09cdfa54bee0118689 soc: qcom: convert to read/write iterators
b70f6b9e7a231544c1aaeeab31ffc115e7be6aad soc: aspeed: convert to read/write iterators
e603d019e16330145292def1113319911f314b72 soc: fsl: convert to read/write iterators
c9bdf813ec4cea397e7c48e345fc9bdefe57fc3d soc: mediatek: convert to read/write iterators
13adbac73c471b08e811bf41645058e462a24c57 soc: sifive: ccache: convert to read/write iterators
01d356963c3df0daf34ebe6bde047595850c8fe9 drivers/phy: convert to ->read_iter and ->write_iter
ef0c96761278dc371e7376b140d9b70ae88e8707 drivers/ufs: convert to ->read_iter and ->write_iter
3ce8dd8332af69626617f051d76fec65c8de97f6 drivers/uio: convert to ->read_iter and ->write_iter
d9604db8a3b550d600d783bbefc09df267926d16 drivers/platform: convert to ->read_iter and ->write_iter
361b9bcb0ddf7e72f5fa1d9c757290fcfc6046e4 drivers/mtd: convert to ->read_iter and ->write_iter
637683c14571f06140f3c8636a6d1a0d7d263088 scsi: bfa: convert to read/write iterators
90b6fc0ae115b4edffb08963ec5963c2efb32902 scsi: csiostor: convert to read/write iterators
3cb658164c93b6d44af1981577a86906e1edd3c5 scsi: fnic: convert to read/write iterators
7c3438a0760c2315910f9e2fdf1c3436b223305a scsi: hisi_sas: convert to read/write iterators
f40873cdef97720dd17c7cfdbaefdcdccfd2258a scsi: lpfc: convert to read/write iterators
1506c4dafe919d2e23c6ed23a3b7285e21319704 scsi: megaraid: convert to read/write iterators
8ffc763a100a6fa3700ef177e1d4fe9893413401 scsi: mpt3sas: convert to read/write iterators
35ab2629de6133669d39c85c69146a295904f2e8 scsi: qedf: convert to read/write iterators
e357f1b16f7541f2353a806d23ca85db9e4bdab4 scsi: qedi: convert to read/write iterators
c118ac60b91a78e587aec0426351446dc7c8bdda scsi: qla2xxx: convert to read/write iterators
699dd0592ebb785bb363b009b3f8b188ce3654e3 scsi: snic: convert to read/write iterators
e7e8ea3d5a06e7477bf5d95660c6abf3b120fbd9 scsi: cxlflash: convert to read/write iterators
756694b6d8a8043382e715b0b26bd93ff30c8fb1 scsi: scsi_debug: convert to read/write iterators
d684fc40c2a002d98f5bed1bc3f5a3063373d0a2 scsi: sg: convert to read/write iterators
d05a64925890959645381077c85b54830ea4f1ae scsi: st: convert to read/write iterators
4c0d30038bad9bf6427107f4d956ea18621a7ada staging: axis: convert to read/write iterators
034d8cd7a25918552df4409c6537a69a27c11dbc staging: fieldbus: convert to read/write iterators
a7264802417e002b8780f4bf5a33eaf951e3401d staging: greybus: convert to read/write iterators
61014aaf3f82285befe84b1c354f0a8dfa2b790d staging: av7110: convert to read/write iterators
72b34d4f36fd7ec547ea1c9e6bbd52319fba85f5 staging: vc04_services: convert to read/write iterators
ff3258264c88995701bea324441e674a573e660e drivers/xen: convert to ->read_iter and ->write_iter
4a9a3d6f4bc7a13d04a7b20142ae3cb987e1ff36 virt: convert to ->read_iter and ->write_iter
92a814eb264d88bba55b29e2466dbdcdd4d77172 virt: fsl_hypervisor: convert to read/write iterators
74a92ae261a8f134754c0e13fedaca3efec781c8 drivers/video: convert to ->read_iter and ->write_iter
fa5e8a48e136c2baa8b689c39bf32f438cc0d20c video: fbdev: pxa3xx-gcu: convert to read/write iterators
a5e7fb7d7b82cafe6a8f87de42e05c482221da9b drivers/iommu: convert to read/write iterators
8badfa4e60ad76a21fb2ef79bc7b81e27a801390 drivers/iommu: convert intel iommu to read/write iterators
da642f2e25a72aceeeb7d9a6c7b385ac0d508cee drivers/iommu: convert omap to read/write iterators
c5bc550e868e33345236b6afcf5ae19021466025 misc: bcm_vk: convert to iterators
096f9fdd35ca773c337558b1ec03702602d286fa misc: lis3lv02d: convert to iterators
8692d2b24c13768eeef6923956d88ece3033302b misc: eeprom/idt_89hpesx: convert to read/write iterators
76653433e2cde4564fcc66df5f9826ebe2f5285b misc: hpilo: convert to read/write iterators
5a474d67267ab4816f15021be29d88894c103bde misc: lkdtm: convert to read/write iterators
8ef0da75dedaa728df4356a0a838f3bb22281cc0 misc: open-dice: convert to read/write iterators
c07a34bb34d96d37230e1f024625eeccf078117b misc: tps6594-pfsm: convert to read/write iterators
25b530e22462328f047ab0c743e07780b8d82c12 misc: ibmvmc: convert to read/write iterators
dffad23d4dbe4b1821675ff0e69dbf61ee36535c misc: cxl: convert to read/write iterators
d19055070bc89c46940f3ff931541580f3f6e738 misc: ocxl: convert to read/write iterators
a28bf6df0cca05259de6713aec80347a24997d37 drivers/isdn: convert to read/write iterators
1b0d5e9fcb3448cc5969302a2ee14ebaf06e81ec drivers/leds: convert to read/write iterators
5b4da608ce3e220972d773c33767cd476ba9f324 drivers/mailbox: convert to read/write iterators
5fc138efcc5b4697c9858fee24e0386ec8cd1dba drivers/mfd: convert to read/write iterators
67b93fc2a00c1d305dd583215c4c4e0241d56eb2 drivers/misc/mei: convert to read/write iterators
516f64bf9c4cbd30d68edb4904b932b7a2dcf5dc misc: ibmasm: convert to read/write iterators
7a4c092e786cbd33f1fbe3e5ea56b18d7a7227a4 drivers/spi: convert to read/write iterators
206a34102f396c7dd408fb68e0eb5a63880d2443 drivers/nfc: convert to read/write iterators
fba8e41906382bd83687726f298712c6894272b3 drivers/nvme: convert to read/write iterators
a3f87ba737f9d2fc5e49d2baaa1345eb5550f99b drivers/firewire: convert to read/write iterators
e1c710e703c4b46c0d63c143377840e1f2e94940 drivers/mfd: convert to read/write iterators
4b4a1e0aecdd50d3d919e3bbbc3909b53f520162 watchdog: acquirewdt: convert to read/write iterators
dffcfb8f6cbae4c23ef734c392f2da3a3f2bf0dd watchdog: advantechwdt: convert to read/write iterators
da9991aa61001e2e91f8816d25c8c4ca5e396fa9 watchdog: alim1535_wdt: convert to read/write iterators
6ebdeabd96eee0662bb916066bc68b81b2cb016e watchdog: alim7101_wdt: convert to read/write iterators
9bfcf32cf97746fab675390d572fcc51637ed658 watchdog: at91rm9200_wdt: convert to read/write iterators
214531ec0075ad4cf5f93b75a5dc8447a54554c0 watchdog: cpu5wdt: convert to read/write iterators
13f705ffb2817b4a3ed396ed075cfaab0ba26b7e watchdog: eurotechwdt: convert to read/write iterators
fc329149c7c344b2315c63f02dc28bd09ef43087 watchdog: geodewdt: convert to read/write iterators
329e5ccd194747fedbbb5969c67027f922d8f14f watchdog: ib700wdt: convert to read/write iterators
e868eb511a8e74f2d5321f72e5b0cb5241099fcf watchdog: ibmasr: convert to read/write iterators
51ff499aa30b9ee11470eff95906a8c5f448b467 watchdog: it8712f_wdt: convert to read/write iterators
5ba10ae2cdce75fc4c8cb012df786b3d99762c05 watchdog: machzwd: convert to read/write iterators
e54627838bed5472dbdde032d55a419bf4b0e364 watchdog: mei_wdt: convert to read/write iterators
6f52018751c90508375096d28d810da1be9e9c0d watchdog: nv_tco: convert to read/write iterators
b2e34868d11bf050c74807ca41dea1f197941655 watchdog: pc87413_wdt: convert to read/write iterators
1943a8ad9437b40791f35387842bd56e9cabbdc6 watchdog: pcwd_pci: convert to read/write iterators
c539d9885e71a7a12f1037d83db3fab5688b5125 watchdog: pcwd_usb: convert to read/write iterators
a368394c354bbbad537e8bf84432f5c061675b23 watchdog: rdc321x_wdt: convert to read/write iterators
158b9641ba042d15dfcc0ccdeeb4efe8faa057f5 watchdog: sa1100_wdt: convert to read/write iterators
ed4b9c4bc2a24d2cf3985337caca35d184f6dff6 watchdog: sbc60xxwdt: convert to read/write iterators
f9d80df87e838b2e42e429740ab7813466b2ba0b watchdog: sbc_epx_c3: convert to read/write iterators
09aacf1b833ab9d5b1dbb2a8d5b9a8d1d2f97a4b watchdog: sbc_fitpc2_wdt: convert to read/write iterators
ff72a92dd52a0a9e6a47493f4ade72cf8a9d1049 watchdog: sc1200wdt: convert to read/write iterators
3855dcd4fecb3ec77455a1f0f45b3c50fc3c9c52 watchdog: sc520_wdt: convert to read/write iterators
975008679140b234a05fa32631846b7ac32edaf2 watchdog: sch311x_wdt: convert to read/write iterators
afca75287c0350bd8da91a2b75c9d5ec18d80b39 watchdog: smsc37b787_wdt: convert to read/write iterators
980da800f959f35385c331db8962cb45bae837d4 watchdog: w83877f_wdt: convert to read/write iterators
8931115217b711e1b04562989ba9d1c37d6a84df watchdog: w83977f_wdt: convert to read/write iterators
473c9026ffe369bdbf4edff63688b697881e11dd watchdog: wafer5823wdt: convert to read/write iterators
abb9fdeb85e7dbc25666b16b8847aa4c480d3589 watchdog: watchdog_dev: convert to read/write iterators
b78f1bf83f9ac8b157347af1768a36905a60f33b watchdog: wdt_pci: convert to read/write iterators
0d3821434159a032ad7e0fdd95dd43f1ad23b964 watchdog: ath79_wdt: convert to read/write iterators
c2f5a455556f456913e812971c3bf7287177aebe watchdog: cpwd: convert to read/write iterators
9b481436ae821cb2dbc79139a093e48086070e97 watchdog: gef_wdt: convert to read/write iterators
56c9668ff0dec17d412a10726203aee00bccca13 watchdog: indydog: convert to read/write iterators
73712bed4a0078a3605cb52bccf388c1f7d41e18 watchdog: m54xx_wdt: convert to read/write iterators
c6ef718431e35156c1495dc9ea57066e1efd6999 watchdog: mixcomwd: convert to read/write iterators
0fbf7a4299ee46c85fc5a139baf647db83feb1ed watchdog: mtx-1_wdt: convert to read/write iterators
32b411e6b7c93d14f551f6ade1e5313755bc1320 watchdog: pcwd: convert to read/write iterators
bd8b45c75f9aaf7c38e74c2baea6db5e46a02c1c watchdog: pika_wdt: convert to read/write iterators
7213d965f3b3ff51170ac9497f9af7e3630c5846 watchdog: rc32434_wdt: convert to read/write iterators
a9bce6364b3acf6723be97d4e1c2bb2dcb3e2458 watchdog: riowd: convert to read/write iterators
001190a1a9f3cd0eea61b8aac2327b2c803f7ebc watchdog: sb_wdog: convert to read/write iterators
d3b0bbf1f4c66964510b8e5f504c02bd694bf9e8 watchdog: sbc7240_wdt: convert to read/write iterators
4850d7361d1e8187769a1684bc3eec7aa4637adf watchdog: sbc8360: convert to read/write iterators
5a625240d147818a7cae14c3e8d1e5e0eb482f52 watchdog: scx200_wdt: convert to read/write iterators
e5886676b29a53e056de2947ae6ab4424d2f9f59 watchdog: wdrtas: convert to read/write iterators
60769df76ec16ba7d48f9b901970a84813c31645 watchdog: wdt: convert to read/write iterators
63d7a8b4caecf87b114882f83dca33de2241fb5e watchdog: wdt285: convert to read/write iterators
e1747d1e6fa9484b032ab64e675be8122a135a90 watchdog: wdt977: convert to read/write iterators
31d430948dc8d9e2bd8a958a67bb6d0464c9a4db fs/binfmt_misc: convert to read/write iterators
3b404452766f0027dc428f66b13ab5eea7063196 fs/coda: convert to read/write iterators
812bac25127fc59a4387c5afef043ce733eeb95c fs/nfsd: convert to read/write iterators
97dcb2b2640f230674a3b12f115961b87b72d65c ubifs: convert to read/write iterators
91e569b028aff83297421dda2d78fbe8e17e84a1 cachefiles: convert to read/write iterators
c67d9678573beec22baa3825eaedf07e45a5293d fs/xfs: convert to read/write iterators
e78e9af91dbcc584b8b232d4613783c5b9ee255d fs/bcachefs: convert to read/write iterators
51dc3cb012c05aac63e4a8f6e2cf957e4aa8d12b fs/ocfs2: convert to read/write iterators
4c6020b5835a5fe08c5b4b0419ec49ea3c1c81d0 drivers/net/wireless/marvell: convert to read/write iterators
5975792743586010d3b4c6e7c06a857494e61557 fs/proc: convert to read/write iterators
84dfd9da31f532cab37c2327ac2b1b441e1326fc fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
fcdfdb3108773e26ed80554ba8fc368f6664f0cd fs: convert fs_open to read/write iterators
df6d70ed790f6a68009553f298c6428999895c51 openpromfs: convert to read/write iterators
b1bc43afa1f78a942dc8541a776e00bfdcf894d1 drivers/net/wireless/ti: convert to read/write iterators
2f95abca3f1ae3a45dda6e532dc299eca9f61cb9 drivers/net/wireless/intel: convert to read/write iterators
5419696793ac9604aaa9f86b764b45391aac4107 drivers/net/wireless/mediatek: convert to read/write iterators
b0621a354b7c9af2629d9a7cc8515cb5f3a820ea drivers/net/wireless/ath/ath5k: convert to read/write iterators
18d254f8624b14132f5c04d5be30b0ee9669a292 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
2dc2a7ed84e562a48ac49184d57b31856cbdd544 drivers/net/wireless/ath/carl9170: convert to read/write iterators
7a49429adc73378b72dfcf2c7f3e0ef91cc176b4 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
441b636ddd43e855cf91ac5e0c82f45806997edd drivers/net/wireless/ath/wil6210: convert to read/write iterators
f88516df0c8e9b1b96d7f7e23757df4ec41794a0 drivers/net/wireless/ath/ath9k: convert to read/write iterators
9ad1c96dab2a4a4e3af6339f0f0375f2aa2ffbeb drivers/net/wireless/ath/ath10k: convert to read/write iterators
01ec64e601ced3a3a62c9e5f55b28970a4cb1076 drivers/net/wireless/ath/ath11k: convert to read/write iterators
cc59ff14ca4648ae984170cb26e8f4511c4d5bd6 drivers/net/wireless/ath/ath12k: convert to read/write iterators
157ca871cfc256135c80ee4539cf59219ed5b94f drivers/net/wireless/broadcom: convert to read/write iterators
345160a23e215f05cee7e548dd77f0b9a7a90184 drivers/net/wireless/ralink: convert to read/write iterators
1520ddf0817b7915931091cc40a1bb4fccca3d25 wifi: rtlwifi: convert debugfs helpers to read/write iterators
260421ee32f53b51f5cbf658911f065db0d92180 wifi: rtw88: convert debugfs helpers to read/write iterators
9738aa5b1f8fa575e6195bde16eca3679e7a07f5 wifi: rtw89: convert debugfs helpers to read/write iterators
2ca1ca4d09a6b34c629dd8c23da8c9c52e7cc547 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
28bbdd74800f15e01fef3382ab4acf86cd69b841 drivers/net/wireless/silabs: convert to read/write iterators
2c266692b9168ab6ffc2fd201caa80bb762704c5 drivers/net/wireless/st: convert to read/write iterators
f23aa3fe4307f81397e870f0c91209551b06888f drivers/net/ieee802154: convert to read/write iterators
ac633a96c48d54aeb1d99b887dade5df3e03f870 drivers/net/netdevsim: convert to read/write iterators
866ccadb8427b673c62eaeedd416982e651b11ee drivers/net/ppp: convert to read/write iterators
99fd155f1346ab53c1d0df0d463774ada88b626b drivers/net/wwan: convert to read/write iterators
09ed98e1dd90cc0ce1a44e82e9f6075045c61457 drivers/net/xen-netback: convert to read/write iterators
4c9d35cb90b6df1a1ce96d4e1af111a7d2212f48 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
2a5e7b6b6df31ce96139b2c292a47f9e0351e08c drivers/net/brocade-bnad: convert to read/write iterators
529ed6cc9bf8886f81f231aa3b263a03a6ea50e5 drivers/net/ethernet/intel: convert to read/write iterators
53ae665a991269268adf18962fb9ce68225fe281 drivers/net/ethernet/chelsio: convert to read/write iterators
313f8c50a30d35dcea1a34951ef421dd9c745965 drivers/net/ethernet/hisilicon: convert to read/write iterators
3bae2fb4732762872e3cc3f8e7e4da88a08c59e2 drivers/net/ethernet/huawei: convert to read/write iterators
d811152656cb3cf2046c5e9ab6deb6c09102c0ed drivers/net/ethernet/amd-xgbe: convert to read/write iterators
a577d64873b4e0c5f66e4b91a81f98708b549a7e drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
a7d6a70ad9d3aa3598074b60e5ac8ddcf95d6d88 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
09f4c80dbc078be60ecceacd932eb678450dc1ae x86/kernel: convert to read/write iterators
7c9bb56c7d27b1f388a9bad1892351cebaf01ea4 x86/kvm: convert to read/write iterators
083d5a15e39c7e798998664b292946133858524f x86/mm: convert to read/write iterators
1f33a01b3455f5e9fefd8f468274d5e81e24d912 arch/arm: convert to read/write iterators
d50715c7585e5d407561a548ca574fa96714d350 arch/mips: convert to read/write iterators
6a7d0870bb71b11bc26c91459ca10ebb78490555 parisc: eisa_eeprom: convert to read/write iterators
4124b98c74d7162fa28308055831d90aea204f4d arch/parisc: convert to read/write iterators
bf1829f8d5007f42a872c311913cd97fce830f7b powerpc/kernel: convert to read/write iterators
7fd4d8076d8d96bccfa30947daaa7be3438d28fa powerpc/kvm: convert to read/write iterators
2f6370d3f9adcb6ba01bcb3a39eed14bc42a0429 powerpc/spufs: convert to read/write iterators
06b13fd7e181cc6aa67e39dc595614de3aafeb67 powerpc/platforms: convert to read/write iterators
d0a3cfc4be2799c96f6c3915a3fc66edd6da8117 s390: cio: convert to read/write iterators
815455b10270dc726e14709d3619867ac97d878c s390: fs3270: convert to read/write iterators
1d8ca9611bfec98be798d0374071b00c8d80cd2d s390: hmcdrv: convert to read/write iterators
37be4754aeed0aad1c2d3a840ab636225387fcbf s390: tape_char: convert to read/write iterators
54a957c2e8fe3f2e6ec499ff7f6b7d466c19eec8 s390: vmcp: convert to read/write iterators
73da3e3e8fb879a70b2ae4f122500a10d753ba83 s390: vmur: convert to read/write iterators
5cee20981406f9f0f0422a717307a24e974e52c6 s390: zcore: convert to read/write iterators
d8c1386fbdb5080ea1f0824ad831639a80213ef4 s390: crypto: convert to read/write iterators
2af5ac3f50fd015018160d9d83b1dc2214c5ef05 s390: monreader: convert to read/write iterators
b9fb9d33a807d7c08c39e5716be2903aed8189b1 s390: monwriter: convert to read/write iterators
59e4aac6dc67a39e32197cd378ad7b26cd4b1e5a s390: hw_random: convert to read/write iterators
a68c86e60e394e85100cdc074b62d82f14e54477 s390: vmlogrdr: convert to read/write iterators
8a4ddcda489077531ed19aaa6e176a043a094683 arch/s390: convert to read/write iterators
023ddb090d20215ce10bc4ce9cb93d5454545f71 arch/sh: convert to read/write iterators
e2e2b2eabba97af9ccfea1d3f4dab10c87bf48ae arch/um: convert to read/write iterators
4455874e60b2ddd0f07393b84b1f66ed101097c4 arch/sparc: convert to read/write iterators
142c2d15a88d7e0fda0cfa86df51092d095711e0 samples/vfio-mdev: convert to read/write iterators
2074ed64220bb539db73249f1fbc3dd9d4255ee9 hwmon: fschmd: convert to read/write iterators
f907c159a92ac5769b4f5f073230c4d679426934 hwmon: w83793: convert to read/write iterators
082e773ebcb41640284a3f46134a29ceda85d6b7 hwmon: asus_atk0110: convert to read/write iterators
7dea4da94dadd77b8354dbd5fe2b6cb08523f2c4 hwmon: mr75203: convert to read/write iterators
81629e6264b20d17a1049d29cabd79dd30bd035c hwmon: acbel-fsg032: convert to read/write iterators
761b71ff7b453815560cf742f7fc200f78811080 hwmon: ibm-cffps: convert to read/write iterators
7a52de4b1930ee7d94e24bd8c7aa3118f6c42eb0 hwmon: max20730: convert to read/write iterators
ccc97c28276e031fcb5b9b4fff5ba973bea875fb hwmon: pmbus: core: convert to read/write iterators
9ae21f8f9d298298a5b64458e209ed6b4ac6a71c hwmon: q54sj108a2: convert to read/write iterators
c2a7c6c94d6c51812d8b2ec1b660ca3128280d84 hwmon: ucd9000: convert to read/write iterators
06e5699ece039813989abb94a1109deadd10c313 hwmon: pt5161l: convert to read/write iterators
b1db32ebb60e1c4ef532dce6405607eeaf182439 drivers/mmc: convert to read/write iterators
064d6d91c3e32fe5d8bb43dea94de9ad3ddec831 drivers/most: convert to read/write iterators
47f4bbad52384475ad6eb47e9c772732202df237 drivers/ntb: convert to read/write iterators
005056a911c81ea419e83840e3e88c8a9c144a2f drivers/md: convert bcache to read/write iterators
33c6c4bd308596cd5554bf1915bbf1b7f9237ce5 drivers/remoteproc: convert to read/write iterators
e9d74b4861a5b6c44bd6473a7bb0e11ee6970a25 drivers/thunderbolt: convert to read/write iterators
30025d8cd2549679e8f5d1e724f4fed209a23bef drivers/vfio: convert to read/write iterators
fe69e9db786462779897d0db70fbe697ca6e6d11 drivers/fsi: convert to read/write iterators
0d8a5e2a26b5a9c2dd1e68780ae772898c8f0882 iio: convert to read/write iterators
5325e97ff2aac9b50db23ecca7debe086cec11bf iio: adis16400: convert to read/write iterators
d49497bc01e2269c7fd629ba01a4c5faa741ecee iio: adis16475: convert to read/write iterators
e8018b37eeef80e42eaf043ca9fef8399f3f11a7 iio: adis16480: convert to read/write iterators
5294264bcf74120993d4267e142daa42f2e0bb8c iio: bno055: convert to read/write iterators
8754fb8d092b56a94e5e3dd15450db603b99e2be iio: gyro/adis16136: convert to read/write iterators
9854b3a6cf84753682f6024e1f2fb5898dfb7d35 iio: ad9467: convert to read/write iterators
6e3ee21a8530ce26320383f54f9fa44f33d824fc intel_th: convert to read/write iterators
67ad3aa3f8bff96b6443e233b0eca6679ce7100f stm class: convert to read/write iterators
79fe77aa74e3e62f9439e80ac82ced4f19c49817 speakup: convert to read/write iterators
b9565c627a80e850de81a009f1453b95a99c30dd EDAC/versal: convert to read/write iterators
85d299b7444c30a5308a049594951e5d064b2580 EDAC/xgene: convert to read/write iterators
3d815144013d2c9a62c35ec90824023bab7f4143 EDAC/zynqmp: convert to read/write iterators
1657991ca5d0c11d378fbd3befb6e79dfb26c298 EDAC/thunderx: convert to read/write iterators
d043d268ee91cd6f51ba2018245b1a071dd70dd3 EDAC/npcm: convert to read/write iterators
1e21ff8beae95b19dc9d0c60ff00bc0860785966 EDAC/i5100: convert to read/write iterators
5f6a036f003b6293697b7615a1594bec642fdb06 EDAC/altera: convert to read/write iterators
126d72ccc5ee58eaa7daf9b343d41cdbb3f0698b EDAC/debugfs: convert to read/write iterators
29aaef967ff59cd4d9b8a4099f2cb910b729afcf drivers/hsi: convert to read/write iterators
39f04c60b717c059ea83552ca569fe8022f750e2 hsi: clients: cmt_speech: convert to read/write iterators
e3950d8ee01a23d3de3246b8294a313d67cb4d53 macintosh: adb: convert to read/write iterators
a3bf0bf342a5d105c4f8432b8e79b108ff7148de macintosh: ans-lcd: convert to read/write iterators
42c3f7f98ec18f3f0aafdd2fd2baa97c3386e7a0 macintosh: smu: convert to read/write iterators
891a03d8f1e4b76d217d82f5ad110e0273431a3b macintosh: via-pmu: convert to read/write iterators
87593e237089b8cfed40c40394396d39fc501844 drivers/extcon: convert to read/write iterators
6f147fee4cdbde802ea8f5c048a4f388e73a430e drivers/gnss: convert to read/write iterators
d6d7425c431eeedd5109483c19ae310ad1c1286d drivers/rapidio: convert to read/write iterators
9db7e49afcc71b2f21eda809bef00681944a009b drivers/media/platform/mediatek/vcodec: convert to read/write iterators
f13d63c7b69906d79dda2a993451e97ab653cee2 infiniband/core: convert to read/write iterators
b2ce4fe8ec5dff52cc6a1ef282a873a01b713ac6 infiniband/cxgb4: convert to read/write iterators
96d67f23df2de360815c4b801df160a48cd36a7f infiniband/hfi1: convert to read/write iterators
7d2b8d4c98cdef27bc06757b85bc390e23365c31 infiniband/mlx5: convert to read/write iterators
5ab905fad0b89e2d838a19f7f9bf418615984efd infiniband/ocrdma: convert to read/write iterators
f917163d596958f11656fc77a1900937f709cd81 infiniband/qib: convert to read/write iterators
eb37b6fcff6e3a08765f044be02f24f946eb60e4 infiniband/hns: convert to read/write iterators
38bfc8e3b6944b3d552e47b2742bd19497016184 infiniband/usnic: convert to read/write iterators
d705752ce2d47e2dafc74b7bef65b498179b1fb2 hv: convert to read/write iterators
0eb3a7fa4f8bd32020202434a317f27da27e5ec9 media/rc: convert to read/write iterators
93262c16b8b4b3aedf276f43d13792be20ab824f media/dvb-core: convert to read/write iterators
88c6f676d6c44d14f01def0e63bec4ab3a95ac29 media/common: convert to read/write iterators
806cb6174f12e9f4b399409b8c379161c93ba2ce media/platform: amphion: convert to read/write iterators
43158d32ed235ce40de7a4d697d0986182b08c61 media/platform: mediatek: convert to read/write iterators
2626d77a30ed0985a9cd99d924e5ec8698d6eef7 media: cec: convert to read/write iterators
76d3d9011c1ff3bf4654fffffdf7fd3b1ef2f111 media: media-devnode: convert to read/write iterators
78b240aa12d3f604ea199ddc00bd72ebdbd5ffea media: bt8xx: convert to read/write iterators
2758adfaaf246a1b56ccee5809e0a39bc24e5815 media: dbbridge: convert to read/write iterators
937e6cfdb3ef84951e8cc78e24df48f15420fc0a media: ngene: convert to read/write iterators
209be02bbfeeb6dc5e11a2c6d0083ea0aeb0fa4f media: radio-si476x: convert to read/write iterators
6c801c9c0ca966a8ca7595b55eefc523eaea37ef media: usb: uvc: convert to read/write iterators
df69c24cf6750a660248e47620bb51dc2d584d8e media: v4l2-dev: convert to read/write iterators
2c42eb15449ed20a1c428677ddd314221c12c441 pinctrl: convert to read/write iterators
aafcfa6e722952d5f83faef109ff7600be0d0c58 firmware: xilinx: convert to read/write iterators
39d5d304560adc126273683618cc8813799a3737 hwtracing: coresight: convert to read/write iterators
978b9cade4617081abdf5d9768a9f7c22fe3c2c4 sbus: oradax: convert to read/write iterators
880ffc76c42fcca80f88d6978081bfab3acd6a2e sbus: envctrl: convert to read/write iterators
bbfae010d358425898d15f3b30f0872dae963475 sbus: flash: convert to read/write iterators
47cc5b5db7c1bf3a52017a67a149b2b31f989873 pci: hotplug: cpqphp: convert to read/write iterators
3450a3360c4a2cc61ef96a486ffa4d61e9923686 crypto: jitterentropy-testing: convert to read/write iterators
41ec792acb85e0c8c70bca63e9e8c6e9343cf493 crypto: bcm/util: convert to read/write iterators
93caf9b9d52bd1a2c88cb3dbff08ea43ff47b045 samples: qmi: convert to read/write iterators
adad0549014c4550f9f6b38e5a05544211e058b6 thermal: core: convert to read/write iterators
49e03109132919ede1006cc6f106e906317951d6 seq_file: switch to using ->read_iter()
a559bd424533187f1bbff337206fb22b9946a6fc fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
8ae13dacd2df14b1c902bc487853e7eb7444f877 lib/string_helpers: kill parse_int_array_user()
484d90306d2ba4dda7f94e8ef3bf08b7380d40d8 proc: remove any usage of proc_ops->read() as seq_read
8c82fdaadf9f68dc9189034c223c2e121f81209a seq_file: remove seq_read()
c972e33a6512736e1df3a1e090a19afa851c1f1b fs: kill off non-iter variants of simple_attr_{read,write}*
3bb60d3326019dcfab31ec356b79da5a6e606dee kstrtox: remove (now) dead helpers
4eb81ae46886ce90863b6f10c4fe8cd45c6719cf fs: finally remove ->read() and ->write() from file_operations

--===============2204931116148255949==--
