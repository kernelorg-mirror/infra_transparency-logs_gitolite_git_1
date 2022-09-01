Content-Type: multipart/mixed; boundary="===============7979941603848455968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 01 Sep 2022 07:17:38 -0000
Message-Id: <166201665886.5156.897074376344896968@gitolite.kernel.org>

--===============7979941603848455968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7fd22855300e693668c3397771b3a2b3948f827a
    new: e47eb90a0a9ae20b82635b9b99a8d0979b757ad8
    log: revlist-7fd22855300e-e47eb90a0a9a.txt
  - ref: refs/tags/next-20220901
    old: 0000000000000000000000000000000000000000
    new: b0389550312ecbc9ae8d01ac546f2c6ec4ddd1c6

--===============7979941603848455968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd22855300e-e47eb90a0a9a.txt

afe7116f6d3b888778ed6d95e3cf724767b9aedf ieee802154/adf7242: defer destroy_workqueue call
b5a990209d72615e3cac2b3b0d8ddd445c020cf5 net/ieee802154: fix repeated words in comments
2a5840124009f133bd09fd855963551fb2cefe22 lsm,io_uring: add LSM hooks for the new uring_cmd file op
f4d653dcaa4e4056e1630423e6a8ece4869b544f selinux: implement the security_uring_cmd() LSM hook
707527956d90ea4f304188555a97144183af1e49 /dev/null: add IORING_OP_URING_CMD support
dd9373402280cf4715fdc8fd5070f7d039e43511 Smack: Provide read control for io_uring_cmd
f0da47118c7e93cdbbc6fb403dd729a5f2c90ee3 net: mac802154: Fix a condition in the receive path
ffd7bdddaab193c38416fd5dd416d065517d266e ieee802154: cc2520: add rc code in cc2520_tx()
8f40330773cd9dcf6de43b223f0d8b3ef10e26d2 ARM: dts: lan966x: add support for pcb8290
f04445fa099668ca1c9889c48e309f49740f92f0 ARM: configs: at91: remove CONFIG_MICROCHIP_PIT64B
e9447260b4a1fb254052b60c9ea4f73c77dd0b34 ARM: dts: at91: sam9x60ek: remove simple-bus for regulators
957e8c047bf25bd24271ab049f06dc47f382973f tty: xilinx_uartps: Check clk_enable return value
7bdd444b2d735a123678ea9afaf446d3508f21f2 tty: xilinx_uartps: Update copyright text to correct format
03a94800b9f35d6d1ef231f50758f88d5f76bbb0 tty: xilinx_uartps: Initialise the read_status_mask
b8a6c3b3d4654fba19881cc77da61eac29f57cae tty: xilinx_uartps: Fix the ignore_status
b36962896f00e164eb18093351f0b69d1b396964 tty: xilinx_uartps: Prevent writes when the controller is disabled
a17fa1216c23bf28819bb957f71f1bab914ba9a8 tty: xilinx_uartps: Add timeout waiting for loop
a000bafa61829d8c4d8219bc7d6918d907af91e5 tty: xilinx_uartps: Check the clk_enable return value
8ed030de05b35ec48c24b5a26df79d05a6d244d2 dt-bindings: serial: pl011: Add a reg-io-width parameter
81db9e8edf7a886af0e6985d2562003976322cdf serial: pl011: Add reg-io-width parameters
374e01fa1304e1eabd2cd16f750da3ecaeab069b serial: fsl_lpuart: Fix comment typo
e68d545004bd2edda8d8b60145d5dc81b2d5959e serial: pic32_uart: Utilize uart_console_enabled()
e9c9d3bb158df0e8abab3b6650f36bf645519867 serial: pic32_uart: Convert to use GPIO descriptors
5779a072c248db7a40cfd0f5ea958097fd1d9a30 tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency
a3911f6ea5542d56366a6495f2464a312d85d15b serial: 8250: Add helper for clearing IER
70d15f216e2919d821f75731eb57d4b7dc44f19b serial: 8250: Clear dma tx_err unconditionally
4f1b576d700c073f1bf848dfdde44f37619cbe32 tty: serial: meson: Use devm_clk_get_enabled() helper
8b470f6ed812670143636194b24aee48f587301b dt-bindings: serial: samsung_uart: drop ref from reg-io-width
f26fd926ccb79422dc1da2fb4a0e1d583eaf0dc2 tty/vt: Remove printable variable
5698782fd226a287ac5d26bf16666364165ee8fc dt-bindings: serial: renesas,scif: Document RZ/Five SoC
bf93e887e2a1358a29ed4cd3be46cede903e01e1 dt-bindings: serial: samsung: Add 'power-domains' property
eb9e109d010cb79ab01d8562e851d53bcecf059b tty: move from strlcpy with unused retval to strscpy
87888fb9ac0c71cdc1edd0779382052475dadb84 tty: Remove baudrate dead code & make ktermios params const
292e2e7a639dad2392e5af5281d1f48f05dde10d tty: Fix comment style in tty_termios_input_baud_rate()
c87391b5dd77fbd4fd0b0a96fa867a169842b0a9 serial: dz: Assume previous baudrate is valid
d15f89d997d995c9a0bf5be5de4c1c405886f21c tty: Make tty_termios_copy_hw() old ktermios const
8b7d2d95cf82f8ca034ac65d0f39a2b3359b680f tty: Make ldisc ->set_termios() old ktermios const
bec5b814d46c2a704c3c8148752e62a33e9fa6dc serial: Make ->set_termios() old ktermios const
f6d47fe5921a6d3f5a1a3d0b9a3dd34b8e295722 usb: serial: Make ->set_termios() old ktermios const
a8c11c1520347be74b02312d10ef686b01b525f1 tty: Make ->set_termios() old ktermios const
a54dc4b38186e63c30db68df42487464663ae5d0 serial: sh-sci: CIRC_CNT_TO_END() is enough
575ca2cb89ea1dafc4005a208e77e7cd3f3edb40 serial: sh-sci: tail is already on valid range
1a9a59104646417ef2d71a7dcfc5243672c9d8e6 serial: pch_uart: CIRC_CNT_TO_END() is enough
6f418aeaadb78bd820f74961df48876ab194cd7a loongarch: remove generic-y += termios.h
0c7833b9e86d61cdfe44c2af17dcf8a08ba0ee61 termios: get rid of stray asm/termios.h include in n_hdlc.c
d4ab5c2e9ceee32aac6cf520276f9e373b508ce6 serial: ucc_uart: Remove custom frame size calculation
d9ad71a2fb6a14c4966328c362d3af801dc4ae73 serial: cpm_uart: Remove custom frame size calculation
d4be10c816ba58c37e2a0fee626c9ad5772555fb serial: fsl_lpuart: Remove custom frame size calculation
5ec2952c6278680e8fc984e2a1912d7b1203a7ba serial: sunsab: Remove frame size calculation dead-code
cac8f7194111bc841b609fee5f1b20dad8f86ded serial: tegra: Remove custom frame size calculation
f9ec1006146032eef31adb6599dcda6d4ac9b629 staging: rtl8192e: Remove blank lines in rtl_core.c
254d6fca9d38f9c87751c5cd0f06249217bcd967 staging: rtl8192e: Rename Tx... and RxCheckStuckHandler
e7254145551b1b5f61579ef4db2b70a82415896f staging: rtl8192e: Remove Unnecessary ftrace-like logging
cc3f011b6ea2abfadc73fbc6b490282ab842c916 staging: rtl8192e: Remove PHY_SetRFPowerState and rename StateToSet
700f7e2909842a9cb8e98678c2e579a43ac750fd staging/rtl8192e: fix repeated words in comments
0b599cc63a8e09c067df4ab49af8573c2ce18673 staging: r8188eu: use time_after_eq(a,b) to replace "a>=b"
a9289fed1d3114546b6de870f2b8613c9e693eb6 staging: rtl8192e: Describe each kernel config option
87dec3259afb1d821db5deea6ea273ea41951af3 staging: vt6655: Remove declaration of s_vCalculateOFDMRParameter
52b735c96aab0e1753fe268f2985633608502bce staging: vt6655: Convert macro MACvSetBBType to function
b1d3ecbf146e46326e96c5503fa9ce7dab45159e staging: vt6655: Rename function MACvSetBBType
54765727cfe6283061d6a1e0fad8a1f46bdbef05 staging: vt6655: Rename macro MACvSelectPage0
8809cc889eabe01315f75937cd5ed3fa626cc7ea staging: vt6655: Rename macro MACvSelectPage1
4f7730e02a4af3e48b465ff15e5b61a8eb057842 staging: vt6655: Replace macro MACvSetRFLE_LatchBase
0f3c86877d3f813ea7adb740bf88d4bd3aa76c7f staging: vt6655: Rename function MACbIsRegBitsOff
fac7007f26649c08738e4e35d91965ad08a9ac66 staging: vt6655: Delete function MACbIsIntDisable
6d29e08007c520a759cab710a591aa336d010bfe staging: vt6655: Rename function MACvSetShortRetryLimit
c5872d6a04d24b7de095fe446896c35cb7bae465 Input: clps711x-keypad - get rid of OF_GPIO dependency
f8f7f47d576f7f5d44ef9237f356bd6d42002614 Input: matrix_keypad - replace of_gpio_named_count() by gpiod_count()
37eceb69205b2a98e67c48710c1e9ad5e78f21e9 Merge tag 'samsung-clk-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
59047a047ef8f654b857a3dd6e117567cf91fed1 Merge branch 'clk-samsung' into clk-next
30eaf02149ecc3c5815e45d27187bf09e925071d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a7b5a32fa5cea0f52c7e6e5140c2b99113ee22f7 Merge branch 'clk-zynq' into clk-next
4bafca831386bd3b4b059f583b471670c19acf6a dt-bindings: clock: drop minItems equal to maxItems
255289bd2075cfca4c5703713827ff8d630d3fc0 Merge branch 'clk-bindings' into clk-next
27893dfc1285f80f80f46b3b8c95f5d15d2e66d0 cifs: fix small mempool leak in SMB2_negotiate()
9d2b2e83ef277b9c7b8852e8717140daa373ccf1 Input: adp5588-keys - support gpi key events as 'gpio keys'
5ddc896088b02bcf07ec4f16ae75db43b35b0bbe gpio: gpio-adp5588: drop the driver
e960309ce31865713051854d38740575a6bc0a60 Input: adp5588-keys - bail out on returned error
6704a86283b7e79ff7ae36d388466428f6672962 Input: adp5588-keys - add support for fw properties
81ce5b77417ac9623d1c6270a2f75a0a3a734d0d dt-bindings: input: adp5588: add bindings
0063aecc61e1beec09611d830f4aae5a90a96c54 Input: adp5588-keys - do not check for irq presence
e22d21d31f5d0ade2fa80c44d615ee488b723063 Input: adp5588-keys - fix coding style warnings
cfacae58646462c5afedc8b42ad72a0968678e7c Input: adp5588-keys - add optional reset gpio
73d4a5423ecee8e108056134c53f82c7a95a90d5 Input: adp5588-keys - add regulator support
4f35adaee07d182a4a7ef6b960c614ff3c5b4090 Input: adp5588-keys - use new PM macros
fce1c23f629173e0db78b79a74f2052044a00e65 net: virtio_net: fix notification coalescing comments
214537cd8a175bd04fdbc3a4bcce1247996e1111 dt-bindings: net: dsa: mediatek,mt7530: make trivial changes
ba9476f72500b279a7ec0c41d90c0e48fc4a578e dt-bindings: net: dsa: mediatek,mt7530: fix description of mediatek,mcm
f565c54e96b6383c9ed666766a1e88225338c29b dt-bindings: net: dsa: mediatek,mt7530: fix reset lines
c9aece04e01c8c97a264b4d737d8070c87fd0952 dt-bindings: net: dsa: mediatek,mt7530: update examples
79a16c3b162ff2ac430fe6cace1fb824417ad4ba dt-bindings: net: dsa: mediatek,mt7530: define phy-mode per switch
cd7e2b97f6ec58cb0eb95786a7dce681015d7a24 dt-bindings: net: dsa: mediatek,mt7530: update binding description
1390d912b932557121d6e86eedae0aa89258d2cd Merge branch 'completely-rework-mediatek-mt7530-binding'
4a4ce82212ef014d70f486a427005b2b5bab8e34 net: phy: micrel: Make the GPIO to be non-exclusive
4f99de7b181f926a3f8d71fec74fd80e2ee8d9c2 funeth: remove pointless check of devlink pointer in create/destroy_netdev() flows
613c86977efd2a311683b09d7c5deaa0db49337c Merge tag 'ieee802154-for-net-2022-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
642b2122c5df332a6df52dd1f91e552bc4356951 nfp: fix the access to management firmware hanging
92f97c00f0ca538fe820c0b18b6f957a69410689 net/mlx5e: Do not use err uninitialized in mlx5e_rep_add_meta_tunnel_rule()
57688eb887af3db7f1d7f43f2c1babb548b01a34 mlxsw: minimal: Return -ENOMEM on allocation failure
fa8724478e64dcf6a45de9067004dcca07244934 Documentation: bonding: clarify supported modes for tlb_dynamic_lb
13a9d08c296228d18289de60b83792c586e1d073 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
95484760f03d684da522a15682776a090db738da mlxsw: cmd: Edit the comment of 'max_lag' field in CONFIG_PROFILE
eb907e9779ca48e3f3fe3796ed88de017dd59414 mlxsw: Support configuring 'max_lag' via CONFIG_PROFILE
cf735d4c9bab8398259a3635fcd698726a2f1bbe mlxsw: Add a helper function for getting maximum LAG ID
c503d8ae48f2443345ba82ef66a9dfc22389a66f mlxsw: spectrum: Add a copy of 'struct mlxsw_config_profile' for Spectrum-4
d5ccda920ab3a61917cd19582204fdba669b221c Merge branch 'mlxsw-configure-max-lag-id-for-spectrum-4'
21cb860c7f314be471d2dbcbfb659af405750500 Revert "net: devlink: add RNLT lock assertion to devlink_compat_switch_id_get()"
a26aa12384158116c0d80d50e0bdc7b3323551e2 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
985a6d0b3c800265a2d5312a52c549bf09254e55 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
6b70fe0601adb1396ad0b85cdf05d217500b49e7 acl: add vfs_set_acl_prepare()
e372a6dbc501b09cbbe3f534d4fc26bedf71f216 dt-bindings: usb: Add missing (unevaluated|additional)Properties on child nodes
c962af85a36ac89384bcd5193d291798ec6750d9 usb: gadget: net2272: Remove the initialization of statics to 0
8cbad7cd6e85a28630d81358cdf233380c2777be usb: gadget: at91_udc: Fix comments typo
f1e8a41c6cd590a4deb23c37c547932395a99053 usb: gadget: f_ncm: noop - remove INIT_NDP{16,32}_OPTS macros
6b91a8e3412a13a8cb1ec610c702db96301c0da0 usb: chipidea: clarify Documentation/ABI text
66d1c8021e1d9c97101d58fa09c33c002d96747a usb: chipidea: Add support for VBUS control with PHY
4348f2e3ab3358898bfe93387ced7f3e1e3a6186 usb: gadget: function: rndis: limit # of RNDIS instances to 1000
d27c66adb4c0b16c817f71ba96e90f322e7419af usb: ehci: Use endpoint in URB to get maxpacket
9013d8fc0ad91dc369f5b8ea708b9b068aa5d434 usb: host: Initiate urb ep with udev ep0
37bcd16d51c8d738469efb325211a43f1eeb8baa doc: dt-binding: mxs-usb-phy: fix fsl,tx-cal-45-dn-ohms max and min value
b7feb442ee8692532a00e36447cdac0059cfd93d usb: phy: mxs: fix MXS_PHY_TX_CAL45_MIN and MXS_PHY_TX_CAL45_MAX
8bd954c56197caf5e3a804d989094bc3fe6329aa usb: host: xhci-plat: suspend and resume clocks
c69400b09e471a3f1167adead55a808f0da6534a usb: host: xhci-plat: suspend/resume clks for brcm
359d5a85a758906087801d7b3d3536a984211dec usb: dwc3: Do not service EP0 and conndone events if soft disconnected
e1ee843488d58099a89979627ef85d5bd6c5cacd usb: dwc3: gadget: Force sending delayed status during soft disconnect
9711c67de7482c81e1daca3548fbc5c9603600e3 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
dff981842a0b1c05786c4c0cdea3ac80079ddd57 usb: dwc3: gadget: Continue handling EP0 xfercomplete events
8f36b3b4e1b58dca7d05e1579019230437e55d43 usbip: add USBIP_URB_* URB transfer flags
a02875c4cbd6f3d2f33d70cc158a19ef02d4b84f ARM: at91: pm: fix self-refresh for sama7g5
7a94b83a7dc551607b6c4400df29151e6a951f07 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
addf7efec23af2b67547800aa232d551945e7de2 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
7737d93666eea282febf95e5fa3b3fde1f2549f3 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
7f41d52ced9e1b7ed4ff8e1ae9cacbf46b64e6db ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
617a0d9fe6867bf5b3b7272629cd780c27c877d9 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
3d074b750d2b4c91962f10ea1df1c289ce0d3ce8 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
9ff1e8494af5c26d73ce48b46c6d5397240f7350 Merge branch 'at91-dt' into at91-next
150f7b11cb59670a147e88580a604ce3c6845a88 media: uvcvideo: Fix InterfaceProtocol for Quanta camera
fbb6c848dd89786fe24856ee6b5e773910ded29c media: destage Hantro VPU driver
58bfe7d8e31014d7ce246788df99c56e3cfe6c68 Revert "usb: add quirks for Lenovo OneLink+ Dock"
3177d7bbe0f256d6f6841c54fb65eaea2f3e26c1 core: Variable type completion
b449080956127410dbc94ba7497de066d68c7573 net: dsa: microchip: add separate struct ksz_chip_data for KSZ8563 chip
505bf3205aaa3d736aa432ff62bd532882cec32e net: dsa: microchip: do per-port Gbit detection instead of per-chip
d7539fc2b41a126d596d1e5777e0697a4acc692c net: dsa: microchip: don't announce extended register support on non Gbit chips
8f420456792308639fcbc15462050c521fbd127d net: dsa: microchip: allow to pass return values for PHY read/write accesses
d38bc3b4b8a6a01170d7f79f2c48ca678d135bbb net: dsa: microchip: forward error value on all ksz_pread/ksz_pwrite functions
9da975e1bbef6804145743a6ec0cae0f2f3f4c09 net: dsa: microchip: ksz9477: add error handling to ksz9477_r/w_phy
9590fc4a2af55f92142ecbb724d999adf77a07c0 net: dsa: microchip: ksz8795: add error handling to ksz8_r/w_phy
b5708dc6539d7630b4ddbd9f72a74280630770b8 net: dsa: microchip: KSZ9893: do not write to not supported Output Clock Control Register
ec6ba50c65c1e30218f69055a556bdd133af6da5 net: dsa: microchip: add support for regmap_access_tables
41131bac9a9adf98024d129d676c09cdf72b7de7 net: dsa: microchip: add regmap_range for KSZ8563 chip
5bd3ecd121e34370b4d5a02de925335655bbaa9a net: dsa: microchip: ksz9477: remove MII_CTRL1000 check from ksz9477_w_phy()
74e792b5f2dd518983f401aa130094f1dbd0d74f net: dsa: microchip: add regmap_range for KSZ9477 chip
0a7fbd514edfcf1e67f9737f35c0a12b3ff1b438 net: dsa: microchip: ksz9477: use internal_phy instead of phy_port_cnt
6aaa8e7d20026652ede69ce3ff4772859752da15 net: dsa: microchip: remove unused port phy variable
7d39143449ea3308ed116a7cc71bc870a2d25151 net: dsa: microchip: ksz9477: remove unused "on" variable
e7f695210140ea67dd81f7c9d95c3a685966e1de net: dsa: microchip: remove unused sgmii variable
32cbac21b9f47c00b72d40a46d87039270daff7a net: dsa: microchip: remove IS_9893 flag
2d919d39ab58838f694620dc348a91e629208a65 Merge branch 'net-dsa-microchip-error-hndling-reg-access-validation'
5334bed7b2344115928cca4c1a63b32ccde1814d arm64: dts: mediatek: Fix build warnings of mt8173 vcodec nodes
272ff8828f35658aace17e3227624fbbd68a6bcf ASoC: SOF: compress: Move sof_compr_copy functionality
1a01e19278022cd2f7daa7a065ed47c5022dbad9 ASoC: SOF: compress: Add copy function for capture case
c90d6054ff9d75bc185c48b798b745aa2c05236c ASoC: hdmi-codec: remove unused definitions
43265ceeb0b9cb1f8f5fb182adaa6c2ed4941478 ASoC: wcd-mbhc-v2: remove always-true condition
c9a9b4dbc18f4dc609d47b9ac19545b31fb21e3f ASoC: wcd9335: remove always-true condition
3653a6a2a7c146f04940d572d2728c939b50cba1 ASoC: fsl: fsl-utils: remove useless assignment
7a0431bbda8ae24de56ea1dadcf1a2e56f939707 ASoC: ti: omap-mcbsp: remove useless assignment
ec2988da1a4671f31b898351daeee2e65ca508f7 ASoC: dt-bindings: max98396: Document data monitor properties
33b7504ae08a20ad22f3bd867623c72bddefdd12 ASoC: max98396: Make data monitor features configurable
eea0e7d20d6dab38522ac0a3af61fd92c53c34f6 spi: stm32-qspi: Replace of_gpio_named_count() by gpiod_count()
c9448aa41ac7dd223a6bef79e71d6c168593ebb7 spi: stm32-qspi: Refactor dual flash mode enable check in ->setup()
475043fabe8c58fb18c32c7942d8754897bd11fa regulator: Fix qcom,spmi-regulator schema
eb11eabc5f26f876c514bb294dfdb0484bad28a6 drm/i915: move and group hdcp under display.hdcp
f0acaf9d6912240cf1a27f0f75d04cf149086da9 drm/i915: move and group max_bw and bw_obj under display.bw
7249dfcb6fc0950eb1d7e0bfb8b642cf40f089e7 drm/i915: move opregion to display.opregion
d51309b4e9aa79653b8343101def9ba99ba2cb57 drm/i915: move and group cdclk under display.cdclk
2fee35fc07462b900dc7730a92857d1f1350c621 drm/i915: move backlight to display.backlight
66df18b3bd74107dd7c196e75ce00d64d7553152 gpio: ucb1400: Use proper header
518e26f11af2fe4f5bebf9a0351595d508c7077f gpio: pca953x: Add mutex_lock for regcache sync in PM
215da896df6cceccd2faea2d36971de21a3d9f19 phy: lan966x: add support for QUSGMII
90b87cf2430490d9aa0ba0c2a14b4db8da0c4942 drm/i915: move mipi_mmio_base to display.dsi
a434689c0adbf8986024e82767fd26b0e142dba6 drm/i915: move vbt to display.vbt
80b3842f21f8af1bac5750105f557b29af854291 drm/i915: move fbc to display.fbc
e3e8148f43fb6d4347211ea2160e7de9b8ddde81 drm/i915: move and group power related members under display.power
20478b88071349ad3d7340dd1e3e714fb1e9b98a drm/i915: move and group fdi members under display.fdi
b98dbd82ee319d74103510f953a1ca2cd9202614 gpio/rockchip: Convert to generic_handle_domain_irq()
f799206943434ac0484d997d17b9be5bcbf594ab dt-bindings: gpio: mpfs-gpio: allow parsing of hog child nodes.
ce963f84a812044ebac099f9cb60359898662542 ASoC: SOF: compress: Add support for timestamp on capture
ceb4038472a4803e7046ed488b03d11551991514 USB: serial: cp210x: add Decagon UCA device id
447d63a2cd89d3a74e1214067f4c564735ea0272 ASoC: codecs: minor cppcheck cleanups
7c6c54c8af47ba92a8680dc522b0d470f27f812e Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
c2b819c4bbe48ea812bff472b164a414acc99de6 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
c0955bf957be4bead01fae1d791476260da7325d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
1adcde45713c48ed4e05ea62fd64386a7668d67a Merge remote-tracking branch 'spi/for-6.1' into spi-next
ff7cd07f306406493f7b78890475e85b6d0811ed net: thunderbolt: Enable DMA paths only after rings are enabled
f9cad07b840ec8a8eb54928908d694b6e262631c thunderbolt: Show link type for XDomain connections too
54669e2f17cb5a4c41ade89427f074dc22cecb17 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
8bdc25cf62c798a696f9acb725bee6e71054893d net: thunderbolt: Enable full end-to-end flow control
e550ed4b87ad54597b97163bd80fb1d7a848a291 net: thunderbolt: Update module description with mention of USB4
39a7d7261ac0acfc4b4554958dfaa829a46540a2 Merge branch 'thunderbolt-end-to-end-flow-control'
385ba16dbf9edad0b898d160a40e98e379fc05c5 soc: mediatek: pm-domains: Simplify some error message
507e46ae26ea526118f03ae4ae58e5d48acb79d5 net: hns3: add getting capabilities of gro offload and fd from firmware
eaf83ae59e18a3480afe222daf9537d58165e052 net: hns3: add querying fec ability from firmware
5c4f72842d1df19337b171fd4677239d2e11d047 net: hns3: add querying and setting fec llrs mode from firmware
08aa17a0c18562a08981e5b103105c1798fa2bfd net: hns3: net: hns3: add querying and setting fec off mode from firmware
6edd302a1c8ce82dfca2426a206ab9f37a2edb0e Merge branch 'hns3-next'
5f120a4dc7a71187fdae0a11f6c65b7e2cf7a2d7 dt-bindings: arm: ti: k3: Sort the am654 board enums
b7365658294304fac75bf33d11824d3a949122a2 dt-bindings: arm: ti: k3: Sort the SoC definitions alphabetically
e59e8d22a0031960038db43c80b2de8d339e5fdc dm: change from DMWARN to DMERR or DMCRIT for fatal errors
e30c374dfefa5e0287159cf3a7813b57c2d12e95 NFSD: move from strlcpy with unused retval to strscpy
400ab476e5e9eab5980813e18a792653382e8dd9 lockd: move from strlcpy with unused retval to strscpy
6f44096533e36deca0951ea9e8ed5d7792a7cbfd NFSD: fix use-after-free on source server when doing inter-server copy
f26c88ce6ba1ba9ff8823242b140f93ea8b724d0 NFSD enforce filehandle check for source file in COPY
3d47ff25685e76c24565779681f652b7ff2b10f0 ARM: 9226/1: disable FDPIC ABI
edd61fc1ca4c969c34b877f4aa9fb169138b80e3 ARM: 9228/1: vfp: kill vfp_flush/release_thread()
370d51c84216d1a41f125f0b04614e677ffe54e3 ARM: 9232/1: Replace this_cpu_* with raw_cpu_* in handle_bad_stack()
5d6dd664478f8758fa255530030fdbf1c6f57953 Merge branches 'misc' and 'fixes' into for-next
8e83622ae7ca481c76c8fd9579877f6abae64ca2 USB: serial: ch341: fix lost character on LCR updates
41ca302a697b64a3dab4676e01d0d11bb184737d USB: serial: ch341: fix disabled rx timer on older devices
ec1bd37123c607ca6485beb4542a792a4db765aa fscache: fix misdocumented parameter
5da6d6c79297832277b34b38628991cec07bc664 drm/i915: move fb_tracking under display sub-struct
b7d1559038b6c949b5a4eec77db77f3a78edddc9 drm/i915: move dbuf under display sub-struct
b202ab6173af66a78c95a6acaca26f74d0c8a464 drm/i915: move and group modeset_wq and flip_wq under display.wq
0c82118b0aaa5113e39d875c296a416fa8ac6fc1 drm/i915/quirks: abstract checking for display quirks
deb141510f6e55c6d5fe3b5b77fe3df8e57dce61 drm/i915/quirks: abstract quirks further by making quirk ids an enum
6493d4a96fc3d16ae946c886f51b74ddfc58f204 drm/i915: move quirks under display sub-struct
a71e7d77fb03f61211d035afaf033a01dc443195 drm/i915: move atomic_helper under display sub-struct
fe28c7c120d6c620283eeb6537c38b9902f850d5 drm/i915: move and group properties under display.properties
0abd2cd1e80ec866107fb496c139034dbb2a60a4 dm ioctl: add an option to return an error string to userspace
9e544d72f31a8022613929075f8436780af7ff71 docs: hwmon: add emc2305.rst to docs
bcaa9f42a0d537f96d879ee6f36e919c31222a22 NFSD: remove redundant variable status
52edb4080eb9606536c34d5d642ccd9d35ad5d08 acl: move idmapping handling into posix_acl_xattr_set()
7e1401acd9f2807ff271100c5ce1fa84bf27a252 ovl: use vfs_set_acl_prepare()
6344e66970c619a1623f457910e78819076e9104 xattr: constify value argument in vfs_setxattr()
51b072de8e0f2d5bb562474efd81f1cef77e496e drm/i915/gmbus: split out gmbus regs in a separate file
3047d7060e4db3b4d8f6f915db50a089662caf65 drm/i915/gmbus: whitespace cleanup in reg definitions
4567084c305154b5abd427f568132432c41f13ef drm/i915/gmbus: add wrapper for gmbus mmio base
6d737d9bff5fe98e01bedb39ab9f5be3a39b5ddf drm/i915/gmbus: stop using implicit dev_priv in register definitions
3721d4fb763ed9f580d942f95b366c252c01633c drm/i915/reg: stop using implicit dev_priv in DSPCLK_GATE_D
0514b50cf79b22decce0dd2cfccb5671322e9bf7 drm/i915/gmbus: mass dev_priv -> i915 rename
2d6f58a1e9a001902a072d8f3d99c96b9c7a1454 dt-bindings: gpio: Add imx scu gpio driver bindings
3bdd1afa3e223f99bfb5fa5051da843dff7eca12 dt-bindings: firmware: imx: Add imx-scu gpio node
0bd459ddf9e4f1af3ee3148eb319d1f8747f02ba gpio: imx-scu: add imx-scu GPIO driver
99f37216b36622343b8f1eb625921a9888054a9b drm/i915/crt: remove BUG_ON()
b801a98f81bf72884de2e6c8409fd3fea5cc3f67 drm/i915/dpll: replace BUG_ON() with drm_WARN_ON()
8482af4bd28b74853bfbba9feab1a28ce868c747 drm/i915/pch: replace BUG_ON() with drm_WARN_ON()
6f10c4d62377c8a0b013ba98230abdae71cd7723 drm/i915/perf: replace BUG_ON() with WARN_ON()
03e067bc731c7cf8fba403ecfe4e2a85b49a11c0 drm/i915/fence: replace BUG_ON() with BUILD_BUG_ON()
c93ccd63b18c8d108c57b2bb0e5f3b058b9d2029 cachefiles: fix error return code in cachefiles_ondemand_copen()
1122f40072731525c06b1371cfa30112b9b54d27 cachefiles: make on-demand request distribution fairer
ee0175b3b44288c74d5292c2a9c2c154f6c0317e gpio: realtek-otto: switch to 32-bit I/O
17e4732d1d8a859fbb56e5f050e05d3142b88f96 dt-bindings: riscv: sifive-l2: add a PolarFire SoC compatible
0dec364ffeb6149aae572ded1e34d4b444c23be6 riscv: dts: microchip: use an mpfs specific l2 compatible
06bfa86eee805e49875a64a23f083aeeb5e39daa drm/i915/bios: Dump PNPID and panel name
a06289f3f72431f3777af95ea1226b5b0abdc426 drm/i915/bios: Copy the whole MIPI sequence block
9f2e31eb722b18e3cde2de1aec0550ceabf51996 f2fs: return the tmp_ptr directly in __bitmap_ptr
4404215ceecd1c4fe4d881813a162b573c157733 f2fs: use COMPRESS_MAPPING to get compress cache mapping
9c9d1896fa92e05e7af5a7a47e335f834aa4248c Merge tag 'lsm-pr-20220829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
2361d3841fddffdd4b495a4510c507f0b8f17061 Merge tag 'v6.0-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
809333343c7036fad1bdcabc076cce6122c391e3 dm raid: delete the redundant word 'that' in comment
a1f764268f3390406f4dcbe3d2f537f2424f22ca Merge tag 'for-linus-2022083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
3727f03e2bc63de56fd00acb8846393106318156 coresight: Remove unused function parameter
b6df1cbb415e543f2908f9c59a8fb20714b86879 coresight: Simplify sysfs accessors by using csdev_access abstraction
08e9fa5f3663eaab20ea3430023d1dfbf60d29f5 coresight: Re-use same function for similar sysfs register accessors
fbca79e55429fe0f73b2d2d190fd86bfda52c41b coresight: cti-sysfs: Re-use same functions for similar sysfs register accessors
0a98181f805058773961c5ab3172ecf1bf1ed0e1 coresight: Make new csdev_access offsets unsigned
a5810f551d0a8c83b4817b53a446bd115e7182ce drm/i915: Allow more varied alternate fixed modes for panels
c8e2f5c3682d352218673ac6f45109641c76492d dm verity: enable WQ_HIGHPRI on verify_wq
c5e4d5e99162ba8025d58a3af7ad103f155d2df7 Merge tag 'fscache-fixes-20220831' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8a32cff217b7a0f1ab3b744fc9cd0626f08f7f15 Input: colibri-vf50-ts - don't depend on VF610_ADC
a212f5ca5718d6f8c246d90e231aa76beb05bc23 dt-bindings: input: colibri-vf50-ts: Improve documentation
3f0dadd230cc2630202a977fe52cd1dd7a7579a7 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
f24d71feb206631116ff9adaa6d43650c5dd8849 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
c829dba797360d9a266cabfaac16d1cd80abfc2b MAINTAINERS: Add include/linux/tnum.h to BPF CORE
c00c4461689e15ac2cc3b9a595a54e4d8afd3d77 xsk: Fix backpressure mechanism on Tx
8a7d61bdc2fac2c460a2f32a062f5c6dbd21a764 selftests/xsk: Add missing close() on netns fd
14e5ce79943a72b9bf0fff8a5867320a9fa3e40d libbpf: Add GCC support for bpf_tail_call_static
abb5f3f4b1f5f0ad50eb067a00051d3587dec9fb Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
11cf9a391338e4ac9314b935993d5af78cd659fc Merge branch 'clk-fixes' into clk-next
99233aa0121fbeeeb7b1a5532465b9c447cff7f2 Merge branch 'clk-mtk' into clk-next
3a1a274e933fca73fdc960cb1f60636cd285a265 mlxbf_gige: compute MDIO period based on i1clk
8fc29ff3910f3af08a7c40a75d436b5720efe2bf kcm: fix strp_init() order and cleanup
8af1a9afe10005088f25f6c4c5b6e3eeaade6a93 net: phy: smsc: use device-managed clock API
7c4ddc819fba0527dbf85d9a7233f376f05b6ec8 dt-bindings: soc: mediatek: Add mdp3 mutex support for mt8186
21370ecddfe1ff6fb826faedb601cfbb7adcf4ff soc: mediatek: mutex: Add mt8186 mutex mod settings for mdp3
63c8a3297683960a50195b15630337de031980c2 Merge branch 'v6.0-next/soc' into for-next
404a5ad72011f5bd2bb90f0a035be7635e2bd839 Documentation: networking: correct possessive "its"
5a3a59981027b53ec0f729ad76a43ce2b64ad968 selftests: net: sort .gitignore file
0e056f414e5b1b797886a90e77f6576f121c2a09 dt-bindings: gpio: stmpe: Remove node name requirement
84e5a0f208ca341ec1ea88a97c40849a2d541faa bpf, net: Avoid loading module when calling bpf_setsockopt(TCP_CONGESTION)
197072945a708d62181895409effdfcda80c7798 selftest/bpf: Ensure no module loading in bpf_setsockopt(TCP_CONGESTION)
c731adaf13ffa034fc69bf797fa3273a8d2f1cb4 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
e1cdfbfade70ed84105affc4bbee7c884573e5a6 Merge branch 'landlock-next-truncate' into landlock-next
2775da21628738ce073a3a6a806adcbaada0f091 bpf: Disable preemption when increasing per-cpu map_locked
66a7a92e4d0d091e79148a4c6ec15d1da65f4280 bpf: Propagate error from htab_lock_bucket() to userspace
1c636b6277a2b2bf504df490b8dbadd2bd34ccd4 selftests/bpf: Add test cases for htab update
c9ae8c966f05c85c5928c8f1790b13b71cc5ccd5 Merge branch 'fixes for concurrent htab updates'
fb3ceec187e8bca474340e361a18163a2e79c0a2 net: move from strlcpy with unused retval to strscpy
f029c781dd6d8e2f13593c927c66db7e8826ed28 net: ethernet: move from strlcpy with unused retval to strscpy
90fabae8a2c225c4e4936723c38857887edde5cc sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
7305b78ae45f2ce19fbb9e83d7a8c45214d2cdc9 r8152: allow userland to disable multicast
278d933e12f163369d1f18e8e3e5c49d5e77f233 Bluetooth: Normalize HCI_OP_READ_ENC_KEY_SIZE cmdcmplt
1a942de092c0b96216864fedcb4d8822ce3fc12e Bluetooth: Move hci_abort_conn to hci_conn.c
ed3d5bd20dcdfdbe110feeabf120cba7bd329ad8 Input: rt5120 - add power key support
c4ba5800217b9efa710b27fbe638930830a95d19 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3592
d8daa3991652a5713061f23276dc91fb846dc0c0 Bluetooth: btusb: RTL8761BUV consistent naming
c7577014b74c5369490715015db096182f1a2a23 Bluetooth: btusb: Add RTL8761BUV device (Edimax BT-8500)
a0476f6a2cac012c0aee4dc981a53e1414cea069 Bluetooth: btusb: Add BT device 0cb8:c549 from RTW8852AE to tables
68c014052551aeab927157fbb4e9997a08cae5e8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
181583e9b215324b5253c5f8990ea529697c6d46 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6633afd3df1b2ea96f6ddfbbbcdc5ab73f2663a0 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
47ae38c5e6d8a257f238110735e7e37043f7f45a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
11f62fe3bc8b8cd264fd942749e332648737c510 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ed72823287da6764fb615bf90adf45f81fa589d6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dab6172a4b303fb8f409ce111299e7316383ec77 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fdac7b099dfed88246fe65f47a486d07a637b8fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6094ef254a5a302e53cdf18cef2b303322032a65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3d36d5bb29ae42a53572efd22bc688006e80baf4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
68ea9853f63343f26f8ce66a93c01ed662d4da0b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e393145fe08521040724a33ec21851fc5bc1923d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3e7bbfb1e87432390dea319cb699f6ccf08e8b73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
da637443146e3d609683b8cd532884991b71da67 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6b64c6310ba9676c3d03fe5d305cf0c5089219aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ae01752d8371240ceb057538c8259c41c85a4e40 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ad01477c8f4dde20f5f7ffe9aa6c5070e5c57ce4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d49d1140039f59475430642581621c847e7361bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d905996b2bbf14578b86eddb9076594bbc7de152 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ff8dd46fb8ec8cef9cdcec2932056121e4dade71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c61fb31c7089244952cd7db4c83c389d5d9dafff Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f4b6b70605cdc32cc397efc90a044b9de1c8047c Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7b5bda714ee9642194025e0b0bde573ac03d6b76 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
436d6598e974022d2cfbdf1c8717c5d6b0794d2c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4a8c1065418208d390ee7a1d2b30344eac9d25fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cf42d71dbe70b0f15e2ac23d387590852992e69f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
52ab099c4e1378ac3302bb21c5a745e5d511556b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7f20a74a0136066b79e26b1715033bab464e06eb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0404b7baf89119a2f39158f303da3919c5e5b36c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
481c670402deaccf64796824936fbdab0a45fb90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c5c47e1c3ef7ced55e198063c606941ad84005b0 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1610450aaf3420ae40f57b1c42beaa535e911340 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
d34d50af777b397a040a1d57c1f7184c2eb3c683 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8e8c2d103e271219bf3db0490753f2ae41b3d52e Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
aa2a0cbce7cb7dda42daa752d8c0fd1877274e28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
eb15b542fffa7c0a0a1c5e4e2f174dbddd4c1bf9 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1c9b224be848291a7b6720e44eb149d7d9f24467 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e445af8d050bb60c80fbfe44ac3ba54661658166 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
53dba33f8edbccbaa10f47102a7e7a7f8a539df8 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
824b65276fc54e3fc7b51a976d5cfc0d813acbc3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d3d697c4cfc0dd052bf0b6acca6c7947e93cd514 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b49a53a65d3550662b9f4e7437d3981caf43fc34 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
96f1e82d4f772eaf58bf0d5f898bbd541b411d86 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
15c195e028e6bc38d97e09016958748df3d106ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a68833d032ec98a1383468f75ff75df4fa803dd9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
100d2633eeeede7f63401c6e8b2f79eb933df00f Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f70b5cb56a04a2b0abea5d416b261bc9348c59b5 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ec4012e873a295f5456a3138a86afa26da44d09 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9ce601ba493b3c5d5cbebdc3d408f2920f30f466 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c900f2e686375cf50b105e682ee07033fd608790 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
dc2931ed1debaba49fc3f1fed038f5b014fc9ffd Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
86cb640a7a563a5690b6756cb8c9b6a0486e3594 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
f29d411eb4af2e965df32c769833d359043ca3cb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
177978b2942624bb1dd826a892ab4a6a400f5715 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d49fdb8bb812f0e4260f58750c3eaac66c785bba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
96c32658056e018d35d7e14c2c6da2e223e05c58 next-20220830/perf
869e52cc957fc08ef7cf36dc21fc3ff812dfe1fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1b89fcc096a7766c635d5b5b8407ab92bb58256d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ce2441ad6f0f04e11f0cc92b604cfdc41ee57555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
16aee34a0d2bdf4ba962b30d63b01c111a4d285d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
09b3d711785770930543c89ea6ac48e0c464b1f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
da7150e6a33ea51ad5d8201ea030f0565f20f2a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2dcf8c0f428acb35881c3d7cb2c39f1d2b0b7667 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fbd1922b7c7d44d2219506dddda42259b54e7667 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
507db44d56686603b45cccd8cd7687f23da582e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ff2b56006fb7ff51f7d5147d00c65fbca8eca441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
73bc84ef16625a3db890bed4240daaf4d091b647 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
103e3807403cf45f25e7a4bbe6f579179570e868 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7af263251fe398aa02b3bdbfe3d4a3f9e990fc73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9edc06a858d4039834ea34b015522edd7371b7a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b20976a062571259f986224b11bceb1dd51bbcef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
57397598fc498590183c284bdd2cc6fe334008da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
bac933ccaf1959348a796e9556bfd419eb90d84c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
228de5dcc1a296ed822a1198d4647b2d7c5d92af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6001115e6cea2a26c695d3295668e2c1aa7489ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
06c12b43ea322ceb71abd71ef0ca05082d345be1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c2858a52d0a4b30782fc3f5cfdfc1256ea2e4b0a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e13e032ef5eaa8017f849e22bb609fe058e96232 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8e84d5a47b79c6bb8f8f5c5c10ba65ae5648e323 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e85bd54022af2e7109a03a9a92ed91d8b1eabc32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d19a3c2464709ca652f42b79fa284e347c24be5e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
958bc0782f04852e3da48068b40fd35948589831 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b2babfefefc868884592e9cb57ba613d88e67802 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d6f1004dc4c3548a9564c528e2407e2778669e3f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a6d322a7403c90ecdb3c47e80779f2adabace92d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
eb170ed16b33993b8f187f1b3f0dba518760c6ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
11c5de677d5019a7188d4758c5cd1348a1c137ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f3527d9682815421b33eba04892c77aed6ba8fcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
323b841c0393562ceff6644b072a5ac06a630d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
56d5ff24500e0d813e55149c92e92409997ed70b Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9d08ab7b0f0524d376eaf6156135298da41c2039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
261259f0b95e345114925a91e4cea73a41cb3495 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4dc91cec8a10a83621f57244e2f3b9c63cc8ce40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
99375a245b8222db19b3d83603f6dcb05a58be55 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f4e5480b75e8db11846525ae12bd8703eb9099d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
979b72aa5645b3a5ddeb5f1a3aa4214b80a3e96a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e374b7bb346d1990b093ea65c4b47ac3b7cbb0ae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9d1eb6aacbe34907eecc446d9b2a721de6155e75 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8cae33876cc27626eb1513e1197b696b2f3138d0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
80cda81c9a00e52e026fbf4f6848949eef26e383 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c19dafb47d10d2531f503b3f91d44ace107b9aa0 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
612fe106155be7c90cc5b64f86425ac8812e31f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3b276487a9cf7e2027c3e3da809cb11c7a77eb7f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d2ab791e81d395f2534a59b32a1b70b0303f3f8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ebe1b5e506aaac3529a0073962b0b83952d1cd72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2a2c8ee8d24d798d32ae2fe80a6948886e8e9d1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b32be2832e425d34b7fea7508a4b207bb7ef240e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6902e9d4849e792539f33daaa11a7d9c7b8d6bab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b70660735f3ee994bf18ebcd39045174b82555b8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7a95f86f771afe1f5fcb1cf54e73a16a1a5c6cb9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6869ba95190669d4f024505721a809ccf1c8d0de Merge branch 'docs-next' of git://git.lwn.net/linux.git
7e43e1de81b44f2adf45a9291f5051934ac175b2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c2a172e3615281a3c1dfabaf54c3c917b825af3a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3b5e6b9070afd0bbb9ddca36de14f71075b4cf3f Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
22751066e3eff4c80845576b24df25071cc213d1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9f93e5c8e3580a91b6cfdc1739ce6023499331d3 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
75dc2082264338e701b560bd1f1de6b03e3765ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f47fc1971fe11ac5b6529b8de7581c53317e917d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b7774b36ba916067c166f5bc767a3d9434b6d902 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
035cc471a387ade69c4a17450ae4971db5de06be mm: vmscan: fix extreme overreclaim and swap floods
760b22cb8b8eb038829e086f164fa6d3bec0349b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
11433c907f2408e4ba394353fff35a55e834179c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6507db37519b07a45e7f4a2888a868c454e81bf1 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
ef7e9702e78e7a749c8329fb72b096ec1ff5df2d xfs: quiet notify_failure EOPNOTSUPP cases
5b588f74b073f16615d558f1c04a927b74716038 xfs: fix SB_BORN check in xfs_dax_notify_failure()
e220fb33c8fa9fd7c13684fc27c927bc6f23770e mm/memory-failure: fix detection of memory_failure() handlers
2cac8baaeb26dc5bb8f5dcb171091d771a8c8199 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
0d5136fa8dc08eb4ea80ec3331cd2dcdee32c70c x86/mm: disable instrumentations of mm/pgprot.c
a7dd4079989ae744561249a57094d9532ab8c71c mm: discard __GFP_ATOMIC
b38324b019e8b47de039ec1d1c5c8ace71dfe616 mm/page_alloc: minor clean up for memmap_init_compound()
2bd30b0ac848f414cb0eb3b87fa019084ad18683 procfs: add 'size' to /proc/<pid>/fdinfo/
198633ad4314e63b71da643fc7a7cec6b2878fc7 procfs: add 'path' to /proc/<pid>/fdinfo/
8285ee9abce2cccf3948ac2a951902b221951be1 procfs-add-path-to-proc-pid-fdinfo-fix
9d6667ff66f095482d4f911a14cfa365fe0bfb3e mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
61f9da0fad933fd1ccb28ae643cc3a371b67137b mm/khugepaged: add struct collapse_control
2abbc27432878c26759d2913a22a7a15a66b96fd mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
8fde43c97088469f9e28cc74544e32eae52f89ad mm-khugepaged-add-struct-collapse_control-fix-fix
0e1181c4e69ac79955d14323fd7aa83f09d8620c mm/khugepaged: dedup and simplify hugepage alloc and charging
47c73ca9cc0b206c6b9d1e97dd9d6fca2a86cf5d mm/khugepaged: propagate enum scan_result codes back to callers
3f9b43125bb8cec305b1b4d447b01edcc387142b mm/khugepaged: add flag to predicate khugepaged-only behavior
e79e8095d317dde3416ce6f5c266cb29907d03c2 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
fad213592a91f640dbaad2015016cfbf8815052c mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
4e439b448de0b04e51354c025f0691b973da31be mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
7cbf96bc7ad091000f4d22d4a13650d4fd6e1fd9 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
63a44db194dc2bc70ac599dfcb7c592b8436cfe9 mm/khugepaged: avoid possible memory leak in failure path
51274c2b58dc31b06c8abdd2cd2a3dc138b8b8f6 mm/khugepaged: add missing kfree() to madvise_collapse()
f1e955068d6d52b265a4a5d446d90289de8ec72e mm/khugepaged: delay computation of hpage boundaries until use
2b792d84bf5a38df9941c41a3e143efdb464c29d mm/khugepaged: rename prefix of shared collapse functions
d7507ffefb8a7a7000a936f658cd5d383b230d7b mm/madvise: add MADV_COLLAPSE to process_madvise()
4acbba505df86b307933dc7dd7f337ff8e3751e3 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
4c0c5d31f369cb93b8d122aa2f301577863b0375 selftests/vm: modularize collapse selftests
0074a0e9df439d02b44849591b20d7a57f786f5e selftests/vm: dedup hugepage allocation logic
1fafaacc2cf75349eea15023ee9b1b6588368a37 selftests/vm: add MADV_COLLAPSE collapse context to selftests
6266e74862a0aa72b080c1422e521c028495d90b selftests/vm: add selftest to verify recollapse of THPs
ed7ffe06aa95279d280c3c4bc2af919544efa5e2 selftests/vm: add selftest to verify multi THP collapse
687afd0a18e4b77abaa9104ab7cf83b063377a27 mm: prevent page_frag_alloc() from corrupting the memory
6bfb0ef22df13fb140627c42d0136e0d0b5ece61 mm/page_ext: remove unused variable in offline_page_ext
350bc89af6ef641013837022ace0162dbe4728c6 mm: align larger anonymous mappings on THP boundaries
34b14bb4ef935f43ee067f3c3e28195f3f38f8ee mm: memory-failure: cleanup try_to_split_thp_page()
9c482eb2e2220b9cc3ef7cce44cb52843e953bc8 mm/filemap.c: convert page_endio() to use a folio
c1d8aa7e915f383346a6f460b5979e95551b0908 mm/damon/dbgfs: use kmalloc for allocating only one element
60f324d6399d58a31642cb3e73dede4739c8d237 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
f6ad05cc2012e5db3308d91b417f35fe3b1a0a67 userfaultfd: add /dev/userfaultfd for fine grained access control
5d8dc1bb0afe67f6f8312b6ce7ec227a2d88a2fa userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
674a07c4b4bf840ac82b9f66a04dd75a36f838e0 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
e8a726564843570b13d4667d5836f21fbeb1edc6 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
777094fb4d716d5eb0cf059fd8b4704a307cbdfb userfaultfd: update documentation to describe /dev/userfaultfd
5731fc61b9bb2d9f5a0167105ab643e9e8b0beb6 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
d685ff7c7a2cd17b3ddbcf4a5bb558d0448702a4 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
388f9763cc5f4416fe55a9c5440d3959b74aa487 mm/vmscan: define macros for refaults in struct lruvec
90c5b1b0ec55bd2b2311bf4b8fb7a95af7192c2c mm/x86: use SWP_TYPE_BITS in 3-level swap macros
6751fe521a5f53c84bbccadef5aa3dbeceb3b88d mm/swap: comment all the ifdef in swapops.h
6b190b8616ecc5036a2bf493f00acf03d9b4c3d5 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
53b58310dc56ca26c8f5e9faa7cd86cfb9af5af3 mm/thp: carry over dirty bit when thp splits on pmd
848b66fcafa71c5846c28359c0509995f125c861 mm: remember young/dirty bit for page migrations
c21e4d92cbb920b50a809409bc56c6ca4f09e7bf mm/swap: cache maximum swapfile size when init swap
3dadb8dc108da1b6e763d4401a0eab44dde8935f mm/swap: cache swap migration A/D bits support
c8b512ae4108e20e42e7cbadf790d52d7e7e5b12 zsmalloc: zs_object_copy: add clarifying comment
808032e4d23624751582fedcfbedb3ff32d76ca0 zsmalloc-zs_object_copy-add-clarifying-comment-fix
dc70dab7c54b73f8ae23ac7041c8bc0932047b99 zsmalloc: remove unnecessary size_class NULL check
d8ea49e4a2d3c3ed5147768e8ce34499964acc2b mm/swap: remove the end_write_func argument to __swap_writepage
4d682e3253df92f65b777bab1801c763599df9cf mm/cma_debug: show complete cma name in debugfs directories
0a320b03070d9f2d6ec0f2145a0f6a86f65715eb mm/mempolicy: fix lock contention on mems_allowed
f887c9b83cdca510ffdadaf2e008d3a8cf686452 filemap: make the accounting of thrashing more consistent
9ee9c88c875f177a6df9445ba0d281132c93e23e mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
7b5b1f2663f16a3c96851f5f5e95e2f6bdb8fe3e page_alloc: remove inactive initialization
b7bcadc60209806b15bee33b3c30bd2543d10131 mm/page_alloc: only search higher order when fallback
bfe6a9400dae62b6ec3229f897ba80f0792c59df mm/util: reduce stack usage of folio_mapcount
f836de4ca06715c749df1d26a58453c127cb9ff9 tools/vm/page_owner_sort: fix -f option
542bca75275d64ac1ceee6ec7c33741fcfef6f4f mm/damon/core: simplify the parameter passing for region split operation
a738a472c74c4775bace8108b127dc350c96a3ec mm/vmscan: make the annotations of refaults code at the right place
0c5a7f532928f1f235e1dec023eb19f4d53526ef mm: migration: fix the FOLL_GET failure on following huge page
8134327669526bc249e6a1c38a208f5f5e566327 kfence: add sysfs interface to disable kfence for selected slabs.
69007f156ba7aead6c75b0046958ad3396f5aed1 Kselftests: remove support of libhugetlbfs from kselftests
d2d6cba5d6623245a80cc151008cce825c8b6248 selftest: vm: remove orphaned references to local_config.{h,mk}
9e048abfc380d5bea6c1fd12410137f9734fce94 hugetlb_cgroup: remove unneeded nr_pages > 0 check
a60c6189a3e2ce6134b1aca8139567c46382a64a hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
ee039c16bb4314f805c88abd679e5fad2554d1ca hugetlb_cgroup: remove unneeded return value
18d5df41af2096ea695d78212038f0d9efd98c83 hugetlb_cgroup: use helper macro NUMA_NO_NODE
d0acafb4cdca4bb35bacecca4ddf93fab352700a hugetlb_cgroup: use helper for_each_hstate and hstate_index
cced720997fff1d76d414de1b7ab46a8bb5032ae mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
ef75368179b0ec64032ee4a2f75f3c05c2267476 mm/gup.c: Fix return value for __gup_longterm_locked()
c174426bb669e64717eefff952ab1a33cfca1ce3 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
9eef62fa8a8a371756fdb1125751ab135eb24b58 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
b6ab10aef66af1200402ed85a9fdc735f34e35d1 mm: add more BUILD_BUG_ONs to gfp_migratetype()
6b6ae998df1a8b3ed2a4aad9b4e0ae7d2e653143 mm/util.c: add warning if __vm_enough_memory fails
2f3d85875fde42f23885ea7d30ba74a87b214942 memory tiering: hot page selection with hint page fault latency
08fa46f1d16ccc7223da2a2e762a29dd0b8b186e memory tiering: rate limit NUMA migration throughput
5d0f45a7b85335f60f40b67ecf23e72e169dad4b memory tiering: adjust hot threshold automatically
8591a2394ffdf9e6c0c1253a78c79c92ef64d775 mm/compaction: fix set skip in fast_find_migrateblock
0fde51642e4eccdabc32972bbad051c67030b058 mm/hugetlb: fix incorrect update of max_huge_pages
bebe77584b580e4de60cfc32dc651d1b3e053ab6 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
dec0b5edaca70d2f31c02f41713717ae56207c92 mm/hugetlb: fix missing call to restore_reserve_on_error()
cde13a34a6b5d62e29f1c214cf5bc6fbf1af74b6 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
db91a0ed16a7823bb7a2af6c3befcbca781297fd mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
0d339ace64afed4cdcc19f1375f9f04b10ed2089 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
f8456318ad1f41f0954c760effc2237d7d6ed986 mm/hugetlb: make detecting shared pte more reliable
17eee9237f38ce22fa9118609fb0105a7a7fd1b2 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
576db9aa0b1673de3aae35eb55d5bfd5fc7ee42f selftests/hmm-tests: add test for dirty bits
659f3eb7209d4d158d0b3ea06f81ee769bc8a6c4 migrate: fix syscall move_pages() return value for failure
4476640bc549139d142e2fe61932e2a75fb33d85 migrate_pages(): remove unnecessary list_safe_reset_next()
5e194787af0296135eebd7f143cf19264e599715 migrate_pages(): fix THP failure counting for -ENOMEM
470ef1a634c7e5c0d5885e8c80d1a9ae0ea54424 migrate_pages(): fix failure counting for THP subpages retrying
b6e3e4c8671daafb8c3dc7045d17cc7afbf68fb9 migrate_pages(): fix failure counting for THP on -ENOSYS
0e58489fcb624b0c49482537f90488974efc5d06 migrate_pages(): fix failure counting for THP splitting
68f75736d6efde974c235a29222e31bfbce7ed95 migrate_pages(): fix failure counting for retry
1db12132f5b692c127daf8d42bdbb725965dab94 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
b0767840a29ed3c86dff6d284f7b930bf09ed862 mm: oom_kill: add trace logs in process_mrelease() system call
7eebb79b2ae3cffa945e32558763c322e9f5305f mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
40baf1f238b4ff9a8f9556bfae9edef7cf41e34f zsmalloc: zs_object_copy: replace email link to doc
e003d471760ace2a5b2d755adb7f15e62155cd69 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
da62babd04b86bebfa531071ae74006010e3c252 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
5c5db6b010f4331520f31b407d756fbd125d5d96 mm: kill find_min_pfn_with_active_regions()
05bdc45662de1b265da98969f941793741c79d09 mm: x86, arm64: add arch_has_hw_pte_young()
3babeebbcb6179d99cbc2830b50a9ee7b93036d8 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
d21d8af27b42dfe41fb75d128ce566933da30a0b mm/vmscan.c: refactor shrink_node()
9030a2f490fd951574e1cfff509f017a2a57b9cc Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
2989d2b1909ec9e25edea54e4aa94fd2b5b4f9d9 mm: multi-gen LRU: groundwork
e3af1f0257ea4cdb8bebaa03766d97a45582e79b mm: multi-gen LRU: minimal implementation
d6878d74165a152816396f98067c92361cf5d49c mm: multi-gen LRU: exploit locality in rmap
0a13cf883bf22fd869a58df4619fc158e0447cce mm: multi-gen LRU: support page table walks
4654059cda41f5b62cad44dd94cf8c6c47403894 mm-multi-gen-lru-support-page-table-walks-fix
baa24f599f654f37a73374ea49ee67a46eb1aea4 mm: multi-gen LRU: optimize multiple memcgs
7242d8d7558fcd14f2dc7edb5ba1189499b793db mm: multi-gen LRU: kill switch
8d99e61dbb151a56645cef938566b16d2c5aabf2 mm: multi-gen LRU: thrashing prevention
812c0f7bb2ce14ead790495fe3db78a227009d16 mm: multi-gen LRU: debugfs interface
a99a6579d6bb5b586fd45f4164d8e80079b76b6d mm: multi-gen LRU: admin guide
156e9cf3bdd8f2dea532a8cb5efd2ced846aa411 mm: multi-gen LRU: design doc
f5eba7a5608a238dbd919e78f944a325a97f1b61 delayacct: support re-entrance detection of thrashing accounting
48a69f8ab581d3e71ab30627ac38b6650051cbe6 mm/page_io: count submission time as thrashing delay for delayacct
2655e28c2710e9e671523ec11a03e968c01129fe mm: memcontrol: fix a typo in comment
892c2d85d560d0675be0ec09797bb182ed23a681 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
6fbd9dc70fca3818f6ac15737cdd7f5e62d40ce7 mm: fix use-after free of page_ext after race with memory-offline
c476c303c768ef5b37eb21b9a5b528816f0eb7d2 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
a7297a6b975d6f48683b231b414cae037da47b3f mm/demotion: add support for explicit memory tiers
3b0b616b2e4b12eec1d49a009c4292006d3d888b mm-demotion-add-support-for-explicit-memory-tiers-fix
cbe8879f862577d7a5c09bcefbc418423ea29a78 mm/demotion: move memory demotion related code
0ccf6cdf9c16c862b6afd7672f2251b897c2b731 mm/demotion: add hotplug callbacks to handle new numa node onlined
e7f58ff12f219c13cf13065b743db9cec3f3d4b7 mm/demotion: fix kernel error with memory hotplug
1e27b6ca25c64283d6f8b1672d7e1c205b7f62b9 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
a8283bd223733c91112ba4ec997638913f19f063 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
0c11e25c5e08cfcaced1019dd010fa333abd4274 mm/demotion: build demotion targets based on explicit memory tiers
0ca0df53e838141452aabd29270ed5b6285f6e39 mm/demotion: add pg_data_t member to track node memory tier details
2480cd9a67da768fa95c6755453518405d1368f7 mm/demotion: drop memtier from memtype
cff5c56f5cd953e11c18024bdc1fbd401d0ca885 mm/demotion: demote pages according to allocation fallback order
d0edc172b6fd861592e08594b2c834bb820d69ee mm/demotion: update node_is_toptier to work with memory tiers
a5b6489dbcc5807ee37fadb3fad34f0c985f62e4 kernel/sched/fair: include missed header file, memory-tiers.h
07985f8b853ab6c923f2d678e77b921d997927be mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
3ad2a1556565424c17112dd73fbbf1cb35d933e2 mm/demotion: make toptier_distance inclusive upper bound of toptiers
931018cd7c5ef4adf9038f7ea6cff7f4fd73782f lib/nodemask: optimize node_random for nodemask with single NUMA node
de9db938c53067de28789ab7481e2316ca6ca12b mm/demotion: expose memory tier details via sysfs
51807f378abe89deb66abe4df84115e1fb966bc9 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
d6933838e99d5b5a1356bfd35c3dad6802d92529 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
f3ad6320907c2e725318766b230c02117322fba7 mm, hwpoison: fix extra put_page() in soft_offline_page()
9cf9cabae21e6d4a83bfa3720f73eb855f27efa1 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
fa1bf5560430302e10d0d2b38fd526aec041e402 mm, hwpoison: kill procs if unmap fails
074c429489c63b87d7080339e7b9f3f66351d76e mm-hwpoison-kill-procs-if-unmap-fails-v2
5791ad8b071ca38db04f5cdc680f48c136d50013 mm, hwpoison: avoid trying to unpoison reserved page
a0fbbbc081f94133f8ff521e037e8108f177b1e9 mm: hugetlb_vmemmap: simplify reset_struct_pages()
e3c9b5440714e2b4efbc1ccbe2b2492d3dc8831d mm: memory-failure: kill soft_offline_free_page()
617465cfd1ed53a4f0be2b18cc8ecce385d40966 mm: memory-failure: kill __soft_offline_page()
683239303141d50d46277177bd97371fde9d5c3a mm-memory-failure-kill-__soft_offline_page-v2
b784e58d2a242a6cca2ddae167dd38dbef53acb1 mm: thp: remove redundant pgtable check in set_huge_zero_page()
3ec4fc46ced34b8ae74f00201437b9cca895ac45 mm: hugetlb: simplify per-node sysfs creation and removal
c3e650171f3fee660c745061096cdf82f8ecc66d mm: release private data before split THP
19c96554cb9c7a5f73988c10f6fd34640addb0b3 mm/damon: validate if the pmd entry is present before accessing
fd86b97916b110ee538705dea389a5b490cc9e88 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
c63417b8caf52be97050fb9263e44eac7dba96dc mm/page_owner.c: add llseek for page_owner
91ddd6c08501b477dfd20d637eccc60454bd52a4 mm: memcg: export workingset refault stats for cgroup v1
2156926c435141bb00d04d65fc57702a286cde03 Maple Tree: add new data structure
e23ef0ec246414e62f23fc766a86ccbf596cf224 maple_tree: fix documentation warnings
c0b0ca746eba4d49288e699d7505f6b8c62d9678 radix tree test suite: add pr_err define
8e8069f98e91acf77c93c44b5dbd6924dfd954b1 radix tree test suite: add kmem_cache_set_non_kernel()
701165e33bc5e284fd1aa258500e520b1ae58824 radix tree test suite: add allocation counts and size to kmem_cache
d830dc0077a834341670bcbe972606a6995d18d3 radix tree test suite: add support for slab bulk APIs
a00dd4d09776de10806c995a84d82ee8d9b0534a radix tree test suite: add lockdep_is_held to header
7c50e564540dbf9f9e52a762a6656c63c49e0cc1 lib/test_maple_tree: add testing for maple tree
c458b0b90d6bc3ba675054d87e43f3d7ccd0bba6 mm: start tracking VMAs with maple tree
65ffa6893cb50f3596570f96477eae6851b6ee6e mm: add VMA iterator
be7a95d32f195af890ae029277c4ec669600a2c8 mmap: use the VMA iterator in count_vma_pages_range()
cfa9d1d4b239f027ffff2d44e3aa89ed02767772 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
bec904afa013e8ff33a59c51725b20ec155fb217 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
d21e0b2391ee46376a253715ba00fa632d8a8763 mm/mmap: use maple tree for unmapped_area{_topdown}
f025d710261055789d593dbf6bf63e1477836eeb kernel/fork: use maple tree for dup_mmap() during forking
35001333bb4fb355de11dc78b7750759247bd908 damon: convert __damon_va_three_regions to use the VMA iterator
92cc1d2e09ca0d58fd4f2317aa0da2c52974e79a proc: remove VMA rbtree use from nommu
bf18965aa6e94c7046791294df952f0b2a25c5d3 mm: remove rb tree.
6ca1c658a8ad4edf92ed4cde449e2fe8cfdf35ec mmap: change zeroing of maple tree in __vma_adjust()
7e7c263eb24f263cd589e73eaba2a3b7187bed12 xen: use vma_lookup() in privcmd_ioctl_mmap()
70078f5c613fc6e65deddb515370c64e9ffa842d mm: optimize find_exact_vma() to use vma_lookup()
b4c810a6c759ff81d8eb82e0c2e69c5461b01194 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
b6c3521450f25324d7d48ab0c5575af0bf65fbf2 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2c1b95197cad723ad68cf51e1dfc1dae3cfe1900 mm: use maple tree operations for find_vma_intersection()
800b7ab3a18d49c6d377cb3b12ae4d4b73d1baa7 mm/mmap: use advanced maple tree API for mmap_region()
1b5870c0f31ed1353aa49af58bed49659cfad7c2 mm: remove vmacache
52e79b02e9f9797fcd7f60831506ac06fb881a78 mm: convert vma_lookup() to use mtree_load()
4596aa431d267ec59748f2a47c8fb0c0f8f18bc0 mm/mmap: move mmap_region() below do_munmap()
be1410bdaa9e04496d0c38bcf7d1765df3210cc1 mm/mmap: reorganize munmap to use maple states
3598336e71c5692fde5e373d5b95031d7197cdb6 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
62cf0c789be44102e2cde94cc752d694aeb6b328 arm64: remove mmap linked list from vdso
ddd3d05bc627fe6a02ef4f82b09db7564023eb58 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
36292a22c5a6d7e63c6cc707e6b2eba812a9ddd1 parisc: remove mmap linked list from cache handling
409a53d4c8087a46862e7d55dae704731a35ba87 powerpc: remove mmap linked list walks
9d070a3769c8b7f16ab0eaa74216bd50577b1f01 s390: remove vma linked list walks
7ad5727d3c2ae276abb375f468941ba87ddb90aa x86: remove vma linked list walks
79cf383f4f3b2ffe744cfd80a4fe26aedda813d3 xtensa: remove vma linked list walks
33f37dca21154b341a5ecffe4ce50721a7884c9b cxl: remove vma linked list walk
cc13f36cd5c110e65d230f7c2e6777ff7bca4cd3 optee: remove vma linked list walk
600451b4c3aa174cb0d339e0c6573424e1fbf3da um: remove vma linked list walk
dae07dc16bd166b80ec36bff87b47bd7288d9f99 coredump: remove vma linked list walk
82ecce2053365440c70a70612905e0ead1719183 exec: use VMA iterator instead of linked list
1867227f8e9c1282a48e1891e0a5d181a0a54286 fs/proc/base: use maple tree iterators in place of linked list
d0572a83eed946c606a0d2582a116f0939d5a027 fs/proc/task_mmu: stop using linked list and highest_vm_end
17de78f9edd4ed2f81639c2078af939a45f257de userfaultfd: use maple tree iterator to iterate VMAs
472cd945c1f4fd717e14eb7bddf85a6cc2a76217 ipc/shm: use VMA iterator instead of linked list
c7d6bc6104ad60c40451b08f80cdac257a914708 acct: use VMA iterator instead of linked list
d97536084ab82fcedd47e9a7882aeb8d2f4518f5 perf: use VMA iterator
82563df4dfd529718e68e98b41dff68633ef67e0 sched: use maple tree iterator to walk VMAs
bb1c6a0cba8fb7e719001bb915bbf0f54236ff78 fork: use VMA iterator
f322498fd7100020fefc84ccc15a8e6d7f3f883b bpf: remove VMA linked list
00a4ff846866500cd6ee4a851fd017bce85971a8 mm/gup: use maple tree navigation instead of linked list
2ae6a2ed2d4ca1491f34a817f51f7a131dfba966 mm/khugepaged: stop using vma linked list
a0595b1fd16ccc8b2ae6b24977ff035e498d52e9 mm/ksm: use vma iterators instead of vma linked list
90174080788de067852a2673195f79e3877990fb mm/madvise: use vma_find() instead of vma linked list
1ddd93fa57dbd0694197910f6c274edd4b931d9e mm/memcontrol: stop using mm->highest_vm_end
8ee07be99da9990df94426902dea9b5e1d352ec3 mm/mempolicy: use vma iterator & maple state instead of vma linked list
604c5cd794f75aed2d6c1e4270f25686877f5b19 mm/mlock: use vma iterator and maple state instead of vma linked list
a7e62d47c49864ab9ea20eff6077071e58a242bf mm/mprotect: use maple tree navigation instead of vma linked list
46b179b05b3cd5179bb730eeb25c95389f6d222d mm/mprotect: fix maple tree start address in do_mprotect_pkey()
5e2cfd4bcbf51c66715b8d691fa227398e1a9b09 mm/mremap: use vma_find_intersection() instead of vma linked list
c4479bb65472f8c42aad32e76f627cce8de1dbf7 mm/msync: use vma_find() instead of vma linked list
68f3d90b381e678dd5bcb7b3adc9ed6e5d202b68 mm/oom_kill: use maple tree iterators instead of vma linked list
6013f86fb90118dc3cc59646dabe940aa3142b18 mm/pagewalk: use vma_find() instead of vma linked list
c900ee8f5d7bbd46afe0e582226513aac3b6a1ce mm/swapfile: use vma iterator instead of vma linked list
30f700de5057b448e369de121401c3a7611da0a2 i915: use the VMA iterator
75eed0fe5e0a7de49e9a51257ff7444cddf773ec nommu: remove uses of VMA linked list
5d1adb6368f036e092cbf9eb2b01df40be5ac40d mm/nommu: fix error handling in split_vma()
9d993ba18a74999b62fca9bd7cffd99f0d6ff6c2 riscv: use vma iterator for vdso
2fd89eb163068f2e9adc5486be90f18bf87345c5 mm/vmscan: Use vma iterator instead of vm_next
04a036f5963f8718ccbcab6013e75d1c59b190ff mm: remove the vma linked list
39c8e300b587b118652e8531c61f84158f8d56d2 mm: fix one kernel-doc comment
762cc7bd325f1e248b4dea521b3018bcf18ebb00 mm/mmap: drop range_has_overlap() function
03562dbff86f6688de07247e3b247b05fc0f9c5c mm/mmap.c: pass in mapping to __vma_link_file()
6c6b448307b6b94f6dddcf8179de3d85c9fc8b6c mm/mlock: drop dead code in count_mm_mlocked_page_nr()
7d3ab1c209eaf51bd1b81826a63d1b1770a260e2 mm: drop oom code from exit_mmap
979acc2718de7be5b7ebe1b69446dac0f9b7ff18 mm-drop-oom-code-from-exit_mmap-fix-fix
b5731ddd41919e84e33c7f81a1dd629ab4d76485 mm: delete unused MMF_OOM_VICTIM flag
fd3675728c72793fc16278ac8e76d6ee666a88fe mm-delete-unused-mmf_oom_victim-flag-fix
7b9e27ec5a503fad88bf0244211651a1c53df84f mm: refactor of vma_merge()
51c29a63389c39008e2375dad8c210bf83b96096 mm: add merging after mremap resize
7b75a27534a6c9f9382eea87a89f4e60f289ae47 mm-add-merging-after-mremap-resize-checkpatch-fixes
7ffdba451c9c96b4f676525c14c3ba7d8b784423 mm: pagewalk: make error checks more obvious
a38a0fcb1c5a8dcb2206dd0ad453a5f4e429183d mm: pagewalk: add back missing variable initializations
3a7a91c03a53dced5b2c0a7c37da723cedbcc154 mm: pagewalk: add back missing variable initializations
dc79b4ab4ecafd8d5b47ee83fad617c059e11d26 mm: pagewalk: don't check vma in walk_page_range_novma()
4f16551ba3f211be2ad31cf26e8a8210f33c05ad mm: pagewalk: fix documentation of PTE hole handling
f1a24951a49b789e3ae10f4404bf1744dca87320 mm: pagewalk: add api documentation for walk_page_range_novma()
8c81d5ae921f293253696ce8c33593070d83ef72 mm: pagewalk: allow walk_page_range_novma() without mm
6446170d73710c20615ddb1a5f1fc830971462b8 mm: pagewalk: move variables to more local scope, tweak loops
ba3d9a8848ef41dd79e12c08a9cf193ca4d89e7b mm: pagewalk: add back missing variable initializations
b13e365ba83ff6c403544ce6128b8546f833cff9 mm: Skip retry when new limit is not below old one in page_counter_set_max
5ad213c95bafc593266fa5133a43bfd766ce3554 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
65bf389f315cdc1a778bd9dbdd264750d470be9d mm/gup.c: refactor check_and_migrate_movable_pages()
8425aac91035621c24be80cd7bed0330a4735d06 mm-gupc-refactor-check_and_migrate_movable_pages-fix
141029491cf0759f48351f84ae4c1103dc87dc8b drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
bc302fc26c406a53a9eff9637beacec8435a3b80 mm: remove EXPERIMENTAL flag for zswap
8f18eb614283b1ce2755e31f6800847902df5351 mm: fix the handling Non-LRU pages returned by follow_page
e9ae17b23afae209d2dc5a5254da49df90595dfb hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
0f36e7e2d5f83b18d49ecd2488630c6ef903ad4e hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
e829be3202116d9aeb94cc1ff64e89dcbf7c47d3 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
ad86f00232d963f034fa534a09d772497549be69 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
3cdb32e393db1af24d6a829e98f7f472cc6c954c hugetlb: handle truncate racing with page faults
936240b644bfe7e452bb52b6a0665dcfdbe7f553 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
3f6151096fa234fc987041c143c580b7db72114c hugetlb-handle-truncate-racing-with-page-faults-fix-fix
3576c35eb173a9d65be69f77004631c42a1f0caf hugetlb: rename vma_shareable() and refactor code
b642d85a3ae581f66f987df64634b97d00d3f83a hugetlb: add vma based lock for pmd sharing
8d2ada4e3abcd99f66b05419aae7ac7e478da3ad hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
bca3d85ed95930a605ec5e492d95495542d107ed hugetlb: use new vma_lock for pmd sharing synchronization
a6caaf71fc3165300c22dbe52ce257f8b7296d93 mm: page_counter: remove unneeded atomic ops for low/min
6597fbdd1d1f6247758ec11c765afee8f1039d86 mm: page_counter: rearrange struct page_counter fields
a870a4b7cf79c9359fb709d7854c650153e3bbd3 memcg: increase MEMCG_CHARGE_BATCH to 64
910f25ccf25f54836baee2d95d7aec9c82aba3bc mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
de26c69f5bbce48d631d32360a0d6436f4d273c8 mm/gup: use gup_can_follow_protnone() also in GUP-fast
05ac3bd6a211ba54fd3a60eeda6dca13d80dad14 mm: fixup documentation regarding pte_numa() and PROT_NUMA
8c7ac7668b15d37720c11f1c1fe28346d98b97dd mm: reduce noise in show_mem for lowmem allocations
d546f336b0c583c7636f38c1ba2665069ba64d01 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
d4408e540089da673200c7e7bd8a76b1b9c6f8e6 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
9d0f511bf87aa68068c6c103ae132398e35e11f6 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
e728459d0d2e5e255002231341bebccf28483f49 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
e6a79fc0b6e2f053b167dd078174238b50da0e5a s390/hugetlb: switch to generic version of follow_huge_pud()
2f78ed7ed54fbacd896a0986b7b38747d0f78ca7 page_ext: introduce boot parameter 'early_page_ext'
7911f0403ae395c9ad7521e7b61ead3ad903ae5f page_ext-introduce-boot-parameter-early_page_ext-fix
afcca193af8c003e406e8d7e8a8df172fbc0dad8 mm: deduplicate cacheline padding code
84f0172881d9bfcf0ba0a1f2a13416b5240c148b mm: backing-dev: Remove the unneeded result variable
5c4cfade05cb2a379f0d9d1c3b741abc489bfb2c zram: don't retry compress incompressible page
763329bfa734a2365b318341ce5e58b6ae1b4df8 filemap: add filemap_get_folios_contig()
9d1547b01308809aa04ba82dee9339fbe063e15b btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
7b5078eeffc94a2a4891c365e3914fdb96e721a4 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
ecedc3fbddf64f0fe71c5c0469e00b6abe4dd6fa btrfs: convert process_page_range() to use filemap_get_folios_contig()
71e24b26e17a4a3ae43b361a90513addf3c9f03b nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
3abc2c35e6d50b5c5c8cf3d3b58bda1dcf56754f ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
7a94a0369ef4c810237d4b939dd2265ec361a558 filemap: remove find_get_pages_contig()
c7148d04f889adaa07594dca0561f528c38d6b69 mm: kill is_memblock_offlined()
0b46164b800e82535d36e33f69c9aebb740e37c0 mm: fix null-ptr-deref in kswapd_is_running()
73fffb7e10cd428b9318d187a75651cf4a2a09a6 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
d118a896afd766348683437a5f2d5325376cb46b mm/damon: simplify the parameter passing for 'check_accesses'
922f21d98de6b648eba2e0459cd3d17c9b010652 mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
df0de6711bc79b010428f1e7072287019020e745 Revert "frontswap: remove support for multiple ops"
b13e7bca4447413bd400f1ced4773e48d47e279c Revert "mm: mark swap_lock and swap_active_head static"
326d6755602a3630b4bedf84818bde1af8c09f3a Revert "frontswap: simplify frontswap_register_ops"
32c425931b403eed34b781cdca6f6a0718179b9e mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
b9b24f93ceaf5521575a6a25cb629da1f8159916 mm/zswap: delay the initializaton of zswap until the first enablement
e0955a555a61041b95ad73ed0b63791b9017d60f mm/zswap: skip confusing print info
bf01dd11d679399eb2ab670cde49d52eac8950c1 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
6d06825594ba81208c7b77e75c72867c09d44cca mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
a16e74ecf664306d8eff968ee17d4cc7444dc192 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
beb8a7e7eaf6b55883d061e64d38f9724fba7579 ksm: count allocated ksm rmap_items for each process
8d3f85d6b305efa7f2afc13abf6922e79ca6145f ksm: add profit monitoring documentation
90091b2e34acb4081931625a0e6c694cf1427e9d mm, hwpoison: use ClearPageHWPoison() in memory_failure()
28ca4e028ae51191c29c87d412fd211d728580dd mm, hwpoison: use __PageMovable() to detect non-lru movable pages
1f1d2ae8fbeac936d2eed51d357a57370dfaac2b mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
74eb461cae47f4e6f6f3bc09e6941190180f6f43 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
998722ba3fba93cee7e8efcbe61c4783011d4d77 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
130a6c329555a32e8f646368339622e49e1e94c3 mm, hwpoison: cleanup some obsolete comments
da1460151c80610a8f65c095063f113637a98a43 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
95cb93e28509010f9d7f077e29cb925f643d16e5 mm/migrate_device.c: fix a misleading and outdated comment
0d194fdba0b15488b23a5d261d948dfb2dc03346 mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
427dec7de65655cbc165dbd38994188dfa230341 mm: change release_pages() to use unsigned long for npages
ad30c5c9d34d6de73da9f26c84b4717db5b42b13 mm/gup: introduce pin_user_page()
d391f589038e0ac398cd91ac24707e3954856a82 block: add dio_w_*() wrappers for pin, unpin user pages
0103227338cc5138f445162f8ee0b595cd8c9647 iov_iter: new iov_iter_pin_pages*() routines
2e9a2aa23dad86643919d519e9c02843eb858f5c block, bio, fs: convert most filesystems to pin_user_pages_fast()
bec28f011c33555f2adf457cd8fbe52247b9eaf7 NFS: direct-io: convert to FOLL_PIN pages
5ad47ac15525630409d686058869c2c872d96b68 fuse: convert direct IO paths to use FOLL_PIN
b28472c781f2398ad9d96b35cf540bc187400981 mm: introduce common struct mm_slot
36362cd669dfbb6f8c640f5c7dfdd7269660362c mm: thp: convert to use common struct mm_slot
87cdf92ce149467259471bf101f90240e9aa4d67 ksm: remove redundant declarations in ksm.h
ea160dd593ca526f2942716f2288362b51bb6f57 ksm: add the ksm prefix to the names of the ksm private structures
08189af8b209464a3ad9dff04a6864e26948c7ad ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
ae5e738e3164ee6329b428a1447296d6984a3be0 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
78c3095c5aedc8ee2632fbb43a5065a900e13085 ksm: convert to use common struct mm_slot
24cbb12c2036273b5403f4ef9117985dfb3424fc ocfs2: reflink deadlock when clone file to the same directory simultaneously
f80312c5de7eb29b54c36141cab4d638c9f8ace2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
a8d89d106e8d5d35264f6a92ed44df5212b9cef1 ocfs2: fix ocfs2 corrupt when iputting an inode
092bdfa6b2ff0ad0ea3b93946860e5934a5cec26 init/main.c: silence some -Wunused-parameter warnings
4ac2663ef1047bb8f867b013e02f3ef6b5c478ca lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
9f16728fc3a0ac3e336aa5e195bb95eec1730792 hfsplus: unmap the page in the "fail_page" label
d736fda76fb4c2f0ff2ecb18007e83de7be4d294 hfsplus: convert kmap() to kmap_local_page() in bnode.c
916a6e188fbc0a6d979821ad66df3e17dd668cc4 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
9c190aa28ae614480455700bd1e39175dd694626 hfsplus: convert kmap() to kmap_local_page() in btree.c
c21ec686546ba114cbdb81137eebfbd46a307e27 scripts/decodecode: improve faulting line determination
c9ff23b282f561920b1b29e9343c0a7e3669408b ipc/util.c: cleanup and improve sysvipc_find_ipc()
4f472f8d568c8f7db52da6f450282f6ed8315551 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
8af52b868e99b39fb7cb284751724381c0bd5f9a fs/isofs: replace kmap() with kmap_local_page()
db06d88f284866c20f0255fbec8a526912d0c227 checkpatch: Add kmap and kmap_atomic to the deprecated list
dde7c50f5cd5785cf0f6a028577ed4db7b79fd99 lib/cmdline: avoid page fault in next_arg
b81f33ea79adc3d58bdb55875734ed17694a890a kexec: turn all kexec_mutex acquisitions into trylocks
bf28848e474f3d4b47a28f25951aa7734a83a1e4 panic, kexec: make __crash_kexec() NMI safe
a0981bcff3addd576af5caae05a777c131d89c8d fault-injection: allow stacktrace filter for x86-64
d85868f2ebf44aeca45f7704b22770d4cf3cedf7 fault-injection: skip stacktrace filtering by default
04f3e0bb4a337ca471f0be4e1699a04510bb8e4b fault-injection: make some stack filter attrs more readable
81c313e784e34c57dea840ee3f30d4767ce48f53 fault-injection: make stacktrace filter works as expected
398b38adc71cd50ba9f394312533dd9d935153c2 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
0e7a5abc6a7e358658750fae7b4306fe091a2c3f proc: save LOC in vsyscall test
12c674aa7e797864f36a4e9dbc2cf20930c1f6fe kbuild: add debug level and macro defs options
7d30c12305945cb4ec6df1a5877593e1817f6f61 kernel: exit: cleanup release_thread()
0037fae97ae63a910357e35f7d1500c927195acd fs/qnx6: delete unnecessary checks before brelse()
8b3fbb74a31e9abe49854c0e7815bc2337076cb4 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
39245d4c666f219ac0c932ed6f800ad2a09a831c ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
450570766ef7f11c3531c5df78fbb8046845946a epoll: use try_cmpxchg in list_add_tail_lockless
24aca7e83a421a05f3f08e89a7b58cfb951354d3 buffer: use try_cmpxchg in discard_buffer
6ea1c6251f1eb07fe43bbb5b3a6fde11062a5f21 aio: use atomic_try_cmpxchg in __get_reqs_available
b8da16d78caf8c7a66f2c2bd87c940a4e1030687 iversion: use atomic64_try_cmpxchg)
586c25de515c3029c6280dce1d1f485491958aa8 kexec: replace kmap() with kmap_local_page()
63308c6e701c7e80135964d76cfb32ad24850f4b hfs: unmap the page in the "fail_page" label
c0009f9b002fb67e4eb70df2116551fe5b48de54 hfs: replace kmap() with kmap_local_page() in bnode.c
9df88e544969b46fd6688959726f3c80500269bb hfs: replace kmap() with kmap_local_page() in btree.c
860d1a80be11a13b932d76ff083b18a89c57a766 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
eb570de268864c38e4073b85b14aad75d9a55d8d alpha: move from strlcpy with unused retval to strscpy
9b5fdabce988a91ef4e0a413233acda8bd38abe0 ia64: move from strlcpy with unused retval to strscpy
b6c3cb7babf9f21839f4899efef306c6fbef5fa7 ocfs2: move from strlcpy with unused retval to strscpy
00c9cfe302705634230174ecbc2a09f48fb58d3a reiserfs: move from strlcpy with unused retval to strscpy
83b2bef287108027654852652814ec83f2a5318e init: move from strlcpy with unused retval to strscpy
7d03156de000ad8b87e45c8b560adaffeb32e12d lib: move from strlcpy with unused retval to strscpy
0b625f7c544d0639cc3b044e6d3c96bd630df717 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
1c7f7697241db43a8d673130e00bb2abd48b4f59 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
cf6284062ffa7c2b0ab3061789aa475445358328 fail_function: switch to memdup_user_nul() helper
bb0311efe8c7c3c1edbef120e88b540ab4df8292 fail_function: refctor code of checking return value of register_kprobe()
f26100f362f176c2488c06af034edd81b30cf0f6 fail_function: fix wrong use of fei_attr_remove()
dd19f5de3342ab7499c01e967abc278a2805a5cd initramfs: mark my_inptr as __initdata
e223dd7d7cf365a233b7d8eb03c582c1d4e26cbd ntfs: fix use-after-free in ntfs_attr_find()
38d22661719a97d7762a13f1467483bcbfb435be ntfs: fix out-of-bounds read in ntfs_attr_find()
757e02739a368b216445121af5ba17c0aea31571 ntfs: check overflow when iterating ATTR_RECORDs
4f9960f3a459361fcdcd60dacd4a498acb3ec109 kernel/panic: drop unblank_screen call
671befb18901564dc9bed4e60f1ee4299da949b0 Merge branch 'mm-nonmm-unstable' into mm-everything
6d1afbbd36d405b7b22b7f967e699c5b85d1578e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
23c18439924c4dcffe9ce40e5ccc65d68f08ff81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
631fa9286aef82e3fc36a0e74f92cb10616ea8d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
246555363bb9f317da58e3374d73494415ed932b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
2bd8b590ec37df0237501c4c0b0e9bb6c491a6f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
79bc303d4784a8d986f01caa1ade2d130410100e Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dcccee37ffd0bbbf669d7c81be074e10fc0d50d5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
031948be25be1ee9a535bfb4c31f63078ef3839d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
57c863836a2b1bced0b00dad8321749f7ca7d541 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
35dfe6ce2e41db4eeab90264ef26dad5e011c5e9 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f0243938cf9b437ec1453a41de8501f1d258aa83 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2d5552f8706dfe9ce2e51e0ad83c8ae77ec53fd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ea8575d3827604a3ca0a5871bdd416fe96277d23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0e1571f755b5e4ca76e0093602a4a1e6d13cdebc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
236c889a567409720dcec584c2f07ca192da76cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
27139aff2210de6765fd09d41828a5c4b49108bf Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2ae82cd5d4d3a29f422e2b4f3da8cbf7376ff7eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4dfa1a1d477ee615bcaf9ac70d0d14603c6fc5df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d2fc4965bc8afaf6d9b0d55864b74fab0e03f247 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
27609ab63b1e833cd2c8b775e2d555a12d00dc20 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b43e58da9e379afbccb1f7b74c01ad10549f938d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
eeaa348ad8303ff9d115a05570098c8da75a740e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cd751cf3c8ad07a5342371b4e3af76001b704a54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e70d350bc7c9e2cf7d3ff12ea807c3e1ee3b9120 Merge branch 'next' of git://github.com/cschaufler/smack-next
2e0ffbc152acb5f7818276d939e4548b2ddac009 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
aa93fdf0cea7cceec6e157b9689d10dc52b1e4e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2f1320e85498f9e454b1ea004ad61cd74d9e0ad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0c933d2eb636620f920cb50caaed23e2a4420e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
019b6897ea4bcbdded3a09e936ce0cfae6ca4f9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bf3285be5a123f2b59e31fa0fe728154bd980fc8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6086026343130388c7335692ceaa0d6de4aa82b9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
7dcb1761a32ba520d9bc576601d8bd547066b138 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1ba2cdee9b7dab8576248f3c3d5dbe4bbf748eb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
3bbc942d31413e9aa556839f2c7bc141e82a6c3a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c8d7a7fa9f3bc58d92bf6f8937f62d99ce1d9035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bc48de666cf14c693820d8b1ca6fd1385d70e9be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e0dfa7c37a615cce46b0fdd44a0427d83dd257f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a49bbf907212912db5159168e51674365560a967 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
2766fd67d3336cdc53b84d148afae9296a44734b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c923473ec8de10190ce4a40cfe633cc2e9b4f19b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
54f26d924665661bb724c916d1bd0782e1a09dd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d190ef33f1c5007839dbf1b886a79748cb9d3885 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c01e7bb2f3fd2a705291a8d7c97b07ee53501aa0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a30f409829a7fe8a3fb093f75f6e9e491c5904e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
342bbde3116c88696737d461dc469fb7187e350a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a315068a3cb06fffb6491b4e8007a97b8ea47fd6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e3b56408f4e1af52b50750fe4b294637879c2abc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
822b74060267dae3beddd642caf4f293a4213161 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9cffa2b7e8015e183ff7f9816c67c91563543348 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ac8dc4c98cdefe23cc6dfa10d712c67bf11c8124 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
5d1fc35e6abc5acdfc13d95d47151828baeb628a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5bceca32a62550a7fb3d15219ae19ce88d3bc245 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5c84885ab3eddcd759e44754e8e6773d6e29a248 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1bace7e56a89dceaf7dcd85eee7c4d8feb52f0dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b662b8480f3bb038b1fd339064d75f36d6ee5176 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f229f359536850b98133183835aa6825058711f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
244051b542781b326d657e16fc52c73f7a7b1690 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8219bebf0221ed6871b173448ee76bfe620a4381 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1ae08958142655608861336c25069ec3673b135e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7900360d78525761555e594df4b861c9ca09d85a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
64a5f481c008236d4cc2af70578602185c494b6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1a6ed9e79f2baf4b4e451f6078b13f35bbfda58f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
320e52ea8f027a8ffc3fc67dfc5595e8ca73975b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
22d8c329ffddfd7c483846ab70ad019c39bf1376 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
31eef7e626c9b83ab6d186dfc47e25488fcbe194 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b5d005cf95f2c23432090f90bb9a85a26c49ff6a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
abb1ce285541428fc66a67073db2ca0eafc635a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d76864e01c87ac04d6405b95e4cbe1e5f72639fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4f798c88f73fb0e1201fb21618cbca59cbae5fcd Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d262bb8b04f7720b5e73356a031b95482b1e0cc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ad3bfd808e40ce2b4f89e10a976b71606d0ccbc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a463a858ccaf9c3d691ffb25a039a09e4f596c68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
014891fb708b2137f38d74111e65cd004b277b79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3b10ec9126f8dda563f0ffdacb03487ead25c032 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cc79e96e643c811ac3535d4efbab7f9862d6f65c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
68a289efcc96484f631efbe572ccfd528475c48d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
7885ed297b29945d651735efa9391b80762a8336 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f09cadfb05237e17d1328083899a1b933d1e31dd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e47eb90a0a9ae20b82635b9b99a8d0979b757ad8 Add linux-next specific files for 20220901

--===============7979941603848455968==--
