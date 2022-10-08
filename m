Content-Type: multipart/mixed; boundary="===============9184975316138122346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 08 Oct 2022 16:50:05 -0000
Message-Id: <166524780599.15616.10258759184343232655@gitolite.kernel.org>

--===============9184975316138122346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 62e6e5940c0c09433efa52d0fa9a11623a4704b2
    new: e8bc52cb8df80c31c73c726ab58ea9746e9ff734
    log: revlist-62e6e5940c0c-e8bc52cb8df8.txt

--===============9184975316138122346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e6e5940c0c-e8bc52cb8df8.txt

b60e31bf18a7064032dbcb73dcb5b58f8a00a110 thunderbolt: Add DP OUT resource when DP tunnel is discovered
d80f4ecb95270d0ecd6646aca44f4c180d3140b0 usb: common: usb-conn-gpio: Simplify some error message
c82c2e5c7ad896a60d5b219a1aec185eb6116d4f dt-bindings: usb: Add MediaTek MT6370 TCPC
c2a8ea5997fdfeb43eda259d5533234c3cae05d7 usb: typec: tcpci_mt6370: Add MediaTek MT6370 tcpci driver
35a78bb83c310dd042b0a7fb8f397ed8973b768f usb: typec: ucsi: stm32g0: Fix spelling mistake "booloader" -> "bootloader"
ad57410d231da1fff3f53ff42ebcdc6d388e21d1 usb: gadget: rndis: use %u instead of %d to print u32 values
7ebfdfa08fe832a25f9ae575a074d64af07e63da usb: host: npcm7xx: remove USB EHCI host reset sequence
de8ec567ef4d69718043ddb1323416df3db71605 dt-bindings: usb: npcm7xx: Add npcm845 compatible
b6caf79d215df3c2fcd92adf65744738bfb2e516 USB: host: npcm: Add NPCM8XX support
b44c0e7fef51ee7e8ca8c6efbf706f5613787100 usb: dwc3: gadget: conditionally remove requests
37a136aac3fe265a79a9e4506ce99c1d8af7dbca usb: dwc3: debug: show events parameters in hex
808e8bff6fe4f229fab68da468d9d418783bf38f usb: dwc3: trace: add Start of Frame Number to trace event
b6155eaf6b05e558218b44b88a6cad03f15a586c usb: common: debug: Check non-standard control requests
b89bffa2efc9cee72454cae1ae08a8b437717b35 usb: dwc3: qcom: only parse 'maximum-speed' once
d75807ab9569f5d894b07821760147aef0f2be74 usb: dwc3: qcom: clean up icc init
a72095ed8e65c18edc718bcdbca7f61133ed8322 dt-bindings usb: typec: rt1711h: Add binding for Richtek RT1711H
3b77b27155647dda2edc7f347ecc3b2828978d52 usb: typec: tcpci_rt1711h: Fix vendor setting when set vconn
1e50ceb0397c14d7e934c65d862b499013847d9f usb: typec: tcpci_rt1711h: Add regulator support when source vbus
a2ed34df5a11bd054a6588584cad174d62707f6e usb: typec: tcpci_rt1711h: Add initial phy setting
24b5c2c824c526f5aff105463463cc15027b4cd2 usb: typec: tcpci_rt1711h: Add compatible id with rt1715
2c8cc0946c14c39b02748fba34325ecae636530a usb: typec: tcpci: Move function "tcpci_to_typec_cc" to common
e80cec306ac88f05d7d4c34e9309d38360ccec7d usb: typec: tcpci_rt1711h: Fix CC PHY noise filter of voltage level
3c3ce77c9dab7f9628a9a96e881d0afb50ed74a6 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
b9f20cff54f76e5fdc5be3eb33286416b3494492 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
c4c2fac94dd04d982676278123affdeb11c32a72 USB: gadget: f_mass_storage: get rid of DEVICE_ATTR() usage
b7db5733a5ace9acc1f3104c9050c5aa1363f13b usb: move from strlcpy with unused retval to strscpy
77bfa0fc7536e8fa7dc6f12081827e0edd75b0f9 phy: tegra: xusb: add utmi pad power on/down ops
a88520bfc0ec829973f92b7a1ab0f64eb9a20724 usb: gadget: tegra: Reduce pad power
4dce3b375179fdd4aba2191be11ace90ef0ec6d6 usb/hcd: Fix dma_map_sg error check
1c1aac98620d69c27a979972b712f008e9e02ef6 thunderbolt: Add comment where Thunderbolt 4 PCI IDs start
32249fd8c8cccd7a1ed86c3b6d9b6ae9b4a83623 thunderbolt: Add support for Intel Meteor Lake
ba8ec0f675d5c6bd3c16f7cc8e96c9c893fec9ab soundwire: qcom: Update error prints to debug prints
adc62cbd6b2108c592e09b9af8071ff93f160c71 soundwire: intel: Remove unnecessary TODO
df55100551a34bddab02dff48d0296bda0659c02 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
9af8c36aabe5294e147a0df61e95f941a7fff4cd soundwire: bus: remove use of __func__ in dev_dbg
63198aaa91acf64237bf5cfde3803ed388815150 soundwire: intel: remove use of __func__ in dev_dbg
88de0a8f48bc2339e8c279315320e6f406ff5f96 soundwire: bus: rename sdw_ida as sdw_bus_ida
c60561014257699d81ab392eb6cb6389ad8907df soundwire: bus: allow device number to be unique at system level
1f2dcf3a154acf2c33c95859d8a2023fae596a04 soundwire: intel: set dev_num_ida_min
27ecdd07e3e16684fd996730100637a61d9ac2ee phy: ti: phy-j721e-wiz: Add SGMII support in wiz driver for J7200
288440de9e5fdb4a3ff73864850f080c1250fc81 dt-bindings: phy: Add PHY_TYPE_USXGMII definition
b64a85fb8f531d201cc43088a23d8b32dc729fc2 phy: ti: phy-j721e-wiz.c: Add usxgmii support in wiz driver
1aa54982bc2d5cd7e52bb6807ac46f8018a832ee dt-bindings: phy: ti,phy-j721e-wiz: deprecate clock MUX nodes
d5f2e7475f718e3ea47953baffc3e65e07b9272b dt-bindings: phy: ti,phy-j721e-wiz: Add support for ti,j7200-wiz-10g
edd473d4293aa5a1684f4efe0d4e0c0318a92976 phy: ti: phy-j721e-wiz: add support for j7200-wiz-10g
86d11e225e3fd204d42346effba08a7c465f6a57 phy: ti: phy-j721e-wiz: set PMA_CMN_REFCLK_DIG_DIV based on reflk rate
6993c079cd58b6ab19b1190986d59afdf70b47aa dt-bindings: phy: qcom-edp: Add SC8280XP PHY compatibles
317e00bbf950b5dd83f18f6771c3e402485052ea phy: qcom: edp: Generate unique clock names
5894ff12c7ec0bd5960c6f1d91b64674d9ffb9bf phy: qcom: edp: Perform lane configuration
2300d1cb24b3290e1e04b78692446052e911c92f phy: qcom: edp: Introduce support for DisplayPort
3b7267dec4456314794632a94ff2ed30bc35c576 phy: qcom: edp: Add SC8280XP eDP and DP PHYs
04aebe18325c0c544371e8e77a4f5de6f6486446 dt-bindings: phy: qcom,usb-snps-femto-v2: Add SM6375
c77c1853a2ecf818cd6842b9d5907ed71d1e2c29 dt-bindings: phy: Add missing (unevaluated|additional)Properties on child nodes
533e13305c16c63915f7cc8a36ed7ef717e15378 phy: tegra: xusb: Only warn once about reset problems in .remove()
55174159a2a67ffc1805c9ad662b7db39bd3d5fd dt-bindings: phy: samsung,ufs-phy: match clock items
d88497fb6bbdd19a136a7ac1007c60e3e38bebc4 phy: qualcomm: phy-qcom-qmp: add support for combo USB3+DP phy on SDM845
aa27597e594cb2ed1fcaa57d4bcefab34020b62b dt-bindings: phy: qcom,qmp: Add compatible for SC8280XP USB phys
712e5dffe9115ba3cf0dc9969b5d8f113f81ebda phy: qcom-qmp-combo: Parameterize swing and pre_emphasis tables
c0c7769cdae24467b99d45b9d1073940d7a39664 phy: qcom-qmp: Add SC8280XP USB3 UNI phy
a2e927b0e50d1c181f602f6ab091d8349b08211c phy: qcom-qmp-combo: Add sc8280xp USB/DP combo phys
71351b0e5646c8c4e758fb70942667eda096d09c phy: move from strlcpy with unused retval to strscpy
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
97e72ee4de7e04b31d06fbd36c637dcd085b6e42 dt-bindings: phy: qcom,qmp: fix bogus clock-cells property
a4a141657387eade1cc6c3ff23624cd01497b4be dt-bindings: phy: qcom,qmp: sort compatible strings
10a872375d31d8c3649c0672c5100be314ce4a68 dt-bindings: phy: qcom,qmp: drop redundant descriptions
00aaca3d0704a6cc6147501efaebdfce3c43131a dt-bindings: phy: qcom,qmp: fix child node description
55fc8c419b1f2813151e6420ebc5c99367126e5e dt-bindings: phy: qcom,qmp: clean up descriptions
1965d56aeb9d908e41d807fcfdf268bb9d688763 dt-bindings: phy: qcom,qmp: clean up example
6fcebb297b251609fdbd7aa5fae25788405a2fb1 dt-bindings: phy: qcom,qmp: drop child-node comment
4506dc8233bf7b1b5c2019fc3b36a2ed54b367f1 dt-bindings: phy: add qcom,msm8996-qmp-pcie-phy schema
ea18884648d483daf560a1f0c4451f7e9e0e8528 dt-bindings: phy: qcom,msm8996-qmp-pcie: add missing child node schema
dd346f5a44184f4d29a464593b29e95fbe8e0e26 dt-bindings: phy: qcom,msm8996-qmp-pcie: deprecate PIPE clock names
f858940e528074c94a04b65760c0317671f2f74a dt-bindings: phy: qcom,msm8996-qmp-pcie: deprecate reset names
492e8786318138d8871c9fb6dec29ec406d70c0e dt-bindings: phy: add QMP PCIe PHY schema
6a9915381fa13254ac9c6137aaee394a848f50be dt-bindings: phy: qcom,qmp-pcie: add missing child node schema
3d23213f7a4cc0b0e1f5e3b32a4de10b849bffdb dt-bindings: phy: qcom,qmp-pcie: deprecate PIPE clock name
f38073d968c252c0a16e18f74219755aa8480d7c dt-bindings: phy: add QMP UFS PHY schema
575722c772304d2658408586ededaedecb3755a6 dt-bindings: phy: qcom,qmp-ufs: add missing SM8450 clock
9909228efbb098ac2bcdae85b90e3d658f98708f dt-bindings: phy: qcom,qmp-ufs: add missing SM8150 power domain
ec9cafa6892a2514b0dfa88a8046b2a40baca4d6 dt-bindings: phy: qcom,qmp-ufs: add missing child node schema
ea5fc4a1ea909e530d7c89a54faabc8c8407e49a dt-bindings: phy: add QMP USB PHY schema
ac32e3e5e536c37fcac1ed655d687cdc77642552 dt-bindings: phy: qcom,qmp-usb: add missing child node schema
5acdb255c5400546deaa43e9bd1e839986463d89 dt-bindings: phy: qcom,qmp-usb: deprecate PIPE clock name
b6e4bc6b0f97ba3ca0dcf7112a9576b98ae0e6dd dt-bindings: phy: qcom,qmp-usb: add missing qcom,sc7180-qmp-usb3-phy schema
dc47bcb727cfffb40cf85d54474c57a83aee8a03 dt-bindings: phy: qcom,qmp-usb3-dp: fix bogus clock-cells property
735441e1c45c1ef187341e02015dcf4884b19e8d dt-bindings: phy: qcom,qmp-usb3-dp: deprecate USB PIPE clock name
f8432544f9779a6300262fc0747ada2c17f1a02d phy: qcom-qmp-pcie: drop pipe clock lane suffix
27759490cfa344ec326592015a9618ec05c2184f phy: qcom-qmp-combo: drop unused lane reset
70e25cac53a0239bffa0540e26dca2917662cea9 phy: qcom-qmp-combo: drop pipe clock lane suffix
302db460333622b940cb8df1a3a140ab774445c1 phy: qcom-qmp-pcie-msm8996: drop pipe clock lane suffix
5337b248ad848b5c4e5fd564afdc34d98ce2ca1d phy: qcom-qmp-pcie-msm8996: drop reset lane suffix
c8c5d5e89ac52a462f48264863a7a32f0c76fa1d phy: qcom-qmp-usb: drop pipe clock lane suffix
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
10174220f55ac2c9ea7bdf2dcebe422d24024aec usb: reduce kernel log spam on driver registration
7f8170686d1733321841b21da8c2cd09ddb922b7 soundwire: intel: cleanup definition of LCOUNT
feaa24aa408f117dbf074b580d38131dc819505a soundwire: intel: regroup definitions for LCTL
c36b610047463a37203e1158aeaf90f0a82f45dc soundwire: intel: remove IPPTR unused definition
ca33a58d12d3c75a3b28cc97037563bb6e03be7c soundwire: intel: cleanup SHIM SYNC
c27ce5c9dd178f7218de6fd29651ad04bd496d5c soundwire: intel: remove unused PDM capabilities
bd45a65dad8e13ba47f8fb3d6a6c68adecc96db7 soundwire: intel: add comment for control stream cap/chmap
40f7a3ddf4e4eff8868d0b0e4ed072f41ab6a528 soundwire: intel: cleanup PCM stream capabilities
5c0d256201ec0e47e42ca8cafd3bee54f1c923f0 soundwire: intel: cleanup PCM Stream channel map and channel count
3ea29d33651db069080d1e3b12aea5ef36d766d1 soundwire: intel: cleanup IO control
bc7b9595392407549158651bc760c9bda2ab8b5d soundwire: intel: cleanup AC Timing Control
279e46bc298629b26436c90bd4b5d104cc1e0fb2 soundwire: intel: cleanup WakeEnable and WakeStatus
18417b01c1e436d816b33e53b765764c3f196ee0 serial: 8250_men_mcb: Remove duplicate UAPI:serial_core inclusion
bf98ef69f75ddce0046c04d351b07f44e9b2be53 serial: Fix double word
a4efdb8a423b4fa3671418bd3755ae79fbdedab0 USB: FHCI: Switch to GPIO descriptors
4e55e22d3d9aa50ef1ba059bf3a53aa61109c179 USB: hcd-pci: Drop the unused id parameter from usb_hcd_pci_probe()
0a64ce6e5442bbd96cbe9057d9ba1edab244f25b kernel/panic: Drop unblank_screen call
b74dbbe19b2551418509b04a5095d65b494e6e28 tty/vt: Add console_lock check to vt_console_print()
74b2c563c2a7b031a7717ccab07be385e4f8f7d8 dt-binding: serial: mediatek,uart: update bingding for MT8188
e4cdd25cafac3f61c74c146db5de7a5c9bd7b6d0 tty: mxser: remove redundant assignment to hwid
3954cf4338becb1f140bb6fa4f5e9a42f2529b86 devres: remove devm_ioremap_np
3db48aca879db475844182a24d1760ee3d230627 kernfs: Simply by replacing kernfs_deref_open_node() with of_on()
b52c2379c38ffa49cbf10e30abc9dc4f9c051d41 kernfs: Drop unnecessary "mutex" local variable initialization
cf2dc9db93704c24f3d6d87d3bd09ae970446d1f kernfs: Refactor kernfs_get_open_node()
bdb2fd7fc56e197a63c0b0e7e07d25d5e20e7c72 kernfs: Skip kernfs_drain_open_files() more aggressively
2d7f9f8c1815707e9ddb454648a523efc67a04d3 kernfs: Improve kernfs_drain() and always call on removal
c25491747b21536bd56dccb82a109754bbc8d52c kernfs: Add KERNFS_REMOVING flags
f8eb145eb946d543e8c8df3d2db39fcd5c80dacb kernfs: Factor out kernfs_activate_one()
783bd07d095b722108725af11113795ee046ed0e kernfs: Implement kernfs_show()
e2691f6b44ed2135bfd005ad5fbabac4f433a7a1 cgroup: Implement cgroup_file_show()
07b7b883be5ba0b4bd9ebf8d72c236ef36ae2676 driver_core: move from strlcpy with unused retval to strscpy
e9628e015fe205f10766f031f17e217f85650570 class: use IS_ERR_OR_NULL() helper in class_unregister()
6bb7ea3afd3eaae95eda6ef5589c3087f2cd70d8 drivers: base: Print error code on synthetic uevent failure
61742a7cd5b194d2cc52d78de8ec6967634a4cd6 devres: Slightly optimize alloc_dr()
99d9ccd97385208b78b3d88e756451f4b70119fc phy: usb: Add USB2.0 phy driver for Sunplus SP7021
0caffb268dcdc4eb41288164101b80ec6960155d dt-bindings: phy: Add bindings doc for Sunplus USB2 PHY driver
f2e35c75893c28ebc12f8efbc1d13b8530d19263 phy: qcom: edp: Postpone clk_set_rate until the PLL is up
9f38c76e7487721acd58ade4781fae59b5f5b673 dt-bindings: phy: Update Pratyush Yadav's email
22c8e0a69b7f1920cdac06bd8432bf5807176f2d dt-bindings: phy: add compatible for rk356x to rockchip-inno-csi-dphy
29c99fb085ad53e6d5504d1f8d32e6673b9b3a2c phy: rockchip: add support for the rk356x variant to rockchip-inno-csidphy
75be98eee8d8914e469f540e12f6078f42252acc dt-bindings: phy: rockchip: add PCIe v3 phy
2e9bffc4f713db465177238f6033f7d367d6f151 phy: rockchip: Support PCIe v3
766ab0ded4c2cca84ac80c036ea38686ff43765b phy: amlogic: use devm_clk_get_enabled() to simplify the code
f340ed8664a55a467850ec1689996e63d9ee971a phy: rockchip-inno-usb2: Return zero after otg sync
249d2e6f597b72769e158bfa0f64051de645ce3d dt-bindings: dma: arm,pl330: Add missing 'iommus' property
abd7bb690bcf662afc8abe74fd3c10f7ad1c5b19 dt-bindings: dmaengine: qcom: gpi: add compatible for SM6350
5abef9d713629d7201b1a3dd1fe6a8baa869da68 dmaengine: qcom: gpi: Add SM6350 support
407171717a4f4d2d80825584643374a2dfdb0540 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
e3bdaa04ada31f46d0586df83a2789b8913053c5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
94477a79cf80e8ab55b68f14bc579a12ddea1e0b dmaengine: hisilicon: Fix CQ head update
2cbb95883c990d0002a77e13d3278913ab26ad79 dmaengine: hisilicon: Add multi-thread support for a DMA channel
4aa69cf7ed44590e8702eb970ff6951e33dcdabf dmaengine: hisilicon: Use macros instead of magic number
fd5273fa0816ce3df10538686ea76c0d70b6d623 dmaengine: hisilicon: Adapt DMA driver to HiSilicon IP09
5dda7a62aa1ca99ffd4a9737283fac1ac07b819b dmaengine: hisilicon: Dump regs to debugfs
9e08d2138f132257322b04bf7a8274c59be334e8 MAINTAINERS: Add myself as maintainer for hisi_dma
4dc36a53b8b9135eed90766df49c0ec48d1550dd dmaengine: stm32-dma: introduce 3 helpers to address channel flags
1c32d6c37cc2a037e447e73f919d57e89ef4b571 dmaengine: stm32-dma: use bitfield helpers
c6c1a365d6115f159572106b0bfd9796b0bffd27 docs: arm: stm32: introduce STM32 DMA-MDMA chaining feature
b9a22954f08074b2d0126e45636eb77b66395ac5 dmaengine: stm32-dmamux: set dmamux channel id in dma features bitfield
723795173ce1113fb478c18dc57e788b3eba3524 dmaengine: stm32-dma: add support to trigger STM32 MDMA
69687432277132c3740bee3a9ae3d375cf6e86db dmaengine: stm32-mdma: add support to be triggered by STM32 DMA
d5988dcc760ca5cf683867163c7c78454fb2ec31 dmaengine: hsu: Finish conversion to managed resources
d6b76a45d5ae241af61cabd03496a376bd63207d dmaengine: hsu: using for_each_set_bit to simplify the code
2c40c787d4cac0fab33ac2ee879ae2305c2d8ded dmaengine: hsu: Use GENMASK() consistently
9c06002682ae0cdd01caf011899224acbc6582b2 dmaengine: hsu: Include headers we are direct user of
493c1141f791a0a8af5d1745bdf9f159f564ca3f dt-bindings: dma: mediatek,uart-dma: Add binding for MT6795 SoC
35f2e3c267f07a42bc1bf08081e963b3a33e6d7c Merge 6.0-rc4 into tty-next
7f333ace0257840c0597cdf7b63789584ca95d1c thunderbolt: Move tb_xdomain_parent() to tb.h
95f8f1cbc87bfd361286d8e0129108d2112e653e thunderbolt: Move port CL state functions into correct place in switch.c
3846d011403b57190b6b3e917cc8b3ab810fa293 thunderbolt: Pass CL state bitmask to tb_port_clx_supported()
b12d2955e732866dd8c73154992332a01e7224ed thunderbolt: Add helper to check if CL states are enabled on port
d0f1e0c2a6990922818d6616a48d3d92bb7ddac1 thunderbolt: Add support for receiver lane margining
a956f91247da3fe71e4d5f7da1f6dd8bae7c3c21 Merge 6.0-rc4 into usb-next
7c94dcfa8fcff2dba53915f1dabfee49a3df8b88 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
7d81afd2690400f8fb7d9bec0532624562634766 dmaengine: sf-pdma:Remove the print function dev_err()
e1c9832b0964327399d43dc481a8c85285b23ad5 dmaengine: stm32-dmamux: Fix comment typo
8c79fd35e1e793361ed30eaa79b3c5752e6c69fb dmaengine: stm32-dmamux: Simplify code and save a few bytes of memory
c0c269becf1f5b649b66a7f3eb60ff7e9aa8976d dmaengine: pl330: Remove unused flags
64787536ccfc072dca9b2c7c06c84dcc3f139b10 dmaengine: at_xdmac: Replace two if statements with only one with two conditions
84dd3b2b95ef8a33a0c2d7c2c21d4d5edb9f7f08 dmaengine: dw-axi-dmac: Drop obsolete dependency on COMPILE_TEST
f3d478858bec4f5dbba410f9b1db1b2505344188 usb: ohci-platform: fix usb disconnect issue after s4
d017aeaf844db21e8e7b22d79de229b746359f3b USB: xhci: make xhci_get_endpoint_address static
255930b953fb1b8bec2c0aa8cc532e377e5fada2 usb: phy: tegra: switch to using devm_gpiod_get()
9e2bb70349fed75b15b9170bb1bff147a761fece usb: gadget: udc: at91: switch to using fwnode_gpiod_get_index()
6690986da1e21f3bebe1aaa54a70c636f40343b5 usb: clean up after dropping driver registration log spam
5172eb9a16437af35f86ab66c8e6b55cc9a9cf78 thunderbolt: Allow NVM upgrade of USB4 host routers
5424e1bf16f96bd681c780f5fd12e33588c7ade3 thunderbolt: Extend NVM version fields to 32-bits
7bfafaa5185be3088e57f046956d6db0155ddc17 thunderbolt: Rename and make nvm_read() available for other files
8b02b2da77c89d9b9031f522e50af9eb2270585a thunderbolt: Provide tb_retimer_nvm_read() analogous to tb_switch_nvm_read()
aef9c693e7e550954fc526b919342cc7d8047ed1 thunderbolt: Move vendor specific NVM handling into nvm.c
a52958321bbb4e8b2b4ab5849b8cbb0202b1029d thunderbolt: Add support for ASMedia NVM image format
706d73836481ccee5c3ce039bd09fb5bfc9cc031 thunderbolt: debugfs: Fix spelling mistakes in seq_puts text
387a42cfcf92eac21b2dec2cdadd207ddae0ec78 thunderbolt: Fix spelling mistake "simultaneusly" -> "simultaneously"
f57004b9d96755cd6a243b51c267be4016b4563c usb: gadget: f_fs: stricter integer overflow checks
a8113da51cf822f90e93436442db5095e20ff6d9 usb: misc: uss720: fix uninitialized variable rlen
787f51f210ebe5d7d5e4c8101b148f0018e9c409 USB/ARM: Switch S3C2410 UDC to GPIO descriptors
2b2da6574e77ebf83c0df6d8b838bc37764c4bfa usb: dwc3: Avoid unmapping USB requests if endxfer is not complete
5265397f94424eaea596026fd34dc7acf474dcec usb: dwc3: Remove DWC3 locking during gadget suspend/resume
461ee467507cb98a348fa91ff8460908bb0ea423 usb: dwc3: Increase DWC3 controller halt timeout
b353eb6dc285a0775a447f53e5b2a50bf3f9684f usb: dwc3: gadget: Skip waiting for CMDACT cleared during endxfer
8422b769fa46bd429dc0f324012629a4691f0dd9 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
ee879be38bc87f8cedc79ae2742958db6533ca59 dyndbg: fix static_branch manipulation
85d6b66d31c35158364058ee98fb69ab5bb6a6b1 dyndbg: fix module.dyndbg handling
bfa3ca448e81645fc8d4af8265524ae781a2cd2d dyndbg: show both old and new in change-info
2ad556f700430fe5b0ea5481c24bf3287e226897 dyndbg: reverse module walk in cat control
773beabbb8e8ba84c4c288821405f5042c84447f dyndbg: reverse module.callsite walk in cat control
47ea6f99d06e5a76afffc7f97009081158a9929d dyndbg: use ESCAPE_SPACE for cat control
e75ef56f74965f426dd819a41336b640ffdd8fbc dyndbg: let query-modname override actual module name
683263a5e075aca81915a5abc0006a5435d3d54d dyndbg: add test_dynamic_debug module
e26ef3af964acfea311403126acee8c56c89e26b dyndbg: drop EXPORTed dynamic_debug_exec_queries
aa86a154539e3e06bd7e91323bfea50ef26f1090 dyndbg: cleanup auto vars in dynamic_debug_init
b7b4eebdba7b6aea6b34dc29691b71c39d1dbd6a dyndbg: gather __dyndbg[] state into struct _ddebug_info
ca90fca7f7b51830dfb95bf655210a1c84588f15 dyndbg: add class_id to pr_debug callsites
3fc95d80a536e49e38ba4f79ca60cb4e64f99b3b dyndbg: add __pr_debug_cls for testing
aad0214f30264c19044a77fc4776def349b76fc4 dyndbg: add DECLARE_DYNDBG_CLASSMAP macro
66f4006b6ace1a1a1a1dca4225972f79a298e251 kernel/module: add __dyndbg_classes section
c45f67ace832e4f66482bffa5808c94f815723e8 dyndbg: add ddebug_attach_module_classes
a4a2a427413e350bd01505f1f698b80545e1be58 dyndbg: validate class FOO by checking with module
753914ed85ac396977116f5807af809083c7806a doc-dyndbg: describe "class CLASS_NAME" query support
ace7c4bbb240d076a9e2079027252420d920d0d0 doc-dyndbg: edit dynamic-debug-howto for brevity, audience
b9400852c0801aebee4fc8b62e6b7cc69c7fcbda dyndbg: add drm.debug style (drm/parameters/debug) bitmap support
6ea3bf466ac6ad6c0ee1ad4e80d77d62e5e11c7a dyndbg: test DECLARE_DYNDBG_CLASSMAP, sysfs nodes
408e532e80997be64caf8cdf45f2ff53c2279725 tty: serial: qcom-geni-serial: Replace hardcoded icc flags with macros.
d818320ea200b02f2fea693b2be204f1990bb7e9 usb: chipidea: make configs for glue drivers visible with EXPERT
9b91a65230784a9ef644b8bdbb82a79ba4ae9456 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
7eb2bf871454d3b35c2e988477aab4c0e12aa7c4 usb: misc: usb3503: call clk_disable_unprepare in the error handling
1d5d66825610bb7be23e2229731261c8e99eaa28 termios: uninline conversion helpers
c9874d3ffeaf8ee215187692ed918b3031d996d1 termios: start unifying non-UAPI parts of asm/termios.h
38fc315a73f7a1b2d19eb32dd55de089b78b2a54 termios: consolidate values for VDISCARD in INIT_C_CC
d04f9915fa44b52d7a91080677381a082238e9c4 make generic INIT_C_CC a bit more generic
e7b4c812b9685e22753d6355e53fdeaaa22862dd termios: convert the last (sparc) INIT_C_CC to array
89bbeb7e3199e1514729aa6de8057289e6375fe6 termios: get rid of non-UAPI asm/termios.h
ccf3a570410af607124534396cfc0e9a0986b5e8 termios: kill uapi termios.h that are identical to generic one
bdbb0bbcf858adb26dfcd27f26f91cbf33338d4c Documentation: stable: Document alternative for referring upstream commit hash
2122c0d0f5a13ee91a051e3c93e458a24c161944 docs: update mediator information in CoC docs
d11b1e908e9a1301e43cefc37fc17dd2b1257b77 driver core: remove make_class_name declaration
a791dc135325862fdf491ac088f54993710e2515 Merge 6.0-rc5 into driver-core-next
b0131107335d21d0b25019ce18d82e93b13b9559 phy: Add RGMII support on lan966x
3876ed2b45759b805ba71e9356cb7d56c8183cdd dt-bindings: phy: qcom,qmp-usb: add missing power-domains property
02887b045bfcbaf5de44e05bc7da893026b441e1 dt-bindings: phy: qcom,qmp-usb3-dp: add missing power-domains property
95153de6b92818a132b9a2f7361ecd6e191f6aad phy: qcom-qmp-pcie: drop if (table) conditions
278786153b908f225e1f6ac88b6bbd3fee7253d1 phy: qcom-qmp-pcie: shorten function prefixes
ac439ce88edf68b468e8d472e09ee2b1a2be929f phy: qcom-qmp: drop dual-lane comments
ba136ce380222e04774d431a106cd677d30026ec dt-bindings: phy: qcom,usb-snps-femto-v2: Add phy override params bindings
df2217ff17a8207295e77ec12a858545633bf4cb phy: qcom-snps: Add support for overriding phy tuning parameters
677c577e1762afaaee452ababe1c070c24c647c0 phy: usb: sunplus: Fix return value check in update_disc_vol()
a525f380a3b98de5ba11417b35e3819142ca2b97 dt-bindings: phy: ocelot-serdes: convert to YAML
11683cecf97f48879adced752c20ec4bd8432d15 dt-bindings: phy: phy-rockchip-inno-usb2: add rockchip,rk3128-usb2phy
117c80fd0509e542268692b2dd9e1123877a95ab dt-bindings: phy: ti: phy-gmii-sel: Cleanup example
bd76037833244e4bf234130f1fa418ff54fd5779 dt-bindings: phy: ti: phy-gmii-sel: Add bindings for J7200
af96579dc31761a5f5bcb207d046764f1183069a phy: ti: gmii-sel: Add support for CPSW5G GMII SEL in J7200
7bd7ad3c310cd6766f170927381eea0aa6f46c69 USB: serial: ftdi_sio: fix 300 bps rate for SIO
366e89aafe200d654d6fca788cb837906c82159d USB: serial: ftdi_sio: clean up chip type enum
25eb948601dfd7128d136a8c191f6bb7a253880c USB: serial: ftdi_sio: drop redundant chip type comments
01aeb31f3cdaa90d4827edf0b20069c5c368b371 USB: serial: ftdi_sio: rename chip types
64b12fdac0ed4e3bfadef39c8f8795417bb13d9f USB: serial: ftdi_sio: include FT2232D in type string
027bf37dbe82bb6ce8aa7845f5c7653a869695cd USB: serial: ftdi_sio: rename channel index
f353c0d43006a485b999035b7cb387f76bdd7291 USB: serial: ftdi_sio: tighten device-type detection
6fbd91425746f1df97145da31fb2177f7915479b USB: serial: ftdi_sio: clean up modem-status handling
4d045b98fb7460026ac7aefe5418fff3b9d04f14 USB: serial: ftdi_sio: clean up attribute handling
a146cc4d4671e938bbfee414c29f589d4a148cbe USB: serial: ftdi_sio: clean up baudrate request
4d50f4fc67d6e903266ff3769d655729a070d490 USB: serial: ftdi_sio: assume hi-speed type
1a0398915d2243fc14be6506a6d226e0593a1c33 USB: serial: ftdi_sio: simplify divisor handling
cfebcd53e65ec6f932f202fc9769da9e13fa0792 USB: serial: ftdi_sio: add support for HP and HA devices
0f6632e2e8beb6a1e0895c1309dd0b84b805c202 USB: serial: ftdi_sio: convert to use dev_groups
61dfa797c731754642d1ac500a6ac42f9b47f920 USB: serial: console: move mutex_unlock() before usb_serial_put()
fbbc73a20f38dcadf8a250bc761962588cd91f7e soundwire: cadence: fix updating slave status when a bus has multiple peripherals
f605f32e59d8021a032746c2ca73b1adc46873d7 soundwire: bus: Don't lose unattach notifications
7297f8fa9a4312701c5066cd0d22e1a252cbb2d7 soundwire: bus: Don't re-enumerate before status is UNATTACHED
0c5e99c41504b74dcfa9f3643f55cacab5c1e41f soundwire: cadence: Fix lost ATTACHED interrupts when enumerating
72124f07f0fab446caeea1f545d8c58b7549a899 soundwire: bus: Don't exit early if no device IDs were programmed
ba05b39d265bdd16913f7684600d9d41e2796745 soundwire: cadence: Don't overwrite msg->buf during write commands
8039b6f3e5c777e41df34f8e996af18555a4f303 soundwire: qcom: update status from device id 1
ed8d07acec73c34cbebd209ff7a37051424de60c soundwire: qcom: do not send status of device 0 during alert
560458df5f144fb3547a9fde8e0b7b2143ef0711 soundwire: bus: Fix wrong port number in sdw_handle_slave_alerts()
3ed96fb4a6d8426f766687ff02fc5fb5f91575fd soundwire: cadence: Write to correct address for each FIFO chunk
7f6bad4dfde0ec1d479fdcbbb62bccdbf3a93bb4 soundwire: cadence: Fix error check in cdns_xfer_msg()
bafb1eacfbd98c6cdbca7e1723ef933ad371cd51 soundwire: cadence: Simplify error paths in cdns_xfer_msg()
c6867cda906aadbce5e71efde9c78a26108b2bad soundwire: intel: fix error handling on dai registration issues
54f391dd1b9fc34b37fc1824f9bd24430167f683 soundwire: intel: simplify flow and use devm_ for DAI registration
aa425707c3c8aacfbc37b88a68d89b909b6291c3 soundwire: intel: move DAI registration and debugfs init earlier
30cbae662ba989ada383cf3db2a4c6400b9ae1fc soundwire: intel: move all PDI initialization under intel_register_dai()
a658fd8d2b60f040ea042fd79bbd9c58e5f2b911 soundwire: intel: remove clock_stop parameter in intel_shim_init()
bc8729476a537ff372c33588189c6ef5b39ce081 soundwire: intel: move shim initialization before power up/down
b81bcdb424d05a18b4e928e2f9f6c25d90c5c35d soundwire: intel: remove intel_init() wrapper
0b59d4c9475893fa1fa435502c0e0cc6df879ac9 soundwire: intel: simplify read ops assignment
0f3c54c22ae19c1ad86afb138c45424645213a44 soundwire: intel: introduce intel_shim_check_wake() helper
8d875da7319de6c6b89d2644cd1e36b8d5ac5eb5 soundwire: intel: introduce helpers to start bus
503ae285944a5e99ad3e0c36852ffe2680288418 soundwire: intel: add helper to stop bus
4382d518d1887e62234560ea08a0203d11d28cc1 phy: qcom-qmp-combo: disable runtime PM on unbind
beee6ed1d63f28284b3d2d9bc01c56436d4e9311 phy: qcom-qmp-combo: drop unused defines
9062e92a241b2c2ef9ba11403d73c812347e725b phy: qcom-qmp-pcie: drop unused runtime PM implementation
52d8d441a8546b836a91619a0c21cc7c4103cad4 phy: qcom-qmp-pcie: drop unused defines
cec61c070d408703c40446022f579ecb2aa050dc phy: qcom-qmp-pcie-msm8996: drop unused runtime PM implementation
7936e5f32fd0ef6b123ed9e7390f3f4047c24770 phy: qcom-qmp-pcie-msm8996: drop unused defines
b3a467d9c6d1a1b6e93104bf5c093b16f2fa3c9e phy: qcom-qmp-ufs: drop unused runtime PM implementation
6d07bd6f46017aca6648fe387884916b36243096 phy: qcom-qmp-ufs: drop unused defines
e57655e66806750785f9121c98a962404d02395b phy: qcom-qmp-usb: disable runtime PM on unbind
613b30244b87d791b4da8c0a6cb06a3ca9935272 phy: qcom-qmp-usb: drop unused defines
d44c3e1a1e02cb12496bfc7e03c7957c32f9de4c phy: qcom-qmp: silence noisy probe
e5cedefa7203c787ccadaa3e2400d0b8e252a0c1 phy: qcom-qmp-combo: shorten function prefixes
d0eec88b38a4302113508a41366efc7ce9446cae phy: qcom-qmp-pcie-msm8996: drop unused secondary init tables
c577468c77f9f43a5e2f09de21573f97aaea6bd6 phy: qcom-qmp-pcie-msm8996: shorten function prefixes
4412817b12da6bb99e0590ab1c9cd3e894fc93d5 phy: qcom-qmp-ufs: shorten function prefixes
b767dedc05ec92a11e99bd9e4ec18ce6abe02388 phy: qcom-qmp-usb: shorten function prefixes
ecd5507e72ea03659dc2cc3e4393fbf8f4e2e02a phy: qcom-qmp-pcie: add pcs_misc sanity check
4be26f695ffa458b065b7942dbff9393bf0836ea phy: qcom-qmp-pcie: fix memleak on probe deferral
1f69ededf8e80c42352e7f1c165a003614de9cc2 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2de8a325b1084330ae500380cc27edc39f488c30 phy: qcom-qmp-combo: fix memleak on probe deferral
ef74a97f0df8758efe4476b4645961286aa86f0d phy: qcom-qmp-ufs: fix memleak on probe deferral
a5d6b1ac56cbd6b5850a3a54e35f1cb71e8e8cdd phy: qcom-qmp-usb: fix memleak on probe deferral
79a03925f79e4cfada997db7af1fcd3e958c1a2a phy: qcom-qmp-pcie-msm8996: drop unused pcs_misc handling
69c90cb51661290e2f49e3d4c18cbbbe56749337 phy: qcom-qmp-pcie: drop unused legacy DT workaround
064bbdba4f8d30f9ecd0b96c3bcca5535d8811e7 phy: qcom-qmp-combo: drop unused legacy DT workaround
638255587418a31eadc5b24105c3cee288ae1d0f phy: qcom-qmp-ufs: drop legacy DT workaround
264dac74e7a31a726bd0bee3d1403faa1e2ae529 phy: qcom-qmp-usb: drop legacy DT workaround
be7038238bd0f5a7c1aa10fb53b34383c91e4f8c dt-bindings: phy: qcom,qmp-ufs: Fix SM6115 clocks, regs
4b507195a4c3afa0b4365a34555fd6735ae7e8bc dt-bindings: phy-rockchip-inno-dsidphy: add compatible for rk3568
b8ecfbaf2e7268d4f934678d00a3849eda0cf7c9 phy: rockchip: inno-dsidphy: Add support for rk3568
f5d6b5d613e9135e78cd91632a6ed4d04c4e5e49 phy: qcom-qmp-combo: fix sc8280xp PCS_USB offset
92086b884caf6ff02fda75084a331e70b0e26f81 dt-bindings: phy: renesas,rcar-gen2-usb-phy: Convert to json-schema
c4c349be07aeec5f397a349046dc5fc0f2657691 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
8b8934ac6de5da734ebe1b693cc475d11515888f phy: rockchip-snps-pcie3: Use devm_platform_get_and_ioremap_resource()
0d14f4912606c4858fbe923ac4991c2030f3b9aa dt-bindings: phy: mediatek,tphy: add support type of SGMII
54511f207ca7b3e63c1fbfed949c8ef7a3faaf2b dt-bindings: phy: mediatek,tphy: add property to set pre-emphasis
930981b425d94fc09e7597779cda870b1838bc99 phy: phy-mtk-tphy: add property to set pre-emphasis
8da71ebad8455cde05bb6c148c84f3954b788497 phy: phy-mtk-tphy: disable hardware efuse when set INTR
3fbbb75c40e6c51bff67dd17959d855fb497c901 phy: phy-mtk-tphy: disable gpio mode for all usb2 phys
1e77f026eb094cac123e701f97a8c042c82b32a3 phy: phy-mtk-tphy: set utmi 0 register in init() ops
931c05a8cb1be029ef2fbc1e4af313d4cb297c47 phy: phy-mtk-tphy: fix the phy type setting issue
1fbef61beaad9d54f977947cecc9e9d4b34b3dfd phy: ti: phy-j721e-wiz: stop name conflict if multiple serdes are initialized
c142bdc5c7207018efa1928317b1e708eda05e09 USB: serial: ftdi_sio: clean up attribute visibility logic
a8619505a7780e30db259e01a643eca621e963d3 USB: serial: ftdi_sio: move driver structure
6b2fe3df7c0ca3cf9ee9cea4470462fa708baf87 USB: serial: ftdi_sio: clean up driver prefix
715a654bc65c648bdc209a20513b2053d46aa5b5 Merge tag 'usb-serial-6.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
7e271f42a5cc3768cd2622b929ba66859ae21f97 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d591b32e519603524a35b172156db71df9116902 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
484d6f7aa3283d082c87654b7fe7a7f725423dfb xhci: Don't show warning for reinit on known broken suspend
e11487f1f6a61be48b080ce2edbe3785759dfc7b xhci: show fault reason for a failed enable slot command
1a855a83592ed968d95ea28f15755c22f8336fba xhci: remove unused command member from struct xhci_hcd struct
d2e672a67fd24d842874216911ea2d1cdb54173e xhci: remove unused lpm_failed_dev member from struct xhci_hcd
24b7ba2f88e04800b54d462f376512e8c41b8a3c usb: gadget: function: fix dangling pnp_string in f_printer.c
af870d93c706c302a8742d7c751a60a832f7bc64 usb: dwc3: Fix typos in gadget.c
b4e05668348edea7f39bf4dc80be0c0c4ca9ed4b usb: dwc2: Remove redundant license text
7489ec86bcb3830d3bd161365da425fd28d6382f usb: gadget: add _init/__exit annotations to module init/exit funcs
e45d7337dc0e4f7f1c2876e1b22c71a544ad12fd usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
bb845948d93bd3b175f1d8b27aedfaab379b5638 dt-bindings: usb: qcom,dwc3: Fix SM6115 clocks, irqs
5032b269203287c17064d33c72be1ebf30c04a95 dt-bindings: usb: dwc2: rockchip: add rockchip,rk3128-usb
a659daf63d16aa883be42f3f34ff84235c302198 usb: mon: make mmapped memory read only
76bff31c7fba6cc21bf8f9785572484d54d31878 usb: dwc3: gadget: Do not clear ep delayed stop flag during ep disable
875296ea8ff227ce906c13d703977a6e794c8b1f usb: dwc3: qcom: drop unneeded compatibles
23b92adb53a18f1aa366511b4f8a2d0c0458e7e9 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
d225ea95e9f9be04914f51aaabab7ed04097cd4e dt-bindings: usb: dwc3: add sdm670 compatible
6ba8b8d45335180523df8f1b6cd1c995a3dbf560 media: v4l: move helper functions for fractions from uvc to v4l2-common
6b028df7d466a5f7c0263a46256c9bdc42debd9f media: uvcvideo: move uvc_format_desc to common header
588b9e85609bcb2f84a2be83591480aa943943b6 usb: gadget: uvc: add v4l2 enumeration api calls
e219a712bc06dc68ecccb3085cb91438bee2466a usb: gadget: uvc: add v4l2 try_format api call
ec50e114385f9ec7a5995a4b9b4be3a971061af7 usb: dwc3: xilinx: add power management ops support
d6edcdc1ef06800f63519caac9b01b81274e25b7 usb: dwc3: xilinx: fix usb3 non-wakeup source resume failure
ff2d2bee475077cb5d023e65fcc0b4f01a3ecdaf usb: dwc3: pci: Update the macro names for USB PCIe device ID's for Alder Lake platforms
93440d1fdf0a8d15857d755650fdcfc29c04e1f2 usb: dwc3: pci: Add PCIe device ID for USB3 controller on CPU sub-system for Alder Lake P
eea4c860c3b366369eff0489d94ee4f0571d467d usb: musb: Fix musb_gadget.c rxstate overflow bug
206732f9a5d8bbae5a2b7f64a469f0a54e626e91 dt-bindings: usb: dwc3: Add gfladj-refclk-lpm-sel-quirk
a6fc2f1b092787e9d7dbe472d720cede81680315 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
5c3d5ecf48ab06c709c012bf1e8f0c91e1fcd7ad arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
fc4ade55c617dc73c7e9756b57f3230b4ff24540 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
031cba1695d4d3767ba47718077e83f2b5aac944 dt-bindings: usb: snps,dwc3: Add 'snps,resume-hs-terminations' quirk
63d7f9810a38102cdb8cad214fac98682081e1a7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2a735e4b5580a2a6bbd6572109b4c4f163c57462 usb: dwc3: core: fix some leaks in probe
ad5dbfc123e6ffbbde194e2a4603323e09f741ee Revert "usb: storage: Add quirk for Samsung Fit flash"
19fb0a664f6448fe7d6a8105d25f308a28ba499d tty: n_gsm: add enumeration for gsm encodings
796492de01246f2c39841c7aede375cb394eacbe tty: n_gsm: name gsm tty device minors
669609cea1d294f43efdd8d57ab65927df90e6df tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
de640bc6b8b1401792aa0ac99b6512411f18a87d tty: n_gsm: introduce gsm_control_command() function
c07da737af4dd9a29508ae2863fa2afdec130088 tty: n_gsm: name the debug bits
c22d054f1ed6b3e990436c2dde7d3b7d6a170cff tty: n_gsm: add debug bit for user payload
ed9f4bb39624af6461774812888847a7d3f7f8b1 tty: serial: cpm_uart: remove unused cpm_uart_nr declaration
e2752ae3cfc9a486c5af38b302615705992c3a78 serial: omap: Disallow RS-485 if rts-gpio is not specified
007b20e9ec8d8f5f57cf48b3d129616cf4c0c102 dt-bindings: serial: rockchip: add rockchip,rk3128-uart
1d5859ef229e381f4db38dce8ed58e4bf862006b drivers: serial: jsm: fix some leaks in probe
7a4e0d2c7fb8e28bb8ce0687925c9cf91d65f2a0 tty: remove TTY_MAGIC
5052df99d3bc3cd281222bbcba44323b2d0937d2 tty: remove TTY_DRIVER_MAGIC
14f9ed6153705016f584e0f6644a2386739dd1e3 tty: n_hdlc: remove HDLC_MAGIC
0e6357c3b61d6597fc799d05699cdd3cc07c08bd tty: synclink_gt: remove MGSL_MAGIC
eef7381d8134f249dc17138bb1794c249aff7f5a tty: hvc: remove HVC_IUCV_MAGIC
0c0bfc6b14388356ce6016b9d548ac8b874013e0 tty: serial: move and cleanup vt8500_tx_empty()
d9c128117da41cf4cb0e80ae565b5d3ac79dffac tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3af44d9bb0539d5fa27d6159d696fda5f3747bff tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0fbf36bb6a072a537478f4e1071eb13c451a16e2 tty: serial: extract lqasc_tx_ready() from lqasc_tx_chars()
2a4be3a55cd2970aa8c45f6cd1cd9dce09061093 tty: serial: extract tx_ready() from __serial_lpc32xx_tx()
8ca01f8f70d1e54cf033945ac3539f52b7334c34 tty: serial: switch mpc52xx_uart_int_{r,t}x_chars() to bool
7ef26ab6feea3459d96dff9e4f98bf8a20bfb809 tty: serial: extract serial_omap_put_char() from transmit_chars()
9906890c89e4dbd900ed87ad3040080339a7f411 serial: 8250: Let drivers request full 16550A feature probing
00b7a4d4ee42be1c515e56cb1e8ba0f25e271d8e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
46a8973c4d9d7b12e0e4dd9f589d08d420fb6c0d serial: 8250: Switch UART port flags to using BIT_ULL
039d4926379b1d1c17b51cf21c500a5eed86899e serial: 8250: Toggle IER bits on only after irq has been set up
316ae95c175a7d770d1bfe4c011192712f57aa4a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b9e947fbf008769ffda1028f627d604757e62265 dt-bindings: serial: atmel,at91-usart: convert to json-schema
9e1618008064e80dbd2f8aca80a0a3b17b103e70 dt-bindings: serial: atmel,at91-usart: Add SAM9260 compatibles to SAM9X60
79cb50350069e080e14ea9e3fff31b31f877261d dt-bindings: serial: atmel,at91-usart: Add gclk as a possible USART clock
1a5a01a1e31e6cc3b83a2c843adba743c2f474b9 tty: serial: atmel: Separate mode clearing between UART and USART
5644bf1843d915b6fb460fd44f4b9f9ac19a3fbb tty: serial: atmel: Only divide Clock Divisor if the IP is USART
5e3ce1f261296bfe4bb59a98c82f4959d214a4f7 tty: serial: atmel: Make the driver aware of the existence of GCLK
f73db49650a1841b038fd20329e6bfbbdcad45ae tty: serial: atmel: Use FIELD_PREP/FIELD_GET
3a939433ddc1bab98be028903aaa286e5e7461d7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
adafbbf6895eb0ce41a313c6ee68870ab9aa93cd serial: stm32: Deassert Transmit Enable on ->rs485_config()
61ab46fe2a5bf0e04fb61f337c873b47ab4c9a52 phy: qcom-qmp-pcie: drop unused type from config
7a114df1f2a305d0b0b6855a029384ea628319a5 phy: qcom-qmp-pcie-msm8996: drop unused type from config
877f3debb33e16f120133c00e62b3525e324e611 phy: qcom-qmp-ufs: drop unused type from config
44d1b5ad174c56b9257b18ece93afdad78c35b05 phy: qcom-qmp-usb: drop unused type from config
91174e2c52ea9b5069ee04cffbdfa14837a5b761 phy: qcom-qmp-pcie: drop init and exit wrappers
fe2da191f125d299835e0bb299e7b35f68aa26e6 phy: qcom-qmp-usb: drop init and exit wrappers
ec1f303b3eeda24aa78f91a3fd2eb5b09b182783 phy: qcom-qmp: drop unused forward declarations
7dbea6093d540fa5c8320ae9d024f2eae7314d22 phy: qcom-qmp-pcie-msm8996: drop unused kernel doc
96da759b5306f8600b44fab81f1816daaab07651 phy: qcom-qmp-pcie: drop unused mode field
a4683acfa4fb964cab6ac4f486a18095a7bb3131 phy: qcom-qmp-pcie: drop unused config field
b4e9da4d961faeae3c76ecbc26057f7d00965498 phy: qcom-qmp: drop unused index field
f02543fa5b2c96cc7196e40992e5b715aa4e6cfc phy: qcom-qmp-pcie: consolidate lane config
0d316ce5c0491410db8031a36d561f966995eea9 phy: qcom-qmp-pcie-msm8996: rename nlanes config
099155615ac2ddb457bd8462038901c162e2cb96 phy: qcom-qmp-combo: consolidate lane config
07d386bf6d50a8a0e8e430a97c5efad616385fb0 phy: qcom-qmp-ufs: consolidate lane config
a73a19ea382830cf27c49b9dda5aefe84c442a08 phy: qcom-qmp-usb: consolidate lane config
9d943961912cdbbe33d04ca0144b27997f890d10 phy: qcom-qmp-combo: drop redundant DP config flag
8283fb57e46246ae998c6961c89a76ef7f14c6d9 thunderbolt: Convert to use sysfs_emit()/sysfs_emit_at() APIs
8d9dcfff7b1c6b5c4264d91b193336c6f6df9b53 thunderbolt: Use dev_err_probe()
29c07477556eb68a64f0ff53235feb0bd1cf1f63 phy: mediatek: add a new helper to update bitfield
6b5ef194611e581b7da2bf0f7d3ad3950b2aaba3 phy: mediatek: tphy: remove macros to prepare bitfield value
c221baa355483548fb01456442615a838e66aec6 phy: mediatek: xsphy: remove macros used to prepare bitfield value
2b0c0043846c5c06d52f45f089f7996371359718 phy: mediatek: ufs: use common register access helpers
d87f2b83739bdfdb5d2787886e247e5a174b4e90 phy: mediatek: pcie: use new helper to update register bits
b0870c0151440121e78586c7681c5599a1e4eba8 phy: mediatek: hdmi: mt2701: use GENMASK and BIT to generate mask and bits
a98d935eacc75a6e956045bdef91c7c2dad729f6 phy: mediatek: hdmi: mt2701: use FIELD_PREP to prepare bits field
cff81a618a53491c783bd798da304c085851361b phy: mediatek: hdmi: mt2701: use common helper to access registers
a8a78274c6b4ce7af1616ff29551e1808ffa43bb phy: mediatek: hdmi: mt8173: use GENMASK to generate bits mask
309b4fec539cee6fe7a52938fbfdb6a893237cbd phy: mediatek: hdmi: mt8173: use FIELD_PREP to prepare bits field
0fb5e57e67b299eed2859614f4229f40c6c19cfc phy: mediatek: hdmi: mt8173: use common helper to access registers
299a9c72ac7a4ac54cd0482c7d7829f482a88851 phy: mediatek: hdmi: remove register access helpers
7bd72714327d4783f82ccce12f611b415cbee0d5 phy: mediatek: mipi: mt8173: use GENMASK to generate bits mask
993aa53ed076a987842be2943dba46b6099d8ec3 phy: mediatek: mipi: mt8173: use FIELD_PREP to prepare bits field
bd4ba730ff28985c0ecb49da1c6f18488666aa4f phy: mediatek: mipi: mt8173: use common helper to access registers
d36d69a5517bb4e90a6ba07b043806bffffe19fb phy: mediatek: mipi: mt8183: use GENMASK to generate bits mask
5f88a93b5aa9bbc85831877c456a9114ba67ea4a phy: mediatek: mipi: mt8183: use common helper to access registers
60d9b6aaabe827e5ed025355e7d4622f6506b91e phy: mediatek: mipi: remove register access helpers
a270cc137ba942af554c18db551b9487f04f43a4 phy: ti: phy-j721e-wiz: fix reference leaks in wiz_probe()
a548b6b4e4d9de38ec9603608875aad914382cb8 phy: qcom-qmp-pcie: Use dev_err_probe() to simplify code
72f1f6085a731efb655ba6308e1ac54b787b416f phy: qcom-qusb2: Use dev_err_probe() to simplify code
668dc8afce43d4bc01feb3e929d6d5ffcb14f899 phy: qcom-snps: Use dev_err_probe() to simplify code
6177f79644a0b4434d66fcfa93568979f3778173 phy: tegra: xusb: Use dev_err_probe() to simplify code
7706630c56070f6205e8bad637472d802f883b1a phy: intel: Use dev_err_probe() to simplify code
c3966ced8eb8dc53b6c8d7f97d32cc8a2107d83e phy: qualcomm: call clk_disable_unprepare in the error handling
4c0255e7957d5a536c6da7ba08cbb46540fb5d42 phy: qcom-qmp-combo: Use dev_err_probe() to simplify code
413e048a2e51bcc96667c711785b40cf742fb366 phy: qcom-qmp-pcie-msm8996: Use dev_err_probe() to simplify code
6d9b32fb3e432829e4f46427f334a8fc90233ef8 phy: qcom-qmp-ufs: Use dev_err_probe() to simplify code
add7000bdd438c4195095dca7bff6877d54d06f4 phy: qcom-qmp-usb: Use dev_err_probe() to simplify code
4c8928850c9dc5c849ee37d89a79d44a283bdd87 MAINTAINERS: Solve warning regarding inexistent atmel-usart binding
ec9c88070debd8d87335f2468481a41d6bc2d0c6 Merge 1707c39ae309 ("Merge tag 'driver-core-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core") driver-core-next
4abc99652812a2ddf932f137515d5c5a04723538 kernfs: fix use-after-free in __kernfs_remove
b8de524ce46ef59889600bc29019c5ed4ccd6687 debugfs: Only clobber mode/uid/gid on remount if asked
01daccf748323dfc61112f474cf2ba81015446b0 devcoredump : Serialize devcd_del work
766c5a3ecb319cff62612568d05756c85a759998 Documentation: remove nonexistent magic numbers
53c2bd679017277fce41101ae86ab51a234c29f7 a.out: remove define-only CMAGIC, previously magic number
ddbded78f78953c121d9626f5fb803b8ef0134c4 Bluetooth: RFCOMM: remove define-only RFCOMM_TTY_MAGIC ex-magic-number
21c660fd7c935ad76f6851b6f233e1df1530261f MIPS: remove define-only GDA_MAGIC, previously magic number
03b15a984dc3b6c605e5abc83cdc978a7f1a0659 Documentation: HFS is not a user of magic numbers
82b5b4e6cc81770125f09f5f21d71436d70d7436 Documentation: sndmagic.h doesn't exist
4235e896928f54fbea25088e88fb576789f78b2b Documentation: zh: remove references to IrDA
63e79d3f7cbe78196c4360e9fb2c5ecaba779cfd Documentation: zh: remove stale magic numbers
60464c2d3ff088621cb18c2bdac8b69e0c3fc26d Documentation: CG_MAGIC isn't a magic number
ba5e03f15aebb514b04fd663946b54a0af5c6ed2 Documentation: FULL_DUPLEX_MAGIC isn't a magic number
976c957c197bc909687d77e8b892a66f3875926b Documentation: RIEBL_MAGIC isn't a magic number
6a0abf8ff9940f6f2a1c678fccadabad442a6ed6 Documentation: SAVEKMSG_MAGIC[12] aren't magic numbers
4da0cdb1a6a72c336af3b336f775247574c7bb31 Documentation: COW_MAGIC isn't a magic number
03acba12179c5359882f35bdf316e211bfbfe00d Documentation: EEPROM_MAGIC_VALUE isn't a magic number
4b0ab3d522cac8934cc1d0abe0e19d29dc75e671 Documentation: FW_HEADER_MAGIC isn't a magic number
bd5926220ffe00e1f6f09b3b27808f29fa6a8cef nbd: remove define-only NBD_MAGIC, previously magic number
82805818898ddd3c35e1171885169fd45a7fedcc Documentation: NBD_REPLY_MAGIC isn't a magic number
21760e5c3829ed093953b990681aa1ba1b86ad31 Documentation: ENI155_MAGIC isn't a magic number
d70590d53a8996acf55426ba934d49eee9f091cd driver core: use IS_ERR_OR_NULL() helper in device_create_groups_vargs()
19029f3f47c7f2dd796cecd001619a37034d658a debugfs: use DEFINE_SHOW_ATTRIBUTE to define debugfs_regset32_fops
0406faf25fb12d29cb1823e641c6f3f3e2037735 drm_print: condense enum drm_debug_category
f158936b60a7874f29cf8de8d83191ad69119c11 drm: POC drm on dyndbg - use in core, 2 helpers, 3 drivers.
e820f52577b14c63f7a15f534e17088d3c6afa6c drm_print: interpose drm_*dbg with forwarding macros
84ec67288c10fbf136aa050d00b0fe7a89655da0 drm_print: wrap drm_*_dbg in dyndbg descriptor factory macro
ee7d633f2dfb12bac90898edf2ceb5f43a4957eb drm-print.h: include dyndbg header
95a77b6331c2d2313aa843fa77ec91cd092ab0e4 drm-print: add drm_dbg_driver to improve namespace symmetry
6ce6fae8453687e39e564dc15b6142fe79d76ad5 drm_print: optimize drm_debug_enabled for jump-label
ccc2b496324c13e917ef05f563626f4e7826bef1 drm_print: prefer bare printk KERN_DEBUG on generic fn
16deeb8e18cafd30e70d8dc2b12a753b28298d8a drm_print: add _ddebug descriptor to drm_*dbg prototypes
aade55c86033bee868a93e4bf3843c9c99e84526 device property: Add const qualifier to device_get_match_data() parameter
a12c689209185c1ad872723a644d0cd27e52d49c Merge 7e2cd21e02b3 ("Merge tag 'tty-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty") into tty-next
77b2d26805c9b438b5f74cf73849979d28cefeb3 serial: 8250_omap: Convert to use uart_xmit_advance()
e02fbb0bcb9b6d5f83f01af87bc643dd0d78319b serial: 8250_dma: Convert to use uart_xmit_advance()
7c7f9bc986e698873b489c371a08f206979d06b7 serial: Deassert Transmit Enable on probe in driver-specific way
379a33786d489ab81885ff0b3935cfeb36137fea serial: 8250: Fix restoring termios speed after suspend
67102bd31b4e31abb0abbc390381212a2d65db72 Merge 6.0-rc7 into usb-next
3de50478b5cc2e0c2479a5f2b967f331f7597d23 media: flexcop-usb: clean up endpoint sanity checks
fd449bb9ac44fdc334907db7bcc20ade9a4037cd media: flexcop-usb: clean up URB initialisation
a8be6b6ee9595d425f304770811f3513a503e61c media: flexcop-usb: use usb_endpoint_maxp()
cdc7daa9e3e102fc650321c8c0d2d8cf0ced3910 a.out: restore CMAGIC
5d2569cb4a65c373896ec0217febdf88739ed295 thunderbolt: Explicitly enable lane adapter hotplug events at startup
eee48781ea199e32c1d0c4732641c494833788ca USB: serial: qcserial: add new usb-id for Dell branded EM7455
1da40c2667388dd70306bfd3d4dcb49fd20b50a9 Documentation: NBD_REQUEST_MAGIC isn't a magic number
3fbfcf0c42166d7a5336ed7251f869b82b4f655c usb: usb251xb: Switch to use dev_err_probe() helper
759fcaaf600e56ec0a33678e85f317c5347562c7 usb: typec: stusb160x: Switch to use dev_err_probe() helper
3eab90ae9f5b8e7c40a619c4c8aadf9bcd8c24cf usb: typec: qcom-pmic-typec: Switch to use dev_err_probe() helper
a075590c0aa2b9d1bc1204bf8ea97519aef2994a usb: typec: fusb302: Switch to use dev_err_probe() helper
7be7231d41971f5e244c0ba8f340dc4697868aa1 usb: musb: core: Switch to use dev_err_probe() helper
92150ca664e957d776ca25c29e4a09675c910747 usb: musb: da8xx: Switch to use dev_err_probe() helper
a806f67f15feca7449ffc792daa59af36a9c0135 usb: musb: cppi41: Switch to use dev_err_probe() helper
82d788750e35ab0bf7f5cc1005b694bb2ca3cf20 usb: musb: jz4740: Switch to use dev_err_probe() helper
7a8275099361e248d3c4dc350332606bf36b19b7 usb: musb: sunxi: Switch to use dev_err_probe() helper
1abf6ab490c518164a3ffb62e4533850aaecb6fd usb: cdc-wdm: Use skb_put_data() instead of skb_put/memcpy pair
29afbe5f5afc2f724b8aef2d11fbe6a7ee48997e usb: cdns3: remove dead code
5d5fb7c75f5a32b08089ab15dedcd5d83c809991 usb: ulpi: use DEFINE_SHOW_ATTRIBUTE to simplify ulpi_regs
e0b27d38ffb7552b28a993c3c7029ce89670ff5b usb: phy: generic: Switch to use dev_err_probe() helper
411c4597df7dcc60b7aae83761618c94a60ded3f USB: PHY: JZ4770: Switch to use dev_err_probe() helper
bce2b0539933e485d22d6f6f076c0fcd6f185c4c usb: idmouse: fix an uninit-value in idmouse_open
84513eccd67804c02a0c42017bc7eaa4ad112478 phy: mediatek: fix build warning of FIELD_PREP()
03b756d293484057b4248695345f4344b174af00 phy: tegra: xusb: Enable usb role switch attribute
37d40a21473fdf1d0194089eb259b8ceeec2a4b9 phy: rockchip-snps-pcie3: only look for rockchip,pipe-grf on rk3588
0a40891b83f257b25a2b983758f72f6813f361cb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
74157538a17879e77a8540e5e6503c98a1509109 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
26696d4657167112a1079f86cba1739765c1360e dmaengine: mxs: use platform_driver_register
c10a7777dd30e36a0105055cc393aad7c35a9713 dmaengine: qcom: gpi: move read_lock_bh to read_lock in tasklet
d7873903cc6bb681138c263a1648d23a71dafbd2 dmaengine: virt-dma: Fix double word in comments
5c43442fee2d37881eb4c3781409ad9508685df8 dmaengine: pl08x: Fix double word
8e527aac055557897d43a3d74d7970ef5cf6a8bb dmaengine: idxd: Set wq state to disabled in idxd_wq_disable_cleanup()
de5819b994893197c71c86d21af10f85f50d6499 dmaengine: idxd: track enabled workqueues in bitmap
612fcfdd1a7ccb1968052250f2622de0bdcd513b dt-bindings: renesas,rcar-dmac: Add r8a779g0 support
d1083fd04302a95bc4dcf1c059537da87b39bd9a dmaengine: idxd: Remove unused struct idxd_fault
9aa0dade8f6b4cdcbb114e1a06037939ee3238bc phy: phy-mtk-dp: make array driving_params static const
45ecf27f300765d135f98d444957675ff6bb9837 dmaengine: sh: rcar-dmac: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
19ea810e88e08f87d07aafcf82f45084c360ed03 Documentation: devicetree: dma: update the comments
65add05cfd6e44ea45b2b4e6135745564595cf4f dt-bindings: dma: Make minor fixes to qcom,bam-dma binding doc
0f4c5b29e3337c2718b812ae2dade5fc55a8321b dmaengine: ti: edma: Remove some unused functions
072431595a57bc6605c29724afce5f9ef8114915 dmaengine: apple-admac: Do not use devres for IRQs
6aed75d7ccb3288029287c50fc594a4314698be0 dmaengine: apple-admac: Trigger shared reset
5cfeaf7cc5d2a349ba7f2cc1942e106c972e0a1c dmaengine: ti: k3-psil: add additional TX threads for j7200
693e9c269e8e8fb16f1d7fac38bd774402722e87 dmaengine: ti: k3-psil: add additional TX threads for j721e
7c8765308371be30f50c1b5b97618b731514b207 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b9d2140c3badf4107973ad77c5a0ec3075705c85 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
898ec89dbb55b8294695ad71694a0684e62b2a73 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
22bd0df846ca1388ce9f5d54fb6e9f597c932ba9 dmaengine: idxd: convert ats_dis to a wq flag
a8563a33a5e26064061f2fb34215c97f0e2995f4 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
b0325aefd398d8b536ba46ee2e5d24252c1b2258 dmaengine: idxd: add WQ operation cap restriction support
1f2737521af2b7d018971f1d873856fff02d2b33 dmaengine: idxd: add configuration for concurrent work descriptor processing
7ca68fa3c8ab83dfa539f16c5b4b1aec2e33320d dmaengine: idxd: add configuration for concurrent batch descriptor processing
a0188eb6e71c93ab7dd9bfa4305fac43c70db309 dmaengine: dw-edma: Remove runtime PM support
41742afd34b7ac354ec354a3efa3651e486d8c54 dt-bindings: dma: apple,admac: Add iommus and power-domains properties
84641a1e32cbbabfe9a808b4df79f75ed4c88576 dt-bindings: dma: rework qcom,adm Documentation to yaml schema
41d8ffd7cb2add394a2626f12357770846abcf1e dt-bindings: dma: add additional pbus reset to qcom,adm
f2b816a1dfb8b4bbbecd1603e6c17c3d457e2c0a dmaengine: zynqmp_dma: Add device_synchronize support
e8e2f92b1553b977aef8bb4fa4e4c5b69c8d9d54 dmaengine: ti: k3-udma: Respond TX done if DMA_PREP_INTERRUPT is not requested
b957df98469240d459bcfae6904b36d6ecea9bee dmaengine: ioat: remove unused declarations in dma.h
a62e6791476a5d07abb8dec9afc2c6d0f65f7e4e MAINTAINERS: switch dwc3 to Thinh
bffcd14facbdc25ba4da9993cc7811b55b50b6e8 Merge tag 'thunderbolt-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
37d49519b41405b08748392c6a7f193d9f77ecd2 usb: add quirks for Lenovo OneLink+ Dock
fce703a991b7e8c7e1371de95b9abaa832ecf9c3 usb: typec: ucsi: Don't warn on probe deferral
c9180362a920b99f2aef7d55b89ae94b8138474e usb: typec: Replace custom implementation of device_match_fwnode()
691f43cbfe631488cc3fe2d01658fd372c9ef0a7 usb: typec: ucsi_ccg: Disable UCSI ALT support on Tegra
4b833fb3eb1e5c87f51211844b39743ccd01eac9 USB: omap_udc: Fix spelling mistake: "tranceiver_ctrl" -> "transceiver_ctrl"
1c703e29da5efac6180e4c189029fa34b7e48e97 usb: mtu3: fix failed runtime suspend in host only mode
fb87c979fd89a262481a8c49e2b78b07e1f4d229 dt-bindings: usb: Convert FOTG210 to dt schema
2adc960ce79d3231b02f820daeee434542fe2911 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
7a84e7353e23202d4f82b05093af4db2b26e6768 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
a0d381caf99317977942e1228cdc2e14392e1d72 usb: host: ehci-exynos: switch to using gpiod API
a15e17acce5aaae54243f55a7349c2225450b9bc usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
468cdabe93c5fa969de65752e38c31f07a5e048d tty: serial: atmel: Add COMMON_CLK dependency to SERIAL_ATMEL
fda8c908bc2d523c0770ded667dcdad29c06ff52 docs: filesystems: sysfs: Make text and code for ->show() consistent
dfdabd3856547c3bed996134e84b9452fb19e695 serial: stm32: Fix unused-variable warning
8a1088116ba5ddbfcd69789b4a153733c9686cbb tty: serial: allow pxa.c to be COMPILE_TESTed
d8544c9c7cf77100be9340c61a9e3e88fe4bb12c tty: serial: extend lqasc_tx_ready() to lqasc_console_putchar()
ed9bf4aea06e36bbb3482e01061c433d703bcaff tty: serial: use FIELD_GET() in lqasc_tx_ready()
523f54ed3be7e23340b1c43921e39fddfe149c09 tty: serial: unify TX space reads under altera_jtaguart_tx_space()
12f3a5eba3c4eb0031d7db36773579e517459a41 tty: serial: do unlock on a common path in altera_jtaguart_console_putc()
30963b2f75bfdbbcf1cc5d80bf88fec7aaba808d serial: cpm_uart: Don't request IRQ too early for console port
3180d827c807d8d6e5d6ba4f2e08eed9efa083af usb: gadget: uvc: don't put item still in use
00988f70a0763f14c97c4c0df76fb9aa4959e953 Merge tag 'usb-serial-6.0-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
416a2f4f91525fcdec821320bc4608cf012d418e Merge tag 'dmaengine-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
33e591dee915832c618cf68bb1058c8e7d296128 Merge tag 'phy-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
881eccbef52563feb4fde0d19d375884798783f7 Merge tag 'soundwire-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
6181073dd6a7e5deafc60e7981bd765b6c93da8c Merge tag 'tty-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d3dcbe24a0fc6373ce7e4a65acd5c785aa8e2396 Merge tag 'usb-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e8bc52cb8df80c31c73c726ab58ea9746e9ff734 Merge tag 'driver-core-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core

--===============9184975316138122346==--
