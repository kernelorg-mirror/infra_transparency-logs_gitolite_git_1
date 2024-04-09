Content-Type: multipart/mixed; boundary="===============1043658494447061133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Apr 2024 19:50:05 -0000
Message-Id: <171269220534.14159.13981739335821672431@gitolite.kernel.org>

--===============1043658494447061133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 0da8c98429f3b58d03b083e2ace7a78e12588602
    new: 5ca04566900cab4e05a2403a308a8405f99b97ab
    log: revlist-0da8c98429f3-5ca04566900c.txt

--===============1043658494447061133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da8c98429f3-5ca04566900c.txt

97e44219c378106ebed8032cdcf15bb4291d6c20 drivers/platform: convert to ->read_iter and ->write_iter
94b617c68c06428eea28502aa73fbd9063c788f1 drivers/mtd: convert to ->read_iter and ->write_iter
6f52cf8c8d2eca2178d88f9ce5e90d4a5e85100b scsi: bfa: convert to read/write iterators
dc62d431d405d61300a097928f55d3c252904bd8 scsi: csiostor: convert to read/write iterators
3a24e4bb634257054b22aa43a281ad8f2115b2f8 scsi: fnic: convert to read/write iterators
97de4cff969ca1ca3365b7a01d5ca57a584f55f3 scsi: hisi_sas: convert to read/write iterators
03ff860efcbe01081848302b2c58db5c3b85db32 scsi: lpfc: convert to read/write iterators
4a78665c8f04bbced167f0a96ea7d3bbf0d9ad84 scsi: megaraid: convert to read/write iterators
15a0c88bb45abe786895d218e0fe68430d9ef124 scsi: mpt3sas: convert to read/write iterators
a94b34e0854f2b3f28c75667d1173dfc5c7a7449 scsi: qedf: convert to read/write iterators
2592bcc48188181b6c66db2d27db903368e9877c scsi: qedi: convert to read/write iterators
a7d350056d264729339da2bad5c6b237ed420065 scsi: qla2xxx: convert to read/write iterators
9551f866c6e20c4e6a1bfe28740e2ddbb10f95b8 scsi: snic: convert to read/write iterators
ee75bef74f7a1d976dde3333a5c37409e6353de9 scsi: scsi_debug: convert to read/write iterators
ea388178a1cf48b592b0645867b23a0d83d85e6d scsi: sg: convert to read/write iterators
483fc72b0372805013741e79babb94055b1e7fb3 scsi: st: convert to read/write iterators
26fbeab016cfa3a7768584cbae203b28deca1b9d staging: axis: convert to read/write iterators
20aa7b7f7afc7abba2600eb73affcf695254fe48 staging: fieldbus: convert to read/write iterators
ad5b7248ea279ed214db5c4bda1183ee874ff8f2 staging: greybus: convert to read/write iterators
ea5691a2be552157ffeb0c71927c4ede4b883eaa staging: av7110: convert to read/write iterators
766a6085d6ea041aa4934e6e71f3be73ff169d17 staging: vc04_services: convert to read/write iterators
c28c1e61bf07e696ae1bd4e4455c2396dd12fa09 drivers/xen: convert to ->read_iter and ->write_iter
faa2dcb5d61d30ff2555f060d77c450b2d2bf950 virt: convert to ->read_iter and ->write_iter
36f0ab2f3d8eb828a6a00ea0d5e50e6d86704132 drivers/video: convert to ->read_iter and ->write_iter
9ab8cc0ac1bf79e648a6722f80e1eae4442e5ed2 drivers/iommu: convert intel iommu to read/write iterators
6198c80a090e5bcb4ce6c7091893c70b8fdbea11 drivers/iommu: convert omap to read/write iterators
9dd8f84bdbae803b0bee8e1333b822b7f141b404 misc: bcm_vk: convert to iterators
0818132289a3c596f67545e29fa396d0d7a8de44 misc: lis3lv02d: convert to iterators
9677c7f12c82dd269e59b5c087444dd6a5a4635a misc: eeprom/idt_89hpesx: convert to read/write iterators
e041a90a89d844501106e7cf3b20e4c2044ff20e misc: hpilo: convert to read/write iterators
91bda354a07a51bd54eb9fed5364d32a71552692 misc: lkdtm: convert to read/write iterators
242c7eef7c720e6630908539e01849731eff6a62 misc: open-dice: convert to read/write iterators
56f99cec3ab71b7664c3619340182af17eafd34b misc: tps6594-pfsm: convert to read/write iterators
895860b57f6adcee1531922c98d307d2d499dbf1 drivers/isdn: convert to read/write iterators
ad6ee9d4ebeed38a949f1633d2ced0cfc717e956 drivers/leds: convert to read/write iterators
b6559e850d2bd070e92cbe8d9c21ed88ccfc66ba drivers/mailbox: convert to read/write iterators
7553359545e1570ba5fe03aceb342d0b162483f5 drivers/mfd: convert to read/write iterators
a491204926541b86111d33982156123f6c70427c drivers/misc/mei: convert to read/write iterators
71a984745bd1b6d0de8187d331beb14949048172 misc: ibmasm: convert to read/write iterators
0dc84c52fb0b2f5d97d776d67c3b38443e3f132b drivers/spi: convert to read/write iterators
bfd15c312b49ba2e0e049e3dce12cc1fe0cbe727 drivers/nfc: convert to read/write iterators
66c280610a362e2132aa293f7e2de3fd6c47bc3e drivers/nvme: convert to read/write iterators
427fca42778fd8e025a089f546929da2e5e10f9a drivers/firewire: convert to read/write iterators
97d9bda8497b6cb061d238d3246829fd17db902c drivers/mfd: convert to read/write iterators
d7268ac19d35371eb1f547b169f4f1fbad45fe1c watchdog: acquirewdt: convert to read/write iterators
14c45093b4f4acfff77ebefd809dec3b2be9ca0f watchdog: advantechwdt: convert to read/write iterators
669d83423fe2bda685a1f6064061d8a5cc3ad368 watchdog: alim1535_wdt: convert to read/write iterators
0f84352de45910f8193b88e1f04e4b733516137c watchdog: alim7101_wdt: convert to read/write iterators
4ba99f7085a9d88ef969844a9b0b693ba64e4874 watchdog: at91rm9200_wdt: convert to read/write iterators
2f52fcb1000019a21a3f184207d3f12c198ce769 watchdog: cpu5wdt: convert to read/write iterators
1a040666fab42d6bc18256732ee1ae11b4a9674c watchdog: eurotechwdt: convert to read/write iterators
27a17d013b2c34ec54923395520a99f2a2583bca watchdog: geodewdt: convert to read/write iterators
ebc3871990da847f34afbe196cf8944d47d486e4 watchdog: ib700wdt: convert to read/write iterators
6f45c7179d5a4fb45d42420323940a0196ab5f4e watchdog: ibmasr: convert to read/write iterators
3e85e78249426ca4ba8f0ba85324e89c26513d8f watchdog: it8712f_wdt: convert to read/write iterators
e344e5d7baf2b7743c75aee2bd9e0f9eeca9cb34 watchdog: machzwd: convert to read/write iterators
a94d5bcd84d04e89dbabf2594a88971596f2b39c watchdog: mei_wdt: convert to read/write iterators
392135f16638251d21e5501763f1e6374a49f106 watchdog: nv_tco: convert to read/write iterators
38ab4acb5f610e25c25604d77edd8580c430eaa6 watchdog: pc87413_wdt: convert to read/write iterators
43ef5233579f1cd1684811d9a5e154b2be973dfa watchdog: pcwd_pci: convert to read/write iterators
9514975f842ecaa71a0da1a289572a48b730ff71 watchdog: pcwd_usb: convert to read/write iterators
fd5d5c9fd88d5d964475a2b1783f6216b9ff6308 watchdog: rdc321x_wdt: convert to read/write iterators
2600448e938c71986faefb734a21453ea465ec2b watchdog: sa1100_wdt: convert to read/write iterators
158dd3545c3966f31f0f94afd61df9150a62d30f watchdog: sbc60xxwdt: convert to read/write iterators
14ac315d0ac5a65d63528c56e80f124b4ca0ed4f watchdog: sbc_epx_c3: convert to read/write iterators
e260e8196eead19c566ff65e984094f428beb00e watchdog: sbc_fitpc2_wdt: convert to read/write iterators
d8c430c19c3ec2bc1cd64e0d81e9535909ace23d watchdog: sc1200wdt: convert to read/write iterators
f56b35c60c346ddaeb4da475309303c4ac649f02 watchdog: sc520_wdt: convert to read/write iterators
01a4946e5eb197f016c4a4cdd4b157df61e57b6c watchdog: sch311x_wdt: convert to read/write iterators
5efee084bfbd17157abe523c03ee995fe9122871 watchdog: smsc37b787_wdt: convert to read/write iterators
374196821f3c9cb9d6d358e4aa7d70de6cdbecc2 watchdog: w83877f_wdt: convert to read/write iterators
208583c2aebf69e1300cb0d13d9f2f7894d2ebd7 watchdog: w83977f_wdt: convert to read/write iterators
8e737f0971a608f6ca8682ee626ed2edf900b694 watchdog: wafer5823wdt: convert to read/write iterators
5b44f76c150068677c27506b5f72fec81792f570 watchdog: watchdog_dev: convert to read/write iterators
3797b84eb522ce6685c4a660d413d9a159b5e2b3 watchdog: wdt_pci: convert to read/write iterators
666c96f8e922fb96ae57282a18f2c04535709a81 fs/binfmt_misc: convert to read/write iterators
bc3446d9810ba911f2ca4b55fa6e437881e1062f fs/coda: convert to read/write iterators
8895e99e0e6342f00c4d9451754f2274788e6dca fs/nfsd: convert to read/write iterators
28688f6b05d1f7a58a84b99f4141364538819ed6 ubifs: convert to read/write iterators
cb3626593ee614464093f6d745bb9dfbf4c99f15 cachefiles: convert to read/write iterators
a01c3a25c44b91bf8cdab775fd79cc35a91b11a3 fs/xfs: convert to read/write iterators
a8a66d2af25a34b4587ae0d3c6cb4718a22d3e8d fs/bcachefs: convert to read/write iterators
e98794aa2bca53829b61f8df2c87c99ab60961fb fs/ocfs2: convert to read/write iterators
ee7e0a9fae69a5b1472939664561bd7662eda5c6 drivers/net/wireless/marvell: convert to read/write iterators
03755bc1adad445bcc4bf39acc51635c6ece144f fs/proc: convert to read/write iterators
84094f29de2ea6c670b665aa01c5f28f84ac7331 fs: convert fs_open to read/write iterators
219c0a563fc0be5d4bf837b30fbe1b377675b326 drivers/net/wireless/ti: convert to read/write iterators
d5aa5898ff81541609164c9cf050eed7dac54052 drivers/net/wireless/intel: convet to read/write iterators
690951708466bb1bb101e954e6b41bcd5cd6ee52 drivers/net/wireless/mediatek: convert to read/write iterators
249095da780f33296d76a93284db47316e73e7b3 drivers/net/wireless/ath/ath5k: convert to read/write iterators
352b46623f207152db2969e5e829783111276920 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
b674e2adce354390e314821dad54e3bc57818b76 drivers/net/wireless/ath/carl9170: convert to read/write iterators
69a7186c903b2ddebad16c8d0134c1f3cdee427b drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
253ea055931ee226fb85de767f74e2da107d133a drivers/net/wireless/ath/wil6210: convert to read/write iterators
8017c095e6e6f2da9d327268dc588c5400326f93 drivers/net/wireless/ath/ath9k: convert to read/write iterators
fa8eec13f47ad3cef90ce40da03dcf1dc14a429e drivers/net/wireless/ath/ath10k: convert to read/write iterators
7e5d316f6b2cdd277dd0fff31ff21e64866c562b drivers/net/wireless/ath/ath11k: convert to read/write iterators
5beffae99b392f92b86101bd375a6e52d3c748f6 drivers/net/wireless/broadcom: convert to read/write iterators
dad7ac7775ce12308ca69fc4987b2431d188cb28 drivers/net/wireless/ralink: convert to read/write iterators
eda6aff9b66406247979394908560f109c3297c5 drivers/net/wireless/realtek: convert to read/write iterators
bc9ba7c4f3069672f8e6476ed0524b06c1f2435a drivers/net/wireless/rsi: convert to read/write iterators
3c1f4aded856053e45b1efbbc81fecf381355c6c drivers/net/wireless/silabs: convert to read/write iterators
e8fa0907abf8cb4a629c6ac396e1d4b02b7dadfd drivers/net/wireless/st: convert to read/write iterators
b0bc19501e176d27a647ec30a38596a9be54a681 drivers/net/ieee802154: convert to read/write iterators
44b0f442af6a315fed4a0f6c75de62c6f2145e9e drivers/net/netdevsim: convert to read/write iterators
370a97b0b0d704755cef0d218ba60a7c41243498 drivers/net/ppp: convert to read/write iterators
eb578127a70cce340784f241fe3a517f2c5a835c drivers/net/wwan: convert to read/write iterators
6424b19514cdf5391ab9a3202e87a335593f993b drivers/net/xen-netback: convert to read/write iterators
ba40d9d73cddc080e03d3f937dd08f484bb10592 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
2a8248789a2621f6fe1f271d74a669172155335f drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
da90d5b98a8901e3add04850527ecfba03db1632 drivers/net/brocade-bnad: convert to read/write iterators
c9a98c887b2c7b81fe04032b2c1c7347c387e59b drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
f66e203d43292b0f62909db80334f10e136fce50 drivers/net/ethernet/intel: convert to read/write iterators
3ce639d4f0c4279403431b3af49cde0480535231 drivers/net/ethernet/chelsio: convert to read/write iterators
c666db1c43e3ca8a6b739687dd9414b502e1095b drivers/net/ethernet/hisilicon: convert to read/write iterators
490974dfa50adb7451ae9ffdf67f4074e58b2648 drivers/net/ethernet/huawei: convert to read/write iterators
af2eb2ee8e314c8211ec362da72450c4a548a0aa drivers/net/ethernet/amd-xgbe: convert to read/write iterators
412ffbef42ad13de937d628ae2d80bc8f2a61f4f drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
3551a0a7d8b4a594827288afe4bfe47070fb1a10 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
3141dd5837ce23663c93ebce41460097b3d62e2b arch/x86: convert to read/write iterators
ddf4435e912396964cdb59f7303389ba696eeca3 arch/arm: convert to read/write iterators
8a40495fcf74dc75f8fd7fad95a13c4720950557 arch/mips: convert to read/write iterators
d2cd72c3842906f2332d70423f1c76d07d312fe7 arch/parisc: convert to read/write iterators
4612338064f3220a72d578cae61ddb87805bae65 samples/vfio-mdev: convert to read/write iterators
86e63dc5442b93d418dd52aebf0acd7d34b55c7d drivers/hwmon: convert to read/write iterators
f2d721715507f1365fe1c24d7c0d8bd0f5206d1b drivers/mmc: convert to read/write iterators
09ce89d17c008d1653b23492e5f9daa5506dfcea drivers/most: convert to read/write iterators
e28600b63b7231a413f1db540b859a6537f9adc3 drivers/ntb: convert to read/write iterators
aa5df91dd5420f8989dac91b8af79776b4cf3781 drivers/md: convert bcache to read/write iterators
c159ff26e09b3c87b14c9c51ca578ffd451d8415 drivers/remoteproc: convert to read/write iterators
4acca1afbbce2627f51b2492a2216ee063ad295b drivers/thunderbolt: convert to read/write iterators
9d83bca50e0e3a2cd52e8390930ee17306712a2e drivers/vfio: convert to read/write iterators
9aa6a8d0d8ee1efe954679caaa8b9063103135bd drivers/fsi: convert to read/write iterators
5a904ec0d11148caa0c30a9f9cd0b899d03b0ccf iio: convert to read/write iterators
458300c67b8c4e36fd64802d64f44e2984c26d25 iio: adis16400: convert to read/write iterators
eab140a6069b4416ca31f1e8ff9ca0ba997e6ad9 iio: adis16475: convert to read/write iterators
5e484be862ff4f7095a425f14f9586cc32139ec8 iio: adis16480: convert to read/write iterators
3e6d7d2617acc2c66bc696ac253174b290574e8f iio: bno055: convert to read/write iterators
38739640453b95408cd88bca286448f840d0cc8d iio: gyro/adis16136: convert to read/write iterators
f5c94fda73e7ac25a284d06046096444d2280d65 intel_th: convert to read/write iterators
e09bc50a5ce99c1969f284598f5090434e88f5a6 stm class: convert to read/write iterators
16489ced42a65f2c964c6e253076f850d8f245d6 speakup: convert to read/write iterators
a7f228704ab42da096995750faefe1c5c45ec841 EDAC/versal: convert to read/write iterators
af319a79587193af0f6249fc3fa0f62cc9e361f7 EDAC/xgene: convert to read/write iterators
e48c9422206c7c8689fe35ba1dcbd510259a49e1 EDAC/zynqmp: convert to read/write iterators
3db0216de9bc925a306e4a30cad9e79998750211 EDAC/thunderx: convert to read/write iterators
15d21f574a9fc1068d252c3cd27265d13390dd32 EDAC/npcm: convert to read/write iterators
b2db31fc09449730ae10c170077b0f5d737907b2 EDAC/i5100: convert to read/write iterators
5bcefc100b1fd0b4fd9abeaca3c89f9372736456 EDAC/altera: convert to read/write iterators
5c1a0a258ea9f730e38a8483381fb6f4313219a3 EDAC/debugfs: convert to read/write iterators
9b885b86564c703ceb5f8d5be1b0decb4a951060 drivers/hsi: convert to read/write iterators
1371723b920150110e95e50e1aa6e07c025dd008 drivers/extcon: convert to read/write iterators
bb40524f5602bda3df01916e5230ad6c9e831cda drivers/gnss: convert to read/write iterators
78a340c1b9abf5e1c5394c894770d339c0d48716 drivers/rapidio: convert to read/write iterators
e865f4ca0be80000e6135c03fbbbe2184a514ea1 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
b6516ace923e291b6bbed67f59a71a1d00a42ba5 infiniband/core: convert to read/write iterators
300cd57ef435870e084d54abee0008edc9eae908 infiniband/cxgb4: convert to read/write iterators
640882f00dcde2d684bc86064b1eee309be8f7ba infiniband/hfi1: convert to read/write iterators
7a118bf01b880644edd91b2c6adf35e6a8725226 infiniband/mlx5: convert to read/write iterators
ff269573a7228ef7c391204048313abbae044503 infiniband/ocrdma: convert to read/write iterators
16c10fc5328d63b8a5e4caaf9b5e19d32143ae56 infiniband/qib: convert to read/write iterators
7dd679feb08e5dae034dd942e32d0089cfbed8d0 infiniband/hns: convert to read/write iterators
e60a9c3cdcd523c661b62426446692e963a34eda infiniband/usnic: convert to read/write iterators
9c074c941142f3b061a896f13d97d96107f078db hv: convert to read/write iterators
a66770e195362b18576d7e591e0299329dcc16c8 seq_file: switch to using ->read_iter()
ecaf79906caceabcf43e580a862d51e4479f5021 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
ce8747adc58519933df5a0d1a768a3d833fb093f lib/string_helpers: kill parse_int_array_user()
5ca04566900cab4e05a2403a308a8405f99b97ab REMOVE ->read() and ->write()

--===============1043658494447061133==--
