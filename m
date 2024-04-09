Content-Type: multipart/mixed; boundary="===============2305686124352496454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Apr 2024 16:50:06 -0000
Message-Id: <171268140608.32092.11087385298420023198@gitolite.kernel.org>

--===============2305686124352496454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 0442e8a251564b6357c2f59236a6ee00154d7848
    new: a532db9c7871d6d8414a07b117251402679eafab
    log: revlist-0442e8a25156-a532db9c7871.txt

--===============2305686124352496454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0442e8a25156-a532db9c7871.txt

b21e129e89dd1f86fd9fc4ede3c191f6d62e4034 lib/string_helpers: split __parse_int_array() into a helper
8279547679c8d85821119cc0e4a47f7ad17cf291 lib/string_helpers: add parse_int_array_iter()
256055587dba4b143f2955e764c2daf81b2130e0 seq_file: switch to using ->read_iter()
ace1eed777b27cb210cae19f7a0a4434a5cdb9a0 virtio_console: convert to read/write iterator helpers
a06c86500b7230898438cd2c30e6f8976199555d char/adi: convert to read/write iterators
055bff58c299e6e657f2d9a6611e10123611cc57 char/apm-emulation: convert to read/write iterators
e17cf179ca4453cd93fa52953aca784462ce7451 char/applicom: convert to read/write iterators
7d5091349f2fe5f7d2c3d9c1a14605895a40e9a4 char/nsc_gpio: convert to read/write iterators
35be6fc7eabe4ee86a78b0490efb08055c59f0a7 char/dsp1620: convert to read/write iterators
3be52d5a629006b1215f0d0c4e6e426117e9b08b char/dsp56k: convert to read/write iterators
09bfe089e27d19ae91931b32e725c2f6552783f0 char/dtlk: convert to read/write iterators
59a5270740c73610a6b2d428a53a114cd8730afa char/hpet: convert to read/write iterators
7eb91ddb49363af5b0bd087bc21862dc339ec2ed char/hw_random: convert to read/write iterators
65ee84e905adbe5055cd6c9093534605d3a2ec01 char/ipmi: convert to read/write iterators
3f580655323e601bab5e02998427f06e870105dc char/tpm: convert to read/write iterators
c3626b5d754db2fd89fe6c6d793624d31b2e6989 char/lp: convert to read/write iterators
7092d98cf68bdc08248ba716118de86ac15ff76b char/mem: convert to read/write iterators
09665c9fb79b4f6342067a82ca2f5336ef46343b char/mwave: convert to read/write iterators
cdcd827dd99d6819fe4d8046863cd172729c98c0 char/nvram: convert to read/write iterators
cfacb9daf1c73a25c46781abaf1a242564a242cf char/nwbutton: convert to read/write iterators
d86e2d6c3dbee0c31250733b536b2b835c556bb3 char/nwflash: convert to read/write iterators
9f8467cfa2fd0ab32e0b7060b0d3e0899d7baf60 char/pc8736x_gpio: convert to read/write iterators
b4997ab6400998abffe64481a877743c383b5e3e char/powernv-op-panel: convert to read/write iterators
09648a025d4c23952ff26ff24b8d0dd259265b7b char/ppdev: convert to read/write iterators
af1b56f7d0c3da77fe8cb229e5618bd48f396ca3 char/ps3flash: convert to read/write iterators
f3da7c3b41f06ebd250c738fdc450efe450c6cb9 char/scx200_gpio: convert to read/write iterators
cde3825790d55546f147a0061193411c2ca8086c char/sonypi: convert to read/write iterators
8613f241f56a8578abec530aaf9e11e23b03bd65 char/tlclk: convert to read/write iterators
707c5424b81cad1113d62cb4a02956abe402966d char/xilinx_hwicap: convert to read/write iterators
4c1c4eaa79ab14dabbaf2b5f01f922155a35fa51 char/xillybus: convert to read/write iterators
720c4fd48c405a46f4a5e999cc0439bb5018bc81 debugfs: convert to ->read_iter()
06e8a0780931e648eddf04fbd3e9ad8f9f871216 libfs: switch to read iter and add copy helpers
751821406e555a220c616d402ef455ce82ad35c4 fs: convert generic_read_dir() to ->read_iter()
1ebf9e0bd1221d3e06d13c23383cca139cc53712 fs: convert any user of fops->read() for seq_read to read_iter
4632422327e8e927f48a326eea6effff36838875 ceph: convert read_dir handler to read_iter()
52b411f32ecf9188308ec1481cce173bc77d81d6 fs: convert remaining users of ->read and ->write to iterator variants
aa9996bb70d79ad84dad56fa282aeffbae24f974 staging: convert drivers to read/write iterators
0bc22a5248e8552d9e93c253115c00d292b5f59d net: convert drivers to read/write iterators
28d03361d1e6d8ae4008111ec934e284984157e8 fs: add IOCB_VECTORED flags
7d470dd4681ff319e14ca18be4248f32a963539b sound: convert drivers to read/write iterators
e3bbc327989c93910c60f06c3c7f8e4f58a5b896 block: convert to read/write iterators
39c6f0bd1a6aeacb09d27f1b0df7b710c2d8ff68 bpf: convert to read/write iterators
a07f6140ba5be58f1e590c4bfa4f6f7c873bd3b0 perf: convert events to read/write iterators
7aa900a9bb4566645e45c26f21ad41ed834eeeef dma-debug: convert to read/write iterators
378b8c1c99abadf22af560a1f9c894d9233993bd kernel/fail_function: convert to read/write iterators
dad3ab42fbb38650ba44deedcf5ca0bf4926341e kcsan: convert to read/write iterators
19d8818c0b9576ecb38e369555626bc68f235b00 module: convert to read/write iterators
61183db1a95ae02405c42471f74a0803d89c95bc kernel/power: convert to read/write iterators
1bd4563392207054b69e6e2bf389e9dd2cea429c printk: convert to read/write iterators
de3338118c9e9333b93a1225819303fa169931ff relay: convert to read/write iterators
5873f6c95cbf79649737445c43bf3a979fcea5bb kernel/time: convert to read/write iterators
1340281796ab3fa6d4dd131c903e4c9f87273c6d rv: convert to read/write iterators
6f1503143ccf16542b95006ad1bffd9eca8ec149 tracing: convert to read/write iterators
ee1fe1b1cd4d1db98214966832b54aed8bb9521d gcov: convert to read/write iterators
b330ff0da271e01c5ad7c0f8609165aea02ccd65 sched/debug: convert to read/write iterators
202c448a498bbf6646ef5f7e6c1f358856882e5b kernel/irq: convert debugfs helpers to read/write iterators
4274c690fdb4f22c1b5dcbb6cd47b61cadef681d locking/lock_events: convert to read/write iterators
8f700f4214dc4ae7f0bc97ea07cada11890c8f71 kprobes: convert to read/write iterators
bc56416600f7508bf532aadb243c9777c458e00d fs: add iterator based version of simple_transaction_read()
186d8fb6a70fba2f5987c21fb19d7197b108e68f security: convert to read/write iterators
0c5e9d8f86b7af9e1582afb8e38ed16741da4ff0 mm: convert to read/write iterators
9c59505adafea9d0ed006ecc83bf0ab642b50a61 aoe: convert to read/write iterators
6b9cc60e6f5664464ddf8c24365b14367250141c drbd: convert to read/write iterators
5c06de872665f37ad6da412e80ec6f0e35e5f7e3 mtip32xx: convert to read/write iterators
7146773936b8c5669ac6358f3eeef36bb31032ad zram: convert to read/write iterators
c4bd22f9eade515f12421e4f694c47dadf8298c1 lib: convert to read/write iterators
5b5aa3e9a93885e9d9b1697dd463d76068024636 ipc: convert to read/write iterators
e1a294893e5e58f7a814765e0bb8ebd26f64ddaf timerfd: convert to ->read_iter()
0faf782a0cdf55f4c0ed3570538c26c7e0bc1087 userfaultfd: convert to ->read_iter()
428c0933e75317e2b5e1ad049568ff2ba47e6fca signalfd: convert to ->read_iter()
e33dab60b2f713553ba60f82fd2e02a9aeb6982e drivers/accel: convert to read/write iterators
d40b512558191134b3699f7a988ce1b9c40950e3 drivers/acpi: convert to read/write iterators
7c86036d203f554dfa17c658203df67ed2123ae7 drivers/crypto: convert to read/write iterators
93ceae6f2621fe82d1131dd2f5f68b580bd60733 fs/pstore: convert to read/write iterators
d58dc76fb6f9163414b78c0ee21535b7101b5aa3 drivers/gpio: convert to ->read_iter and ->write_iter
1011a2cc792ec4a0f6e00526f174ba084f73fff1 drivers/bluetooth: convert to read/write iterators
602c61cfa1efb9f9b0bae905a1fb09e1b98c82a5 drivers/ras: convert to read/write iterators
e2f3cb4a0f77000a2fcdef75c2824f796e2563f5 fs/efivars: convert to read/write iterators
c929dc7ff44934e60a572eb367031a60c7e1b870 drivers/comedi: convert to read/write iterators
98a20cf0724ac4893bfee0ccae9bcca03ae83134 drivers/counter: convert to read/write iterators
4893bffea4dd456b5704ccdd90d486c3d9009783 drivers/hid: convert to read/write iterators
92e8f6350a487a43b00a4453ea53a9dd2b1c96c4 drivers/tty: convert to ->read_iter and ->write_iter
df361a0855af37cb667fb554fd03cbd46dd7c12b drivers/auxdisplay: convert to read/write iterators
a94226de8e763a878b7b55b1a63565bf1ace8dbf fs/eventfd: convert to read/write iterators
be0b1169cc6898f49b5c7fc6cf9ae99ae9441cf1 drivers/input: convert to read/write iterators
8022a82b1a5367afd7483cb3d17aefa09bd766ec drivers/pci: convert to read/write iterators
d2817469ac03e946fad4df58f8dc2ec4972db6ee fs/fuse: convert to read/write iterators
db7d426e70363ef35a51601ae340b12cc4e3e4d2 drivers/firmware: convert to read/write iterators
7a1cb809e4a8e8e293e874b776fb6657fc35bc0c drivers/i2c: convert to read/write iterators
37cacf0012d8de91a3fa3d65f043854156955018 drivers/opp: convert to read/write iterators
52f19dd2a313648e52625e2820d54f8b0b176222 drivers/base: convert to read/write iterators
d752bccdec7d9ca1a27083021974733b07817545 drivers/bus: convert to read/write iterators
49113cdd62e892f010f68f8ab6f37cdbc958d95a drivers/regulator: convert to read/write iterators
792fd040734c73e2a437a60da0a24889104b510b fs/notify: convert to read/write iterators
75be6747500c2c38d3bb8f2fe84b10f54f83a277 drm: switch drm_read() to be iterator based
648efc388110f8db4b0eb81f19219066b6696acf drm: convert debugfs helpers to be read/write iterator based
f2c28c0d74c7e2c44fab27043d9ec7b3df4b41df drm/i915: convert to read/write iterators
5647d4eacc66babd84fbb34b17656298e62de06d drm: amd: convert to read/write iterators
1c853e53c065013d44d00a31867e7767f5115309 drm: msm: convert to read/write iterators
66a12af8d4c10067b5cb67e5655b111c657f45e8 drm: nouveau: convert to read/write iterators
a4c7e099e1dabc1d04f1c114cd57a09549857805 drm: mipi: convert to read/write iterators
af6da0a37b4e8372eeb0ea05f23f5e8eba2a996a drm: mali: convert to read/write iterators
4bb5bddc07982fbe02271686dacf83c9d24e4886 drm/bridge: it6505: convert to read/write iterators
4a08dd288ad26a346c642ffa1217eb03a984606c drm/imagination: convert to read/write iterators
9f7efd838f7ed5c207e1e093638f01b1df2fa3ab drm/loongson: convert to read/write iterators
cb71c48048afa876a462402cb6bd2e1be3531e47 drm/radeon/radeon_ttm: convert to read/write iterators
7b4629d1601de5b76b67804a33b29db7abf7f1bb drivers/clk: convert to read/write iterators
ac857dc1d88f0928cdd621f66ecda07ba9eaadea drivers/rtc: convert to read/write iterators
3290ab5bcfd92effd8982a95c8e1f6226351398d drivers/dma: convert to read/write iterators
8f78e5ba76ae90a66ad9f60d518f759de3eb8044 fs/debugfs: convert to read/write iterators
8c09b858f4ba6c8f70f354aa02602db276bfb633 drivers/usb: convert to ->read_iter and ->write_iter
5a6cca4437ad1897a86658bb90e08731513a9bae drivers/soc: convert to ->read_iter and ->write_iter
6b55c32ba4f2ec834011d10f28241051d7e6fe89 drivers/pinctrl: convert to ->read_iter and ->write_iter
1f760692d0d7799638cc1f67da1c5bc5f41b13f8 drivers/phy: convert to ->read_iter and ->write_iter
af253e1fa265701b6ec674cdeb6fc6776d065328 drivers/ufs: convert to ->read_iter and ->write_iter
51b9fa0b86a37856a3afb5438b93ca125d71d53c drivers/uio: convert to ->read_iter and ->write_iter
654aff93a46b82292269783d3ee94fc80f3abeb1 drivers/platform: convert to ->read_iter and ->write_iter
415b8d970ed9164b10f88d8ee363d03115b7e4ea drivers/mtd: convert to ->read_iter and ->write_iter
098644b8abcf002d3140699bee371dacbe67729c scsi: bfa: convert to read/write iterators
2eedc700e9f4c10bbeea96b19de3867a89c5557f scsi: csiostor: convert to read/write iterators
5633a4bf498f5c701800f7e3d785f8543e41e3bf scsi: fnic: convert to read/write iterators
50b05174454f85a8f328241c8e05a6bfced0a67e scsi: hisi_sas: convert to read/write iterators
ee90793fdf2dbe8aabf0b236d54d9c4140435e0f scsi: lpfc: convert to read/write iterators
56e6ba0949779393bc105a9fe94fe1d4b7e457a5 scsi: megaraid: convert to read/write iterators
29675160d03cd95cb8203bcc76bf7bc2b08df65d scsi: mpt3sas: convert to read/write iterators
f91487f5faba2cf7e67e2a25f0cc513493a63048 scsi: qedf: convert to read/write iterators
1b5297b79d5459b292ccdd5c34f439ee94fff835 scsi: qedi: convert to read/write iterators
50bdd91f3031b8536dcf2f208b207beb5dcf02a3 scsi: qla2xxx: convert to read/write iterators
ddc2755962f9332e17468e036ba05e93efd287ec scsi: snic: convert to read/write iterators
b074dc8681bcea805b0bb547cf4f53c30d0e17d2 scsi: scsi_debug: convert to read/write iterators
198f55f73426136ebc6e782debe6448d2dc34a20 scsi: sg: convert to read/write iterators
99208630d12055df8842deeb19e6714c63eacdbc scsi: st: convert to read/write iterators
2da6d76379fec6cc84c8ffe5fb6f4d57a4338197 staging: axis: convert to read/write iterators
c81a0ae321a43e443c0a9f3dd9a69f146bb10231 staging: fieldbus: convert to read/write iterators
a1b0247b00c111ca019331253e6d30bcf46c3505 staging: greybus: convert to read/write iterators
a4df0f423715693683b1dcdf69d27e8ff94d3b67 staging: av7110: convert to read/write iterators
93d9064b85829cc9697e4a257a809056ab03912e staging: vc04_services: convert to read/write iterators
2283a496adcf7283d5435e30d61201a106948728 drivers/xen: convert to ->read_iter and ->write_iter
303af0a96eff40ebe22b8c1946eeae8604c7012a virt: convert to ->read_iter and ->write_iter
afbd9dda6e94a49b3c43b0a706ed214dcb60e062 drivers/video: convert to ->read_iter and ->write_iter
8b353837e085297155f49ddd8895a900ce08fc94 drivers/iommu: convert to ->read_iter and ->write_iter
e7ee8afac80ec543c6f605e41fcb3b02057551b8 misc: bcm_vk: convert to iterators
c9d854f6793fe510307e137d8b2c0f34fae2051d misc: lis3lv02d: convert to iterators
932a117abfc14236adb4c96ef04ea387ffed821a misc: eeprom/idt_89hpesx: convert to read/write iterators
c3b77e755cdfd1dd2a33506eebd7fce572d5b2cd misc: hpilo: convert to read/write iterators
3ff7518b2543f1cbd0a58c172aac58f95e2ec06c misc: lkdtm: convert to read/write iterators
3e6429c1cf35d6f4ecd9f47041b46101f20c783c misc: open-dice: convert to read/write iterators
8d28ae014525aeea4ba727eb5d5d9d3bb4d53546 misc: tps6594-pfsm: convert to read/write iterators
140d10c522157b37dd07927d750d97f63fafe432 drivers/isdn: convert to read/write iterators
cbce70904d06429187fe88619cf7f64773cbadfa drivers/leds: convert to read/write iterators
b66a9259252a16f5786efca05da73381bc3d4516 drivers/mailbox: convert to read/write iterators
4ec4d462270a0453562915503cf4741401cf2caa drivers/mfd: convert to read/write iterators
32b8d518ea47ff01bebc100e38acc2393b735a3a drivers/misc/mei: convert to read/write iterators
298c6c8c25ba47f738ddefa4d6e597638aa4dd00 misc: ibmasm: convert to read/write iterators
190ba4e21fb44eaaf700ea0b3e07297ed8ae6277 drivers/spi: convert to read/write iterators
930e4594c124bd85813138ba354d4bb60b2c5fb3 drivers/nfc: convert to read/write iterators
779a68d12be9ad9f8a9497b7cd125640a195edef drivers/nvme: convert to read/write iterators
f4971ab08c21cfee03ff15b0cbb01c29f45c95c9 drivers/firewire: convert to read/write iterators
0bf0d7e72b46ebe1e2499fa2763f94fb21f37a69 drivers/mfd: convert to read/write iterators
cf0fbd6094f297d0a14c8ef2964aeadac0b43138 watchdog: acquirewdt: convert to read/write iterators
e1105d159b5efec4b4e9bb1b7b9d1d2779ffbe10 watchdog: advantechwdt: convert to read/write iterators
149d469be3b043ef824cf4c2d76213c7bc859b56 watchdog: alim1535_wdt: convert to read/write iterators
2ce079d2009e7cdcd93070a17b7c9d92132cd3b8 watchdog: alim7101_wdt: convert to read/write iterators
3571d80fdf11d8563c41054b3f9bfcd66969f159 watchdog: at91rm9200_wdt: convert to read/write iterators
7edbacaed2a7934f32981eab1a72d1ef9997da2a watchdog: cpu5wdt: convert to read/write iterators
ff57b817f4972550e0d90948035a2333d2990bad watchdog: eurotechwdt: convert to read/write iterators
de5d04bb546e90e112192e938b577f303a3cc38b watchdog: geodewdt: convert to read/write iterators
ab5321fcdd661b5d9bbcf16f6b631f658d3b72ce watchdog: ib700wdt: convert to read/write iterators
81accca9ada6462f03c828b7513d7654f4b7e91f watchdog: ibmasr: convert to read/write iterators
02def082d605cc46befa602b9f7d50d94e1feece watchdog: it8712f_wdt: convert to read/write iterators
48ec802406ba2a884fc218105bbd7eddf6dcef6d watchdog: machzwd: convert to read/write iterators
aee359676bf3d4ef6620f23854b055ba68b963da watchdog: mei_wdt: convert to read/write iterators
af94d7b6e7b47cecc68111f84089b887835e823c watchdog: nv_tco: convert to read/write iterators
5701d1886fb9e7f2f4737a326cd87df75e3dfd4c watchdog: pc87413_wdt: convert to read/write iterators
3cf8d27ad552164b91034f820d5b803595d5a625 watchdog: pcwd_pci: convert to read/write iterators
de38154519524552f87a7152224873acf75452d6 watchdog: pcwd_usb: convert to read/write iterators
7dc688c701c9410e6b77fa6e67f744f395835b5f watchdog: rdc321x_wdt: convert to read/write iterators
59d3c785f48f64822d3e2628bbb30abc4a0aa707 watchdog: sa1100_wdt: convert to read/write iterators
e1105dab715748b26846445aa7963f40f35aff01 watchdog: sbc60xxwdt: convert to read/write iterators
7c3c669463e28ba8c5e98cb462a221546cef678a watchdog: sbc_epx_c3: convert to read/write iterators
c984a79bb6eb7d3cffd2246439e8a4e95b7fda74 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
08682f679737738facfc0a764aaea97966a08419 watchdog: sc1200wdt: convert to read/write iterators
c1f5a656120fa4f3453c40d9b04938ac869eeabe watchdog: sc520_wdt: convert to read/write iterators
96b53ce606f2d15f0ab4e29fd0f2b5509bf1abf4 watchdog: sch311x_wdt: convert to read/write iterators
b04ee9cddd304477035606f75d8eedede3b47a60 watchdog: smsc37b787_wdt: convert to read/write iterators
457848518f13ffaeaa3159a9fe26c2719470792f watchdog: w83877f_wdt: convert to read/write iterators
39a1131ad04879498eb73301ac06510840206b1b watchdog: w83977f_wdt: convert to read/write iterators
e6a3db340de43b8fc67fc44c53d51564ade11ad3 watchdog: wafer5823wdt: convert to read/write iterators
499d093c5d3deab023d5b440459e52174d89b208 watchdog: watchdog_dev: convert to read/write iterators
c01dd8359b11f9c37876bca0643201ed249a8b87 watchdog: wdt_pci: convert to read/write iterators
b9383cacf02037fd5bcf4f9efa93d65300e94b60 fs/binfmt_misc: convert to read/write iterators
d70fee867cbc1ba2a4f985cf6615794de026424c fs/coda: convert to read/write iterators
09f0cf6ecb53821053230837fecb5b98fb5646b0 fs/nfsd: convert to read/write iterators
90b826a516ddbd19835766827ef846cf7fdee793 ubifs: convert to read/write iterators
8d19b6b2abc1f97ebcc2517098bcb4f346301051 cachefiles: convert to read/write iterators
ff9776a9de2bd3addd2a811c0ae25e818bf98fc3 fs/xfs: convert to read/write iterators
1be2dd23fbce272979243c61d2116e6567da56d5 fs/bcachefs: convert to read/write iterators
fa1864f15a85053e3a1201a6be68ced376c137ce fs/ocfs2: convert to read/write iterators
1427dbd4208a50a42d9f79127b8ac08d1875a586 drivers/net/wireless/marvell: convert to read/write iterators
309edc79bf4f1cc3456edd6c430d5b06522fddb4 fs/proc: convert to read/write iterators
4d46b2a37d348827b560236a31eef390eb2f4621 fs: convert fs_open to read/write iterators
31ffdc3c1f1fdab1b4ec331e4770b199b9904ad4 drivers/net/wireless/ti: convert to read/write iterators
4f86f885910c405756bc943667501957597ba017 drivers/net/wireless/intel: convet to read/write iterators
4978cbcb8d318d5ec7b227df632f6c72d659d8ed drivers/net/wireless/mediatek: convert to read/write iterators
a767bacce83cf2cd9e6e97e5f10339e975e00478 drivers/net/wireless/ath/ath5k: convert to read/write iterators
1a097eb0f807f616ba05564cc705b302173aa5dc drivers/net/wireless/ath/ath6kl: convert to read/write iterators
9b6fb56a64d4d31a07d54ce10138cc75b21d567c drivers/net/wireless/ath/carl9170: convert to read/write iterators
365abeab050cc0789b892faebf238a62d70ae095 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
8348f87d12ecb22c30a93c2b5dcc2f0ce9beff67 drivers/net/wireless/ath/wil6210: convert to read/write iterators
a1d2153edbf26dc1e9c2f9019ca5249c9bb620aa drivers/net/wireless/ath/ath9k: convert to read/write iterators
91a39ec45e7f9eddd27659a52c1ddf853aa9e35b drivers/net/wireless/ath/ath10k: convert to read/write iterators
4fb6581a2eae76a8e87df903477e95922bbd10ff drivers/net/wireless/ath/ath11k: convert to read/write iterators
95f5d3512b6f87e4dd074ade0b8830c17d9a622f drivers/net/wireless/broadcom: convert to read/write iterators
85e1d5c3266f5aef1733784f36c6849d3eb9e7de drivers/net/wireless/ralink: convert to read/write iterators
f0a65f581820792dede1210f4ef54f949bc25052 drivers/net/wireless/realtek: convert to read/write iterators
e2f8186f3c138c31fc24f8e22715bf51589f85c7 drivers/net/wireless/rsi: convert to read/write iterators
2955abc1b51c76172dc4144fca5d9eed546b0510 drivers/net/wireless/silabs: convert to read/write iterators
d28c3257fadb1d540a69ff6d846bc1d5e69dd6f3 drivers/net/wireless/st: convert to read/write iterators
ac18f5ce48828bba983474089628b50832fbefa2 drivers/net/ieee802154: convert to read/write iterators
edf77e187ca4c72b222061e559095241562645ba drivers/net/netdevsim: convert to read/write iterators
cb9eb68d292af72ef5b0e5881549daf903d57fa1 drivers/net/ppp: convert to read/write iterators
ff06b964b5e3d0c923997007bd1ca7075255e0dc drivers/net/wwan: convert to read/write iterators
534252bc53c52dc716b864aaaa50f7b10a71e5d5 drivers/net/xen-netback: convert to read/write iterators
c9bf0c6d5abaa0a0d35a2aec008a9ca9fec2f66d drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
d0bcf860e13174012a4e285a4f3f702f3d5dc70b drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
3501a547b06abbeb26b825342fd4b313eacd3991 drivers/net/brocade-bnad: convert to read/write iterators
9ffac2c550e0809e40b1835ebac08d7d2296150e drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
37030f751a512976c60c1f2eb1359749a28d658b drivers/net/ethernet/intel: convert to read/write iterators
7d86e613dee122dd3946e25b5b4fb8afc29287f3 drivers/net/ethernet/chelsio: convert to read/write iterators
c10f676a66b4401cf1ff44d965a03b81d3d8106a drivers/net/ethernet/hisilicon: convert to read/write iterators
56c0fbe1ada790e58bc698f91d4f77b4f3484e39 drivers/net/ethernet/huawei: convert to read/write iterators
4f35f5839139f7f7a25cc24d9fb23a4df7da31f5 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
a46679d8053cc21fa74c92238a947195a0b409b7 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
733348a10e512e0c6d888b9e6334cef17cc52f51 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
4689f30d8f1d10d25b8d19f31c8138062ccc59cf arch/x86: convert to read/write iterators
0c05ab5f249a51422d425c8551afb9853d910b4a arch/arm: convert to read/write iterators
5b4aa77dc4b41f900c4af6b9bd9abf22e6e64cc9 arch/mips: convert to read/write iterators
1cdc30afafe92d10a7cce2ae6003475f48a403a0 arch/parisc: convert to read/write iterators
15ebe0bbd99ec4f26db7e4ea3768860e083394dd samples/vfio-mdev: convert to read/write iterators
4a0b32ca70622ea4f380c99c4f7d6747250c81e2 drivers/hwmon: convert to read/write iterators
0291de0fdb2363d869a65698d5045d49d340fc71 drivers/mmc: convert to read/write iterators
c790dcc6646ff1c3341c5f62986a94956894dffe drivers/most: convert to read/write iterators
e3a435bfabadfaa867101e5c80d2f08ceaddd131 drivers/ntb: convert to read/write iterators
f61d7519d20485846baf6ffd8eaa8f7439111f2f drivers/md: convert bcache to read/write iterators
04241baeba0b1f8a03dc0338c465cce0f5de82e9 drivers/remoteproc: convert to read/write iterators
f64c271151135208936a7bdb6bb9be012cefbdf3 drivers/thunderbolt: convert to read/write iterators
90b3e784851052f7e8d51ad28c8bfea27ae2c75b drivers/vfio: convert to read/write iterators
ff1fb48feebaea6f4a4e25c63f932aa8bdd684db drivers/fsi: convert to read/write iterators
82c3fa6ac9cc037364a21b591c8c77e0cb0e10c2 iio: convert to read/write iterators
87e9c3897fd1ae6b0e58e027f6fab9b1969bfd4f iio: adis16400: convert to read/write iterators
c6471589fc7fa88242b459b5371da0f77ea9108d iio: adis16475: convert to read/write iterators
52c5a03d653b1062e0664d8698843d1285e4d45f iio: adis16480: convert to read/write iterators
30992aa15682cc8516becb74d62c2d9c7600c77b iio: bno055: convert to read/write iterators
98d3553cdfbd23e967a24ef532f021a1e2d51bd0 iio: gyro/adis16136: convert to read/write iterators
a88a80a87ae8310c850faf1795a30e9abec7120c intel_th: convert to read/write iterators
8167a4fcc10480304e69522f988cd9347fe072d6 stm class: convert to read/write iterators
867b4d00e98fc9005793b5db7f500ebc032a4f6e speakup: convert to read/write iterators
7a9a2ba8bdfdc090f7f78d0e369d6b391493aa22 EDAC/versal: convert to read/write iterators
ebe672826c69a1c87cc4c6743120d867a49e9888 EDAC/xgene: convert to read/write iterators
22bf00568468987acc78678452866fa83225ca4f EDAC/zynqmp: convert to read/write iterators
1a74a3944593649d1b37858cc9f9c1d5ed35f13e EDAC/thunderx: convert to read/write iterators
f7e97c956c2c327f01284b38d977f6e3e959bcfd EDAC/npcm: convert to read/write iterators
e27ac749fccb3960b2b3a633c15fb5e2fc552f3e EDAC/i5100: convert to read/write iterators
c0c4c821ee1ab44acfc86e642d0a3f282e96a3bf EDAC/altera: convert to read/write iterators
d01535b14a309095b0a8adc69e59c4493576484a EDAC/debugfs: convert to read/write iterators
9d257cea9371f80e7ef52048e12c226bb265c3bc drivers/hsi: convert to read/write iterators
046b4707b81c7d21ecc0a193dbb7e98e18212ae0 drivers/extcon: convert to read/write iterators
9b2780fa96a5e30a4ba7cf1d70776743e4ea2333 drivers/gnss: convert to read/write iterators
93076470fee106f426bcca34c4a3639ac44d388c drivers/rapidio: convert to read/write iterators
8207aef08457ad1d92c4e57fdb16ec970a13f970 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
3b1d24cc51ab612337369a6f421f7cd409be7702 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
ce77a2d5d103ab5f2258c7deb192d8c7945a2f49 lib/string_helpers: kill parse_int_array_user()
a532db9c7871d6d8414a07b117251402679eafab REMOVE ->read() and ->write()

--===============2305686124352496454==--
