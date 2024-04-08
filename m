Content-Type: multipart/mixed; boundary="===============6594698592467198739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Apr 2024 20:50:05 -0000
Message-Id: <171260940508.25128.17609381133363545149@gitolite.kernel.org>

--===============6594698592467198739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: b32f790cdb298ce85171870c8bf5557dc35a51a5
    new: 2a285ad19e21dbad8e5d2ba954638e29978962d5
    log: revlist-b32f790cdb29-2a285ad19e21.txt

--===============6594698592467198739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32f790cdb29-2a285ad19e21.txt

cfd08a0581c2cb061bcf6d1afe9d1b57166902bd mm/util: add iterdup_nul() and iterdup() helpers
4a8849eaf43167b05a86b15e241511436b5dd172 kstrtox: add iov_iter versions of the string conversion helpers
c95b29f11efa423079d1b79ef233586ee67abe95 seq_file: switch to using ->read_iter()
53d73f199b501aba746bd46334d235fd293bbd0a virtio_console: convert to read/write iterator helpers
ae552197d1016f8e6840fcf3b4fa97e7a0d9afca char: convert drivers to use ->read_iter() and ->write_iter()
0d26a1edc07dd2f4b2b3f59e661a44ed6b237346 debugfs: convert to ->read_iter()
b0af12ece4220932c77049663b76b5706010ae26 libfs: switch to read iter and add copy helpers
158421f031c6f0cc64b6a20a7158be16c762c4e2 fs: convert generic_read_dir() to ->read_iter()
265af41c665a282ef5d235bd798cf12bef2ec7ac fs: convert any user of fops->read() for seq_read to read_iter
eed411e34707e8af76d825964d38b0f48c9a3a33 ceph: convert read_dir handler to read_iter()
447bdd1519f8fd8c180f84f54d6cfc430347f7ea fs: convert remaining users of ->read and ->write to iterator variants
a4ac8042bf90daaff21681e593fa302ad7c8367e staging: convert drivers to read/write iterators
17c3643aff4c69a68b58651bde5e3b67f8d4fdfc net: convert drivers to read/write iterators
d661a94ba63634c44793340f936cccf9d22ed762 fs: add IOCB_VECTORED flags
af55c022bfc0be88ea203ba034f332564de38dd5 sound: convert drivers to read/write iterators
0489b4ecd1036b9761e4d52d4fb8d7a0721eb832 block: convert to read/write iterators
ee5f99f5f99d049b45785c4d637304376d139bcd kernel: convert to read/write iterators
247f8af90bf8d8e9b25618fa647027f667f63bf4 fs: add iterator based version of simple_transaction_read()
1ceb5a85d9f795843e03986b4ab8ff5616f9c868 security: convert to read/write iterators
d76684de1672a4f2728ed39ff89addb751091109 mm: convert to read/write iterators
099271bd74ba1998bfff084ba70a8cd05cbeb1be block/drivers: convert to read/write iterators
025f21ac8b4f42d153783879cbf18eb6581804d6 lib: convert to read/write iterators
3928d078d7ffac7ceac807e5bdfa62614d4535d1 ipc: convert to read/write iterators
fe3b8c57e7c844fe1dd91c47d6c92d102e23d5fa timerfd: convert to ->read_iter()
37772b7c71447a9c2ed559094d4cf4e6554f5a1d userfaultfd: convert to ->read_iter()
be977fce5be64d1d7a32ff8f1b7a59a4af79d689 signalfd: convert to ->read_iter()
24ae9e6fb8e37ca03c9ef8269cc8f1be2bd585b1 drivers/accel: convert to read/write iterators
fef449f13b2013cc6d49af03d1f4a334ba857de3 drivers/acpi: convert to read/write iterators
db40f18694cc6c60ae6e548b67dd0ace1fb9c59f drivers/crypto: convert to read/write iterators
39af3961e40cae404b11143e2847953154d2f85c fs/pstore: convert to read/write iterators
4518916dfaf220d254d3a3cebff6d7efefa231be drivers/gpio: convert to ->read_iter and ->write_iter
6638caf1f82f2a9efcbab0eea1d4add4a426957f drivers/bluetooth: convert to read/write iterators
cae884a3ef9b48a054836d59ca577bc42bdc9fb7 drivers/ras: convert to read/write iterators
aca31b5b41e34ea12026aec159139fc1cdd61c60 fs/efivars: convert to read/write iterators
d156cb49d43666bd1d4065762e52ec8ecf99a58e drivers/comedi: convert to read/write iterators
643f605dbba3f7fd4a9392116c71f0961a1df3a9 drivers/counter: convert to read/write iterators
aafc37c0ab6b2593c5f07ee631ce4274f45ecbd4 drivers/hid: convert to read/write iterators
73a5fd3665073814737015d869b4b49ff609a3f4 drivers/tty: convert to ->read_iter and ->write_iter
17cc15f8f469e11b3632967fc24e97bad8d0fecf drivers/auxdisplay: convert to read/write iterators
dc08bdd54c0941698116ecd05f1d908b4c25f2ff fs/eventfd: convert to read/write iterators
d8c52662d6873c4365b1eb2be53369614e2a019b drivers/input: convert to read/write iterators
298fd21b4d2c297227266dabd37adbfcb8e204bf drivers/pci: convert to read/write iterators
5fd4a9afd28fe517f0378a42b1a35e94f5428e16 fs/fuse: convert to read/write iterators
d82783fc0c8aba31ebe5ca55b52393052b6e4ae9 drivers/firmware: convert to read/write iterators
759a2b58cb1d8873453488edd2e063ce3f6d201c drivers/i2c: convert to read/write iterators
dfc70c9dbf1dd94fffd79e6e64696ece6549b65a drivers/opp: convert to read/write iterators
78572b1db99a5c87bf234b59287ef5c5efe55b60 drivers/base: convert to read/write iterators
36d986cd07acdda27a3d7da92bc73773019035ce drivers/bus: convert to read/write iterators
140004cc08db13543891dbd2336da3984d965ae5 drivers/regulator: convert to read/write iterators
1d91f10a629a61cc013f5e2489f16382fe1deb64 fs/notify: convert to read/write iterators
608c2e40d657135b1e8195124bd71f7ed3653c66 drivers/gpu: convert to ->read_iter and ->write_iter
075d426fba0710c6b4cdabb48687aabdf23bef2d drivers/clk: convert to read/write iterators
5481135991c85c93d574b9461d5f58490695f3ac drivers/rtc: convert to read/write iterators
d785a860fb00e9d37bdad89332b07d96b020b829 drivers/dma: convert to read/write iterators
c58ca17c46cb96885739029451f5a9298ca6a8bb fs/debugfs: convert to read/write iterators
b303c4451284994de86c7a9ee71c0c906e94c104 drivers/usb: convert to ->read_iter and ->write_iter
94afbfdfe9a52aaf95affb280ce32a0c7f763347 drivers/soc: convert to ->read_iter and ->write_iter
2b9eaca8290ae4ea13dba6041ee15e31d48ad675 drivers/pinctrl: convert to ->read_iter and ->write_iter
b42cdeab0bbce9bdbaf063845672474082cb98c6 drivers/phy: convert to ->read_iter and ->write_iter
efa8ad0eff2f0c50e9544abc737bbf51e702af4d drivers/ufs: convert to ->read_iter and ->write_iter
167097fd2147d3f5ab0453f906f7e73e15c7801d drivers/uio: convert to ->read_iter and ->write_iter
03f442ae65a90822eca550a7c65bfb958590e47f drivers/platform: convert to ->read_iter and ->write_iter
60fae2f0e0caf63fccd9a5e4a8ef80edf7c4f4e4 drivers/mtd: convert to ->read_iter and ->write_iter
a7d255109c6d44491f576eaef1ea48c75adfb098 scsi: bfa: convert to read/write iterators
f3001b2e7d8d4e6e697381c9e95056a16e0d8b53 scsi: csiostor: convert to read/write iterators
789c4c9ce6a2b5af35c7946171e3239150053d4b scsi: fnic: convert to read/write iterators
98209efa7be48fbaca73b577907b4fd04ed19da5 scsi: hisi_sas: convert to read/write iterators
68b7a22d463bc7f8f6eae456914d20798c6551ff scsi: lpfc: convert to read/write iterators
9f329e2f6767054c813d42d83345159096515b59 scsi: megaraid: convert to read/write iterators
5ac41b869751db86017dffd5492afbb4c48524ca scsi: mpt3sas: convert to read/write iterators
3e72b14c1875e526c053e1e64adda39c745fcdd8 scsi: qedf: convert to read/write iterators
8e85e98f8521a2c1429e16fbbe31f908d54a807f scsi: qedi: convert to read/write iterators
8eb829fd1b8297c3a4c558ffcc616f6818576754 scsi: qla2xxx: convert to read/write iterators
7034a56cd0b9c159300dc696ff2ccef7f5b859a5 scsi: snic: convert to read/write iterators
094527fab41a65b7cd1433272d018443959bff9e scsi: scsi_debug: convert to read/write iterators
c0e070847a48b6c42b7f1fc5845a8a454edaad41 scsi: sg: convert to read/write iterators
05c0f7f891878fd13de790557b4ee1060c13e847 scsi: st: convert to read/write iterators
8ce170972b83039d8642af02b1e869759c5fe5d3 drivers/staging: convert to ->read_iter and ->write_iter
4e0fcb3250e4719fd992c3ac4b4046951b544436 drivers/xen: convert to ->read_iter and ->write_iter
00d058c1c54ad5f41e82b0c1525ae202b7d9e12c virt: convert to ->read_iter and ->write_iter
6f24bc5204185bddf4103852a20361f30f462f8b drivers/video: convert to ->read_iter and ->write_iter
3e07809a3ee2ccd76f4fd2eca5cc9ea3b66e36c8 drivers/iommu: convert to ->read_iter and ->write_iter
7ea35cdcedbd79a07b2e8c51b8e479b07526b5a9 misc: bcm_vk: convert to iterators
f0b2bbaa784783e86d30cf321045672481ef4a20 misc: lis3lv02d: convert to iterators
0f803f4fdd5b45768ac9b8dee96b53b12ed38f14 misc: eeprom/idt_89hpesx: convert to read/write iterators
cccf38e6a30a93d8cbb2549aaadcec9143dd5cda misc: hpilo: convert to read/write iterators
773d45e2e580d4f8aae6d6239537447618c397bb misc: lkdtm: convert to read/write iterators
e6f24802f91ad99f6cfab5ff0bd8a4413dcf5e43 misc: open-dice: convert to read/write iterators
a4c8dd811433b2357b1f3668171c207b924b655d misc: tps6594-pfsm: convert to read/write iterators
6ac042994251a5dbdcde5c77c9e7e5fddc687d95 drivers/isdn: convert to read/write iterators
a56a2002c3cb0fd8e54e6bcd5e872864faf472c7 drivers/leds: convert to read/write iterators
74caafe6d63eb7789f99dd3d8b544726498af399 drivers/mailbox: convert to read/write iterators
427b64dbfa8e545807860506a9af270e750777f7 drivers/mfd: convert to read/write iterators
1da3b3ab5e87a40c59f17fb0c1f611f3cf1d06d1 drivers/misc/mei: convert to read/write iterators
acca7a37d7f05a99eb56c6863f93019f159ef330 misc: ibmasm: convert to read/write iterators
566243daf574add104e99024ef1122677b78e4f9 drivers/spi: convert to read/write iterators
9f2bc663e4719f0dc72c824513d49873c5f08d92 drivers/nfc: convert to read/write iterators
1f23acef8346058bc37a88c3aa7dd04c889d7871 drivers/nvme: convert to read/write iterators
8e61854e1ea6541f790638e19dbfba8066b03453 drivers/firewire: convert to read/write iterators
303924cca1eb92e4a6bd1f8b6ea129215779bfab drivers/mfd: convert to read/write iterators
389d9761205fb37892f1e69bb53d695c22a03354 drivers/watchdog: convert to read/write iterators
d03d7c4dfbc67b25c31cf0b1fcdff6b888c381ca fs/binfmt_misc: convert to read/write iterators
451c03c01df6b04efd6291b76941039f11ee9228 fs/coda: convert to read/write iterators
ce3109ad97706d194f30ac5a162121a4d84e99fd fs/nfsd: convert to read/write iterators
095b3c7e2e30f14350f49c799502777d50a4a4d7 fs/ubifs: convert to read/write iterators
8616caa914efc2bc8b28d9310f1ad0619c0427cb fs/cachefiles: convert to read/write iterators
00aa98d924bb924195037fdaae622cd962bd6554 fs/xfs: convert to read/write iterators
3f1c27bf7a7aa62d763cb9fcbd4b45da72e404db fs/bcachefs: convert to read/write iterators
c7065739a6b39e2b832c2d748c8f7a3e0d75ccc5 fs/ocfs2: convert to read/write iterators
2440b48d27ec014d8aecda01d68a0f1de17aa597 drivers/net/wireless/marvell: convert to read/write iterators
b42cba573a322b811a3700e4d83a252fe5795cb0 fs/proc: convert to read/write iterators
1413f8667593ca4095daff333a8a5f6137f19b28 fs: convert fs_open to read/write iterators
48154468ae95c70a6da7e316f7c146f5a76a3bac drivers/net/wireless/ti: convert to read/write iterators
0989cc1c989f59d49e8c25ebdaa06a2917654195 drivers/net/wireless/intel: convet to read/write iterators
1d2973117faa9503afa5edc6717460db63f2ccea drivers/net/wireless/mediatek: convert to read/write iterators
f2c04aaa4d6afb7cc89c26b9b568448a12a8896f drivers/net/wireless/ath/ath5k: convert to read/write iterators
b57de74461cbcc83afcd1882a6a3edb497e9a8dc drivers/net/wireless/ath/ath6kl: convert to read/write iterators
ba2314d0d5077209f01d6ec13a50dea0a2005ee6 drivers/net/wireless/ath/carl9170: convert to read/write iterators
2da1305c52e408a26f9f3097ba006c5278582e12 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
03ee8d68a499661c9fcdf8850fc5fba0a04ae630 drivers/net/wireless/ath/wil6210: convert to read/write iterators
50521ef25644e4b493e7d2fe56594f5c8f2f1e57 drivers/net/wireless/ath/ath9k: convert to read/write iterators
2eb5cae89a8cfbb9532af6087fff708abeb0f83f drivers/net/wireless/ath/ath10k: convert to read/write iterators
bf279370fdeee56f32b35a5615ba85429c43319b drivers/net/wireless/ath/ath11k: convert to read/write iterators
34240223903b2f68a18bf69c3c485392fe4903cf drivers/net/wireless/broadcom: convert to read/write iterators
0046f5b44cf5d1d2e161151b6c221abf54af8621 drivers/net/wireless/ralink: convert to read/write iterators
2776165b6bffb6846a3d981f0d0bd7a8ea0b37f1 drivers/net/wireless/realtek: convert to read/write iterators
a9312f909adf6dfb78a67d1d85648042f455c587 drivers/net/wireless/rsi: convert to read/write iterators
4b1e47e457415b4684b94aba347d0d3047e79312 drivers/net/wireless/silabs: convert to read/write iterators
7a3ac1d57bac2099f0ef36fa3587e26d52e472b0 drivers/net/wireless/st: convert to read/write iterators
9cd9c011ce3991a11fd3bbf54e0a0bb549a32966 drivers/net/ieee802154: convert to read/write iterators
810df40f4d84e351d8741bf39c64b240c77e091c drivers/net/netdevsim: convert to read/write iterators
98da42d9ae0f910dc146b80314897fe2567e9fc7 drivers/net/ppp: convert to read/write iterators
c5668ce39293b1c6588ff35563010e750453460f drivers/net/wwan: convert to read/write iterators
fc09827407480677e1a34378a5b580939a3358b5 drivers/net/xen-netback: convert to read/write iterators
c176a4522dbff9401f96b93a6132e1512ed9c037 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
4e95a741f53f5e2e624ee318a7e895adf18f050d drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
91f0ed9fb39f7a2c67379844703b27bc62edf5cd drivers/net/brocade-bnad: convert to read/write iterators
d6ba11df83b40bd3158f4364ea9f2605c26b38bf drivers/net/ethernet/chelsio: convert to read/write iterators
35e6da8ebe65aab5f671ce9320560ffd5934490a drivers/net/ethernet/hisilicon: convert to read/write iterators
49f78e4e1b3fe34ce1b6c563124644316a3fd433 drivers/net/ethernet/huawei: convert to read/write iterators
7bc7b0b7c9a958044d0e3696c7c57b2c29c67428 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
14da2f78c68c04f1ec5f81bdd33e80ba64c84d8d drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
0a3054aecdb18196276a90ef7eec7c55b3250e20 drivers/net/ethernet/intel: convert to read/write iterators
174c953a6df35a0eb7af814c4e47de77227ba38e drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
46243482cf7493dd29239f0d2f552f27b5cb0aa5 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
1e45318d28e3e9a31a410e5a8f74158422ccb858 arch/x86: convert to read/write iterators
3de6efaee9a8633adbbd8d2d8b6cde33d75297f4 arch/arm: convert to read/write iterators
c98e62a5d912a5cdc6ac792ed7cda606ffaaa3dd arch/mips: convert to read/write iterators
cb676888cb46dac556e4b2005aa39aa8e3934bd9 arch/parisc: convert to read/write iterators
eff96fc04e8434ccf5da74c2015379cee6784b44 samples/vfio-mdev: convert to read/write iterators
6e37cc0f684bf2af3d0fb5d46194e788e982b650 drivers/hwmon: convert to read/write iterators
811cb29828391abf4886cf24367891c786fe147e drivers/mmc: convert to read/write iterators
d287570938b34189bb50abdd9788c23a739d6889 drivers/most: convert to read/write iterators
2db1418f14437c3ae759e3a25add739bee8d5016 drivers/ntb: convert to read/write iterators
887112f14128e66ef08afda0e3a7d21517a43bf0 drivers/md: convert bcache to read/write iterators
54ade62b0017c9ff86b46ff445c99e6a68760236 drivers/remoteproc: convert to read/write iterators
fde8c8c9f6f3fff5c4da259e7f77e5d9212f1a9e drivers/thunderbolt: convert to read/write iterators
283757ef3045157b59a9031e8167ef4d8251534c drivers/vfio: convert to read/write iterators
12ee02d63ef32b9ae6fc63eff972f9db478e0ffb fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
2a285ad19e21dbad8e5d2ba954638e29978962d5 REMOVE ->read() and ->write()

--===============6594698592467198739==--
