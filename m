Content-Type: multipart/mixed; boundary="===============1869699074214871786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 05 Aug 2024 17:50:06 -0000
Message-Id: <172288020637.12922.15824843422947490098@gitolite.kernel.org>

--===============1869699074214871786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 872647f99dd71965023d0217b804ccae031a7f49
    new: d25671749361ca5d574fceed1d12363feb455e5c
    log: revlist-872647f99dd7-d25671749361.txt

--===============1869699074214871786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-872647f99dd7-d25671749361.txt

1a9589c19804a4d6bb6b603daafb887d303f94b9 char/mem: convert to read/write iterators
8a52ba48d3b07aded68535db6bf1e54bd3afff68 char/mwave: convert to read/write iterators
aafe2c4d8017c1b03a62a3fe9aeca614775d0758 char/nvram: convert to read/write iterators
f43076e64610cdeca7aadeff220bf5d638bf845a char/nwbutton: convert to read/write iterators
43e63edf5e4fcf383114cee82c86ac4f47e843f6 char/nwflash: convert to read/write iterators
813a895259914ba2be2eebfcf3b33874b7d9ce54 char/pc8736x_gpio: convert to read/write iterators
7392211105d33344fa359612bac1da0a14585cac char/powernv-op-panel: convert to read/write iterators
11a920341976bd0aa4fa9f0746f1c22799de6a02 char/ppdev: convert to read/write iterators
53c4df5affda38c61c1ef18d1c5585225f07316d char/ps3flash: convert to read/write iterators
444ff89b5d2ca742c7bde699505017b44c93c0a4 char/scx200_gpio: convert to read/write iterators
5855ecbc1b18c5f2645c6799966f79433c1915f0 char/sonypi: convert to read/write iterators
bc64a690e692b0c861e3452e3fc936e5a28cd371 char/tlclk: convert to read/write iterators
cb3bf76fa1d3d6a29f85e138e20e51d44332ebf2 char/xilinx_hwicap: convert to read/write iterators
7c2ff15e5dc14d865836f2a9f8e868f792c9e470 char/xillybus: convert to read/write iterators
fdf9419f575314de2b6bd3960e2f7c3565accd61 debugfs: convert to ->read_iter()
5b7bf56b8821e240f2f2a39ac9a80d6d104ed514 libfs: switch to read iter and add copy helpers
5126a47e360a8f2b3a22dea8e59f1c6e5ae705cd fs: convert generic_read_dir() to ->read_iter()
63c78bbcb67fae674af8ba23f64f17f77f583141 fs: convert any user of fops->read() for seq_read to read_iter
85849057b88498359be9eb27817e837c680eec9e ceph: convert read_dir handler to read_iter()
04b307d075c779b84632ad777adcea8c17e4a58e ecryptfs: miscdev: convert to read/write iterators
2acb0a3d900f0bc9a748e0a82b8b80787079ef8c ocfs2: convert to read/write iterators
129fa8baec08722b9ed6183bf2a09ccd9a61f412 orangefs: convert to read/write iterators
2614012681b6d5a73d555070cbc4dc0d27b60b7e dlm: convert to read/write iterators
51dbf421a09693f2674da93038821215b52b752f tracefs: convert to read/write iterators
b95fcf51412234e2d417a8a79f7b46be7997434a ubifs: convert to read/write iterators
489c66e3cd248d7115f7bb05ecdc517f45cc0f34 fuse: convert to read/write iterators
d632e9a0c64075f75147ebbdf9e36a5e47155747 staging: convert drivers to read/write iterators
646a7294a51af1e9a48c1264de038b77b7b056c3 Bluetooth: convert to read/write iterators
b4d3c777da849f9e33255c6eda23583e7b3eebee net: mac80211: convert to read/write iterators
3bb4a9672328e927bf875b646e962855b26ae754 net: 6lowpan: convert debugfs to read/write iterators
e5fabf946fcb22e490a5962bc32e94e08dc10409 net: sunrpc: convert to read/write iterators
810e4f4c13be7f22554cf85d89a65c2dc11e99ba net: wireless: convert to read/write iterators
a1a43f6ada17e9d64ebe945f24aefe0cc188779d net: rfkill: convert to read/write iterators
f09ea52473e530c556291bcb52b6a4409024d79d net: l2tp: convert to read/write iterators
5bbc57db5447634411ba1d535825697e35c14f80 fs: add IOCB_VECTORED flags
65c8cc1f2462862c4afb9a35c8aab32fccc4b8bd ALSA: core: convert to read/write iterators
3c4cc837689ae5156132e1c50a87b94732b952f0 ASoC: Intel: convert to read/write iterators
a9c1abddfbf9bab322bcd948cad4ec99212df7a8 ASoC: fsl: convert to read/write iterators
616ca3e5d804d005c4ba424745dae5e5b4b42f63 ALSA: pcmtest: convert to read/write iterators
ddf73904c682dd39a357bf67585b3388321d259b sound/oss/dmasound: convert to read/write iterators
b60053df5a9239ff2fe75ab584e8b0b51f04de73 ASoC: SOF: icp3-dtrace: convert to read/write iterators
827308648da5b85460564e091459c4d49c484906 SoC: SOF: icp4: convert to read/write iterators
47881f714529969fba0ada1c0598c63c3488d9b2 ASoC: SOF: Core: convert to read/write iterators
7a063696dacc4520d561918db2f96b9e6673673b ASoC: SOF: convert to read/write iterators
406dbc3d69db7bc22a01150aaaf61b818054351b block: convert to read/write iterators
ca6e84372ee3f4ec76cb3b4dd44c713436e4f51c bpf: convert to read/write iterators
5085091094d98dedcd0e57f0d074045397e40018 perf: convert events to read/write iterators
a9062f93a125fbe3dd2419b6dc736ab2bcbe8e40 dma-debug: convert to read/write iterators
ea5129582dfafda88490f3bb4beba4b9b537d68f kernel/fail_function: convert to read/write iterators
fb03d5e8092c41be904210647a5b59b96c623203 kcsan: convert to read/write iterators
322c19456ba89f6efe91ab44ff320260802243ae module: convert to read/write iterators
9d0b4b5c992800220c934f2c0595c6685931b160 kernel/power: convert to read/write iterators
d42e0259cea371107e283fcb423c089371cee5bc printk: convert to read/write iterators
3385d0dc143c6bf09dee9b4080ca1d75b9ba224d relay: convert to read/write iterators
74cfef39899498913aa3ba12205610d28dc52454 kernel/time: convert to read/write iterators
71fb1528ace3edcc5b38c3cc79c8a2e5baab1b37 rv: convert to read/write iterators
df6633deb0b9ebd0329a3ca95162f3e42bafecef tracing: convert to read/write iterators
46378bff09fb353bd1398576e0f82c6774799692 gcov: convert to read/write iterators
8508333c3a640100449ceb48897ecf4aed5ed746 sched/debug: convert to read/write iterators
e40d7e1149cc65394dd2dc62cc7a73b221681ae5 kernel/irq: convert debugfs helpers to read/write iterators
a0232337bf97a991ad1e276c47b6b82dd44bc351 locking/lock_events: convert to read/write iterators
7d88d0a870084cc6084fe728c01bfeb820419e3e kprobes: convert to read/write iterators
53c740e1ec18b03b19c9fd17af10f8a466bbd935 fs: add iterator based version of simple_transaction_read()
530f66addf66e7146e3abbf722989673572fb285 tomoyo: convert to read/write iterators
3ea56e96dbbf06f1da8d202ff5e53092d47026d7 smack: convert to read/write iterators
2c7270bb10d99fb176f25b42ec4e3387154a7b91 apparmor: convert to read/write iterators
c7d06bbd8ccd81ce9515c1f6466578fd78a11300 landlock: convert to read/write iterators
ffde5a53ccef9bbefa1f5fb44b7c882dc148e28d lsm: convert to read/write iterators
1f8fee2bcb7572cb3bb3e2f8e06fef1f24c3ebdf selinux: convert to read/write iterators
0aa8c3dbff0fce10b40a450335b7464d9a070c4c integrity: convert to read/write iterators
f1024f2864892409a5efc4c822679d623858ddd7 lockdown: convert to read/write iterators
61d60fb41125d3d7b5c45f9e7923f5ad66efa376 security: convert to read/write iterators
dae1bd9e38f8a7f2a164e7d0d491e76ce55d7cdf mm: convert to read/write iterators
3e79e3f176e8a64c695da42e6a50a2d5fb2659bd aoe: convert to read/write iterators
4002a3ead7227a005059ddca45f0856b875901ed drbd: convert to read/write iterators
60e9ac105b13e380736c7be1c81cf0df940597e4 mtip32xx: convert to read/write iterators
e125304f5329aec363554af937d597ab4c31916b zram: convert to read/write iterators
e98105eb1db8c809215121d2037bb915e34e4818 s390/dasd: convert to read/write iterators
45fee935520a20c94d5d8c344b29f1bcc6b1012c lib: convert to read/write iterators
2ab8579d32f3007c567d1bdef67e5323306b1031 ipc: convert to read/write iterators
f4dcc4021e55e823390901d5797f403a3a39e044 drivers/accel: convert to read/write iterators
2c32030912c8996faed10d498697943b18ebbc41 drivers/acpi: convert to read/write iterators
9a6f1a4e5cdb487a2c0e6a74fadbd7a80eab10a6 crypto: hisilicon: convert to read/write iterators
2c591c6edb009e74c4daa46aa396792fd3ff956f crypto: iaa: convert to read/write iterators
18a717293fd7808e7964c1303af0b7f78037082b crypto: qat: convert to read/write iterators
8b3b8a7014a4a35e8549223842e8bc3ecab00004 crypto: cpp: convert to read/write iterators
9c8dbe068603c91e3cec16876c16fc27867d5008 fs/pstore: convert to read/write iterators
82b961fbc4d3532463bc4f6c6da7ae4396f8d32c drivers/gpio: convert to ->read_iter and ->write_iter
99b9e55e4ff9853a653e7b573aa84b840464c805 drivers/bluetooth: convert to read/write iterators
f09bb92273df4f3990b73c762f92565b61053a8e drivers/ras: convert to read/write iterators
9075dc95642c4ff4e8d88aba36f98c346fbfc413 fs/efivars: convert to read/write iterators
697582cb5ddc9c45127ec7481a3e469123f1ae85 drivers/comedi: convert to read/write iterators
f516c7a96fe26d30ab472b9fde2753ecacfce800 drivers/counter: convert to read/write iterators
48a9b3a0203e4641ec062ee08b23776641be9b15 drivers/hid: convert to read/write iterators
05783a55427ee07463a95c055ae230007b3d2f1b drivers/tty: convert to ->read_iter and ->write_iter
265ce97953dc90efbac4dc72dc0fb7104e846d31 drivers/auxdisplay: convert to read/write iterators
46532feffa10361bb253ea1174b40ae3b1b5e96e fs/eventfd: convert to read/write iterators
a4a6a01a600ed5521e7dfdcb059cd1017a2241ed drivers/input: convert to read/write iterators
1bd61e4601056f7490dd5e0722c13313ae933697 drivers/pci: convert to read/write iterators
8b2617d29d120a0ad6f807d78b86d0d9cbbd4816 fs/fuse: convert to read/write iterators
dac1a1fcd1204d59e4925a03c04d9cdf53666335 firmware: arm_scmi: convert to read/write iterators
190b56854395014388476a152f99d06404c47bde firmware: cirrus: convert to read/write iterators
9e90a5c3fdfca4d1bc2b444962746cbb6bba8ef9 firmware: efi: convert to read/write iterators
9ded89f10f91195fdd2b5bb42a9d7d0ddb23934f firmware: psci: convert to read/write iterators
8f7da33c5a488765c6372022ae22d5a94ad8b202 firmware: turris-mox-rwtm: convert to read/write iterators
8919115ca35cd9a9564dc2d3fa5d83bc66973176 firmware: tegra: convert to read/write iterators
5a8407a96fb8b832d74f63befda002b6dc745e69 drivers/i2c: convert to read/write iterators
e19e6ad5aa330639cfdb5b8462a3fa582fe652a2 drivers/opp: convert to read/write iterators
c2db908d360d1fc7410dc22cec491a0120fce42e drivers/base: convert to read/write iterators
9b1adca84004802740391409597fda31df5512fc drivers/bus: convert to read/write iterators
9a5f104dc6b88d0a055d8ab23953c4208546a791 drivers/regulator: convert to read/write iterators
aa828a042ec83969f7c7f61188fc422a15ac5c2f fs/notify: convert to read/write iterators
e370c392ca3c22d6c9b5d90679d9315a3d8ec653 drm: switch drm_read() to be iterator based
eed98471983555d98eb19a6647f82eba6a3dc21b drm: convert debugfs helpers to be read/write iterator based
368d7fa64257f938af188252d81797b4624f63b1 drm/i915: convert to read/write iterators
49a5eb9713b88e5590960fb5a24105d47b7b877e drm: amd: convert to read/write iterators
e7982b09cba9a25e9b2bdcabd2d3faa33e63f924 drm: msm: convert to read/write iterators
5f1b311844097bbda8f472a33e857918fab77136 drm: nouveau: convert to read/write iterators
ba26eb948c9bfa7dc765c7295d1e9e943244d1d8 drm: mipi: convert to read/write iterators
3f9bc57fdcd47b6fc0e0e1f0123e1f8576dda21f drm: mali: convert to read/write iterators
b0e69935e01d6e5a1b2d98bc6783e2ab9d9dd039 drm/bridge: it6505: convert to read/write iterators
615b70670e877f33d10d81b4f13c8d9d4028c0a7 drm/imagination: convert to read/write iterators
dc7bd13d331aa9f72c7aa4f6fae394e046b8cd9f drm/loongson: convert to read/write iterators
7620a05f6b63efca61d06ea20645a965b02418cf drm/radeon/radeon_ttm: convert to read/write iterators
34d7532be553e7ac969e35bbccab6062775d173e drm: armada: convert to read/write iterators
b1592ed43a1a6fd4dbb3cb6abe18ba15c30fd8db drm: omap: convert to read/write iterators
01d4c46eba3a03db996995ab145688ae7073bdc6 drm: xe: convert to read/write iterators
34cadbb76d499e179ceb913764542f0479c89dc3 drm: panic: convert to read/write iterators
cc02145edd7897e02bb720ea2c3aa7f1fc224f8e drm: panthor: convert to read/write iterators
a1c573eac5586989e3b4df4e80b2dcc67b864097 vga_switcheroo: convert to read/write iterators
dc53350e2d5d859ba55ffd0e477bed1b015c86b3 drivers/clk: convert to read/write iterators
8bad1d939dc3128911d2fc2c54b13f2362804545 drivers/rtc: convert to read/write iterators
3c9ba67478c593d55622ae07ea66071982f8fbee drivers/dma: convert to read/write iterators
95d2155c8f7ed098471ed7202f85eb4426c191f5 fs/debugfs: convert to read/write iterators
d20bc838b883cbd70fbb6dd7932c3f723adf2d62 HID: usbhid: convert to read/write iterators
bbaa9c00528053b0c21e98060ddee71e0078f09a usb: chipidea: convert to read/write iterators
6270fb3c99938f2bc2cae017a415c0be5a885566 usb: class: convert to read/write iterators
d5386af4b743636965df99e04d1fa853f45cfd49 usb: core: convert to read/write iterators
6b6ab8f2e5a630a4c36f48e37a27204a90bc1223 usb: dwc2: convert to read/write iterators
ed80ad41d3c0445403e93def89e4257db90420b2 usb: dwc3: convert to read/write iterators
2699790f26d891846bcf9a0a5bc4d2151a098875 usb: fotg210-hcd: convert to read/write iterators
8ea5c8bdca71164aa1769872ceb20a4188229645 usb: gadget: convert to read/write iterators
800a579606aab547936b1e361bf7bbcecb117e1a usb: host: ehci: convert to read/write iterators
b2be722a277d6b40c5241bf1585c9ffc23aedae8 usb: host: ohci: convert to read/write iterators
a50609c7a97f17c355695758ac5c6888bfe7880d usb: host: uhci: convert to read/write iterators
dbd7888a46f0a154122b9e07384a41b1556f1a87 usb: host: xhci: convert to read/write iterators
98c23984b82cbe8a6a72da525ecb06418ca84167 usb: image: mdc800: convert to read/write iterators
dd077b9f3057d324b76b3ac8f99e38f814a5648c usb: misc: convert to read/write iterators
4d618a12e36884af55c102ba2e02fa8b7e0a2d0b usb: mon: convert to read/write iterators
26cdbebb5466ab7e3033092bb28eb4817dd2848e usb: mtu3: convert to read/write iterators
2e3b4c1a9f88a3aa735754587d6edc7401c88e5b usb: musb: convert to read/write iterators
8ee2d840abdd3a5dc2ab90c629fec077687a6f5d usb: skeleton: convert to read/write iterators
682a7022ff42191c594c237a79a3d009ee656a7f usb: gadget: atmel_usba_udc: convert to read/write iterators
9ee8414a9ad25f1ccab04f2235f9bfefb65c1f98 soc: qcom: convert to read/write iterators
644e910e761c0f315137d52a8c7c4792fe0f0aed soc: aspeed: convert to read/write iterators
7100ea8ce2bf0d76ae094d4074e2e5725d80daa6 soc: fsl: convert to read/write iterators
fa92ec8b223f5f7158036118f6a2df9e8dab9835 soc: mediatek: convert to read/write iterators
ff5458445bc59fb5e9308cd3090e1a90a58227c2 soc: sifive: ccache: convert to read/write iterators
11a0c687b1b9e76b9f96fe679510d5d51c1e424f drivers/phy: convert to ->read_iter and ->write_iter
843156d2363970fd0b9d05bbe14b08b17850e7b0 drivers/ufs: convert to ->read_iter and ->write_iter
a195a754b1708cd566202f34896dce6dbe4fb3cc drivers/uio: convert to ->read_iter and ->write_iter
ac04eeb59a7a1a588050c2582c9f62897d1ba840 drivers/platform: convert to ->read_iter and ->write_iter
438ef458f348ab3abada0abb36373071b504f845 drivers/mtd: convert to ->read_iter and ->write_iter
e46cfef93144c12903efc87b955bfcee8423e9a3 scsi: bfa: convert to read/write iterators
d596c6083ebe83dc496ff25bd062b54f9cc0d4bf scsi: csiostor: convert to read/write iterators
6b3ce5433cbc52273b5b7940a772f32cf81e5d27 scsi: fnic: convert to read/write iterators
2eb90c85176a07e8d8b92ee221b4e5372e48dd1c scsi: hisi_sas: convert to read/write iterators
c5e519127c291fd0415a6f8d24b9e55b43d5dd07 scsi: lpfc: convert to read/write iterators
dc2563eee27c053d609f6dbbd30a23787bfc937e scsi: megaraid: convert to read/write iterators
8a1066a47537d622d09e2cae131e1cb7f2aaffb9 scsi: mpt3sas: convert to read/write iterators
29dc3231b51a99cbffafe4a7dfab76fa237ffe44 scsi: qedf: convert to read/write iterators
2c74e1fac6e135b0a63a788d9a34d26f0d756401 scsi: qedi: convert to read/write iterators
092fecf0587ff1b46f11de1ed3b59489228fe57e scsi: qla2xxx: convert to read/write iterators
b5b899e15029acce67034271193fbbe5a06bf475 scsi: snic: convert to read/write iterators
aa11f55722c6962b1276fff56a8a5daad78932be scsi: cxlflash: convert to read/write iterators
4a925beecb7601fe5568ab6b1dff426679e3f4b1 scsi: scsi_debug: convert to read/write iterators
f8988ec1ef57f6b5215e905153480799ebaf0d36 scsi: sg: convert to read/write iterators
c7df3bdb9730cdedbc0a373f068ac2ad4fd242ff scsi: st: convert to read/write iterators
4d62d4b969137e057c082989908d96ae089a8e88 staging: axis: convert to read/write iterators
00405043a8bfb30fa273e73f2951628900e8c8e4 staging: fieldbus: convert to read/write iterators
440aca1d05fa9af2cdc3cc21f5c6460fed2c85d3 staging: greybus: convert to read/write iterators
ce6634a5f4a0724bdc12feb3a90d35fbb73dc7d1 staging: av7110: convert to read/write iterators
85335c17dd53b68972b5eaf22623637dffc02d7c staging: vc04_services: convert to read/write iterators
8d5dba5ce5bf6310e473673c49ad9c41bc45eb7b drivers/xen: convert to ->read_iter and ->write_iter
1cbd4ecdc41eb6beb808fca9d2e2f5c8c9c3df72 virt: convert to ->read_iter and ->write_iter
f3c76af51890c6f01a61500fa2c49c73f12e0c3e virt: fsl_hypervisor: convert to read/write iterators
442e3c44a4dc14b69c098dfa77fc1e9b7cec99c9 drivers/video: convert to ->read_iter and ->write_iter
46207215cfeb0c1d55e1929a86a358cf182f0297 video: fbdev: pxa3xx-gcu: convert to read/write iterators
f2fb9a4731a23162f366495d4ede958c185359b8 drivers/iommu: convert to read/write iterators
8443f1706642ba6df4411dca438a0525fb93b336 drivers/iommu: convert intel iommu to read/write iterators
a28a1ab2a15a45bb842f27b2e7e8f723f7615919 drivers/iommu: convert omap to read/write iterators
a82aee298e13af33dee752be4ea82cb595807143 misc: bcm_vk: convert to iterators
221c68a24d5362aaee90dd674f92ca38cd3e4d62 misc: lis3lv02d: convert to iterators
480d44807b5b94b3ccf50945c2ab65188e561256 misc: eeprom/idt_89hpesx: convert to read/write iterators
537eef5fc68f1b4fc88f0bb15e14d652013da698 misc: hpilo: convert to read/write iterators
da2de7fcf0c506873e05c04c890fa14106163ca6 misc: lkdtm: convert to read/write iterators
595463f0625eff0df5b35bf7e38e1739b3192b1c misc: open-dice: convert to read/write iterators
1e95910c9276da1f6a21227a0a22039026dbf98c misc: tps6594-pfsm: convert to read/write iterators
d6f05f13074b2c2c4cf68d0ca1dfbb6a09e269d7 misc: ibmvmc: convert to read/write iterators
5e0a60ed2814c929b040c480597afd1b161ef516 misc: cxl: convert to read/write iterators
9707105fb5805b4bddda39df12bb4bd66c579ac8 misc: ocxl: convert to read/write iterators
33e6bfea5b55fc26721ef23d5e38a2bc4ae2ad30 drivers/isdn: convert to read/write iterators
7417b24bfbf0e313307e75db6aadde5c052a69fa drivers/leds: convert to read/write iterators
0a1e09e574c54717d08d729165805ddbb5e702c1 drivers/mailbox: convert to read/write iterators
026da833b79a4567a654f17954761af077f486db drivers/mfd: convert to read/write iterators
2e30f091ec7fce62872844ad4ac402303175f3e1 drivers/misc/mei: convert to read/write iterators
2b75e9c000b736e94f660fb95644a0308089ba88 misc: ibmasm: convert to read/write iterators
99834df8c898088948736a474ac35d485be73264 drivers/spi: convert to read/write iterators
224b3d94b4667c12777b18080ad0eb2caddc0ea0 drivers/nfc: convert to read/write iterators
12940d4b2cce42bd9256a62208fa89e9d287019a drivers/nvme: convert to read/write iterators
2d2e05f6ae3a0d09fcd832065906e7e39062ab20 drivers/firewire: convert to read/write iterators
e2396e262f8cc25b0a8e2ade253ca53b592d0003 drivers/mfd: convert to read/write iterators
6adda29c67da649eda33e3dd5dd1df1f63c81177 watchdog: acquirewdt: convert to read/write iterators
2b11eecdc5f053a46d413db19987eca3ff4d7609 watchdog: advantechwdt: convert to read/write iterators
bba775b2ef049b452f505ee229841dc41fa02b2f watchdog: alim1535_wdt: convert to read/write iterators
46480d63ea3f1cad4099086143eef073e4dc41fa watchdog: alim7101_wdt: convert to read/write iterators
efdd63d9f9b1f3d58f08bf62941ee9a7d6285ee4 watchdog: at91rm9200_wdt: convert to read/write iterators
7c864d1e21203f2f571f1a79012857d7a918331f watchdog: cpu5wdt: convert to read/write iterators
24640ae5724c3eea81ede8de1112236703b38f0e watchdog: eurotechwdt: convert to read/write iterators
566edd94104a5e2a5b40acc18883d5edd61b130a watchdog: geodewdt: convert to read/write iterators
cc964700434394fdbc422777abc00273b97ce058 watchdog: ib700wdt: convert to read/write iterators
893f58115c413bd95a74e5dd6f600134fd7190e3 watchdog: ibmasr: convert to read/write iterators
02a422e2f2a01a3a8c797deb6f2d03fafa94afed watchdog: it8712f_wdt: convert to read/write iterators
b360eb079e9084c000414ad3b83c8423159f36af watchdog: machzwd: convert to read/write iterators
3129090b0931ad0355bf57d3f44ea3b9edeab11f watchdog: mei_wdt: convert to read/write iterators
fcb97d729f89b994d928c2c0cebfd92cf316ed8e watchdog: nv_tco: convert to read/write iterators
dd95521464fa6f935fee415e932154deb60cb704 watchdog: pc87413_wdt: convert to read/write iterators
9e66b1c7c38f2a3b2cf98f47ecaef8d24ab10c04 watchdog: pcwd_pci: convert to read/write iterators
3fcb368dc85599d98feb2b22041741540d2bd819 watchdog: pcwd_usb: convert to read/write iterators
23da4ea9717f8f84893413da018326b592546d37 watchdog: rdc321x_wdt: convert to read/write iterators
f451c8ce4b8ef0642c41e636baf80856b7645694 watchdog: sa1100_wdt: convert to read/write iterators
a62cc96a80b51d35fbdfd290f703e32944ccf2fa watchdog: sbc60xxwdt: convert to read/write iterators
29a6d93aa18c70cab18e1a2e65418b73642e7211 watchdog: sbc_epx_c3: convert to read/write iterators
cda5334ecd8fbdbfcfd8e158da41ff46883a8dec watchdog: sbc_fitpc2_wdt: convert to read/write iterators
06326710a5dea4cb6bfd4364415bd79e33380dd4 watchdog: sc1200wdt: convert to read/write iterators
a3f988b2ae7c81901d0507b3d9a96decc06df3df watchdog: sc520_wdt: convert to read/write iterators
e73d4176e1628775257b5c5cc22c934b5edb93da watchdog: sch311x_wdt: convert to read/write iterators
8e8e32c68fdf76a286fc8e21c12298a63daa666e watchdog: smsc37b787_wdt: convert to read/write iterators
19a73b881240b4618a195183534488a05d456eed watchdog: w83877f_wdt: convert to read/write iterators
a98be8543441417c00eb57a7c732b6da77a768f5 watchdog: w83977f_wdt: convert to read/write iterators
3672c0369399ee47bcc59935c9030c9e539961ef watchdog: wafer5823wdt: convert to read/write iterators
b4d4bcc7a9c165ba9a7fe81cb397fa71d03e054a watchdog: watchdog_dev: convert to read/write iterators
24ee01623403b778746c2c1b57418d7c0afe03bb watchdog: wdt_pci: convert to read/write iterators
65df4dde467ccd2684d58153097e99748de96e4e watchdog: ath79_wdt: convert to read/write iterators
511f83e46c8ac6a4df141f153a3c3db19514020e watchdog: cpwd: convert to read/write iterators
923dd60e791e5952fcc8a3e0a59a69c19f254191 watchdog: gef_wdt: convert to read/write iterators
d31f41c1e35c6a1c3ffc92260953312839c21cc0 watchdog: indydog: convert to read/write iterators
7d180ea688021706b71cad65c36b5151c7988a35 watchdog: m54xx_wdt: convert to read/write iterators
b03bd964549ba5a6234fa4c98271f948d4617225 watchdog: mixcomwd: convert to read/write iterators
683d82d5d16c31584538ce6ea4bee96393a7f34d watchdog: mtx-1_wdt: convert to read/write iterators
e198714630b6f4426ea6b184c960571c0c7b8025 watchdog: pcwd: convert to read/write iterators
74bab66f53a1ee364f44cfddbdd4171686f5df0b watchdog: pika_wdt: convert to read/write iterators
f50ddf0d1cfae5343f0ea3a77571eac9fb2eb713 watchdog: rc32434_wdt: convert to read/write iterators
453ba48918ba6e210f351ea400270e65b86b2623 watchdog: riowd: convert to read/write iterators
0452ae2b2dcee59af78b1ecc0cbdbf777522cfe9 watchdog: sb_wdog: convert to read/write iterators
2fbcd19cfab1d5f73adfd56dbdc0340acddf3b85 watchdog: sbc7240_wdt: convert to read/write iterators
caf262c7fd41a5217ae1be3b88870f9d9c02ad44 watchdog: sbc8360: convert to read/write iterators
2113e9cc270bbfa7dce6f967e09db3fa3f71d6bb watchdog: scx200_wdt: convert to read/write iterators
5df4543ceb4b0e931a0194d7205404108fdb7355 watchdog: wdrtas: convert to read/write iterators
82228553add922285de9c8b54f48fab5b35619b0 watchdog: wdt: convert to read/write iterators
cc53133a071b1805c253bf210e457ec404dcce35 watchdog: wdt285: convert to read/write iterators
ef565f0ed1f9a02f601f4e49e0567c1eed5f7d89 watchdog: wdt977: convert to read/write iterators
fa26b45c137f89c83e27d49b3ac19d086d4beb7a fs/binfmt_misc: convert to read/write iterators
11c253b19f894b37fe8a20baac60ff850f32f65f fs/coda: convert to read/write iterators
ebbc85359b2abaeedd94c96de04cb3ecf4ac7834 fs/nfsd: convert to read/write iterators
3720a2f77984c9e38ac721465a82125268dae2a0 ubifs: convert to read/write iterators
7745d6735911b4863b4355b6e00364daccb0923c cachefiles: convert to read/write iterators
8910109e305d33145a7b49c7303abce9d5c2e569 fs/xfs: convert to read/write iterators
b4fe088f762960ace87928e29097013d6957694c fs/bcachefs: convert to read/write iterators
5aa255967ed2b8568843f0d19526016465829c9a fs/ocfs2: convert to read/write iterators
4a6f1b3ff15d4ec7ab656a8917b705471809fab5 drivers/net/wireless/marvell: convert to read/write iterators
5036bb62a2348446004c088ecec04ee8c1481256 fs/proc: convert to read/write iterators
be15d8a2dcb35631f530cd36c9001cce0f8e4a00 fs: convert fs_open to read/write iterators
2a6cf217bf090b770a8845a88bfaa8a21509086f openpromfs: convert to read/write iterators
4b21d52ccf69c5a71475d351fcaa4fd0cb258b2d drivers/net/wireless/ti: convert to read/write iterators
1ffacb53741af0737035334dfd198a635ad66667 drivers/net/wireless/intel: convert to read/write iterators
8480aeeaa732169b8627095bbb9d992a00b2b8ce drivers/net/wireless/mediatek: convert to read/write iterators
a5f540b991d5b0ab1c0df4ce2e59f739655ab341 drivers/net/wireless/ath/ath5k: convert to read/write iterators
9ead82785791a3b81508e8043d5e80182389124d drivers/net/wireless/ath/ath6kl: convert to read/write iterators
e154d84599fcc83522da3720fc33b6a4edc9e44f drivers/net/wireless/ath/carl9170: convert to read/write iterators
f87de29d990113d92e834c70f9b45dcc808cdbe4 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
4d2708ec5dbe510bb4f5a9a4f668455740167693 drivers/net/wireless/ath/wil6210: convert to read/write iterators
c258f0d4ab859c7c50a806f62ec59979ba6fb3d9 drivers/net/wireless/ath/ath9k: convert to read/write iterators
e589ef999eec759df7092e0cbf60b9b5bde45dea drivers/net/wireless/ath/ath10k: convert to read/write iterators
837a3510e5c6aa1d87ab3119c2cf96b970973675 drivers/net/wireless/ath/ath11k: convert to read/write iterators
f24c7762c416b845eda68271d76d0e43b1f4db0a drivers/net/wireless/ath/ath12k: convert to read/write iterators
a3560e4b6df550445b4ab8722927cd4448aacd64 drivers/net/wireless/broadcom: convert to read/write iterators
0febc2df88e23ea90bc7e1b36d5414cf9ebc4d9f drivers/net/wireless/ralink: convert to read/write iterators
a2b4dd56eeb7555bf8483aae847e4f0f4d095aba wifi: rtlwifi: convert debugfs helpers to read/write iterators
5cda3261174d67e3d4379c3a496827f3087467d0 wifi: rtw88: convert debugfs helpers to read/write iterators
cfc59657314b60239e202abb3fdd669d212698b5 wifi: rtw89: convert debugfs helpers to read/write iterators
93baf6b3df8fedf1092b9079b54291753e482504 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
003694ac558fd50ea885102456f3178a33da28c6 drivers/net/wireless/silabs: convert to read/write iterators
e87b167d34654d91ddf226e11866c3483b30af3e drivers/net/wireless/st: convert to read/write iterators
dfd839f7675b51fe6eafad2c9207fe0a063e91ad drivers/net/ieee802154: convert to read/write iterators
86047c22c5fdd88d78e6bc047268149849eb2291 drivers/net/netdevsim: convert to read/write iterators
6b3f8b094251143e3d26522b3100ab647f65f09c drivers/net/ppp: convert to read/write iterators
528dad41878a5c7b71e31cb809573727d14a694b drivers/net/wwan: convert to read/write iterators
b22708535abd37121fd864eb1e0cd7a893dbb6ca drivers/net/xen-netback: convert to read/write iterators
2600a0eb9a724fb53f508d3de66762f50ca08b5c drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
cc08bf6f70164540816ece9fd43e938cb11e1625 drivers/net/brocade-bnad: convert to read/write iterators
5a454cdad617f5e081dd970c1d3c2bcaf7c718e5 drivers/net/ethernet/intel: convert to read/write iterators
7626f99a62f8bcd5a5d7d979da7d5f80b886a144 drivers/net/ethernet/chelsio: convert to read/write iterators
164c5cdd2d18afee2ed5a5cab91e2bc48bcda822 drivers/net/ethernet/hisilicon: convert to read/write iterators
a6802c5d17bce6b82111e5692c73762edf2cecf8 drivers/net/ethernet/huawei: convert to read/write iterators
ab978899bc9b3d852601bce6785b52e41bfc628d drivers/net/ethernet/amd-xgbe: convert to read/write iterators
a018035e7ec527eebedf6ba3f13cd424c61b00d6 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
1087bfd694ba1b0ab60aa8d42753840dc7209275 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
5951a9002b7a4a46e11fe9a9b7f37e8bffee4f2b x86/kernel: convert to read/write iterators
9deb08cdc7606cc7561ea10030252093d71da35d x86/kvm: convert to read/write iterators
8f5e838c95b63f81ba7f176bebb83e0316dbdcf7 x86/mm: convert to read/write iterators
ffe95d45b99fc3ad7752d40721bc482bc8e3be19 arch/arm: convert to read/write iterators
92c327a3e73e85d1c4e7ae14312e7e27e6e5b580 arch/mips: convert to read/write iterators
08328cd0c25ab7c46954deffc5f75ca3ea867598 parisc: eisa_eeprom: convert to read/write iterators
72820486dcb2b2d8eb3563d1a457c739e16dbcf0 arch/parisc: convert to read/write iterators
4cd8818c6b08e1ba934e0105f9da1a81dc07a7a2 powerpc/kernel: convert to read/write iterators
f15c05cf9e2507261a5e1654899e14b1852ab882 powerpc/kvm: convert to read/write iterators
e00bb76314734a1872a599a146a7fca42b10b76a powerpc/spufs: convert to read/write iterators
346c32290789ce781bb88b2d285083b5d53ccce8 powerpc/platforms: convert to read/write iterators
b6b802d05b70cc7ca6c6667177ef374a1e9e67e2 s390: cio: convert to read/write iterators
8eb6a0074d6e31dadbc9ff3d939e251ff92f4272 s390: fs3270: convert to read/write iterators
869e8d419b873182828b297d0a8bfe9aec5aae26 s390: hmcdrv: convert to read/write iterators
f1d1193061b848cca799533c2331220e7f352586 s390: tape_char: convert to read/write iterators
b8b4886dee03cc7d5fe1c2c346a651b471aafa18 s390: vmcp: convert to read/write iterators
e390f979f8374d0eeaadc83ba8b71b6afc05b0d5 s390: vmur: convert to read/write iterators
f35193e57714690f07dcb349e31fb481d13532de s390: zcore: convert to read/write iterators
4510f6014e4c93f863e3a39154937778b6cc977f s390: crypto: convert to read/write iterators
a91dac21de11fa2cadd4f5646295f88a396d6d87 s390: monreader: convert to read/write iterators
0b9cd5ffdd64f7a1bf765e477b34ab8c62998db1 s390: monwriter: convert to read/write iterators
b0bf8943cac7a6c8bacfcd332212f68f786afd56 s390: hw_random: convert to read/write iterators
f38c58609ac4942d017041acb9e5e0360a9dd0c6 s390: vmlogrdr: convert to read/write iterators
278de33617051c4e1763b3c4fc692850137b7c37 arch/s390: convert to read/write iterators
84a2c08ea0b994eeba08df8248432802c4026065 arch/sh: convert to read/write iterators
9f8061a3f9e76a808afbc420bdff7abc3102c69a arch/um: convert to read/write iterators
90877ad0e2839c2836c722c19aac4502a41464c7 arch/sparc: convert to read/write iterators
f4e0375395dc638ba4a249a834272d695664d38f samples/vfio-mdev: convert to read/write iterators
99d78d4eb6f6ecafdc3d897bfa98a54d2902627a hwmon: fschmd: convert to read/write iterators
701442f0b81d7ede92f5a691b653c2543e04af65 hwmon: w83793: convert to read/write iterators
9c2662073a0e67127610b099133a456318456b1b hwmon: asus_atk0110: convert to read/write iterators
c9b66c1109c3cba43e014bfa66060f5dc2c6dedb hwmon: mr75203: convert to read/write iterators
d01f276cf69c4cf1b0dc208df48b09c85c2971ff hwmon: acbel-fsg032: convert to read/write iterators
ab7a29475f88f9fc392d33b7ca59d8fa96bc4c32 hwmon: ibm-cffps: convert to read/write iterators
1a00855c491752654a1b01d4f3f2936405611f84 hwmon: max20730: convert to read/write iterators
aab296b32b4dbdbcf375aeca2b075114f7482429 hwmon: pmbus: core: convert to read/write iterators
0d62f1f20f55d6839294dfc1219288bbbacb41cd hwmon: q54sj108a2: convert to read/write iterators
1ac5793673e0b47ab3cff421dae6dc3a2fb93bd8 hwmon: ucd9000: convert to read/write iterators
3e85e5b6b6c2273efa949200fecab91d833fdfae hwmon: pt5161l: convert to read/write iterators
a2bb1534b29ab6a9b0a2cb76250c3e049805bd02 drivers/mmc: convert to read/write iterators
6ffa0e832f277f0d8aed0074b88f3f5cb053a847 drivers/most: convert to read/write iterators
bfec2ca90097f9c2a6c080dd8e9870041eefb7c8 drivers/ntb: convert to read/write iterators
84f4e288cbed2dba2e223f031e1cd37fec2ed614 drivers/md: convert bcache to read/write iterators
86dacfcc3cacc57650dcab9906e98aaf55775fb0 drivers/remoteproc: convert to read/write iterators
233ee64d23a55a53da87bf6c32b7ec24cdd5ef02 drivers/thunderbolt: convert to read/write iterators
56afab4b3133001515dd4d3004453c51e4523c20 drivers/vfio: convert to read/write iterators
6e35ae1d85f1d5b43c0f5e4a53163b7a856bd305 drivers/fsi: convert to read/write iterators
794cfb28e79644d429327a16cb06ec11b65d153e iio: convert to read/write iterators
62b1a2e44749bcb45c7c96190323f3b7836c73df iio: adis16400: convert to read/write iterators
50076ba29fbce09c04947f288f72e78193a4ee7d iio: adis16475: convert to read/write iterators
113f1afe7ca40f3bdce2285ba68ae6c916e97d97 iio: adis16480: convert to read/write iterators
f5907517d4a69a557d2c0f395902a5693da700ba iio: bno055: convert to read/write iterators
02ec76106b64272f785d42ef0ffcb9552fd41db6 iio: gyro/adis16136: convert to read/write iterators
ebf7011791e9b9ffdfed82aaf3af54f856a7deca iio: ad9467: convert to read/write iterators
b08acee448007ef59066d15b9b1b3aea30eb038e intel_th: convert to read/write iterators
2375fce438c4e82499de5d1cc3b22b9d359e6733 stm class: convert to read/write iterators
24a614f1f40a4d0bdbe0bc80c5d4b3a73f8a4929 speakup: convert to read/write iterators
1b40e403e2dc705af55052e7443614e380c052b1 EDAC/versal: convert to read/write iterators
0b82f3f9195529c7f55e575c6bb5f4e98b8f78c1 EDAC/xgene: convert to read/write iterators
cde9e27f1ab5f2ac7ab32aeccb6072f85e007382 EDAC/zynqmp: convert to read/write iterators
2c7586cdb8f60d792184f44cafc33583c1c368be EDAC/thunderx: convert to read/write iterators
2d3ba2c7ac90c857c3be0649107bb007e15e9166 EDAC/npcm: convert to read/write iterators
9c40d0301b7e74baf384f893f418bde474e98262 EDAC/i5100: convert to read/write iterators
70c37924e4cdf71993ee9bd84aa34d346439c645 EDAC/altera: convert to read/write iterators
78968caac193a407b134cf042da8248420d3b54d EDAC/debugfs: convert to read/write iterators
6d273b42f798e3ea0ebd5de009ec3a26f313db2f drivers/hsi: convert to read/write iterators
f46f4445499a1525239a8d2b46b96e3a23f7b889 hsi: clients: cmt_speech: convert to read/write iterators
145a12aebbca037d8b835e366f4858a17ee125e1 macintosh: adb: convert to read/write iterators
6e7d334f41fa9a336576aeb084e0a9a915597f46 macintosh: ans-lcd: convert to read/write iterators
3a5091871a5faecebdd4493887bb144b0703c3ee macintosh: smu: convert to read/write iterators
3fd5e569969b2639a7f25d3cc600d59f246d6f30 macintosh: via-pmu: convert to read/write iterators
88acd8941a8ca3527184c5d27e99afb1d5fb2f07 drivers/extcon: convert to read/write iterators
3139a1fc326db9a11637ca70eaf45f45674b2526 drivers/gnss: convert to read/write iterators
87c142477e44151b2c95ac1a8be684bf37c1ee96 drivers/rapidio: convert to read/write iterators
32ca58e68b16cad7541c7f1d4e4a3dfaa313ab53 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
898abc67e9d932c97ed6517b8ec4002348c9f979 infiniband/core: convert to read/write iterators
6d768b7a689d5ef6d603deeebc73375569d7a63c infiniband/cxgb4: convert to read/write iterators
e9229558eb17164b20b97d63faadf6a3b19e5b34 infiniband/hfi1: convert to read/write iterators
362ae968116b125bfa79b10bcd2ad7f593f03b24 infiniband/mlx5: convert to read/write iterators
440d23a06b81e29d757e6fd0ef211d4b4189d909 infiniband/ocrdma: convert to read/write iterators
6ec345cd67ebe2061fbaa11b343389468e3a9b54 infiniband/qib: convert to read/write iterators
d2bd39afa75b61be63bdd91825ad34bb387cbf17 infiniband/hns: convert to read/write iterators
6e35e5812c124e389ebc34cc1344f91d4d08978a infiniband/usnic: convert to read/write iterators
9c7e94d31b7a295a7015991bfbc484dd4ee8ff93 hv: convert to read/write iterators
66a72185a36c8fcf75aa3c9a882f31e43b4cc677 media/rc: convert to read/write iterators
bd8975a8b69d66b8a03e167d1067f4b650cdff3d media/dvb-core: convert to read/write iterators
ed2d2cf8c700eab089149d9f81807525e9ae5ac8 media/common: convert to read/write iterators
c8b7867c85e6b8e4923e81099db56723ea561d8d media/platform: amphion: convert to read/write iterators
3eb3bfce93e85a8eb2ffe6f6d13813a8d87ecdd0 media/platform: mediatek: convert to read/write iterators
49d54c5a36e5398c747055492d9077d3ec2a177f media: cec: convert to read/write iterators
d9c9b1773662d0c8eb40960e00c86b8d990a445e media: media-devnode: convert to read/write iterators
db28d8b6a5df51c08374980cef8cdbbbe9b89772 media: bt8xx: convert to read/write iterators
788a878c76785f18b2dab4923bd1285d8a48fde5 media: dbbridge: convert to read/write iterators
ecaa612d3e40819564daf4ef2421309739d54ffc media: ngene: convert to read/write iterators
c1d519ed7a814ddadf092b61f399d8016610f69e media: radio-si476x: convert to read/write iterators
ebe353e732be2544a577acb428ed24ab81234bb5 media: usb: uvc: convert to read/write iterators
e5c052c17b637e6217146c75ee53dd4ae53ca16a media: v4l2-dev: convert to read/write iterators
b8414dae6fbba0a015dc597f1dd5a4ade39ce0ae pinctrl: convert to read/write iterators
977c7ba17aacc7a5a48ac87cf09f9fa4834fd808 firmware: xilinx: convert to read/write iterators
4cd10094f18f5db74003f06c308fce46d8471543 hwtracing: coresight: convert to read/write iterators
187fcd354ce21478585b5109ec7d048dbd88cfcd sbus: oradax: convert to read/write iterators
a2747662cfa8909a1379e42baceed23869890f40 sbus: envctrl: convert to read/write iterators
c08fbac9aa5d26b5626cec50c6fc48568aac553d sbus: flash: convert to read/write iterators
678087f46612a9e1b849fbd7905473521dfe1770 pci: hotplug: cpqphp: convert to read/write iterators
034ea94bb52364619da5867b0d830d80a3ca9003 crypto: jitterentropy-testing: convert to read/write iterators
d59721e3873499273fed0901c6fa980379e73d71 crypto: bcm/util: convert to read/write iterators
3e3b756f2d8ff4ec745372c8379cbc2d95037701 seq_file: switch to using ->read_iter()
366c6a302837beb6adcfda9c841c3ffdec162513 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
209907897c0b136384474c90f2ff59fb92222cdc lib/string_helpers: kill parse_int_array_user()
56e114a5aab05c1f084e4b10d7b7a813173adb49 fs: kill off non-iter variants of simple_attr_{read,write}*
b58a7bad499e3e8185e9c292f2fc4127be1dce4f kstrtox: remove (now) dead helpers
d25671749361ca5d574fceed1d12363feb455e5c fs: finally remove ->read() and ->write() from file_operations

--===============1869699074214871786==--
