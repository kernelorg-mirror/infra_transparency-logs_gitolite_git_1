Content-Type: multipart/mixed; boundary="===============5455784481058748365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 07 Apr 2024 03:50:04 -0000
Message-Id: <171246180497.29695.1741680878152892394@gitolite.kernel.org>

--===============5455784481058748365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 1a95bcd36c1c2fd1c92f33b5ea95c2e0a5667100
    new: d889b9c9cd608c45267cf168270c6dd8ca4880d9
    log: revlist-1a95bcd36c1c-d889b9c9cd60.txt

--===============5455784481058748365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a95bcd36c1c-d889b9c9cd60.txt

2eef9fcbff01a04f48562dd3b74961945a5379c5 fs: add uio.h to fs.h
8eaccb7838620bbffbb8e57e3c476ebef9143655 seq_file: switch to using ->read_iter()
631ecf87290291a6baaccbfc48cbe0dfe1e8ceb5 virtio_console: convert to read/write iterator helpers
4a4de9be42133e12131fa6574eb894f449c09a50 char: convert drivers to use ->read_iter() and ->write_iter()
fa4984f01508bc8c7c5b43cad1e07a706e3f3cf8 debugfs: convert to ->read_iter()
d8aa6205a54339200bf5ff4c95821af45793afb4 libfs: switch to read iter and add copy helpers
8381bf38e5c281b74e9b23b2710309ffd1739ed5 fs: convert generic_read_dir() to ->read_iter()
19f4ccb6f2d0f339efa4bdfc1ce31586bf4b97ce fs: convert any user of fops->read() for seq_read to read_iter
9419ce615e18c685aaf40e4d69fec8b5d0c86289 ceph: convert read_dir handler to read_iter()
7793bbb2f14d20e9c085f850facf91e11f5655b9 fs: convert remaining users of ->read and ->write to iterator variants
9bdfd695dfaadc42932630f85614317b72c27a08 staging: convert drivers to read/write iterators
8e00169defe4bc68752376b48260941d3cb2db67 net: convert drivers to read/write iterators
8f1799ef7be8af8c8a417e94c9ca45d7d10a7961 fs: add IOCB_VECTORED flags
ca8db75eaf76787b7c581a7849a4b7f08681f865 sound: convert drivers to read/write iterators
d6e2a4af3e2b13047f317686b468e059fac476cf block: convert to read/write iterators
3f24a30cc02547d779f9bed1f2350acb1d540888 kernel: convert to read/write iterators
e90af51af9b2646c81e0b3bff0538ea4e9f6f4e2 fs: add iterator based version of simple_transaction_read()
f412a0dfb6af6f08227b9539807724c7e75677dd security: convert to read/write iterators
1338fec122a3b8e7e7c6b9b75e9ebaea0a641211 mm: convert to read/write iterators
55d7c2e9e39c8621a57cf966ba5f67fb975c89dd block/drivers: convert to read/write iterators
ef9ab784a53f7479267090ae48aa97f8ea74b92f lib: convert to read/write iterators
58e570c0d642b4ac5abaf3087d2e0ee67176ac8b ipc: convert to read/write iterators
22212fb33b59736194511c7f95f028512bf6bcc6 timerfd: convert to ->read_iter()
146b152404d68ae5584471ba6dbcbe5632f8c43b userfaultfd: convert to ->read_iter()
a7914eccc7e7bc030077c491609bdd78766ba867 signalfd: convert to ->read_iter()
bca63e9ec5b1b581a4c19ac72355737eae1b7990 drivers/accel: convert to read/write iterators
26464b5c24fb14ddd2ef9b89223a631aede7ecfc drivers/acpi: convert to read/write iterators
7336714e9ada6ddc6d864bd5afdad20606c6853e drivers/crypto: convert to read/write iterators
ecc81d187dd67b185314f70b72cc470a35bddaa7 fs/pstore: convert to read/write iterators
b962b20901b204b2a92e26dc7bf5fab93ca176d3 drivers/gpio: convert to ->read_iter and ->write_iter
348332c03587c730e724039f91c0d3bfecd4e831 drivers/bluetooth: convert to read/write iterators
8169c447c4c4e443217c863b5134f73a107aad08 drivers/ras: convert to read/write iterators
8ad0cc97be85bc1b42eaea5584a752048979d5a8 fs/efivars: convert to read/write iterators
bb68f98b9a1b06d464992f8e77fb3c075692b7a3 drivers/comedi: convert to read/write iterators
e9d820de82dce22a8adfa00b5fa8b315d1ee94c4 drivers/counter: convert to read/write iterators
ce940687ab8d061adac6b69bd2ea363914442386 drivers/hid: convert to read/write iterators
6ca593d0c0bad625e9b0e45c4bda7466171923fb drivers/tty: convert to ->read_iter and ->write_iter
faa91ae126c44b7506dcd35df20ad05987c8b5a0 drivers/auxdisplay: convert to read/write iterators
32184b25e51a896b875bc3fe8b94783fc91df805 fs/eventfd: convert to read/write iterators
a5fc2de857897f1b17539e649fd265e0710cff34 drivers/input: convert to read/write iterators
7f7f41f7e69bdef40d4516a82ca7dbf784151017 drivers/pci: convert to read/write iterators
52b18e7403209ad03601accf3f1e6b4f6757bc92 fs/fuse: convert to read/write iterators
270fb441a996e50dc1cde51830db2362a936628b drivers/firmware: convert to read/write iterators
f818ef0ea4dd69ce3639b45b0d3eadcd0e6cd124 drivers/i2c: convert to read/write iterators
3afe3bd1f5dc1aee201c3855ba766a13b9a80cc1 drivers/opp: convert to read/write iterators
4db913ef76af081401390b09a1db9f17a1f83976 drivers/base: convert to read/write iterators
ed1e1145411c280c070a59a231946ac76d3a7a37 drivers/bus: convert to read/write iterators
0d9ff719af38e0c54053d7ff5b91e28dbd29d7b7 drivers/regulator: convert to read/write iterators
88ea0985b98ff5638e58bd0837be8ca62a37aa64 fs/notify: convert to read/write iterators
892e92c10d51743b4c8828e298d8ff975325286e drivers/gpu: convert to ->read_iter and ->write_iter
4c7959efc8dab508c3eff45e88cee76645190244 drivers/clk: convert to read/write iterators
f4bfbad5be2b48d16495afc27e4a5d85c4f12589 drivers/rtc: convert to read/write iterators
9c91071faa6b839307372f91fc9fc1c024d67a5f drivers/dma: convert to read/write iterators
a81eb821b8aa60d9966b078f4793bf5eeddaca59 fs/debugfs: convert to read/write iterators
a76f13bcf3772dd3b33181ee53283f7ee3a99cb9 drivers/usb: convert to ->read_iter and ->write_iter
5dc69fa6f75087ac53e13c92b64cbb2400cdc347 drivers/soc: convert to ->read_iter and ->write_iter
27d6b27c40bed0c9630ed587aa7638e9f5b6f533 drivers/pinctrl: convert to ->read_iter and ->write_iter
d529cd94469dcaa3e12672ac51998cda214ce0ec drivers/phy: convert to ->read_iter and ->write_iter
2a0415531dbcb25e3c984a798ec23d801a73c56e drivers/ufs: convert to ->read_iter and ->write_iter
e7ff382204da633fb05588a2fde453bc01d56638 drivers/uio: convert to ->read_iter and ->write_iter
86c9a8c0d59caa5be0d862fd15ad74420bd1c733 drivers/platform: convert to ->read_iter and ->write_iter
3c4e991632b76b7b24ec5a522f8a7dd407f63d05 drivers/mtd: convert to ->read_iter and ->write_iter
d09ca9caaf2888a71ead6c850862908a4337fa40 drivers/scsi: convert to ->read_iter and ->write_iter
153be198f119e337c0e9ea6f5db6c982a72336cd drivers/staging: convert to ->read_iter and ->write_iter
f10019eec953f69e2a7ec5454590eba3a16fd7a5 drivers/xen: convert to ->read_iter and ->write_iter
fe4d5f9630c4f0212931e92be2c90707b910ab6d virt: convert to ->read_iter and ->write_iter
75d3deef9b8225aea99646340e983437b4fed63f drivers/video: convert to ->read_iter and ->write_iter
2e7cdc7ce413819e6c0cf441545da37b156423ac drivers/iommu: convert to ->read_iter and ->write_iter
08f41fcc4d06450a4ec0621c7ccf18689498c302 misc: bcm_vk: convert to iterators
c8e3c2f323ddbe19eac54231ea3c1ec8999d81d9 misc: lis3lv02d: convert to iterators
df9326de27fcc8f05ac74be520604445b7e39646 misc: eeprom/idt_89hpesx: convert to read/write iterators
e9da2e0e0995fdb33d9403fc9383c994b7557b13 misc: hpilo: convert to read/write iterators
6cda6a71662f63fc29aa732531b26ce0b95bbdc3 misc: lkdtm: convert to read/write iterators
cb42ddf95246b2ec4c339a31accf7c6758d4f6e4 misc: open-dice: convert to read/write iterators
8dc827a603457ca8c511a4130b8486914b69987d misc: tps6594-pfsm: convert to read/write iterators
f8aac4935a323f6c34f05faaae71c3eb3d4e95d1 drivers/isdn: convert to read/write iterators
5bef43810e8b12a5895d02db0bf8aeeb00757861 drivers/leds: convert to read/write iterators
0159bac680697f72c97c8571634b3da69fe6dd4c drivers/mailbox: convert to read/write iterators
6ea8c773f0597a5bf448e93078fa4ebdb6e22a98 drivers/mfd: convert to read/write iterators
8b33bd4a72416e7d5a00afa82cf3046f98466393 drivers/misc/mei: convert to read/write iterators
38c17b1613ecd183099507859c76fb99c7a6ea03 misc: ibmasm: convert to read/write iterators
60b0a71a657f3d32d3bad1a1c28a28d423d5129f drivers/spi: convert to read/write iterators
6c38e6010e31f225bf7e0cd95e5336c1ca6fcc42 drivers/nfc: convert to read/write iterators
7247d66ef1aba35e53a51a2b5f9e8d44301c2956 drivers/nvme: convert to read/write iterators
95e26aa62b804a8332dbb639f7d62f61ff4e599d drivers/firewire: convert to read/write iterators
a223c5c39863a1c1d984fdd426a58e4b8b6edb39 drivers/mfd: convert to read/write iterators
8e6d2f0d0c6f5efc4cf2b57ca64f06b50a72e9b5 fs/binfmt_misc: convert to read/write iterators
8e5ceababd5351d72dfea36d39c1610a790ef8c0 fs/coda: convert to read/write iterators
6e8c1ed05756dd5b1e26d727e70fed949622032e fs/nfsd: convert to read/write iterators
7af667b37fd1abdbc0df2a580bea4bab3275a371 fs/ubifs: convert to read/write iterators
2e1143eea55fdf25dc67c0c561fe0d4a9720788a fs/cachefiles: convert to read/write iterators
cbc0dfb3a5d93360b02094f63f1be6b1c8be910a fs/xfs: convert to read/write iterators
8e196f4050bed5815cc45c28829de3cf3cffc13a fs/bcachefs: convert to read/write iterators
2b4ce6f8da67ecde671a718e0c0697d589f01db1 fs/ocfs2: convert to read/write iterators
77345cd7ae95e30374301e4ead0a271b521e12d7 drivers/net/wireless/marvell: convert to read/write iterators
3c283dd8c9e14d50a2994bfb9332c526982700be fs/proc: convert to read/write iterators
7b94d2afc9bcd4e785db54ad2f07ba4ba05eb487 fs: convert fs_open to read/write iterators
35b1a0c2ce40df415dc71b0f856e17d233dd7c69 drivers/net/wireless/ti: convert to read/write iterators
00c9bb9ba97b5618c62da1f49f53579997d4f9d3 drivers/net/wireless/intel: convet to read/write iterators
efdb8e456ae15f92a1d41f620c38f72db5cc0911 drivers/net/wireless/mediatek: convert to read/write iterators
47da0886b3baf820a9815d9f10fc3dd1fc6f781f drivers/net/wireless/ath: convert to read/write iterators
0735a466d73b1edfa85aaeb5d41b738be85ee6af drivers/net/wireless/ath/ath10k: convert to read/write iterators
1c2c9dc858eea17f1a5d9daa44cc8af96025ff76 drivers/net/wireless/ath/ath11k: convert to read/write iterators
e94cfee2362758fa6023499504d9489e320e67e6 drivers/net/wireless/broadcom: convert to read/write iterators
9bd79cbf3351f0c45f7b1495b242973bb8cc47df drivers/net/wireless/ralink: convert to read/write iterators
aeffa20931685edbf1407a2e74d95884f621092b drivers/net/wireless/realtek: convert to read/write iterators
73a097feda3111af95388817b6acbe4b5977c6a5 drivers/net/wireless/rsi: convert to read/write iterators
6dc2668681423920b9d5d89d0dd55c5847c020a5 drivers/net/wireless/silabs: convert to read/write iterators
e1a46098237923da1f29021072d0c0d70ce7a482 drivers/net/wireless/st: convert to read/write iterators
88d5708c42885b1c057110888d72c8099672adf2 drivers/net/ieee802154: convert to read/write iterators
1e48fa333bf809347890d24a7d359f44bf477023 drivers/net/netdevsim: convert to read/write iterators
edbcbabd83e2dca3fc9e5c0ea61bccd3f1d46193 drivers/net/ppp: convert to read/write iterators
83a610038eb12d6ab5fb3b296c8fa8dc6543aec9 drivers/net/wwan: convert to read/write iterators
258dc7a47b063b5bf408c0b335d6055d8a923637 drivers/net/xen-netback: convert to read/write iterators
f315683b60b0786171645eaa83db8bae4b8b22f1 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
c6a97c0384a75f78f63212f696232af1cc1f9e7f arch/x86: convert to read/write iterators
defcb4bdbd87373d22898b55ae0c17670f94f798 arch/arm: convert to read/write iterators
a169dbb558bade7c5715bce83729adfc9594ad36 arch/mips: convert to read/write iterators
864912769ddc55056f37704dd49930ab424412c0 arch/parisc: convert to read/write iterators
c45198c35f02d51fb0f1e9c6f08211ca07adb0b0 samples/vfio-mdev: convert to read/write iterators
06c803a73774ec5f95ea4e3a6b0b134a30a9bd2b drivers/hwmon: convert to read/write iterators
79c5cb6b664f183b6295f5473b0e50a655a0f343 drivers/mmc: convert to read/write iterators
334fb20f6c146864b4b6aeca4b94b00b8b20fa97 drivers/most: convert to read/write iterators
142e2869e9e154febbcdf25214bf16dab2f06c7e drivers/ntb: convert to read/write iterators
17b679e69dd4aa90da40399bb4d2377799373983 drivers/md: convert bcache to read/write iterators
6dfd5292c48a378a0793ea70a2c092daf0f6c02c drivers/remoteproc: convert to read/write iterators
cbcee5c59e2b500f3c77e4c5d4829087c5348f51 drivers/thunderbolt: convert to read/write iterators
f908c2c32c999d76830d2a4b5e258e21d17bffb0 drivers/vfio: convert to read/write iterators
d889b9c9cd608c45267cf168270c6dd8ca4880d9 REMOVE ->read() and ->write()

--===============5455784481058748365==--
