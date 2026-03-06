Content-Type: multipart/mixed; boundary="===============1207067169164694566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 06 Mar 2026 11:07:10 -0000
Message-Id: <177279523008.883161.14963279883161591250@gitolite.kernel.org>

--===============1207067169164694566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: ea485031a974cebd2e0881fee60858dbc2158763
    new: 14f3da9930e92aa9d476e7bd0dff9752fcd5c871
    log: revlist-ea485031a974-14f3da9930e9.txt

--===============1207067169164694566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea485031a974-14f3da9930e9.txt

a6f509b8ee48800a6cc81a95554783bf4412a23a tracing: convert to read/write iterators
5435c54e23e191c47bc5fc936d1729f09a41de66 gcov: convert to read/write iterators
09c855ddcb018bede3b1ed97158639bc15ae84c2 kernel/irq: convert debugfs helpers to read/write iterators
0e4c678009367debc76ae2922c114d084b23b23f locking/lock_events: convert to read/write iterators
6c585bc026fa0a8a1d35208a195a96a3c120bfd2 kprobes: convert to read/write iterators
7e9d32f81a293642b3f72bde76809bf1fe619b05 fs: add iterator based version of simple_transaction_read()
3449f95891c18453627dd385b71ddd49fa202e78 tomoyo: convert to read/write iterators
bd139ec85e338445273fabdf7111c8e000bbe9ff smack: convert to read/write iterators
e415f5d0d63e21cd97cc36721066493a6448c42d apparmor: convert to read/write iterators
72aab8cf90e15a0b8a1836a7758a52d7473e4c69 landlock: convert to read/write iterators
66a3eff21c823029b5b2a823c9373e33db263436 lsm: convert to read/write iterators
77fb66e68a9327c06047c9201887890f3fe4d5ef selinux: convert to read/write iterators
0b998f6dd544608c791a37374ebb84e64dc9462e integrity: convert to read/write iterators
14e93dd0a4e0db247193f7538ba1d46a569cb278 lockdown: convert to read/write iterators
c5154c0369b1908270f9c10f273c6224dd281251 security: convert to read/write iterators
be8a252b957accabfaf8ce1dd61398304ee6d06d mm: convert to read/write iterators
b3bbaf324e77e6ceb4ce81a70b885675a7b711da aoe: convert to read/write iterators
4134e6c15c255c2f2cb6e98e73855b16b25b2884 drbd: convert to read/write iterators
7b9712e7fb350bcec36f3e2f3ee864c15b280743 mtip32xx: convert to read/write iterators
32de7626a8069c6a866d894c2b8dd489a7aed98e zram: convert to read/write iterators
261c282ca29dc0b3a1f9f3b65a2fee57b78837b8 s390/dasd: convert to read/write iterators
e49d3a35de41a70a19cd533b1b9a67aca3de186c lib: convert to read/write iterators
2e67abd276c0af1815b4ee1345720e267e0823c5 ipc: convert to read/write iterators
fc711d85642fbf9a116380784b1e9ff5b4583d8f drivers/accel: convert to read/write iterators
683108b9815c02483ce969b48ce055f400a2c087 drivers/acpi: convert to read/write iterators
1f8c4741e907443674ed8379a4d3f05f3cf8e54e crypto: hisilicon: convert to read/write iterators
18a6c8d479895d78f4d73ebe1b97355a90a300e9 crypto: iaa: convert to read/write iterators
7e1a37c97c333a62849f4066f2d3b601b1004f31 crypto: qat: convert to read/write iterators
37f3e29f86e15e4deeedb1c5c9c2f2b203b1a4e4 crypto: cpp: convert to read/write iterators
0bb7bdbf4b6aa7037bc8c4a857f42485412d9576 fs/pstore: convert to read/write iterators
432ccfdc1b405ce0faff37d2a77b007913117115 drivers/gpio: convert to ->read_iter and ->write_iter
f82b4581762338adba69acd73979ac738705f061 drivers/bluetooth: convert to read/write iterators
f6625cad09075b8361422d0cdc2b683a0aeb4f03 drivers/ras: convert to read/write iterators
750ebe86a9ec7be389b58b6d9934ad33e9ad7478 fs/efivars: convert to read/write iterators
d19d8bfb75df105c5465a12832ea06b3380a4e3c drivers/comedi: convert to read/write iterators
4726e9e225d67989e56df8ed3ceb926e50e12c02 drivers/counter: convert to read/write iterators
f4b08f436f4f3f113bc4f01f9c89510c52d64de2 drivers/hid: convert to read/write iterators
09181e272b36fd6be877d6b6f387f6f112552616 drivers/tty: convert to ->read_iter and ->write_iter
3da89dfae020013c178a4bbbd7785642320a9b1c drivers/auxdisplay: convert to read/write iterators
911bb055f37bc4d204cfc7e87c17fdf8e26143d8 fs/eventfd: convert to read/write iterators
042144d9129835066d488f5137d084f57a085190 drivers/input: convert to read/write iterators
42ae65ff6100d6830d93fca50a7d5261ff21a2ad drivers/pci: convert to read/write iterators
3e27a82958dd38f0a43669365b9628aa8ae3fb58 firmware: arm_scmi: convert to read/write iterators
95d4683ae3925f7f519e77f4584adb65b99b87d3 firmware: cirrus: convert to read/write iterators
3065e86ba9fbf5b45a0620f1c6a35c0619eb14b8 firmware: efi: convert to read/write iterators
93ceff0b1ea904c70c5c8fbd990124ec33738e63 firmware: psci: convert to read/write iterators
f15fe11acf359883a7fa95a8bf9ecb5034e6d1e7 firmware: turris-mox-rwtm: convert to read/write iterators
303777668e44d2c5d06e94cc797c49d0efe17497 firmware: tegra: convert to read/write iterators
5e1bc03013e6e1b2eb269bf9c07e75895cd9b517 drivers/i2c: convert to read/write iterators
7650405b624fc75db09316ba195d9dae8828ea19 drivers/opp: convert to read/write iterators
2ee13ed2ce6df32d5666ed5d614353ccb781b214 drivers/base: convert to read/write iterators
7151e3f558862cdc76e913e56bb78499dd2e4eee drivers/bus: convert to read/write iterators
c94b7b470b646a03061debcbcb393031fb4052ae drivers/regulator: convert to read/write iterators
8ea9fa94f477952d4c05331d2e4ff1c15c37774f fs/notify: convert to read/write iterators
2e2057b94af351d01461ec633e3727675c9e9dd3 drm: switch drm_read() to be iterator based
cdc23a90d561b66c2bf0fef5120ecd8edab1811c drm: convert debugfs helpers to be read/write iterator based
393f134c94f3e1cd9b6a3b32d290fb66e5731584 drm/i915: convert to read/write iterators
9bcc99807d801f331cc4f898290619ebb7085eb6 drm: amd: convert to read/write iterators
f652e1b749d047207cc56f9bcd1ae718344c5deb drm: msm: convert to read/write iterators
6b5289fda98f9f97a5c43c291df444591a8d6852 drm: nouveau: convert to read/write iterators
92382106a6ebfcd9cc9cbbd375cb57f198131c47 drm: mipi: convert to read/write iterators
3b8ef9a164cf68fda11fde3881f1a3ceaae20146 drm: mali: convert to read/write iterators
5d0cd80f77e9b39297e93ed310c8cb1517daa827 drm/bridge: it6505: convert to read/write iterators
37c8fa95537c6384cb520e8e77b63da0166612b5 drm/imagination: convert to read/write iterators
e05ee30fc034bb66301c7159b05a065de89a96ef drm/loongson: convert to read/write iterators
2d84ac694e4788e1a8f2c93c7da08e0b2c9ad9c6 drm/radeon/radeon_ttm: convert to read/write iterators
3779e6b4052dbd716bc90734aaa8a80a109a65ff drm: armada: convert to read/write iterators
dd4ffaca1e4807d4549dc7813399a457c6db9a31 drm: omap: convert to read/write iterators
a06f835b541d1287e324b165dfb64695071d36f0 drm: xe: convert to read/write iterators
3c6a4068a7fb4d210463129b3676163267cb68fb drm: panic: convert to read/write iterators
b117919f9e5738bb4550c43e46e526e381c4cc35 drm: panthor: convert to read/write iterators
4e7e6478c9da04d3ee48c2cb9ee4454060f1ca65 vga_switcheroo: convert to read/write iterators
3c1b2821e517a384c1615e5201534e444a164236 drivers/clk: convert to read/write iterators
9bccf55cbaa00742554042b47644a38568421fb3 drivers/rtc: convert to read/write iterators
74631d48dad35282766549e7ec9242dc2c8fe964 drivers/dma: convert to read/write iterators
d6bfce37175857975801456816c81ab29ecebda8 HID: usbhid: convert to read/write iterators
5be332b5078d2996b6186790b64097e11fcc2fdd usb: chipidea: convert to read/write iterators
228c36bc72a64be75b3b8c9fe68a174feb8f37f2 usb: class: convert to read/write iterators
cb18096f40ac135c98fee8f7d95210c492b7fe3b usb: core: convert to read/write iterators
73b01c1cef06c34d18d09cacea0bb57427155764 usb: dwc2: convert to read/write iterators
dcce0462e90926e9db9a910f7256c2af270ba6e1 usb: dwc3: convert to read/write iterators
f8a2c138662080af1fb086a49cc48aeb946e9c69 usb: fotg210-hcd: convert to read/write iterators
1f1894c2261b0a0c1e85f9e4b352f79b3900d013 usb: gadget: convert to read/write iterators
ef528bc262a915523a8a5ba549793ae9514a3917 usb: host: ehci: convert to read/write iterators
5269b199b46699f216ebf013f820ba35929085f0 usb: host: ohci: convert to read/write iterators
fe99e2b4590e4b0f31a4880c67e930efa9b003ef usb: host: uhci: convert to read/write iterators
e7077fe8292f4d577a30e6c05dd7e1b4b695dcb8 usb: host: xhci: convert to read/write iterators
524eeed087a6839216c380aa868f5e286e6d6848 usb: image: mdc800: convert to read/write iterators
549c5fba398f33af8abaac157d09f65de84777ea usb: misc: convert to read/write iterators
887af226e9b4f21a61dbb4b8de82df8ac823be67 usb: mon: convert to read/write iterators
459a3b1ccb2b048cfaa812fb2a56d0652d08a48e usb: musb: convert to read/write iterators
0db1b462ae7bb02d05ebe775e6f72659d0bb7ff1 usb: skeleton: convert to read/write iterators
011a13fb4b4a32a9f7c6108915c784b5ad491957 usb: gadget: atmel_usba_udc: convert to read/write iterators
da8b704523468bd66b1fd3feb599821dd2853e46 soc: qcom: convert to read/write iterators
bac993e4e5879026b32f5e7061d515535c460233 soc: aspeed: convert to read/write iterators
502756bc479bdc0a3ee30f0862e3ddbcc95e8c42 soc: fsl: convert to read/write iterators
9d69eb113959f34a66af7acb0627724b16a5e17e soc: mediatek: convert to read/write iterators
d500c681d88f5e5d7d610033a2c98ab6a6250b6a soc: sifive: ccache: convert to read/write iterators
3d82cff0446b40be222e56ef2cfb5effa016414a drivers/ufs: convert to ->read_iter and ->write_iter
fe20d86051101b9f6d3898aef386174b9a5eced9 drivers/uio: convert to ->read_iter and ->write_iter
99ab584b17aa6deee68bb97107085e3d5c82d4bb drivers/platform: convert to ->read_iter and ->write_iter
559d0f4a440766189ee9e7ba97a6be567d47e5b6 drivers/mtd: convert to ->read_iter and ->write_iter
a9b56711617aa0f874400d9012fc0b177b45441b scsi: bfa: convert to read/write iterators
3a3bcb8b740c01675e78e3e3a64eb2a544eb48a9 scsi: csiostor: convert to read/write iterators
c6fc81093f39d1310ebbba40a6426fb56d54fc7d scsi: fnic: convert to read/write iterators
98122a830ac502f640e88e10d3c17483296c16fc scsi: hisi_sas: convert to read/write iterators
d772bc2c33d970ccb42a979961f98ff67b2be443 scsi: megaraid: convert to read/write iterators
c21825c5c26f63115700eb5b1b16522455d18295 scsi: mpt3sas: convert to read/write iterators
e1977ddd9c5fe22485480842a8db33ef66e1c42e scsi: qedf: convert to read/write iterators
0dd3075a6aca8902f31d306985536786390cc190 scsi: qedi: convert to read/write iterators
5df2470587fd4e4fbc055a1bf1fd5642730e0ed7 scsi: qla2xxx: convert to read/write iterators
fcba1cf58e042207f055aa3bb3de463eadd09bb4 scsi: snic: convert to read/write iterators
e35f2b1bbe0091aa455aa30077b6b72eaa8683dc scsi: scsi_debug: convert to read/write iterators
408c987357556a4ff0c38690951558fa8b4b6e58 scsi: sg: convert to read/write iterators
0c58317b7929f3b74a786225926f6819f1db7cff scsi: st: convert to read/write iterators
911631e3ebcf3a61d5b07d46c68b532eccdc2520 staging: axis: convert to read/write iterators
95eeb5a7ca743e34b800f8a5828d8761c856a592 staging: greybus: convert to read/write iterators
1e06c3956cf1921e299d6c7748ad86a907b5dadc staging: av7110: convert to read/write iterators
8c0afe8fcd12590d88f705d1395faffbc82029b6 staging: vc04_services: convert to read/write iterators
cb5ce77df46b54b502f6040a6ba4b4c63e5cd927 drivers/xen: convert to ->read_iter and ->write_iter
4c3092ff15b95479ca22292ee07114d20f10f0df virt: convert to ->read_iter and ->write_iter
f32206c095ebfeec33a1e462a20e6b0151275288 virt: fsl_hypervisor: convert to read/write iterators
79248a4ddb649d931ae5d58c50e6943e359f0992 drivers/video: convert to ->read_iter and ->write_iter
bc3b8fa624fa13d8634428555c2bfdbae0fdadd6 video: fbdev: pxa3xx-gcu: convert to read/write iterators
386c675dbb780e3ef341cf2738a2e8c60bd8f0d6 drivers/iommu: convert intel iommu to read/write iterators
099901f48921bdfbb0377d43fc0d4d7abb9e7c86 drivers/iommu: convert omap to read/write iterators
d3f2546b49d021c1c643afb00790dd650db22ac5 misc: bcm_vk: convert to iterators
c6ea8b3119fac9ea5c3f6a434611f75b8ae6f2f2 misc: lis3lv02d: convert to iterators
39d1a628431761ff1ff4fe281ccda391f5885e86 misc: eeprom/idt_89hpesx: convert to read/write iterators
b4433cec93741302e0ba28361be0d09cda77961f misc: hpilo: convert to read/write iterators
97798750bf447c6d0e3a70078382407888308a28 misc: lkdtm: convert to read/write iterators
68e99e7b83623c3a4039167c16f30abd3c1ebb98 misc: open-dice: convert to read/write iterators
42bf795fb4832db250d9dcc1de87837f97ffc45b misc: tps6594-pfsm: convert to read/write iterators
f18f083a7b295116dc145eca715b0d6290c63ec1 misc: ibmvmc: convert to read/write iterators
30227665afc2facc0dfd835069dfea3051c94dfa misc: ocxl: convert to read/write iterators
62159d982740f0b592890bb52d4b7bf2b98ea065 drivers/isdn: convert to read/write iterators
96cce3a975a1a53652771ff7fb9ea28fa4145d6c drivers/leds: convert to read/write iterators
9a26fa31af1d428bc0ac9fc48d0f8ee36d432a9b drivers/mailbox: convert to read/write iterators
88ed388f64958e959e01b1c2743a3360e73dc8c1 drivers/mfd: convert to read/write iterators
ed1c50bb2a98d3b4f7e1e268c796dc3d8462e613 drivers/misc/mei: convert to read/write iterators
450c5cf4c20677099aaea52f665f262bfc34499e misc: ibmasm: convert to read/write iterators
74d952aadaf0da5dd1bb640ffeb2668d0f5dbb85 drivers/spi: convert to read/write iterators
c49edf843332d9b783c5974530c358fd0cc30b53 drivers/nfc: convert to read/write iterators
f21ab21a7037dc1634d4b94609916f21b0dcb91c drivers/nvme: convert to read/write iterators
dc26089126e9bb1b23dff98553f41b51a1951912 drivers/firewire: convert to read/write iterators
64161721312f4a079bc0229e6d1d26e174c2f27b drivers/mfd: convert to read/write iterators
0337954c28fe9bc705a8886479c3680860f4678f watchdog: acquirewdt: convert to read/write iterators
ca702d5356b4042a7395cf24ea1d2ad107c00258 watchdog: advantechwdt: convert to read/write iterators
719dec6af4610ef48b8b700030c0ba013f8ecacb watchdog: alim1535_wdt: convert to read/write iterators
397e7124e3f685a809f15c23bce904b4acc1adf7 watchdog: alim7101_wdt: convert to read/write iterators
4390f30efe505c1b213be7491364c86b644d8d37 watchdog: at91rm9200_wdt: convert to read/write iterators
aede47c8c59aa28cce098ba2b0da3b3803f85826 watchdog: eurotechwdt: convert to read/write iterators
8eb86e11e737f9ee95b65028517f751f1895169e watchdog: geodewdt: convert to read/write iterators
333ca68ecdd873ba3528efe71a319f9440832407 watchdog: ib700wdt: convert to read/write iterators
598e166f7861c26e4d078399fb3446723d50acec watchdog: ibmasr: convert to read/write iterators
752026629e88e5c9b976459b2f63cceb252db8e5 watchdog: it8712f_wdt: convert to read/write iterators
e6eceee217842ae070adb74405214fcdbad23c26 watchdog: machzwd: convert to read/write iterators
88b9dff13eb3033216aed3b63022b539b0f469cd watchdog: mei_wdt: convert to read/write iterators
164b3128cee28d8ccadd1a7ca9b58b786239f91f watchdog: nv_tco: convert to read/write iterators
cae2449a2a908ecf5f5d9d66b8b5194cb29e90b6 watchdog: pc87413_wdt: convert to read/write iterators
7cd1295967b3e80ef7ca446a399b3ed66634d9ee watchdog: pcwd_pci: convert to read/write iterators
44183328e6cca41719977e1ade23432c34122df9 watchdog: pcwd_usb: convert to read/write iterators
2c93e99a3136e8968ee82c28f2981ff5526d737c watchdog: rdc321x_wdt: convert to read/write iterators
32571ecdedf61fa5879e304fbdb4a7ab625beb41 watchdog: sa1100_wdt: convert to read/write iterators
fd12132db42e50401efe2536751813d6d11e9afd watchdog: sbc60xxwdt: convert to read/write iterators
3133e7d3280b65cb8ad106be74374eaca314815a watchdog: sbc_epx_c3: convert to read/write iterators
8c0bfee26d2582badc542cc5561f6d5c0281f6d9 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
58d245d93bab621dac92bb221cd11cfcab835624 watchdog: sc1200wdt: convert to read/write iterators
7a550160cf16242284733a6e00bfe4af1d033030 watchdog: sc520_wdt: convert to read/write iterators
98c2cb5b24457e888f0452cb0a7384e76516729f watchdog: sch311x_wdt: convert to read/write iterators
4d85301f70a86a7c34c376217d871307b130f5eb watchdog: smsc37b787_wdt: convert to read/write iterators
91dadd1c5245649322a4748c97688a1f49189ac0 watchdog: w83877f_wdt: convert to read/write iterators
410b83e15ead7eec4e8ef90f891da0e98c9a76e6 watchdog: w83977f_wdt: convert to read/write iterators
712484e2a33e077ee87283549288fe9801c4c3fb watchdog: wafer5823wdt: convert to read/write iterators
620ece18b7dac45c4865e69f50aae6855d2d3140 watchdog: watchdog_dev: convert to read/write iterators
e0d488082c0f0b02252280897d27854933225c5c watchdog: wdt_pci: convert to read/write iterators
f6a933773417a793019bd211f07748c2b67c4cb3 watchdog: ath79_wdt: convert to read/write iterators
0153fc248b9461a63267060ebff9dd461b5e2399 watchdog: cpwd: convert to read/write iterators
df293f9eca20a936d6d939ec713ac67027e738f0 watchdog: gef_wdt: convert to read/write iterators
7bca1394f950b75cefc1696fc7d3167eb9294142 watchdog: indydog: convert to read/write iterators
dd4f0a101d5157c66d0a74fa53e38751ff6f56e4 watchdog: m54xx_wdt: convert to read/write iterators
c2341083da7fea78636be417375116582dc55d07 watchdog: mixcomwd: convert to read/write iterators
9a222bcfe0799a9538c11727a5097b569903e4b7 watchdog: mtx-1_wdt: convert to read/write iterators
249bda9457bb71766fb175bdd44dff599836a004 watchdog: pcwd: convert to read/write iterators
4179f9477a9619b67b2011aa596c186955d9a9e5 watchdog: pika_wdt: convert to read/write iterators
a54407df95c2372ad0acb4abe1523a555e94b8ce watchdog: rc32434_wdt: convert to read/write iterators
8e57372eff2108919b03be5ef1535a8d33be74b8 watchdog: riowd: convert to read/write iterators
c9c6c4b41d9d58ab2d7f6b59601385d3531c9600 watchdog: sb_wdog: convert to read/write iterators
24e43e96ac45dd417d1ec173e0dc2506988d55df watchdog: sbc7240_wdt: convert to read/write iterators
0e0ba46a096e788e3baebd675e147c89db3f87f3 watchdog: sbc8360: convert to read/write iterators
abe0ebb25cdae0529bc4f25fa0c09851a3569803 watchdog: scx200_wdt: convert to read/write iterators
49576fa22cfbea3aeac7211293498e533a9eb320 watchdog: wdrtas: convert to read/write iterators
698b8e71cf1d03df74fd69b0b5b92ff38644d353 watchdog: wdt: convert to read/write iterators
fcdaad35af3f331ae50d3efb39ce73f8596bbfbf watchdog: wdt285: convert to read/write iterators
97c543d0df82e26e525182ee6a5fd9526147add7 watchdog: wdt977: convert to read/write iterators
b1a566abe74285f73bce542653f88d8f792c1f01 fs/binfmt_misc: convert to read/write iterators
eb29678b5d89f9463d84e3caebd1cfe7d5214c4c fs/coda: convert to read/write iterators
93eae88e73ae0f2352b5929acb6acb2087e936bd fs/nfsd: convert to read/write iterators
031f8b2bfbad023fd066815c8e91d2b31c6f40c0 ubifs: convert to read/write iterators
4e4a845f9709e071c36ce20cd87469231aa20dec cachefiles: convert to read/write iterators
859ba9e559a642e1c2123073895b227f3ebe2b01 fs/xfs: convert to read/write iterators
764a27261ddda2b62c1445cf68c79827a2cf57f9 fs/ocfs2: convert to read/write iterators
8b4b7b515f0c1a4f0d162f6c49f323719fc2cfe5 drivers/net/wireless/marvell: convert to read/write iterators
d0fb1a50f5ebc40935309fd529f2c718c4ea4805 fs/proc: convert to read/write iterators
f268273f0dd6323ceb701f323bd3781bd549caf6 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
19c7af9a4f793528e8e50df251e4fa5bb93c3ce1 fs: convert fs_open to read/write iterators
898df3969b5748f0099ba389d16a8dc5c0124ac8 openpromfs: convert to read/write iterators
e5312570582c070bfc31366715a647aa1d5c8c44 drivers/net/wireless/ti: convert to read/write iterators
b9c8156ed1a3b7a8eafee1ab1e66781cb8ec1c1e drivers/net/wireless/intel: convert to read/write iterators
8d094f500429b558ae5e8fa9ce3ff43f35ba70b4 drivers/net/wireless/mediatek: convert to read/write iterators
0ac984dcb28ad614828645b956d1d311feab7e22 drivers/net/wireless/ath/ath5k: convert to read/write iterators
120edb448befc518db5f1a659d8b6fb13b960383 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
a6c2274d555cd9c11968b6de4709501ac72a79c4 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
e57839545406e388f47bc365628e5ce9dd0b2c43 drivers/net/wireless/ath/wil6210: convert to read/write iterators
5e050bdb797e5a851415079b25fcc702eac35e1e drivers/net/wireless/ath/ath9k: convert to read/write iterators
c358348fdf76925e5a9707a0373577f4d5ed4ccf drivers/net/wireless/ath/ath10k: convert to read/write iterators
c772bd6d89e193ecb3053aa08038ae321a0327a0 drivers/net/wireless/ath/ath11k: convert to read/write iterators
a4f5fa4fbe0a9cc39ca268a9310873ee98726cea drivers/net/wireless/ath/ath12k: convert to read/write iterators
d14809272820613238499697a07d736cce4ca0fa drivers/net/wireless/broadcom: convert to read/write iterators
49db3272d245a01713b55197745bf68717e34efb drivers/net/wireless/ralink: convert to read/write iterators
c8aa1854bab7c8b1da115d4fbddbd9004bd284af wifi: rtlwifi: convert debugfs helpers to read/write iterators
a989d1dc4087fd0190b1a11e1d5b609969b3d17e wifi: rtw88: convert debugfs helpers to read/write iterators
19445d3267a1344a0362759803685957c172f516 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
9eea5678851466a16238416a8261b283db7f2446 drivers/net/wireless/silabs: convert to read/write iterators
4605b24312bbb8d34971577a81c2b9afb889112f drivers/net/wireless/st: convert to read/write iterators
6f2ab436d67a6214769f51aaa35a9a61749b95a2 drivers/net/ieee802154: convert to read/write iterators
70f0fce18993cdf7eb4e9b85226c3dc34feb788f drivers/net/netdevsim: convert to read/write iterators
56a31214612ad19a8c1eba1dd120db3805951941 drivers/net/ppp: convert to read/write iterators
793b0d194e6a0f9aa8dca62ae477893783a6e68e drivers/net/wwan: convert to read/write iterators
2387d688e1e5b86cb41f516a1d49fb94b3d941d4 drivers/net/xen-netback: convert to read/write iterators
379c8187e86350dab67c364c8b1de2fba891dc13 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
8b7d104c4d41772997c3eae7355dc71435d4b3bd drivers/net/brocade-bnad: convert to read/write iterators
34672d2c1353789b301bdfc94f56b99940291d6b drivers/net/ethernet/intel: convert to read/write iterators
856732e9296a10fc64bf30f26bb3611000d75cb9 drivers/net/ethernet/chelsio: convert to read/write iterators
1a05ccfe59815d4f8507ccbb03fb8db4238252d4 drivers/net/ethernet/huawei: convert to read/write iterators
bd076f85a451c0fcc87b236ef35e2392586a6e79 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
4406333d4ace5ca40d0ce33e5cd3608e06d05ab9 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
9c7d7ede7aa6d80cd54567cb608e75299e725493 x86/kernel: convert to read/write iterators
7d714eb6c785cad1b51ce80caa9919d6d8e79df9 x86/kvm: convert to read/write iterators
f404433756021e67e843d5d6820b1e164ee3ba61 x86/mm: convert to read/write iterators
7a9e36cfea71b9fa9120e720dbd18b2bdabe929f arch/arm: convert to read/write iterators
61f46d1aaf74d6b31c860ed6fd4c4f0324326bb9 arch/mips: convert to read/write iterators
9421899e1200e33503c8a4c110311565225b8094 parisc: eisa_eeprom: convert to read/write iterators
556cf26e9f8fbdbf406f181c719ecf15464aa11d arch/parisc: convert to read/write iterators
181faedddcf88d93fec53ffc97b3c9b089a11d3c powerpc/kernel: convert to read/write iterators
3f507b35686ecc0363b252ff64b954e71999e3ca powerpc/kvm: convert to read/write iterators
24623068f1325fd5265f95bc95332bff619a56fd powerpc/spufs: convert to read/write iterators
23739c2865281dae345dfb8e8e17e7dcd8321065 powerpc/platforms: convert to read/write iterators
e786d4bcbee9ea8b000f98b99381ef9abed75b2b s390: cio: convert to read/write iterators
29d36ce53567887e3d73aadf77cbf977871fbf30 s390: fs3270: convert to read/write iterators
c7b57e340a762fe4654906651581000d45d7df4b s390: hmcdrv: convert to read/write iterators
117fc0a1ff0106ff16aa57c97851bfaf531c504b s390: tape_char: convert to read/write iterators
6aea0a697ff4985ebbc0a3e8be8a662b6f1022bb s390: vmcp: convert to read/write iterators
0fd6fc4a0c00d67e031d840d8cab353e529fa8d8 s390: vmur: convert to read/write iterators
fd65e09cb11cc0af0568bd258dacec90d1af7e0f s390: zcore: convert to read/write iterators
4d5b17488cd70638a109aed38049f893ea50e818 s390: crypto: convert to read/write iterators
3980c3a517c31640991eee02de0beee129b2fd7b s390: monreader: convert to read/write iterators
913efdc6da5873407a127471dfab7815c79a988c s390: monwriter: convert to read/write iterators
3feb615a57888141f0be6f5e6f33089b7dd38130 s390: hw_random: convert to read/write iterators
5fb755b1aca006795ea3db521c1ab71c5d2cb2c0 s390: vmlogrdr: convert to read/write iterators
b4ea11db6513b2f51e9a4e4e0492cb784ac40a00 arch/s390: convert to read/write iterators
aeec534dc0c29019887c0d7b62b0fcf6355ab711 arch/sh: convert to read/write iterators
e4585b8e07f888074169e00c3854056fbcec06fa arch/um: convert to read/write iterators
d195ed9b24ea4cddfac469154ac61670494141f0 arch/sparc: convert to read/write iterators
52a209b5ecd510765430e35e6f622e891e111bf8 samples/vfio-mdev: convert to read/write iterators
9a8dae6b3c6b0b09b6e643773fea09b2b422c5e0 hwmon: fschmd: convert to read/write iterators
d92b8703b627607e9cabf4ceb3e5834ef31d2b7c hwmon: w83793: convert to read/write iterators
4144e2af78827f6bd8aeeb4174f5fa87bb4d9325 hwmon: asus_atk0110: convert to read/write iterators
a81046198e614239dd7601fbcce1d0d0831a1503 hwmon: mr75203: convert to read/write iterators
70fb7deff50d094e28ceae69517e23a9e811c28c hwmon: acbel-fsg032: convert to read/write iterators
c4c2b965567125f68dc9500c083f17f341e39ad7 hwmon: ibm-cffps: convert to read/write iterators
a504b478c8a80514baa54b70e775767397a557e8 hwmon: max20730: convert to read/write iterators
a04c3c9251c45c4d745fb9c658fc1464c324bde2 hwmon: pmbus: core: convert to read/write iterators
21f1fa2beeafb613f09f7c17f60c0fe70444d669 hwmon: q54sj108a2: convert to read/write iterators
7c70724a115e90eae07d0d67856397ebac8452db hwmon: ucd9000: convert to read/write iterators
488b07401a107fedc9fbd93ec8263c6862bda166 hwmon: pt5161l: convert to read/write iterators
4530086bb44f0b462974714beeb564c56e55e8a0 drivers/mmc: convert to read/write iterators
a08383990cbfa50f121bf1eeaf43042546feed1e drivers/most: convert to read/write iterators
c094539695c7f579e5566359f53d799a5a172239 drivers/ntb: convert to read/write iterators
29732973a90a8142e9321ff17cb5f035a4262bb0 drivers/md: convert bcache to read/write iterators
4931927df2b9b5f7f02562e1d958d5558c3911b7 drivers/remoteproc: convert to read/write iterators
9197be8d23d55161f453f34a4683e933cd3082b8 drivers/thunderbolt: convert to read/write iterators
7c94899b4e96b4fb253fd4aa45dac93d78f1e667 drivers/vfio: convert to read/write iterators
bdf8fafc9e2c9e6f74ac966e8a20ce1b7b019665 drivers/fsi: convert to read/write iterators
26cd3f2a15c96124f99dd348d404167287b528b0 ASoC: SOF: Core: convert to read/write iterators
ed0f8946cf3cfdec4b13244a885c2c6b76b34b91 iio: convert to read/write iterators
23919f78b66d9e271253dba12f35efeab3a3c2a6 iio: adis16400: convert to read/write iterators
3dfaa70f5240e1041d5360c20faa721c8a2412d3 iio: adis16475: convert to read/write iterators
94224194743ec5bc9b5ac57f38b196df14410919 iio: adis16480: convert to read/write iterators
6e94548a2c028a280d4da426bd4f92fa685648cf iio: bno055: convert to read/write iterators
fbf8e3b3e03234968a8e9b188628206a32fd8e21 iio: gyro/adis16136: convert to read/write iterators
e47b2617cd7e2f00577b5a50361d952d5408f3d8 iio: ad9467: convert to read/write iterators
a8fdaa295254d641032f2f75b1c29e150408356a intel_th: convert to read/write iterators
6ce2f9658a3012c793ef6976111f7824c3c8c74d stm class: convert to read/write iterators
244d86ce8d4acd6699110e4e221e9e5323a8085f speakup: convert to read/write iterators
ebc8753c159ec166089e0e31e2f3c50d02e393fd EDAC/versal: convert to read/write iterators
23eb6713fdb1969941f19889a15104448e5dbee6 EDAC/xgene: convert to read/write iterators
96646140bcee13a55815241b3329d854cca93f01 EDAC/zynqmp: convert to read/write iterators
3d0dc8589f268de4b8b25d93962cbcbabde7c90c EDAC/thunderx: convert to read/write iterators
cd6b609be72c5d4eb2a2b8425077d5acefc69ce5 EDAC/npcm: convert to read/write iterators
704310286e430a85b6739a50c132a56f90828eb8 EDAC/i5100: convert to read/write iterators
ef4a4a1af4aedec14ac8b2caa86423f9907cb4ac EDAC/altera: convert to read/write iterators
503e74896dc67dd45a9bbf4541cc78180c7c8395 EDAC/debugfs: convert to read/write iterators
fb342e648eaca47a9366aa230617121d3734df74 drivers/hsi: convert to read/write iterators
bcd0099015d2b7a1d584112e455129d674d0958a hsi: clients: cmt_speech: convert to read/write iterators
217c5b1a09dcfd3bb9035fdabcb474d6224313d8 macintosh: adb: convert to read/write iterators
b0c15148e2b05729ae9ab5868d1db12c7d2d5b38 macintosh: ans-lcd: convert to read/write iterators
a3bce70861eb7478947b3e0148c1a111b707502c macintosh: smu: convert to read/write iterators
3000fa233cb0d715e9103c1904acea91cece03d4 macintosh: via-pmu: convert to read/write iterators
874fcc6f1f68153e2e0c0c2f196266dd484f14a3 drivers/extcon: convert to read/write iterators
ccd513b4a84358c63e793def2d67674ca3fc3e6a drivers/gnss: convert to read/write iterators
9fd91d8ad33037c47fe0a4af03f7a24d5f594be5 drivers/rapidio: convert to read/write iterators
6f9dc58d1a85b15212808411d3560acfb9059d27 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
cf9f9f6cbe45cc6c31a104e76c5ad6ad837f99a7 infiniband/core: convert to read/write iterators
94fec209a585252c390b5900217af800f64c8a36 infiniband/cxgb4: convert to read/write iterators
96e3f218c740b9110391a2d087c7fc7828392bd0 infiniband/hfi1: convert to read/write iterators
3e3c0cc8ad5da394aee69e6b8a6e5ddac9ec4651 infiniband/mlx5: convert to read/write iterators
316032a66c49f481c9a8bb4caeeb43a763239e80 infiniband/ocrdma: convert to read/write iterators
0055b7464d2861d4c6b76baab20eb09d48f39c97 infiniband/hns: convert to read/write iterators
b31c330249a8dc9b1e169ac592cfcc21809bea87 infiniband/usnic: convert to read/write iterators
2b76d55c6aaeeb603d779ceba909845c3266a7aa hv: convert to read/write iterators
d91b7123927a55669ee1ddb37b038e1b2af90f95 media/rc: convert to read/write iterators
a6c25f056a0f4b303ff2d410c0d2e1b23c99ac01 media/dvb-core: convert to read/write iterators
1bb26eebce9c074565d47711c37278ede8b873aa media/common: convert to read/write iterators
caf191ae33e80130649919436e9df76944787166 media/platform: amphion: convert to read/write iterators
47a550be6289c98db816c0b11d00ffcd9ae27c7e media/platform: mediatek: convert to read/write iterators
86f2401eba11a4b08bbfd348ab9c26563b66f743 media: cec: convert to read/write iterators
12e408c27b92881035f5be6ec3bee1c22a98f678 media: media-devnode: convert to read/write iterators
1b668eae8bab4100244ee602b5be67b7420942ce media: bt8xx: convert to read/write iterators
b9ce7e5e274048e4c127a55b9c654a3fd60c3536 media: dbbridge: convert to read/write iterators
2b07debcc688f8ecef3e40623125677b3f070b40 media: ngene: convert to read/write iterators
3ab3a9d4783157d22873d5cc605c387fe2e13332 media: radio-si476x: convert to read/write iterators
90e47fae12435f743247db02127a581f23995d3b media: usb: uvc: convert to read/write iterators
5cb3272e0a7da362a4c04ded8c062232b418c937 media: v4l2-dev: convert to read/write iterators
de9c7973a60a59c316b313d24e9e37bee55eea14 pinctrl: convert to read/write iterators
1c51ecf64d75b1636162cc7dacf873e86b0a1f96 firmware: xilinx: convert to read/write iterators
ca0236f85bfb957f858b40e16bb3348fc6ec9310 hwtracing: coresight: convert to read/write iterators
ac48ad1a59d4a94d9c0fec631a85786e3caff859 sbus: oradax: convert to read/write iterators
61778a3b2f5311c95767338a6a7952d602de105e sbus: envctrl: convert to read/write iterators
656ad9be60d864dc84f190d0a673ef0d8f8e51b2 sbus: flash: convert to read/write iterators
d85fb39e20fe0de8fbe962149fa2230e011cc15e pci: hotplug: cpqphp: convert to read/write iterators
80244a4d07d865be178797c2495a206431015e1a crypto: jitterentropy-testing: convert to read/write iterators
61b92ca9d7d63eb264bad45117190381c4111800 crypto: bcm/util: convert to read/write iterators
496f094c22ff1ea06131a7971b7b96c410fc754d samples: qmi: convert to read/write iterators
ccb60d0ec91c07253fbdf5d1f7b1e7539e6a9616 thermal: core: convert to read/write iterators
1e54fce360a8bf4616749b4652420d41e454c5b5 sched/debug: convert to read/write iterators
9d30b1008d3c85631b3a08d1f7f9f938f978f50a rseq: convert to read/write iterators
58f169f50fd0dbc3a71c6505b4e61f3fcf7e2b8c fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
886246efcc01c9316e3afccfbb8684e0f6517e3f ptp: convert to read/write iterators
b1b1f2db008b22d3ca74f07cb9c33e881beb12da wireless: ath12k: convert remaining fops to read/write iterators
c6145a198e299f3ac56e850ffb86d670974aae12 wireless: ath11k: convert cfr fops to read/write iterators
10becc9441da3638dc4610a52be036ab0db752ca drm: convert remaining fops to read/write iterators
a38572358ef36fa8c51f11e32242de3b73172ad7 accel: convert remaining fops to read/write iterators
175b649ebd7e7060f1a4abe8080797e935824bd8 scsi: convert remaining fops to read/write iterators
6cfd3f3e350fa5c2d92e0e6684fa6c36efe0bfa3 x86/kernel: convert itmt debugfs fops to read/write iterators
cb5f00e21d15b5c02707841d77ebdb30a43a259c loongarch: convert kdebugfs fops to read/write iterators
5dc4baaab7f31e4c1deba4a477e55b9f455d817a resctrl: convert pseudo_lock fops to read/write iterators
0137608b0708fc4874d3ec1426ae8641fc5bc93b kernel/power: convert qos fops to read/write iterators
9695ee26acbcb6359040b8f0b2e73bdb7e1789e9 lib: convert ref_tracker fops to use seq_read_iter
cf54447b1559d32802ade2828c4018997f45324b net: convert remaining fops to read/write iterators
52ab3b5b1106e0a65e533f211993c41aaf7f1d44 net: intel: libie: convert remaining fops to read/write iterators
69c4f76bdc57670ec6367d918cc6a32d20003f96 netdevsim: convert psp fops to read/write iterators
461b9a5b2990eb8a9c42927dacfcc40860be366b block: convert zloop fops to read/write iterators
4acc514adad527d4dc21c4b024e5c72c92551dbf pci: designware: convert fops to read/write iterators
d77e380b420d04b398d2e79bacc9950885362629 thermal/intel: convert ptc fops to read/write iterators
cba82b7a2b967a325a7ae535bcb564de231c6898 usb: mtu3: convert debugfs fops to read/write iterators
50c0b05be01942ca650cc0412cbe1fc03e680059 iio: convert remaining fops to read/write iterators
06f486db515293a86bfded09b4ec7478afee57fa infiniband/bnxt_re: convert debugfs fops to read/write iterators
7686a30333d6a0abfb62fd0ae6c067e09aefd140 media: ttusb-budget: convert fops to read/write iterators
d63e3ac23bb5cfc27f6be65af8a378dcf42240b0 coresight: convert tmc fops to read/write iterators
971cd7cc24bd99026a8c63c2efca5e809b47f854 hv: convert mshv_vtl fops to read/write iterators
693c528a4aca784efb966f5864d3c76b909957d5 vfio/pci: convert remaining fops to read/write iterators
dbf180f09e3c9c6e5c8dd0e9850110cb9b91d126 phy: mediatek: convert tphy fops to read/write iterators
e47338e17b83a299980d87f61df7bf07f07fa26b gpib: convert lpvo_usb_gpib fops to read/write iterators
9467cec20a4c2564f971fff41c4a010c39cae059 ASoC: tas2781: convert fops to read/write iterators
4fab713fcac3b5f3a7070cddc912e158acb76b45 fixup! fs: fix remaining .read/.write references in fops
e5f806a7a416dd2442bb2723ccbf6a6886f4e1a9 powerpc/cell: convert spufs .read to .read_iter for generic_read_dir
ca88d4a13f4b07ebd1a0e3a2d20f62633e00f5ce lib/string_helpers: kill parse_int_array_user()
27716a274020750c9684d1c7f313b17d0990603a proc: remove any usage of proc_ops->read() as seq_read
4c68f07254d42b8dcd3bef5e3c94663c39d84cf5 seq_file: remove seq_read()
e4f4b49a7ca0259c59dd14c2c138e78d990ae45a fs: kill off non-iter variants of simple_attr_{read,write}*
a23cdfdfbb787456c0a404c3ad9afa8b53c9061a wireless: carl9170: convert debugfs fops to read/write iterators
f42c5a67533274da6d1fb41c9df9cb3eb8cf090d wireless: rtl8xxxu: convert debugfs fops to read/write iterators
2d2acdd4ed7ef0bb3c67aeb310e82084de1fb1d7 wireless: rtw89: convert debugfs fops to read/write iterators
0a583cd7709ce8f018c4380325d785b8b4425ba1 iommu/amd: convert debugfs fops to read/write iterators
8c8176107bed81f3bc842b0d9c51fd3e6da7865d iommufd: convert eventq fops to read/write iterators
b586dfe3ad02137527077b73a85f31237e0c7994 platform/x86: dell: convert alienware-wmi-wmax fops to read/write iterators
9ab9758141f6fcbd910b15aa2bd315d868d80794 rust: drm: update gem fops for read/write iterator conversion
9a3cfa73935f5f3576466fa31e8d914f4f82f4be ethernet: marvell: convert rvu_debugfs fops to read/write iterators
3a5599dc8537a1329b7af059f53998f22e35ab6d ethernet: qualcomm: convert ppe_debugfs fops to read/write iterators
14d7b8baf10588c361cb6c39b3390961fd85e13d sound: cs35l56: convert debugfs fops to read/write iterators
191ee3a261b68d527382d8818cb0c3ffd7632656 kstrtox: remove (now) dead helpers
14f3da9930e92aa9d476e7bd0dff9752fcd5c871 fs: finally remove ->read() and ->write() from file_operations

--===============1207067169164694566==--
