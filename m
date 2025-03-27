Content-Type: multipart/mixed; boundary="===============4180424140131758195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 27 Mar 2025 22:49:36 -0000
Message-Id: <174311577699.3973580.13030030135632181731@gitolite.kernel.org>

--===============4180424140131758195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 1a9239bb4253f9076b5b4b2a1a4e8d7defd77a95
    new: 5c2a430e85994f4873ea5ec42091baa1153bc731
    log: revlist-1a9239bb4253-5c2a430e8599.txt

--===============4180424140131758195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a9239bb4253-5c2a430e8599.txt

64382432013dff7642aaab4201c8bd4ad8118753 ARM: dts: microchip: sama7d65: Add chipID for sama7d65
094002ce2768893efc4b1ccb62eaf645f72d115d ARM: dts: microchip: sama7d65: Add DMAs to sama7d65 SoC
bc8d9e6b5821c40ab5dd3a81e096cb114939de50 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
69c98f63e705bee673ff1572bc83af299937065e ARM: dts: microchip: sama7d65: Enable DMAs
8c1dd804734dd1ad73cc3928d0d38010c50c8f9b dt-bindings: atmel-sysreg: Add SAMA7D65 Chip ID
9a913a58b4d5f269e06fe41aea99a5e712982175 ARM: at91: Add Support in SoC driver for SAMA7D65
e34ba2a343137defb7bf197f7f31a4882c94cc2d ARM: dts: imx6ul-14x14-evk: Complete WM8960 power supplies
6a69b494c6dbafa53c49c4da3e7cef4687e256cb ARM: dts: imx7d-sdb: Complete WM8960 power supplies
8472751c4d96b558d60d0f6aede6b24b64bcb3c9 arm64: dts: imx8mm-kontron: Add support for reading SD_VSEL signal
427ad6e2117f7161a19b0a641b167723461a822f arm64: dts: imx93-kontron: Fix SD card IO voltage control
39e4189d9d63a0b6fc15458ce0136e99ecdfb1b8 arm64: dts: imx8mp-kontron: Add support for reading SD_VSEL signal
d19a6f79961df1c29d8b2ac93b01b96788f209fa arm64: dts: imx8mp-skov: correct PMIC board limits
3d8ffe5702b24a0bd9d97446c0740110325f379b arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
68e008f256e9ebfd5d970cf03ed19742e1ffb542 arm64: dts: imx8mp-skov: use I2C5 for DDC
507b6de306eefe1354878704739e1dd2e107485f arm64: dts: imx8mp-skov: describe HDMI display pipeline
6e887c950cb26b555ddf274120b97ace670d7696 arm64: dts: imx8mp-skov: describe LVDS display pipeline
4252ede53d46e945b07ea370aca07e2b3e44726e arm64: dts: imx8mp-skov: configure uart1 for RS485
fc8efdf8fa4d100153cbeb2892af27442b288428 arm64: dts: imx8mp-skov: describe mains fail detection
bce3edf81c2d3cc2bd29ef6141674c0579de9f56 arm64: dts: imx8mp-skov: fix phy-mode
587098514a0e09f3e75d88522a57bcbb453dc2e9 arm64: dts: imx8mp-skov: increase I2C clock frequency for RTC
aadfff7b13d4fd83a2f597121c9243d435b33e52 arm64: dts: imx8mn-bsh-smm-s2pro: Remove invalid audio codec clock
f9893c3460593794669a62c498d554757259d5c5 arm64: dts: imx8-ss-hsio: Wire up DMA IRQ for PCIe
c3d79d64c0fef2e1fd98280396a633f60a5622e1 arm64: dts: tqma8xx: Add vcc-supply for spi-nor
11dcabb083f059a720c8e3f3011d0b76f8af5964 arm64: dts: tqma8xx: enable jpeg encode and decode
c58128a8a8ddb99741769c704e6df8708377a666 arm64: dts: tqma8xx: Remove GPU TODO
c63a0bfd1190573c6e857c6cc907ba8a2c68f257 arm64: dts: mba8xx: Add PCIe support
584b427f42520ef7172d25f78aec96452d228212 arm64: dts: freescale: imx93-tqma9352-mba93xxca: sort pinctrl nodes
db55b909e1a575f330e41ff0a4f810c643b323fb arm64: dts: mba93xxca: Do not assert power-down pins
a3bfd9e8118a86e5ce0746ce2b97923034c9e571 arm64: dts: tqma9352-mba93xx[cl]a: swap ethernet aliases
0373fa645cf5db28298a45a3de6a11ceb177f4aa arm64: dts: imx8mp-evk: Complete WM8960 power supplies
ca0d7229e41cbdec98db016a555b9cdab48ea621 arm64: dts: imx8dxl-evk: Complete WM8960 power supplies
9bad194613107e93ad8cee6a970d9d5be6e53880 arm64: dts: imx8qm-mek: Complete WM8960 power supplies
dc5fb736fb5224a90847c8572c12fe4f3515c63c arm64: dts: imx8qxp-mek: Complete WM8960 power supplies
b2194a4cf163d205a7c7ea54775b59be69406be1 arm64: dts: s32g: add I2C[0..2] support for s32g2 and s32g3
81a97afe7ccdc28b072f35f57d3cb9e5a26b962a arm64: dts: s32g: add common 'S32G-EVB' and 'S32G-RDB' board support
3a3eefecbf6da11a05016e42606a7c96baea7cda arm64: dts: s32g399a-rdb3: Add INA231 sensor entry over I2C4
2e662a2c3770315d6459be2df7ea39a424ace6fb arm64: dts: imx8-apalis: add clock configuration for 44.1 kHz hdmi audio
aabe17aec3e3440ba201657f47304602c5de886e arm64: dts: freescale: tqma8mpql: Add vcc-supply for spi-nor
fd5186372d4d33c7a336f6ae7c50f867dafc9b35 arm64: dts: freescale: tqma8mq: Add vcc-supply for spi-nor
ea6bd2e5ecde75032c39917e294f4d021e125979 arm64: dts: freescale: tqma8mqml: Add vcc-supply for spi-nor
b45895954039a09095d916458172a9304472f965 arm64: dts: freescale: tqma8mqnl: Add vcc-supply for spi-nor
b09435bc5e8b6cae443cd93d4d9206cf2bcacbe3 arm64: dts: imx8-ss-hsio: fix indentation in pcie node
d03743c5659a96ba32872ce7bb816e8927408ab3 arm64: dts: imx8q: add PCIe EP for i.MX8QM and i.MX8QXP
c95fc1e1f618d377ada7387d06db52ac79b7570b arm64: dts: imx8q: add PCIe EP overlay file for i.MX8QXP mek board
1ecc4dbf6acef3c2ec3e930b62f35c5e212bb998 arm64: dts: imx95: add PCIe's msi-map and iommu-map property
9bf72db233806a78317da1427ebcbc8c086d5e8d arm64: dts: s32g: add the eDMA nodes
f5b5aec0972b2f29c70957c84e72e2586e4ec2a1 arm64: dts: colibri-imx8x: Add missing gpio-line-names
4b38222c946ce936200e8d6db6a91211d11c4fa5 arm64: dts: freescale: imx8mm-verdin: Remove LVDS panel and backlight
b6af6a5af6265696a4b541c478cb9c5e96bddbba arm64: dts: imx8mm-phycore-som: Keep LDO3 on in suspend
81c665eb178b0cdbcfc1985d7318ba183ad5a2a5 arm64: dts: imx8mm-phycore-som: Fix bluetooth wakeup source
6b03a7aeea19528230602c5ab89d2c4c73dfc638 arm64: dts: imx8mm-phycore-som: Remove magic-packet property
62606c250555f220c94fdda86a530e8623d16629 arm64: dts: imx8mm-phycore-som: Assign regulator for dsi to lvds bridge
d1f974697d44548f97f485d1c9d7afde51847595 arm64: dts: imx8mm-phycore-som: add descriptions to nodes
c290eb8afc46fed93777cefe5b1d4c298dd668f5 arm64: dts: imx8mm-phyboard-polis: add RTC description
ce23d2a8089432a4c3212aaafb24818073a8ceaf arm64: dts: imx8mm-phyboard-polis: Set RTC as wakeup-source
111073fc282e629bdce5b4cac22b89860f03c785 arm64: dts: imx8mm-phygate-tauri-l: Set RTC as wakeup-source
1fcb3dc13447b944ca3892afb0ddbe4a8863a361 arm64: dts: imx8mm: move bulk of rtc properties to carrierboards
f8fab2dc4885c5c7fa9d0b2fec8e963015fe87d5 arm64: dts: imx8mm-phyboard-polis: Assign missing regulator for bluetooth
1811697151f904d11a40a907a1433160400089f6 arm64: dts: imx8mm-phyboard-polis: Add support for PEB-AV-10
481bc9d5e363d089feb0589f7a5a780fa936a99c arm64: dts: imx8mm-phyboard-polis: Add overlay for PEB-EVAL-01
7b77622900aaacedbd354b457924379c0d6e267b arm64: dts: imx8mm-phycore-som: Add overlay for rproc
f432f54377ae566c1082a1916fe7215469cb3fb3 arm64: dts: imx8mm-phycore-som: Add no-eth phy overlay
9e87325a9c189a40b265cf77e737330a1ba8a79b arm64: dts: imx8mm-phycore-som: Add overlay to disable SPI NOR flash
baa898850fb81e730a1d9de8eb89f8f58e8ec565 arm64: dts: mediatek: mt8183: Switch to Elan touchscreen driver
18aa138d125dd56838edbdb8c813e91e5e95d496 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
3aeff53c57c86981f9920e4d5ae7d00b7d62a671 dt-bindings: usb: mtu3: Add ports property
b232a43b5c60a0c994cb486792d4f4c80199052f arm64: dts: mediatek: mt8395-genio-1200-evk: add support for TCPC port
454a1e3cd36c113341d7b71e8e691c6e47ab4a8a dt-bindings: usb: mediatek,mtk-xhci: Add port for SuperSpeed EP
598c4ad870d3942ea948d2b99c55239acdde3224 arm64: dts: mediatek: mt8188: Add MTU3 nodes and correctly describe USB
1afaeca17238ef6480b1a76e7fd8b3c33d406ef7 arm64: dts: mediatek: mt8390-genio-700: Add USB, TypeC Controller, MUX
affbd1197886bf0e05a0a71d3fdeb0a1abd9703d arm64: dts: mediatek: mt8188: Add base display controller graph
d9b48a56b24b6dc812ee4c4904ff778e2c436047 dt-bindings: vendor-prefixes: Add prefix for Priva
f3607b168318e62172f1d08132a84e823612ce32 dt-bindings: arm: stm32: Add Priva E-Measuringbox board
d5a79bf998dca1d51f6938f236e14f53be38628a ARM: dts: stm32: Add thermal support for STM32MP131
80c7ee9c20946bff988d4008cde82e12bb717666 ARM: dts: stm32: Add Priva E-Measuringbox devicetree
44db68dee1f77260d7037319e911e9883a6ffe0e arm64: dts: apple: Add touchbar digitizer nodes
e0c0a97bc308f71b0934e3637ac545ce65195df0 dt-bindings: clock: Document clock and reset unit of RK3528
9eb0e31b406a9ca7993b1004d6adb65a9d5e1042 Merge branch 'v6.15-shared/clkids' into v6.15-armsoc/dts64
858cdcdd11cf9913756297d3869e4de0f01329ea arm64: dts: rockchip: Add clock generators for RK3528 SoC
b9454434d0349223418f74fbfa7b902104da9bc5 arm64: dts: rockchip: Add UART clocks for RK3528 SoC
a5caf03188e44388e8c618dcbe5fffad1a249385 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
9a9b7cd77b2427d0722fe52301fa270690928989 firmware: config: ti-sci: Default set to ARCH_K3 for the ti sci driver
8c96eb23f203da025f07d7ca5387e1a42382b50c arm64: defconfig: Enable gb_beagleplay
a3b3b57ec92f46237b2478973aec65270f457bc2 arm64: dts: rockchip: Enable USB3 OTG on rk3588s Cool Pi 4B
4b442649e91e765807d639c7417cf443e0c97ddb ARM: dts: stm32: add led to stm32f746 Discovery board
d36f7da43f92b5e682bd6938ee0e44d1ad255282 ARM: dts: stm32: add push button to stm32f746 Discovery board
9ccf47393d5d8245c6ce59800cfe58564d63737f ARM: dts: stm32: rename LEDs nodes for stm32f769-disco
1e494daa7e289706f09c17eb9d753256e462b919 ARM: dts: stm32: add usr3 LED node to stm32f769-disco
a3b955ac911b2e53c2679bb681f233c1ab449377 arm64: Kconfig: Update description for CONFIG_ARCH_VEXPRESS
51e877f12d237af09d4c47312f1e94169ff07bb4 dt-bindings: arm: Add Morello compatibility
73d251e7068cdedb5cd465cdebc8f76a4cd75d7f dt-bindings: arm: Add Morello fvp compatibility
91ee16438965f92b8f20ab3d3581aa7f1c2c07f1 dt-bindings: arm: Add Rainier compatibility
807945ae7325f816f3099bb500f5dabce2ad378a dt-bindings: arm-pmu: Add support for ARM Rainier PMU
b194bc4efae97ad8cd453200e3004eba70851112 iomap: make buffered writes work with RWF_DONTCACHE
d47c670061b5f9481ce494cd6c45078be301620e xfs: flag as supporting FOP_DONTCACHE
51bd73d92f89173e3394276f4b840eed361f11b5 Merge branch 'vfs-6.15.shared.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
8fc53e26fdd8c6ad315d814ad079e0c37ff2c4af arm64: dts: morello: Add support for common functionalities
7f6838da3c673a15cee118d083810adaed09d400 arm64: dts: morello: Add support for soc dts
34f3b3745ce5850c5ea3f8cb80449a65e60be54b arm64: dts: morello: Add support for fvp dts
6ceb0dd64727c9606fa8371c4fe23fea7b20b26d MAINTAINERS: Add Vincenzo Frascino as Arm Morello Maintainer
aadaa27956e3430217d9e6b8af5880e39b05b961 arm64: dts: rockchip: Enable HDMI1 PHY clk provider on RK3588
b2e668a60ed866ba960acb5310d1fb6bf81d154f arm64: dts: rockchip: Add HDMI1 PHY PLL clock source to VOP2 on RK3588
5c2d6181ae830e02856c603b8c08e80e9d419874 arm64: dts: rockchip: Enable HDMI1 on rk3588-evb1
b8c6c136971c0e9750eec89f367529b2854d3a3c arm64: dts: rockchip: Add HDMI audio outputs for rk3588
97aa62ed1e970bf8aa9f57e87c946a95fa3d5bef arm64: dts: rockchip: Enable HDMI audio outputs for Rock 5B
3eac9319af62dbc56d1f06fcb240e4a092fa5b2f arm64: dts: rockchip: add hdmi1 support to ROCK 5 ITX
6864a176140a03cfc108a27b869814140a022053 arm64: dts: rockchip: Adapt to differences between Orange Pi 5 Max and Ultra
f36f2ae1fede87ca6223b5bda33835bd931324ce dt-bindings: arm: rockchip: Add Xunlong Orange Pi 5 Ultra
3df28b6fda8f245dc725af78780f75d5f1bc079c arm64: dts: rockchip: Add Orange Pi 5 Ultra board
efdc4018f3c98967e0145f790329a8934f936a7e arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Ultra
254324dbe364fb058279486767fa82cd2456595d arm64: dts: rockchip: Enable HDMI1 audio output for Orange Pi 5 Ultra
802cff460aab9db54eeb1c243e6987dd79f05e61 ARM: dts: amlogic: meson8: switch to the new PWM controller binding
dbf921861985c8d1db339bc8ad0652b9064f2f84 ARM: dts: amlogic: meson8b: switch to the new PWM controller binding
a526eeef9a8152366a92ff87b32c8c02649e9abd arm64: dts: amlogic: gx: switch to the new PWM controller binding
0322ff45bdcc0aa7ac9613991165d973ebb595f8 arm64: dts: amlogic: axg: switch to the new PWM controller binding
e6884f2e412959f0cea16c0b3d3571ba950617da arm64: dts: amlogic: g12: switch to the new PWM controller binding
098ecdef55b7fd738074cc3b5d10ca12f6999db5 dt-bindings: ARM: at91: make separate entry for Olimex board
ebbb3965855e7481395718291fb5b9c79ec5edc4 dt-bindings: ARM: at91: add Calao USB boards
12ad8dcbe1e726be40a9596466aad0e827389be3 ARM: dts: microchip: usb_a9263: fix wrong vendor
510a6190cf5ee9481a8565a4d9935e1d1f1f8f05 ARM: dts: microchip: fix faulty ohci/ehci node names
cc0aac7ca17e0ea3ca84b552fc79f3e86fd07f53 firmware: arm_ffa: Set dma_mask for ffa devices
f94500eb7328b35f3d0927635b1aba26c85ea4b0 arm64: dts: rockchip: Add GPU power domain regulator dependency for RK3588
44807ecfa6394d8a4764775998f5dde18ec4377c arm64: defconfig: Enable HSR protocol driver
1b60b23975d6d81703826e3797738e471c3009c6 f2fs: fix to set .discard_granularity correctly
201e07aec617b10360df09090651dea9d0d4f7d3 f2fs: fix the missing write pointer correction
81edb983b3f5d6900d3e337b9af7b1bec4bef0f2 f2fs: add check for deleted inode
3e46b6df8465e7a1c0d8e87a0966ecfb753ae84b soc: apple: rtkit: Add and use PWR_STATE_INIT instead of _ON
a06398687065e0c334dc5fc4d2778b5b87292e43 soc: apple: rtkit: Implement OSLog buffers properly
22af2fac88fa5dbc310bfe7d0b66d4de3ac47305 soc: apple: rtkit: Use high prio work queue
e210227f0259d2666cc41b28ed1b7b0b0a99ed4d soc: apple: rtkit: Cut syslog messages after the first '\0'
c55c9e91d1643493d0434f246917aea7a2653e0f arm64: dts: rockchip: add usb typec host support to rk3588-jaguar
94e6e889a786dd16542fc8f2a45405fa13e3bbb5 dlm: fix error if inactive rsb is not hashed
a3672304abf2a847ac0c54c84842c64c5bfba279 dlm: fix error if active rsb is not hashed
dc90c890363d3e4b0ec73cd21b5be592692723fd asm-generic/io.h: rework split ioread64/iowrite64 helpers
7ae2a3c2e283d0c030a612769fb2e834a3f7aea5 drm/draw: include missing headers
9e81c965742c2a9a28cf59416fee40e7cb1b773e io.h: drop unused headers
e7ee00e314da736b00ebb26405f8e2cab84cfa22 arm64: dts: ti: k3-am62a7-sk: Add boot phase tag for USB0
732c4cffe463f222f7f694d469d1f730f4a3adab arm64: dts: ti: k3-am62p5-sk: Add boot phase tag for USB0
398898f9cca1a19a83184430c675562680e57c7b arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
7139df64e7c13c079b754476355c62b490213055 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
d9f17c11650c205fd4802033a5e880bf79662ace arm64: dts: ti: k3-j721s2-som-p0: Add flash partition details
34887f2dab33b30de2730005681c796114fba351 arm64: dts: ti: k3-am62a7-sk: Add alias for RTC
b0de0b2de409d99408c0f3a38af841ae3bcaa225 arm64: dts: ti: k3-am62p-j722s-common-wakeup: Configure ti-sysc for wkup_uart0
59ac3f9f54db76f676ac5db05054586956c57e39 arm64: dts: ti: k3-j721e-common-proc-board: Add boot phase tag to SERDES3
871c73229bd276fbdb43c42fb3f5a25bcd8a9c85 arm64: dts: ti: k3-j721e-sk: Add boot phase tag to SERDES3
47ab49247b68423c399717f2c8623e7f5d70153e arm64: dts: ti: k3-am625-beagleplay: Reserve 128MiB of global CMA
115290c112952db27009668aa7ae2f29920704f0 arm64: dts: ti: k3-am62p5-sk: Support SoC wakeup using USB1 wakeup
3e7f622685e8c3ae3adb5d905f56008c4371c660 arm64: dts: ti: k3-am62x-sk-common: Add serial aliases
5a74aef8821885e3d567f4a67bc20ecd723731e7 arm64: dts: ti: k3-am62a7-sk: Add serial alias
8b0f601f9869b01e2dc35c5860eb0f8ce0650be5 arm64: dts: ti: k3-am62p5-sk: Add serial alias
eeab4a777eb490b9eca670379720b938226b1c79 arm64: dts: ti: k3-am64-phycore-som: Reserve RTOS IPC memory
4ad59ca98c2764ee2a58e48c96338b6fb88ce85a arm64: dts: ti: k3-am62-phycore-som: Reserve RTOS IPC memory
bc4722c3598d0e2c2dbf9609a3d3198993093e2b ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
8e96f5080eeef70fccf7007a025de98661a549d8 ARM: at91: pm: add DT compatible support for sama7d65
23b43c1a821615e04848f85ff90dcc3c3aa96c0c ARM: at91: pm: Add Backup mode for SAMA7D65
8bd10f002411c9ea947edc0af18ad81f789e28d5 ARM: at91: pm: Enable ULP0/ULP1 for SAMA7D65
f4573d25c14d1ccd7401bc5fcd56eb76811df418 ARM: dts: microchip: sama7d65: Add Reset Controller to sama7d65 SoC
3121396214af2a77266ce8c21e467c05afb43cb5 ARM: dts: microchip: sama7d65: Add Shutdown controller support
3e2b7addb6c608fcdcaaf463d8ce35b65da10d5c ARM: dts: microchip: sama7d65: Add RTC support for sama7d65
640276c3e3edfd74fb27f47bba6ffc6527cf7c26 ARM: dts: microchip: sama7d65: Add SFRBU support to sama7d65
e89b7cc877ac28b0efb1b1a4e9c8a5c2ee726fc8 ARM: dts: microchip: sama7d65: Enable shutdown controller
6a02c9aa222ce0fff47f526686690f84b7a97f4e arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
38e7f9092efbbf2a4a67e4410b55b797f8d1e184 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
0a1fd78080c8c9a5582e82100bd91b87ae5ac57c Merge branch 'vfs-6.15.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into xfs-6.15-merge
5f9c23abc47744f2578af4a362655c31254c93b5 firmware: smccc: Support optional Arm SMCCC SOC_ID name
cc3d2f55c43affde7195867afb7b0ee45dd8019b xfs: reflow xfs_dec_freecounter
712bae96631852c1a1822ee4f57a08ccd843358b xfs: generalize the freespace and reserved blocks handling
c8c4e8bc692ae0cd062eaabf99ff9d0d143a6370 xfs: support reserved blocks for the rt extent counter
a0760cca8e1007be7bfa154004e566b2a4fbcd71 xfs: trace in-memory freecounter reservations
c0bd736d33844fa0c2f9c5b401b51d5908530b4e xfs: fixup the metabtree reservation in xrep_reap_metadir_fsblocks
1df8d75030b787a9fae270b59b93eef809dd2011 xfs: make metabtree reservations global
272e20bb24dc895375ccc18a82596a7259b5a652 xfs: reduce metafile reservations
a581de0d613aa810c020edc1ea576c75fa5b3950 xfs: factor out a xfs_rt_check_size helper
012482b3308a49a84c2a7df08218dd4ad081e1da xfs: add a rtg_blocks helper
7c879c8275c0505c551f0fc6c152299c8d11f756 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
8ae4c8cec0bb4f437c16ba5f4b4d63a1f3a87062 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
6fff175279e4682b4eff25182808e0b1c90347cf xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
f42c652434de5e26e02798bf6a0c2a4a8627196b xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
aacde95a37160b1462e46e0fd0cc7fd70e3bf1cc xfs: add a xfs_rtrmap_highest_rgbno helper
2167eaabe2fadde24cb8f1dafbec64da1d2ed2f5 xfs: define the zoned on-disk format
bdc03eb5f98f6f1ae4bd5e020d1582a23efb7799 xfs: allow internal RT devices for zoned mode
1fd8159e7ca41203798b6f65efaf1724eb318cd4 xfs: export zoned geometry via XFS_FSOP_GEOM
1d319ac6fe1bd6364c5fc6e285ac47b117aed117 xfs: disable sb_frextents for zoned file systems
f044dda35124bca5da6d3ad6885ba2c542bfe68f xfs: disable FITRIM for zoned RT devices
fc04408c4718ee2e637e823c8d13f652e18229ce xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
0cb53d773bbaa56e3a1f3cd4c04a50896bd810ec xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
720c2d58348329ce57bfa7ecef93ee0c9bf4b405 xfs: parse and validate hardware zone information
4e4d52075577707f8393e3fc74c1ef79ca1d3ce6 xfs: add the zoned space allocator
0bb2193056b5969e4148fc0909e89a5362da873e xfs: add support for zoned space reservations
080d01c41d44f0993f2c235a6bfdb681f0a66be6 xfs: implement zoned garbage collection
058dd70c65ab736ab979df085b060c05a6cb3bd9 xfs: implement buffered writes to zoned RT devices
2e2383405824b9f94299f6cb29e53a11f8020b8a xfs: implement direct writes to zoned RT devices
859b692711c66c9a8eb757ca708978f081e809e3 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
55ef6e7a401fd748b5e879706b02083dc6eb0846 xfs: hide reserved RT blocks from statfs
01b71e64bb875b329e5b04715d96a477b86ba5de xfs: support growfs on zoned file systems
1cf4554e7bd859ea7131e15b237b8fed8f8eb6d4 xfs: allow COW forks on zoned file systems in xchk_bmap
48b9ac68199560cce3e0f53dd476b00d4a854222 xfs: support xchk_xref_is_used_rt_space on zoned file systems
14d355dceca26a28b6c95759fc9a3645f5ec2f8d xfs: support xrep_require_rtext_inuse on zoned file systems
e50ec7fac81aa271f20ae09868f772ff43a240b0 xfs: enable fsmap reporting for internal RT devices
af4f88330df39bfffbf7ae28d3429cd21b809fc3 xfs: disable reflink for zoned file systems
ad35e362bface74ac10131ae15f0ec46664963ba xfs: disable rt quotas for zoned file systems
be458049ffe32b5885c5c35b12997fd40c2986c4 xfs: enable the zoned RT device feature
97c69ba1c08d5a2bb3cacecae685b63e20e4d485 xfs: support zone gaps
7452a6daf9f9c343d483cff60a0016379c1edb6c xfs: add a max_open_zones mount option
64d0361114fdeae992da2a6c409041c3c13b63ae xfs: support write life time based data placement
099bf44f9c90184d5a0439d00ed2d965d786dfea xfs: wire up the show_stats super operation
5443041b9c6308db91f58eaf401d8f7f81874b74 xfs: export zone stats in /proc/*/mountstats
243f40d0c776bbe01fd4cce7ea6d628b38294e24 xfs: contain more sysfs code in xfs_sysfs.c
9c477912b2f58da71751f244aceecf5f8cc549ed xfs: export max_open_zones in sysfs
21b9f56cec8f8918b5bbb900d6d86eaf06d54537 arm64: dts: corstone1000: Add definitions for secondary CPU cores
df41b7c0ccb4239ca4644f15902b480d8f11c550 ARM: dts: microchip: sama7d65: Add watchdog for sama7d65
7275e795e520c7064af52ba67c74d7bac27eea4f arm64: dts: apple: Add touchbar screen nodes
3147ee567dd9004a49826ddeaf0a4b12865d4409 f2fs: fix potential deadloop in prepare_compress_overwrite()
d8f5b91d77a651705d3f76ba0ebd5d7981533333 f2fs: fix to call f2fs_recover_quota_end() correctly
e6494977bd4a83862118a05f57a8df40256951c0 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
4c6283ec9284bb72906dba83bc7a809747e6331e Merge tag 'xfs-zoned-allocator-2025-03-03' of git://git.infradead.org/users/hch/xfs into xfs-6.15-zoned_devices
ac32ad07a97648eb8330b2c4cb840b0ef46903ae dt-bindings: soc: rockchip: Add RK3528 ioc grf syscon
a31fad19ae39ea27b5068e3b02bcbf30a905339b arm64: dts: rockchip: Add pinctrl and gpio nodes for RK3528
0d2312f0d3e4ce74af0977c1519a07dfc71a82ac arm64: dts: rockchip: Add uart0 pinctrl to Radxa E20C
d83f6c32d70f96037cb187e63785e7a58f9e751b arm64: dts: rockchip: Add ES8388 audio codec fallback on RK3399 ROC PC PLUS
ced36c336d241eafbc812fed27e6a52908d249bb arm64: dts: rockchip: Add ES8388 audio codec fallback on RK3588 boards
17683927d078fe2ff924f110bfbe913d84eebe54 f2fs: Add f2fs_folio_wait_writeback()
36e1d6344aca13e1f20af099561db75f28649151 mm: Remove wait_for_stable_page()
894ac9d330c9eb8e108d0d3771ffa7bc89112316 f2fs: Add f2fs_folio_put()
015d9c56bd5e925273bc75077f37f48496b2048d f2fs: Convert f2fs_flush_inline_data() to use a folio
5d0a91284853124954d7747e5066141b008e83de f2fs: Convert f2fs_sync_node_pages() to use a folio
de90f76144246062206daff08e7cecb6c27298d9 f2fs: Pass a folio to flush_dirty_inode()
e23bebc3c0d2db16f959d43213a305e85efd8ae5 f2fs: Convert f2fs_fsync_node_pages() to use a folio
18f3814fa6a8aac0b32b3b8e8f85a6b601047ddc f2fs: Convert last_fsync_dnode() to use a folio
e11a31139517e8ddbe18f99504e60cfd74c58301 f2fs: Return a folio from last_fsync_dnode()
8d77f68daeb19b5568e1ceee682a00327a6ca77c f2fs: Add f2fs_grab_cache_folio()
e33ce6bd4ea2703444509cafb3646a547573fbc3 mm: Remove grab_cache_page_write_begin()
48a34c5981039f34ea84dc5f4eab1d3911b78bca f2fs: Use a folio in __get_node_page()
cd8f95718c89f45fb440422576e265e38f93bdbb f2fs: Use a folio in do_write_page()
fb9660481e3ccb26143c0596420487513383e940 f2fs: Convert f2fs_write_end_io() to use a folio_iter
521a468486906b5e16fd70ad030e4826d4009079 f2fs: Mark some functions as taking a const page pointer
1a58a41ccce6da41bd5b98ede50227998d3e8ca3 f2fs: Convert f2fs_in_warm_node_list() to take a folio
4d417ae2bfce4a778cf4e65d87ec124ba871b3fb f2fs: Add f2fs_get_node_folio()
520b17e093f42e5d71fdc36e5203cec69188ea56 f2fs: Use a folio throughout f2fs_truncate_inode_blocks()
922e24acb49e5e32924c13d27b565a4807d777a4 f2fs: Use a folio throughout __get_meta_page()
b8fcb8423053adaa27723010260aea90474b431a f2fs: Hoist the page_folio() call to the start of f2fs_merge_page_bio()
4ae71b1996ef2668de28945a31e0337b5abc93be f2fs: Add f2fs_get_read_data_folio()
20f974cd2124bd4e2eb599f047465232f63b57b0 f2fs: Add f2fs_get_lock_data_folio()
6d1ba45c8db084348e033db531161f883676b859 f2fs: Convert move_data_page() to use a folio
ab907aa2a2f3224c9ad47e768d8b911382e0ec83 f2fs: Convert truncate_partial_data_page() to use a folio
a86e109ee2c6214c9be5520285525710a6163f42 f2fs: Convert gc_data_segment() to use a folio
0cd402baa03b0cd790ddbfbce5aadb2ab6373263 f2fs: Add f2fs_find_data_folio()
d96e2802a802bea49973f82d921b45de910ecaca mm: Remove wait_on_page_locked()
6aafec3d215f59e8c4b00d0c2a97988ed5edbb2a ARM: dts: microchip: sama7g5: add ADC hw trigger edge type
d74b842cab0860e41a45df0dac41e4e56202c766 arm64: dts: rockchip: Add vop for rk3576
ad0ea230ab2a3535b186f7fb863b4bca7050e06f arm64: dts: rockchip: Add hdmi for rk3576
2062b91b9f3c6afe9c2a7d1ddf0f3e6af5f3fa31 arm64: dts: rockchip: Enable hdmi display on sige5
a1176f46e9bbf137f64170ef717be87f779729ff arm64: defconfig: enable Qualcomm IRIS & VIDEOCC_8550 as module
638ab30ce4c63edae4934dcaa7a61f37b96efe6c arm64: dts: ti: am64-phyboard-electra: Add DT overlay for X27 connector
33bab9d84e52188cf73c3573fd7cf3ec0e01d007 arm64: dts: ti: k3-am62p: fix pinctrl settings
06daad327d043c23bc1ab4cdb519f589094b9e98 arm64: dts: ti: k3-j722s: fix pinctrl settings
fb1b230bf9c45f5d6579dc329c2aafcd1263b70a arm64: dts: ti: k3-j722s-main: Add BCDMA CSI overrides
8fea4519f625e6c1b05078f2ecea252b7b28b06e arm64: dts: ti: k3-j722s-main: Add CSI2RX nodes
ce553288ad2368f0d27e47b39a23121a825a2b33 arm64: dts: ti: k3-j722s-evm: Add camera peripherals
8a2d9f00d502e6ef68c6d52f0863856040ddd2db f2fs: set highest IO priority for checkpoint thread
bf869ecfb8d3d0fef07ed2752df93c977cc257b6 dt-bindings: soc: samsung: exynos-pmu: add exynos7870-pmu compatible
13a24175005fad410464bee482ed58af144ba250 soc: samsung: exynos-chipid: add support for exynos7870
e6512225fb0e101bd127444a6377d4c18f1b6f69 dt-bindings: qcom: geni-se: Add 'firmware-name' property for firmware loading
530fea29ef82e169cd7fe048c2b7baaeb85a0028 ext4: protect ext4_release_dquot against freezing
769c2b450b89b6a71ed614b7c507d17a84f52a4e arm64: defconfig: Enable Rockchip UFS host driver
7641678ecb0c242498e2a3b2b0621961653a7c2c arm64: dts: rockchip: Enable hdmi out display for rk3576-evb-v10
383c2ac3a8a5c91ce0a3cd7941fc4f17f0abec73 arm64: dts: mediatek: mt8188-geralt: Add graph for DSI and DP displays
6e10b8e47a3bfb78c22ae0debe993164dbddd7ab arm64: dts: mediatek: mt8390-genio-common: Configure touch vreg pins
4fbfe81f92c1a9d7bed09cce0a5c508c341e5e97 arm64: dts: airoha: en7581: Add more nodes to EN7581 SoC evaluation board
afcd38c9bb0e2a92b26b036f3ba6181052edbe88 arm64: dts: airoha: en7581: Fix clock-controller address
681c8ba5cf40f8b43ecb6a5c9cb0b06b2bc0157d arm64: dts: mediatek: mt8195: Add base display controller graph
df514c118e2fccb8808598da4dd1b17509fe8780 arm64: mediatek: mt8195-cherry: Add graph for eDP and DP displays
e913aec7ed80407a8068bdc0a88c426e1c9e5206 arm64: dts: mediatek: mt8395-nio-12l: Preconfigure DSI0 pipeline
e27ecde0729a7a17a5ba3d79f8c16ef48292d58b arm64: dts: mediatek: mt8390-genio-common: Add routes for DMIC
42fbcb45b796caecb797a6ef3548398aed88eb0a arm64: dts: mediatek: mt8390-genio-common: Add delay codec for DMIC
d34c0f3003587026069e3751babba2ab17b8f74f arm64: dts: mediatek: mt8395-nio-12l: Prepare MIPI DSI port
4c8ff61199a70e73e6c4d5e8a03f02d32730821c arm64: dts: mediatek: mt8395-radxa-nio-12l: Add Radxa 8 HD panel
47cbaf8e75d830599092be1afd6286cc98ff06e4 soc: mediatek: mtk-socinfo: Avoid using machine attribute in SoC detection log
694e0b7c1747603243da874de9cbbf8cb806ca44 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
881d5094b138d002aab14922d41ec2058b9570c7 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
854ac9c8885e5f7977864b40d217254cb8c6d6fb soc: mediatek: mtk-mmsys: Add compile time check for mmsys routes
8a7b1efb2ae89ea09c406afed19fcb8d8c1aff9d soc: mediatek: mt8188-mmsys: Migrate to MMSYS_ROUTE() macro
5424793452d134ec1a173bd748c757144f25b1e2 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
d294d56cb9462e918421fe2bbe5f52a8da82603a soc: mediatek: mt8365-mmsys: Fix routing table masks and values
aa0f05dcf330154c233fb1c17a716cfbd7e2a9e4 soc: mediatek: mmsys: Migrate all tables to MMSYS_ROUTE() macro
dfe4382b304a2108ce20090135123046cab00452 soc: mediatek: mt8188-mmsys: Add support for DSC on VDO0
1e12efbee8f3fe09d23ad75d2e38a6335ca2d159 soc: mediatek: mtk-socinfo: Add extra entry for MT8395AV/ZA Genio 1200
97d8fe4b7722104b9abdb9cbeb0e884f864c6477 arm64: defconfig: Enable Synopsys HDMI receiver
efc1bc1f36568a4297d20a691758b68c121cf982 dt-bindings: soc: rockchip: Add RK3528 VO GRF syscon
8f814d7c9f6cdffc1f5cc97637e12cd699ff9085 dt-bindings: soc: rockchip: Add RK3528 VPU GRF syscon
3bf4fc44c6544f994237d8475bf56548a62011f5 dt-bindings: arm: rockchip: Add MNT Reform 2 (RCORE)
5324af2d029d47a39ce22ae1613e2753e5e372a2 arm64: dts: rockchip: add MNT Reform 2 laptop
88e83915d89cb413c58f66ef2975b63d4d91f27c arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
8bf8ad268e46403c7140ea5aaa85e9c659117dbc arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
5ce45ab10387a83b553e0edcedefda9b40116b39 Merge tag 'asahi-soc-dt-6.15' of https://github.com/AsahiLinux/linux into soc/dt
6c2b62d29947e3cbd88219eed7b0a38fe70aa06f Merge tag 'ixp4xx-dts-soc-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
83ee084393fce097314dc035674a94a776a47097 Merge tag 'renesas-dt-bindings-for-v6.15-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c90ea44450bd3ffc422d25d8caae8f8557b3d635 Merge tag 'renesas-dts-for-v6.15-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ca6db056106eb35d4b4c91dd7e99dd7865bd3d3b Merge tag 'asahi-soc-dt-6.15-v2' of https://github.com/AsahiLinux/linux into soc/dt
70fcb05fe4165ec03f1e7ea3ff96945cf3b1ea9a Merge tag 'juno-updates-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
828678a1f6384675133e28db643c3bb9e43c3666 arm64: dts: nvidia: Remove unused and undocumented "regulator-ramp-delay-scale" property
c4991aabc1f90359970c17db38342adf2678a181 Merge tag 'mtk-dts64-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9c83645c9c59708cc0a1d0d794fb92f4cf069677 Merge tag 'renesas-drivers-for-v6.15-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
c339956727376916dead2103fc631ad71fcfadc1 Merge tag 'asahi-soc-rtkit-6.15' of https://github.com/AsahiLinux/linux into soc/drivers
283a4f225f949f427984e626f54cba1c428035ea Merge tag 'smccc-update-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
698a56d1fe448bc4aa5987716afed2931f036dd8 Merge tag 'scmi-updates-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
4f1afeaa303c867a782c18dac31ddc3bd7654d65 Merge tag 'ffa-updates-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
3b8c56d8072750fd9625f03b92d8d6000c98628f firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
7d5a549a08de5b0f9914fb76f6b06d99d331daed Merge tag 'mtk-soc-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
da3c926ca8482b5c7fab6f017a7a3dbe9df86385 Merge tag 'renesas-arm-defconfig-for-v6.15-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
f03f6e276bdd332a53118ed51b325c3367814267 Merge tag 'renesas-arm-soc-for-v6.15-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
2b3db788f2f614b875b257cdb079adadedc060f3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
645b331b308d229ef6f6d61f0bf943946f91e7ae ARM: tegra: Add ARM PMU node on Tegra114
7f5ac6dd4190e2d27af61abb98b252190aeb9478 ARM: tegra: Add HDA node on Tegra114
97fc9e3c16bee8de89bf39bd118c075d859c1b7d ARM: tegra: Add DSI-A and DSI-B nodes on Tegra124
237a868d30e7a744b64479ff98ad86b2e3008943 ARM: tegra: tf101: Add al3000a illuminance sensor node
4c57930f68d90e0d52c396d058cfa9ed8447a6c4 soc: samsung: include linux/array_size.h where needed
5e63dfe213d01cdf0bb2786ae3d5ac613182a433 soc/tegra: pmc: Use str_enable_disable-like helpers
27321c788b3aa238af3c3234dc722a30b62d8dcd firmware: tegra: bpmp: Fix typo in bpmp-abi.h
0f8f64b2329ff96a297bcfaf49c8e632ab642a45 arm64: dts: apple: s5l8960x: Add backlight nodes
897359ae3c502d2217ef642044a9cdb0be90260a arm64: dts: apple: t7000: Add backlight nodes
4384b6c781bcfa0b5b8255d5bf359affd8021f5d arm64: dts: apple: s800-0-3: Add backlight nodes
074db7d6f51b69a68c8c7b3c2ca71b177b687a8c arm64: dts: apple: t8010: Add backlight nodes
e1bc21d8f8fde47173073a2d6233f5faa4864cfc arm64: dts: apple: t8015: Add backlight nodes
75a41c26351a77cd5dd01e14d059eaf11358689c arm64: defconfig: Enable SPI NAND flashes
63426153ef11cd29490c0ab916c76e0d635b8136 arm64: dts: ti: k3-am62x-phyboard-lyra: Add boot phase tags
2285ea3f8065f47a6a1b62e6fcfa85105c8c261b arm64: dts: ti: k3-am62a-phycore-som: Add boot phase tags
17141e9cabed0cf3236575842f91f6239993bf4d arm64: dts: ti: k3-am642-phyboard-electra: Add boot phase tags
0100a04a55685b6bfb2ea40e9d6882cc35e2e433 arm64: dts: ti: k3-am642-phyboard-electra: Reorder properties per DTS coding style
377fde74eae4abcbcd5475676d58fb595a07ff85 arm64: dts: ti: k3-am62a-phycore-som: Reorder properties per DTS coding style
73fd2bb607387a77b2dde43a2c47db2b71c65a96 arm64: dts: exynos: gs101: Change labels to lower-case
056106b030b73c7d53749469bd1cdbc89b4d2daf arm64: dts: tesla: Change labels to lower-case
5a3d45a111cb9154a59d1c7e35dece1ceab0b65c dt-bindings: display: tegra: Document Tegra124 MIPI
294630d81ad65333e5d4ad3efcb82dcad6177e6b dt-bindings: Document Tegra114 HDA support
9e7531c492934928977c1070ac97b582c9048bae arm64: dts: marvell: armada-8040: Align GPIO hog name with bindings
37586f6eeffed619b7f833dc2cb68d062fc9f48b ARM: dts: marvell: kirkwood-openrd: Align GPIO hog name with bindings
814ae20ada2c70b05d6f42be396c5d0b2903921b ARM: dts: marvell: armada: Align GPIO hog name with bindings
bb8a3ad25f098b6ea9b1d0f522427b4ad53a7bba arm64: tegra: Remove the Orin NX/Nano suspend key
6d4bfe6d86af1ef52bdb4592c9afb2037f24f2c4 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
f34621f31e3be81456c903287f7e4c0609829e29 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d6823147b071cc9bb54144e4d12b9b010a0b2e18 arm64: tegra: Define pinmuxing for gpio pads on Tegra210
918109dd465289b46bf7667d8573a83a8de821e2 arm64: tegra: p2597: Enable TCA9539 as IRQ controllers
65d691a4400e111e8bb2422a5f4f28de34298be7 arm64: tegra: p2180: Add TMP451 temperature sensor node
c2ecba026586cda6c7dc0fe9e6e60e7e9386c3bd f2fs: control nat_bits feature via mount option
19a634195c1abe498798b564cd6b81e6dd4533f7 dt-bindings: mfd: syscon: Add rk3528 QoS register compatible
61a05d8ca3030a544175671f5fab7a8f29c24085 arm64: dts: rockchip: Add rk3528 QoS register node
0327238991ba2d1de25e1116b1c064f433e45b8d arm64: dts: rockchip: Add device tree support for HDMI RX Controller
c62d8fdb27391ee72bfdf53328463813997844f1 arm64: dts: rockchip: Enable HDMI receiver on rock-5b
fbcbc1fb93e14729bd87ab386b7f62694dcc8b51 arm64: dts: rockchip: enable SCMI clk for RK3528 SoC
4e4f54aaec204a27d51386a9dd0d3a805fea57f4 arm64: dts: rockchip: Add HDMI support for rock-4d
6a709e003492e9878d5f1357be0b2e1162e1e6a6 arm64: dts: rockchip: Add leds node to Radxa E20C
ad8afc8813567994164f2720189c819da8c22b99 arm64: dts: rockchip: Add user button to Radxa E20C
6e58302c84ce90aadbecd41efe1f69098a6f91e5 arm64: dts: rockchip: Add SARADC node for RK3528
3a2819ee9c71d1c6388e456cc4eb042914d15d7e arm64: dts: rockchip: Add maskrom button to Radxa E20C
36299757129c897ef8c7ace6981070d367d89f89 arm64: dts: rockchip: Add SFC nodes for rk3576
ba82f56bbf20e4166c988621cd0507509872848e arm64: dts: rockchip: Add SPI NOR device on the ROCK 4D
8f299df1b75ad0939f1340182c265de019eab438 dt-bindings: soc: samsung: exynos-usi: Drop unnecessary status from example
5d138b6fb4da63b46981bca744f8f262d2524281 xfs: Use abs_diff instead of XFS_ABSDIFF
8657646d116db9428f21e4847891fc0c79e95597 Merge branch 'vfs-6.15.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into xfs-6.15-merge
358cab79dd025fa434681f8c3b0961eeb3446ffe Merge branch 'xfs-6.15-zoned_devices' into xfs-6.15-merge
32f6987f938433bcd93e6c04aecedfe079460ceb Merge branch 'xfs-6.15-merge' into for-next
5980d9d0e4a24817151ddacb5308662dc682a086 ARM: dts: stm32: use IRQ_TYPE_EDGE_FALLING on stm32mp157c-dk2
44525a456296a47150292aacb0748366f42dc5e6 ARM: dts: stm32: Add support for STM32MP13xx DHCOR SoM and DHSBC rev.200 board
69659e46b7588d2fd5e4644dec9e61127bbfd5f3 xfs: unmapped buffer item size straddling mismatch
f2a3717a74c2cf01e29ea3aba355e171eb0d5f5f xfs: add a fast path to xfs_buf_zero when b_addr is set
51e10993153adc14e8caf2a13d6defc8403dfb4c xfs: remove xfs_buf.b_offset
48a325a4eec3251c2ead7ad7dad304bbdc1460a0 xfs: remove xfs_buf_is_vmapped
50a524e0ef9be0e862207fc822ab4b7dcb0c4310 xfs: refactor backing memory allocations for buffers
4ef39828318220f11050984fb8dbc372c9c03960 xfs: remove the kmalloc to page allocator fallback
94c78cfa3bd1858eec3c462aedeb7f297d38d768 xfs: convert buffer cache to use high order folios
a2f790b28512c22f7cf4f420a99e1b008e7098fe xfs: kill XBF_UNMAPPED
fd87851680edcb931b2ec4caf23b4abbea126fc3 xfs: buffer items don't straddle pages anymore
e2874632a6213b4687e53cd7d837c642c805c903 xfs: use vmalloc instead of vm_map_area for buffer backing memory
e614a00117bc2d46219c66a287ddde0f0a04517c xfs: cleanup mapping tmpfs folios into the buffer cache
89ce287c83c91f5d222809b82e597426587a862d xfs: trace what memory backs a buffer
90a0fbaac4a588a1116a191521c3c837c25582ee memory: mtk-smi: Add ostd setting for mt8192
5c35018a54d8a45ea910210a0fcc0ab1af8d770c alpha: stop using asm-generic/iomap.h
57882533923ce7842a21b8f5be14de861403dd26 gfs2: Decode missing glock flags in tracepoints
8bbfde0875590b71f012bd8b0c9cb988c9a873b9 gfs2: Add GLF_PENDING_REPLY flag
f83f897614ab4036e76d34f389aee685f6ddb61c gfs2: glock holder GL_NOPID fix
3774f53d7f0b30a996eab4a1264611489b48f14c gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
0360faca5d4dfc18d06644c7661cea1dc2b44dcf gfs2: Remove more dead code in add_to_queue
d838605fea6eabae3746a276fd448f6719eb3926 gfs2: Check for empty queue in run_queue
a431d49243a012738f132054b2303e0815663aac gfs2: Fix request cancelation bug
6cb3b1c2df87a8048ee1d54ec16d2e757af86c7f gfs2: Fix additional unlikely request cancelation race
9136cad723ec3e5ab5ca85a839f151abf1c9a106 gfs2: Prevent inode creation race (2)
e9e38ed7250f8ef6b2928216156c09df8b4834b3 gfs2: minor evict fix
79fe790a32a82a3e2d0afd28b294b71efea0d5b1 gfs2: remove redundant warnings
41a8e04c94b868023986ec35ca06756e31e1e229 gfs2: skip if we cannot defer delete
6576742b908456200d0cd1fa06036b75ebe3a0c0 gfs2: Use b_folio in gfs2_log_write_bh()
3f2fc848be88470e585e41bb5379e4267e2ab720 gfs2: Use b_folio in gfs2_trans_add_meta()
072d732c055fc75e3e12f6ea190bbf453e0297f5 gfs2: Use b_folio in gfs2_submit_bhs()
e6ff5f2089ebb40422832d9b94cf6e998baa7551 gfs2: Use b_folio in gfs2_check_magic()
e00307e8d4b2853ffd7835d4fdb7d6d8c696d189 gfs2: Convert gfs2_jhead_pg_srch() to gfs2_jhead_folio_search()
40829760096df1365f7e3f2768d0b594e3e6488f gfs2: Convert gfs2_find_jhead() to use a folio
536da2a440b58d4f9aed963364a2921a41bec03d gfs2: Convert gfs2_end_log_write_bh() to work on a folio
0776a508d1d4480d23873ccbee336123c992ff6e gfs2: Convert gfs2_meta_read_endio() to use a folio
556d6be6f2455ebe802937da8a615f1bd1ae1424 arm64: dts: freescale: ten64: add usb hub definition
9f7595b3e5ae0ead20a74a5f2a8f0434b3254ac5 arm64: dts: imx8mp: configure GPU and NPU clocks to overdrive rate
255fbd9eabe715b83db977232b1d6550b22f6613 arm64: dts: imx8mp: Add optional nominal drive mode DTSI
c7e78f8aac0e6a22e089b9efe293e721d749eccc arm64: dts: imx8mp: add fsl,nominal-mode property into nominal.dtsi
3e09fbc76794b8384e5b46cb8eeefeed5a017203 arm64: dts: freescale: imx8mp-skov: configure LDB clock automatically
1cf99ee00d5a1e38401be2ea409305ff3d11778e arm64: dts: freescale: imx8mp-skov: operate SoC in nominal mode
70baf7d72ce6a668b6bbc21f3bdb104b2871535b dt-bindings: arm: fsl: add more compatibles for Skov i.MX8MP variants
34662050b023399c5de6ddcb4de121b24297bcc9 arm64: dts: imx8mp-skov: add basic board as fallback
505aa4c775d10832094690874039255c0f1036ec arm64: dts: imx8mp-skov: move I2C2 pin control group into DTSI
00fad74ebe56d8ad499cc21a5bfb7f8a1654e190 arm64: dts: imx8mp-skov: describe I2C bus recovery for all controllers
f18ec29591e8c72a239664ff42c3e4b516783a5a arm64: dts: imx8mp-skov: add revC BD500 board
d7b2b64b7315df572a2341208c671f21ca86be03 arm64: dts: imx8mp-skov: support new 7" panel board
f6aa65a6b0cba4686939a68f3b28249ad5bf4380 ARM: dts: imx6qdl-tqma6: Order DT properties
e099d2fdad8a1468501b48696111963c062da400 ARM: dts: imx6qdl-tqma6: limit PMIC SW4 to 3.3V
a5e264a3d09199cb7b117c77637f78adf82a6199 ARM: dts: imx6qdl-tqma6: use sw4_reg as 3.3V supply
4c08c7771b90632a53063e71af38ce78bbc97e8a ARM: dts: imx6qdl-tqma6: Add partitions subnode to spi-nor
ddc58feff53734fa2d2374750bbc3ba9a376519d ARM: dts: imx6ul-tqma6ul: Order DT properties
85c095a8940f0f8a5f1c531870c3086b4c809ce4 ARM: dts: imx6ul-tqma6ul: Add vcc-supply for spi-nor
63c0933fae4866d6e1319250d085bfa9ff2604a2 ARM: dts: tqma6ul: Add partitions subnode to spi-nor
52b52615047d7c476a136858dfbc85756658fb90 ARM: dts: imx7-tqma7: Add vcc-supply for spi-nor
3525d9579f66497a2a330d58b1d54b1042c04e49 ARM: dts: tqma7: Add partitions subnode to spi-nor
41e478801c76c65419fec8be70dfce9eb10d34b1 ARM: dts: vfxxx: Fix the order of the DMA entries
a1ea2f97e7ddf982bf5c81cf25a7525f8e6f31f6 ARM: dts: imx31: Use nand-controller as node name
1ff701b3e07f05ae90886a7d1ab0529536714ab2 ARM: dts: imx53-mba53: Fix the PCA9554 compatible
c25548f22d0772be057d03a234b0fd6851aa3bce arm64: dts: imx95: Add #io-channel-cells = <1> for adc node
969497ebefcfe69c8d0ee6f6291102418d5589b1 arm64: dts: imx95: Add i3c1 and i3c2
e3e8b199aff893549816707321e71cbade63cb06 arm64: dts: imx95: Add imx95-15x15-evk support
1d5573d5f291f7145972950e6d83a2aa8bb72c1a dt-bindings: arm: fsl: add i.MX95 15x15 EVK board
e82bc7cfea635b208c858c57a1a2483e51c5c704 arm64: dts: s32g: add FlexCAN[0..3] support for s32g2 and s32g3
e6303798b6ac4b5241d74e5751346161af37d55d arm64: dts: imx8mp-tqma8mpql-mba8mpxl: change sound card model name
15aca1284e1fa469be5cc3fe8baca18108ecf18b arm64: dts: mba8mx: change sound card model name
03d6b803e14fd259dbfdf76fd6ceb09399161434 arm64: dts: im8mq-librem5: move dwc3 usb port under ports
0b4c46f9ad79c03f4cebb948f9eee1b2753fdfb6 arm64: dts: imx8qm-ss-hsio: Wire up DMA IRQ for PCIe
22d8f69c8ddcd036d6e81589e95a058b86272bd1 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
bcd240b231650c49ad500ce7887ab8657b0dd7b0 arm64: dts: mba8xx: Remove invalid property disable-gpio
3c8d7b5d2bed442b5e85f88d9338b8afcb83dab8 arm64: dts: imx95: add ref clock for pcie nodes
8255de389dbc2f67ce068ecc423b17c3adb122fe arm64: dts: imx93: add ddr edac support
4f8ec94af325d501904d7e86363bd162004161bd ARM: imx: mark imx53_suspend_sz as unused
cfe47a3d3f7440cd1bdf2a169b325257eba01534 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
c54e2f908da30a6c66195a6d0aba6412c673ec2c arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
2411009da85dff534284fc57ca8d25b8638b5e7b dt-bindings: arm: fsl: drop usage of Toradex SOMs compatible alone
4a058a0696eed70f8ab542e020e1f5799dcafabb ARM: dts: imx6qdl-apalis/colibri: Remove compatible from SoM dtsi
e3b7a05e5cc9006bf140a92bf52aa6659d4178a1 ARM: dts: vf610-colibri: Remove compatible from SoM dtsi
5a690619426fc4b09c7fd3f40d3a69264ef3db0f arm64: dts: imx8qm-apalis: Remove compatible from SoM dtsi
1cf6b5670af1f4e9d5bf2f7201e368733c59cbdd f2fs: do sanity check on inode footer in f2fs_get_inode_page()
2aac2538a97d35b0a1beb60dce6001f5625b82e6 f2fs: do sanity check on xattr node footer in f2fs_get_xnode_page()
1788971e0bfae0911e356ba7f8a517d659d6709d f2fs: introduce FAULT_INCONSISTENT_FOOTER
986c50f6bca109c6cf362b4e2babcb85aba958f6 f2fs: fix to avoid accessing uninitialized curseg
19426c4988aa85298c1b4caf2889d37ec5c80fea Revert "f2fs: rebuild nat_bits during umount"
9d6a67d9c7a9636e7cff30708ddc263717282299 ARM: dts: imx6ul: Add Variscite VAR-SOM-MX6UL SoM support
44b96e7a389c1410ffc750db0dc56e7eb96fce97 ARM: dts: imx6ul: Add Variscite Concerto board support
401735c5f28f41561f60dc11b67520479694f422 dt-bindings: arm: fsl: Add VAR-SOM-MX6UL SoM and Concerto board
5ff0f1fb2856e9f6081664519616ddb295634b3c ARM: dts: apalis/colibri-imx6: Enable STMPE811 TS
082f59a62474fbffe7e952082f6d265f11bc37a0 ARM: dts: apalis/colibri-imx6: Add support for v1.2
e0f4274365de5bb156547ccb7f2841b2e5baefa9 dt-bindings: sound: convert ICS-43432 binding to YAML
3de1c89674b3e6d509fc1dc9c90e605da6786dfa dt-bindings: arm: stm32: Add Plymovent AQM board
0144bc5b3ce96c6cdf1be79a0a6db6f02ba30c24 ARM: dts: stm32: Add pinmux groups for Plymovent AQM board
9365fa46be3589092a06f403cf10faca703a05b6 ARM: dts: stm32: Add Plymovent AQM devicetree
2494fce26e434071a7ce994f3e4e89a310249f3b sh: remove duplicate ioread/iowrite helpers
4d182c5ee2c89b41477a4059aab4fae4c549e8af parisc: stop using asm-generic/iomap.h
53a83845dd27f7aeb456a0bac01aba9587fbf51f powerpc: asm/io.h: remove split ioread64/iowrite64 helpers
b7bc85480b03765a7993262f2c333628c36fbc45 xfs: trigger zone GC when out of available rt blocks
a8dfb2168906944ea61acfc87846b816eeab882d jfs: add index corruption check to DT_GETPAGE()
448a834f89add24191f73661e6133062cc580317 f2fs: Remove check for ->writepage
6ad3ddbee892884706ab227af3f5c75deb206442 f2fs: Remove f2fs_write_data_page()
3b47398d9861db170931a0f9e3ec894eebbbb1f0 f2fs: Remove f2fs_write_meta_page()
7ff0104a805245d76cd2bdcbb9e2ca4f4fcff3e4 f2fs: Remove f2fs_write_node_page()
21f1208a3af4c30497f60ce220490edd761c5ed9 arm64: dts: rockchip: Enable HDMI0 audio output for Orange Pi 5/5B
01284d7e38fca8a4d6a9982cc69e618aadd30de1 arm64: dts: rockchip: Enable HDMI audio outputs for Orange Pi 5 Max
ffafe9c2dc31d1a346aff482157dd37eaadbe054 arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Plus
1bfb987d1a54bc139b62261e3698006418835229 arm64: dts: rockchip: Enable HDMI audio outputs for Orange Pi 5 Plus
d6166ea4cc4943cbabdeeedb13f3545fdba3ebf6 arm64: dts: rockchip: Add AP6275P wireless support to ArmSoM Sige7
fcb255537bee25560af03c583b44866e73a8eb40 xfs: Remove duplicate xfs_rtbitmap.h header
951d701ef1bbce4c5f88466f5e829fb3d5735856 gfs2: Fix a NULL vs IS_ERR() bug in gfs2_find_jhead()
be977f2690cb79431b02ed69cdadaa1e86985a39 dt-bindings: stm32: document stm32mp257f-dk board
113ff0e048ff11e4c52ae97f9fa59fd39c1c0f6a arm64: dts: st: add stm32mp257f-dk board support
f5d548c9248c53c5adbae5201393ab5c60a85871 arm64: Kconfig: expand STM32 Armv8 SoC with STM32MP21/STM32MP23 SoCs family
04b2ca486456988a7d0890fdbe215fe5e37d6829 dt-bindings: stm32: add STM32MP21 and STM32MP23 compatibles for syscon
e9b03ef21386e7583806e1e624a8b44c6722b365 arm64: dts: st: introduce stm32mp23 SoCs family
5fbe1ead4c59954a149e0bcb758a69d07140a799 dt-bindings: stm32: document stm32mp235f-dk board
c57a222ab80168ff60a2cd1903dc0585faae5c61 arm64: dts: st: add stm32mp235f-dk board support
7a57b1bb1afbfbb21d0445f68a032c8591b7c9c1 arm64: dts: st: introduce stm32mp21 SoCs family
1a09f577aa65860da3dbfa29388e26ff970af49a dt-bindings: stm32: document stm32mp215f-dk board
65954899a157832f68536b488194cf698248a26e arm64: dts: st: add stm32mp215f-dk board support
f7f8932ca6bb22494ef6db671633ad3b4d982271 f2fs: fix to avoid running out of free segments
d41f0d0bbd79a40a298582c5a3a06ce580e0db96 dt-bindings: reset: atmel,at91sam9260-reset: add sam9x7
778752759bd0f4a97b5091821e818dcd039924f2 dt-bindings: firmware: imx: add property reset-controller
6b64fde5c183b5ef5b0f0f7321408caf3b876187 reset: imx: Add SCU reset driver for i.MX8QXP and i.MX8QM
f896776a7019ebc6403504262cd4239aaa9b99ba ext4: Remove a redundant return statement
90c764b4b7f683ca62dbeeceea0ea3a0c6831200 ext4: Don't set EXT4_STATE_MAY_INLINE_DATA for ea inodes
3db572f780e9dd7be33d5ac3fb3f0e70a9d4a82d ext4: Introduce a new helper function ext4_generic_write_inline_data()
f9bdb042dfae981d34911a6184157a720fce5e3d ext4: Replace ext4_da_write_inline_data_begin() with ext4_generic_write_inline_data().
30cbe84d48d7d704fdaaf5179a0f4e0764ca35ab ext4: Refactor out ext4_try_to_write_inline_data()
57e7239ce0ed14e81e414c99d57f516f6220a995 ext4: fix potential null dereference in ext4 kunit test
2f94b537c48db155f5aa68d63b747f9d82248341 ext4: replace opencoded ext4_end_io_end() in ext4_put_io_end()
e856f93e0fb249955f7d5efb18fe20500a9ccc6d ext4: do not convert the unwritten extents if data writeback fails
26343ca0df715097065b02a6cddb4a029d5b9327 ext4: reject the 'data_err=abort' option in nojournal mode
b1a49bd8132089ff84a96fc2508fd18731fe5690 ext4: extract ext4_has_journal_option() from __ext4_fill_super()
ce51afb8cc5e1867ea0dfdf5e92ddbe31a1fad5d ext4: abort journal on data writeback failure if in data_err=abort mode
6e969ef3d7cff494118205c85a21e05b046ac6c6 jbd2: drop JBD2_ABORT_ON_SYNCDATA_ERR
62c3da1eaccac4b184981ca394b3c870121f286b ext4: update the descriptions of data_err=abort and data_err=ignore
5a1cd0e975c75d4292a9d93e00c84d40b6c0b114 ext4: remove unused member 'i_unwritten' from 'ext4_inode_info'
bd29881aff6db23f0acde1a6c28c19017fd3115a ext4: pack holes in ext4_inode_info
99708f8a9d30081a71638d6f4e216350a4340cc3 ext4: convert EXT4_FLAGS_* defines to enum
f3054e53c2f367bd3cf6535afe9ab13198d2d739 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
0a1b2f5ea98764221ccc1043b8dc27a8c0225476 ext4: add ext4_emergency_state() helper function
5bc27f4d73d3dadc5c71fb47ea741d31d92f41b1 ext4: add more ext4_emergency_state() checks around sb_rdonly()
8f984530c242c569bafecfa35bce969a9b8fb0dd ext4: correct behavior under errors=remount-ro mode
6b76715d5e41fc332b0b879e66fad6ef3db07a3f ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
5855c3519463e9ac4d10424bb49953047a04c602 ext4: show 'shutdown' hint when ext4 is forced to shutdown
ec22493849247d60d595c93573ac3b01534b1965 jbd2: remove unused h_jdata flag of handle
9e6d3f9c8a85ed0db0ed1586049321e6b2ac5138 jbd2: remove unused return value of jbd2_journal_cancel_revoke
0d26708d8ec488da96a64eb1c6c47a8b3252edc5 jbd2: remove unused return value of do_readahead
6c146277903f1826729bfb4817947d97a97b07cd jbd2: remove stale comment of update_t_max_wait
da5803391e377a39d655d55b4ebf2e416f88a8d6 jbd2: correct stale function name in comment
fd3b3d7f51e628f54329738e736a154f6929daab jbd2: Correct stale comment of release_buffer_page
d7b549def0eb42a950eebd3bd5343f5c8088c305 f2fs: add carve_out sysfs node
64ee7503cbf662a3f4d6f464178de1607849e37e f2fs: use f2fs_sb_has_device_alias during option parsing
277352b6cbeda5c0976e56d25e3fcd775db96305 f2fs: consolidate unsupported option handling errors
abd0e040e9a516fe1205d12ee33e1778ec546941 f2fs: factor out an f2fs_default_check function
7d6ee503307125b5fb30b4863d3e8ffd0d808ca4 f2fs: make INLINECRYPT a mount option flag
9100adf326fa246beb03a26e5b374af4a6b4047d f2fs: make LAZYTIME a mount option flag
0edcb2197e761db482d485bc0e0f5fd42cc1bc3d f2fs: Pass sbi rather than sb to f2fs_set_test_dummy_encryption
9cca49875997a1a7e92800a828a62bacb0f577b9 f2fs: defer readonly check vs norecovery
b7de231b9df4eafc87ec693312c8889fc20f4e55 f2fs: pass sbi rather than sb to quota qf_name helpers
71e9bd3d5c04c19ef80d0bb33bf7ff1a2f0eeafb f2fs: pass sbi rather than sb to parse_options()
d4471b988582db2689692c81a577ce0421b60256 soc: qcom: pd-mapper: Add support for SDM630/636
8fbb9376f0c489dfdc7e20d16e90686b29dec8f2 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
6b68387cf5ff5d7b86b189135affb0c679e3384a arm64: dts: rockchip: Remove bluetooth node from rock-3a
a98cc47f79ab5b8059b748bf0bd59335edfff7d9 arm64: dts: rockchip: Add SDHCI controller for RK3528
3a01b5f14a8ae2d45aea5aeed30001ac1655de86 arm64: dts: rockchip: Enable onboard eMMC on Radxa E20C
1f04a241759e78c0295f09731f9de3d7eb1ea6e5 arm64: dts: rockchip: Enable HDMI audio output for ArmSoM Sige7
a9ac4ba7dcace2b3b91e7b87bf0ba97c47edd94f bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
f41658cd081ad7697796b3dacd9a717a57919268 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
65f330ade7daec740ed8dbdf33ccfbfcc5fbf5c8 dt-bindings: power: qcom,kpss-acc-v2: add qcom,msm8916-acc compatible
c361baf67200a79c878d72cc879b1217c52cec96 reset: imx: fix incorrect module device table
14833afa5bbaa50c75c0ce3c7d848a59f3a08068 Merge tag 'renesas-dts-for-v6.15-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
bae2bdde4211d2cc6f17b8af9b5e09a3ca0f443a arm64: dts: amd/seattle: Base Overdrive B1 on top of B0 version
8945ed5c8e692ba454de90f1729e09b18284eac2 arm64: dts: amd/seattle: Move and simplify fixed clocks
6268ac369b594af0309f14ff75743d7d64fae467 arm64: dts: amd/seattle: Fix bus, mmc, and ethernet node names
58fcd0b72955d795fb68a93a6a1e6c55d77af13e arm64: dts: amd/seattle: Drop undocumented "spi-controller" properties
bbfdbbd626c6ef5df765e410f6a6ad34ad3244a4 Merge tag 'tegra-for-6.15-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ae960a2d85f9a923d9be6e6210da73f6776409c5 Merge tag 'tegra-for-6.15-arm64-dt-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d1221aeb5a44f1bbfe16a6efd8bc8b0bc3f565a6 Merge tag 'v6.15-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
93aa01ba3200e4fd1fd30d39a45ff9e435f8dc5e Merge tag 'asahi-soc-dt-6.15-v3' of https://github.com/AsahiLinux/linux into soc/dt
56beaf14443d42753b98b224b8a790064edade01 Merge tag 'samsung-dt64-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
e0945a08fc7f7ed26c8dae286a3d30a68ad37d50 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
28699ca6d9018201674787e7b6bdce68d9cf7256 dt-bindings: clock: rk3576: add SCMI clocks
b5cb721adbe8b6c7a8e3b178fa0feb283f4a660a arm64: dts: rockchip: fix RK3576 SCMI clock IDs
09b0a7b63a6cda138e2e47c6acb2aee80338624c arm64: dts: rockchip: Fix PWM pinctrl names
291632e06d88c0db6d8776773fd07c1bc7b9ed1f Merge tag 'davinci-updates-for-v6.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/dt
fce5759af901da184dc943e101015759a426a567 Merge tag 'spacemit-dt-for-6.15-1' of https://github.com/spacemit-com/linux into soc/dt
ea40c5d8b54a896a44396d41fbe6cc2e3792969d Merge tag 'imx-bindings-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
cdd4a27027d6a247057d1e7443d4168e96308f03 Merge tag 'imx-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
c9869f9073bacfa9b6030fd7670f737793277a85 Merge tag 'imx-dt64-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
35759662efffbf7b32fd2b14609fb301f40c73f5 Merge tag 'ti-k3-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
be212d86b19c0d83bceeb1bec0805fd69cebf95c bcachefs: bs > ps support
2deae558043392e76ec64642e8fd0db3cce987a3 bcachefs: btree_node_(rewrite|update_key) cleanup
c3c9957c818f1cb2de2865f223fad80afa28ffad bcachefs: check_bp_exists() check for backpointers for stale pointers
e5a63ad343cc19c64875f2496ce5f7b992ef0c32 bcachefs: Fix missing increment of move_extent_write counter
55a132c37acded02391664c108fcea5006c72fd5 bcachefs: Don't inc io_(read|write) counters for moves
78c9c6f6cd25c2aabc29aa8129996031fdfeb31b bcachefs: Move write_points to debugfs
999cc1bb6888c484fbd5dd9c8397c200772bd243 bcachefs: Separate running/runnable in wp stats
bbd804f2ad3034ac1053b9188e6bb3d705570e25 bcachefs: enum bch_persistent_counters_stable
5ee760f667e09b95a19beea265077eb2f69cd12b bcachefs: BCH_COUNTER_bucket_discard_fast
50ca857457e0a983bc6f881fcb1c47f8322a2c48 bcachefs: BCH_IOCTL_QUERY_COUNTERS
3075e68d268844b50b7a8a078510d1c960a1325f bcachefs: bch2_data_update_inflight_to_text()
9f37016cb24e650de525fce05e3f4521de228d6b bcachefs: kill bch_read_bio.devs_have
9157b3ddfb151d990a5053707d1eaac6055a4844 bcachefs: x-macroize BCH_READ flags
14e2523fc59d1673766fb2a81b1d2f82134debc0 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
0f856b72286810a1bcf148c92f04d84c36bb4f30 bcachefs: rbio_init_fragment()
dfa204b169ed29e4cdcb5a20d4cba2f579235543 bcachefs: rbio_init() cleanup
a70bd976303296940ebc7611660ed0dedfeb1fd7 bcachefs: data_update now embeds bch_read_bio
8f97793d67a2bd75345c8e2ac1664950186bf2fb bcachefs: promote_op uses embedded bch_read_bio
536d789781c66e3e3ae447b8116952d5ce689e6b bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
6f7111f820d5b956bab7ff744ecae953e2bf8e4f bcachefs: cleanup redundant code around data_update_op initialization
d0148e7169d5a62e5b03c2ecc3a91e508cb7d9ba bcachefs: Be stricter in bch2_read_retry_nodecode()
8ff92a9e4e49fc1fa01e8d23462097ccbe90e3b6 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
29ad31c780d1e4e37244140442aaec41c3efb7d6 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
c37d42a0e2be210e4e9b60a5a1092e1f139b64a0 bcachefs: Rework init order in bch2_data_update_init()
7e9ed60f5fe58dd4b4b6dcf63e57154c6262a2af bcachefs: Bail out early on alloc_nowait data updates
4dfb76e0ad22d959ecb477f1e982500047ce38a4 bcachefs: Don't start promotes from bch2_rbio_free()
7b1d6551060066a1fed2a1f83485b0ea37ca3001 bcachefs: Don't self-heal if a data update is already rewriting
dff6de9518848b5afa0bc6fec57e657701be67ec bcachefs: Internal reads can now correct errors
ca16fa6b860fe35ba97dc28bb1792b02767c01de bcachefs: backpointer_get_key() doesn't pull in btree node
12188c9e2b3464faa81ba571b027ffb276c7e497 bcachefs: bch2_btree_node_rewrite_pos()
987fdbdb40293557e59bc27c4bc89ecd715b8019 bcachefs: bch2_move_data_phys()
2a2f7aaa8d3151bde9111e6be1254e1f160d1566 bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_pos()
ca24130ee412d991ef9925bf1b507f973daa9740 bcachefs: bch2_bkey_pick_read_device() can now specify a device
3e2ad29865f279f7e9837e4eeb8518509e97333f bcachefs: bch2_btree_node_scrub()
f269ae55d2de9c6aff5b289cd94c8eaab7b9b2c3 bcachefs: Scrub
7d8321a286de288778e175ea5b967dceaeed9c96 bcachefs: Fix subtraction underflow
157ea5834133c02cb93e06e6a014cfc0b3b109e5 bcachefs: Read/move path counter work
e63cf203d781902a8d3af3333ccf6382f8c3d416 bcachefs: Convert migrate to move_data_phys()
45f0e6c838e5d9af3f013adb4ba9aad3bcbcbe3b bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
06284963e3d86c5e0cf56982c2d947eeb0f30871 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
baabeb499758706a9093c610c5d97cf6de5f649a bcachefs: Factor out progress.[ch]
491eda63947335e4f779443b524ae6086b0de052 bcachefs: Add a progress indicator to bch2_dev_data_drop()
3eccc02035f8d7f3674cba779f4fc6193d03de92 bcachefs: add progress indicator to check_allocations
c2be81d48a52f51d4260b37cb8fdc4a2762db59a bcachefs: Kill journal_res_state.unwritten_idx
199a3578edec89069f1e07cf92135c8fce50e706 bcachefs: Kill journal_res.idx
2e853fdbc74411643b00a14ee75ca234675a9bf2 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
35282ce9e82f6e4c044e6a74b6fef45dd4996718 bcachefs: Free journal bufs when not in use
898bda5b72a72a2617c877842c04b2a51c765a28 bcachefs: Increase JOURNAL_BUF_NR
7606fb4d26e0684d40e40ea070a30af901e5bbbd bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
b7f648e2ec3c3a06fc1397b2f3e88480da56b7ad bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
fd49882f124a6315f0b0204abe2774f8b34a694b bcachefs: Add time_stat for btree writes
34a493089af2f2f773c0c802e84b0a493115cd50 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
f7f9be023860570fa290b2ff7a8a2da1d2b47739 bcachefs: bch2_blacklist_entries_gc cleanup
d54b82ecc415ae2e563e6087acaf0e3c5d24daf5 bcachefs: EYTZINGER_DEBUG fix
217ad1d7c707e310f3f4b7eeb9b7ea48f4cf3821 bcachefs: eytzinger self tests: loop cleanups
0ede49212a840a9e5e41722f819b8b9a6f69ccda bcachefs: eytzinger self tests: missing newline termination
0766f5599cbba9cb567c8ed2d1da3bfc65550791 bcachefs: eytzinger self tests: fix cmp_u16 typo
ec70103f9b8a2d28644fcf0c027421cfa15553b1 bcachefs: eytzinger[01]_test improvement
e8a0966ffaa6aae8d64a0159a47541e32f2f587a bcachefs: eytzinger0_find_test improvement
dc5ceaaad81a724e7090d8709290fae36e3f2a5d bcachefs: add eytzinger0_for_each_prev
c722b818a2f8c43d75efeba8005af5f17dc535f0 bcachefs: improve eytzinger0_find_le self test
d148d804f2cc5f932ef840853958a36b77346a54 bcachefs: convert eytzinger0_find_le to be 1-based
d384dada0ea999b11a3dd964047b7c69d15a8bd3 bcachefs: simplify eytzinger0_find_le
d7cd33f7efbb91893bb20aa2baae4f8c37dd035a bcachefs: add eytzinger0_find_gt self test
2182f29545f385df9aa4861f9e08d0d378c26c9f bcachefs: implement eytzinger0_find_gt directly
11223d0e7b091b11e0e533850c1007e8fc797c68 bcachefs: implement eytzinger0_find_ge directly
63ce189b00c37a6fd0297d45ddede5442adb0a28 bcachefs: add eytzinger0_find_ge self test
956032edd25d971da2820754242eaa7a925a8215 bcachefs: Add eytzinger0_find self test
3849bcab4d3f0cf1aee56bdfc7bcae7b40b11657 bcachefs: convert eytzinger0_find to be 1-based
3ff0dd28d61e3b3ca378b897f98f0ea6810bf822 bcachefs: convert eytzinger sort to be 1-based (1)
68eb4c5fea4146e060a32d6434009dfae353709c bcachefs: convert eytzinger sort to be 1-based (2)
f27614652cd33184fb8a8464c1b0b893d350b33d bcachefs: eytzinger1_{next,prev} cleanup
3faa4647a0c3fd0e27e966a8c72ab9863014d518 bcachefs: metadata_target is not an inode option
1ccbcd320577271c85d9a5bfbdd3394cb9baadb3 bcachefs: bch2_write_op_error() now prints info about data update
cb87f623c1ef5320431989c5215f9d46f2bc2a6f bcachefs: minor journal errcode cleanup
e1304967078c17af2520402e3e53a48c1e001072 bcachefs: bch2_lru_change() checks for no-op
b8e37c1645e96348adcfe48786f6f46930048914 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
3aff608b86440a7fd1a5486c90124f1963f6d4dc bcachefs: decouple bch2_lru_check_set() from alloc btree
bc76ba70d213ea6a84a824c3bd5c4100900b18cc bcachefs: Rework bch2_check_lru_key()
cc297dfb41834f91cf594893dfff7ebe321190eb bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
c7c07bf250cb0f391656f90bc8b11248df767ed3 bcachefs: Better trigger ordering
65bc7688b8feb5511e62beb01acaa4bfb7016732 bcachefs: rework bch2_trans_commit_run_triggers()
15800f3d4b0134a0f5abb9a1623921380d94c027 bcachefs: bcachefs_metadata_version_cached_backpointers
942a418c7a45a970a3cf08e8b879865838f5488f bcachefs: Invalidate cached data by backpointers
69bd8a927702cec62b023948be22ac817d2643a7 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
88d961b518826e5e98e171d876b87b642f12de6a bcachefs: bcachefs_metadata_version_stripe_backpointers
6756e385a5bdf2e048ce2894208af9497062dcb9 bcachefs: bcachefs_metadata_version_stripe_lru
68171d91cef2847a4aa3e532141510a591db9729 bcachefs: Kill dirent_occupied_size() in rename path
72f4edcf452ce173b292e3c1817195e5f834b9de bcachefs: Kill dirent_occupied_size() in create path
76872d46b7fa8b6dc8303de4ed45a9ac6ed92f91 bcachefs: Split out dirent alloc and name initialization
d37c14ac6f05ec98db9b3d9db424dc73a0f5b1cd bcachefs: bcachefs_metadata_version_casefolding
24d790a7daa37093679874804842703cf13bf511 bcachefs: sysfs internal/trigger_btree_updates
82b5666912e643ce806460130c1fd05fe6354193 Documentation: bcachefs: casefolding: Do not italicize NUL
210997859a3ce6e50adb6156de94be7084dcb92e Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
47d4100b15c19f6a0b4594ca58eb5aab90703e96 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
7442ef708254973996db93e0a5f7d390941a24c5 Documentation: bcachefs: Add casefolding toctree entry
93422e0b33edf1cb48e1a94edda6940038fac378 Documentation: bcachefs: Split index toctree
76d6305dca7e8fc3947d5b6ce31dc6e307de605f Documentation: bcachefs: SubmittingPatches: Demote section headings
a42d685ff26362855c068345b803c6f514ac4c0f Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
fb195fa7538fe1150a4c6033ac8a3ed90f1ba69e bcachefs: BCH_SB_FEATURES_ALL includes BCH_FEATURE_incompat_verison_field
bafd41b435afebe40ce931cc4599e5aa330788f3 bcachefs: Fix error type in bch2_alloc_v3_validate()
6422bf8117cc2a8922b908a2634c01f4a2cd1818 bcachefs: bch2_request_incompat_feature() now returns error code
4a90675cfe18acbbfe1c3a9c2ef682f5976478ab bcachefs: bcachefs_metadata_version_extent_flags
fba513a9ee2fb8d4acc875a7de6d93f283cfc103 bcachefs: give bch2_write_super() a proper error code
7bc580816869e31c121eefe26e7eaccd4e3b778b bcachefs: data_update now checks for extents that can't be moved
3480aecd5f4d65fffd775929d1de7349fa6b95c1 bcachefs: Fix read path io_ref handling
3526bca36b31731eb468cddaa3ad0f6ebc5d7520 bcachefs: bch2_account_io_completion()
b31c070407edda710ad087d143353ddd0f2c9499 bcachefs: Finish bch2_account_io_completion() conversions
13fd6be102f75de25099757718c1de46fa57ae7a bcachefs: Stash a pointer to the filesystem for blk_holder_ops
1fdbe0b184c822191e9385fac8d8695a9e583ec7 bcachefs: Make sure c->vfs_sb is set before starting fs
d5308203a85e016e9ceb3e38742a1634c77a7706 bcachefs: Implement blk_holder_ops
2efa8397cac3bb18a129054d22ae58b60fbbdd26 bcachefs: Fix btree_node_scan io_ref handling
cf164a91066d9af7db3cfa9ee2ac2e36f692dc5e bcachefs: bch2_dev_get_ioref() may now sleep
d71e023376d3e56bf2a787c9b5d2600a2db2aabf bcachefs: Change BCH_MEMBER_STATE_failed semantics
981e3801443f507d74e2dae5710452642c96e8e3 bcachefs: Kick devices out after too many write IO errors
4b0fac4bed0797c33e0852312e1dbe11baa3fb01 bcachefs: journal write path comment
039790cfb5c8255cf9f5523017b9eb0006d1df33 bcachefs: ec_stripe_delete() uses new stripe lru
6c336144b9a1b671fccd4d90f1cfb5e9a5398bfa bcachefs: get_existing_stripe() uses new stripe lru
434a3f2ffaa1519a562909a92c62b77cf29f05da bcachefs: trace_stripe_create
94373026d930b9ed72c8f8f0f3d532e13654fdb1 bcachefs: We no longer read stripes into memory at startup
c073ec6bec0d05781380ecabca9e8611e4b48502 bcachefs: Remove unnecessary byte allocation
ff4cb203ccce24630c50a503973ac596c3d5d1be bcachefs: Use max() to improve gen_after()
a2e9e6874612582367be674e4d961de2ec8a9d05 bcachefs: Kill a bit of dead code
8dc4514d58f684b9bc08d956ab9a9ec65b38f63a bcachefs: Kill bch2_remount()
976bf3aec388331454362b60cd1b5605f99bfe38 mips: drop GENERIC_IOMAP wrapper
9d48cc07d0d7f72d4d44c75f5f7d3471d60f2213 m68k/nommu: stop using GENERIC_IOMAP
7c5cf1be860aa80e46cb0e213f5e5505ec58b51e arm64: dts: marvell: Move arch timer and pmu nodes to top-level
b46362045cdcd87e947380544d90004d2b27e6fc arm64: dts: marvell: Drop unused CP11X_TYPE define
ed9c2b28ebef3333f25cefdc2ef37ee1f05cad95 arm64: dts: marvell: Use preferred node names for "simple-bus"
73d246b4402c3356f6b3d13665de3a51eea7b555 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
3b7781aeaefb627d4e07c1af9be923f9e8047d8b erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
706e50e46af810f521f47e7bfd385f000c4556a0 erofs: get rid of erofs_kmap_type
579450277780159b8ba94a08b2f1d1da2002aec5 erofs: allow 16-byte volume name again
b7710262d743aca112877d12abed61ce8a5d0d98 erofs: simplify tail inline pcluster handling
540787d38b10dbc16a7d2bc2845752ab1605403a erofs: clean up header parsing for ztailpacking and fragments
0243cc257ffa6d8cb210a3070b687fb510f113c7 erofs: move {in,out}pages into struct z_erofs_decompress_req
8e49c33d0435629272338e4d413917a0b7b9be65 erofs: get rid of erofs_map_blocks_flatmode()
3422dfa9030294c3ded4445e105cd71d8d220993 erofs: simplify erofs_{read,fill}_inode()
61ba89b57905579b6877f921423596f722983c35 erofs: add 48-bit block addressing on-disk support
2e1473d5195f9ce1afb143208e568a9350e08b77 erofs: implement 48-bit block addressing for unencoded inodes
e9dfe33aea4fb43f4681134d5044bcdebb26a327 erofs: support dot-omitted directories
c991fbee8e6e91e9d0c859627b87fb7a06244a8b bcachefs: rebalance, copygc status also print stacktrace
7c1e2a254fbc023df8d681946bab69cd68a4bde6 bcachefs: Add a cond_resched() to btree cache teardown
9ec00891493d3e4f60678ed12988761538f95bd1 bcachefs: bch2_bkey_ptrs_rebalance_opts()
6d80fca9efe9255369aa91e85e8f3367c42acdde bcachefs: Don't create bch_io_failures unless it's needed
5a06cb8000addbbfd1f9ce6891098da5b48d3d1e bcachefs: Debug params for data corruption injection
943f0cfb1559ac6c9fc9082998f20dfe2aa01a74 bcachefs: Convert read path to standard error codes
e75993b0bf8baa48b2e96d693852191f63b615fd bcachefs: Fix BCH_ERR_data_read_csum_err_maybe_userspace in retry path
f4b84bac20d6999db9e7db2254e63471c6c3fd9c bcachefs: Read error message now indicates if it was for an internal move
881b598ef144a1dee3850be9e6b9ecfcfc5bf4b0 bcachefs: BCH_ERR_data_read_buffer_too_small
de73677ff8e677bf84a0eefa17b3913f65b57a74 bcachefs: Return errors to top level bch2_rbio_retry()
ccba9029b01cdcc1aa6f3ed6375efdc0d779cc8f bcachefs: Print message on successful read retry
be31e412ac01f49bf7afa8eaa93dac399914a0a1 bcachefs: Checksum errors get additional retries
eb640af64db6d4702a85ab001b9cc7f4c5dd6abb ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
e8eac9fc4832976af800628ba8cbd351edc7f841 ext4: remove unneeded forward declaration in namei.c
477aa77ccea451ce102ee77d1046304b95575d58 ext4: remove unused input "inode" in ext4_find_dest_de
c8e008b60492cf6fd31ef127aea6d02fd3d314cd ext4: ignore xattrs past end
fe1e57d44d7f106df9048e815e4862cf63921220 erofs: initialize decompression early
efb2aef569b35b415c232c4e9fdecd0e540e1f60 erofs: add encoded extent on-disk definition
1d191b4ca51d73699cb127386b95ac152af2b930 erofs: implement encoded extent metadata
7361d1e3763baaf7b9349c576137851458ad38d1 erofs: support unaligned encoded data
0f24e3c05afeac905a9df557264cc48f3363ab47 erofs: enable 48-bit layout support
40f4152442f72748ce883ca53ca80961e433701c dt-bindings: interrupt-controller: Add support for Amlogic A4 and A5 SoCs
bbd6fcc76b39502767e213ad24a349205cf75e96 irqchip: Add support for Amlogic A4 and A5 SoCs
96b2854de8889c048ff6017413a1219fb275014a btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
b9967834ab727f4075b28d79cab881f0db8c3e5d btrfs: update some folio related comments
8be4cb04cb909d940aa7408f668f0984e84fd5be btrfs: convert io_ctl_prepare_pages() to work on folios
c5e8f2924abe7becfae5b29bf2fe7a9b0101a8e9 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
95204a95fd9657ffbd3f3c4a726e458833e4213d arm64: defconfig: Build NSS Clock Controller driver for IPQ9574
5f920d5d60839f7cbbb1ed50eac68d8bc0a73a7c ext4: verify fast symlink length
e6eff39dd0fe4190c6146069cc16d160e71d1148 jbd2: remove wrong sb->s_sequence check
a662f3c03b754e1f97a2781fa242e95bdb139798 jbd2: do not try to recover wiped journal
e224fa3b8a0351834fe310ccac61a5aab941ee22 ext4: remove redundant function ext4_has_metadata_csum
f6fc1584f500e0c036190f235b0857c6b05ee0d1 jbd2: remove redundant function jbd2_journal_has_csum_v2or3_feature
f098aeba04c9328571567dca45159358a250240c f2fs: fix to avoid atomicity corruption of atomic file
351bc761338d9be29065c2b99e603bab336792b7 f2fs: optimize f2fs DIO overwrites
21263d035ff21fa0ccf79adba20bab9cd8cca0f2 f2fs: fix missing discard for active segments
69f3a3039b0d0003de008659cafd5a1eaaa0a7a4 ext4: introduce ITAIL helper
5701875f9609b000d91351eaa6bfd97fe2f157f4 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
7e91ae31e2d264155dfd102101afc2de7bd74a64 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
08be56fec0588972f6fd4a3ce4ced3265de43dd8 ext4: remove references to bh->b_page
18aba2adb3e2a676fff0d81e51f5045f3c636666 jbd2: fix off-by-one while erasing journal
243efbdf8ea665cd698cb02d03fbab6dbc55bf8e ext4: update the comment about mb_optimize_scan
1b419c889c0767a5b66d0a6c566cae491f1cb0f7 ext4: reorder capability check last
743717670a36b80dfd43896dac5074f8ba5f163f jbd2: remove jbd2_journal_unfile_buffer()
5f1cf94d80208f5baa203f10fa762d3f0b567ad8 ext4: clear DISCARD flag if device does not support discard
8095a17b0ace09a280a5954096701b883dcaa135 arm64: dts: hi3660: Add property for fixing CPUIdle
beba9487138151c17dec17105364b35935f21562 xfs: fix a missing unlock in xfs_growfs_data
9ec3f7977a32f2045ef14445f165bcd96e596344 xfs: don't increment m_generation for all errors in xfs_growfs_data
f56f73ebf8bb13d72b93e490c1f175a0a2c836f2 xfs: don't wake zone space waiters without m_zone_info
8cb70b91b20a591a543394a7ee1d792b830e2dac gfs2: some comment clarifications
8e6415460ff16f5a9673a021547e0a34358ddfe9 Merge branch 'xfs-6.15-zoned_devices' into XFS-for-linus-6.15-merge
c3a60b673a229940ab531dfbe917a91c8ea3cefc Merge branch 'xfs-6.15-folios_vmalloc' into XFS-for-linus-6.15-merge
34ba1fcd74562b5a954e3fda5a303ab412682340 xfs: remove unnecessary NULL check before kvfree()
1ec1207722c8bf584a09754afa2966698d6dd7af xfs: call xfs_buf_alloc_backing_mem from _xfs_buf_alloc
5abea7094bdff895c6f9e579745ecd9883bfb231 xfs: remove xfs_buf_get_maps
44e1f90b1605e22634416b60e86f70d704894719 xfs: remove xfs_buf_free_maps
8d54b48fef677ea35084773308148af723ed7b64 xfs: remove the flags argument to xfs_buf_read_uncached
b3f8f2903b8cd48b0746bf05a40b85ae4b684034 xfs: remove the flags argument to xfs_buf_get_uncached
03d2b62208a336a3bb984b9465ef6d89a046ea22 dlm: make tcp still work in multi-link env
968f19c5b1b7d5595423b0ac0020cc18dfed8cb5 btrfs: always fallback to buffered write if the inode requires checksum
87d6aaf79bbeedda4af4c104fa02ff57fda54b12 btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
aa60fe12b4f49f49fc73e5023f8675e2df1f7805 btrfs: zlib: refactor S390x HW acceleration buffer preparation
ecde48a1a6b3256bd49db8780bf37556b157783c btrfs: expose per-inode stable writes flag
10326fdcb3ace2f2dcbc8b9fc50b87e5cab93345 btrfs: factor out nocow ordered extent and extent map generation into a helper
94f6c5c17e52a1483aa9197bbdc18730580a6293 btrfs: move ordered extent cleanup to where they are allocated
da798fa519df6f995a493ca5105c72ccc4fc7b75 btrfs: zstd: enable negative compression levels mount option
619611e87fcca1fdaa67c2bf6b030863ab90216e btrfs: remove btrfs_fs_info::sectors_per_page
f64e81815377c943c2869415c48d4378f8dea58f btrfs: factor out metadata subpage detection into a dedicated helper
57a3212674f40c6700f3a50d16432239a7c8e617 btrfs: make subpage attach and detach handle metadata properly
ee76e5a7428876adc1d59ef528c1c7d68ae9a93d btrfs: use metadata specific helpers to simplify extent buffer helpers
7895817b31598a04f974acdd5d46a5b6c66f9f08 btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
6c6201278e65378b53d8b6933a44018653b081e0 btrfs: simplify subpage handling of write_one_eb()
67ebd7a1f155189d0dc5d7bf6b29e1814a7be2a0 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
fcc384be06aa28d246ace6ca38c8d2b8eb4bf5a4 btrfs: require strict data/metadata split for subpage checks
26b38e28162ef4ceb1e0482299820fbbd7dbcd92 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
0128c9a7cd82d6037ced5e56e3bb462e93e4e1eb btrfs: add __cold attribute to extent_io_tree_panic()
a8511baf321decd78320ba36c24c2ae11196a8b4 btrfs: async-thread: switch local variables need_order bool
cfb999b81aa6285db1ecf090346be46d53213384 btrfs: zstd: move zstd_parameters to the workspace
17b98249226aacfc8f7d4aba5a601a975ffed986 btrfs: zstd: remove local variable for storing page offsets
dba6ae0b439f128b358a040974f69793722f8801 btrfs: unify ordering of btrfs_key initializations
f867ccabb8f39986d90aa0e4b8a05a1115cbbbd8 btrfs: simplify returns and labels in btrfs_init_fs_root()
6149c82bdaff63203e58a4910d9245468d281f39 btrfs: update include and forward declarations in headers
44dddd493e31074b7a25ec22da7b49df58e3ea3b btrfs: pass struct btrfs_inode to can_nocow_extent()
0d12afad24677ff90ab6d39a6be8a47936f65c73 btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
d36f84a849c7685099594815a1e5a48db62c243d btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
4ea2fb9c628b55929bbc380d8c18733d1d027f1d btrfs: pass struct btrfs_inode to btrfs_iget_locked()
11af82b02bf669dce8e95bfe4ca3bcf1837a70c7 btrfs: pass struct btrfs_inode to new_simple_dir()
01b2e7de3ab74150d3db09f6a13742f2b9b7603c btrfs: pass struct btrfs_inode to btrfs_inode_type()
fc11fd0cb80ba1b2359794bc92d0e5d5bd7c482d btrfs: pass struct btrfs_inode to btrfs_defrag_file()
cb9a1f5ffa367c57904cbed2e5c6e848c65100a1 btrfs: use struct btrfs_inode inside create_pending_snapshot()
9882e1d100575e0d683b3abd7433f559c897996f btrfs: pass struct btrfs_inode to fill_stack_inode_item()
a0680a946f199f6328c82175f4a77db1e9d66bf5 btrfs: pass struct btrfs_inode to btrfs_fill_inode()
308a02a447cf6685becdafaadf50fff3b95271d2 btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
101ab6d1ffb1b9f6cd72edb81f957f9293cb28aa btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
7e027b767deb4ac4841768c8772c5333c3380d79 btrfs: props: switch prop_handler::apply to struct btrfs_inode
41c5a5dc73df16c7167c2eab6acf5f9f5114e236 btrfs: props: switch prop_handler::extract to struct btrfs_inode
65a66afd1ee5b2770fde296663baa0f79af56bc7 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
0061ba125b25d29cd62d55c3499087b7a019a849 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
651cef46116f33c0897dc814b4c0ff5df43470c7 btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
61dbdeb870bbdab28cabe91f6fcbd320fcda4ff2 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
8b044e17e55aef2d64739a99f6f5d912a68f7f73 btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
2d4323ced58f949626a93c179f26dcee418ceb53 btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
8dddeb53ab1e11ea8a5b634a2d16586e5f93cd18 btrfs: use struct btrfs_inode inside btrfs_get_parent()
a4bb776cbe4ce8ad5f71667a75d1a5bef53f399f btrfs: use struct btrfs_inode inside btrfs_get_name()
75dfc5d0cabb9dfb071583e1e30facee6a113227 btrfs: send: remove duplicated logic from fs_path_reset()
920e8ee2bfcaf886fd8c0ad9df097a7dddfeb2d8 btrfs: send: make fs_path_len() inline and constify its argument
1f63d4b610181c1f6add492c9c23f27818aff361 btrfs: send: always use fs_path_len() to determine a path's length
147ff868609b99b48fb67cad54b41372cac23f3b btrfs: send: simplify return logic from fs_path_prepare_for_add()
c727371879488449a71d8ee7e199b30290ad0953 btrfs: send: simplify return logic from fs_path_add()
a3d37502e7d9aca163459c6d715a5e79250aeb33 btrfs: send: implement fs_path_add_path() using fs_path_add()
78843d7e4e8b2cd85754c121d3f636196c01045d btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
a77749b3e21813566cea050bbb3414ae74562eba btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
dbee3fc55ac156006c47e71de3ed41a2307690c3 btrfs: send: simplify return logic from __get_cur_name_and_parent()
6bb09d0c126334b950dc806180ad242fd6cc93ec btrfs: send: simplify return logic from is_inode_existent()
91e9139e5b2531c53e165114227134d68b17c4f5 btrfs: send: simplify return logic from get_cur_inode_state()
17f6a74d0b89092e38e3328b66eda1ab29a195d4 btrfs: send: factor out common logic when sending xattrs
9453fe329789073d9a971de01da5902c32c1a01a btrfs: send: only use boolean variables at process_recorded_refs()
ec666c84deba56f714505b53556a97565f72db86 btrfs: send: add and use helper to rename current inode when processing refs
9435159f28c4911ca33a69d8fe197baf368261df btrfs: send: simplify return logic from send_remove_xattr()
25e5dee510a75e01a55f113e6411ff2b1c99e73c btrfs: send: simplify return logic from record_new_ref_if_needed()
39a1c41fa67eef31ba156688444cffa630f910f6 btrfs: send: simplify return logic from record_deleted_ref_if_needed()
de6d3a5b78757a462ebcebdcbb52ffce7dd61c70 btrfs: send: simplify return logic from record_new_ref()
43090f2ca9e0153a644f86fb6c4f38e6034b4be3 btrfs: send: simplify return logic from record_deleted_ref()
892772c3896dee58dbd1dd287fdae72e5551ad8c btrfs: send: simplify return logic from record_changed_ref()
31db3e17e2f77e09e01ff50b0acf2f0f4ba4a60b btrfs: send: remove unnecessary return variable from process_new_xattr()
ab12858161b05ca9c47f28f2ce682f82786df919 btrfs: send: simplify return logic from process_changed_xattr()
cb474665f960bdc3802366aaa3572dcf8ac2cb76 btrfs: send: simplify return logic from send_verity()
264515c7cb62661d07f82e4fbb4c5a40ae88a0a3 btrfs: send: simplify return logic from send_rename()
711584496f959d4347734d6e8ab920f5b11cfc14 btrfs: send: simplify return logic from send_link()
26605cc9d0d556618893a5e05abde9b36efe7a3e btrfs: send: simplify return logic from send_unlink()
d7d56ccf100adb140c5655c624fedf7545d569e0 btrfs: send: simplify return logic from send_rmdir()
fc746acb7aa9aeaa2cb5dcba449323319ba5c8eb btrfs: send: keep the current inode's path cached
374d45af6435534a11b01b88762323abf03dd755 btrfs: send: avoid path allocation for the current inode when issuing commands
25aff7b964521eb4ab627dc092335e4690c07e95 btrfs: send: simplify return logic from send_set_xattr()
551561c34663e8fc32aff8824d68288b87498ba1 btrfs: don't pass nodesize to __alloc_extent_buffer()
db3a1bac3f087ec7568d275a0d2cb0acc4a20332 btrfs: merge alloc_dummy_extent_buffer() helpers
1283b8c125a83bf7a7dbe90c33d3472b6d7bf612 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ba5d06440cae63edc4f49465baf78f1f43e55c77 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
620768704326c9a71ea9c8324ffda8748d8d4f10 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
b7226ce6c4193c7fe52cd1be825348b9d3fdfd56 btrfs: simplify parameters of metadata folio helpers
6e7c2838632cc06b299297ee2477d05158838956 btrfs: add __pure attribute to eb page and folio counters
bd06bce1b387c57210afb238e538dd4d4acb4dbc btrfs: use num_extent_folios() in for loop bounds
efac576c22ebc0753898575d5b5386fba10847a6 btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
073dd51f1f6aa7c1b32721324c0dbca39586c63b btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
3e21e8e941703706149ba52bb49247004897bf75 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
50833146eb138f743b3b902807e63e44bb16aab3 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
aaa5ae8f6d15c7f662b639ac8907c34794a4d52c btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
72f2bae3c15ce54b0c38d7ee348de1ca74ef6de9 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
899c8798b59b16f7ffdc73e3766bfcf126cad483 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
2267214a05ca845385af500e79f271b8d25fe63c btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
e5344080cfcca41e8d32b3f016a444e5974d6760 btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
3349ae34b75c790cf78aed64893599d0bec0e8ec btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
c42c0db1bbcca13c130c5f1b1b802e1ded50b2e9 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
3bfd9ead8131e02516b3ac96a5df06788485d736 btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
2e70d126f9dcef0efba3711c7da8820ac1d036d2 btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
19eaf5fd8c73437bb1f70bc5a062bdc14f152c9a btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
a66b39f699cbd9125c0f248d18fc1381265ee42c btrfs: sysfs: accept size suffixes for read policy values
1a5b5668d711d3d1ef447446beab920826decec3 btrfs: prevent inline data extents read from touching blocks beyond its range
0bb067ca64e35536f1f5d9ef6aaafc40f4833623 btrfs: fix the qgroup data free range for inline data extents
d2da21a6e06c40b9fd380ada93f1b48279e48b16 btrfs: introduce a read path dedicated extent lock helper
b2e743927fdd7ef83b865cb1a4ffd04faeecbfaa btrfs: make btrfs_do_readpage() to do block-by-block read
0d31ca6584f21821c708752d379871b9fce2dc48 btrfs: allow buffered write to avoid full page read if it's block aligned
9951ec02f255c7b1e6f684090f464268d4c45184 btrfs: allow inline data extents creation if block size < page size
2ef9d73f2b3b7f9c9c36c2a5bab5f44381867c16 btrfs: remove the subpage related warning message
23019d3e6617a8ec99a8d2f5947aa3dd8a74a1b8 btrfs: properly limit inline data extent according to block size
306a75e647fe0ccb060d5098ee0829e418f01818 btrfs: allow debug builds to accept 2K block size
5e54f9420fc9b8096d0a4b579a84806a3ef0bf88 btrfs: parameter constification in ioctl.c
4e043cd196c85bf9958148a84df65e0585a554de btrfs: pass btrfs_root pointers to send ioctl parameters
68dc1cb231e6a9d623e675a356f5e687ee574898 btrfs: pass root pointers to search tree ioctl helpers
4f27a693940bcf313d17792ac4ec13a83f71cf25 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
f6c2ccfc3b6427626129f331e6058db878c9243d btrfs: simplify local variables in btrfs_ioctl_resize()
f272c004d257fc55766d51ff6415dcf47662091b btrfs: pass struct to btrfs_ioctl_subvol_getflags()
f6e8a436119fb29de7cdac0bbb4b616a2c6c8f9c btrfs: unify inode variable naming
4c782247b89376a83fa132f7d45d6977edae0629 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
530b601b912c42900a37d849b8a3592c8a560432 btrfs: move __btrfs_bio_end_io() code into its single caller
477a7a9c1f46b179ccc5eb2bbf18a0966055a464 btrfs: move btrfs_cleanup_bio() code into its single caller
c01b7114b809bbd3804d8a5b7e397f87f4ce52cb btrfs: return a literal instead of a variable in btrfs_init_dev_replace()
7ca3e84980ef6484a5c6f004aa180b61ce0c37d9 btrfs: reject out-of-band dirty folios during writeback
cda76788f8b0f7de3171100e3164ec1ce702292e btrfs: fix non-empty delayed iputs list on unmount due to async workers
9024b744e716819b0130673b9ae242e46b00b6cb btrfs: avoid unnecessary bio dereference at run_one_async_done()
0c8337c22043511549162df877cf752566aeedb9 btrfs: send: remove unnecessary inode lookup at send_encoded_inline_extent()
08f340767dde5fd302af5b94ce6ce2d5e38a233d btrfs: send: simplify return logic from send_encoded_extent()
fc5c0c5825874859069ac44c367c724acd7190fb btrfs: defrag: extend ioctl to accept compression levels
df94a342efb451deb0e32b495d1d6cd4bb3a1648 btrfs: run btrfs_error_commit_super() early
7ef3cbf17d2734ca66c4ed8573be45f4e461e7ee btrfs: avoid linker error in btrfs_find_create_tree_block()
a488d8ac2c4d96ecc7da59bb35a573277204ac6b btrfs: return a btrfs_inode from btrfs_iget_logging()
b4c50cbb01a1b6901d2b94469636dd80fa93de81 btrfs: return a btrfs_inode from read_one_inode()
14d063ec852f7020f4c2664ce4eb55f3466b3999 btrfs: pass a btrfs_inode to fixup_inode_link_count()
b204e5c7d4dce859bc2feed7685baf656e234f6d btrfs: make btrfs_iget() return a btrfs inode instead
92be661a57915e54ddf64d05cd67da8db314c13b btrfs: make btrfs_iget_path() return a btrfs inode instead
f75a043737ecf1d9499e58739746af447643096f btrfs: remove unnecessary fs_info argument from create_reloc_inode()
20faaab2c32f370d142b6ff1d0113fc9bf0e81f1 btrfs: remove unnecessary fs_info argument from delete_block_group_cache()
f378b4c3e3e0f10ae7f62dab0071c85f22c628bf btrfs: remove unnecessary fs_info argument from btrfs_add_block_group_cache()
2d8e5168d48a91e7a802d3003e72afb4304bebfa btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
7511e29cf1355b2c47d0effb39e463119913e2f6 btrfs: harden block_group::bg_list against list_del() races
895c6721d310c036dcfebb5ab845822229fa35eb btrfs: make btrfs_discard_workfn() block_group ref explicit
7cbce3cb4c5cfffd8b08f148e2136afc1ec1ba94 btrfs: explicitly ref count block_group on new_bgs list
0497dfba98c00edbc7af12d53c0b1138eb318bf7 btrfs: codify pattern for adding block_group to bg_list
009ca358486ded9b4822eddb924009b6848d7271 btrfs: tests: fix chunk map leak after failure to add it to the tree
140ac522de14c1e44dde9ca69a4a1a853953c891 btrfs: simplify the return value handling in search_ioctl()
10de00c7d4e3a12ffbb996e03aefcad0c107981d btrfs: remove unnecessary btrfs_key local variable in btrfs_search_forward()
0aaaf10ae9aef82bf6589ced2510ff4e249cb3af btrfs: avoid redundant path slot assignment in btrfs_search_forward()
19e60b2a95f5d6b77d972c7bec35a11e70fd118c btrfs: add extra warning if delayed iput is added when it's not allowed
4c14d5c85503da0a21540b1fb80bf5abb723f16e btrfs: subpage: make btrfs_is_subpage() check against a folio
cb3c11d2f5e11e274095fc162669c8d2b7a77944 btrfs: add a size parameter to btrfs_alloc_subpage()
a416637f905f26b64658adb2fed2b79cc4fb0fda btrfs: replace PAGE_SIZE with folio_size for subpage.[ch]
accaec2cbaac98c6225d50c792bc5c36af89bc58 btrfs: prepare btrfs_launcher_folio() for large folios support
ebaa602d52cf6a726955af172c97b2abd950ded1 btrfs: prepare extent_io.c for future large folio support
49990d8fa27d75f8ecf4ad013b13de3c4b1ff433 btrfs: prepare btrfs_page_mkwrite() for large folios
9db9c7dd5b4e1d3205137a094805980082c37716 btrfs: don't clobber ret in btrfs_validate_super()
e48264e601b39df3c8c75f3e7ae896d15cbbebcc btrfs: avoid unnecessary memory allocation and copy at overwrite_item()
5fbfb3f01d298077ce749a0381369202f456a9f7 btrfs: use variables to store extent buffer and slot at overwrite_item()
e0d5e3b743f93953229bbbf36d9ca5b4893b515e btrfs: update outdated comment for overwrite_item()
6f7d81d88bf099b00ebba61eb9834e8b78862849 btrfs: use memcmp_extent_buffer() at replay_one_extent()
37b0c3150bcb72fe51aa7c7660fcb54c06c84427 btrfs: remove redundant else statement from btrfs_log_inode_parent()
26558ce574b86e7c81f28f3f10767fcab0f3abb3 btrfs: simplify condition for logging new dentries at btrfs_log_inode_parent()
fe84a1e2358cddfb8282e9823ba0bb0e0c55e37a btrfs: remove end_no_trans label from btrfs_log_inode_parent()
2bbc4a45e5eb6b868357c1045bf6f38f6ba576e0 btrfs: zoned: fix zone activation with missing devices
35fec1089ebb5617f85884d3fa6a699ce6337a75 btrfs: zoned: fix zone finishing with missing devices
ac4e3b09c90480e17939f432da37a5328bad76ab mips: fix PCI_IOBASE definition
121a83ce6fe69d3024dfc24fee48b7a2b5386f4c orangefs: Bufmap deadcoding
dd20903cc09ac40e71096370a9564e6523e87c22 arm64: defconfig: Enable USB retimer and redriver
eb6a0803c9dbd1307e26509a01e4ecf69db6b953 mips: export pci_iounmap()
fc7136e149e96c1563bccb51f7c30f6974749ec2 Merge tag 'stm32-dt-for-v6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
3ef47a0436219359a0838d74bb353caa6aad3fc0 Merge tag 'at91-dt-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
877fb9a3ca78e01c194d3671c12b466690a3dc87 Merge tag 'sunxi-dt-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
32e0c5fe6e8bfd31220f0b7921481f0e5fb6055b Merge tag 'zynqmp-dt-for-6.14' of https://github.com/Xilinx/linux-xlnx into soc/dt
a1b46780e49655bdc6f7e5bc7f29dc22bbaeacac Merge tag 'zynq-dt-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/dt
c1abbe602b83fba0d71be9510393b0c6dcd9a798 Merge tag 'v6.15-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5f3b286a690bbfe05358478b4c26ca45f3d342af Merge tag 'mvebu-dt64-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
43adf498e91ca9ff5f86aec5a642e1661891ccb3 Merge tag 'riscv-sophgo-dt-for-v6.15' of https://github.com/sophgo/linux into soc/dt
370ce5aa409895bf52d44a06e711f713df33d0ba Merge tag 'omap-for-v6.15/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
519df17cb03eb2408c3053d6052548c92d19c9b7 Merge tag 'riscv-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
2c5ef4e0b73a4bcca6192549358f7c68f5db91db Merge tag 'hisi-arm64-dt-for-6.15' of https://github.com/hisilicon/linux-hisi into soc/dt
49d248feebc89d00287882c7cf4254630e4344ef Merge tag 'v6.15-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
1156ebe3f9258921d0fe9a1f16c4eaae4e5b1116 Merge tag 'ti-k3-config-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
701340d3b78bcd72fee54aa481b5a4ac84c7ff2a Merge tag 'qcom-arm64-defconfig-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
f7b352eb9575fb66cc8c90f25575ed6766d9737a Merge tag 'imx-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
911a44cf6ddcb809ef5a5e0345986285a62ef462 Merge tag 'at91-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
b081304b5e0f9f683fce2583f8cc688841fa88a9 Merge tag 'tegra-for-6.15-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7789804fd198dd093f8458e28f700a2166142ada Merge tag 'tegra-for-6.15-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7bb0db29a5b6c4a875e56df1912fcc06ffff9f32 Merge tag 'samsung-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
af6502eb6519460f3579a4c4aff2380d3ab6e5bd Merge tag 'samsung-soc-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
2ae1f5f46557061866a29f8c71021f5944a9b30f Merge tag 'imx-drivers-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
aed7dbb948a55c8d5efd70327bc02ff2e59b52c5 Merge tag 'ti-driver-soc-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
29759d272982c933f9f1a804f839f31b0ff45e76 Merge tag 'reset-for-v6.15' of git://git.pengutronix.de/pza/linux into soc/drivers
3603d920b2cc72391218e77e9305248b6d48024d Merge tag 'memory-controller-drv-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
c6325a2e26d4d295b97ec379b78091637910cd73 Merge tag 'amlogic-drivers-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
64e70a729bbb293f4a6a68a377f27ac581ebbe1b Merge tag 'qcom-drivers-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
7a85394813f9f88ddf767fa6c6316890afc6df05 Merge tag 'qcom-drivers-for-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
7182f5fbd34f6e8e84852b0156aff29989dfd3ea Merge tag 'tegra-for-6.15-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
86ef293a1572977fd131b67ef9390270ec258000 Merge tag 'dt-cleanup-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
66eae21a0c1405fec50636b58fad5002d5fe4437 arm64: dts: Add gpio_intc node for Amlogic A4 SoCs
67c2799bf11fd0f1323579dead240bfda5b6a3b6 arm64: dts: Add gpio_intc node for Amlogic A5 SoCs
519b8dfd8a5f0db320f7e874e4231fa2a2e6e46e Merge tag 'amlogic-arm64-dt-for-v6.15-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
b82310b5729ef3ca0aefdc0cf0c575d52f227235 Merge tag 'amlogic-arm-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
2124055fb5c6554cab0fdd7a09235526cacaac23 Merge tag 'zynqmp-soc-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/drivers
f87d3af7419307ae26e705a2b2db36140db367a2 ext4: don't over-report free space or inodes in statvfs
aac45075f6d79a63ac8dff93b3e1d7053a6ba628 jbd2: add a missing data flush during file and fs synchronization
1e93d6f221e7cfe5e069583a2b664e79eb361ba6 ext4: hash: simplify kzalloc(n * 1, ...) to kzalloc(n, ...)
5a02a6204ca37e7c22fbb55a789c503f05e8e89a ext4: define ext4_journal_destroy wrapper
ce2f26e73783b4a7c46a86e3af5b5c8de0971790 ext4: avoid journaling sb update on error if journal is destroying
896b02d0b9e7deb4a4eb365e13dd912b49916519 ext4: Make sb update interval tunable
129245cfbd6d79c6d603f357f428010ccc0f0ee7 ext4: correct the error handle in ext4_fallocate()
d7b0befd09320e3356a75cb96541c030515e7f5f ext4: on a remount, only log the ro or r/w state when it has changed
d5e206778e96e8667d3bde695ad372c296dc9353 ext4: fix OOB read when checking dotdot dir
8ce2a15b1e6464a8681fb2f787602fc78f8e2f39 arm: defconfig: drop RT_GROUP_SCHED=y from bcm2835/tegra/omap2plus
3fb8bacb14b6fb7a0040177bb7766f5c7bd68913 bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
35de2abc22274689e78a6582c6b4439db30673ef bcachefs: __bch2_read() now takes a btree_trans
76bc6e51cd915a72fea346e5fd2b6d26d5dd8021 bcachefs: Increase blacklist range
fb8a9a32ccd2979b4ec77fde01cc585ff2835e55 bcachefs: trace_io_move_write_fail
9962cb77488f617963d0314e8c9120315d97ea18 bcachefs: Improve can_write_extent()
9b39835e932e94a3cef3d02c08a5b1df585c74bd bcachefs: #if 0 out (enable|disable)_encryption()
39abc73b595587180ce4d57c4ca56a52ca796fc2 bcachefs: Remove unnecessary softdeps on crc32c and crc64
71fbb0b86e719cb84524c7f8904c0c2e5cdc2697 bcachefs: use sha256() instead of crypto_shash API
6aa446c05a44ddc46b0aea510a95d288e993daec bcachefs: Fix offset_into_extent in data move path
2eb985c54954f1e4203f0d72cb0a6fe15d0958b0 bcachefs: Better incompat version/feature error messages
5e67243ea670c61d6e59eaf358b74991e45c7b16 bcachefs: Add missing random.h includes
8bd875ae47cf9138816e97578cda017374b715b5 bcachefs: bch2_sb_validate() doesn't need bch_sb_handle
92c7789a9ed892da60cb5da2bcb6278551e2eb34 bcachefs: Validate bch_sb.offset field
16a8d5d00b8add42924185c30f7cefdbb156fdd4 bcachefs: Fix btree iter flags in data move
5cc0ab39fb16c44ef6bbabb1b5a0c5705ec0bb56 bcachefs: Fix incorrect state count
dd7ae389ff84acb4f332f3fa614d15a3e1f2087f bcachefs: Remove spurious smp_mb()
d2bad59255dcc1959c8f931fcf85775c53e06d9a bcachefs: Kill BCH_DEV_OPT_SETTERS()
8b294a9b5c14473d6d7e35756d201922ba785042 bcachefs: Device options now use standard sysfs code
7b84d934a16274eaedfb38cb94b909426048c48e bcachefs: Setting foreground_target at runtime now triggers rebalance
8d7b7ac367cd0e7f0e496ba6526799994b3c1237 bcachefs: Device state is now a runtime option
80be08cdb5a82208a0bb67ad93b3fb7447fd2873 bcachefs: Filesystem discard option now propagates to devices
4a4000b9a6fd0d1de0349cd398433fd7fdf64292 bcachefs: Kill JOURNAL_ERRORS()
5d361ae5afeef075264b369c413dbed0a0d04cfa bcachefs: Add missing smp_rmb()
af2ff37da7ad6aabb79f57c9f7331600bd2b982d bcachefs: Fix block/btree node size defaults
2fe208303a114012d7ca035dcb37edcee93b64f6 bcachefs: Simplify bch2_write_op_error()
127d90d2823ef45dd37246aaf7bb0392e6231c38 bcachefs: bch2_write_prep_encoded_data() now returns errcode
8a9f3d058279ed0f99114e0449d129fb5abc5eca bcachefs: EIO cleanup
4fcd4de0a659a1b9b151d9f88e6ec67a6c05fba5 bcachefs: fs-common.c -> namei.c
758ea4ff812b4dfd4cef6dba0eb4b0025a7b147e bcachefs: Move bch2_check_dirent_target() to namei.c
9b0d00a3693bbab49dcec00dd981c8661d6011bf bcachefs: Refactor bch2_check_dirent_target()
04e90891be26a240e41d51d1770de56e810fda5e bcachefs: Run bch2_check_dirent_target() at lookup time
6a9f681ef623ae3804bc2ca3a2d06d2458142975 bcachefs: Count BCH_DATA_parity backpointers correctly
962322475bb5cebe0da581f6f18d23b00184aa01 bcachefs: Handle backpointers with unknown data types
9c3a2c9b471aa42b13c26c916f6a0852899a57e0 bcachefs: Disable asm memcpys when kmsan enabled
53cf2a3daa4ca5f0a40eeb18c2be8724f123a63c bcachefs: Fix kmsan warnings in bch2_extent_crc_pack()
28aa859b6b422da5c982610d0add9128f813e9f2 bcachefs: kmsan asserts
1f88c35674954fbb0b14d994c5fa02c7c5190356 bcachefs: Fix a KMSAN splat in btree_update_nodes_written()
9ea24b287b3b9118a157509d931e7d27414e98c7 bcachefs: Eliminate padding in move_bucket_key
5ae6f33053af6e904e609593d05e4faf3aeb16fb bcachefs: zero init journal bios
f4a584f4bf64e0db30312088d504d4da29ca556b bcachefs: bch2_disk_accounting_mod2()
0b4fd567261bc21ba1fd8636489396f0940b54f8 bcachefs: btree_trans_restart_foreign_task()
739200c57384313e688e6945b56782721c29459f bcachefs: Fix race in print_chain()
2adfa467347f6e5d8091ecbc45a78cac3d2a2b91 bcachefs: btree node write errors now print btree node
d8bdc8daac1d1b0a4efb1ecc69bef4eb4fc5e050 bcachefs: Kill unnecessary bch2_dev_usage_read()
dcce85484d3abe0fe0a930a154bdc076f1eb4ae0 m68k: coldfire: select PCI_IOMAP for PCI
46367f09b2203f7c63f89293aea9279b875d0ff2 ARM: davinci: always enable CONFIG_ARCH_DAVINCI_DA850
ece69af2ede103e190ffdfccd9f9ec850606ab5e rwonce: handle KCSAN like KASAN in read_word_at_a_time()
47a60391ae0ed04ffbb9bd8dcd94ad9d08b41288 rwonce: fix crash by removing READ_ONCE() for unaligned read
2f24482304ebd32c5aa374f31465b9941a860b92 Merge tag 'soc-dt-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9fc2304972b1db28b88af8203dffef23e1e92ba Merge tag 'soc-drivers-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bb3396d778816ac7618c522c4cd180273edeeaf Merge tag 'soc-defconfig-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3536cb1e5753a832f88c268e328c644f6e367980 Merge tag 'soc-arm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a90a72aca0a98125f0c7350ffb7cc63665f8047 Merge tag 'asm-generic-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
ef479de65a700437159d59c00ee5cad6cfc2a89d Merge tag 'gfs2-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
b2e7b0ffa56185d04871c6fe317b36d30ce2861d Merge tag 'erofs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fd71def6d9abc5ae362fb9995d46049b7b0ed391 Merge tag 'for-6.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
81d8e5e2132215d21f2cddffcd2b16d08c0389fa Merge tag 'f2fs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
0de1e84263a2cc47fc642bcccee589a1e5220792 Merge tag 'dlm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
c148bc7535650fbfa95a1f571b9ffa2ab478ea33 Merge tag 'xfs-6.15-merge' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fde05627a2d5cb85a2bded96d11f493e6671ecaa Merge tag 'for-linus-6.15-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f79adee883586b94cf977e4d28384ea0288473ed Merge tag 'jfs-6.14' of github.com:kleikamp/linux-shaggy
4a4b30ea80d8cb5e8c4c62bb86201f4ea0d9b030 Merge tag 'bcachefs-2025-03-24' of git://evilpiepirate.org/bcachefs
5c2a430e85994f4873ea5ec42091baa1153bc731 Merge tag 'ext4-for_linus-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4

--===============4180424140131758195==--
