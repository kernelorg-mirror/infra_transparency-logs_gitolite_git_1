Content-Type: multipart/mixed; boundary="===============4524154301659559706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 03 Jun 2022 18:45:42 -0000
Message-Id: <165428194284.789.12735611092025252732@gitolite.kernel.org>

--===============4524154301659559706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 50fd82b3a9a9335df5d50c7ddcb81c81d358c4fc
    new: 6f9b5ed8caddfbc94af8307c557ed57a8ec5c65c
    log: revlist-50fd82b3a9a9-6f9b5ed8cadd.txt

--===============4524154301659559706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50fd82b3a9a9-6f9b5ed8cadd.txt

5a9bdd6fd69b88acbf4e623c77872b4d7d7933dc staging: greybus: correct typo in comment
cfb121803d42c51745b386f1747ba2f13215fa92 staging: greybus: remove empty callback function
45a47f0d22c41d2f611c4a61753a2b9b86373c19 staging: r8188eu: add space around operators
cc7ad0d77b51c872d629bcd98aea463a3c4109e7 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
041879b12ddb0c6c83ed9c0bdd10dc82a056f2fc drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
0fcddf9c7c10202946d5b19409efbdff744fba88 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
826c0e77a44def47f18c3863c3fad9986a9f60e2 staging: r8188eu: correct macro spelling mistake
e8f2410669f15e359729c0618d81c44d3a7013dc staging: r8188eu: rename parameter of block_write()
c8e68e7728b0ec62484775deb14f568825e9def3 staging: r8188eu: change void parameters to u8
5a9f53b44a15ed04cf9fdeaa654377cf527e9b15 staging: r8188eu: reduce variables in block_write()
067b22afad2f26a80b66dd21b72bc6978fe61a9b staging: r8188eu: remove unneeded initializations
a848981be6e8cb762f2166cdc1daf58783c5c3d1 staging: r8188eu: clean up long lines in block_write()
b7b930f3b3da34543fa20a0172bc4854bac879c3 phy: mediatek: phy-mtk-mipi-dsi: Simplify with dev_err_probe()
f038084355376a69e99d39ea85f2b3f76ebbf16f phy: mediatek: phy-mtk-hdmi: Simplify with dev_err_probe()
aa1855a79a95960cc51c51ce714d4cd4d3cf1757 dt-bindings: phy: qcom,qmp: Add SDX65 USB PHY binding
8585b1be79528cabc86164530dbd3326d38623cf phy: qcom-qmp: Add support for SDX65 QMP PHY
3eb836df4da779c0e42946b02b1cc61dbf7e8622 phy/rockchip: Use of_device_get_match_data()
2404387f521eda1d0eded58411bac2c719985d9c phy/rockchip: Use of_device_get_match_data()
e72659b69f0650f8f0e7e1587e5f261d2a431697 phy: cadence: Sierra: Add TI J721E specific PCIe multilink lane configuration
e601cc9a3a9b94b48de7f120b583d94c2d9fe3b5 coresight: etm4x: Cleanup TRCIDR0 register accesses
cf0c7f18d30eb9bba44ac04a87fef5035953b283 coresight: etm4x: Cleanup TRCIDR2 register accesses
f4d1f2142a608667a1849894b48b9c6e3343210c coresight: etm4x: Cleanup TRCIDR3 register accesses
ea69dbb893d9f4446c2c66ebb11081af9269721f coresight: etm4x: Cleanup TRCIDR4 register accesses
028e5460915afd4a3067e380eb4d03cb4500acdc coresight: etm4x: Cleanup TRCIDR5 register accesses
1cf50f6494644ffb67cafa8f5141cbeaf21a5102 coresight: etm4x: Cleanup TRCCONFIGR register accesses
eeae6dddfd34e6f0522b7bdb86d16fdd2b0fa80b coresight: etm4x: Cleanup TRCEVENTCTL1R register accesses
b5bc16ab04fe8b8b2f4276e926672dc4b23bcfe4 coresight: etm4x: Cleanup TRCSTALLCTLR register accesses
6ba7f2bc12e8a913f6164a4caf6ce7b93e991e32 coresight: etm4x: Cleanup TRCVICTLR register accesses
4bc500ef252e44fd95c0402fb0b2c714a5bf94b8 coresight: etm3x: Cleanup ETMTECR1 register accesses
f5def7722b9c407c7f3895ca6a687ccf2d69c153 coresight: etm4x: Cleanup TRCACATRn register accesses
0544f32b717972cc4d080c02461e0cd0432566d7 coresight: etm4x: Cleanup TRCSSCCRn and TRCSSCSRn register accesses
66192082e78a9d346eefd05c0539d31ab45757f9 coresight: etm4x: Cleanup TRCSSPCICRn register accesses
67493ca4cbe7e8335b94dfe71b12eae79a07b8b8 coresight: etm4x: Cleanup TRCBBCTLR register accesses
c86dd9869128156696b4482b2a073790d3db2cfb coresight: etm4x: Cleanup TRCRSCTLRn register accesses
c5c3e3464ec36c6d91bf39a647b07e3ed9d4fe81 staging: r8188eu: simplify delay conditions in rtw_pwr_wakeup
a9f136fa7e67fdef97ad6c4be5f04f60ad78b5f3 staging: r8188eu: make return values consistent
26b9887917c3dceb9f90840e4af46ae148b74670 staging: r8188eu: simplify the ps_processing check
294e69c69c4d4a4e29dda2a0b5a5c11cf53ea7f4 staging: r8188eu: summarize two if statements
3b9d0da6aa08a34426489b2836d2f63ab7bc2051 staging: r8188eu: use kernel functions for timeout handling
1dd0ac70494c1d04073de2dd5b51a60215f4d760 staging: r8188eu: clean up the code to set ips_deny_time
b0a347be3f46e31326fcb54eb538409d66ec74f8 staging: r8188eu: remove the bInSuspend loop
176735b4a2123d35bea5c267bf8cc3662ea266be staging: r8188eu: remove unused timer functions
4d76451c0fccd488029aed0cc6e9f83a017cde3c staging: r8188eu: use ieee80211 helper to read the qos tid
7897aa28c0a2c295ecfd24af42d47521ff74ab88 staging: r8188eu: merge _mgt_dispatcher into mgt_dispatcher
7bb528c6da7f9f8dd77867ab962e3ddd9a746c60 staging: r8188eu: use ieee80211 helpers in mgt_dispatcher
a8789783f1fca29b86c9a0188df22219de2e4ddc staging: r8188eu: pkt_newalloc is not used
ee25681ac9a6382cc3ca2685ebe8160dabaf681e staging: rtl8712: cmd: remove redundant space after cast
4f7224d3c557dac2c757de84eb39dd84e5c9bedb staging: rtl8712: Remove unnecessary parentheses
194193dd06848c1839d928090cb2032eec8b2f9c staging: ks7010: coding style fix: use tabs for indent
bed6d200f8ca38e1ecbdd8fb7e0564884002abd1 staging: rtl8192u: make read-only array EWC11NHTCap static const
b96cd8b05ead8939b972192c4f4ac2fc2dffceb7 Documentation: move tty to driver-api
1a4a8f6bbac07e3270805009c69e89c7de801df1 Documentation: tty: introduce "Other Documentation"
e26595034dada8a1e6c10f0e0187f43edec72698 Documentation: tty: move n_gsm to tty
5b437ae9fcbb22fe6de3c715534515209207a092 Documentation: tty: move moxa-smartio.rst to tty
e937eb43b8791cd55bd518d1ffc747d3430d8ec9 Documentation: tty: n_gsm, delete "Additional Documentation"
7fb4028fbb97d6c71c30556e81eb8ce07eef7b8b Documentation: tty: n_gsm, use power of ReST
689ca31c542687709ba21ec2195c1fbce34fd029 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
83ead219292afb5dd401b68c4ee3becf8d26b6e4 tty: serial: mpc52xx_uart: remove double ifdeffery
d9b80d07db686402bbb3b237692a98da93125ace tty: serial: owl-uart, send x_char even if stopped
9c3a431a486d0c494a68941045885333a5bc1975 tty: serial: altera: use altera_jtaguart_stop_tx()
507b05063d1b7a1fcb9f7d7c47586fc4f3508f98 tty: goldfish: Use tty_port_destroy() to destroy port
8fbb3fc9c4142522efaf5da6acbd512683fc4a54 tty: hvc: Prepare cleanup of powerpc's asm/prom.h
570f749f4d54bd2db9b44c51aac3a6883f45a171 tty: serial: Prepare cleanup of powerpc's asm/prom.h
ee157a79e7c82b01ae4c25de0ac75899801f322c tty: Fix a possible resource leak in icom_probe
e73b5c7f3d34c159447de0d24110f1df6d1b6615 tty: serial: samsung: add spin_lock for interrupt and console_write
bcea0f547ec1a2ee44d429aaf0334633e386e67c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
ef9a23f358383376009bac2a0262be1fff3eda70 dt-bindings: serial: uniphier: Use maxItems for a single clock
e5fe471f7156c96a9da34b25f955dae5b0dfb46a dt-bindings: serial: uniphier: Add "resets" property as optional
77edd0de002813629bb3b6efd336a630fab68aa0 dt-bindings: serial: fsl-lpuart: Add imx93 compatible string
7bb301812b62809903e07ceaf5c176f20798e3c6 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
857f971328e8c4f45b3d382c2d45610418386027 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
65a8b287023da68c4550deab5c764e6891cf1caf tty: n_tty: Restore EOF push handling behavior
e0239ba3ffdd32fb479fcad00390ce2708caae2c serial: 8250: Report which option to enable for blacklisted PCI devices
19401e9755313ba681e9c8f41e8c176cd95663bb dt-bindings: serial: Update Qualcomm geni based QUP UART bindings
368ab68b18de104719f386a5cfe3595673cc96de tty: serial: meson: Use DIV_ROUND_CLOSEST to calculate baud rates
0ed12afa5655512ee418047fb3546d229df20aa1 serial: core: move RS485 configuration tasks from drivers into core
a9efa452486ed59b38f15c2287d3e7e129f6e7fc serial: amba-pl011: remove redundant code in rs485_config
f633eb294af9001873671c2fac398653b168d250 serial: stm32: remove redundant code in rs485_config
afea2a93c2307a64aa8406a42db37a42d7f97e5e serial: sc16is7xx: remove redundant check in rs485_config
d84b01cd0497c0efe4bc4517f99c2fbdfddf4129 serial: omap: remove redundant code in rs485_config
e767aa14f7c527c11f15ac2b3cf9b1f69a557c80 serial: max310: remove redundant memset in rs485_config
915162460152571d3f09009af080b5dd4a963de1 serial: imx: remove redundant assignment in rs485_config
e5d4d733fc1dc958d6272c01f1d1f9b5c44c41fa serial: fsl_lpuart: remove redundant code in rs485_config functions
60efd0513916f195dd85bfbf21653f74f9ab019c serial: atmel: remove redundant assignment in rs485_config
0e0fd55719fa081de6f9e5d9e6cef48efb04d34a serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
f6f586102add59d57bcc6eea06fdeaae11bb17a1 serial: 8250: Handle UART without interrupt on TEMT using em485
296385fe127f97e06638e8c496a68080b48b4745 serial: 8250: Add UART_CAP_NOTEMT on PORT_16550A_FSL64
bec1f1b66a662310e0021a3710e7d03dfe920e5a serial: 8250: add compatible for fsl,16550-FIFO64
18c9d4a3c249e9dcb1006bfd7d781616e152d77b serial: When UART is suspended, set RTS to false
f398e0aa325c61fa20903833a5b534ecb8e6e418 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
2e53b877dc1258d4ac3de98f496bb88ec3bf5e25 lkdtm: Add CFI_BACKWARD to test ROP mitigations
ca319f5565193b7c51533852083ab44837eb2709 thunderbolt: Fix typo in comment
ebe99c0f297dfc0f349f54dae850b83985539de5 thunderbolt: Use decimal number with port numbers
259e0c71e552557294d4820c840f62185e135c3a thunderbolt: Dump path config space entries during discovery
9d2d0a5cf0ca063f417681cc33e767ce52615286 thunderbolt: Use different lane for second DisplayPort tunnel
558094cb8d54761e8e52c4579a8c5a595ddd170a MAINTAINERS: Update linux-fpga repository location
3abfaefb9a6dda5e0bfa6160f55abfd0e32d8b0a phy: Add LVDS configuration options
f9b0593dd4fc6ea766175d881a82f8d76b9d18a2 dt-bindings: phy: Convert mixel,mipi-dsi-phy to json-schema
0ccb8385e92af90443791b7706675feb45b8b9f9 dt-bindings: phy: mixel: mipi-dsi-phy: Add Mixel combo PHY support for i.MX8qxp
3fbae284887de24c83e88b1ebbb0a5fe8dbe9ac1 phy: freescale: phy-fsl-imx8-mipi-dphy: Add i.MX8qxp LVDS PHY mode support
c20f80d0b89cf43be964797e6170f085b312ea01 dt-bindings: sun6i-a31-mipi-dphy: Add optional direction property
74d0cd478622c87c1665e19ea9217f298648581d phy: allwinner: phy-sun6i-mipi-dphy: Support D-PHY Rx mode for MIPI CSI-2
6a98df08ccd55e87947d253b19925691763e755c phy: rockchip-inno-usb2: Fix muxed interrupt support
656f7fcb1272df590e10cb82e07cd2b79bbf60d1 phy: rockchip-inno-usb2: Do not check bvalid twice
5a709a46e4270a6130877c052260d9a6d14ac685 phy: rockchip-inno-usb2: Do not lock in bvalid IRQ handler
ffe597d04db2b75d9c547a2d2e07c268c2a33117 phy: rockchip-inno-usb2: Support multi-bit mask properties
21a470606ed5e8b14980f34cd360595d1cba737f phy: rockchip-inno-usb2: Handle bvalid falling
51a9b2c03dd3fddc56c2f68740fade2e38a066d0 phy: rockchip-inno-usb2: Handle ID IRQ
f1b8d3358af77fc453d6b781f40ee7342a230672 phy: core: Add documentation of phy operation order
bd5bd02e1517352ff215879362624f4ca6575bdc phy: core: Update documentation syntax
1599069a62c6179fdde9f6e5b54d44531064a79c phy: core: Warn when phy_power_on is called before phy_init
f7f9abc5eab9d10561d74b20b3e284649e07d82f phy: freescale: imx8m-pcie: Handle IMX8_PCIE_REFCLK_PAD_UNUSED
2a72b1b2db9dbe12c730754009196a132500f007 Documentation: fix tty link
7a107b2c6b813c3c587d1e76cb405dc637dd2b36 Revert "serial: 8250: Handle UART without interrupt on TEMT using em485"
538668d7d2deb39bc3aa3b9af24fd779bd8f8b82 tty: n_gsm: clean up dead code in gsm_queue()
871277738426e188cf5b8eb7a2fbee1e27a496cb tty: n_gsm: clean up implicit CR bit encoding in address field
8848e22ca38579afcd928fce009ba9e75575f072 staging: bcm2835-audio: fully describe config symbol
b526eb830f006afd65d2162ecb787a3a2a04c728 staging: bcm2835-audio: fix line ending with '('
f936d818bbf3652cecb44e1a6976f5150b38424e staging: bcm2835-audio: fix unnecessary space after cast
d9d19fb09b2ea59ebebf63845b4cf2e86493582c staging: bcm2835-audio: fix mutex definition without comment
7f658339b7e2ff834952969755694dfb1fd4282b staging: bcm2835-audio: fix mutex definition without comment
fbfdc1b6f80abc40cb1f7bac68248b899754d8be staging: r8188eu: fix struct rt_firmware_hdr
84a44ac55059e1a87af95050a160686f9eb2817f staging: r8188eu: convert u32 fields of rt_firmware_hdr to __le32
fbcbbcda0205d15decf3b8519267a1e7305cfd9e staging: r8188eu: clean up comments in struct rt_firmware_hdr
60ca4cdf50ae184c868c6f5c05f7415f2383938b staging: r8188eu: rename fields of struct rt_firmware_hdr
4e58dfad41320e65a3411c2c123fb115d3513335 staging: r8188eu: use sizeof instead of hardcoded firmware header size
4ae19e7af2ce5e0fe8aab45706f9fc168d0cb97d staging: r8188eu: remove variables from rtl8188e_firmware_download()
c77031960762b95e85e857c91e9766cd2ba498eb staging: r8188eu: use pr_info_once() to log the firmware version
2e034e0390c8c60f0ffd8ade744701f7bec7674a staging: r8188eu: check firmware header existence before access
e3748816b74e22725e12df991e51efa076e93fd4 staging: r8188eu: place constants in right side in a comparison
59e8d56f00a5a7635be11d4c4959de9458230553 staging: r8188eu: check receiver address only once
bd379a21488bbe694984ba5d1bd7d4cd4a17d416 staging: r8188eu: replace the GetFrameSubType call
bea6af5447fcbdc076dfaacc33db7e49a855f794 staging: r8188eu: the frame type is shifted out
9e9bbd6ffd0e2dfeb02b8233f069974c7d8c5a98 staging: r8188eu: replace mlme_handler with function pointer
7d0b25d7fb5b6e783543165dc26ca2b9172cf664 staging: r8188eu: don't call empty DoReserved function
db84803cd8def406c60eb865d3b4ae0efa09a9f8 staging: r8188eu: use ARRAY_SIZE for mlme_sta_tbl
96b6efb72d1413fab4d9e7be9a87f7d2b191a3fb r8188eu: remove unused urbs from struct xmit_buf
9dc9653c8501b96123d5ca00ec792ca0e4b27180 staging: r8188eu: use in-kernel ieee80211 header structures
e5f45b011e4a86d62fb3d9d9a634ec30a3027649 staging: Remove the drivers for the Unisys s-Par
b8ce0acfa4ed6c57f3daad2a654ee4ab595daf6b staging: vt6655: Delete tmacro.h
b5485fe7c47ac98c9adc65b67c7eadf31219201a staging: qlge: add blank line after function declaration
6c67631a54c6f28c4084f54798d68068dae2bcbc staging: rtl8712: Remove unnecessary int typecast
bcac7e6eecd746a8f6fc0f992f887ea2d916a937 staging: vt6655: Replace MACvGPIOIn with VNSvInPortB
08bea7da71b34c60b9aca1258a2098fed3bc3ce6 staging: vt6655: Replace VNSvInPortB with ioread8
a8d412ec986b95f146c6786c76bb471e1b602589 staging: iio: ad2s1210: remove redundant assignment to variable negative
bb5369edbab8363a8a9a0c9ba59cb85020accb68 staging: rtl8192u: compare strcmp result to zero
806c7b53414934ba2a39449b31fd1a038e500273 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
9b6bdbd9337de3917945847bde262a34a87a6303 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
55de6cb7f81c82dea1bdb12cd3818280af7abd87 staging: rtl8192e: Remove space after cast
0b4efcb1b55c6784f54455065e55e268a2d9a0f3 accessiblity: speakup: cleanup comments
c50c29a806113614098efd8da9fd7b48d605ba45 tty: synclink_cs: Use bitwise instead of arithmetic operator for flags
05fe70dd2efd13de700c2dfe5169d3a7a5050bc2 MAINTAINERS: fix location of moxa-smartio.rst
324e4f85070f89b58c5f9926370ad19dea907dc7 usb: gadget: uvc: allow changing interface name via configfs
be30e3502771ac0b5080ec61223d915354cde1cc usb: gadget: uvc: remove pause flag use
61aa709ca58a0dbeeb817bfa9230c1a92979f2c6 usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
9b969f93bcef9b3d9e92f1810e22bbd6c344a0e5 usb: gadget: uvc: giveback vb2 buffer on req complete
aef11279888c00e1841a3533a35d279285af3a51 usb: gadget: uvc: improve sg exit condition
38c695e1e2a2caaacb3b2dc5cddbba5e8024412f usb: typec: mux: intel_pmc_mux: Add retry logic to a PMC command
92440202a88009ef66a236001981513e03a300fb usb: typec: tipd: Only update power status on IRQ
ee11ae36b2c8e3b11a6eff4bf51eb3065ce5f94b dt-bindings: usb: Add documentation for AM62 USB Wrapper module
e8784c0aec03a2581ee55827ba694e129d6a57ad drivers: usb: dwc3: Add AM62 USB wrapper driver
9ec4cbf1cc55d126759051acfe328d489c5d6e60 usb: usbip: fix a refcount leak in stub_probe()
d088fabace2ca337b275d1d4b36db4fe7771e44f usb: usbip: add missing device lock on tweak configuration cmd
eafc69a488111aa3b18794602ecc52acbef84288 usb: Prepare cleanup of powerpc's asm/prom.h
17b2fb9c231ea418fa6c8643f2c786ec991b56f5 usb-storage: alauda: fix initFunction error return
1abf67983a4fd74133b3d2b43722704c744621a6 usb-storage: shuttle_usbat: fix initFunction error return
ba6df3ea68196d54a1e8299cea1bf4565fc755c5 usb-storage: isd200: fix initFunction error return
0b059979090d72b3e8eca1cb18daa8da70400211 arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector
9c00c7c92265434fadc597435e98c0aca3b749ac arm64: dts: qcom: sc7280: Set the default dr_mode for usb2
5bf4b20dc19090fef115f20d63d0adc6267d2928 usb:oxu210hp-hcd: Use platform_get_irq() to get the interrupt
134a3408c2d3f7e23eb0e4556e0a2d9f36c2614e USB: host: isp116x: check return value after calling platform_get_resource()
b8a19881337678c02bb3d72ae821602e1a4c377d usb: gadget: u_audio: clean up some inconsistent indenting
67ec2c75f37780e0e825d0beb2fb4892c8a93c6a usb: gadget: net2280: use swap() instead of open coding it
b92ffb1eddd9a66a90defc556dcbf65a43c196c7 USB: storage: karma: fix rio_karma_init return
1e2b2f06c1be6f9676ed99f36bc263f1cda12c9c dt-bindings: usb: samsung,exynos-usb2: include usb-hcd schema
8a722fe86e5678b12ea576f4d07c2374603ec181 dt-bindings: usb: samsung,exynos-usb2: add missing required reg
0fee30ab63512b4cc3ed0136ffb042399f9493ab USB / dwc3: Fix three doc-build warnings
24a5d34d7b01b2bff4ddb65af0731ac230169153 usb: gadget: omap_udc: Make it CCF clk API compatible
a85f023022f0e094b82ab43c44cb69cc19603631 usb: host: ohci-omap: Make it CCF clk API compatible
6a7c7df993bd3c90014453ec59a7b455613cf0e4 usb: dwc3: gadget: increase tx fifo size for ss isoc endpoints
7e824f28c9d7275471aa98509a7e3c8369fae379 usb: gadget: f_acm: add support for USB_CDC_REQ_SEND_BREAK
424bef51fa530389b0b9008c9e144e40c10e8458 usb: musb: Fix missing of_node_put() in omap2430_probe
4f8cfe675f4666117c93420783049eff04c3ceba usb: core: devices: remove dead code under #ifdef PROC_EXTRA
2a0a71d92d150548360150cb8b57c82409d8d9c6 USB: omap_udc: clean up comment
77e00508c29626500c2c70655b66aaa323a03b33 usb: gadget: pxa27x_udc: clean up comment
e707ec4d043502308209e3cce568f40f09c86d27 usb: gadget: s3c-hsudc: clean up comments
53b0c69f35bd71a8f7abc5411ef23c0588bbb328 usb: gadget: tegra-xudc: clean up comments
8666009c5f8327d13d4c91a2139b361b41ab43c2 usb: gadget: net2272: clean up comments
9cd6576f46be175f7ef0769554ce120470bb2ccf dt-bindings: dwc2: Add bindings for new Ingenic SoCs.
d712b725b84dc1623d826b3232d706c7e9e53a4f USB: dwc2: Add OTG support for Ingenic SoCs.
ab3a560ae8e2795b8069b4587792d1b49c20e671 MIPS: Ingenic: Refresh USB nodes to match driver changes.
5c29e864999763baec9eedb9ea5bd557aa4cbd77 usb: musb: mediatek: Use clk_bulk API to simplify clock operations
ea3364db9068e37bd8e12b9a99c7c92385593ed7 dt-bindings: interconnect: qcom: Add sc8280xp binding
f29dabda7917d293926b2f756747c6c1d4054444 interconnect: qcom: Add SC8280XP interconnect provider
0f01017191384e3962fa31520a9fd9846c3d352f usb: dwc3: Don't switch OTG -> peripheral if extcon is present
d8a54d2e42190abd68bd5d7d3ac472f440ab8fb3 Merge tag 'lkdtm-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next
74c778ec5a272cb100e8d4b7eee04220335794d2 serial: icom: remove ICOM_VERSION_STR macro
f73989f58d54b5b01363a2627dd9c99710770d62 serial: icom: switch vague casts to container_of
2c334f12dc2523f28be5cda26d15b6fdeb70bddc serial: icom: remove to_icom_adapter() and icom_kref_release()
7a5f86e86b7a2466c80c7d383efd66151d70c015 serial: icom: use proper __le types and functions
59a1d562d35ea49b7d00d963b16b47b3ed0b3568 serial: icom: move header content to .c
05ef2f3dd0cb3dd0b92691312042234083eabd01 serial: icom: use ARRAY_SIZE
8b026d636d4a4a92533b7f28a86e59ffd6d7acad serial: icom: make icom_acfg_baud const and unsigned
e391e325478f9c4d4cae757ef528f21d605f450a serial: icom: use list_for_each_entry()
7664b7a16b16dba0eac077dfc15c5c983ceed2c6 serial: icom: delete empty serial hooks
f938948db9078c0a4f27013c9889239c8db62e37 serial: icom: remove unused struct icom_port members
00a7fa836dbc454faf5b7027ad67519af7c6c15b tty: serial: meson: Add a 12MHz internal clock rate to calculate baud rate in order to meet the baud rate requirements of special BT modules
9b92cc5ee2d10e6c4d327d1e4ceb77aa8b1081ee tty: serial: meson: Added S4 SOC compatibility
b68f42d4c99704e06c6f163af077b1bf4671f0bc serial: sunplus-uart: change sunplus_console_ports from global to static
a28ef75816fcce29b72704143347a9f7700637be serial: xilinx_uartps: return early in cdns_uart_handle_tx()
08814cd69d4eace3612aaa386dffa5ebb8d1e1a4 serial: xilinx_uartps: cache xmit in cdns_uart_handle_tx()
e48b68ab0ca402cd8da0363c55a834dde0331b83 serial: zs: use NULL as a pointer, not 0
d2b574c0b45eb979971343876944f982e9511bf4 serial: qcom: use check for empty instead of pending
86b9602f8203b7b3b5a189fba759b58c9d6f378e serial: pic32: make SERIAL_PIC32_CONSOLE depend on SERIAL_PIC32=y
e3e7b13bffae85e2806c73e3ccacd4447bcb19ed serial: allow COMPILE_TEST for some drivers
c1b4148135c171f2950bf2dc40d4724f227825ac tty: serial: fsl_lpuart: remove the count initialization as it is not needed
8ec8719fc27b29c096340866cb3e618b8a4c81e4 tty/sysrq: change the definition of sysrq_key_table's element to make it more readable
62b2caef400c1738b6d22f636c628d9f85cd4c4c drivers: tty: serial: Fix deadlock in sa1100_set_termios()
8f3631f0f6eb42e57f0ed120d105483c3ef61e49 serial/8250: Use fifo in 8250 console driver
7ea4aa70bfcec3225e2a38d8934c0b1f582c48c1 char: ttyprintk: register console
b0e0bd9d0d891c1811f52e836ef54fff486db866 serial: core: fix tcdrain() with CTS enabled
ec66b8cf03e5a63de6332c989b0ceebe4ba2937e tty: Add function for handling flow control chars
28fb1a92a00706d4e008ab24fbd8e4642df46ca5 serial: stm32: remove infinite loop possibility in putchar function
1f507b3aecb3245177ca9012dfe08117bb7925e8 serial: stm32: add KGDB support
8043b16f522c9e21e2361a67514386bee3731c6e serial: stm32: add earlycon support
17c8129e06241b635c7945d109eec498301628d3 staging: rtl8192u: change get_key functions to return 0 instead of -1
cb65037baa62f90cfc0b14babdff0b71ceedbbbd staging: rtl8723bs: remove leftover code for other chips
2c61fd036ac51e7ca11ab2fb6252605e8fc9bd23 staging: r8188eu: Drop redundant memset
97042d0a75a1220bc2bb8f3cc99f3f72b1f81607 staging: rtl8192e: Fix signedness bug in rtllib_rx_assoc_resp()
6d933902c609679f7551b2b113e7d62ad81da9b1 staging: r8188eu: remove OnAtim
869ddbfccdea7366e583b7ee70070a43f891c29b staging: r8188eu: remove dummy entries from OnAction_tbl
5aad5eee3e1f3b572ddbb49457093c8a651862d7 staging: r8188eu: on_action_spct does nothing
69192df6757e522f96ead29d583bbcef0529bdd6 staging: r8188eu: remove OnAction_qos
ff88784d69fc3ff180b6a12c73a44334ff6c1173 staging: r8188eu: remove OnAction_dls
fe5d2632dfc723467cd2ba28fef6575f46594d6b staging: r8188eu: remove unnecessary braces in single statement block
fe0abc0ff73301f709526e8a2cb117b7d7a003fc staging: r8188eu: remove spaces before tabs
093c6d3ba771c5ad0e1128174e585485fd4cc4b2 staging: r8188eu: remove 'added by' author comments
b56f8ea2b031119d95882c88130bad08c5ab335f staging: r8188eu: replace spaces with tabs
9c40dba84c79144198bacd0740c5269e7018d1ab staging: r8188eu: correct typo in comments
0afaa121813ed602bd203759c339cb639493f8c2 staging: r8188eu: use in-kernel ieee channel
adebf457179f18c278415bfafb54cf49a6498a4a staging: vme: Move vme_user to staging KConfig
3da709f3efe5557bf4af8dd4f1a02b1c854ad119 staging: vme: Add VME_BUS dependency to Kconfig
e36c9c00188458d4843d68cae947e64d99259b0e staging: vme: Move 'vme/devices/' to 'vme_user/'
a2b5fd298130ad38d61c3fff1a6aa7dd0c1d02ea staging: r8188eu: fix the index check in mgt_dispatcher
15210fd36ed362a04bbbfb3af6138a36ef7f90a3 staging: vchiq:remove unneeded flush_workqueue
7079b3483a17be2cfba64cbd4feb1b7ae07f1ea7 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
8112446bbaa89ed7e2d012e435de0e69569b3e61 staging: r8188eu: Remove unneeded variable ret in rtw_suspend()
89c734e1980259e439f3c57f1e63729dc0038740 staging: rtl8192u: Fix signedness bug in ieee80211_check_auth_response()
1efba7ef1d7da5944493728c5375fef5b2130de4 staging: bcm2835-audio: delete TODO
f918cfc08c1755b9e54cd6effc923fa809045cf4 firmware: xilinx: add support for IOCTL and QUERY ID feature check
94ae7f22265e795b4351c7a51a34c4b11dec9952 firmware: xilinx: add new function for do_feature_check_call
218f01a80aea0ec5eeacda243ea5e06cbc9be654 firmware: xilinx: always check API version for IOCTL/QUERY
e5052bec7e3e460e47d77bbaf13e483b68c710be firmware: xilinx: enable feature check for ZynqMP
a8a570c6d0fd9e96d52697133f33962bf08b445b binder: hold fd_install until allocating fds first
2840d6dfcf4306878f7d17ac16d4a0a6422728cc usb: dwc3: EP clear halt leading to clearing of delayed_status
bf594d1d0c1d7b895954018043536ffd327844f9 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
4d378f2ae58138d4c55684e1d274e7dd94aa6524 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
a03e2ddab8e735e2cc315609b297b300e9cc60d2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
9671d55037065e9b83f84f1943bf65fc31036439 USB: core: Disable remote wakeup for freeze/quiesce
63acaa8e9c65dc34dc249440216f8e977f5d2748 USB: hcd-pci: Fully suspend across freeze/thaw cycle
0f08c2e7458e25c967d844170f8ad1aac3b57a02 usb: deprecate the third argument of usb_maxpacket()
b45cde330ba7b52e4c9ea9b36b4a58d32b387441 HID: usbhid: remove third argument of usb_maxpacket()
948bf187694fc1f4c20cf972fa18b1a6fb3d7603 Input: remove third argument of usb_maxpacket()
61f879ab755b7dd6f468c55358a3061092682041 media: remove third argument of usb_maxpacket()
e13adbfa391264673bd3ff29ca966af0147b6f4d net: remove third argument of usb_maxpacket()
dcd2e49b550e928164ccefb5bdf90988ed4df00e usb: remove third argument of usb_maxpacket()
80b2b03bacfc071ceaac034fa81d535d27d57b31 sound: usb: remove third argument of usb_maxpacket()
2ddf7617d568fdcbd3cc454bb4849fa6d3398c86 usb: remove third argument of usb_maxpacket()
bdddc253b0938a0063798881d1f6a971ea1d8943 usb: rework usb_maxpacket() using usb_pipe_endpoint()
1625aaa3fe7c7f95e75d8be646e83a46a376c7ae interconnect: qcom: constify qcom_icc_desc
2ccf33c0638893851c7027dee149efe99d5363e0 interconnect: qcom: constify icc_node pointers
7123f8836392f15b33ed49b47b7d4001a9577cf5 interconnect: qcom: constify qcom_icc_bcm pointers
e565d3efd894f0fba844cf3eafd098d66c266333 bus: mhi: host: Use cached values for calculating the shared write pointer
89ad19bea64948685da01035af8706e587cf5d25 bus: mhi: host: pci_generic: Sort mhi_pci_id_table based on the PID
95c33ae41b822c37dc841cf80ca388fea376e36d bus: mhi: host: Add soc_reset sysfs
36e5505dfb42e86b25ded0a023dace6cff875cc3 bus: mhi: host: Wait for ready state after reset
0bca889fd6fe6fbedf6de6f807c8f588cb4e639d bus: mhi: host: Bail on writing register fields if read fails
d126bfeaf72161c4028769d735ce4a778a029657 bus: mhi: host: Optimize and update MMIO register write method
17e6ff4937be04b986558d752802bde48198e9c3 bus: mhi: host: Add support for Cinterion MV32-WA/MV32-WB
3a5e65023f0274d2104724a294b9b0eb4db59057 char: misc: remove usage of list iterator past the loop body
6bd0ffeaa389866089e9573b2298ae58d6359b75 nvmem: bcm-ocotp: mark ACPI device ID table as maybe unused
1066f8156351fcd997125257cea47cf805ba4f6d nvmem: sunplus-ocotp: staticize sp_otp_v0
874dfbcf219ccc42a2cbd187d087c7db82c3024b nvmem: sunplus-ocotp: drop useless probe confirmation
fd7e92d5b8b4a01f1d2c3197f2489f2a9b2d186e vmw_balloon: Print errors on reset only once
f61c5c830ff0c906907a73a4bfddba6a8f91cbcb misc: vmw_vmci: replace usage of found with dedicated list iterator variable
4834f9898c7301a365acd02095793d55b519e5a8 char: xillybus: replace usage of found with dedicated list iterator variable
5ac11fe03a0a83042d1a040dbce4fa2fb5521e23 misc: fastrpc: fix an incorrect NULL check on list iterator
f76a9ae61628fe3bf182318054ddc9e6f501b1a1 w1/ds2490: remove dump from ds_recv_status, pr_ to dev_XXX logging.
88517757a829e9ce146a6c7233ad5dcdc66fcbb0 misc: bcm-vk: replace usage of found with dedicated list iterator variable
b67d19662fdee275c479d21853bc1239600a798f char: xillybus: fix a refcount leak in cleanup_dev()
830a4e5c48dfc8b4c566c9af9a0a1c4d01d95e7a /dev/mem: make reads and writes interruptible
5a0793ac66ac0e254d292f129a4d6c526f9f2aff firmware: stratix10-svc: fix a missing check on list iterator
1f7142915d304804a9bd952245fce92786b1b62f VMCI: Add support for ARM64
8896ac5d0d3d9c5d9e67a22b0a9d36b6117fb2f0 Revert "staging: r8188eu: use in-kernel ieee channel"
f3e93e3e25251b7053bfddac11507667217efbd2 staging: vc04_services: Re-add dependency on HAS_DMA to BCM2835_VCHIQ
35a79f86d075c414f0020fddb6f871b69d598c78 staging: greybus: tools: fix spelling
e46f80cb50882d2d4c526b4e826f0c5f1de1a346 staging: r8188eu: drop unnecessary wrapper _rtw_free_cmd_priv
356eebb820afbc0c14c43eb2dd254918e61697c6 staging: r8188eu: drop unnecessary wrapper _rtw_init_cmd_priv
8322ef200da5ea1cdf3fca90d4b71084476d2ed4 staging: r8188eu: drop unnecessary wrapper _rtw_init_evt_priv
09e841b3331d4a03e86d337a7110255418e590a6 staging: r8188eu: drop unnecessary wrapper _rtw_init_mlme_priv
68df22cb61ff0ec6a8b8094cc322c37c12b89632 staging: r8188eu: drop unnecessary wrapper _rtw_free_mlme_priv
957ab09b8ca645de490e82105000ccfda37dc891 staging: r8188eu: drop unnecessary wrapper _rtw_alloc_network
92d995d158bb2b5c2cab456f069d8cb06356e1e9 staging: r8188eu: drop unnecessary wrapper _rtw_dequeue_cmd
20400df1e48eeb1935557d372d6fdc7e2ecc1c18 staging: rtl8192e: Remove unnecessary u8 assignment cast
46176f28c0dcfee420f7807585de015e28754527 staging: rtl8192e: Remove unnecessary u8 argument cast
d9ad8050839a496e74412fb44f27ee96538a1bed staging: rtl8192e: Remove unnecessary u8 cast in comparison
0bc8b4b97be38ace81e31093a18832273efacc36 staging: rtl8192e: Remove unnecessary u16 assignment cast
bd0b9adf3583fb99d285b39a7847a7ee4cdadb92 staging: rtl8192e: Remove unnecessary u16 argument cast
c9c5f7e02b28a0148285d3595a3eb5da9d168094 staging: rtl8192e: Remove u16 cast for u32 parameter
a7d1a806718083c8997fcc0320f03376709a4000 staging: rtl8192e: Remove u16 cast for u16 return value
f898a286d99485cdfcb34727f2974e33ea95cdcb staging: vt6655: Replace VNSvInPortW with ioread16
4647769bab901562b1d3aa6ceb640a4886b0f277 drivers/virt/fsl_hypervisor: remove unneeded `ret` variable in `fsl_hv_open()`
26eff2d66aff33527c7872277ab9c9d8478a978c binder: Use memset_page() in binder_alloc_clear_buf()
1d625960e41907af706f573a3cd097595a0ade63 binder: Use kmap_local_page() in binder_alloc_copy_user_to_buffer()
e88a6a8fece9b92be4f55735134a022061e6e68b binder: Use memcpy_{to,from}_page() in binder_alloc_do_buffer_copy()
d405ac52ab19301622bddabf4bf925d199937823 dt-bindings: interconnect: Add Qualcomm SDX65 DT bindings
39a5392889c0dcc943958f029d71d4c96af791fa interconnect: qcom: Add SDX65 interconnect provider driver
d434743e5cac3558381b767f343eef5af246a4dc bus: mhi: ep: Add support for registering MHI endpoint controllers
ee0360b20b3fa08e2eee300eacb45e812ae44578 bus: mhi: ep: Add support for registering MHI endpoint client drivers
297c77a0f27312b9a04696018c4cbd47926ca92b bus: mhi: ep: Add support for creating and destroying MHI EP devices
e9e4da23cd65ea76ba658346f5c182791bd1cea9 bus: mhi: ep: Add support for managing MMIO registers
bbdcba57a1a26a4439a4f4ecdbfaf80a10fd8f34 bus: mhi: ep: Add support for ring management
961aeb6892242e0a667f5b8eb62b9b0a6041752c bus: mhi: ep: Add support for sending events to the host
f9baa4f737950523ca648866dfa345ac378e4487 bus: mhi: ep: Add support for managing MHI state machine
4799e71b082615445dc40ba0bbb86cbb76c24724 bus: mhi: ep: Add support for processing MHI endpoint interrupts
fb3a26b7e8aff11e44d582604f61c38f63bd507c bus: mhi: ep: Add support for powering up the MHI endpoint stack
5d507ee04894e166f8c5a29f05c6b06ce91d5833 bus: mhi: ep: Add support for powering down the MHI endpoint stack
7a97b6b47353c60dd1b53ada6180741437e377f2 bus: mhi: ep: Add support for handling MHI_RESET
f7d0806bdb1b377d4abe0f2c7798cec5b8a837ce bus: mhi: ep: Add support for handling SYS_ERR condition
e827569062a804c67b51930ce83a4cb886113cb7 bus: mhi: ep: Add support for processing command rings
530125889977365cb6db32d7d0bd84c9f54c8aab bus: mhi: ep: Add support for reading from the host
03c0bb8ec983f993a704417d73cc0a3511453d3e bus: mhi: ep: Add support for processing channel rings
2d945a394d9c1c59d88397cb383b11216d018a6b bus: mhi: ep: Add support for queueing SKBs to the host
e4b7b5f0f30aaa4677126e04220677a02839e1c4 bus: mhi: ep: Add support for suspending and resuming channels
c268c0a8a33047cd957fecc1349d09a68eb6ad9e bus: mhi: ep: Add uevent support for module autoloading
f0426b4e3b6940c6108c47ef5268c9e3ce89cb55 tty/hvc_opal: simplify if-if to if-else
3d27b05e4181a0eba618108292aa1998017b1dd7 tty: hvcs: simplify if-if to if-else
5390e7f46b9d5546d45a83e6463bc656678b1d0e sysrq: do not omit current cpu when showing backtrace of all active CPUs
d9666dfb314e1ffd6eb9c3c4243fe3e094c047a7 serial: 8250: dw: Move definitions to the shared header
4a218b277fdba357d8e9022ae675c94e59d64b4e serial: 8250: dw: Create a generic platform data structure
ffd381445eac2aa624e49bab5a811451e8351008 serial: 8250: dw: Move the USR register to pdata
593dea000bc1f160623f8cf65ad5e47c72f4ec67 serial: 8250: dw: Allow to use a fallback CPR value if not synthesized
e4fb03fe10c5e7a5d9aef7cefe815253274fb9ee serial: 8250: dma: Allow driver operations before starting DMA transfers
8ef6e1ba71e947abfd9f81974724ecd00dfb0f37 serial: 8250: dw: Introduce an rx_timeout variable in the IRQ path
c9c23d01384e88a78d4fc8e6541cd439b87494db serial: 8250: dw: Move the IO accessors to 8250_dwlib.h
aa63d786cea2739791032742efc11990ce32ee4a serial: 8250: dw: Add support for DMA flow controlling devices
070e246217230cce21b8dddad38bd59428494c48 serial: 8250: dw: Improve RZN1 support
31f6bd7fad3b149a1eb6f67fc2e742e4df369b3d serial: Store character timing information to uart_port
e8ffbb71f783f577b24c25bd4dd1c7119d344924 serial: 8250: use THRE & __stop_tx also with DMA
b54f7a922d334014071ddaea313a045781024f4d serial: 8250: Handle UART without interrupt on TEMT
85a503c9ea7d4978db5f98de941e6c04b44623f1 dt-bindings: serial: renesas,hscif: Document r8a779g0 bindings
ef94b2664a2504d4091ea202c36fa20649060c3a testusb: Fix warning comparing pointer to 0
7a60fa06e80596dba5381fb018f5102ae4897658 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
87d0e2f41b8cc2018499be4e8003fa8c09b6f2fb usb: typec: ucsi: add a common function ucsi_unregister_connectors()
3c162511530c234f95091bdc7225f641e5f35090 usb: typec: ucsi: Wait for the USB role switches
7a20917d30fb627bebff6bacbe860ad4eb3a04d6 device property: Add helper to match multiple connections
bcd6a517aacae7e708a1be019a0c3ab9f4371c2b device property: Use multi-connection matchers for single case
b9fa0292490db39d6542f514117333d366ec0011 usb: typec: mux: Check dev_set_name() return value
713fd49b430c37263c6cae2c82954f4e1cbcd90d usb: typec: mux: Introduce indirection
71793b579ba6825d221445e3cfcd50da427b4f0e usb: typec: mux: Allow multiple mux_devs per mux
01afa882f12dbd4a452c86215dbb6d2d05f69e4c dt-bindings: usb: Add binding for fcs,fsa4480
1dc246320c6b3e2a5492168159e1822c70251efa usb: typec: mux: Add On Semi fsa4480 driver
501c12a6a774ee25c1f07e724c08f72ec7042f88 dt-bindings: usb: generic-ehci: Add HPE GXP ehci binding
9c1c0fdd04b5758aa35ac0f7ea802a1a599777a2 dt-bindings: usb: generic-ohci: Add HPE GXP ohci binding
08908fa1547d0550a058d0ce2d613e570f51e5f9 usb: core: devices: drop redundant buffer overflow checks
af1969a2d734d6272c0640b50c3ed31e59e203a9 USB: gadget: Rename usb_gadget_probe_driver()
6ebb449f9f25e0da804d1247b4ffcc361321494d USB: gadget: Register udc before gadget
d59f6d958596b54b722605657c3b56a79843695a USB: gadget: Fix mistakes in UDC core kerneldoc
fc274c1e997314bf47f6a62c79b5d7e554ed59c4 USB: gadget: Add a new bus for gadgets
8e8b11956486e3fe8cacf54a1d492ebdd8cc1fb2 of/platform: Add stubs for of_platform_device_create/destroy()
0298b4b95cb373c21e6323c905589f8dac42c5b4 usb: misc: Add onboard_usb_hub driver
c40b62216c1aecc0dc00faf33d71bd71cb440337 usb: core: hcd: Create platform devices for onboard hubs in probe()
642aa7603e95d0fdfc3e3fb8482561e89ca92a33 serial: 8250_dwlib: RS485 HW half & full duplex support
5ff33917faca773e051d48ef37a6e95b2f8e4c5a serial: 8250_dwlib: Implement SW half duplex support
103dcf2ea2df2669d3e4496974e6bb0911ff515f dt_bindings: rs485: Add receiver enable polarity
1e70d57e7285996bcf0a226eac8c5ba43a89f85d ACPI / property: Document RS485 _DSD properties
2a0338769f27a38b5dd60b6bef5b83003789439b lkdtm: cfi: Fix type width for masking PAC bits
aa20e23426b3b72165389180c2f7c1a5babc4934 staging: vt6655: Replace MACvReadMIBCounter with VNSvInPortD
5fe7856ad59afc56a6ff35d091bfaddd1d4f4bce staging: vt6655: Replace MACvReadISR with VNSvInPortD
3d28502d529112ac91a9d400bf13fefe9653c9b5 interconnect: qcom: sc8280xp: constify qcom_icc_desc
fcb3cd7e3af9df45d01066fced068ccdb0f1c283 interconnect: qcom: sc8280xp: constify icc_node pointers
01c3f0387c638127fddc1849cb2bdee7f50d88f3 interconnect: qcom: sc8280xp: constify qcom_icc_bcm pointers
ac3e62f51b3fbda78a44fff62ece8f11d8f08a25 iio: core: Clarify the modes
74f582ec127e3b10aec71e8d15f1c14b0f0481ec iio: Replace strtobool() with kstrtobool()
aac6834d8ebfa2ad041c5825fc3ffdcdd92f1c59 iio: adc: ad7266: convert probe to full device-managed
eb5e26a491d17f520921b7e236b3bf0520553542 dt-bindings: iio: dac: change ad3552r maintainer
3289237d2b6331631beaeb0a8cbce9aaadba72c4 MAINTAINERS: add ad3552r
fdd70d7aad6e274828c051286677442f26d45a7e iio: imu: st_lsm6dsx: add support to ASM330LHHX
180ab171616119a1343924db1e281c48bfbee6be dt-bindings: iio: imu: st_lsm6dsx: add asm330lhhx device bindings
d1100dd9068f445aa3102095f95b44aa80d47f57 iio: accel: adxl355: use fwnode_irq_get_byname()
5f474919fad82cd5761d2842c261d736941035fe iio: imu: bmi160: Make use of device properties
ebb3861c3fd9dd7329e2cdc8bbcf9a7b673927b3 iio: dac: vf610: Drop dependency on OF
a966174494e4b58a8e05026b074e7d01d86046be iio: dac: lpc18xx: Drop dependency on OF
61c8686cee71ae48ff169f5de8bd5200881b32cc iio: dac: dpot: Drop dependency on OF
d272cfc3f0c480eac076d8ff394626e84b8c8169 iio: afe: rescale: Make use of device properties
811ffbad592e175c9f2a417561e4e3305f42280d iio: accel: dmard06: Drop dependency on OF
60a0548f098a1d6b04554cc29159877721049bef iio: temperature: max31856: Make use of device properties
de19f3d127569822b74945b95f5afaa8dfbe23c6 iio: light: cm3605: Drop dependency on OF
96a531799de75f20185ffbe977475e571fcad281 iio: magnetometer: ak8974: Drop dependency on OF
87b7b07bf0f013b97db2ecbdbb9c64e093bd3587 iio: proximity: ping: Replace OF specific code by device_get_match_data()
f5c822c0607e5419da33ae445a2d303e2ecbfc09 iio: light: tsl2772: Make use of device properties
813665564b3d7c74412fe2877520f1d254ce948a iio: core: Convert to use firmware node handle instead of OF node
720ce8b5684332547e11e24be4ea3b9ebe739201 iio: gyro: mpu3050: Make use of device properties
61b9c4c7e355fd2f59272423df1d97df6f4cadbc iio: gyro: fxas21002c: Make use of device properties
024b58a30274a9e28d5c7c17b1ec405714047f2a iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
a503bc0a58dbb1ece323f952df92c464cc661833 iio: accel: mma8452: Add missing documentation for name element of chip_info
d345b23200bcdbd2bd3582213d738c258b77718f iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
50f2959113cb6756ffd73c4fedc712cf2661f711 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
42763b249aaa0ec8950b433c3cbed021c9779a95 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
b71b538b477f4ab7bb8bf39d1fa40e9f296df8b6 dt-bindings: iio: light: stk33xx: Add proximity-near-level
d6ecb01583d4e0a032cbac7faa36f66d41d02d2b iio: proximity: stk3310: Export near level property for proximity sensor
392eeccc3b593558694f7caaf855bc2b827c5b0b dt-bindings:iio:adc: add sprd,ump9620-adc dt-binding
ad930a75613282400179361e220e58b87386b8c7 iio: adc: sc27xx: fix read big scale voltage not right
5a7a184b11c6910f47600ff5cbbee34168f701a8 iio: adc: sc27xx: Fine tune the scale calibration values
e4171388a431d43048f8b1ca1734645b4e1a8a4d iio: adc: sc27xx: structure adjustment and optimization
aac053d03eecb3141268e360696f90e68d78e8ad iio: adc: sc27xx: refactor some functions for support more PMiCs
fff4a7a890ea23e671c55e322c8b341f1f94c4e3 iio: adc: sc27xx: add support for PMIC sc2720 and sc2721
0ac507bbc77c87436b80c1fbd680f7c824bacef7 iio: adc: sc27xx: add support for PMIC sc2730
0a9599e1fc489567639aa1b6717633bef589b9d4 staging: iio: ad2s1210: remove redundant assignment to variable negative
9eec6e510bbca422d755272f7992656aa064c99b iio: imu: adis16480: Make use of device properties
79f4dc9dec0e0beb12728dc214ae03672b7d76d8 iio: imu: adis16480: Use temporary variable for struct device
cb55b4428550fc1511fdd0f74057169c9a63c96e iio: imu: adis16480: Improve getting the optional clocks
06f90dd4922484b0f913415842cadf4bbbfcb383 iio: proximity: mb1232: Switch to use fwnode_irq_get()
615b5e199af1c39b19c8029149c2b0fa5659d028 iio: temperature: max31865: Make use of device properties
a9d1a34f2a025708b2eaffddc9a338e289e5bb65 iio: dac: ltc2632: Make use of device properties
84d4333c1e28cedfad37c5347b4a94a3565a454f misc/mei: Add NULL check to component match callback functions
5dddb41692849594862473e4ddf57fb52e1249d6 thunderbolt: Link USB4 ports to their USB Type-C connectors
e918c10265ef2bc82ce8a6fed6d8123d09ec1db3 misc/pvpanic: Convert regular spinlock into trylock on panic path
d3beaf181c2d6ad0690746db8495705f5abcafb3 iio: gyro: mpu3050: Make mpu3050_common_remove() return void
e678acedf364a8843388af4e1e0ebe854f2e0e8c dt-bindings: iio: Fix incorrect compatible strings in examples
046dab28b10e6e1766685653d9a170e4c9b1e5fc iio: stmpe-adc: use of_device_id for OF matching
eda75f8238b079a41aa11383bd47dc3297e74cb1 iio: ti-ads8688: use of_device_id for OF matching
302a20c717beeb0592c0f9fdad5b6d803b0fa0f4 phy: rockchip-inno-usb2: Clean up some inconsistent indenting
c7fd98f84ead200d10367bcf40d82dcf706a84c4 phy: qcom-qmp: fix phy-descriptor kernel-doc typo
c4f2a32a7fc212a843f0540822a6f1880d176267 dt-bindings: phy: marvell,armada-3700-utmi-host-phy: Fix incorrect compatible in example
bc055a50a8594a634e09a7286601d0d2bd51c734 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
35a7609639c49f76f13f206402cbf692c4ae3e4e Merge 5.18-rc5 into char-misc-next
9e6a90790357e8b468445f5c549c498126cedefb Merge 5.18-rc5 into tty-next
f0a4bc38a12f5a0cc5ad68670d9480e91e6a94df phy: qcom-qmp: fix struct clk leak on probe errors
4d2900f20edfe541f75756a00deeb2ffe7c66bc1 phy: qcom-qmp: fix reset-controller leak on probe errors
0a97630ac9726436e319e38cb95d73706581c6c4 phy: qcom-qmp: switch to explicit reset helpers
5e73b2d9867998278479ccc065a8a8227a5513ef phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
d413a34932f98cc5bf0ffdd332884a8b63a1a7f9 phy: qcom-qmp: rename error labels
b9c92fb4aabb8d93b657d028f7c530d6c42cb630 Merge 5.18-rc5 into usb-next
f2b6e79c7378542e03e42fd47c0c8bf00a2fcf6b Revert "usb: core: hcd: Create platform devices for onboard hubs in probe()"
67a7570ad31f2a7f02550153e774bf4c630f0fef Revert "usb: misc: Add onboard_usb_hub driver"
1a9517a0a43040b77b5ef64d9053df214ba33d17 Revert "of/platform: Add stubs for of_platform_device_create/destroy()"
65fac3b3493f74eed6a7dcbc1835c1549b70f167 interconnect: qcom: icc-rpm: Fix for cached clock rate
97f7d384ac4fcadfc0fb83519be23ccd59b4250b interconnect: qcom: icc-rpm: Cache every clock rate
8c1d3f79d9ca48e406b78e90e94cf09a8c076bf2 coresight: core: Fix coresight device probe failure issue
90f720d2292f52de51df2307272a8f8cf7ef7134 thunderbolt: Add debug logging when lane is enabled/disabled
94581b25d81f8f16b48e0b61a13f81469d6e5bc0 thunderbolt: Move tb_port_state() prototype to correct place
0e14dd5e14d697e2489c7bf0fe35947831de3975 thunderbolt: Split setting link width and lane bonding into own functions
0a2e1667a73fe0c4374ddace925d85a4072d509c thunderbolt: Ignore port locked error in tb_port_wait_for_link_width()
8e1de7042596abb7cb277ea751fc13a4c2b65aea thunderbolt: Add support for XDomain lane bonding
1b30499ace5bdc1f5e84427f88d883784f61be4c USB: serial: ftdi_sio: clean up printk format specifier
3120aac6d0ecd9accf56894aeac0e265f74d3d5a usb: dwc2: gadget: don't reset gadget's driver->bus
d7c90d9f9a5b6a85c09d37c5616d880d849a0c8b USB: gadget: Fix return of -EBUSY
0cb46f8c7c72cb56badcf1f6b5f0ba1138a0f98c usb: ehci-omap: drop unused ehci_read() function
9a922c042a63bc68a53da2bc5e5e4cccee58d9df dt-bindings: usb: mediatek,mtu3: add binding for MT8195 SoC
f7ffaa6f62f6bca00f3e7b1cfe0cf1d1ab4306bb usb: core: acpi: Use the sysdev pointer instead of controller device
7fd069d65da2e20b1caec3b7bcf9dfbe28c04bb2 usb: dwc3: host: Stop setting the ACPI companion
4ea150889ad70dfae540e761c485b28bd1009486 usb: dwc3: remove a possible unnecessary 'out of memory' message
3a538f8f0946053c0da6a13f73d4046cb7717e61 dt-bindings: usb: am33xx-usb: deprecate '#dma-channels'
29f84af6abb590411418e2c0f948a6bf557ec0ea dt-bindings: usb: da8xx-usb: deprecate '#dma-channels'
78489569b7d775fcb4dba8822be6526761efe3ae dt-bindings: usb: qcom,dwc3: Add binding for SDX65
1cda12b15d5035663e5a1d92e33d6443c285332c dt-bindings: usb: dwc3-xilinx: add optional property reset-gpios
ca05b38252d7bf6b0d42e80b3d3d98a642f4143b usb: dwc3: xilinx: Add gpio-reset support
69e131d1ac4e52a59ec181ab4f8aa8c48cd8fb64 usb: dwc3: gadget: Prevent repeat pullup()
861c010a2ee1bc4a66d23f0da4aa22e75d8eaa24 usb: dwc3: gadget: Refactor pullup()
8f8034f493b5eb1ad21ff392fd30c0cf9e71f73f usb: dwc3: gadget: Don't modify GEVNTCOUNT in pullup()
c96683798e272366866a5c0ce3073c0b5a256db7 usb: dwc3: ep0: Don't prepare beyond Setup stage
ace17b6ee4f92ab0375d12a1b42494f8590a96b6 usb: dwc3: gadget: Only End Transfer for ep0 data phase
f66eef8fb8989a7193cafc3870f7c7b2b97f16cb usb: dwc3: gadget: Delay issuing End Transfer
d5591aa079537942aeb6f6914e57e29389800f17 dt-bindings: usb: qcom,dwc3: add IPQ8074, MSM8994, QCS404 and SM6125
16946a60715c1043fa4b265334969778b9be9fee dt-bindings: usb: qcom,dwc3: fix clock matching
b77a1c4d6b058d801645a9f46030e7f8829628b2 arm64: dts: qcom: correct DWC3 node names and unit addresses
3a6b8bf18e88a4fef2c4e665bec7aa2d4d50fa6e arm64: dts: qcom: ipq8074: add dedicated qcom,ipq8074-dwc3 compatible
b7f1528eba75005563b924fc7ad9d1d6cba75d19 arm64: dts: qcom: msm8994: add dedicated qcom,msm8994-dwc3 compatible
f526072aacce0c75b71c20c0093f5ca90986eb80 arm64: dts: qcom: sm6125: add dedicated qcom,sm6125-dwc3 compatible
28c71c305de9335716c1488b588cf834ec29d3e2 arm64: dts: qcom: qcs404: add dedicated qcom,qcs404-dwc3 compatible
bbd25a8703ef11174252daf4ccb233c9aa2627f3 arm64: dts: qcom: msm8996: add clock-names to DWC3 USB node
8d5fd4e4d4e3c128d5afa925bf98c98e66a5205b arm64: dts: qcom: align DWC3 USB clocks with DT schema
4a7ffc10d19555d75aefb686fd5d91509b3f6f01 arm64: dts: qcom: align DWC3 USB interrupts with DT schema
a350cfb6537f94be8a6423bc68a7a7883263c306 usb: gadget: uvc: prevent index variables to start from 0
e2fa7b36de90de26da11b7f37fe0ce16935ab8a8 usb: gadget: uvc: move structs to common header
a2673d570bd648851e00ac531bdf695f4ebb4f78 usb: gadget: uvc: track frames in format entries
e4de48da57f337a0296f04885ca8b94ae61ca41a dt-bindings: serial: renesas,hscif: R-Car V3U is R-Car Gen4
f26c65dacfc2a9a0da07220972727de48534b646 dt-bindings: serial: renesas,scif: R-Car V3U is R-Car Gen4
e6a08c6949cba95e261ce11cd4648ea3d96bd2f1 serial: 8250: dw: Fix NULL pointer dereference
174f86b879cefce1a34253cbde4ee17ce80f9525 serial: 8250: core: Remove unneeded <linux/pm_runtime.h>
9ae081f47027d424dd00c75d2ad3e6e8461b06b4 serial: 8250: pxa: Remove unneeded <linux/pm_runtime.h>
67f12fbe87b59d4021e41bb397f0309d538c6dac serial: men_z135_uart: Drop duplicated iotype assignment
1f32c65bad24b9787d3e52843de375430e3df822 serial: 8250: Fold EndRun device support into OxSemi Tornado code
cb5a40e3143bc64437858b337273fd63cc42e9c2 serial: 8250: Export ICR access helpers for internal use
366f6c955d4d1a5125ffcd6875ead26a3c7a2a1c serial: 8250: Add proper clock handling for OxSemi PCIe devices
0a7ff843d507ce2cca2c3b7e169ee56e28133530 serial: sifive: Report actual baud base rather than fixed 115200
4487cd3e5f94b8cde264d5a73d6f4b5a50494646 serial: sifive: Remove duplicate `clkin_rate' setting
3bcea529b295a993b1b05db63f245ae8030c5acf serial: stm32: Factor out GPIO RTS toggling into separate function
d7c76716169ddc37cf6316ff381d34ea807fbfd7 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
5c83ffd90bc078d6f585190dc9740584bfcad1e7 serial: pic32: remove unused items from the header
29574d0ded40f1834f4a4a054d213fdc0642d60a serial: pic32: move header content to .c
08f643e0224222aa089265a72690187898cac3e7 serial: pic32: remove constants from struct pic32_sport
bb2cff419d3253aac12e7513be2b0fd7ee11ad78 serial: pic32: simplify clk handling
e8616bd0e9f24a9265fe5db1e7963185514b445a serial: pic32: simplify pic32_sport::enable_tx_irq handling
343f23cfc22b1d1577289db694f6896d1ac26594 serial: pic32: remove pic32_get_port() macro
412314720aec9226e7e423395d27ca17d5dd3b24 serial: pic32: convert to_pic32_sport() to an inline
0ed55be47c99cb156f96ad95649760d474d9c56c serial: pic32: don't assign pic32_sport::cts_gpio twice
28dc563339b181461494918d5d155e3ebc9a87ec serial: pic32: don't zero members of kzalloc-ated structure
fe36fa18ca77ca3ca9f90aab6cf39031416e432b serial: pic32: free up irq names correctly
dfb9afb6c0e7af7c381c88d72d6d9c64268c160f serial: pic32: restore disabled irqs in pic32_uart_startup()
6c1f77c3781a893cabe04b560a63b0524fe458f3 serial: pch: move size check from pop_tx one level up
d9f3af4fbb1d955bbaf872d9e76502f6e3e803cb serial: pch: don't overwrite xmit->buf[0] by x_char
fcfb1c3982b9c80d62c94aba2107acd4cb00cc5f serial: pch: decomission pch_uart_hal_write()
9bc995f51d7828bec9b7432f0034b6e31cefb851 serial: pch: remove debug print from pop_tx
862526523e71a96e11ae48e081c424fdb1b50011 serial: pch: remove xmit circ_buf size double check
80219e59ff503f2ba7d87b9fda40c69e5ff71546 serial: pch: simplify pop_tx() even more
240754894c30e3b13ca91113f177dd7f315eb297 serial: pch: inline pop_tx() into handle_tx()
6808b7f5c8255d07d79cb8eac40047f59e4154ad termbits: Convert octal defines to hex
4419da5d5d4b1788568b7bf22c083ba2832891df tty: hvc: dcc: Bind driver to CPU core0 for reads and writes
039510e80193ebd01cd035448b1aaf0e0fbd935a staging: vc04_services: Re-use generic struct s32_fract
3a9aaf047a37eb5e30218ff979ddba373b48e0e8 staging: greybus: correct typo in comment
fbfa3c632746c3cc6cd3d1b01be5e850ed090029 staging: r8188eu: remove unused semaphore "allrxreturnevt"
921f9c587013b5b216d9d3802cd3456b11c86524 staging: r8188eu: remove unused else condition
3136dc602950d4c294bd82991b4eca4b626c87f3 staging: r8188eu: drop redundant check in _rtw_free_mlme_priv
72b901c1aaa3ba1f8bdd55625e689e48ad1f85e3 staging: r8188eu: Remove broken rtw_p2p_get function.
79ffde57deb8e3ca64cc4465bfa5d40dbb8e87e1 staging: vt6655: Replace VNSvInPortD with ioread32
889d18950aee72dc7b0397a75209a9e75ee1decd staging: vt6655: Added missing BE support in CARDbGetCurrentTSF
fed5b53385f313bf7a6efa9649bf20a12eead833 staging: vt6655: Rename function CARDbGetCurrentTSF
60a16985171c4e53e98facf40dfe035f7e34fc83 staging: vt6655: Replace unused return value of vt6655_get_current_tsf
d2dbac0c1b1637d951041dbd60feb0a4c7d23d27 staging: r8188eu: action category ht is not used
efba1df56f84ade6b654530839078023a3a09c0d staging: r8188eu: action category wmm is not used
639880ea94c84c817392e452a15b474e6c227800 staging: r8188eu: remove unused action handler prototypes
d0c9872117e944fb314d0c71d9d25c17c3ed3b38 staging: r8188eu: remove action_handler string
42e00fbbbab049591682d7de3071f713215bd799 staging: r8188eu: remove an unused category define
11d2e7de0d8a4b706872f6e79679c32dcb3c0393 staging: r8188eu: replace OnAction_tbl with switch-case
87f4820238bbc8869c5a450fe9a08ef77c0ab6ec staging: r8188eu: use ieee80211_mgmt for action category
64c62b697f76121aa7c25b580b02fe91f82319c0 staging: r8188eu: use standard category defines
e41f7a5521d7f03dca99e3207633df71740569dd staging: r8188eu: remove unused IEEE_* defines
3db50a99f97765be7a3cd0bff4e3f26581920515 soundwire: cadence: recheck device0 attachment after status change
6d9f2dadba698114fed97b224578c5338a36b0d9 soundwire: intel: prevent pm_runtime resume prior to system suspend
e286472cff8a6785f6fa7950a1ab1b485cc87885 soundwire: intel: disable WAKEEN in pm_runtime resume
e557bca49b812908f380c56b5b4b2f273848b676 soundwire: bus: pm_runtime_request_resume on peripheral attachment
f6ee6c8499226eb158ca30457d346511f5e329ce soundwire: qcom: return error when pm_runtime_get_sync fails
443a98e649b469b4e6a2832799853a5764ef9002 soundwire: bus: use pm_runtime_resume_and_get()
915bf27a46bb4e7d330fb384f47853ccd28e5564 soundwire: cadence: use pm_runtime_resume_and_get()
fff1fd9c1b42b1d8a9dda8d50553543e5d5f5368 soundwire: intel: use pm_runtime_resume_and_get()
57ed510b0547988c24af5e0507775e69fd94d7a2 soundwire: qcom: use pm_runtime_resume_and_get()
74da272400b46f2e898f115d1b1cd60828766919 soundwire: qcom: adjust autoenumeration timeout
b1c5f3085149e9643b125eb10aae0e74644d7dcc misc: rtsx: add rts5261 efuse function
9145554d3613299c8f9b0d17c62762cb6b0c4e41 altera-stapl: Use swap() instead of open coding it
f861d36e021e1ac4a0a2a1f6411d623809975d63 misc: rtsx: set NULL intfdata when probe fails
77acbdc0f314b7040afcc02be267fe71161f4ac7 lkdtm: cfi: Fix type width for masking PAC bits
249369e93121306ccf0e1365fc5b2ecc6c8618ab bus: mhi: replace snprintf with sysfs_emit
228662b074149e16949ab73205ac93b5ca2c3552 slimbus: qcom-ngd-ctrl: Use platform_get_irq() to get the interrupt
83b716d1fe9e0e5b0ba6ad08519e832b881e8e5c uio: dfl: add HSSI subsystem feature id
9474be34a72726c5a20467e36d9b08102ff9d304 binder: add failed transaction logging info
bd32889e841c12533d09a1bd02bba932baa9ed8f binder: add BINDER_GET_EXTENDED_ERROR ioctl
d23386ed7019d50164fa2066aae8656097a02425 binderfs: add extended_error feature entry
06a3494ef61a9c67a5be068a74bc5d3ab9d72a4c binder: convert logging macros into functions
a15dac8b228677daf8ad7f9855d38734ffa0e7d9 binder: additional transaction error logs
dbc2f62061c6bfba0aee93161ee3194dcee84bd0 nvmem: core: support passing DT node in cell info
207775f7e17b8fd0426a2ac4a5b81e4e1d71849e nvmem: brcm_nvram: find Device Tree nodes for NVMEM cells
8c240bd68ba089c189194b0f78968f3bbf09db97 MAINTAINERS: Add apple efuses nvmem files to ARM/APPLE MACHINE
7177042bdd1605b6c8d6b5c65a72f3e389690eaf dt-bindings: nvmem: Add apple,efuses
b6b7ef932ae838209254f016ecf8862d716a5ced nvmem: Add Apple eFuse driver
517f6e2641a2802dce5a5aa0d18c7d37a35678d2 nvmem: qfprom: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c75945ac2e503375a5fcd44684a5243df07a6158 dt-bindings: nvmem: sfp: Fix typo
8cb0cd68bef75af5ac8ef93f3314d4f8dc8767a3 dt-bindings: nvmem: sfp: Add clock properties
54eb278a06128a83973390fc8b06acf4d6c0675b dt-bindings: nvmem: sfp: Add TA_PROG_SFP supply
60ed1f7cecbdaf0e3f2d62ca53d118138f4065e0 dt-bindings: nvmem: sfp: Add compatible binding for TA 2.1 SFPs
943eadbdb11314b41eacbcc484dfb7f93e271ff4 nvmem: sfp: Use regmap
33a1c6618677fe33f8e84cb7bedc45abbce89a50 nvmem: sfp: Add support for TA 2.1 devices
1adff542d67a2ed1120955cb219bfff8a9c53f59 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a96ef8b504efb2ad445dfb6d54f9488c3ddf23d2 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
77fc41204734042861210b9d05338c9b8360affb bus: mhi: host: pci_generic: add Telit FN990
13b9b814da2de5006795ddcff2bbaea46017429d bus: mhi: host: Add support for Foxconn T99W373 and T99W368
57ce2e406fe1fa005e8fdbf20936c791252ac7bc fpga: fix for coding style issues
3f3f9cb67f69a45d2fa52b919c1e6bc6416b9ec7 fpga: fpga-mgr: fix kernel-doc warnings
baf7d27d033c7cbbdd483ce0867b27e54b702ad5 fpga: Use tab instead of space indentation
838a84382a9d78f306903e173bcaacd2e5178d9b fpga: fpga-region: fix kernel-doc formatting issues
88b3f3ff38d188e3c54603ea0244139cc55348fc fpga: dfl: check feature type before parse irq info
2b28c9e0fe97fa2bae2ab52540a2970c0d3bdf8d Documentation: fpga: dfl: add link address of feature id table
ae23f746d7442909a19bd43397b567145d6e5db3 fpga: dfl: Allow Port to be linked to FME's DFL
f9d76d15072caf1ec5558fa7cc6d93c7b9d33488 USB: gadget: Add ID numbers to gadget names
d2b8060f165105a68748a6d98ed548ca112ce4d3 lkdtm/usercopy: Rename "heap" to "slab"
93bf344f66995ef816bd63c165fa9ac1ea4fcb3d thunderbolt: Fix buffer allocation of devices with no DisplayPort adapters
c7c99a09ef0e2615d13e13b19c74428ca43b7dcf thunderbolt: Add KUnit test for devices with no DisplayPort adapters
d090c7a2ab84663185e4abda21d7d83880937c8a USB / dwc3: Fix a checkpatch warning in core.c
84db2ee2370332240a5e562779862b564fb9d49a usb: host: ehci-xilinx: Fix quoted string split across lines
b92d8a6e935fbd586397341ac1cb6762b041c6d5 USB: c67x00: remove unnecessary check of res
b4b44897ad3f4c1ad4ffe910e7b141c61522726c usb: gadget: udc: Remove useless variable assignment in xudc_read_fifo()
72e28b70499ac3b5d720c9cb9ad0d4229fdc5e0d usb: host: ehci-xilinx: adding description for return value
a44623d9279086c89f631201d993aa332f7c9e66 usb: core: hcd: Add support for deferring roothub registration
b7a4f9b5d0e4b6dd937678c546c0b322dd1a4054 xhci: Set HCD flag to defer primary roothub registration
57f23cd0bf2f56d339f810a913a9c0c5abfcfc7e xhci: factor out parts of xhci_gen_setup()
873f323618c202cd0675324a1027dcecc7745d0b xhci: prepare for operation w/o shared hcd
0cf1ea040a7e2cae4776216d16d33d3898ea58de usb: host: xhci-plat: create shared hcd after having added main hcd
e0fe986972f5b6b12086c73569206dd29c520be9 usb: host: xhci-plat: prepare operation w/o shared hcd
4736ebd7fcaff1eb8481c140ba494962847d6e0a usb: host: xhci-plat: omit shared hcd if either root hub has no ports
25355e046d295bc15bb0d235eff019da67e245d3 xhci: use generic command timer for stop endpoint commands.
424140d31ba1c613e7a087caf87723d0273f4dae xhci: prevent U2 link power state if Intel tier policy prevented U1
15ad5b615f7078290b97b64750ee37e4a9ddd4f6 xhci: Remove quirk for over 10 year old evaluation hardware
74f55a62c4c354f43a6d75f77dd184c4f57b9a26 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
58e4a2d27d3255e4e8c507fdc13734dccc9fc4c7 extcon: Fix extcon_get_extcon_dev() error handling
019c34aaa85895a15962e4cf65e99f812848e44f extcon: int3496: Make the driver a bit less verbose
12514f668c1fc608624b23a3cccc4845290c1211 extcon: int3496: Request non-exclusive access to the ID GPIO
c26aef6d396b015d89a10a3b433dc9d7f759bb9f extcon: int3496: Add support for binding to plain platform devices
4c018cc87e5592f5bb8160e6fd42059778e1b0dc extcon: int3496: Add support for controlling Vbus through a regulator
8ae4471d38c4952d8eb67ce60e3988c4ccb25dc6 extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
6506f6a0208d684e77832ccd83684ee5f259a19a extcon: Fix some kernel-doc comments
68be7a5f281d50ee6572c8475ac6f1f99e0b1d1a extcon: usb-gpio: Remove disable irq operation in system sleep
9869ba6dc9302624fc024c0a5ead4137d9de150b dt-bindings: extcon: bindings for SM5703
a84df1c7ddfcb5f7ccd7aaa80c40a49e54621ce8 extcon: sm5502: Add support for SM5703
782cd939cbe0f569197cd1c9b0477ee213167f04 extcon: ptn5150: Add queue work sync before driver release
1bfcaa5700811117d845f081a1241dd59b885b6c extcon: ptn5150: Add usb role class support
5faf7cbaff459f885f09eed1e685a3cf9a19c78e extcon: sm5502: Clarify SM5703's i2c device ID
5dcc2afe716d69f5112ce035cb14f007461ff189 extcon: Modify extcon device to be created after driver data is set
d6da35e0c6d50f76eaf11a0496d3d2ec1a1fea3f Merge 5.18-rc7 into usb-next
fc34eec6869a5882fd339f4e200fad21eb284093 lkdtm/usercopy: Check vmalloc and >0-order folios
38c84c997d40f56273077af5f8ff3e6317d772b7 selftests/lkdtm: Add configs for stackleak and "after free" tests
f260fd59e3f387432bda51072fff4494fba10b91 lkdtm/heap: Hide allocation size from -Warray-bounds
bb4b905b738cbc230873fd0ff0e62cd7499c1b11 Merge branch 'icc-sc8280xp' into icc-next
828ff75c44f47fb049d53a63fa92782680ba5c27 Merge branch 'icc-sdx65' into icc-next
b9e2a1d50e36688d9e515cd981bf3e501a300451 dt-bindings: interconnect: Add SC8180X QUP0 virt provider
a3e45cf838c8eb91628b03862595861c6d426c1a interconnect: qcom: sc8180x: Modernize sc8180x probe
42c4e3f670b97df0c9e23ca2f7080ff7cd591837 interconnect: qcom: sc8180x: Fix QUP0 nodes
ce83211c87caaf3a19e24225809db53b8051264c interconnect: qcom: sc8180x: Mark some BCMs keepalive
04548d4e2798d4b90f8270b8bb708038dd33d7fa interconnect: qcom: sc8180x: Reformat node and bcm definitions
016fca59f95f6a327595b8f3f3c39979c177d676 Merge branch 'icc-const' into icc-next
314cf651fa83b83aa487299cdfe95fe1e8fb8fbe Merge branch 'icc-sc8180x' into icc-next
3a4c63f5d904d83852a2e4df13fcb89cce977405 Merge branch 'icc-rpm' into icc-next
3be0ec65fd17b9677d0a4c8913ee359bd941da5d dt-bindings: interconnect: Remove sc7180/sdx55 ipa compatibles
e82e7c6dde91acd6748d672a44dc1980ce239f86 USB: serial: pl2303: fix type detection for odd device
0b1e987c56640f6b3e2e39db973e823ce1d01417 freevxfs: relicense to GPLv2 only
149d623fbefe67b4c3cfbaae3246f559478aff4c scripts/spdxcheck: Add percentage to statistics
a377ce75e4916da5dbb84672218a7e61e51da3ce scripts/spdxcheck: Add directory statistics
0e7f030687efb7a6f8dddd0e967ca4377aee3001 scripts/spdxcheck: Add [sub]directory statistics
67924b71412cd965e0d1c55c0cddb0014c8a725b scripts/spdxcheck: Add option to display files without SPDX
0509b270a358fa563946368418f8e832d9b63452 scripts/spdxcheck: Put excluded files and directories into a separate file
2fb977133684bb74d301bd86a9bb1bd2762362fc scripts/spdxcheck: Exclude config directories
2ab99ce9780d3c3505db4b83669869627010307e scripts/spdxcheck: Exclude MAINTAINERS/CREDITS
e0208351383c19e62f5f04209ce4ecf24db64eaf scripts/spdxcheck: Exclude top-level README
33b7af2f459df453feb0d44628d820c47fefe7a8 USB: serial: option: add Quectel BG95 modem
bcfa9546500a41fa448816a3c6df2fb798ba9130 Merge tag 'iio-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
46ee6bcac9838b7f74ff91f9cf38511c901ea9c5 Merge tag 'mhi-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-work-next
46509e7578a28b0f87329d2c7e5e363879266c12 Merge tag 'phy-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-work-next
fa5602c62544ea5303ce870a9a3318fa7695ffc2 Merge tag 'soundwire-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
e727efee8c5add759d0c596b011ab033bf0f0ed1 Merge tag 'extcon-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
9c518db6407d45cede53469bdc2ef1d69cbecbac Merge tag 'coresight-next-v5.19' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
bab6ffa233b960181feb3bdaa51e93ec35f3eb01 Merge tag 'fpga-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
dc6a7effb48e7267c9f1314e3aa8cfe539bd6096 Merge tag 'lkdtm-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next
20e7ac6f74bc1142f9f9ca0fa46a13d6c3b4cebb staging: rtl8192u: make const array queuetopipe const, reduces object code size
5108b9838a76a9c5cee07b4c4a1bc4bb4024ceeb staging: r8188eu: read addr2 from ieee80211_mgmt
5b3903d555d4ed45277883012325173c96b7dc2f staging: r8188eu: don't check the category in OnAction_back
81900cf8a6045283691afa05994bc012de411020 staging: r8188eu: read destination address from ieee80211_mgmt
e2b1711fb54436b681257ee75e0b1a230f5cbb1c staging: r8188eu: use back action codes from ieee80211.h
073d44eaccf07ffbc48e941c62ccd95324df93bf staging: r8188eu: read back action code from ieee80211_mgmt
c0235e384e8d036bc1c990e7f465c03967a96252 staging: r8188eu: drop redundant if check
7436b3ea277cdc1136e6822b53150cb396ad9236 staging: vt6655: Replace MACvStart with VNSvOutPortB
b3e5e492ad698e7bc1c6ea957a8c89f9db38ef01 staging: vt6655: Replace MACvTransmitBCN with VNSvOutPortB
404079e7b4810f45a51d83f1b8dd2d3187ad0dc1 staging: vt6655: Replace VNSvOutPortB with iowrite8
f722d67fad290b0c960f27062adc8cf59488d0a7 staging: rtl8723bs: Fix alignment to match open parenthesis
1ebea4231634207486f3e2d6a10ea14a27bd33d7 staging: r8188eu: Fix block comment format
571cc06877c211458aecfe4cdcad30fcb0fa134a staging: r8188eu: get addba resp status from ieee80211_mgmt
cfed805f8217b078935c2cc6d55368cf143b8c12 staging: r8188eu: read addba resp tid from ieee80211_mgmt
d4170582c8b0e4f9c68a6caf5decc77424ef844b staging: r8188eu: merge process_addba_req into OnAction_back
9465d2d91551854f7f65b24f07656eb5c096e2f4 staging: r8188eu: replace if with ternary operator
813586def1590e714af9eb3712fb61b2642eb981 staging: r8188eu: use BIT(tid) instead of manual shift
32668668126f516665b08f9d453482c614723436 staging: r8188eu: check for initiator vs recipient
fed6328357225837cba278162f1b0f48ad30f9e0 staging: r8188eu: use the tid in delba processing
3194f684aca1a9da04614472bdfbdfe9ac0c831f staging: r8188eu: use defines for addba response status
c7711f1fa7edb59f52fdf478b7f714ebc6315a80 staging: r8188eu: use ieee80211 helper to check for beacon
619916037480b1f40c9a1a0456c2f960f9686128 staging: r8188eu: remove obsolete comments
4f44756e4fe03aa28894c243548955d2a3420942 staging: r8188eu: simplify error handling in recv_func_prehandle
c8bff2118e68d630e11479481078894b0fde0b34 staging: r8188eu: last_rx_mgnt_pkts is set but not used
381b6d7b9c26a1e5f01ef53e236f8768834c1ada staging: r8188eu: assoc_rsp and assoc_rsp_len are not used
14afedb488c61fecf5118030dcdd0a1eaeeca3a7 staging: r8188eu: remove HW_VAR_AC_PARAM_BE from SetHwReg8188EU()
3baab4bc2f5a1eb083a4c4d25d393a4fec87fd48 staging: ks7010: remove null check after call container_of()
37a3929feba82d71f3d3519fb57c25bef8ed281a staging: rtl8192e: remove null check after call container_of()
902d75058129aa33c899e08c97d4f5cda8d047eb staging: rtl8192u: remove null check after call container_of()
63ab906069cd417791f4e15c5eea63699a31b4e3 staging: vc04_services: remove unused macro
ea32366a8fc98cbabaf8ef1b9cc7618498cb34d4 staging: r8188eu: remove _drv_ defines from include/rtw_debug.h
644ee3bff4ae56db4c4c92b4331f7f4ea4b2147e staging: rtl8712: add error handler in r8712_usbctrl_vendorreq()
d1b57669732d09da7e13ef86d058dab0cd57f6e0 staging: rtl8712: fix uninit-value in usb_read8() and friends
0458e5428e5e959d201a40ffe71d762a79ecedc4 staging: rtl8712: fix uninit-value in r871xu_drv_init()
801626f71d6f822e0becbfaa8b26a41addea693a staging: r8188eu: fix warnings in rtw_p2p
43ea9201795fb47dd48beaf64b3184bdfd481260 staging: r8188eu: fix warnings in rtw_pwrctrl
455d5f02dc23f4e7a298b1f4acb5dc5457e08801 staging: r8188eu: fix warnings in rtw_wlan_util
f94b47c6bde624d6c07f43054087607c52054a95 staging: r8188eu: add check for kzalloc
464725a95d8a1cc4bb8d28e2d55f2af3ff3368d5 staging: r8188eu: Remove multiple assignments
4d0cc9e0e53e9946d7b8dc58279c62dfa7a2191b staging: r8188eu: delete rtw_wx_read/write32()
376d6b02cb08021c0d3679bb53a6d6bf0dac181c Merge tag 'thunderbolt-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
1bd8bb7d2dfc44509acf729e636523c3c2b729df xhci: Don't defer primary roothub registration if there is only one roothub
26ae2c942b5702f2e43d36b2a4389cfb7d616b6a usb: isp1760: Fix out-of-bounds array access
69a1c9a9b273271f2a2674bcc117336a9bb0a4b4 usb: Probe EHCI, OHCI controllers asynchronously
9d778f0c5f95ca5aa2ff628ea281978697e8d89b usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
dce49449e04ff150838a31386ee65917beb9ebb5 usb: cdns3: allocate TX FIFO size according to composite EP number
6c5ba7395b1badce5e0b8e597907751e952646cb usb: hub: Simplify error and success path in port_over_current_notify
3c5880745b4439ac64eccdb040e37fc1cc4c5406 usb: dwc3: gadget: Move null pinter check to proper place
859bdc359567f5fa8e8dc780d7b5e53ea43d9ce9 usb: dwc3: core: Add error log when core soft reset failed
925ea0fa5277c1e6bb9e51955ef34eea9736c3d7 tty: n_gsm: Fix packet data hex dump output
9bb13b2f77819d868902753fc73f6a03200fad80 serial: amba-pl011: move header content to .c
a5ddc498e792df250346caf3081f6f12fcb7086c serial: pmac_zilog: remove unfinished DBDMA support
ae1de09341d9becf0e68d3dcd0710f2cac4a5d01 serial: pmac_zilog: remove unused uart_pmac_port::termios_cache
c83a34a5304a295795e049c1729a1ee86f33d648 serial: pmac_zilog: remove tracing prints
b693a8a6160f8c2237b593020ed2f70c011ebd38 serial: pmac_zilog: remove initial print
7b0364eacb8f5177b6747a1c524b4bfd04011a2a Documentation: Move Oxford Semiconductor PCIe (Tornado) 950 to misc-devices
421bdf5385dc551f2b35d17db3cfc150550d5434 Documentation: Reformat Oxford Semiconductor PCIe (Tornado) 950
91ca09ca7f310aaefb2d56d57421e02cc44a7eb4 Documentation: Wire Oxford Semiconductor PCIe (Tornado) 950
135c579d77d066aece83609329150b87fe81e454 tty: serial: samsung_tty: Fix suspend/resume on S5L
0b46ac44f2673be2ee51bb52149cab3546ff1696 termbits.h: create termbits-common.h for identical bits
c9b34088e80efe30459517fa3834cf78532c9a02 termbits.h: Align lines & format
44e0b165b6c078b84767da4ba06ffa27af562c96 termbits.h: Remove posix_types.h include
9fafe733514b7c3eb51e46d8f494d32cbeb0924b tty: remove CMSPAR ifdefs
69648d7bda8636088db8bce742c1bb1c99a11cdd tty: remove BOTHER ifdefs
9cca25e2762f0436834695225a38bc90ae3ebdfc tty: remove IBSHIFT ifdefs
503f418b10040b9b1044734b21ab2a3bea810aad serial: fsl_lpuart: Remove unnecessary clearing for CRTSCTS
2da6f1e5f72a3ea8a5aed85a8473a710d2e41ffb serial: jsm: Use B0 instead of 0
4088ca3edca80c19cd190fba75af7e7a3194adcf serial: 8250_dw: Update the list of OF headers used by driver
295b09128d12fb1a7a67f771cc0ae0df869eafaf serial: 8250_dw: Use devm_add_action_or_reset()
57f83e5dd6a33c4696699954784f8fee789b1d0c serial: 8250_dw: Use dev_err_probe()
589f892ac8ef244e47c5a00ffd8605daa1eaef8e serial: meson: acquire port->lock in startup()
aabdbb1b7a5819e18c403334a31fb0cc2c06ad41 serial: msm_serial: disable interrupts in __msm_console_write()
f0136f65285bcfb7e8f90d1013723076a35acd51 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
af0179270977508df6986b51242825d7edd59caf serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
4ed26f87c71f97d6551caeb2e9e533f8980e764e dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
c2194bc999d41eff69301ee723b0c2979b6eb7bd tty: serial: qcom-geni-serial: Remove uart frequency table. Instead, find suitable frequency with call to clk_round_rate.
c9d2325cdb92fd4a6362ea792d93571195741675 serial: core: Do stop_rx in suspend path for console if console_suspend is disabled
0258502f11a4f6036b5f8b34b09027c8a92def3a serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
3f7fed405c118607d4d42255f2572072db728399 serial: uartlite: Fix BRKINT clearing
fd63031b8c0763addcecdefe0e0c59d49646204e serial: digicolor-usart: Don't allow CS5-6
098333a9c7d12bb3ce44c82f08b4d810c44d31b0 serial: rda-uart: Don't allow CS5-6
79ac88655dc0551e3571ad16bdabdbe65d61553e serial: txx9: Don't allow CS5-6
9b87162de8be26bf3156460b37deee6399fd0fcb serial: sh-sci: Don't allow CS5-6
c069d2756c01ed36121fae6a42c14fdf1325c71d serial: sifive: Sanitize CSIZE and c_iflag
52bb1cb7118564166b04d52387bd8403632f5190 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
1deeda8d2877c18bc2b9eeee10dd6d2628852848 serial: stm32-usart: Correct CSIZE, bits, and parity
ef44c6c1e86fa89f20d27713d7268d7c7689af5c pcmcia: synclink_cs: Don't allow CS5-6
25e02ba60f0fbe65ba07553b5b2b8867726273c4 tty: Rework receive flow control char logic
da4864962d768b33e3bc31cd233270af6226686d binder: fix printk format for commands
dafa5e9ab8b5b31d64c0ded188d95f8bb6be9746 binder: fix potential UAF of target_{proc,thread}
aed86f8add0e3f63a033861f247c9ae956b72c92 binder: fix atomic sleep when get extended error
53c83d6d8e399fad3d3d25df0ea0d54eb0f94f88 siphash: add SPDX tags as sole licensing authority
7394d2ebb651a9f62e08c6ab864aac015d27c64d scripts/tags.sh: Invoke 'realpath' via 'xargs'
80ad54a63af3a3e2eb701fbf30242a922c4fac47 drivers: comedi: replace ternary operator with min()
225baab0aeb6e999754a2d43e9c2b954ec9a75ab slimbus: qcom: Fix IRQ check in qcom_slim_probe
8cc6b422fc4b32a91810e16548353fc3eba39b13 slimbus: qcom: Remove unnecessary print function dev_err()
106101303eda8f93c65158e5d72b2cc6088ed034 accessiblity: speakup: Add missing misc_deregister in softsynth_probe
077f5d900f62a817b155e614e7eb79220b1405de drivers: dio: add missing iounmap() in dio_init()
660ba678f9998aca6db74f2dd912fa5124f0fa31 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c337125b8834f9719dfda0e40b25eaa266f1b8cf bus: ti-sysc: Fix warnings for unbind for serial
5621a0bcb4b4dffc87d74330a9a31b868572f763 edd: simplify the check of 'attr->test' in edd_populate_dir()
8e04a7afce3d796c0c25219e30e16543e3fde2d2 misc: alcor_pci: set NULL intfdata and clear pci master
c5c07c5958cf0c9af6e76813e6de15d42ee49822 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
05e5ba40ea7ab6a99bb8d6117c899d0e13ca8700 driver: soc: xilinx: Add support of multiple callbacks for same event in event management driver
e6d3c99adf54fc1dcd07729990dc32acd3be874b driver: soc: xilinx: Update function prototype for xlnx_unregister_event
6646b95aab5f62c049f1416a3801dec5432c348b speakup: Generate speakupmap.h automatically
bc10916e890948d8927a5c8c40fb5dc44be5e1b8 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
9dcff75d39f246f3bb39b2816f35f54d6add8545 Merge tag 'icc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
1a5409facf9ceba401f83925c6d15bae2121d29c Merge tag 'msm-next-5.19-fixes' of https://gitlab.freedesktop.org/abhinavk/msm into msm-fixes-staging
6a31a95135da0bb2c5349e49e37d76e9909ab7ea staging: r8188eu: remove include/rtw_debug.h
cafada1fe932ce761d6c0bc1d56967e27abe4cff Revert "speakup: Generate speakupmap.h automatically"
8cfd16f7223264d3fbaa4737ef67ff2d2621ec9f Merge tag 'usb-serial-5.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
97fa5887cf283bb75ffff5f6b2c0e71794c02400 USB: new quirk for Dell Gen 2 devices
378b02dc017777e1dea304b472f2e2db836b6706 habanalabs: set non-0 value in dram default page size
1359fcbe0f4aa2cd6ea684727a5a111eebeeed3a habanalabs: add DRAM default page size to HW info
2f8f0de878e0f25984befd5a1f8f001e7c5ff9fd habanalabs: change mmu_get_real_page_size to be ASIC-specific
06926dbed215ac98d253b151ae5ad3b0cabac2bf habanalabs: convert all MMU masks/shifts to arrays
050a6f349a09d3cefb14f4114bfa047b2c5b2a65 habanalabs: add user API to get valid DRAM page sizes
4c3b9f6e3bd0480474666f9e016ff57ea0c5ecaa habanalabs: add new return code to device fd open
fdec56c1a416c6947b1db22617da15cb89f46c6c habanalabs: expose compute ctx status through info ioctl
b19768d81a6bd1591872952075ff9d960bd4e8d8 habanalabs/gaudi: increase submission resources
9d92689ca26e98e3fc24239934e24ea79ed5680a habanalabs/gaudi: avoid resetting max power in hard reset
c41cb902b22f3e8eb5d491d26957941db31e8345 habanalabs: parse full firmware versions
687c6b535e4cb7ef501ed0d67d6e6e478ee9040c habanalabs: modify dma_mask to be ASIC specific property
9138c24244a71bf90cd36123247b768e83433347 habanalabs: replace usage of found with dedicated list iterator variable
b75cce27d0bc18b69471469fddf06fc9ac00bb8f habanalabs: save f/w preboot major version
babe8e7c04b5d3b7298b77acdd1de922c97442bc habanalabs: unified memory manager infrastructure
4d530e7d121a2b4fc703c4c2145ae761140bc18f habanalabs: convert ts to use unified memory manager
acbabe63efa78012eb3702486e1cfe7b485f70a0 habanalabs: add MMU prefetch to ASIC-specific code
c3712c1d7d3dc313527a7ff7c29726e091bc8f43 habanalabs/gaudi: Use correct sram size macro for debugfs
f5d85fe05a943920aed8e2911fe2a13f53b14bce habanalabs: rephrase device out-of-memory message
d0b59cf68cecf48cc3e7ab817046a221967fbf8c habanalabs/gaudi: add debugfs to fetch internal sync status
116a28ac1f0802dc306392746c3dde272ee55c47 habanalabs: hl_ts_behavior can be static
234366d3b6dac33dc6f78abf0fbc4abe9bae986b habanalabs: add callback and field to be used for debugfs refactor
ee8a10c833c4a49720055f23eeb215352b969bda habanalabs: unify code for memory access from debugfs
9248aa90d2fa0a03955f0813d17accde9e1f0751 habanalabs: enforce alignment upon registers access through debugfs
799b9eb01a643ba5b6ad80aa89cd4a425c17971e habanalabs: remove debugfs read/write callbacks
cd92c3678ab3158f11319ea08b81ac58beb519c7 habanalabs: wrong handle removal in memory manager
fcadbf56883eb36fa2186478cb7007b88cd3f068 habanalabs: remove redundant info print
738607f005dc07e59424837e0ab286cdc65ccfdf habanalabs: change a reset print to debug level
c82b025f2b8cf3c1e0f6dcca52ece71fba4f8b12 habanalabs: don't print normal reset operations
658591ec32f8038bb1c2cd692cb29c3c47161b81 habanalabs: remove user interrupt debug print
b31848430f49d070c2dd07fbcd719930c35fe1ec habanalabs: fix comments according to kernel-doc
2ba75d31198d2242fbce7a8082e44011bd4f2048 habanalabs: refactor HOP functions in MMU V1
b8d852add6ea50d1395522e31a2330b9e567d1a0 habanalabs/gaudi: use lower_32_bits() for casting
ab4ea5872842766b0155b2517db61a4ae99d98e0 habanalabs: use for_each_sgtable_dma_sg for dma sgt
0ff1d6f8f55eafadea0a5ca25d0eaf3571813c70 habanalabs: support debugfs Byte access to device DRAM
77c97a7ea85f3a1f8d2c3bf54869c0b6638519c7 habanalabs: Stop using iommu_present()
5d1a0de2c778f369970dd50f6713e95068926a8b habanalabs: add prefetch flag to the MAP operation
b0b09b7a8b7d2a015adeb0c66d41f7a28cfc40f2 habanalabs: use get_task_pid() to take PID
de3484dfaa04a97cd0a11e5367635d36f5b49fee habanalabs: Add separate poll interval value for protocol
4e63ce6af63f3db7f922e3c564f23ac606218a3d habanalabs: hide memory manager page shift
ff086c186bf2b2237410ce9145c16d2141a881ff habanalabs: add put by handle method to memory manager
2db04a68265519f6d3783f4cb99175fb6923aa2d habanalabs/gaudi: set arbitration timeout to a high value
dc653c36c98e559575644aaa7c5989301d98f7ed habanalabs: unified memory manager new code for CB flow
829ec038c967d04032d6922b34abff0713660638 habanalabs: use unified memory manager for CB flow
0688474eda80ba8a87c38c138aa00b4fea90d8cc habanalabs: add device memory scrub ability through debugfs
c37803388c95833c4728b089e6c94996dc457d95 habanalabs: handle race in driver fini
f2daa2d97ec16766bc36fc2b6218d0acb47885ed habanalabs: add topic to memory manager buffer
422ef171038d4855ffe938137039a8f3b3e84293 habanalabs: add support for notification via eventfd
368b0b4fd6971b63ab9eb0a969b5847755d09493 habanalabs: update firmware header
49d2a8af97a20d65d09ac85b57e525b32fdaa0e4 habanalabs: use NULL for eventfd
804d514d7977adbdacb3d4b23bc7d35914fe8930 habanalabs: return -EFAULT on copy_to_user error
83617f5a87f4ad8403bf1177708fedc98b0a1059 habanalabs: order memory manager messages
9e495e24003eec491141c80a9bd8fb4ea5edc171 habanalabs: do MMU prefetch as deferred work
e31dd9362f01682192d80221cc4339e4f7140f30 habanalabs: remove hdev from hl_ctx_get args
f873a27fd50d161111d0e52087af0f5b2111c5c4 habanalabs: fix missing handle shift during mmap
90de6805267f8c79cd2b1a36805071e257c39b5c habanalabs: use separate structure info for each error collect data
8b48ec23cc51a4e7c8dbaef5f34ebe67e1a80934 md: don't unregister sync_thread with reconfig_mutex held
1e267742283a4b5a8ca65755c44166be27e9aa0f md: protect md_unregister_thread from reentrancy
913cce5a1e588e3470ea064fe4ea336037d3a454 md: remove most calls to bdevname
0f2571ad7a30ff6b33cde142439f9378669f8b4f md: Don't set mddev private to NULL in raid0 pers->free
42b805af102471f53e3c7867b8c2b502ea4eef7e md: fix double free of io_acct_set bioset
5d05426e2d5fd7df8afc866b78c36b37b00188b7 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
f4d6aca0c80f09f4c780136a64ee039560a2c39b ASoC: soc-pcm: fix BE transition for TRIGGER_START
e4dd748dc87cf431af7b3954963be0d9f6150217 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
803a1f7272797faa15a7879cdc70f9adaf3fdcba ASoC: SOF: amd: Fixed Build error
df7e7f2ba0781528e63f04b108819a4ab9889c72 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.19/drivers
832296804bc7171730884e78c761c29f6d258e13 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
622536443b6731ec82c563aae7807165adbe9178 bcache: improve multithreaded bch_btree_check()
4dc34ae1b45fe26e772a44379f936c72623dd407 bcache: improve multithreaded bch_sectors_dirty_init()
80db4e4707e78cb22287da7d058d7274bd4cb370 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
32feee36c30ea06e38ccb8ae6e5c44c6eec790a6 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
ecddc25d1355d0ce2b486a4991b826b6e87875a9 io_uring: make timeout prep handlers consistent with other prep handlers
54739cc6b4e12b8bf3802536634b8e896eb796b1 io_uring: make prep and issue side of req handlers named consistently
4c691a287d4ee0c308708c1d6f9e0cc7513463f8 ALSA: usb-audio: Add mixer mapping for Gigabyte B450/550 Mobos
0125de38122f0f66bf61336158d12a1aabfe6425 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
5fa66f29937eb806997a4d1d3edd360ef4e93db9 ASoC: Intel: common: fix typo for tplg naming
8a177a36da6c54c98b8685d4f914cb3637d53c0d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
d84c4d194ebad0f5d327da72404c37c7de2c1714 drm/amd/display: Update link training fallback behaviour.
fc0b067df7ed973addbba8e136d9a729df86ccdc drm/amd/display: Query DPIA HPD status.
903940b0b7c7f48e9743c65ae7cd65267083539f drm/amd/display: Clean up code in dc
3f69ee66f507a9e1180fd3a67b43807fae9b0e37 drm/amd/display: clear request when release aux engine
49947b906a6bd9668eaf4f9cf691973c25c26955 drm/amd/display: Check if modulo is 0 before dividing.
ab144f0b4ad615b86934ce9cbdd27b23f65ba3a4 drm/amd/display: Allow individual control of eDP hotplug support
66a197203794339b028eedfa880bff9367fce783 drm/amd/display: Check zero planes for OTG disable W/A on clock change
e4b0eac3e6242abf5f5ebcffdeb852e7ffa1c3d0 drm/amd/display: Move FPU associated DCN30 code to DML folder
a32cc8177eabcd3497721836241f3d456342be62 drm/amd/display: Fic incorrect pipe being used for clk update
4d1d699f479dc8e01fbb6b7b5a8f2116de3a3883 Revert "drm/amd/display: Refactor LTTPR cap retrieval"
c51bdd1a9c34936c1a6b2f6eb79703c730cc0e6e drm/amd/display: 3.2.186
2c2dd0555fd6bcea6d43ab3224c6af718b910e22 drm/amdgpu: Clean up of initializing doorbells for gfx_v9 and gfx_v10
a0af5dbdc914eae667fba8322cb02afc4ce3967b drm/amdkfd: simplify cpu hive assignment
69493c034d2455204dfcd370de8c4dc204374a94 drm/amdgpu: cleanup ctx implementation
842035543c0bfa35b1471e74094a107673815b01 drm/amdgpu: Set CP_HQD_PQ_CONTROL.RPTR_BLOCK_SIZE correctly
10784fec9cbddad2ca6031b28c1ca1d041444dc5 drm/amdgpu/gfx10: rework KIQ programming
a2b28708b645c5632dc93669ab06e97874c8244f drm/radeon: fix a possible null pointer dereference
d2f4460a3d9502513419f06cc376c7ade49d5753 drm/amd/pm: fix a potential gpu_metrics_table memory leak
72063c71c39162d897c7c6f47fdc26425cfba03b drm/amd/pm: enable more dpm features for SMU 13.0.0
704d6bf605faf65555438c2fa0282c02dca1a7b6 drm/amd/pm: skip dpm disablement on suspend for SMU 13.0.0
1c65e54881f3a56f16783b0b772501a8ddeb8c10 drm/amd/pm: update SMU 13.0.0 driver_if header
6fd693817dcf07aed021b4196993822fad225664 drm/amd/pm: correct the softpptable ids used for SMU 13.0.0
0aceb728f4e4790d80ce64e83bb8fad40693db13 drm/amd/pm: enable more dpm features for SMU 13.0.0
3670c46f07d13ba42bb66948fde68495078457ec drm/amd/pm: enable memory temp reading for SMU 13.0.0
2c270d3e71ed0b68b2f75c0b15645fb023b4032c drm/amdgpu/pm: smu_v13_0_4: delete duplicate condition
950d64250fba5fbb8c290f692de8ffdee380726c drm/amdgpu: support ras on SRIOV
4d33e7040d70b50f1fb564f7020644ec5b45d6b7 drm/amdgpu: move amdgpu_gmc_tmz_set after ip_version populated
0ef3dc7e97884a861db4cb3dfd721db71edb0236 drm/amdgpu: change code name to ip version for tmz set
49b74d12d1e02fc67b2854a593e589372d894e62 drm/amdgpu: add support of tmz for GC 10.3.7
b0f4d663fce6a4232d3c20ce820f919111b1c60b drm/amd/pm: Fix missing thermal throttler status
6880ed280edf292c542aa87567547ffb9c222597 drm/amd/display: Add HDMI_ACP_SEND register
5e613723f804658feb689be1b3cb88ceeed234d3 drm/amdkfd: port cwsr trap handler from dkms branch
6a8170383c7acdf6fb8da1f3774fa2bc9191d628 drm/amdkfd: Add gfx11 trap handler
396beb91a9eb86cbfa404e4220cca8f3ada70777 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
caa5eadc140ca3748b2ae187da36383edc779300 drm/amdgpu: suppress some compile warnings
a35faec3db0e13aac8ea720bc1a3503081dd5a3d drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
76818cdd11a25ac6cb1d98875719935d8d0e2e51 drm/amd/display: add Coverage blend mode for overlay plane
a0ccc717c4ab3ef572f023fdceffb4b6df496a0d drm/amdgpu/discovery: validate VCN and SDMA instances
1c755241463bab5d90404a782abf3baf7b7a3217 drm/amdgpu: clean up asd on the ta_firmware_header_v2_0
a5457087eb10322864dedb7768b7a95332393efe drm/amdgpu: Resolve pcie_bif RAS recovery bug
d534ca7128d7bf681ed6d462c09b9d6ffb3bed91 drm/amdgpu: differentiate between LP and non-LP DDR memory
31ab27b14daaa75541a415c6794d6f3567fea44a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ab5a7fb6d2296b9486d17d1e24f4bde90822e644 drm/amdgpu/gfx: fix typos in comments
6bd8d4b7d511f00a9e02f89b250fba3013200843 drm/amdkfd: fix typo in comment
39dbde650f9377f97ad985bfa16af93381766232 drm/amd/pm: Return auto perf level, if unsupported
62e9bd20035b53ff6c679499c08546d96c6c60a7 drm/amdgpu: add beige goby PCI ID
fab2cc8335839867a3db38f195441b9c7c6460f6 drm/amdgpu: add AMDGPU_GEM_CREATE_DISCARDABLE
b6c65a2c92aa880e8050a91ca83288b85fc32575 drm/amdgpu: add AMDGPU_VM_NOALLOC v2
08cffb3eb731fefd0dea12424cedbfa63c356ee0 drm/amdgpu: bump minor version number
af0b541670090e87996e0894bd0e457edf617541 drm/amdgpu: Convert to common fdinfo format v5
9bdc1992c925a35c6f7200e8abe54e3f00ce7719 drm/amdgpu: add drm-client-id to fdinfo v2
b9684a71fca793213378dd410cd11675d973eaa1 block, loop: support partitions without scanning
15dad62f4bdb5dc0f0efde8181d680db9963544c ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
4dd99891649ea5248e6a60113df0e0d04967eef7 ALSA: hda/via: Delete does not require return
7d6b902ea0e02b2a25c480edf471cbaa4ebe6b3c bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
40f567bbb3b0639d2ec7d1c6ad4b1b018f80cf19 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
403d50341cce6b5481a92eb481e6df60b1f49b55 block: take destination bvec offsets into account in bio_copy_data_iter
98d40e76652e9aeb3aec4065f600d633ed335e94 block: document BLK_STS_AGAIN usage
06c4da89c24e7023ea448cadf8e9daf06a0aae6e nbd: call genl_unregister_family() first in nbd_cleanup()
c55b2b983b0fa012942c3eb16384b2b722caa810 nbd: fix race between nbd_alloc_config() and module removal
2895f1831e911ca87d4efdf43e35eb72a0c7e66e nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
09dadb5985023e27d4740ebd17e6fea4640110e5 nbd: fix io hung while disconnecting device
858f1bf65d3d9c00b5e2d8ca87dc79ed88267c98 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1243172d5894e2d8f277ee3c278180792de5c521 nbd: use pr_err to output error message
ebd076bf7d5deef488ec7ebc3fdbf781eafae269 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
ae948fd6d02930a7e8e7c492d9627dfef18e7d7f blk-mq: remove __blk_execute_rq_nowait
32ac5a9b8bc511edcd81f03c3e21753789475709 blk-mq: avoid a mess of casts for blk_end_sync_rq
e2e530867245d051dc7800b0d07193b3e581f5b9 blk-mq: remove the done argument to blk_execute_rq_nowait
a1a2d8f0162b27e85e7ce0ae6a35c96a490e0559 bcache: avoid unnecessary soft lockup in kworker update_writeback_rate()
605f7415ecfb426610195dd6c7577b30592b3369 block: make bioset_exit() fully resilient against being called twice
9bfa7b36343c7d84370bc61c9ed774635b05e4eb ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
b81c14ca14b631aa1abae32fb5ae75b5e9251012 blk-mq: do not update io_ticks with passthrough requests
d6f8168e4345cb00156743c19dc1a409126936e1 ASoC: Intel: avs: Fix build error on arc, m68k and sparc
06f5882122e3faa183d76c4ec2c92f4c38e2c7bb ASoC: da7219: Fix pole orientation detection on certain headsets
2d969e8f35b1849a43156029a7a6e2943b89d0c0 ASoC: da7219: cancel AAD related work earlier for jack removal
70ce3455345d056b5fc427c3bb4a3ff4d126b6d5 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
aa41d2fe60ee2e4452b0f9ca9f0f6d80a4ff9f9d nvme: set controller enable bit in a separate write
cbf84dbf0600b0efe1134cc3f98ae29c523a3a23 nvmet: fix typo in comment
ab0925ab728163b854ea17da09e299254a86076e ASoC: da7219: Small fixes for jack detection and removal
fcde59feb1affb6d56aecadc3868df4631480da5 io_uring: add io_op_defs 'def' pointer in req init and issue
157dc813b47ab2adb4bc8a08491887bc161284c2 io_uring: unify calling convention for async prep handling
1151a7cccbd2cfd5a552805c92c92fb264a957d5 io_uring: move shutdown under the general net section
21870e02fcd385c39fe635e6531ce78302f3cd71 io_uring: fix a memory leak of buffer group list on exit
fa82dd105bed389f37d919fd783ce459bb92facb io_uring: wire up allocated direct descriptors for socket
8c71fe750215e688df9c7477e7bf448380d4ce9e io_uring: ensure fput() called correspondingly when direct install fails
4278a0deb1f6cac40ded3362fe2a9827d7efee3d io_uring: defer alloc_hint update to io_file_bitmap_set()
a7c41b4687f5902af70cd559806990930c8a307b io_uring: let IORING_OP_FILES_UPDATE support choosing fixed file slots
3753fcc22974affa26160ce1c46a6ebaaaa86758 ALSA: usb-audio: Optimize TEAC clock quirk
079d93b7dba8373920ad8b50e01616ce8ab3c927 selftests: alsa: Handle pkg-config failure more gracefully
7a6691f1f89784f775fa0c54be57533445726068 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
13b00b135665c92065a27c0c39dd97e0f380bd4f vdpa: Add support for querying vendor statistics
0078ad905dc8eada34461312a0060b0904c57e2d net/vdpa: Use readers/writers semaphore instead of vdpa_dev_mutex
a6a51adc6e8aafebfe0c4beb80e99694ea562b40 net/vdpa: Use readers/writers semaphore instead of cf_mutex
1892a3d425bf525ac98d6d3534035e6ed2bfab50 vdpa/mlx5: Add support for reading descriptor statistics
759ae7f9bf1e6b7f5c9c197d7207e2be1dfd74b1 vdpa/mlx5: Use readers/writers semaphore instead of mutex
4e0400525691d0e676dbe002641f9a61261f1e1b virtio-blk: support polling I/O
0e9911fa768f32f30e5678512ea405d99a7a9fef virtio-blk: support mq_ops->queue_rqs()
35c51e093d956f6d058e193711c8d424817a44a9 virtio_ring: remove unnecessary to_vvq call in vring hot path
b4b4ff73ef047556e81694174bb8561457f25eeb virtio_ring: add unlikely annotation for free descs check
175d493c3c3e09a3abaa843068fae0f0ad42c47e vhost: move the backend feature bits to vhost_types.h
ea239a67461a34839e2172ead3043295a9173389 virtio-vdpa: don't set callback if virtio doesn't need it
ae967246d0997a684093ffc06a14999292ad9276 vhost-vdpa: passing iotlb to IOMMU mapping helpers
0b7ee47c5f36634926def0142a515eafedc8a779 vhost-vdpa: switch to use vhost-vdpa specific IOTLB
d4821902e43453b85b31329441a9f6ac071228a8 vdpa: introduce virtqueue groups
db9adcbf4286ad1c1fca091a870db6e49bb0df07 vdpa: multiple address spaces support
46d554b1bcd19133401d2d5c0728b85e7bfd1358 vdpa: introduce config operations for associating ASID to a virtqueue group
1cb108994c6830cc6a6e066ad7d9a22ef59fa167 vhost_iotlb: split out IOTLB initialization
91233ad711866f4e375742d84ef3ed6aab9daa96 vhost: support ASID in IOTLB API
3d5698793897a2b9c0060d899881d1a0591630d5 vhost-vdpa: introduce asid based IOTLB
3ace88bd37436abc84906312146fe5158a469142 vhost-vdpa: introduce uAPI to get the number of virtqueue groups
a0c95f201170bd559737d3cdc8a950aea62f29c6 vhost-vdpa: introduce uAPI to get the number of address spaces
2d1fcb7758e49fd9caf150f3c70804b95b2ce80c vhost-vdpa: uAPI to get virtqueue group id
84d7c8fd3aade2fe79313003ed06ede431ec2a6d vhost-vdpa: introduce uAPI to set group ASID
aaca8373c4b1e010b8d748fc99d929de1bf860b8 vhost-vdpa: support ASID based IOTLB API
05b6976212d4cffde60ff53716c40809ebdf4aee vdpa_sim: advertise VIRTIO_NET_F_MTU
ec103d983bb56037a147dcdd9798cfa4fcdab126 vdpa_sim: factor out buffer completion logic
cfe226892913a448e83e7a19db93862baa3cb99c vdpa_sim: filter destination mac address
bda324fd037a6b0d44da5699574ce741ca161bc4 vdpasim: control virtqueue support
7a836a2aba09479c8e71fa43249eecc4af945f61 virtio: pci: Fix an error handling path in vp_modern_probe()
7e415282b41bf0d15c6e0fe268f822d9b083f2f7 virtio-pci: Remove wrong address verification in vp_del_vqs()
6fd763d155860eb7ea3a93c8b3bf926940ffa3fb virtio-crypto: change code style
0756ad15b1fef287d4d8fa11bc36ea77a5c42e4a virtio-crypto: use private buffer for control request
977231e8d45657871a86fe3c7bed94921d04e447 virtio-crypto: wait ctrl queue instead of busy polling
a36bd0ad9fbf69d0d711b1c105954ce8d6cc144a virtio-crypto: adjust dst_len at ops callback
4e0d352af04cf4e019d3e45229eaaff9e8ffb33d virtio-crypto: enable retry for virtio-crypto-dev
3153234097f6a0d06981565eb3eec3cb37dea8f8 virtio: Replace unsigned with unsigned int
0619eda83d905a9e8eedfb5699d6f520f901281c virtio: Replace long long int with long long
ffbda8e9df10d1784d5427ec199e7d8308e3763f vdpa/vp_vdpa : add vdpa tool support in vp_vdpa
ac33f84ba5ffcc6c8a4c3ee98c92f722feb64f43 vDPA/ifcvf: fix uninitialized config_vector warning
242436973831aa97e8ce19533c6c912ea8def31b vdpasim: allow to enable a vq repeatedly
2536b2ca15418c517e3629cc3dd757f811ce52b2 virtio: use virtio_device_ready() in virtio_device_restore()
0aa96837c3ded5de58782a07b88176f2f1d01404 virtio: use virtio_reset_device() when possible
48b69959a8559db5df78661d9c6d5138c2f20871 virtio: introduce config op to synchronize vring callbacks
48b3dd24382139a239a43bca7c1c632438d1dfb2 virtio-pci: implement synchronize_cbs()
9e9b2893284fa0681ab5c0632d02214385a174c3 virtio-mmio: implement synchronize_cbs()
3a232277c1ac6df70552129a9722abc6ab250128 virtio-ccw: implement synchronize_cbs()
be83f04d2529e8dc4273efdd1ccf7b7502741071 virtio: allow to unbreak virtqueue
8b4ec69d7e098a7ddf832e1e7840de53ed474c77 virtio: harden vring IRQ
619e9e14ba3c97a80776c0b5a68a01caa41dd148 virtio: use WARN_ON() to warning illegal status value
4f58afd6eb177a75dec61c65fdc72db31db93c82 virtio: Directly use ida_alloc()/free()
1f97b9785076d32fbabb8fa23889f9969c84118d vdpasim: Off by one in vdpasim_set_group_asid()
f4a8686ec7a34f940d36784872036fbacb1b4623 vhost-vdpa: return -EFAULT on copy_to_user() failure
6fcf224c379f07c73fb972007c93db8c05d930d7 vhost: get rid of vhost_poll_flush() wrapper
6ca84326c283e2f5d4ea920dec6f9d4272e4d124 vhost: flush dev once during vhost_dev_stop
2c029f3298594c5160ae1036f03db607fa891484 vhost_net: get rid of vhost_net_flush_vq() and extra flush calls
c5514758ddd9a774d879b098bf7364c45a76bed5 vhost_test: remove vhost_test_flush_vq()
15538ba5ffaa5cbdfd11161ded503b27f5c1f0af vhost_vsock: simplify vhost_vsock_flush()
c3d284cf789ddf7a99ed7f414092ed9ea75aa883 vhost-scsi: drop flush after vhost_dev_cleanup
f3a1aad9a448e40d4833913cbd50aeec538a74fe vhost-test: drop flush after vhost_dev_cleanup
b2ffa407ed5dd931d6b0657cc8824aa0f4e73a7a vhost: rename vhost_work_dev_flush
e573a3cd56d10664a89f199606d3c827fd744fd5 Merge tag 'amd-drm-next-5.19-2022-05-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bf23729c7a5f44f0e863666b9364a64741fd3241 Merge tag 'amd-drm-next-5.19-2022-05-26-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7becdd13b640a6f91219ae3f201afa03ed67876b vdpa/mlx5: Remove flow counter from steering
baf2ad3f6a985354293e371b9ba12b162d639e29 vdpa/mlx5: Add RX MAC VLAN filter support
bd8bb9aed56b1814784a975e2dfea12a9adcee92 vdpa: ifcvf: set pci driver data in probe
672362cbe6df049299c8ed0a463d89daf66b081c Merge tag 'asoc-fix-v5.19-rc0' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
597b89d30b42dcc8e6b262e6876b42dde66f97f0 gpu: host1x: Add context bus
61c1b44a21d70d4783db02198fbf68b132f4953c io_uring: fix deadlock on iowq file slot alloc
993a2adc6e2e94a0a7b5bfc054eda90ac95f62c3 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
6daf7e4aa91e05b3e138805613686fb5c46d8196 drm/msm/disp/dpu1: remove superfluous init
fb0af2daaa04d69b9e66613b8721d23d41f387f6 drm/msm/dpu: Remove unused code
8caad14e722477807e9324fe0e85dd10151fb134 drm/msm/dpu: Fix pointer dereferenced before checking
b9364eed9232f3d2a846f68c2307eb25c93cc2d0 drm/msm/dpu: Move min BW request and full BW disable back to mdss
9cae36a094e7e9d6e5fe8b6dcd4642138b3eb0c7 io_uring: reinstate the inflight tracking
c9fdf7b453874e37ff4c499140ba2ab56fa0c7e5 Merge tag 'nvme-5.19-2022-06-02' of git://git.infradead.org/nvme into for-5.19/drivers
ff47dbd18b8db251fe1fd013a8fa067d381ecd5b block: remove useless BUG_ON() in blk_mq_put_tag()
22b106e5355d6e7a9c3b5cb5ed4ef22ae585ea94 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
aacae8c469f9ce4b303a2eb61593ff522c1420bc block: null_blk: Fix null_zone_write()
b8042ff4faa59ed3608beeeddc5d87ce55c62a98 Merge tag 'msm-next-5.19-fixes-06-01' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
404204340c0dc54e4b779737201044dcb231f0bf Merge tag 'drm/tegra/for-5.19-prep-work' of https://gitlab.freedesktop.org/drm/tegra into drm-next
41e46b3c2aa24f755b2ae9ec4ce931ba5f0d8532 block: Fix potential deadlock in blk_ia_range_sysfs_show()
ab18b7b36a82b1900687c5718f7d46f0d8e77d86 Merge tag 'drm-next-2022-06-03-1' of git://anongit.freedesktop.org/drm/drm
6f6ebb9899861c8a4e49cc7d9796d024f731b512 Merge tag 'sound-fix-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6e5f6a86915d65210e90acac0402e6f37e21fc7b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5ac8bdb9ad47334a9590e29daf7e4149b0a34729 Merge tag 'io_uring-5.19-2022-06-02' of git://git.kernel.dk/linux-block
34845d92bca527b5c2cf8b2293b71b9c746c79ca Merge tag 'for-5.19/block-2022-06-02' of git://git.kernel.dk/linux-block
72fbbc3d0e3e3117c29a73d0b4d928dc00ed99ce Merge tag 'for-5.19/block-exec-2022-06-02' of git://git.kernel.dk/linux-block
78c6499c92090d0fd1ddd1684fc3a5dc41d98c92 Merge tag 'for-5.19/drivers-2022-06-02' of git://git.kernel.dk/linux-block
04d93b2b8bc7a68ec45a6a156f34a611ede5aa60 Merge tag 'spdx-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
4ad680f083ec360e0991c453e18a38ed9ae500d7 Merge tag 'staging-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
932c2989b59008e530ffcc7c7e6ef507a28b28ca Merge tag 'tty-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
54c2cc79194c961a213c1d375fe3aa4165664cc4 Merge tag 'usb-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6f9b5ed8caddfbc94af8307c557ed57a8ec5c65c Merge tag 'char-misc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============4524154301659559706==--
