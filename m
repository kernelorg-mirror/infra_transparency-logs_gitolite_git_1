Content-Type: multipart/mixed; boundary="===============6269973051481544485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 06 Aug 2024 18:50:05 -0000
Message-Id: <172297020528.10498.10349188341417536381@gitolite.kernel.org>

--===============6269973051481544485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.11
    old: c3fca4fb83f7c84cd1e1aa9fe3a0e220ce8f30fb
    new: c5ae41cdfdca4ae5160bb64ee5cdf21dc4396d9a
    log: |
         c5ae41cdfdca4ae5160bb64ee5cdf21dc4396d9a io_uring/net: allow opportunistic initial bundle recv
         
  - ref: refs/heads/io_uring-min-wait
    old: d4b0765de858c66031ec3d2fedf393ac656a4c2f
    new: 8b9a78350f29f712747fc3263225cb412447e43d
    log: |
         c5ae41cdfdca4ae5160bb64ee5cdf21dc4396d9a io_uring/net: allow opportunistic initial bundle recv
         a22b1f7e70ceca52c5e57958db25a40e7e5013de Merge branch 'io_uring-6.11' into io_uring-min-wait
         61d541b0d4855b50a1659ba92b16bd250151b490 Merge branch 'for-6.12/io_uring' into io_uring-min-wait
         7a041d4d8e781691ecdd8ff8fe9f15f5e399c37a io_uring: move schedule wait logic into helper
         ef0ab96282d5b07f90f010e540101fdf1ee467c0 io_uring: implement our own schedule timeout handling
         b6d88e4cbf4a53302913ca21e990059d54a0d82f io_uring: add support for batch wait timeout
         8b9a78350f29f712747fc3263225cb412447e43d io_uring: wire up min batch wake timeout
         
  - ref: refs/heads/rw_iter
    old: d25671749361ca5d574fceed1d12363feb455e5c
    new: 63ad9eea4ab41c8275895cba6ec9fce9fe81781c
    log: revlist-d25671749361-63ad9eea4ab4.txt

--===============6269973051481544485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25671749361-63ad9eea4ab4.txt

e2261529c71e500f54464a438605d7217b266d3a drm: armada: convert to read/write iterators
3b0293246f3a579ba222044c539e7255ac8e2137 drm: omap: convert to read/write iterators
aa86c5538ca2a176b80503036d3fc6dc3230e7b7 drm: xe: convert to read/write iterators
2c15f9f32e0aea6225f616d5dcf2bfd1816bce21 drm: panic: convert to read/write iterators
030cde594568f2e314d82fbd3a799ea53600a70b drm: panthor: convert to read/write iterators
1bd32c69b20b97710c538fab84b860683851e350 vga_switcheroo: convert to read/write iterators
7de58ad23c4a043174479fe3ffa999f896587bbb drivers/clk: convert to read/write iterators
10978faca73455ba3ffb179a0f814d4d90ab824a drivers/rtc: convert to read/write iterators
ca467c9d20cefc2c162e5f529a634156be196a09 drivers/dma: convert to read/write iterators
84183bac3c5b9e9635a0ad4c48d809524d874835 fs/debugfs: convert to read/write iterators
3eb0db382fc5f67f3e10abdec72f3436a9f64280 HID: usbhid: convert to read/write iterators
82a4e97e6225cbe922e525f26c8c3f803248d2ed usb: chipidea: convert to read/write iterators
e610a04fb95e2cbddfc817295fb2c66b887463e2 usb: class: convert to read/write iterators
093f0ac6177cb56b6037de3c0d0885cc8702eaca usb: core: convert to read/write iterators
fc7656503942f76a6269f2439265dfab1f3e5c8e usb: dwc2: convert to read/write iterators
1ecb4aab2be34849cd3e53cd20736ca4d66d99f6 usb: dwc3: convert to read/write iterators
8db535da4bcca778e7a6ef61b63512060f02d7b3 usb: fotg210-hcd: convert to read/write iterators
b8819520724583bbab1b0df9e447ec363aa0be5b usb: gadget: convert to read/write iterators
485f79ccb4328f8b289f28c1d971948dc8e339fb usb: host: ehci: convert to read/write iterators
51aa7feb6829888b18ca6ece8f7cfbc6fceb50c1 usb: host: ohci: convert to read/write iterators
950bddb090859b9b7df8ba49d51e7b78561afc15 usb: host: uhci: convert to read/write iterators
549b818f38841c5eb506c6a6d2b3c3f93403568e usb: host: xhci: convert to read/write iterators
ebcf439196f94bf033e61b4bd68060ebfecd9b84 usb: image: mdc800: convert to read/write iterators
2875279636d9f6f756410e531a6d5748b98a67c2 usb: misc: convert to read/write iterators
124ac659f15fe9e89e8e923365754af9c880f475 usb: mon: convert to read/write iterators
5c55170a0d189e50264f73597505eb5cb65da005 usb: mtu3: convert to read/write iterators
1d5d0e943cf7071c99cbccafe0dbdb2160a83a8a usb: musb: convert to read/write iterators
12543c9b35a0b8e806844129ec9d2f9e929d89c2 usb: skeleton: convert to read/write iterators
bb00578c5edc6de477b183144756ae4c650d1487 usb: gadget: atmel_usba_udc: convert to read/write iterators
9607f8de14a7518ee93e16f92fb68f64dfa058f6 soc: qcom: convert to read/write iterators
a8e63e30aa9abbcf104a2e143d9a8cd45e5a0a43 soc: aspeed: convert to read/write iterators
38fa34869b1d21aedf0598d2b3961945cdd76b68 soc: fsl: convert to read/write iterators
6acfae253f5075dd2d143842933bbedd1cd65106 soc: mediatek: convert to read/write iterators
ed06af26f8e07b7258ab4f4f2baa63d1c6420833 soc: sifive: ccache: convert to read/write iterators
89b67dedbad949182207fbeb35903d7eae65cac5 drivers/phy: convert to ->read_iter and ->write_iter
f7a8ac3e8230806b7344170275c56835159d0136 drivers/ufs: convert to ->read_iter and ->write_iter
6b0f03e7cec846d13cca6063def51d0ec86dc163 drivers/uio: convert to ->read_iter and ->write_iter
35cc5ce51194368b3bbf379204e65092ad335041 drivers/platform: convert to ->read_iter and ->write_iter
c01cbc9e3971de831f65f9b9a3c2e71115a57f58 drivers/mtd: convert to ->read_iter and ->write_iter
1e90ab117354330a0cc0cb4aa1423b2addc66271 scsi: bfa: convert to read/write iterators
4270e4ac5bd0c74425db7212455523a84b6087e8 scsi: csiostor: convert to read/write iterators
3f1bcc253fe0edb869d16446256980233a9b3e9c scsi: fnic: convert to read/write iterators
bef6042102de20efea57de2e49ab1c0b09bc202f scsi: hisi_sas: convert to read/write iterators
9e8cf622d9878a1322ac9641d1c278162062d827 scsi: lpfc: convert to read/write iterators
5c740c990ac083f2f94c787f84bbfd98151a3cd6 scsi: megaraid: convert to read/write iterators
1f7b233fe0c10fb854c8fe2bac8988eb87c26d77 scsi: mpt3sas: convert to read/write iterators
64127ef7d29ef601e67d6472b4b741e24422dfcc scsi: qedf: convert to read/write iterators
ca3d2ebab8bfca614e14e600075c040a6ef14bde scsi: qedi: convert to read/write iterators
b0b579a5da1f416341028d16f3e503c1e3df7122 scsi: qla2xxx: convert to read/write iterators
68823d1e9773220ea5e05838c61c34bcf29f1eec scsi: snic: convert to read/write iterators
358b0cfeb14ce4747db4f25fb195f3f2d0cad774 scsi: cxlflash: convert to read/write iterators
0968c9264353774d4910ddc6704121d821f34496 scsi: scsi_debug: convert to read/write iterators
b78d3255e8335d445a51e8c78ea85d9400810572 scsi: sg: convert to read/write iterators
633ef1e0e17546a15af585a7d9d0421481797ad3 scsi: st: convert to read/write iterators
29525d78f67cba1bb3e1f6c467b20f8ee5a9d7a4 staging: axis: convert to read/write iterators
16e0fa77a53a0152f478e0e05d9aeacbc20a55e5 staging: fieldbus: convert to read/write iterators
c7306527f0232d89e3d67941579c8b669adefa4a staging: greybus: convert to read/write iterators
b3ea493a2929b993c5f8217aa14983c80451d9e5 staging: av7110: convert to read/write iterators
8a9bda029ed2ab051cc2f724d4fca83966d6d3f3 staging: vc04_services: convert to read/write iterators
3ea247e4cf37a1b6c4740e022316c05645b3616d drivers/xen: convert to ->read_iter and ->write_iter
0aa92a18cdd4a51ca35f4d9e1c026670e4d8d148 virt: convert to ->read_iter and ->write_iter
331519dfb3b588863d0204ad8662780c3abb90e6 virt: fsl_hypervisor: convert to read/write iterators
def5013be09f29fc4f0fb8f1f5cd66f0cf616d22 drivers/video: convert to ->read_iter and ->write_iter
8e74460e9ef522da37dca1375c6fa8d10516f6a2 video: fbdev: pxa3xx-gcu: convert to read/write iterators
314e9e211d5e5fcbf493f7ceb393ae49fb0a5010 drivers/iommu: convert to read/write iterators
37b5325e2d34596190f6ecb7323be0306faba29e drivers/iommu: convert intel iommu to read/write iterators
261fc520efef845b8879c0bf5038f1d8e9725ce2 drivers/iommu: convert omap to read/write iterators
ccf1081067f52430bf50e45caf049604806981ae misc: bcm_vk: convert to iterators
8beafb9516a2f2b83687aab71434630ca6ba0bb6 misc: lis3lv02d: convert to iterators
af95fd44536d5e55c0148ac0f22280aca49fe623 misc: eeprom/idt_89hpesx: convert to read/write iterators
922b7c1d90cc31bcb3fd434781f03465365acbe4 misc: hpilo: convert to read/write iterators
f4c9624596d8eb652678d9b93a033f41c4c019cf misc: lkdtm: convert to read/write iterators
87856110fccc64c785260a45cc2eac484c6bdac0 misc: open-dice: convert to read/write iterators
a635ba64e40194b07ca2c68160088f855f76c185 misc: tps6594-pfsm: convert to read/write iterators
b6b455201be3e8cf588e9d8c1b8225349fb5578c misc: ibmvmc: convert to read/write iterators
4c70572e8a8270cbafb4db975dc422d3acd8ec1a misc: cxl: convert to read/write iterators
f472373d00433e1a0791cfe68312b8f598128c29 misc: ocxl: convert to read/write iterators
eb095271ba39f4d14c84440c67b0e3e26d0b9c4d drivers/isdn: convert to read/write iterators
d85def596449f478e724dd96fd5ec67821617c05 drivers/leds: convert to read/write iterators
42ad11796295f7526e737f8733b32777bf391ec5 drivers/mailbox: convert to read/write iterators
885d1da4633c21375874315eebe796f5dc03598c drivers/mfd: convert to read/write iterators
730b66707e41b2ec94746ae636147a1092738bed drivers/misc/mei: convert to read/write iterators
573c6b0eb903e0692c7d00794237671e54fe830c misc: ibmasm: convert to read/write iterators
5afc8c8894aec88722eb624a7ab19a053f667e84 drivers/spi: convert to read/write iterators
5a3d73cde257e75ff8b5cddaeb71f993ac1412a0 drivers/nfc: convert to read/write iterators
969dd0110d3e02e9a981831386ba8e9a2bd66622 drivers/nvme: convert to read/write iterators
364fc25d5642894ce0c4096a67ec828c6fefed32 drivers/firewire: convert to read/write iterators
cbde698bf9bc820ff376abcf0734019378c38b92 drivers/mfd: convert to read/write iterators
a302ad55d09a37914c8cb9247e4caf2da6a2dd01 watchdog: acquirewdt: convert to read/write iterators
ddccec07e400be587ecd64cc25c194d650697c7f watchdog: advantechwdt: convert to read/write iterators
7acab128e1f34894f75c07d43c6d97d8ec176069 watchdog: alim1535_wdt: convert to read/write iterators
4611d3120e99543cc9a4c433bf9a31ac862095ed watchdog: alim7101_wdt: convert to read/write iterators
10fb8637e13c3d33d48956bef25c86bd7bbe09bd watchdog: at91rm9200_wdt: convert to read/write iterators
b83d0a656a1047d52e7a4e68f1918d2232777128 watchdog: cpu5wdt: convert to read/write iterators
3b8662aaddaaf0c400bffcb3d9e63ecd9d19f4a2 watchdog: eurotechwdt: convert to read/write iterators
a73b6691f452c5169bf587dc75857bb27d974f19 watchdog: geodewdt: convert to read/write iterators
259edd129abe6a7ee4812dbf7af4c242740f4ab0 watchdog: ib700wdt: convert to read/write iterators
cbbf0aede180e702d2ab218c2e3a5f094b7838d2 watchdog: ibmasr: convert to read/write iterators
b64c51d2c5f1962cfc5f5eff404b1fac794442d7 watchdog: it8712f_wdt: convert to read/write iterators
c0aae9a64795f84ed30b7951665d288249de14e0 watchdog: machzwd: convert to read/write iterators
026fd012f77f6a9bd7902a0657529a275c26de8e watchdog: mei_wdt: convert to read/write iterators
0ae6710223b8b118897f089c557a96df2e46d4a7 watchdog: nv_tco: convert to read/write iterators
d1632d40e3566b53c6fafb9795d34754e4f66ccb watchdog: pc87413_wdt: convert to read/write iterators
33d55024f64a4fc2b53af73192f43585fda13cee watchdog: pcwd_pci: convert to read/write iterators
bdd419f86b10bc8f567ae52b8979f79faadf115d watchdog: pcwd_usb: convert to read/write iterators
4682f3e5b32ed4acda91b9a8181038b065bcd8b1 watchdog: rdc321x_wdt: convert to read/write iterators
31f1c4f469d88e80abcd27c00921991df2372231 watchdog: sa1100_wdt: convert to read/write iterators
9c34b79bf1cf18da6f1bb2477b9c6eb345823443 watchdog: sbc60xxwdt: convert to read/write iterators
35a13af6a3030ba5b9c5ca8d58d77e54f46badf5 watchdog: sbc_epx_c3: convert to read/write iterators
422d3d13dd16422187487c8b5fe9e17b3ce638e9 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
1e14f3cf0b3000d745c5dfd52c8fd927c855d796 watchdog: sc1200wdt: convert to read/write iterators
a90c1adb35fafe15f188ba7d94acfdfa303ca0ca watchdog: sc520_wdt: convert to read/write iterators
248b13e3519fdf7103399035348cb03c9b9209e3 watchdog: sch311x_wdt: convert to read/write iterators
4bb44e5961bd8d267cd6b724a32577c193fd5dd4 watchdog: smsc37b787_wdt: convert to read/write iterators
966ceef12d4d064e8615784fbe16a38d79cb21ba watchdog: w83877f_wdt: convert to read/write iterators
9c9746b7478d9dc60fbe28e2b6a1edd094e11c82 watchdog: w83977f_wdt: convert to read/write iterators
8b6afc3ac7202c459cfb957b43693c55fee9e83e watchdog: wafer5823wdt: convert to read/write iterators
6f5e89b87573edb877f948293fed67cb7bd3f2e6 watchdog: watchdog_dev: convert to read/write iterators
2ad3ebad0da673a9f65a8a6b2641f4488c911b93 watchdog: wdt_pci: convert to read/write iterators
251102dbe623fbfb04b1e2f352d847fa74736be5 watchdog: ath79_wdt: convert to read/write iterators
83bc46acbf1855ef86ed9fbe0d777885f990cbcb watchdog: cpwd: convert to read/write iterators
913ec5eced28e781f7c1204ec2aa2e78fa81530c watchdog: gef_wdt: convert to read/write iterators
06650d2fde9c016912f9f05a394f6c941bf7ffa9 watchdog: indydog: convert to read/write iterators
769a957ec5348ff501a9df94b2daaa229f9fb5fc watchdog: m54xx_wdt: convert to read/write iterators
e3da7b66e9c5d0add886778723d9318e6f900214 watchdog: mixcomwd: convert to read/write iterators
5a85858f98df18382bed5a18ec97641283d71816 watchdog: mtx-1_wdt: convert to read/write iterators
d5ede7325a748091033e981718a3902eda1060f2 watchdog: pcwd: convert to read/write iterators
e54ac13de848661feff568706023ed26b216f2e4 watchdog: pika_wdt: convert to read/write iterators
4b408201b337e4e7548af9016ba93c564c2719f3 watchdog: rc32434_wdt: convert to read/write iterators
b68cef03fa5cf3f3841dafb6f205dde99c4e44d5 watchdog: riowd: convert to read/write iterators
d9ff6caf7b639fa666af892c556a428f1ad9d1db watchdog: sb_wdog: convert to read/write iterators
d12c2a22a70d666d4dd58bd1adcc58945637ac2a watchdog: sbc7240_wdt: convert to read/write iterators
e90efbe4a2c0ed165d9898485c900ee2cf45e4aa watchdog: sbc8360: convert to read/write iterators
14aca54934554b1531f7c95d09d17119f2da724d watchdog: scx200_wdt: convert to read/write iterators
f7f83d437584dfe2da20232f9e71e3559f23715b watchdog: wdrtas: convert to read/write iterators
b508b8da41bda76d4210d68d211269f6757ce639 watchdog: wdt: convert to read/write iterators
f0ec0d6ceb081feb2b64e352976035e31dadb842 watchdog: wdt285: convert to read/write iterators
351c00f8b647370d80187de6e08c4b1ba39d3ae3 watchdog: wdt977: convert to read/write iterators
5fc932aa6baa4ffbb6b9a9d9841af2429b96b5fb fs/binfmt_misc: convert to read/write iterators
48f69d188345d51711432d2141bb9c3be01b6785 fs/coda: convert to read/write iterators
baf5b19d9005534417850829dff261e4b033b9dc fs/nfsd: convert to read/write iterators
b622e37da924ffc3d51d7b36fdb1c971a17e7080 ubifs: convert to read/write iterators
54150a89902ab1f50eb9a634c668a9e6b5f026cd cachefiles: convert to read/write iterators
98370436b9a298b91a9dc9ff8fdc0e7bfefb9624 fs/xfs: convert to read/write iterators
ec9e4787aab249854b84c36d8017c77b2aab7ab4 fs/bcachefs: convert to read/write iterators
98facbf77d2c28d1184947b91134351d8e3a42eb fs/ocfs2: convert to read/write iterators
a6f483c214a4e528c59bd7f8157788af15580859 drivers/net/wireless/marvell: convert to read/write iterators
a461a4f9eea48aa2bb8ac2a5c5e6b235e233e891 fs/proc: convert to read/write iterators
400b719ac56d322d1d73513452cb31b592b14791 fs: convert fs_open to read/write iterators
041073bae95e2659b2de84ce78a90c870f306c4c openpromfs: convert to read/write iterators
23509e5fe2f358da3aced104e0f8aea6079cb12b drivers/net/wireless/ti: convert to read/write iterators
da85b199a1ddf38d690718a2cc3a68c440cfe9f1 drivers/net/wireless/intel: convert to read/write iterators
19298d43d5fb899a95d5ccd0a82e6ddb0b3f147e drivers/net/wireless/mediatek: convert to read/write iterators
c6ffda683626906cfa596bf4a9cb8bca7c740af4 drivers/net/wireless/ath/ath5k: convert to read/write iterators
342c1496abedabf35ac3adb764267a107dd9a4b5 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
58001b33adb6dc461ae989cf77031506c2883244 drivers/net/wireless/ath/carl9170: convert to read/write iterators
662188ab6217baabdcad6aefd5c4272e21151544 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
4397cfc706b08f286db853c7906a33c31d702055 drivers/net/wireless/ath/wil6210: convert to read/write iterators
803192a3a025e131063e7b9d92dad8ba3933167f drivers/net/wireless/ath/ath9k: convert to read/write iterators
84ab1f4914902df61b86e8c19b1492e125c47098 drivers/net/wireless/ath/ath10k: convert to read/write iterators
a3d6abda9ff450424eebe0ecd7ebbb660fbb840f drivers/net/wireless/ath/ath11k: convert to read/write iterators
185334e7bd6be39c174f0e656678c9a67a9ad782 drivers/net/wireless/ath/ath12k: convert to read/write iterators
f45f4654c5af5a1c857cad303eb2c8717023bf6c drivers/net/wireless/broadcom: convert to read/write iterators
4fcbb8f9637bb61f237e7e7f290501be26225d38 drivers/net/wireless/ralink: convert to read/write iterators
eccec0ea5bb1be89ff77e63d57396d64734e2596 wifi: rtlwifi: convert debugfs helpers to read/write iterators
0c2bd83c356a0be5fa5e65846e9a48459941b2d5 wifi: rtw88: convert debugfs helpers to read/write iterators
0585bb42bdb3912a3fbdab50f981ee0f13414688 wifi: rtw89: convert debugfs helpers to read/write iterators
7d9d361363e9e175d7cee87ff09783896f96beb7 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
b8852722a3a8eff3a03fe8f9788e5ad03a82656b drivers/net/wireless/silabs: convert to read/write iterators
f475bdd10cc4ae8b2b4a9fe0683fd18e1ad9990f drivers/net/wireless/st: convert to read/write iterators
183eebae7e109739a34053d3b93eb5f85a753de3 drivers/net/ieee802154: convert to read/write iterators
09499a98e7edc895a7948a6b8a303078bd1360e0 drivers/net/netdevsim: convert to read/write iterators
a9ef09ddd46345efedc0d418efcb97130cbb990f drivers/net/ppp: convert to read/write iterators
ccf776452e35fd9b5dc7667dffe0f4d781e10c7e drivers/net/wwan: convert to read/write iterators
ef135f20a355144290cddaf010b6099b777cc974 drivers/net/xen-netback: convert to read/write iterators
7f6e2a894c44c0568137cbe01bd32e65897f7ffe drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
9c9e7e05e758493b045d1b108437266a1fe493df drivers/net/brocade-bnad: convert to read/write iterators
56e554054708d01c1c3d410247f81b84456cc600 drivers/net/ethernet/intel: convert to read/write iterators
60fcbf9576df6640db486586495872e3f3f4d3dd drivers/net/ethernet/chelsio: convert to read/write iterators
156c9f0e6c3555c94579764f8db9a6f72b1dc937 drivers/net/ethernet/hisilicon: convert to read/write iterators
b1445f7043b0dbd910a769dd381bd7e51deb4900 drivers/net/ethernet/huawei: convert to read/write iterators
69001c2bc5225030b68bc21202e193a27a73d3e8 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
8ca4fd05128366705a0f87ddd15c60529bfcae1a drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
a41d2d168f5abb791569b31e85a80b0e8f6d3ecc drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
26cc3b2637613f527fe738e34ed056e8f30edb1d x86/kernel: convert to read/write iterators
bc062765f112133b84cbb84b8886bfdc92db28f4 x86/kvm: convert to read/write iterators
a53fd03b9c97893fe9048d4fb5dec8b62cd123b3 x86/mm: convert to read/write iterators
7fd27c60e22c102a1ce373837c0437ca58f57e57 arch/arm: convert to read/write iterators
cad9fb1ac7004e054c2c26ebc94278dbc4ddab2f arch/mips: convert to read/write iterators
bd3e5d9351d2420d989c706664f389e69d3e9225 parisc: eisa_eeprom: convert to read/write iterators
a3d2a389d95f342c6e06d4fbb9613e6d016c62a8 arch/parisc: convert to read/write iterators
129ccfac081643e88c0bf30fd87c716784660aa2 powerpc/kernel: convert to read/write iterators
fc824788357f181a9edf527836668bf28e8f24ee powerpc/kvm: convert to read/write iterators
f7e65c0cad75f6ddd754b126079fb6c725047504 powerpc/spufs: convert to read/write iterators
cb3c5563602271b95ecfc669756bb21db92e2914 powerpc/platforms: convert to read/write iterators
ad067cc0b72415b225f7f90d267206bd1b41f879 s390: cio: convert to read/write iterators
7af2f870c020d6277a79254c16e7f483d9a35495 s390: fs3270: convert to read/write iterators
662cc64f708d4677f1875d7e84e3f6cd56511834 s390: hmcdrv: convert to read/write iterators
7b86c931882c45f47efa67a6077e99e7a734752c s390: tape_char: convert to read/write iterators
23beaffed5d4e53634868d296e72e390f517eb25 s390: vmcp: convert to read/write iterators
08a7b2070bac2df01f24cb0ddd75590907450ce3 s390: vmur: convert to read/write iterators
ea56bd463841d3f9760612681eb17575d0eb2931 s390: zcore: convert to read/write iterators
ed2e5a62daaa3281ecfd59e03eccee01793d8f50 s390: crypto: convert to read/write iterators
42062669c1ea02f0e43d559b1d0ae46dccac7ec6 s390: monreader: convert to read/write iterators
047a57094d4f53bc7bb583aa4c5a38f2e705e563 s390: monwriter: convert to read/write iterators
f7f673700a44b25797801a056bc6367080436fd9 s390: hw_random: convert to read/write iterators
8aeef4a6b119b91991f2c8f029c3840574a61749 s390: vmlogrdr: convert to read/write iterators
2db7e918565e44076f5a5e275f0ef5b81d22d3dc arch/s390: convert to read/write iterators
f97df7a104aa1f6604e5de4bfa902030fcf9ab68 arch/sh: convert to read/write iterators
84c717419c27ef91512a8040d309bdbf929bb69b arch/um: convert to read/write iterators
de2425e4c4f71910cddbcff1b3e597fb8bae819a arch/sparc: convert to read/write iterators
db634c3cee2c11fd42287d3564186fb7eda6cb08 samples/vfio-mdev: convert to read/write iterators
9707db29e69deb085e703df39309f08542d22f4c hwmon: fschmd: convert to read/write iterators
d1b6256994c24bc13715742fb14e11f6ba25a08a hwmon: w83793: convert to read/write iterators
f0a952ae0fd65333d374544a6a524b1442e7f4d2 hwmon: asus_atk0110: convert to read/write iterators
3f6210a6dc4204f8a25afedcbe071e11f5f067c1 hwmon: mr75203: convert to read/write iterators
ca101786405d9564365c8be8afe0284c0bc9b41d hwmon: acbel-fsg032: convert to read/write iterators
1d5dbe7f8302117d6794195b897f5da6fd104324 hwmon: ibm-cffps: convert to read/write iterators
64e6888cf596e10b7eb533e510689783c34da850 hwmon: max20730: convert to read/write iterators
fd1d4b3d22a6bf6d206400a1c1e939476da36406 hwmon: pmbus: core: convert to read/write iterators
4f03cdf0b645b3d005e9f0d98bc26d65b740d72e hwmon: q54sj108a2: convert to read/write iterators
4d51ccb7ba1c66aac2aa91f4a126168a13c0d52c hwmon: ucd9000: convert to read/write iterators
b8ae02675fdc86963ea2015a7093fce5934098dc hwmon: pt5161l: convert to read/write iterators
5c9d7e821bd66c0a11cecf09bc8fcfcf547a60f3 drivers/mmc: convert to read/write iterators
b762de55a973ac103427a520059da9ea4738978e drivers/most: convert to read/write iterators
1acd69a34946433d6ca0edeabf1c176c5b39df67 drivers/ntb: convert to read/write iterators
b808f2c8ceb1291e1a7b8571aec78c4fe5b9b786 drivers/md: convert bcache to read/write iterators
a0c3c38bc01c829f119818b2ec697f65e164a7de drivers/remoteproc: convert to read/write iterators
86a6f39afdfd443b54202c2d3455b1ef407a6992 drivers/thunderbolt: convert to read/write iterators
f730c19d3b3e9cc1751b50f69994c0c49384b8b3 drivers/vfio: convert to read/write iterators
011d898ba333529e5cbb82b3d53263bdf089f609 drivers/fsi: convert to read/write iterators
93154d6f662a25d4a5db3ed693ea334d7cda9dad iio: convert to read/write iterators
ac4f0b16934c9ff2385775b27447fb89818cf2c8 iio: adis16400: convert to read/write iterators
787309fc6eae65d6c640b6b0e510af4b618f20aa iio: adis16475: convert to read/write iterators
5493bee79866e72fa02868252326918204892a15 iio: adis16480: convert to read/write iterators
e11fa4aa2a1b30cd2ef470eeb3459fb27ea4da2c iio: bno055: convert to read/write iterators
8f5bc5782f8c904bde48ab39706701de60103fd5 iio: gyro/adis16136: convert to read/write iterators
184127934eb0a63d123883da2a9fab1c739df9ee iio: ad9467: convert to read/write iterators
bd71ff19fc4f1cf6b679e962126ca708a452133c intel_th: convert to read/write iterators
6e80a511380294aa99ccade92f96e6e47c0dcc78 stm class: convert to read/write iterators
9c0896ac9130cf3511965f76aba26bd0ad2baeb7 speakup: convert to read/write iterators
eb44e4b1a31e039c1043c776e8421adbde07e626 EDAC/versal: convert to read/write iterators
6e4842b530f22d629f8d8c5aaf059cc987dc340b EDAC/xgene: convert to read/write iterators
a288fd8c804269c2166de913f079031f7decdd71 EDAC/zynqmp: convert to read/write iterators
5747cbf22cc32a5b7f97ccaaba0c028d9cadb8fc EDAC/thunderx: convert to read/write iterators
462997e4949ca8bef7b74091485a6a75a5465275 EDAC/npcm: convert to read/write iterators
dc8b3303547aca5d5e9a524602fae63ab65f488e EDAC/i5100: convert to read/write iterators
fe8eefb197c038cc8d0dc6f6407e09c930af63c4 EDAC/altera: convert to read/write iterators
0a5c092b7ef6a675e9dcf6aa61929c9777e05ddf EDAC/debugfs: convert to read/write iterators
f90513dee5e2c4acf31542f7c4a5ee7f3b45bc69 drivers/hsi: convert to read/write iterators
12970f7fafd92c17105362228ccc5284b0739626 hsi: clients: cmt_speech: convert to read/write iterators
c518bbf9d09f9f8dfb27dda8d458f4fac2499598 macintosh: adb: convert to read/write iterators
8afee79ef9cec8ef8b8af708e1e7e162ced98a30 macintosh: ans-lcd: convert to read/write iterators
bd6c28b54076ee6c67734331ca27eee28e47bdcf macintosh: smu: convert to read/write iterators
1a48c70154d2a60772b36e127266007dc249951c macintosh: via-pmu: convert to read/write iterators
906306260c82cda57671cd1657fc4d8fc10d07dd drivers/extcon: convert to read/write iterators
8432696dc8310783a2321027a65262d0d47d2ca8 drivers/gnss: convert to read/write iterators
78030d203c22e5ec0cc705318fa82c43369742c5 drivers/rapidio: convert to read/write iterators
5fc859cef6c19d55ef307c6b96e9648e6838ead1 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
86031d0f8969407bbd1843c7874dd705951d9ddb infiniband/core: convert to read/write iterators
d5072ce6db31b7593ccbaf913782ca5e211a31be infiniband/cxgb4: convert to read/write iterators
89b8914bd0ecb816e290c233e3e3944d26bbefa2 infiniband/hfi1: convert to read/write iterators
58c6014511ab1bf5b143ba34241f235d6e718c49 infiniband/mlx5: convert to read/write iterators
a1c71468d6b7c0b6b8caf17ed084c2be5127d833 infiniband/ocrdma: convert to read/write iterators
5ef04f23b0955d5da56489e24ff57aa2388ed7ec infiniband/qib: convert to read/write iterators
ba84d20749802196c1e873133ae718645c94d752 infiniband/hns: convert to read/write iterators
8db2e16b7a90081ba945cb1188242712caf9befb infiniband/usnic: convert to read/write iterators
878fcbf06b43ab5c259eeda26b3da115df2ba567 hv: convert to read/write iterators
841fba4e68a80cce3e470ca7601c80dadf653e4f media/rc: convert to read/write iterators
5986cb2c08fa880c00bff70c57338f12dbf2602a media/dvb-core: convert to read/write iterators
c36a8890c2d8262a8d6d618339293689b3260221 media/common: convert to read/write iterators
e195aa7945f7f47b633c86630dec388034328863 media/platform: amphion: convert to read/write iterators
c702a435e7a2c86a94fa1affb521fa62c94e4209 media/platform: mediatek: convert to read/write iterators
d1f8b44a1c332416e847a7e429397af7e3a7e0dd media: cec: convert to read/write iterators
6c83eefdbfd934a7745c5775d3d9999d56b111f3 media: media-devnode: convert to read/write iterators
ba6c248544f403e52c535461cd369815e4ca9fc4 media: bt8xx: convert to read/write iterators
004de4d3bc2c866c6029ca5f12d256756f53645a media: dbbridge: convert to read/write iterators
b67027998787bbf9f1c7319468cfdc3c64b9deee media: ngene: convert to read/write iterators
27a07f74425af1e4b38f5856cf177377a8f92105 media: radio-si476x: convert to read/write iterators
6c59a3b88a4abc794e5e70a8ebbc4cb0706193f9 media: usb: uvc: convert to read/write iterators
1a82a8efc371288e41f46072ea56b50d0409c7c5 media: v4l2-dev: convert to read/write iterators
bebc8388fad49b751f668f46fa7574709d672700 pinctrl: convert to read/write iterators
00e88a24a7eeaea566f9c688aa21f4276a1169f7 firmware: xilinx: convert to read/write iterators
71ed074f4f171eeb0b8bb6f434e2cc5148457d38 hwtracing: coresight: convert to read/write iterators
72008667bdcc772bf1eeea05221c484d6f9a2e27 sbus: oradax: convert to read/write iterators
f6e1f51e5dacbb00eb678dd5ac93b409fc034211 sbus: envctrl: convert to read/write iterators
d0e3461e1dd1ff84f8f83c5558dedc2edc5a4ebb sbus: flash: convert to read/write iterators
7b9f68652ce740a487ea04da1bc2dea7d205ccef pci: hotplug: cpqphp: convert to read/write iterators
f5244f089b5a7b7e94240ee74808e77c6ec4f5f4 crypto: jitterentropy-testing: convert to read/write iterators
fe7d4b264a26c9a53cc9fbdd6e681d0925338cc2 crypto: bcm/util: convert to read/write iterators
c802636e843bd1e7ed19ac8c759245184bdf6eec samples: qmi: convert to read/write iterators
59097feb93f34c3957d6b05c7e3c8301e00cca61 seq_file: switch to using ->read_iter()
d7a82d11bbacf3f2047435c23bf23d4303685517 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
df3c5e6068082019ff2972f4b1c6a52f043354e9 lib/string_helpers: kill parse_int_array_user()
02504396812416ce34b924a8bf63f767c0f19780 fs: kill off non-iter variants of simple_attr_{read,write}*
04c95cb6acec741528621aa2c447f55290392e58 kstrtox: remove (now) dead helpers
63ad9eea4ab41c8275895cba6ec9fce9fe81781c fs: finally remove ->read() and ->write() from file_operations

--===============6269973051481544485==--
