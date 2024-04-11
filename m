Content-Type: multipart/mixed; boundary="===============6016430874262948350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Apr 2024 15:50:05 -0000
Message-Id: <171285060508.4059.2636702816827262949@gitolite.kernel.org>

--===============6016430874262948350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 30445434b3f82a64790c53efb8c67d259d33d74c
    new: 4697e7b2960e76dc525f676f4729d1bf219e0ccd
    log: revlist-30445434b3f8-4697e7b2960e.txt

--===============6016430874262948350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30445434b3f8-4697e7b2960e.txt

c93c5bdd95fb264e4396152942d1f1d9263819a2 fs: add simple_copy_{to,from}_iter() helpers
fedd39f8c1ed791990e74f6fcdb472e5c4146063 uio: add get/put_iter helpers
a757643c9a4c78733f9d5f77112951ed57151157 fs: add uio.h to fs.h
77f3f2312804e315d15397bf14f06738d5ce385d mm/util: add iterdup_nul() and iterdup() helpers
0071411890ad4b026b67090e09c6e85baa95ad47 kstrtox: add iov_iter versions of the string conversion helpers
33bde06674c52c1214de968201db0f3eabcfe123 lib/string_helpers: split __parse_int_array() into a helper
b5a702a8eafea6efdcaa53a1f24d5c99931fd3fa lib/string_helpers: add parse_int_array_iter()
470be51466940d4379b0e9fe6a186de92af3ec92 virtio_console: convert to read/write iterator helpers
6b882416c0b14238307d55b98da3890d8b82b893 char/adi: convert to read/write iterators
5ac7673e501e216045d6da39f49e22ef2d1d412a char/apm-emulation: convert to read/write iterators
95c7717088164c3e6224b34d33b6ff01d3a9bc48 char/applicom: convert to read/write iterators
e5931d6ffe7834f016ba4836225ab68cff5ed14f char/nsc_gpio: convert to read/write iterators
6eea05fa61f3bc1cf93e84ad37058f2974450244 char/dsp1620: convert to read/write iterators
b9b1b642273053ab1da75727e6d95109a628571e char/dsp56k: convert to read/write iterators
bdf9d12f2cff689789f2ed2de472270a3062cf51 char/dtlk: convert to read/write iterators
c094c453bf3391b0f5486ae904ef33ce5eb684c3 char/hpet: convert to read/write iterators
4dd4eb5bfab33a815c6abb51ff044500ad3debd3 char/hw_random: convert to read/write iterators
0dcfb7bfa3e3e4cec7fb9547609a5a82c78563d5 char/ipmi: convert to read/write iterators
368fe2b3fa747d1fbf2f3b3a28e37fd14829fd4e char/tpm: convert to read/write iterators
bb8ede24d2f9ad9428640965250a82c66f365ee5 char/lp: convert to read/write iterators
ced94db4d465bc88851477f317bae197578d5960 char/mem: convert to read/write iterators
2061745abce4d3f236675b6fe1e90b8f7dcba266 char/mwave: convert to read/write iterators
af928424fe0b9e5b018d51d8b63983fbcd41b504 char/nvram: convert to read/write iterators
18d88dca802aaf559312a34ec1bf29c2dfde986e char/nwbutton: convert to read/write iterators
55a4bb61a27afcdd2e5258639821ad6f57bdd166 char/nwflash: convert to read/write iterators
6c824a0b0c4e9f0ee16df50d85edddb6185637d1 char/pc8736x_gpio: convert to read/write iterators
0539f0ee0b4dd79bdfadedccde2b68851ff5df34 char/powernv-op-panel: convert to read/write iterators
21fe619d722bd460af2b8bb7fb8477da386af7b9 char/ppdev: convert to read/write iterators
2dfdcd1959b3d8b241b53a11507c625a7c7660b5 char/ps3flash: convert to read/write iterators
aa5645c5102d68162cd55542369a93902d473e90 char/scx200_gpio: convert to read/write iterators
e8db14afa66dd414b47330c73a183ebd447e1f29 char/sonypi: convert to read/write iterators
7e119346cffd530a9e21a9142ec3d3599729a637 char/tlclk: convert to read/write iterators
9bfd55fc306653fe04cc25f9d834d10d45b50b61 char/xilinx_hwicap: convert to read/write iterators
75961d9716707fb058afe77e9df6b0316c6f7275 char/xillybus: convert to read/write iterators
419f072b3eea92bde2106bd6d886908d3f49f1ed debugfs: convert to ->read_iter()
f192ed9ded70ed9b1a1bbaa2ce06c7e1481e1509 libfs: switch to read iter and add copy helpers
1ae4130ce971ceaf9c0798549923401ee98be121 fs: convert generic_read_dir() to ->read_iter()
b26b26d9720433280b084a1bb703558375125739 fs: convert any user of fops->read() for seq_read to read_iter
d24c70df1a0a51f17c5c104aa110c2c48768cc16 ceph: convert read_dir handler to read_iter()
6278182d96f6a2717857cde8478ceec10c37f976 ecryptfs: miscdev: convert to read/write iterators
2070542182f4feecb65f28f530c86284111bad1e ocfs2: convert to read/write iterators
affda9399d5017cc437df9b6ddd64f9cf4abc456 orangefs: convert to read/write iterators
899b57c7c97157dc258a917f1e0155f4b690927d dlm: convert to read/write iterators
083d8c68d667ba9b9445a1931a7accec9d352be4 tracefs: convert to read/write iterators
b827cb84d958d36751519f381e525953ed9fd800 ubifs: convert to read/write iterators
0707569eb0ebe38019f8fb8bf71580e01fe7654d fuse: convert to read/write iterators
58e1e7ef3be2445a671508babbeaffba0f5f0857 staging: convert drivers to read/write iterators
f69057e4a4fd0fe463e13458af5bb008b1387093 Bluetooth: convert to read/write iterators
d2d1bb23987df509fb968b7c2b8987522b513a28 net: mac80211: convert to read/write iterators
55ac8bf9acee80e207c6e9a081397fc61e78994b net: 6lowpan: convert debugfs to read/write iterators
26e8c8ccbec7b17d877d383ecc6178e60156ece7 net: sunrpc: convert to read/write iterators
5ef823c214641baeb69d65f6c4b00cafdb47e81c net: wireless: convert to read/write iterators
00c62f8673cccbd8fe23e30d51e6ed868a56b81d net: rfkill: convert to read/write iterators
fe8a97cde0c47371971bf815cbc07a3e62f80170 net: l2tp: convert to read/write iterators
69b7ae58af871c4f3a36208d43fe61ef8365999d fs: add IOCB_VECTORED flags
945c58411fb3135a3a3a816d5288268a1f77c8bc ALSA: core: convert to read/write iterators
3aa591d9afb6e8e0fa09bb225856339bbac6a5be ASoC: Intel: convert to read/write iterators
2de57488a2315a0eec2ac21c5880b447cb0ffbb2 ASoC: fsl: convert to read/write iterators
98f9248c124cefbb87bc1634b61c7e1d27feee25 ALSA: pcmtest: convert to read/write iterators
e889b7e8a203b327d003a27dcbd18532a30c8107 sound/oss/dmasound: convert to read/write iterators
09fa1791f8cd2fcba075052aa017b4c2dd3d2a4b ASoC: SOF: icp3-dtrace: convert to read/write iterators
907bbd1abcd3d6d7ce1b52aa5b5b7536572eaa5f SoC: SOF: icp4: convert to read/write iterators
8a09bb70a032635d57b865dfabe4d8d653b8e803 ASoC: SOF: Core: convert to read/write iterators
aba09f968e0f4eece4d6feeb232f7dde2732b4ad ASoC: SOF: convert to read/write iterators
4bae51231c1df862ae5f8086d9a5fc1da560956c block: convert to read/write iterators
11a553a0dc5eca8ca6ffe824be75faaf36efe6bc bpf: convert to read/write iterators
3d6f809bf3824f930426f84dfd184d6641cef263 perf: convert events to read/write iterators
e7eeec3356c4555b176cbc5659b684d7157be320 dma-debug: convert to read/write iterators
218677a284bef9e0bf349ef9862fe64193df956e kernel/fail_function: convert to read/write iterators
3cbf0676fefdb7e3fc3cf30241c7cf65ec6524ec kcsan: convert to read/write iterators
e911d960626c3ddf5087b212d44fd63d0f060752 module: convert to read/write iterators
d795946d78f4550fd090c70476a6a0943d035cc7 kernel/power: convert to read/write iterators
011db164ab520cf7df5fc43572f30d766f7d0e96 printk: convert to read/write iterators
df1e29ad42d0c63ae446cd6e533e2699681d2608 relay: convert to read/write iterators
f7935ad6dde66720a89cd272141f23534d9963ae kernel/time: convert to read/write iterators
0f2c5011ba5fbef54a4578d7a61c8777e0971a0c rv: convert to read/write iterators
5d883da2d13ebd262f305f248823b77a2921b59d tracing: convert to read/write iterators
ba37236345dc9044e5fa6e3c2716e292c78c7d41 gcov: convert to read/write iterators
9d4797eca5bcd8bd244a611e17fbd9dd89343c1e sched/debug: convert to read/write iterators
2f3a5687f28cc15d192021863474cf331ca52d23 kernel/irq: convert debugfs helpers to read/write iterators
65c5f99b89bb490f450d2ec649fd90d45a54619b locking/lock_events: convert to read/write iterators
94495956cd3b2020530c5cf5683da0b13d67dd8f kprobes: convert to read/write iterators
a1a3145a4be84c508ba7ea7e1cee8f658bfd4828 fs: add iterator based version of simple_transaction_read()
37dc5afe7baf0ed6fa42dd5a4eb8e2549ca29cd7 tomoyo: convert to read/write iterators
1e5792f619bc0d9d95662ddaa5ac38b3c0523b9c smack: convert to read/write iterators
230b728910efc96f95c04620b244461fb19515a9 apparmor: convert to read/write iterators
4db248c4c6fbaf5cb5105301219775a8af8b73a5 landlock: convert to read/write iterators
dc545b4df42572f7f6f1dd5ed0731c909fda52b4 lsm: convert to read/write iterators
f5d158fe0b21c6ebfd88493a53b4d8b53b5ea614 selinux: convert to read/write iterators
51a2259df3b570f4e5117a6ff2904efca73580dc integrity: convert to read/write iterators
b17f52bbb94eddf6e811cacc79f010c15069aeca lockdown: convert to read/write iterators
ff78bf95853e8c30c320d77a352d90746c636200 security: convert to read/write iterators
0181142ebada5736b28a674cf946809840dc9238 mm: convert to read/write iterators
f79455ba4ac8790f5ed29bce81b5cf75ac1c1699 aoe: convert to read/write iterators
10fdc8f3db2aa437bc755b8df0f272cdc8d86368 drbd: convert to read/write iterators
dd9ff61232214aed409cba5699176d8b566da3d5 mtip32xx: convert to read/write iterators
349cd07d88135ae3931cb5947bf0ae35577fed70 zram: convert to read/write iterators
f038a8aeee0a705ce456531999e309f12e671d5e s390/dasd: convert to read/write iterators
0da94bb15db7e22f6e0e819ecdf631bd84683d62 lib: convert to read/write iterators
dd16d0a0088f84f8db0f26508654bf5b24ee25a2 ipc: convert to read/write iterators
085d025fcce9a4dfd1bd232ce2e2c5fae38b0f50 drivers/accel: convert to read/write iterators
bda12591d72ce6222c9859aac42a3fb584720174 drivers/acpi: convert to read/write iterators
263dab9429b30d724fe39c07961ed8e9eadadb9a crypto: hisilicon: convert to read/write iterators
3a7444538aea8b25e01c108d894b47815f5f4b4c crypto: iaa: convert to read/write iterators
b1234760e934aa6aa88dcd650775d2a0d8df60b7 crypto: qat: convert to read/write iterators
993e696304cc2b3d72dd8bd25f9a971892410792 crypto: cpp: convert to read/write iterators
cfd8beaf99e7b118b613489ee9d34996bbaf470c fs/pstore: convert to read/write iterators
3f7a57da1a1b647e0e4da326a806f46af7bd56d0 drivers/gpio: convert to ->read_iter and ->write_iter
0f7aba724ca5e65befbb35e0476bf871422cbca4 drivers/bluetooth: convert to read/write iterators
6d48d110109c5efcbdd95e47b2ce1196f6e9741c drivers/ras: convert to read/write iterators
9c0febe5964c5331f991bffdee9b14cadcae5145 fs/efivars: convert to read/write iterators
bb82ceecabaa23f3b35f2616899ad9744e7fa571 drivers/comedi: convert to read/write iterators
a3cf02d3137072d9c51789d0dd6195a118f6b0ec drivers/counter: convert to read/write iterators
d34a3b4a89f09108ccd3a5a391f19134f945fcfb drivers/hid: convert to read/write iterators
b07c3df85b5218d0a1dd09a08ca027b1f232c6f8 drivers/tty: convert to ->read_iter and ->write_iter
db0db24a46cf250c535de514eed906a5d91ff2f4 drivers/auxdisplay: convert to read/write iterators
752b2f618d27feee18373acb113031ce56cadd81 fs/eventfd: convert to read/write iterators
d52269583648db6ef900788d70922e4f1bbc7cd7 drivers/input: convert to read/write iterators
f67b69d713f653fd57c7afb523238d0a6f9cb198 drivers/pci: convert to read/write iterators
53991f3b106e6c7126b9b8b7b0460b0c19665370 fs/fuse: convert to read/write iterators
805a92adb3857d700a65ebc4ec442e3a87f6c657 firmware: arm_scmi: convert to read/write iterators
704da06e2c3f4e3487369a0944b0e738b67b3ec5 firmware: cirrus: convert to read/write iterators
9d0104896fd52c6a9462ae07cc4e05c50391927b firmware: efi: convert to read/write iterators
a2e4270ac16d93ee23a68d04c6e3955f37d45851 firmware: psci: convert to read/write iterators
43c70fbb132fcc3e5e8eda720191da3963b3bea1 firmware: turris-mox-rwtm: convert to read/write iterators
a0649f5174bca9a940d82fb67ef1ff078ff52843 firmware: tegra: convert to read/write iterators
8439ef42bc437062405db864f3d80b796eab38bf drivers/i2c: convert to read/write iterators
df4eba3d3143800ae045f1e2fadbbdd0b33da937 drivers/opp: convert to read/write iterators
cadde83b89e980d6f6d9e303493ea9e8523f1952 drivers/base: convert to read/write iterators
aaa8e83cdcd0938b09ddd40eff76ce983476dc1b drivers/bus: convert to read/write iterators
63f27da47f0195cddac08c37bbf773d71d237bec drivers/regulator: convert to read/write iterators
23d09b8cba54d3315d7dc7d8b75282ef324c7fb4 fs/notify: convert to read/write iterators
018aa3b5856e606636d41fa0275ad8dbfd82903f drm: switch drm_read() to be iterator based
f23a26c8e63ec61421875d36a120c4960e6449bf drm: convert debugfs helpers to be read/write iterator based
a712b40ec0a7b5d1be14ddc392e628037f1547d3 drm/i915: convert to read/write iterators
5fd179ab37153b771318f202da01f313c19949a4 drm: amd: convert to read/write iterators
8c879c4746bc4f365c1cbdfe884579a94fe07d2e drm: msm: convert to read/write iterators
a53fbbb40ebd8edb71e1ba4bedaa634f938be4a9 drm: nouveau: convert to read/write iterators
b8d481b58617802353be7cb46fc554c7d0242681 drm: mipi: convert to read/write iterators
456e89ff0b18bdeb353d7296a062d6da2a42ec95 drm: mali: convert to read/write iterators
af36b55a3187ec0482d12d956a5dc80e6d62a519 drm/bridge: it6505: convert to read/write iterators
7266ab3419fb56b79b47c8f631e3510404b72779 drm/imagination: convert to read/write iterators
53954d3deb2f0f6f7edff700797479b22445fd1a drm/loongson: convert to read/write iterators
91d654a73bcffc3245f95c1ccd45869f4ff32a7e drm/radeon/radeon_ttm: convert to read/write iterators
4e0822889b2a1480f452308832726a528b06365e drm: armada: convert to read/write iterators
029abf734442b22f55ea6dd1766a2fdb813033ee drm: omap: convert to read/write iterators
34f94b6fb19e460b7a65c6b2de592adec41a9a5c vga_switcheroo: convert to read/write iterators
815e618ba926c151b4dddb38dd524b42261705a9 drivers/clk: convert to read/write iterators
afc30e493be764fda4b1f8c2a249c0b70f8fd015 drivers/rtc: convert to read/write iterators
cfa5c72d0741c7ce3b311084b09b783c0b0be030 drivers/dma: convert to read/write iterators
8a55386530f86fa41f75b81954adb971bb6791a6 fs/debugfs: convert to read/write iterators
5a959047cb05842f0d8ab297b5d3f505e7d1d945 HID: usbhid: convert to read/write iterators
8f6d4b271ac8e39681093fa8eda84f1679ead2f3 usb: chipidea: convert to read/write iterators
473ec7f575fa721fbb76b379fa3c064a38d15a7f usb: class: convert to read/write iterators
506ce7c74f3b1e056b41375a50205363c63722f3 usb: core: convert to read/write iterators
55ee493dc2357f7681368fce8f083b36d8fae253 usb: dwc2: convert to read/write iterators
18e7b41a56f9041f7903c72468ac529ea4cba994 usb: dwc3: convert to read/write iterators
17265919782f01f7f00cccd68bec02dc1cbc4cdb usb: fotg210-hcd: convert to read/write iterators
e8c739a751fdcb841b151a91bb1a9253142770cf usb: gadget: convert to read/write iterators
14492bd9d8e10db6569858d83b723b30d9fa90d9 usb: host: ehci: convert to read/write iterators
4d9ea13e00444707081a04f8a1020c6cebf2657d usb: host: ohci: convert to read/write iterators
067cffe7ef302a75ec95d1965dbca1b9461d87f3 usb: host: uhci: convert to read/write iterators
cb6d9f9c22f2406b060c30a8beabb74901b497dd usb: host: xhci: convert to read/write iterators
ff6ee31d510da740dfb4ec938fe78d0e59f1567b usb: image: mdc800: convert to read/write iterators
61d477849fd5fe22faeefcdee321af2189868158 usb: misc: convert to read/write iterators
af083985ae12aca234f2d4559c953bde3ce73d0f usb: mon: convert to read/write iterators
56d2b73ad308f3ec20334b93e449b9b30310aa7a usb: mtu3: convert to read/write iterators
a2d075066505967253315b7fefaf3f8d858738e0 usb: musb: convert to read/write iterators
acd356e1fd2e3212cb38e8fb18fceda74af88937 usb: skeleton: convert to read/write iterators
62af86828f5b28fae6f580a7d419ea5978f1a528 usb: gadget: atmel_usba_udc: convert to read/write iterators
3b6ac264aef1e9cb5ca64f80465f654acb633c4f soc: qcom: convert to read/write iterators
18a04ce9c11a512d2213f3362ffd1b99b2d70ef4 soc: aspeed: convert to read/write iterators
a9b5160f39673ecf2d1db606f282c3a36b0347b9 soc: fsl: convert to read/write iterators
e849fbf857c174810b628c12fa2e0bdaeb7c5377 soc: mediatek: convert to read/write iterators
166e8561a75aff057b08a6a2b82843d1b179c5c2 soc: sifive: ccache: convert to read/write iterators
e30a9c769866f54c6f5fac3c4500668cdbd73b00 drivers/pinctrl: convert to ->read_iter and ->write_iter
1c86f7ca43dff8f632108e80d347b8972b5b8180 drivers/phy: convert to ->read_iter and ->write_iter
34f41da1450ca447e76f74b45b7498e505b71e6e drivers/ufs: convert to ->read_iter and ->write_iter
f69c452dd4f5dfcbb7c2f1211bf707fef763b0b8 drivers/uio: convert to ->read_iter and ->write_iter
de317083c74353bb8f542f3cc339fac2ca815ac1 drivers/platform: convert to ->read_iter and ->write_iter
ff29b86d6aff971b537fd8713706bd04a091935d drivers/mtd: convert to ->read_iter and ->write_iter
d5bc610d95c2779c184851ffae4a0d9cdbba5785 scsi: bfa: convert to read/write iterators
836b5b30c5ce949892580ba1f9f1212799801de5 scsi: csiostor: convert to read/write iterators
dea0d4011517d1f6f16b8c6b7e0d44fc9298d9f3 scsi: fnic: convert to read/write iterators
8032f370de9bd7f869c89b43be096bacb09fff82 scsi: hisi_sas: convert to read/write iterators
9bcb2411107c271b5629035230ddcb1fa840a887 scsi: lpfc: convert to read/write iterators
be9403d6738d97d2637427d5064fd8ffcc43e904 scsi: megaraid: convert to read/write iterators
488e38cc3390399b7d94506fddff807c3b5ae0fa scsi: mpt3sas: convert to read/write iterators
d236fa3103a8c2507e8362ffc18cd7a155b78dc0 scsi: qedf: convert to read/write iterators
d6f6b5d44def5a4c56ece85258fb36d1d7fa2307 scsi: qedi: convert to read/write iterators
4ad8eb1a5cab17bd22523c29a7f030095a12b755 scsi: qla2xxx: convert to read/write iterators
98a4e53b5c272d648507acd9d676f4764271c9f5 scsi: snic: convert to read/write iterators
2b4def6e7f6304d899e6880b27d8c3bd37339691 scsi: cxlflash: convert to read/write iterators
8447d59307db8f1303078d5ef51a45656538c1e9 scsi: scsi_debug: convert to read/write iterators
3bb4c545f0a6aab9fd210169642c9654f5da8351 scsi: sg: convert to read/write iterators
284d095c4f12f2af7ee2ee0aaa1bf7261dd6200c scsi: st: convert to read/write iterators
07925cbacbe6d5a947d4006c24a6ce890e134dee staging: axis: convert to read/write iterators
3a86ad1f04c13167765091cd85913ceb32644108 staging: fieldbus: convert to read/write iterators
1ea091f532fd8c7bd4f6b839ba3204083bc5750a staging: greybus: convert to read/write iterators
191ca20206ffdfc736511cdc4835f29259f53922 staging: av7110: convert to read/write iterators
3e394881e1ea36785e7cac18e2e55f7a1858e972 staging: vc04_services: convert to read/write iterators
d3796630a3b8d9f8ae1e6d1f4fd5a229b84e8645 drivers/xen: convert to ->read_iter and ->write_iter
113086e3a6b1154cc70d6eb1e12d9d2a8f357aa9 virt: convert to ->read_iter and ->write_iter
4a22bd26a502b6270edf312340dd03b9a1819959 virt: fsl_hypervisor: convert to read/write iterators
8812cf6cc7ff2641ff0a60d085c2296a954a52e4 drivers/video: convert to ->read_iter and ->write_iter
09aceb6ead873f01b3a2d8ef0769a5da60645019 video: fbdev: pxa3xx-gcu: convert to read/write iterators
aa2f82336a03d92b25771f7930a4ac239ca1a80d drivers/iommu: convert intel iommu to read/write iterators
2b3a7a8cb1683fd0c3da3c88d6764b90111b1474 drivers/iommu: convert omap to read/write iterators
fddb60348d9ac9e39ea1ea9e77aa08450c23e029 misc: bcm_vk: convert to iterators
912b2841be6c2629f84ec87ae064a4201d3dfa2d misc: lis3lv02d: convert to iterators
83781645102288e9d732ee3e404baded224d8ea1 misc: eeprom/idt_89hpesx: convert to read/write iterators
c57d1a40370255a872913cba0ee52ee21b519d6c misc: hpilo: convert to read/write iterators
4fc0950eccaf6f7460b321fd8bf2b2280a65102c misc: lkdtm: convert to read/write iterators
8ff6eefccf9c891efc40ebe5afde81cf0e2484e8 misc: open-dice: convert to read/write iterators
2f1e9666f8a9ee31911a6aa27b4882db8f82855b misc: tps6594-pfsm: convert to read/write iterators
53ad6e6b40c48cfa214e0f3a83aa9e22b16977c8 misc: ibmvmc: convert to read/write iterators
8785c7bb708b53d6a51f25626096d2cb00a96b30 misc: cxl: convert to read/write iterators
c169e2856febf01a5241fb0881d62ae4878c8366 misc: ocxl: convert to read/write iterators
1a9fa548828fb449e5fb635ab175c16ede22ad29 drivers/isdn: convert to read/write iterators
0c7d71d813bb0741a2cec675c6e6123c66f93845 drivers/leds: convert to read/write iterators
b32395b40a1a8dcd052abebf6d1ccc539020dd72 drivers/mailbox: convert to read/write iterators
819d0c05cf471a8d0809828c202742c8bd09a61b drivers/mfd: convert to read/write iterators
6c16876a83c7d017d6e88b6ae2171670f9ff7368 drivers/misc/mei: convert to read/write iterators
ceb000e8ffa12780f3c2fdc4f96f75f0ad1d0c00 misc: ibmasm: convert to read/write iterators
8d9bccfed4427f076e91f085f1823bab36aa4b51 drivers/spi: convert to read/write iterators
4949cca2190eeea84a98bb88e2a14ba6ca584ac2 drivers/nfc: convert to read/write iterators
660efc5988dbcf16f9d3571e8366c225f93ca7ce drivers/nvme: convert to read/write iterators
cac49f5ac346aafbffb728ac63eedad1f1cbbf22 drivers/firewire: convert to read/write iterators
84472233cc220ac2c0884a9b1aaf21562281f555 drivers/mfd: convert to read/write iterators
57ab01d8ab491e05f04193a4415c8c82ff823aa0 watchdog: acquirewdt: convert to read/write iterators
49fb419c8408e2027024a67518469de694439647 watchdog: advantechwdt: convert to read/write iterators
e4fbbb37681c5e8240827b4e90d3961c719e20a0 watchdog: alim1535_wdt: convert to read/write iterators
a45a2789cf144d57ff8ebe88963413ef25a65bba watchdog: alim7101_wdt: convert to read/write iterators
4dbd9fe7efd4dde3f9d9c421bc35437a34f73e6e watchdog: at91rm9200_wdt: convert to read/write iterators
e0f137cd657f916a1280702d2f8f2b2f501d6d4f watchdog: cpu5wdt: convert to read/write iterators
c5ba5341f092a2a55f9fd4a27f79f31960766f75 watchdog: eurotechwdt: convert to read/write iterators
9d50cac0e980b94abc43f2ded9571eaf141ab6c3 watchdog: geodewdt: convert to read/write iterators
c0e7f0f5b7ee37e98c11918b164cf1308207af67 watchdog: ib700wdt: convert to read/write iterators
b5a22e3bcac5cb0609032530b8e1539853a264e4 watchdog: ibmasr: convert to read/write iterators
6d176189eb2ea3bfb59af5a49c1182f72ff1bd76 watchdog: it8712f_wdt: convert to read/write iterators
2b9904640d43f21bd3fc5135243d03379ac22adb watchdog: machzwd: convert to read/write iterators
7be548aaa0e030bf78a3a7a7b804ee742d2eebe7 watchdog: mei_wdt: convert to read/write iterators
c4e7702bc8b14df98eb7e13042fdc2fa8609f4d0 watchdog: nv_tco: convert to read/write iterators
f35ee3bf486213dee69044ca519a5bfebbd75e71 watchdog: pc87413_wdt: convert to read/write iterators
01412fab3531e2961f3310872243798255c5fa75 watchdog: pcwd_pci: convert to read/write iterators
15c388414fb61cc0fd7e554655307da7b2eaa5bf watchdog: pcwd_usb: convert to read/write iterators
59672510ce3e4ccbf8ad9281083fd8b5ac799dca watchdog: rdc321x_wdt: convert to read/write iterators
fa9459688f938d0c886ec757fc8718d6862cbf97 watchdog: sa1100_wdt: convert to read/write iterators
18c7b71ab8f7def75574ae7fdbe506afefa7f07f watchdog: sbc60xxwdt: convert to read/write iterators
8a2163b0fef01ca849912b3fa075c333df7f1c47 watchdog: sbc_epx_c3: convert to read/write iterators
32565cc8f8a5d0b80211d415b79c3568232e805d watchdog: sbc_fitpc2_wdt: convert to read/write iterators
32fefb7f225a03636768da16a224c46849b38c79 watchdog: sc1200wdt: convert to read/write iterators
0f28b2afe4c7ea2a499eca5dfb4f86618378289d watchdog: sc520_wdt: convert to read/write iterators
02ee8003629591c4625aa1a3994b59d1267106de watchdog: sch311x_wdt: convert to read/write iterators
a969bcb615d10384ca88f19c0dab924ec7a6043c watchdog: smsc37b787_wdt: convert to read/write iterators
b5cb71ece3344831c633ed2aff56bbb606446043 watchdog: w83877f_wdt: convert to read/write iterators
26419601835deb57a132fe2da799de3e7ef83ed3 watchdog: w83977f_wdt: convert to read/write iterators
bf83a3a0e82534c00abe1c6b0b2ec7dd4ac1f972 watchdog: wafer5823wdt: convert to read/write iterators
410a9f28229f05928c321128f55948930d9bbcb2 watchdog: watchdog_dev: convert to read/write iterators
f699f0da55a9d178f002891ca24580cdd87fb556 watchdog: wdt_pci: convert to read/write iterators
9c0d9d8cbb7c2bfe06f8a0776f616b3777e35c0e watchdog: ath79_wdt: convert to read/write iterators
1d09b2f2107022edcaaaa861adb30ae2e11aaf7c watchdog: cpwd: convert to read/write iterators
52aa427cfa632145cd5668bb1f51401ab6e492a9 watchdog: gef_wdt: convert to read/write iterators
755ee3ebe283013af5277175e13df75446c8cb25 watchdog: indydog: convert to read/write iterators
46a4fba1250f4e8f9c3a47e4d275b8277aab51de watchdog: m54xx_wdt: convert to read/write iterators
e419fc51a184cfe738f7b5f39dc527571c9ad0ac watchdog: mixcomwd: convert to read/write iterators
3ddb0df3eb9b6c7038a3ede8d04f6c99f6a03f27 watchdog: mtx-1_wdt: convert to read/write iterators
5ed16aa60fda9114490f739e286a36492236e872 watchdog: pcwd: convert to read/write iterators
76e99242ab8bd8a166058d14322d48bd6bfe0788 watchdog: pika_wdt: convert to read/write iterators
eaf441fddede5391200a02f490378d39cee8052c watchdog: rc32434_wdt: convert to read/write iterators
e2b550995fb40d8241da1730f05ff7229bf8bbe4 watchdog: riowd: convert to read/write iterators
8a4c82153ccdd03d55c6ca70da1c14639f96c84b watchdog: sb_wdog: convert to read/write iterators
c29bfc958e36967b704dbbe8a27366683d7aedc5 watchdog: sbc7240_wdt: convert to read/write iterators
e33d9f079790ffe05231dcd7bf1dcdecd7cb76bb watchdog: sbc8360: convert to read/write iterators
8a1bdc877ea5b07f5ea0b84965a4ef27bc5b18b0 watchdog: scx200_wdt: convert to read/write iterators
c2cf72e4022d8e97c90bcca621e9f22daa759ae7 watchdog: wdrtas: convert to read/write iterators
b6602ab005fc158b62c8849b32539268d495f587 watchdog: wdt: convert to read/write iterators
c3e0126d8ab1890465bb03dc55484a7393700d2a watchdog: wdt285: convert to read/write iterators
1c3ebc93f16ac31d6eefdf51d5c1e78517822bc9 watchdog: wdt977: convert to read/write iterators
a0ce2a8c0d7709a74ad54ee46263529603c1a9c0 fs/binfmt_misc: convert to read/write iterators
1c33cfa7d391d07d3da2de140f6013e32d9f5400 fs/coda: convert to read/write iterators
a889a9a6a4781bf0660c7f26729bb66403e408c7 fs/nfsd: convert to read/write iterators
8d4e9461b5e838f7bced8f67740a8a892f3a40a5 ubifs: convert to read/write iterators
3ac9db203fe67ab1213c43d65fad43109e4b7968 cachefiles: convert to read/write iterators
1d0fc017a7f93016f50a90d223d2833d2f22376a fs/xfs: convert to read/write iterators
6a2289a506b307073d1b754188108dc0758c7599 fs/bcachefs: convert to read/write iterators
85e6994ef036c44479236e801e429608abfe8fd5 fs/ocfs2: convert to read/write iterators
3effdc564b628a27855ee0168f85d6eb4da042f5 drivers/net/wireless/marvell: convert to read/write iterators
7d715027da0f4937089e4a8d99bf20835d8b4ac2 fs/proc: convert to read/write iterators
5436332f7485115004cdd0f538ab8a8683086869 fs: convert fs_open to read/write iterators
4f7f3c853ca17bb4e2cdf0a0ac24086d9dd0caaf openpromfs: convert to read/write iterators
97eb2441e2dfa2e6888cd21f01fc535421a27d2f drivers/net/wireless/ti: convert to read/write iterators
18bba54dfa3dbce43a93e875e8863e0a7a843872 drivers/net/wireless/intel: convert to read/write iterators
15b70f8b7fd9d0ab09adbf230d212884e77dd91e drivers/net/wireless/mediatek: convert to read/write iterators
c82bcd2bb74094d112979fa9b72a4ad94c2b6c3a drivers/net/wireless/ath/ath5k: convert to read/write iterators
15b0867ece8702e8a351874839547e5502c9bb5c drivers/net/wireless/ath/ath6kl: convert to read/write iterators
1beec593d5155ca49f252ce6163b97fc644daf5d drivers/net/wireless/ath/carl9170: convert to read/write iterators
1efa0de3c17ae596ecb81eaf90bdc3e370f72bab drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
0c5bd14639733285c5db0ca92470b7f632f0ee1f drivers/net/wireless/ath/wil6210: convert to read/write iterators
2e88e44b3bd6c18fa019abba8997c98da1e16cef drivers/net/wireless/ath/ath9k: convert to read/write iterators
ecd8a634c9c360cf45f243b218d01d754dcdeb27 drivers/net/wireless/ath/ath10k: convert to read/write iterators
859846dc600680f38926d6ac93ab962cedcf84f8 drivers/net/wireless/ath/ath11k: convert to read/write iterators
7102e12d23e7234f8ca64b7983474dd320dc3292 drivers/net/wireless/broadcom: convert to read/write iterators
ebaa40e47d9c3001ec59ef3d4c23cfcd10cb694f drivers/net/wireless/ralink: convert to read/write iterators
9be39f6877ed4b5f4bc11cd1fbcfb6becbdea36f wifi: rtlwifi: convert debugfs helpers to read/write iterators
9819d23fef6c048627d20615fca50ef7ecf9fd5e wifi: rtw88: convert debugfs helpers to read/write iterators
7991586286d13300938204e6526fa5217ffed3bc wifi: rtw89: convert debugfs helpers to read/write iterators
2de3d6c9c06d35936a0e55d866117031c3bf9ae4 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
0cc6efa24eec0fb8e85de19fbfa16ffc11b0a300 drivers/net/wireless/silabs: convert to read/write iterators
895017b7fcd933ff6d88001cf778434e40209172 drivers/net/wireless/st: convert to read/write iterators
7990a536c26f75c0ea1b915235b4b1cbfbb4ae5d drivers/net/ieee802154: convert to read/write iterators
0890403fa0caed1af2b17f4f889b0c2c9d6f9280 drivers/net/netdevsim: convert to read/write iterators
6d79234d0066e99e28e555974c7e97c16a48ed6e drivers/net/ppp: convert to read/write iterators
847960796e631721a1ab3a761b4f8e4564e525ab drivers/net/wwan: convert to read/write iterators
b5f1ca7e77d09958f55113c51064efef47194cd1 drivers/net/xen-netback: convert to read/write iterators
b59674ea37fe10b5b638683b8d778e5279587b93 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
5d10b69a72ff016c4ec5c0818cabdaaa0a07001c drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
40e946fc174c766271cce3aad01cb3f4d1f1cb8d drivers/net/brocade-bnad: convert to read/write iterators
25c4b69e1f67b341df583cb5d8bb702b28c49d71 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
cb21766e1b426ea30c526cd66990203a15585466 drivers/net/ethernet/intel: convert to read/write iterators
7c282ea3c483ccd651d77c358736888be3f8552a drivers/net/ethernet/chelsio: convert to read/write iterators
924e749374e9178b28215323b00c2aeed149f056 drivers/net/ethernet/hisilicon: convert to read/write iterators
a24a6d0413fc17ce8922a5fa4305009f47377f82 drivers/net/ethernet/huawei: convert to read/write iterators
3b3f68cb89897625de9bb9b450c7f6a3c1df2087 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
ce422204cf21f728a11219d072f621c03eb522fe drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
14f76687318523b855f9c0fb2ff97c6656caffc0 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
b07f20689e1567c51174538eb7ddfc7b86170dd6 x86/kernel: convert to read/write iterators
5e1623f495cc4781647e96f280fb6893358ef4d9 x86/kvm: convert to read/write iterators
bcfede7b91c9cf5aef17d6e9afc065924f388f08 x86/mm: convert to read/write iterators
0eab153cfe3aa2b6ec84385228887004a4db412d arch/arm: convert to read/write iterators
fc01bd60926d3dbbea2296158fce52d4c66cada6 arch/mips: convert to read/write iterators
f638eddcbe7e048c12df1e0de0ef9ebcb0aa4344 parisc: eisa_eeprom: convert to read/write iterators
ad9dc97ae907c4fc7723d03dbe0b370fa5a8399d arch/parisc: convert to read/write iterators
07bb8927745ff00ae9c3c725948f2ec97a8f7137 powerpc/kernel: convert to read/write iterators
2b98914107510143494d1d6366b847a95f825953 powerpc/kvm: convert to read/write iterators
f8312a23d1694217135a3acc9f751850813a90a8 powerpc/spufs: convert to read/write iterators
660768c3e3d6125e39077e547f8597d852e8ff61 powerpc/platforms: convert to read/write iterators
7d59d155590d883443493cef2bc958dcc4e141f7 s390: cio: convert to read/write iterators
236697dd329f4fcdb50ff398aa2dd29dccc0ae02 s390: fs3270: convert to read/write iterators
356947c981791c0f9e44b7486b7bb68d8bd18a8e s390: hmcdrv: convert to read/write iterators
10b5296c52b0631f2d58c1e53426fcd008791118 s390: tape_char: convert to read/write iterators
52bdff74e3bad4218613843b4a427dcd4eec9d7a s390: vmcp: convert to read/write iterators
548ba8f585bbd6ff0831a601da8a920ddc7ce5e4 s390: vmur: convert to read/write iterators
4d4f04c0e12f78814ee18573d03d17b9aea79deb s390: zcore: convert to read/write iterators
6af5719755f30483a26927f3661cdac85938ad0a s390: crypto: convert to read/write iterators
7b7f78dda8b1c4c7764b90a29e593769451ca9f1 s390: monreader: convert to read/write iterators
a46ac3a37ae8090626f62d64bf7a0d74e7d2c568 s390: monwriter: convert to read/write iterators
e3500871d2eb5fba9c17452a1c30301f368eb092 s390: hw_random: convert to read/write iterators
72c790aed8e88df61dd78c9b037b02b9187a726e s390: vmlogrdr: convert to read/write iterators
5215655d4e093c82806268ea4ed69bd7beb72815 arch/s390: convert to read/write iterators
abbed21a8f1de79a64aa9f8d62264e0189c49899 arch/sh: convert to read/write iterators
44fa718a03b6f58d75a2d7ae662d65192776531d arch/um: convert to read/write iterators
5a3548ee79ece5b14522d985b10f7baae18ee92b arch/sparc: convert to read/write iterators
705a146ac574ebc37f36ad9f9787075ce68786ff samples/vfio-mdev: convert to read/write iterators
ffc56f643b13f5a117b7022d1a9e57febb97dd04 hwmon: fschmd: convert to read/write iterators
a25b2a5e4a3fb692a1949e0f527e9290ffb94e42 hwmon: w83793: convert to read/write iterators
95c6e249ff0c225fa9434098c21a80789ba313c1 hwmon: asus_atk0110: convert to read/write iterators
2b5a5f5226ab65660b42ce19d32a6ac8298f272e hwmon: mr75203: convert to read/write iterators
190aa51482977baa0a61457c6f2c4d32c201584d hwmon: acbel-fsg032: convert to read/write iterators
23072ec599eb9a821243207833a7edf0147f7530 hwmon: ibm-cffps: convert to read/write iterators
6a73d829578ca7deb6a1600e97c3937d94500c50 hwmon: max20730: convert to read/write iterators
384bab615c9cde9bd3ecf4d7923eb1d6c4ccb020 hwmon: pmbus: core: convert to read/write iterators
4026871307e8def4f713dbdbf821272560d9f18b hwmon: q54sj108a2: convert to read/write iterators
be4ea8cfb7d776cc17f357d40d6533c277a2ade2 hwmon: ucd9000: convert to read/write iterators
b14dc18376d0d27e15d7b7f76ddd93272ec3d29a hwmon: pt5161l: convert to read/write iterators
03219adbb5f26996ca7b12990a3fe964c55b8959 drivers/mmc: convert to read/write iterators
b8e62584bdcd8aee8d8eff7c50ad7ac8a6fcd126 drivers/most: convert to read/write iterators
2eea2700cd43f1c8155fa4ab6d95af6c038c5e04 drivers/ntb: convert to read/write iterators
70784a2f1a62e09396dbe5998b8fee57dfb3e06e drivers/md: convert bcache to read/write iterators
c9a249c833ab10eca25f414d9bafd4e0804adeb8 drivers/remoteproc: convert to read/write iterators
12bbc855592dc499854d4f76cb1bc27bea33b0b3 drivers/thunderbolt: convert to read/write iterators
8e33c247a2fc53c272fc092d361f72c4e66fe5f4 drivers/vfio: convert to read/write iterators
23f0eff9650c1136896471ba1a11f3be58d81d94 drivers/fsi: convert to read/write iterators
154b699539f55c7f7f27bc4048b9db6d9ce520e8 iio: convert to read/write iterators
4585c169fb883dd51de3b5b8382bb1b28f3b9bca iio: adis16400: convert to read/write iterators
9b98f919d237ff0d03aa35a677780a205422a1cc iio: adis16475: convert to read/write iterators
f4f9ef541841b2dc241c4f675c080ecd0f91870d iio: adis16480: convert to read/write iterators
965c80f428274368de48f4fc624ebcdf493ea6ff iio: bno055: convert to read/write iterators
51f89b5f4824a9a5ddb6df7f777c7072045e82cc iio: gyro/adis16136: convert to read/write iterators
53acba85da36bd2f437fc62d6cc7f1b838648969 intel_th: convert to read/write iterators
540e9560342ddc3f65fa4c0e015e4f2d5b4a5572 stm class: convert to read/write iterators
91133a249ed0c3dd08af639250b0751f01e9eb7d speakup: convert to read/write iterators
55d5e8b807bf67b8a7c4bb272cbe59ea6227f0d4 EDAC/versal: convert to read/write iterators
db74550a4da61c16669169bbeb244f46be10cdef EDAC/xgene: convert to read/write iterators
3ec3fb372a64980c906af2e55d5460bd5213a977 EDAC/zynqmp: convert to read/write iterators
0b49121556285942687dab16a21e1f86d17ea28a EDAC/thunderx: convert to read/write iterators
6c0ee4d316463b8ea60ff921671e335347dddf93 EDAC/npcm: convert to read/write iterators
3f6d83ea60069e25d9a1dac9eb5a93da766f7bbc EDAC/i5100: convert to read/write iterators
7048ede50d0deff951122bf0d005b655a620f683 EDAC/altera: convert to read/write iterators
14a72440a9858a0c2361eb350ac3164638b03ea0 EDAC/debugfs: convert to read/write iterators
16fded60ea8bb48155608ebe278d48149a0b0383 drivers/hsi: convert to read/write iterators
4d7c17142e70e010f7ba694d32aebae9b93b4ada hsi: clients: cmt_speech: convert to read/write iterators
1ece7e2aa2f3d63c1ca5ab38e32b3e023725028a macintosh: adb: convert to read/write iterators
7ccb13330ab1eb9b08a7d45cb1af654aba8b07d5 macintosh: ans-lcd: convert to read/write iterators
0e73de0999f62e5a9a36242de804411058744560 macintosh: smu: convert to read/write iterators
49e3545406a1394e2b1c12609d655b4ef992c5b2 macintosh: via-pmu: convert to read/write iterators
df185e99327f6497ce54e23cf92773b44ad16a77 drivers/extcon: convert to read/write iterators
81f778516810890e0dd2696d5a98bd945f6d9366 drivers/gnss: convert to read/write iterators
a7a89db0bc00aa3b348a2aebcddceaf6ef49af25 drivers/rapidio: convert to read/write iterators
7fb543fea2ed81c4d21b3b71d31d07d316834feb drivers/media/platform/mediatek/vcodec: convert to read/write iterators
0d20c0fa4baba3261a53141463a9bfd65eb765cc infiniband/core: convert to read/write iterators
437d749c234890be4d99a82612b47d89ac34f2ad infiniband/cxgb4: convert to read/write iterators
a5ee6e4f2f577f0bccec0acdf2a95d30ddd04cb0 infiniband/hfi1: convert to read/write iterators
143968e97372ada3cb71e5a00887fd326ed8ed86 infiniband/mlx5: convert to read/write iterators
706e50850c505f09b82892783e1d4c9d1ae0e013 infiniband/ocrdma: convert to read/write iterators
fbe25555cb42303bb6e69dc2edf9c4bc6cdc1c72 infiniband/qib: convert to read/write iterators
558d32a2b2c094e24f4aa8219ac1c2c45dca6478 infiniband/hns: convert to read/write iterators
71fa699734fdca277f7003c476dcd5bf5c6e61fe infiniband/usnic: convert to read/write iterators
94840737d33a80b1590ebad18268b989e0215bbc hv: convert to read/write iterators
c58e851e47a555036873b9252396c4e6a680bdc5 media/rc: convert to read/write iterators
835b61793c8c76038fbf769523d3f1b65c9298f0 media/dvb-core: convert to read/write iterators
adbbaeab30c5996b3bcc0a3f131a79a8154f5b70 media/common: convert to read/write iterators
76eb058bbe9ec1aac09f60501984a7f7a9f1a7f5 media/platform: amphion: convert to read/write iterators
aba5f0d836bee9b440de3d0a5fed644c6e05daa6 media/platform: mediatek: convert to read/write iterators
40e0282a40a7f76966c59cdbcfddc2c9730a60cb media: cec: convert to read/write iterators
80d115a451332da56c5ae442b8aae9667cfe6bc1 media: media-devnode: convert to read/write iterators
71388dbf3c3ecbebc9bcac47c5165041b756aed8 media: bt8xx: convert to read/write iterators
25a3b8ac014795130dc96d33c66c0e306028a17a media: dbbridge: convert to read/write iterators
2df7cd021e7eae41c24bf0eb1d7ccf1c22b4faf7 media: ngene: convert to read/write iterators
cdd6525ac767f826b63577e237e0edb03d7c3495 media: radio-si476x: convert to read/write iterators
17cd90429e68f13d750fff82f83cb14329878d26 media: usb: uvc: convert to read/write iterators
d8555c46a4148d871ee7c00eb9e236d09449613c media: v4l2-dev: convert to read/write iterators
d57f49e14d599e3dbc6f2199fdded6bebb72ff2c firmware: xilinx: convert to read/write iterators
4fca678302acb3f2ed5ec3b1fb9945bd4fabe7c6 hwtracing: coresight: convert to read/write iterators
9f63f775e7d40f9da1c1e4de3d96e55ccb67de74 sbus: oradax: convert to read/write iterators
9657e92258cfc5a5db21728c7d4d92b17c73d204 sbus: envctrl: convert to read/write iterators
feb0ed143b53fc21f30a1ec91503ea1abd0b80b4 sbus: flash: convert to read/write iterators
4611213c4329e9eab2800ee8ba8a69786c3c3525 pci: hotplug: cpqphp: convert to read/write iterators
265429b3759b091fb0a45fbf31a33dede10bcaa7 seq_file: switch to using ->read_iter()
d635d2315d8d4a3ab0fb388186f635ebb3431e82 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
86b4a22227396ddda20a7440405aeee5f43e6547 lib/string_helpers: kill parse_int_array_user()
88913a4e461dc051c46de97484b760a7af293a8a fs: kill off non-iter variants of simple_attr_{read,write}*
30811de0e7709ebf7bcaea4f9f6ef86b45662a4b kstrtox: remove (now) dead helpers
4697e7b2960e76dc525f676f4729d1bf219e0ccd REMOVE ->read() and ->write()

--===============6016430874262948350==--
