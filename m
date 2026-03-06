Content-Type: multipart/mixed; boundary="===============4466628839201537000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 06 Mar 2026 01:48:10 -0000
Message-Id: <177276169060.435934.6650143673036271049@gitolite.kernel.org>

--===============4466628839201537000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: a8c7e3e3531092a185f42e18526d2e51acb2c5c9
    new: efeca34a8e5e90b253f0ac73b9fa10aeff4f027c
    log: revlist-a8c7e3e35310-efeca34a8e5e.txt

--===============4466628839201537000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8c7e3e35310-efeca34a8e5e.txt

287ad1568e4558744411bce9d7c411a73b702739 drm: msm: convert to read/write iterators
eb98433e3d46ce374774a533c2f1a1369fb125e1 drm: nouveau: convert to read/write iterators
76ccd0327f28f9650caf512d25556c4b62affcf7 drm: mipi: convert to read/write iterators
5a52565c7d3e9a935b6c27c76f55985d7927138e drm: mali: convert to read/write iterators
509d7b1e40363ee529b67112af12bdd582e31ab6 drm/bridge: it6505: convert to read/write iterators
7cc1aa62d549d670af5b530ce653b3605c9974f9 drm/imagination: convert to read/write iterators
55af75cc3617becc6b027ae8465eaea4928dde80 drm/loongson: convert to read/write iterators
45cc4f08728ebc84798b5a17806db5c04dbc2b42 drm/radeon/radeon_ttm: convert to read/write iterators
056024b1a06649f512df59527fa719fc884c2f2f drm: armada: convert to read/write iterators
44814cbdf705bbeb40e49a1a47ec2bc03df19467 drm: omap: convert to read/write iterators
70007cc606be39083dbbcfbafb899b2fd8416de2 drm: xe: convert to read/write iterators
a51f2288d34b8616901e0968015314d5e000b2a0 drm: panic: convert to read/write iterators
22b2292e3db50e48586d61046e1e22145f08cab0 drm: panthor: convert to read/write iterators
10ff0644d1fbac90c6e5f84862dd3273fb69f4ed vga_switcheroo: convert to read/write iterators
d01897158ce1775311a735df1a82596e4287c8ed drivers/clk: convert to read/write iterators
06eaaf63e5e9f9d37c624214db59dfccbb9100e8 drivers/rtc: convert to read/write iterators
0fd4b7d6a8671b47207e361fbea551b82e7a5130 drivers/dma: convert to read/write iterators
11b5900af15a914a44cbad12deda9031b3b7606a HID: usbhid: convert to read/write iterators
3e8b187cdedc58d191340ec8e052cf3add8b8a19 usb: chipidea: convert to read/write iterators
68ac15efe0ed6d17ce72e3ce2bca34c5e9be33d0 usb: class: convert to read/write iterators
8dcb33d4e93e7c7d048ae88932124faaea3f1d46 usb: core: convert to read/write iterators
58ceddbe79313cfe5f6040f466d6105057d55853 usb: dwc2: convert to read/write iterators
d42b3e585608b71dc9283d379578f5cb83230aea usb: dwc3: convert to read/write iterators
593449246f2f0f8c468d676ecd2dbaf5de77ce07 usb: fotg210-hcd: convert to read/write iterators
13740d084731c000d8fb2631fba46ce822eda92a usb: gadget: convert to read/write iterators
9455e50bdc14cfa11ac2ae7bb4771b6fa98a610f usb: host: ehci: convert to read/write iterators
2c40cd729989894939df411dc135283820b00999 usb: host: ohci: convert to read/write iterators
740506468981b590b7dcc25a90b84b30cef100c8 usb: host: uhci: convert to read/write iterators
cf1a97712f4896d51536376efef33cda4bf97613 usb: host: xhci: convert to read/write iterators
6f41e15d47bba17f9fbbb106c91f108716d827cd usb: image: mdc800: convert to read/write iterators
40082bfc7806be7aacd3679a7300d5c291f888ab usb: misc: convert to read/write iterators
d1d556bce3cb3e97c0c6e9a5efbb2935a2f1671c usb: mon: convert to read/write iterators
941402db2f130a422116cc23f401d3fff67f26f5 usb: musb: convert to read/write iterators
66e62b20e513b00345cb3cf85a6feff2f436187d usb: skeleton: convert to read/write iterators
b8fbab86abc5ffdd560cee61ce46b869aedb323f usb: gadget: atmel_usba_udc: convert to read/write iterators
78e00d1f93b54dd1ba71be0822257a460de77f4a soc: qcom: convert to read/write iterators
8b7032391b97cd940587577a8dcbefb56dc2f604 soc: aspeed: convert to read/write iterators
3617bc4354ea1960a0d54bbdb37df461ce692391 soc: fsl: convert to read/write iterators
4d75b3a85fdd65cedbcb1e5c3800554b69866a41 soc: mediatek: convert to read/write iterators
423d1972ff4d73a2689fb37105029c53113cf748 soc: sifive: ccache: convert to read/write iterators
442b6f556366602e6a168f30d507929be66b9b89 drivers/ufs: convert to ->read_iter and ->write_iter
efc126bc7ff122815d93efd07d49402caaada2e3 drivers/uio: convert to ->read_iter and ->write_iter
5008fe26b9afc6d25bfe72fafc748d22edfac88f drivers/platform: convert to ->read_iter and ->write_iter
2f15586a27c50886534ef3c3abc330170214b607 drivers/mtd: convert to ->read_iter and ->write_iter
20956c709d188c56556965f5cd0e8d4e6f8bcd59 scsi: bfa: convert to read/write iterators
97404e854d0e30885f6fe984131e1045acba5376 scsi: csiostor: convert to read/write iterators
fe9e9bf4f7bb50de18f8d1b6fd392989fcba64de scsi: fnic: convert to read/write iterators
4748e764420d63d6314f15ce7e48aa184beb13a7 scsi: hisi_sas: convert to read/write iterators
6fad519a9417cac26520721f45bd9b4c61030e4c scsi: megaraid: convert to read/write iterators
07514ffeafe17e5943a3ae366c10f5a304862895 scsi: mpt3sas: convert to read/write iterators
9a8b9f1e740a6ce06aff5408927ea1316607afa8 scsi: qedf: convert to read/write iterators
e94015f4a7a2336a6301982a0489ec2a30783c0d scsi: qedi: convert to read/write iterators
3a8b4f91949872d65d29fda7d7d65ebb5cb83e22 scsi: qla2xxx: convert to read/write iterators
041235cb2ede039ce5e41ad21660f3b56d48277c scsi: snic: convert to read/write iterators
4ccc5ca366a66239eddfd5fd6a19b82636adb33c scsi: scsi_debug: convert to read/write iterators
19839323c7f635c6e39e6db7c35aaa132dd8eaed scsi: sg: convert to read/write iterators
2716d0b72a1ef5ddbe48a5dca9fec2cda7996c22 scsi: st: convert to read/write iterators
b408954924dd23d0b3a8e1eaaa51c559ac22e7be staging: axis: convert to read/write iterators
0fbcb203a24f89e9dfdafb5f18336cd2ec7461ca staging: greybus: convert to read/write iterators
ba35388ea5554e42aa01bd452ce7b89be532ad26 staging: av7110: convert to read/write iterators
0bd408c25ccc48920144ae17898280deff900bbd staging: vc04_services: convert to read/write iterators
5de05f859be837707926b1dfc841f98607435d3a drivers/xen: convert to ->read_iter and ->write_iter
e39b64c9590d78c7dcec9266d3b4de5a971981ef virt: convert to ->read_iter and ->write_iter
3466d382d7eba29e726176500f9e1eb24e2a83ac virt: fsl_hypervisor: convert to read/write iterators
793d3bc8620d0a86d99a72e748088dcd004ed85c drivers/video: convert to ->read_iter and ->write_iter
ef49e73eae45c71ee16b557db076f30ff3c8abdd video: fbdev: pxa3xx-gcu: convert to read/write iterators
08dc191636e1dce204a8bd4ab80f79d04fe1ba25 drivers/iommu: convert intel iommu to read/write iterators
1797ce70473e7187bb6c542f9ab9967b553267c5 drivers/iommu: convert omap to read/write iterators
9aa5508d1cdd1ae788a7cb4b79c709873d4e3473 misc: bcm_vk: convert to iterators
9344087c0a821697fbf660d566b4edabc6c9a135 misc: lis3lv02d: convert to iterators
6c82bef4c599ce1f4fe157771b2d78e3a6d12cad misc: eeprom/idt_89hpesx: convert to read/write iterators
be23f03bb15b030c9bfdaa9b221e089c858f087d misc: hpilo: convert to read/write iterators
e68ebe5c2f4f50e6be82d040a065bc22e367cfd9 misc: lkdtm: convert to read/write iterators
6ad11a5ffeabffa2094b0d69c71eb7261a704a70 misc: open-dice: convert to read/write iterators
79c2f31da66a0f3abb587918738b83efa00dece8 misc: tps6594-pfsm: convert to read/write iterators
98c4c146450d0f3d81d7e2f1ddffa02f5bd86a42 misc: ibmvmc: convert to read/write iterators
c8c6884306de9a8f6cd3f60bf8de087bb891c136 misc: ocxl: convert to read/write iterators
2024a2490465d313d58d44a0518bea9e4c9ac3e0 drivers/isdn: convert to read/write iterators
adbb5cb769fcf65cc18f831eaedf3d41f549746b drivers/leds: convert to read/write iterators
aede57bf6c12f842e5be51e914b9a2a8826111d9 drivers/mailbox: convert to read/write iterators
c854bddf6825df9489d172517b96acc5549e9de1 drivers/mfd: convert to read/write iterators
fa093a39099bd321f82341865ec8bd4a1a1e1ebd drivers/misc/mei: convert to read/write iterators
f2dc277fd1e819be71aaa2998e942d8303554e6e misc: ibmasm: convert to read/write iterators
4826f4b62ece5b7d4645fea3600ebe54b41ed2bd drivers/spi: convert to read/write iterators
25eb5bf049502de7716a2db905861297f9ca3b6b drivers/nfc: convert to read/write iterators
bffb4eb99f9e1be7e4f7cd41c21c797183aec2e8 drivers/nvme: convert to read/write iterators
f1f10c50adf63e324fbc265741463cf1a2493bf5 drivers/firewire: convert to read/write iterators
e02d14271d53666153cb1799c652507c702eca23 drivers/mfd: convert to read/write iterators
d1146797e9ba29d40311ad8085f7ea7e63aa1360 watchdog: acquirewdt: convert to read/write iterators
f9e1c64a2cc801b428f6b8acf083300cf86800ff watchdog: advantechwdt: convert to read/write iterators
a837a3325fd180fd343544ec780f5b97958cab10 watchdog: alim1535_wdt: convert to read/write iterators
fc875657e8a971be92fa9a03ce262d1f9dbc85b7 watchdog: alim7101_wdt: convert to read/write iterators
362d1f51228612de0a80f38c934d1c77942d23d6 watchdog: at91rm9200_wdt: convert to read/write iterators
338471ffa337c5569ae32c85ce10d9d51ad067ef watchdog: eurotechwdt: convert to read/write iterators
f092a6d2f8708b55cdcacdd6617860031bcacfff watchdog: geodewdt: convert to read/write iterators
00d5089147ea2d1c10c48ce5a569bbba0d0e3e80 watchdog: ib700wdt: convert to read/write iterators
c946aae4f2437e77c48e9bb5618621e66fcfd9ce watchdog: ibmasr: convert to read/write iterators
4108d2b01465a972cefcbdaf018bdd50dd023138 watchdog: it8712f_wdt: convert to read/write iterators
d71ad48e62dc2f34cf177fffeb2f58960db201c1 watchdog: machzwd: convert to read/write iterators
e0885a3335ac3006279c347eb0911b675d8e4bdb watchdog: mei_wdt: convert to read/write iterators
029c8774b049be68641820b0b8110f299e5d9dfc watchdog: nv_tco: convert to read/write iterators
78c8b4e09aed30ca0e5fb4137a2ebb1fe6b746d7 watchdog: pc87413_wdt: convert to read/write iterators
a00c3d61d7232fd6cb89cff405389995e2c3b268 watchdog: pcwd_pci: convert to read/write iterators
46739b959d88cbf5fa44ac83e47f05f2d1d61728 watchdog: pcwd_usb: convert to read/write iterators
e6fbf91bb548340f0290da785882b98402f80251 watchdog: rdc321x_wdt: convert to read/write iterators
8af051bc763dd35641ff626df692dc75ddc43567 watchdog: sa1100_wdt: convert to read/write iterators
a5094f13ac450cd62e067b2fe39d177772a6cb95 watchdog: sbc60xxwdt: convert to read/write iterators
76db1cd70e0c7d810ee1860f1c714a13ae774aff watchdog: sbc_epx_c3: convert to read/write iterators
fc0eb245c9c5f5aee28e2de92b04f127c6c599f0 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
b08711b80c40bd9a506031e6286b13825474af75 watchdog: sc1200wdt: convert to read/write iterators
17476741c895aa8ba940952b9e634e180deb2959 watchdog: sc520_wdt: convert to read/write iterators
84e7427b5a978b2709cb087ca3cd3ff767826ab7 watchdog: sch311x_wdt: convert to read/write iterators
225778b479fda92e6667608cbacf5a054bd91470 watchdog: smsc37b787_wdt: convert to read/write iterators
8bed20748b41795993a69ae489a2ff2025d353ef watchdog: w83877f_wdt: convert to read/write iterators
0270194b7768038114186c467a4cbe8a2f4ca9c5 watchdog: w83977f_wdt: convert to read/write iterators
8b787174441bb8f14033cbd89c7b76bc410e308d watchdog: wafer5823wdt: convert to read/write iterators
b2bece35b2f8ac6f6341c184af81414c4806f13a watchdog: watchdog_dev: convert to read/write iterators
74842cbdcf43a8552f1d9520c7de1d9b2b0e5f1e watchdog: wdt_pci: convert to read/write iterators
ab93eebab3873d489b58ebf21c907b412d09de2a watchdog: ath79_wdt: convert to read/write iterators
9fd849f097531e02bac4c3c11f3c78d323d27a18 watchdog: cpwd: convert to read/write iterators
fbe0689fb2928a6444fada447e8af258ce7ddcae watchdog: gef_wdt: convert to read/write iterators
dcca457b2282db2a5cf408656b5c85fb255a1005 watchdog: indydog: convert to read/write iterators
09e59597749fa53e1e3999ec1e2fee818df95c94 watchdog: m54xx_wdt: convert to read/write iterators
6f0c16ecb5334c9986b4be0deaf9c21abf238ef5 watchdog: mixcomwd: convert to read/write iterators
c029503deed055562b6bd90ca6b0c4e313c1566e watchdog: mtx-1_wdt: convert to read/write iterators
740a4664e9b1e637cfd902c264ec8e6c91cd174e watchdog: pcwd: convert to read/write iterators
55b9c2b97c4b10c7ab35a5751c957247be3adc0c watchdog: pika_wdt: convert to read/write iterators
2ab1a1f2d0c81564c70ce0fbd8a3ed8aacaf12a7 watchdog: rc32434_wdt: convert to read/write iterators
62b05c3b5d31fc8bd7b53ce55a0f2083d2ce2b42 watchdog: riowd: convert to read/write iterators
72ced52698cf8b75fe664e38d2c934d0a432aa19 watchdog: sb_wdog: convert to read/write iterators
1bb96574de26faefa867831e906151be66f09eb8 watchdog: sbc7240_wdt: convert to read/write iterators
eb96e2ecfd8f15d5ea21d647041d11dd900ffaaf watchdog: sbc8360: convert to read/write iterators
550be4c26df280096a8d6088fc387c7a6d8cfdc6 watchdog: scx200_wdt: convert to read/write iterators
da237baa95b26a37c631a9ec1aa6eaa22cb90d8d watchdog: wdrtas: convert to read/write iterators
edb4b36cdc1ad77914dc4877a77abec2b65a44df watchdog: wdt: convert to read/write iterators
fbeb40b96e5dd88d54ff784729bb045f3820d2a2 watchdog: wdt285: convert to read/write iterators
add13f23eab8920345c8672915eb08e4a1163f37 watchdog: wdt977: convert to read/write iterators
15df3a4749bce2c423c63e7e8cc4fe3e25dd1979 fs/binfmt_misc: convert to read/write iterators
30d12ab47002e814518b28f4c794331a3820ced1 fs/coda: convert to read/write iterators
17f63f62524d1a86d613c49a3e02a078a68cd876 fs/nfsd: convert to read/write iterators
6d7ee06a104dcbb565ba933b6d68b76d0397e4f5 ubifs: convert to read/write iterators
eaa00acd72854e9d09d9836854069e4db40820fa cachefiles: convert to read/write iterators
f98d3ef1636ae2c5ce77619b72aeb718b68c45dc fs/xfs: convert to read/write iterators
20eee553f596fd8190f43c78bc272255a4e3333c fs/ocfs2: convert to read/write iterators
2c46b5904aebbef74b202160bb8e6563dad410e1 drivers/net/wireless/marvell: convert to read/write iterators
44a70b3e6d3b5552ee6a3cde8d537d853b350909 fs/proc: convert to read/write iterators
ac4830a73cdc75a424ca2c9c2aa5cdcf2b9d8591 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
59c70fefa77dd01c76f38d9e89579742644eebe7 fs: convert fs_open to read/write iterators
149902ae778d01563395c77de45ce7cb66c7bb3f openpromfs: convert to read/write iterators
25288be9923653d9da57f0a44b1e1c570373a6b2 drivers/net/wireless/ti: convert to read/write iterators
bc72224f1ae9f98e94f72400fb29169678c3b5b5 drivers/net/wireless/intel: convert to read/write iterators
b5f81af7556cdeda1be8e931d07ce904d739a5f8 drivers/net/wireless/mediatek: convert to read/write iterators
f1970b1fff827a887b57bd9fadeb99a6d466473c drivers/net/wireless/ath/ath5k: convert to read/write iterators
e2009c5d0fb36b11bfcfdd5527a32111ab911c0a drivers/net/wireless/ath/ath6kl: convert to read/write iterators
9805174dcb94b616ee0f05d3bbe301a7c9ce00ea drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
2519c4b0ac7051b646396b6e9be5caf16da2c0e1 drivers/net/wireless/ath/wil6210: convert to read/write iterators
95e6f7f323a862478881aef092477ef6bc01f446 drivers/net/wireless/ath/ath9k: convert to read/write iterators
f54e6355352912731311ef72af2c13e10819b6fa drivers/net/wireless/ath/ath10k: convert to read/write iterators
8f1e21a9e62bbb9579c597212d96ca3648a570e5 drivers/net/wireless/ath/ath11k: convert to read/write iterators
419abab8a31251479b14817d89059d74dd376725 drivers/net/wireless/ath/ath12k: convert to read/write iterators
6e45883a55aa70c91865dc7371c36dc6f57a88bf drivers/net/wireless/broadcom: convert to read/write iterators
b8c3fd2ffc242255b7ff34b4d5814c57ce1e8347 drivers/net/wireless/ralink: convert to read/write iterators
1579198536ecb7fbe911c628d648ab935780ef74 wifi: rtlwifi: convert debugfs helpers to read/write iterators
6b75577de93a06907023bd48a885e2916666e079 wifi: rtw88: convert debugfs helpers to read/write iterators
d69911bdd8fc8052e46b15dd8dd449a1f771af03 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
ea1b5ac9ecd024409a992dc06c32b84ef7ea4f1b drivers/net/wireless/silabs: convert to read/write iterators
8d28cc799e911c155f77dcee4e74e07ebabdbb0b drivers/net/wireless/st: convert to read/write iterators
213975e4a1f06455ccf5f736cd033f509a171e77 drivers/net/ieee802154: convert to read/write iterators
31a07833b96bfdcf9b5b0297b881931ecb837a3e drivers/net/netdevsim: convert to read/write iterators
3cb2572a8324dd0da4edb3ab6114bd369876e884 drivers/net/ppp: convert to read/write iterators
3407c279e8e167ce638547d9ee2781767e3a2216 drivers/net/wwan: convert to read/write iterators
db320b815402ecc660c4f66a07cfe555b9f4a4f3 drivers/net/xen-netback: convert to read/write iterators
b80cb2e33a3c7297a531c031c29b1a74aa0cc79f drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
d656f3d1f7ef140ab341d7343c037ced90874632 drivers/net/brocade-bnad: convert to read/write iterators
ba4f26ccc198858af7fa56d0a235bc2ff01796aa drivers/net/ethernet/intel: convert to read/write iterators
c06999a196b91ec7c3ac2c6236a313b38f09198d drivers/net/ethernet/chelsio: convert to read/write iterators
c517ed48531baf08e99dd5f722743f3f35038655 drivers/net/ethernet/huawei: convert to read/write iterators
07158b50639ec389ca1162b6b35d22762bd9f3a2 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
3c5e2e91a7312051afaa7ef54e3eeac4f9de681f drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
8b00e56f2fb0064412b410a6211d2d81c7ea477f x86/kernel: convert to read/write iterators
6f1bef6df57e276e88ee53dc16d2fcc95aa17656 x86/kvm: convert to read/write iterators
7ff3b95bbebe358aa5dc2df88c706c7b2595a648 x86/mm: convert to read/write iterators
12db318bd82270967d8aa1808827f977c9da80d8 arch/arm: convert to read/write iterators
a35ccaf97a46841c44ca046871d32b42d2d325aa arch/mips: convert to read/write iterators
5e809273175633c1fa94f60bd3e0d406643ba198 parisc: eisa_eeprom: convert to read/write iterators
b0690eb8e320c789fd0090057443fb821e03da64 arch/parisc: convert to read/write iterators
a089224c490ec3a94a4c798189846c41993d0e42 powerpc/kernel: convert to read/write iterators
82d6039ad7789bff500acdf4da6dbb604a3ad151 powerpc/kvm: convert to read/write iterators
f33ff2af7d8ad97c4a070bcedd7e2dd8ea5f11da powerpc/spufs: convert to read/write iterators
a88ac57b0eec6767db86e3c93864ab6e99f61306 powerpc/platforms: convert to read/write iterators
145f81488a8e6104533d996a1356aaf257dd647d s390: cio: convert to read/write iterators
b096e15190939facb46eed1eb870e67379538b00 s390: fs3270: convert to read/write iterators
40ccd88a2dc1fe5e7ce0cb49257274432e64dbd3 s390: hmcdrv: convert to read/write iterators
afeea401d49d8bfcf8a0dd9192b9dd42829786a7 s390: tape_char: convert to read/write iterators
57250774681755d30ec0f62a2e1a7662246ee2ef s390: vmcp: convert to read/write iterators
98c368a1a03f7e72b838f82cd12f84da9fd42b50 s390: vmur: convert to read/write iterators
d644ae8c1c8e06616a7e35fe549562f888d49e56 s390: zcore: convert to read/write iterators
4be21465825f2cddd58b49f79b318ee50c1efedb s390: crypto: convert to read/write iterators
bc3eb05a1b78497ba91f92c53ba2d9addc46e9e8 s390: monreader: convert to read/write iterators
e06643b87fb6749a3e22bb804cbd8cf9a48821b2 s390: monwriter: convert to read/write iterators
7eea1bb7c0b6bbb426aaee9023c4aa0b65057549 s390: hw_random: convert to read/write iterators
c878c68090dabf866b3123cebfc9119a7a7a73a7 s390: vmlogrdr: convert to read/write iterators
9328fc519e737541fb953394c25dfdc7307bc3b9 arch/s390: convert to read/write iterators
5dfbfbc990897d818c43ee22950d2dd7c30c45ab arch/sh: convert to read/write iterators
0d1ce2f8c8685c591ef3b186544c253cb7b5b77f arch/um: convert to read/write iterators
28f7c8c700a0cb090814d2391a977a7459962e7a arch/sparc: convert to read/write iterators
3a26e0b90409206864bcce214536d7dda14f42e3 samples/vfio-mdev: convert to read/write iterators
33e427d4bf893351386e793a45c7db0870f0a77c hwmon: fschmd: convert to read/write iterators
cb9a66be6b90501ccc8e01bce4bb5e5a01ad0980 hwmon: w83793: convert to read/write iterators
24fb2c3c804ef0942ce28165c2dca5b7aa46cb3c hwmon: asus_atk0110: convert to read/write iterators
7e3d8b5d4f085e903fbed35e4cdc804d7ab88f07 hwmon: mr75203: convert to read/write iterators
0cd4ba3a911ac9a4fa37dd9aeabe77cb8f96a489 hwmon: acbel-fsg032: convert to read/write iterators
30fcab828073abeb675ef69f9918666e623cc243 hwmon: ibm-cffps: convert to read/write iterators
6036d28659f7cd5d8ac799019d753a67665c084e hwmon: max20730: convert to read/write iterators
412370b56f92133218561979a6b95e7ecf8e85b3 hwmon: pmbus: core: convert to read/write iterators
2beab541b5721d1d7d6dc87dfa6762242d5a7d24 hwmon: q54sj108a2: convert to read/write iterators
7fe792e9fc4e02e7c7979b5e576376efdde934ea hwmon: ucd9000: convert to read/write iterators
d74288d79de3bd623a91d27cddd914054042efb8 hwmon: pt5161l: convert to read/write iterators
2ad501be943acd4f02d5b1616e2f05f59da8043a drivers/mmc: convert to read/write iterators
141f8d375fa69e3f23ebe7252efdeaf43a3a864e drivers/most: convert to read/write iterators
2f18ad7b5cfcddead0b8d26161d98f9e5636d4b9 drivers/ntb: convert to read/write iterators
b7bec96d62e9c3358dadab4d85311dc733e28095 drivers/md: convert bcache to read/write iterators
29ae225a3bc97b0e9157c950e4c80b057cbe0c51 drivers/remoteproc: convert to read/write iterators
3903e85e17727f056e1226404a6a1a92d65dda04 drivers/thunderbolt: convert to read/write iterators
567007ee0c162e29f777cb3e1604c387fda466f5 drivers/vfio: convert to read/write iterators
1c992773deddf003402cec100f3c803cbc48d624 drivers/fsi: convert to read/write iterators
6bcf27cca76ab9a3e20b9d8ac6a59aef081d4cb7 ASoC: SOF: Core: convert to read/write iterators
e8afe2fe11500957bdeb4c1d1a6275df017c5a4e iio: convert to read/write iterators
a7ec3f14232377e1e7ce2794ccc4d0963ac89bd8 iio: adis16400: convert to read/write iterators
fafb2994ee84c819094edae44076c7e31ddfeb0d iio: adis16475: convert to read/write iterators
bedfeaec3ad08505260bb00cd5a8f67116290da4 iio: adis16480: convert to read/write iterators
8be285e379f51efe1ad44d2e596cb89b3b816fc6 iio: bno055: convert to read/write iterators
20df34d5301ca945271f20301d8f06801376ed0d iio: gyro/adis16136: convert to read/write iterators
65a8b551bfe7ac54104eb99d2c7a98ccc5827f76 iio: ad9467: convert to read/write iterators
6b51540b0f9c8bc0e2354130504aac89d2bd1272 intel_th: convert to read/write iterators
5e0826b9c779268f715519bb5aa17b4a297057d0 stm class: convert to read/write iterators
a9746a4973e04e8e2edcf80aa959e6980c294bf5 speakup: convert to read/write iterators
43ca385794686aaf4b2ae112d3456738c7277e5e EDAC/versal: convert to read/write iterators
15cd68abe00b5f468a4336630771aac521ee7ba0 EDAC/xgene: convert to read/write iterators
91d53a2ac8d6be65cf698c478f5761bbecceb70a EDAC/zynqmp: convert to read/write iterators
d545d59263455a7bdd5195a87891798133b96523 EDAC/thunderx: convert to read/write iterators
41d1a2c853f6403fbf120294b29eef2e6e9c122c EDAC/npcm: convert to read/write iterators
ee2da786e9890cbe5210a259dff25217e109e982 EDAC/i5100: convert to read/write iterators
489ade371b100c7d38d9c5427c0cbe5ce08d2e20 EDAC/altera: convert to read/write iterators
a8b7aba401ac5e0f6782a2d7dbeb9fcb653f634f EDAC/debugfs: convert to read/write iterators
b8095ad49450a511183e6d39b2d5b7bbe779dd4f drivers/hsi: convert to read/write iterators
1e070f4482026f87433871a6b3076f0771e47ee0 hsi: clients: cmt_speech: convert to read/write iterators
0bc15fe02d058fadb38ca4cc14a1c5042853700f macintosh: adb: convert to read/write iterators
e299ace6fd96cbf7a80a98d42354b4ec97fdcae4 macintosh: ans-lcd: convert to read/write iterators
4cc6e7102cf1324562d1aa23d6c08b4e60ce7ea9 macintosh: smu: convert to read/write iterators
f055f0745b47d0c8784c0b48fb1f73efb2fb964a macintosh: via-pmu: convert to read/write iterators
3f267814108e74573294bb1f769ebb76ffc2f6c5 drivers/extcon: convert to read/write iterators
3111ed3a99db0251046e7b073d9f0ddb3c69283e drivers/gnss: convert to read/write iterators
74a0f28fbcd1e1c1088e95691a84faa8efe67c18 drivers/rapidio: convert to read/write iterators
7992e41a85ec73044a1fd47b9e34f9ac754b3a40 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
23e02302f159c7df31dded061c4c5c766bc7c2a0 infiniband/core: convert to read/write iterators
dd8e3e1d7dab00d06237658200454f4d4ed7ed1a infiniband/cxgb4: convert to read/write iterators
15f7c39f665b493a85e2ea9563a5ce8fe61d9a7e infiniband/hfi1: convert to read/write iterators
687870a4acffc4089f72f3e3c5017df93f9f94d9 infiniband/mlx5: convert to read/write iterators
2b43a69acd9fa105c5b0ad3871f951da3632b21a infiniband/ocrdma: convert to read/write iterators
a324800fce5fe233e62ebdf993573ceab052e222 infiniband/hns: convert to read/write iterators
595fb01b24d0796aa2d8f9d8e55fca39cd02172d infiniband/usnic: convert to read/write iterators
203517e0fbf4ec416e32dc870089f361fc89f4f7 hv: convert to read/write iterators
56592d89255e915e3808728cbcd54c4ffbe5ee6d media/rc: convert to read/write iterators
3def19430786a85fe29f7fd4d2a5b4de0af6b452 media/dvb-core: convert to read/write iterators
3af30334c0fe7d486f5dea11b108f0fe09f5119a media/common: convert to read/write iterators
d906811c303c92c037506e37a903e0af46bb9376 media/platform: amphion: convert to read/write iterators
63bd9c2d3ffb454e23c7715efdd78e3ba4d54bf5 media/platform: mediatek: convert to read/write iterators
8eda60685856ad5772976b8293b6cb84d3d6c5ae media: cec: convert to read/write iterators
e6f45c754ef4ff30c579af32e751dfab28270528 media: media-devnode: convert to read/write iterators
daab1dece5b2ee7f0a92da5353c30d3bb801f5a9 media: bt8xx: convert to read/write iterators
a99301270c48d481a6f83de41a21908c44474aad media: dbbridge: convert to read/write iterators
a58d78c357d1de84e888da253894d7bc6a7abb9e media: ngene: convert to read/write iterators
c4f11041ea86e0c7903773021daca20d45e7e21c media: radio-si476x: convert to read/write iterators
2cb7404e7795d04be48a6c82ffebc9015ede65a5 media: usb: uvc: convert to read/write iterators
e838afedcaba4d06831382cbed7da4502f67414a media: v4l2-dev: convert to read/write iterators
8a60a574a2fe302b82636f9f5025a01727792e67 pinctrl: convert to read/write iterators
5d5a95bf55edd9fa7a3bdf59a74c0c9e915e4749 firmware: xilinx: convert to read/write iterators
eb6bb862f330d9ebf885912739ca99c9b2efa32c hwtracing: coresight: convert to read/write iterators
2deeda9d22241b862b5cb3a6a7b6626ef4037079 sbus: oradax: convert to read/write iterators
fe55aa29377520fbee6eb80ca06d0e76a51e8955 sbus: envctrl: convert to read/write iterators
48f6a2a064932a7daff4cc02ca8610ed2d47daf5 sbus: flash: convert to read/write iterators
0c38a7fdb9f8e16e8e6941af61b2d3b4aeb3f103 pci: hotplug: cpqphp: convert to read/write iterators
55caacf66f14ef6204eda093ef27175d2c5e8448 crypto: jitterentropy-testing: convert to read/write iterators
d173392710c552ad5e4cddc5a259751575e7b798 crypto: bcm/util: convert to read/write iterators
a63d16285d428a5246ec6668e38a991c98374e43 samples: qmi: convert to read/write iterators
fe3b8f61403beaed2790c52dde40a40153713bff thermal: core: convert to read/write iterators
497eef877e455d5c7c968e351bb8b142795be2a9 sched/debug: convert to read/write iterators
c4e4c1ec3bfb836b419d99e97d033f18f0ffa392 rseq: convert to read/write iterators
60f9b1b7db733d54c6a2aaf8ec3e658bceab8a1d fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
db23c52be8719451eb1429fae4f75d3ce6c17f9c ptp: convert to read/write iterators
9543410551b58e64b49368229afb81ede1844bc6 wireless: ath12k: convert remaining fops to read/write iterators
2580164a2f0843c6ae197cc909744719edc33ed3 wireless: ath11k: convert cfr fops to read/write iterators
3d37da115e823214fddd32f4366de0a23fd9776d drm: convert remaining fops to read/write iterators
e1c026f70994f54221dc9acf899fef78f8ea2a74 accel: convert remaining fops to read/write iterators
c62537a789a38fec8079183c92a6cae5ae8fd401 scsi: convert remaining fops to read/write iterators
d5876911d69c2aec504547776009f7325c6b3213 x86/kernel: convert itmt debugfs fops to read/write iterators
d5a38a1c12494e25c7d03c2a05f8a6853d32207e loongarch: convert kdebugfs fops to read/write iterators
5feeabf3e32c05414ac3ac369d9ae81f054977c4 powerpc/pseries: convert remaining fops to read/write iterators
a17e82dc5b6441f96b29bdda63d1268b72180d8c resctrl: convert pseudo_lock fops to read/write iterators
cf832054fcb9affbb039fe4865d1ad700b2fcd0d kernel/power: convert qos fops to read/write iterators
a7930eea5ef5b6e590b67a74453ebfc0020fbe20 tracing/rv: convert remaining fops to read/write iterators
ee094eee387d436cec4437375b7d1d45a8119814 lib: convert ref_tracker fops to use seq_read_iter
efe83da816d71ff216e280394f561aa70e3c27f2 mm: convert remaining fops to read/write iterators
2d95e331a068d411ed40fef3ef79820f425ede97 net: convert remaining fops to read/write iterators
13cbd7202fefea983f1f3e899d4374ca7fa7c89f ethernet: convert remaining fops to read/write iterators
567a9f88e804d6a5dc09de81dda638b031c2a736 netdevsim: convert psp fops to read/write iterators
197001f1642617d52d7b07abfc070e20ce75cba9 ACPI/APEI: convert einj fops to read/write iterators
53d772c9785f5195ef8fe3c6890fdeed815fff61 block: convert zloop fops to read/write iterators
7d020bc0bf5900d6eddc8fd75101e30e8a907cfc PCI: convert remaining fops to read/write iterators
ad6d56e0e475cf22b4cc79468d5a3046272b126f thermal/intel: convert ptc fops to read/write iterators
da11e91de22c8e760d12de02f82d2ba887843d52 usb: mtu3: convert debugfs fops to read/write iterators
8164ecbc2c8eeeb315f779ca25edb31ba09e7d7a iio: convert remaining fops to read/write iterators
dc09a36d15a15113500302341f61647acde1e754 RDMA/bnxt_re: convert debugfs fops to read/write iterators
6dd49a5867d6b006871b41912eb7d586c7f275cb media: ttusb-budget: convert fops to read/write iterators
607b2c2618e99ce6db747533800fb2e4198d1f0f coresight: convert tmc fops to read/write iterators
b995db0bad5ef28c0de7ec94576411f0e1ecd34e hv: convert mshv_vtl fops to read/write iterators
23232cd8ed86482eae466f2e68f2188ce23578ec vfio/pci: convert remaining fops to read/write iterators
f3990732e8c9945f75a5269b3de706d21d502dd2 phy: mediatek: convert tphy fops to read/write iterators
aed3973b13e67028db6c9a7d28ad57355e018a96 gpib: convert lpvo_usb_gpib fops to read/write iterators
c6837a1b4341bfe6139624fe7b1d12e212d9fb97 ASoC: tas2781: convert fops to read/write iterators
540b567361066769ed892cc41f8a1b0e23b57752 drm: fix remaining .read/.write references in fops
f5ee3978f4d3e7c6bdedebc0c8f1f77005bfac2e accel/amdxdna: convert .read to .read_iter for drm_read
1ab9e5aba66cbd4fac3e1b2ce90c735ba279a5de fs: fix remaining .read/.write references in fops
3ea70c24d076a135725d59210a601141523eab0a powerpc/cell: convert spufs .read to .read_iter for generic_read_dir
dcbedbdcc0afa3e849a89432547aa42f1bd15b4a lib/string_helpers: kill parse_int_array_user()
d352d1cd65b9aae5021dedf844203977bcc6e220 proc: remove any usage of proc_ops->read() as seq_read
19bd376024065542ee9f26791c961b9eb52bd9d4 seq_file: remove seq_read()
5840a6a832e553dcc999e05cea04d4aa01cc1f1c fs: kill off non-iter variants of simple_attr_{read,write}*
45cde9d4e1c095c8343c82d86892c50a48e51606 treewide: fix remaining read/write iterator conversion issues
79e70e89dc963df917157327123190d9ef249dc1 kstrtox: remove (now) dead helpers
efeca34a8e5e90b253f0ac73b9fa10aeff4f027c fs: finally remove ->read() and ->write() from file_operations

--===============4466628839201537000==--
