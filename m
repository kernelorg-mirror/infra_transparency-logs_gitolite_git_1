Content-Type: multipart/mixed; boundary="===============0622700676988925593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Apr 2024 21:50:04 -0000
Message-Id: <171235380469.29469.6597893549357410391@gitolite.kernel.org>

--===============0622700676988925593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 025d6230e73400e8c46ec29a297b9bca08f36f6f
    new: 222e1965f038cbce873a9392d6b9e0df82837498
    log: revlist-025d6230e734-222e1965f038.txt

--===============0622700676988925593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025d6230e734-222e1965f038.txt

192bbd9be09ea5d6ba7abb87f9c735c9c77c9760 seq_file: switch to using ->read_iter()
0bf05da1bff5afe8a88924cea02b74c76acf8bee virtio_console: convert to read/write iterator helpers
b4f496e3293e64bed6c85a6c61de6de7026a986a char: convert drivers to use ->read_iter() and ->write_iter()
1d273e6afa1a0db13ce53516cd3a6095072f64d6 debugfs: convert to ->read_iter()
53ce4308c31dc704cd01fcddcc516bf14b4f05dc libfs: switch to read iter and add copy helpers
9e0e41c23c104e3b3fa46122bb29e55d7ae3d5fd fs: convert generic_read_dir() to ->read_iter()
105a59aa9a4babc7c2944e738ac8f4870be9de8e fs: convert any user of fops->read() for seq_read to read_iter
1820d9257b2b0b4e45e37e94777e35b245da91d7 ceph: convert read_dir handler to read_iter()
3008f120976ff03499cc59a011c901970810bdf6 fs: convert remaining users of ->read and ->write to iterator variants
3b3bdd9e17b5b69ee9c4e6c31c46f3cf8b2a5f0e staging: convert drivers to read/write iterators
82992f3bb8cacd044a66804334cc210df566a1f6 net: convert drivers to read/write iterators
9f6712feeb1d18257938bebfcdb5c320784acda0 sound: convert drivers to read/write iterators
37eae1653221041b573217ef4d4ebc8a2e794c1a block: convert to read/write iterators
392c1abbcf4e89353f648c7534285c2031653449 kernel: convert to read/write iterators
9f924ce872c41019d990dfe9b14c4367946ca35a fs: add iterator based version of simple_transaction_read()
c4ca5ffad8180acef2f0ab2dc8a38ccd20d21e07 security: convert to read/write iterators
44584f56785d604a06125408316e58dc81059fd4 mm: convert to read/write iterators
9629b5b151ac0b9d6524633ee16d7f1c9eb4a2b5 block/drivers: convert to read/write iterators
10d56ead4c1e378cfa6484ac53fbe719f37f6515 lib: convert to read/write iterators
d51c7319a37a48b63c2cf206f85db4867855284f ipc: convert to read/write iterators
0be2564b20d6a2f7beb077b2af11a58093357e62 timerfd: convert to ->read_iter()
c53afd4ea76fff8d1ef6a7025cbf7a1c2f73eb73 userfaultfd: convert to ->read_iter()
4e9ab00a457df80ba325af89d9d6467c346ca14d signalfd: convert to ->read_iter()
e137509c7716d1cc44e9b459bb9a6e9b1707a4b8 drivers/accel: convert to read/write iterators
524843132bfc89c881c475cdba5f47fe240d096a drivers/acpi: convert to read/write iterators
87ad1f4d66fb125e48bfcfb16e7ebc19c12417fa drivers/crypto: convert to read/write iterators
543c6e075ccbdc3d90bf994c8d5616e65c2f920c fs/pstore: convert to read/write iterators
5142284d84f30b5c880d3a343d18e77b1384baac drivers/gpio: convert to ->read_iter and ->write_iter
1218f6920ac9b002a15169b707453157de9b2e62 drivers/bluetooth: convert to read/write iterators
9081c3ffde33e295e2a82951d5ba1f493ff230fb drivers/ras: convert to read/write iterators
663849281b4033b0a89ca47292e420789ef05472 fs/efivars: convert to read/write iterators
3361859af9d237c38a0624feef6064f2c77178be drivers/comedi: convert to read/write iterators
a6730abbd9d234cc694ef54a04bb9d12aeb4f198 drivers/counter: convert to read/write iterators
ed755c4a8d62e65551f77d6a4f5c1b4b8bec0d5c drivers/hid: convert to read/write iterators
1f79751cdda919684ef67cff6fc16de7809fa445 drivers/tty: convert to ->read_iter and ->write_iter
35011d589d67ed18c289a1f31f00ac76e7d01d76 drivers/auxdisplay: convert to read/write iterators
4d80ae6e1425cf27490dba1df6f73d6528de75eb fs/eventfd: convert to read/write iterators
0b307b873afea9af972f21c38b0d8a4cb5f11451 drivers/input: convert to read/write iterators
1aac17d03e6e8de1cf8974366afea2ebb6e69b40 drivers/pci: convert to read/write iterators
a4299442929dcf0958cf926c269a4538e24724fe fs/fuse: convert to read/write iterators
079a2c124d4b17bc4bd39a2b59aa1b37ce4f74fa drivers/firmware: convert to read/write iterators
c166b6dbd876f25234f395f2ed8224a553add8b3 drivers/i2c: convert to read/write iterators
bbad21430457c458855cc1920ad01d6ca2cca5b7 drivers/opp: convert to read/write iterators
cb59ee770683dbf1f18f9118a2ce0ec8cbe6ebe2 drivers/base: convert to read/write iterators
724a747afe4ea85072b117c47bbfeb6eedc6d82c drivers/bus: convert to read/write iterators
375c34b9fcef4e88dc06e064a6cf1f514e14f3cf drivers/regulator: convert to read/write iterators
63dda231e7d7cb130d19a85b9a5c56a91dbdeeaf fs/notify: convert to read/write iterators
29ce114c82c978993662248ef4a129816ec7118a drivers/gpu: convert to ->read_iter and ->write_iter
2761b3a30b9b3491f9ea45ed4be01d8075502bde drivers/clk: convert to read/write iterators
ecedd784011997c334994ab1db0df851419e5a3e drivers/rtc: convert to read/write iterators
e6fabf92950e383b037ce9a4cc62742e835d66db drivers/dma: convert to read/write iterators
b72095aafa5947aafd20bde69fd09e20386bbb81 fs/debugfs: convert to read/write iterators
9731b01c5557f3c9d081359e71f89939f598e374 drivers/usb: convert to ->read_iter and ->write_iter
4fe450d78a61cae7eff988faa0ed49feb0eff064 drivers/soc: convert to ->read_iter and ->write_iter
0d436f96fbfb81e9894e2c435e173ffeb50ac6da drivers/pinctrl: convert to ->read_iter and ->write_iter
7ef2ed67d278390d6c08826a282452852828b64d drivers/phy: convert to ->read_iter and ->write_iter
d7662d26352431dd8ee980d678ec9730fd0c5a20 drivers/ufs: convert to ->read_iter and ->write_iter
89af057ed49246ef8098a4962a0ee443a180539b drivers/uio: convert to ->read_iter and ->write_iter
fa25d41778e9bbf59b1e487805406106541425bd drivers/platform: convert to ->read_iter and ->write_iter
bb2c24836c5935c310729a900877364e248cc70e drivers/mtd: convert to ->read_iter and ->write_iter
83f9c7c0ea4a2ed9aeaf301d39fdadcd5b8b8e88 drivers/scsi: convert to ->read_iter and ->write_iter
37cebf2a4d8d6c19fbff0b2d3d65d985af44706b drivers/staging: convert to ->read_iter and ->write_iter
fbd73d9da935a127aee9a22fa298f7b0b2c1fb18 drivers/xen: convert to ->read_iter and ->write_iter
b49d38ba31b1b8ed17fa18664ddf33c37dae19c1 virt: convert to ->read_iter and ->write_iter
29180a22cb0d775d372f4b6cea4e2218ccbe60b3 drivers/video: convert to ->read_iter and ->write_iter
5ae96a3a776970e1c9bb489c21c7ef4c248203e9 drivers/iommu: convert to ->read_iter and ->write_iter
b8b49aea1f58dbfd632bf18682648b0ddfc3c6f7 misc: bcm_vk: convert to iterators
3da0a9ea5378904e1a669a4b7e7130204b5bce95 misc: lis3lv02d: convert to iterators
c15bcba674c52b3fec552343f76394bb2e7400ae misc: eeprom/idt_89hpesx: convert to read/write iterators
17ef0d7780aaaa641b680626521d4d5ff6b49af9 misc: hpilo: convert to read/write iterators
799093e30474ce4e49022c176ac368f4689f5572 misc: lkdtm: convert to read/write iterators
5c39450dc19ad42545c792a0b35ab58d736e6473 misc: open-dice: convert to read/write iterators
2d0cc1fcac4ad241f0a80cc674cf37791a524a66 misc: tps6594-pfsm: convert to read/write iterators
dc0b9a6da27c8258425bffed234d46d251724e87 drivers/spi: convert to read/write iterators
ef6c69cb78a4afc1943d2f7312b36c0635486c36 drivers/nfc: convert to read/write iterators
5a714816cf9ad705870772ba6c6b5450e7334555 drivers/nvme: convert to read/write iterators
b28d32a6eb9c93a6d1a06a2de64de65e9ffb8a7d drivers/firewire: convert to read/write iterators
e2ca8742383e08844215f248613f66ae8b3c62b2 drivers/mfd: convert to read/write iterators
74c7f2599e95a5610967a43bac3b794aa84535f9 fs/binfmt_misc: convert to read/write iterators
dcf04ee8d1e6d8637ff49238eb49c9bd9dafadef fs/coda: convert to read/write iterators
e7cc9f18d9f83afeabf46fc36ac82d75e1839273 fs/nfsd: convert to read/write iterators
e0dcea17e3644a25af5a6cc8117c9eff9f29c397 fs/ubifs: convert to read/write iterators
a1948ff002f7a7e4637cdc6ed55a4a1ead57a245 fs/cachefiles: convert to read/write iterators
96ae0b388a850de8b818ef1f574997732bef5178 fs/xfs: convert to read/write iterators
65cbddb1ce23de537f21d1bafbb659e485247fe1 fs/bcachefs: convert to read/write iterators
b856b561b40fd974b1764247a65e44c810ccc065 fs/ocfs2: convert to read/write iterators
ff0ac6d90e61b791d2a74f9a9c048e6305c97ae0 drivers/net/wireless/marvell: convert to read/write iterators
c3430e5de4ad52789ac7aa230462c7abe1419f7e fs/proc: convert to read/write iterators
231cd2102f54f80797535a6ae7f29a6e82b346d0 fs: convert fs_open to read/write iterators
9a2d8105f3917e6fdf50f59c552d52149e87563c drivers/net/wireless/ti: convert to read/write iterators
222e1965f038cbce873a9392d6b9e0df82837498 REMOVE ->read() and ->write()

--===============0622700676988925593==--
