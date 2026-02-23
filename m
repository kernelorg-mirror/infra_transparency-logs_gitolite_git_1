Content-Type: multipart/mixed; boundary="===============2700927868182061531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 23 Feb 2026 04:23:11 -0000
Message-Id: <177182059176.3402466.4110009210138570490@gitolite.kernel.org>

--===============2700927868182061531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 40308ecac74b865307c228130f0b4236b75a6b5c
    new: a1a555a484de7ba4b70265054809b3349a89462e
    log: revlist-40308ecac74b-a1a555a484de.txt

--===============2700927868182061531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40308ecac74b-a1a555a484de.txt

8849fac0179712e29d847b8db14e13d0496f4bc0 net/mlx5e: Report rx_discards_phy via rx_dropped
39e8ee7b5148aac88b1af66df1d3785dd467f1b4 nfc: nci: Fix race between rfkill and nci_unregister_device().
550f8e0584eada3320983a22c93fcf87fcfd322b scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
fd632c31d575b0ac647fbb74b02d753e9669873a scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
f858cb9c8bc19d12bcedb32d0bdfc1370e40535d net/sched: act_ife: convert comma to semicolon
a9e3db178441dbad871df2869e0830910b5dadb9 nvme-fc: rename free_ctrl callback to match name pattern
97ae9552f41bd023d2f25bc8dc1cd9432c7d25a7 dmaengine: stm32: dmamux: fix device leak on route allocation
1a46f39925ea8607162f543a46003d41e297cc86 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
5020a764852bed6c847b11c613874a4d065da4bd iio: adc: exynos_adc: fix OF populate on driver rebind
a400352e10ab4a8431c35aa3a855d54d2636c93e mei: trace: treat reg parameter as string
4fd7fc2b8e3dcb26abc80109596341b7406769ae driver core: fix potential null-ptr-deref in device_add()
3280c77bb83b7506d9b963a18bd510d6786189cc can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
5b7328c9fe999f86a8350f4bd3ab45257af89a8f of: platform: Use default match table for /firmware
32e3b2613821535ffdf296e1bfd9876a36503be0 ipv6: sr: Fix MAC comparison to be constant-time
7ccdebe4812514dffbb0b66a239e487a5cdc7bd1 netfilter: nf_tables: typo NULL check in _clone() function
0e80f6620aef22457d6efa5dbf18b64cc53701ed writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
8b381de1a6c82a8d07c04a4ba64fb36e7e6e65e4 pinctrl: meson: mark the GPIO controller as sleeping
7d6d18c53f504099b386e16ad33a2a8d4b4a1b58 ARM: 9468/1: fix memset64() on big-endian
f540c8a588d0cadea4748450524506cf7484f6a8 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
2a0cb30812dd724967e040a29a412a215fd020e0 wifi: wlcore: ensure skb headroom before skb_push
67408c0eca862bafeb727f5a54e74c176598554a net: usb: sr9700: support devices with virtual driver CD
c37b9bcfa45127c3c57c04d46e1bf0a8cabbb15a HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
72ff8847585ddc6103406ff2a052b7b4a646dd7e HID: intel-ish-hid: Reset enum_devices_done before enumeration
26069f58eafab7988f1f1dc99fc21bfcfc713e13 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
20bd6468d87812b7ecf34030d1a11256136a2de9 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
10ecdecca21179449ab6973ad7f2fb5a4de3acec ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
d5c532052628949b90d5568b5957187168d29d35 wifi: mac80211: collect station statistics earlier when disconnect
dee12f8bd770ac669bea31b7b6e53d0ef945c7af wifi: cfg80211: Fix bitrate calculation overflow for HE rates
ea7d9d3085235fbc9670fbe10164e693bdc65fd9 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
b07de35e604d21d9f1e005429a23414dca85dca7 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
b43bb1d0c3ea32066fd01b7d3a13e21ad9ef82df platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
2657e21653f442e179790ed2b1f281455f03df3f platform/x86: intel_telemetry: Fix PSS event register mask
062613bc057b333ae9ba721f6527f2d9d2ca9d8a net: liquidio: Initialize netdev pointer before queue setup
b485c229288c1b260ff0dea0db28066f7396525c macvlan: fix error recovery in macvlan_common_newlink()
56ae2bc41de7ef669e27a4f99e646540b1c00881 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
1f85341cc335ab481f198df13118a7ce6614f74b l2tp: avoid one data-race in l2tp_tunnel_del_work()
9ac164cd3808835350122b5b054f6dedfd0cbd7d xfs: set max_agbno to allow sparse alloc of last full inode chunk
292dd7b68e7ec4bac8fec91ebf1e7cbd2714a8a1 HID: uclogic: Correct devm device reference for hidinput input_dev name
35e924c1cd4b468d71c126087ae7fe0d583b5cd3 macvlan: fix possible UAF in macvlan_forward_source()
5d69c753e9e90c920b0a7f77538b2f2f221c8f81 fbdev: ssd1307fb: fix build failure
f8f511ea5ef599b33f5de01383968895ede13adb Update localversion-st, tree is up-to-date with 5.10.250.
2c2f4193d1f53abd1a393ed5973e01638f1700f8 CIP: Add a number to the version suffix
b1206e245df855324c410fd70d45b5ee8b668e47 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
9a0d1b4124c45c992ef1e0e3af52d8d5225c13e2 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
b3f54963b21d390e229190e4ce960e489762b01c dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
48ca1bc0766f61633ac8551a9a7b485e8b6964ce pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
2ea4b1e7213ec25cbe5b0872f58a707b48b0404b pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
883cb28eb17710f6f03c6c824901451eedf48f6c pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
42855d5c1b5100c600e781852f91610ab3aa7741 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
ae87f90ef8df4d867c9c92196e1a1b83e2974a7e dt-bindings: arm: Document RZ/G2M SoC DT bindings
a5ef96df9069921071c7a1959dbd36e58d9f1f07 dt-bindings: arm: Document RZ/G2E SoC DT bindings
f38850bd4a0a00de67fdae7d66a80f1de93967ce dt-bindings: arm: Fix RZ/G2E part number
19ef68e98af7df49966c6207efb5a79eb3ded496 soc: renesas: Identify RZ/G2M
4baca188c3f0e1ee672c399090349fa00d9e11fb soc: renesas: Identify RZ/G2E
05e0e5f0c68db100f7bfa6e58aa392541b51d1b7 arm64: Add Renesas R8A774A1 support
296b0ebfe7b66f4e8f924d2be0c971aac10c3bce arm64: Add Renesas R8A774C0 support
a77c5e080dabb5c4bbf26b6dcf77e99fbeeba362 arm64: defconfig: enable R8A774A1 SoC
ce7edef639d1c179c06332c180030ec7443d591a arm64: defconfig: enable R8A774C0 SoC
93d2fdd4491b78faef23c0076bd467fe896131ca dt-bindings: power: Add r8a774a1 SYSC power domain definitions
a4b93bc8290ad6bc4322cbb1ecf0a7a4243d870d dt-bindings: power: Add r8a774c0 SYSC power domain definitions
7c7976c9c1833cb38a50d82f99b08e9889b0bb3f soc: renesas: rcar-sysc: Add r8a774a1 support
4ae2a4b6e07b9c900a11676f59cbc9c1f21891c7 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
e8c6858890b0723c884f441f05d83efef24ebd6a soc: renesas: rcar-sysc: Add r8a774c0 support
d4d049218212d1cf3fe90a22c6135cc30cd32a5c soc: renesas: rcar-rst: Add support for RZ/G2M
3ae46dbd133e971583e6fc7065058f0c93c1cb02 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
8b33f8c98ede6d0da99ff77f898e1c8b7af1e6ee soc: renesas: rcar-rst: Add support for RZ/G2E
6e5a5a37fb8f325e2e07dd559bcb1483298e60c6 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
077b902f396df2e1182a383e94b33138440de23e ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
3c04ec060f77110f7b8e47de5ef2b3b248f5e776 dt-bindings: arm: Add si-linux cat87[45] boards
94dec3838efcac0af970b9ff362f85ff77faf965 arm64: dts: renesas: Initial device tree for r8a774c0
2d70672a3fe8503c393a7224ed6557cbd8db4589 arm64: dts: renesas: Add Si-Linux CAT874 board support
f7c387e41c6612b0bf51684690eff173b57d22a7 arm64: dts: renesas: Add Si-Linux EK874 board support
5e337b9ae56cb4ed00d64ae0b39d3d3feb602aa6 dmaengine: rcar-dmac: Document R8A774A1 bindings
b524a032e23067b7f9eafaaf87e00bd0bad3accc dmaengine: rcar-dmac: Document R8A774C0 bindings
57213446509758f8d2c227794d6092bbc7a403a2 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
7a217ceb5301fe29967f3933c6eba4e8d2d1f9e8 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
e03d99d8ff1df274cef7078e1a37981c8b2845e3 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
5b05b9802204cc8111443c2a98992acda20e525f arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
ab2caa5a9b8bf2e58b3ebea56f81f7443d9c4f41 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
cf00def54016a4a10d5ea40396557c1f7005c304 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
b99fc1fd5c3fa842e6b9617830051ee78c2ef468 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
df58e6f11b5ccac5f158df61f38c9a797e6e6a3c clk: renesas: cpg-mssr: Add support for fixed rate clocks
ab8a6c92f2728d6845a88db98f09f3d182f72dd6 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
076b63ffb76bf1b2bde31b6f41dc60d16650d055 clk: renesas: rcar-gen3: Add support for mode pin clock selection
6ef93788c6491a476115c1332fb59535d6f77af7 clk: renesas: cpg-mssr: Add r8a774a1 support
7f188a21419edcbde0902d526aa9278f5369ba72 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
514ab6555b8a9b67f671efb64cc251aea184b444 clk: renesas: cpg-mssr: Add r8a774c0 support
ba55b4ee02cb30d897519e09ef2de52ff430bc21 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
b4cdd8fbe3b5ed33cf2daf051f44cb68fa9fa21b pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
4a3c8a0ae4e032ef948246adc472ff0199db3250 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
73649232db122327e2499e2cdabb2388e6bdeef6 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
2f4a5b128caf1382010222ff57f03f10fce831fd arm64: dts: renesas: r8a774c0: Add PFC support
3cfb3b4c349865920d0d496d78daf3e1066a7887 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
fc610e5a938bf17bd1295a80f527bacff6edd536 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
86a46945411994dff480acc41946fba856b9c874 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
f78b571a6e82888c3ae8d8647bc2da8db70f629d arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
43dadb1e76dc447061c701935c1daf9dbad0d3f4 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
5ab2615ab99bb9faccce8bf73bddcb959d77c329 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
38ac44b18d5c788a476510d9512722e26f33728b pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
4325a0f16cf6cf39b6cf3f0030790d5b5165401d pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
3a4ec708204847440204715f79020898eb488dd8 mmc: renesas_sdhi: Add r8a774a1 support
01f943d44228587b28748eb6b1ce664c2205f4bb dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
418bbcd65d259a42a09f83e4a96d5059cd87d7fa dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
03ba66df0f4e403dd507410ad2993832be5b25df mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
51a34f329c83609d85d202b1dbf0a69a76ab8bc6 arm64: dts: renesas: r8a774c0: Add SDHI nodes
2d0efd6ae12544a592863fb64e6a37e4c250e9cb arm64: dts: renesas: r8a774c0-cat874: Add uSD support
048ad00427b82ca8cdc776dab8e3bb4bf7a8376e dt-bindings: net: ravb: Add support for r8a774c0 SoC
26e48c20b3cd141189060b8ad87f552b5c9b4a96 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
60b82b0c12371fd8812812ff412af51b683fd10b arm64: dts: renesas: cat875: Add ethernet support
ab7f7b54b5a295029ca2d0aa5d2389dff1f9135e dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
d6a1dd3d17ab08c4a94583659cec392d5b7c787e arm64: dts: renesas: r8a774c0: Add watchdog support
b6673cc192045f39e2890b10bde07c31d67f57df pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
e9f4dd332b065f41c432bcdd1440cde12262a684 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
193c844ed1da0c60e3d3d4646fa0ec46c441cb1d pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
7c6939078f44e7142980252bfb9fd6a9b20408bf pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
1c7210622104b01b6fb20fedde9a78b68ec513ac i2c: sh_mobile: document support for r8a77990 (R-Car E3)
407d557deb828dddb8367fc834f2e15de30df378 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
b22fd51c89a506403b4a16dd18b709084f0795c4 dt-bindings: i2c: rcar: Add r8a774c0 support
7b6e15e0199fe1d26bd0d88ec65923307f35c284 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
9df01da92497f7ed8af573b5e7b39ff9f16033b4 spi: sh-msiof: Add r8a774a1 support
13877e705ece485fe62e13451cdafdb17ca6888d spi: sh-msiof: Add r8a774c0 support
7f003db44fd412ddc0ceada1c886328de2cd65f2 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
93083cbddb40d88286c2d208f46e86c057e33dc7 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
11d4e2976ab2f914814c4b6617b68057cb77f226 arm64: dts: renesas: r8a774c0: Add PCIe device node
5b2d138892085b17ae0e4754373749cca1cdf463 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
76604a46087e36a839550d12a21936de0fcb6d9f arm64: dts: renesas: cat875: Enable PCIe support
fa9fc63e2f20b39715c4234ffb22e017144ad7a7 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
ccbd37a91781869853fb00792acd1f5d5804bea3 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
d29a74707f603da1c822800dca062244d4ade629 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
e35e01fe1a5cfdc4c9baacb8b3bc9dbe888e9502 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
30ef2302d9efac0d7c598f0f85377cdfe2515745 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
37f7861be8f304145f167324c3625d289c726d25 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
35a365e0420bf76d916ef25ff0ab84ee82320431 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
2b1e88b58f51061146f07b19b09ebbf438708959 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
541270a88e24e0f40d0447f253f9b3c2eaf6f5b3 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
d95cf038a22ff8a172edab9c8e9f88264051067a clocksource/drivers/sh_cmt: Convert to SPDX identifiers
259b20d9b2693baa188ec864497f05d5c664b2fc clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
94a11ffbe997e650232bfa95c14a8b90289ae5ea dt-bindings: timer: renesas: cmt: document R-Car gen3 support
da86dad31e9f7d1a735697fa9ad356c44a30a39e clocksource/drivers/sh_cmt: Add R-Car gen3 support
4b5719eb96d059ea6cb3fab0a3fb575b93a7638b dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
99821dd6883c022a8c635e5d416b99111023b4d2 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
eecb5afeec6205129976be0972bd620d40b4a679 arm64: dts: renesas: r8a774c0: Add CMT device nodes
c4768947151dd0632c0f54ac3428a1fc962cbb57 clk: renesas: r8a774c0: Add missing CANFD clock
2d156c8f247b11cbd5d88604b2d9c08d8b5ac2c6 clk: renesas: r8a774c0: Correct parent clock of DU
0d5c5224a1ec1499b6259c61f33d29ead7352a85 clk: renesas: r8a774c0: Add TMU clock
5ee2680868ea079f4de217660f1acb035b9a414f clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
c043907ad4d482f255975fa2d0c258089730fa80 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
33d0b774d703021e5b805b093752d1e0f988979b arm64: dts: renesas: r8a774c0: Add TMU device nodes
fc5c5ccd78a83c95c02568e9c8e4b160b8a6ea37 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
0bfb6fc4a315614e0465c127552e808b4547a0a0 arm64: enable CMT/TMU support for Renesas SoC
b1197533fff20a52ef2de8d1c2d15be954d89d53 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
729e549d3f1b2c46fd4588415ef43bfb53c4a74a dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
fcb7e605d256ef8c89d3b24c636e2be8e3364541 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
713e07d49e6a46f88b594e4d4c1be69a11057bd6 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
257eab59e65fc889baa934afec55455d6091a650 usb: renesas_usbhs: Add reset_control
a2c932d7ba224f52247ba68dfb779e119ab93653 usb: renesas_usbhs: Add multiple clocks management
7cf8404f03a1efea033aaf6ff499a18244c01e91 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
ec87aff3df1759d957514f5bff8686ff021739c1 dt-bindings: usb: renesas_usbhs: add clock-names property
21ed9cce7c3da401de7ac5224fac7a453d021441 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
e475dfb3336a05f36085dad129d3556d1afd4f19 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
d0479050953970d3d63c54164ee07c01d52797f3 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
34a980448bbab524f97a56e0d3c9caa66d3495d1 usb: gadget: udc: renesas_usb3: add support for r8a77990
6ec6aa7a1cef886c0fb3367790bb04d83d5263db usb: gadget: udc: renesas_usb3: add support for r8a774c0
58c0c20c12abb9354391ed9c782599771fd5ec7c usb: gadget: udc: renesas_usb3: Add r8a774a1 support
38a18819d5ce8d3aa75ef1e3fc0562d91124f212 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
161aec4148b89d28bf5907563685add2c50e2a4a arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
1c06572ae2a0cf2686e9b75f0e519246bbb7aa1e iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
9deaed3af3e7a81eb9f8d364da3caef47a4cd7d4 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
d626372e2d342417fb2a24beb3183ccc1bc3fe16 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
4674812401e21dc68b7bd1ca8e59c490d9a58e06 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
3835c44fd466b52b726aa06307250e9874edafe1 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
620d07e00fb6008e0dfdaa9d74a24f0bdaed4cf7 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
474577166af9b497b3a780fa80be6991498aa350 media: rcar-vin: Add support for R-Car R8A77990
1723c91a0ff998014a888899cc1e9a0304623fc9 media: rcar-vin: Add support for RZ/G2E
749cc65b90178b4484b9bb9ef9055c33032947d7 media: rcar-csi2: Add R8A77990 support
9fc243a8009e2d8c00917e26b25e3e5725574b95 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
c061823980d6617cc0471a3245388226da3520ad media: rcar-csi2: Handle per-SoC number of channels
3419fc7a838854c05e68147e38afada30ed8a3dc media: rcar-csi2: Fix PHTW table values for E3/V3M
90c8370966de3090b1e2e157df86f440a23627fb media: rcar-csi2: Add support for RZ/G2E
1a9110e9a5e5b597e3b11d3c9d026e85496bd04c media: dt-bindings: rcar-vin: Add R8A774C0 support
232b1598bd28aaff04ae647bfb359303621a6bab media: dt-bindings: rcar-csi2: Add r8a774c0
867169d66ba24a68fb8d4105952c97202fafc335 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
cf8b6de0bf4dd9fda10fe5459ed94b570b3fded1 ASoC: rsnd: Add r8a774a1 support
ed6e6dd6b112881bc05c56bf52224f484a0f9501 ASoC: rsnd: Add r8a774c0 support
a9929fff9269511445921440f9b9747e9e69dcd9 arm64: dts: renesas: r8a774c0: Add audio support
bdf6af99ea4d8a05cb2061f7c199bbab9f81494e dt-bindings: pwm: rcar: Add r8a774a1 support
7217d2a38643047bae320643f0814b678b230b25 dt-bindings: pwm: rcar: Add r8a774c0 support
cf97cc6bd5eae59de0cc441a6b715391e8ab1a45 arm64: dts: renesas: r8a774c0: Add PWM support
b40c2c19ee4019c7331227932f0a0dd25189a3bf arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
c7bc617f383fa9872b8df564927319336eb9c0d8 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
25e6ef0d2f16d86d2676b24c517f9ecf42b72753 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
39919e401f653c46612b92aad797c095ecdd8b8f thermal: rcar_thermal: add R8A774C0 support
293764f3f7753c2e991fbaa2bd8897841179b914 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
13313b3dabf743d82a64d9e8009abf6eed0a00b9 arm64: dts: renesas: r8a774c0: Add thermal support
27e92239653afbf47edb77d8582ac375fc51cb86 arm64: defconfig: Enable R-Car thermal driver
eb8bf37b9d5e70f207745cbfc9fae1599fa14a69 CIP: Bump version suffix to -cip2 after Renesas patches
7eb13f68ee01b3e28ac5333413a6fffa3cb280be dt-bindings: Add vendor prefix for Silicon Linux.
292b959fa6d42994e9cd07a300a267bdaab930e5 CIP: Bump version suffix to -cip3 after merge from stable
c22a03aa578f862767c22437d644d73e6f328b86 CIP: Bump version suffix to -cip4 after merge from stable
21a13b7015d0c610b21403fbd3ab06b2e7a495dc CIP: Bump version suffix to -cip5 after merge from stable
db7ef7c59b2850fc531e9506daea754ad0ab2a46 CIP: Bump version suffix to -cip6 after merge from stable
7fc6b221cbdfb60722a82b6c8f4275e2f045e285 Add gitlab-ci.yaml
e05bf7eab1a103276289ce36e35329f808ba6836 clk: renesas: r8a774a1: Add CPEX clock
51ead09f28716b65ce8e4370066bca68b75f55ca clk: renesas: rcar-gen3: Add documentation for SD clocks
b7bbe0de387d7dcfe7ea2c5bfc61ac000ac48ece clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
3266413efe5f828577c0037717206c74a8514f76 clk: renesas: Remove usage of CLK_IS_BASIC
7970173fe04d3b71bcbe50464638cd1b513e272d clk: renesas: r8a774a1: Add missing CANFD clock
d967b9eba1897f67b906d8f404f574ef8139a014 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
f4077c47d4be911e3e6104cf0f410160bc93a14c clk: renesas: rcar-gen3: Add spinlock
0b634d0e38300c0076fdfb3c24993c5f0077c1c3 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
1d2787c06e314daf3ed0837ae71e2bebd4ae295c clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
efe898ab231059516caec42f11afe4d20c8d38d1 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
0bf9d8cd8765ccea77cf8d4642216cf409c60318 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
bb6bce5fc0a89cb9be36ff9a10bde5c89c086ea3 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
169a024954e91c0500a6c1a75cb8c8a3af5da51c math64: New DIV64_U64_ROUND_CLOSEST helper
beeeb17583c57ea6e17cc99cd66eefe7e3944321 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
cac1c3da0e8312c309df6a09d18ef8d18110c0cc clk: renesas: r8a774c0: Add Z2 clock
a0365d3c04193c82f9930693f4c6eaf7e8b77d44 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
521eda3328dd8b5ebfae50bc49ae58ea1b76f482 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
23a8c7906a22cb2cce9f615b6c6f38ba494d43f1 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
e928b85ae7c5b8b942296c301713fc11fb582806 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
40dbf295d9e6a37cd2f4f76887a0f05e6e9aeaad clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
3240b47062061be689d3d5480e29f2cbda876379 clk: renesas: rcar-gen3: Remove unused variable
c1489766b08f3a21b395a28f6d4b616beaa84d9e arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
d680df7dc5e68cf61ff36ae061922235a02ca4ef arm64: dts: renesas: r8a774c0: Fix cpu nodes style
5cef1785b5701792112a66d7e262947bc1f6a207 arm64: dts: renesas: r8a774c0: Add CAN nodes
5a0913b2ce79e5c80dc2316058c53bab5223cf6b arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
e4016ca9c235a4b6279ab6187680a8bceda09c7c arm64: dts: renesas: cat875: Add CAN support
1557dbc34a1bbaa973c712f6e5b492724afd936f phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
699330e463e03e097de6a3be25a90aebc2cdd2ea phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
8e8276c037bc1d8d96640b1ace58cf1f2b49601f phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
8adde34c8181dcc711be0deebf1981c25e7bb639 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
c0b937b190e2d7b9dcd9baa12f88ffb1e9614576 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
6b2fc91de105af5783da55c42cdb5b8974c4bc43 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
05b1558fe832da154551d78236ce91850eb7ec0c phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
24ea827bd123334bc99119b0822a68ce6c8b5bcd phy: rcar-gen3-usb2: Add support for r8a77470
312ad5b6f699561969e9b4359abba73fbabe8670 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
a01e7807a01596b2531f62574613a62e4e3047b4 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
c6ceb9ff8aaca2616a5ee404934a4e9ba1ba90a0 arm64: dts: renesas: cat874: Add USB-HOST support
29ba8a6d11b16345cd3891cb7a371312ff3710ed rtc: nvmem: use devm_nvmem_register()
6e7b42c2d4dc7e551332065708e2539869fede6f rtc: nvmem: remove nvmem from struct rtc_device
692c04978fe2a9e16bbfa93599d142d038dae697 dt-bindings: rtc: add rx8571 compatible
5269fa11cc23f2d7ff085f11e2ca980a55d2d00f rtc: rx8581: Add support for Epson rx8571 RTC
6aa62965bec3662069d9385c7a44d445cfe30a13 arm64: defconfig: enable RX-8581 config option
701152950877f7e2b25311051c22335d1da04395 arm64: dts: renesas: r8a774c0-cat874: add RTC support
0b8ce412626063329f520e5bd6e0a0566cc5f366 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
fede68c47fdbe47e14f7c5a39fea41714da05f89 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
ded557a9244cd3f32f86cdfde9fddd7fd806c552 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
b5181cac5d50f257f6109c3bbebaf8971b7cd6c3 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
4f64dae3a4ba4dd6b517baa018476c15e1b717fc arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
3c061034d4b2c756cbb6eaf26dca1fd52161123f arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
e9d92623873873d3631abe51d5a6e8d94e1616ad CIP: Bump version suffix to -cip7 after merge from stable
283ae5674bba36e949eda2c601c4f404856d3f9f Update CI to use the latest linux-cip-ci containers
641474041d59c436d3026ab286890d34dfe5a28e Update to run all CIP arm, arm64 and x86 configs
dbe838571fca1b7edcc2f13e3a6a4c5b511795c1 CIP: Bump version suffix to -cip8 after merge from stable
c797adba1c9c4dee77d16357873cccf5272b84b7 CIP: Bump version suffix to -cip9 after merge from stable
06e591303db39c1ac12100e633592de4139f7600 pinctrl: sh-pfc: Print actual field width for variable-width fields
701cf135e3cc406bb16b1dbe14d4df65a69f0523 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
5af918a92b147344fc227fc4a4cc11c0d79f1d0a pinctrl: sh-pfc: Add physical pin multiplexing helper macros
59e5eabfa11a44211327cd51a37fb382bef31f2b pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
c7ccc9e4f9ca85adae6ba37f041d767fff501ef8 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
aa47d7dad4fa9675c684170050ca632f6aacc9ff pinctrl: sh-pfc: Validate fixed-size field widths at build time
5f2122b70ecbf2defd2d770aa5bce0b8acbfe682 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
e21aed49cd0f7f6d2100a6f6eb99bf6a85d548fe pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
ecf8f30acbf5fbb35abe918e2857e031309fa7d6 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
1c302e4577a864eb46745acfe85ea3b193429d3d pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
87f583adc09b68213bdbfc599880fbd4e888fea0 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
0b146b3af1873ce687505ae78fa9ed75f4fc0199 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
34a7b7570d659bae95f9d147d3f33cf0bf55f877 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
e35edd2d31a7853fc64477248253fcd89906a30e pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
bb91cecbd2575b326ac43ab19e83737b40fad6da pinctrl: sh-pfc: Add new non-GPIO helper macros
09fc7f2cb05295ba6458b32bb40a66baf4899bb0 pinctrl: sh-pfc: Correct printk level of group reference warning
b53847c9d5b8c19fa3ba6edf2fdf68a12d927e36 pinctrl: sh-pfc: Mark run-time debug code __init
9648739f3a9f0823800015b002657cbb187b0788 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
e34380e384dfab80c4a1618989d1295aa3629cbf pinctrl: sh-pfc: Validate pin tables at runtime
14b6738d23efbfc0f88ced3f061d7947168100e3 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
25405cb17ace736057dc23b342f6f02ae6633bce pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
5ed18eb8ffc59258f64df9962b3670321e80e4cf pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
021acb93b10d2b1a0165c43d96d0c612d30844b6 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
97d3407035c2e0f0fe4eb4b73a8f6bcfbe3b9ef5 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
1092a6884aeb0b2843750759891bb187772974c4 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
910ba6ce1c168c854eb911c07af34bfd98fbe10c pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
cd0b556f562e2658d62fbcea63fa863487a66caf pinctrl: sh-pfc: Add missing #include <linux/errno.h>
1775f00bf36d4f7b09c94955d7f13e1d6ebb1f2c pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
b5eb5deb4a511fb5fbee8ffc5155a7e27802e1d5 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
46a9ac0d01458485d566947b46a398174cccffca pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
08471649560cffbc75d2438783c48db4df7d2fb1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
d0143d1591ef624c714885449929a9dbf015e9b6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
3b801cf6875af65d7e5b9190cf6cf88fdd19afd5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
a6379adc8853532021f923046dd69837f8aceb28 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
2bfce989540b441a87e2826e028b5299f1a34649 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
89425ff14ef4d391fe59d716ccb3c5bc03f87ade pinctrl: sh-pfc: Add PORT_GP_27 helper macro
cec475dfa0e2ca75e1702bb3e99c8dc08673908f pinctrl: sh-pfc: Move PIN_NONE to shared header file
b9a2e523c5301f69a7850776329041d85aa6c748 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
805bb1a96d311cb02355c9996f9241d255ab6d83 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
f039b5f062cee3fbf63a53d91538f86e64fea102 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
f1bcae51da9e26f9269b82dc0453a44d9acdfe6e pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
5d68329f86b0182906897eea038198a074f99346 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
c16432cf5538ac7e2cd7608ea1c83d402b05a0ce pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
12004ee23214833f0f8246d9c3e39688f32e3ecc pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
178e4653d7ea882f866b30fe128117271d2090d8 dt-bindings: can: rcar_can: Add r8a774a1 support
ef1b0b67afab4747ab583a11ead8f60bdb2ebeaa dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
1812b2fb68367d56cae2b600c2c7f7d7438322e1 dt-bindings: can: rcar_can: Add r8a774c0 support
7f99f52f155b790203d44a3af73497e66d371133 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
a939ea11f8f5d3c6cf08a994ae407b9874f6ba1c dt-bindings: usb-xhci: Add r8a774a1 support
56fd0da3a2ad4ae5813dd688fc38653cceb76192 dt-bindings: usb-xhci: Add r8a774c0 support
c7207110ff2bd196da18186529369071c8b84c87 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
e3402eaa47fa234040854f1ba0d1cd2dafd41052 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
8d04ab3f5cd743c06d8c458e33efdcde683c3710 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
5960d6d5792249f611ee4712d9ac0847ed2ee96a thermal: rcar_gen3_thermal: Add r8a774a1 support
559c1e8cc6b338732752e7ed6563dde9907e2af0 gpio: rcar: reference device instead of platform device
50f8ab941373ffd18a1a215121e13f63039c86c5 gpio: rcar: select General Output Register to set output states
90d8e78c974c77226f59728c1577da9e1ddcec8b gpio: rcar: Pedantic formatting
f4cb678d76b2405828d61de9e926c6d64d1776d5 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
d56e6050eadc2f1b193814c3a83e674861c6667a clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
9dcf057edb84451b6be48700fa4538c052e198bb soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
2bc942a0335a97b78dd413a8200a66099a2e4a79 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
5c5f6be693feee6cf3b746238b1d08ccff3bfec2 soc: renesas: rcar-sysc: Fix power domain control after system resume
43bede0207dc4eb63d14d787462b01bacb58aa2d serial: sh-sci: Extract sci_dma_rx_reenable_irq()
40bd1df2afc4b0580e8d9c504706db0268061662 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
4cdf89e8d92b2ade622a31816cdfc4403a6f31a0 dmaengine: rcar-dmac: Update copyright information
bfb18da0d70bee01ff70acb3e74e8d5584e6bf17 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
73cd5f184d5d40b8c24bfe1401345058ebdcd5e7 arm64: dts: renesas: Initial r8a774a1 SoC device tree
e6e99049fa4c91ee8566dcc660951d5db120953b arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
9b327ee19a772f78279e794a5356725a7778e015 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
3e26b26acdda71440e484134c8c9f1c5b620a40f arm64: dts: renesas: r8a774a1: Add INTC-EX device node
c8027e731a7544970a8e24046c03510ac10cac3e arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
115b0aec61cecf1ed5b40f0ae0d3ba740505fc26 arm64: dts: renesas: r8a774a1: Add RWDT node
ccf3db7acd06cd8ca365ca40914bef7449c40c3d arm64: dts: renesas: r8a774a1: Add pinctrl device node
87ec954db23c7644421f4d8d2ad73e8cbf5d2909 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
21945020a0e687a811382f84ac083625470d4f40 arm64: dts: renesas: r8a774a1: Add SDHI nodes
1d9d020f2b931aad24926813605597509e1860a8 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
75c0102a670fa005c270d49ffbbfa85651512ab4 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
c07e86cde32d39e353b08a3288fb796d13968bb0 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
2f25b246082e4396870e044ce8f8b2baa5c96c91 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
0d602deb84cf67890bd3c8fd9aa56c2d0896eb5e arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
212e40211386d51c451c1f082bcca3b2b02ab31d arm64: dts: renesas: r8a774a1: Add PWM device nodes
5374dcf23b9450660bf2d34f3557284be355b3b7 arm64: dts: renesas: r8a774a1: Add audio support
c8474249e57354df8d78ca3fc715e84f0ccb537a arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
c00cc437cf21ac6e0439bfdf9a8f685dd0f14a29 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
3cfc3d87de63d197b0b47b0d791b5fef97fe5d64 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
1bc7a7d588e471f7ee6c94c765da5ee7fb42e8a1 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
bc56af88b462b465e7e13f0210b4b8b958d8e481 arm64: dts: renesas: Fix whitespace around assignments
c9f1e732f1a5385e9aa5a4fcb576242dca72ac7e arm64: dts: renesas: Remove unneeded status from thermal nodes
5e59c32b7865ef3e3266005935be7799bb7f76b3 arm64: dts: renesas: r8a774a1: Add CAN nodes
dc60c697c82bc82847199840851a938c0aab3ace arm64: dts: renesas: r8a774a1: Replace power magic numbers
3b08cf4b9997aa294d1f7c6bb72a33c1fea2332a arm64: dts: renesas: r8a774a1: Replace clock magic numbers
48aa67a43e39f3a709278bc9b3515177f0375715 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
b0b65de446f0ad59c76bdb006a15804c2f149e60 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
7766260811e654f43967aa8d4ed4df436fda00c6 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
a35b3aae59ad3f67c09088510f5b719c8ff436ac arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
ba46fc5d60275d82dda4c84524e5926339b496cf gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
5e4ca66b0acef0cb5849c7b4821ef1e11d0f0ab5 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
e19b7e13d80531463a3f8557f49fdcb35a6972bb dt-bindings: Add vendor prefix for HopeRun
850981106e03b8d8d26a4e7f6dd17a42d8eb92b3 arm64: dts: renesas: Add HiHope RZ/G2M main board support
96b062827ee506e871e24a789e3ceb80f08dba75 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
861ec3d6c6f9b5e6ce75394311534d3d73e31bf0 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
5526153dec63dbf3742b0108ae375f729c4ac1b2 watchdog: renesas_wdt: Fix typos
bec4e8a7847ac0c78690ee59cad2b31791817c25 watchdog: renesas_wdt: don't keep timer value during suspend/resume
d11632129be2f5b5e572e979575cdb58c477e52f watchdog: renesas_wdt: drop superfluous glob pattern
c6915cbe08a23960685af188ac9a24416796ebb8 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
d2eb2411767c5980524f16a271681b0cfc4ca048 watchdog: renesas_wdt: Add a few cycles delay
a2f4b2a4a76313f991d0180becdd4ad8b1f1110d arm64: dts: renesas: hihope-common: Add RWDT support
6484f8571a477c4ecdcd79ce6cfca9702a5c9150 arm64: dts: renesas: r8a774a1: Add CMT device nodes
866fbc932e5b5f763c8d591b7939396c3d7e1020 clk: renesas: r8a774a1: Add TMU clock
161991533557474d9cb14951624b6f245ffc18d0 arm64: dts: renesas: r8a774a1: Add TMU device nodes
dd0a3c16ad59b735c74cfc79307c3e5e632f7ab4 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
178d9476e716dd72a13879eac4442caf9f30db38 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
2135cce7838d8afaf507e766d90fb1fd623bc364 thermal: rcar_gen3_thermal: Fix to show correct trip points number
13387a1184cd5c3ab962a2be9b9132fefa31b7fa thermal: rcar_gen3_thermal: Update value of Tj_1
73b40c77d72eeb3cb9fe2045ecb5b7635e03b798 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
30b520fd5f147140f9d5e55c64245e191f15835f thermal: rcar_gen3_thermal: Update temperature conversion method
b8929d7f1eb60b22e6dce9423697ec2731bf0b2e arm64: dts: renesas: r8a774a1: Add operating points
2d59d37c4c389e2597d4b9afa01f52c27bc878d1 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
374dfa8d0001103288ceac2afcfe859ea2058444 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
6d8f6c797d6944dcf405f9ab70b7798cde744623 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
ab12160760d5a74c3701115ee016f017071bd06b arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
8bc107d062a8595cfae5e09302145f0a523c601c mmc: renesas_sdhi: Change HW adjustment register according to speed mode
21b4dac4d3285dd5ab1aadcbe39c2ea4263f07a1 mmc: tmio: introduce macro for max block size
9fdd5ddbae5ba407630eeec5bf3a85d10194888a mmc: renesas_sdhi: prevent overflow for max_req_size
5a5f439437d31c93996a612a1c4826df9410a7c3 arm64: dts: renesas: hihope-common: Add uSD and eMMC
0372514ad7567a9d02d9621efdb2c2581c932c1d arm64: dts: renesas: hihope-common: Add LEDs support
3fec9d174bb0ad48510f85fa457832f9491a6ea9 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
57706070f18bd2c99ea6f70dcaf1ba46ed8b3b67 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
733c26e9e6e6f751daf4b72a5b8450255bc858c4 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
7f49411389aafc0b212eece9bb1a0631980406c1 arm64: dts: renesas: hihope-common: Add USB 2.0 support
9c0dc67a0999c8d8d59e97b37226e79c0e8aed82 arm64: dts: renesas: hihope-common: Enable USB3.0
735cf1c246510faeef8437db577d3333ee24bfd2 CIP: Bump version suffix to -cip10 after merge from stable
4cb5a1686866913d8850ae40e601e7bf5f9ecc9b dt-bindings: PCI: rcar: Add device tree support for r8a774a1
cf8c2c039773332e23fbaebbda5dacd517472a72 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
6447cc56b7e6c071ff3cdd43de811f3bf57f21ab dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
d77fb7a520744e5be1e66a4a995a1b8b7e33a9ec dt-bindings: display: renesas: Add r8a774a1 support
95b3f0c8ce3a832ab2f556452f75a6d80f700952 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
b796e925168a86976f6ec38e4b21fa6849114ef7 PCI: rcar: Replace various variable types with unsigned ones for register values
29481a966412c0e2a49736555211b6b6d3a7a347 PCI: rcar: Clean up debug messages
1afc58702916040d12b68d9555f388187c892d79 PCI: rcar: Do not shadow the 'irq' variable
fae114f6e97c82cb0293014a5119c00f2ad3f15b drm: rcar-du: Add R8A774A1 support
7d1d40c5cab33f310b4dc1bca2db0867f00f2c61 drm: rcar-du: lvds: Add r8a774a1 support
22a03aa78f60d3810e5fd702225418bd8cd929cf drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
e9f5128c0d099c49b605300fb28df5457b0d387b drm: rcar-du: Refactor Feature and Quirk definitions
edfb0cd7312703ab0f83ef0cf4874fb5c992b461 drm: rcar-du: Add interlaced feature flag
f0c890f45a1c509f83f4d5ccd389e1a9dca8cd84 drm: rcar-du: Cache DSYSR value to ensure known initial value
902ca04f3ec3a87dc3c50f0987bc185dc05f919c drm: rcar-du: Don't use TV sync mode when not supported by the hardware
55a41533f227170c33ce262bee1d5db7f1998ccd drm: rcar-du: Support interlaced video output through vsp1
8b7cd901013bd6301692a1d159929d273a4d05e7 drm: rcar-du: Rework clock configuration based on hardware limits
3b7b8bf15ed81fe590d2ac7b3e42ad1ffa18417c drm: rcar-du: Rename and document dpll_ch field
914453177a3cd0fa69652e395732112fbf43780a drm: rcar-du: Add support for missing pixel formats
8eccddecfde73c95e3f7ad13c8974a3299876fc6 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
15cce28569356bed8aebd7cbec56f73d599006ab drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
9bc2610cde8fa92f54acf145e026c47594efe16c arm64: dts: renesas: r8a774a1: Add PCIe device nodes
88950759ec36128651c47e989be0be8106da54d2 arm64: dts: renesas: hihope-common: Declare pcie bus clock
1e45a29a5093a3316932efa3191736e19a4a5e25 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
af829a61ae21426e35aa7b5a8634d2c58337e9c3 arm64: dts: renesas: r8a774a1: Add VSP instances
c832fc540f512afd3dbb80a54fb494d0b6d25e0a arm64: dts: renesas: r8a774a1: Add DU device to DT
8b79c644cb3085bb4dba67f631d7ff64115687dd arm64: dts: renesas: r8a774a1: Add FDP1 instance
ed2c43d8f2ea0bb8f4e5b3ee363a74b6105edb7e arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
6e147c9d433701a050e5fec06f604847a626bcf5 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
34157aa7524c7afa2fa8b69b41db178940943840 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
591ac65afc5d39290976aa59146ba31d67590f0c arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
b6fd3fa69b4b78dfc5ede8fc1e7f666a279e32a2 arm64: dts: renesas: hihope-common: Add HDMI support
b865f699c75b3ab20d0d8dac958bfa2c7a877021 gitlab-ci: Increase test timeout to 60 minutes
504ed7f2184081a084bbd69cde51024dba39172b gitlab-ci: Always store job artifacts
9c5e7c1b7b0f2606ecf09b86ffb0864da3a736f0 CIP: Bump version suffix to -cip11 after merge from stable
dc401e64dfba111e4bd893035d3b32cf72b2d65c media: vsp1: Add RZ/G support
f1c1ceaf794cb79ad00056e342478bbf2e3ac795 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
a8e4f1dce284a5cff36af8a1796d7717ba85ff0b dt-bindings: display: renesas: du: Document r8a774c0 bindings
1087075e6418a1f7bb62b89228e68157052c8473 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
b1e500d07ed21eb7d94a3611b6d3f9bc59cdaaf7 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
f8e0205cba7717dce3e3e9a13ce78ff774e2e0eb drm: rcar-du: lvds: D3/E3 support
3d44f5d5d1f01668de7aeef4776c822b435ca738 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
3ea20b84c479e9082e33a7f7779c23aa430b0819 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
9451f1c6c7c4ecc5ba1b882fa152be96f846efba drm: rcar-du: Add r8a774c0 device support
dee2be89f84115aee1502d9efef1c5bd5fe7c111 drm: rcar-du: lvds: add R8A774C0 support
9c8bc37b8a16b13a5b8a8a1daca9a6305bd28dc4 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
1add7e0e1ec2fd47154e020ec6705527589833e5 drm: rcar-du: Simplify encoder registration
70be71af6cd60077e910cdd20b59eb17663cae80 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
6a9745b6f8caa1e5d362c9a70b6a6e3c7e946bc9 drm: rcar-du: lvds: Add API to enable/disable clock output
74667ffa3ed9db70233fe227092799040eb42724 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
98b3af6047ded81598d0e309831929db26d1552c drm: rcar-du: lvds: Fix post-DLL divider calculation
bbf87f86ca28f29b6e17c7de942be4bea0c950f7 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
5dfcd4476b239cec463713170613e2c23c79451b drm: rcar-du: Improve non-DPLL clock selection
55b4287a9ebb1049de88f02c656b467fdee55d8b drm: rcar-du: Enable configurable DPAD0 routing on Gen3
3d01a53cd91ff178318d3c8e53d985490adefa06 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
bc27466fa6e2987be1c314c5d8d6f1651e0fd771 drm: rcar-du: Fix external clock error checks
34baaaf774ed1a5ac451e33d5ca94a2a9078d519 drm: rcar-du: Reject modes that fail CRTC timing requirements
51e6429457abf37854be41e79cc8c766d9237e98 drm/rcar-du: Use drm_fbdev_generic_setup()
d25d7aa61387677b812811f8d4fbd428ed4c5ca9 drm: rcar-du: Disable unused DPAD outputs
47f4aedc72267e262c5ff9ce9a814c6d8657cad1 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
df8c03dd0867a4cb1237f285adbefcb81d1446af media: use strscpy() instead of strlcpy()
1900e1a0cb38a5a26f28b9d96022b53cdccd6e9f arm64: dts: renesas: r8a774c0: Add display output support
e9aadd66027356d68cd6a1a8a7a2ba20e5b6f8c5 arm64: defconfig: Enable TDA19988
84edc61563703c44edfde28fc43e90bb171bc323 arm64: dts: renesas: cat874: Add HDMI video support
08d3e460603a6e461f2894aca47a8bfbcc8622cb arm64: dts: renesas: cat874: Add HDMI audio
b5e4e547dcff996946f57fbfd430e524735057de dt-bindings: can: rcar_canfd: document r8a774c0 support
4a66054545d1f824c054b72cc5178ddcafc600e2 arm64: dts: renesas: r8a774c0: Add CANFD support
e31b1e1e3a54af743190dde9b6e8ea30c4a9146e CIP: Bump version suffix to -cip12 after merge from stable
de0fa47f412cd6e4e87b477a257fc73d0cdcfdab arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
ae470aa9c3b34678ae7a796a9da1b27d1e39d373 arm64: dts: renesas: hihope-common: Add BT support
262cb630ecec7ea7ac8bb8de758a8b5d0efa3e2f arm64: dts: renesas: hihope-common: Add WLAN support
0a374710c31eb8e671930e410b8ba89ab9c6e4c5 arm64: dts: renesas: cat874: Add WLAN support
b7de84f30e514c6070cbba23cc990d4e7cd1ae2c arm64: dts: renesas: cat874: Add BT support
d6e4f14b836b4730e6e2c8dd64c514fc45fc6b04 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
89dd92d2622ebb05a39cbfe4bd5e1e6c3279aed2 arm64: dts: renesas: hihope-common: Add HDMI audio support
e238e4d54946d10d66f1fbe8030740e19c318939 dt-bindings: can: rcar_canfd: document r8a774a1 support
9ab147f57aa4edcdf84b4107868346953b07fa47 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
96cbc750694cc28923672bc9f0fa07c949fdab0f arm64: dts: renesas: r8a774a1: Add CANFD support
94cadd1eaad74108671c2a2de73f07b7cda5c6b9 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
b7aacbf171fe58ed9cd0f7d6213dd1e9c727c028 CIP: Bump version suffix to -cip13 after merge from stable
6835cf2a2a48966c9b0582d8fc31c3c628b1f2f9 gitlab-ci: Split tests into separate jobs
6ecba5c5bfc70cca567a438f9be1bc2d06bb3dae gitlab-ci: Remove unofficial build configurations
dc7786f9cfb58c7e23d1ed23e87610b073ffe623 gitlab-ci: Remove test timeout
cb4ef934f072d009c4fa0295520ba61839830e2f CIP: Bump version suffix to -cip14 after merge from stable
104973b89e8805e5d3846be1dee3ced940408083 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
295cb45eebe1af2a47278336d340ecb0bf701fb6 ASoC: rsnd: add support for 16/24 bit slot widths
d092c5cb2ed43b4a1a599b9848f523b7a9d56752 ASoC: rsnd: add support for 8 bit S8 format
4fe33c446e7559fc7df88e2b8b2b10541f0b5edf ASoC: rsnd: remove is_play parameter from hw_rule function
6092cfc420a1fb3b6ceb2f24b4d7286392960110 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
9fc803c695484825e493aabb25f5ea51d9ad2448 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
3eed6870fcb764076850eae6b798d1f5bf78f150 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
ee684523cbe690f77b9e7f64507a911e0e80f374 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
11223be3bb655c83f376b0b17b2e0f44bca48c6a ASoC: rsnd: ssiu: Support to init different BUSIF instance
e1a466339004acd332a3dcfe2ab0650dff5dff80 ASoC: rsnd: merge .nolock_start and .prepare
a09fb64e0ab09887099390c979da642db90c49cc ASoC: rsnd: move .get_status under rsnd_mod_ops
beef50aee7d2309d844ea9ff1304aa622e46bfc4 ASoC: rsnd: add .get_id/.get_id_sub
7e2487de6e06137a180dc5c0fbf0132fb9751f7e ASoC: rsnd: add SSIU BUSIF support
b0e4cda836bd79c20bc38d6f26f8403a617d03ac arm64: dts: renesas: r8a774a1: Add SSIU support for sound
29268de28fc798d340d4900e9c72229efca53583 gitlab-ci: Use external linux-cip-pipelines repository to define CI
2913ac9fc43468d7d81ebd3f2b880ea24fc38128 CIP: Bump version suffix to -cip15 after merge from stable
0609435d645d85c431ef5a07a81249d5c8cf8eb0 CIP: Bump version suffix to -cip16 after merge from stable
96f057f21cc71ea2e37a01ca08400f94a84791d4 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
fbc8c5d25e6603bc81b8a0f4b1436d640d25204d dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
bec4859423189506f333ea175a8691a531ac9bed soc: renesas: Add Renesas R8A774B1 config option
1b60da45a3efb9f80e2c2f64e272bfbb01343c3c soc: renesas: Identify RZ/G2N
bda425806056292e4bb3f2fad91c60ce8659e98a dt-bindings: power: Add r8a774b1 SYSC power domain definitions
cb274c8106a667729c3f58ec6f519670e031ff18 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
441c2dab04ff409b35608088b6d03637fe39af54 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
70d8082ead6d751b841d8bf43c11c44c6f62330b soc: renesas: r8a7795-sysc: Fix power request conflicts
6a5eda41d39ced5b93e3819c7888fd7e237ff7d0 soc: renesas: r8a7796-sysc: Fix power request conflicts
e11cfaf94a6c1d4d2583b6baedf7e3c1460cef59 soc: renesas: r8a77965-sysc: Fix power request conflicts
cf48b044958804b140b20982e16d9c3eb61c14a1 soc: renesas: r8a77970-sysc: Fix power request conflicts
ed7e8d83431489d434ca4e514df9ad9a25916b46 soc: renesas: r8a77980-sysc: Fix power request conflicts
a570b685f11e9541109794dca231147b700ed228 soc: renesas: r8a77990-sysc: Fix power request conflicts
56fa625708ce09235d81eff45a64e7c306bdd0e8 soc: renesas: r8a774c0-sysc: Fix power request conflicts
fafc0927ce745d041222a27a16e19e28cfa1b19f soc: renesas: rcar-sysc: Add r8a774b1 support
c20e3652276dea9cf4bb959c19c1298b164e46d6 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
f33076f65425c2917c2d5930c9fa16de5f7eff90 soc: renesas: rcar-rst: Add support for RZ/G2N
12f6f4280cfbc11dbd5c5b4cd0f5144dc5e90bbb dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
5c224e8d6be6fe781292a26307ed1a91b11bc54f dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
af4de43ccdc49f7ccd0a5631e19bfaef5e4cdd96 clk: renesas: cpg-mssr: Add r8a774b1 support
0896eed8492ef7a88a7ea302124f6a9d5ca2eeb2 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
cbeece71e38c999ad8e320b892a819b2d06cb256 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
066d67ac9692984cee10d94b323d210c699636c1 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
682563052e9c4557663cb7ed7e3b5ac2ef754279 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
9bb61406f70a77c1f414b7bce2609710ec41e151 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
9cd693e0a1e5abbe6297d8fd1a3c9caa34bbca60 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
f1288ab6fa44b8b2cbbca13e1baaab4126642971 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
87d78eb764b06df9fc27370c290fe829150a3e12 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
874791e3a09f569a07c853f5e12145c57085e891 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
8dce6b34a32d5cbc5c94d473e6c3aab3fa606673 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
31b44c3ebfecb3e24b0630af3a18fc5da0f94eb2 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
4bdb0d1d5fc63d9c9aa226147baf1761f87d4db3 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
c1db181e50637b5abba251132fbbad1da5dc397f dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
58770b2620513712107a1962c64a39a3dd758c7d pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
2d69d297cd0074d4f3490c15b09c080191e37765 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
f3a03587d08537f9d1e827c863a4fc9335f30f20 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
52ec29d9fbf3c58c695d802a71a84e11c2348013 arm64: dts: renesas: Initial r8a774b1 SoC device tree
e1b40696140f6bd9565b5329b1ff32676ab5e4ea arm64: dts: renesas: Add HiHope RZ/G2N main board support
95fda44cd848fbe10e1ef17b1952a9836911b377 arm64: defconfig: Enable R8A774B1 SoC
6681658d12650debb7a969dfaaca75766d3d2302 CIP: Bump version suffix to -cip17 after merge from stable
43fb2bd171a7886239fa6b5e69137ae96c8b995f CIP: Bump version suffix to -cip18 after merge from stable
042a22ce1d1d8d93aadb6cd300c74ebdb10edc17 dt-bindings: can: rcar_can: document r8a77965 support
8e3f2590451bdd469f7b614a6b9cfdb3bf37810b dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
93f9c9511a9727413aca155554690c32cdd4c4d2 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
73a20ceb0a053156cd98f4667d1550c294bdbd4e arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
d4261675a816c0a8a63b4c582df499b6f55390e5 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
bdc48083693c9d9e6c4186a1ca71af23fda25d82 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
d738b8c627d5769f3c41428f0e532b0f80cc059d arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
633763606874d246febc0f0d43f26f349fe3a77a arm64: dts: renesas: r8a774c0: Fix register range of display node
986668798e4d6ab3014e301482d132a21160216a arm64: dts: renesas: Update 'vsps' properties for readability
47dbd166176bdcb643e5c7b5f5b422c565d32589 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
814402b18b2316a5e79a31d049c90c07e5c51c1d arm64: dts: renesas: Use ip=on for bootargs
3cb72974215a5dd261ec14c447ea34ca5157bafa arm64: dts: renesas: r8a774c0: cat874: Sort nodes
17ec233046787f06ae6ebcf317b2c087390396ea CIP: Bump version suffix to -cip19 after merge from stable
54f0d2397db94852e08a73ea21ef054c8dbdc67c dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
4a885b90b01ecdc3aa2abfd00e83f4d24025fb5a arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
54f3022a479fbcbd4a5df9e07c1fb2d59d5fd442 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
0593ec03d43a3bda879a8cc3b11e8e14096cf25a dt-bindings: gpio: rcar: Add DT binding for r8a774b1
d725c4f7e0c43e8cc00ca456e4001449489e6cae arm64: dts: renesas: r8a774b1: Add GPIO device nodes
611cde61919fe5677c27edf14cbd6632c0604218 dt-bindings: net: ravb: Add support for r8a774b1 SoC
68c6123c120a5a3ce64ff7d39108396888d8b5aa arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
c63def90680eed6bddf86ea94159b4d90fd03e0c arm64: dts: renesas: Add HiHope RZ/G2N sub board support
ec0cc5bca83c642a2f94958b25785c4019cf56f3 dt-bindings: spi: sh-msiof: Add r8a774b1 support
b01d97e9712a4577a6d9fc4985708c5c1592e371 dt-bindings: watchdog: Rename bindings documentation file
651fe384b3031878b217a396d3c4475954c79014 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
a96e8226ea7c0c4881621999eccb250d28842ae3 arm64: dts: renesas: r8a774b1: Add RWDT node
749daf7d465e316588d12c05ad182f621cd71a7c arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
591b04c123bbb2eeaccc82617255de2751ae022d arm64: dts: renesas: r8a774b1: Add PCIe device nodes
7244849d313d6b85b71cd624b40c4c033a4c8f39 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
c46686e4da1064f3ab6d91045f9e71f3057bf07e arm64: dts: renesas: r8a774b1: Add INTC-EX device node
0c597709ff77181110dd65501d40a7431be7d5dd dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
cc5059c726ce9a47160b33cba3f7647d6dbb51eb mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
f3bbbc8af5b62d8da4b28012a940853f60196aa0 arm64: dts: renesas: r8a774b1: Add SDHI support
ab33ba0b3558480e92635c0f8f1777339f6c6b92 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
13d78bb1bc225000b0f20053394550e0c8e7f4fc dt-bindings: i2c: rcar: Rename bindings documentation file
afd338f15fc125c79658f3a4e5ab409bae16ac32 dt-bindings: i2c: rcar: Add r8a774b1 support
61ff25b52b0488d48983b0439318529a14f17e9b dt-bindings: i2c: sh_mobile: Rename bindings documentation file
20b45dc09bbfee0f35517a0aad22c1d6ad152d8d dt-bindings: i2c: sh_mobile: Add r8a774b1 support
bf4437bdca2453d7580c5236e4b4f9c2a0a23030 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
2af73f181aa08d295f7ce4eac7eb808ff75445c0 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
1e8e18cf3e783ee248f58f2fcd186acd6d7e3a7b dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
228fa9ec950840adb28c025a635867c17cde36af thermal: rcar_gen3_thermal: Add r8a774b1 support
1fb0525b8d763cc7bfb2e208fe514c9e72663838 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
81ba01db85e91c9b57e2be8e58e611a9bdd1667f dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
11ab99765d74f6cc4da231197f40de5a54ce0bf7 arm64: dts: renesas: r8a774b1: Add CMT device nodes
afba4d4e3b2b445708ae5c5076c3d75c2eaa2e49 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
20e56b375bf9117b999ea395fe1e565c3c3b09b9 clk: renesas: r8a774b1: Add TMU clock
c3f82c4fabbb543252684246f526009317550f71 arm64: dts: renesas: r8a774b1: Add TMU device nodes
dc80b78e07dc1c8509c5c6a01e60d5663ccb7c20 dt-bindings: can: rcar_can: document r8a774b1 support
83b5f5adc7f73d1dd1111d2059bff3a7e032f104 dt-bindings: can: rcar_canfd: document r8a774b1 support
cb699b9f8b92c22804930e9584bd715ec24bcea8 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
ac5060775cf53dcc827fbc4112bf5b077a8b9c90 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
832496e9de5020d2d75624c8442e040b3e9ee844 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
1e3f80ad0bde599923bbcb8e313d0474a1ff0fa3 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
5fa3034de0ecb19f61feda9f37870c72f149b574 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
cb6cb66dc5332b4403ae1de1a85fbe8ba5052605 arm64: dts: renesas: r8a774b1: Add VSP instances
3356ae3e0eced881f1995f0784712b14400ac2bc arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
f1cc1d3bbc817a92b8268955d105f89b2660dcd5 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
6af0465ae0f7eae7b8ff07e1213151274b07cf2e arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
3a5754637ebe7f793378d23b4cc60cce9e47f418 drm: rcar-du: Add R8A774B1 support
2b9d415065235a6bff04d07d70a92e55c62711f9 arm64: dts: renesas: r8a774b1: Add DU device to DT
8921b37357cb3a754bea4d5c87043f64b59355cd arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
cf618ac2b5df2f35c4d6424febc6fa89930aacac arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
df43af592582da5e75d781772ca95b36f0cccc78 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
01ea667de870df6e5b0c238f6a86b6763a73ba55 arm64: dts: renesas: r8a774b1: Add PWM device nodes
887aef3c40621ef1a651908749b6ced25110b9f9 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
ad80ce80a29ffdc92876acddeefb7a8e07c89b8b drm: rcar-du: lvds: Add r8a774b1 support
b945cd3915b2028d61655ea88086df005c75efb0 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
46223a7137c9f7601e26c8358a0d218d03dd07ea arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
8b60b1b745795e71e4106002ae14719ad49dd51f arm64: dts: renesas: r8a774a1: Remove audio port node
5c3efd39f86c0ab7417cabf369b5ca0a950c690a ASoC: rsnd: Document r8a774b1 bindings
558819d8a65771fc9aff9f6f58b822e887c670cf arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
f13573f455b5fdb3f00252b6d87095e395525700 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
52b17edb284e762733f28ea8b5da78c362de0cd8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
ca7ebb90b0b3d7a941afb526fa8855c1aee92545 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
c0f201c3efa423106999f257a3244860e506fc45 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
781a26cd287cc66e2581b0cac074e1e11780dd06 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
680780348f154773e28959bb0db62f1f9793e7e3 dt-bindings: usb-xhci: Add r8a774b1 support
c4734e5027d9befc64b8691159f0b83820416e38 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
37790547577807184ee8967e229961f4233c9fb4 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
e4211dcfa93a6ce39bab802ef700ae9f676096ee arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
debf9d759dce18a38d904fc3747aebe07491a38a arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
e369f2c390a51745b27963a49b0b7d29c6991685 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
42747a8a7b1dedd9c7676d2d10aef06aec8b2c92 CIP: Bump version suffix to -cip20 after merge from stable
d738711b66dea8eb473763ba81801f81eaf27253 device connection: Add fwnode member to struct device_connection
796ece1fc772abf2456ad88a3451e9c6214b5648 usb: typec: mux: Find the muxes by also matching against the device node
ae7672d909d61c7db8fbe4bd6c60b807ecf6c2d2 usb: typec: mux: Fix unsigned comparison with less than zero
ec88a521395cb775f410c52c17ad6a3efd61f501 usb: roles: Find the muxes by also matching against the device node
cde60d8313f505b68513ecc8b6abc33d7386459c usb: typec: Find the ports by also matching against the device node
b63d608ffa1cad3dc2fd5bee0cc1c4830ae08a92 device connection: Prepare support for firmware described connections
a9fafb9bc94f7fa216f057fd260834df6944a70a device connection: Find device connections also from device graphs
706c18f9f15d15fdc3f6666790f5ec8f9ed78bda device property: Introduce fwnode_find_reference()
71dbeda9884339d88c9f4009ae25e5587b29a08a device connection: Find connections also by checking the references
3059e52f253ef740b68e79b53d277c0aa08ac313 usb: roles: Introduce stubs for the exiting functions in role.h
3f59178f317d2588659a322125c50f2778139929 device connection: Add fwnode_connection_find_match()
8c70ee033afe7fca84f7da2095a6c7fb4145b9d2 usb: roles: Add fwnode_usb_role_switch_get() function
fa2b1dfd0aeb628532a487b11de9e974e4d796f9 dt-bindings: usb: hd3ss3220 device tree binding document
9197ec457b916e0d47e196486054157d7a2f7e75 dt-bindings: usb: renesas_usb3: Document usb role switch support
1e8b5031acb8f5dadbf374bcb373cd61a1a3278c usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
185667f36a436441007a23d52050517d1e719aad usb: typec: hd3ss3220_irq() can be static
e767de50b025c367619a7960c7a8b24d1dbb8936 usb: typec: add dependency for TYPEC_HD3SS3220
add26f237a9ff1725e9bfc5b26ba148f6fa83e55 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
58cf5c3541e68d2eb7d915564fa02ab8770b54c5 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
a54f32952a4afd659a9cd7285fdccca93a5f0421 usb: gadget: udc: renesas_usb3: Enhance role switch support
394022c34db9d92af6d2957e98623ff3d328602b arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
57c9794de0d844253b6cfbdb980e200b2834b5d0 arm64: dts: renesas: cat874: Enable usb role switch support
69eeabaa3ded8e39dc1ea4d176c4e8c58662beae CIP: Bump version suffix to -cip21 after merge from stable
d57c56058bd67e45cc19b9a35bfce6c0c4ed2756 CIP: Bump version suffix to -cip22 after merge from stable
70dc6ae2a6afbef5ac0e8e2e1568a66f8f2e7552 CIP: Bump version suffix to -cip23 after merge from stable
95fff44257ff957a6e48a889570b2a17caf80156 CIP: Bump version suffix to -cip24 after merge from stable
4c9108808056d0dbb401dd64e3e0da5a1605b562 dt-bindings: display: Add idk-1110wr binding
26dce3ba053818b6ced5cf875c4051b53c1950a6 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
215526b0a25b3126b0e429673baba9bd10469679 CIP: Bump version suffix to -cip25 after merge from stable
cc9d9f72fd3e5e7d3badec10e8180ce6463b0645 CIP: Bump version suffix to -cip26 after merge from stable
3bf1f10d64c50c0803b85c2a40dd53a0039f7183 CIP: Bump version suffix to -cip27 after merge from stable
9c7df79809fcd5182917bcc71d52bc579219e223 CIP: Bump version suffix to -cip28 after merge from stable
103e18642e49938e12c8d2fdb905e5c9e7bbf804 CIP: Bump version suffix to -cip29 after merge from stable
535ce97a213501595f09023fcb0d04f43b784bbd CIP: Bump version suffix to -cip30 after merge from stable
473457614a82d564aab5d18b36cfcb64796278d6 ASoC: rsnd: fixup SSI clock during suspend/resume modes
55e9903e5333f4bee44aea22101351b8af9fbf91 arm64: defconfig: Enable additional support for Renesas platforms
79f593c62e216daf2065bd31077b77455daf2be0 drm: rcar-du: lvds: Remove LVDS double-enable checks
511c083ae95d3b8e2d1293bf04a18def0e4b014d drm: bridge: Add dual_link field to the drm_bridge_timings structure
7d83d819548d6180fac2ddc90fb56579d6bbe718 dt-bindings: display: renesas: lvds: Add renesas,companion property
713fe92a64abaf88d6584538111e0881851de044 drm: rcar-du: lvds: Add support for dual-link mode
bc714d6168c14ada49d3c790ec928e39203b078c drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
86a70e5f0eb58a189a90f4f8d367ff68126a22b7 drm: rcar_lvds: Fix dual link mode operations
0b15128233a920b8f93a7296b0c0d9f4d2cf8926 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
bdcddc2b94cd0aba4bf83247754f894ab4519124 drm: Add atomic variants for bridge enable/disable
63cb1f08ccc38d35bb8d1df9bf0d60bfcbdb2463 drm: rcar-du: lvds: Get mode from state
28cad1e7ae2a3c33b032daf6b50298a3fe7496a3 drm: rcar-du: lvds: Improve identification of panels
4f3b9a67f1c616ca064602103af484b8798dc8a4 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
3f4d2e03816e09155293e412d07152e5ddb26e94 drm: rcar-du: lvds: Get dual link configuration from DT
8f4228fc28e19e4016f92c881a0ca67fae431c9e drm: rcar-du: lvds: Allow for even and odd pixels swap
b237550d4fac86b093f17ed0e01622016c49eeb8 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
8b2a3b6279a035dfc01c3c0bb197d12c9f510716 arm64: dts: renesas: rzg2: Add reset control properties for display
1224e32f83dfbc7930fa2e4ec91cf6cbe76487c4 dt-bindings: display: Add idk-2121wr binding
00e934d2934d02cc9d5d3cc74dad0a861430cd9d arm64: dts: renesas: Add EK874 board with idk-2121wr display support
f71d295c400be6fb51f1b412a227c96634307f37 CIP: Bump version suffix to -cip31 after merge from stable
7ebe1ee4dfdd9451681ec0e5e747b299fcb54520 drm: of: Fix double-free bug
72add86ae358d54c8aee12babcdb7a4f37e65f5c CIP: Bump version suffix to -cip32 after merge from stable
0fb7b0ab3ba76ea831181521cc1fd1f65315930d drm: of: Fix linking when CONFIG_OF is not set
f8c1cb0762d8d6108faf532c0e8c5af4ad3c4c01 drm: Add drm_atomic_get_old/new_private_obj_state
16a7b0401359a971d1fcd2f43bfc7d1d6cd02420 drm: atomic helper: fix W=1 warnings
96cc57f63cc28ecfee6b702b5c79c6b9a638e3af CIP: Bump version suffix to -cip33 after merge from stable
98474f4820909facec267194068dcec90610195b arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
d2df21a91d69e5b9b333f07164d983bdfbafe3c3 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
7f13af94c4f827329d9ee5f91aa529063ef6d066 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
f7cc7bf47c9430467d6143fcaef1e65c428f8141 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
08deeaef551656fc295360c9d08681fefe8dd197 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
4e15fc6ca4771fc09a3567979063accf44f1c8f4 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
ffe55f711b15af53908f5af5206e8a8e5906f700 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
9f749a68cf82ef22535d4c919f172f9192bf72dd arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
0a9c64c4d062df2b645ef9e592a3dba3a4aed33e arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
9649fced3d037617b7d70bd8e035dc5e33b55573 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
13f08f6802f8cbad2462445a9c3835f0a47f2c0f arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
ab8720fc520854176bcf2ef9cb7165ff3f5841c6 arm64: dts: renesas: r8a774a1: Remove audio port node
af6e06438ad02b59b2947b6f9986e19103fdab13 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
a5b540e4af81a6cfb4020d923bd1a2856e0aa62e dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
25384261e769abd27b9ce29839b94b4cf923addd soc: renesas: rcar-sysc: Add r8a774e1 support
607d6b3062cfa64543a74d99dd396ceebafb85a0 soc: renesas: Add Renesas R8A774E1 config option
929296b989deb9da8f9b34fb9e1b3f14b7a575fa dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
eab4b072ae29662e2e8c83b409d1b5b21f2fb10f soc: renesas: Identify RZ/G2H
ed4dec291ce7b7f1b2218c486a1c647c00225aec dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
3bed76c86c5959d9380d0cb81b4b9f2e4a8ccfde soc: renesas: rcar-rst: Add support for RZ/G2H
acc919fc061163f1e54be50df471ca42a299970b clk: renesas: rcar-gen3: Add RPC clocks
6daec047909d94959411410dbb4e9be34cdde52b clk: renesas: Add r8a774e1 CPG Core Clock Definitions
ecd6017526215836088585285937c901997a3c3e clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
99faa639221335eedd844836a4243d7eaf09d771 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
b3e10ee0beb26782f789095118bdc76efba316f2 clk: renesas: rzg2: Mark RWDT clocks as critical
d1aa4aef5931cdc3e632f8debbde7e736371e023 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
f7f040bc83b6de9606b32c8a8d9dc3a3ec6404e4 clk: renesas: cpg-mssr: Add r8a774e1 support
ccdabd2d926b1c1c7478099fe45ed438ecf90c93 arm64: defconfig: Enable R8A774E1 SoC
029bc8c7b2c46bb187b00808a258facfa3888a2c pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
dcb31a5837c1f27eeae3b43bfac1b23bdb7ed9fc pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
112048dbf3b9a37a400ea30cb835cb0f90a20801 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
a40c7ecf485af58869d397ae0339dda41f42a5f6 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
8ea6cdec02e6d7f608def6d8e0651b436d78c1e9 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
7b83da5f3d5d30ab204fc46abe3b0f031c159a9e pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
f7d761e4420b09a0cb27dc9fe2239a8705817748 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
20db91e5b8aaefc21ef19c318bfcc935b6dd447a pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
d08e1939866c083b5621a9c8e5cd4d68c23d4554 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
6db8c33119f4a4857167e97ecb48bab227b377bd pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
ad640b9f8197c3662f5a2df0fe9c8985ef5cff62 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
c40c0578ca079a23f4c5fbe0956c278dc1e68fe0 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
89c4010e672bf6dc74010245f790a7dd6a557bfd pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
0694e811bf68d385d56dd7d7fb3050e7539d20c8 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
c80f6941aef77880802aba389c49a9aa74649350 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
560f83303600c026895a8f4e8d290c4c2de7aef2 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
9c5209a28c8b0a1fe52769ac4bfadb21718ed40f arm64: dts: renesas: Initial r8a774e1 SoC device tree
13c8be1af1f8951ffd0b695f2513c889eacd44df dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
96082dc142531c630a56f30582daf2eb0d7813c3 arm64: dts: renesas: Add HiHope RZ/G2H main board support
e2977bf20c289741a9364050fdb47e1a259929e1 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
c6b585f52b7afa5be5cb33bc254ff951b5cd7ffa dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
5ad355b524725df26f945d255751dd6abc5f8920 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
4eec9418069c5699e27372688658aa8ce102a07f arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
2fdf36509191ce0f3cf56a6da3d6482503e6372e dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
619d5dc61aa699f137ade1f1fb36b8871b2a6a70 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
50e38446492116f416a5e9b1ac7cb9e51156fe8e arm64: dts: renesas: r8a774e1: Add GPIO device nodes
7c451a037c6d0037389c6ce2c4907259a82afdf0 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
0062e0e5c3efd391abea12b418cf7fa81b715641 arm64: dts: renesas: r8a774e1: Add operating points
7c17edc629bacf14a89d075b14f4b9a8fae0e092 thermal: rcar_gen3_thermal: Remove temperature bound
9b71e82af31a5bd1080fd827b6de3a024808a2f0 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
94a91fe28a0a94d7947f4efc422f3b39688d2094 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
48c48092874da23754ee6584446131ef6d4caa88 thermal: rcar_gen3_thermal: Add r8a774e1 support
b0a30e0c86c4a5fdf8db57063520dd6b8d26c208 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
ed796cedb6de26b8566da1a2506a1263ce879732 arm64: dts: renesas: r8a774e1: Add CMT device nodes
c39cf8d295b4bada911c453a57d394f435971088 arm64: dts: renesas: r8a774e1: Add TMU device nodes
7c7dd61f6df12befdd99bb7adc1e9d46d60dd7b6 can: rcar_can: Remove unused platform data support
06adcda9f71499739959764671568f2dd758c243 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
da11028dc55183a7105e0c71f7dbd66337748f37 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
bc0bfa5c09f88db33157005828458fabfc119a2b mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
17435d5cef0f4c3ea4b78fe95b2a628dfeed359e arm64: dts: renesas: r8a774e1: Add SDHI nodes
f72b1270294be36592bc8bbec2b85c82714b1f4c dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
3b1b6f4b442c4f4ba14ab408fc3d6f349caeef2a dt-bindings: i2c: renesas,iic: Document r8a774e1 support
0ab71f486d00eaf66f5ad373ed6022bd7bc01ca4 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
eb3ce5d13b05f95defd03f80e6743796dad0fae9 spi: renesas,sh-msiof: Add r8a774e1 support
6b1081c2f6521c55bfb2b1f14d67850445230820 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
050ed6b14f983032771c4bd3514fded313b7c6b2 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
b38a254040efeb64ce7f9f33f317b1e912eff1d0 arm64: dts: renesas: r8a774e1: Add RWDT node
20a656e112ab342a5aa6b1f58c2734db2aeb28ff arm64: dts: renesas: Fix SD Card/eMMC interface device node names
105ec9ced7a9dbdb787e1ecc6d15941192addee9 CIP: Bump version suffix to -cip34 after merge from stable
11aaaa0d944f1acceba05e668ca775452d307005 CIP: Bump version suffix to -cip35 after merge from stable
807fa4fa1cc1cb033ed1aeb29ca9e3bdbab9ea87 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
a11427672f3b31a42104ca7cf22cf9c364720d62 PCI: endpoint: Add new pci_epc_ops to get EPC features
3e392b9b4f7b9073198becd8df947f9dcf3b5281 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
202b4590a26c692bffe7c266d78b3725332262e1 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
48de51675d2ffc69d95e8833abb96810ad448f69 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
ad05c003ff46fbc0e19ad78d16db24e33f97d1cd PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
10c4113f2f8c11be3202181d63f0bfefcdb49497 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
cc5cfe13ca8b1ae33dad5e2d783e800f335f5dc6 PCI: endpoint: Add helper to get first unreserved BAR
3bdd8727b06287e474f29927c97367ac27a13954 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
e469716e0f994f2676a87bdb230ba166010fab69 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
e6ebc1b608adce7f08d7d71c25c0fc8fb261cd91 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
afefaa9fefe1fa67a69b70628a82cd36838cd68a PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
81724e0198000d9a93cdc7abdc7193a9cc382a53 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
dfa0d0c464587097abe43f9f0e9419fd90cad290 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
0d72ad0a562bdcb68a2d5411752a2b247e6402aa PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
710a2abcf302c27a9b58a61026daa91437cc0b85 PCI: endpoint: Remove features member in struct pci_epc
45aa0883309298fa4cb0b3c12e174c29d9e66dfa PCI: endpoint: Fix a potential NULL pointer dereference
f1ee684629b4aeae56b2366629ed97e4090f0dfc PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
c9ee7aa3e0e8e8c7257ff5d804efb00d2cf0e6d7 PCI: endpoint: Set endpoint controller pointer to NULL
a003480d6ac0924276b15605ae593dc7d8deb93a PCI: endpoint: Allocate enough space for fixed size BAR
fc531828d2592cb93a901bdd6da4c7b08795f7f0 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
9c092c1ce625101c0923bea2687e7cb97be12d22 PCI: endpoint: Clear BAR before freeing its space
5be5d0b844f23b0ef573761583a356400f090cb0 PCI: endpoint: Cast the page number to phys_addr_t
a70f6017876f16aaf545a2f28056a4eb2ea6b248 PCI: endpoint: Fix clearing start entry in configfs
009e37b9e75bd470056339b04e44788157036856 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
a9a56f6d52156c2338812e92edc41c89d45e8b96 tools: PCI: Exit with error code when test fails
e2a892d6e7e37b265df2d390237697a627856b9b tools: PCI: Fix fd leakage
cd1a414eba6020b23f9f7d3e5ba7d6d96ba0bc9c PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
1c8109466d2a9ecfd00d3f4f0e096d1037140f82 PCI: endpoint: Replace spinlock with mutex
db1ccd460a34a267c43feecf1b949e3caf858cb2 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
99a45dd932808446ff288e1cf91d869e193c4cd9 PCI: endpoint: Assign function number for each PF in EPC core
0df11291ad00f87432392cc4a83af1fa6d75a25c PCI: endpoint: Add core init notifying feature
73f08821e01f74b8ccfcfb17d8d9aa05d688d478 PCI: endpoint: Add notification for core init completion
56fd10348ac24b6d8eefe98ad5dcec85c96950df PCI: pci-epf-test: Add support to defer core initialization
389f99f3b78ee414a597d5f3f0efbc495b8374f5 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
0b40da10407cd29d639db924ba88cfc2cc9b74a7 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
8ee29831a35dbb38b5b3531d3584ec54e05939e9 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
7b3ceb18c9ad5d1cb9925e314880aac8210da937 PCI: endpoint: functions/pci-epf-test: Print throughput information
72ea7bc7009ebe12a687c4681c440e92d9df6830 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
531a0fc10d07504ea6c77af309882a15302d1256 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
5d536b574007b92d8ac69178b7a5f48b1b037be6 PCI: rcar: Move shareable code to a common file
2eef18e09dacd8fbda233a4fc8dc0f5e735cd2a9 PCI: rcar: Fix calculating mask for PCIEPAMR register
8f4ade069656ec5b930cb5a68e9bfac676dc43db dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
10ab7bb233e207af506e8bb87fbd40769310bf14 PCI: rcar: Add endpoint mode support
f74afd83ec36a5f1352e145aba23a4170252d4d0 arm64: defconfig: Enable R-Car PCIe endpoint driver
1f3d692436cebe12b20abe7caad16945f719a1de misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
799122b7d82dd88fa4888536e4b5c7f3757aa74f CIP: Bump version suffix to -cip37 after merge from stable
75de6f73beb637e43114c61d317b936e66793edd dt-bindings: ata: sata_rcar: Add r8a774b1 support
f0db462e4806a32bf59be59afda36859788581da arm64: dts: renesas: r8a774b1: Add SATA controller node
518d1889bc1ac0ad4e2d181fc4c27f4f1c4fd142 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
0e3b19de66d8a3d7b4eb6b89702ef97abac1f92b ata: sata_rcar: Fix DMA boundary mask
00333e0be3512ba762152c626a3a1fad912fd3de dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
cbaa532bbd924e69bca2254586fb4b5a1f8a215a arm64: dts: renesas: r8a774c0: Add PCIe EP node
8d55896985ef56ab19245085ef6fa321d5874d75 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
f8e07b5607d6a2bfcb66dcb212ea4d28ed51485f arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
fe1ded6181c47677def9cb2e901e6ab9d25378ba misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
c6bfaeb4751fd9a288b829ecee81fd07ebe2cc0d arm64: dts: renesas: r8a774e1: Add PCIe device nodes
21e700523978edc9b0a3470211de0e96de091e0b arm64: dts: renesas: r8a774e1: Add SATA controller node
b8042bcd5aa0fa29352ad6ea4289ed96e7a62f88 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
9912576dabb97982e56d26d1e2aa871269532cf0 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
adda43dc545ba157cbad6f10c1c02d483277620f misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
575175ef364c3fd462d05307d748c4f27006193d arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
8bc8c7e462496de2bbdcba13a7504b3d9f682e66 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
95eccf3e5b9239c0ced5667a251d0633c4e6ef4b arm64: dts: renesas: r8a774e1: Add VSP instances
84b36e39da0b65d2654947e037c15de57423d29b arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
b67ba29c035e538a31706989a7c9148685726de4 dt-bindings: display: renesas,du: Document r8a774e1 bindings
d336a9bf8aed01a2421517be5cb8324bb7cc4336 drm: rcar-du: Add support for R8A774E1 SoC
d05d6b1c1d80833012fa2281450aa0aa4ab3474a arm64: dts: renesas: r8a774e1: Populate DU device node
685aa0c9ba0068388a95d591449604525613fff2 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
d4ec5a83dbf8e1a616ad6d16436798cc1e8798f6 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
340ee259ff2c106ca56f9d79672692c68398793e dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
83ccd310be907f2487f32501cd19356c8fa8cc35 drm: rcar-du: lvds: Add support for R8A774E1 SoC
bb2a44698142335948af112729acbc14d0956aac arm64: dts: renesas: r8a774e1: Add LVDS device node
8ea59e29c725a204093854251e0b49838ae23ea8 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
e856fa569fcc8af01ffdb96fd981dbd3f8fac14c dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
54272c3e8ae94ee913289003c289fe8433f18d74 arm64: dts: renesas: r8a774e1: Add PWM device nodes
c267fe253511cbb3b0f56088ea53d729c88ec435 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
8051f9fd280788e8271ee4217fd05eca13c3c0af dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
0467d9c5f78e22aaf1b004b1504455ba6f660bb7 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
d1e31e7f089a56f445ac06d72e209cd26812525c dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
5a1a1b9cf5ce7698777280ad7eb1d69846c8c4f1 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
d848a9c085a0d7244a8238ebf3425c605d568319 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
1826c2348efb7d7737fb3f1aa06c1f04b6f678d8 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
c5a129b3b104343cec9045251aa1bdccb798a5d0 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
00545a1d4075bfef5a658633766b303fcf7318b6 CIP: Bump version suffix to -cip38 after merge from stable
8270c98df46f1f8f9225b1c0bb5d9400bc825bea arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
b97e6709193181e3f66521835a8720662265f53a arm64: dts: renesas: r8a774e1: Add audio support
0be4658b1ffa868dfcc42bb6c486f38195a2147a CIP: Bump version suffix to -cip39 after merge from stable
f87b9010656b7e6d8324da9527292bd525d95791 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
b1ee9257a4137affda1a202a00625d460a60ba16 CIP: Bump version suffix to -cip40 after merge from stable
745a0d90fe660abc6e255b63363b5b146c25ba18 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
9beab65263e2f91e114851a42af3d7fb1b5ad709 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
e2b2656f4c203ffe09dd3c71a4d4c486ac3053cf dt-bindings: PCI: rcar: Add device tree support for r8a774b1
61bfbf8fdc211952505b53a7680d19f007e1a352 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
7b0a7fa5e5677761a854e85c4b834d6f68222c0d dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
ac3359ea9a5a6e37ec93df5f819513b7df18754a dt-bindings: memory: document Renesas RPC-IF bindings
f1bc89b8bcf2bcf5e4d287bb7b5e28c1afcf6d88 memory: add Renesas RPC-IF driver
cde0ce9b0932f220d1a51e1d667201c2005a9a25 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
3c0f4e9077b8c7ec32855429bcdb9d749ce766fd memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
03154d2bafd713de24a30ccacb659853215efbf4 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
524c4dc73c0d4ec9fa87c2642ca6b4cd86c996b2 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
20d770b2e5ff6ae8384a417a89e3d13775cefb4d spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
8ab0a74f2534ccf5698e2b6b1c7d455da815730d spi: spi-mem: export spi_mem_default_supports_op()
7ca7eb6e254216be2c39ec9edb0fe33791b7b762 spi: spi-mem: Split spi_mem_exec_op() code
4fb01064d6acb0aed30952813e2abe1908cde27a spi: spi-mem: fix reference leak in spi_mem_access_start
8dfeec871160d52e96ab46b0ae3f968fc8022ee3 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
307442478c9ae204bcc783cf906a9bd75aeeb01a spi: spi-mem: Compute length only when needed
d5be90fca3f2c6057144d719b5c0a1c5aba2c5b5 spi: spi-mem: Add a new API to support direct mapping
4607e3f100b1854afd0fc856b5ba593413c279ca spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
3b96e088a8ac4942ada44111b2bcef9f71d74fb0 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
2c76f4ac31820e634a79f293012603db4cfeaf3b spi: add Renesas RPC-IF driver
0e804eea60bdd190ce900c2c955a07ef5d0a9b89 spi: rpc-if: Fix use-after-free on unbind
ff3c0e85cf266e487c15c83a6ef39a87bf9b7806 clk: renesas: r8a774a1: Add RPC clocks
a5c98c7d3f661be8db64ffe6d6181faf4701b2d9 clk: renesas: r8a774b1: Add RPC clocks
82c8d6a63a2e1391034875ae4a9159a75a8acd9f clk: renesas: r8a774c0: Add RPC clocks
6ccdd734a59a5b9bf134c34ea17a4f58ccb12aba pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
c92de5ce85670fb5f0cb767234863c71663c9cb4 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
a313f06a6e81a2de59eddd0fd7000e4efe662bd9 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
3b69521930c491b29777875a56aae15ddfa00be3 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
be1a6ede00c5b6d9e701fbdaed0851bc8e1645f4 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
079d460900981849c8f4b7a1df91745a86cef60d pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
33ff12f7476e7e1ef21b3a4078dd1a047e4c34ec pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
c92a3c981eea81d8ba978e5d66c007e3e33f0fa1 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
e944cb038eed8da15a434b15680030f9e9983b86 spi: spi-mem: Make spi_mem_default_supports_op() static inline
d696d59b1d2e564bd0c09835d788336fd1c7da1f CIP: Bump version suffix to -cip41 after merge from stable
6aa03f8932ec1bcea53151f6d945d14d7f32d929 CIP: Bump version suffix to -cip42 after merge from stable
a3cee87ae355374ae53aaeba4520eeba8daf95c7 CIP: Bump version suffix to -cip43 after merge from stable
6da8885bc03119daa8223c18785af949a5cab7b3 CIP: Bump version suffix to -cip44 after merge from stable
3aa9d8a57558ee888f1bdf19918a70c9d5042fb7 CIP: Bump version suffix to -cip45 after merge from stable
966eb982708634f8b55b70a3e0aa2801e1754b06 media: ov5645: Remove unneeded regulator_set_voltage()
c250dd921faa89a80944405279ea74a4f8087d11 media: device property: Add a function to test is a fwnode is a graph endpoint
74b4e1c844a4722a0dc024546a4dd9a7ef01d7a7 media: v4l2-async: Accept endpoints and devices for fwnode matching
d21777b9224f9c150347ed8ae36b4e43870c22c4 media: v4l2-async: Pass notifier pointer to match functions
d9b3354f08cca55eeba0a21ca94cf5e19b92b68e media: v4l2-async: Log message in case of heterogeneous fwnode match
556852b0d8ec9f9070c1087341b6a0bf563a3208 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
0d12ce5abdab4b12a516d2f356c7259ab8506ade media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
ee751b12a5af8006040ebfe01790ff8718cde795 media: rcar-csi2: Update V3M and E3 start procedure
91d81b7d67fab9acb160d5f53e2df3e97517641c media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
ed9ece6a711e2ba7a5a491416c609263da743693 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
a557d73b5000e8ef461e0bf798a8b808ac2a2190 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
700bce581c22457870a8526bf45a82f6e41b8381 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
5a08ab55fff25dfa8286727c617d63f52cfdfff5 media: i2c: Add driver for Sony IMX219 sensor
e7e5c7b082dd2b3e15ff0fedfef2011600f1a046 media: i2c: imx219: Fix power sequence
ab2ab7f580248619f998a604b6635a9815f65046 media: i2c: imx219: Add support for RAW8 bit bayer format
ec5635faaeff1af74833e8a0d07ecc20fa05cb09 media: i2c: imx219: Add support for cropped 640x480 resolution
2315b8147904e730ed8ed975b8087bee0f8088d4 media: i2c: imx219: Implement get_selection
16527182fa0b82b6c2c52ed1d0984e22cdcb8015 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
a45f0126aa608ef1d2eceac81d8f13728d906141 media: i2c: imx219: Selection compliance fixes
b9fa3deac551a309ea4ea6dffa688c930863de48 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
5d4adbe984e2eb6e7feb72a97d95653a0ffbee8c arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
9f85de7e7d10ff9f2536874177ee70a5e364c0bb media: dt-bindings: media: rcar_vin: Add r8a774a1 support
adfe7fd21b97adae75b02ff617fb072c0e577b20 media: rcar-vin: Enable support for r8a774a1
0f988d3ff014b7d7f7bc231d323f011bba0888ce media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
da61d016d28af4c1ebe8a82c48a60bbe521cf672 media: rcar-csi2: Enable support for r8a774a1
9574dfc1d85a01cf07f692558e0a0309516ca4ff arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
aea10669780b05d5dcc960462627a71ea05df265 media: dt-bindings: rcar-vin: Add R8A774B1 support
5236863e98e5f488bbe383c2a347f42f231a0bde media: rcar-vin: Enable support for R8A774B1
d98279516a1596e2c81115e12cd7fbef8d1bc801 media: dt-bindings: rcar-csi2: Add R8A774B1 support
9525d37234cc5e416272eeb95dcd36f0ac260cd3 media: rcar-csi2: Enable support for R8A774B1
928ab28fe91b9d43059b790c8e4ff6afe59dcb3c arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
c6d816d8e9c7c4095af25f82e5f68979918daffe media: dt-bindings: media: renesas,vin: Add R8A774E1 support
d41ea20c2b4983fb7fc9c0deeb689af046979dc1 media: rcar-vin: Enable support for R8A774E1
d73c6d71617969137f9b60454f8fd5b877ecb7b3 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
3b8755ba5ef8d3e548cf36062bd36fba663f3010 media: rcar-csi2: Enable support for R8A774E1
bb710e3fed36af04c63eb6d17bf08c705e6c6129 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
e004b4dbe27167910d209ce763799efb121f6a2e arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
342db37bca58e02f5d46a27ed31eeb96149be139 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
f1e624f2606194cd6db40620afb44e72c1fcb802 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
2164272b82b37f0eccc8fd31aa9f515e3b4d332f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
3f67d9e6c90c6ba23c2674b73b6fc1f61ad826c6 CIP: Bump version suffix to -cip46 after merge from stable
156680197dfbc0914d6286239d548fd20929241b CIP: Bump version suffix to -cip47 after merge from stable
93ec3995c2adcb5b499fecdb02e86124573681a2 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
1ee62724c993332f0cc4130441b884797693a6eb CIP: Bump version suffix to -cip48 after merge from stable
9c6ad7bf3b7a7052c41c26d793d38e400a7d7aaf media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
70cad4fa59868fdb9001a15c77f2f965b82aae85 media: i2c: imx219: Balance runtime PM use-count
586f873f64a16b97250500b9bbd7e35ae0e9e9b3 CIP: Bump version suffix to -cip49 after merge from stable
7af31270e5f08857a027c25e4e961b6fc9806987 CIP: Bump version suffix to -cip50 after merge from stable
5c16c4cbe62c2433d93926345698a629b38dbc6d CIP: Bump version suffix to -cip51 after merge from stable
c64d64dd7a7913535a8ef73062619bcc7818cf82 CIP: Bump version suffix to -cip52 after merge from stable
3ab53ca7b4d724e925a1a656e8542e762461dd36 CIP: Bump version suffix to -cip53 after merge from stable
2805e8454a9c2122651345e33807e592132c6079 CIP: Bump version suffix to -cip54 after merge from stable
665997285f1c794e024f8671975fab4ee2b66376 CIP: Bump version suffix to -cip55 after merge from stable
0cb42c4aabafc4b5db8d924c43c3d22267a04710 CIP: Bump version suffix to -cip56 after merge from stable
9144a06889db2a733a9ae23e6e3b477e830406fc CIP: Bump version suffix to -cip57 after merge from stable
fc21514ebad96a0d1aa8688fba2d3e21f236e300 CIP: Bump version suffix to -cip58 after merge from stable
e79025ac19753b5e66d95faf17f3d24ef09dd4f3 CIP: Bump version suffix to -cip59 after merge from stable
ec31592034e19b2e3d66c6e4aee8ff2ff7d86fcd CIP: Bump version suffix to -cip60 after merge from stable
d7bdd70507368c4acb0f3a5d3da8d7536c3e6002 CIP: Bump version suffix to -cip61 after merge from stable
71ef18c719de3b609421ceb975716dc0bcf6f48d CIP: Bump version suffix to -cip62 after merge from stable
cae11bb7cd434247dd40357b1ca27f2512bd6ed3 CIP: Bump version suffix to -cip63 after merge from stable
51cba97d5a97e5e0cc7b88d30d7c2880cb461f0e CIP: Bump version suffix to -cip64 after merge from stable
d5f7d8935cf26d32fddd62585a33de183a6f6514 CIP: Bump version suffix to -cip65 after merge from stable
d214501ba435131293907c3b9b96b21da77152d5 CIP: Bump version suffix to -cip66 after merge from stable
eff88f8fb7e3af9fc70868d0ff6302e6fd32e613 CIP: Bump version suffix to -cip67 after merge from stable
2e32b1a0cfd3d14974dd43c70b5cca156c39961d CIP: Bump version suffix to -cip68 after merge from stable
98804a85fedc7410433762dc3281f7dffc299c3d CIP: Bump version suffix to -cip69 after merge from stable
86f88e63f2afe1b862cd682415f8b0e913d63660 CIP: Bump version suffix to -cip70 after merge from stable
52e963ba47db191f7865f69c82f4318dd4c01a92 CIP: Bump version suffix to -cip71 after merge from stable
c500920cb91e64315451bdbbda8ade4e7392942f CIP: Bump version suffix to -cip72 after merge from stable
a746b47be142f80e0e6f3d54cb68ee5701888aa9 CIP: Bump version suffix to -cip73 after merge from stable
5808555e9e9004d847ee01cfe625f70b4cfd0de0 CIP: Bump version suffix to -cip74 after merge from stable
1177d5e99be31480d87ccdaa21934d1e5bd91aea CIP: Bump version suffix to -cip75 after merge from stable
ed524a4982479d4f85ad448f664374e0b0b138e7 CIP: Bump version suffix to -cip76 after merge from stable
3b9f0196bb38b80737ddbc39c5f3c5f29ea609bd CIP: Bump version suffix to -cip77 after merge from stable
1cc70c3bedb6bb4ad577504237d208b142f9f94e CIP: Bump version suffix to -cip78 after merge from stable
3eba33d471f8bad7aaf545b426374f9164a10b57 CIP: Bump version suffix to -cip79 after merge from stable
f7e41cf2431b6e58e5274017143bec6909b56d29 CIP: Bump version suffix to -cip80 after merge from stable
1595338c5427153464354b811c6d122fe5692174 drm: rcar-du: Fix Alpha blending issue on Gen3
ab9003d3719c0eb62875938bcbd46bf380b6710b CIP: Bump version suffix to -cip81 after merge from stable
c0e850c3046b9c06f1742acfde219c3b9dd20370 CIP: Bump version suffix to -cip82 after merge from stable
44a43468bb575f1afc1d1fda12c2005a0154405d CIP: Bump version suffix to -cip83 after merge from stable
6dd39759e134f6812eddd3ab579a347dcf628143 CIP: Bump version suffix to -cip84 after merge from stable
79e6d31aab0c533e464a688cb8cfe559da0e6ca3 CIP: Bump version suffix to -cip85 after merge from stable
d9527f98437780a14aa726a8dc4d756d2402c51b CIP: Bump version suffix to -cip86 after merge from stable
615dc45763f03d9c4e2abe607aa197b308a46751 CIP: Bump version suffix to -cip87 after merge from stable
67d54638cb9bc245f3fc9e670c0774d50c4efcbc CIP: Bump version suffix to -cip88 after merge from stable
e2df432e84b0b1491ff0e6b824ab475ce33686e3 CIP: Bump version suffix to -cip89 after merge from stable
bc096a0546665738767098de54ef82a3aada3d06 CIP: Bump version suffix to -cip90 after merge from stable
428d8862a393bc879af6e0cf16c5e24f3c2784e9 CIP: Bump version suffix to -cip91 after merge from stable
c34d4354633ab44f350a70db146e2cbc2eda4f51 CIP: Bump version suffix to -cip92 after merge from stable
0019540ad64ff6d67669386e893e7ee65c3b7776 CIP: Bump version suffix to -cip93 after merge from stable
412d99979ed3a1950c2198cb4b145a184cf9a638 CIP: Bump version suffix to -cip94 after merge from stable
4277bde62682eb514754b0590f0b0b878510ac8f CIP: Bump version suffix to -cip95 after merge from stable
cc6bcd487d7f319e15b261606b7f3f5488bfa84e CIP: Bump version suffix to -cip96 after merge from stable
98e26878ba64e99172856b78f84dec2665381452 CIP: Bump version suffix to -cip97 after merge from stable
f95c6f90892693d7caae778bac11d4903a79ad07 CIP: Bump version suffix to -cip98 after merge from stable
7ec0e41ca4b21b39e1ef9ede02b681869bde4354 CIP: Bump version suffix to -cip99 after merge from stable
032467cd5f7e4df4c16f88ca6a3f78b89300d14c CIP: Bump version suffix to -cip100 after merge from stable
1b7b262f4a32097d77696e524af5087b370c6139 CIP: Bump version suffix to -cip101 after merge from stable
bb6e1b16914897234afcfe2bdd31020d66ec97ac CIP: Bump version suffix to -cip102 after merge from stable
d8bbed6de159ed0632624232ce780bbcd0e02684 CIP: Bump version suffix to -cip103 after merge from stable
f13d9f84487f39302fb956174ea24f99b8515003 CIP: Bump version suffix to -cip104 after merge from stable
62f726892b30feca58f38a931814fc48324bf2ea Mark this as v4.19.299-cip105 (-rebase) release.
77e70f8881ecc507192d570c4b3ea24baa7efa34 CIP: Bump version suffix to -cip106 after merge from stable
c452348630a73e1f45f9b712c82d81ae519b33ec ravb: update "undocumented" annotations
d3d112eea413e8da31edcbaa1dc8cfe8c6fe508e ravb: remove undocumented endianness selection
d59ad3aed4f2ca0f61c5228bf90455e18d694b45 ravb: remove undocumented counter processing
8c8d62d1d53330bf25aaf7ea4e68f6f335f1944c CIP: Bump version suffix to -cip107 after merge from stable
99596577e1c3565b142e1a0391038d1beaf5e968 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
4aba1c4104b2925aacfaaa7427aea486dad28b84 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
870b4c5e6b4b875ea89090153b0d446ca89f323b memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
cf3447a7ecb42bbbacde3c64161ec9ebb412d7aa memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
9c1909f72e45811b5b30d904bc2347669ade23e0 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
a51619a8ca598c95b0ff5c1d33fa810c08b1f3be memory: renesas-rpc-if: Simplify single/double data register access
c8d18ccff1f59a17f312fdcb22f26b7165c21b6f memory: renesas-rpc-if: Remove redundant division of dummy
b91a27f41951dcd5f44b3cc3363466b3825faff5 spi: spi-rpc-if: Check return value of rpcif_sw_init()
15c1a79f90f82f11d7c8735e0377e2f20573c363 arm64: dts: renesas: rzg2: Add RPC-IF Support
661664a84d73e729f2f38d6742bda0213c7870a6 memory: renesas-rpc-if: Clear HS bit during hardware initialization
78b5b2dfa8368f72e8d4368c060044d93dabbe58 watchdog: renesas_wdt: support handover from bootloader
8681ba84d01d539d18685de75727c4b27f05b1b7 CIP: Bump version suffix to -cip108 after merge from stable
1b0c5ed53c96c96d1c4ce23025648b36d7902be7 CIP: Bump version suffix to -cip109 after merge from stable
b25067e3e9eef95b8818305268f9a923b9ac1020 CIP: Bump version suffix to -cip110 after merge from stable
8bcf2840e3643241bd92371e87af7d7c7129643b CIP: Bump version suffix to -cip111 after merge from stable
5f25f1ec0f34cdb014fd57f4f728f4ab019b63fd CIP: Bump version suffix to -cip112 after merge from stable
0241927a4e1dbbe56aae6ca196bb198626126371 Mark this as 4.19.322-cip113 (-rebase) release.
09adc6cbfe466808d7e27fb33d0390269a66b599 CIP: Bump version suffix to -cip114 after merge from stable
fb2306d8f39e36344d634711849d5644745ec59e Mark this as 4.19.324-cip115 release.
938bb8b301545375c5e1cdd58921a20fcd5103de CIP: Bump version suffix to -cip116 after merge from stable
16aad51e242a488ad420efca1c99002cc0cfd6d8 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
59a452c9129b5b658ab9c1e3f72a2dbc037d5b3c CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
64208a9b5ddccdcc5a177394266281625667aae6 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
9734e6b85f5ddf524087a0e109ec367823df378c CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
0ade3a7fdabeb94dac128463d04cc56481f7f36b CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
ed8b2be22f77b0f59472618349b29197ddb9ae31 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
81bccdc3a86a31fb8b058e36381333148dae46bd CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
35466ed707fc0926013a225e461fb624f3bbe71b gpio: rcar: Use raw_spinlock to protect register access
3eceba1dc7fce4b2f5fd57ccf5851b7d10db6d0d CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
2cfcac56c7fb9dee481b576ceee8a8138c61cb4e CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
8b4861db9a1eaf1e8830a23af3aae59d1a60b8f6 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
c7878c938da4975b691fec1b21fb84ad58cc1191 CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
0b974a64a689d2b0ae34b3bcf551a9f3f7021384 CIP: Bump version suffix to -cip127 after merge from cip/linux-4.19.y-st tree
490e1d042b660b47b9e87e7d0a1f52d54da71bf8 CIP: Bump version suffix to -cip128 after merge from cip/linux-4.19.y-st tree
a1a555a484de7ba4b70265054809b3349a89462e CIP: Bump version suffix to -cip129 after merge from cip/linux-4.19.y-st tree

--===============2700927868182061531==--
