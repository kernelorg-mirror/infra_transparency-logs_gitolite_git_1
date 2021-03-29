Content-Type: multipart/mixed; boundary="===============1707025173192235331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 29 Mar 2021 00:45:37 -0000
Message-Id: <161697873703.29120.1762426502056211451@gitolite.kernel.org>

--===============1707025173192235331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 6abc7444669ac2de54a24f76295f08d8a53bab74
    new: c63a3f2c130a5db18bda64d63a5ce31bf2337af7
    log: revlist-6abc7444669a-c63a3f2c130a.txt

--===============1707025173192235331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6abc7444669a-c63a3f2c130a.txt

25a09f4aad56d6990f161341ef7155c63b7a3d02 ASoC: ak4458: Add MODULE_DEVICE_TABLE
04bb225a482451f6b4c0d8d9841632b40fc07aaf ASoC: ak5558: Add MODULE_DEVICE_TABLE
5812307cceb2b9f3b14f617ae7e0f0fd974836c1 ALSA: hda: generic: Fix the micmute led init state
f68e0080674da512f9dbe2cae059c641a076c593 Revert "PM: runtime: Update device status before letting suppliers suspend"
c0387536edaf98592dd01d7081cc1d9c3c08e446 vmlinux.lds.h: Create section for protection against instrumentation
ce1ad429d5a14a7114f7947b1706231a7f3d07e9 lkdtm: don't move ctors to .rodata
89a0a5d6ff6a8373a7cbdb71d8122ac6f5f38162 perf tools: Use %define api.pure full instead of %pure-parser
b1e75d8ec5229bbed85f6c776f4dd36b5236a024 tools build feature: Check if get_current_dir_name() is available
65e8604da2e75190c03734e449a8957a614579f2 tools build feature: Check if eventfd() is available
02aa2574350fcf64a977e156e55afc8f822c8710 tools build: Check if gettid() is available before providing helper
12dc6889bcff1bc2921a1587afca55ca4091b73e btrfs: fix race when cloning extent buffer during rewind of an old root
412795cfdde0f33c4f9ee76990c61d53c0f504a7 btrfs: fix slab cache flags for free space tree bitmap
fac089ce7b334aede2a859492d668b71b10edaf0 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
268b3c60897f013cdf25408ec308656eace38ce8 nvmet: don't check iosqes,iocqes for discovery controllers
ca2cc2ee95b8069ef8f48e58423fea9584a1f6c7 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
6ae439d1872401866d729debe55e0a03d867b4e0 svcrdma: disable timeouts on rdma backchannel
98982cf7997414245477ffa90c9cdf8492c0b4bc sunrpc: fix refcount leak for rpc auth modules
c5d4f79b3c2491865d4ad6bc265e7db26f302fc0 net/qrtr: fix __netdev_alloc_skb call
934aa852f836beb80044efe532e633b7b4ee6f3d scsi: lpfc: Fix some error codes in debugfs
5d9873e46c6d5a3c358341e40c373b79677f14e2 nvme-rdma: fix possible hang when failing to set io queues
734b262cf7cb243816d4ef9cbd904e93c9af6087 powerpc: Force inlining of cpu_has_feature() to avoid build failure
b5bb40b33647b6ad454a5e65d880c43eda271f10 usb-storage: Add quirk to defeat Kindle's automatic unload
682517dce5ff03bfa952b2a9aec8733461750d32 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
eac35ed3f8349727259ce15f1d68ca87e1adf1a3 USB: replace hardcode maximum usb string length by definition
c3a4fc9f37af3aeed79a0c1f60f4513a61abde84 usb: gadget: configfs: Fix KASAN use-after-free
bf348faad0e786a3d4617393bee72b05a4bd484d iio:adc:stm32-adc: Add HAS_IOMEM dependency
ed1323e4d5915bb4bec7c85e06def4fa9fd4e82f iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
f8ff441921fbc824137565c60459b2cc3abd1ca0 iio: adis16400: Fix an error code in adis16400_initial_setup()
9f275ea15dec3099223de3878fe080a79a4e3f7c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
42cae14ad2a8c8bcb87a62ec99e7f8ecedb6fffb iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
33cbca990289cd3c318557379c4fa75525204bc9 iio: hid-sensor-prox: Fix scale not correct issue
c230ae35740eaa031fd25aa543b25d325378f9da iio: hid-sensor-temperature: Fix issues of timestamp channel
f27a00f0d5b0646a52633e98f5fc3ef719004dcd PCI: rpadlpar: Fix potential drc_name corruption in store functions
b35214c541365c7dd7c9d5f44a02b0633a1cc83f perf/x86/intel: Fix a crash caused by zero PEBS status
2409e66dfeff8f97e5af54c1fba6b07275c56418 x86/ioapic: Ignore IRQ2 again
6cd1e19841fc245b44277d73e449c1dc82a56c73 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
2c79ceeec4fdeb21183a6693a64856b37f4dd28d x86: Move TS_COMPAT back to asm/thread_info.h
1454a47fb97adcf17535316481f70d43c8e4f500 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
5cdacb4181694713d849f80890bc8cb66143d99d ext4: find old entry again if failed to rename whiteout
a8fb57ec924feec102d477c34a1e21685ff865e9 ext4: do not try to set xattr into ea_inode if value is empty
1b59600cd8ac90cf259f59f89a2b2d5efcd9eb7c ext4: fix potential error in ext4_do_update_inode
b6e961646de67d2b453dc148a846bd9808537695 genirq: Disable interrupts for force threaded handlers
c18a5f637b147a27e79662325935fd7264108b4d x86/apic/of: Fix CPU devicetree-node lookups
b0834edc70e402244ed8da96664368c15d869582 cifs: Fix preauth hash corruption
78fec1611cbf7b0bdaddfdbf174a3a2463663bff Linux 4.19.183
605ba0697bc3f1b480a093b238ac57654420d51b CIP: Add a number to the version suffix
fd08e9d19fe6059d252cbde327da4b6b2dd94247 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
ceec90dd475d5e6ccda5cf4fa83c798901d1d8ea pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
1c085b1129538fc9ccbf146c1d3ba16fba945db9 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
6316d65d54249ef068044c2cb5d3fab9df522c63 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
6c8ca2edf17533ba339d46d1d2f952b4daec4394 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
e14353742b024cf5183f5b7c07160f9ab573b4ea pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
afc7e50d6611d837f922a477f4f8177cd917d739 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
745ac0200b75ce3e135ddc1ce6bdf196c234a186 dt-bindings: arm: Document RZ/G2M SoC DT bindings
3f61c7c102929c3cbe454ee956ca568f16a143fc dt-bindings: arm: Document RZ/G2E SoC DT bindings
d73bb0dfa6ebc96926943a016cc4fd5e51c34a0f dt-bindings: arm: Fix RZ/G2E part number
35d0d103836f367e039df0ae7a7397446d4a46ce soc: renesas: Identify RZ/G2M
7e0e05c4b50b8aa787f3471b3769486480f9be4c soc: renesas: Identify RZ/G2E
98b2e78fa20acbdaf51cff780bf95c0f8769c05c arm64: Add Renesas R8A774A1 support
94827d2b3e7107ca19103c5ba682bf162978b1b8 arm64: Add Renesas R8A774C0 support
48b6588fe4bde0dcc24e0cb9aa3fcd31be30e7c5 arm64: defconfig: enable R8A774A1 SoC
8bd72b28cecbcab084e17515af1cbd1da875eb7e arm64: defconfig: enable R8A774C0 SoC
45dede73dfd5b51cd5c51ddf43e610bb0558e5bd dt-bindings: power: Add r8a774a1 SYSC power domain definitions
26a4d62ee7b4888683277bef73987657f8ac6d4b dt-bindings: power: Add r8a774c0 SYSC power domain definitions
68f94aaa910832926a5313833e3c7f1b2ef197c1 soc: renesas: rcar-sysc: Add r8a774a1 support
5249d2b420f349d6c5cad5a05bac7b02040d749c dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
a1f76b0a54e9664e18cc6a03ebcd6869d02cfdd1 soc: renesas: rcar-sysc: Add r8a774c0 support
965dd1fbdaac67ba3e02e8c775a44cfff4aef105 soc: renesas: rcar-rst: Add support for RZ/G2M
09551bdb0c2562885ea35c4ccfd8a98b6d4cd9f2 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
9cd6ac1fdae0de37c75f5d205dc123862afadd72 soc: renesas: rcar-rst: Add support for RZ/G2E
4e18ddb3f0c092b8ccb17a7cb8d8425635bc1a56 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
9f333e6999e4e94eb4e9cf6dd563f1cb8ed7ea97 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
22f14336de821add0b0d28e0f8a8847f58c89bcb dt-bindings: arm: Add si-linux cat87[45] boards
c15a8f17a0950d3d0f91a324a5bc9e1d9bab53c4 arm64: dts: renesas: Initial device tree for r8a774c0
560adb4c1c613a4e067bef591cf5071f633f4f4d arm64: dts: renesas: Add Si-Linux CAT874 board support
c00a6cb39c92384c3d02e05451aa64d170991b35 arm64: dts: renesas: Add Si-Linux EK874 board support
9254228dd398b42f60ca9a4a55542cabde7e3ddd dmaengine: rcar-dmac: Document R8A774A1 bindings
f2f0467bad9d9520fa10cf4e18185233c6bd3f20 dmaengine: rcar-dmac: Document R8A774C0 bindings
a6b0d45d3262a8dd793e9a27908e4d94d56d08de arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
e3b5b9cbf970b36337d2fadf13fa2e337d64c2d4 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
144dff2d4dc963c3579983f0e4a0ef83f1339abe dt-bindings: serial: sh-sci: Document r8a774c0 bindings
a04133cc50c8125cc9e6571012651aac8abf59ca arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
696859ef261aec6fbcc295481476c851fc39141a clk: renesas: Add r8a774c0 CPG Core Clock Definitions
a02ef876627baf91b1553b0b5634183429d64998 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
27c2e2026c0e5e16e54f4a75b853b831947b1d1a clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
0e0025e64508ef26b541081ced5a8e88067fe663 clk: renesas: cpg-mssr: Add support for fixed rate clocks
37758fbe9a0514eda0b6687312b0f058fe1e738d clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
d3c655da5815e2c9e7f15af0fff060e0ce0c7e7b clk: renesas: rcar-gen3: Add support for mode pin clock selection
4682dd84beebdc2a966a4214499552bd2052f966 clk: renesas: cpg-mssr: Add r8a774a1 support
28e789c2b9e04f6c6706f747f29378893c2a7823 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
cef97321abc4c21c5a672b54d0aab20a8e5bd325 clk: renesas: cpg-mssr: Add r8a774c0 support
3ac792b4d449aac20b53adb8334f3643dfea88d3 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
d9bd48be07b42bc8c7b55249ab9f0f5b6d2b1bc1 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
9135e8c8662a0485f97cfdc318d8721a7fa0bafe pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
754db09040b7e6bd1e58d43f65e78873afdd6afc arm64: dts: renesas: r8a774c0: Add INTC-EX device node
1fda87523e657fb4bb3807ecbb214ce29dc230b4 arm64: dts: renesas: r8a774c0: Add PFC support
a167fd7b67c93a9ba7bfdc37ea7f92e1abbae62b dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
4554f07f00c6bd72fce41ee3f7baae6646e85031 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
e82b30a274dacabb04503efaa3e47b2a465a1b60 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
aed39c2756fc2f071a4da4807f9476cea3d0eb8b arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
b721d3f1a52304a1d7af2dc33b61de90be024884 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
3505d93abc338208eb3b8884ca6e4cf8e38635ef pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
cd5000b78973c494dd916d818af3476bcb302e9f pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
ef4d2d9d619b9817978c5512a9e4255f65d563ed pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
74d4f54bfab60840440f5397720e9a230088614f mmc: renesas_sdhi: Add r8a774a1 support
6d9df875b1fe3e2ce5cf08646e14f68e0afbdd69 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
197cd2bf0a0f725c166448a1a601cc9611ca50c8 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
41d7a64e3a64f9a1dd514240a6c41ba319aebe09 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
93bad5330dc0398dc9b07f83736e1769c9cf60ea arm64: dts: renesas: r8a774c0: Add SDHI nodes
bf19c334c8166824d949934274ec9e769981bc2b arm64: dts: renesas: r8a774c0-cat874: Add uSD support
f446985e728c20da6192b6ac8d0dc9612f82e864 dt-bindings: net: ravb: Add support for r8a774c0 SoC
2a75c2d0e38abc272873946c74aef42ef221d290 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
30eb41f9f6548c454a0f26b51cf22dd3bd62086d arm64: dts: renesas: cat875: Add ethernet support
466ac520dce10c22c5196ce93ad2e36b32242600 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
a3483584e47a60b00bc57d685f8295a6740f2b4f arm64: dts: renesas: r8a774c0: Add watchdog support
dbf718aec666410bda62d6743ff259c28ccbea24 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
4ad838dbe71e4c20db2dae0708f7b8cdd304db38 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
a9c3c45ac90f68961a47a31b1b041cd0f2204124 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
9af5d742ad577b2599b8394a48472f566daa170d pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
97992fd200f540467142b110a8b0cda1e8d5b2c7 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
270dbff90283edc5e9ce38bdf18c6ebf3d7cfc9a dt-bindings: i2c: sh_mobile: Add r8a774c0 support
5bb6417949300172a98c719c76a456f51aeb4bf7 dt-bindings: i2c: rcar: Add r8a774c0 support
946b906114772c849dd913ef3471f8f3776c8b5c arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
e277ddc99be321ed637787f61f792ac3b1ef1bd5 spi: sh-msiof: Add r8a774a1 support
66c6c268d98eecd498eb5c9c84b325e00c24e18b spi: sh-msiof: Add r8a774c0 support
8d99cc418d6b245affa7ed5ecc898d7fc3a47553 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
4e9f8ea98c91209130f7dbd47a0f3a99c6029585 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
eb363b811ea104586397cf90e1bd66a7d6b7798c arm64: dts: renesas: r8a774c0: Add PCIe device node
b53705ca881eb61aaf218dd3abf014ba18ede253 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
ee2ba30755c99522c6f54b23b166e4113b57731d arm64: dts: renesas: cat875: Enable PCIe support
49b094d132180785cd5ff73ad8bbf77cc90cffa6 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
ffeba56266d21d8787e25d6b6924e0581b97850f pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
acd451c04c73c1003f8ea6851c968b669539d530 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
13255a788274080ae44d5169fed8d8582ab1f488 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
8ca391c079d12d7b426292ac2b00064da726df61 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
c2bc704ec70e0d59ec723c7f0241b39d2a1a338d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
d82ac676a8b1cdd36a0a34e4ddd16c2081c2fdc9 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
749abb2045a69027ea8b0e9f96113d71c0cffd24 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
a8daacd633eaa5be06c4f0617c6fa32fa1d847d7 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
1a8deb4aa3b9e91e526d3eba95250fb456d01c0d clocksource/drivers/sh_cmt: Convert to SPDX identifiers
68a0ce43bedf1a72059426cfdb60d2809f90185c clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
63b5af2e03609cc16259797192f5a0ae9ec54c8b dt-bindings: timer: renesas: cmt: document R-Car gen3 support
bde66e3c1da318d7d78e21574dc6f63875fe93c3 clocksource/drivers/sh_cmt: Add R-Car gen3 support
a486300cd061e3f2122995b0b7fcf9b5a2ca7e1b dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
a73e3d04e972c0ce135b4c0719b4017ba0b1dac8 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
537207572afd9894ee3a5aef17d2891ea338e18c arm64: dts: renesas: r8a774c0: Add CMT device nodes
e6a8ac7ffc0eb7ed958e4257fcac4a2b52299513 clk: renesas: r8a774c0: Add missing CANFD clock
45f6315f230b8cdd2bcdc3b9e10543b8e8172923 clk: renesas: r8a774c0: Correct parent clock of DU
beaaa1d11f126d192ef9c4a93c91a9c8e1ae0258 clk: renesas: r8a774c0: Add TMU clock
e51e8ff7434f8205bd5493f684b0d9f28e4571e1 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
2f3a8f84fbbc3864c6c2a31b78cd4fa0f165e528 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
e82d6c6cd2137154555214c5beb7c7b86b663c4d arm64: dts: renesas: r8a774c0: Add TMU device nodes
23fd7cab4e8ae3ac7e0c547c01194502e23395f9 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
9282fc42be4679ecd61c93f24f5662ad7466cf4b arm64: enable CMT/TMU support for Renesas SoC
fa96e22a272df12dd8c5e20507540725728cc56f arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
6cfd522187140508fa49e076eb1529db72e64587 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
ae853cac7025c6a33eb5767202b8f95395fa77dd dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
91e0ae91256e0928c9a4b60feb982473cf30f3aa arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
2bfacfb53e90f25c68640242d327152c09811c0b usb: renesas_usbhs: Add reset_control
638c8fc57ea1995be7a9dc0f01859ff64dd00cc7 usb: renesas_usbhs: Add multiple clocks management
82099c97c305a6c4578b1f128dab2181638a4d4d Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
6a381fd22334af35b35ce0a1cc63d0818c6ca96c dt-bindings: usb: renesas_usbhs: add clock-names property
960c5b064e93f57d5faac62bd6fe2d37b2c9e20b dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
3d949186e93cf1c35aa4ce284fc86e9951df77cd dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
73bc7c7f21adfa88158c6a931d61d5ee28d9d85b arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
7f53fe233b4428b1b5ad5721b7b34f6f6775784b usb: gadget: udc: renesas_usb3: add support for r8a77990
7b57e80b3b4e33db9abe2b326f00a21915d40196 usb: gadget: udc: renesas_usb3: add support for r8a774c0
910bc2a7cf9556c616699998adbf2983864d642a usb: gadget: udc: renesas_usb3: Add r8a774a1 support
16aa5661b4b0770c2dd562c1b5cb4af97045a5f3 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
d5b4c33d60880b614b4046aacc72f6af511591b3 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
bc8a0d1c12385dc84dd6245208583fb13295b7e9 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
adf09abd8216dd8cc94be342c27c5050ab2aeb3f iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
d2c73d2e55e1cb152ac560fb19b38a5fc216e627 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
9367262a96c5f99693d81c96a8e8312cc065f09e dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
914e1b3aac9d34d52cba9b28376c991f961734f8 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
5c0fe88e5ba5461ea269ba03de0d2dbe08f50f9d arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
89e04e1622189dcd330d87ef6cd0976424943e65 media: rcar-vin: Add support for R-Car R8A77990
196d8f141b2f8141f820194cc033e8e826b75b79 media: rcar-vin: Add support for RZ/G2E
2b7952933f4e770718ccff96d778e1a1c56a919d media: rcar-csi2: Add R8A77990 support
b7f09a76c4c9326b3b748b74993bd81fe212fc7b media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
03d250932f3504cba56b304620b1a250e33b62f2 media: rcar-csi2: Handle per-SoC number of channels
4289d98d2c4ded41fc89bdf6649e03b0a21c9136 media: rcar-csi2: Fix PHTW table values for E3/V3M
137349d0d6d3c762b86c88e26883367d13c728d0 media: rcar-csi2: Add support for RZ/G2E
430d74284c8c182cd8d984df7e7e0929bc58c595 media: dt-bindings: rcar-vin: Add R8A774C0 support
289afda43d3a047146b597afab3a6738d47ad296 media: dt-bindings: rcar-csi2: Add r8a774c0
bf930d3c5a5c59c5a79926155111b53ee88da85a arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
a66beea2ab7b3efcbebe19eca58427734d09ec36 ASoC: rsnd: Add r8a774a1 support
54d8a895a704d58152c747f4f75e847b8a9cd02e ASoC: rsnd: Add r8a774c0 support
0a239fc96b0578a6237a6dd0eb722cf65f21a30a arm64: dts: renesas: r8a774c0: Add audio support
6d62af8e48ea65d22a2e591a33090e51a046c546 dt-bindings: pwm: rcar: Add r8a774a1 support
34bf87c66bff0861bf393c278c7cf7ffe1dfc8e5 dt-bindings: pwm: rcar: Add r8a774c0 support
389917884ab933f9e701c9e3f0544ceedba3bde5 arm64: dts: renesas: r8a774c0: Add PWM support
c10b4b4898d16768588b65a7ad36abddc4c4ff27 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
312c905fde07dd70b1a43f2f2d3e560a50f0b1f0 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
a06f33f0e4ef47e8fc148fe8b0443046d7489051 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
723ac6e6c4c9dd6320f22e779a1971c4fe07dc19 thermal: rcar_thermal: add R8A774C0 support
62c62f89463672336cce84f33dfebb7867a695a2 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
a063b239110a65e36de986591eda2bbc3ea272cf arm64: dts: renesas: r8a774c0: Add thermal support
25c8403a7103ee7324208facfc8211b263d527a3 arm64: defconfig: Enable R-Car thermal driver
2cfb74b19bb1167c651dc6c0f783bbefe5199dd7 CIP: Bump version suffix to -cip2 after Renesas patches
fbe775a0eac1730b44acfb7fb6cdcbef28a71601 dt-bindings: Add vendor prefix for Silicon Linux.
96f0792221e856692114f1f9485081ffa055fab8 CIP: Bump version suffix to -cip3 after merge from stable
795590702b027568872414c921696342a89fc48e CIP: Bump version suffix to -cip4 after merge from stable
2be6ee549c8c71e02afeb05526214354b9910e4e CIP: Bump version suffix to -cip5 after merge from stable
ce2f86d8ca93ee9f33b4abbe6ba3d3ea8ffbdd33 CIP: Bump version suffix to -cip6 after merge from stable
724773439885edf62970e708b7054e64ae84433d Add gitlab-ci.yaml
8c1d00d728cea34834ae4d0417d2a331ea842e94 clk: renesas: r8a774a1: Add CPEX clock
8dd8968db9e6d8ac6267b0e03c8416f9bc00d788 clk: renesas: rcar-gen3: Add documentation for SD clocks
eb380f80a774cf4c9fe0a70b6845133c12612b6b clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
3482caf8b5c9e51b03bca6ca4792172776bcfa2c clk: renesas: Remove usage of CLK_IS_BASIC
ba385b8894d7a01d55edde3eb8a3e94630157a3d clk: renesas: r8a774a1: Add missing CANFD clock
2a2346ebc20a63e0a2daca87351c286da2afb9e3 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
cd98f3949cc18ac22e95987ae75eead6e0baa8f1 clk: renesas: rcar-gen3: Add spinlock
45a36a7b6c86cd779799481248aa70bd9e979c56 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
353fa7ba724e5ee8d88e2f1ff8454e29b5e5f072 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
9cdf7e615dfeec19bfd3a06229845f5e83f22816 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
b020e4c80eeba4604278bc1f0520b9ea203f4135 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
efbe53e3c888f42bd504cff6443c5d5b2daaee1f clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
a899523fdd95cc432597e3aa1ec6f0402fa9e180 math64: New DIV64_U64_ROUND_CLOSEST helper
411c85c9cfc3a7122d24f869af5f44c606df0425 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
0139b60701815cbc1f5f095438e784f908e1b36f clk: renesas: r8a774c0: Add Z2 clock
2ca7e25a7a64e85c5a211ad063167367e06cf047 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
52254990edee39fd012f0cbe18968e6d8d81e003 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
e5fcfdda39e4b7d83a2f06744e547fa0c0dcba18 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
2716e863713cf1eae0528bfcfca39e4883306312 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
3e1e40568a6dc3001507fbbaef43cad76b1bee38 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
53abe04553861d8cb09d6d71e1cdb185f90bfca2 clk: renesas: rcar-gen3: Remove unused variable
cc89bd6baa89c7a2caf16bb040e96ff78c96ab08 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
d8c460f79bca422f1ad2972d6c2ba8584e5cc861 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
b182976aa9d1e76c6b4d553e03e906547c4b9873 arm64: dts: renesas: r8a774c0: Add CAN nodes
2ef90d8e5fca391426ac01f7a2d319da77343be3 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
9d078cc230899ddcd632a2780d83600239d68494 arm64: dts: renesas: cat875: Add CAN support
58a62397dac192a8240a7d530d526536fc41fab8 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
82e9dd372ccb4315241bfdecf93fb4599e1589ea phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
b0730a63c64594edcef3150f050ecd4805328bfc phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
da475f6becc6e29c00f7fc88162dbefc146885a1 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
c498b041fd464363deca161e7207a18724089ee8 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
ef48dfb5699fb8c68f65d725dd9e5b251f479bcd phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
4f673921d174f5410733ddcd315d7e0010b71ec9 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
c9cafbfd7a5edb416639ab611db2aed33c720b7e phy: rcar-gen3-usb2: Add support for r8a77470
3cedb5a63f42cf4c1aa51c7e04370e317816e276 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
0ab63208e55f01bccfa4e998990ca5cb7cc07eca phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
640d9877a2d8d9c5eb67e1e2794bab1445764a6c arm64: dts: renesas: cat874: Add USB-HOST support
2884c658a86d2420ef3a9f6c9fed962e1237dd3b rtc: nvmem: use devm_nvmem_register()
8fe8968e3eef7a8ef8de704d70a145f7188a7df5 rtc: nvmem: remove nvmem from struct rtc_device
94bf8870dac3e0742aea2adbd665c51ee0059e25 dt-bindings: rtc: add rx8571 compatible
76b274e798b5e8950aab8004d8172fceb6216480 rtc: rx8581: Add support for Epson rx8571 RTC
93a29df339a7df5ffc7a40c7be78c605f520cf12 arm64: defconfig: enable RX-8581 config option
a78d38fea723c8512215fe7d45fb46eff1438dca arm64: dts: renesas: r8a774c0-cat874: add RTC support
090a942eb74075d4425e9b27ef0bf8631a4738e2 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
cf755df970ed80595b1f3643d88c39d92a94d2f5 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
e380a0ef39e57d20246bc4bf1d03c2867ed73bf2 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
dfb60773e0d452f9e696ed9f60ac95ddbb681057 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
f7d56f0098897b41ced21e2a8ab15fc433d96757 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
f658ae8d328eb208163f90294a8a46abc6d116c5 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
305318669274783f04c07893848e626bcbb0a349 CIP: Bump version suffix to -cip7 after merge from stable
9784a9f5e3bf6e7c489ce415ed393213f82c10cf Update CI to use the latest linux-cip-ci containers
c32594bab6e9b3ce4c110d53e83c7a43236420d0 Update to run all CIP arm, arm64 and x86 configs
f195ddd0d5f80337ca7f08b72a3cfbb251e1e4be CIP: Bump version suffix to -cip8 after merge from stable
89fafca401670b0b725b6fd1048a3fa59a042e29 staging: m57621-mmc: delete driver from the tree.
31bb6d830eafbae7bb84b8bfccb1a75eca19dd85 CIP: Bump version suffix to -cip9 after merge from stable
cadea4d48766a12c93134648e75a3538bbe57a9d pinctrl: sh-pfc: Print actual field width for variable-width fields
00f79f1864e6f814e4aa48c3e6cc2c081b2df6ab pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
55ca6bbf73f183b481a75f52f3066342b704efb1 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
e5020e7fd08ca6f56d57eaeee81bf10596263d19 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
28c5f8e7c083d1a0881212aace6e9cc60a5cfdf3 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
2c65f2f32ad372a5d4e5f1ac7ec32b5a133a5acc pinctrl: sh-pfc: Validate fixed-size field widths at build time
483db9fa9271b5cda0d42647dd90058ee1cb3d34 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
639321585229ce164314e6d7cb2c0aa8c1d0ec7f pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
eb5c27242edb757f0ff4cdfb4d8a6def7f07dba3 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
a2b9f7dad27040ecd9543673995ad0cc020096ed pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
be50ea303d33ccb0b40ba76cb32f6ee62702a368 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
9faabbe29b8666db1c7947e538fb6045bf4ff3d1 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
d8902afbdc6b925528d23aa49d95c4f5b2812f76 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
a8ba46db4f2fd34d2e7608a87652de7a476389a7 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
461e32cf779412ff62c2788633b6d244e6bc9c46 pinctrl: sh-pfc: Add new non-GPIO helper macros
3cea21d7734a45b980ef4a839ea3e13f4dbd07dc pinctrl: sh-pfc: Correct printk level of group reference warning
9004b1a08044ee7a856251b1afa64cb2fa737779 pinctrl: sh-pfc: Mark run-time debug code __init
0195a91592da3bf1988f637c03d300ac59998e32 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
0b6dde0b569abad7cfc5aaa1aaed5089ca47fd7a pinctrl: sh-pfc: Validate pin tables at runtime
fd1ec42bc9af44ec8b8f195b8d5094ab34c7dad0 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
394b370f2aac6651e39d8351fe50c3335cbae828 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
cde4194739d120c9e92110f8b8fb269f15777799 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
5ddc5b636998c965e384acdc099d8766c16dd11e pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
d05a7762f375c989f352a7c8a2fce81f2ae3d95b pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
d351eedc6c082cd2d47fa25923bf3e9817c494d4 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
105ca414eec4fa53fa9b357783db5c28a2325fa9 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
bfebca98b032fefb24d88fd490b0691a728bc12d pinctrl: sh-pfc: Add missing #include <linux/errno.h>
ea6ef44eafd6d6358eb5827162b40c4fc0b63b39 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
2a17b73cb0eeaeedecded00b37fac415e56cc6d7 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
7700ad4c6765b8b75adc4d15ca2c2d2e848bf064 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
3495988871fcad559a9564b51ed5f2050cedf197 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
b1472ab70e437f10177b380930210142bc0dda50 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
847b871df73b13a0a4fa0f2c4c8a8fd5c6bc8eed pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
4ea206d7c4bd2d871486917ff4125a6a5eef9993 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
9691dbeeedf31b34c55955b5ed3ea2ba13d4cb11 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
122f4964d4151cccac3d1087d4fa42b997cb9345 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
125b10d339a1f7d50f0f127e1af001a56f192f9c pinctrl: sh-pfc: Move PIN_NONE to shared header file
b7ed4ef395e9b7b250f37b3b2f4c9dc07b5c84d5 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
86cd57bbe3852d595d7515b22777a4d56684881a pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
69a31be37aa46256fca4516838f46d61bb68384b pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
2f8b09376836c813ad88ceecbc75d7b28bb86dbb pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
a91de7c1d079ace86be7e26968217ddb6abdc968 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
bddc64d0ec70f6854b0b93043d5fe69aa76075ed pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
a8cddf49b9bbd56ff8955cf967680eb706f8c775 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
103706ab2c6540cb4f798e7c48b757750a4b45e2 dt-bindings: can: rcar_can: Add r8a774a1 support
0b892c04d9a01aa3a90b61bfa587880298fc4acf dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
397f857e1d4a6ab1e4d929125792e53a9749b751 dt-bindings: can: rcar_can: Add r8a774c0 support
d7139675f30ba1682db8a65980bdfd817068a72a dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
875981c64992b8f6bbe876d63672335842a84f08 dt-bindings: usb-xhci: Add r8a774a1 support
872e92b5d4a483e1e0b6f2d17c9e6b3605937419 dt-bindings: usb-xhci: Add r8a774c0 support
21b85d3385530adb767993a2664504630a935fc8 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
423c822b9432fcedb5f92d53b3a290addece41b5 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
43767c7a93ba2a7f26c6bcda959a09321fda4976 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
c9b5eec9a28d8dc0afda2d29563bb2e2d291c264 thermal: rcar_gen3_thermal: Add r8a774a1 support
cbf855d4f5b701e33fdb7abd4aec8113481960e4 gpio: rcar: reference device instead of platform device
071748651fc6f0e6f367e273b4a1b284e9d4150f gpio: rcar: select General Output Register to set output states
cbe9aa0ae1b11cdacb82dcd9fffc04f63e1a8a0c gpio: rcar: Pedantic formatting
575aa503ab927dfde6e780622e2233be79b81a85 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
20d1de92bcf24220274741bd72a07f37a95b83a6 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
637e46a30fa50b1785ee431c6f2dede81aeb0d6d soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
95ef8486526bd664b09f1c174c7dfc840f60f03c soc: renesas: rcar-sysc: Merge PM Domain registration and linking
af03b718c8989ec59969ced277965d5d54e76b47 soc: renesas: rcar-sysc: Fix power domain control after system resume
3a3c0f1e22758d837f3848a7ebbe0d2268c2f796 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
f82cff4ef59657635fb676de6ec93dabc7be40a6 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
70a5239e1559fea5eec2fbe61df359fead084c4f serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
e896e27e8d24513432dd0b85e87bd3628f06bca0 dmaengine: rcar-dmac: Update copyright information
501a6f3926bb0655ae2ce72b64df0ed00a10fa90 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
175c4dca35721785f3919337ddb64525944b3e3a ravb: Avoid unsupported internal delay mode for R-Car E3/D3
14d0c8cc345372d8bfcd28b2fdbc252c8dcf196d arm64: dts: renesas: Initial r8a774a1 SoC device tree
9c36b54afad8e6308d61846bbf43a87d22afa3c7 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
28b393b8e4a86c792e4a5714769eacc3e8cb2949 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
d286e3d16bc38c2f77f4611b2987ded36d68e881 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
29238787fdee87201fdfd4b321a84c46b40fdb0b arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
8c89326b59f31c246a14a638fb1d897e9a6ac022 arm64: dts: renesas: r8a774a1: Add RWDT node
a55cf82086297061df6921814d226371af05cfa4 arm64: dts: renesas: r8a774a1: Add pinctrl device node
5efad173759c0121720c393d806bf27e626440a8 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
1b23a4279dd6dc1b73e5da77383bd404b9c53f26 arm64: dts: renesas: r8a774a1: Add SDHI nodes
6db6fd23e87335329b880b0efbcc2303fe02688b arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
fc2dc20914f8debb7db7ca4d40973b23f3b6d326 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
d833c0e1773b2bfcbf864f5ad9259f37e4e82f02 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
cd4c232cc23df212a6d48dbbf155f1f0515e4547 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
3255e744a72b194ec7834f83b9c633eb982136a2 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
ef12fcef326a22405fb638663f872349f8a1d2bc arm64: dts: renesas: r8a774a1: Add PWM device nodes
d3de4c2c5d592df24c68838fb311cdce3778707b arm64: dts: renesas: r8a774a1: Add audio support
ede0a58d24c787ae27abb0a6acdee949cbda8530 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
b7966a7a5d9d66e8b2627805e7ef144b68015d3b arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
cd5b72de7c15b4ba87b7d42419ba5d943ff3f724 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
be7ffa7c87395044c7ad1af0228ae3d1fe885ce2 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
c6abff463039bde532e471841c8a997d455909f0 arm64: dts: renesas: Fix whitespace around assignments
d06248af768b43736a1f07343e1e36d1c8ce2731 arm64: dts: renesas: Remove unneeded status from thermal nodes
3420eb0e8f46407556cacb2833ecb9ed3b9a925f arm64: dts: renesas: r8a774a1: Add CAN nodes
83fb5b4da7fd8c5add29a169349dfc9d615dc97b arm64: dts: renesas: r8a774a1: Replace power magic numbers
4a531db55c952c471b8f8752ac267689afaeccdb arm64: dts: renesas: r8a774a1: Replace clock magic numbers
fe163c821c2e93c4da6d9c8956997142ca6e64f9 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
2f4a65d41c03945e1976f785ef77761df52fcc16 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
7efdcededa80dfee2a90e38557df48ab971099f1 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
360b3751d35ba6943a5d0057d5c2c54cbace5302 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
922d7589d10608749720dbbce76d899928818cb7 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
3c28899ccab6e6f76f374be05d0e9a602e1a44a4 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
33caa47b998ae87a2feb64027f8178208b165d9a dt-bindings: Add vendor prefix for HopeRun
79467706a4a23365a89c5484673b84f97b5ee191 arm64: dts: renesas: Add HiHope RZ/G2M main board support
4463e3daa85acf084223c2fedf13f6e3e11b1098 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
84ce98a78d7e31da63ec57763bfa9bd8743e902a arm64: dts: renesas: Add HiHope RZ/G2M sub board support
888d444ee1ec5ea23dc0d123d0eb75fc647f2690 watchdog: renesas_wdt: Fix typos
c0fdb4d1e32b32a855e138e4f12c9e57d695b8ec watchdog: renesas_wdt: don't keep timer value during suspend/resume
d2d464a6bc08acc008e492f863fe46cfd760cdfe watchdog: renesas_wdt: drop superfluous glob pattern
a31096966c31a5e6c742e85b921c57d56469be3d watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
7d1b14fdff19d524dcb01ece420e2285197368bf watchdog: renesas_wdt: Add a few cycles delay
9b40788dd1f39426f1d01a42256af18aedc32805 arm64: dts: renesas: hihope-common: Add RWDT support
e21d0551fbe4707f5a2548b4dad59288bd1a3aac arm64: dts: renesas: r8a774a1: Add CMT device nodes
103ef7f7e3aaab6f935e9a2c864217fe7833133a clk: renesas: r8a774a1: Add TMU clock
d53bf6b8153fe8f5d6cb98bd8e0257bdfa3825c8 arm64: dts: renesas: r8a774a1: Add TMU device nodes
ab7dac77e62ef9d4ceae4e309f441553b32e7e7b thermal: rcar_gen3_thermal: Register hwmon sysfs interface
28e34a1cf3ab7c83fc931dd36d2b4a59b1f28d50 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
12288a5817db458f7b988112facf56b6b7d52668 thermal: rcar_gen3_thermal: Fix to show correct trip points number
c471ef535a6aeac228d42ea1e292ce1b617c2cf4 thermal: rcar_gen3_thermal: Update value of Tj_1
d2be504ceb5a97e16724f97c14c486a9e5902ad7 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
1a5bfa51ee82f19fb2921339984386b6bf4048e0 thermal: rcar_gen3_thermal: Update temperature conversion method
68ffe053232ec31be5d2ce8b050291e0d6491f1d arm64: dts: renesas: r8a774a1: Add operating points
40c4447a9d44fcfc55772ffdd84e649ee9ba71c8 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
23895fd397642335f94e8fbd9aa3358b71ecb673 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
c041831dc662c0b39b823274628ac6d3aa5d620b arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
6db532c6c4617557dfe5d48f530110489a82159b arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
d71521c93be1d98f04a53dc2f93ac78876c8a3ee mmc: renesas_sdhi: Change HW adjustment register according to speed mode
6423eccf24b5f4ad5af3a3c04818199035d7ea18 mmc: tmio: introduce macro for max block size
c164153f437c6f3f7843ce3b488279a9fa9804fa mmc: renesas_sdhi: prevent overflow for max_req_size
c79de1b92ee8677359c0cef4ca7837391bb54dcc arm64: dts: renesas: hihope-common: Add uSD and eMMC
61b628897eca0404db3db9e724303b189f735935 arm64: dts: renesas: hihope-common: Add LEDs support
0f6d6b35811b3b1617bdb438fd162114429285f6 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
0718e4d6c56896eb57b2bf0846f641f0e7a4456f phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
145918724e1a59a676ad5ffa6dd746b7fc0aa4e7 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
fc8c6c81bea4ce82ebd6d54a7730132161798a64 arm64: dts: renesas: hihope-common: Add USB 2.0 support
4f22e0d55aefbd31c7562c8413d52495a3fc2d32 arm64: dts: renesas: hihope-common: Enable USB3.0
b892da09ffcbc646e1a9cd15451c1c5aaeb6a7de CIP: Bump version suffix to -cip10 after merge from stable
78bc150a3b27d46cfdb2f272ea3043e3f13d11e7 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
6e2639e9e9a738ac04241564e688319a429806f6 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
c369483cb229b40ce0cd4bf1e1b59c7614e4df58 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
8cbae8eb73e0c416cedf1a6d13fa064563f58778 dt-bindings: display: renesas: Add r8a774a1 support
bd93ccf7b212b181b489dd15c37c69f32cf85f51 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
d68e74563ae241e16b06c58683c0313be027d0cb PCI: rcar: Replace various variable types with unsigned ones for register values
7759ef86963abe97c87aa9b5a1f73d4988f79fb9 PCI: rcar: Clean up debug messages
cf51d542ebe4cd54624edf827f52aa7e57a32cd3 PCI: rcar: Do not shadow the 'irq' variable
533b158f2e4a8adcbf35dfac736813120f6d9b79 drm: rcar-du: Add R8A774A1 support
247f8425045df85e70542b3eab93d8b3e2ce9941 drm: rcar-du: lvds: Add r8a774a1 support
9d5a27f763b66784e2f6f8a9f294fcb7c7498004 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
5700b975b2153ba743ff0c299f3ba731900b1154 drm: rcar-du: Refactor Feature and Quirk definitions
1d4fc4a337f0e60412f16f2a385cce9eef59323c drm: rcar-du: Add interlaced feature flag
a061d31ba18200dc589c1c853ffdff0251b3a05a drm: rcar-du: Cache DSYSR value to ensure known initial value
761eb4349ceadafce685d870aa35048ec6018211 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
8c6097385aaa3236710007f87b0a53e0a73347f6 drm: rcar-du: Support interlaced video output through vsp1
f018342ff240519b890b0a96b00fb433b8abf8ec drm: rcar-du: Rework clock configuration based on hardware limits
25d7f2814fba754536810862c5e5c25df5e4bdd1 drm: rcar-du: Rename and document dpll_ch field
2c7b40ff9ee6362f78636f5422614edf75772c54 drm: rcar-du: Add support for missing pixel formats
36e4f5b38b44589370d90f5f96a0f18cfad88839 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
cf7db80ebb4159e0de7aa3a8929003016df3a373 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
d60163463758412b8c9a9dd7fb9ee759785fa4a9 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
c07b7d16957869f83ffef9ebd8012eed6c2a958c arm64: dts: renesas: hihope-common: Declare pcie bus clock
012c6fdbc975ae0fab20840c955f9ed02c49680c arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
cc5a183c376c5fa99b62d13d7dad5f6e5024a7dc arm64: dts: renesas: r8a774a1: Add VSP instances
e39d52e88b73a8b39f89fc5f2952def1d3f4a439 arm64: dts: renesas: r8a774a1: Add DU device to DT
227aed02846cc481f9bdc7489aa5136c93aa3002 arm64: dts: renesas: r8a774a1: Add FDP1 instance
780c828c571533ced988e2447932243b77225297 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
ac158e3c968aba9aad90f84a399379280b8e0c3f arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
bad0c3f800bc8105ac53fc1cfd6870070a485869 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
51c7148314a1b5611c503967e08adc2528d0fa08 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
c073b37c800c5f7de6e6fd9e657a21cf283683cc arm64: dts: renesas: hihope-common: Add HDMI support
7cca011d55da54a51cc656b5384c668f6c892590 gitlab-ci: Increase test timeout to 60 minutes
511c315a3fc0cc601e31e2ac2030b3995b6aac26 gitlab-ci: Always store job artifacts
969fed5ba98ca9483defc52982fd04ca883f1f80 CIP: Bump version suffix to -cip11 after merge from stable
1617b6a30ff30dfdbd3b705bcf8b882123b0adf8 media: vsp1: Add RZ/G support
8b14490a84f171cf53efb41372456c8666d95240 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
5c0cc342a787a0df6a30a759bb9489681b4702b8 dt-bindings: display: renesas: du: Document r8a774c0 bindings
89eecdee7ab82fa091567ee30e4a15b7c7b56319 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
1159c150df54da03da6175ba800df28bb41bc865 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
2d91026e0907cad8bdb3ec55c18ba1061cc5e41b drm: rcar-du: lvds: D3/E3 support
050529b3153c3d438b230d65cd21b738aae24120 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
e9f84e2992a8cb62bf907191202d35a653637144 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
948d1267370bb1a72e74eded2f5b6a22a584d66e drm: rcar-du: Add r8a774c0 device support
a2f8333d79a2386769d09a431b3c4200866fa812 drm: rcar-du: lvds: add R8A774C0 support
9106bf0843661f5ea9f9c8ac0c46f4ce00b6618b drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
7a48fc9a053f7103f6efb2c6fc0ce0233c6e0da6 drm: rcar-du: Simplify encoder registration
142f26ace2e0dd2ac2bad952dd5c524af55d218e drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
c486a5492992074e772ffe5c143f7b76ea390991 drm: rcar-du: lvds: Add API to enable/disable clock output
da676e21b5f4035d2b7e1d213263e29326bf5253 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
0882fe7091afc6571c65510aa3a865615cede333 drm: rcar-du: lvds: Fix post-DLL divider calculation
81006a1b58e7e0ad446ae6065b2c014869b3e7f8 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
57158bb5a2d5d130bd78b8e2a81b355d37375a9c drm: rcar-du: Improve non-DPLL clock selection
2654f86e70eb185e631c7b43a5e0a3ea66e04484 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
3c5c0794ab954ad772991f227a7b2ec13a3317a5 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
ff8d5052689883e2543144a7624db608bc341392 drm: rcar-du: Fix external clock error checks
ef25e962f55632ea6ea07ab1f88c236bc68f1844 drm: rcar-du: Reject modes that fail CRTC timing requirements
96220e95ff4016ae6e9f1035d4679249db346bd7 drm/rcar-du: Use drm_fbdev_generic_setup()
31b0515a7ee22b2f35156d915cb3d76c8f6fa557 drm: rcar-du: Disable unused DPAD outputs
9aea2c56361cd64a324fb87422fb5bf23364b199 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
1a5f3bdb6d71bdef2315991eafb2ecaaccbdcf22 media: use strscpy() instead of strlcpy()
2ae62ee3356385bb20e62d5ebbc6b2cfb60f6513 arm64: dts: renesas: r8a774c0: Add display output support
03d64f13b12e2c150bbeb53c49fead8e7471003d arm64: defconfig: Enable TDA19988
3e7997ad11107aac91fd39580fbd49537f1fb288 arm64: dts: renesas: cat874: Add HDMI video support
0ed6c7e4c9dc95859618879ee6e211d12ca4b2ae arm64: dts: renesas: cat874: Add HDMI audio
6ad87f845194dd5aa040e21951c10d5f240c9786 dt-bindings: can: rcar_canfd: document r8a774c0 support
e78ebe733614f18c4eb009f9c5b93498c9e8e822 arm64: dts: renesas: r8a774c0: Add CANFD support
bdbda276f7b76b2f6b12c13832d4c9c9ee64de57 CIP: Bump version suffix to -cip12 after merge from stable
ccc0cffbfa05dcf12305a0bcf11aff415fe8d170 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
0bdf4b3d289076f9f2d4eb20dcd86b88d1a728a0 arm64: dts: renesas: hihope-common: Add BT support
b4a4712aa82c3bbe2c5934ccec384c029b1cbe73 arm64: dts: renesas: hihope-common: Add WLAN support
10fe68c6ee5417725ce8287343e2b617be72297f arm64: dts: renesas: cat874: Add WLAN support
675951e2b9f9c6ee6d8f04fbc519e129e252d72e arm64: dts: renesas: cat874: Add BT support
b4b397c9bacd72c817ff820d555f7a0d37942b29 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
1928a719aac7350cd716d5b13ab128541c7fa212 arm64: dts: renesas: hihope-common: Add HDMI audio support
fbdb79871e1c1510c1842db65e10c866ba048dfa dt-bindings: can: rcar_canfd: document r8a774a1 support
33440a88f4fea93c52eddda1deeb8af586d7b204 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
460e2d77785c7ea1b166bdd91ff580fc13fb53ef arm64: dts: renesas: r8a774a1: Add CANFD support
dc3164c00d3fac6ef3945fe4b8d99bdc1dde7eb2 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
d7f9bbd9f0ae1e183f90ef4daaf4e2f066731633 CIP: Bump version suffix to -cip13 after merge from stable
e2d7d24e2f7063d4d6174f6624b02b5e25889ef2 gitlab-ci: Split tests into separate jobs
cf1c7987dadf8852c9c2b25ae7d1cc7948c08768 gitlab-ci: Remove unofficial build configurations
4f75ecc3f795a24815eef41ba189694b740c11c9 gitlab-ci: Remove test timeout
e550cebcf1f81a1a851812a68c5b55e772d7ac3c CIP: Bump version suffix to -cip14 after merge from stable
b83b96da46c2e611c2283beada82326b49b312ae ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
b6358cfee79cf2c12984b1b7c866078b37be581c ASoC: rsnd: add support for 16/24 bit slot widths
9bb3b8aeb1bd26a246d7e3c1c5468ccf3b8a9e31 ASoC: rsnd: add support for 8 bit S8 format
51d30ab4222f673beb7dc098579beae96d9cadd4 ASoC: rsnd: remove is_play parameter from hw_rule function
6d9cfd01e6b06050ac20b68d94cd2485e97dbbfd ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
93dcc3c0be193be65949a69e40464391c94c7f88 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
8f04e5c6f1a33811f95ec5d7fc8ec4f0dcda0087 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
0bfc84ed8b788dd747e13d1a3afc6d68e4372ca8 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
dd8e0371eb01ec6ebffd6cd04624e150bed5959d ASoC: rsnd: ssiu: Support to init different BUSIF instance
2486275633334f3076d7fd952d0564433b7f3ea1 ASoC: rsnd: merge .nolock_start and .prepare
36d375ec033a0c53e36f1fcb60da58e4ea83e268 ASoC: rsnd: move .get_status under rsnd_mod_ops
deaed142ef210b393b765f653ebbccfa9be0a39f ASoC: rsnd: add .get_id/.get_id_sub
8c74a7f8b1e110ec803c524a86d2abd7c29bf8ec ASoC: rsnd: add SSIU BUSIF support
727e38708eaec97912779d477fe42aa5f3b06446 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
c53ebbdbd8d1c2518d640cbc3188059900e9543d gitlab-ci: Use external linux-cip-pipelines repository to define CI
7dd2ce0a4e36d105f8c2b833bcee91190130e3b7 CIP: Bump version suffix to -cip15 after merge from stable
550ea9bdfcd382722c31bc0065d026ae9a569591 CIP: Bump version suffix to -cip16 after merge from stable
8b2486fb6c4ec217f7f2b8e17b8695d2ad739999 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
df9b34cc377f1a1431eb8005265386b1ac79aa66 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
c94a956ec29ab0dd1f307137d5639ba39f52c9a0 soc: renesas: Add Renesas R8A774B1 config option
ca1d798c619cfc0ec4c48ff3eb22f19c9ba061d3 soc: renesas: Identify RZ/G2N
d945ea59a9d1b9799dea5b16c398b05aee0f0714 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
8d80fa4819eeabab927d7a68718637f8873398f9 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
15b4c443f48cc22f03e9b4f86d79fcbf586d731d soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
711e3eb16563e3a333e8f02abf0d200442a038da soc: renesas: r8a7795-sysc: Fix power request conflicts
b0111bf343da377d56ccab6dc5c9ae7b6c35f590 soc: renesas: r8a7796-sysc: Fix power request conflicts
25aa41720950beb05d1d3c1c718c8b276637dd32 soc: renesas: r8a77965-sysc: Fix power request conflicts
3fc5b94690b4d1e72935dbf10b4e4259e5abc026 soc: renesas: r8a77970-sysc: Fix power request conflicts
4bf62f871eac41a11a7fabdd9340f1203f57428c soc: renesas: r8a77980-sysc: Fix power request conflicts
995ed3a56e5f12aa2274be54b8894b1d935bed95 soc: renesas: r8a77990-sysc: Fix power request conflicts
49ead8c7ead5dc3c1bbb012432afdbd78d4824e2 soc: renesas: r8a774c0-sysc: Fix power request conflicts
38c313d0a7caa3873da6836db1d4848f17d5b186 soc: renesas: rcar-sysc: Add r8a774b1 support
4a006059ee4ada882186327b3bb62b525a9fab24 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
9df6d4fc50c26e1a714820c3111ecc444b90e39e soc: renesas: rcar-rst: Add support for RZ/G2N
0d3ea24705a1d3048312ea876af9cdad648230ec dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
8836fde18adeea0188e6eb9464e8d027c4d3d774 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
97cfee280aa46ed41b8881358105d4bbff87a82b clk: renesas: cpg-mssr: Add r8a774b1 support
825156b359ede2e8f9cc63188632918ec3a9af65 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
ec840c4063628c55560137bc5c650adf72517a4b pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
b48171ad5572c6be92d0332c21a663a25251381a pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
589c4fc2077ad67581a55ebd6a56e53d4d12c8b2 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
016e11ee5fc9e3eb80d1af8bc402cca8f19e535f pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
fee01ba33e3e6e16019417cd5fbf88f8d5f5074d pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
9f129430b64661e6c4f229efc66fb4d80a018b96 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
9f0e0c30b923e9132f793949d8553e73f5c6f337 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
5071ab3dd2cfc9bafce818101a1ef7d8bb56c2fd pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
dc312b0e5e4b9f3b684b02aeaba58fc63138146a pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
64dd1e9404ab3dd8967c2bc85dc95a2341531209 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
aa0cec2eb773bcd7560295d57198f6d948b0109c pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
a62c2b47504bbef35c44fb630ffe1e44728fb011 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
146512e88c18d14380b8469130556854ae4680cc pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
1c27bc64024181d3e973ace0992ab635b42472dd pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
420d460d00c9831aed36e2597b696b1f8188b910 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
e8ba42ea47a116aae71674a26696a3b94bcbd37b arm64: dts: renesas: Initial r8a774b1 SoC device tree
eee413069f085d4079063fca628a818b147909f3 arm64: dts: renesas: Add HiHope RZ/G2N main board support
bd71a891624f7048bd2f40e5ebae17c6998bffc9 arm64: defconfig: Enable R8A774B1 SoC
ed3f72a24fe1c926490d1e9c8f2795ddde1285ab CIP: Bump version suffix to -cip17 after merge from stable
33d8213756a5472840e8175d1cdfe898ad174ca4 CIP: Bump version suffix to -cip18 after merge from stable
16205625da92d99b27240a4eb416ddc1efd1a14a dt-bindings: can: rcar_can: document r8a77965 support
dc900f5f4ca8673324989b67b501df41255a4d6a dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
66dee39c1c43fe042f07f45adde3b89d2d6d3767 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
971d826faa173b6137f271620eafca029890cb25 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
b36de1247cbcc5c4fdcd82d70838dd91df78e2c9 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
0c692883a02634bbbb43cb921467a5aaa7f62fb1 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
a01cfa8984479e937de31e4003a4e5c45872ef24 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
ccba9eb0652c47b3d4c2066b0905454453b04a5e arm64: dts: renesas: r8a774c0: Fix register range of display node
5b55e785c09b17530b97699c81e3a6cf31a4509a arm64: dts: renesas: Update 'vsps' properties for readability
b3101e5d21c019e075504695899c0762deda0d8a arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
34cb0daa1d7ae5e4e871f89ee5b89cc48adcb040 arm64: dts: renesas: Use ip=on for bootargs
319cdc9777b12e18a2a51525b737d6839857b446 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
cdc2f21f78a20e97185b821e472173e38dd605ad CIP: Bump version suffix to -cip19 after merge from stable
8ea909fd5bf9ec07b059b5169307d64aeaccc545 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
3a0d836eb1f5b8fcb7280282a2f349f98c0f76de arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
c2fdc244e8e19747a220f987a06db1f4e6d0efcd arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
67aa6e0c8161794d9b1b0f9eb508f157fc29f7e2 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
865ca9e55e31dd0a38a59af2a7aa97bc1267ba67 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
730f7c19918608c6ead246be3508acfe5db6d8a9 dt-bindings: net: ravb: Add support for r8a774b1 SoC
3338b5fc0b3a39a8ca39661649f17a8cf06360f1 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
841133c80678875deb839178fdbb61b9e6276d1f arm64: dts: renesas: Add HiHope RZ/G2N sub board support
85f8e47b37448b6afba657b73d561c7951a74fc5 dt-bindings: spi: sh-msiof: Add r8a774b1 support
675e43456b069ea5d6c6aa35183bf21e8951e7d2 dt-bindings: watchdog: Rename bindings documentation file
b360c8bbfaab3902165ec5442b087da44d5d7c8d dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
34c11ac114b34f10b83166370c5c0fbfe017862f arm64: dts: renesas: r8a774b1: Add RWDT node
e13dda8cfcd63cb38db6ae778205924b84fa59a7 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
df31e4f2c834e418cb46b39e32694d5b39d61cc3 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
6c0b694832995ff10f17737845e767d682053672 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
e059c56aba4a6bff82ee1073b1cdf66352e7f9dc arm64: dts: renesas: r8a774b1: Add INTC-EX device node
7193fd73c94695bc39c5a9e5c505d54c1ed5835b dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
a8448ed215fd40d43edd610c755d6029fa631515 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
741d3dabe69ed3787e3466c11686add873b9629f arm64: dts: renesas: r8a774b1: Add SDHI support
da4a43d8f7697204a20563bf62ab1220cb4405ad arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
c562507c4c82254f04d8de3b49ecfb2b09829794 dt-bindings: i2c: rcar: Rename bindings documentation file
84d991aa0413c81aecc8f0cfcc305a73aa986d98 dt-bindings: i2c: rcar: Add r8a774b1 support
ea830e4dbf21a9511aa207502d75be0e56819611 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
21cfecf51b18c6deec7e871d2135dff225751d61 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
a2fa3ab48de172b96b11ca13cb7ae7e08524a71a arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
12f3030e6e796fb147318f468a161bcff274f07a arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
d8127f35abf31b5f15ff911fdf863486bc224582 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
479bce36eb02a35b8581baa842c6a196e9ffcb7c thermal: rcar_gen3_thermal: Add r8a774b1 support
01610000266f35440b0c3ae768db53e2544b165a arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
013c637a3992e8cced440d8dee486694fa37ac9b dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
27bdf49f36be56a9033eaa8621c8892e8005a7a2 arm64: dts: renesas: r8a774b1: Add CMT device nodes
9c111ad9e21168309ec8da4827ac276b444dc643 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
f38aa93d4e42a2f6e22c5ba063fb8fd341b1daa3 clk: renesas: r8a774b1: Add TMU clock
4a679ee5d25733cd949b3471475797d1eb8f77bf arm64: dts: renesas: r8a774b1: Add TMU device nodes
4b0c819d7462a7cd952817b1c11e6efa6bcbe3a0 dt-bindings: can: rcar_can: document r8a774b1 support
fea8e972ba2392366c5c6eed67218d4ed188386d dt-bindings: can: rcar_canfd: document r8a774b1 support
e8389e284a9e767d05a122a78b50e39d7ddb0ebe arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
b26ab28bbcf425f86478e6dbde092708629ad20a dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
1f93bf68164bac4ae2b08d20d5811b0881ed5c3d iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
9e0463546a69295993d23062eaf5c2e700573af2 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
aeeb9a8fc1e5cc5d297863b52fbccd8c7e33e056 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
c618fae0c1aab6709ec1637423f781396cd63110 arm64: dts: renesas: r8a774b1: Add VSP instances
9ee41fb0d9b23a17aa98680b3c69b9ba1a1bea3d arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
64b04fc016d2068c929ee44983c350ad724c0008 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
4be95dea73e0898fcb63bc93d3fbd8d24a7ed44b arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
d2127f4be884bcfeb904d6ca2705bc1593155bbb drm: rcar-du: Add R8A774B1 support
da1c6b73a7d10f1d004a727c307039bf19290639 arm64: dts: renesas: r8a774b1: Add DU device to DT
2b2040aacb5bc11b83dbb0311ee9b2d539574593 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
0105fe65560f3ae5a30063f4154cadadd77898d7 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
4936b8b7f700cdc95325b64452940c06bf785bc4 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
ab9a28b10bd4af2d43d83c5f7ef2fe07a0381076 arm64: dts: renesas: r8a774b1: Add PWM device nodes
2ad7243bdcd13eecd2d1f7d0d08418a5040338d2 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
4db80b7e5223792feeb1f75736edb37c6f0ee221 drm: rcar-du: lvds: Add r8a774b1 support
46f5fc0296044190c1ef4afc009e3811e6853b3f arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
73545103095a4e16798adbb2996c13d652caf074 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
e3209067c2865dd33e9ccfd7160d2ad30c107588 arm64: dts: renesas: r8a774a1: Remove audio port node
3fa274b79c7905bdb646f4e920fd5b1ecf177384 ASoC: rsnd: Document r8a774b1 bindings
8a005127438b17457b5e068b389d95d76d438879 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
fdc5abc9710cf79f2b750d583af74415f896ba50 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
ed60f96851beae5a43807ea842878362900f3899 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
8bce7f537a7fc55294358744f49737d7d18c447e dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
fd053d1d71f0bc38c45125bf5e26ecfe96006549 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
08245a460e0b25a232cd5edb92f3ef510bc8e6a5 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
cde73f9a96d7a6524ae65e74d702588ff330b302 dt-bindings: usb-xhci: Add r8a774b1 support
ec60b5704d67dbe686cba1460729b58cd7f0e130 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
b79bccce32c1766cbc87308c04c126947085e5aa dt-bindings: usb: renesas_usb3: Document r8a774b1 support
b2607d474ace30da6babd6fb9473a4a76081dfad arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
338e44d38bca69518bbe7f59094863b7e15db537 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
76a82cdf2c9b5fc669cf08d7f96d4475f2456596 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
e008df0902aa2457141a718043bbf19db3ce7480 CIP: Bump version suffix to -cip20 after merge from stable
53069ae12bb1eb092ceae001255810d3d18eedc3 device connection: Add fwnode member to struct device_connection
8d8bd57bf0197c9e94685f32e3dfe22c61536348 usb: typec: mux: Find the muxes by also matching against the device node
6f8c4bab63ce1edb8a13da75c502da75e52f4c03 usb: typec: mux: Fix unsigned comparison with less than zero
22a87ffe64544628a3b3480a3dc98693d1bedeed usb: roles: Find the muxes by also matching against the device node
27c3a73afe6a7f2c93fa4e26edfd2550ac637222 usb: typec: Find the ports by also matching against the device node
8f5fbecfb21982b97edf8f937c63785ba9904e0b device connection: Prepare support for firmware described connections
75857c923589719d8569b7242ba04ac1cdbda61d device connection: Find device connections also from device graphs
de1d0a7cbaefcfe483dec567643b3c3b018d2ba7 device property: Introduce fwnode_find_reference()
008881809105529dee34c27c291be850cf9f43f4 device connection: Find connections also by checking the references
4017fcf7e79624f96cf8815db6e14a842771dd90 usb: roles: Introduce stubs for the exiting functions in role.h
04ca470f5c746ca477f8688cbbda9cd581a6467d device connection: Add fwnode_connection_find_match()
364ae3165d0c038f6784c2b870df4e75f8c01186 usb: roles: Add fwnode_usb_role_switch_get() function
73d859893820a94c9b2193c0471b564c84e02974 dt-bindings: usb: hd3ss3220 device tree binding document
0caafb0ba149ae1edc02160d9e710c733d5bbaf0 dt-bindings: usb: renesas_usb3: Document usb role switch support
fff2882a21cf28cd6c05b3883e7eaa45facc42f7 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
e8083b3a22f4d1ded919743eec02e93b097bf44c usb: typec: hd3ss3220_irq() can be static
547f1ea61c77f8e34b69ae44b71296d0afcf6ef3 usb: typec: add dependency for TYPEC_HD3SS3220
b5be0b94c7cd8b4180ca19a33573292eb1f4436e usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
2910f8abe8cb8057a4813858b4df23cd67a6d50c usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
75cb6ec3cb7acb5f7720ecd3ad7ffee2ce4266ab usb: gadget: udc: renesas_usb3: Enhance role switch support
09c0d381b1ee82eb2339c1b9fb36cf309eecc180 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
991b16436ace024483da3317dcbd262472fd3166 arm64: dts: renesas: cat874: Enable usb role switch support
75eb02f49354ecb7bf587dd24371073d4968e791 CIP: Bump version suffix to -cip21 after merge from stable
91d79fb0958c0bd94726ab2c869631964a6ee4e7 CIP: Bump version suffix to -cip22 after merge from stable
0b8861326c65a4f0f594eee22b2f6e2ece7db31d CIP: Bump version suffix to -cip23 after merge from stable
de0bdfa00327be299079964d313f794a0e3d7067 CIP: Bump version suffix to -cip24 after merge from stable
496d244db00e288c0473e2e9651986759f4e4d8a dt-bindings: display: Add idk-1110wr binding
82067afbceb0c238ce1bb8a05cd499c8c43a227f arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
32998d30438d54bf33e4c46ce753277caec533c1 CIP: Bump version suffix to -cip25 after merge from stable
e7345d73a13cc1eaf94ec2331034eb9cce38884e CIP: Bump version suffix to -cip26 after merge from stable
f47b204805309ae9f7343b995738cf097f9524e4 CIP: Bump version suffix to -cip27 after merge from stable
0fe795821efaf9b9c355411f84be285029ab9751 CIP: Bump version suffix to -cip28 after merge from stable
bf2a401519b5934a612bc10aa2214d0719be2345 CIP: Bump version suffix to -cip29 after merge from stable
b209e8278576b22477e9b783160ad4a0d9779652 CIP: Bump version suffix to -cip30 after merge from stable
974808491580d19178f8ce2fea2c38564d3d5723 ASoC: rsnd: fixup SSI clock during suspend/resume modes
04417b2280509a59904cec06d82d45a5a2365bd9 arm64: defconfig: Enable additional support for Renesas platforms
d2987b9e454d18fd78a3b2d6b65cef93a84fc9a2 drm: rcar-du: lvds: Remove LVDS double-enable checks
1154f66e4bd35dc73e6cd4190c4a0727dd013949 drm: bridge: Add dual_link field to the drm_bridge_timings structure
c61db67245c990efd1693da7b015f3700179a1ed dt-bindings: display: renesas: lvds: Add renesas,companion property
578131b55e3143c6de426ffc0713de92c4f4c038 drm: rcar-du: lvds: Add support for dual-link mode
ebfe9a4cf921b33f52dd515bad9cbbef77794062 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
f871557ab2d3c9dea5f5086b32dd43533ac7186e drm: rcar_lvds: Fix dual link mode operations
2feb89bb89c8c2a49ab9495df4198ba41d9cd696 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
c0d656719912573931bc9fd87273d560c0716eed drm: Add atomic variants for bridge enable/disable
8fe00fb69130398cd9a677854bed1e2c32129f5a drm: rcar-du: lvds: Get mode from state
1faf55696056c5e254b4c74f9c41db0fdd40a2de drm: rcar-du: lvds: Improve identification of panels
6075102fe740b56f0a8752f15cf56d7f5c99a88c drm: of: Add drm_of_lvds_get_dual_link_pixel_order
eeda2d0955554f6513cbf9e406cbadae29e785aa drm: rcar-du: lvds: Get dual link configuration from DT
3c4167c07c6ff3a7b89ce26bf25b152f76fafbf2 drm: rcar-du: lvds: Allow for even and odd pixels swap
e4285f6248bd9f93d17f596d5ca3dfcc8491f774 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
9edc20950d63a6884c1a3c3a9bff0cefd926dbae arm64: dts: renesas: rzg2: Add reset control properties for display
79e4b158c2b3734f587279c006132fa71827a041 dt-bindings: display: Add idk-2121wr binding
32fcaf2bd7b179e3c1ee4862f403bf46edf6be2d arm64: dts: renesas: Add EK874 board with idk-2121wr display support
c90541e702fa31709cb1f7930b7ed316886c481a CIP: Bump version suffix to -cip31 after merge from stable
1be83b59529c096a2118a39066bead0aa7aaab75 drm: of: Fix double-free bug
219240125dffb7427bc631885094ada78f518ed8 CIP: Bump version suffix to -cip32 after merge from stable
49d0b77e35c69275728d1479fb5d472b94daff32 drm: of: Fix linking when CONFIG_OF is not set
be101bfaf159b3045c5a4288edfff92fedd3b069 drm: Add drm_atomic_get_old/new_private_obj_state
dd0237bc5b6b328a2e16eaa436475388c3b1b051 drm: atomic helper: fix W=1 warnings
721aa8cc2a61ffb8737475bc5826d620e0c7c858 CIP: Bump version suffix to -cip33 after merge from stable
28d683c8a65845ed1cf2e8603c28ca6f6e776b2d arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
af6cf11d44c1d1121628c0024f3e2825a553dfcf arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
4c724b4e1ad6fee2c0ade719b21b718aa9e0e42f arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
5488ac95ea255b0c77f66fe827405771f8efec7c arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
3ad721ff75c9ea046fc75b112519fa0712418e6a arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
ca1e43ef1fb337b374692894b5e014b7d17a77a7 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
8fadab965be2e6f4f446a1433fcd9e69c6944a93 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
e3dd82ab2c0965b5ec5f456c426331f8e3b54363 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
ab5a05372d9ed3d25c61a6cc0c5de832de5eaf6a arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
0eb051cfa0f59f6cda0fc5b6b38952818d5db0ce arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
29cd83ad6b829df13a6121411622fd7930d66790 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
3cdd8e9b6c8aadaf480b0eb5a9f58ffcdf6e9603 arm64: dts: renesas: r8a774a1: Remove audio port node
7f87e7ca42a7c220d237e846233255677b2b19da dt-bindings: power: Add r8a774e1 SYSC power domain definitions
d69baffe64d1c5f2cc9b31c29b6531e79428bea9 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
176c3c359e503825e59507596632b172cd969a09 soc: renesas: rcar-sysc: Add r8a774e1 support
7f48ed319e11a5ac19bfcee58dd01e152a0c5bcc soc: renesas: Add Renesas R8A774E1 config option
d0f01cb0b2f85082a4e4acba10098b8612260104 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
2ae6a2062683808316b1ebf75cc02c770b716a00 soc: renesas: Identify RZ/G2H
78fb767130d38a45227c38fbe4f1037def5ff51c dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
7eec642d0e7697b2169a5ab81a9418a125bd5a62 soc: renesas: rcar-rst: Add support for RZ/G2H
a8593bc14a986e7db1a83fe8eeb87b84ec872b06 clk: renesas: rcar-gen3: Add RPC clocks
ff5efd996969526fe4a2413caf7a354ead6c500d clk: renesas: Add r8a774e1 CPG Core Clock Definitions
c2759b74984434a33de511c2ef8b793af50e866f clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
f97190659d5d9489598afd74a11ed153d9efda52 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
e4339da1adbe3f393d34c52925a6cbc0978cc57d clk: renesas: rzg2: Mark RWDT clocks as critical
650ddcae15d6b8636af5f2b903b5ac4be6bd3bbf dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
4bcd3e667a2fcd2e47db6d8b947fe9773a61f654 clk: renesas: cpg-mssr: Add r8a774e1 support
b66371f13814f7ed03f8a57fdae9b20b1657e8ed arm64: defconfig: Enable R8A774E1 SoC
d06758cde87d3408d62f471fd8cba178aa6973d8 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
cfe01c080bcc89192db0e4c5edbdb5a05e90d08f pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
529aadad499d89ee7d59337f2dfc3fc3bfbf04af pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
9f83c8a62df20eedcea212edac57dfc00f8b007a pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
9750ceae13cf0bf2f800c4b649829b24d0d79d8b pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
b8ac3bf717b12b507c8f067aaf259d286b36cd43 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
1a0d60f0cf39dfbb10041c5573407e1074ac1b8a pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
aebb286272b92a0453f7921f5e7720d465b8a518 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
52e86f67db526fe1f4eaced1c4afe719dc4c9f6f pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
89218010b6fbb7264f66a26304731d746aa1b686 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
6db9118a62f98e75f4d2ea3ef6787a543fe29001 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
0afbdfe1a20e1e63f67acb8f4a0f7bbe1031555e pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
c22bb62f7a35ba32d8c835158d862ea944bf8a30 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
6520d9d873fefbc3f7209457658b0de26ff13e67 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
89886631bda98536712c28937bcf56121b30c6a2 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
a60198048280ed8a3e58b7c514bac2bbd2d670de pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
ed37ad2873f90434b4f3db92049b2e2923204353 arm64: dts: renesas: Initial r8a774e1 SoC device tree
b952ef0c2ed0281bc21646b2a7967bf3b618aaf1 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
19137e9a17136ea9590a62a559bb5461d53c735e arm64: dts: renesas: Add HiHope RZ/G2H main board support
aaa859d5dc9c85c8aa57813f5661674fb46eef7e arm64: dts: renesas: Add HiHope RZ/G2H sub board support
b75ac40034094058474d54f71a3240e105f5c5d9 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
9418c3f66bd6ea8237ccb88e3b14ba4ecb17a22f iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
758edc7090f8ee1a198284fc2da75f5f7f34c1b9 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
281699363f78c9fbe381113c3c7e9f26220ddd21 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
f1edc69d01d02fd33a1bd10aaf60bb2c7dcd01e7 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
a86ff8fe8919bcc3c1bee903de9c4a405b3ec5d8 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
ef05765d0f9ee40b3b6a4a46f783b752c569fded arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
d6b0d4ca31d5e6ae69865f09db06e454b94564a4 arm64: dts: renesas: r8a774e1: Add operating points
ef5d712adf91ba90292f9cd6a6de35c3d15be810 thermal: rcar_gen3_thermal: Remove temperature bound
b71fd15d1c3ecaab046c11043bf4ca6e049d5f3c thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
36454eef70ea354b97e6376921bc6d7b61fda699 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
1987c2f7739261066578ece8e06698e025abdf1f thermal: rcar_gen3_thermal: Add r8a774e1 support
12430d5759c7dee8e34db65bdd068cf50ff70aa0 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
b5c6b591ed78c0ad10ccbef0d54c2fdf42eecd89 arm64: dts: renesas: r8a774e1: Add CMT device nodes
bb960340508252f46557794e23ef843bd1448eb1 arm64: dts: renesas: r8a774e1: Add TMU device nodes
8274d13f5fbfea2ff086c7ea3adf098135567dce can: rcar_can: Remove unused platform data support
fe987c21c9757ea367121bbfb9df40ba81e55f00 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
8424878afe389cbee43ee9686eda1a49f27d1537 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
5649eecbddc6c4b2ef404d8e7825727fd47cd04f mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
450f79acdf681ca5b0916a2ecba8c19c166eb451 arm64: dts: renesas: r8a774e1: Add SDHI nodes
f042ece2b0742d150552da802f40f193fa605cc6 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
8e6bfaedf7f36f9d075fb23e3163ca22cf2e3281 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
e2ded37f695461ff8759562d07ebc8f6fdb87e80 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
dc2a903ddd7f61d94ff49be3bcacd74f25f06353 spi: renesas,sh-msiof: Add r8a774e1 support
bfab20af60e628875f0f2b462203c9ff6c5bbe0a arm64: dts: renesas: r8a774e1: Add MSIOF nodes
8275cf2718199fbd650b682210eb37ff3923ccbd dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
c964de55ca51bc390ec423834219303b22e24fff arm64: dts: renesas: r8a774e1: Add RWDT node
f6bb1cc833437be5398e199c55bf93a6c07139b9 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
badec5c41d71f634c3c35f3df7313763c53d4b83 CIP: Bump version suffix to -cip34 after merge from stable
768a6b0af8d48eabac76b12aab08bc1dbe8b572c CIP: Bump version suffix to -cip35 after merge from stable
f489a2d7006e97f778cce21d2e8fcd0302ea6c7f CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
90513b28cd1b4094f6425c4a2d3701d0271c2d00 PCI: endpoint: Add new pci_epc_ops to get EPC features
c85a536ceb59ad4c613f45265ff26900ceb20134 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
f2724a88ada8237c5e516a01423a1bed97afc4b9 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
52ac93d0f423d7d2dc6f3c9852e44aa06d6163ce PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
ea7b686313fc940b7c262106f97cb6fb1a2d51e8 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
4f2f283b1448f382b9f91a24be9a0895c6cf5041 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
ea0e7ce5d3dae2eca073cd2be7e21cf5a0f7dc82 PCI: endpoint: Add helper to get first unreserved BAR
754a9a3ca8787f50598cb147f3e3371b311782bc PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
87a0d53f55ccfcd338af43c6be55ecee8dcaeebf PCI: pci-epf-test: Remove setting epf_bar flags in function driver
b64b56c528964e7f8072e5b30b0fc565a2e5f145 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
1ec6e2178be29e48cf37321027097a0fc6512d48 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
4ea6ecc39d9774e414705e011dbae4d27c830906 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
33dbb8713083c678e20044a42de689bbc65cf057 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
ad9e1bd7f76d2147bf97f942aa9ed9d67d03cb41 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
a92739f58f4052f869039ebb11e32a60689df190 PCI: endpoint: Remove features member in struct pci_epc
af403e33e08206e4d436315b392fa94aa021ece9 PCI: endpoint: Fix a potential NULL pointer dereference
74c381ed187a665c20afcb94199870ee4d357a91 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
c9a3f899af0bda19b2e3dbd506f2bc678e60b3d2 PCI: endpoint: Set endpoint controller pointer to NULL
a060b199841ab292a2b531b86aada472561ca912 PCI: endpoint: Allocate enough space for fixed size BAR
6e61f8797406eae61f514a48ae7315473126e081 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
7a7d319f063fa9a60073a070306814ef08108487 PCI: endpoint: Clear BAR before freeing its space
2bf93632759356e019829548204152b5daf527f8 PCI: endpoint: Cast the page number to phys_addr_t
6e3f784e16c98c49edab1a90766801aff1f77fe7 PCI: endpoint: Fix clearing start entry in configfs
ba3b62420828e370d3452b7a2d329039b6e94060 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
27de513feac937f5d462917f8dac4800d4674e82 tools: PCI: Exit with error code when test fails
dbb036ba8b087f5acb4b8e948b25eacc6e9488ec tools: PCI: Fix fd leakage
bc57a980b882c689561c9a7bf5d7032a747ab464 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
d20ab03ccbf26307d6d191e3cc624d0ec9c8737b PCI: endpoint: Replace spinlock with mutex
4ebb6a1c4eff499407d8a2d67e28cc7f4ae9534c PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
b3ee9bd673555c91be8a25ad1c174e4988cdb8a9 PCI: endpoint: Assign function number for each PF in EPC core
8e695329c6750b0c4ba1aee20fc15c633ba82d99 PCI: endpoint: Add core init notifying feature
511f783b7c157487cd61e16ba029417ac4c127fc PCI: endpoint: Add notification for core init completion
53712eea1636b0c8041f961ac21e35769de14504 PCI: pci-epf-test: Add support to defer core initialization
47632b8e027ed62556899475f6cfc7441ec8c23e PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
223c1e3b83a73e2754f2a261195b241f48b5f311 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
ac65fa2d5bba54d7774d46d0b62bb021a761513c PCI: endpoint: Add support to handle multiple base for mapping outbound memory
c207365588d3f9dac1e03a1854c215367a537fe0 PCI: endpoint: functions/pci-epf-test: Print throughput information
fd69ec76eed9263d47a0a835df93285eb061a2e2 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
ffead1c03cfb2550b6bd5a0b040a9d7706b0ac47 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
0494b937057c9064627dc08ee2e89ac4b6f37be2 PCI: rcar: Move shareable code to a common file
07b2b4c168e9fb83d7a20ff5b243c21085651739 PCI: rcar: Fix calculating mask for PCIEPAMR register
f1f4fb575dd82a3d55de7dd1e4407b0594500420 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
2b47709df1432a460d4302621e5ba7f39adae2f5 PCI: rcar: Add endpoint mode support
59209bf62139caefaeee9a1f7557c92102224dfd arm64: defconfig: Enable R-Car PCIe endpoint driver
f398ab806afdd73579d0c0ec76720f8c266bc478 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
215d64fb307ebf88679eead5e5dfc4b536ee269b CIP: Bump version suffix to -cip37 after merge from stable
ded35fd9a6824e484188a2c3facbc5105e62f827 dt-bindings: ata: sata_rcar: Add r8a774b1 support
a053cefc84add5d7f47f863fcfb03bd28921489d arm64: dts: renesas: r8a774b1: Add SATA controller node
7e27d2a262bd402dc2880fa97720bdf396840326 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
92734c63f7477e9206e6a7a33b6e39a7be8ea485 ata: sata_rcar: Fix DMA boundary mask
dd33aff4173695c520b94a67705092c12f23eb52 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
d8ecf35da686a1dca602a2f5c2f29cd5dac48db9 arm64: dts: renesas: r8a774c0: Add PCIe EP node
0ccd1f6ee03bde268fe833cda8454143144e9f94 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
756166c75c13d57d0cc3c24651a7e2ff17ff13f7 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
4990d3ba02054ccf752f4530d4273c7a2055a440 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
ecc4b3d5adee78b0df15d6322f574a9dbcbbb57b arm64: dts: renesas: r8a774e1: Add PCIe device nodes
78501aee3ab2ace51ff5c349ced4609260106429 arm64: dts: renesas: r8a774e1: Add SATA controller node
d83382865b874fb6ea172b7d9d2578de89b4e600 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
2747f40699600cc2ff46290a39917e7e8eb27945 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
b541a57f516cc372cbc830dac8046ded89c1ed55 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
85b693b3b7a7e968db0d0761d01f482f0d0fe444 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
a59d87b17fc95e9654579de7c6e2b3c7505fadf1 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
556137078620f2c2100cd3f14f4a080eefee2296 arm64: dts: renesas: r8a774e1: Add VSP instances
6aa138afdba52dea53b51f69279b7eaf0eea8a19 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
59b68b71d5ef1fc48526812cf6bbeaee7072b0d5 dt-bindings: display: renesas,du: Document r8a774e1 bindings
9a3291993cd2f8218b5e5bfd181eb8d0e044575e drm: rcar-du: Add support for R8A774E1 SoC
3ef1898eb7c4311eaac50e099a8ff776e8af9bde arm64: dts: renesas: r8a774e1: Populate DU device node
6c5aae5ece2f1dedb81505f5c4907ee34db0465b dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
6df7e38886ac446b37749686ae9148088b9d1c3f arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
004eb4745c1b1a45d112b6e425a1b0671d992fc2 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
732ede4f8fbcf8821683592b59cb6c73c20f1558 drm: rcar-du: lvds: Add support for R8A774E1 SoC
17618e23acfa34ef8b00a5abc3a9b5ec8db3f5c8 arm64: dts: renesas: r8a774e1: Add LVDS device node
21fa44d2f56614b89d07b98d947254dd60459e2a arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
be35041895dd6151858d056783c4fc3b58b5cb4e dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
dfb78e83e65e4a1fa36f23a8395f9296fad3abbc arm64: dts: renesas: r8a774e1: Add PWM device nodes
254acebb16c50dde710127fdd9f1b32e1266dc87 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
422d0ffa3a71e781370ce7bd7fc6d3f377cbd664 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
3c69a7e21aa7eff787a585d5f34fa2ecf663ed0b dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
e63f3f3f1757104d923a2a87b21a14fbb953488b dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
884da08dddc3fb8311a6144fe6b51f1e40669a8e dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
ea9af3983eba3c8fea9f8004b041181d0a64e672 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
53ad96322fdefde0d9beaf6282a0a1f0d7e4fbfb arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
fdfb80103e1b98d47b09c0511a3a8c8510c290b2 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
a66129d1a5a026a3c0fc19b3b057e6b447825ef8 CIP: Bump version suffix to -cip38 after merge from stable
4e98a3ad6fc7b5503234aece968e7097af7c9ddc arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
c0cbc4b3b9a62fcb7cb686ca6565c02e7ec298ac arm64: dts: renesas: r8a774e1: Add audio support
4a6f898d58d6dabc1c4ac510ada25bf7dce7875a CIP: Bump version suffix to -cip39 after merge from stable
b531456f92fd5981d3859d52ce8644a821bb0edd arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
a0a2f8881752d20937c9ec4fdcce78406b7dd166 CIP: Bump version suffix to -cip40 after merge from stable
e4b3832a5baaef59f8c69b84cf953f37398f8822 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
6323dc45acc07e4de9a79fc529d40febe0a4a7b9 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
eabfd292e4e90a32426b31f3d95bd150154a9cfd dt-bindings: PCI: rcar: Add device tree support for r8a774b1
d23eef7cc8c6a68c9e09164d34ca193f0c26af40 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
be914574ec1d6585e7856ae6501f2bed5da1e6b0 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
e52e82750e85cdfa50a3acde0cbbd4225a3c005b dt-bindings: memory: document Renesas RPC-IF bindings
211ea9e9a3c5ecf34acb797b6f271528d6f5c8a9 memory: add Renesas RPC-IF driver
4acdef2c7dfa86c307b31b6bd8c6e31cb01af04a memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
a34c2fd21c7293d1dca404a3dcc9c54ca6180481 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
f0534062abb11d3dde7144a768581f6d2c5806bb memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
a4f7b0ad2ed176329910a0894a15fa8c72159242 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
8ea4a5133a74d90670566b666376f22a57343789 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
f2dcaccdda98512e7c01a7f5cbbe41cbd510369a spi: spi-mem: export spi_mem_default_supports_op()
45f126c206dffe1ecd735415dd80857a43055223 spi: spi-mem: Split spi_mem_exec_op() code
8b3e30c933294975a032aaec37d1b9e580e48c1d spi: spi-mem: fix reference leak in spi_mem_access_start
c8e663a1bb968188d5bde68986ff5b2f3e5586eb spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
03efcbbf838b7537ba9836a3497943766816980c spi: spi-mem: Compute length only when needed
d512a245c50a30e00e7ebaaaff75fe7b77ca27e5 spi: spi-mem: Add a new API to support direct mapping
edda619efd459b0670aa6557041186fc80693a73 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
f29f9ac2fc866727c8817bee03bf17519b0f56e4 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
7073a9074b52028de4c23a24c3fd794e31147d8a spi: add Renesas RPC-IF driver
319da3effc5a6278ae14bd33feb1da5056cf0ff8 spi: rpc-if: Fix use-after-free on unbind
1b5d76c14a0d0e52e48930e7c4bfbc86fd1027b1 clk: renesas: r8a774a1: Add RPC clocks
494b84a99bfcb9b336ed93020a9e291f3c6f826f clk: renesas: r8a774b1: Add RPC clocks
969be0ef48d57d0908f20d06421282aa8d3296d7 clk: renesas: r8a774c0: Add RPC clocks
a0429beef862859c2d438206fccb655807cb1828 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
f381de5836685f797e836a733b6470be9aa8d5d6 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
b11a70ba4716174d8c15409e2916d5b82db109b4 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
4daa53f1440634908085dc29dc088ad388405fe7 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
d44f9b76c38fdd266d5c433f57ab1f0900a63690 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
479fef0ddbbe2870faea4e28c5278736e1e296a3 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
2664b13586619d19192017ea5507076d56ae6920 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
8b22d4d4afc62b7e8d526c68d6ad877d4d5b8c9a pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
630175d4af6392555f94c68a00ab17cc6fb77490 spi: spi-mem: Make spi_mem_default_supports_op() static inline
cc0e96741e0470950512fe055abfe2b8479c7821 CIP: Bump version suffix to -cip41 after merge from stable
48b1dba1ad592b1a132c1c7895e6212bfecac52b CIP: Bump version suffix to -cip42 after merge from stable
5cacc26411e6677c3e898c5f9033b2694717a93e CIP: Bump version suffix to -cip43 after merge from stable
59beb5e3212aa7aa4bdc71e6931248d3fb75835d CIP: Bump version suffix to -cip44 after merge from stable
0831017244a6d299cdd9d6b28fbff3f5f70be1e8 CIP: Bump version suffix to -cip45 after merge from stable
b410e2cf491d20ab73018d92ffecb4c5f8d2102a media: ov5645: Remove unneeded regulator_set_voltage()
2ca076af42023876842eb95c102520b010de3f23 media: device property: Add a function to test is a fwnode is a graph endpoint
75203038dde7e33706d84192448162f8814e73ee media: v4l2-async: Accept endpoints and devices for fwnode matching
58fe987c255f5afd1775bf258c284e5914497973 media: v4l2-async: Pass notifier pointer to match functions
a34cc5320484c2537e9b367b4c1c346d6a7469f3 media: v4l2-async: Log message in case of heterogeneous fwnode match
59f71462650517c708039d9197f457a80bebd9b0 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
4c961cfad7e395a8d473e2091d2ce16078d4e8a2 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
8bf6e6189ad58719f1b4f13473bd2028985c0702 media: rcar-csi2: Update V3M and E3 start procedure
eac41b0efb733fd8bcefc542d8adf7bbd8268de1 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
5302ddfb08031cc61b54e984cf514117d6903028 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
b91efee318f75828e9f0d9f0e20ef6996fb2a410 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
b12bcf4c04d017d54be9f3d1373e873e36fede8e media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
c2dd4473c8bfc1a7e2b0cd6e0999b123fa396495 media: i2c: Add driver for Sony IMX219 sensor
b1296d285f03a61b96addeeed74c2731ad5afad7 media: i2c: imx219: Fix power sequence
d2777f4c27308d9b66b464ef3e43df27b40c9c22 media: i2c: imx219: Add support for RAW8 bit bayer format
2d0a860a363ac1911961dca3133caefec0a007e6 media: i2c: imx219: Add support for cropped 640x480 resolution
4f823cf0ed9beb8d457ba9fc459fd6c34beb4520 media: i2c: imx219: Implement get_selection
b8f691528ee342d87ed3556ce26935d5e7ceee93 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
06f82ad1199e7eefd46830410a1ace6886331e57 media: i2c: imx219: Selection compliance fixes
14c31d11f7af4e018baa89fa7b2461fcd452967d media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
f8cf40ffc982a70d92a8b5c94502773ea1eabbe2 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
c4d85ced7c3f168363b2ce459ebc597a0ce5cfd6 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
5a96730ac9c3da383cfcf72e41b9c32208e27c53 media: rcar-vin: Enable support for r8a774a1
dda630060dc8edc366b6565842ee3737111837cd media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
1df10314ab4014e80893f141ba7a1a86d48674ad media: rcar-csi2: Enable support for r8a774a1
e65cd5b6d86b1f42c5a51b4df1a1203d61ef23ba arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
984ee4b1d7fb9e0b1f39b948df1928fd19039d8c media: dt-bindings: rcar-vin: Add R8A774B1 support
3545f72e9cda7b8fce016ff55b64041453eb874e media: rcar-vin: Enable support for R8A774B1
6eeeca809d0a03372fc9d94f84d5c774b110f394 media: dt-bindings: rcar-csi2: Add R8A774B1 support
86e813483fd877f86b332ee5d4c764ef2627080f media: rcar-csi2: Enable support for R8A774B1
af11c3745d4d0c44ae061697c509e01c75047c81 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
0036a125cdbb493fa11427ec55746fd3494277a0 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
d1c10a58a7d3ee62153879a749b9ae04d7d7bf87 media: rcar-vin: Enable support for R8A774E1
f8b2fe3029c649ef515b6c64333bd3c873e356ef media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
2454a85d9f0230c2c3966e27857c371e561a6c1a media: rcar-csi2: Enable support for R8A774E1
d51c94d1f83639d0058bf187d7690d3aca7394bb arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
0d6ffc9fda1ff8f53c5826602a801d2b59d834aa arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
265066824cf022fa4557f4cdce600f2ddd97200e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
9246624f10fac44a21aee5d4c4b9878c021c091d arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
31105841d930b1f95ba68a08574e54cd06d53880 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
c63a3f2c130a5db18bda64d63a5ce31bf2337af7 CIP: Bump version suffix to -cip46 after merge from stable

--===============1707025173192235331==--
