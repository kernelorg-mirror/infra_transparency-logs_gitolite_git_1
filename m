Content-Type: multipart/mixed; boundary="===============8066977375941600214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Apr 2024 16:50:04 -0000
Message-Id: <171259500445.7312.1077217519136616915@gitolite.kernel.org>

--===============8066977375941600214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: f6c4c86b31328b36f9e8c877d76005626eeaaa06
    new: 1b82b543d52b554590942733a069919265a5f27b
    log: revlist-f6c4c86b3132-1b82b543d52b.txt

--===============8066977375941600214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c4c86b3132-1b82b543d52b.txt

a7f018970246083dbeeedb37e3b20d2ce3ed6b66 drivers/bluetooth: convert to read/write iterators
8a6e57d87d9e1fd6ece4cd5369c9a380e9d91666 drivers/ras: convert to read/write iterators
22c4a6ae9dcf3152e7ccd97bc23eebc15701f4e7 fs/efivars: convert to read/write iterators
8230b69302ee9b9613100b3c03fbc21406f20e8e drivers/comedi: convert to read/write iterators
38433f3f0420857134f3944419e679ae8270c344 drivers/counter: convert to read/write iterators
27f172d55f116859689bde17779da00947388ed1 drivers/hid: convert to read/write iterators
6228d8cf06a1cc8c6b8bd7b63f439a305b39197b drivers/tty: convert to ->read_iter and ->write_iter
21f7d69ce9e75a0a8cbc2dfe4e021ae7b91379b7 drivers/auxdisplay: convert to read/write iterators
fff978f5691875e089d6afb412f3930d82defa9c fs/eventfd: convert to read/write iterators
a8c4946704653479de844210cfe0994919295e3f drivers/input: convert to read/write iterators
663bd78102389f0b107cb4630ff740fc36d86a98 drivers/pci: convert to read/write iterators
80edf007e87420800116c652c47ad099b9f2bc76 fs/fuse: convert to read/write iterators
97fb34834698d6159070da5dbc88dde21ab4852c drivers/firmware: convert to read/write iterators
cfc52c60ba922b9879830fb5d434f2c9c73d595f drivers/i2c: convert to read/write iterators
14b9be025707efa098a2e217ec305137e1adbe92 drivers/opp: convert to read/write iterators
95e8a5db04bea3251475fdbbf4e4adc3a5982d79 drivers/base: convert to read/write iterators
893ee7ebbd09363058734399e70c484a0ac57fa1 drivers/bus: convert to read/write iterators
386cc855b465e7efea8d047e735b751512354d31 drivers/regulator: convert to read/write iterators
42bb0560c79397617f7885da4ab88fd97bf3a747 fs/notify: convert to read/write iterators
8abe5a3230dcd46fcdd80048f8b9e3f3041a8fff drivers/gpu: convert to ->read_iter and ->write_iter
26392c9bdd1eb6c4386e5a0a392f4ac21b31cbec drivers/clk: convert to read/write iterators
044d0be29fd123fb22fb54afdf525965ed175d30 drivers/rtc: convert to read/write iterators
b08c4ec354195e7c3d5302d22b3d20bf4c62626f drivers/dma: convert to read/write iterators
d1c1c004123baaba28bf6c53961ccba5880a26bd fs/debugfs: convert to read/write iterators
b5b272ff5f48faee5bf183346479768da4340bcf drivers/usb: convert to ->read_iter and ->write_iter
5545f517b6badecbaa31ce12d86a779fde572166 drivers/soc: convert to ->read_iter and ->write_iter
ad4f6d0f2d4126a5ff29376cb8463a2c193c58e1 drivers/pinctrl: convert to ->read_iter and ->write_iter
cabd1c9adc33051345d504b17bb47412c1e24cec drivers/phy: convert to ->read_iter and ->write_iter
f3d8a6667ad8117c6b8c21079a325a7ad9c9a268 drivers/ufs: convert to ->read_iter and ->write_iter
1714ad186c8c6b62062138292b44c9dcd7532914 drivers/uio: convert to ->read_iter and ->write_iter
560555f38ac598e34eecef72814ab374613895e2 drivers/platform: convert to ->read_iter and ->write_iter
f4b62952b649710ab80d91a6cbc487c62d558edf drivers/mtd: convert to ->read_iter and ->write_iter
a7b9b771ff3ef4ddbc0bf2adcf924eef67fcbc9c drivers/scsi: convert to ->read_iter and ->write_iter
28e2b294d55410f5bb0e04fcd5a7c70704b884bb drivers/staging: convert to ->read_iter and ->write_iter
f7b47efb5ffe89af228a53ac46ac35d119a481f4 drivers/xen: convert to ->read_iter and ->write_iter
4f8dcb3925da50ceafc53267eead57da5346dd8d virt: convert to ->read_iter and ->write_iter
9452fd55a31475cdbd2f52f83a405624ac189a49 drivers/video: convert to ->read_iter and ->write_iter
0dbec2a196f0d4220af952c1def7cd4e2e464fc4 drivers/iommu: convert to ->read_iter and ->write_iter
cae5de8b1a8c0d3ac7c9a357899569cbbb360fb1 misc: bcm_vk: convert to iterators
2140ceaab60f268ab555397f3ef2ea4b825c5c76 misc: lis3lv02d: convert to iterators
79301b69940a7eb819122a94ae86009cde5fdfda misc: eeprom/idt_89hpesx: convert to read/write iterators
b8886f9e3f86d3770c2ce04877b447414e13a142 misc: hpilo: convert to read/write iterators
30b52f892b6d65175119fcaf3d877b7480eaaac6 misc: lkdtm: convert to read/write iterators
879996a37d2e7823863952d17f832b5e5f5d1807 misc: open-dice: convert to read/write iterators
98c2280ff5df47e9ef5bd52d5ed768914411415d misc: tps6594-pfsm: convert to read/write iterators
d0c4c1b1b6bb310e3df6917fa81c39aa97b190cf drivers/isdn: convert to read/write iterators
e003987a1681bacc1b17ac8b6317be991037a95f drivers/leds: convert to read/write iterators
52b9bbba058cfa4b14c16360a5e1934f71f4175e drivers/mailbox: convert to read/write iterators
16be62282495a56d743c6ba231d796bcdd647feb drivers/mfd: convert to read/write iterators
554ffc1f1f3d9f9d9dab4145ea361c6475939000 drivers/misc/mei: convert to read/write iterators
c083b21880a784d7d8a9a83fd8dc12d6a4482c7e misc: ibmasm: convert to read/write iterators
94d62a0fe439270780b624e0719ecdb36659006f drivers/spi: convert to read/write iterators
f67a6ec27adb81903329c4aa4d445a75eaf3449d drivers/nfc: convert to read/write iterators
572bb8080d625c3ecc7dea9a9bada5953632ff7a drivers/nvme: convert to read/write iterators
45af8759aaa557cfa200e9c7b2627ecaa236179f drivers/firewire: convert to read/write iterators
444de3e71376aab0597c5cf52bdb0c702c30f757 drivers/mfd: convert to read/write iterators
e5cc0b2b746864ca4a5f00b53753f396144c7850 drivers/watchdog: convert to read/write iterators
a2d28e437d508f5a30fd95f21e67e6aa6f520e41 fs/binfmt_misc: convert to read/write iterators
575ed617424b541edf3844bf152061ba1b7e08f2 fs/coda: convert to read/write iterators
b5c680dd1866a3d8a8f1180a0e0d1abefcf05573 fs/nfsd: convert to read/write iterators
85cba2198f3942cd108482b2fb4471d90e43b783 fs/ubifs: convert to read/write iterators
f057e6539647211292138322214ca86d52fe8ae9 fs/cachefiles: convert to read/write iterators
7bf152c1f41b8ef3162c000dd8fde7267295e251 fs/xfs: convert to read/write iterators
b40d1925bd8009bf3f36e324fbf61a4302b974ec fs/bcachefs: convert to read/write iterators
5cc86c96de87a045d1cb39a814f4b7c24b3d0a43 fs/ocfs2: convert to read/write iterators
0b792de2740f1fc36f735fa607027c533e47dd2f drivers/net/wireless/marvell: convert to read/write iterators
d29c16b0d395a220167c728b90077d0cf3a44adf fs/proc: convert to read/write iterators
533ea97d31c7b150be9d97934cb7a43d0f182671 fs: convert fs_open to read/write iterators
aad022ddab25facf98965e814c074256809df512 drivers/net/wireless/ti: convert to read/write iterators
f7cc5df964636e59cc3204e1bb447b61cc44106c drivers/net/wireless/intel: convet to read/write iterators
e45436218baad7ccca4bbff13cad808c73c6cdb2 drivers/net/wireless/mediatek: convert to read/write iterators
d2f3cd0c4bb2833907eff5f6c59e788c519cac36 drivers/net/wireless/ath: convert to read/write iterators
abe378ffe09f8afece5097f8048564ad46f53917 drivers/net/wireless/ath/ath10k: convert to read/write iterators
9071e21d17a40ed7c0f19d3aaa84e15fcfc4803e drivers/net/wireless/ath/ath11k: convert to read/write iterators
ee829b4bfc41deea60de613081f72547c6d783f8 drivers/net/wireless/broadcom: convert to read/write iterators
1ba22a4e5ba64fe512a57648569b3920d628bd44 drivers/net/wireless/ralink: convert to read/write iterators
6fbdebf32285e3b0f7e57612f79c865d0de273fc drivers/net/wireless/realtek: convert to read/write iterators
7f5460942a08219b0eab75f25528fe8f88e6616e drivers/net/wireless/rsi: convert to read/write iterators
f7901c862176249405b7c1da0c009f25dae6e9d4 drivers/net/wireless/silabs: convert to read/write iterators
815f1f03fdccdb6462d976ccb1ba371f183cd749 drivers/net/wireless/st: convert to read/write iterators
eac0a8c8a396f38aed45ba7042d86dedf373e1e8 drivers/net/ieee802154: convert to read/write iterators
9a4c0694bd6e18f1618722046b0f0692486e5c72 drivers/net/netdevsim: convert to read/write iterators
ac7bc691757e24b7bec15575343b3bde9d483669 drivers/net/ppp: convert to read/write iterators
2dd5515476d78d9429240c4910b2e302ff03a397 drivers/net/wwan: convert to read/write iterators
d94a2ef26c33d1c5f3c4f51f5c829e656aa19569 drivers/net/xen-netback: convert to read/write iterators
ca0d463900dc4f2106bae8e0e1756288a998324b drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
3022a8207ece0b765a890736fde551963059fc44 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
ae63a2fd8ffb98d3cbba07b684f104d9a938da91 drivers/net/brocade-bnad: convert to read/write iterators
a73628e6effb4bea9a77faf94705cf960965bca6 drivers/net/ethernet/chelsio: convert to read/write iterators
bf7b523a2c803c98a669461174f86aaac8d81871 drivers/net/ethernet/hisilicon: convert to read/write iterators
3a6ef36d1db8ab3563683ca2b2a0372d98d5e654 drivers/net/ethernet/huawei: convert to read/write iterators
26e6c0513f02d2f4c73f5b43dc9321eef462e5a8 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
6fe0ed777efaf946bbc53ab55fccfc2fea415593 arch/x86: convert to read/write iterators
db481f5bca920ffde46a4ea9f78ca5d897ff3d2f arch/arm: convert to read/write iterators
60abce58fc281c2c8048a844aeab37578794a62a arch/mips: convert to read/write iterators
d7747c2c53a4f7f47d80e518ad264cb7dc3c626d arch/parisc: convert to read/write iterators
e8a5743a035c094a8bb4aa49f586422e94816813 samples/vfio-mdev: convert to read/write iterators
d92ae53db565f22b753b1e5a9fd78661c4a1b063 drivers/hwmon: convert to read/write iterators
c186e577b1c085decbed2fc8a218e868138d4bf3 drivers/mmc: convert to read/write iterators
fb70a45de4bc49df8981839f9f36e8d0fc574540 drivers/most: convert to read/write iterators
3459a2b8366a76efa374fde25d1ca98ef570ed3a drivers/ntb: convert to read/write iterators
65f4d6e6f204d02366306a4009242cba5381c779 drivers/md: convert bcache to read/write iterators
86989c73440d67202d5e3325fbe399a8c9926767 drivers/remoteproc: convert to read/write iterators
a8e8be8fc1441040d42ddbc401d7345602e7660e drivers/thunderbolt: convert to read/write iterators
dcc5c99f7105264525d5b222cb227935bdc6917c drivers/vfio: convert to read/write iterators
278af1fd1d1cd2abcf908cde80ed002e24701e7b fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
1b82b543d52b554590942733a069919265a5f27b REMOVE ->read() and ->write()

--===============8066977375941600214==--
