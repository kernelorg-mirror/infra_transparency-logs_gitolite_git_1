Content-Type: multipart/mixed; boundary="===============7762348591999057959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Apr 2024 18:50:05 -0000
Message-Id: <171260220592.1033.9976704746229722658@gitolite.kernel.org>

--===============7762348591999057959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 1b82b543d52b554590942733a069919265a5f27b
    new: b32f790cdb298ce85171870c8bf5557dc35a51a5
    log: revlist-1b82b543d52b-b32f790cdb29.txt

--===============7762348591999057959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b82b543d52b-b32f790cdb29.txt

9b87bbdf5cdf63a8341392ce93ebdd81cb0c286b kstrtox: add iov_iter versions of the string conversion helpers
921e14d4e04c92de23584217be4423f8a815507b seq_file: switch to using ->read_iter()
6257239c7a0c1b658e738029c5018d0c3cbd473f virtio_console: convert to read/write iterator helpers
abc80dbe4d14531be57eaf8dbd86a67a646670fb char: convert drivers to use ->read_iter() and ->write_iter()
86ddb2f1867ca52cefdc727ad4b00b40327b0e2a debugfs: convert to ->read_iter()
328408480b5c42ad629285898fd1131e93868b4a libfs: switch to read iter and add copy helpers
db5d5fb1a5e1dac32cd88210515a627017e55b88 fs: convert generic_read_dir() to ->read_iter()
7161929c806a8431648774b8380f69bac03155c7 fs: convert any user of fops->read() for seq_read to read_iter
862bb4b014490fecea4994b517f5a3d8a57c6d6a ceph: convert read_dir handler to read_iter()
f1ac983eb6477b8fad74e450a41f74a4e999512c fs: convert remaining users of ->read and ->write to iterator variants
7e74af37df06c26c49a5c933557e450bf963991b staging: convert drivers to read/write iterators
d003287ef9e5f0543dbd0f28e094812bfe8bdb5e net: convert drivers to read/write iterators
665ecc00e56963af4ec6a08fd49436f8c5ab4900 fs: add IOCB_VECTORED flags
260e54540abcf57ed81627b8d24076d3c891b010 sound: convert drivers to read/write iterators
55327a4dbf0f0d117ba9a624c0b7849e1398ad50 block: convert to read/write iterators
915ea76397768fcb5a5d5e01c48dc09a8f894d59 kernel: convert to read/write iterators
f3157ebe2505238e5d5169164e77bdbbbdac4c5d fs: add iterator based version of simple_transaction_read()
19596581e416c63341b9a27670a42b383d0337ed security: convert to read/write iterators
13c750f483ee8854ac8cd8793b4714b32185a823 mm: convert to read/write iterators
92700437d9fc0c9552a9267858804f070ff4c95c block/drivers: convert to read/write iterators
7b16e7d1c5b351b08b4d11b6cd16e0c91b1d1b1f lib: convert to read/write iterators
6da6054a3b9c58169bd5f0f07ac5e9f06ab05bad ipc: convert to read/write iterators
e1fc575a5b6a516a7e96c80d73760ea102a042d7 timerfd: convert to ->read_iter()
92ca3fe65cf50f8697d5fecdb07be4450eb42c82 userfaultfd: convert to ->read_iter()
546c0306d2f67eb93020ca959ae07d9b349312c6 signalfd: convert to ->read_iter()
4c4d8491a794ab104a2339e91ddc6ff45b37d5d2 drivers/accel: convert to read/write iterators
5b4eded6d7e2907b408cee7fdcfda535f841fe22 drivers/acpi: convert to read/write iterators
1c2ea5699cb49d08b8ba6b2e713f42a3f1da1d55 drivers/crypto: convert to read/write iterators
3bbf43827d223a2aba065aa4afc8069d69b8b6e5 fs/pstore: convert to read/write iterators
5434aa54db238971ff3a2799c21e64bba1d0d42d drivers/gpio: convert to ->read_iter and ->write_iter
dd7ece4f1ae50f4140d41d886ba515f0887f0bb5 drivers/bluetooth: convert to read/write iterators
631c7a2f629891e487b1fa5072f90aa50078afba drivers/ras: convert to read/write iterators
d50117a854840a76938d0dabea418e1c576037c0 fs/efivars: convert to read/write iterators
2d1f00628c44776a12203f5181b3ace379abe2f6 drivers/comedi: convert to read/write iterators
e842d2968a1aa0c9799a38a011ad17645e73abc2 drivers/counter: convert to read/write iterators
19c0fe2991c8c5ad09e67e3521b756c3c5d75bcb drivers/hid: convert to read/write iterators
08b2631375640c46d163028a05a0d7f1ff957516 drivers/tty: convert to ->read_iter and ->write_iter
955044814eeb387f88395d3bd147fac3601b530e drivers/auxdisplay: convert to read/write iterators
9a11da276c3271079f9afc0d75477cb6ae4f26b9 fs/eventfd: convert to read/write iterators
03d979b07614cc99987b40b996728c5d6136f7de drivers/input: convert to read/write iterators
a8c389d6fa5c6ab251f32fc15a8631f1f0513f55 drivers/pci: convert to read/write iterators
8a9a2ce9e938810928ff422482c87a5421f534e8 fs/fuse: convert to read/write iterators
632bd30686dc6ab649f6b3c3997b31a92b5b6115 drivers/firmware: convert to read/write iterators
d8e9f8b347e06e8b162e614e062408ab8e2c249b drivers/i2c: convert to read/write iterators
db62d6a43971318edc7952595ec184ce96c52909 drivers/opp: convert to read/write iterators
e43c84958866a722aa92687aa9607e788d9c2268 drivers/base: convert to read/write iterators
137de2c70bf5948b8cfc5219c58725fdd9695098 drivers/bus: convert to read/write iterators
06955181c608a4a9165e5ba0baedd8a53ac76b19 drivers/regulator: convert to read/write iterators
31fce41566473aa345be785e840daeb2d10e594f fs/notify: convert to read/write iterators
c6554f8ef64ee16df7701800a5873c3045413f9c drivers/gpu: convert to ->read_iter and ->write_iter
4ce7069d15ae9c9cc3de2bf934e3a9f16199017f drivers/clk: convert to read/write iterators
baba2e01b00a5ff4dfcfe2840a70f5dbc0cdc1fa drivers/rtc: convert to read/write iterators
201a2c25c5ee5b95a78a501d3bc02e2885cb2380 drivers/dma: convert to read/write iterators
713125c448cb295dac7b6e35e7640dd5f7a6544a fs/debugfs: convert to read/write iterators
7a4dacb50e18f69831fed9abf5f418e361951c3a drivers/usb: convert to ->read_iter and ->write_iter
1986a09c082d0b7cf8fc9b0eb97ffca0e4d8ca69 drivers/soc: convert to ->read_iter and ->write_iter
db8ba709e367226e5c9f3b20d585f477cb532c8e drivers/pinctrl: convert to ->read_iter and ->write_iter
e2e123ce0237a864e3661bb633cd6219c8e2706e drivers/phy: convert to ->read_iter and ->write_iter
48831f6ac8b3fefcee700fdf06499ec568d0413d drivers/ufs: convert to ->read_iter and ->write_iter
8c30a1e45a47cd446893bcb458bcf14f98f5b194 drivers/uio: convert to ->read_iter and ->write_iter
ddfd770604b12c070f8ee2d26daf264d903d0457 drivers/platform: convert to ->read_iter and ->write_iter
b5c41adb94e753e47223a7ecdd1642d3623f1c0c drivers/mtd: convert to ->read_iter and ->write_iter
266452157238504b29852546e469909e2b87d148 drivers/scsi: convert to ->read_iter and ->write_iter
356d57e26be3b121b2fff8b944a1ef16abfefd86 drivers/staging: convert to ->read_iter and ->write_iter
8aaac84a39324ef7472e81c948d29cd400277224 drivers/xen: convert to ->read_iter and ->write_iter
7868616090ed6c6a4e5aeb53d611593f81602375 virt: convert to ->read_iter and ->write_iter
c3f9fc185ed69d506cb0e971fce715051eeeb30a drivers/video: convert to ->read_iter and ->write_iter
7d82ac13a86151fe75fed1b0941c0430727a6522 drivers/iommu: convert to ->read_iter and ->write_iter
55c4cd3d7d61e287343bba194f715942825d64ae misc: bcm_vk: convert to iterators
4f2296b75376ee21ac481bc07241ee3b8e080ddf misc: lis3lv02d: convert to iterators
c1de78b460c6db9a53a8e91531d2b33f70c7a684 misc: eeprom/idt_89hpesx: convert to read/write iterators
3790cc399836d6c7239c394890b219ef304c4489 misc: hpilo: convert to read/write iterators
0647905ab98a446b7f8b37479744f576d8db0e54 misc: lkdtm: convert to read/write iterators
61446567cc3cbcdf9d252b6e57d01221c6dcabe5 misc: open-dice: convert to read/write iterators
2bcd55c3745dc94c29b2c2d89980c80a7ee4d21b misc: tps6594-pfsm: convert to read/write iterators
6dc61c2d800080b84bad844d0af02893b90a1536 drivers/isdn: convert to read/write iterators
ed066b3cb83a96aa057acd578e7f3235a35cfd15 drivers/leds: convert to read/write iterators
89bd8a0cdde4009cccf86c68a74f898213be8502 drivers/mailbox: convert to read/write iterators
fbcd78aac47064620c146ce59eed274257f474d2 drivers/mfd: convert to read/write iterators
f01e5fc06b6ba976b8b29b279dc839c557c654d7 drivers/misc/mei: convert to read/write iterators
094bcbe9830776dc66c345d68e9c8b06f429af99 misc: ibmasm: convert to read/write iterators
5d9931f43025cbf533951bf8db9c0d48c78b61a7 drivers/spi: convert to read/write iterators
e5b997e2ebf68401704e970b1a7048d35895beaf drivers/nfc: convert to read/write iterators
51889e70fcdc3cd4d57b703574832500aeaffc83 drivers/nvme: convert to read/write iterators
07ff2aca3131f4252f93ae611b7806cfcbff1117 drivers/firewire: convert to read/write iterators
56943d8707ee1377af65ce11ad811e9b3cfb1674 drivers/mfd: convert to read/write iterators
21b93b3cc0f89159b32e6bdff13e51ca643950e3 drivers/watchdog: convert to read/write iterators
2ce9f2a6ec08e8a890cb6c2f9e7886e6f14d987a fs/binfmt_misc: convert to read/write iterators
da4466359e582ec4d8b3261c1269db96812c59d5 fs/coda: convert to read/write iterators
040a1d1c07140de1a3a1441324a6165e3fcf48ab fs/nfsd: convert to read/write iterators
9a8367d2ad5cc534571bcf2bda48a1a97aa692d6 fs/ubifs: convert to read/write iterators
6e23a93efcea138e26192223ba3670b833c671a8 fs/cachefiles: convert to read/write iterators
cf8d6123dd1998551ba1e41a6fe519d778ae0d67 fs/xfs: convert to read/write iterators
af418493496373da756391392ed9f9339c08b34f fs/bcachefs: convert to read/write iterators
747b390a899ea2e540847979f1fb82f0b1e4dc2c fs/ocfs2: convert to read/write iterators
1e8255472c2e8f2eb146eacf3b9c39f6f0551f2f drivers/net/wireless/marvell: convert to read/write iterators
9ce58f414b527da68cdbc71ae219786c98468d1c fs/proc: convert to read/write iterators
8cc86b2cd94790f0f4d0374e2ee79f73e404f5cf fs: convert fs_open to read/write iterators
e76d4076e2df2c0c42e2f0a6a9b9e6963add288d drivers/net/wireless/ti: convert to read/write iterators
55064e5aeb3d92daf6b8f1819a0aebf140e3d324 drivers/net/wireless/intel: convet to read/write iterators
23c855dfa5540aa5e8425f115f3dbcfc367adc51 drivers/net/wireless/mediatek: convert to read/write iterators
802bc22c41ac7d8209c9b7084da957ddfeed8ea3 drivers/net/wireless/ath/ath5k: convert to read/write iterators
1ebecf7366c78db669405b4944c1dbbe810756f9 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
9d5750808314ebb2e96bb32ba1e8fd6fa4c11219 drivers/net/wireless/ath/carl9170: convert to read/write iterators
3265b41b6ee1355aea7982b043c132ab45534093 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
a52765921e6cbdf8cfe8859ad7cd1a9b3480dd78 drivers/net/wireless/ath/wil6210: convert to read/write iterators
bbc814365866f19bbcfdd6c3be294eba35cafb60 drivers/net/wireless/ath/ath9k: convert to read/write iterators
8f215839910775a91b905d12721536e511c579fa drivers/net/wireless/ath/ath10k: convert to read/write iterators
dc2ab0c728197ca9e9c3044b897f8dbb5ec184e6 drivers/net/wireless/ath/ath11k: convert to read/write iterators
0bcc37c31dd0b47ece83c1c9c8b5d33fdfcd3c3d drivers/net/wireless/broadcom: convert to read/write iterators
b71d17fba239cc02513f75d594791eef69e3e5c7 drivers/net/wireless/ralink: convert to read/write iterators
d44db7f51334cc4a75c99f762aff1821c85a3af7 drivers/net/wireless/realtek: convert to read/write iterators
6695087dd2f096c9692a2d85983c05316ed01be4 drivers/net/wireless/rsi: convert to read/write iterators
e4edaa54c33f5639fa2e79284fb405a61ef9dc6c drivers/net/wireless/silabs: convert to read/write iterators
38550871c5ccebdc6f774cfec64ca6e8d9370618 drivers/net/wireless/st: convert to read/write iterators
d88768a03a39bbacb27d33f309fe70c48cd6c752 drivers/net/ieee802154: convert to read/write iterators
90745583e57fb9f139f5e6591379f947f86bb10d drivers/net/netdevsim: convert to read/write iterators
89f1c77b287d420cd995bf05f2a37be94f1fee40 drivers/net/ppp: convert to read/write iterators
e6ce252c3df14251a5a8e804469da2cac520e639 drivers/net/wwan: convert to read/write iterators
f46e4733fbd8f477f05f85199489922eaf1275e1 drivers/net/xen-netback: convert to read/write iterators
fa9b2c0f80517a7576f31fd3b5c0c3b5c5501fc7 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
516058c271a1b6760f034bc5a1ab580782e77b2f drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
58599b6ad9d1b1cbca367c856970546869af4905 drivers/net/brocade-bnad: convert to read/write iterators
2dd05086ca9b3e8250812e20dd3cc1552b70c16f drivers/net/ethernet/chelsio: convert to read/write iterators
7aa2a87c93bdc1336bdb778a09436061bbd77aa0 drivers/net/ethernet/hisilicon: convert to read/write iterators
dbb4fec5ccd89707b06c61e752800e2d6adf9fa8 drivers/net/ethernet/huawei: convert to read/write iterators
1e9a018891719a86469d6485f3ae3feec1696daf drivers/net/ethernet/amd-xgbe: convert to read/write iterators
79776f06fa88810733b8b0565fe234c93fb8694c drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
455bc269613911b3afd78cedc2878b303dfc901c drivers/net/ethernet/intel: convert to read/write iterators
67ae0b4e6006db9df45c31a37feac8e00126c4d1 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
6a021514a654bd040a38d8725204f3a204eb519e drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
c8ccbf37b54e71a702df0941e3ca250ebdadf35f arch/x86: convert to read/write iterators
f44f00017c9049e49916a287d3983171387e7218 arch/arm: convert to read/write iterators
29eb60a36029ae102d348e629a63b1f0c6863fb2 arch/mips: convert to read/write iterators
8a4ae8dd4d8c8d778dc7acf487d1a5805d5860a2 arch/parisc: convert to read/write iterators
af89d96ad72370344bed369876eed50ef31a0b77 samples/vfio-mdev: convert to read/write iterators
523bf9132b1aaf25b3dd1a4e257daa34faafb98d drivers/hwmon: convert to read/write iterators
de54fdd00745ed4b9d60c6d6aceaa7f03f8b89bf drivers/mmc: convert to read/write iterators
189cc927e62fed7451593e8efcbc999266788ae2 drivers/most: convert to read/write iterators
bb583b3904548e9921eacae9dac206322752ef11 drivers/ntb: convert to read/write iterators
81b7a8a858690f6f6123832d505fb2d806ba0788 drivers/md: convert bcache to read/write iterators
564aad65ba592c622995954e97f87c7113aa18b9 drivers/remoteproc: convert to read/write iterators
433c3fdf08b2ff587280c349a122c21b2c3af8cc drivers/thunderbolt: convert to read/write iterators
5d79705b52ac0c3f6c1ac4dab66adc721b326efb drivers/vfio: convert to read/write iterators
ca379894dc7404784f5e1c59861b5686b1b47301 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
b32f790cdb298ce85171870c8bf5557dc35a51a5 REMOVE ->read() and ->write()

--===============7762348591999057959==--
