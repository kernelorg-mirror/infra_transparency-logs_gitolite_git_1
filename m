Content-Type: multipart/mixed; boundary="===============1633166114299952613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 07 Apr 2024 14:50:05 -0000
Message-Id: <171250140541.15023.17752155253547209892@gitolite.kernel.org>

--===============1633166114299952613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: d889b9c9cd608c45267cf168270c6dd8ca4880d9
    new: f1cf9d93aefca99fd4de1be19eff1764ba941174
    log: revlist-d889b9c9cd60-f1cf9d93aefc.txt

--===============1633166114299952613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d889b9c9cd60-f1cf9d93aefc.txt

7604db83a8184becba74114d420f45a346396309 char: convert drivers to use ->read_iter() and ->write_iter()
79105f94d6e9f40f31c6e890f8708138bf518840 debugfs: convert to ->read_iter()
06fd25c4914c449fd9e9cc7067952c6425b2058f libfs: switch to read iter and add copy helpers
0f91f4717736d58a5360b2a954b1643c6009922e fs: convert generic_read_dir() to ->read_iter()
653f29bebccbd883e47a9698343af6ecda925bb8 fs: convert any user of fops->read() for seq_read to read_iter
07a8a38cd6d7de409c0973a9b034fd417f231a7f ceph: convert read_dir handler to read_iter()
6e748a2139c21f8833f1248f240f01d3b94d9d2c fs: convert remaining users of ->read and ->write to iterator variants
2aacfffd121c85b10272dee0a24e0d2318b1a07c staging: convert drivers to read/write iterators
fe2877fb6fc76233d6ac2cbe310e067a733cc932 net: convert drivers to read/write iterators
cf3c0ad4752c5d6512ab6428a0768c3948a8dd84 fs: add IOCB_VECTORED flags
91cfc344c83ca1ddb9ece5905f72fe0c3124912e sound: convert drivers to read/write iterators
caaf46d1ce2fc24a0f058376e44bf0626652ae2e block: convert to read/write iterators
96ec94a1fa1069e836c3ad2e3022b9d10bcd3c33 kernel: convert to read/write iterators
c2593155a557805280cdf8b9c3b193f30f0cb0fa fs: add iterator based version of simple_transaction_read()
17f5e1faae2924507b1112f002c5a1a5aa83cf73 security: convert to read/write iterators
028335494e590cabf8f6b6710ff2750b64a0db58 mm: convert to read/write iterators
a71cbe4cd6c728626caaecedc5e568924ea59877 block/drivers: convert to read/write iterators
1b644bc2f1c4393a53ff41d98471aa51115c8288 lib: convert to read/write iterators
b95c7f1efa2e21467c949a41446c98c63e0b132e ipc: convert to read/write iterators
c82fa4d690e2537fc9969c1ed4cd3b779ec10e25 timerfd: convert to ->read_iter()
8a73c4fa1710b45391fe57ca5e6622c2103cb1fb userfaultfd: convert to ->read_iter()
b353278d880547be93f283ad222ed9bf7c423c3d signalfd: convert to ->read_iter()
ae3616dde4c36eaff074cba72cb17b89c28789f0 drivers/accel: convert to read/write iterators
95d8e577e58dc753001d9f73dc9b24f9e6301bdd drivers/acpi: convert to read/write iterators
3dfac4d59f07abd8e07a733accf1308f13cd9d0a drivers/crypto: convert to read/write iterators
97aa7df290bf8e44bc718bf62e31527257730da7 fs/pstore: convert to read/write iterators
cd7c8c209ea164f2f42994bfd14cfc126fdaf29f drivers/gpio: convert to ->read_iter and ->write_iter
07add87ae4e6b3eb1455871fa86eefd88b6900b8 drivers/bluetooth: convert to read/write iterators
1bd76f070fd7dd9dcd382db3f8ab000fb99401db drivers/ras: convert to read/write iterators
9e544b72a1c5d753185a331023b86f922cbad2c8 fs/efivars: convert to read/write iterators
084661882f3dfdc3473820435d807889ffdc4bf0 drivers/comedi: convert to read/write iterators
ee3075a3a9b4dd8a6630861466414c0f272b9055 drivers/counter: convert to read/write iterators
65504c360167759ce23296983d39a259322ae491 drivers/hid: convert to read/write iterators
f8ad77cf0f6ae8c15ce25cfbe65080469d7d8abb drivers/tty: convert to ->read_iter and ->write_iter
4dc031e6cb8a994e26e2fb31cdf1d606cc801133 drivers/auxdisplay: convert to read/write iterators
3a614ceab1769be837a5f113a9f44957329ea9ce fs/eventfd: convert to read/write iterators
86364e0285bb4cb4d624048bcc7e5caabc7bca33 drivers/input: convert to read/write iterators
a6033fdf872de339e63877ef51bef080a630fb45 drivers/pci: convert to read/write iterators
0f5c7cac60d235ef28d44ee4fb537202b864fe23 fs/fuse: convert to read/write iterators
6e2652848b4a60950446cf9a793c68a6cbce12eb drivers/firmware: convert to read/write iterators
fd04544c7649c37d15e5b0e94b8cfc6bab9de94a drivers/i2c: convert to read/write iterators
ba925efd4b1e44f5f11271f61d7951c28c14e2e1 drivers/opp: convert to read/write iterators
bf5f012a20536cc5c0f4f9d3b5237879fd88be12 drivers/base: convert to read/write iterators
ac640a47f6f296391fdf567af2257a7acddbfada drivers/bus: convert to read/write iterators
624b838f814a8331ad2c7f21219742b9458de954 drivers/regulator: convert to read/write iterators
4559a3d872ed9a7f886b9ee6a84d391a7b8dd7d4 fs/notify: convert to read/write iterators
609c66c65da1d98aa4af3f310665e4ae7fea4b81 drivers/gpu: convert to ->read_iter and ->write_iter
0742f46365c070b9935155297dd9c7ab7c5032c4 drivers/clk: convert to read/write iterators
3439de6fd941dc90641794c07db48f2e997a5d4c drivers/rtc: convert to read/write iterators
67d54b8717c9e2f04a29acdea39175ae3e9ae716 drivers/dma: convert to read/write iterators
132723c2fe573346d376d243dbe54a45340aba87 fs/debugfs: convert to read/write iterators
88f8854a766fdda92f64ffbb9148099365488761 drivers/usb: convert to ->read_iter and ->write_iter
8032d69e4751c748b6132a90e2e2115412162eda drivers/soc: convert to ->read_iter and ->write_iter
503394e3b9d7295a4a5bcd1cd2e9b53529ef259d drivers/pinctrl: convert to ->read_iter and ->write_iter
27b62014daf12d6bccd9f6a782712addf3c9c453 drivers/phy: convert to ->read_iter and ->write_iter
996c68927fcab52f17d10cd033cb51779d4acd56 drivers/ufs: convert to ->read_iter and ->write_iter
15cdfe27efd84a6b741d7ee745d907a8293ba293 drivers/uio: convert to ->read_iter and ->write_iter
3c48dfd3279ac7bddff9b3bdc1f2bde2be115ac6 drivers/platform: convert to ->read_iter and ->write_iter
f4bcf09be832a10a0c5d0b465b4dba0ba51e61e7 drivers/mtd: convert to ->read_iter and ->write_iter
e8e2544abaf7753296e4339b10f6f3edfaa0392c drivers/scsi: convert to ->read_iter and ->write_iter
b6ebe4cbb3e2e59cbd80c58843ea8b14da89ca4a drivers/staging: convert to ->read_iter and ->write_iter
87e9d73652636ec4c7db4c6d804ce306db7e452a drivers/xen: convert to ->read_iter and ->write_iter
60188ec629dcefc9e989795fed4dd77fdda9f654 virt: convert to ->read_iter and ->write_iter
df2548d21e56110e5639309d1628348afe1b9db8 drivers/video: convert to ->read_iter and ->write_iter
d321365b41b162f52fd368b7b24559cfc36117b1 drivers/iommu: convert to ->read_iter and ->write_iter
140b65672773b92ebc2bc04690afd2d92457a555 misc: bcm_vk: convert to iterators
0332eb99f6bd76fbae966574df66938a15267a7f misc: lis3lv02d: convert to iterators
ee0601080ad1aa127973e4777923e43c28210ade misc: eeprom/idt_89hpesx: convert to read/write iterators
d2d96ec3bbb683c4ada4458b6d6ed31284cb672a misc: hpilo: convert to read/write iterators
d6044312181d1d0be5ab1a8607808ad1bb685c98 misc: lkdtm: convert to read/write iterators
31a11ed33624708c2929fe6e3d8989f42ef447ca misc: open-dice: convert to read/write iterators
1e52a18e98e8497eb2ceade3b015becc9e2e5ecb misc: tps6594-pfsm: convert to read/write iterators
fc626b1dc33e4218714e9b4366df8b54844fd53c drivers/isdn: convert to read/write iterators
fe058b5d2f8e0a4613c657d10216d4c637ba0b02 drivers/leds: convert to read/write iterators
085aac43277c417099ce4ba57b459213714c622f drivers/mailbox: convert to read/write iterators
1a3b47dfbddb19ce05c78e997d26d30596d66325 drivers/mfd: convert to read/write iterators
1d06dc7dad3922a46be532da86b75d44c4ef7507 drivers/misc/mei: convert to read/write iterators
a8be225cc11fb76412a754b42e56ffc82c88313b misc: ibmasm: convert to read/write iterators
d1cad2ea3d3ce809837c0ec21e1ff193754b7f94 drivers/spi: convert to read/write iterators
f62933d57c662bf0273aa4d1574725a1a8f4df45 drivers/nfc: convert to read/write iterators
e112fe5ecaf21b14dbca083ff457a4920f4db3e3 drivers/nvme: convert to read/write iterators
da9ee4dd52584023e2df981df12d5ad330dd0e98 drivers/firewire: convert to read/write iterators
d6de31e6cad79a725481e363f63cdc7280c69b6c drivers/mfd: convert to read/write iterators
97195d4a85dacccce1d6bdeb86094f356763c16e fs/binfmt_misc: convert to read/write iterators
f519a909fc6405885ef65002d03e80cbe5c6aad3 fs/coda: convert to read/write iterators
abb49d92f6cb974c31e836c692f10b3e91b34130 fs/nfsd: convert to read/write iterators
075d54af1fb0413928ba805f3be534e6503db86d fs/ubifs: convert to read/write iterators
c7fa8d89760d1d4a762691dd6e32883ab6a20c24 fs/cachefiles: convert to read/write iterators
c32c22918dec86ffb8862050082eaa4f5a8f6c73 fs/xfs: convert to read/write iterators
0621790958fdf7ef6b9de8766ad90492498eb1df fs/bcachefs: convert to read/write iterators
62e371e434b1ad513041814681d2cc0c8ffc1219 fs/ocfs2: convert to read/write iterators
dca3a991eec9c75d83d12441b63c677fcf533db2 drivers/net/wireless/marvell: convert to read/write iterators
034c22c8a0b995060a795f97b74b7b96422da7ff fs/proc: convert to read/write iterators
eed7b0a4c461f368e3cdb640ffaad071774541fc fs: convert fs_open to read/write iterators
575182617fd296af47e03bb6a9f6be1154cde01a drivers/net/wireless/ti: convert to read/write iterators
d9aa2dcde3e899a11e9eb3e53114af8d71807ef1 drivers/net/wireless/intel: convet to read/write iterators
5c70011c6b41e1f3b92db11f9630e670879eba7b drivers/net/wireless/mediatek: convert to read/write iterators
a01a75163424f569a35957ec344ad2d97e245af5 drivers/net/wireless/ath: convert to read/write iterators
fb8ae0f183945d7aec3e514b1fef8dee1eb2b955 drivers/net/wireless/ath/ath10k: convert to read/write iterators
6632e873a4be6cff0a393983d3ef41c57e3072c7 drivers/net/wireless/ath/ath11k: convert to read/write iterators
6720d131906cc5cc7db4acc6180d0ac589f54d87 drivers/net/wireless/broadcom: convert to read/write iterators
522d3a2ccee1b8ad718f90444f267e3484f14ac3 drivers/net/wireless/ralink: convert to read/write iterators
c46a4d304835da6be81a87d232f0a4a0367024af drivers/net/wireless/realtek: convert to read/write iterators
75c4da4fd48de47eac8ee74dedb68c514cc7f8b8 drivers/net/wireless/rsi: convert to read/write iterators
22cffbc27c005438c2c42d2f27e0ee7d7f72a268 drivers/net/wireless/silabs: convert to read/write iterators
bcacf065fcaade90a5572eafe2bfd4f268bdc847 drivers/net/wireless/st: convert to read/write iterators
c8f22ffc8d010dae2a7ffd2a40921d22f5c35aed drivers/net/ieee802154: convert to read/write iterators
a12b39ef70f6d4c5e20e7a815120ee7efe652a00 drivers/net/netdevsim: convert to read/write iterators
0f7811372758b4039a93ac2a6e9591fddcb43f51 drivers/net/ppp: convert to read/write iterators
c9225daad37cc814efa0661311f4a64c8d23d17a drivers/net/wwan: convert to read/write iterators
9d9a17e60227084cff05fd2ad496042d801c32a0 drivers/net/xen-netback: convert to read/write iterators
0fd6ee0ae1fe03059a46272dc12844774fcb313f drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
2a21d000cf9b54238720e741e0cadf92cd5583a8 drivers/net/brocade-bnad: convert to read/write iterators, fix OOB read
251fe71a53d1c4b779b00c8aebc66aa516373b06 drivers/net/ethernet/chelsio: convert to read/write iterators
18b20165fa8c0ee19173e428b70f815fbfee55b8 drivers/net/ethernet/hisilicon: convert to read/write iterators
7774563377f71edd6bfa2b4d1482ff0107dd6417 drivers/net/ethernet/huawei: convert to read/write iterators
d89f71c8390dbaa1b20c2b6d3919a869ff9c7127 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
e5ddb4ef5044cd96c715a1ef95781d9d74853a76 arch/x86: convert to read/write iterators
b6ef5c2fccf67c7b602479c467784b3c34d4a817 arch/arm: convert to read/write iterators
d100e2a91be0b99d2af4a6ca65ac46d7e0d83534 arch/mips: convert to read/write iterators
f2b40e50639e6627fa3fb222da5d4f1dd568d1e8 arch/parisc: convert to read/write iterators
33811ec084893c9a0bfd5786d319492b316bb54d samples/vfio-mdev: convert to read/write iterators
2456e0d86f6b17faf4af024460d6c6bfd0b28c3f drivers/hwmon: convert to read/write iterators
5e949db8a9bfe62e3dbd2530ec643e7c8112ca7d drivers/mmc: convert to read/write iterators
b95c306fb3665d7328ed133ec6a85da9bb33c42e drivers/most: convert to read/write iterators
6be59885032b9c5d8711ad35b139d053f8e0e365 drivers/ntb: convert to read/write iterators
49c05d375251a95e26c49d2520edae7dfa37b6e7 drivers/md: convert bcache to read/write iterators
e420f6f48b71d882db8f09341b148046a8cc421f drivers/remoteproc: convert to read/write iterators
83283f4a8da9658ece80a695f4b1376163dc49d4 drivers/thunderbolt: convert to read/write iterators
b95eab9eaad8936a3925e1f350dc9e7deebc06d2 drivers/vfio: convert to read/write iterators
f1cf9d93aefca99fd4de1be19eff1764ba941174 REMOVE ->read() and ->write()

--===============1633166114299952613==--
