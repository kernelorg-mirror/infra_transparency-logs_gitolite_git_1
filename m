Content-Type: multipart/mixed; boundary="===============3915864598370581962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Apr 2024 17:50:05 -0000
Message-Id: <171268500516.18435.9558875187103855142@gitolite.kernel.org>

--===============3915864598370581962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/read_iter
    old: 4fade9779682962b159c462ccaf420b21310bc15
    new: 49d7dd2e5f5103c4917efc3ed640a617549edbc0
    log: |
         e82051193a171f393d2a165a7ce18d8a2e2b4837 new helper: copy_to_iter_full()
         1f65f52d131ad92fda8a025f7d670e7a1a42a187 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into read_iter
         e57bf9cda9cd977b445aefe7edbe9505e0112d5f timerfd: convert to ->read_iter()
         0230a31c99b614c3c6f12b25071467844bac64b3 userfaultfd: convert to ->read_iter()
         49d7dd2e5f5103c4917efc3ed640a617549edbc0 signalfd: convert to ->read_iter()
         
  - ref: refs/heads/rw_iter
    old: a532db9c7871d6d8414a07b117251402679eafab
    new: c3ff0b337dbde8117a6031b08119fc3e4d408d9f
    log: revlist-a532db9c7871-c3ff0b337dbd.txt

--===============3915864598370581962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a532db9c7871-c3ff0b337dbd.txt

e82051193a171f393d2a165a7ce18d8a2e2b4837 new helper: copy_to_iter_full()
1f65f52d131ad92fda8a025f7d670e7a1a42a187 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into read_iter
e57bf9cda9cd977b445aefe7edbe9505e0112d5f timerfd: convert to ->read_iter()
0230a31c99b614c3c6f12b25071467844bac64b3 userfaultfd: convert to ->read_iter()
49d7dd2e5f5103c4917efc3ed640a617549edbc0 signalfd: convert to ->read_iter()
0eda6cf3758804ecac5394580fc225642ce52d31 Merge branch 'read_iter' into rw_iter
2f027cefb3588e9bf6966ae9f91a728e918bfd6f fs: split do_loop_readv_writev() into separate read/write side helpers
10e84ee30e424a76349862e652859926319881c2 fs: add generic read/write iterator helpers
c581da34d7309ef007760ba7e11642b789882d33 fs: add helpers for defining read/write iterator helpers
e827ee25be7c8f5117bc1fa57d0ad449da02fa33 fs: add simple_copy_{to,from}_iter() helpers
2049e687623ca11e074f41c7d7060cfe2029ea3b uio: add get/put_iter helpers
ee6a7034ca5e0d1f5dd3fa0d7e9ee92817d328a8 fs: add uio.h to fs.h
13d541ca4a9b1e9cd4bc943246dda076c532c501 mm/util: add iterdup_nul() and iterdup() helpers
142733b87757ed8e2a495338f8b5e7e461ad58ee kstrtox: add iov_iter versions of the string conversion helpers
0b1b137d9ff0bb57b4f07655b20ba0cd4490e4c4 lib/string_helpers: split __parse_int_array() into a helper
46d16fb72f555e7c4b5e10a3b332c4242d5db11b lib/string_helpers: add parse_int_array_iter()
3c426d349e04f796afc373bd53d1d92c6e905dab seq_file: switch to using ->read_iter()
e8e1f61f2ea97a9a654e73028c5f189add3ee2dd virtio_console: convert to read/write iterator helpers
57b807766bd1c06be005f3728d31123a4713f2e6 char/adi: convert to read/write iterators
8e5e8c3a6d9243148ee34189880e7e3486fa5c3b char/apm-emulation: convert to read/write iterators
498bfd97e492484322e1b8b92f94c22afa4b9b20 char/applicom: convert to read/write iterators
8690b0ec1ac21f302f213f5e882c655f021b9e5a char/nsc_gpio: convert to read/write iterators
3299ef02b51dd1c0fcdb070ff3609e19f5fefe5f char/dsp1620: convert to read/write iterators
e4fbd18af68a39b84b071367d47fa158015167bc char/dsp56k: convert to read/write iterators
f86f06e39fd2afe57f2b8ce89e09ffe236e9eaf6 char/dtlk: convert to read/write iterators
d61f82b52ffad8c87fdc097d0cc8ef803280c0a3 char/hpet: convert to read/write iterators
02310e539b036d96aa09eef79446f85609517fcc char/hw_random: convert to read/write iterators
5092852c450c4bafe9395feda1cea8b4c8c79766 char/ipmi: convert to read/write iterators
9cbde7a24976b5e998d91c9348c22d6ece684eb7 char/tpm: convert to read/write iterators
dd90ca9fec51c82700aa590d96d70aeeeff9aa83 char/lp: convert to read/write iterators
81ce87dee5703a485663f097231f2d62c4ae0c9a char/mem: convert to read/write iterators
676079aac6a76c5d5f4ed71918e6399f0374abd9 char/mwave: convert to read/write iterators
51a9a8e94ed46429b2bee85c4ec65cd863ee8764 char/nvram: convert to read/write iterators
54fea7409205f3c03fabbe652fba67b80acdc99f char/nwbutton: convert to read/write iterators
96c85179260e08b2838f4f98be82be410a9391af char/nwflash: convert to read/write iterators
a712bb54e6e31f7c5b01ca574ff08ae9d56e1d56 char/pc8736x_gpio: convert to read/write iterators
cc150b55001678a86cc38f12bd6c2127c5b35d29 char/powernv-op-panel: convert to read/write iterators
d6a98dce14cc0ee1e34398d0d968653f10ebd6ab char/ppdev: convert to read/write iterators
f48b7f507cd12d26f20969421b0d4033f601dc20 char/ps3flash: convert to read/write iterators
930fd12fba419f5bae5f48e792d80a3c925eb5d5 char/scx200_gpio: convert to read/write iterators
7e72552dcc14ea5f0d405980681493ca7c02dfa5 char/sonypi: convert to read/write iterators
48b04254a3f029854211e792c88e5706c29e5fde char/tlclk: convert to read/write iterators
a41b12b9699b51ed613e42012d5d537eb96990d6 char/xilinx_hwicap: convert to read/write iterators
51ff74df68eb5e29d667184fa2eec2372568bd11 char/xillybus: convert to read/write iterators
b9d7727ef751c6a223e0e23292a39fb4527a8941 debugfs: convert to ->read_iter()
41d072de5fda788affe1c2bdfb4e58f81cbd0cdb libfs: switch to read iter and add copy helpers
038440321a52ce5539ff5d54a1006fd82109f008 fs: convert generic_read_dir() to ->read_iter()
1412b2db0bd97e0c1f71f50b0598fd21e36769ad fs: convert any user of fops->read() for seq_read to read_iter
e30b83510e641f34de894527405cab8322bf4cc2 ceph: convert read_dir handler to read_iter()
d1323fe88308a4f68b7b251389fbe9fbf9aa7670 fs: convert remaining users of ->read and ->write to iterator variants
9f61da669628c4bf916f150c4ace39bbfffd3594 staging: convert drivers to read/write iterators
5fd35de86c10952878e59445bd2ae70d4955b1f9 net: convert drivers to read/write iterators
5473e00f7fa3a530248bc1b467f48546d7452789 fs: add IOCB_VECTORED flags
9b2b76726f0f46a4ac27ee45112ef3ea5d21d045 sound: convert drivers to read/write iterators
e278674ec55bd75a130d26b63e5d437003a86fa8 block: convert to read/write iterators
f69a2dc8de13ef39aa69a5064dcad771e678a0e5 bpf: convert to read/write iterators
85a4e16a0d52a6bf1f77cd08f596af1c193d95f3 perf: convert events to read/write iterators
88eeaafd91a7b275db645610ce9fa9e0cc92804c dma-debug: convert to read/write iterators
543a99f0f13c7f099f5803e1a9c468c34145de83 kernel/fail_function: convert to read/write iterators
17d6ca6d4aa9c0ba473322faaedd479f9d6bc224 kcsan: convert to read/write iterators
ee6c272e1e6c5675c241024bf91c2b1f2420c9d9 module: convert to read/write iterators
b2f80365afb588b50a279c37b1842b363fd6f2d9 kernel/power: convert to read/write iterators
51ddd11e82d7c5ac59a78cab891ec779810e82b5 printk: convert to read/write iterators
1e9b7f0552f03e962c8df9f87b8229cae1059bd7 relay: convert to read/write iterators
7fb7fc37ec07a59d7d2817d7b4ac03657aeeeef8 kernel/time: convert to read/write iterators
dbae5b23e2c7d33a8a722ab9347f510e53b10fc0 rv: convert to read/write iterators
983cec40cb5899e91045abc4ae43ccdef0792d6e tracing: convert to read/write iterators
03a15fc9beaae56d57087f9461642777ebc216c8 gcov: convert to read/write iterators
0dbe3e5b7889f05cf966db9497097f10e08e8be8 sched/debug: convert to read/write iterators
68d28dc386fa2aeebe5856667a3d35b34bb8705c kernel/irq: convert debugfs helpers to read/write iterators
947c8fc406d32581b8e4b2a787a016987f163139 locking/lock_events: convert to read/write iterators
46560a99212a07828bb2fedbc87545494182e9b1 kprobes: convert to read/write iterators
6d1ca0f63938d642c143383c846a66b1948ccdff fs: add iterator based version of simple_transaction_read()
1a5aeed4b94b15e11aec120c49988883bebdae0a security: convert to read/write iterators
f710d894e520c5208012b045098793b614b35a99 mm: convert to read/write iterators
bfebfaa6e65e5758d4b86c89e14ecd87016de343 aoe: convert to read/write iterators
0b56c80d59cb95d3e1c5401984250508f24a6f17 drbd: convert to read/write iterators
7d0e197815bf14efe4708849fdd0187879fed4cf mtip32xx: convert to read/write iterators
5662146f8280b7712a2a4f531e9ba370800cf390 zram: convert to read/write iterators
f07c0252f2ca106ca8134bdf0eebd656a038bc12 lib: convert to read/write iterators
3e9da140d50c4eeac5e9793f38f3332e6384eab7 ipc: convert to read/write iterators
1f3669b3f6e3689f2ce113fbc28fdf41843fb55d drivers/accel: convert to read/write iterators
384dce9fd915ac45fb2c984a0669435d2ffc2aa7 drivers/acpi: convert to read/write iterators
e8cd03e721e28b3343a794861fa74a9316d4c350 drivers/crypto: convert to read/write iterators
0b1d4673f1bc66b9a7b408e88c07fa58517ca5d0 fs/pstore: convert to read/write iterators
e98cb3e9df6cfb4d7e14050be1c573b009d0cec4 drivers/gpio: convert to ->read_iter and ->write_iter
d54daf6269af9c1818be8df88f1e501ea7cb5895 drivers/bluetooth: convert to read/write iterators
2a67fbbb45bffd1e1eb06666b263539ffbcd8e76 drivers/ras: convert to read/write iterators
c51cac0b3b230bfe7c45385ac657afd798bd0369 fs/efivars: convert to read/write iterators
58c4f336caa67bbd5cf02a864b6eb2c280c359e2 drivers/comedi: convert to read/write iterators
72ddd8368aa32f9ae31d228ef4e330494171682e drivers/counter: convert to read/write iterators
9d8bf0400768193f391d401936d0f336a879b9c7 drivers/hid: convert to read/write iterators
2623be80dc33cb06ecc546fbb94ff1223345213a drivers/tty: convert to ->read_iter and ->write_iter
1a132e1601a84b5bbd9e486b14692e49493b43a3 drivers/auxdisplay: convert to read/write iterators
60d92385dc68d1eea9748de2acc99e7f2e954556 fs/eventfd: convert to read/write iterators
56994130571c44fa6e186f6d32c6dbb6c61c09ce drivers/input: convert to read/write iterators
a12ea0e2fed9bb4a7b4ab7cf778133d0f90b0ad9 drivers/pci: convert to read/write iterators
5777886a85eb4a5f361da532f1489fc208de80ca fs/fuse: convert to read/write iterators
1c3401b0924dcc453ece6ccf0cc281d981fb2504 drivers/firmware: convert to read/write iterators
29f5beb7dab050faa5fb155c8372ec0eea2fafe9 drivers/i2c: convert to read/write iterators
fb8d3900283685b172a6fa13ff0ecdbcec435575 drivers/opp: convert to read/write iterators
79430753cb11b4a7be6d4457315b294d98804ede drivers/base: convert to read/write iterators
57e876bc935926b747c47cd2f041ab9e809f8452 drivers/bus: convert to read/write iterators
f5ebf3c889b30ded3ae24c423927f194e1c7f1b9 drivers/regulator: convert to read/write iterators
7200de715456154a1ed45b44abb4995c26b9804f fs/notify: convert to read/write iterators
30fdf60b5df2ef764708a0c3c28fda61230c8114 drm: switch drm_read() to be iterator based
437de036818ba235b829e3c778256612e1897c8b drm: convert debugfs helpers to be read/write iterator based
909ce4085c8e6aa7ad4ca76726de3807bfe2be4e drm/i915: convert to read/write iterators
bf41672d026405c47e5e45d980f33b6f8b5cc334 drm: amd: convert to read/write iterators
5ca8781cb52113f669436e6644c3e4442c100f20 drm: msm: convert to read/write iterators
b7f7702ce00398fa7bb7a87667a0e18a5cd1afaa drm: nouveau: convert to read/write iterators
6ab2a0e58c81ad34ebec3288eadae5bcfb573439 drm: mipi: convert to read/write iterators
47920cb6cca5b5eb56d78f2d28bf1ee03b9567c8 drm: mali: convert to read/write iterators
38056d5ff060a7a08ad8f232513fac61f83699a7 drm/bridge: it6505: convert to read/write iterators
007bcfdbbf104ea8afad5f5a085a7455a1ff9d3a drm/imagination: convert to read/write iterators
93ec00812d1d0c29a3a4cb5f5a1a714f78ed89b3 drm/loongson: convert to read/write iterators
c4a25f400e67bd5857dfcf52142d462267c38ca0 drm/radeon/radeon_ttm: convert to read/write iterators
8cb413bda837f1404ca0c1e774f2b3e69e7ecf29 drivers/clk: convert to read/write iterators
dd1f7910545628c424c6076b89291050b5ce9533 drivers/rtc: convert to read/write iterators
201d71e4d79dceaa92d25c488fa335aa3a758ee2 drivers/dma: convert to read/write iterators
1c712256c6ea151e650182afc735144675954110 fs/debugfs: convert to read/write iterators
55afabb728c8ae97ecabf7ac413a6cb57820bae0 drivers/usb: convert to ->read_iter and ->write_iter
0e4c7ba915f7841975e7b434536c04f29a4be678 drivers/soc: convert to ->read_iter and ->write_iter
4d9f220e96801ac3f7a5ca4ff0741a14dec0519a drivers/pinctrl: convert to ->read_iter and ->write_iter
a6f17240424b51b241709cdd7fbbb2832b1ddd8e drivers/phy: convert to ->read_iter and ->write_iter
b5a2e4bd8bc601f41be7cb11afea22535c028dd2 drivers/ufs: convert to ->read_iter and ->write_iter
9952c1a5c3e2d3a1b9a1cbc6919a8e911e40ca01 drivers/uio: convert to ->read_iter and ->write_iter
312f6b12a3dc80533efaac469c087eb47fb10d54 drivers/platform: convert to ->read_iter and ->write_iter
b84762cc8c61b631b14062465614b9225bc9510f drivers/mtd: convert to ->read_iter and ->write_iter
71116b0c4c6a88c937a27dddd43f84b724cf2c76 scsi: bfa: convert to read/write iterators
1745abf52504b6e131d460c95612c6d95354385a scsi: csiostor: convert to read/write iterators
3ef2a9512daca2772b0c6f0d7daf8ca4627e0573 scsi: fnic: convert to read/write iterators
4185f466aa0d46524fd153a737b0be9a2d64213a scsi: hisi_sas: convert to read/write iterators
b31ba423a2f97b044f0ce447cb63cd1258d933ca scsi: lpfc: convert to read/write iterators
4a678a8a7ca723ea7d898717b4ed2dfb4da7feca scsi: megaraid: convert to read/write iterators
ad6763e5e324add52060771313bdfe682b89cb81 scsi: mpt3sas: convert to read/write iterators
1b9c82d3b327558a9f66d1b457a76600f8a9a59c scsi: qedf: convert to read/write iterators
576f7376a3334ab449b6ae3378d668c2a2f5cc3f scsi: qedi: convert to read/write iterators
cec3b7b76bbc4321fe55d517076814cdc3dc0ea4 scsi: qla2xxx: convert to read/write iterators
9930c6b9a186d4540c34d0fc5f2e09d32f2eac88 scsi: snic: convert to read/write iterators
204333a59da3c44ffa183a57a230285dcaf1326f scsi: scsi_debug: convert to read/write iterators
27a204267e0994cc2d802b8d8f516a63fd2d0a61 scsi: sg: convert to read/write iterators
f12dbe6ee42ee1ef5a38a58056701a506c2f18fa scsi: st: convert to read/write iterators
c444a4149819eff3f0215504aa0f6fb5583df266 staging: axis: convert to read/write iterators
4f9a4a5ac7f3358c413b38adac04099166481e61 staging: fieldbus: convert to read/write iterators
43aba726c6ff1ccc1f77925de34748277e160f55 staging: greybus: convert to read/write iterators
a07010730f609e78d4b76410e04b7e495180e314 staging: av7110: convert to read/write iterators
d91f366b25916ed46bf1efe447760644ec98aeb0 staging: vc04_services: convert to read/write iterators
553bf3acc29fbddc157f8579286b6de8aa857cc4 drivers/xen: convert to ->read_iter and ->write_iter
fea59d3c07cc958525860126183768ce73e6a6c0 virt: convert to ->read_iter and ->write_iter
44dcc3620fdb2c37c8d43f0e876ece95e65f24ac drivers/video: convert to ->read_iter and ->write_iter
fdf0455d2dc98dcc7b7b09ca4620f006faff4d0f drivers/iommu: convert to ->read_iter and ->write_iter
29c6f8bde217ef4655e05486b43e53ef8c6dd557 misc: bcm_vk: convert to iterators
3e5c4c129c5f48d00f992dea7dc655b2fe7c4fec misc: lis3lv02d: convert to iterators
05618a7aa09cf3cafc77cf47b4b96dd443fcd2e3 misc: eeprom/idt_89hpesx: convert to read/write iterators
9224025b0c5a4967617ad1338ff6faa4ad950653 misc: hpilo: convert to read/write iterators
5290fc57299448c807ac5cae07ceacf0385575cd misc: lkdtm: convert to read/write iterators
7c72fd3ce76500b7b2654103e91796e4ac7312ef misc: open-dice: convert to read/write iterators
05247a89d48f26b00bec3d5d9ba3b83c90209dcb misc: tps6594-pfsm: convert to read/write iterators
dec77eb3cf3c6b0a611807d5054a26f01107c0c7 drivers/isdn: convert to read/write iterators
0ed9e09f7542979cd19fb6f6ceb66341c0cac915 drivers/leds: convert to read/write iterators
f3bea052ef54ffac1a7c9bc1f369a38bd64c14ab drivers/mailbox: convert to read/write iterators
660750fb366bc36af78ed53b24e5f760b6af329a drivers/mfd: convert to read/write iterators
0f5fef6b27c18d0addfa508ccf06f78412a1fa44 drivers/misc/mei: convert to read/write iterators
f9dcbefa255408e842436458cf3499b1bce97ade misc: ibmasm: convert to read/write iterators
065991eed9bd409be39968c69581e7b5c6eda890 drivers/spi: convert to read/write iterators
805ee42a38cb8af22fdb2e1debcc9f16444603e6 drivers/nfc: convert to read/write iterators
ebd9eef9747ebdbcdb8256baf8a262d5bd25b77d drivers/nvme: convert to read/write iterators
608679a7c1fe88a7b8ce90bf899fe3fe21b2188c drivers/firewire: convert to read/write iterators
fd2f1d102da9b7f3bcc8750ea3fd53cdf4902a2c drivers/mfd: convert to read/write iterators
7a0ea1afa0e8c7081cc64a6bdd2adb0aa1f7a7e8 watchdog: acquirewdt: convert to read/write iterators
d40c6f32dd05663961f5553c15e66d4d26d8a2c4 watchdog: advantechwdt: convert to read/write iterators
185a2808bfeae769c3ea4a74aee193b81a0064d9 watchdog: alim1535_wdt: convert to read/write iterators
57fd74cdf66a1cea35b7ffb4cc4b59027aba253d watchdog: alim7101_wdt: convert to read/write iterators
430e5f40961b799e4cee61cf3c759513eec91a03 watchdog: at91rm9200_wdt: convert to read/write iterators
8b664d39e960083d6e6f48e43d8e96790a0ecb10 watchdog: cpu5wdt: convert to read/write iterators
f6f20e77335215baf7432dfc4687cea75c09933e watchdog: eurotechwdt: convert to read/write iterators
21c95c6e5e2140b354ad9fc26bdd76ad40db6512 watchdog: geodewdt: convert to read/write iterators
4fdf307c20cf74cc49d229aa65394bce77725307 watchdog: ib700wdt: convert to read/write iterators
ce81795301d5c96e72d70172f7e928c2a90deaa3 watchdog: ibmasr: convert to read/write iterators
f881bad3587dfa1246b2256741ca25f2316aab71 watchdog: it8712f_wdt: convert to read/write iterators
fd602a5f77cf53c2bff430a7c342b015467d8ce3 watchdog: machzwd: convert to read/write iterators
94c86153882434e7c80fe43bda92f0aebe75b683 watchdog: mei_wdt: convert to read/write iterators
e02f6161cbfef1be781f8183ad70a443042618ba watchdog: nv_tco: convert to read/write iterators
407a24975610093fa40e4faf3d23f7690d75ba46 watchdog: pc87413_wdt: convert to read/write iterators
57c6824a0a1856a53baed94058526358b57c42c4 watchdog: pcwd_pci: convert to read/write iterators
896b9eb6a5b85190cdd641cf476f829a9eb36ed5 watchdog: pcwd_usb: convert to read/write iterators
dca0865598ea1a16e3ad3b5cdad446d8ce6d11d8 watchdog: rdc321x_wdt: convert to read/write iterators
7212d4f7ec4ebe70caf5ff162dbf4d5064a3630d watchdog: sa1100_wdt: convert to read/write iterators
60dad8672574aca0a27199bbcf88bb8495efcbad watchdog: sbc60xxwdt: convert to read/write iterators
ed4d2d0bf1c70c0a54efae47854f62d1e19e05d0 watchdog: sbc_epx_c3: convert to read/write iterators
8a01bddb3b4664cf3175e82ad4342e1ddca13441 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
b0e86e78463aa2debf05de5781b79412d6ad25e8 watchdog: sc1200wdt: convert to read/write iterators
8587af307d41e5fcd6294e3877c3bff3f2671af9 watchdog: sc520_wdt: convert to read/write iterators
49c3592151fd2b042e075882b8ae6e5f3dd564cc watchdog: sch311x_wdt: convert to read/write iterators
b5380df2dedc725eff75a36aa8b44b55f8d9803d watchdog: smsc37b787_wdt: convert to read/write iterators
b24f3848075674bb7ac5c2bf4d934b5e985b34d3 watchdog: w83877f_wdt: convert to read/write iterators
69b14fbd8edcf4fb8af5ee29f0ada3148de5dc5a watchdog: w83977f_wdt: convert to read/write iterators
3f27171e13a9f4c3d0063b9499699f4961cc5d3d watchdog: wafer5823wdt: convert to read/write iterators
641c42b6fdd807205f153cc1d37f7360d3ac5f47 watchdog: watchdog_dev: convert to read/write iterators
f6f8482efecfb40e732967a416d7dd943661239a watchdog: wdt_pci: convert to read/write iterators
0efff43fa859b6c0e2e8355e48a822f71b1e1362 fs/binfmt_misc: convert to read/write iterators
629df4a166e249d0fd886f1548fde289e4972b72 fs/coda: convert to read/write iterators
293fafdc21156400bce1940de59e93bd072c5476 fs/nfsd: convert to read/write iterators
723eb7f853ca2434aea6732d0a35c55884f0a51d ubifs: convert to read/write iterators
cfe341c182477c4440419f9936043b5dd38f883b cachefiles: convert to read/write iterators
131f70073ba96e3341a87b03ab2661e805b663d7 fs/xfs: convert to read/write iterators
36acb0616d78eb21ea253b454f0b726be10957b3 fs/bcachefs: convert to read/write iterators
ced2a5989d3f97a9136a78e3ea204a5bb53624cf fs/ocfs2: convert to read/write iterators
5ee25c3b16fd913adad7e1c2079952b50a93c4f3 drivers/net/wireless/marvell: convert to read/write iterators
80d44f1673a8150bcddec1c009355c0b628d12b0 fs/proc: convert to read/write iterators
c7ea36ba79f5d2fcfde1d30b2df2ee375c2a1cf4 fs: convert fs_open to read/write iterators
ba41ef6dd3fffe2e9e3eb12bfb22e58b679b92ff drivers/net/wireless/ti: convert to read/write iterators
53be396165392f7342bfaa77e16fc4518749d98d drivers/net/wireless/intel: convet to read/write iterators
e3259a09f2c41ac7cdab194c921946a5f264e88d drivers/net/wireless/mediatek: convert to read/write iterators
d38ed4a95327728686f7cbaabdc33ce1423166db drivers/net/wireless/ath/ath5k: convert to read/write iterators
8f910e53363180f21b6a03cf3bbf400aa04280d3 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
9a2ffb2fef1cf739006503fed86c2646d0cf7f17 drivers/net/wireless/ath/carl9170: convert to read/write iterators
8302b23877a54d8c1e1393637298d50a78cf2606 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
d96d8c3e304aacac8d6a9b1b92dbe7ea7a829669 drivers/net/wireless/ath/wil6210: convert to read/write iterators
1959f572fe1888b81d96c41085e30fdf1bbb9f0e drivers/net/wireless/ath/ath9k: convert to read/write iterators
f1c2aa8a872a73b42d79456296b20a29f8accb25 drivers/net/wireless/ath/ath10k: convert to read/write iterators
3f3bf79e3fc45c7f1021f29ec4c9c73eed49f7d7 drivers/net/wireless/ath/ath11k: convert to read/write iterators
33a8ec9471958e557668c493cc1104319532c656 drivers/net/wireless/broadcom: convert to read/write iterators
9324481b327fd0d32c638461d382e97d8cdac8a7 drivers/net/wireless/ralink: convert to read/write iterators
5e790fd86576590974ecb246f7cb4b179e3d9723 drivers/net/wireless/realtek: convert to read/write iterators
6637c9a1df73d1c093e7a2e3b507e935119740ba drivers/net/wireless/rsi: convert to read/write iterators
1540459a8ca243fea2e65bdb6df8a0cbf6722744 drivers/net/wireless/silabs: convert to read/write iterators
955e59ff84d3b045ef5ad8fa7596704043813363 drivers/net/wireless/st: convert to read/write iterators
4058f904d62642a005c3722da32cb24b3f858f0f drivers/net/ieee802154: convert to read/write iterators
50893fd633ae10252352474b430706b26ab7c85e drivers/net/netdevsim: convert to read/write iterators
3859fdd33f4a47b31dc6fe833fb180defbb2f386 drivers/net/ppp: convert to read/write iterators
ff94918d553b152ef304ed1da8b9205f7e32ff25 drivers/net/wwan: convert to read/write iterators
b5817642fbaf706cbdbe92d7d8e14cf2b79cd77a drivers/net/xen-netback: convert to read/write iterators
2bad83856c0cd7203d5fb2163c2de1cd98b07c66 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
08ddd523b91376bddd31c79d4ba8352fefbc350e drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
835904bc15cfc2aa57fd0dc2f51a52cc8511ab5e drivers/net/brocade-bnad: convert to read/write iterators
5cf12f944d6076d94413e72fa823c1a04d35f376 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
8aa5942b2962df7d5f3493c0d1f8a9cd88b8a204 drivers/net/ethernet/intel: convert to read/write iterators
d8a75112dbf148496ee4c54373130a4e17c439a9 drivers/net/ethernet/chelsio: convert to read/write iterators
917d39326a8c250bfeabb4225c141a009cd9381b drivers/net/ethernet/hisilicon: convert to read/write iterators
0bc81337fcd8eeba314d10c23ffc12c2b27c0780 drivers/net/ethernet/huawei: convert to read/write iterators
666d518662c5c1817a24b5c344d092fe0edf6e18 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
fa108ffd8fdbf471d9e8b4c03158335cf04dfd0a drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
f760a448d657dafd162222421efc9b23877c53c0 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
a95bdab717595990ccaa5b34342b7ad8ae711c02 arch/x86: convert to read/write iterators
26b71da8f49e731eda1a14e7312d8d57cfa480b3 arch/arm: convert to read/write iterators
eb2830058b6396373730f024a5fd2c318f8ecde2 arch/mips: convert to read/write iterators
ba68ff86847cfa9ff4e0b82aa8578613a754757a arch/parisc: convert to read/write iterators
426e291e66fb928a70525a8920ee429c70fd27de samples/vfio-mdev: convert to read/write iterators
bbafe0f846fb23159198c4cf16e37a0508a88ad9 drivers/hwmon: convert to read/write iterators
48a1b6cd38b413136e6baf856b6b0d4edd712740 drivers/mmc: convert to read/write iterators
542dac9bfbf413c6688c3a54bb336d425a0400b2 drivers/most: convert to read/write iterators
8705ee7afaedc50909d77f4e12cf1adc3df69d70 drivers/ntb: convert to read/write iterators
eb56674f6d04a9a7adc2f079a6ebc45c11d1ad75 drivers/md: convert bcache to read/write iterators
0c0b851fb7397e8c46197761413e90d21dc41065 drivers/remoteproc: convert to read/write iterators
b56feb15723ffbc6007df9f5ff3adb14608e3bdc drivers/thunderbolt: convert to read/write iterators
ed71d5bae96d5c3c03db40c4c52fb956594e2dbc drivers/vfio: convert to read/write iterators
247860138c48bde33f52c70818db81a1cab55310 drivers/fsi: convert to read/write iterators
173b6eed9143e7f075167fbbe83e6f06b575bb13 iio: convert to read/write iterators
f77fcd530751ccdd0f9d5873441f6765bcc2ffa2 iio: adis16400: convert to read/write iterators
822101d497f74d6f405a4e95b674bbdefbc43a3d iio: adis16475: convert to read/write iterators
9e8c27a2037b463c7d538f60c4a06c44ea1217f1 iio: adis16480: convert to read/write iterators
b1f1a3d1d227bceaf71034aa55119c5c88462064 iio: bno055: convert to read/write iterators
d8fb9afe48e3d1aa5cfe83edafe4885e611fe979 iio: gyro/adis16136: convert to read/write iterators
fe39e3f293b8266877b5fdce4e788b26b650aa3f intel_th: convert to read/write iterators
252063f5fefc6ea5e6071cc5ae2e5c451ba00c4c stm class: convert to read/write iterators
f348b94d8494cb669c03873ddb4d6cef4f630baa speakup: convert to read/write iterators
490bcdc9f455b021b5cbf9f82e1cc7736fbb418f EDAC/versal: convert to read/write iterators
0f77fcfa2d0e6fc620f35e0cf29ed5c95de9778d EDAC/xgene: convert to read/write iterators
61c301e88721e09a073d5d11efa7937c8e416f32 EDAC/zynqmp: convert to read/write iterators
06622bb28429c5b2315deae088328c995b384e03 EDAC/thunderx: convert to read/write iterators
6c228267d2a4bd75b1b661fbe30913d89c7b58d8 EDAC/npcm: convert to read/write iterators
b7e3f36fb899657497041c9e664aa917f877bcc5 EDAC/i5100: convert to read/write iterators
a4fc01766df796e6c5878f43629a5a789e076bc0 EDAC/altera: convert to read/write iterators
efaca4a8fe19595f4feb6bdbb3bf0fb2377e1940 EDAC/debugfs: convert to read/write iterators
c8711ff194bb5636e5b0e500dd2ecfc9682a7db3 drivers/hsi: convert to read/write iterators
1b53d08904ec8b83198e09dfb5baab65e4e6dc44 drivers/extcon: convert to read/write iterators
b354ed36abf5cf9a5136c49de25fde06a36e9eef drivers/gnss: convert to read/write iterators
b59b6bc3e847fc72888f616e2c58b1823c075761 drivers/rapidio: convert to read/write iterators
e84cf4ba077b6f6bb3e5e2557e596f9b6468b67b drivers/media/platform/mediatek/vcodec: convert to read/write iterators
7260653e93b031e13ff23273d51f3bccf3f0018d fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
f97ae21cbc27e9e862e88e8e37c37839be71d26e lib/string_helpers: kill parse_int_array_user()
c3ff0b337dbde8117a6031b08119fc3e4d408d9f REMOVE ->read() and ->write()

--===============3915864598370581962==--
