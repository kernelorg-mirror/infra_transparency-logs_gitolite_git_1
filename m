Content-Type: multipart/mixed; boundary="===============2753547515439429315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Apr 2024 00:50:04 -0000
Message-Id: <171271020483.15262.15786541172247416931@gitolite.kernel.org>

--===============2753547515439429315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: ce74875ea91d3421b08ce15d34f1eccd90cebb2b
    new: 055ce0185fada17bfc0c1b6d6f618704293314e7
    log: revlist-ce74875ea91d-055ce0185fad.txt

--===============2753547515439429315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce74875ea91d-055ce0185fad.txt

308ed32b27c29c1dec8ae95db7d29cb9dcaea288 sound: convert drivers to read/write iterators
330f3c0e0fd550d1001be124f35d53152eb881c0 block: convert to read/write iterators
1345718846f855571346ab1b980910ee3c945dcb bpf: convert to read/write iterators
bb657906a080b4d84a9856aadcddbd066e86d4db perf: convert events to read/write iterators
3044ea343e2690f0cf9c62fcb0be98a4587230de dma-debug: convert to read/write iterators
ac1f0acef5a7b8f5aa0f25d3b55f3a290a42dbf5 kernel/fail_function: convert to read/write iterators
29507a4a210393b9e857e83de3711dd1749dc770 kcsan: convert to read/write iterators
1d9f02ada6fc1e89c3f7da368a9852181320bb9a module: convert to read/write iterators
0edd415afd49c9e887c9856451f57f7a384f2928 kernel/power: convert to read/write iterators
a9c1577ea36c121f9dc3dc74d214a9161173affe printk: convert to read/write iterators
920eba0f3a7dd26f5e258c3b02e62fca25fb943d relay: convert to read/write iterators
7e90b60ed05692cafd05ae09de4d1985708d1525 kernel/time: convert to read/write iterators
b9519e7ac7839308fe1e5881b9edb387ba004f01 rv: convert to read/write iterators
e42e4d1c8cab19857112e06b3aee2859ffd8a2ca tracing: convert to read/write iterators
2c0a66f4e47f7ff79bffcb0e5e2e8a2f995e3d58 gcov: convert to read/write iterators
ee1fcf432ef8e61825b9e4329703dd9f2238ffc1 sched/debug: convert to read/write iterators
8415263840df8a4aaafa1560525a3cd405a5a9ef kernel/irq: convert debugfs helpers to read/write iterators
58c1dc5a6bad1beb635c2545efb35635269b9bfc locking/lock_events: convert to read/write iterators
07dd1e05747fef523839c85af6c72b9245d2d3fd kprobes: convert to read/write iterators
d0c6eb7caabaa01f8c331f82678c3f327fcc3c3b fs: add iterator based version of simple_transaction_read()
7ddd1b55fcb96d7c4e6a64b0d7ffecc2933c80ea security: convert to read/write iterators
66d32d5b4bef18b043da7df5fbbbbcf9ac9f4ecd mm: convert to read/write iterators
096532719eefad21f31cb7ef4374603e6af6d872 aoe: convert to read/write iterators
c23a2770d535ba822d7b54eb5959cbb44ca2a2d0 drbd: convert to read/write iterators
c1acbc757cbf48a1c86eca21af299dc314d47831 mtip32xx: convert to read/write iterators
d9719a8b20e0443f88fbed7d2b1fb6a04b0ca958 zram: convert to read/write iterators
ded75a7abc8406033bc67630b8e8a296bf401014 s390/dasd: convert to read/write iterators
10400150898aa668bf039575e6a16be0499ddff2 lib: convert to read/write iterators
ec69e8994737942f238c3718a0e233b77a286726 ipc: convert to read/write iterators
28e22bd9f700f52a54f031e7f8ec091a4f22b49c drivers/accel: convert to read/write iterators
565cd37fe2eb5d018f5d7238afeafdfc0cd3398b drivers/acpi: convert to read/write iterators
5b27b31d485c421c81d3011b126d1dd5cb00db43 drivers/crypto: convert to read/write iterators
4cc27d7144dc9148302cbf5beb048f3ee2b1756b fs/pstore: convert to read/write iterators
6367c33b4ea8ec0deea210022b6c92f04af173f7 drivers/gpio: convert to ->read_iter and ->write_iter
05e564626fde90c1173c36dbaadf6af162b50196 drivers/bluetooth: convert to read/write iterators
bbc82b6d714355c4216171995b0fc2ae194c90cf drivers/ras: convert to read/write iterators
db79190250ee0342f10b1462e10f848c0db425ea fs/efivars: convert to read/write iterators
af0d753af9f5b19bb9891b16e786e371f399e01d drivers/comedi: convert to read/write iterators
58ad939577733ccde3bc2f333de34145194336b0 drivers/counter: convert to read/write iterators
af3c086a346cc38af68c50cf664f9bc42fcfec83 drivers/hid: convert to read/write iterators
ab64ca5718169ca0eecc424c37eb3a0cc6d8f09f drivers/tty: convert to ->read_iter and ->write_iter
f108087d1eabf506fbac9f08644250420c3144f8 drivers/auxdisplay: convert to read/write iterators
fa227f1108be240c082f733e401f44b0fe6aed1b fs/eventfd: convert to read/write iterators
5245a213e8c74a1b22e45c045b2262852f503e4d drivers/input: convert to read/write iterators
d2b09ead13d108d00f6b10fef65b6b7e5e41258c drivers/pci: convert to read/write iterators
f91415bf8cc5c58b9120a484e100be5f5af155ee fs/fuse: convert to read/write iterators
354073988d963810bb1555c742f7fbf7a87b554c firmware: arm_scmi: convert to read/write iterators
bf64e786d04c4994f4dba1b643a0c3c2e94c123c firmware: cirrus: convert to read/write iterators
868ccc0322a69e98a55d915b2069a92f512fde9c firmware: efi: convert to read/write iterators
4a9f183b498c2381898cf4d3f1bab8624f1eace2 firmware: psci: convert to read/write iterators
38667fa5aebb73a54dc623fc1b5e7d241b568425 firmware: turris-mox-rwtm: convert to read/write iterators
f319892336d879f101f2833f3213df3aa19fc2cc firmware: tegra: convert to read/write iterators
f772f4974e9472c0f8304b383660d3323fa4bb91 drivers/i2c: convert to read/write iterators
f99b57de8fad44205341c0f787b0f3eed8791a42 drivers/opp: convert to read/write iterators
b9185bc70fd93d40db65d9d7aac648f93716d3f9 drivers/base: convert to read/write iterators
d57af7fee3ba12997431b8e6269c9bc45c49d399 drivers/bus: convert to read/write iterators
4b94d3947608fc8e83c83b653be15d95545471f1 drivers/regulator: convert to read/write iterators
b7c0e19a1a495c08a5d54e187c99aad056270751 fs/notify: convert to read/write iterators
a077458975485132df9e1fb2c250817f67094d54 drm: switch drm_read() to be iterator based
475eed1ebb50530aafa5d8a97abc6695a15c46ed drm: convert debugfs helpers to be read/write iterator based
9147c5a259d39303c906ba685185bfdde6450e56 drm/i915: convert to read/write iterators
7a05d5c15725fc3a866a7689daaa7b93c12eb227 drm: amd: convert to read/write iterators
7e2ec797196401908d0956716de96cee15028327 drm: msm: convert to read/write iterators
053bf152a00433e40b16b0a1e692fe4ae14aad18 drm: nouveau: convert to read/write iterators
c6e14e6538f850e36aa6d568139934922367c166 drm: mipi: convert to read/write iterators
4e82f879d5a027698d85e0e30872ccc43b7fc762 drm: mali: convert to read/write iterators
f39005286ef1e0e7b17c29771af42f9a7d15ffaa drm/bridge: it6505: convert to read/write iterators
64497494b98bff1bbbf3f61446394f6da1e3923f drm/imagination: convert to read/write iterators
b12c9dc1aa38078b371c53e5ed4086a01354857b drm/loongson: convert to read/write iterators
a1111833d159c18846062173e863bd79a5cee5d0 drm/radeon/radeon_ttm: convert to read/write iterators
05249919cf97af48367c573df7141f03aeddda69 drm: armada: convert to read/write iterators
318dc17f4db6a8396a53405e26cff3cffc7bf13b drm: omap: convert to read/write iterators
a2e558d42aa10cf9a7404aa2bf586487226d0162 vga_switcheroo: convert to read/write iterators
486e487377d5123935390fca091874ff0deea36c drivers/clk: convert to read/write iterators
ed1c30971ba5ce6a8c5058b7e3d6d5a925ba944b drivers/rtc: convert to read/write iterators
7d5e150bca9c0b6d663a053bf8b950a45a6551e7 drivers/dma: convert to read/write iterators
23ce800a736ca1e8b3c4d37b7d4d318035b5209a fs/debugfs: convert to read/write iterators
e266ac2d870b5db50715174d47073d8dd131c8e1 drivers/usb: convert to ->read_iter and ->write_iter
9a078a446b247650f5947d420937d6d61d9baa4a usb: skeleton: convert to read/write iterators
6a68d9237973c1cbd247eec36619bb0878dde878 usb: gadget: atmel_usba_udc: convert to read/write iterators
248cee4b71bc132698608454c25ab448ec992786 drivers/soc: convert to ->read_iter and ->write_iter
56ef1a3ef2f9e19cbf70d8377afd983d2ba6e5b4 soc: sifive: ccache: convert to read/write iterators
53fd6fd5e9adfe847ebeb798e387725a4f19072c drivers/pinctrl: convert to ->read_iter and ->write_iter
cdc1017d5a136d2fdd63b1f0f4855d5aa407f417 drivers/phy: convert to ->read_iter and ->write_iter
b730e3ae0e3e7ac8db097d110691e43602bb83d0 drivers/ufs: convert to ->read_iter and ->write_iter
c921c4cf0d0bf19c2d733ba79daa32c8f6d2b3b6 drivers/uio: convert to ->read_iter and ->write_iter
a9a0be3e4186caeb28346cc4dd785c3d36d0f07c drivers/platform: convert to ->read_iter and ->write_iter
6cc29882701dbf0dc1b4b76609a1cfda88c1fec0 drivers/mtd: convert to ->read_iter and ->write_iter
cd986ab2d4a436c318b36df2e4b88be1cf1b6c5b scsi: bfa: convert to read/write iterators
5a0aac5f16f90b9187bf385fa3cf9cbc12280d4d scsi: csiostor: convert to read/write iterators
9c9b7a00ceb57c1a0b8763180427599470ad3360 scsi: fnic: convert to read/write iterators
fe06d0766cb1d4781d939f0be8524cb780f9339a scsi: hisi_sas: convert to read/write iterators
12b5b9a1328e395f091264204c6dc4dd661402f2 scsi: lpfc: convert to read/write iterators
0f3184a4f96398631731f0eec042fbc1fd6706a4 scsi: megaraid: convert to read/write iterators
4964dc7f0f84191f2435516bfd5e20d67975fbeb scsi: mpt3sas: convert to read/write iterators
771ddff69b47c92600c63809e8712706e3eca7fa scsi: qedf: convert to read/write iterators
ffcbf7df3e1d4d3a76f8e05646b6b196d88fdabf scsi: qedi: convert to read/write iterators
3eb6235509a2d80de061a068295aab856b58bcf4 scsi: qla2xxx: convert to read/write iterators
996cd877f98e6337acf9a6db14c89e4d857eb415 scsi: snic: convert to read/write iterators
6e4387bdb17e8678683f4249d711a59751db3346 scsi: cxlflash: convert to read/write iterators
220d6d19828eaa92e099a64bfaf6f9965e79446b scsi: scsi_debug: convert to read/write iterators
965076744685107b32c3f05b49c6112b2ee3a5ff scsi: sg: convert to read/write iterators
fa7b93276cc49b6b90202b012980a5ba046c0175 scsi: st: convert to read/write iterators
30674541dc583cd7690274bc60fe5a89fd5de7bf staging: axis: convert to read/write iterators
85299c05cc84b999c609787b807275f0ccb02078 staging: fieldbus: convert to read/write iterators
5204da31605436139867c24b5eb075ce0b8cd6c1 staging: greybus: convert to read/write iterators
3852fa6d43c0691a924d05d6eee6a1e6ea510398 staging: av7110: convert to read/write iterators
69a1d0f5414c1718892a452c01cac46cb81ea243 staging: vc04_services: convert to read/write iterators
a3fd3bdfe6cb93ece84163d1e62bcf0ff29d10de drivers/xen: convert to ->read_iter and ->write_iter
cf0469dbc01b0761380f4b3dc80a5ed7ca418819 virt: convert to ->read_iter and ->write_iter
f0ccacedbd7668962cf8914e3247961bbf1c6ef3 virt: fsl_hypervisor: convert to read/write iterators
306a091f7b5e923348b365746d33bf80aa347f78 drivers/video: convert to ->read_iter and ->write_iter
3580004b5b30a55312461f7f240633add0781d2f video: fbdev: pxa3xx-gcu: convert to read/write iterators
25c715c2435339c3e392db52faea118a3354c31d drivers/iommu: convert intel iommu to read/write iterators
891b867468c1a49d51920b22dbe8fca5c0c51afd drivers/iommu: convert omap to read/write iterators
b762c32ac3122fa4686bfbcb7215aa6649a1d172 misc: bcm_vk: convert to iterators
394c7069784936205a7f26fd4053272c2a123125 misc: lis3lv02d: convert to iterators
66c0e38f9f0c56ffbac2ec9e146929fe0d10ba1d misc: eeprom/idt_89hpesx: convert to read/write iterators
65d79ce49e5e536ac0d38653bb26e8f9ff2cf79e misc: hpilo: convert to read/write iterators
a533c8bf823acae4a314bcf2d17f9834809158e3 misc: lkdtm: convert to read/write iterators
8483060e3bf6b0fe74dd2a49265fd0f3b2930f31 misc: open-dice: convert to read/write iterators
1f6f737d610e03fbf36cbc9e050d46fd01e46920 misc: tps6594-pfsm: convert to read/write iterators
1d1dfbfb6a4a1f3f59fbff8aa7bfd06edb729a3f misc: ibmvmc: convert to read/write iterators
671a6728b3918b0192726efd9e13b4e5bc0ee99a misc: cxl: convert to read/write iterators
32a5563ba37cd973afdcd4d96f3e06d358c70beb misc: ocxl: convert to read/write iterators
448c87ccdfd488b1b7414e05c21bc56eec2f0a90 drivers/isdn: convert to read/write iterators
69a6f19cafdd195ef711b4a1e3226ed3a1cced87 drivers/leds: convert to read/write iterators
2af0ef03f6aa5085a8fdf6bd9a2a290f1a5001a1 drivers/mailbox: convert to read/write iterators
dd2f16dfc78fcefe2f339c1337d426206439aaa5 drivers/mfd: convert to read/write iterators
5b167855ede27b7d720ba2f79f8d8f84c589820a drivers/misc/mei: convert to read/write iterators
a30191c5fdf9a06320ef8e79683e309408689340 misc: ibmasm: convert to read/write iterators
e05dbbb6ac5e87179d3c840faaadc1fd55b9250c drivers/spi: convert to read/write iterators
738aa2fd59dc0c7617c20bc31dbda07016e21e61 drivers/nfc: convert to read/write iterators
06ddf5512131e43ba86e41a35778b45eaa6925df drivers/nvme: convert to read/write iterators
719b46e666e4e17e0300cd92fe38ba503b39c17a drivers/firewire: convert to read/write iterators
1bb6c1af3925199de1e7b0faf3eb712234f2465d drivers/mfd: convert to read/write iterators
780861c26a55ada09a18723bdc8fdd806165906b watchdog: acquirewdt: convert to read/write iterators
0ebc0964373c38a0c77928079225235aff9655d1 watchdog: advantechwdt: convert to read/write iterators
35fe1169d14120a4736a607a0d09325dda2ab280 watchdog: alim1535_wdt: convert to read/write iterators
f500b66f62e20412686e5a83ec2c843d0bbdb29e watchdog: alim7101_wdt: convert to read/write iterators
f5698e8c955d3dd3d5c5ea2621dfef71fbb18b12 watchdog: at91rm9200_wdt: convert to read/write iterators
7b459ecf5f1abeb1ade2de136dbe6805b79e1c5f watchdog: cpu5wdt: convert to read/write iterators
bf6f82b25b6e6223e35630cf366ee61124ba9a18 watchdog: eurotechwdt: convert to read/write iterators
279b415d4596d6c116fb3c54ea73bdd34a72e359 watchdog: geodewdt: convert to read/write iterators
563b613422a40fc6e5e3b07638f61e02366e2863 watchdog: ib700wdt: convert to read/write iterators
5e831b2761aebbd6b4647c795298d716b38d128e watchdog: ibmasr: convert to read/write iterators
b6876932f828cc250f85086efd4b84254d59d886 watchdog: it8712f_wdt: convert to read/write iterators
f1c509150b34698d3cb3e46f8f8d2248f2545d67 watchdog: machzwd: convert to read/write iterators
d8011869a5e7f51a69103e7e8ee61b7f58be5466 watchdog: mei_wdt: convert to read/write iterators
7c735710fc901a43dd96f026dc1b37c378fd63f1 watchdog: nv_tco: convert to read/write iterators
c753b9300e3521ebd055d6aa320aaa142f9b5e2e watchdog: pc87413_wdt: convert to read/write iterators
8d095557ef74d0f984accecb9c2b756b0ba3924d watchdog: pcwd_pci: convert to read/write iterators
bb2e1ecbd5e7d88aa51dc4719b145a3667d5fea2 watchdog: pcwd_usb: convert to read/write iterators
16fced8b5aadf82dd70184f2867ed1419e7b942f watchdog: rdc321x_wdt: convert to read/write iterators
0e5e67dd279b0829fa883a88b5cfb420543d377a watchdog: sa1100_wdt: convert to read/write iterators
319426fc4b4f545db50a2a8ebd2d59a11ab2534d watchdog: sbc60xxwdt: convert to read/write iterators
c2d19d3f0ac35b582bcccb9f5bafae555f14cde9 watchdog: sbc_epx_c3: convert to read/write iterators
f4717e65061676a06ad01dd1891cb1a441487d55 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
5c3b8a0a5096d83b076176cfefbddf11eccfc110 watchdog: sc1200wdt: convert to read/write iterators
235526242d9ba5b00ae92647eadcba6820842ae2 watchdog: sc520_wdt: convert to read/write iterators
67172e0486cc89133a331de7d5beb40afd54f40b watchdog: sch311x_wdt: convert to read/write iterators
4e84b631a4a92b39de932f530c0537d2f8db8158 watchdog: smsc37b787_wdt: convert to read/write iterators
949b3ff0a6bf0f2c80d1709820651a148aee2428 watchdog: w83877f_wdt: convert to read/write iterators
c0493b3399c5e24961fcb6c86135497ae6234681 watchdog: w83977f_wdt: convert to read/write iterators
44aa9fb5c0fbd5b20f4faba008debd64225031a3 watchdog: wafer5823wdt: convert to read/write iterators
224e9c28ef53a25411f6d448b4f63c3f8389da1f watchdog: watchdog_dev: convert to read/write iterators
ad7e43e31f719a7cb1375991ac2ddc14220318af watchdog: wdt_pci: convert to read/write iterators
1fc49ff668535e917d0c0a80f6fa0ef88184c871 watchdog: ath79_wdt: convert to read/write iterators
9875deff01cc16bd32c2622170eb47528c5afd30 watchdog: cpwd: convert to read/write iterators
4a4b127ce0508b116cb244634c2a7e9cc9828682 watchdog: gef_wdt: convert to read/write iterators
a01bf370ea3082c6ce408b4ee7142a77426b27d5 watchdog: indydog: convert to read/write iterators
a479b1aa7d038a163363bd6f67f45b5873d9ce2c watchdog: m54xx_wdt: convert to read/write iterators
ec403bec01de27af78034484cc906ee018ff4c1a watchdog: mixcomwd: convert to read/write iterators
a8fb3ef903474a5307d673fd27b2b7854e6e4fbb watchdog: mtx-1_wdt: convert to read/write iterators
97cb1c545e408a6ef5c236be105c635685c460ce watchdog: pcwd: convert to read/write iterators
2b258ccfb3f24c8d80e43ca9b7315e9f1c9b8211 watchdog: pika_wdt: convert to read/write iterators
6232e83caca7b88bca879fd723e60b69f26b488c watchdog: rc32434_wdt: convert to read/write iterators
aed7cb874e48568b05fd845651fa30ef552277a1 watchdog: riowd: convert to read/write iterators
459677a9ec2c9660c1b9a02b541a07a876d43bdc watchdog: sb_wdog: convert to read/write iterators
36cd8da1bd277944780a492899b6c4c5628b1d3d watchdog: sbc7240_wdt: convert to read/write iterators
ca196dfaa689bb0e28ed66ade3ad75173ad3ccbe watchdog: sbc8360: convert to read/write iterators
7e87dbf18d3dbc082aee5823964a0556d2429b5f watchdog: scx200_wdt: convert to read/write iterators
9b69035adb93f2f9170c081f80651e17cf1dbc58 watchdog: wdrtas: convert to read/write iterators
6536c0352b9e70f92e70a181d2fcdf886d875276 watchdog: wdt: convert to read/write iterators
4509ead95f41de41d896b7233331b967cee1e457 watchdog: wdt285: convert to read/write iterators
afccd9958b33d5e5e3ecfa69123dbb6dcb8c374b watchdog: wdt977: convert to read/write iterators
d294a7fb1486983afb55738ae27ec9f823dc4e62 fs/binfmt_misc: convert to read/write iterators
544c37be23ec2d8470bf5f0b68292936f7301f8a fs/coda: convert to read/write iterators
8436dae09eea1cb1d63027c869dcd173073a3c28 fs/nfsd: convert to read/write iterators
98b684d9fde737c03d0cedd5f7643441dab43074 ubifs: convert to read/write iterators
80f64566f3cec7b3553a50754bcfc4d05855efdd cachefiles: convert to read/write iterators
8124866abdfea6e5d58e53f27636315ce994f87b fs/xfs: convert to read/write iterators
aa822d4720e1ff31b1cb8ca10c02eba479057900 fs/bcachefs: convert to read/write iterators
0172135c592fca77044150d5242f2e113e4cd5ca fs/ocfs2: convert to read/write iterators
23a89676ec2f4fcef83ce4c14904c2204f1eb8cd drivers/net/wireless/marvell: convert to read/write iterators
67c88486534dce416c794d550c7679918dee1191 fs/proc: convert to read/write iterators
d107112c581612a4e3b29e46cc939f40e0890cdc fs: task_nommu: convert to read/write iterators
16ada2812f7c02c1a82a76feedf5544a31294a32 fs: convert fs_open to read/write iterators
74b0a6316f8eb4bd9f456315cbf2074587444223 openpromfs: convert to read/write iterators
401429766a99eccc00b6eec4e9447fccf886836e drivers/net/wireless/ti: convert to read/write iterators
c05507793506f12b4eab3ec6f16afdb12386a017 drivers/net/wireless/intel: convet to read/write iterators
a07178f65b0b5f161dba9fc5a0622565adc886ba drivers/net/wireless/mediatek: convert to read/write iterators
67503768fad065aee748f41464bf32deecf8ec3c drivers/net/wireless/ath/ath5k: convert to read/write iterators
015b75e42b634fe84b07ff370df530a07464fc60 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
7806e08c994aa490569b3138fd479ead7cd92687 drivers/net/wireless/ath/carl9170: convert to read/write iterators
22a07ced15d7b5ce36b4fc59cfed21b1cbd6c7b9 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
02e20e68d5aa14bc8f297f01d0b6f777b92e5951 drivers/net/wireless/ath/wil6210: convert to read/write iterators
1458ae73da7b888b0a334ccbaec2a6fa43ebbd66 drivers/net/wireless/ath/ath9k: convert to read/write iterators
5712d7da9b59ad2c2c6478c2501631e38492eb27 drivers/net/wireless/ath/ath10k: convert to read/write iterators
247391f8b8484bc0095aef94ed0f49cd46d8ac78 drivers/net/wireless/ath/ath11k: convert to read/write iterators
8260b951ae4f24cd77f06463e5cf882a6cd1817a drivers/net/wireless/broadcom: convert to read/write iterators
17221e975d3aae4d07f60a4f706bc8dd59df509e drivers/net/wireless/ralink: convert to read/write iterators
f5ee56c99edc312e87be295613a2ad76189a5f5f drivers/net/wireless/realtek: convert to read/write iterators
caaa3fef5acd9077acb82fed9077b9bf4bb62327 drivers/net/wireless/rsi: convert to read/write iterators
16ddad8fb797b72faaca99ef99167bddcc4272b8 drivers/net/wireless/silabs: convert to read/write iterators
ca8f18b2ab4c0b875d2ff1e976dc4a4805e037fd drivers/net/wireless/st: convert to read/write iterators
e2ba8bcc6f777fc8011ca695c0025905cad4b072 drivers/net/ieee802154: convert to read/write iterators
4abf919bbe687fa30990bbbfdbf95325ed5b960c drivers/net/netdevsim: convert to read/write iterators
094fdf1d2b3bc763cb5112e337a311f4fdd42552 drivers/net/ppp: convert to read/write iterators
9478106b7adff74e04c8cfabc731c4af2b581d20 drivers/net/wwan: convert to read/write iterators
d5e6603a7b6b0275ec74abc909177a14b38bce79 drivers/net/xen-netback: convert to read/write iterators
b0136bc5071c4ffa177cd7de97fb7494e8982da6 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
c5b8091eacdd9c8da22bab24bafd712fe20ca7ae drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
7d820365c9cdcd091b1d273513c9776ab323b377 drivers/net/brocade-bnad: convert to read/write iterators
430dcd7a631aa12a99674e24e5d841c8ccebf273 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
ba2a2f86034580ca337b0a6e48ddf1a1720d1237 drivers/net/ethernet/intel: convert to read/write iterators
44aaa6cb678150cb0bacef4621c94982be42b2a3 drivers/net/ethernet/chelsio: convert to read/write iterators
fbcc6878e14d16e2e26c5fb26548d3d77ade30da drivers/net/ethernet/hisilicon: convert to read/write iterators
93fa4f038aa7ca93a04af3979f30ea9bbd5ff384 drivers/net/ethernet/huawei: convert to read/write iterators
8ad43c4863cecd271d31a33ace81f62606cd8b9e drivers/net/ethernet/amd-xgbe: convert to read/write iterators
f57cf661a68cc1153dd7f766598272c6eb1b1018 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
31e03ed9d92deba94d21590b35c5505c739a086e drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
35430cdccbef2d51c8a3941300c40d6d72686c15 arch/x86: convert to read/write iterators
7c5d60213f7b5f1620140572c37a3a8ac3bb7a61 arch/arm: convert to read/write iterators
9502f9c6932d8dbb4592d3e2e3aca60739342256 arch/mips: convert to read/write iterators
08add2d7b7cbbc96ff1f673f3302a1944835a536 parisc: eisa_eeprom: convert to read/write iterators
0b52f0274da4882792f7c9469ec539362563a4a5 arch/parisc: convert to read/write iterators
23d5bc0ebb125d70f193ab28b3e618d275a51c96 arch/powerpc: convert to read/write iterators
4ec5f8e3d65ae7a1b8d482e28f6f9f1b49c34eb7 s390: cio: convert to read/write iterators
37f8f9ee797b8886ba6fe9445a48c369161e7fb2 s390: fs3270: convert to read/write iterators
571f12c4b0ffcb8a5df4f49a62ebb6cbd944b6d2 s390: hmcdrv: convert to read/write iterators
f233cdbdc5f69a84919975ea4b88c067532ff0ac s390: tape_char: convert to read/write iterators
29a9d7d5f31d0d11d3132a85ac25f49752207274 s390: vmcp: convert to read/write iterators
abb5997895e4bbceb00415aeda869c625eaf8711 s390: vmur: convert to read/write iterators
d4df17bc3d8e5aba45df66797d564b915b7b919d s390: zcore: convert to read/write iterators
93cca0aa1c7296c0c16c1b1dba990c318a87bc9e s390: crypto: convert to read/write iterators
f7d33d4f40148cc6dbd8123819fe2dfff604b8da s390: monreader: convert to read/write iterators
3d381aa5e62727bf5be2a414fbec1e8c4648cf6b s390: vmlogrdr: convert to read/write iterators
767d418d1b5b1c50af11fe9a02546fa79d33a302 arch/s390: convert to read/write iterators
9014bf3b0f774dce84ca9edd7228cfaff6887582 arch/sh: convert to read/write iterators
819b1795ea8318f0fc6bcf052e0d1799cbe32c28 arch/um: convert to read/write iterators
ae96cabf387a7cd4e9d2d435273923360e83ff2f arch/sparc: convert to read/write iterators
6cc48bb413892c877587313e06549454ca6b545b samples/vfio-mdev: convert to read/write iterators
44dfdf51926657ef8a666a45abcdb032413060e7 drivers/hwmon: convert to read/write iterators
f9e2bbd9e8db1023ff9cced684c8f8c94b81d4f5 drivers/mmc: convert to read/write iterators
8dde3e28c7365cf88d9463b10fd74427163bf50e drivers/most: convert to read/write iterators
1497895fd8e9d4444c0c949422115d283ef5ad3e drivers/ntb: convert to read/write iterators
f1df3aa001c42b66d427511041c3e9205be89ceb drivers/md: convert bcache to read/write iterators
8737b2daf6575bf976cb14f5d1d6f742ba738924 drivers/remoteproc: convert to read/write iterators
67f9ffe8059ef08deb35180bb547c893c90b7e0f drivers/thunderbolt: convert to read/write iterators
5b7672e847c2c7d5a6d295546ef70a83ef9bd562 drivers/vfio: convert to read/write iterators
dfebed2f6cfdaf5cf8bac3ad6f76e656363d479e drivers/fsi: convert to read/write iterators
34887949e713f92bcb551cd829bbd72a35cd91e3 iio: convert to read/write iterators
9800f705fa6090bba0a529bec0db765ec7dc1dac iio: adis16400: convert to read/write iterators
f5294e3de2016e33b18f0f846a07dd41a5239007 iio: adis16475: convert to read/write iterators
0c17c38c4af6f1d011b7787635291ebcb7cb6ddf iio: adis16480: convert to read/write iterators
cda40075a756e4fc246b969cecd90e0f8b87f3b7 iio: bno055: convert to read/write iterators
8641044f0e68c031b10b65c214d71286b5f65e78 iio: gyro/adis16136: convert to read/write iterators
794e9fc3758ff3f09d2235cbad0a70d0996ad640 intel_th: convert to read/write iterators
3effacceaa3253d3d5d366c4d8b4f4d3b0675b24 stm class: convert to read/write iterators
df8c4a292b8a942f07c1ea27edcdc0010d70d5ad speakup: convert to read/write iterators
b63bddba5a13f45d330bd8b91a9438905c0dbcc9 EDAC/versal: convert to read/write iterators
24550314645c2a628f62c41bec168a2d488b3583 EDAC/xgene: convert to read/write iterators
432dcd348a6244b189f1fd196bc7325c42ee2d8f EDAC/zynqmp: convert to read/write iterators
50a256bf9a6fbdd6f4c9158c1832a6492e5331ea EDAC/thunderx: convert to read/write iterators
ed925555bbda9b33d3426d98abfb12a46a278ca6 EDAC/npcm: convert to read/write iterators
a0b859e81aa9a4d70fb67c50d182d468435c457e EDAC/i5100: convert to read/write iterators
075f5e840f23409072d10c2561ee9051471963c4 EDAC/altera: convert to read/write iterators
c972efa1280422a1bab8baf0e57fdbc271a25cf0 EDAC/debugfs: convert to read/write iterators
ad08001a88953fa18d0502384558c3777e13c127 drivers/hsi: convert to read/write iterators
df9d75efa37f32c580ed84352b1cc10a6a315c98 hsi: clients: cmt_speech: convert to read/write iterators
7ba1a352319a0b93ae8a0b93f92ba6e5d94a79e5 macintosh: adb: convert to read/write iterators
06d45701c4a49e6b7ee358f87dbdaf5098e69b6e macintosh: ans-lcd: convert to read/write iterators
27efcd7127ce79287fe128966ac47e856aa543ed macintosh: smu: convert to read/write iterators
c8efcf3dccebacd93eb052f4ee853e8ecce7e2de macintosh: via-pmu: convert to read/write iterators
10c1bab681921d6ab48a6c1c4b29d9949d767009 drivers/extcon: convert to read/write iterators
9a19c60b1df36086ffc9b5b6a684c067ce689de7 drivers/gnss: convert to read/write iterators
55a0e73e4817bb4ac290d09286907fbcf0be577b drivers/rapidio: convert to read/write iterators
d68de15980e852f7ae3b1dfdb21d0ee3e46eda7f drivers/media/platform/mediatek/vcodec: convert to read/write iterators
1cbaa349b548679f4a845ee6ab5ce1c145777345 infiniband/core: convert to read/write iterators
6eb71d7658edbda870afa2ae36e6d996b2c87bee infiniband/cxgb4: convert to read/write iterators
c713860a8ae33125b41c49a4d0360cbadf2a1f39 infiniband/hfi1: convert to read/write iterators
885574cea013f22e0467f48cfec9a95c40d8b544 infiniband/mlx5: convert to read/write iterators
8a9dcc23fa475fc55330aa4a1a5346c56147e1c4 infiniband/ocrdma: convert to read/write iterators
a0e7006d30561158267d077473c3131fbf2aa1b5 infiniband/qib: convert to read/write iterators
e550e73a63e42e4cfc0b22a68254d34d5f654faf infiniband/hns: convert to read/write iterators
45645500d2a768029f4fb3b2d2aecb66e432c229 infiniband/usnic: convert to read/write iterators
59de4a1ff4adbf522b54936950cb3a975c9c490f hv: convert to read/write iterators
36190074146cef73844043ea7ac8f55c4632c716 media/rc: convert to read/write iterators
1e8f84f6103f6a1f445344ff6b742bc7e217cd23 media/dvb-core: convert to read/write iterators
770042e2880d2e3fc9bce8df0aeb6e41e566b6bb media/common: convert to read/write iterators
e7d3b2ebfd8ae790476f551bb29b48b6936a9924 media/platform: amphion: convert to read/write iterators
9f745ac1dd48976a272a93721bef06043d0cf81e media/platform: mediatek: convert to read/write iterators
38c345ec4b7e0891ae97276211842a2b2c8c0516 media: cec: convert to read/write iterators
b840b92d49887ad4aced81d717ff5f8c5617d26e media: media-devnode: convert to read/write iterators
fba0a2ace8a3c209f4f923f0ceede5c312df6c55 media: bt8xx: convert to read/write iterators
ef75b50cad95532659fbba410a7b9783557aff7e media: dbbridge: convert to read/write iterators
185fed97540dabc0cfaee1e815620ccdb34ab0ce media: ngene: convert to read/write iterators
7bb30f08e36859244794d27847551eef184bb068 media: radio-si476x: convert to read/write iterators
555134a3ddf7bba559d347e8d8af67ca3450ee01 media: usb: uvc: convert to read/write iterators
48940d6f90dcf756dbe558c8dbca5fa06eb887a3 media: v4l2-dev: convert to read/write iterators
07985ab0513d925062dd0230fbd55a6abfde4e67 firmware: xilinx: convert to read/write iterators
c81b82d46b36198fea272f1a7d715db6df941311 hwtracing: coresight: convert to read/write iterators
0c1071aa1606967f21e91946d0f3d0cb379d51c0 sbus: oradax: convert to read/write iterators
30cc947a0807183d971f8d1cde3047b7fc693972 sbus: envctrl: convert to read/write iterators
8819a85de58e873ec3745af56d8ff7ca73b6ad32 sbus: flash: convert to read/write iterators
30d42fe5f5e9a29f304d93b11f1d4133a2a22fc2 pci: hotplug: cpqphp: convert to read/write iterators
72e2f1f300bf08ac529b6e195372ab6249bf114f seq_file: switch to using ->read_iter()
d063ab2f550489706435d48d0860dd6814d4de6c fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
c2182f24561fef84f5c3f58e5b2096dfbd233f04 lib/string_helpers: kill parse_int_array_user()
055ce0185fada17bfc0c1b6d6f618704293314e7 REMOVE ->read() and ->write()

--===============2753547515439429315==--
