Content-Type: multipart/mixed; boundary="===============2914381401857590233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 05 Mar 2026 11:01:22 -0000
Message-Id: <177270848252.3697808.9214663459434918486@gitolite.kernel.org>

--===============2914381401857590233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: fbd53fdafbefc56ceb47b7f9828fd34cdc6ac01a
    new: d7492c63d7ea2de80bbefcb1f4334a9fc09447e7
    log: revlist-fbd53fdafbef-d7492c63d7ea.txt

--===============2914381401857590233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd53fdafbef-d7492c63d7ea.txt

cbf6b80e1c530e3cecfba594e620229cec435464 lib/string_helpers: split __parse_int_array() into a helper
22af079e9954eb6c2b90511d9710ab7a8c5dc4b6 lib/string_helpers: add parse_int_array_iter()
c67ee4b52eed382eedb8af38ceb84cc0c7b3f243 seq_file: switch to using ->read_iter()
bc444bae8daf51422397dad0eda97f0a513f8d76 virtio_console: convert to read/write iterator helpers
b7f53b58a09c31967bd1ad8c433e8d295158b237 char/adi: convert to read/write iterators
5ff156e4544bdfd2a22f11d9d24fbad2d4e0da35 char/apm-emulation: convert to read/write iterators
e680e7d8f06e02441fc4e00e4e4e242d8c695bb9 char/applicom: convert to read/write iterators
92c8eb6b0f9562b92391fdc1bc6d781cb8d6b666 char/nsc_gpio: convert to read/write iterators
f35888bb98ea57ca1d6eb91022bdcfa10334a08c char/dsp1620: convert to read/write iterators
2408924e3dda4ab49d6c4263c7b975b904860699 char/dsp56k: convert to read/write iterators
7fa70e59f44848f7f13cef8888ab0ccd7143ba7f char/dtlk: convert to read/write iterators
555e2c0d75a9054b490fe40232546e3de1c52811 char/hpet: convert to read/write iterators
4e7a81df4b2974f553a57b2999800b8e48995a00 char/hw_random: convert to read/write iterators
67228f5566378f889cdaeec381743dc1c2aa2209 char/ipmi: convert to read/write iterators
67790c5246168354c361169065eedd77a78f0d5b char/tpm: convert to read/write iterators
66abf05935d550ef06e910874ed2b088e10567b9 char/lp: convert to read/write iterators
d602cb86251541add866e7df451f6f844bce5901 char/mem: convert to read/write iterators
10b6734bb50cd7f8b513903916ef8dca10ac6b05 char/nvram: convert to read/write iterators
632cebc604a67b7ea33ed4ca5d9f32e983b7261a char/nwbutton: convert to read/write iterators
0dfe86c7a32bbe383fe4258a4620450be69d63e8 char/nwflash: convert to read/write iterators
351932caeceb048566dc5d6d20217307e675db4e char/pc8736x_gpio: convert to read/write iterators
898fc37c14d93c62497c131f67d1affe8ea63122 char/powernv-op-panel: convert to read/write iterators
d8216826f54c9b1cf640c5a057219b9ea7a50bf6 char/ppdev: convert to read/write iterators
92bab9d2e8dc7cdad5e556e284928aa89bc9667c char/ps3flash: convert to read/write iterators
58bf9f60cbc375a5ae31fd631e9b734c3ffca286 char/scx200_gpio: convert to read/write iterators
eef205fa1fdda0eab77ba209b8bef790f85a825a char/sonypi: convert to read/write iterators
b0804da152f5b8c2a04ab9deaabcdd784fc05ad8 char/tlclk: convert to read/write iterators
c7444ae575a3717c615c221bccfbba38e4b86775 char/xilinx_hwicap: convert to read/write iterators
80bd9184e69e19be46792930b5f07234cc5eec72 char/xillybus: convert to read/write iterators
41bffb866d4309d12c283ebb06c3b2bc14e4e0f6 debugfs: convert to ->read_iter()
7b40f9995773bf20c745784d976fc4e3cfc54699 libfs: switch to read iter and add copy helpers
b5e536c7352c3f057ad755bb8411c1243b054079 fs: convert generic_read_dir() to ->read_iter()
03e09140f9ce9b0bb1894c39dd29218c8da81098 fs: convert any user of fops->read() for seq_read to read_iter
d1812f83a54a7d3e96f973b41e1be1a44902c7cf ceph: convert read_dir handler to read_iter()
554c52221a3703d091d6ebdc6833f581be655b18 ecryptfs: miscdev: convert to read/write iterators
f617026b6566422946a8ac7eeac0b88a24ee0f2b ocfs2: convert to read/write iterators
bfa27ebbdf1bd93e2f47f431b4bf74beb2e30d53 orangefs: convert to read/write iterators
7449d6b35bf2a31d2aa596b3cbd3f2ed6ca1223d dlm: convert to read/write iterators
1f937169723be90364e0ffe06832b4de62f86890 tracefs: convert to read/write iterators
0a939fa5116f67a89ee1c93cda8ce6565a8e1e82 ubifs: convert to read/write iterators
a6a7bd13db6bcc0c302bf73ef5d88aba5b3b4a68 fs/fuse: convert to read/write iterators
eaae1ccdf764a1901c8e838d42d50434b4f4cb68 staging: convert drivers to read/write iterators
d9583c20e4762c4a06af376a949a853dac320b30 Bluetooth: convert to read/write iterators
10921dc6fd00e61564d9f0d84ab0b35d23d1e5a5 net: mac80211: convert to read/write iterators
e1c18395c4d28dbcfef77843fe9a39838502f3a1 net: 6lowpan: convert debugfs to read/write iterators
a1371932a7b02dbe901c0c797d74815fe80339c2 net: sunrpc: convert to read/write iterators
38a9ad77971ade99d0de2e223f72dde781263e90 net: wireless: convert to read/write iterators
a76007de5b7f38d7800aeb757f7cb8a62b40e278 net: rfkill: convert to read/write iterators
08a7759ec73173c3700979b7815bccd2d5d9635a net: l2tp: convert to read/write iterators
3fe8d82d192d8023fb3973ad77b451fc1d1efffd fs: add IOCB_VECTORED flags
92f52eb88cbc1dbaa69fb139f465a2efefb9c38d ALSA: core: convert to read/write iterators
49cc72a99c90e2744a508a6429555b6ec5037315 ASoC: Intel: convert to read/write iterators
1fa69567a1e258d51028b37c4340506e8e154912 ASoC: fsl: convert to read/write iterators
8b600bf1fe93b81b25c18d49785527436338d4b0 ALSA: pcmtest: convert to read/write iterators
8e4740db1e2f2e24b891fd20442ce24567961ccf sound/oss/dmasound: convert to read/write iterators
5f9da572e4b926f2534a008d7fb0dea74003f72c ASoC: SOF: icp3-dtrace: convert to read/write iterators
bf9384fa62fe94785d243ee8ecfaf01fd3c311c7 SoC: SOF: icp4: convert to read/write iterators
fa112e6a83054f85935fe14dc55c6a3432954c23 ASoC: SOF: Core: convert to read/write iterators
6f9a58dc2372b12d54254142c2a9ad0ac6eb2156 ASoC: SOF: convert to read/write iterators
58b47bf8bd7a0262274cfd1b340056798729f50b block: convert to read/write iterators
a599c7042139f8feefc6b5dd42cd26240dcfd2d8 bpf: convert to read/write iterators
34f5cd0663ca272dfb90696eca37d1c95423f127 perf: convert events to read/write iterators
f65e28a897c065dfbc7021394b110da38942a67a dma-debug: convert to read/write iterators
8f8699c71ebb70d019a00121b1362a667854adab kernel/fail_function: convert to read/write iterators
877e0ec7334d1ac2b1fd4f7005f1e799a29cd4e8 kcsan: convert to read/write iterators
0306f99bdcc31ec9f4e852720f3d994194a2289a module: convert to read/write iterators
aab655d4420ce62daf6c4af6e623c36f5e0206dc kernel/power: convert to read/write iterators
c4569d303ff452168714cc1a7e68d51165cbc8d2 printk: convert to read/write iterators
59efd49a5635ddeb2b89feefd27f009a00a41049 relay: convert to read/write iterators
5df02dd67a545c59efd691d308ce6e3d45e145d3 kernel/time: convert to read/write iterators
6023c525bcdd35ec743a736885feba59b9700192 tracing: convert to read/write iterators
e3410a7730ad1e3c41b04109bc25fe1eba983d48 gcov: convert to read/write iterators
4210c53a953a42cf1328ca8e4b737c38782feb5e kernel/irq: convert debugfs helpers to read/write iterators
70e5ac0502939e6301433381fc16050728e5c14a locking/lock_events: convert to read/write iterators
f3c026d5340c6e47686fb2cd905ccd64d43767f1 kprobes: convert to read/write iterators
86503b32e0f890baa13a11690d7166b439912899 fs: add iterator based version of simple_transaction_read()
c46e719cff7804f89dbcad9a1d5591e7b11bd01b tomoyo: convert to read/write iterators
7451c20d32de745ed7fe989b44f567b940668a9c smack: convert to read/write iterators
1808def6111bff1d2050e69f2a96d1464802555f apparmor: convert to read/write iterators
0bd7482e781dd1a875672b94135bca21a6be8e36 landlock: convert to read/write iterators
277c6edcd93a706830eb6aef79f4c429ec86297c lsm: convert to read/write iterators
e0a761d8b8774d249126f4bb7a23ed9e2f3fe91f selinux: convert to read/write iterators
4b124c9464993d579133d1017c597b12106f75cf integrity: convert to read/write iterators
d9f50f4f413af645c9e18595e8f6f4a6b73b3ba0 lockdown: convert to read/write iterators
0e711898fdf31d3860a516d34e633ebb95d50064 security: convert to read/write iterators
e981a8cd76828364bfea31732bd46ae0a4b194a1 mm: convert to read/write iterators
fccf67b65b38e70c11cf257c3b61ef1af92726b7 aoe: convert to read/write iterators
1b6df2a23516b0da985f185a6d156d80418fffc5 drbd: convert to read/write iterators
e8a811d646182aa60676279c6b326242cc05702f mtip32xx: convert to read/write iterators
a3c09edd0c53867a62cc5c19857f24d6dad65c5b zram: convert to read/write iterators
ded639c55a5f5423ba263d06ff2a4d2997ac4499 s390/dasd: convert to read/write iterators
caa2fd254ce64c07ebbdde03087d9979fec9c001 lib: convert to read/write iterators
e558910fda65801e8b5b3e71b57166a74950b526 ipc: convert to read/write iterators
c49b33e900325ad1b829fc04d906fa289e9099b4 drivers/accel: convert to read/write iterators
8421ac423a09a38dc4902f7b80898dc340e8df7f drivers/acpi: convert to read/write iterators
9cfdc21317f27a5d521880c382f27962b064f31e crypto: hisilicon: convert to read/write iterators
4009b87ac5ea5067ee4cb84365065b88edb84d21 crypto: iaa: convert to read/write iterators
b512bd431be160d4e300020fabb0c65100a2216a crypto: qat: convert to read/write iterators
c9205c6736d661128a7b4a26a9da4555f37be824 crypto: cpp: convert to read/write iterators
c61a5076c9f2028e8be24460b2e4179c5fbae6b2 fs/pstore: convert to read/write iterators
0aebf0bcdcd7318670952b6a22942bbb75032f9e drivers/gpio: convert to ->read_iter and ->write_iter
5bf9a7e284cb5f478793ddcc9fd5887957b9f8dc drivers/bluetooth: convert to read/write iterators
d2203f26d4b633c0bec74449fdb117e5c679ddd1 drivers/ras: convert to read/write iterators
d7cb65a28558682f6adea6fba13ac5f74401c6f7 fs/efivars: convert to read/write iterators
b4511af724a9a601c2cd958ef0c069e3c5753694 drivers/comedi: convert to read/write iterators
1510d67430e6e652186e05ec76e1eb2194d3edaa drivers/counter: convert to read/write iterators
6c001ca2aeea8f8771d38b5f92a673363f08e94e drivers/hid: convert to read/write iterators
f33efeae6c84fe2e16f37a519bea407fc7254094 drivers/tty: convert to ->read_iter and ->write_iter
0fa7d85e0a252aaa4e3f639654598fdd9a7a54cb drivers/auxdisplay: convert to read/write iterators
73b4bd158b5dc02ec3a4f6a6057f641e88d12766 fs/eventfd: convert to read/write iterators
fbf64c25a0191ebe19e6de1269ccf603037bb5d8 drivers/input: convert to read/write iterators
98579c4dc21c67a0a3f0f92282060b8fd5d10e52 drivers/pci: convert to read/write iterators
9a5a88d242e80f8114139e2c481d98c99337cef8 firmware: arm_scmi: convert to read/write iterators
4ddd7776aafe78a88828c3fc30341b2ae8100cb2 firmware: cirrus: convert to read/write iterators
d641bf9a3807966b8dc89266957fbc0252786a53 firmware: efi: convert to read/write iterators
dc4cd57dcd43d1481a63be21ed9979bf7d21f322 firmware: psci: convert to read/write iterators
be69a486881cca075db15cecc13bb9e4df3fa4b5 firmware: turris-mox-rwtm: convert to read/write iterators
e256c08465ef50e141cf210aae9770b7e9150ea8 firmware: tegra: convert to read/write iterators
cebcf5f5c2e8a55be4f136edc58b33d8ce64f6d7 drivers/i2c: convert to read/write iterators
c21fa25527119e8ffc8f26cf7ad13449a5059569 drivers/opp: convert to read/write iterators
9c5f0b6d0b7ea178afd6ab16111fdba46acb699f drivers/base: convert to read/write iterators
8f19bad064b1e5c7ed3b99d5bbdecde86256e3d9 drivers/bus: convert to read/write iterators
d131d9242eaa98c76362b43d317f96961c6e3cea drivers/regulator: convert to read/write iterators
e0d9f9c9be04f320bb7095a2189f69a0561aaf3b fs/notify: convert to read/write iterators
bf7ba24271acc36607bb63abc844c4a20c3229fe drm: switch drm_read() to be iterator based
e0c69a2d476f79b23112a2df08cf15e0f2a3d929 drm: convert debugfs helpers to be read/write iterator based
a6a98f58b377dbc701cd30fc4a2a13acbd9a9d7a drm/i915: convert to read/write iterators
f6372d7da1d822a3116138ad9e5f9f7aa973361c drm: amd: convert to read/write iterators
aeb8d82831616019c053aae7ed0d722f64126ea7 drm: msm: convert to read/write iterators
16e60417d2c512da634f49d396ad55ba06cc0799 drm: nouveau: convert to read/write iterators
7a2893181377a81fa72ecd19e0bd99a02bed1a9b drm: mipi: convert to read/write iterators
11987d0e966068f5655b3898e0abcce10d21ccb1 drm: mali: convert to read/write iterators
df2c3bf3796342cfe191f8ca761867e9d64bddd5 drm/bridge: it6505: convert to read/write iterators
854930b509bd9241535d1bbd9fef7bf6d93fec14 drm/imagination: convert to read/write iterators
156843fc9da08f0781059f34d1e32786b22f7a9b drm/loongson: convert to read/write iterators
94e0b2e2f633bc8220b80026c0041e30020e9c79 drm/radeon/radeon_ttm: convert to read/write iterators
b2552308236d1d94e736951306983f8620b5ebca drm: armada: convert to read/write iterators
8e9f576a5b488754ad9696538c176b27e39dd85b drm: omap: convert to read/write iterators
3202d3f88169a9e3c2abc4b26980e183374ff125 drm: xe: convert to read/write iterators
08e91c5022577f6942d92e4835856a3a90cf9838 drm: panic: convert to read/write iterators
2f20b786822f5b9aaa2a89aa8217b401d3130e5f drm: panthor: convert to read/write iterators
34fdfbd0c486f99e45a50a0e3e36039c6bd2230d vga_switcheroo: convert to read/write iterators
444fcde9509b55d50bcc7e1d941103a08691bce0 drivers/clk: convert to read/write iterators
2f20adae3dc88b163ca04c4460886c3e78135b20 drivers/rtc: convert to read/write iterators
06fd3bab8af5817e29e9073f82eef5848216f02a drivers/dma: convert to read/write iterators
c1a9536143f95aef56aea9b52301fdf4a941db95 HID: usbhid: convert to read/write iterators
3ee6ec890abc3cb0cdc9e4908ef994178afbe7d6 usb: chipidea: convert to read/write iterators
065746fd73ba85de0262743291a90de831a4765a usb: class: convert to read/write iterators
6fad9efe7518b7387c7cdfbfb6ea74aa262ce59a usb: core: convert to read/write iterators
753c29ae8e6c81e66e82a97bfdd715fd891955fb usb: dwc2: convert to read/write iterators
50465287cd9b7050afdbd75f49ec00fbd13cb9bb usb: dwc3: convert to read/write iterators
b601af3b9f8be363b08a270715b6b9b08dc3ac6f usb: fotg210-hcd: convert to read/write iterators
08d4678b6866134e53d7a1da53206d861257abff usb: gadget: convert to read/write iterators
0bae204d26ac4cfb44bdf3b583f21cf54c039446 usb: host: ehci: convert to read/write iterators
b9fc4ecd8fef00f083ea1f9efc72796b922ccef7 usb: host: ohci: convert to read/write iterators
aff76164a30e2312862b600c4df09a2b1bafa28f usb: host: uhci: convert to read/write iterators
83bdf65e8ff96420f62e7e57207ceddfd5fac415 usb: host: xhci: convert to read/write iterators
d54bf006214f825386143b6437bcadfea011c7f9 usb: image: mdc800: convert to read/write iterators
40b14b26cb929b53587174456b245056df080488 usb: misc: convert to read/write iterators
16f3f1ce2d206a496c3baed159b9c2dc4e68f062 usb: mon: convert to read/write iterators
2512a8a9ec018121401787b977979f8aaa58ddea usb: musb: convert to read/write iterators
577764dedd77dbcf14cd42d4c82487230465c291 usb: skeleton: convert to read/write iterators
dea8950e4ac1971ef91decef9c5540d4d4babbf6 usb: gadget: atmel_usba_udc: convert to read/write iterators
5140094030e05c5230e838d9db1e99e77ab16225 soc: qcom: convert to read/write iterators
049abeff3ff6a949fa23a6f7454219df630285a5 soc: aspeed: convert to read/write iterators
f680ed56031b7263c0c1a5d7fb446fafda878b42 soc: fsl: convert to read/write iterators
d5cae359c5f75f16ab5cff3917993e22af1d7587 soc: mediatek: convert to read/write iterators
38c3ca6f71095ca6deda0eb57a0507f911587efb soc: sifive: ccache: convert to read/write iterators
023461831b6b8d18b84ed407fbcd543bfa2691ca drivers/ufs: convert to ->read_iter and ->write_iter
1d29f0eef9ec6c81625b13b7d60cd47ed9bcb76b drivers/uio: convert to ->read_iter and ->write_iter
e863973ed14ef2230b230fda605c6ebc76df2f96 drivers/platform: convert to ->read_iter and ->write_iter
aae734b40f4f311e855add8692018ac72f9d1e8d drivers/mtd: convert to ->read_iter and ->write_iter
63eec035fac4b05da3e69b122cbda3b0509d22d8 scsi: bfa: convert to read/write iterators
3d55787caca87f2eed5c862ba273c18a94fb9adc scsi: csiostor: convert to read/write iterators
b67e5823e8101201950ec48348860edb76512b34 scsi: fnic: convert to read/write iterators
229491a30e08a5b8420c2de8dce43bdfdc48bc9c scsi: hisi_sas: convert to read/write iterators
071af9a472fe6d10bb32cb9488c78a78c655c0dc scsi: megaraid: convert to read/write iterators
df8d2f027d3ce5072bc0e839f486c65465062477 scsi: mpt3sas: convert to read/write iterators
e1889ab79b6c130f2f234275bac3726713ff5fb1 scsi: qedf: convert to read/write iterators
fba12fbdd4c31475dacb686b1760681d6c76444f scsi: qedi: convert to read/write iterators
a9e23acebd5e4b99ffa654a7cd57197ae199d9d2 scsi: qla2xxx: convert to read/write iterators
b6a147a5b4fd7984b6899a89ffaaba1719e6ef2b scsi: snic: convert to read/write iterators
c895cc0069a72d9537abaa9bd13bc0799cf59e68 scsi: scsi_debug: convert to read/write iterators
2132b33115346a06cab16bc9b39a933299cfd751 scsi: sg: convert to read/write iterators
0cf9f6514a789263ba1d0ce92d2ebf2a8a4f37f0 scsi: st: convert to read/write iterators
0cf7c95ec404b0e874666c1be64746c5f2431201 staging: axis: convert to read/write iterators
6c1e417c7cd7471ae0fd38ba09d9e95ad9b99407 staging: greybus: convert to read/write iterators
860a6660e99666da0a014334dc3c8bfe9d759cd5 staging: av7110: convert to read/write iterators
2325a64096ddd6ea91b9155e8e04e72baa95422a staging: vc04_services: convert to read/write iterators
27f953fc5dc74aa876979d966d2baad19a020a76 drivers/xen: convert to ->read_iter and ->write_iter
fd3b2966d31e4a5bfb0bacf493480f8455805c0c virt: convert to ->read_iter and ->write_iter
0ebb41de6002290917ded7412566cf169deef1a3 virt: fsl_hypervisor: convert to read/write iterators
07d8058bbcfa1702889237d83babfda0b2fdadc9 drivers/video: convert to ->read_iter and ->write_iter
94e6f8a251e509967f5d7396da9bb66a3bc4efa2 video: fbdev: pxa3xx-gcu: convert to read/write iterators
5a6616ad2706498aaaeec2af9d5fc17f84d84d0a drivers/iommu: convert intel iommu to read/write iterators
9240554888ac77827fa72108a0c9126bba267a01 drivers/iommu: convert omap to read/write iterators
2bd262401ecc3b771f950c7659a402e77999b507 misc: bcm_vk: convert to iterators
027ee356c8e37b02121c2b03e85b3ccb161901e7 misc: lis3lv02d: convert to iterators
2a09396f2be454fb8b6bc80a5a2d033fd6619be6 misc: eeprom/idt_89hpesx: convert to read/write iterators
84ec1568efba45bfcefe1c7c5abd3f61f87d68cf misc: hpilo: convert to read/write iterators
b31da15cedfa5a2354201b79b172ef367df406cf misc: lkdtm: convert to read/write iterators
4aa8d57c0e635226655da5df246c9001caf6e54d misc: open-dice: convert to read/write iterators
b27e57bd8645da5d517f5c9b7a0f6d8c32a72b4c misc: tps6594-pfsm: convert to read/write iterators
ff0d71a69e4f054fc9e086594f5462f7191e7dd8 misc: ibmvmc: convert to read/write iterators
d1a2e5403aa060db347181c362cf8902cfc459c6 misc: ocxl: convert to read/write iterators
531e183078f2e0786b3e9e8f073ea636f7d8ba3c drivers/isdn: convert to read/write iterators
c6a9d5f458b5ee3d010cd381e83bc7baa2c5fcc4 drivers/leds: convert to read/write iterators
ace2cfe271d340b006752342d44b55bc9ad2d14e drivers/mailbox: convert to read/write iterators
c66915b83aa346573f6ba442ca9a3f7898e87fc6 drivers/mfd: convert to read/write iterators
e298d38fbf7f657e0dad5c3396c261b2d67e05d5 drivers/misc/mei: convert to read/write iterators
efcf910259170f6d5554b2ff84eeabc2e9c16026 misc: ibmasm: convert to read/write iterators
022aec6e65a65584edba3ca11bc063ebfb62648a drivers/spi: convert to read/write iterators
7a8aa9c6196b21858159b72b06a27f94d6732156 drivers/nfc: convert to read/write iterators
dd06f84f6ac1b0da12f48974a5e75fb8e75b5dd6 drivers/nvme: convert to read/write iterators
5550e41a5b04347315a2525a86061e012b50a352 drivers/firewire: convert to read/write iterators
5d201a54220e667211ac7cea40f7e5c5b8efbe7a drivers/mfd: convert to read/write iterators
3fa5cc196191a7ba0f09f448478444a1e6e9d951 watchdog: acquirewdt: convert to read/write iterators
56a11c7608805fb56f2532af461822ee180aa04d watchdog: advantechwdt: convert to read/write iterators
cea0d34ba71563f23788dc8c6a7fc1915ef01bb1 watchdog: alim1535_wdt: convert to read/write iterators
aceae15a3b2295a2a7df9970c2f1d61836edfacb watchdog: alim7101_wdt: convert to read/write iterators
35a1d96744174a37b8b9725355a279941c30dbc1 watchdog: at91rm9200_wdt: convert to read/write iterators
b0f327c01d266c5a0342e544e00bb82a36dfc896 watchdog: eurotechwdt: convert to read/write iterators
dc11ce71474fd37a00ce0db0c0baeb5317cf2d84 watchdog: geodewdt: convert to read/write iterators
1dac6c56162c82f839568b7f881707d2efde3217 watchdog: ib700wdt: convert to read/write iterators
f1174a89c399850925fad93700f38c8628daae5d watchdog: ibmasr: convert to read/write iterators
5b30bb5f31f363f4c94cf84d94bc94aad5e4706f watchdog: it8712f_wdt: convert to read/write iterators
fc95a887704ade341f071db81a356457b3986f76 watchdog: machzwd: convert to read/write iterators
68cb670efa2d29cc5b71de2fa3e13b2f297358cf watchdog: mei_wdt: convert to read/write iterators
4a803ba3ff3178b0a07f4b2948b4bda0bf2ae27a watchdog: nv_tco: convert to read/write iterators
842bc4c23eb7c2e830632b3e67ce61c753a5266e watchdog: pc87413_wdt: convert to read/write iterators
a66010e3928ea15c589d536ecb76988c2d73d052 watchdog: pcwd_pci: convert to read/write iterators
a9241ea04a0b1635e55edc52425bfb36c14b58b9 watchdog: pcwd_usb: convert to read/write iterators
fc1820679207ea47df26819b949d20546d858281 watchdog: rdc321x_wdt: convert to read/write iterators
fc06f293e3765d37c33f93696f50b1bead801c33 watchdog: sa1100_wdt: convert to read/write iterators
97d24ca737ad392259820da42049587d25bc3f6c watchdog: sbc60xxwdt: convert to read/write iterators
23969572ed44cfc633792e5df9a796da280c51cd watchdog: sbc_epx_c3: convert to read/write iterators
0c536627fd530ead787f6b683e625839965ab706 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
357cae5263e5599a5a9f5835734d04606f174f2e watchdog: sc1200wdt: convert to read/write iterators
6b2e40856c35f7a859614ea312df82c5953ad18d watchdog: sc520_wdt: convert to read/write iterators
dd87bbdf5e945cd8920242bf46f409d94abee57f watchdog: sch311x_wdt: convert to read/write iterators
c1dd7d3aaa35904e5861fc6b1529a27afb9ce62d watchdog: smsc37b787_wdt: convert to read/write iterators
eead0e143df6b78d96814fbd02a1c0cf253db6f3 watchdog: w83877f_wdt: convert to read/write iterators
c72ab7d64e5398243530a5fea813800084766ab3 watchdog: w83977f_wdt: convert to read/write iterators
2017f00ca5190491bac834454568e874987ac1c1 watchdog: wafer5823wdt: convert to read/write iterators
708ee54bade17ff6b87881d7beee0a6f13b6c8d6 watchdog: watchdog_dev: convert to read/write iterators
b72b272c65a2413cc82a394d44a8f45d41ec409a watchdog: wdt_pci: convert to read/write iterators
c8f992f7d35ba24f7ecf7fd39cf00fdb5ec8caf0 watchdog: ath79_wdt: convert to read/write iterators
80f3f4d1e6f5a1b5b923d1bce16cae7a5d34cf1f watchdog: cpwd: convert to read/write iterators
b4b4d5603c48b52e70c871cc91cdb96994970ad4 watchdog: gef_wdt: convert to read/write iterators
99df1ae456c1959a339659719c66e4d4e4d66ab5 watchdog: indydog: convert to read/write iterators
638c6ba910f4c2832258be25674ee52ce3ff7f43 watchdog: m54xx_wdt: convert to read/write iterators
a7517c50f4e4269610f3180c38ce470d5542cf60 watchdog: mixcomwd: convert to read/write iterators
17b4236e88ebf811fbe3465f552b0c000f25d452 watchdog: mtx-1_wdt: convert to read/write iterators
30d1c32757cf57650d2e47bdb8c0bb2ece813cb5 watchdog: pcwd: convert to read/write iterators
9cf3c91ca701614b3f5590d71e668e202c3853ea watchdog: pika_wdt: convert to read/write iterators
74233a95a1ef0a220872dda071049445bd36b93d watchdog: rc32434_wdt: convert to read/write iterators
6dcab2cd3c1bd66d25da56c77782eaf58935ec3c watchdog: riowd: convert to read/write iterators
fee4a9680e9f51b17d1d650a9b3901dcfed102e8 watchdog: sb_wdog: convert to read/write iterators
67cb6cbed597e841435c987d4e922872d0f0f0ea watchdog: sbc7240_wdt: convert to read/write iterators
67096f7d5d098e01729eebf241570a9bbe4a60c7 watchdog: sbc8360: convert to read/write iterators
d37a6b6bd3e69749a663765e6e66cd109d7f3194 watchdog: scx200_wdt: convert to read/write iterators
bde296046be4f543ac920afae900021ab81c2331 watchdog: wdrtas: convert to read/write iterators
ce1e801d50cb6b31eb015629683045d4fb412079 watchdog: wdt: convert to read/write iterators
3c2d2e35589f425284b307f9133b507abf48961f watchdog: wdt285: convert to read/write iterators
d35d50e7154d78f765519baa23e370e8ef5d6659 watchdog: wdt977: convert to read/write iterators
433e719e4d403fed2550241ba4b741d2334bf0f7 fs/binfmt_misc: convert to read/write iterators
1a91441ed8bb31235ad0c6db925333d888985fee fs/coda: convert to read/write iterators
ca732b2dfcf95808fcddb0b8f5ac0ba426a24ef6 fs/nfsd: convert to read/write iterators
f5617f43b887fc224fe880f5b4efdaa91763bb05 ubifs: convert to read/write iterators
c057709863e344e3b651dc02c98683f69afc504f cachefiles: convert to read/write iterators
e243f060deb7d1de02b88a48c394e3f95e4e36d5 fs/xfs: convert to read/write iterators
86a89ceaf58d739ceb79b083178c8203dcc4f6a5 fs/ocfs2: convert to read/write iterators
163dafc3936a8cf1ffb431652d758580322c2d04 drivers/net/wireless/marvell: convert to read/write iterators
f2c3ccf71a2c89959348c87de4b9d68594870470 fs/proc: convert to read/write iterators
1cbaa5e11f8d468b201ede4c95b3e942ec13df06 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
cb61af12c74476e6e16e0639453e2026591fdd7b fs: convert fs_open to read/write iterators
b6b03867fc0ea426fd60fe6469e2cfc3908789dd openpromfs: convert to read/write iterators
534045f2ffd27f981638b42d656b8d09e2194bc8 drivers/net/wireless/ti: convert to read/write iterators
e4dbc484ed4c8592536fd190a1c3c33536d571e1 drivers/net/wireless/intel: convert to read/write iterators
7212614bfe4c85af0e539e07144102a019be963b drivers/net/wireless/mediatek: convert to read/write iterators
e97cf228cc1634da93103d37750b3e05dce3d8bb drivers/net/wireless/ath/ath5k: convert to read/write iterators
b52ac4e5b923e84afcb05d7592bddbcb38a33416 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
84c1b8428780126f39b4ca881c1e1462ee2816be drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
14f440677c64d3ce3302fc4d3b650c27f1ec3568 drivers/net/wireless/ath/wil6210: convert to read/write iterators
d239274cd64f72d3c590c501f7186d50c67dd009 drivers/net/wireless/ath/ath9k: convert to read/write iterators
9df5d65a68382b07f026fcb86dd335b5011817d9 drivers/net/wireless/ath/ath10k: convert to read/write iterators
93e52de6c508b7ac30a4157a37d25c586deff28b drivers/net/wireless/ath/ath11k: convert to read/write iterators
7eecee88f3c471db55ec62113d85fe99257f1ce0 drivers/net/wireless/ath/ath12k: convert to read/write iterators
385f3113d7e104baef3b058a1523c72f537f8883 drivers/net/wireless/broadcom: convert to read/write iterators
4c10de44101fb943e6c7ffcaa7f6f093a4a9296e drivers/net/wireless/ralink: convert to read/write iterators
9dfb1dd063fea79f1a786e3613ea23f451719adc wifi: rtlwifi: convert debugfs helpers to read/write iterators
db77d850e61b60ac76935fc7f58a07f58742025e wifi: rtw88: convert debugfs helpers to read/write iterators
a66175a40322302afaad0b99872c7210c6a21716 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
4f952c3639a9a4e741b1b00dd945068d7f813d3c drivers/net/wireless/silabs: convert to read/write iterators
61a5c30e97da2164f69038cacd6441261a681788 drivers/net/wireless/st: convert to read/write iterators
26b64fcf40beb59aa795954bdb447c5048e902e3 drivers/net/ieee802154: convert to read/write iterators
814f83808d40fdcaf4b6e0fdc257c4ad9bde1401 drivers/net/netdevsim: convert to read/write iterators
37c37cf5361f4e1a46edc27808e36f7279590960 drivers/net/ppp: convert to read/write iterators
7bda672eaad9019df00a1a1e3cb994998139e438 drivers/net/wwan: convert to read/write iterators
cf83aa7724b10987d1b3c116185dfdcd84b420ad drivers/net/xen-netback: convert to read/write iterators
b249b6899ab7e8de340c2e15241f6b88f99deac3 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
99d9ad7b753a4de64694f785fa03913b44dad72d drivers/net/brocade-bnad: convert to read/write iterators
be8783270264b6e8624e6472d8a14ea499a8c14c drivers/net/ethernet/intel: convert to read/write iterators
f0faa86cfeac125e04b0a31c8b2fe3b90d611d2b drivers/net/ethernet/chelsio: convert to read/write iterators
b3350b98aaf56d907b01d2747b318724bb10fb58 drivers/net/ethernet/huawei: convert to read/write iterators
81521b2f7fca99eeea5709a203ed055eb2308844 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
9963177c088b1580607afdba5c8cfda04c2d388f drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
79d165ad2d033836b99146eca00c853906aba6a9 x86/kernel: convert to read/write iterators
15dedc93ac75d18392e2685136f1d3a605f26ac4 x86/kvm: convert to read/write iterators
8ff3b7b4da5401b10663e00a37ef623daf47f836 x86/mm: convert to read/write iterators
b5b64aafff09ed2aff8c22718e6ae0d81b07ce24 arch/arm: convert to read/write iterators
46108f40f0e5b974919ba2c5d7fcefbbf8f10a75 arch/mips: convert to read/write iterators
f97fe4b1c9e5000088c872b807db6db7c49ff883 parisc: eisa_eeprom: convert to read/write iterators
29ed884242ef023faf52bd973a793df982fad3d9 arch/parisc: convert to read/write iterators
d4ccd4d3e1fc70037298f1924f183767ebb236e4 powerpc/kernel: convert to read/write iterators
8b3012d6371af9886b448d5d4cb0f25a122aae49 powerpc/kvm: convert to read/write iterators
36327f9076c943fd034ed1ccffd377ef77887e80 powerpc/spufs: convert to read/write iterators
30ecac13c71874b6a755cac914b9658b160b391c powerpc/platforms: convert to read/write iterators
bfc6db620a1f7f2b1d4d039cea2b59ce2fa3b37a s390: cio: convert to read/write iterators
3f4c545a0ce2074df8511b19aadfcbaf33c75073 s390: fs3270: convert to read/write iterators
db6b6192c98441444a873e3676396bea312e0de4 s390: hmcdrv: convert to read/write iterators
d04f18ffb5f6efaa0cec09636f8bc29a206e161d s390: tape_char: convert to read/write iterators
7af3dcfd7ac0ebe47ff87338639fbc25e53a5006 s390: vmcp: convert to read/write iterators
bfd6f01bf40571e2e7ef4c9dcb97b19e9ad8c03a s390: vmur: convert to read/write iterators
70f96d26b144cf17cff56756f450fbca05b00844 s390: zcore: convert to read/write iterators
8438ad03ee8c7ec8e55c16d6d878ea90f8f28090 s390: crypto: convert to read/write iterators
1aaaa03c223191c02f3608cfc4b9fe7ea418e5d4 s390: monreader: convert to read/write iterators
4e140e5580b8b19391a350605098f3ae79fe0c0f s390: monwriter: convert to read/write iterators
9ab937c3813033f537509bb8d1fb678aef7646fb s390: hw_random: convert to read/write iterators
2e124ba59aeb6f2d35a912a8b5dfdd854ba26b0a s390: vmlogrdr: convert to read/write iterators
e759ad1595f4791290783b94f64d7fcaf65dc223 arch/s390: convert to read/write iterators
00d0593fcef4c62d318624c7af1f73bc182170c8 arch/sh: convert to read/write iterators
73b4e1635d1dae0f6239bca4963a53e492fc0d09 arch/um: convert to read/write iterators
6961bff7c2bc2edb2399b9159c1521cdf55bbd76 arch/sparc: convert to read/write iterators
cbec9af1263cb98b492262c824ca130b0d2a4286 samples/vfio-mdev: convert to read/write iterators
25de07840c0097905d6d36f2881e93163be6fd9c hwmon: fschmd: convert to read/write iterators
381067b62d8141eeade70aa0edeee93678bfe4a1 hwmon: w83793: convert to read/write iterators
4ee296ffa2b2620506d375f501d648c494771ff5 hwmon: asus_atk0110: convert to read/write iterators
ed7fa3383d74b3292d861bf9863e45c5681a3021 hwmon: mr75203: convert to read/write iterators
546af34b22479d1bb90ba78547be1afcdd43e755 hwmon: acbel-fsg032: convert to read/write iterators
a900cc8189c94a83ad20c1c2e9b25b86464b374b hwmon: ibm-cffps: convert to read/write iterators
eac57c285bf4cc0249d8da3189a793f295fd1bcb hwmon: max20730: convert to read/write iterators
dd9f0a6e6e18595f6e824e8e53a8c79cb71a35e5 hwmon: pmbus: core: convert to read/write iterators
0abac2516822fc466ddf13c729f7298aa909a51f hwmon: q54sj108a2: convert to read/write iterators
0073cecb4fbb638962a477745fda0ce1e9e315fe hwmon: ucd9000: convert to read/write iterators
8fdd2373bc341526bc49fddb1e719fc689e5361f hwmon: pt5161l: convert to read/write iterators
d671e2b2da2d161aa8d2e298320f645c763955d2 drivers/mmc: convert to read/write iterators
6e1bcd04be7b3318265c26c71ac804a0c8012d91 drivers/most: convert to read/write iterators
276dc6b36df4e404c93fcf3c9b380551fbca34cb drivers/ntb: convert to read/write iterators
dba9578b79e23cca9b46069abed1552bba5cf78d drivers/md: convert bcache to read/write iterators
0743e5e4508602be7acdd9eeb668d0051acf5e90 drivers/remoteproc: convert to read/write iterators
d9bd091491564312243491b5e868bcfaaedbc819 drivers/thunderbolt: convert to read/write iterators
58a39ceb0110f3c9186a18b18e0c33f24a7dc87e drivers/vfio: convert to read/write iterators
93cf4afa6916a0f216adfff4dc8523262c34ec4b drivers/fsi: convert to read/write iterators
685f579616be1200c55e03b18831d4addfa2d486 iio: convert to read/write iterators
fca32f91d7400ee2fd34e04b6b86f4cf6b9ba6dd iio: adis16400: convert to read/write iterators
540b694b60a537f475323c208e5435a125aa189f iio: adis16475: convert to read/write iterators
743626eeb6d95eb3a05255ae502089e6a8a11983 iio: adis16480: convert to read/write iterators
3bbe06ab979d7647063b63042a7a2c3c97a78dcd iio: bno055: convert to read/write iterators
1e96bcd8d4f349e8fe4021fd14e88d1112c1fa45 iio: gyro/adis16136: convert to read/write iterators
8489a2435cde7bdeb2901b43416685b6986c4081 iio: ad9467: convert to read/write iterators
4bb1455a4c5868f077b5db4cee07790b8370fd12 intel_th: convert to read/write iterators
1bed0a7a78f5b95ba876ea24a07c408c8200188a stm class: convert to read/write iterators
0b7eefc34d3cf1b40c8933d62d689a0112f02d57 speakup: convert to read/write iterators
889df2dc055ad3913d5666656af1d636974582b7 EDAC/versal: convert to read/write iterators
9126aa1b90c7a50ba4e24fe07b40038e47317c5e EDAC/xgene: convert to read/write iterators
b82f1e63142aa422ea82daa9ab42f01659371fc5 EDAC/zynqmp: convert to read/write iterators
4c337bb7b3d401a39df649c3bed3e3d892f5abbc EDAC/thunderx: convert to read/write iterators
6ff6b00fe777d38954712e340a5800dfe01449a4 EDAC/npcm: convert to read/write iterators
a6b3653729345fc514b2afff3be7e6070f37da68 EDAC/i5100: convert to read/write iterators
f39074f2eea6290ec79abe64bbdc5c8e06e2a6a9 EDAC/altera: convert to read/write iterators
cfd38b85e7dcd068e829944c1fe39d903751c2f4 EDAC/debugfs: convert to read/write iterators
5e3a55ebb0a00fa41508e0c9d97605a15cb28703 drivers/hsi: convert to read/write iterators
c0c90b66b7b8ac8f3be847c80ac5e1afe59f3585 hsi: clients: cmt_speech: convert to read/write iterators
24a534eeed9c506afe4843766e1b2321cef1d628 macintosh: adb: convert to read/write iterators
dd691e5dd71f24fb200a55c69f46d3b62b62c175 macintosh: ans-lcd: convert to read/write iterators
933bcef75309dc0483e05ebc9548ce7143fc52eb macintosh: smu: convert to read/write iterators
c2e2bfd4bdcb0cd49c78ec6a7652c0d37e810f0c macintosh: via-pmu: convert to read/write iterators
cef95cd0ea77184be114ceb5ba7acd5e68e15eed drivers/extcon: convert to read/write iterators
36a1f776d8e05de10b5f1c16472b53df3178943c drivers/gnss: convert to read/write iterators
32bfc87f29f951acbe953311ce4e21b77b7447ef drivers/rapidio: convert to read/write iterators
34d120c1da47ed984e475de15be137cdce2c9bd0 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
3dce531a6fb1aadca879f1836f2884ef9d658d1f infiniband/core: convert to read/write iterators
6c5f207511293e8c8cb2e1cb13e0723bc4f55cec infiniband/cxgb4: convert to read/write iterators
73cfe2e4eed3a3e0c02adca09edee6d7e2585365 infiniband/hfi1: convert to read/write iterators
4ab0517f6df3dd23c100ec20e5fe46ee0fcca9ea infiniband/mlx5: convert to read/write iterators
74fadfb6e65332bdeb665d7ed201b6555062075b infiniband/ocrdma: convert to read/write iterators
54bcbf9a042ae7ff79eead935190ba022a6386c0 infiniband/hns: convert to read/write iterators
3efe08c809aa4b1b013754097ab0326ad2abab33 infiniband/usnic: convert to read/write iterators
c30961baa98845e661b32e62eb87549d0d104b02 hv: convert to read/write iterators
c8cd0273c6888c1ab0dd324e0a7cfc5a635c4cb9 media/rc: convert to read/write iterators
d1de485584701a90ddaa19f91ebc170a11394adb media/dvb-core: convert to read/write iterators
30605db61943da04c122945bad33cf72bba8dbac media/common: convert to read/write iterators
b806fd5eed1f061a10e089764a17d8e8538ed81c media/platform: amphion: convert to read/write iterators
312ce275590099dbde27147eb3586a87269626c7 media/platform: mediatek: convert to read/write iterators
e85ffc0be86153bb67df33cfdb82177151e0a0d0 media: cec: convert to read/write iterators
28a113bc975cf05792dffc6225b19ba3e336e45a media: media-devnode: convert to read/write iterators
20a8f2fb634a497577aea8767564f2983a5ed63a media: bt8xx: convert to read/write iterators
2e07408bc58c6da660b4a7cc1aa11e18aa5757f7 media: dbbridge: convert to read/write iterators
588652c7eeeae268d470aa8515ea13d73fcaf29c media: ngene: convert to read/write iterators
d88c52d0178bd90e376e8f2a4b93e9370b280359 media: radio-si476x: convert to read/write iterators
8fb28bcf537ff46a183a41a90de48898c9c36eb4 media: usb: uvc: convert to read/write iterators
1a1d24cf8155e69b3e275978eab8dd774d8e3035 media: v4l2-dev: convert to read/write iterators
5e77e4d57ddf2bd084832855e6920f8dbaabca37 pinctrl: convert to read/write iterators
72439c2fe591992951a33577c08c9e4f6336e9aa firmware: xilinx: convert to read/write iterators
543933cd367987f0dc9854d12b17c8f0229cd632 hwtracing: coresight: convert to read/write iterators
41c79ef0f3a02b4e9e3a1e88c97de007245416b6 sbus: oradax: convert to read/write iterators
3ea52dee5c6ff195d383f70b2485b15d5a3a5b0e sbus: envctrl: convert to read/write iterators
223beb836fd5705f48b84c5a57538bd7370e71db sbus: flash: convert to read/write iterators
04618b9a6aa827f9a682f843d84d07e3b80b4aa3 pci: hotplug: cpqphp: convert to read/write iterators
bbe989d5a0e0e96e58636253b757c2a415c7b412 crypto: jitterentropy-testing: convert to read/write iterators
b06031a4051654bf143cf4c0b7cb77a5b2e10fd3 crypto: bcm/util: convert to read/write iterators
4a1ade901e1c14c32f1c96a66c07ae16e44b0362 samples: qmi: convert to read/write iterators
16f5c1d748987cb377fc0bd655b5272bd7d72090 thermal: core: convert to read/write iterators
cfbf9d02fa8ec15cc980e6cf4635c8a5b346a5bc sched/debug: convert to read/write iterators
4d3799930f7e632e1b7fce846729ed30c98153af rseq: convert to read/write iterators
69d41286166a66c91fad8aa1fd93d6715e4765c7 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
bc93b07fd80e0360020e3ca8665e276e57da635d ptp: convert to read/write iterators
982d1920d96df74ba447a82d3bf2aa970752e23e wireless: ath12k: convert remaining fops to read/write iterators
1a437989b0023bbcc6b9f91b7e8ee53b3c8ed1c1 wireless: ath11k: convert cfr fops to read/write iterators
4885b90fad472fe255c6a8c46f25fce892775aaf drm: convert remaining fops to read/write iterators
ed5fa1e682023e8d6eedc9697c516807525656c1 accel: convert remaining fops to read/write iterators
870a876f64c85746e0ef015b85d4f056e41c970b scsi: convert remaining fops to read/write iterators
774608e08e965e5e3c76d1f3ec73e8040ef0dfdf x86/kernel: convert itmt debugfs fops to read/write iterators
bb272f0fd945e138a12c7d47c41ad9baaa10e590 loongarch: convert kdebugfs fops to read/write iterators
191a895d2b14e229a840825c3082b8f3916c5991 powerpc/pseries: convert remaining fops to read/write iterators
952f0b84c62f9f388f8fa77cb4929c90696f56d6 resctrl: convert pseudo_lock fops to read/write iterators
cb366671cacbc331c32863069a133b95e16ac8bb kernel/power: convert qos fops to read/write iterators
02e6deb9e73a1c9bb0c620d3df9447acf9588ca4 tracing/rv: convert remaining fops to read/write iterators
4d435dd372c07d7edd8518c51115fe7a0bfb861b lib: convert ref_tracker fops to use seq_read_iter
e54a038340da874c6cbbc55dcbf703dac5580c4c mm: convert remaining fops to read/write iterators
ea1b4450c4690dab9d03d9909e2dfeab22423756 net: convert remaining fops to read/write iterators
ba963c7f72893852fcc1fac094043c0944ba3903 ethernet: convert remaining fops to read/write iterators
f36797e3cfddd8d3d9ebf68e574a7b298dd4b82f netdevsim: convert psp fops to read/write iterators
0ee07ec08a4b991f0f3184a352af9e453ef9cb30 ACPI/APEI: convert einj fops to read/write iterators
571e0385adc13d60d927b5f65551cdfcb5e78aad block: convert zloop fops to read/write iterators
15f604975cda8aa97ad03a2ab2f22d17bf38fc2d PCI: convert remaining fops to read/write iterators
62031de7312252dcec82ff8bcec180b82c3a8a97 platform/x86: convert remaining fops to read/write iterators
ae92bb5d6d2e972d6229e9bcc70754162ecfaf85 thermal/intel: convert ptc fops to read/write iterators
329cee942c461a0ffa8be2406132d1e8d77e0ba7 usb: mtu3: convert debugfs fops to read/write iterators
fada29885a6bec5d69c8d1b173110a3560187d43 iio: convert remaining fops to read/write iterators
64daf4c3992aef523cd65e0748cdbe3e8ddd32b4 RDMA/bnxt_re: convert debugfs fops to read/write iterators
daee4246da054c69e09c26ea029953954ce91890 media: ttusb-budget: convert fops to read/write iterators
0c7c61e7a613f2909ebcd2d553ed0d4dec22ecec coresight: convert tmc fops to read/write iterators
8b6d1515efdf8619d2fb4cf31a8825141422832f hv: convert mshv_vtl fops to read/write iterators
c0bb7e212abfb178cce3b8269b031b9cd017d352 vfio/pci: convert remaining fops to read/write iterators
dd577e3dc3b0c6c1e04fad0ab5824bcdd07c3381 phy: mediatek: convert tphy fops to read/write iterators
ed9c0cc91e5c44bed27b671a9dfdbb34c9de674d gpib: convert lpvo_usb_gpib fops to read/write iterators
47efd13fd73a42277fc5bb25a696075363d2ef9a ASoC: tas2781: convert fops to read/write iterators
6d7f0560aa267ea018447bd952213c23574717f8 drm: fix remaining .read/.write references in fops
d53b8febfafcdba5e03f12ef7a6cf57362d3b134 accel/amdxdna: convert .read to .read_iter for drm_read
f32930adc21f4b8a3024fba5fc6b86d96fcb4486 fs: fix remaining .read/.write references in fops
2df04ee0fccfcb8ac90fe8d12739efcc9ce064b0 powerpc/cell: convert spufs .read to .read_iter for generic_read_dir
2434ea79dc5781c943991573fe1c7df51e46de8a lib/string_helpers: kill parse_int_array_user()
a5da93c445b96981349a2e01e28c912224200dbf proc: remove any usage of proc_ops->read() as seq_read
fa0adca0dcebbc139d9d04d8d70aaa5e27126f98 seq_file: remove seq_read()
f37282253ba5e8062ef39d5d153c2fe2859444bf fs: kill off non-iter variants of simple_attr_{read,write}*
0fbc8d9010e2dc210e16225bd318bb98b0f52e14 treewide: fix remaining read/write iterator conversion issues
f36b6328c7cf1c6365437832562b2043637bc351 kstrtox: remove (now) dead helpers
d7492c63d7ea2de80bbefcb1f4334a9fc09447e7 fs: finally remove ->read() and ->write() from file_operations

--===============2914381401857590233==--
