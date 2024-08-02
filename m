Content-Type: multipart/mixed; boundary="===============2721150730091705100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 02 Aug 2024 18:50:06 -0000
Message-Id: <172262460615.6755.17331520657562402269@gitolite.kernel.org>

--===============2721150730091705100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 5cb4adf404c51eb694ae7b16afada0f2680b3d7e
    new: b7fce72ca259cb2c78e0e18acffaa818d0c37294
    log: revlist-5cb4adf404c5-b7fce72ca259.txt

--===============2721150730091705100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb4adf404c5-b7fce72ca259.txt

1a80d28957375474bdb1492dc5702e7b060f07b2 drivers/accel: convert to read/write iterators
40cfa55d3bbae5fdc2e479e36ade59fcc781afb5 drivers/acpi: convert to read/write iterators
34c31c210b6f15f3e4de52922c497b0d0d9bef60 crypto: hisilicon: convert to read/write iterators
bee659eb93707ae2d928e1576bbca3304651eba7 crypto: iaa: convert to read/write iterators
1948e448ecc68080440fc13304a0b0030f4a5787 crypto: qat: convert to read/write iterators
93d61ba951dd777dda4898a56c4c5e344e39c378 crypto: cpp: convert to read/write iterators
c7fb85a14cb652abff9e5f419bdeef10f9af6a97 fs/pstore: convert to read/write iterators
9f0edae3f1965bb220bfdb84d69653586e426d76 drivers/gpio: convert to ->read_iter and ->write_iter
49b5859d0cf677a3f2d6fba4f04d2c658cf0ba74 drivers/bluetooth: convert to read/write iterators
00618bbc0cf0614b6adba2ecd28de0a12839f460 drivers/ras: convert to read/write iterators
5f33f94dfe63c573a8621b923322120b9ff62383 fs/efivars: convert to read/write iterators
d92dca6cefd97c683674cec39edc79326ff625f9 drivers/comedi: convert to read/write iterators
55b486281c14691cb777e1b815d78f240402c343 drivers/counter: convert to read/write iterators
244a2d5739ee07fac7ccefc8dde6a1229a7e9891 drivers/hid: convert to read/write iterators
301bbf05d7573d675e77ebaa43305e294a1378ee drivers/tty: convert to ->read_iter and ->write_iter
49b0e3abc8c4b24469c66e222fcc3596ed7247a3 drivers/auxdisplay: convert to read/write iterators
468ace98ad4ffe4d72cd04ef161bdaefc2d3edca fs/eventfd: convert to read/write iterators
1d75b0821d20d7cd3023821e6e238bca37a2ea50 drivers/input: convert to read/write iterators
3918435ef6ddee5ffbc556ffad1de7ca62291045 drivers/pci: convert to read/write iterators
e6f2cea9e75748932f16181b890c33f7fe7bfcbd fs/fuse: convert to read/write iterators
99750ae88bf0694aa08a52336f783ffb897fb5e7 firmware: arm_scmi: convert to read/write iterators
bf23e8cfc7bd2fb5dd9ec22cb05e9292f041b8c2 firmware: cirrus: convert to read/write iterators
e683615b14ae114af4f2d1e3b0f9e9075d7c026d firmware: efi: convert to read/write iterators
36cad489ff94385053c0cba5b136cabfc9761194 firmware: psci: convert to read/write iterators
dd9d55c5b685ce09b4f1e02983f3115882c11775 firmware: turris-mox-rwtm: convert to read/write iterators
408162b15b1c2abe789614f7b0dcce4aaa86efd2 firmware: tegra: convert to read/write iterators
2b83d11197748db51f7a3d978b4c955d3132f240 drivers/i2c: convert to read/write iterators
443fb90893bfdd24bf1bd716f650d320dbbe2776 drivers/opp: convert to read/write iterators
ebe67c717c26095a8c596f0d390c31eda8c19a7b drivers/base: convert to read/write iterators
ce857db3a42edc4b1a3f9c0b89c8a070f8a1d3e5 drivers/bus: convert to read/write iterators
e5127db1c249c8ee5444bee045a3d04f4348fc8b drivers/regulator: convert to read/write iterators
55b43b483c539c721025d3e0b899fb3e867bcef0 fs/notify: convert to read/write iterators
b2db84bf1440952935db8e6f1851c08665f811c3 drm: switch drm_read() to be iterator based
2388c1e5040a40f0b6464dc386b52d398f2296bc drm: convert debugfs helpers to be read/write iterator based
b4233a24ceebb1336673493964908eabfe41d035 drm/i915: convert to read/write iterators
215d96a98d128fcc9a57552a69571b7b1c9f29bf drm: amd: convert to read/write iterators
b1c744477b294a7bcf2593eff2274bf7ec414dbf drm: msm: convert to read/write iterators
4d24c3657a99275636bb4ac84e7c1f2278d53a9b drm: nouveau: convert to read/write iterators
ae33c4e06e6bc2ca038ca5c5f0b9b7d27ebed66d drm: mipi: convert to read/write iterators
d4c94696b95914119426941b004f3605950d4f5d drm: mali: convert to read/write iterators
44e432a1828df48b196e548e2689dc955078a701 drm/bridge: it6505: convert to read/write iterators
04ebed47356ad7182d2e5d51f9bf10c0575417c2 drm/imagination: convert to read/write iterators
36c81fee3f00db7b3027d1923093d48671aaa0b2 drm/loongson: convert to read/write iterators
0ba65b596cb937dd29a84e6571153e972ed388d3 drm/radeon/radeon_ttm: convert to read/write iterators
5e4a57aa07b666856015e721000d0826c934e7d3 drm: armada: convert to read/write iterators
58db22de68ea68a8a690b21a955f48179db64b21 drm: omap: convert to read/write iterators
8d15749072301d844c7e77ba12187c15c6553835 drm: xe: convert to read/write iterators
d46b8d1f61df6f32fcf4e0be98854cb35f413313 drm: panthor: convert to read/write iterators
efdad8da792d6e3b6a6f5857bed6fbccb27f5dd9 vga_switcheroo: convert to read/write iterators
9916fafe0a25f2abe3a2cb8d3763911cea15f918 drivers/clk: convert to read/write iterators
5a707ee899b3f6984ad54acd8f27048315058b3e drivers/rtc: convert to read/write iterators
25d65e14dad5aac5e7b887eef990c2fb9fc69828 drivers/dma: convert to read/write iterators
7f581bfbb329d03d9f0693ceb7190a9fc8dfa0ca fs/debugfs: convert to read/write iterators
ada3e3810623b317f41bf35e067802cedb64ec3b HID: usbhid: convert to read/write iterators
3d60fcbb3144c6e6b07cfa87a95e5d6356146fcf usb: chipidea: convert to read/write iterators
7d4e5e038f44c2bfe68fd155ae4eac1c7f8281ee usb: class: convert to read/write iterators
d4d40fd0dd37aa8c65061e033ad34ed47d090d22 usb: core: convert to read/write iterators
6a18eb71dc0fc043c5059560be23b6d613d496af usb: dwc2: convert to read/write iterators
f8d1df6affb82490aab2c83b953c17d1f1871344 usb: dwc3: convert to read/write iterators
67ec0af6f837debe6318e1678912b44a6c76c935 usb: fotg210-hcd: convert to read/write iterators
eb30ea41fcc40ba56207246970352427bda3f18c usb: gadget: convert to read/write iterators
07e72e54ff6fcb96501402ce73d30b994c891286 usb: host: ehci: convert to read/write iterators
61e1982dfc64874338403356a08bdfd227ecd004 usb: host: ohci: convert to read/write iterators
cf969d40528e0c1191326e058dbfd0f721c3c30f usb: host: uhci: convert to read/write iterators
8baf40013d9924e5f7c3344c1a964c87673c6612 usb: host: xhci: convert to read/write iterators
a38e3679c466fb19149759eca1ad457d2dc50c34 usb: image: mdc800: convert to read/write iterators
3c493ef5995e6a1ac3faee9438a57300eeda68f8 usb: misc: convert to read/write iterators
55f269ec306d71e006a544b3b198edd2ccb243c1 usb: mon: convert to read/write iterators
1e16fde32139e9c4abc4f46b5f8756506daedeb7 usb: mtu3: convert to read/write iterators
ce1011d86aa3197f25e935bb81ea37ac848e41bb usb: musb: convert to read/write iterators
8172cff9b0ed0631da75b2c3ef69663b74cc7f8f usb: skeleton: convert to read/write iterators
b9bbed2b47129e7a7f51b28940613402144b9b4c usb: gadget: atmel_usba_udc: convert to read/write iterators
1bc3656d054789ff393bb5e594dbdfc02d783eb2 soc: qcom: convert to read/write iterators
be88effea91900d41f0fed8624d1452a8059e86d soc: aspeed: convert to read/write iterators
0e2acfa665dd8b16155f06c97911ad6cc0d2a070 soc: fsl: convert to read/write iterators
16d80675c3dee2f657b1972709a3c0142bf10b7a soc: mediatek: convert to read/write iterators
fc3b0f8198db9b5b1e2482c6f52ea098ef2e5d3d soc: sifive: ccache: convert to read/write iterators
9d250a7342bfbfb17e9c1bfb2d73c04537913ec1 drivers/phy: convert to ->read_iter and ->write_iter
11c20f9b41984d4e9eb03025da32b6f9be26d923 drivers/ufs: convert to ->read_iter and ->write_iter
7e1601e4a229ae11d8c9dc76a674cbdfe982463b drivers/uio: convert to ->read_iter and ->write_iter
db55b23ce930485f304a2b4e580277a94c1f0529 drivers/platform: convert to ->read_iter and ->write_iter
0aac46f0e50e36757096a3780d708511a8b2d385 drivers/mtd: convert to ->read_iter and ->write_iter
cadc8df62ef7742e17c2cfb5c437cac86feae7af scsi: bfa: convert to read/write iterators
0bfd8b3160efe6e0946cf1cb829b66cb90e45548 scsi: csiostor: convert to read/write iterators
057945c6b2f1f6650bb69ca2c82fb3af2dba6d2b scsi: fnic: convert to read/write iterators
367345567f12c65e3bb0a74842ab8f504422a0d1 scsi: hisi_sas: convert to read/write iterators
5c35e419f599b4cbd8b21e1f849033c8c7251eba scsi: lpfc: convert to read/write iterators
51c7cf0df6d045641d291a5dc776bee3f4829880 scsi: megaraid: convert to read/write iterators
b411d4e37613669285702a82def89f29c666811c scsi: mpt3sas: convert to read/write iterators
2328d87d82f87ad78a5621a629a15324771de352 scsi: qedf: convert to read/write iterators
f2b9a9579929d552c0e1ce2199360dc8c94d34e0 scsi: qedi: convert to read/write iterators
59ea8cca66120a4f4e5d0f6d6bf1abef5b32e048 scsi: qla2xxx: convert to read/write iterators
daa4cfd483c1bb1de0b13a32ffa6e324871fe4cb scsi: snic: convert to read/write iterators
2c081e1f80b8c315c4bcd0e67531ae9509279d70 scsi: cxlflash: convert to read/write iterators
b10abb6a28f5af296e572c21f6318482ffd76751 scsi: scsi_debug: convert to read/write iterators
6f3165cf5718d747d7cc888bd60f5c42f0fb1582 scsi: sg: convert to read/write iterators
4e9e0fc38166773730ad51584ec1814930938f63 scsi: st: convert to read/write iterators
5ff20fe4a28c5528a21e7e75f468c96adc0d7f6a staging: axis: convert to read/write iterators
fac80d2c5af3fb5a3a0ea7304d57d24536dd4aa6 staging: fieldbus: convert to read/write iterators
ffb14d4719175afe43988a35b93d8e28bd656476 staging: greybus: convert to read/write iterators
9e03f52c075d388171d9d74ccf3bb533aa7e229d staging: av7110: convert to read/write iterators
cdcae31abf9b7c20214d170956b13574a837884f staging: vc04_services: convert to read/write iterators
3ca61221798879172877ff94106b13f2de883681 drivers/xen: convert to ->read_iter and ->write_iter
16a0b68cd0c5816f0bc39f7f09137fc78c0f6576 virt: convert to ->read_iter and ->write_iter
dbbe465d1f7f14d8309e75a7bc9f900db3b51111 virt: fsl_hypervisor: convert to read/write iterators
1ca6a75b4762993bf7c299bf611b03392f08ea95 drivers/video: convert to ->read_iter and ->write_iter
1fb2bb8fec8716703f80559d19ab6b7231dbdd1a video: fbdev: pxa3xx-gcu: convert to read/write iterators
9ebd1cf7cf0212688d0998cef4fdd40982f386e5 drivers/iommu: convert to read/write iterators
5aef1116d7c64a6495ecb2f61a20689d40d48298 drivers/iommu: convert intel iommu to read/write iterators
0522106e0461c45b709733b0d8864553df4f8535 drivers/iommu: convert omap to read/write iterators
931d8ef9d150d783de374c8983b33bdaceb9712d misc: bcm_vk: convert to iterators
477f5325bde58f6639017475e871912148e4f1c7 misc: lis3lv02d: convert to iterators
8fe82772c4500666c8e325feae890e75c6b58c78 misc: eeprom/idt_89hpesx: convert to read/write iterators
215f16f6e88963d557baf44d094d5610f5d36cfa misc: hpilo: convert to read/write iterators
d4381d685169d61779dfe053942bfd410e6d5331 misc: lkdtm: convert to read/write iterators
2e9ddaa0641271c4f77a0f9cc302265cbe26b31e misc: open-dice: convert to read/write iterators
aa641402e61fa188752ca1844add1262735b772e misc: tps6594-pfsm: convert to read/write iterators
9ce49a4143fa3bc6aba7cacb653545c16a518486 misc: ibmvmc: convert to read/write iterators
1bc6fa1ed8546f99c4a8116151730d0fb09647ad misc: cxl: convert to read/write iterators
9eb02d5d2a81afbcba0879b39d4e5e435261f7aa misc: ocxl: convert to read/write iterators
ec4226f4ca36b405afa27dcbdab71ebf9c876717 drivers/isdn: convert to read/write iterators
8c0502abe74ed648a6a71ecf36e3cd56b160f02b drivers/leds: convert to read/write iterators
9b2a6e56e2b92156668be6425535d34b22b2501a drivers/mailbox: convert to read/write iterators
b0413bc16660210bf8c9f9ec0bf2a2c83f21065e drivers/mfd: convert to read/write iterators
a0f4e68e317d7c47f38c32bea875fd9fba43e2e2 drivers/misc/mei: convert to read/write iterators
b6f6376f59967fa4437d2ab8c619b01da8b9c96d misc: ibmasm: convert to read/write iterators
bc35133eb1bea998d01c89f9136e21c80f82516e drivers/spi: convert to read/write iterators
8f146c46e521f920eaac2ee89fd53ee14c52d92a drivers/nfc: convert to read/write iterators
374381e885a1aacbb0452fa9ac191dfa6756d9af drivers/nvme: convert to read/write iterators
a11622211f2787dce6bb3f10cbfffdae1ef5139a drivers/firewire: convert to read/write iterators
611574ded12863a154b7bc0bacaafc4027a84980 drivers/mfd: convert to read/write iterators
d71d2e3b63004e7ae14fd420fcd887089e5d2b69 watchdog: acquirewdt: convert to read/write iterators
385dd4da8c158d9f24835519aa0ea2196759c24a watchdog: advantechwdt: convert to read/write iterators
3135ca221890bbb07838ba392a1c7b7f2ce75f04 watchdog: alim1535_wdt: convert to read/write iterators
0d6cbc2dbd79cfbac7f7c568fd9df5824b2f76b0 watchdog: alim7101_wdt: convert to read/write iterators
c2aa8342b3787719449feeb4df99eaf4580cbeb4 watchdog: at91rm9200_wdt: convert to read/write iterators
8b9371bbc9a3b2bb143074611b04fa1bf6af5bda watchdog: cpu5wdt: convert to read/write iterators
a2f367e5462966f46529ef1e92d5c07417df460b watchdog: eurotechwdt: convert to read/write iterators
a9bba74083446a6eb59c3238637c1faa2a69e29d watchdog: geodewdt: convert to read/write iterators
3647cd5c5fea336bab506029da0e9d3c42979410 watchdog: ib700wdt: convert to read/write iterators
131846cdce997bd7f7a3caa0e20ef557d205c326 watchdog: ibmasr: convert to read/write iterators
e9d488a04a05c33e588e17f4a62001e84110bc73 watchdog: it8712f_wdt: convert to read/write iterators
fd0ef55347064ebee9605277e8f86e0295481173 watchdog: machzwd: convert to read/write iterators
995804dcc528bb42475c0a7065db65f6eda57518 watchdog: mei_wdt: convert to read/write iterators
cc462d695e8f16bdd6e9f65612250cbdfc73d65a watchdog: nv_tco: convert to read/write iterators
622e93553e6f01caf35cf8455dc6b35c5f9104ed watchdog: pc87413_wdt: convert to read/write iterators
c3b3dd50dcdf950c2f106a7ee03536956ef62031 watchdog: pcwd_pci: convert to read/write iterators
883b6a04c21d90c6cf6bb14d7fce681c61f48b0a watchdog: pcwd_usb: convert to read/write iterators
30c8eda648318c7c7c438c19268945eed3a55257 watchdog: rdc321x_wdt: convert to read/write iterators
599c82dfec41fc8b95908ff479d3864c01ee7268 watchdog: sa1100_wdt: convert to read/write iterators
dea6fc907aad67293e5090e8141af1c71eb2440e watchdog: sbc60xxwdt: convert to read/write iterators
8d40bc676e234c76caa7920e306d4b9beb391e3b watchdog: sbc_epx_c3: convert to read/write iterators
5c69de8f93e604637f2382a9551a58f614082a35 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
fd6f5fc005309d91ef78a16dc0c656ea9e51a57b watchdog: sc1200wdt: convert to read/write iterators
05c45d89687df204df5e0e9d5722736409d4bc7c watchdog: sc520_wdt: convert to read/write iterators
f3c5d98a42895d2a7efdb0a42e1857d457494b44 watchdog: sch311x_wdt: convert to read/write iterators
4b7acc3dc1a94f682c7eedace49d6420ae2e5cd2 watchdog: smsc37b787_wdt: convert to read/write iterators
660b5f89f9f55c96f24f3af8f0676c8948d039ff watchdog: w83877f_wdt: convert to read/write iterators
89d04a2e95a9373902553330433f2f9d4b9e7ab1 watchdog: w83977f_wdt: convert to read/write iterators
7b03d3720a5851dd222de30c63cd1b848da55535 watchdog: wafer5823wdt: convert to read/write iterators
6581c036f6875e1f36f4297997ed4f2ef2ce7492 watchdog: watchdog_dev: convert to read/write iterators
6f47d6152c75959008da9bf7b12bae93817703f3 watchdog: wdt_pci: convert to read/write iterators
88f0805940c2633acf8bb81c10a2615da29415e7 watchdog: ath79_wdt: convert to read/write iterators
2f3ea9e0123d7a451d8b62c36774218a819422bb watchdog: cpwd: convert to read/write iterators
e47d6770db0b9c1463c5bd99955f1d38ba2297ab watchdog: gef_wdt: convert to read/write iterators
9e9c437e5c0705ae5166d89907d48728e791ab88 watchdog: indydog: convert to read/write iterators
85dcb4fbdcca4b04f88d214d7ee572430eaa7f86 watchdog: m54xx_wdt: convert to read/write iterators
015c007da28e462ad1509081bc41efde003b82b5 watchdog: mixcomwd: convert to read/write iterators
c44282709c88c7ecb55ad7d79aef990a3a66b525 watchdog: mtx-1_wdt: convert to read/write iterators
ab078b2c4aefd96ebfdf8fb2b70b03df875e990e watchdog: pcwd: convert to read/write iterators
a4e6e11fa1f97e8355bf9e83011e82c91764aee2 watchdog: pika_wdt: convert to read/write iterators
cf5bc73fa07ceaa0b93bb9ca0ad4d1ed84abc11f watchdog: rc32434_wdt: convert to read/write iterators
5b6a7e3329d495cb47210cf4215637fa0dc54ff6 watchdog: riowd: convert to read/write iterators
8fada3c245653cfbe13f5841b8a097d55dee9254 watchdog: sb_wdog: convert to read/write iterators
0a6f83d11f8858d1cb194656e3ef6326059eb133 watchdog: sbc7240_wdt: convert to read/write iterators
2cd3a498b14ecfb29004ce5aa17e135d334126d7 watchdog: sbc8360: convert to read/write iterators
5c860d53d94c0433b349177f919cf401c44c4539 watchdog: scx200_wdt: convert to read/write iterators
e22275e846884303caa3515dd4243f7aba536eb0 watchdog: wdrtas: convert to read/write iterators
8d65fc5517c55d5bc5c4b2a6ec9b980ac30c4503 watchdog: wdt: convert to read/write iterators
bedce86ac5e4090b3e231420c0918f6f8ebe7751 watchdog: wdt285: convert to read/write iterators
ec4767979dd090cb0673c47efaea75f383eaff43 watchdog: wdt977: convert to read/write iterators
87c280e7351273be85adc25cade5181dc45f074d fs/binfmt_misc: convert to read/write iterators
fcbc9e4deff17139c3e64289261b7c92e301f0e2 fs/coda: convert to read/write iterators
94b015232a7262d3a3b844c2b417839a668c2c89 fs/nfsd: convert to read/write iterators
072f956d1a37ecd0d91ea7855218719664746542 ubifs: convert to read/write iterators
e22ad027bf31736d2616c3c719895cb3ee34a2ad cachefiles: convert to read/write iterators
b20160056895e43056f4b246bc9f3d3f7fda6cc0 fs/xfs: convert to read/write iterators
c88abf05123d6d5d42c90cb8c02ab9c53c6e79d5 fs/bcachefs: convert to read/write iterators
a60c0fecf94cc6262d37e4e29113fa82cb8c342f fs/ocfs2: convert to read/write iterators
95fe96c21a4ab75e39ee2aba54618e66f7bb5dd5 drivers/net/wireless/marvell: convert to read/write iterators
6fb8ca7b34193a2e9e7514c2054b61878474bb12 fs/proc: convert to read/write iterators
a59706c2461889828b1eaa4881a9fa0be73a458a fs: convert fs_open to read/write iterators
f3db6f60b52bcd334e58fcff2a47a81106ddf017 openpromfs: convert to read/write iterators
10fd13143fddf5e3d6e4ac152d36f57d97676af7 drivers/net/wireless/ti: convert to read/write iterators
211133f166abced7b6d0301436ec76d9d4586d7a drivers/net/wireless/intel: convert to read/write iterators
e911e4822d9699594b82f2182086e964923442dd drivers/net/wireless/mediatek: convert to read/write iterators
07af73aef9776d3637ddd17264cc83a1384714de drivers/net/wireless/ath/ath5k: convert to read/write iterators
498350c23f376b67d684fd45e98c38bd6e445c0d drivers/net/wireless/ath/ath6kl: convert to read/write iterators
be032c4b36fd8e527c51c457f408c454365b19f4 drivers/net/wireless/ath/carl9170: convert to read/write iterators
9a9a5c3bb4c9287396110cddbe53ddaf90e66e3c drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
03e8a73e36dd57963acf923d0481d12d402b17ab drivers/net/wireless/ath/wil6210: convert to read/write iterators
4ca91179d61116b24369c7391c27a5c9b35d2ef6 drivers/net/wireless/ath/ath9k: convert to read/write iterators
fa1acbdd1a66d35e72f835f18ee4bd73f67b9887 drivers/net/wireless/ath/ath10k: convert to read/write iterators
34c678a568871236b811449e6f304599fa57f4e6 drivers/net/wireless/ath/ath11k: convert to read/write iterators
2d10fbb50b72acd03579852c058ed3d0084cfeea drivers/net/wireless/ath/ath12k: convert to read/write iterators
aac8f45ec8702d161256cf5cfcc1782152756e8f drivers/net/wireless/broadcom: convert to read/write iterators
1dab23960212e59eec9939774d77177dbf22ebf2 drivers/net/wireless/ralink: convert to read/write iterators
1c6ea7afa21ba84119b33356cbd196262c7b7c41 wifi: rtlwifi: convert debugfs helpers to read/write iterators
39c0f1233ed5700a4e8c2381e6217d8dc32be287 wifi: rtw88: convert debugfs helpers to read/write iterators
4b3e01a44f373f4733f392e8ec3354404e9049f4 wifi: rtw89: convert debugfs helpers to read/write iterators
d41c6af4097161264f9f605e2af6f3aa4ad5a191 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
7cb65bae54339465044152e15539c42e0f7538c3 drivers/net/wireless/silabs: convert to read/write iterators
e8e731f1cb533dde0438b2bd02e2b919448b6d27 drivers/net/wireless/st: convert to read/write iterators
981063b03e302214fe52ad62e218f84955a5af36 drivers/net/ieee802154: convert to read/write iterators
4875102ea463eceff59f537cf6ea891dc578ece8 drivers/net/netdevsim: convert to read/write iterators
812d1fd5bc15480a4e91638cd41287475ee68c71 drivers/net/ppp: convert to read/write iterators
f72035433db25678191e9a5992ab858e69b00fc7 drivers/net/wwan: convert to read/write iterators
0c76e4a5cd58aa4eeff57dd3e37d945584aee039 drivers/net/xen-netback: convert to read/write iterators
e92da9f9b23b286763efc0167daaef13941570c7 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
00c415ea5fb8cff70f6d111a1eef40fdc745724e drivers/net/brocade-bnad: convert to read/write iterators
d18c8c8d85a193c73ee4339d123e3d4195a9aea9 drivers/net/ethernet/intel: convert to read/write iterators
7926a73383665ca99e0d75e5cf7d2d864ca7ca29 drivers/net/ethernet/chelsio: convert to read/write iterators
64ecf1b970fea0c19c6faea6a9f9ee987af4d6ca drivers/net/ethernet/hisilicon: convert to read/write iterators
ee8ff476ef157b6c52abe41ada1843931240cd90 drivers/net/ethernet/huawei: convert to read/write iterators
35cd0cd253dc9cdee74e02ce434920c8508c9663 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
ad2887c12b7740bf538e11af35cb0b97f5662c76 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
12ec648826a5e461e6919fb0d574e92ba6ba17ce drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
7aa27bf781689ba304a77286e8f047e4288888ae x86/kernel: convert to read/write iterators
3ff722c165b1ffc78f8ce9c6921b5eb4dbcb878c x86/kvm: convert to read/write iterators
0086c47e09601588c2d20a20d7563a5c088de333 x86/mm: convert to read/write iterators
0086505aff2873373bc54c0a570b04036dbe7e4c arch/arm: convert to read/write iterators
476f3e690667a263dbf5b9ed640257b168fc9c2e arch/mips: convert to read/write iterators
adfe1e9229c1daca19d6ca8510f7349b58755465 parisc: eisa_eeprom: convert to read/write iterators
e0ff98681ec7d43116d8ef33db1ea97a01bf0014 arch/parisc: convert to read/write iterators
1e7ff46c7fa139b8dd5e7eed848a424b56d919fe powerpc/kernel: convert to read/write iterators
9282ee738ac1f5641a23d014d2038a560331d6de powerpc/kvm: convert to read/write iterators
3a224859dca8dee9727889914d14aa16bcc8afea powerpc/spufs: convert to read/write iterators
4d625632f4ba04c4b83632a6288e35ddef9d6192 powerpc/platforms: convert to read/write iterators
f3f8ba01c0b84adf5a105b15ab840a14adb9046c s390: cio: convert to read/write iterators
81e56566a6f2e299b9831ee851377591a319b3e1 s390: fs3270: convert to read/write iterators
98a157bfefc654414d23a5c4abca11d0067ca051 s390: hmcdrv: convert to read/write iterators
45ec3725da558f2eba306ab5b38954d78e6b522c s390: tape_char: convert to read/write iterators
ae654267c59ddcd509e0be1ac36dca1b31a0694d s390: vmcp: convert to read/write iterators
c29006bf2a6af27d7f3dd4a31ed80a7ebcb9e1ad s390: vmur: convert to read/write iterators
34bb00b0b06e9b205b4ecbe6db1c3101ae707255 s390: zcore: convert to read/write iterators
6a13d9f5ec25780db62dd348f898cac1cb54f4c0 s390: crypto: convert to read/write iterators
1ebb59d24840c712a001402476df8ea4e324bc77 s390: monreader: convert to read/write iterators
fb82e260bdaac6ccf2ac337e944e4fdbfaf13156 s390: monwriter: convert to read/write iterators
9e2ae2c5031810b2274b14a4467e5ddc37344648 s390: hw_random: convert to read/write iterators
3da5eb14b93068908034990ea0436df9abc7408e s390: vmlogrdr: convert to read/write iterators
af73dbda46d85e063b17b5af3627ff45093f81d1 arch/s390: convert to read/write iterators
b6515a4ad2df96883382a99ed1e2e09d9aa8e7e0 arch/sh: convert to read/write iterators
8a216238d3d533e01d0126492c02aed1b3c29717 arch/um: convert to read/write iterators
3000cfc48baee45a3d1e9e923ad36939c8e5392f arch/sparc: convert to read/write iterators
21fa2c7b0d83aeb7c85dbca2a77ba2c43dd195b2 samples/vfio-mdev: convert to read/write iterators
10b5e8f4e966968074b123a976cd2c0ccf6fffa3 hwmon: fschmd: convert to read/write iterators
4b18d3381521da8f4532afc8223d7797b4646a99 hwmon: w83793: convert to read/write iterators
2f6c04bf3ac1ea2b6a1d017c862f850aea38191c hwmon: asus_atk0110: convert to read/write iterators
72a1435bd6a987f066f89cf015d718c49538d678 hwmon: mr75203: convert to read/write iterators
fb82aab0c03bb6fd874ee43e2ff5dbad10aa7fc4 hwmon: acbel-fsg032: convert to read/write iterators
18df8c9dcc281c60771aa1056d7d8deebd1f118f hwmon: ibm-cffps: convert to read/write iterators
cf7814e6cead5b3fd68a96c6e1b420ab9a6fdc08 hwmon: max20730: convert to read/write iterators
d3b56d7f985072e861670f8824f9de3ae9addb6b hwmon: pmbus: core: convert to read/write iterators
3a670e49aaf33794ead4efb43e5a29b8a8d14249 hwmon: q54sj108a2: convert to read/write iterators
ee4e8dc0b75ffbe232d8cbfeec463597bb62d197 hwmon: ucd9000: convert to read/write iterators
8c6081510a463d77556d6c0b75ee427d571f4507 hwmon: pt5161l: convert to read/write iterators
73ebe440c8e02182692a373e1a4ec33cc70c49d4 drivers/mmc: convert to read/write iterators
635b1a9bd75934caebf06a380b0b8663f868f504 drivers/most: convert to read/write iterators
1f0f8039296f534e06020c9d90a07454ba0c0fcc drivers/ntb: convert to read/write iterators
10c385399faf15b9235247bb062a69393849c257 drivers/md: convert bcache to read/write iterators
dc3be4551b37688bf20f51fb6484ba94b57f18dd drivers/remoteproc: convert to read/write iterators
9fa84d4932f01b1c48dbc3585fd751c1bc312578 drivers/thunderbolt: convert to read/write iterators
0a02686fb67685362e77d5c95aaf90a1f50dc855 drivers/vfio: convert to read/write iterators
691584794987ba7525fb28bc75e4a5731756a835 drivers/fsi: convert to read/write iterators
6d8b7560accb55c26c177e41f0642125ad2b87f4 iio: convert to read/write iterators
63c53bfc3b11a6500b8566b149c34a4b9ee70453 iio: adis16400: convert to read/write iterators
147e65ce8f1fcf8e67164331059176cdff00f31a iio: adis16475: convert to read/write iterators
ab3ac70aa193fb096082dde5b0e350ea8a9af790 iio: adis16480: convert to read/write iterators
d887c38fab5a153e8910de2e6024d516b4b7fb47 iio: bno055: convert to read/write iterators
90992e1350bcbfada0eb3cf081df8e7073e4e4db iio: gyro/adis16136: convert to read/write iterators
0c8107a24eb41369545add75086b60b16f88fd01 intel_th: convert to read/write iterators
6ed074cd5e89babde43d6270aa0e15d16255cb0b stm class: convert to read/write iterators
69c890b1baf45a6c293a54c57e6afa4ea83f8db6 speakup: convert to read/write iterators
de5772260e782eb171ca3e31d5db5da825d1d4d4 EDAC/versal: convert to read/write iterators
8a1a7e433042fe5feab4f3bcfa428213818f7f4c EDAC/xgene: convert to read/write iterators
b3428364eec6e1e8bcbde5aa4e420b6d7d23455b EDAC/zynqmp: convert to read/write iterators
95b758a8925db28d97dd5fbc18ec491b4bbca987 EDAC/thunderx: convert to read/write iterators
70a0c64d6cf3c0cea45d8c6ba6f751b9a103b862 EDAC/npcm: convert to read/write iterators
ba323bfab98d5895fedff0cd5d8661221449b646 EDAC/i5100: convert to read/write iterators
a9827e567db682c574d4407502fae0cb8d6a2619 EDAC/altera: convert to read/write iterators
0f3ba698a00200973f8473e6ff84bcab7db89415 EDAC/debugfs: convert to read/write iterators
7a743c6c4103964bff13b4e2f595e476a3665a80 drivers/hsi: convert to read/write iterators
9947ac17ab8ba1f1f146be60a6478ba242a70c07 hsi: clients: cmt_speech: convert to read/write iterators
d280a742c63a71289b28f03dfd4102b001c0531d macintosh: adb: convert to read/write iterators
7eea7dff3880f6547f815feaf6309d7fc19fea2a macintosh: ans-lcd: convert to read/write iterators
c6277702c1d102acc29694d96e19bfa142e5fa65 macintosh: smu: convert to read/write iterators
0866256873da2dde78aaf3002b1f65cbaffb8afb macintosh: via-pmu: convert to read/write iterators
bf791e1c7e0e12003060bf2ccf336b294a661e93 drivers/extcon: convert to read/write iterators
7f059911f35f5893e615b14297b015ae06ed1367 drivers/gnss: convert to read/write iterators
5bfadcfae79f0a8b84ac18552609d4e28b0616bc drivers/rapidio: convert to read/write iterators
16809fc025430874fb4cec08fd7626be56cbae34 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
06eb227d64469aefed6ff4ac01ef79d0ea0041d9 infiniband/core: convert to read/write iterators
bfff9859004ecf0e9fb30af22f67459e760beb5c infiniband/cxgb4: convert to read/write iterators
19ba8d970f6f87bf7ff4f5cd735080366ba9e986 infiniband/hfi1: convert to read/write iterators
636499b0caf7e1869a63f666a1b9ae9e9613ee1b infiniband/mlx5: convert to read/write iterators
23010469822e6c226c0ccb1010ed03d1c421e495 infiniband/ocrdma: convert to read/write iterators
5ff5224af95377fb19f7a392681a84b7999cad88 infiniband/qib: convert to read/write iterators
c400cf8f76c0f81185fa3173acdda979a6a45d72 infiniband/hns: convert to read/write iterators
d0401ce6278c9edd3d620d00e5fc2155b47bdabd infiniband/usnic: convert to read/write iterators
ddab153329edad14755b35766c944dc34dd7573a hv: convert to read/write iterators
4204fbc67f649a07817942c42374653789b687fb media/rc: convert to read/write iterators
daeb569255f3e006c7a1828d36c461df67526bc7 media/dvb-core: convert to read/write iterators
be7ed07a947cec9ade580c6b8ed22883780ebe12 media/common: convert to read/write iterators
98b771f0c4b0c8b9513d58bb08df98d5fce0a5ab media/platform: amphion: convert to read/write iterators
63e6d23c7efaabcae3ec3e5a22c6ec674233696c media/platform: mediatek: convert to read/write iterators
d6f39b6d450c1fd3ce1525ce88c92a8658719173 media: cec: convert to read/write iterators
86c6fb0a2c142c3eb533e4f46e8ce8baca838727 media: media-devnode: convert to read/write iterators
8c906f432c664d2c6d3ba158c0aa5be56afad66a media: bt8xx: convert to read/write iterators
ce9972452b2b5524e54d4f93f209dd521cd33208 media: dbbridge: convert to read/write iterators
3c5da7dfc977ad7f92d907b662d254643049c083 media: ngene: convert to read/write iterators
435dc6f52e21f231b553924a06e1e5d5bdb543d9 media: radio-si476x: convert to read/write iterators
d5492d5d4b88278500fc2376badec8749db77a6c media: usb: uvc: convert to read/write iterators
209e2f3b785243a98834914a8f97792172bdbeb5 media: v4l2-dev: convert to read/write iterators
badff366eee9ce48196da44bafebd2b905f26637 pinctrl: convert to read/write iterators
c547a97e02a2e6221c2f231422a0c412b854004b firmware: xilinx: convert to read/write iterators
5f0feec7cd2b013441979b81b82af7e508d8e8ca hwtracing: coresight: convert to read/write iterators
c2cda3704bf6a4a024f5ec08b264dc8e3c79558c sbus: oradax: convert to read/write iterators
6f328c530f8403a216289d265cb8c8a7f2548cb0 sbus: envctrl: convert to read/write iterators
5b068f31f7401ebcc82b0b01b46f74b7effa3379 sbus: flash: convert to read/write iterators
2b4cf51648560c46964309519c7b5ee72f9ca66c pci: hotplug: cpqphp: convert to read/write iterators
e574585528ec1ba42b0e648192afb0f2eb555380 seq_file: switch to using ->read_iter()
903d9bf562e2b82998255fd6130eac36064afd04 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
3f92289c2b00d23cba04cf74edf0fa37c5a7528f lib/string_helpers: kill parse_int_array_user()
07cf12c6901add5b26d72dd56fd89f6496577d89 fs: kill off non-iter variants of simple_attr_{read,write}*
0e5373a21e78ec1e750556e27c8b1699db391fc1 kstrtox: remove (now) dead helpers
b7fce72ca259cb2c78e0e18acffaa818d0c37294 fs: finally remove ->read() and ->write() from file_operations

--===============2721150730091705100==--
