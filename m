Content-Type: multipart/mixed; boundary="===============5510612039036163653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 04 Jan 2023 17:33:00 -0000
Message-Id: <167285358027.1898.15674724386310275581@gitolite.kernel.org>

--===============5510612039036163653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-bsp-rebase-v6.1-experimental
    old: d6c82e3700bcb6dd4b36ed28a17fbd9c1afd6584
    new: 712a8bddd683e6230bd938a2c7a0c6b7ccf041e1
    log: revlist-d6c82e3700bc-712a8bddd683.txt

--===============5510612039036163653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c82e3700bc-712a8bddd683.txt

96c5043a4d6443d56b92b5740e8e7d25907d1c66 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
76c6303530ebcb1459302d8943527cba04baf42e libbpf: Fix uninitialized warning in btf_dump_dump_type_data
a4997bae1b5b012c8a6e2643e26578a7bc2cae36 PCI: mt7621: Add sentinel to quirks table
a1d9199ba485e55f52e985ee13c2a653d259593f mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
ee11da28a62e8b1fbaf471027257c44b40e7f244 mips: ralink: mt7621: soc queries and tests as functions
18301e16ea553cf3cd4352d5948722a42034f284 mips: ralink: mt7621: do not use kzalloc too early
fb9b502cf9113c835321e1294c8c6d9629864686 irqchip/ls-extirq: Fix endianness detection
e6b01f6a0e774b4f45759791dff5bd4f98c64226 udf: Discard preallocation before extending file with a hole
12a88f572d6d94b5c0b72e2d1782cc2e96ac06cf udf: Fix preallocation discarding at indirect extent boundary
1cd3e9297d44a29bf9106f87e94c5ef6b248effe udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2cd2e9322726a487acf224431fbfc96f6c8880c9 udf: Fix extending file within last block
d1a92bb8d697f170d93fe922da763d7d156b8841 usb: gadget: uvc: Prevent buffer overflow in setup handler
0b63d587c0d2f87ef15ade56f14b3bede6918636 USB: serial: option: add Quectel EM05-G modem
736f626ea8b87ab7080d62e06d4dd6422f604ad8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3c8b21ee14048e5e13d4e5c1f4d6e288519a13a8 USB: serial: f81232: fix division by zero on line-speed change
c0815ea0854831454aa8160bae641eb63914ec5e USB: serial: f81534: fix division by zero on line-speed change
c0d91ec1a16a2def5eed92972da448a3d52542b0 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
c9cacc0ab1ea5457f7bd454c57f60d31a8771fd4 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
52d5896ba2a4f939d7ff2f26f8e6cba60a8068c4 staging: r8188eu: fix led register settings
c383c7c35c7bc15e07a04eefa060a8a80cbeae29 igb: Initialize mailbox message for VF reset
9222912924fcf56e2d166a503eddbdb5ffd2005f usb: typec: ucsi: Resume in separate work
4e453324803d7a5166eb6e062dd631a47ef46204 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
e8d16a54842d609fd4a3ed2d81d4333d6329aa94 cifs: fix oops during encryption
1d1a710c1983819bdceaaae83cda309a84f51ea7 KEYS: encrypted: fix key instantiation with user-provided data
ebdb69c5b054f115ef5ff72f0bb2aaa1718904e6 Linux 6.1.1
dfc7c418c6bf68e3c6dbb056252b3a5fe25781c6 Merge tag 'v6.1.1' into HEAD
ae1566db8bfba96ef23e8ed3aa47b1c28d760ba0 BSP rebase: remove Shimoda-san's Todo
5ae05eb19709eb00c270dadb189fea691e3dc804 BSP rebase: add handled CVEs
1cba3c8b2b5bdac5ef1d217b6713ab190e67a492 media: i2c: ov5645: Drop fetching the clk reference by name
8621e23b32aafe874621468aee94d8a88aa5e715 media: arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Drop clock-names property
d6a274fc5b020f6f147f5b8bf75e3c78a5ab3950 pinctrl: renesas: Add missing header(s)
14977f2adb2b5671bb1f57ec64566e79b22fcaaa dt-bindings: memory: renesas,rpc-if: Document R-Car V4H support
43f85ed90c75f7151279b2f987e507fb7fb940f2 dt-bindings: iommu: renesas,ipmmu-vmsa: R-Car V3U is R-Car Gen4
ced892c29458ba0c94e77593c1d2b9d9f3bae2c8 dt-bindings: serial: renesas,scif: Document r8a779g0 support
7b4dc45067b9f1bc5c2bb360bf6331450575a756 dt-bindings: pwm: renesas,pwm-rcar: Add r8a779g0 support
eb45ed224b29a772ca445f589ab021fc3acd45cf dt-bindings: pwm: renesas,tpu: Add r8a779g0 support
231d5930266ce5f5471f60a692d4835782a43d8a dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/Five SoC
04bea7e7af3ea567f292bc526a6ae7c170d6bfe4 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
e03381ad99b38359d3ef676c0cc3af3ec9550766 dt-bindings: timer: renesas,tmu: Add r8a779g0 support
65ad68298c1c322fc30ed12bacd28c978dd41e6a dt-bindings: timer: renesas,cmt: Add r8a779g0 CMT support
d9c12577e9e17f65cbab1f6b9e58fbecf331cffe dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
cd3e58908f9ff8553b9b2208a1ba8d522e1fe11c dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
2e2354ef3ad0d99f728f5cb083f7b5a1c1dbd6ad dt-bindings: thermal: rzg2l-thermal: Document RZ/Five SoC
5c135cf3dd16e734cedcfe9a824925e759ea949c BSP rebase: Remove dt-bindings already handled in v6.2
ae7a18fe30b39cfcbc30ee266ce13c63c2ea4868 memory: renesas-rpc-if: Clear HS bit during hardware initialization
f47b461b318ffb9764e57a3910b783b631bd409f memory: renesas-rpc-if: Add support for R-Car Gen4
d497dbb41c538556c60d84cde618f1549c63d17c BSP rebase: Remove RPC-IF patches already handled in v6.2
339c00b0a250128a6c2bfcf2e56f47b02ab624bc drm: rcar-du: Drop leftovers dependencies from Kconfig
ce931dec604cc56602754261c2e49bae7f8c61e6 drm: rcar-du: Add RZ/G2L DSI driver
b8bf6cc6ca00c4ef47cc2a93ae5ec1e28c7348cc drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
25cf523350ec9297f55f94313ccaeadf5ae174c0 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
befb8648b1aa7193110410c73f395dbfe03f46a1 ASoC: rsnd: Use DIV_ROUND_UP() instead of open-coding it
9b2f35765aae68a114ba65b70394e22a789b9140 ASoC: rsnd: adg: use __clk_get_name() instead of local clk_name[]
86934c54a781bb7f8ff0385c67721304224dd525 crypto: ccree - Remove debugfs when platform_driver_register failed
aaf97213ad024496dac1febd86a9abcf0c85e4b3 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d8e29149d180852032b5897f3ba03a5393363240 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
1dfe4d615ae6dd5ec121b067cd2f5a41ae07364c can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
9539094cbe3485cbc58955932a1c50665701772e can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
8c83f68fb80c2f6ea5dd343ab2967d482cfb407f can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
0ca7b36cd2d535c674b26ed1aa3149c254fbd512 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
e181323189a30048f0286620d818cb4696cdb77e can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
bafc875811869be6c83cad39173365b940a9f2db serial: sh-sci: Use uart_xmit_advance()
c2037cd4473c1778e9bbb422b5505fdab797e06e tty: serial: sh-sci: use setup() callback for early console
71d68009ee1714bc55296509041c1c4a3fba0fdb net: ethernet: renesas: Add support for "Ethernet Switch"
d7d66f0da6517c82811f66072f54311b67e3c7e4 net: ethernet: renesas: rswitch: Add R-Car Gen4 gPTP support
829fb866fa3f3ba2ae3cdfa68733c7d777e4233e net: ethernet: renesas: Fix return type of rswitch_start_xmit()
84f06c2bacebefcc63a9bdaadd9fd80a197be455 net: ethernet: renesas: rswitch: Fix endless loop in error paths
96369b1765f88157cc6ca9cf9f91d34e5a169610 net: ethernet: renesas: rswitch: Fix build error about ptp
e46023613c16f9fa60a4ece2b5f14173f71da020 net: ethernet: renesas: Fix return type in rswitch_etha_wait_link_verification()
f5acb3cbd56ce25ff469291223615ffca46f8d3a net: ethernet: renesas: rswitch: Fix MAC address info
aadfe5179bd7653ef32a4ffeac70c705660a5d70 phy: renesas: Add Renesas Ethernet SERDES driver for R-Car S4-8
332ccea1cdce849a1969af91c28a97bf302ecb43 rtc: rzn1: Check return value in rzn1_rtc_probe
4864e6f630025739843e78b5524b2233462e49f4 clocksource/drivers/sh_cmt: Access registers according to spec
3f0fe855c8dfa16d5e2e8eb19a0536914c9fe410 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
5508ce86de36b1beaf90c83a6dc4e0463315c113 media: dt-bindings: Document Renesas RZ/G2L CRU block
c3ec5401275a01297420b34bd46d827ab0febad4 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
f448e58edd62693e17b9f61403f189927fee692a media: platform: Add Renesas RZ/G2L CRU driver
4f73f533baaffffa51ff4b61521b709792355aa1 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
5efa473d9e370348a6ad7142b48db61991cf3eb0 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
9799c737f094d626ac1986ec76fb1a4867e0cdb3 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
3f279e47c34b73176622b0ed7c658026cd91e4e7 media: rzg2l-cru: fix a test for timeout
dcec893736aac5d7c83739237150c977a54435d2 fbdev: sh_mobile_lcdcfb: use sysfs_emit() to instead of scnprintf()
712a8bddd683e6230bd938a2c7a0c6b7ccf041e1 ravb: Fix "failed to switch device to config mode" message during unbind

--===============5510612039036163653==--
