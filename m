Content-Type: multipart/mixed; boundary="===============3623184636624030419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Apr 2024 21:50:05 -0000
Message-Id: <171261300534.4585.15481607754131107587@gitolite.kernel.org>

--===============3623184636624030419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 2a285ad19e21dbad8e5d2ba954638e29978962d5
    new: 66b4d628853c5c90f58664328d82945dc7117f5c
    log: revlist-2a285ad19e21-66b4d628853c.txt

--===============3623184636624030419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a285ad19e21-66b4d628853c.txt

09482dc5cd74ee79f84143a7e03695692cb0dad0 sound: convert drivers to read/write iterators
765f536fb9b18a2c64644110fa8ec3ad8ee9f064 block: convert to read/write iterators
88631d5aacfcc1097306e419ee91cc81b8e101e5 kernel: convert to read/write iterators
ca97dc23ce241da50636b487202a7f9b6ac0bec5 fs: add iterator based version of simple_transaction_read()
eabd6636efa08119cba754fdbb034ddcff42efc4 security: convert to read/write iterators
6d24a527b6933c7381cb53e7f3e91d2a740ae273 mm: convert to read/write iterators
9c43c117eec281d8ebbe7761e347274f21493959 block/drivers: convert to read/write iterators
161704141b84aff166c759fc016ff27778736f81 lib: convert to read/write iterators
52497720b8339cf04fb91fabcd93590426498e33 ipc: convert to read/write iterators
ee7ae510370ec8d4517eab72bb1671acb7519486 timerfd: convert to ->read_iter()
f7792115b52c09abf80eaa8c73eb4ce1f433bbfd userfaultfd: convert to ->read_iter()
e00f6715c7e16b33c55796fd981a17f84a15a9b7 signalfd: convert to ->read_iter()
035e5f1fedb78e639bd9957bee0670df10311e46 drivers/accel: convert to read/write iterators
2a30584c2c462bfd2974380b88ca4d572cc3f355 drivers/acpi: convert to read/write iterators
3fb9754d3ddad0be4fda43ee89d845e118ce7ab5 drivers/crypto: convert to read/write iterators
2d17960dfb330740219a2fa5d8b3560d9f8009da fs/pstore: convert to read/write iterators
1b52e4e9a76eeb3db29359e1cfcc5ba68bf04d9e drivers/gpio: convert to ->read_iter and ->write_iter
e8bbcaca463fc1783b36bd866b49bc2b3704a155 drivers/bluetooth: convert to read/write iterators
48632a4b88bb0abfa9bbfb22d1b624ddb6d3e5a3 drivers/ras: convert to read/write iterators
d75a3d5dfeb6101d75b7787043fc2ef634f24b3d fs/efivars: convert to read/write iterators
34ef46e2287348d9f42c9b47f9b72787b985c1c4 drivers/comedi: convert to read/write iterators
c1ca7c02ea27b4863de86608e93be4e953348554 drivers/counter: convert to read/write iterators
1e8d5b56ea1532c6688fca476b85c60c966ffb49 drivers/hid: convert to read/write iterators
db886f81c1b20c71899b32a4090d00a43ddd4bdd drivers/tty: convert to ->read_iter and ->write_iter
115e777b7934461a073abf69138af39b9a6da4e8 drivers/auxdisplay: convert to read/write iterators
f864375cd3807ede1079e015338f58ec6e9e6c0f fs/eventfd: convert to read/write iterators
d94e0d1370741bede5e8c331893e6b269cedf4d5 drivers/input: convert to read/write iterators
c7cc2e542dc8807f640ae124702453d227d1cfe0 drivers/pci: convert to read/write iterators
bd3d59b82c97d8b9d69e4b4d8f62d61f8e818f1e fs/fuse: convert to read/write iterators
cc025675e9e54baaa44814a8e54bc573ff3b1a52 drivers/firmware: convert to read/write iterators
60fa648e4850b6bae9277ebb1630a430cc4bdb3d drivers/i2c: convert to read/write iterators
555358e70378dfaf92be120f176ed83a96aa72ec drivers/opp: convert to read/write iterators
c9899796fd23b28b952d29045fb1902a9244d2cc drivers/base: convert to read/write iterators
4aa94949ecdc5c5b1bec308f18ff974059341bd3 drivers/bus: convert to read/write iterators
efd17a1fe8cc4b0874e6b2233f3bfed5dd1c6839 drivers/regulator: convert to read/write iterators
978b7aa0913552a715fe79bf789a1df7bca3c292 fs/notify: convert to read/write iterators
49f29c11618872dc53c7ce14fd3c2f8b48195fdb drivers/gpu: convert to ->read_iter and ->write_iter
6eba5916de9eb08c1d4ff6d6951ef10e92efd125 drivers/clk: convert to read/write iterators
81c2f218652634927674b371aecd6f84bbaac130 drivers/rtc: convert to read/write iterators
f8cb7b8266433d49829fdb02a3f7ce6e06c97ce9 drivers/dma: convert to read/write iterators
d091be71ed701cc3b5de3a4f6d6ebdba50a77bf1 fs/debugfs: convert to read/write iterators
5aa022cf5a5ee91cfe4d466a2c5afee8948a84f9 drivers/usb: convert to ->read_iter and ->write_iter
50371ae35aab20d99545e7efb7ac172fc978ca63 drivers/soc: convert to ->read_iter and ->write_iter
441751103a288efdc53eadfc71b06ecae8df7d46 drivers/pinctrl: convert to ->read_iter and ->write_iter
73c80a50d2b6199b7077d8997159f40c81f9220c drivers/phy: convert to ->read_iter and ->write_iter
545191c7d8036e7f04af70ebc718f92b670edf1c drivers/ufs: convert to ->read_iter and ->write_iter
452228d6101fff9a3b2fd14afb2f979ec85409ec drivers/uio: convert to ->read_iter and ->write_iter
c6b52fa94221cac676250f366889537d7e1c2757 drivers/platform: convert to ->read_iter and ->write_iter
e7a272629f422a6c8efec9700d48fe5c6310aa31 drivers/mtd: convert to ->read_iter and ->write_iter
2efcac989fa66a3d86e02cc7e09d5a9a0c2d8bb3 scsi: bfa: convert to read/write iterators
71254a05fc7bb37677c240ad06a5656ebc50f3f5 scsi: csiostor: convert to read/write iterators
1cf61c9b4bfe11ca3cd5f5f39ce0d91f9f3427de scsi: fnic: convert to read/write iterators
08c013aa1787235120ec3b5bfddf39917dc267b1 scsi: hisi_sas: convert to read/write iterators
d1dfaede11be077e21fa48e7de929baa694831a4 scsi: lpfc: convert to read/write iterators
ba994e48afaa7d071c60b715a3775bf2799f48c4 scsi: megaraid: convert to read/write iterators
7e195f7c5f1342ccec662e36b48d292bee6778d5 scsi: mpt3sas: convert to read/write iterators
53761f5dd840dd89d85dc44eeda9012689d4a6d2 scsi: qedf: convert to read/write iterators
4b28e2751b7f7ac564364215d7f44c2ccf518973 scsi: qedi: convert to read/write iterators
62b00841fa7ab133edd00775c9310d7d1289ce30 scsi: qla2xxx: convert to read/write iterators
dfc98a0ecce9b5800e0c7939445de2b7a87a9fda scsi: snic: convert to read/write iterators
f454cce77bb5bbfc5c777626ab4ebb79945e3de7 scsi: scsi_debug: convert to read/write iterators
1065629caf7711080b09dfb6fc45dbb9d7203e90 scsi: sg: convert to read/write iterators
afa2a35b7fb52592e5c28141917ea83b05df40d1 scsi: st: convert to read/write iterators
639bff7adafaa4ebde50cfbfdc3e7a8c2b3d4a44 staging: axis: convert to read/write iterators
99588d84f97d24aa2c6ca1c09541b4ff1814757d staging: fieldbus: convert to read/write iterators
b0aecd19d812a6fb7198188165929dbc3381e9cf staging: greybus: convert to read/write iterators
4b4c9f577f81a69b24071ef10804032442f2b4ef staging: av7110: convert to read/write iterators
bf544618a4d088bb4b31b43d942d30b2b53599a8 staging: vc04_services: convert to read/write iterators
2f373b523f6c1801a17c86919d20baf49203ef6a drivers/xen: convert to ->read_iter and ->write_iter
7ec1c252b0ed92cd744593aa3ea0a92b6eb9e706 virt: convert to ->read_iter and ->write_iter
bcf8aa9421959d0f10ee07c703f25b5b10737ab9 drivers/video: convert to ->read_iter and ->write_iter
39ff17bd6809b4346dce5a6e97c76ef083b52689 drivers/iommu: convert to ->read_iter and ->write_iter
d487b7b6042f5e571404ec57a78bf7fc829d6852 misc: bcm_vk: convert to iterators
446cf5f71b70fdfc275f6e44dffedba0d336736f misc: lis3lv02d: convert to iterators
7aca42b0e3324ea0b406c399424e74a6410df29f misc: eeprom/idt_89hpesx: convert to read/write iterators
5392a4060f79e57b6f20ee36cf3bc50fc08999fa misc: hpilo: convert to read/write iterators
7a7df48b0b9722853dd968a68b6aff1e1fdc8136 misc: lkdtm: convert to read/write iterators
f41dad7a6bf430d24882dc01539478b5664751e7 misc: open-dice: convert to read/write iterators
8fb30156902b66e6ab908f5b2321c02d34685244 misc: tps6594-pfsm: convert to read/write iterators
8812ee35364f7c6105cd549e36a259145e020aff drivers/isdn: convert to read/write iterators
af577ec0183dd8958b44e5cfce35e229dc41e781 drivers/leds: convert to read/write iterators
b87a4707aabaf3d321d2e4ace4d537b1298984fe drivers/mailbox: convert to read/write iterators
df90888e9b1bb99b785865674bc543bff33d1380 drivers/mfd: convert to read/write iterators
048c64b032a86f2c04c97992b5830701dfbe900c drivers/misc/mei: convert to read/write iterators
2ab46940e6016dbcba40aff8aee0cf5a3370d63c misc: ibmasm: convert to read/write iterators
3ef5474ca48e0a8b091d7156acbec375447cd55b drivers/spi: convert to read/write iterators
24ecf775dcba7310e0d60db06c35a90d68437d14 drivers/nfc: convert to read/write iterators
accdeeff1ea1d2823db71bfd59377f4962b8f448 drivers/nvme: convert to read/write iterators
06719f0874d852ae45ef8ee7432f4e13c8c8d78d drivers/firewire: convert to read/write iterators
3918e1a93e5993bc1ad473143afabdec83c109d4 drivers/mfd: convert to read/write iterators
321ce98d2d34184f272e7cde969ecd4cbe9cfb11 watchdog: acquirewdt: convert to read/write iterators
220a0732a082450018e96297079a7e43c155f792 watchdog: advantechwdt: convert to read/write iterators
6289994942942fccf33af2b2efc46a22ba397d69 watchdog: alim1535_wdt: convert to read/write iterators
e7ebfa91d4dc61cbb872aa47a26049110b009028 watchdog: alim7101_wdt: convert to read/write iterators
d7a9ba2df09cb30f21c7f9f946286100504ae361 watchdog: at91rm9200_wdt: convert to read/write iterators
507bbd89da3b63124a60b69b8f20b05e7a177e37 watchdog: cpu5wdt: convert to read/write iterators
4567c1feedd4cb12fe023e4b95d31d1b8751cefe watchdog: eurotechwdt: convert to read/write iterators
df01470cd697c16272aa6c0fa6489ca210979975 watchdog: geodewdt: convert to read/write iterators
66d7882ba10dd2c3521719f418131c20e25cb842 watchdog: ib700wdt: convert to read/write iterators
544e7c1641f74e867da02e830aea7a957ddab2d4 watchdog: ibmasr: convert to read/write iterators
0b569c2642137f31688965e21b65b83510bf251b watchdog: it8712f_wdt: convert to read/write iterators
22f8555147ade3536b6b893ab2cc44a9846304d1 watchdog: machzwd: convert to read/write iterators
8e4783494af25bea4c25b95d3482eb2215b86a2b watchdog: mei_wdt: convert to read/write iterators
68dd1e446e7624877dac647660ffafcdd2dae7f1 watchdog: nv_tco: convert to read/write iterators
4cc66a11edd2e95f065fdfc0b6216769d7a0c3a3 watchdog: pc87413_wdt: convert to read/write iterators
2f94a1f101292b9f1251543f37378834c701917a watchdog: pcwd_pci: convert to read/write iterators
d435d7609a4ad3911fce869ee2578a7a459a6308 watchdog: pcwd_usb: convert to read/write iterators
48abc13ef78dd8d54bbd6178f6f3bf147d6aa948 watchdog: rdc321x_wdt: convert to read/write iterators
0acef86647d8b5374f42876d0630465aedc71fbe watchdog: sa1100_wdt: convert to read/write iterators
523045610253046e4e470cdaf62d254f9e917c78 watchdog: sbc60xxwdt: convert to read/write iterators
b7e1dbb03a63e26b78ee1768b10b6adeb7e75659 watchdog: sbc_epx_c3: convert to read/write iterators
9fe625b5a964e0cf939121a3f3cf890464bb76f5 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
fd6c0f61472515e81cc137f1ac19cba7c65c65b8 watchdog: sc1200wdt: convert to read/write iterators
a6c356501213541c9cb9611414597b03d3415059 watchdog: sc520_wdt: convert to read/write iterators
ff784be9326360a26147e3673e9b69b844351a76 watchdog: sch311x_wdt: convert to read/write iterators
03a04999f92fb15b609ee6e80674df44c7f32c2d watchdog: smsc37b787_wdt: convert to read/write iterators
8b01d32c6debd05ed44f0d911593efb89cff9cb3 watchdog: w83877f_wdt: convert to read/write iterators
022a0dbd98e12ff76c7fa53879b7e31855d05cc0 watchdog: w83977f_wdt: convert to read/write iterators
b25f30ba0400229f3cc591060fab5838cc58f25a watchdog: wafer5823wdt: convert to read/write iterators
1f3ae1920df952c43493569eb106aa191a235d2d watchdog: watchdog_dev: convert to read/write iterators
cf93744b01a9548a11ead671e611e2a560f9062f watchdog: wdt_pci: convert to read/write iterators
a6e735302be4ace8b34da9f03abfb4886cd8ce2f fs/binfmt_misc: convert to read/write iterators
942a8940d4e826ecefee147df62e4eb92485584d fs/coda: convert to read/write iterators
5a9e183ea47f83884bdc371e039e20453f56b948 fs/nfsd: convert to read/write iterators
5ee855bb6514661d0f2a8c3720f9605b7543b2de fs/ubifs: convert to read/write iterators
ac5dc5ebd305da9dc2070f6a95b9da90206cf5b6 fs/cachefiles: convert to read/write iterators
34649b49086c8e4093de79ea23387ac650804b74 fs/xfs: convert to read/write iterators
48ad5a2070316b2bc408b3ff70dcc7dfd0a6a0b3 fs/bcachefs: convert to read/write iterators
e3af9ccdbf603541bd300a9c516066f153e89efe fs/ocfs2: convert to read/write iterators
87c82acf6d9313682f64d5fdc5dabdcf5cc90897 drivers/net/wireless/marvell: convert to read/write iterators
282f1cfc4e6e884166600e7c638b69d9b307b23a fs/proc: convert to read/write iterators
b1320432931dd30ee75b079c5ea5a745078d8b8f fs: convert fs_open to read/write iterators
1d6a2a791537d979a96db0e259a2c72e6e492cc3 drivers/net/wireless/ti: convert to read/write iterators
e4862853a0697799e8466fe00511cd2620efc834 drivers/net/wireless/intel: convet to read/write iterators
20b88a0d0533392154f1f103d97383598080ad5d drivers/net/wireless/mediatek: convert to read/write iterators
5ca85e6ca93d0827d02d4ad38e3dc667727e3556 drivers/net/wireless/ath/ath5k: convert to read/write iterators
01be0aa4ac6e96731e64ff06aff146923832c834 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
18d2f270aed5335b8ebbb52767025049d661a889 drivers/net/wireless/ath/carl9170: convert to read/write iterators
b98a9067fefbd428f8f1469b36877e481aa093d6 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
91e98e05bef2544a9aaba26501832550c981917b drivers/net/wireless/ath/wil6210: convert to read/write iterators
14888bfaf938528609d57bfd499ba89a64912c0e drivers/net/wireless/ath/ath9k: convert to read/write iterators
1f3c9bdba77b084d1bb2b6a4e10a13f79bc32330 drivers/net/wireless/ath/ath10k: convert to read/write iterators
0dca724deb23ec4907a89c6ed0f9b2bc5a257acc drivers/net/wireless/ath/ath11k: convert to read/write iterators
e287dcaa79941647174aed15eb098f29fdf66e43 drivers/net/wireless/broadcom: convert to read/write iterators
16ee6cf74d11e036984e7421797871c794818859 drivers/net/wireless/ralink: convert to read/write iterators
c7f88b5215fe7ec14bdaed4371528efa0daf6f62 drivers/net/wireless/realtek: convert to read/write iterators
73d314b2414b64ad1866aec8cdee99337e9ae1fd drivers/net/wireless/rsi: convert to read/write iterators
f504783b229bb101a9c098fe383bb4dd9c114588 drivers/net/wireless/silabs: convert to read/write iterators
ca176d7a5923f4b5f7024884c2f814f55af38493 drivers/net/wireless/st: convert to read/write iterators
90c3eb173d29612be94ca296713c522207e7f764 drivers/net/ieee802154: convert to read/write iterators
6381303f0f907eca581d8b18039a7ce3bef4f15e drivers/net/netdevsim: convert to read/write iterators
f55b372e315e740d129a2f25d192c2ce725ae34b drivers/net/ppp: convert to read/write iterators
4cd75b72791d208e6c00a2ea18f8277f552f2f07 drivers/net/wwan: convert to read/write iterators
f068520cf596da91a8ae4efea0979c45e05d4713 drivers/net/xen-netback: convert to read/write iterators
3f50bcd377be1f0c4252b8a3de79bdb94b0e6656 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
64031e1350cdbe81e2e296fd9a258987a496731d drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
1144dfbf5d4141d0b67cdc131b0a39481acad7ff drivers/net/brocade-bnad: convert to read/write iterators
6f4e3b6783d002ba6b8412b387e04226531b3286 drivers/net/ethernet/chelsio: convert to read/write iterators
9e8360ecc4d36ae1aaf3d757a459a40fa2bb1af8 drivers/net/ethernet/hisilicon: convert to read/write iterators
d8f5bbb1cce33c4276ba8c5897d44774ebac6445 drivers/net/ethernet/huawei: convert to read/write iterators
499b16b69ca520dd3073c2314038df6caaeed4d9 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
0ec3335fc4abde99868e1706a66f70e46086a59b drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
bbf46bd31166ca73443f7af930e07925c802d28a drivers/net/ethernet/intel: convert to read/write iterators
bbbb98aa1ca3f2d7f5d42cf99825cd8e5d3d7e2e drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
02e3ebb13c4efef7f45a74dae75de89bc6bf7e68 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
43395161963a6ae660e11aecbd49bc7e4e9bf98c arch/x86: convert to read/write iterators
2f8ed826ddc5364ff1b8d0ceb40e2fc860ed1db8 arch/arm: convert to read/write iterators
ed1a26dde1e1bd351f00b59b2fbe9a1b9983ac44 arch/mips: convert to read/write iterators
75a7d6806d87621253d50d9f653075501f88ab81 arch/parisc: convert to read/write iterators
4a9180f229e1f5bf166e638e4f165ff228f9e222 samples/vfio-mdev: convert to read/write iterators
76eff07e29be8b8ce2ef38a5977ead4661344722 drivers/hwmon: convert to read/write iterators
7e5b38c037d014012c6ed8d9d2b2c2bea18f336c drivers/mmc: convert to read/write iterators
79bd26cf13495a60db2f37616d425c6417d74cc9 drivers/most: convert to read/write iterators
569f67eca8c91d6044d1dbace6899b957b3c6f88 drivers/ntb: convert to read/write iterators
38bf4aa6349d43cc920a7df08f50b53224258ef1 drivers/md: convert bcache to read/write iterators
09af6bbd5501bf4df38624714e27702ebb121160 drivers/remoteproc: convert to read/write iterators
a0d543506823db76dc95b10b01ebc464c266e749 drivers/thunderbolt: convert to read/write iterators
fb6a2dd1335238a7b8804d3cc79f583ac48b0745 drivers/vfio: convert to read/write iterators
292ecd2d76183f8f927452e5af1f4dad8ee5673c fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
66b4d628853c5c90f58664328d82945dc7117f5c REMOVE ->read() and ->write()

--===============3623184636624030419==--
