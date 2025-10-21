Content-Type: multipart/mixed; boundary="===============1752506221197769362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 21 Oct 2025 09:09:34 -0000
Message-Id: <176103777498.4094247.9027108123089326436@gitolite.kernel.org>

--===============1752506221197769362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 71daaeb1c3f5283df7aea475a0efa65781d0d853
    new: d4ea87cc7cf46309c99b9cc8bddff1d9d33cc762
    log: revlist-71daaeb1c3f5-d4ea87cc7cf4.txt

--===============1752506221197769362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71daaeb1c3f5-d4ea87cc7cf4.txt

0c2954a2c2494a67002502d00378dc65240db57b pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
ecb6eefbfd354c7eed8209f8c0de215461ff3a88 cgroup: split cgroup_destroy_wq into 3 workqueues
ff34b0fd374bd783dd63f8d643015dd17e6cb8b6 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
88c72d2bef85eabed48e261ec4d6c8e52a9a1133 i40e: remove redundant memory barrier when cleaning Tx descs
ae564ed7b18c801626b6fe115ff77c00847451e6 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
5e3c7b2098e194f7053b60cec434ac8aefcfcacf net: liquidio: fix overflow in octeon_init_instr_queue()
88ba7f0b5044c3584162253ac22d83ba75851239 cnic: Fix use-after-free bugs in cnic_delete_task
ad9f7dfeb5beafb801c19871c0cf4e23fb6c0fe2 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
1357082e4ac7b55dedbd5013d0e9fc88c64096fe power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
d0681c3cb4c17b333e64430fd1c04736df14f002 power: supply: bq27xxx: restrict no-battery detection to bq27000
9dda57275977966c95a4d321cf8166c1b71fd899 mmc: mvsdio: Fix dma_unmap_sg() nents value
6fbfa23cb1838642914fe8df4f706a2ea6bf0ddd ASoC: wm8940: Correct typo in control name
4d694ae35599eaf0e20a5f0ec1ea561a5931b1be ASoC: wm8974: Correct PLL rate rounding
8da4cbbc6177f988cbfaac84a53c4c868a39d0e2 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
54624ab40d9c760bb9d5b2d5cad51bae0e62640f USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
ad5d1a97aeb7093b4b22d24494c32575278a8265 serial: sc16is7xx: fix bug in flow control levels init
15713b48743572df9f927a7886ef3b27758074ab net: rfkill: gpio: add DT support
4d4150912b1d142131516f170f3e5a9f96a4e3f1 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
b63a823b38077400eca6f25a853d400ebd249704 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
7b4ce36105591922387fa37f240b7f3e7477c27c ALSA: usb-audio: Fix block comments in mixer_quirks
0eee178e0d1e9427ccb0b04330417c3e26c262e5 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
1866874d1e512cdb638fcc41b04edd03eb76d3e6 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
06ae4613a8b24cf08649d0bdeebb1d955c229aeb ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
ae04bda0e858ee84fd5bee30a11927977e2581eb ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
682b8403bd502e99a955c5cfcb78fca303527bce ALSA: usb-audio: Convert comma to semicolon
afa82267a1f8673030d3539cdc5570959a7956a1 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
8a8a05936c27c37d5261b79b0ef08b93cb604eda usb: core: Add 0x prefix to quirks debug output
6ee7b25da38857673e95e003c8a9cac46f3ede82 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
2869c706702fa9207203b2d28d9524c685e7c2fe can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
4ebc3e1ede5259e25dcefe20addb77883e63fcc2 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
f6ee2d3568ef5b7ff289ef085e1374e64002f3bf can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
354300200ce02b2d2ddbbb2c92313ee1a1a70f3f can: peak_usb: fix shift-out-of-bounds issue
92a8b94f3b1b94652e41ad2bd610ec8a09cd58c9 drm/gma500: Fix null dereference in hdmi teardown
ab90f8f5ad7c8ef7de4e76ef96b812dd25213227 i40e: fix idx validation in i40e_validate_queue_map
74487bdfe384fb4f9c68177b8851134f6d633e25 i40e: fix input validation logic for action_meta
b5fbd5ac63e9343554f436852bb34accca02d492 i40e: add max boundary check for VF filters
f0be0fe64ce984164452ad28086d75af3dc09a7e fbcon: fix integer overflow in fbcon_do_set_font
312c41079e6dda1635e7a2327dd1e7e452414530 fbcon: Fix OOB access in font allocation
75dea66cfbad2b805e281deadcff6095c3f92c8b mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
3b4d03f8dc4d0f1acedeaf8ff2742ff51c9b6970 i40e: increase max descriptors for XL710
7416bbad134b87a42f7a2c196d5aa7280eb04ddc i40e: add validation for ring_len param
c4438c01be6a881f32c3492c178362d4d7d1231d i40e: add mask to apply valid bits for itr_idx
7f3cf1a5f0ab5fcd1492ca6df38347af998620a8 mm/hugetlb: fix folio is still mapped when deleted
c7b36525554e447816153fc24776b17d9b9b4846 mm/khugepaged: fix ->anon_vma race
dae5dd30406b60455b17da97ad3a6a594d143cb3 Update localversion-st, tree is up-to-date with 5.4.300.
0a03f8cc3bf9e89268e721cb96b9ca90eb32eb0e CIP: Add a number to the version suffix
40b9a6ab373dc83a209dec0620921c09028ea6a9 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
c8c78883b595fbe025097b37f4db317b301bace9 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
56b123602d316bbdbca220c9bce9be028a496887 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
1fa5ca3de6375f2967891df6a9ceb175b3bf07db pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
ae1a6c5fbb4a1bbbf7f0dceff3840b832cfa1cda pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
2a21950d24aa54749f567e942dfa0c415045cda5 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
42b12a4d434494c72566fc36cdff25d4c889198f pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
5bb1ca127469ba6109aacfe61600f6c0a0c4ba6a dt-bindings: arm: Document RZ/G2M SoC DT bindings
ae0288efe8cfe791dfb45264051efcc8ade95fe2 dt-bindings: arm: Document RZ/G2E SoC DT bindings
0e9bd185eed24b17c6bc715ee52ba43dc3100f3b dt-bindings: arm: Fix RZ/G2E part number
57bad3d85ab363ba1ae0611a5afc91160fdda1e3 soc: renesas: Identify RZ/G2M
c653e60c710bd642fa48676d4b003507b35fc588 soc: renesas: Identify RZ/G2E
0ecde0abb7d92ac9772e7b95c02526380713867c arm64: Add Renesas R8A774A1 support
445d094b4281ad23ad62e8c9c0f96a75c7526701 arm64: Add Renesas R8A774C0 support
b40d98329f605c828d705ed72c4ad43acdbb0dcd arm64: defconfig: enable R8A774A1 SoC
e7ec60b4f4c9016f7388dc682e2c622f57ce44b6 arm64: defconfig: enable R8A774C0 SoC
ef2a8375aa301527a341513b6cbeec0d56b565d1 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
6c0bcbde15e0cf56896415105a8b9c0f7111e010 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
5542b75360057cb27917db45238b2747d99086ab soc: renesas: rcar-sysc: Add r8a774a1 support
0e6f7cb5fcd61183e1b185f94fdcecd4406b00f5 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
f2751ee6c7d081a7ad3701636e418c5ec9742b90 soc: renesas: rcar-sysc: Add r8a774c0 support
cb7b3ef883e437a73db908fc5d291f51508f0710 soc: renesas: rcar-rst: Add support for RZ/G2M
c6d5555252c7cdbec0e56bb06e511006914ceeb9 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
24426424ee7e3ee022ff184f052103373d046f8e soc: renesas: rcar-rst: Add support for RZ/G2E
4de773e61572f7ddc69077e5681b475dda8d9857 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
f90a4a9b47ccf0ccbe0cd2234bb4442680322633 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
b95c052921a2e3a125d823ea84194cdf6e84e908 dt-bindings: arm: Add si-linux cat87[45] boards
7ce5bc3ca6c595d20ecb7fc300998f16a65644e5 arm64: dts: renesas: Initial device tree for r8a774c0
29569d765a1f88594617b240442b6d60ec7fed2f arm64: dts: renesas: Add Si-Linux CAT874 board support
438280fe6e6ec9ddaa71b9302fdd25fbd19e9062 arm64: dts: renesas: Add Si-Linux EK874 board support
906f9f81e68ddab196f3619b66dcebf8e98155dc dmaengine: rcar-dmac: Document R8A774A1 bindings
5807b636b9b96f821cfd65567a5547119199b02a dmaengine: rcar-dmac: Document R8A774C0 bindings
640498fe4808994f2a880d878596ceec389807f5 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
744667acbed22eab09959c1c1d074eea7d8c3a7e dt-bindings: serial: sh-sci: Document r8a774a1 bindings
09bb50f92668be1b233cc10704a66c378f108690 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
feee6681f4349ccb52265a950fb015a2e2ed36bc arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
b6b244a5f807736c2265267ff1006a5b65665678 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
4e21b83b3b47635212ae87f10d4d00855b12a9b4 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
fcd1f284e8a8da1d76bbc4bb9c29267a10c68cdb clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
e2466ef51b3312422615159018da2c76c5b830b9 clk: renesas: cpg-mssr: Add support for fixed rate clocks
0fc5fae57c79fe4babdf148290f224fad3940ab9 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
bb34973eaf739584f9fe7ad0a7c54ebf28fff7f6 clk: renesas: rcar-gen3: Add support for mode pin clock selection
0693e86812e1cd994a945211c5f6e5a3c8e242e2 clk: renesas: cpg-mssr: Add r8a774a1 support
6424b239faa7d6b4100ea09ad660ea39337f4eba dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
749bbe44c5176eec0307fa9b4447b04af695c641 clk: renesas: cpg-mssr: Add r8a774c0 support
0c984f94b7e1aac3c915ab9854db246ccdb94b85 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
52aeb9b9f268d074db849d94784b9b8a124ba7ce pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
790a6e13fb7a095d58e3d7db7b7382261484da8e pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
bb8f94bb01ffd172097ab83f6e93d8ed5666c8c4 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
c4baf47f249c9af617e969e7d10859b52517bb80 arm64: dts: renesas: r8a774c0: Add PFC support
f935f9765508e4c00e701ce88cdc91c5422bf869 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
61b38358b4bcf664ffb14f914d398487c9708df6 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
cb3492e11b3f6b5f89fa2596b04125d8ce0cf273 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
c0830bbb799362bafab3aa2a3c6774b64af97eeb arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
9870d491cc43c6f0b94ac79254d74622bcd85afb pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
7d001829a3704629c2fd253b45bb417412a67e62 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
5efb71170e3bfef07b1ae107ee041ec2acd3f430 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
5bf677cbdea35bdd155f584e32dc3aea09fc3607 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
4a20f7ef12919c7c4ab8be87f38b4f4958a8103b mmc: renesas_sdhi: Add r8a774a1 support
1744fcaf5b66e4f052ef90b5de577475dd471513 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
46adef61dd1ecfad7e8b3589f208186cf59f8b7f dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
84124669dc76c665d94cc2380e3ec96463b2d283 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
9bd61fe36f9056349ef2d59a9a73fa10b900297c arm64: dts: renesas: r8a774c0: Add SDHI nodes
f80641f7ca264d552580a9a71f8d56f5f6be137d arm64: dts: renesas: r8a774c0-cat874: Add uSD support
72376e9bfe167731260b73937a7fd0b121d873a1 dt-bindings: net: ravb: Add support for r8a774c0 SoC
78623756de28f5ac71b57e78c27aea956843455e arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
06de30771568127ac6ecccddcda19ad907539580 arm64: dts: renesas: cat875: Add ethernet support
681135935a2c696cd71131a2a3e9b1c95e465551 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
985fadad13e2139433d3c7da24d128ff4e091c6c arm64: dts: renesas: r8a774c0: Add watchdog support
66459d54cfbd3adb98d8bcac05f75dfc3a5d99c9 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
6dc5d1104cf47595dc7182034418bd923d04eaa5 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
70eb340a5f484b3b8cfe835fa438dbb15212ddb6 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
8baa48dbc45f4a5ba686986db6bcc73c77a88bef pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
d717d766fd72c33ff6d1cf903edb3698e7d40a41 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
6c96116615c8e08521b853802dbc845bbfee2b49 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
595cfc89d1c7ae1a81f01ac932ef4b51a2665e01 dt-bindings: i2c: rcar: Add r8a774c0 support
8fdf0a284f81154f3822d23fcdce6baff7715b77 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
5e6a752d19a8cc2d22b498dbb9856ebe83146ec1 spi: sh-msiof: Add r8a774a1 support
b64debb581592b7694b62d0ab89df4d3535c1756 spi: sh-msiof: Add r8a774c0 support
5da6c7587c838a2ce25972d21e023b4749b95478 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
e4292cf71dfbf3b488b6e21d2c17a0e0061fd375 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
ce983592fa02a3a587b2c3d65b55019b1853c659 arm64: dts: renesas: r8a774c0: Add PCIe device node
40497c70193fbbc46d07882ea4a44a1f6518c2ed arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
fd18337c098bac868dce766ef92c25a891a547a0 arm64: dts: renesas: cat875: Enable PCIe support
da664f8443b31098f9962eb0f7da1225052afd06 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
920db57ee445a5fcbd0c22afb1398919f7d354fc pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
78ac21b6b01c05f27916595f97598d474a058b77 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
2fd0f18461997ec4769771c404b439a99ca5cf35 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
973841712d5ffd9dd01dce1140d590deb9d6fd77 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
f46b45a7c8fb106e6df78b851bd8f9f4852f6502 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
285c33ca80c7e2c38d1c04646f9ae867667d237d pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
30ef60976133dbcf5522bb87446ce2ce9c8c57dd pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
8a7b48e5eaf5da71b1d6dfd418caa46eb88fd300 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
ab0d2b6e7fe25a22b83bb05b07cd292bc56fe77a clocksource/drivers/sh_cmt: Convert to SPDX identifiers
1cb5bbc9aeaeaaa022c30480656bd53e2eb71100 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
1907f2e2925d451c64f4f0478c5fc0f079d9d653 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
37d72de1261e41b97c74015de55f44a49911e1a7 clocksource/drivers/sh_cmt: Add R-Car gen3 support
a49e29a9e0686b061d74b9437d87960b4028bd4b dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
a592be8b89da1e3ac186d6b3cda5159f7389b2e4 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
ca06b25028ae412fc2411910d554809aa36db0bc arm64: dts: renesas: r8a774c0: Add CMT device nodes
6b05b42d3ad42adf63cab1dc043d4ae6633566c0 clk: renesas: r8a774c0: Add missing CANFD clock
e8150fa9b454d31ba55e89d7497ffa872c1c1ad9 clk: renesas: r8a774c0: Correct parent clock of DU
24ff05a46eb3047294baca535b4ed987e2f39434 clk: renesas: r8a774c0: Add TMU clock
5b753aa68ed3048b123ed6ce5bbfe4bdcc56ec72 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
b2eeecc2ccecfb41bb1dfa3cf4fbacc31fe2ddbd dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
d4e1ce7d470e8d0ce4e972e4b91bcd97fb71715d arm64: dts: renesas: r8a774c0: Add TMU device nodes
9f00f7c9a019943ce506edd51dfceb33693816e6 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
44422773713b645d71d1d5914210e3712b1e682d arm64: enable CMT/TMU support for Renesas SoC
2ae6192c52d6478ef2f34b3fdbe21f91402afff6 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
ee9ac5fe4a7816c6ffda63df7725cbfb2a649b45 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
8eaf2b194532b96c33fe04dbc29694116c5559a6 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
549ec9eb24a4800553dca5f62581b34fa3a399ec arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
7927d19c6455abe4587bbadf44e8940594b53422 usb: renesas_usbhs: Add reset_control
685dfaf639addbcbe9cf9ea7b9d4fab143ca9b93 usb: renesas_usbhs: Add multiple clocks management
4401031cd98746bd4a3d6842db3e47ec13e0e08f Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
da3f80eb1e33011f52a826040c899a665586b276 dt-bindings: usb: renesas_usbhs: add clock-names property
7d008cb6a18b57674920ef8f96ebfdd7194cade4 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
5bc9f8c383bc713b48028439db6166defe342d2c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
6c5dbcddd46b97b03de42e12ca1ede435c4d6af8 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
0d6c7eb521d9fb6e8e4f5c9c9e219cdeff3452cb usb: gadget: udc: renesas_usb3: add support for r8a77990
6b400213e8b8a541b7dd9c1c8c57b80f3b50fe38 usb: gadget: udc: renesas_usb3: add support for r8a774c0
7123b0e64b7c1b134570f443d4bc7b868f958f23 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
880dbe31249f126337060fb43d5e774e71319ac1 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
9add6d1f0c8f6690d189c89666170ec739b6fea8 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
ac6801369fab39898553215121d17e7685b6997d iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
366af89243148d0a5ec1230a1e509077509fb936 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
228db853bac01bdcbf764e1df7b4c9ee17085517 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
e48abc6311136d3012af3c2a592aef7c7d18ccbb dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
897a18f3430a8136ffd812194adfd22da8bb3899 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
d0655c060bd8705d8a145642c93ad8365a130f9f arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
a000cf27210c7d74f5f0b06a1bbb136c8c7a8c1d media: rcar-vin: Add support for R-Car R8A77990
603a49e2b4867c4cf3a0fdf32f511b231170545c media: rcar-vin: Add support for RZ/G2E
52e0bcb51640503fee81f3516089a8b7919449f0 media: rcar-csi2: Add R8A77990 support
25658cba8f195eeb7e6b8e800d4c02d7cfb60d2c media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
5c2772d7bea770986271221a5ae22c457bd2ac5b media: rcar-csi2: Handle per-SoC number of channels
90b82e5a9dca21f1f2611fd1fecdda17dbc36b76 media: rcar-csi2: Fix PHTW table values for E3/V3M
148cf104676b34b5f4062095139fe5fdb353016d media: rcar-csi2: Add support for RZ/G2E
489ed1a047ffc0c8bc2167c3ac802a3e2d51bd87 media: dt-bindings: rcar-vin: Add R8A774C0 support
52ac680b47a861b7cbe513c1b2c4d408ad1444b8 media: dt-bindings: rcar-csi2: Add r8a774c0
bf862902bdbff5ed5a2d8389d308e2b2cf0902c3 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
c8f552e22468a583d7d73ecc49bcf0a5aa8885c8 ASoC: rsnd: Add r8a774a1 support
cea22245a04119c1d94554fe0b994321e99e4c9f ASoC: rsnd: Add r8a774c0 support
06edf579631214f0e832e7744ed376af58db166f arm64: dts: renesas: r8a774c0: Add audio support
80e7fe21a8bfff6d22f34efa721c217abc0bb177 dt-bindings: pwm: rcar: Add r8a774a1 support
06da16df48251980eca7d687f498bdd19d121e22 dt-bindings: pwm: rcar: Add r8a774c0 support
cd9453ce7a02ce0e4658e5a8b654e80c2debaa60 arm64: dts: renesas: r8a774c0: Add PWM support
f2bc05e0045c7248793ceb3c6236d0d0084b3228 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
828b5314216fd3fa2c181b574057ba5d8871b687 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
3a52b4b0db1232d012c34488ed7e8dfedea1cf9c arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
2049d2a640f6c9393f2e04a4ff3d1bafb934fe8f thermal: rcar_thermal: add R8A774C0 support
0794d0ae577c7f02dabe682c6f519988c4180beb dt-bindings: thermal: rcar-thermal: add R8A774C0 support
0c139feb4d5e1fad8b2c2c31f239d6dbba2033e2 arm64: dts: renesas: r8a774c0: Add thermal support
7573373ad04d324a8a3afa92bcfdf07a37f36c03 arm64: defconfig: Enable R-Car thermal driver
cbeaa21d4a4ed1e28b748b368853fd968d263412 CIP: Bump version suffix to -cip2 after Renesas patches
7b5b327672394991793b0a3f2ae5044b844412b0 dt-bindings: Add vendor prefix for Silicon Linux.
e6cebdf861c5bb0edebe8ca86e6e7290e6ac87cc CIP: Bump version suffix to -cip3 after merge from stable
3b27085005d8bfc693effe5be975c1588d749aee CIP: Bump version suffix to -cip4 after merge from stable
9fbbf5e9f91277a6338de4f082c063d8396969ef CIP: Bump version suffix to -cip5 after merge from stable
fc18cbc0516722e474120e07c9e11d57f4448338 CIP: Bump version suffix to -cip6 after merge from stable
2af1e77c9295c6378709ceaea49c816a42c4e2e0 Add gitlab-ci.yaml
d9d8866c7571315f861bd3603dc91a24dcc845c7 clk: renesas: r8a774a1: Add CPEX clock
e3981400d0beb6dce2e023d2d1ea08174006b3af clk: renesas: rcar-gen3: Add documentation for SD clocks
b098852cbf52b9b0998b9299ec12311cf94d64e9 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
22d5871e80b209de0092262386ff1ccd78968b62 clk: renesas: Remove usage of CLK_IS_BASIC
ce64c446bfcf798b2567bebae7c821b0d208a527 clk: renesas: r8a774a1: Add missing CANFD clock
4c3968490d71e3b4f321eb367c930d48247aaecb clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
6e0fb3aeeacec6f3ecfdb12c5714bebc201eb02a clk: renesas: rcar-gen3: Add spinlock
0c2ae7522d90b3033663d788d3e2d3632b11746f clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
bf09430bfd63cb9486aca9764e5a020977fdc62d clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
bd618b6196a5f14394dfd1ef829354b3367e75a9 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
666a6ec79708859be2d0ec23b16f42db3e77c2b7 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
4969fed3d3a4bdf33fc0995972219fdb5a223a7b clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
c34b0daf8c880b54d3b23959fd6d704b8b23bd6d math64: New DIV64_U64_ROUND_CLOSEST helper
3fe580f0ee52e5b93a4d53d225ae1d1ee75bf206 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
9c6dc00ada475dad4d59645985f36e94bb4aad10 clk: renesas: r8a774c0: Add Z2 clock
a25deeb8db5faa0c9de6e9fd25bcbefb609f6a55 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
c40c62344730316b69f0184e531707361994cef8 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
64748a1a94890ae93d417f6a599b45a03fe8e8fb clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
521e1fe728599c2d47a4a992abe97364e9ac3b9d clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
981929bf595cc3a39688dc3b043ec958698f9bd3 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
409c27cc88be63c9c1c3af92368aedb7456ba4f0 clk: renesas: rcar-gen3: Remove unused variable
c7d163c3926cb27cfdb30dff943d749d66d0ad51 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
870bc74e546042a29153061064951a13cf8bd1c8 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
34fc1a2faaaf5bcf80e01d681481b5e424c67697 arm64: dts: renesas: r8a774c0: Add CAN nodes
4ba1b2f64d853571f5e7302e392e70fe45f1ebeb arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
32c75f1550ef92169c802f0350f9d6eb6a4444f4 arm64: dts: renesas: cat875: Add CAN support
ead957eb7f31dded06eea73b3c049d1d7d465888 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
6c30b7cf864f50cd7466c9b6451f8f04daa6dd55 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
8718baae50848d0cb38bc2ddd4836bfbf99c91b6 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
f0306b60444ab6f2c61a0f8b9d27b13b39cd5688 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
124c0291d0693b631910b1b8eba320a34134f69c phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
e0afacbc806d8aa9ebabc96e021ff976b3c8ba97 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
18081aa2aec3e144adb6161037db71bd3f600dde phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
bcfcab09a52646d493c6225fa2422c11dee5ecd0 phy: rcar-gen3-usb2: Add support for r8a77470
e00a4eadd6847c6ef64a0fc2b60e3dc7572878a8 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
cc1443647d6330f37d41af8f1bd9296547f76427 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
4dfdcdc7b5bb802da25c9b3328c096402359f0c3 arm64: dts: renesas: cat874: Add USB-HOST support
79f4a4998cb51a4029f53a7cc3de22598dc95ce4 rtc: nvmem: use devm_nvmem_register()
d4ef0c0df24772cbd690deddaf118c88ea9f9a84 rtc: nvmem: remove nvmem from struct rtc_device
9fac9f431755e1b8614b60944aa6693676c2203d dt-bindings: rtc: add rx8571 compatible
616c979d75a558f900f925484d5a798c9673007a rtc: rx8581: Add support for Epson rx8571 RTC
4ced64be4ccad5b929731136b6b05a71ba104ecf arm64: defconfig: enable RX-8581 config option
cf26c9d4dca8abc96dbdee1907d97e9f19eaf83a arm64: dts: renesas: r8a774c0-cat874: add RTC support
06baf239cf3373957b65096f4b22cd5f568defc4 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
4fd4c2b142b1f0d5168eea6be1a30ffdf1935ed6 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
7bf9345274a89c779412fa5943911495a214cdb4 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
64a7145d769cd94d00bacd5de71713e8b9a8e087 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
926cd87341c3632c21abd48bc63171d758df176d arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
efd9e084f06936ae9bdb5c324c7bbc2e903c2042 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
5aa3b69f8f9ad2e7fc0475a33bcc77ff15d1587e CIP: Bump version suffix to -cip7 after merge from stable
214fafcd71fb222ba0b5132a64041a2592bfd2aa Update CI to use the latest linux-cip-ci containers
5b26e7fde45f77714c6c183481b72bf2aedd99d5 Update to run all CIP arm, arm64 and x86 configs
a459c7f373df20748e93e0e7250ecc8df2b353e0 CIP: Bump version suffix to -cip8 after merge from stable
4c297ae62a1822f54fc30a5b195b30eb1a8dd2e8 CIP: Bump version suffix to -cip9 after merge from stable
3086e9d355d1f69e6bf12ddff1ccc8403c6d4379 pinctrl: sh-pfc: Print actual field width for variable-width fields
4c8f3055aca80c126cbc21391bbf2dfe21c364f5 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
1cc3e102f281900d343956ee2a1313cbd67295b4 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
8b0544970cf2fc416bb1bad2a4726424e896be1a pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
588796e5942044660239afa920975804d68add79 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
2d1d1d438b6d8d4c4cd73e4e4c9c5d7a16217425 pinctrl: sh-pfc: Validate fixed-size field widths at build time
f46f1cb211121710fcbb304799b66238e12bf6d8 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
e07a38a7d63048e1f97f85163ac62967da30d01d pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
d9f9ddc2c7d8ba8fadb117baacc48984a0ef0807 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
fcf7752bbce02aedf3e1bf22f0401c66ad2079c4 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
d03ba216a37ebd50fb1cebbfa5353da5f1366074 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
dde592061b46d76d0067d6486212c530b48760d3 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
daa04d14c56ff6dd7133c77925ceaafc47f64484 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
7fe651d9d139bb04a84df63073a45981fda3bd84 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
6dd69271a4d7191b85d69216e72e4562fa59e238 pinctrl: sh-pfc: Add new non-GPIO helper macros
2fa99bd1c87d17b284be1ac59981fe762fe988f0 pinctrl: sh-pfc: Correct printk level of group reference warning
8530c7ad83e6ba40eea9efd4a26421652a196884 pinctrl: sh-pfc: Mark run-time debug code __init
7edf5cbf54eecffc6e69c61697d874c156f56f9b pinctrl: sh-pfc: Add check for empty pinmux groups/functions
5e8864a761c1f8e308b1c708c228777381971d86 pinctrl: sh-pfc: Validate pin tables at runtime
0346d7c9f4d00ffaf90475319b98cf0bf557f71d pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
0d4a34583121c5b571b2ae01b12e2ea8d70baed5 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
7322f4a36a071dc5df449ff3a08f8479387b311f pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
6e2adcb0eb0b5e3d8b270b00159776f1702dec0f pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
a6ea7f6aeed222acec32248897ac480721490224 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
05af00313c8009e31768044cc119c2e0f187f0f3 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
8a17723bfaeebac183f77692fffd01fc88193797 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
ed648179ea575c18ab26a8b5dd98c20c4286e1dc pinctrl: sh-pfc: Add missing #include <linux/errno.h>
48ec1ebd62378f9a4d59bac44586e59e8dd40def pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
41e854a23e6f0eb69a19daff60a82a5d4735dfe0 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
30ec83abb8f3a7c3b9c9dc149fd71a5e20d4845b pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
352d86ac092ac5006c0d2f29c57c28ab21f398b6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
56bd561eff7b7258d6a8638d6fab82e715dab60a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
675bf0dbb3de65150f065edc81873744c18053b2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
9e4d455dc1716b56883bcba0b91a1bcd0f3f5d82 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
6aec274b6d58dfeea057010e2538627c39512667 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
866af097bdd6a9775cdf35c6f94c3be4434f64e5 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
5957f7a4e2dd5dd5b6aa846bd15544c8b14292d9 pinctrl: sh-pfc: Move PIN_NONE to shared header file
78760a8c5b947844e9779de709918c4a0107bac3 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
3f0ce5dea40a27f76b5101d06fc43c6e950caa99 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
4a83318726e5370c62fc2cd03ee75df6fc95fc6e pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
f8d7ae8f3983079dbfe07b79154a9fb9a275a8b5 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
073dc21a17284546ca6f24882264ba372e0e49a2 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
f16373cd1903a65a543e0754ec2c07b60e83f3b6 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
198147650fcb515dc901d960fa7651de7486eec9 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
3f9d5192abcf63ba48d61f2eb57e627a70085ad2 dt-bindings: can: rcar_can: Add r8a774a1 support
af03b27e777b68098d6b628ced06337020cc706d dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
ec985f2e9e98cab0ad3ad98fec9fd74842973279 dt-bindings: can: rcar_can: Add r8a774c0 support
313ccbe457ce43309ecf9c60c0913d4d0d437a2c dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
9eea5dc4efcd3cea605b571a6bc3680c1a6b7206 dt-bindings: usb-xhci: Add r8a774a1 support
75e613da1850cd51d75b0917a331d2794c6e049b dt-bindings: usb-xhci: Add r8a774c0 support
3c4bfb3ce0709ebf7f07d3a1eaac5c73ee0fc1c9 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
0950f151d4050769ead8c3ceca9a44db43cf0fbb dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
1eeb9ae7c2bc88aca197f2b002c2c1252ec63e97 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
f31d9c860228700f65022deedeafd18243623cba thermal: rcar_gen3_thermal: Add r8a774a1 support
928193c7d8786659fcfa43f81e06602a10fd4ba9 gpio: rcar: reference device instead of platform device
781da7e2a47997fbe5427a50353049653f8a2ed3 gpio: rcar: select General Output Register to set output states
eca4a84b4de73324eb0b79e036dc113f2e039614 gpio: rcar: Pedantic formatting
9b9722111ec0b2f95273a8a40882adcce724eced clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
007ff1ddbd8d12a7e36552559dade97236022daa clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
72ce2b2124c4b52dbfde9dfdee333080d4083e97 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
958efa0ed64fa5ee48c190ea03c7bf444bb7d721 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
1157204cdd4393ed2ef54cb284c5b834abb0b0b6 soc: renesas: rcar-sysc: Fix power domain control after system resume
106600d02a5bc663c0a2c83fc08d5e9c363b7cf1 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
b98480306360663d280406b14497cec78d873d7b serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
a0c3c22ad8838be1af7b76a27e90e21d216c3e8a dmaengine: rcar-dmac: Update copyright information
53fda6ab1817aabe8f417f97954ca19d81aa9bb1 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
89eb0956cc3288c9cf468c2b700254642308ff08 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
fb71dd153b836c6e5ceb9bdb6295dcf052f5e751 arm64: dts: renesas: Initial r8a774a1 SoC device tree
4532ba7c1ca40bfbb781e9d8ca140aa0e9ebb5f8 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
b533a5a5c6dd915f768035785c45ec9a556b02af arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
614dbc9c3230d57b459da7b43aa49b16a031a37f arm64: dts: renesas: r8a774a1: Add INTC-EX device node
032c9b64f8a3785379bb3d237275963c2070278e arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
cf394ecb2aca974e6ccc1ba76e6dc720df37f04c arm64: dts: renesas: r8a774a1: Add RWDT node
0ba953ab85ccf6e25bca5fb64a24abbf461bf164 arm64: dts: renesas: r8a774a1: Add pinctrl device node
84e644d0f41df82e3505310767a5200f90ae7074 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
ac5085273ee0b87b37608b24cdaf37c327e54092 arm64: dts: renesas: r8a774a1: Add SDHI nodes
6f4bcd786ef81c0ecfcef0cd2c09f5b5ea0a72b0 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
58a525e61e927919609bfb0c733b331e03d41c59 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
65f6a41010839baf8b36c7fc08323e826eb2346d arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
4938220b2f7231ab00164da9b09483d8c9440a02 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
04b7bf83bcb70431d1ab5619f8ede2e50fe48b88 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
e84336bf307676f82677db644acf3bc253864f40 arm64: dts: renesas: r8a774a1: Add PWM device nodes
9ffe41fca03c904f974129c9b474cd6e4611eb26 arm64: dts: renesas: r8a774a1: Add audio support
2cb1c44b68b52663aff5c46ea3c9608c605d8738 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
f0c4ef45924c9dfcb76c59a22e489976b0ea4f58 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
b83205baa83df157ba8b8d3dfbf0a56ac6417d59 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
8d06efd8aaa119899ee239194e899db91de2b41d arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
4b1424cf7dd82c77768e151ac88bc45a6b56f3fa arm64: dts: renesas: Fix whitespace around assignments
526f511154f1835e9ee40db8ea22c0885efa4c51 arm64: dts: renesas: Remove unneeded status from thermal nodes
023c10d5b7c130ac4e52b5cb64d61951756ee4b9 arm64: dts: renesas: r8a774a1: Add CAN nodes
89da992b0466b9c9b83698ac3f06d70658ffebc7 arm64: dts: renesas: r8a774a1: Replace power magic numbers
773003bc8bc84f5cb7c8d5a3765b55c20122f383 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
ba13809cf60420acaa02b889aa0ee3631e614a3b arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
67816ccf2454377d5b23abc569afa72ff00c2e0e arm64: dts: renesas: r8a774a1: Fix hsusb reg size
8f726085b2a4ab96f2b88d70ebe0d3f449829fae arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
bb8cee8eb36c964511213f50273b9040125a90c2 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
4fe118c7200f1594b30ab1af7315ecdf87d4545d gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
0a8665cc3a23b5de13b8dc288c32366dc9ca68f4 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
dab761fc8f867b506c9720d9123aa3a673c1e0ec dt-bindings: Add vendor prefix for HopeRun
a1e8cee72ffd3f56f3eb8e93ecf1035e0e78c4fa arm64: dts: renesas: Add HiHope RZ/G2M main board support
f1687e79ee7986910dc40f47e27af95a9f27e780 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
5bb8ec59fd0f0287048a6ce137b29030828a5ae8 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
b48c77dabbf5d7c588c73cea20350fbd1c960ff9 watchdog: renesas_wdt: Fix typos
fc04cb5bbffee9de1bed5cfd1b6f018933e39f12 watchdog: renesas_wdt: don't keep timer value during suspend/resume
e26f0e6c6b6f09ae080a43f632351f9259812c0c watchdog: renesas_wdt: drop superfluous glob pattern
53150a1c970f7901e79f559c3726f0366a476c6a watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
313e369755dce3084a8f243138781d58722cd528 watchdog: renesas_wdt: Add a few cycles delay
250b986ad048d381b551be6de5201af8021b1059 arm64: dts: renesas: hihope-common: Add RWDT support
6bf5b3b3cca5cdbacd525bc8a5c6e3745de2859b arm64: dts: renesas: r8a774a1: Add CMT device nodes
d29f4042a532ef678e35098beffa2565cc36987a clk: renesas: r8a774a1: Add TMU clock
20ab9c2b118eb6d1754f4b74bd2a6ba33fa297fc arm64: dts: renesas: r8a774a1: Add TMU device nodes
e6977c8564eaf4d02cd303359c200a5b99626bbc thermal: rcar_gen3_thermal: Register hwmon sysfs interface
7820138d89f539a2f0f20404a5a330b1e6862bc3 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
542ad970833d8c893b172e05c70492cb5b947ddd thermal: rcar_gen3_thermal: Fix to show correct trip points number
11b0b9b00f54aba7c2f187ac7d69f1e1f35dfa97 thermal: rcar_gen3_thermal: Update value of Tj_1
a22f9e1f8101d79d310109864c852f8a38770f7d thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
32da7e1f18ee93436c43a06870f036290806f64c thermal: rcar_gen3_thermal: Update temperature conversion method
89645cd0fd1b672a9466dd0ba7ec8d6742ee8b25 arm64: dts: renesas: r8a774a1: Add operating points
70705690280989522ef035746b5f1d650e5fb354 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
dedabbb82da1a5967393c772f8cb997565e51ffd arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
a8c749459f1a9a8ee67dec0c1ab1f9752bf4eee9 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
ada0b2c62af055c63558c31d3417090e4bf5dbd8 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
9f238d5506bd8c3db05c2d332e51cb1f92c5fd37 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
9699719bd18803304a16ed5602e677f577e61801 mmc: tmio: introduce macro for max block size
d71b740d589154196d2efd78ecc5e1d5c3cdc7b3 mmc: renesas_sdhi: prevent overflow for max_req_size
63d229626a70ce13fa376b6338d0804c408ab026 arm64: dts: renesas: hihope-common: Add uSD and eMMC
b1e25b4c6814865d1db1c7564d49d755cb721a7c arm64: dts: renesas: hihope-common: Add LEDs support
694db2f86fb23f36086f906d2fa0de450b63d4b1 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
c7d796034366f2d2c467469bd1e0f5efab253001 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
6f718252004b95152eeccd0d4e35103db2940402 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
6716933072205fed875ac36ebfb2eb3bf23126a0 arm64: dts: renesas: hihope-common: Add USB 2.0 support
3b7035b5e20d350b5566e6d6082f856127f701ce arm64: dts: renesas: hihope-common: Enable USB3.0
b27d56f336b3579848e972c56a8e8f15cfc3bb9e CIP: Bump version suffix to -cip10 after merge from stable
4ac8f4f689ee7a704d5c9cfc8a985a1ea2f3c692 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
db5f95839562320c433768692aabce986c4ed730 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
12e1b8f74a053e54a27818d19e87865bdb1755a3 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
3c74c10393b74e53b03b62c7afaa37318fc46392 dt-bindings: display: renesas: Add r8a774a1 support
25be0c5ad956a0e70ca292781d0a3971731cad7b PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
7dc86039ba0b3e96eeff5806b6c135f9ab950415 PCI: rcar: Replace various variable types with unsigned ones for register values
8cbb10286b9e6c662431674db96a887a28199d93 PCI: rcar: Clean up debug messages
34c5d36401ef08d60d586abaab442b6c6500b5cf PCI: rcar: Do not shadow the 'irq' variable
7ddcb60b074922c5b1fc6bafdbce413386999647 drm: rcar-du: Add R8A774A1 support
b3c58e37b764deb264bfc91fb17e84ca2637cc44 drm: rcar-du: lvds: Add r8a774a1 support
346564418b0413fca82de445c1643d8b09fa9e67 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
3e3d5721dae487a23ceaf40e92aba4c8f10c5a31 drm: rcar-du: Refactor Feature and Quirk definitions
f5345ecd3ade55207e5f25d55ba822683ea8f939 drm: rcar-du: Add interlaced feature flag
70e5f273dddadaeaab6560e51874a5b19af82073 drm: rcar-du: Cache DSYSR value to ensure known initial value
1dc3f543493a416062c7d383bbb11d36ce2d497a drm: rcar-du: Don't use TV sync mode when not supported by the hardware
41a5d5d49ac686aef3b4f8bf089b8e32fd200524 drm: rcar-du: Support interlaced video output through vsp1
38b93e1570f3f25d9271e53d92bf9ddbfd34e497 drm: rcar-du: Rework clock configuration based on hardware limits
f9a94120eabf58c61ffd762f74687612ca3422cb drm: rcar-du: Rename and document dpll_ch field
b6d7e2cae9f6767f75f7f73468c600837d22f892 drm: rcar-du: Add support for missing pixel formats
cc086e7ef149baa8949b777c7f4f26e87169ddb2 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
5abf6dc7663a20bfd27bd327a2917d2ca08237b2 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
1f8765515f0775ae16230a1e44b12e0618b1715e arm64: dts: renesas: r8a774a1: Add PCIe device nodes
bf63caa96abefeb8589230e4d49583f14869e895 arm64: dts: renesas: hihope-common: Declare pcie bus clock
7a0f3e991606c64863cb48ab626bcfbe665641c8 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
3113a44813dfe72d8d550911c0bbd699ad646e93 arm64: dts: renesas: r8a774a1: Add VSP instances
309788bd0c0ae240d0f10ab8b33fdb2b825df0ea arm64: dts: renesas: r8a774a1: Add DU device to DT
bd730c4a28f7c8c742620839e9ea004e97caf5d5 arm64: dts: renesas: r8a774a1: Add FDP1 instance
61d7aee80e2a7b54d97c4b912a367f01d8505c1c arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
5a81485eeac173912a7831808e9afb9967a14590 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
41721e37a7202b23123a341d3bd8468a7a41530e arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
b95ad4fdde9f2086bd44ce259f03325f572e3dea arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
407bc632681ec7a87952ff3f19870d1ab98b4421 arm64: dts: renesas: hihope-common: Add HDMI support
7cb3fdeca6bbcc28087f1e25ccdaf1a1bf0d2b5b gitlab-ci: Increase test timeout to 60 minutes
67c20503218890b26fdffe4aeb69857e60edca39 gitlab-ci: Always store job artifacts
9cc41416cd2899a84747408778c1078f1fd8cbff CIP: Bump version suffix to -cip11 after merge from stable
8b1f8ac711aab059fefc692573c1fc115e1eca2f media: vsp1: Add RZ/G support
3703726515e2912ec1a64d755426ea5442e0a19f media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
81e953306fb9a2e8325b3708db10059276bab032 dt-bindings: display: renesas: du: Document r8a774c0 bindings
09443e9ae8551a4533114786d478cd3bdbbcbf07 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
b41a53c753c9271e6cfae7a5d9c576538bbfbb66 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
23c0596f15f7f26c09870a45c576308cbf21fc1b drm: rcar-du: lvds: D3/E3 support
9e73a8824e8c86e0a150e33ab02b0d103f95761b drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
52de9a6863324908e1ef9cce6fe514559fb65b0f drm: rcar-du: Use LVDS PLL clock as dot clock when possible
3048c4355ecb5d213cb52b2d69556e985b917d8f drm: rcar-du: Add r8a774c0 device support
394ddd1faa39050242a0ff69d92d9bb77e62e115 drm: rcar-du: lvds: add R8A774C0 support
61ea27254c5928fb117c3cd69ed93ef47c06d2aa drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
91aa9a51b09a18cb2732f5266e968149d5dc6efb drm: rcar-du: Simplify encoder registration
e7782246b69cda16c55edcb791306f5cbdb6821d drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
2f8f694f376a8f770e3d44d017dbcb8aeb0ce25c drm: rcar-du: lvds: Add API to enable/disable clock output
3a34b815edcfc00fedc2705c9a99aa3d93013f61 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
79541a51daa168125904ae11dfe412cb54354ed7 drm: rcar-du: lvds: Fix post-DLL divider calculation
2cec33b19538b23ed467da5094821487309516fc drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
0711e57415d0795eaed673670819282d725461b6 drm: rcar-du: Improve non-DPLL clock selection
9073996167f75aceeae9606dd829ab8cde85e166 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
43f591f43551090f89702a421092667d1367de40 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
319886c4f7f1d5bd75d8860697f69a1257dcda4f drm: rcar-du: Fix external clock error checks
90ae5c5c3a03ebd8a83c1ba30521e15f95674dad drm: rcar-du: Reject modes that fail CRTC timing requirements
463ad78a249821a027a8125fc6d4e6b9d5ec358f drm/rcar-du: Use drm_fbdev_generic_setup()
a4bfa0a5bc72b8f7d8982200eb407991ca23f8cb drm: rcar-du: Disable unused DPAD outputs
0d3a9dc48d4f5f0df23dd982deb98e7874b9a98e drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
6d481c45f03e9a2944d4457a7e2c3f7949ac8e42 media: use strscpy() instead of strlcpy()
0ab442ed7e8a3a2ccff89c9d6b3d11725a92a242 arm64: dts: renesas: r8a774c0: Add display output support
aadf2dd44cbaadcc9e71efb0dbaabe9f3f5e1185 arm64: defconfig: Enable TDA19988
f5df8f8a5bb0535833f333430b0b970ec3a4fbed arm64: dts: renesas: cat874: Add HDMI video support
d0bc83133d6ff5b4b6351651e623a2f2555fc513 arm64: dts: renesas: cat874: Add HDMI audio
1aced088fac1b8440435a5911830b0998969cdeb dt-bindings: can: rcar_canfd: document r8a774c0 support
6182c608b5fecdabda8154a8ec5834bb6d54e075 arm64: dts: renesas: r8a774c0: Add CANFD support
a30019f04e4b647af4cb00fb96c3d3e19df9ed77 CIP: Bump version suffix to -cip12 after merge from stable
1134deaf30d808b625c2dedaa23cd47dae140e9d arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
c27cae706d407d76dc9b49476377d8bb0b7925e9 arm64: dts: renesas: hihope-common: Add BT support
71c5d53f55e4254fc7ea915a3e2919e6e3e59a8a arm64: dts: renesas: hihope-common: Add WLAN support
8d8fa3f4732e4ff1249d09eac41d7a003c9dc311 arm64: dts: renesas: cat874: Add WLAN support
8f9bb0b3f15988e4d98b38beed9b37fe67965466 arm64: dts: renesas: cat874: Add BT support
bc4ab9bc1d2c931cd83402965781b980a4513739 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
785e32d06dff117ce0d4ecb7b5bf16215b137ec3 arm64: dts: renesas: hihope-common: Add HDMI audio support
b5b332462c503c43fab43350e8846a26dbad1876 dt-bindings: can: rcar_canfd: document r8a774a1 support
7faba8826271c05547f52d70892657c74090af31 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
dce3ab750d5aee02c73b0eec4fff99e946d839ad arm64: dts: renesas: r8a774a1: Add CANFD support
c72a1382a9f8f717cd1aa70acf45dcca45ab5405 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
93e8a414bce340c49d09d05cd0aa8891daa5e67c CIP: Bump version suffix to -cip13 after merge from stable
5f289f0cf61cd991f93b839c12c07ff9a5026414 gitlab-ci: Split tests into separate jobs
5946a43f080d1d3e3727b3d054a43c9b3b10a999 gitlab-ci: Remove unofficial build configurations
a4975e5af34143339c013d82b48ddccb14b01e70 gitlab-ci: Remove test timeout
26480e4299a18e8e5b2f30098c0a8879dd182d86 CIP: Bump version suffix to -cip14 after merge from stable
bcca9e0dc7dff1ebb736e00d543fb73d0c5ce8d9 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
a98a6d84bfbd737242cd63d8638c98d67bf50f75 ASoC: rsnd: add support for 16/24 bit slot widths
220db58e1d2cc4f9fddc3ad109c233e793b86a80 ASoC: rsnd: add support for 8 bit S8 format
0ac5329fbf9398093a7874bc1cb7263d941d9fd7 ASoC: rsnd: remove is_play parameter from hw_rule function
f431957039bea5977747b25c5d91e4b9a6c9d7ef ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
332cfc95f6f414aaefa1cce77e47cf72b3edf817 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
0b6dd1f295d6479f0215e919d6ce967f87b947f5 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
be8c16cf5df4306ec5e30ce7127fabc8a76a55da ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
225da425430a0170f0a5ca1f693d26c3a64e075e ASoC: rsnd: ssiu: Support to init different BUSIF instance
a2f039f3cc8f7ad2aa9c8a26cd7b7e57408a0dbc ASoC: rsnd: merge .nolock_start and .prepare
742c614a1d048fdde852a062d5b4dc498ee3ca55 ASoC: rsnd: move .get_status under rsnd_mod_ops
ad742eae78f9661d32a73ac359d6c942e89c91b4 ASoC: rsnd: add .get_id/.get_id_sub
1ed07d5cca672495ddc3ff029a8585b45d464e41 ASoC: rsnd: add SSIU BUSIF support
8b82d7b817649e3ac7b4a9ff0b874293285e3830 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
355a31e2b4b1c1e1d3c5c41b64fc0ac7a3c87a81 gitlab-ci: Use external linux-cip-pipelines repository to define CI
180787d67036f13bd2d60e98495c7af7573988c8 CIP: Bump version suffix to -cip15 after merge from stable
a433a22506186a1b462879ac7c4d3f4b188a7c81 CIP: Bump version suffix to -cip16 after merge from stable
0f6c51829e02a992a00f2c83bde12b9299a17612 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
9525975abef3e85409a731a67a4b1b806c706411 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
fb286a570bd7fd9f6eac049ae726cf7997917bd2 soc: renesas: Add Renesas R8A774B1 config option
d6680dd487432bedeb3f37fe368059f575a90af2 soc: renesas: Identify RZ/G2N
c6f1e1f942ddee33e2627790fca8520d988cf78c dt-bindings: power: Add r8a774b1 SYSC power domain definitions
bf2cbbe106769bd8d6e083825b72fdc97f6460c8 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
4418e6c0d1b9f976f8ed4125b102fd0b981965b3 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
5332b382f0d7ffb1d8d47ad8547c63bcbd41c27d soc: renesas: r8a7795-sysc: Fix power request conflicts
258df9532fda00978ffdbd2d67c0dc592abe14c1 soc: renesas: r8a7796-sysc: Fix power request conflicts
150c1e6f6448361381792bb60952ddb21839ca88 soc: renesas: r8a77965-sysc: Fix power request conflicts
987d71302c3193d7192645cf312c6a1e7c43f299 soc: renesas: r8a77970-sysc: Fix power request conflicts
6fe8dfe79edba328af6ec74ba388836c153a94b9 soc: renesas: r8a77980-sysc: Fix power request conflicts
fa853de4ad2ee8c3698f1d6e99f2b7604bcb1cb5 soc: renesas: r8a77990-sysc: Fix power request conflicts
85f997f9956112a1de351ff639e26f0070ccc5bb soc: renesas: r8a774c0-sysc: Fix power request conflicts
04368e224797931c9134ae8d7be044a5fbc75afa soc: renesas: rcar-sysc: Add r8a774b1 support
33a7fbcf4dda61f4d80373064a941e04af4ac6c9 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
6d11dda8753fa5f2c64fbf327887330556d4681f soc: renesas: rcar-rst: Add support for RZ/G2N
af3d3ba5e5fb9f90403d72997eedd4da6ed3f8e5 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
7e2b4ec0448112b2cb4859c46dedf64fa3acaaf9 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
dc047611d4c367f5b91d26ce8df5cae9afc18ca7 clk: renesas: cpg-mssr: Add r8a774b1 support
195e8a3bbd2f0aa596abb29fa0125fe8931b6dd9 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
2c241fb42a8e749bf18d69904dfdbfbf320d6251 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
213496b232f72e5c386bc4a59e0c435775edb90c pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
300839df2b59eee58d5cf0ed0cb3e6869aa353ee pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
b8808a36a5739212c250dadf35d9fff9022a2e43 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
b534e7ecacd14133ae3ac95a461c4d073b41f211 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
1473d30c43a926da5277a0c1143eedb8d54581be pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
b69e70f300be3db89ba59026273066fa043a6717 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
9f7628f374b05345a8ba2b9a0b4e92b937a8d7f7 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
de3223c2d547a63de36e169aa43b6ca055d19887 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
2a37b2ec40781d6b6889a2ffb533b87a2a9eb9f3 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
568bdd1b8a2df318bc3cbd666495c9029709f341 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
4a786e48509d9f803064beabc9c50502a1b85056 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
801b8faee692a454f330bd1f871fa0e5c86827df pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
5a6f1ffff2ecab688e4120db1d00a9d1f780f9cf pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
20c39e29e623c0503639097f8cbb1fd7eabc3252 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
9dad6ebe093715214e5ee07665c588a30c3fbcaf arm64: dts: renesas: Initial r8a774b1 SoC device tree
9fb3131dfe1be9a6a5a77cb2320b8bc79b6a73b8 arm64: dts: renesas: Add HiHope RZ/G2N main board support
d34409bbc8723e7b9f7db35b074aedb5e6290e42 arm64: defconfig: Enable R8A774B1 SoC
61a7d618fb724428036e10ef8ba1f0108b2b737b CIP: Bump version suffix to -cip17 after merge from stable
7d51825a2208cbae2bbc46067b2522ddf52bd3ec CIP: Bump version suffix to -cip18 after merge from stable
4f124f55ab52de613d94f43bf3cff0cc22979921 dt-bindings: can: rcar_can: document r8a77965 support
daa46f837b61aed85724992df71c54b1281efae5 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
f7101b4695d3512ac50cbdb2760da4c852578e17 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
29046a216d9541c04d9c6d9af2b2f03998005ba5 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
010a06e4b687e0c2b6f3d409030956f1df117fa4 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
d62d690627cdb56dce0beaa7f12b2622a1cc5a62 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
eee8dcb97232bd6f3c83db8eeb90c9245c774ffb arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
620a0ff3417eaebebc5c63bd4bdcf35c77e4ce73 arm64: dts: renesas: r8a774c0: Fix register range of display node
4d3a81afe9f71b98c4cdb5cb1621f195ba8c4c9f arm64: dts: renesas: Update 'vsps' properties for readability
5eddd43a0b1f1695615a1c59d5bf88bd979f518b arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
e141e69f761f980e5698dab7f308119ed1f9839c arm64: dts: renesas: Use ip=on for bootargs
330f3a5ed398481907b9b223dfbea28bde57f3a3 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
f4407b5647ab0ecdb1dd92a8e9e95d12a3e04c5f CIP: Bump version suffix to -cip19 after merge from stable
77f994c758b34905bee3cce05e87ffc059bc6268 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
d10514c235c86c12b3d2f4b8a18880c2bc4a5209 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
db1621a6ea1aca93c09ecfb9c2c8a3497a83254f arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
844d69df93c4930f4a5650960cb2b4e33c5d2635 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
0ade34778d44c633da5ae96a428c6119aa901225 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
6651a3d096abb0342f208d32da6cdae9eb548e74 dt-bindings: net: ravb: Add support for r8a774b1 SoC
5c8c3bb04dde975074613136f44cb9c9af017133 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
9baa1e5ceb245ff0bc869ff5f19445d48ef6e8a3 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
81db4b35084bdc518952513a2bf6c64eb59a698e dt-bindings: spi: sh-msiof: Add r8a774b1 support
b8fb9451c64c9c4e8ff595f35d4fcbdc85a090b1 dt-bindings: watchdog: Rename bindings documentation file
14d1733f200612e395faf663e2e849679467b123 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
5406b3540203c554e66903d83e78fc06e79ea855 arm64: dts: renesas: r8a774b1: Add RWDT node
6d0d1e6d991adc82ec4ddac30dd2507c39f2a229 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
09c279ecb7b921ec7f769f0d053cb59403ea3987 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
cc335d0c299abe36e769cd34171a8cd35f51902f arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
7b285bdfaa173d7007b4ffcc4b4beaa4715aa418 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
370032173318f6f91067ae2210188575aa16f0be dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
81a37cbd5667c030d8f0401342082d3570e42fc5 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
166266314dc0750cf0564e91e479287184b385e6 arm64: dts: renesas: r8a774b1: Add SDHI support
5403cac3bf8dfd61e05aff4d16f81b480a94154c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
c2d43506b65a401ec0b147d22e0a56caf4098d28 dt-bindings: i2c: rcar: Rename bindings documentation file
29490d722e9349f427ab02c7e793ac93fc9f4ba1 dt-bindings: i2c: rcar: Add r8a774b1 support
9d3531ea946025a4a542313044990aae53b27df0 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
ad7a4c384b7cecf23f8a8d96ee1c1b8e5c91eacb dt-bindings: i2c: sh_mobile: Add r8a774b1 support
5ad2d1c774005ad2bd342c73d9710a38638f9245 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
cc157d6419cfdf76c41e1d8f94caf705b5994c1b arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
28663766eacbac1dba4c508277f7d5a3c114bf56 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
68f17f5fa4bf57495fcc0e26bb7a5d9e4f9b9a9c thermal: rcar_gen3_thermal: Add r8a774b1 support
d8e0ca5d54562fb956c10d30d3679d4ed6bf3bdb arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
f636a12ec76415d1d5c4fd13f6118dc4cd4a80c9 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
71baa3042f1d200e0fb581b89b19de6a9883c412 arm64: dts: renesas: r8a774b1: Add CMT device nodes
d560cb206a548b8df80b13d65fb3c7e7f0581345 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
0d20afb7ab44b9e5c8e8c1db468b33ca8d080fb6 clk: renesas: r8a774b1: Add TMU clock
8a4e8b9db467c3d8bfa1bc66bddac3620cefb978 arm64: dts: renesas: r8a774b1: Add TMU device nodes
d46d09671376952dd8ecc3275349ede0d371fa09 dt-bindings: can: rcar_can: document r8a774b1 support
b342be8e6454bcee1e17be39135ee5e85c82c97b dt-bindings: can: rcar_canfd: document r8a774b1 support
ddf61fbb9e585266c27b789bde2874d9bac3bf37 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
cad58419594e2d2e978457a8c69e081d49fe0460 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
bd207df2e5c320d1dcc592b5222d844fb901f427 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
b0a66a61c53f7c396f8d0b88af75f7c8aaa55641 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
baa47d92e272a948f64e9b864fd0b0627bece10c arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
45629817df323db110c18541c1f06fe60ad5a16a arm64: dts: renesas: r8a774b1: Add VSP instances
6346ac7dbc11e6956e488ef42bd5aa9b8b53c60e arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
49c97784a7dab808a8a3b62b67202cc61653b79c arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
e3b102a1987f2babbb5ce599e01c3c5a73f96cce arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
e1dbede19c6fd45fcf83d317802bc7dff569c56c drm: rcar-du: Add R8A774B1 support
9296015bca0183b68b2ba2a819889d5e915142ef arm64: dts: renesas: r8a774b1: Add DU device to DT
a3cbf37f69358b18bb62d4d4799b4af23c9029fd arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
4fb050020639a1ccf56e99f6ea7e69cf530330fe arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
f7e5f9bcddfa8c6a0a21a1e8d01a4c75374f077d arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
d328a833619d1d48ac7d3ef6d607ba361278ae7b arm64: dts: renesas: r8a774b1: Add PWM device nodes
47a0483432f3d200db0c13747d38bd76f821c344 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
872cd0e56f4f43b9b3c4ed95345dc92f1ddf4dee drm: rcar-du: lvds: Add r8a774b1 support
4e691c43fbaf1dcd6093cba6e709efee6186c1df arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
97dc64851eb70b38a6badd5d41838dc65c2210f1 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
3f916975e31b3720e0c29bcf8a8a5b80d91c67a9 arm64: dts: renesas: r8a774a1: Remove audio port node
88258e51e88ca4f416fdb57f0d77c02b5f37d640 ASoC: rsnd: Document r8a774b1 bindings
49e7bb7c24d74f76806fbdb6daee47efb6b93eda arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
503de922323bbed43a0d2de1192f9b57f957a28a dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
c090a4235f331ed216b126c99cf17db6ce8d8a2f dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
873769d2e00dcfdd699eb17affc826d412b47445 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
c9f596888978d365f64ddd227a7e50e4d1d912d1 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
1f0a9e5284b78ce24aba7a4834febace0802ecce dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
8fe683f27ebe4aa578d244c8547438b703c0f9c8 dt-bindings: usb-xhci: Add r8a774b1 support
f6275c6da218aeee0c4c90f0e648e7a1ace13876 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
3f842fc9d787ee41e6f5f45fa553dccf7b37cf9e dt-bindings: usb: renesas_usb3: Document r8a774b1 support
58ad7dd2e680c9088220aed05311d446d2b50d8f arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
8f686fc71e049fd0452045da15a875797627a3c1 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
39943fb38a6242ed929e923a9f1624d5ed7a0443 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
6d1e0a7b7b94678bc39772b4f860aa9a4e51f971 CIP: Bump version suffix to -cip20 after merge from stable
366a8729c2544ac0e9ebbbfe1bc86d5b55fece5d device connection: Add fwnode member to struct device_connection
b47df75d7880579bcbf94b55171fb9fb5a08bf38 usb: typec: mux: Find the muxes by also matching against the device node
3520df44ae92fd91e8b4fec3f9d725b6f8ec0942 usb: typec: mux: Fix unsigned comparison with less than zero
437f6f73a31c5c8b41666f19451b62ec805655a6 usb: roles: Find the muxes by also matching against the device node
cb188aaa8abdbe07b0f7df8c1b044b680e330226 usb: typec: Find the ports by also matching against the device node
a22f3ea662442829aafb6d65d0db873e3e8534ca device connection: Prepare support for firmware described connections
167c5427b4c9530ddad3696608b4430107ce3631 device connection: Find device connections also from device graphs
fa3d3460b504632d9e9c1f457a31b4290db2f634 device property: Introduce fwnode_find_reference()
74710a5a5c5d40d4653be9bdb62d4a83cb79b8b1 device connection: Find connections also by checking the references
85ca4174bb006fd36258ded26bccf1df675cdfff usb: roles: Introduce stubs for the exiting functions in role.h
f21debf92526776256699be1e12acacac58e29af device connection: Add fwnode_connection_find_match()
62d57f76569f314d6a00a5c3bfe3289f549222b4 usb: roles: Add fwnode_usb_role_switch_get() function
53f097e678a5953faea2b3c264ecc91ba4ccfb8f dt-bindings: usb: hd3ss3220 device tree binding document
f1782e1d8a3d36c7df5a6ae149f07786abf84fcf dt-bindings: usb: renesas_usb3: Document usb role switch support
4fce6c02ccdcbb4026e356bfaaef7375eba5bdce usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
f28b8fe8481329fb738903636219e32e4c14a9d6 usb: typec: hd3ss3220_irq() can be static
624542cc7bbc2ade4c68563906ca64b1281dc702 usb: typec: add dependency for TYPEC_HD3SS3220
314bdd7e3f4a3293dd7e5892a1f3e1b15b236459 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
61dc9431cdabefd397da280241a138e94af3f7f9 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
70c22a76e1325b286e8d0e962e23bdb62067df8e usb: gadget: udc: renesas_usb3: Enhance role switch support
8a9e56d54de4832c4a2cec7a8a2bf91f6e53447f arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
e2fd3bc49a6bedc61a9de91bad2c9cfdd6c71c5a arm64: dts: renesas: cat874: Enable usb role switch support
868aba928b92aed41c227d9c27b383463fa3da92 CIP: Bump version suffix to -cip21 after merge from stable
dac452b226104fbb110d8b84b9e55522fcd3248d CIP: Bump version suffix to -cip22 after merge from stable
c0c1ccf88056633ca15ca3ed346455dc78e339b0 CIP: Bump version suffix to -cip23 after merge from stable
803c8744799c872b596a436f0267413864d647ca CIP: Bump version suffix to -cip24 after merge from stable
f283d97525b84eb76e06893abd60a0f0b8826d3e dt-bindings: display: Add idk-1110wr binding
259c38102b4d89741a8d454f938fd7baf15e1377 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
e8c6c55e2323278b8a448dd9e7c252db2be5354e CIP: Bump version suffix to -cip25 after merge from stable
b484f6e277eb34b04c96c1491a985c84a2b00795 CIP: Bump version suffix to -cip26 after merge from stable
744d890ffc61e2ee7360b6e2f700872c4b31ef4c CIP: Bump version suffix to -cip27 after merge from stable
d501e05b1bd3973f6c3e63875449c3b7c9b4f7bb CIP: Bump version suffix to -cip28 after merge from stable
5af2277c970b9719c7a51a1fabfa77096689fd8b CIP: Bump version suffix to -cip29 after merge from stable
de0a5086b4a4379396653b88d2983abcc24b9e60 CIP: Bump version suffix to -cip30 after merge from stable
31efcd5e77adb2adda3602410210d4bc6ea04f95 ASoC: rsnd: fixup SSI clock during suspend/resume modes
a1619e864c376caa952efc1104a263ec9f32ea94 arm64: defconfig: Enable additional support for Renesas platforms
52186159f2cefc35a052079b1f2f11df60280691 drm: rcar-du: lvds: Remove LVDS double-enable checks
342c4c73e19e27a425507934cdd06c0b07d73bb7 drm: bridge: Add dual_link field to the drm_bridge_timings structure
4bbb78f188d0f6a5c341c57481cfdd7ee1f1bea3 dt-bindings: display: renesas: lvds: Add renesas,companion property
8d2f5f6013302284dbc59a6fe8b3f8f3fffa2bde drm: rcar-du: lvds: Add support for dual-link mode
7e43bae34af061f8f0710acca9c366ff740fcafe drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
e6ae299a1808386e49838e02987129926f9f349e drm: rcar_lvds: Fix dual link mode operations
63633f63e41512233b79fcb2bf995eef56b894b9 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
844016b7c717b1f7b6b8aa1246c6f7c91cb26068 drm: Add atomic variants for bridge enable/disable
6cc989797b55a833df81358f52eba1fc058d8899 drm: rcar-du: lvds: Get mode from state
a18010ac90d32ccc1eb28db1f19b94b6cde6ed59 drm: rcar-du: lvds: Improve identification of panels
fdd797132f33d89ff804c7c8241e7432ee151f6f drm: of: Add drm_of_lvds_get_dual_link_pixel_order
6a66dd69caee033ced5fc8b3df71c27ba1bd6446 drm: rcar-du: lvds: Get dual link configuration from DT
a4f59b10b7f3403e2a975251f471d3f45017027c drm: rcar-du: lvds: Allow for even and odd pixels swap
87cb1027954cb2b20f4a647e399f38b125dec78b arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
e005fe6c9ddb56b8ab929fb4c14cfe5ea7e1f39b arm64: dts: renesas: rzg2: Add reset control properties for display
3df98d63a2351c7a6ba8022562b942ffd41cf0be dt-bindings: display: Add idk-2121wr binding
cfca6cb3e6fff3a70322d961743e5237708cca00 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
dcf57f703abba9e374ecb851e60268f825f5b14e CIP: Bump version suffix to -cip31 after merge from stable
50c8cf112dcb8d2e91f9da02a40149e2d16dbce5 drm: of: Fix double-free bug
f934b12e1650bf984695194ef6fb186977e4ef8d CIP: Bump version suffix to -cip32 after merge from stable
5c594dd4395e6493a5a4efd579a7c379fa4fde65 drm: of: Fix linking when CONFIG_OF is not set
e12657c4f678fe33c88f08fcc40fbe8fbd6bddb4 drm: Add drm_atomic_get_old/new_private_obj_state
5a90fd1f8f83338dff7c57449d502e2d6e1bf7c9 drm: atomic helper: fix W=1 warnings
459f3753e4800d76f41c54d305335adf4ada9acf CIP: Bump version suffix to -cip33 after merge from stable
0545858778576d6832f246241b3b74f9d5ec5b89 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
f1df9e4e125194e73ba3ce9c5cd924eb889bf374 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
d2d0c11f73bdd6453f17e219ac6ae661c26cfe51 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
b9a0e03ab56b71a1d38f31510623e514c84433bb arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
5116f4492b6d8ff4b0ce617bafba97cde9fa4c9b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
de013336b1a4e18946449f8ef884eba74e664a02 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
2fcda603c0fc000bb6e9457fab2e06395a25d221 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
bc78d56a024245a53a9ee3ef334ab818861c3b2b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
50f051782ee5eadf5fc98c1eb50e251d42e12794 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
db483863dadc482a6c6eec379f0bb19fadae27d0 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
9a81c595bc442deef9afa063ed74a14196991f06 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
be73556e0cd650686b36c7ae1f1f986cf684a1a4 arm64: dts: renesas: r8a774a1: Remove audio port node
46ab4803f83b0c9596cc38950f938ae621b421f1 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
123dc986187134de1b530c81b3a0d2018a327cff dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
eba5bb26a8f4dcb0890fbf22f310d63be227c1f1 soc: renesas: rcar-sysc: Add r8a774e1 support
bc9bc19490a105b00e40112d86581eabbc3ccd20 soc: renesas: Add Renesas R8A774E1 config option
fb5b88137b56f10413b00f761b9681befe4f655f dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
5674a79ebd5290d87e2e849a7d728a86a4e03ccf soc: renesas: Identify RZ/G2H
3a8bfb5e31c7b6c4aff8c985ceb29d0d8ea57f47 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
b40226430c296ad758815792fc134f21cdf9d9f4 soc: renesas: rcar-rst: Add support for RZ/G2H
5dfaf7f6913a839584da15ef9cd03ecb750fef2a clk: renesas: rcar-gen3: Add RPC clocks
e8d4ff4e463927bd337d6228087ec75317cb1eaa clk: renesas: Add r8a774e1 CPG Core Clock Definitions
ce30470bbf67f4dd5147a7b224c289dc11502d9a clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
0b3951548272268da74d0d8267d4d35914b88ac9 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
7d9f8302ce72ff9fe7a989f62027fcb9666d3981 clk: renesas: rzg2: Mark RWDT clocks as critical
f9858c9283a7784c6e6a8318b766f32fee2953ed dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
05ca8cf1e2dd0d1ad12b708407a2a9a2d09a460f clk: renesas: cpg-mssr: Add r8a774e1 support
d1d6048700ee12fcef5019cd7de393ca1ca1c0f9 arm64: defconfig: Enable R8A774E1 SoC
8a98060373586e5adfee7b4a56eda97120cf4fb9 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
821aaafb4c02a6e01c66f7d7ca54d97a7f1abd04 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
7c48a5935c3e147fea33b2029048b39cf6f5a10e pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
2e7bbb36383fe22306e8bcb59eb7fd52222e4524 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
64877ccd4c95ba357053aa5969dcd2a672c32005 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
bb16f1fafcf06dad10b27e7c309ecc32d902e1b0 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
a8e597ff7ad6e4826ece66977002a5d853bdcf5d pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
7ce3fc9f8d96b198fa4981a10e9e924a51aabbb6 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
b2acef06d15f362ec6fba71ba9759bb787d07c84 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
16d3c5332b5da4cf2d292e5fa77ec759f330a392 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
90ee177b25ca9bffd08d79d707e294b25392e2ca pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
bd1e175d144d53e404242140280ead20e1934fb7 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
2036a21544bf1c633a3d41b1226167e2ff27156e pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
660f300d1c75597f282c7e27291689321f5ef9be pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
f4dc2c116ac14a2df8ee366d0bf15ee829c72140 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
ad5b9cbdd80f48c70c6d752b626c8b20c03fe7b5 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
b5a219874fb3928f7859a34ec897a480ad187711 arm64: dts: renesas: Initial r8a774e1 SoC device tree
35ccba95cc58f7309d217f6f19777a0efc183698 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
a35cb64bc3779e03078be81b443d1890b1db9b46 arm64: dts: renesas: Add HiHope RZ/G2H main board support
2b7c640da2e3e6b986e045697c53ffc5c033c72d arm64: dts: renesas: Add HiHope RZ/G2H sub board support
fc0ef2e000a38fa99fb7763b443ff52403dff832 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
1c38b87159ffaf920a4add85c1af9c75f6514d07 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
4b61d3b6526d38983d336ae3489d6c459b968045 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
81b47227d0d0bb15a0673071455926df8fc903c2 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
9c21032bf953d108e39b652274292335ac8ad1fc arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
750aaf658bfbc575d46296ec0362f8eae0f75e1c arm64: dts: renesas: r8a774e1: Add GPIO device nodes
eb01af93e7db6f202d465144a606f64f0122e039 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
9b9047dd9c157220af7fba13c34db87345811e63 arm64: dts: renesas: r8a774e1: Add operating points
734d41969fec901532f39c3fa91525aa27711ad2 thermal: rcar_gen3_thermal: Remove temperature bound
4e721b3b9e0227b0bfa9323e16bae05a95102bb5 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
316376b1d11ce4b06426fa5f95a8529079c7dba3 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
735097d49e377803e1b096d40521b41b6345fb95 thermal: rcar_gen3_thermal: Add r8a774e1 support
20a204455e0e7d1a4c05fdfcf21a063241eb48f4 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
f8a85a4a040aeeace48ce3399b69c6107b773704 arm64: dts: renesas: r8a774e1: Add CMT device nodes
92dd49325c08d112dd8a81e5f5b1b87ca82a5e65 arm64: dts: renesas: r8a774e1: Add TMU device nodes
271ca787be9ed91bee764740ceca9f7e76b6c8a2 can: rcar_can: Remove unused platform data support
3b8090b50ca6625181cd50b3d417820fc2926961 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
403ac1434e0d542e5f7a734c54e08171eb9f5dfb arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
6245974158ca1b5ebc2e6ae0480dafac38109785 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
963bcacad65d17a6aa204a705467de3c3ba7f10f arm64: dts: renesas: r8a774e1: Add SDHI nodes
9a6ea47f982f56ed6598f2d8b3b420554df87e68 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
d84d8c104c377b7de5bcaa69ea5be2688480ed6f dt-bindings: i2c: renesas,iic: Document r8a774e1 support
51fd10eac7a42ec3bd856911bf929a357f435db8 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
f5f4004e1501959382fc6b1f3bd4015ee120714b spi: renesas,sh-msiof: Add r8a774e1 support
abf5cbf8cf0e75e85c8a1b3c046a0a63e363be27 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
76dae47327c1fd9feed3c1f2ec215b246444aec7 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
4bdd7e6541882a44658e535691bb2a65c7fd43ac arm64: dts: renesas: r8a774e1: Add RWDT node
8e35c2a45b84daaa323ab512b87984a4ec9e30ee arm64: dts: renesas: Fix SD Card/eMMC interface device node names
35b40b6c56af729eb3d45a61305e940b8fe9e181 CIP: Bump version suffix to -cip34 after merge from stable
007145c4dbd3d5c3db1b25f380af3db96b45b2ad CIP: Bump version suffix to -cip35 after merge from stable
f098b092b143d6df06eb778ae88365e001fe3864 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
7ad45d174969259c2ed670ee5ca591c11e4043cc PCI: endpoint: Add new pci_epc_ops to get EPC features
f682abfe9c36a75e6c61ba42cb396a3c47357e32 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
0ba41e524f264bfed4f1c05c67cd13623445f0eb PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
e9725bff965e059bfc3717a285e1a1395eb098c5 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
6ace2002a6f9c556a7d30782ec2b790478c4a08e PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
18c13b25070c545a096a30ac0d1b6de6fb49de7c PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
102fde8d8dfd2535f75551655104c9bc731090cd PCI: endpoint: Add helper to get first unreserved BAR
2697cc4767b907f60c8c6a9e4f164dbc84ee9e4e PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
b2a06b314c82f2b0c33dd4180436a11a86d6b47c PCI: pci-epf-test: Remove setting epf_bar flags in function driver
b2d7d840ac21ef0a3f97fa176d197fd5efcb9995 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
eedd3191912e3da8cf9001d4707367e4789f8f1c PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
a2013565dbdc1a6edb4fcdf1d31ef47b483334d5 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
1782354e4e5da4614d65f6b76cb12bfd245a25d7 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
ab5b17c9f3ae4292fd7099a78d6db7747097ed8f PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
750124cf8d1df9ea3e449f97394e10305f902d1e PCI: endpoint: Remove features member in struct pci_epc
b369362aaf94482ebd012c529017b5fed667d2da PCI: endpoint: Fix a potential NULL pointer dereference
33b528e900d4f599fcb7b60b290b4d57b5797156 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
ec8034547f5e7f21c256346ce5f7c9ec8afc7fd9 PCI: endpoint: Set endpoint controller pointer to NULL
ce2f28867e439c0360f657b1233960d71ad43fac PCI: endpoint: Allocate enough space for fixed size BAR
bbc25436781ad9bd5434679ee4c67196e6b961f3 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
3c411a88724362a8a209978c6e36c853e4a0431b PCI: endpoint: Clear BAR before freeing its space
25ddcccb66b4c25e31c67116045b51baf02be55c PCI: endpoint: Cast the page number to phys_addr_t
d698a7f0559c194719314e3200eb6497f9ccefab PCI: endpoint: Fix clearing start entry in configfs
dcde3387664c5b5e1f67d2a1fefd2382e72543eb PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
212c9b3aceccf19ec3b29d200a77355858270dcf tools: PCI: Exit with error code when test fails
0ac82d4412a5e91b32973567055b376f37aaedac tools: PCI: Fix fd leakage
e7679f08b296897c96ce0fbe6e1762e744307836 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
e6d4fbe0dc9a5659efcfb8c15d8eb48ccd5291d2 PCI: endpoint: Replace spinlock with mutex
8403c204a4fc655f25b1c7eab738b817a6ae2a4a PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
2f7f8e1eb0dc7bdb71779c293b7f3dc74faa4bfd PCI: endpoint: Assign function number for each PF in EPC core
ca5c253de79b9b11f132ab0935a98eb1200ac819 PCI: endpoint: Add core init notifying feature
7d1dc1581b716e591378f92da2ad742ddefa585b PCI: endpoint: Add notification for core init completion
d1b1b3903a9df5355b075326aaaadc3dff667009 PCI: pci-epf-test: Add support to defer core initialization
e960731961de6f4255d62337ac9a8d1d9a44f525 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
937938c6f8f6a7c2c515169d331c8e198eec442c PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
7835e24e0830f59f7fe34c53cafaefbf35d015f7 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
2fd4aa4491012c330e7e08624e8ec3c4bcb5f038 PCI: endpoint: functions/pci-epf-test: Print throughput information
00dc0a3699eeb304e2cf8d9c330a8cdcce373441 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
ab3698d2388a3e6597ba19777902553fe09ccad5 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
2de629af8c501ef142823d7da2e46eef91779f37 PCI: rcar: Move shareable code to a common file
64c791ce9cb2cc5006f4e80ee5a3e0f4b5f3d4a1 PCI: rcar: Fix calculating mask for PCIEPAMR register
836b93cc73840c5085703cd5e4e4f82bdc9e91ca dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
be6b56b8e53069410d350d7cd3db5fde3f586f7b PCI: rcar: Add endpoint mode support
3f85d09169f74d921f0888aa6c7d32c56778d593 arm64: defconfig: Enable R-Car PCIe endpoint driver
1bdc64401b0e15953c4e57393e05c8d6aab51c07 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
91fe503d24b792abc260eca577c5e5f4c5fef21e CIP: Bump version suffix to -cip37 after merge from stable
0b7549c7b9d4157eeec1c2fe0d07b9ffa9d97c4c dt-bindings: ata: sata_rcar: Add r8a774b1 support
b0fbd93f8ff90638c04b5caf8d6ea55d2221b03a arm64: dts: renesas: r8a774b1: Add SATA controller node
f4b208b2a67ef1816166c2f3b1c2876721f5dbdf arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
b367f9d3c530b8303e4926adeefdfb053bf14fca ata: sata_rcar: Fix DMA boundary mask
edb7b1fb854f8e5d042c472df80bc55947611575 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
cc0866abcabcb407d9b9edbb6c7bd6c50f43b507 arm64: dts: renesas: r8a774c0: Add PCIe EP node
129e3283043760bd43f1272ed26f328f9a057e4b arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
48e4d9a9d2e6bcf72f210665c5f2204ae58f0832 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
2174aa65705044cd9c3a9ca37be5ceda851e3e0e misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
d2cc8ef0b2678a4787f7b1a39d4af0a52549180a arm64: dts: renesas: r8a774e1: Add PCIe device nodes
3f21f936f21cec9c832992977f6fdc0cd9d01fca arm64: dts: renesas: r8a774e1: Add SATA controller node
f9718e0a8b26e82daf9725861802dfde35bbe69d dt-bindings: pci: rcar-pci-ep: Document r8a774e1
07fb2127b5195cdf9d60bd9f74f10eb489447512 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
d7bc29725938435fb4ce1dd514e89e8f08b53dbd misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
b9246fb5a823236e844ccb3b66140e747f477150 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
eb1fa54732b31abd2b798086aa49d7c5efaacdac arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
73c6e33f129af95c91824fdc956afc1a0c6d44be arm64: dts: renesas: r8a774e1: Add VSP instances
affce435486ccbba8c8e77f5844a657a2b42f439 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
a8fb95e83662c0a6020a22f3a9bd876065d6f549 dt-bindings: display: renesas,du: Document r8a774e1 bindings
3fa4712e4a77ba988447cdb5471e78e428e349d4 drm: rcar-du: Add support for R8A774E1 SoC
5ab1ac50567995425f249f55785e193823885134 arm64: dts: renesas: r8a774e1: Populate DU device node
5c1d6a8b4731015ccc8cb6788491292694a42ec5 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
ffb60442cd3302abb115b1eb0260182ff636f6a1 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
06a2c131870cb9fc7829dfda7840c226179bcee4 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
1a631ab146bd875de0f38e70b1868353f2bcb5b7 drm: rcar-du: lvds: Add support for R8A774E1 SoC
53607319c5c8e995492dea497968e92fac22fe42 arm64: dts: renesas: r8a774e1: Add LVDS device node
6de2e32cc87aca3ef36e28611b178edeea9d2f38 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
4ac806dcd58d03c1cb8aaf120ef9c7ec79be4643 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
767392a0607527d9b5eda5cd18963c361c2e3dd9 arm64: dts: renesas: r8a774e1: Add PWM device nodes
d345c25479c973122f6992f7706d7ae2f32c5e0d arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
be7bed6c42945638f8d354be3c2e9f83d96cfcf5 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
c76dce1a16c9b1d6e3763c99a74dbb72e0c7224a dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
4f494ba994b19c0fe579d51f40fc8ee6148a31ea dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
a8d1b63251e006adf3591fd4981d611594fc5dd1 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
0bbb45d5db935a8024fbfdcb8cda650560403fff arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
0501642828a7e84a3833c4cb6f9f33cf5d554759 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
d809a2b6a123df703afb5abfd8e68fec5dbd5d19 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
18cd02137e02cbe0e2b1aa0b424a4c3243cf2c49 CIP: Bump version suffix to -cip38 after merge from stable
eb9762ec94146bd3f38e88ad135a3f971648265e arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
624caae59a926625e8dba108e3c9363c80a28607 arm64: dts: renesas: r8a774e1: Add audio support
dcdc9bcf800d4795c7d16d9b8366a679f8399f3c CIP: Bump version suffix to -cip39 after merge from stable
e00afd02ce3e481ccff6a7aff35908e2c54e8a0c arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
8900cf391979e0ee1ccbcd5c92d12054d2035d77 CIP: Bump version suffix to -cip40 after merge from stable
b02a2400578da1659fe4cf8286b8077c39ee1102 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
942f4b8f847d24f205fcf72b7adc5cf3c000713c dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
72265754f95c16220a8ee29ccc50fd149bf5d4dc dt-bindings: PCI: rcar: Add device tree support for r8a774b1
96e04587d94a696ee80063e9998eb247bf26ff49 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
8b7901573edf0a48f1154ae45a30e0ce0e6f7752 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
660d67e56de8e35f0c4665bc666a3882290f752b dt-bindings: memory: document Renesas RPC-IF bindings
c3dd7352b55c6cd45295ad64fb235b1551844f05 memory: add Renesas RPC-IF driver
330167c5eb2cb30ea52f3cd65685ab5e289659ed memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
7e0c525e49a1a6bdefdafd3e3c9a0770781f00e5 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
faf7bfbe8c3809cf8f1471e5145ad47c794b2da0 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
fb669e67629e17ab18740a46b0f1d41405fd62e6 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
a6ceb67d679e1e105d02471fa485c2b12d0c39ab spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
f035dbf788567f3072ee87136d23d9e8c310f6f7 spi: spi-mem: export spi_mem_default_supports_op()
81a88e42302a0535a1cfe174989a805886ba14eb spi: spi-mem: Split spi_mem_exec_op() code
e05ef4ebf447816dfd5a748e1cac36146fb22672 spi: spi-mem: fix reference leak in spi_mem_access_start
124ab458fe57084d749892ea8753ef7904b1efba spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
6bef845ead99c53ced1832dec48a937593332da3 spi: spi-mem: Compute length only when needed
9f2fbecfa587425ba227a011bf7e3de70b2082df spi: spi-mem: Add a new API to support direct mapping
61b770822d38d171229716b8545b28ca10cd7a6a spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
02e4d4270d7050da1e6d1dca749339dba1afc415 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
2065ef167afe5b326e985b46938c6eb06ae7af57 spi: add Renesas RPC-IF driver
95f19011db25e74d4e4201f0c0dc04901d524035 spi: rpc-if: Fix use-after-free on unbind
c727da9569dac69411f4ce696c2d59a049c7b374 clk: renesas: r8a774a1: Add RPC clocks
730257922ef7d70d81241a714d274705940abfd7 clk: renesas: r8a774b1: Add RPC clocks
e046f651b3c14ed6e610eefd790e8563e15db17f clk: renesas: r8a774c0: Add RPC clocks
c2b55df2fa9c4a204e5b54ca5532cc731bc1fb8f pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
b4cf07fcef0459f39978a672cd683acc90061ddf pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
05d463861af48c0ceb2d9e525ec55fddad3507cb pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
01bf24e040273387157ec43fb56250658ccdc5bb pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
2b6326baac6c0c1671df29f2d11fa5f0ad9632b0 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
7f0b962996e658a02dcce106a66f62a3acab7ec6 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
d41bc3375a99a85244d24e5aed27d218761a2ff2 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
801aae272f011b947c634a9f5e4d314032888109 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
4574cd76ff8ed3da854c739da7c1b28fd87430cf spi: spi-mem: Make spi_mem_default_supports_op() static inline
6d6ae197a065df896bbafa0a54c098a20d774656 CIP: Bump version suffix to -cip41 after merge from stable
c189a02b70bcd9dcd41a5c84394251b83d0157fb CIP: Bump version suffix to -cip42 after merge from stable
99054a6f47a317c81b28424f2dc93fa8eb096b25 CIP: Bump version suffix to -cip43 after merge from stable
2f88f9654dd459589904cedbba113054c910e26a CIP: Bump version suffix to -cip44 after merge from stable
c1a4a8a21cf2267fc06b82891c8a31b13554fec4 CIP: Bump version suffix to -cip45 after merge from stable
fa7240d3a1742398413e9a30b05e8af2896827d2 media: ov5645: Remove unneeded regulator_set_voltage()
93661f75f9c0433b97f025e4e03c8e878e7c152f media: device property: Add a function to test is a fwnode is a graph endpoint
7f5dfc417a2d4f1cfb1726644bf9d7a09039a0d1 media: v4l2-async: Accept endpoints and devices for fwnode matching
eb81d7d381b18f4b3213e3d701f68dc08b32b4e1 media: v4l2-async: Pass notifier pointer to match functions
d442a89f9acafd50d3ac0060c6d3d55641208dc6 media: v4l2-async: Log message in case of heterogeneous fwnode match
af3506a9a042b51309a1e716daab3f2ccef8bcfd media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
39598dd517aa9b22dd1b999e120d97646e05a1cb media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
58deb3418ecbaf63dcefd59a170291a6f36953a2 media: rcar-csi2: Update V3M and E3 start procedure
7003df9e545680c01c8ba35af503c63c87390b9a media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
da8bed93751401e5de91e75f5a90c82ce4dbf1dc media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
dc96b77f831ee08c7ed6d7107d3637968f977bec media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
fdce8c84ab2a50e23203dbd933d17b568a1aa337 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
e32ae090365bd2d7c6aebb15ce0b10eba3f71884 media: i2c: Add driver for Sony IMX219 sensor
87925b566cc130e227dbb2bc4d962ff269ee5713 media: i2c: imx219: Fix power sequence
1fc3cfbf0c8ee3509ac9683b0e0db48651105cc0 media: i2c: imx219: Add support for RAW8 bit bayer format
2fa0f0ff48be76bc4650b1f52755ff1ebb622b23 media: i2c: imx219: Add support for cropped 640x480 resolution
7141789a273f9a7a8b44b61af7be517a7705d4dd media: i2c: imx219: Implement get_selection
30952dc578059d6731f3eca47e1fc93256b4a90e media: i2c: imx219: Fix a bug in imx219_enum_frame_size
e587edcd99c629506495935a4c352d04a4361558 media: i2c: imx219: Selection compliance fixes
90f51837aa2d47067271779d726dd50e373d18bc media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
2489acc62373e5c79925a622201bf0dda0c8fe32 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
2e3e229b8ce543b4272eefc3aab69e0c66bfc18f media: dt-bindings: media: rcar_vin: Add r8a774a1 support
7a8eae46e50cf4da59d111ffac83a7988b7bb21a media: rcar-vin: Enable support for r8a774a1
4ae38528929bd92f4f95bb92c4544238f9c86950 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
bc9fadf5f591b7866a93da3367273cd0b7cc62d7 media: rcar-csi2: Enable support for r8a774a1
5531ff9a8113f8289c09a1130dd768241d00d1b7 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
829ff1c432f936d13576aafdf44b0811339fa9fb media: dt-bindings: rcar-vin: Add R8A774B1 support
439d678eeeae536670831371fd8e8a71506b64c4 media: rcar-vin: Enable support for R8A774B1
35b3f36ce183b5ecdd1e025b1cebe84d68c88cc5 media: dt-bindings: rcar-csi2: Add R8A774B1 support
61d090776f755b3d5e1469c77d620f0d0e41c37f media: rcar-csi2: Enable support for R8A774B1
d3d9924d32074ef0badeefd8ac11798eeee7ba2d arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
f1e7729713cf7741db29c12e4d38929b0a878b16 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
8efbf9feccce7bff1c3020cbc566732a63f43ecd media: rcar-vin: Enable support for R8A774E1
97b9cf2b73abe7a672454559a9c9ab11bdaed98e media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
7ca4fb3e82386535869e54ab67cb3cbc4d7734b9 media: rcar-csi2: Enable support for R8A774E1
0ad3fb8de5f9293e0718ba6f2186d9f2a86987db arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
3a08375fa1502af0c034ff1a980babc6bf230e90 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
0a1a437a2516d9e59ecb106428b4dfdca3ddf483 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
bbfec9206780736afd2a0c584b57d8c15fb907f6 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
3ba7e13f8177e12e6492c098e7977880ef3225b5 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
e74205438f518549095236bdb6e1038d4b8f54a5 CIP: Bump version suffix to -cip46 after merge from stable
56c8328e1bee67bf1f2de3710f7ccb2e88a11e65 CIP: Bump version suffix to -cip47 after merge from stable
22b7de560a2d635f046864767399cc31fe13c788 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
0f90cd8ed5c754e652b18938dc24fe60aa18e14a CIP: Bump version suffix to -cip48 after merge from stable
642eaefd37f639ddd8842871f80d8fef1fd1bb9e media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
8535151eb6932a0cf47a02587884cb7b94bdd196 media: i2c: imx219: Balance runtime PM use-count
e847bdd47176b5f7a664eb9b403e5cc22b33fc8d CIP: Bump version suffix to -cip49 after merge from stable
cd040d89180aeeb64705dd89db5fdf18d1f9ca8f CIP: Bump version suffix to -cip50 after merge from stable
95a91386ec038b5264ce1bc7127b1334212a9f8f CIP: Bump version suffix to -cip51 after merge from stable
d85fc9db4f78f8e51401686bd831f96bb980ad62 CIP: Bump version suffix to -cip52 after merge from stable
b8306e5e7a519a244df2ab2a0fb3d5b3f65ca3c5 CIP: Bump version suffix to -cip53 after merge from stable
d75925b81e4f1c9f4174eb9deb06870b4c5070e6 CIP: Bump version suffix to -cip54 after merge from stable
596a60fb87c04cddea30c3fb4226f5e4328a0876 CIP: Bump version suffix to -cip55 after merge from stable
c11b94c58180ec207eded1087754a294f34ab7ee CIP: Bump version suffix to -cip56 after merge from stable
7026900b902db3f387c95a26ac23ea529d9ce552 CIP: Bump version suffix to -cip57 after merge from stable
481536e84bcf447d528145cc2c458f1a65bf64cb CIP: Bump version suffix to -cip58 after merge from stable
578f4c97916c7a7e1623d5fc4e68029c79a724e7 CIP: Bump version suffix to -cip59 after merge from stable
43e8b3cafe03e87dd661fb25d13655c890c220b1 CIP: Bump version suffix to -cip60 after merge from stable
80aea310303098161a250cf313c2d62d86f6fedf CIP: Bump version suffix to -cip61 after merge from stable
4b065a22aa543f65771d5182d307febf8ce4da1d CIP: Bump version suffix to -cip62 after merge from stable
ca2e5925a2d81d81fa7a0b971ccfcb62390fff7f CIP: Bump version suffix to -cip63 after merge from stable
d5d6f5b1ca8b65b3f5b1d8afaee57d27a18cf4c8 CIP: Bump version suffix to -cip64 after merge from stable
53dce97eb75e052b0c33e64cba6a098ebd7050c5 CIP: Bump version suffix to -cip65 after merge from stable
5b808fdcaff6b0acb532cd4973f3b78a6c68a004 CIP: Bump version suffix to -cip66 after merge from stable
0f713f44de8cdf1a3db875805f08f2464264a663 CIP: Bump version suffix to -cip67 after merge from stable
57ba07d76ee6f32e4b63619487e5134eda4cf4b6 CIP: Bump version suffix to -cip68 after merge from stable
8e115900d075ac3b486bed2cd10d31e4feaa8762 CIP: Bump version suffix to -cip69 after merge from stable
16a9e10b2b4f8dc9c3bfb33ed594a2f6831c2d64 CIP: Bump version suffix to -cip70 after merge from stable
994111a7e9ca21fa54d8bb58a9310a51911e1542 CIP: Bump version suffix to -cip71 after merge from stable
094840a44e39a20f5eca465a3a487a3c3da94a87 CIP: Bump version suffix to -cip72 after merge from stable
1125dad9059c70b75eba0df03bc639bbacb4c704 CIP: Bump version suffix to -cip73 after merge from stable
40c2a1c0b7a14d4f12230d394df51ed4715b021f CIP: Bump version suffix to -cip74 after merge from stable
6c457d626baffa57ab20d90e11f2bf4a1c13717a CIP: Bump version suffix to -cip75 after merge from stable
e92aa19dfbc36bd7f2ea7ad5b7eac8ff507ca3f1 CIP: Bump version suffix to -cip76 after merge from stable
2cb41d99be670a4997f64f9d796c73c77a07c70c CIP: Bump version suffix to -cip77 after merge from stable
a6b19fc318e24466bf95454f07ad5675978c7e34 CIP: Bump version suffix to -cip78 after merge from stable
06aba2d53671324128c6c8a7d129ebd0e932a41c CIP: Bump version suffix to -cip79 after merge from stable
05cc06bb66522605c64c1ed4bc1d5ff29ad923ef CIP: Bump version suffix to -cip80 after merge from stable
a82a1ada1830cd5e90be9329eff6acf53eabdda4 drm: rcar-du: Fix Alpha blending issue on Gen3
4302e36a0ca32545ee7bc31c49fa39e76b5a0072 CIP: Bump version suffix to -cip81 after merge from stable
cfb7c07ca74177f98b82143c3438e041900fe1f2 CIP: Bump version suffix to -cip82 after merge from stable
9eb573711438d7decd6658c08da02234b6c4e8fc CIP: Bump version suffix to -cip83 after merge from stable
088a978cd084fa8c20dd6864acaba2767b3016e2 CIP: Bump version suffix to -cip84 after merge from stable
08dae6bef78b4628ceb537aedde349971818991c CIP: Bump version suffix to -cip85 after merge from stable
aefc4d68c32d37ac10637db840d49ee9a74a3f6e CIP: Bump version suffix to -cip86 after merge from stable
9e353232041a4199b5b6adedce86d1e316616aa4 CIP: Bump version suffix to -cip87 after merge from stable
a8e3575a139f1edb4d760d0cfaa32fa71bbc12eb CIP: Bump version suffix to -cip88 after merge from stable
bd6d1a82e60156752356102735172bb27b518abe CIP: Bump version suffix to -cip89 after merge from stable
2b67ce822e895b6e0b99ae13de039062898c1b6a CIP: Bump version suffix to -cip90 after merge from stable
9af5a060d3416447babb3336f279c9e28b15a358 CIP: Bump version suffix to -cip91 after merge from stable
e00db9da2664c5f1b85e2ab2851425efd5b3c959 CIP: Bump version suffix to -cip92 after merge from stable
082b6655ab461441573828bdb74da1c2460c75f6 CIP: Bump version suffix to -cip93 after merge from stable
8c94e470f429e9f58f01cf36892161a6b5ffc143 CIP: Bump version suffix to -cip94 after merge from stable
564b6e9191ba9aa51990b6313f50924ca2a150c9 CIP: Bump version suffix to -cip95 after merge from stable
6846758b0de093505d02dbdd33350e2c2359bf35 CIP: Bump version suffix to -cip96 after merge from stable
fdf3eec08ab056b31adadda8b881e53560f18d69 CIP: Bump version suffix to -cip97 after merge from stable
f7061b9a19ea51f5a37d8216dc5fe227005bf82a CIP: Bump version suffix to -cip98 after merge from stable
bb4a1b1fd62f2020a9adfc3fb54085b5e2666e65 CIP: Bump version suffix to -cip99 after merge from stable
9e3fdef8071f6bfc8adc34d045632eac06bc4c70 CIP: Bump version suffix to -cip100 after merge from stable
cd6edac35a5897d916085c997f8890d3b40e24c9 CIP: Bump version suffix to -cip101 after merge from stable
bd383755a49a2d26633c921b045197385c40ccc9 CIP: Bump version suffix to -cip102 after merge from stable
b8a2e13de611ccceb89f5093415e438a6d2e0414 CIP: Bump version suffix to -cip103 after merge from stable
f3d8741d2a9926fb709c4979ec16bac67dd466f1 CIP: Bump version suffix to -cip104 after merge from stable
97ae145a9c3c4007c088316d66ee9c9196c46d31 Mark this as v4.19.299-cip105 (-rebase) release.
47d27078b0a97afd42039b156febbe9c1385b643 CIP: Bump version suffix to -cip106 after merge from stable
b165b9e502135dbf52c11cfdc989f67c4b93224e ravb: update "undocumented" annotations
70e935ce03e8b5ce4ef3828f4ec3660767490c5b ravb: remove undocumented endianness selection
e009ba89be23dad5e4087f271b0cbfd0fa22054a ravb: remove undocumented counter processing
b074f042c02d2aa0c75bacee58179b65b1dab615 CIP: Bump version suffix to -cip107 after merge from stable
b0ec7474ad4b20014fa0c6671420ba964484b94b memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
1be2aeed353b2f2301b913457af3c7bd5b350da1 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
7e6a6e6d56ca0a2a0b539d8d934ba93d5467e316 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
9dcf4c33f4919911f706646e26e53a16669cc415 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
da546346578285bd5b3c688fe0808cb6c9948306 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
0956289989f391e4efd64977165b3ec3f6560a65 memory: renesas-rpc-if: Simplify single/double data register access
122df95891e0fcd234fd7b1ab0101dc831e46400 memory: renesas-rpc-if: Remove redundant division of dummy
e639e09a7ef86af0eca908a98404500e3ae98ff2 spi: spi-rpc-if: Check return value of rpcif_sw_init()
30b1de250d8628dde34d362c7caa1d227bfae1d6 arm64: dts: renesas: rzg2: Add RPC-IF Support
c243d6ab217e983779bca8d1d21528efad9bc0e6 memory: renesas-rpc-if: Clear HS bit during hardware initialization
3dcaefd554305f41583b4441b46d8113a604a864 watchdog: renesas_wdt: support handover from bootloader
7ca03a6c021a12ccebaff4fc08dbbead69d364f4 CIP: Bump version suffix to -cip108 after merge from stable
e46c00f513193cbd147e5f298b2f9083b245ed4e CIP: Bump version suffix to -cip109 after merge from stable
e2540d1fb5b117e5e07ac472f269ffd9fe1c7040 CIP: Bump version suffix to -cip110 after merge from stable
a1bca5fd5d46ba23d55c717f11eed7791f47884c CIP: Bump version suffix to -cip111 after merge from stable
5560a021afb53a805908827d00ad4921bf3dd2f1 CIP: Bump version suffix to -cip112 after merge from stable
e20d193c6ab220abc9d4f391de13a279a6fb604b Mark this as 4.19.322-cip113 (-rebase) release.
50a4ecd86c7d90e17f0117432a62b9f88b182fb5 CIP: Bump version suffix to -cip114 after merge from stable
1ffcc521ca3831ec0889009918a2795c80f032b6 Mark this as 4.19.324-cip115 release.
0028bec6f2f961d34ee5792d2e0c3822989502e3 CIP: Bump version suffix to -cip116 after merge from stable
73c990a7420c279f3f6267791aa4b015b59e1f67 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
36470b5bf9a0768e4e0363666463105741b7b4f1 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
777a2c4e57979321ccf0c4a879aa27c88e9f4271 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
2c7033226634e4e14d33326a0f69d7915908725f CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
a60c0b057a9384d096909740629b8cfa2fed31f6 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
2044a854b55ef19130a98936c013dfe815d597aa CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
6ba691118056b56fe30992e17a26837fff8b0b9a CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
5fe8706c98d29ffd52c96f8477231cceff0865b1 gpio: rcar: Use raw_spinlock to protect register access
f2602d63511131364e099adf726aa2db582cbc01 CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
d4ea87cc7cf46309c99b9cc8bddff1d9d33cc762 CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree

--===============1752506221197769362==--
