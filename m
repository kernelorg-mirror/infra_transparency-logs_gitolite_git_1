Content-Type: multipart/mixed; boundary="===============0043994685455763039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Apr 2024 00:50:05 -0000
Message-Id: <171262380584.7236.16657430894075128830@gitolite.kernel.org>

--===============0043994685455763039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: f1bf30d5821571bfd5a4f42b1fc4c7c579475b08
    new: b753e0233329ee0ba1a112274adf052c0ac2e84a
    log: revlist-f1bf30d58215-b753e0233329.txt

--===============0043994685455763039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1bf30d58215-b753e0233329.txt

113efb82a661250f1719e81967240c2f1dfbe2ad mm/util: add iterdup_nul() and iterdup() helpers
4be044562f53884897d26f11fa64e4387d029d96 kstrtox: add iov_iter versions of the string conversion helpers
20ab67862efa6442ce795a6be05d1fb58b063b8e seq_file: switch to using ->read_iter()
56524f10b311d3f3d220eae04e503973218463d4 virtio_console: convert to read/write iterator helpers
363943ea6e6dc706a7b5467457fd2c20e14e55be char: convert drivers to use ->read_iter() and ->write_iter()
0e0d125e906a84da6749d2935c45ead837b9ab13 debugfs: convert to ->read_iter()
978013711b1cc50a7f776b62ef6449e4b1755c86 libfs: switch to read iter and add copy helpers
617285d92fc3e20c4bb9d24a37a404572649c7dc fs: convert generic_read_dir() to ->read_iter()
3a00591420d0df8eb23c5f0fe6a851bc28bcddf2 fs: convert any user of fops->read() for seq_read to read_iter
841d6721a8675b2225e034775641018c46891b45 ceph: convert read_dir handler to read_iter()
64f6431208319f3f89a244477fbb6983a7403e5c fs: convert remaining users of ->read and ->write to iterator variants
4a849e2dd54a3e83d0b1ae199352db18c183aa8b staging: convert drivers to read/write iterators
223390d57dd6f3f2fa759943a505a5a48d2ac9f0 net: convert drivers to read/write iterators
20f600425d5675ae1468fbfec75b1cd98baf001c fs: add IOCB_VECTORED flags
6fd2922f7c8dfb3674c4b543bfecf38b4e389c10 sound: convert drivers to read/write iterators
099ec99fac8758d51e179a6b55080cc79277bcb4 block: convert to read/write iterators
fef23676b7bb45bc0e934e1db22c02d95a83d59c bpf: convert to read/write iterators
d73f3cb2df3369583c5bd34b629e343e4dd8608f perf: convert events to read/write iterators
572a97cf9f4def9ac382a39e8f24086ce5dc144a dma-debug: convert to read/write iterators
df0be525d0899933d65fa3a043091749b2ab1e34 kernel/fail_function: convert to read/write iterators
49e7d595052b8e0d27d0d6122f1343fd719966a6 kcsan: convert to read/write iterators
6e236012057b6b57f6579302d4578bb6e116f5fb module: convert to read/write iterators
76036674054464a4bb00d350692bf9f4f69a021e kernel/power: convert to read/write iterators
cc491d3bdeec560bf66ed12f02a4ced3630924eb printk: convert to read/write iterators
c2475e7d3d76bf3a644bda0a60a5a36ff3c40a7f relay: convert to read/write iterators
d350f542f0db49a488856b086b5ec2e779ce3146 kernel/time: convert to read/write iterators
9ef2241ce070f06df8278deba46c9473c72da110 rv: convert to read/write iterators
2e65032817f50f74978167105d6967103bf08eda tracing: convert to read/write iterators
d730cf85b6fc3a00b80f9ca740ec085b915eb4b4 gcov: convert to read/write iterators
00cd1c65fbf054cc6aae7caccef78c2b1678585f sched/debug: convert to read/write iterators
08fd6e4bbb2ce2ffdf5170178db6c0a7df7008a3 kernel/irq: convert debugfs helpers to read/write iterators
fca9d784044c1f8ebcb29d0962bb6e16fa1ece7a locking/lock_events: convert to read/write iterators
7def95fb22f93a760086493aafb01045f31f0946 kprobes: convert to read/write iterators
dbaf4cfc973b75890109bda766c209ee90ff65e9 fs: add iterator based version of simple_transaction_read()
3054713dd96bdb795b2b765d67cc14e4f9f2ec60 security: convert to read/write iterators
915f639e7718e42c430f58e795582962803ed049 mm: convert to read/write iterators
587c2ac3e6dc68ae9b6f6ce8b16b526b94fa54d2 block/drivers: convert to read/write iterators
bd2dc79647c2ada61d6ac92164bc7619037aaefb lib: convert to read/write iterators
975cef504f3042eb95023760ad57dc58c202bcce ipc: convert to read/write iterators
3367a6960454db8c5090c60f8f3a307ba9a07ec6 timerfd: convert to ->read_iter()
b7cc711cdd3b36a54689475d91d2c5bc356a0ae4 userfaultfd: convert to ->read_iter()
b387632507fea6ab3dedeb70e224ecfc079b4c5a signalfd: convert to ->read_iter()
e723d91f199e51aa575add9ccc9370517aaf8c26 drivers/accel: convert to read/write iterators
d8b0dcfc742c3599750b0589dbc88dda74d8ec6f drivers/acpi: convert to read/write iterators
c840db314e98d810db639774db9f390b85f14095 drivers/crypto: convert to read/write iterators
5959667051b42f5a2fc39de3138b2f5dde5e5621 fs/pstore: convert to read/write iterators
ba12e6e9d4d21cc9bfab03877776522fd783033a drivers/gpio: convert to ->read_iter and ->write_iter
b1cb9b426add477ae0a42b9737acd1e27630e387 drivers/bluetooth: convert to read/write iterators
9ed7a4d58446e71976e3b034dc93fd48ca7bd8c7 drivers/ras: convert to read/write iterators
201f8f8c270033c55b81e91d625b6889b4b56807 fs/efivars: convert to read/write iterators
14dfa6d45f93bbd1c214047ade602f71f3b1a81c drivers/comedi: convert to read/write iterators
b2086236c4aa24ad8028bbeee053c253675a986b drivers/counter: convert to read/write iterators
ba57ff4d654f14f632d0e7d9fc5e19a81e382859 drivers/hid: convert to read/write iterators
d4c7afb39bd9acfebd85841bffddddcdb3de1788 drivers/tty: convert to ->read_iter and ->write_iter
e8484d589465dc8d1364a48ffc3bfc2518279edb drivers/auxdisplay: convert to read/write iterators
31fcfef0717411e73f5b1edcd6fa9433380a6967 fs/eventfd: convert to read/write iterators
1d86d060e4cb17bc334627cfac0e480a4d2f3c6b drivers/input: convert to read/write iterators
62f936487d6ffe23d6080c365f9e5070c6bef40b drivers/pci: convert to read/write iterators
6d396d8ae227729d477090a93aff13cb8e877b00 fs/fuse: convert to read/write iterators
f603dd2ed9b2f9be8f03056f553e09f85ea93ede drivers/firmware: convert to read/write iterators
44ccaca533e9f38318912b9da3ae85f91b46355c drivers/i2c: convert to read/write iterators
6b7f4d22435766d3e0a3aab6779d0899b3488579 drivers/opp: convert to read/write iterators
0f0cd15057d36b9bc6e5dbaa71fa1f2ea8994772 drivers/base: convert to read/write iterators
8b0b1f4b6d0450cf18667ac530074674207eacfc drivers/bus: convert to read/write iterators
3d1efbf7f5de849e625f0facb9fbadb5ffcfdfd6 drivers/regulator: convert to read/write iterators
6c87ff1a6728a21407f20897ca3e32975f008812 fs/notify: convert to read/write iterators
4748a0f62e243ffe564e95a6100455467b347eca drivers/gpu: convert to ->read_iter and ->write_iter
ea0fa9c91bd7423afba7b35b8a1a23396848f3b0 drivers/clk: convert to read/write iterators
90a47e26e8e596cb7d1be5eee01bc8236ca37630 drivers/rtc: convert to read/write iterators
7f97c045cc745bf02e6ff80993116805cda0ea46 drivers/dma: convert to read/write iterators
5d742f8d2bf508926f502ef8455b4dc063f38da9 fs/debugfs: convert to read/write iterators
b5f8f7ec8f3e25b7b655067c8c7f39511c432e1c drivers/usb: convert to ->read_iter and ->write_iter
5b3a3febad818a9d1be744ec230f7241c937d8aa drivers/soc: convert to ->read_iter and ->write_iter
bab8d1090b70766fb0cf9bf8b9a6c6854fde7ed9 drivers/pinctrl: convert to ->read_iter and ->write_iter
077565ae8282bf5c5f930080af8509bcfeaeb2d9 drivers/phy: convert to ->read_iter and ->write_iter
bf31396c4a36b6d5603b0c0797b244664d180575 drivers/ufs: convert to ->read_iter and ->write_iter
99c015695bad86dfa4690a7532d1ad839e750733 drivers/uio: convert to ->read_iter and ->write_iter
95d89dc4fedc81e8b6bf17c40181018270504188 drivers/platform: convert to ->read_iter and ->write_iter
9f7cbcf49cd9e1b5d84e71a219aad3797a637b99 drivers/mtd: convert to ->read_iter and ->write_iter
d3538987560d7370c3854a528c7ee9931e035645 scsi: bfa: convert to read/write iterators
32006d135a2991f0c31c8588c2ba575e8ed6746a scsi: csiostor: convert to read/write iterators
9d82954e7b1248419d2ef96b83f7b0788ceecf4b scsi: fnic: convert to read/write iterators
4e0768630547730562d1772f48b75f79a59f1325 scsi: hisi_sas: convert to read/write iterators
9aeb767b3f5b8176c0064eb23a4af7f0dba3114b scsi: lpfc: convert to read/write iterators
840ceaa234399b3b2a39efea1d5092669865398e scsi: megaraid: convert to read/write iterators
37f80d832b3f3525e93d9e6a60e02f4f19c20a2b scsi: mpt3sas: convert to read/write iterators
5e06b96a5a3614ea585263cb3a4b920565849e5e scsi: qedf: convert to read/write iterators
414b230739e313f2d30a6cd4ff69732100afccb9 scsi: qedi: convert to read/write iterators
6854649f441d33da305a84b1289512fd1b647240 scsi: qla2xxx: convert to read/write iterators
b3437f4ad427312871b65d23b6a7aa1a26ed777b scsi: snic: convert to read/write iterators
34c54b1bd1d17d75703678999e24f26452d3c86d scsi: scsi_debug: convert to read/write iterators
2a9e7e9f6585607ba915e9a8af5bcad18125db89 scsi: sg: convert to read/write iterators
8251d0cf7f53ea060e063bf1edc55eaa58060ec5 scsi: st: convert to read/write iterators
a7d360165c9557b626db81b8dc006db993a5cc5b staging: axis: convert to read/write iterators
98e169b4e938c9f1e0e8c708b3bbd1ee7eedf62b staging: fieldbus: convert to read/write iterators
5f6a8b4a7dab278d843d532a19087c0b25c82160 staging: greybus: convert to read/write iterators
a86a327863974cb3833bed9033931e043426d221 staging: av7110: convert to read/write iterators
5561c25faaa52a577571ccd096b2f33979ba84a2 staging: vc04_services: convert to read/write iterators
f9b740c0d40f2a9eb8acb901ac801ad929590d15 drivers/xen: convert to ->read_iter and ->write_iter
2a2a97c41b6bd351e31096a747dbca570ca4dfb8 virt: convert to ->read_iter and ->write_iter
1dafb71ed8dcd0c4cdca964561baee0ad9b6220f drivers/video: convert to ->read_iter and ->write_iter
cf8a7288652a18c804c9ec5638013ea772114906 drivers/iommu: convert to ->read_iter and ->write_iter
78d27db6c23e1b408630a7742839d1bc2ed47fd5 misc: bcm_vk: convert to iterators
24e834b86597fc688cb3b906ab81b763c829777f misc: lis3lv02d: convert to iterators
285d47dbf3bf7764a184611cdc034df035443ae8 misc: eeprom/idt_89hpesx: convert to read/write iterators
93d54a6a877368bb01c79d7b7490ea401abef9ab misc: hpilo: convert to read/write iterators
79583c5fcca74d22e4b39ee7e0f77c9f98f36f7d misc: lkdtm: convert to read/write iterators
1d99b31f952bb5d4a031c3f3deff5e3e8b773012 misc: open-dice: convert to read/write iterators
bdb68a75a279ad605e3f6cddcbdd9b6ba74402d4 misc: tps6594-pfsm: convert to read/write iterators
3af32eafe4593449fed3004ffeebae657d2d3af8 drivers/isdn: convert to read/write iterators
b052640c0cf1328de7ecf47a1dfd0904eee0cdde drivers/leds: convert to read/write iterators
65c890c53efd39b697a1b2b3232d7fc638fda570 drivers/mailbox: convert to read/write iterators
648b4f27f43980187bd20b8a11f2c8ab80960498 drivers/mfd: convert to read/write iterators
898f38f0a01a6730083ed2a81db9b4d5392b0b85 drivers/misc/mei: convert to read/write iterators
63e511783a88fde9b25c98b668de1a52a31a8302 misc: ibmasm: convert to read/write iterators
20a65bf386f16281cb996dfe0a071bc633f2e1cc drivers/spi: convert to read/write iterators
d53737eaffed25265a37f4b87a38bb362f102c41 drivers/nfc: convert to read/write iterators
a345853d6738904f65d11f1a5427e3e1ddff8605 drivers/nvme: convert to read/write iterators
f44f52b7c4d30dc34b194c58b852f75971252f2d drivers/firewire: convert to read/write iterators
188207aca89045eeaa0725951db9516133742a43 drivers/mfd: convert to read/write iterators
73a6fe0f25b185d75c6c5249ffa1a8b1679a5123 watchdog: acquirewdt: convert to read/write iterators
f830fdc3dd0e45adb6a925e1db0fe077e7090b9f watchdog: advantechwdt: convert to read/write iterators
8701ad964eb52ea4554dc3c50ba32cfff75ddbeb watchdog: alim1535_wdt: convert to read/write iterators
e83f2fa38b9c5ad6ba38a02a51f2eddd1a5ec79a watchdog: alim7101_wdt: convert to read/write iterators
d3218d4a4d502b182b156915d60b53dae4403d2e watchdog: at91rm9200_wdt: convert to read/write iterators
beb8f689224ec7dbd6f5f6f0c87dffbba6b525d6 watchdog: cpu5wdt: convert to read/write iterators
8728147af388a03db9d93fac46b76756a179471e watchdog: eurotechwdt: convert to read/write iterators
75888eb29cdd5c42d67b2a6383b3668a89e529cc watchdog: geodewdt: convert to read/write iterators
1a2d45ded4702ec49b849c4063e35d4babf22ac2 watchdog: ib700wdt: convert to read/write iterators
9fbdd25faaa18970c0c91921ddc3fc112351f6d3 watchdog: ibmasr: convert to read/write iterators
fe4c1c35b867a5cb5fcde1409cb6ea7702f3a235 watchdog: it8712f_wdt: convert to read/write iterators
1df7560f778068e53d5a877d2a535ff56bc8ec9c watchdog: machzwd: convert to read/write iterators
1efe2c2c529cc1b0e4560a4720ed1507220979cd watchdog: mei_wdt: convert to read/write iterators
b8f45585fc479c85dfeca40fe6878c0cbf5276d7 watchdog: nv_tco: convert to read/write iterators
ac0c9494670de9d5aef4e71ed2b726b524786dd6 watchdog: pc87413_wdt: convert to read/write iterators
0a0154b84c646023596747ccb3521eae17c65426 watchdog: pcwd_pci: convert to read/write iterators
a8dbaac4d574585bfdf5bef691a94ea0b811c964 watchdog: pcwd_usb: convert to read/write iterators
cc87b961404305990243539f5e40509372cf1c08 watchdog: rdc321x_wdt: convert to read/write iterators
36d0b813afa908e2589a42b91d043a19be5bb334 watchdog: sa1100_wdt: convert to read/write iterators
7ccd3fd0aa93b5c3d1855d56ca36693b9a1fb138 watchdog: sbc60xxwdt: convert to read/write iterators
5398d52b3eb903cc4f7c78a0956a86f349b4e9ba watchdog: sbc_epx_c3: convert to read/write iterators
4b87eba35fc0c4f863987a7181638fe580709062 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
b61a91d2d4f9fbed69d9f1f11282ecd7dc17e45e watchdog: sc1200wdt: convert to read/write iterators
8e7954aef1f45c5ef9f384da7f559fe402e26b56 watchdog: sc520_wdt: convert to read/write iterators
590434635e51a8be10b3a96febe1367481df7176 watchdog: sch311x_wdt: convert to read/write iterators
df25106ce32e12a79b706d346888905d86bdab7d watchdog: smsc37b787_wdt: convert to read/write iterators
1a426679e46729ee3f64ddbce3c8623fc91030c6 watchdog: w83877f_wdt: convert to read/write iterators
c9bfd1dd8ae4f98b7facf87c8b8151c23f2a5b39 watchdog: w83977f_wdt: convert to read/write iterators
bff5659cc0f094d8e0021676760ea1a71ef282a3 watchdog: wafer5823wdt: convert to read/write iterators
3095c21436cb35c2d92f68cf8797446d4d7f7b8c watchdog: watchdog_dev: convert to read/write iterators
e7281d3d2bb64734ccd429dc887a79176fa00400 watchdog: wdt_pci: convert to read/write iterators
f629ddac6a90a9c12d98b97f5f1f623bc6b15272 fs/binfmt_misc: convert to read/write iterators
1ca732a022477deb49372e67fcbfcaeedbb10ff8 fs/coda: convert to read/write iterators
dff1cb73b27873eb9aa250909cf9db52fa402015 fs/nfsd: convert to read/write iterators
fb40fb3d60bd9fc9b6d48bb5ed774f213ba49438 ubifs: convert to read/write iterators
0b038388af104ae1ca629569382138c51c3a893d cachefiles: convert to read/write iterators
866904573a2d97e45922b005fad6f94e1254b251 fs/xfs: convert to read/write iterators
dce200e5691f076272b68182f549a62d923ee980 fs/bcachefs: convert to read/write iterators
d002c5d10fec2875e496cf27400bdddb07c600cb fs/ocfs2: convert to read/write iterators
87858eab987f29b95f81f18022f075e8b33b2828 drivers/net/wireless/marvell: convert to read/write iterators
d28ccd2849a2da9bbaf275998648d14134b5de86 fs/proc: convert to read/write iterators
451c2f5e67aebcdab7652491c95d98ecf6f41fe1 fs: convert fs_open to read/write iterators
1a72e7a0115091b62d7be90dadb3f05c7cd9fe8c drivers/net/wireless/ti: convert to read/write iterators
572000b03af280a20ccac1528bbb704d52eb43a7 drivers/net/wireless/intel: convet to read/write iterators
af5fbe3a339c1e352a2ba3c8a16c9b1e27c1134d drivers/net/wireless/mediatek: convert to read/write iterators
128adc4ff736037715d18f7732934e591ef6828b drivers/net/wireless/ath/ath5k: convert to read/write iterators
ded146e5194f63cd4a307104e5713863c8304e7d drivers/net/wireless/ath/ath6kl: convert to read/write iterators
58d41c99891912d3c2fce47dd32602f84dd348cb drivers/net/wireless/ath/carl9170: convert to read/write iterators
a7212cab4e59e09996ec4efd7050cf539b7c9738 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
43f3dac0a503bd08aa69602554e1822f49af2e77 drivers/net/wireless/ath/wil6210: convert to read/write iterators
37ebd6d7af97e48014c54a970893180b9eddeec0 drivers/net/wireless/ath/ath9k: convert to read/write iterators
4cfa777128dd20d9b1885be2d963e84e925d2c52 drivers/net/wireless/ath/ath10k: convert to read/write iterators
e307fd39d5e19739a1d0cd97b454d849eb5762e6 drivers/net/wireless/ath/ath11k: convert to read/write iterators
2b04616f9af77e00e6429b8e66975f36c4e05bab drivers/net/wireless/broadcom: convert to read/write iterators
c55e6770448d8234a25303698b56bd02caf475dc drivers/net/wireless/ralink: convert to read/write iterators
a85b777d51a9903dce8775e38676971e9d9ef605 drivers/net/wireless/realtek: convert to read/write iterators
1e7dfcaa269eafa028eee1a305c34786280859bd drivers/net/wireless/rsi: convert to read/write iterators
0b238bc3de3053d30d2bee26062912f920954cea drivers/net/wireless/silabs: convert to read/write iterators
d45d6233512258163f04cc6120276bb9ac83f059 drivers/net/wireless/st: convert to read/write iterators
80db4fc4773b33fa941eff2664f4ef4c2a1f238f drivers/net/ieee802154: convert to read/write iterators
3fa3b8bbdbbc9291226b59ad3f8874d42239747c drivers/net/netdevsim: convert to read/write iterators
5445e14a3b83e4e96c9e7e464002a2fa2e28354c drivers/net/ppp: convert to read/write iterators
ed626699a917992737ab6f68fd7344433188479b drivers/net/wwan: convert to read/write iterators
9c3c3b26b28aa9aa6cbd7f0e848c2c76e59830b5 drivers/net/xen-netback: convert to read/write iterators
cf1c1a45ddd8bae14e48b581eb8d41d09389a8d8 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
4c3410a647d42c38d3c2fa28fde9fc313c2828c2 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
e260f771790eb5813e7a50f0fb3c183f58472157 drivers/net/brocade-bnad: convert to read/write iterators
2bc4d5ce9a2600d54cce7c8e15c68d819fa7d874 drivers/net/ethernet/chelsio: convert to read/write iterators
8030c886f6fb5283460167c7b232bed6791c58b9 drivers/net/ethernet/hisilicon: convert to read/write iterators
8a69dadb2c4ed51d35f79d2fdf52279938508eb8 drivers/net/ethernet/huawei: convert to read/write iterators
d6cce1f4fa227e0b0e764cc1a55391a0530679aa drivers/net/ethernet/amd-xgbe: convert to read/write iterators
220af24bb72df28a156b099ca7678f47b20e91c1 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
d0b6c487f90175aa533711f2f7860659d23a7f29 drivers/net/ethernet/intel: convert to read/write iterators
6dd18d80a2af568625df86e97fb73445187ff405 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
76d35d6cf46286931a5094df6b628d14185fb7f6 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
6d0f213e6d08ed3fde7e1f605b27c1cd1f5a7d16 arch/x86: convert to read/write iterators
5e8b5a2f796bc8e70fb62da65da7a1a70a84d7a9 arch/arm: convert to read/write iterators
8feee3b67db14fa3a893ca84a6e3cbafdfe7a7ea arch/mips: convert to read/write iterators
cc049410715caee97be0c0f8a69c5ca7f55b8643 arch/parisc: convert to read/write iterators
20d950db1e03f0409e822877191135882adde7b8 samples/vfio-mdev: convert to read/write iterators
fd3fa2b5afec2238a180ba30f670c968064c7ba6 drivers/hwmon: convert to read/write iterators
bfbdbd21a28eb894382c4eb4d3772719c3f6e987 drivers/mmc: convert to read/write iterators
c8c675a652c7f063b9dd3f3f7b48825e8b039210 drivers/most: convert to read/write iterators
0da8769ea712e2b3554a2bcf02c357eac39c00cd drivers/ntb: convert to read/write iterators
61bae0ef8e07d3971b40a488bc9a15b9bc21ee01 drivers/md: convert bcache to read/write iterators
90c1ffb8bfe003d700e6bb31940238c949c76612 drivers/remoteproc: convert to read/write iterators
2c9c35e3c37f84a5495ceae7e079ab833d197c00 drivers/thunderbolt: convert to read/write iterators
c53556fdb0e2a171e95cbd6de63a91af0939cd52 drivers/vfio: convert to read/write iterators
152b465644a94bdd0d0436c82fc7a03c7b843dc8 drivers/fsi: convert to read/write iterators
11169bb8e1eab71d194e58d603961f631db8fc3e iio: convert to read/write iterators
2d0ed5316f51813d9b49839e94805f3517732336 iio: adis16400: convert to read/write iterators
94ead6f9ce0460aa368df1f0c51b394d2ca4ed37 iio: adis16475: convert to read/write iterators
04ab1196a950774b9d3994218852f1a7cc5dd4e0 iio: adis16480: convert to read/write iterators
2321b25bb114e5b3d399b9656470e686ec0ab360 iio: bno055: convert to read/write iterators
d835600f396e3c5e20363d425040ee78b40dd22e iio: gyro/adis16136: convert to read/write iterators
e95c20aadd66e465c1fb23c890ac43a39612a99c intel_th: convert to read/write iterators
51cfa75b46591597ce661670428759123fac0e83 stm class: convert to read/write iterators
66a153d560cdf80aa8866985f4f91133ff3583bb speakup: convert to read/write iterators
ebcbda42dc6866eac1a3dc16c167036ce757388b fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
b753e0233329ee0ba1a112274adf052c0ac2e84a REMOVE ->read() and ->write()

--===============0043994685455763039==--
