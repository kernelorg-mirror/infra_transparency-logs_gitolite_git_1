Content-Type: multipart/mixed; boundary="===============5049702795016299917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Apr 2024 22:50:05 -0000
Message-Id: <171270300550.21643.2915488198933547354@gitolite.kernel.org>

--===============5049702795016299917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 8159659b8a66f8084c9210927ef017e7baa50faa
    new: ce74875ea91d3421b08ce15d34f1eccd90cebb2b
    log: revlist-8159659b8a66-ce74875ea91d.txt

--===============5049702795016299917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8159659b8a66-ce74875ea91d.txt

af31a7fb0db7b37d06e7725c1dc096c57ac1e226 s390/dasd: convert to read/write iterators
e992dbdf57d6e13d9639cb08246c36855ecb7397 lib: convert to read/write iterators
8bf7b4c56444512e7ed43b91350a148e8d030bb4 ipc: convert to read/write iterators
64b60fcb32d6917a82a72f47ca421148216d8464 drivers/accel: convert to read/write iterators
5a61dd4073e8eccb454e7e225dde98808262a5f6 drivers/acpi: convert to read/write iterators
aa4342b50488d3a50b9f45d2ebb81eaaf13ac685 drivers/crypto: convert to read/write iterators
ecc540a96bc37586310ca831d0882c0657a7baa7 fs/pstore: convert to read/write iterators
3fda09cd637d01f4a77aebb7a682d26ac9e8af06 drivers/gpio: convert to ->read_iter and ->write_iter
b57566c6ed3a3d3ed249a835021d86d58b00bc42 drivers/bluetooth: convert to read/write iterators
42398d8e174989b819a019508c66d5ba6e9bdfd3 drivers/ras: convert to read/write iterators
839ff910ffb17f45a7571ad41f0e91979fadea9a fs/efivars: convert to read/write iterators
573dfe69b47f49096e690064f2a62149ec312562 drivers/comedi: convert to read/write iterators
61dcd5b4e76f7135953db2a2e0a994510eb39f53 drivers/counter: convert to read/write iterators
ed6431faae966d27ce0bb3c8e7e414d1d6a27ed8 drivers/hid: convert to read/write iterators
e240c0d689356c6d193953f57675312ab30c569b drivers/tty: convert to ->read_iter and ->write_iter
15c1069f8a410b1845d4dc4e6435d521d0c915e4 drivers/auxdisplay: convert to read/write iterators
220140ce72052db80efdcd4a5c2c4dee44c71e93 fs/eventfd: convert to read/write iterators
c2dcf6203472ee626a7eebc5464f7158e470de8d drivers/input: convert to read/write iterators
e476fd371fb3d95e66b92c857a4b61408a937925 drivers/pci: convert to read/write iterators
a0b1b20047d74ed7af5df36f1888d51a7cbdf623 fs/fuse: convert to read/write iterators
190a8990b7dc7d042211a12c49ab44c77a856b62 firmware: arm_scmi: convert to read/write iterators
b5f878b5c0a58ea4aca6e0af27bed094e6c7ffaf firmware: cirrus: convert to read/write iterators
c5618711ede5a249e4e00c7578bea008dd80d310 firmware: efi: convert to read/write iterators
cd4512364904d249be6e3cea917249094f6d2c90 firmware: psci: convert to read/write iterators
79c9353c86c1887cc63b223c6c2aa44b469596b0 firmware: turris-mox-rwtm: convert to read/write iterators
0a91801558f6a97d215ad9f3987285e191699d0b firmware: tegra: convert to read/write iterators
51d77061626ab4ac49672ce9c083739311c721ac drivers/i2c: convert to read/write iterators
7adddbafcc1bbc635d306f214f9a51efcf22d0be drivers/opp: convert to read/write iterators
db3555809116fca7dcc4b675000554d0ea1abebf drivers/base: convert to read/write iterators
d4954e3a73423cddbdf860436f1755b267882343 drivers/bus: convert to read/write iterators
90b5ee40dca7326cdc8fc5eda49b2c80365e04bd drivers/regulator: convert to read/write iterators
4ed870f35369fa00864065ad7d11c3fb894f7741 fs/notify: convert to read/write iterators
c72d15ff103809eab7c5d0318769d5bbeae58506 drm: switch drm_read() to be iterator based
5887e7c47c4e2ad2ee6ccf52e0e3864d27e1a75a drm: convert debugfs helpers to be read/write iterator based
3b364f941cdf3b3997d404575f3d4646525280bc drm/i915: convert to read/write iterators
d7954abdb2bd6dcb8b7a49af8688e15d43341bc5 drm: amd: convert to read/write iterators
8142d69749073b9fff7987d1281067b906a57f82 drm: msm: convert to read/write iterators
98b42212cdfde52ac465b82bd305ee899a346d4f drm: nouveau: convert to read/write iterators
af1595758c9b1fdd5e6436340f852e876df59f11 drm: mipi: convert to read/write iterators
860d182be6267e8dd3ad94c0e73f1fc49de0ed11 drm: mali: convert to read/write iterators
a7edd8f38dedf36fed6c08bb13e2ffab8f75e4cb drm/bridge: it6505: convert to read/write iterators
68d097ebb480d9efdc60a33c7ad93bbadcd8a91d drm/imagination: convert to read/write iterators
9bd2c744dd6f91da4797b3bac15d0b30765e764f drm/loongson: convert to read/write iterators
96daea4d03988b2adc0ddb9d550497d308341912 drm/radeon/radeon_ttm: convert to read/write iterators
5ae67f5c523d9a932b8848c4c2815a912b2938c3 drm: armada: convert to read/write iterators
8bdc35046f6043f4c60492030326f0dff40edfcb drm: omap: convert to read/write iterators
3c6295367ea6a64d54d82c35427b7acdefa628df vga_switcheroo: convert to read/write iterators
9200b5ff1c72a0ce15973495284aead48d145bb0 drivers/clk: convert to read/write iterators
321b8a27ad3fe19d404832c5d4735b3418f61c53 drivers/rtc: convert to read/write iterators
0793fa7e480343f150bcbcf586c5c87685bc87bb drivers/dma: convert to read/write iterators
6d036e3856a9fccdb59b340191fe61ac8bb6fde5 fs/debugfs: convert to read/write iterators
9c39ed54a4ae1cfd7bc3c7b0d4a660ea1338e7ff drivers/usb: convert to ->read_iter and ->write_iter
a74becefff9b87952977a10511edad6b5a316af0 drivers/soc: convert to ->read_iter and ->write_iter
cbd922ceb64145b6fd121a789b5a17296d20ab97 drivers/pinctrl: convert to ->read_iter and ->write_iter
6ee0fe6cb4b9356f537234969520c52bf24b1211 drivers/phy: convert to ->read_iter and ->write_iter
a8223d8b54ea875e8ff3469187e2ef3742919aa9 drivers/ufs: convert to ->read_iter and ->write_iter
4a336281fd5946b1e4615d6c378ab7da061bb80a drivers/uio: convert to ->read_iter and ->write_iter
3d5a823b0676c689d56c648a7a6b58ab8625e8e0 drivers/platform: convert to ->read_iter and ->write_iter
bc74bcc2b1b1a5524cc6349a70edaeae846234c1 drivers/mtd: convert to ->read_iter and ->write_iter
acee80b26b733747f0505555f2fef9dd4705a826 scsi: bfa: convert to read/write iterators
8d45fad84852d04582bdbb2e69d0c6da62f0564a scsi: csiostor: convert to read/write iterators
973687f696c176cd145026935938045f49ba4c37 scsi: fnic: convert to read/write iterators
85e0b3c794feb83238baff47ac2edea854f24bd2 scsi: hisi_sas: convert to read/write iterators
f06302f2f648ebf17aeee897b4307e0fd0f37641 scsi: lpfc: convert to read/write iterators
7a76f9e2d0109459172470d5f9171f5d74f2fb13 scsi: megaraid: convert to read/write iterators
3c92ec4f47e2200d1cb2173dd37cec68174f5036 scsi: mpt3sas: convert to read/write iterators
c61844be3615936bd59774b4234acb5cacc01673 scsi: qedf: convert to read/write iterators
313e0694118fb1ac99aa261149ef1eb6695d0b3a scsi: qedi: convert to read/write iterators
2d7966e94476bcf39ec2ea7900890f68d56c7317 scsi: qla2xxx: convert to read/write iterators
8c7eaf65d6f546299f254b7d52749ecbaff8159b scsi: snic: convert to read/write iterators
0adb4edce034e65b91f9e858be448f5c2f63bf14 scsi: scsi_debug: convert to read/write iterators
e622b1784f1a79ea834bbb51ce436224f5e51366 scsi: sg: convert to read/write iterators
9050cbe9778525e24e4b6f89c417068f99e8a98f scsi: st: convert to read/write iterators
2722645ecb3596a4012ecc42580a47cec03d7f69 staging: axis: convert to read/write iterators
98efb8575376ecf6115ce02d4b0d361fa8684bd8 staging: fieldbus: convert to read/write iterators
f8bdf4db836edf0072fbaa91f4d6101115cc0107 staging: greybus: convert to read/write iterators
d69a278c108c8db88623baee43920139db6f4041 staging: av7110: convert to read/write iterators
8ff785216db466eff66211970af6ed384f91349d staging: vc04_services: convert to read/write iterators
86cf4293e157de4791fb9708ea4a424c314fe96c drivers/xen: convert to ->read_iter and ->write_iter
9330c1a7b073298b730d9d1bb8778db768481381 virt: convert to ->read_iter and ->write_iter
ba2c7e65052b3d334a18611eb0f8c987871de516 drivers/video: convert to ->read_iter and ->write_iter
ff74e027cee78d516869e8bfd757ae0cb1b72ce3 drivers/iommu: convert intel iommu to read/write iterators
e17b98ebc439c713effb3826a549f0d652a28898 drivers/iommu: convert omap to read/write iterators
b471a5e8371ab10b5b08d502a240ce402ee24227 misc: bcm_vk: convert to iterators
9c6f88dae215f3a1a910b65957900a5abc2b19cf misc: lis3lv02d: convert to iterators
9b525265630e9870c603c3d0a3dbf6f9a224a603 misc: eeprom/idt_89hpesx: convert to read/write iterators
861d61c06260e54a8863ff1e47b8d09814dc5e7e misc: hpilo: convert to read/write iterators
0fddc09043956e0d873e723504e1806f620322e6 misc: lkdtm: convert to read/write iterators
5432ebcfcb8f66b835064c3ac65fa1cde5df385b misc: open-dice: convert to read/write iterators
7153cd0144833dc0b95a265c6e7c335a7d1e378b misc: tps6594-pfsm: convert to read/write iterators
501223934a31952040bb238a5ad22628e733d86e drivers/isdn: convert to read/write iterators
bb957e9c2227611ca51c5946e7af1fe921c3f186 drivers/leds: convert to read/write iterators
3686caf72e7f8cc38d053b75f50fb8e7df5442f4 drivers/mailbox: convert to read/write iterators
958cc6e62fb0a66ac4f54798b7915768abb84c26 drivers/mfd: convert to read/write iterators
4fe81e681b4097bc07e80e96bc5e53283d585eb1 drivers/misc/mei: convert to read/write iterators
a28373a8d55632184264ceef60e125c6a5535040 misc: ibmasm: convert to read/write iterators
6cfaf5be32e03636507d50169cb202e1a866f7c4 drivers/spi: convert to read/write iterators
20f4022bc66bf2cb54df9e0eefbd3af580c89b1e drivers/nfc: convert to read/write iterators
278d75042f409bf693da8eaed68ebd625182f22c drivers/nvme: convert to read/write iterators
a0438860a53f1d57ce17b082e02644de69fc1e78 drivers/firewire: convert to read/write iterators
595ef98063ef7508fdb12c7e4e6882a778ec0f34 drivers/mfd: convert to read/write iterators
2c382997e76e4cce84f74221f8ff6208caf69b16 watchdog: acquirewdt: convert to read/write iterators
d0af74868c4f37af2ce534259745449c598b2305 watchdog: advantechwdt: convert to read/write iterators
99ba3ecbd52c6d800ed1b55ea55001cb96430102 watchdog: alim1535_wdt: convert to read/write iterators
1e350008d3301a6962786469449671cd51510982 watchdog: alim7101_wdt: convert to read/write iterators
fba58508b33f7fadb0f7e12da11c10581b9cfefd watchdog: at91rm9200_wdt: convert to read/write iterators
99380f7addbd330c409be61adeecb7c604c7a250 watchdog: cpu5wdt: convert to read/write iterators
5afbcfdafd7ebcd1dab661e80a3b915da2d8380d watchdog: eurotechwdt: convert to read/write iterators
97be67d09cda7c282bd9c909761327e5c0bc0e98 watchdog: geodewdt: convert to read/write iterators
fcd785aeb92cebd25aaef2c7f69e4cc8294312ac watchdog: ib700wdt: convert to read/write iterators
484f21f25220917e844030e13613a12b7c190622 watchdog: ibmasr: convert to read/write iterators
71b2de83baec88e3d3d8ce72f31e01934a370e73 watchdog: it8712f_wdt: convert to read/write iterators
4cc744f9b05e3a72387c15a43d18025de9b723d4 watchdog: machzwd: convert to read/write iterators
c1059aee1dc849f507bce696a216871e6af4921f watchdog: mei_wdt: convert to read/write iterators
80bd08a5188ec7bea2bacaf5ba5885311d23cd79 watchdog: nv_tco: convert to read/write iterators
a119aa6af56b92adc9587b055638e881a7a470a8 watchdog: pc87413_wdt: convert to read/write iterators
91e748bf8b9b79b0a2ab4f3ff4934c2c754f88bf watchdog: pcwd_pci: convert to read/write iterators
b74a3bf2a996db77ad015ca58a755824ef2e7679 watchdog: pcwd_usb: convert to read/write iterators
56b3e0d5c9e3be1b03882b328f1d43fe4985f489 watchdog: rdc321x_wdt: convert to read/write iterators
eea7dee05828370da63b7ea4d514929d21c9d4b8 watchdog: sa1100_wdt: convert to read/write iterators
b9062d0acb1140c72318e84625f9c835ec75c3df watchdog: sbc60xxwdt: convert to read/write iterators
efda6e12faca80e69350c48a0d8e82f78938d9b2 watchdog: sbc_epx_c3: convert to read/write iterators
c25a9c44a18270614f60684ef84725cd1f0605d9 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
d427e5703ab3183879a627cc6f3eedc53e4b87f9 watchdog: sc1200wdt: convert to read/write iterators
22d8e79c84e2a92eb651efe40440a1daf06a1c4d watchdog: sc520_wdt: convert to read/write iterators
9551e2504efa29163d283b10eb6284a66d210b24 watchdog: sch311x_wdt: convert to read/write iterators
d85d7892c4b48a9ed18f03c8314b8e1bee5a8f97 watchdog: smsc37b787_wdt: convert to read/write iterators
2422eca62b8d89d4b38777a9acc9fe41ef7d7da9 watchdog: w83877f_wdt: convert to read/write iterators
89fade5cc3984fedfc61baba8b214eb777d6d881 watchdog: w83977f_wdt: convert to read/write iterators
813d4da8556969ed06e126cd5a4644e4adabf9aa watchdog: wafer5823wdt: convert to read/write iterators
1561ab21a474187e063d4ff3d5a014138baf9a6f watchdog: watchdog_dev: convert to read/write iterators
54dc728b2a9dafdb373dfc3e95bcc9d5804dc41b watchdog: wdt_pci: convert to read/write iterators
6206d8eedb3f742b3359d2c0a9bf3b5f579de14e fs/binfmt_misc: convert to read/write iterators
f933fa7abbff6ce5b9b8f8a35b810f19154d17cf fs/coda: convert to read/write iterators
a661664244bb10b019497fa85a3aa66cf1fa3e17 fs/nfsd: convert to read/write iterators
2842c0d700dcd6cf87a1ae86feb4feb5fb926ac9 ubifs: convert to read/write iterators
7e384036e4abd18998ac90184ed09d9d9c156362 cachefiles: convert to read/write iterators
2e12d7ef1686f80e0cc124f6827cae708842439b fs/xfs: convert to read/write iterators
c4c991ea07dce6314ece4180f383d3f7b1200f23 fs/bcachefs: convert to read/write iterators
0690e060f3c50ecbc7a24e912ff12ab75bcd402a fs/ocfs2: convert to read/write iterators
5b8ff7f0a552cdb403a6e87374894dff9151f83d drivers/net/wireless/marvell: convert to read/write iterators
2d156b7945b9f5ab9003a334a12bf2deffec7119 fs/proc: convert to read/write iterators
eac15756f216353da8bff5ef82f8fcf40b8cf576 fs: task_nommu: convert to read/write iterators
210b18b180bb40a8d5224a4ec2ffc91c158d9fbe fs: convert fs_open to read/write iterators
7d33a516c4e4c59f195e169c28043077cee71236 openpromfs: convert to read/write iterators
1d25f98be4e58e0c74c69c49b176a06769afc89b drivers/net/wireless/ti: convert to read/write iterators
0866cd4330c4153f080ad08ad2cdc2e2f1f8774c drivers/net/wireless/intel: convet to read/write iterators
3dcb1f8c82d04852dd02e94bb0d498fea8bce0f8 drivers/net/wireless/mediatek: convert to read/write iterators
c24d1791851a2849098d608410b0ae69d5937221 drivers/net/wireless/ath/ath5k: convert to read/write iterators
e9b06e2048aa151f18053c0c723d73ce8a97db73 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
d5aab0eba63ac69db2343bec7814e89455e48b06 drivers/net/wireless/ath/carl9170: convert to read/write iterators
b554487ce56299d7af0549b7ff553bf9a5ecb0a7 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
bb719d872b8621d4c910be6245fdd52fe6b3c6dd drivers/net/wireless/ath/wil6210: convert to read/write iterators
4dfcc0864eb13ffa1cccd70b98532847e5d13cf7 drivers/net/wireless/ath/ath9k: convert to read/write iterators
a95aeda6f269abb5611b98b97c1432bcc2c63368 drivers/net/wireless/ath/ath10k: convert to read/write iterators
68d677e261d1986aed30990989a98e8630cce1f0 drivers/net/wireless/ath/ath11k: convert to read/write iterators
fce98d21af4a3fac642b5cc99a8f7007e99564f9 drivers/net/wireless/broadcom: convert to read/write iterators
3401918604bc99318c3902463460c69565a3e6e1 drivers/net/wireless/ralink: convert to read/write iterators
08ce85e949ecccc00f287b4176136f1e854e0718 drivers/net/wireless/realtek: convert to read/write iterators
a78f0e124d53856d79b78dbd4a2c3886649b9dee drivers/net/wireless/rsi: convert to read/write iterators
1cdf206655888c1ed03c4efb907fdd5d68d5a3f2 drivers/net/wireless/silabs: convert to read/write iterators
711d6f55e3f4c091f1553f25237fa8f97d2e747e drivers/net/wireless/st: convert to read/write iterators
14ad2f1453d7dab7cd4c6cca1e4b986915202454 drivers/net/ieee802154: convert to read/write iterators
eb928dc57a92bddf5ce2f32191b77acd5c297a20 drivers/net/netdevsim: convert to read/write iterators
c3dd28ee9555e82d2e4335e7cf2a28574b8e9677 drivers/net/ppp: convert to read/write iterators
e72e95382cdced95ca807cadfbf8ee35f50b91e5 drivers/net/wwan: convert to read/write iterators
d87b323e2cf40b1ee97088471dffb6d452cad9f1 drivers/net/xen-netback: convert to read/write iterators
834c167625f27e4a06cb648c250fb543d6afd810 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
14cce28d6bd73b2e787d8062eb8fb9fd6312f386 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
62ade7d285dfd1123679c3d1c255031088e63939 drivers/net/brocade-bnad: convert to read/write iterators
c8261e3f0fea115fc7c7fe6039f83182502e4dd1 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
c3f9a812c107543dfd0433760f39731d3df8be71 drivers/net/ethernet/intel: convert to read/write iterators
6099a38b73f5780fc96ea7948e6e60f0b40a5b74 drivers/net/ethernet/chelsio: convert to read/write iterators
f498562b55637c363255cc7096688e7bf2bb8ed5 drivers/net/ethernet/hisilicon: convert to read/write iterators
a38e1d104303399437c6621da3f5389805addc49 drivers/net/ethernet/huawei: convert to read/write iterators
20bbafd215d0d9cd713f0b18727c69390c5c295a drivers/net/ethernet/amd-xgbe: convert to read/write iterators
27986879e68f4b93fd58a8244f42d74ddc16c376 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
3c4ca8534f84aedb528c9bc825445c7ffce5fcb4 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
0b3e2fbc8cd615e66e23aee53d6aa6865a9eea5e arch/x86: convert to read/write iterators
3a8859c332edbd7f330ea67c89487c4c909a9f34 arch/arm: convert to read/write iterators
3b477a6d78efc898f0da19587aec90f3e7d66e0a arch/mips: convert to read/write iterators
9c07daca1d6385652dd44fdf7ace4a02037332b7 arch/parisc: convert to read/write iterators
db54d24988b65fd65946cc9f15768bf553ad5914 arch/powerpc: convert to read/write iterators
97cd265b5dafb7a1d82f0284e7669d37522c31c7 s390: cio: convert to read/write iterators
47f5beabd7c09536f0510ef3f440d09af5a08a50 arch/s390: convert to read/write iterators
7fb54f850529fbf3b5e626b7caa919604f366120 arch/sh: convert to read/write iterators
5746de278fe5798e51129ee590f72cdb0fb10af2 samples/vfio-mdev: convert to read/write iterators
6a0d8586a61bb4b9d88374bdec809d31771a8d01 drivers/hwmon: convert to read/write iterators
17169bed94d51caa5a33fa85efa4f24b17144c7f drivers/mmc: convert to read/write iterators
f7f378fa216a029278bceb689b25a8c769fb177c drivers/most: convert to read/write iterators
923c1cf1af5832a376748befe784a3ba097d8c61 drivers/ntb: convert to read/write iterators
361892cacf010c0adac5ee77b8b513a9dac6dc80 drivers/md: convert bcache to read/write iterators
f375bd535b96be2e1d9aa0eda02da72bc0eb1131 drivers/remoteproc: convert to read/write iterators
d6e6b72b3a704efc67e12b1f35c0f4681cb9cc28 drivers/thunderbolt: convert to read/write iterators
7d38186bf913d43549bdb3980fe796ac09f225ab drivers/vfio: convert to read/write iterators
b5ee6033db39034aa2a26221de1454afd0a3829c drivers/fsi: convert to read/write iterators
50a3929e1812c19b2338ef80d29a3b823e730bc5 iio: convert to read/write iterators
0aadc7a11b16008b97e4222ebfcb1e4541310a37 iio: adis16400: convert to read/write iterators
918283a206ee046bb9c2a74538742f34cd8e6982 iio: adis16475: convert to read/write iterators
e65682c4c76ddfa77a9c3c5808581470068ee0e4 iio: adis16480: convert to read/write iterators
02a27dc3de5ff20007f3bfb59884d97508ae998e iio: bno055: convert to read/write iterators
f30a8b30192947a62af3c704c77a4ebea16ee60b iio: gyro/adis16136: convert to read/write iterators
0c6955cccb23726a6a834a9e8e92539e658659d5 intel_th: convert to read/write iterators
db4bc0c11c0853d87d0cea8118f35b54d5632e53 stm class: convert to read/write iterators
213b50880f16a5b7a76de4cd8de829af4a44ef40 speakup: convert to read/write iterators
ae8a0e3bb3936162bd3344b38e6b91d9f1672fdd EDAC/versal: convert to read/write iterators
647fa0feb3d0bbbe03157255690c214d7fbf3e0a EDAC/xgene: convert to read/write iterators
648bd528ec22e462df11b04ab1d4e757145d1e9c EDAC/zynqmp: convert to read/write iterators
12a02af66d4b1d46f8ec3b622add9b6f8d529e97 EDAC/thunderx: convert to read/write iterators
f6bab00e46d806c37f0ae619cdb5fc6d3ac452ce EDAC/npcm: convert to read/write iterators
e2553114369e4c1d77e521f03edf9afeedf66360 EDAC/i5100: convert to read/write iterators
e32d571e4203456826d8e8eee72d9eb048c99724 EDAC/altera: convert to read/write iterators
a98ecf1a09f3ab5f83cf5c1b77b1c33652f96e3c EDAC/debugfs: convert to read/write iterators
2ba319c4bcbc729967b9418521292415554ca713 drivers/hsi: convert to read/write iterators
e423b78e8a4b9953719ecd2a5cf162d15cd60918 drivers/extcon: convert to read/write iterators
51af25609f81442853f8f1da7601066d7c229eeb drivers/gnss: convert to read/write iterators
3ac9850f9e7e29bde7340745b9d59a39832077b4 drivers/rapidio: convert to read/write iterators
54f60a0c2d7d209a979a7ea3bd2238fe140b715f drivers/media/platform/mediatek/vcodec: convert to read/write iterators
200c63ba6c427ac778efa98790050ba01c830881 infiniband/core: convert to read/write iterators
5254baa3b26d3a777c55b0545d673f54297d9718 infiniband/cxgb4: convert to read/write iterators
9a036ccbd263d282bc81ff34ee9d411b1277d294 infiniband/hfi1: convert to read/write iterators
08c75f4da6f71cf4fbc4239c731fa157974ef791 infiniband/mlx5: convert to read/write iterators
765681c2ba98e925d41ea65abb4b145100bc88eb infiniband/ocrdma: convert to read/write iterators
6c73f675abe40000887860b267a2ffb686c5762c infiniband/qib: convert to read/write iterators
e3e64f13b243fbe7baeddf035eac1a6360b70840 infiniband/hns: convert to read/write iterators
349b5b4cc04e4366c040ca5d6dec11b86a08aadb infiniband/usnic: convert to read/write iterators
c7be49bf4b5a287216241997353cd3837a98ab74 hv: convert to read/write iterators
4a202a266ce0bb21dcdfbd3e312e2f6cb89f5fd2 media/rc: convert to read/write iterators
a53000dd6deb9e8c04528d2a09b7b4b734948812 media/dvb-core: convert to read/write iterators
fc875fba5f2e9c705d0654b85790e8638881ea25 media/common: convert to read/write iterators
3e052385ef5c0bc04b853d535dcb461950b8f05e media/platform: amphion: convert to read/write iterators
55cc13244a91a96a031fc6a9024c1f34eac95934 media/platform: mediatek: convert to read/write iterators
95e4436bff72ab06368d82e284bacd37fc216ec9 media: cec: convert to read/write iterators
b4ca3e924f3f7bdc4ebf6b118ab6880c3f8b2a9e media: media-devnode: convert to read/write iterators
0efc0e5bb347d9e37ef908f483c7c0395d1dee15 media: bt8xx: convert to read/write iterators
8e7bcb8bef7e86193335a8e297002b57fbe61093 media: dbbridge: convert to read/write iterators
f33e6de665daa38b2ea28873787683fdfe6dd276 media: ngene: convert to read/write iterators
897a5cf22383f6f7403790c77cd0a0cbf0a307b7 media: radio-si476x: convert to read/write iterators
4b73c44ecffb10b4bf7680c832a12864acb351db media: usb: uvc: convert to read/write iterators
efe77788f6c8202219a3e0d90e90ed22f3c681a8 media: v4l2-dev: convert to read/write iterators
e6a749d3b5cd53ed3c654b12cb4e53417d76add3 seq_file: switch to using ->read_iter()
48a63e30c3c4ef92948e5609761329a3eddc633a fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
6a495d5576066fb0eac2e9f2f490c6c97a6de312 lib/string_helpers: kill parse_int_array_user()
ce74875ea91d3421b08ce15d34f1eccd90cebb2b REMOVE ->read() and ->write()

--===============5049702795016299917==--
