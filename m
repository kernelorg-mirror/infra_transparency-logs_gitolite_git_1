Content-Type: multipart/mixed; boundary="===============5137219727973340208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 Apr 2021 18:36:00 -0000
Message-Id: <161946216000.31877.16633926329371424562@gitolite.kernel.org>

--===============5137219727973340208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4d480dbf21f3385e9957b1ee8dadee35548f4516
    new: ef1244124349fea36e4a7e260ecaf156b6b6b22a
    log: revlist-4d480dbf21f3-ef1244124349.txt

--===============5137219727973340208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d480dbf21f3-ef1244124349.txt

ecdc996baf291b903342cc704f4086a88c361967 power: supply: axp20x_usb_power: fix work-queue init
c009ffe661f68236deb37c91fa1c1c82e9ecdd9c dt-bindings: interconnect: Add Qualcomm SM8350 DT bindings
d26a56674497dd12a0ac378203cf058b7a984124 interconnect: qcom: Add SM8350 interconnect provider driver
8a5b5c3c1634f9d7a96ea3b38f3d75333c887bf6 usb: dwc3: gadget: modify the scale in vbus_draw callback
c21161e40ee94486f7db701f9b4d3f9c25763e8c power: supply: Fix build error when CONFIG_POWER_SUPPLY is not enabled.
f5ffdd3b7554158ec5be6ab28a48751d1d87d0cc usb: misc: ehset: update to use the usb_control_msg_{send|recv}() API
ced6a0ba266effb0b31c7207f4348df9e906c789 usb: misc: ezusb: update to use usb_control_msg_send()
38833cbda2c2bd2a0968e038248dda31af51d841 usb: misc: usbsevseg: update to use usb_control_msg_send()
52445887492ce9a4633f1548f85d6d75cef6437a dt-bindings: usb: mtk-xhci: add support wakeup for mt8183 and mt8192
275af512425cfa54850efc2d7d5b98dc00693af4 dt-bindings: usb: mtu3: support wakeup for mt8183 and mt8192
6144ef35ab11cab6037d575bacd09bd6c9253a52 usb: xhci-mtk: drop CONFIG_OF
cec96bc53a87955c5ff76f1220bd5a3b198f6d82 usb: xhci-mtk: remove MODULE_ALIAS
016381f3c13671e934428da30e782c13d94aa5bd arm64: dts: mt8183: update wakeup register offset
cc27bb4e7f8be9cf41e7801feda853a1381b4449 dt-bindings: usb: mediatek,mtu3: Use graph schema
487adc545bcef07d38b2918a7216a993c06b7dc9 dt-bindings: usb: usb-nop-xceiv: Convert to DT schema
d00be779cc5016a1f4cc414e25fc45a9df40ffaf usb: dwc3: Create helper function getting MDWIDTH
42067ccd9eb2077979ac3ce8b7b95c694bd09e14 usb: gadget: s3c: Fix incorrect resources releasing
e5242861ec6a0bce25b4cd10af0fc8a508fd067d usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
3ece873e180877228c9e0912eb243cfbd9bcc71d dt-bindings: serial: 8250: Add nuvoton,wpcm450-uart
8465df70e49c05f537607f81814c560ef37c8ca2 serial: 8250_of: Add nuvoton,wpcm450-uart
9f299d3264c67a892af87337dbaa0bdd20830c0c dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
211b4d42b70f1c1660feaa968dac0efc2a96ac4d tty: fix memory leak in vc_deallocate
e3f480cf4ba65bb929798ffcfad37bd37d57c6eb staging: rtl8723bs: sdio_ops: removing unused variable
babb5b8e2b912d47b6d7d7b20d877cbcdd280458 staging: rtl8723bs: hal: remove unused variable in HalBtc8723b1Ant.c
2e2b93ac2e97a1b2308d38d4ea4bf715f491fcd8 staging: rtl8723bs: fix broken indentation
f632c6142779f3a85a7ab2d7d7890ad20db39494 Staging: rtl8723bs: remove obsolete comments
7a151e9c0a74ff18b2aad16ae6ec931e40c1f148 Staging: rtl8723bs: remove useless macros
a9c6a84991c90f87177007c7f0e1c45638bcc0a8 staging: rtl8723bs: remove unused macros in include/hal_com.h
1a1a0e6eaa87a8e7736274fd2fd24ffd0bd76fae staging: rtl8723bs: put parentheses on macro with complex values in include/hal_com.h
73b797d57f07dba386bd7458a1ae36576a73aede staging: rtl8723bs: added spaces around operators in a macro in include/hal_com.h
a77a6c77b83485d8d6755b358df9561f3e78829a staging: rtl8723bs: remove unused macros in include/hal_com_reg.h
e69934a1428b6bf4380fcc563a0e9773490baa2d staging: rtl8723bs: remove unused macros in include/hal_data.h
a6bf763d127320208d8b65cdeb4dfb62c618fd98 staging: rtl8723bs: put parentheses on macros with complex values in include/hal_data.h
b7f2b6f5ad4c8503d510964a43638c6abfc74dd2 staging: rtl8723bs: add spaces around operators in include/hal_data.h
9ae4632668b4812ac315ffbbee554e8898768230 staging: rtl8723bs: remove unused macros in include/hal_phy.h
ca876454f767879aa1528b5d4aa348c24d7fcf8e staging: rtl8723bs: remove unused macro in include/rtw_pwrctrl.h
9cbc7a2fb93b39c7b14042b19001b19a5f4c5226 staging: rtl8723bs: remove unused field in rereg_nd_name_data struct
d88c117c334e04957f5d783b2e4b2adf8810a60f staging: rtl8723bs: remove commented code line in os_dep/ioctl_linux.c
d904eac99187a544c991555a3048e785c2c503c9 staging: rtl8723bs: put parentheses on macros with complex values in include/rtw_pwrctrl.h
7bb2db0dcbe394a69dfbc106caec4df8a0bcd5f5 staging: rtl8723bs: add spaces around operator in include/rtw_pwrctrl.h
78a626383e4f3bcec60fd2d1919b3f04c4d76eea staging: rtl8723bs: remove unused macros in include/wifi.h
e88231febb48f1b151596f597c61aba01863fb0f staging: rtl8723bs: put parentheses on macros with complex values in include/wifi.h
f87d0b34c535e32372a920889c1debac1323679e staging: rtl8723bs: remove macros updating unused fields in struct security_priv
777f9d9ba5c5e4db5d56bc525c015d7d411a9569 staging: rtl8723bs: remove unused fields in struct security_priv
c84b189cd284c57e13ae2b5239ba6b7291515809 staging: rtl8723bs: include macro in a do - while loop in core/rtw_security.c
305271ab4f54f9ae7b9080473d1699c9511ae235 staging: rtl8723bs: remove unused macros in include/drv_types.c
d0e874705ef9ec028f0de6f65e3781c6b10d3fa1 misc: sgi-xp: xp_main: make some symbols static
dbdc671d5c855f05125e3a002b819978ac2190b9 misc: genwqe: Rudimentary typo fixes
1114ab22e417427d8dced25be02c15f479de8d41 kgdbts: Switch to do_sys_openat2() for breakpoint testing
f20b2c2a07f88c9a7532578674a60e501a07b839 uacce: delete unneeded variable initialization
40635128fee8c762b4b3e8ab805a15f01d60b859 scripts/spdxcheck.py: Fix a typo
6880149e5a78962a055720981d37e5069f296ef7 applicom: fix some err codes returned by ac_ioctl
e611f8cd8717c8fe7d4229997e6cd029a1465253 driver core: Use unbound workqueue for deferred probes
d225ef6fda7ce9ff7d28764bd1cceea2d0215e8b base: dd: fix error return code of driver_sysfs_add()
6861d27cf590d20a95b5d0724ac3768583b62947 misc/pvpanic: split-up generic and platform dependent code
b3c0f8774668fd30a3efb2d0afc1a6527dacb858 misc/pvpanic: probe multiple instances
db3a4f0abefd7be96089fcd74029c259df3bed76 misc/pvpanic: add PCI driver
bbfb54e7b3e484943f8c00c58a0d6549e9078640 uio: uio_dfl: add userspace i/o driver for DFL bus
d72260cc7879c72c186900e7c153007a6137ed8e Documentation: fpga: dfl: Add description for DFL UIO support
7b2d92a3c8e5e8a7ef2710a928a1011bcebc2b91 iio:imu:mpu6050: Modify matricies to matrices
83ca56b663cf3116c4a5535b4eb6eccb82113828 iio: core: Use sysfs_emit() (trivial bits)
0207483b22d0df9af94b7b5c63f7ff6a49925fce iio: iio_enum_available_read(): Convert to sysfs_emit_at()
6b92ba0a3057787b52555cd81a661e9499f644f3 iio: __iio_format_value(): Convert to sysfs_emit_at()
f46ac009780cb5ab2a0c85884fcc5f5bba7ee08e iio: dac: Convert powerdown read callbacks to sysfs_emit()
4e102429f3dc62dce546f6107e34a4284634196d iio:accel:adis16201: Fix wrong axis assignment that prevents loading
454c219f5d8452eff87b701735ae1224f4410356 iio: imu: inv_mpu6050: Use as standalone trigger
abfdfd144357e6f555db234f6a64498423a4322a iio: dac: Rudimentary typo fix
44fc4de9bd61ca2c7f5215df5321457af3bece24 iio: adc: ad7923: use devm_add_action_or_reset for regulator disable
075dff3367efff3c11467401d809e684dd63016e iio: adc: ad7923: use device-managed function for triggered buffer
3e55bb6f2ac0bbd7ab8e5bde7b4f8b574afe2c52 iio: adc: ad7923: register device with devm_iio_device_register
0196b52b83dd7e925879ac969f1dcd543b9ea774 soundwire: bus: use correct driver name in error messages
665cf215bc4cadfbf79c43b2aebe0fc818789aa2 soundwire: bus: test read status
a5759f193fa3dbc7c256dd8675e41e6ca4f6abf6 soundwire: bus: use consistent tests for return values
af7254b4b19f3ff9650a1419f329eea1a811d306 soundwire: bus: demote clock stop prepare log to dev_dbg()
b500127e3835fb2663af050008c74f62432ddb90 soundwire: bus: uniquify dev_err() for SCP_INT access
1429cc2655255fb593df4fa85cfb89d3a977e058 soundwire: bus: remove useless initialization
6ae435bd8c57519ea956d9efafbfdb4546472a9f soundwire: generic_bandwidth_allocation: remove useless init
3f9c59ef8f7682d2a0572053034648b16d72df7f soundwire: intel: remove useless readl
a5943e4fb14e36df980f1814e2bd5ed3e4de4e87 soundwire: qcom: check of_property_read status
5920a29d1db50c9b8bae8514999fe6c69665a7d2 soundwire: stream: remove useless initialization
53e0a30438c49874082bc9906d41606f7dbb256a soundwire: stream: remove useless bus initializations
b76f3fba016ce5f73cd3dbcfdf87e2ab48ec90d9 soundwire: cadence_master: fix kernel-doc
f03690f4f6992225d05dbd1171212e5be5a370dd soundwire: bus: Fix device found flag correctly
886ce97a36a05e7a9c9d5d894e72d31f50146f5d soundwire: add definition for DPn BlockPackingMode
8f29bb83586ea993e98b258e1fdb657367dd3c25 soundwire: generic_allocation: fix confusion between group and packing
58ef9356260c291a4321e07ff507f31a1d8212af soundwire: cadence: only prepare attached devices on clock stop
173ef5f84b6d57b221215275346cf5b39ca5a425 MAINTAINERS: icc: add interconnect tree
377785cc7c5d1dafadb1ae43c6d79ff934620f67 dt-bindings: soundwire: qcom: clarify data port bus parameters
128eaf937adb87afc8a14124d3eba1f7a179af0b soundwire: qcom: add support to missing transport params
542d3491cdd7975161efe964691f2a1b3bba950f soundwire: qcom: set continue execution flag for ignored commands
a866a049024c789f6d6c35aefab3ae9837a2fa73 soundwire: qcom: start the clock during initialization
ddea6cf7b619ec4b9a630d0073c4fc64d0ac2b9c soundwire: qcom: update register read/write routine
c7d49c76d1d5f5a41f637c18ce3b756351c7fdf9 soundwire: qcom: add support to new interrupts
01ad444e3be719f8ad13f136a9b0d301806183c8 soundwire: export sdw_compare_devid, sdw_extract_slave_id and sdw_slave_add
a6e6581942caa0fab059634459c4c349fd7e4cc2 soundwire: qcom: add auto enumeration support
06dd96738d618391ae58e1b28f1ba49fef214c95 soundwire: qcom: wait for enumeration to be complete in probe
2fc989f74b8dac8a560b7c5e384c4f02b5cfd4b2 drivers: phy: add support for Armada CP110 UTMI PHY
6569d83863888bfae31edf33297465f783189681 dt-bindings: phy: convert phy-mvebu-utmi to YAML schema
b8900c539eabaa091cc6aff70f56a25aa78739bf devicetree/bindings: add support for CP110 UTMI PHY
549cb1ae3e56e71ccd2547c3c40ff2556af8ce49 phy: ti: j721e-wiz: Remove "regmap_field" from wiz_clk_{mux|div}_sel
7e52a39f1942b771213678c56002ce90a2f126d2 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
6ecac2f8ff1abbae464d6ce451ee07d49cdb2982 phy: ti: j721e-wiz: Configure full rate divider for AM64
040cbe7687316e265199ce892d3f7c24c041aaec phy: ti: j721e-wiz: Model the internal clocks without device tree input
9e405f87b69b1c84bb960da76af1d1aa5c52e5f4 phy: ti: j721e-wiz: Enable reference clock output in cmn_refclk_<p/m>
2cca0228f3641e68ac2433a8e75b130d907ce78a phy: cadence-torrent: Add support to drive refclk out
e25c9dbcfc17bfe4fb0b72cdb6926db708f1ed6b phy: cadence-torrent: Update PCIe + QSGMII config for correct PLL1 clock
488209909be38faf17398bfa243426e3eaff9ea6 phy: ti: j721e-wiz: Add support for configuring QSGMII
70901a7d64cb018df452b1a2880aba7f4416f508 phy: cadence-torrent: Update SGMII/QSGMII configuration specific to TI
ed9e07f815cd66405895781dd29033c1a7b47b8a phy: cadence-torrent: Update PCIe + USB config for correct PLL1 clock
982313c38f2f3793b6435ff50997ae96a2274f5a phy: ralink: phy-mt7621-pci: fix XTAL bitmask
f26fde369c3d59e5711ff35a08c244888db137bb phy: ti: j721e-wiz: add missing call to of_node_put()
6cb17707aad869de163d7bf42c253caf501be4e2 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
b976c987511e34a2e9b23545de912a121a9eded5 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
446c200ee3e8f6faf189ef6f25a0f5bb294afae4 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
3f2ec77c954c6707a7caab1be35afe0ccf57135e phy: qcom-qmp: add hbr3_hbr2 voltage and premphasis swing table
5b4f5757f83be34d1428a1ffbb68d4a1966e9aae phy: cadence: Sierra: Fix PHY power_on sequence
f7eb147d306ad2efae6837e20d2944f03be42eb4 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
03ada5a37c3a98396026c98015d18337c88b09b3 phy: cadence: Sierra: Create PHY only for "phy" or "link" sub-nodes
3fb9545657f7cac262eb5f08712dbc8ebdba5096 phy: ti: j721e-wiz: Get PHY properties only for "phy" or "link" subnode
7e016cbc526dd3b25837a2f628801d02cbc801dd phy: cadence: Sierra: Move all clk_get_*() to a separate function
1d5f40e021f3c047119d2745ae542700871a0833 phy: cadence: Sierra: Move all reset_control_get*() to a separate function
15b0b82d51a39334da37b718bd014f4460117326 phy: cadence: Sierra: Explicitly request exclusive reset control
fd7abc3c5b8769e22a3759b0ea1893e18aa2caff phy: cadence-torrent: Use a common header file for Cadence SERDES
a0c30cd783b9dfb319ab2d88bb02434b4a815f79 phy: cadence: Sierra: Add array of input clocks in "struct cdns_sierra_phy"
29c2d02adbc817e91f078ace1c625c34928bf73a phy: cadence: Sierra: Add missing clk_disable_unprepare() in .remove callback
db7a346405dc71be0c4ad7f39dd7978d4d20dee0 dt-bindings: phy: phy-cadence-sierra: Add binding to model Sierra as clock provider
28081b72859f0fa3d5b56cfd84b2f5ba578765d2 phy: cadence: Sierra: Model PLL_CMNLC and PLL_CMNLC1 as clocks (mux clocks)
1436ec309e6251b372b757bfacf88f5954b8f3fd phy: cadence: Sierra: Enable pll_cmnlc and pll_cmnlc1 clocks
725c7b8d300f8f26163435628b41a4c0a014dd24 phy: ti: j721e-wiz: Do not configure wiz if its already configured
d44b4bf49e0bc8f6195630eb9b397abb5bc162a8 phy: cadence-torrent: Group reset APIs and clock APIs
b69d39f6841965559afbc3ecb0e3a8366c8999e8 phy: cadence-torrent: Do not configure SERDES if it's already configured
e0611d6d9639b79bd2605a9eb2e5cae28edc3e85 phy: cadence-torrent: Explicitly request exclusive reset control
b20da3c6b9dd0787e3eec996de806829e1bcaad1 phy: cadence-torrent: Add delay for PIPE clock to be stable
a113ef0a5e2eb3015da2e6dee0656d78e66fd691 phy: microchip: PHY_SPARX5_SERDES should depend on ARCH_SPARX5
418bec695696abd1b4d5abca85f143ead2ffedac bus: mhi: core: Rely on accurate method to determine EDL mode
4f214496ac7421b027a41d067e7753ee0bc5ad6c bus: mhi: core: Wait for ready after an EDL firmware download
ad416db9fabe43b53a80deb4444d2a2e246b1cf1 bus: mhi: core: Handle EDL mode entry appropriately
3f3ec9b692a391f0e4fa0b6aab6d3c28935d610e dt-bindings: phy: bcm-ns-usb2-phy: convert to yaml
5e15fdc302d1aed8ec8df65ef655242a2ac24e91 dt-bindings: phy: bcm-ns-usb3-phy: convert to yaml
66ac7985b2af310aaca14869d6e43b0290e98c07 bus: mhi: core: Add support for Flash Programmer execution environment
d20e82d4d0167925191f57ccff8b6c406c06176f bus: mhi: core: Identify Flash Programmer as a mission mode use case
e72919cebd19618b7341e69034b4d9f7120ff4de bus: mhi: core: Wait for MHI READY state in most scenarios
19e60d6e88a63df70091574b3dfe85945d2fd70f bus: mhi: core: Improve state strings for debug messages
67097754afc90a5def9d54c599d0862fe992f5a0 phy: zynqmp: Handle the clock enable/disable properly
d57cd79db1a3c147b63fb0c64ccd26855eb8f86e dt-bindings: phy: fix dt_binding_check warning in mediatek, ufs-phy.yaml
36a813839cdee99c87e17a2d52a009b5517d54a9 phy: ti: j721e-wiz: Configure 'p_standard_mode' only for DP/QSGMII
94c34600b6173a2b9dd7d9694a42d86fb8768e62 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
87899d9a66f3165ec70e8a386ba06f67ad148ca2 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SM8250
5f0d28f20eebf8eff887ecd231178b659764c676 phy: qcom-qmp: move DP functions to callbacks
5c3939174fe4d186604e0e78e9711b883e9cc858 phy: qcom-qmp: rename common registers
aff188feb5e1f67a61808f547c4dc0e150ee8278 phy: qcom-qmp: add support for sm8250-usb3-dp phy
1a42aef2588052c4e3f7df241b947425641f05c9 bus: mhi: core: Introduce internal register poll helper function
79d056976485baaa6225ff2331b83084051c98a8 bus: mhi: core: Move to polling method to wait for MHI ready
b26b48749b18eedb079866c94c4ea99e6a9ef52c soundwire: qcom: use signed variable for error return
315e2811f58b807e6e76b7385e3d7b970f4562d2 USB: serial: iuu_phoenix: remove redundant variable 'error'
ea7ada4de2f7406150dd35ecd0302842587a464e USB: serial: xr: fix CSIZE handling
53366a9f917a8601dcad0fd9768d5956cd2f99a6 USB: serial: drop unused suspending flag
b3431093ad05c5242d87fcf94bddc7a84a2134f5 USB: serial: refactor endpoint classification
5de03c99691d5b0b6253fda1d1d3bbc8239aadb8 USB: serial: add support for multi-interface functions
5fec21e74bfc1db764fdab013162d839cc889290 USB: serial: xr: claim both interfaces
7014dfee4e83348d04c450c698ae29add6e9f58f interconnect: qcom: sdm660: Fix kerneldoc warning
7a3aad40c68a9968ff4e8067098422208f04d8ed interconnect: qcom: sm8350: Use the correct ids
91b940526b84601dfd26da410da6e4d60bda91a6 interconnect: qcom: sm8350: Add missing link between nodes
9e856a74bd02db82c57ad416dd50f91666178499 Merge branch 'icc-sdm660' into icc-next
c1de07884f2bafa11ad3780cf08b234c88c2cc9d Merge branch 'icc-sm8350' into icc-next
0778f04b0b36dcd51c1dfcaf77a326eacff73329 staging: greybus: arche-platform: Ending line with argument
f032e2cdf9003ed076c8866a2e7f5003eeabcff8 staging: greybus: camera: Switch to memdup_user_nul()
30310e0fa5a7d7a80450cb166405ed10e02a8141 staging: rtl8188eu: remove unused function parameter
8bc5cbf5b65cac4fcdc11a38c5fd36db6884ebd0 staging: rtl8188eu: (trivial) remove a duplicate debug print
6d72d5f601c251d5302a60730acf0f9f03229cb8 staging: rtl8723bs: core: add comma within a comment
c460c22211e0a59f01c03db0cbcc7628edfc0ccc staging: rtl8723bs: core: add * to block comments
ff7e47409d428995bff7028f4a0e15ff893cb0ad staging: rtl8723bs: core: remove empty comment
d8365ba3ee53c6822f7ff90b96773fd8326949d8 staging: rtl8723bs: use print_hex_dump_debug instead of private RT_PRINT_DATA
a6463cc5e35e17b5e9d12d9d4d4433a187fe1f08 staging: rtl8723bs: remove unused macro RT_PRINT_DATA
45bca1886886ec82cc6bdc0f3ff6b574dd68dfbb staging: hisilicon,hisi-spmi-controller.yaml cleanup schema
507614ba25ffedcc53f24ca6686c877ff1e2e694 regulator: hi6421v600-regulator: move it from staging
ed577c325b646464c4b51575073e4c678536f699 usb: dwc3: imx8mp: fix incorrect kernel-doc comment syntax
c9714d65eac862071749ea964585ae933872c721 usb: dwc3: st: fix incorrect kernel-doc comment syntax in file
27088e00b623a9581bcd4e443a6f9380524edfce usb: dwc3: fix incorrect kernel-doc comment syntax in files
048b14e1f28b72d8dde7af2808346de2c67fe230 usb: dwc3: exynos: fix incorrect kernel-doc comment syntax
9ea6feb681daa22b99c0840d23b8ee53c394d164 dt-bindings: usb: dwc3-imx8mp: Use the correct name for child node "snps, dwc3"
d1689cd3c0f449de92d9ec13707dfea1f96c3dbd arm64: dts: imx8mp: Use the correct name for child node "snps, dwc3"
04dd6e76b228891d29e49759e2351eb4a4303fc9 usb: dwc3: add cancelled reasons for dwc3 requests
bd4d607044b961cecbf8c4c2f3bb5da4fb156993 usb: gadget: aspeed: fix dma map failure
d21446eafa3a5cb238fe9eb79f49932cdb417d40 usb: dwc2: add parenthess and space around *
f85900067f33319ff888bf0130ac3466316cf7c5 usb: dwc2: delete duplicate word in the comment
2e3d055bf27d70204cae349335a62a4f9b7c165a USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d8fca036ef6d5c7e93157edeab614c8cd2758e90 usb: xhci-mtk: fix wrong remainder of bandwidth budget
f351f4b63dac127079bbd77da64b2a61c09d522d usb: xhci-mtk: fix oops when unbind driver
ba0058b7b8cd57bc8956b5f5820f543616ee7a01 dt-bindings: usb: mtk-xhci: support property usb2-lpm-disable
967f6d162d9fa415cf140d3eef5576d566632292 dt-bindings: usb: mtk-xhci: remove redefinitions of usb3-lpm-capable
1f743c8749eacd906dd3ce402b7cd540bb69ad3e usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
bee1f89aad2a51cd3339571bc8eadbb0dc88a683 usb: xhci-mtk: support quirk to disable usb2 lpm
64b1510642f845d90ad2aa35111582a4492e801b serial: 8250_bcm7271: Fix return value check in brcmuart_probe()
b0b07762bfa41b292c45f78e0b37870e6c30bb27 serial: 8250: Make symbol 'brcmuart_debugfs_root' static
202680c7a93713283207dedfbc4b550ad6836a43 tty: pty: Add a blank line after declarations
642fa28bb5ee2cf72e7d86b2fa9d06f2b04c9fb3 misc/pvpanic: fix return value check in pvpanic_pci_probe()
391e2415e9668a47d423c6c935a25340f02b0685 misc/pvpanic: Make some symbols static
cb4a2d5486b80cf23f11729cd5933f6e2b72a3c1 misc: hpilo: MAINTAINERS: add entry for hpilo
012ac583aa9b512707b39b5a9afb303089a222fe greybus: remove stray nul byte in apb_log_enable_read output
c23146e15e570e64b5d8d0ce3b7b82a0bc00ff8f MAINTAINERS: Update entry for ibmvmc driver
2c4134e78203eb3a1506f9fc51012a3fda4068cb drivers: most: use DEFINE_SPINLOCK() for spinlock
5751564085e70caf4a5fb31d75cbaeaa723a7511 drivers: most: use LIST_HEAD() for list_head
2a1405a14c3a741cc6a9154422b852fbafed6c9a dt-bindings: nvmem: mediatek: add support for MediaTek mt8192 SoC
e050f160d4832ce5227fb6ca934969cec0fc48be nvmem: convert comma to semicolon
9ec4f4b0e9fd3ad4b9a38bddb75b516ea09f4628 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
5783bd1970b3046cd3b4493138155a5a22fde873 dt-bindings: nvmem: add Broadcom's NVRAM
3fef9ed0627af30753a2404b8bd59d92cdb4c0ce nvmem: brcm_nvram: new driver exposing Broadcom's NVRAM
a28e824fb8270eda43fd0f65c2a5fdf33f55c5eb nvmem: core: Add functions to make number reading easy
55022fdeace8e432f008787ce03703bdcc9c3ca9 nvmem: core: Fix unintentional sign extension issue
cc1bc56fdc76a55bb8fae9a145a2e60bf22fb129 nvmem: rmem: fix undefined reference to memremap
b1f20fd04577a24bef4616a67a61c6dfe1eedb6b dt-bindings: nvmem: Add SoC compatible for sc7280
5a1bea2a2572ce5eb4bdcf432a6929681ee381f2 nvmem: qfprom: Add support for fuse blowing on sc7280
5c777233c90f80a75cbd79c1b2fd713453dd02ff mux: gpio: Use bitmap API instead of direct assignment
7fef54e25541c49c99ba5787bfb45216c30df3e7 mux: gpio: Make it OF independent
38ab861493de18c672b101765751f5e6bb17ec0d mux: gpio: Simplify code by using dev_err_probe()
b0077b4b085f636e5f8a1fd9cd6e568907471b24 firmware: google: Enable s0ix logging by default
37c52f74031bba97a3d27f4549f8bb048682e1c4 driver core: remove kernel-doc warnings
f4651a7dd6f7133d9f1132c46e7005dfdaf10ae0 driver core: attribute_container: remove kernel-doc warnings
3c652132ce9052e626bf509932fcacfebed1ccb4 platform-msi: fix kernel-doc warnings
cc710790233eb5ca1dc2aeb3a1d1851343c1a1d4 devcoredump: fix kernel-doc warning
c99f4ebc685d6e8e504f09be4bb28789875ff3db driver core: platform: Make clear error code used for missed IRQ
1768289b44bae847612751d418fc5c5e680b5e5c driver core: platform: Declare early_platform_cleanup() prototype
d7aa44f5a1f86cb40659eef06035d8d92604b9d5 driver core: Cast to (void *) with __force for __percpu pointer
318c3e00f13c2f6e11202a22cc302ea8c70552ea driver core: Replace printf() specifier and drop unneeded casting
ed7027fdf4ec41ed6df6814956dc11860232a9d5 driver core: platform: Make platform_get_irq_optional() optional
f7514a6630166a7b566dee9b1af2e87e431959be of: property: fw_devlink: Add support for remote-endpoint
f9d2d86dc52118bc237ed081128df30faa4a5761 dt-bindings: fpga: fpga-region: Convert to sugar syntax
422d2245136a2c49550dc83ca9735dd4d8ea71f7 Merge 5.12-rc6 into char-misc-next
b20e82939034a79e9af50853d63163fe21f205a9 Merge 5.12-rc6 into driver-core-next
de800f290dfaa341f22acac22bc454ea2bbf8f71 Merge 5.12-rc6 into usb-next
e5c7bccc3775b49cd7006331826aa90cb76c1992 Merge 5.12-rc6 into staging-next
9594408763d439287742d5582842db6a476bbd71 Merge 5.12-rc6 into tty-next
1e2ed7b222b83795152cbbb78d6465033b20b252 usb: typec: Organize the private headers properly
f70d436f000101876439ce25527a9939628c9518 usb: typec: Declare the typec_class static
d46f3e3ed5276e756caf40f760d4902d15c12dcb driver core: Improve fw_devlink & deferred_probe_timeout interaction
1b8dc3988dd204aef296047a02364b5ad823f1b4 dt-bindings: serial: Add rx-tx-swap to stm32-usart
3cd66593725a234662955baaf78d2ce5333de56d tty/serial: Add rx-tx-swap OF option to stm32-usart
158e800e0fde91014812f5cdfb92ce812e3a33b4 sc16is7xx: Defer probe if device read fails
b79f45e204644da544c60bd017461b584a4c0061 staging: rtl8188eu: core: add comma within a comment
015a5273b6500ee307f67ad13ef6e5383182798e staging: rtl8188eu: core: replace spaces with a tab
d3361373bdda6e5448e7aa3985c2c684f185ff6f staging: sm750fb: Remove unnecessary blank line
69c7ec3b2ba44041d51522675f9d342be441a76a staging: rtl8712: add blank lines after declarations
c75afdaf2e5340822973b9cd4812addc60c97b11 staging: rtl8712: remove extra blank lines
f52def0b5e6f61fbeaaa645a82253cc9e4eed1f6 staging: rtl8192e: move const after static
75c9fb830de72a4de81cc8ad06c635f3010a090e staging: iio: cdc: remove repeated word
c1d0f8534fb53d1438c3ebcb05ab76c01361c839 staging: fbtft: convert sysfs snprintf to sysfs_emit
ab1f66a80906089b5ca4eae9e50c45d761338d01 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_xmit.c
4c266de05a26b10dd23a9fcae34502aa24364f54 staging: rtl8723bs: fix condition in if statement in core/rtw_xmit.c
a46af2c860c92e7d1d25cdb1254be04e01c89e20 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_security.c
0e1b6fe2813822117ddd287cf3c3d713a29c0af8 staging: rtl8723bs: fix line exceed warning in core/rtw_security.c
b365c02997e63ccb3f0beafe866cceedb84365ec staging: rtl8723bs: fix spaces around operator issues in core/rtw_security.c
42c8cd68e5e08fd5ae7c00eb71625a82edb4cc71 staging: rtl8723bs: remove all RT_TRACE logs in core/rtw_eeprom.c
e4e729449739650e756da146ec5113a2c0bdd008 staging: rtl8723bs: fix error prone if conditions in core/rtw_eeprom.c
1c7b5dff5de72c8be8fae8b7ac7ef3fbf389e73c staging: rtl8723bs: remove all RT_TRACE logs in core/rtw_pwrctrl.c
26e8ad5cb666cb941ac305b559fce75940cad4e7 staging: rtl8723bs: fix logical continuation issue in core/rtw_pwrctrl.c
2569996ddaa71481736e8b403f0b3d463c17c6d0 staging: rtl8723bs: remove unnecessary parentheses in if-condition in core/rtw_pwrctrl.c
13aefa65bc6a6364b90a98313b1b2bbea9911613 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_cmd.c
61e0d09274ec9d146b8ed5a24bb9058edf69db34 staging: rtl8723bs: fix null check conditions in core/rtw_cmd.c
b7fd07b6617fed9c415db4fd57679748b1d4cbdb staging: rtl8723bs: remove unnecessary parentheses in if condition in core/rtw_cmd.c
1f7e6f0a2e91a6406ae388af09d31dc8f441bc4c staging: rtl8723bs: remove commented RT_TRACE calls in core/rtw_mlme.c
a8f74a8261111e0e1e3faad7247a84fa5d0a95f7 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_mlme.c
ecd20f1b1e2f42195ee226fb059b62eca255e7d0 staging: rtl8723bs: tidy up some error handling in core/rtw_mlme.c
0ac666f83c31389e433712171ff95937a8071eb6 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_mlme_ext.c
dfe138c98c1a2d69cd8a2b8f44bfd620b079d767 staging: rtl8723bs: remove commented RT_TRACE calls in core/rtw_recv.c
760a6677c9ad006b8f241c5b2ec874badf2dc8e3 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_recv.c
052b7b909d19aee90b3474bf1499897c0a56141f staging: rtl8723bs: added spaces around operator in core/rtw_recv.c
1f96ef45f5c50fd2240884de321356bff37c142d staging: rtl8723bs: split long line in core/rtw_recv.c
4e7157733a27087388458e4ed6700b92e19bcd89 staging: rtl8723bs: remove unnecessary parentheses in core/rtw_recv.c
0dfb2de7bd68e49a5003c73d50b8f285bbec89ee staging: rtl8723bs: fix comparison in if condition in core/rtw_recv.c
ffaedcecc0207755d08d28b40c479251c2b001ca staging: rtl8723bs: remove commented RT_TRACE call in core/rtw_ioctl_set.c
b4bb8a0c0e84238aabff880677cf89276b9ef2fc staging: rtl8723bs: remove RT_TRACE logs in core/rtw_ioctl_set.c
433426f21b1b6924b3a1da3c4f89e5e6ccfd0222 staging: rtl8723bs: place constant on the right side of the test in core/rtw_ioctl_set.c
3cebd89515ea6bfe8ba585f9cbc11af0c2bd16f3 staging: rtl8723bs: remove all RT_TRACE logs in core/rtw_wlan_util.c
7ca5754301ef7a43405ded201c3bf17935593576 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_sta_mgt.c
4b85a20356ecccd069a9be5c488e9589acc07db4 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_ieee80211.c
9ebd42d8088f7a3cd2e3c1f571465d9c19dc87bb staging: rtl8723bs: add spaces around operators in core/rtw_ieee80211.c
376565b9717c30cd58ad33860fa42697615fa2e4 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b2192cfeba8481224da0a4ec3b4a7ccd80b1623b misc: vmw_vmci: explicitly initialize vmci_datagram payload
001c6bb6b62656e29e3b353242b5c955a1d94212 staging: bcm2835-pcm: Allow up to 8 channels and 192kHz data rate
e8a30eef6ef6da4998fcdaaffaaf8d29777c5d7d misc: Add Synopsys DesignWare xData IP driver
e1181b5bbc3c3b6a16a0a80a870279ad1dccfeea Documentation: misc-devices: Add Documentation for dw-xdata-pcie driver
49917294ab29bc0d06177049955eceb3ee53c1c6 MAINTAINERS: Add Synopsys xData IP driver maintainer
177260a705a9c45efa55345881724208421f7f3e docs: ABI: Add sysfs documentation interface of dw-xdata-pcie driver
72a91f192da032b68519fafaecce03fd002d669a driver core: add helper for deferred probe reason setting
c8a9c285f136f0cc65ac8328cd1710b155ad3df8 debugfs: drop pointless nul-termination in debugfs_read_file_bool()
3f6b6536a73fad0c2c82db1672fc500cc15ff551 software node: Free resources explicitly when swnode_register() fails
06ad93c328dcebdc13df5ec6dc8a5142f4a3f1da software node: Introduce software_node_alloc()/software_node_free()
73c9342656fa610c2358ea7b867187104647f497 software node: Deduplicate code in fwnode_create_software_node()
4a32e384e899ad0cdf2d11560840220fcb6a3b3b software node: Imply kobj_to_swnode() to be no-op
e588fead04ec51ad9ede7010676de19dcaa50b71 software node: Introduce SOFTWARE_NODE_REFERENCE() helper macro
6e11b376fd74356e32d842be588e12dc9bf6e197 media: ipu3-cio2: Switch to use SOFTWARE_NODE_REFERENCE()
a78a51a851ed3edc83264a67e2ba77a34f27965f fpga: dfl: pci: add DID for D5005 PAC cards
48f17f96a81763c7c8bf5500460a359b9939359f soundwire: stream: fix memory leak in stream config error path
f4022062e5417ab7228e95aec1a8687059a19db7 soundwire: add static port mapping support
650dfdb894f0f2bc568a29ab91c704dca587458b soundwire: qcom: update port map allocation bit mask
eb5a909441a896fe9e230086363284a09c23e5df soundwire: qcom: add static port map support
a661308c34de8cbd22165edf63dbd24ccb914981 soundwire: qcom: wait for fifo space to be available before read/write
9916c02ccd74e672b62dd1a9017ac2f237ebf512 soundwire: qcom: cleanup internal port config indexing
e729e0fdc63d8f22cbce61159cee88c04e42b3e2 soundwire: qcom: handle return correctly in qcom_swrm_transport_params
14968dd36a507866be0edfc2a05d48c997da5d99 soundwire: intel_init: test link->cdns
183bf0917e491e83881ccf6fb7d3df0aa843b756 phy: marvell: phy-mvebu-cp11i-utmi needs USB_COMMON
646944853db763f449fc762fbd8e6ba056d77451 phy: hisilicon: Use the correct HiSilicon copyright
8595ffb52fa3a1dd8620f0029a0e22ee37efd17f phy: Sparx5 Eth SerDes: Use direct register operations
cbc336c09b6d6dfb24d20c955599123308fa2fe2 phy: fix resource_size.cocci warnings
8a157d2ff104d2849c58226a1fd02365d7d60150 xhci: check port array allocation was successful before dereferencing it
597899d2f7c5619c87185ee7953d004bd37fd0eb xhci: check control context is valid before dereferencing it.
286fd02fd54b6acab65809549cf5fb3f2a886696 xhci: fix potential array out of bounds with several interrupters
e9fcb07704fcef6fa6d0333fd2b3a62442eaf45b xhci: prevent double-fetch of transfer and transfer event TRBs
c1314fe4d28f31498a49af4d34b1771dad5c85ae staging: rtl8723bs: remove all RT_TRACE logs in hal/ and os_dep/
6544c672ee1d250cb55efb750b4cd529e97615f4 staging: rtl8723bs: remove commented out RT_TRACE logs in hal/ and os_dep/
b5223939ff8205bb5988bd272f9e95d79a4dbccd staging: rtl8723bs: remove RT_TRACE log definitions
a6f242ad1e2bbd9b24ed33a31203f1366a74fce9 staging: rtl8723bs: remove empty if, else blocks after RT_TRACE deletion
54bb1f37594d053edfc47b61b1ce249b5343ce4d staging: rtl8723bs: remove empty #ifdef blocks after RT_TRACE deletion
0b0029ed4d4c835710f5f5d5e56cb5205c2cead2 staging: rtl8723bs: remove unnecessary bracks after RT_TRACE deletion
e153092677b9161c142580e9c0dd07cc64a7bc85 staging: rtl8723bs: place constant on the right side of the test
6212607eed24ce33310bbe5138db185d0efc9643 staging: rtl8723bs: rewrite comparisons to null
90179b3f7a8145a091655707026d11228f2660d7 staging: rtl8723bs: remove empty for cycles
bcc84e52bcc5a9e76102b76b9d442a290a408574 staging: rtl8723bs: remove commented code block
49e07427c5cc79b209baaea96f0f1ac4d57e6e6f staging: rtl8723bs: remove unused dvobj_priv members
801adee270ba39f633844a1e5aa99175a17f2af3 staging: kpc2000: pcie.h: Remove extra blank line
cf447efc6cdf0e17d7f0d03fa2b58e7860396a9d staging: rtl8723bs: remove unused variable from rtw_os_recv_indicate_pkt
4f085fedea9b506da92609460910686561b56220 staging: rtl8723bs: core: Removed extra blank line
b321be064426f9a2aae66e83a298a4ff3a032806 staging: rtl8723bs: core: Ending line with argument
85c7bef4197eb96e88366cefaabfd01a0ddc7933 staging: rtl8723bs: core: align arguments with open parenthesis
cc7790d14f2964e2a39dc028993fdaf671a7163b staging: rtl8712: add period within a comment
483a0f6d9d5d7f37db84792cc9815c75a1c4e99a staging: rtl8712: remove a blank line
fe6ed4e02b8fdba905ba2774f576b7871f1c66c3 staging: rtl8712: remove space after cast
5fd0241d66d2d0e76fa2cd68b0e1c79f1bf2a21a staging: rtl8712: add space before binary operator
59184278ee664396a34b0c808a8485aa034e5a39 staging: rtl8712: add spaces around operators
7b2ede0bde67f0ecd41da0792242060f7a7bfe8b staging: rtl8712: match parentheses alignment
431c052b6ee0b371be3b3f2bf61d972f5086b710 staging: rtl8712: remove extra blank lines
5e1e55bc78ee75ac8cbb55fbf3683162fcf62bb4 staging: rtl8712: Remove spaces after a cast
a11fbe6bf1ae780d4e813b8afec37d1d37f2fa80 drivers: staging: rtl8712: align arguments with open parenthesis
b0a7b3aee5c19ba0b295a37bc633ddf50fe0bccd staging: rtl8712: Rewrite NULL comparisons
e91cafdf3c18b927e61eb4ee18e4865b8485f24f staging: rtl8712: Remove extra blank lines
e72457fce9c339193b8da34967ca09e901cb3ed9 platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
4547a749be997eb12ea7edcf361ec2a5329f7aec bus: mhi: core: Fix MHI runtime_pm behavior
8f910c8c2a977476d96f3deab8080cd7b6a1cb11 bus: mhi: pm: reduce PM state change verbosity
eee87072e2fb9000b12c5e752ebd4a05882da2e4 bus: mhi: core: Remove pre_init flag used for power purposes
49d38ebb6faad9e2abc7ce91b35956f19652b51f bus: mhi: pci_generic: Add SDX65 based modem support
5a62e39b45b585726e0dcbf383bfc70dc9f07637 bus: mhi: core: Allow sending the STOP channel command
4e44ae3d6d9c2c2a6d9356dd279c925532d5cd8c bus: mhi: core: Clear context for stopped channels from remove()
3317dc6cea294566e56bddb1b6f2309e6facbfa3 bus: mhi: core: Improvements to the channel handling state machine
cde61bb0470df8cfb5d49ebe88e9802fb0f817f0 bus: mhi: core: Update debug messages to use client device
73b7aebcc8cbc2cddfb34be9840542807ad61044 bus: mhi: core: Hold device wake for channel update commands
47705c08465931923e2f2b506986ca0bdf80380d bus: mhi: core: Clear configuration from channel context during reset
8e06e9fb990975a55b64c6e4c5b6b183962f849a bus: mhi: core: Check channel execution environment before issuing reset
8aaa288f709e3df98717562fb3d817af1b2a1f9b bus: mhi: core: Remove __ prefix for MHI channel unprepare function
6731fefd95671575ceaba8e1c60881d529537352 bus: mhi: Improve documentation on channel transfer setup APIs
b3b64e2c1575da5f290e75e2a1d9cac307812222 iio: Fix iio_read_channel_processed_scale()
4c822244bf4a0fc7f0f5120dc4dae4e9aa815ea6 iio: buffer: return 0 for buffer getfd ioctl handler
0d41da0374278b00f428177502d7362f750c2bc9 iio: inv_mpu6050: Remove superfluous indio_dev->modes assignment
a71654af0a2199503c02e996b386d335158e0818 iio: inv_mpu6050: Make interrupt optional
add538f4beb25c8334aa40cab6cfe066e836151f staging:iio:cdc:ad7150: use swapped reads/writes for i2c rather than open coding
1a17e7cbbffaac98ac62bf0fa5b6eb2f65fb5ade staging:iio:cdc:ad7150: Remove magnitude adaptive events
0c4c4a868ab4af5886d070379b5964d1e0835c19 staging:iio:cdc:ad7150: Refactor event parameter update
c13ab9457fbbe67dbc1b1296ede05cccb812b81e staging:iio:cdc:ad7150: Timeout register covers both directions so both need updating
f32df79d5c7c7fa547b6983c2537177a83beb21d staging:iio:cdc:ad7150: Drop platform data support
67322b2b667847515a35e22c9a86fc8933274468 staging:iio:cdc:ad7150: Handle variation in chan_spec across device and irq present or not
5bfe0cac3f3bc2ced4e8c9f2c2dfe0030fe4bb4d staging:iio:cdc:ad7150: Simplify event handling by only using rising direction.
f1be99299ef1224892433ba5c9628cdeb34d1758 staging:iio:cdc:ad7150: Drop noisy print in probe
d5723c679bb81123f9c038392ba2d4aab928ba32 staging:iio:cdc:ad7150: Add sampling_frequency support
45b77828b01cdf2af655e4edbc63646fc7e07b48 iio:event: Add timeout event info type
fea8f215012ea9ae0840bd94f9aa6105a1025c51 staging:iio:cdc:ad7150: Change timeout units to seconds and use core support
9623caea2cfeeff614ec9062dfe76a48ca4185f5 staging:iio:cdc:ad7150: Rework interrupt handling.
ef71bd9c8564ba809dd74e156b7d4e4a0050c029 staging:iio:cdc:ad7150: More consistent register and field naming
69567d38613cead66315bbc73a53ee674c0be05d staging:iio:cdc:ad7150: Reorganize headers.
88f0e098a0b74a24a9183abd96d15dafd3bcba8a staging:iio:cdc:ad7150: Tidy up local variable positioning.
a895ca4ad739e76164e337b6534974b401679392 staging:iio:cdc:ad7150: Drop unnecessary block comments.
f28334febda7f06b97dad2fa61a61831e03c88d1 staging:iio:cdc:ad7150: Shift the _raw readings by 4 bits.
18595e71c57a60dcc041fe6a280b05417bc38d54 staging:iio:cdc:ad7150: Add scale and offset to info_mask_shared_by_type
a9f8afe16412bc388a81269387d28c7319cb2c9e staging:iio:cdc:ad7150: Really basic regulator support.
89f2d5b080bc28f9b2f4b9a9b8f4ab594b63cdf6 staging:iio:cdc:ad7150: Add of_match_table
9b2571b02d9fadd184e0072c9f219c353687027b iio:Documentation:ABI Add missing elements as used by the adi,ad7150
cbdf6ccaec3944fe47d0bc98657635beaff5d755 staging:iio:cdc:ad7150: Add copyright notice given substantial changes.
d403719eeb664a80e806c63a11274a237359f5b0 dt-bindings:iio:cdc:adi,ad7150 binding doc
646d67b5c582d69d3a73e89116a147abdbca28ed iio:cdc:ad7150: Move driver out of staging.
9ec8f413d706076cc6168760b649ecec3045931c MAINTAINERS: update adi,ad5758.yaml reference
9122a6c32fcb5ac36e03709dbe7995333a365bec MAINTAINERS: update st,hts221.yaml reference
959e9b93cf71c90f4f54dbeed22be0dd6d36e67e MAINTAINERS: update dpot-dac.yaml reference
0eb56a608e86eb5b92b180a38019b569c0032885 MAINTAINERS: update envelope-detector.yaml reference
8aa6681f30e496b67d674fa40fa3b03e89273014 MAINTAINERS: update current-sense-amplifier.yaml reference
72744d4bafe66d8c405982482c71534c8898d96a MAINTAINERS: update current-sense-shunt.yaml reference
40ee0e2a7d1149fc1fad36cb09c7a0699a841a18 MAINTAINERS: update voltage-divider.yaml reference
63e6b02cf29808087d4576184ea091316a298e66 MAINTAINERS: update atmel,sama5d2-adc.yaml reference
f4bec27fad55d8b92d7e86260cb7f5114760877e MAINTAINERS: update pni,rm3100.yaml reference
1867eff87a4f9613422a62243d5c0ba5265e364e MAINTAINERS: update renesas,rcar-gyroadc.yaml reference
5f8bef56e150abf0d473e9563028d5321dd922ea MAINTAINERS: update st,lsm6dsx.yaml reference
01ec483013a3af3a7c76e10b8b0d6d458c69d407 MAINTAINERS: update st,vl53l0x.yaml reference
a909ba1ae988206c4ceffc7a08f4c7cd74f187d0 MAINTAINERS: update ti,dac7612.yaml reference
8cc110478cab83d71f217a9aafec034ed63a5f8e dt-bindings:iio:dac: update microchip,mcp4725.yaml reference
7604c2f9ea8c572399a788035dd151ee9327b82d iio:adc: Drop false comment about lack of timestamp control
bb142d4433e4c0294aa2727b576c72a2a4032c6e iio: adc: stm32-dfsdm: drop __func__ while using Dynamic debug
ebb9493c07e1bb3d7a443b32954f7ddf7f971d57 iio: trigger: Replace explicit casting and wrong specifier with proper one
af3bac44b1c5f19ee02b4fb5ef957c6163934a71 iio: trigger: Fix strange (ladder-type) indentation
ca3e7d524cc82fe198984327c49e5bc276e5a432 iio: buffer: use sysfs_attr_init() on allocated attrs
aefaee4ec899b6d562a50972ce3c0dd0b38d7d98 Merge tag 'irq-no-autoen-2021-03-25' into togreg
0be49bdedcfd1e6afd838a4f34cc310b8bbb0c9a iio:adc:ad7766: Use new IRQF_NO_AUTOEN to reduce boilerplate
42004ceb3404b198379d59b0d31ea566b4912869 iio:adc:exynos-adc: Use new IRQF_NO_AUTOEN flag rather than separate irq_disable()
aef3ef165972ca16e3b87ec024e6edfad642e230 iio:adc:nau7802: Use IRQF_NO_AUTOEN instead of request then disable
ff2293ea9c17a85ca6da557a5c123b441efd46a3 iio:adc:sun4i-gpadc: Use new IRQF_NO_AUTOEN flag instead of request then disable
dbb8f20d839b127a124ff222fd3dae27f0cb554e iio:chemical:scd30: Use IRQF_NO_AUTOEN to avoid irq request then disable
30f6a542b7d39b1ba990a28a3891bc03691d8d41 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
eaa17fa7d8da035541bb99fe91dcd4b77dd1f275 iio:adc:ad_sigma_delta: Use IRQF_NO_AUTOEN rather than request and disable
6baee4bd63f5fdf1716f88e95c21a683e94fe30d iio:adc:ad7476: Fix remove handling
4d84487d963164bf661deff86eaca3d6a789e9cf iio:adc: Fix trivial typo
c10f8109f78b4e3722003c923e6aeebc73a6134a iio: hrtimer-trigger: Fix potential integer overflow in iio_hrtimer_store_sampling_frequency
032aec339c86b565b2eef5c677c59294ef1112b9 iio:cdc:ad7150: Fix use of uninitialized ret
e64837bf9e2c063d6b5bab51c0554a60270f636d iio: magnetometer: yas530: Fix return value on error path
bb354aeb364f9dee51e16edfdf6194ce4ba9237e iio: magnetometer: yas530: Include right header
194eafc9c1d49b53b59de9821fb63d423344cae3 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
6f0078ae704d94b1a93e5f3d0a44cf3d8090fa91 iio: sx9310: Fix access to variable DT array
fc948409ccc1e8afe8655cee77c686eedbfbee60 iio: sx9310: Fix write_.._debounce()
e09fe9135399807b8397798a53160e055dc6c29f iio: inv_mpu6050: Fully validate gyro and accel scale writes
6470a8206a10cae1f18a3e5a95dde2b364a06e10 Merge tag 'iio-for-5.13b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
757072abe1c0b67cb226936c709291889658a222 bus: mhi: pci_generic: Implement PCI shutdown callback
7948c501d668b4bdbc48173b68f6f9118a012bfc staging: rtl8723bs: hal: Add spaces around operators
2466b0b27ca2ee99185c942f0049ff5e67572ec2 staging: rtl8723bs: core: reorganize characters so the lines are under 100 ch
f26f85858d7fa6b5485e73b8fa5e07e782fd6669 staging: rtl8723bs: hal: Add spaces around operators in hal_btcoex.c
2dc7daaa33d93fe5b18f5037ac053614e1bbf980 staging: rtl8723bs: hal: Add spaces around operators in HalBtc8723b2Ant.c
cd2c304266b8ffc27706480cde0f9392763e3af1 staging: rtl8723bs: hal: Add spaces around operator in HalBtc8723b1Ant.h
bc21df678b4d5dad74d15a841b2eb5c3e1e4bada staging: rtl8723bs: core: Move constants to the right of comparison
f179515da9780c4cd37bee76c3cbb6f7364451d6 staging: rtl8712: Use constants from <linux/ieee80211.h>
85adda6197f2c00ab1eea823e4eeb22aa4653ea0 staging: rtl8192e: rtl8192E_dev: remove unused variable
b190d1433ac4a4e8d0f6582cadd983965ae4485b staging: rtl8192u: remove unused variable
52f8b696b7cdaeba932977ded59816113866e2ab staging: rt8192u: change constants to be on right
9d32836dbb1a18090fb5e6c4b0d0544447bea55d staging: rtl8188eu: remove unused efuse hal components
eeb4661560ffe0015a8651c23ebfc578bed6ee58 staging: rtl8188eu: ctrl vendor req value is always 0x05
3d0be94f62fdee2278fec653bf6b952136a51516 staging: rtl8188eu: ctrl vendor req index is not used
788fde03102781745190153642b7ba6e7aeb3649 staging: rtl8188eu: use actual request type as parameter
cc23e68fdf988162736ee0db9ed519ff8b630eba staging: rtl8188eu: clean up usb_read8
00092615162f8ed8ca33cec36ddbd7804c4acbb5 staging: rtl8188eu: clean up usb_read16
e8f44d356e6b6a83b907184852e8d4ce1384fd59 staging: rtl8188eu: clean up usb_read32
4f178eeb0d77d787e57ac01f515bcf180d6d9ab3 staging: rtl8188eu: clean up usb_write8
cecaae74ea8981bacf4b65dae5cf0a0a14ab71db staging: rtl8188eu: clean up usb_write16
057a5a803860cc508bdd5449d5464b2ef2fb0f82 staging: rtl8188eu: clean up usb_write32
b92ed9dc2b13d76eceaf73f13146e17842bb5fc6 staging: rtl8188eu: remove an obsolete comment
11134390d742bd22e574d03280fe0ec8d3d4974e bus: mhi: pci_generic: Add FIREHOSE channels
c2f3f755f5c717f3621b33ef06d974b9cec4a104 Revert "driver core: platform: Make platform_get_irq_optional() optional"
39b53e23532f5da13757d88eeb1290da864bfdf4 Merge tag 'soundwire-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
fbb0ad422960cc2199c31d33f1095a39dfee5cfa Merge tag 'phy-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
bfe1e634909e4e55e874ee84220fa5669099e450 staging: rtl8723bs: hal: Remove camelcase
204e4f4433c2ea941630254e3622f8a41e0ca42f staging: comedi: drivers: Fix spelling mistake "nubmer" -> "number"
6db58ed2b2d9bb1792eace4f9aa70e8bdd730ffc staging: comedi: tests: ni_routes_test: Fix compilation error
15b7a743901c9917d4357224a468554d4f848dac staging: comedi: tests: ni_routes_test: Put complex values in parentheses
2628ca5f8e5ef0ad21565c3895eb8cfa1acc59bc staging: comedi: tests: ni_routes_test: Avoid CamelCase: <RVi>
228e55617c17e70a441b070eca457bf88ad3da96 staging: comedi: tests: ni_routes_test: Lines should not end with a '('
07a696a886463a4bb098d8a90ca54356cb270c46 staging: comedi: tests: Correct unittest_fptr
42c3243ff23d119331a8ace011e0c18b222a1138 staging: rtl8723bs: remove DBG_871X log argument
968b15adb0eaf988320da743524652fb3ce3dec4 staging: rtl8723bs: remove all DBG_871X logs
4646da162d96214b614d73d964624be265895ccd staging: rtl8723bs: remove DBG_871CX log unmatched by cocci
68e79909e1d84251ae1889cbad45672f5ba85d7e staging: rtl8723bs: remove commented out DBG_871X logs
5789f77492842878f63592a2066b7040d1ac0829 staging: rtl8723bs: remove DBG_871X macro definitions
21e161c3cea5ab3265b540ccb5c4671940306831 staging: rtl8723bs: remove all if-else empty blocks left by DBG_871X removal
394ceaa2b3b27f67f143477086642087155a11b3 drivers: rtl8723bs: rewrite comparison to null
3dc682aed3a188d32eaa7e8a283b7295ea18fd8f staging: rtl8723bs: put constant on the right side in if condition
3f85c670a264ef485edff65bb9fafc16c78e044a staging: rtl8723bs: remove empty for cycles left by DBG_871X removal
ae31f4ed7e09fe2f8b01ce32091a57678849e2f8 staging: rtl8723bs: remove empty tracing function dump_rx_packet
b4f27a06f6382b9d6f9f5cd8a6445b0af001a2a6 staging: rtl8723bs: remove empty #ifdef blocks after DBG_871X removal
709c8e49b51c3702417941ac5f45ae12e4e405ce staging: rtl8723bs: remove unnecessary bracks on DBG_871X removal sites
6206fdb4f30ba197ac215d303df555b446005802 staging: rtl8723bs: remove unnecessary parentheses in if condition
e6e7ad69d38dbcf4c89fb44069508eb1286f3a2c staging: rtl8723bs: add spaces around operators
e427bdd8e1e54a7eaa00a467dd32cbf737e75382 staging: rtl8723bs: rewrite comparison to null
dd782523e8a51f65f9e76f5aeb98ea8269ef2cb3 staging: rtl8723bs: remove unnecessary parentheses
e338f5f0a0c3e4f8d7c5c4669ca9928ae6e5ddb9 staging: rtl8723bs: fix comparison in if condition
af6afdb63f17ebb4ec44def106d5c6c032c6e15d staging: rtl8723bs: split long lines
a45759d2a47c0044e063ba246a47326ad2db4a10 staging: rtl8723bs: remove unnecessary parentheses
f9b9263a25dc3d2eaaa829e207434db6951ca7bc staging: rtl8192u: Fix potential infinite loop
399d44a1b13d6e83a01fa249fc12e1b69ae8e735 tty: n_gsm: use DEFINE_SPINLOCK() for spinlock
7a3791afdbd5a951b09a7689bba856bd9f6c6a9f staging: fwserial: fix TIOCSSERIAL jiffies conversions
2104eb283df66a482b60254299acbe3c68c03412 staging: fwserial: fix TIOCSSERIAL permission check
a7eaaa9d1032e68669bb479496087ba8fc155ab6 staging: fwserial: fix TIOCSSERIAL implementation
5e84a66f3682af4f177bb24bb2ad5135c51f764a staging: fwserial: fix TIOCGSERIAL implementation
b71e571adaa58be4fd289abebc8997e05b4c6b40 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
60c6b305c11b5fd167ce5e2ce42f3a9098c388f0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d38be702452137fa82a56ff7cc577d829add1637 staging: greybus: uart: clean up TIOCGSERIAL
1d31a831cc04f5f942de3e7d91edaa52310d3c99 tty: amiserial: fix TIOCSSERIAL permission check
c33a63e8dd915823e47a330f90f5a7ccf006f2ab tty: amiserial: add missing TIOCSSERIAL jiffies conversions
6e70b73ca5240c0059a1fbf8ccd4276d6cf71956 tty: moxa: fix TIOCSSERIAL jiffies conversions
dc8c8437658667be9b11ec25c4b5482ed2becdaa tty: moxa: fix TIOCSSERIAL permission check
bf510acbea476b7cc19419c0830b0367e7ec3a57 tty: moxa: fix TIOCSSERIAL implementation
be6cf583d24dfe87324dd2830d90fc056e0a6648 tty: mxser: fix TIOCSSERIAL jiffies conversions
b91cfb2573aeb5ab426fc3c35bcfe9e0d2a7ecbc tty: mxser: fix TIOCSSERIAL permission check
a5c67f89300435f0fae222fef897a8e337c52927 pcmcia: synclink_cs: drop redundant tty-port initialisation
88d8cb7b5f2177dfec9f12377762534dd7c64005 tty: synclink_gt: drop redundant tty-port initialisation
ec58594972255165c03344d7e15fb1242f5d3c4e coresight: etm4x: Add ETM PID for Cortex-A78
d8844295184cbbba54f27d6c5c0b3475d2a96042 coresight: etm: perf: Make symbol 'format_attr_contextid' static
023e0294e1ed6c497c405d86573be267691a09a8 coresight: core: Fix typo in coresight-core.c
e76e8b56fe1ab1e9d28e341fac614ddb1a82f8e5 MAINTAINERS: Add CoreSight header files
3d904005f6869f37fcc7188f2a15872deecbb38a platform/x86: add support for Advantech software defined button
ce357fd34f94bb5aff5443987c1e4fd39b8aae37 platform/x86: asus-wmi: Add param to turn fn-lock mode on by default
dff935f006c33ab3b849d8b253df7e2cfc502a40 platform/x86: intel-vbtn: Remove unused KEYMAP_LEN define
4d7ddd8d30da80518f50e7e19b67e9ec5489ddba platform/surface: clean up a variable in surface_dtx_read()
f1fba08609627be90e9a5a89688e420b8b3c97b2 platform/x86: panasonic-laptop: remove redundant assignment of variable result
5e3f5973c8dfd2b80268f1825ed2f2ddf81d3267 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
2e70b710f36c80b6e78cf32a5c30b46dbb72213c tools/power/x86/intel-speed-select: Increase string size
b84733a1c52c2f93897a3cbbc1745c06250a4432 tools/power/x86/intel-speed-select: Process mailbox read error for core-power
0d3dfd75708117cedf0cea200e9c6fa266129fb5 tools/power/x86/intel-speed-select: Add options to force online
17de9a5654f577356f7384a5676e82e544bb2ca1 tools/power/x86/intel-speed-select: Drop __DATE__ and __TIME__ macros
61ce18ff01ec17de2b89bbab319e6974d3a3231c tools/power/x86/intel-speed-select: v1.9 release
5c782817a981981917ec3c647cf521022ee07143 platform/x86: ISST: Account for increased timeout in some cases
1ab9bcbcc4d372deaf3a5304f5f715f42a5c4695 MAINTAINERS: Adjust Dell drivers to email alias
c28d4f4646b29037d3a680519b6df40702765a36 MAINTAINERS: Add missing section for alienware-wmi driver
1ea602e4171b8c5967ab35f6e9113007abb14429 platform/x86: Adjust Dell drivers to a personal email address
8145476fc782541996282387d28ab99ffe7ff0ef platform/surface: aggregator_registry: Give devices time to set up when connecting
7a47f86bba748b31cd16e3acbf9fb8b1f4a49c6d Add support for DYTC MMC_GET BIOS API.
17e8ff013e3e82a66d239777d113b2aaa97a77d4 extcon: max8997: Add CHGINS and CHGRM interrupt handling
e3f60329097be9e6c314de36c8dd0c7c5c2c0c7b extcon: sm5502: Detect OTG when USB_ID is connected to ground
dd6f5afb1c2db352f8dd2d181597b3835f132657 bindings: pm8941-misc: Convert bindings to YAML
4fcdd677c4ea0f57eda1be6fcd965ddd7d9551d6 bindings: pm8941-misc: Add support for VBUS detection
7b1222b224aff41739319ae81cd266825464ad8f extcon: qcom-spmi: Add support for VBUS detection
ec32332df7645e0ba463a08d483fe97665167071 bus: mhi: core: Sanity check values from remote device before use
d7ea31ca4de2c52e7488043c82159227e2bf81e9 Merge tag 'fpga-late-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
b195b20b7145bcae22ad261abc52d68336f5e913 Merge tag 'extcon-next-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
1c4282349223269b086d6de908e80636aa01ec5d staging: axis-fifo: remove redundant dev_err call
46694b686d4a0360acb7aa4329ff73754049596f staging: rtl8188eu: remove unused macros
5c422a42d1a625eef0fb12bb7466b8b67b8acc21 staging: rtl8188eu: remove unnecessary brackets
cf862de40b35d725b60f4800bc795e72e9549fdf staging: rtl8188eu: remove unused defines
b048a8db29446bbf898c496b228be546c6cdcf21 staging: rtl8188eu: move defines into the .c file
889ed8b5e374780560d778677ba68e6956204101 staging: rtl8188eu: set pipe only once
6b1164553276fbecf587eb1ffb802b7c0288d5ed staging: rtl8188eu: clean up rtw_recv_entry
78ea2e24470e744b8ccb8d2c4b05105bfb571cf9 staging: rtl8188eu: remove unnecessary variable
57ae96149e8967ab1043dc1351966ac61b620978 staging: rtl8188eu: rtw_usb_if1_init needs no dvobj parameter
7a267097504f68ca4cd64fb1a80902a113230e1e staging: rtl8188eu: make usb_dvobj_init return a status
3fca1c763ed186bd84bc65c43bfcf9fea0eb91d0 staging: rtl8188eu: make rtw_usb_if1_init return a status
7a1de298de04c2db2c32c862618ddc9ba749deae staging: comedi: tests: ni_routes_test: Reduce stack usage
31f218546e54b38fee185d871639f823a5f7856c staging: comedi: tests: ni_route_tests: Declare functions static
30c1b1a22cc389b0bddfc2ae3e39260333fc4085 staging: comedi: tests: example_test: Reduce stack usage
9a457447b3268c7e3b21020c0ba3e626df125a15 staging: comedi: tests: example_test: Declare functions static
5b7b4ce1d1163beb41b7c76db428c285d6989a62 staging: comedi: tests: example_test: Rename to 'comedi_example_test'
c82b130616e3aed2ff8c635353360978716c5762 staging: comedi: Add Kconfig options to build unit test modules
5f0bf36ed66e111936a518daddb79b8a8d269f7a staging: rtl8723bs: hal: Remove camelcase in sdio_ops.c
d03f499e6453abeeb231c4af5e518c787a9bd557 staging: rtl8712: matched alignment with open parenthesis
73aba1b5f0afccdd41e5dec2002f3bd79e33636e staging: rtl8712: removed extra blank line
4e35b91390fcd13bf46e12acd3b6f94a082a6cf3 staging: rtl8723bs: remove extra indent
9d76b10ac643f1115121d2054f0d47f2e295f743 USB: serial: ark3116: fix TIOCGSERIAL implementation
5486a9dd37f424750b540633d809f1dfef605788 USB: serial: f81232: fix TIOCGSERIAL implementation
5c1426df9bb4363ed06bfbb35aaa7cf6076e9953 USB: serial: f81534: fix TIOCGSERIAL implementation
2ab5836101f8e06877917458aed1e13020a43e43 USB: serial: ftdi_sio: fix TIOCGSERIAL implementation
e54fbdbf0763b04e8f27b6db31fd07c8952d4c4b USB: serial: io_edgeport: fix TIOCGSERIAL implementation
c2f58d2457fb08ed045923fc6114c8d1c46f1884 USB: serial: io_ti: fix TIOCGSERIAL implementation
8458e35443d30ec97ecc4b969eca77f2990d0d32 USB: serial: mos7720: fix TIOCGSERIAL implementation
a804834bdf5e6be93fa7a0557e9bb80fd6d92664 USB: serial: mos7840: fix TIOCGSERIAL implementation
aa6a45850224fc19dbc6058598a9dc57db45b530 USB: serial: opticon: fix TIOCGSERIAL implementation
5b489012e9a4965c5dbefe88aa59676152b607f0 USB: serial: pl2303: fix TIOCGSERIAL implementation
4065158c4897533abc430c02f5071d2e3ddbb191 USB: serial: quatech2: fix TIOCGSERIAL implementation
67a948779067f5b2e4e0c5aa67d010c525c8a0ad USB: serial: ssu100: fix TIOCGSERIAL implementation
4c47dc2a3a00cb288fc4888691227927430e2683 USB: serial: ti_usb_3410_5052: fix TIOCGSERIAL implementation
d370c90dcd64e427a79a093a070117a1571d4cd8 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
3d732690d2267f4d0e19077b178dffbedafdf0c9 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
a3cb01e2fe3793b8ffcb9cc7f7c7f2ca55793e62 USB: serial: usb_wwan: fix unprivileged TIOCCSERIAL
b6be55625138c07627d7559ecdd11333545436ae USB: serial: usb_wwan: fix TIOCGSERIAL implementation
6f9f8aeab7fd5cc9a54096f5053fa3c79154756e USB: serial: whiteheat: fix TIOCGSERIAL implementation
5f92aee93a68c3f3b13dc28a7e220adbdc3433b0 USB: serial: fix return value for unsupported ioctls
01fd45f676f1b3785b7cdd5d815f9c31ddcd9dd1 USB: serial: add generic support for TIOCSSERIAL
f64d74a59c476df7d5abbddc23011f0d8475c7cc USB: serial: stop reporting legacy UART types
9378379b15e3bab6915193874e1ac4464f36d869 USB: serial: ftdi_sio: ignore baud_base changes
c12860c0f6e6b6b0301760a2b0e3e6b3f83eace8 USB: serial: ftdi_sio: simplify TIOCGSERIAL permission check
0428bf6807fe77e6d97c8e78538a594119d4aab2 USB: serial: ftdi_sio: clean up TIOCSSERIAL
d669a51d572742acc8749cf1f25aa6db0055352c USB: serial: io_ti: drop closing_wait module parameter
2813b16533408129bb34ee243520fc6fb87a5d8d USB: serial: io_ti: switch to 30-second closing wait
9b31f8cd9174c835e76b63bd71f82dca4b3d7e4f USB: serial: ti_usb_3410_5052: drop closing_wait module parameter
8665444b80e62c3a3d95be24a284dc7332537e42 USB: serial: ti_usb_3410_5052: switch to 30-second closing wait
f8edbd5186548e670bfb583cd2ad90f3e203a010 USB: serial: io_edgeport: drop unused definitions
aac426562f568520b674f0d5ae3929977be9f1c0 bus: mhi: pci_generic: Introduce Foxconn T99W175 support
5630c1009bd960c37ddb3c80055668f59fbeabcb bus: mhi: pci_generic: Constify mhi_controller_config struct definitions
bbca17c0ada71c652df497bdad7ec9edeacac844 Merge tag 'irq-no-autoen-2021-03-25' into review-hans
bee3ecfed0fc9ad104722c501aac1e892b53d1e3 platform/mellanox: mlxreg-hotplug: move to use request_irq by IRQF_NO_AUTOEN flag
507cf5a2f1e2cd32feaee6e931e18dd74cfe60ce platform/surface: aggregator: move to use request_irq by IRQF_NO_AUTOEN flag
683e77cadc839b39cd712c18dbb317cae49357c0 bus: mhi: core: Fix shadow declarations
2f608ba19610e9b05c38747d41b97af75455a478 thunderbolt: Add details to router uevent
6f3badead6a078cf3c71f381f9d84ac922984a00 thunderbolt: Hide authorized attribute if router does not support PCIe tunnels
b6821b3c65c80f11f92f1abb27be2ad9683acefc habanalabs: set max asid to 2
8e9445a678cab4478aa90a5f8898ba093371e30f habanalabs: add reset support when user closes FD
35862d1c99471e3a03175e94d267815a0921e9ca habanalabs: reset after device is actually released
23c3efd1fb0eb19b9e39eeb07515b167f6d4517a habanalabs: fail reset if device is not idle
d3ee681afd7dcf62b592d343d8091c0361efc07a habanalabs: reset_upon_device_release is for bring-up
278b5f7acbe1ae299aae8b9669a3e67d5a2635ff habanalabs: print if device is used on FD close
17b59dd3399c45d8e96dcc2c7d1761231dc638b6 habanalabs: change default CS timeout to 30 seconds
5d6a198f9dba12c78f82a0436d64bd683c031b13 habanalabs: reset device in case of sync error
2d44c6f6b3a10c1d82d667b92a39621c3753b229 habanalabs: enable all IRQs for user interrupt support
ab5f5c3089a2c9b863ad0b67e89f168ec7e8f7e5 habanalabs: wait for interrupt support
366addb0c3c582bf7b9a2162bb398eb450b17218 habanalabs: use correct define for 32-bit max value
6a2f5d7098c868eeb9349ed02210ca1c04aa5cfb habanalabs: use a single FW loading bringup flag
a4371c1a1ec150bc8bb87333e0a59935c4a630e2 habanalabs: support HW blocks vm show
586f2caf0ef952ca5e0f38a00b7ba8d945345cf7 habanalabs: return current power via INFO IOCTL
f209e5ad1848828474c46a357441505078cca5c0 habanalabs/gaudi: update extended async event header
d5eb8373b2cee72a6f1f2157130b56e6a88894dc habanalabs: replace GFP_ATOMIC with GFP_KERNEL
e42a6400fb381060c4a18ab76648ff542e7d4566 habanalabs: skip DISABLE PCI packet to FW on heartbeat
99cb017e728227f5c046a044a6acec088f68a1c8 habanalabs: update hl_boot_if.h
dd0a25c77a00e2b10d7520af31cfac949e51bbba habanalabs: Switch to using the new API kobj_to_dev()
a5778d10a12da26de55f88a9d03cbea78f73f8c4 habanalabs: debugfs access to user mapped host addresses
2ea09537ad7747944c20ff70078be304a71b3e33 habanalabs/gaudi: reset device upon BMC request
12e66a172773320e66df29908d7533f4f4663938 habanalabs/gaudi: always use single-msi mode
f951eb08a96b43fd2a8c3e9c6293fc2e7b6750bb habanalabs/gaudi: unsecure TPC cfg status registers
d661d79930b41d3103c0cc959757deec4421e8ff habanalabs/gaudi: Update async events header
2f6274e4773570ab763d5a588504ff35b908b2cf habanalabs: avoid soft lockup bug upon mapping error
8445dde1b9fb8025ef05c148966f384a4d014824 habanalabs: move relevant datapath work outside cs lock
e8f9392a5c7fabe0fdeb33b354b489c8c4b236bc habanalabs: support legacy and new pll indexes
cd5def8020637836b7836fc8228b70cdc9af4ea1 habanalabs: improve utilization calculation
cf39395034c6b927d49abe554fb4e93730d00543 habanalabs: add custom timeout flag per cs
e65448faf4cfeddd95a0e661aabf2fae1efc9831 habanalabs/gaudi: sync stream add protection to SOB reset flow
639781dcab8261f39c7028db4ed4fd0e760d69fa habanalabs/gaudi: add debugfs to DMA from the device
131d1ba1304a9a2040648cb03309d9444e7fe45f habanalabs: remove the store jobs array from CS IOCTL
ae382c22fc06058b24bb49c92f3b0af653499589 habanalabs: use strscpy instead of sprintf and strlcpy
7d21114b03618a1b528804a631098b471eac6481 habanalabs: support DEVICE_UNUSABLE error indication from FW
1b4971573fde0c4d4ed7de70c3a9cfd08330a541 habanalabs/gaudi: clear QM errors only if not in stop_on_err mode
e9c2003be4d4809c7e3bf17167ef08a3be7b43d2 habanalabs: send dynamic msi-x indexes to f/w
d4b1e5da54c067ca248191aaee5f531c4d30ba29 habanalabs: move dram scrub to free sequence
e5042a6fa6d4aa1168b3521298c92a53978c9d99 habanalabs/gaudi: derive security status from pci id
41f458f205a508dcdce58bdaa0af35bb6ef6efdb habanalabs/gaudi: skip iATU if F/W security is enabled
669b018835326b3caa42572ba7cb31f84fa22f9d habanalabs: update to latest F/W communication header
b575a7673e3d0396992fc72fce850723d39264e3 habanalabs: print f/w boot unknown error
e7442ffe1cc5d89d101a99ff78eb68edb1961e30 staging: comedi: Kconfig: Fix COMEDI_TESTS_NI_ROUTES selections
be2b960e57154aadd18d57897fec2cae2eef137c usb: dwc2: Add device partial power down functions
9ce9e5ad17d6c7cf943c9d365e8e12d6759e01db usb: dwc2: Add host partial power down functions
c9c394abfa8456808fd3a0083f7fd81c3188bd0c usb: dwc2: Update enter and exit partial power down functions
b77b0d0021ec8f6bbcce659c5e6500e2dbc74e3c usb: dwc2: Add partial power down exit flow in wakeup intr.
139fae7a08381c21026b05732e63c79018bb6c60 usb: dwc2: Update port suspend/resume function definitions.
22ff0c8e529ed3c3385f9807ec8efacf440c4c8e usb: dwc2: Add enter partial power down when port is suspended
1e0890ebaa3fe868c3ea4651f05fa86d72740993 usb: dwc2: Add exit partial power down when port is resumed
e97570f7a72022b459ba0c8d1123019594ee8bdb usb: dwc2: Add exit partial power down when port reset is asserted
4d4d99afa2b0fc53dc55f0c3ed215cdecd1197c5 usb: dwc2: Add part. power down exit from dwc2_conn_id_status_change().
75f43ac3c1fd72e7349ef8e013fdbd1e36ced996 usb: dwc2: Allow exit partial power down in urb enqueue
42b32b164acecd850edef010915a02418345a033 usb: dwc2: Fix session request interrupt handler
113f86d0c302997cbf176489e7775b1c3b3b15b1 usb: dwc2: Update partial power down entering by system suspend
c74c26f6e398387cc953b3fdb54858f09bfb696b usb: dwc2: Fix partial power down exiting by system resume
b46b1ef7b0da5c9257b98a0d1d658422e7851783 usb: dwc2: Add exit partial power down before removing driver
a503d1628c9c341dc5e1a26272e38182dca3e823 bus: mhi: fix typo in comments for struct mhi_channel_config
f3dedafb8263ca4791a92a23f5230068f5bde008 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
e3a0720224873587954b55d193d5b4abb14f0443 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
4050f2683f2c3151dc3dd1501ac88c57caf810ff usb: typec: tcpm: update power supply once partner accepts
ae196ddb0d3186bc08e529b8ea4bf62161ddfce2 usb: typec: Port mapping utility
63cd78617350dae99cc5fbd8f643b83ee819fe33 usb: Link the ports to the connectors they are attached to
b433c4c789d612cf58739a772bbddbd949bafd20 usb: Iterator for ports
ee64fc599b721cafb56a28ce2922343e02aa2d41 usb: typec: Link all ports during connector registration
782de5e7190de0a773417708e17d9461d9109bf9 usb: dwc3: pci: add support for the Intel Alder Lake-M
9c2076090c2815fe7c49676df68dde7e60a9b9fc usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
7c53624cbdbe9f6b0c71533efd7c8637ea4a47e3 usb: host: u132-hcd: use DEFINE_MUTEX() for mutex lock
a932ee40c276767cd55fadec9e38829bf441db41 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
9535b99533904e9bc1607575aa8e9539a55435d7 usb: musb: fix PM reference leak in musb_irq_work()
025f97d188006eeee4417bb475a6878d1e0eed3f usb: core: hub: Fix PM reference leak in usb_port_resume()
17af793217a68ce344c46e1f96c86587011d6785 docs: usbip: Fix major fields and descriptions in protocol
3a2a68ecb25ec743004af6930bcdb9a3ae3ff217 usb: dwc3: Resolve kernel-doc warning for Xilinx DWC3 driver
124b11cc4f6276e9e435802b160c368f35f59e1a usb: dwc3: xilinx: Remove the extra freeing of clocks
3a2a91a2d51761557843996a66098eb7182b48b4 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
7b458a4c5d7302947556e12c83cfe4da769665d0 usb: typec: Add typec_port_register_altmodes()
55d8b34772e0728a224198ba605eed8cfc570aa0 usb: typec: tcpm: Add support for altmodes
3d28466e5f4f8110da44ebad6a3054ec3020cdc4 platform/x86/intel_cht_int33fe: Add displayport altmode fwnode to the connector fwnode
729f7955cb987c5b7d7e54c87c5ad71c789934f7 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
dd5619582d60007139f0447382d2839f4f9e339b USB: cdc-acm: fix unprivileged TIOCCSERIAL
496960274153bdeb9d1f904ff1ea875cef8232c1 USB: cdc-acm: fix TIOCGSERIAL implementation
bb40b33d3045c147b7a42ec3750c76bfe09c2198 staging: rtl8712: add spaces around '+'
7569c1bc3ffea7fbb44f01b724a172c5c7f4f950 staging: rtl8723bs: remove unused including <linux/version.h>
63ee275711d55d74551265a230f760b660a8c2f8 staging: rtl8712: remove struct rtl_ieee80211_ht_cap and ieee80211_ht_addt_info
6e2baa44c6d1f455fae887112f0c2926a7d253e4 staging: rtl8712: remove enum WIFI_FRAME_SUBTYPE
8b4fa9c356c37f212261ecc2f5396ccc4801e3b4 staging: rtl8712: remove (most of) enum WIFI_FRAME_TYPE
8ff753bc1631487d4b4046161472f2bc0468af84 staging: rtl8723bs: Remove unnecessary code
b3dffce0e0aa7114fd6da1ce3e602044ed6254cc staging: rtl8723bs: remove unused variable pwrctl
3f8f36da0c5d6c40d90fc144d41d04950b9ec03f staging: rtl8712: fix wrong function output
eae92424d1835634397f8f8e32c56ae777eb6cc9 staging: comedi: cb_pcidas64: remove useless function
e46ff78bc2b155ac980558a84d0a118d00fb4b12 staging: rtl8188eu: remove the last urb callback macros
767d1c72aa3f49d5ac7ccd46fc69b5f4462fd944 staging: rtl8188eu: remove prototype for non-existing function
062f6d14521d4f27f1612940b30566f8b5b430a0 staging: rtl8188eu: make ffaddr2pipehdl static
f40e1901bed016400452e639293741f8b5731fca staging: rtl8188eu: replace switch-case with if
dfb1a3ae1d111a0038d73d988b8dae7f813c0958 staging: rtl8188eu: remove unused function parameter
2fa087e0ae72e39e256c12642ee870da1fdf1164 staging: rtl8188eu: remove a constant variable
7b697f098d8a438b0e2750a46980781d2198e94f staging: rtl8188eu: move static array from .h to .c
e2794029df299754b5d7662f8e57a6c9ba423f1f staging: rtl8188eu: move another static array from .h to .c
ddc7e53e5eca4fa237ce3b1cc0a5f67674a1cdad staging: rtl8188eu: always free cmd_obj in the cmd thread
ea21efe66253191163ad9384b19e0f8d02254ce6 staging: rtl8188eu: remove duplicate if statement
92d056d6cb023184312837116f65887407defbfe staging: rtl8188eu: remove a dead assignment
e28a09fc0b9d25cd3dbf662f5aed9e59892899da staging: rtl8188eu: simplify rtw_cmd_thread's main loop
2fd8a02012112d35a502eb5a2969ecd52a1ec7b7 staging: rtl8723bs: remove unused variable in core/rtw_cmd.c
ffdbed83c48c4f3e66f968ccaa8421e7e65aa5bb staging: rtl8723bs: remove unused variable and empty for cycles left unused in os_dep/ioctl_linux.c
2f0b03160d80ed0133b8a1d98f6f5375e1c52d2c staging: rtl8723bs: remove unused code block in os_dep/ioctl_linux.c
4f4cbe7e853c5437068ee78c2c8c7a5684d3a746 staging: rtl8723bs: remove unused variables and code block left unused in os_dep/ioctl_linux.c
8db11e79ac2a686e540f11ef9f659633607356c1 staging: rtl8723bs: remove set but unused psta variable in rtw_dbg_port() in os_dep/ioctl_linux.c
96f85950ca96ed4d965feb387ae80c68093ad5d7 staging: rtl8723bs: remove unused variable pstapriv in rtw_dbg_port() in os_dep/ioctl_linux.c
9af90936f091c75f39326c6e2ba32684f2208bbe staging: rtl8723bs: remove unused cur_network variable in rtw_dbg_port() in os_dep/ioctl_linux.c
dc06fdd79fc4ac3f4e289a7b401e564ab5fdcb08 staging: rtl8723bs: remove unused pmlmepriv variable in rtw_dbg_port() in os_dep/ioctl_linux.c
fc122027a5cee334ed41090c25f075c973aa258b staging: rtl8723bs: remove unused variable declaration in include/rtw_security.h
1fdc17a793206b877fd726449c5c2dfa7c7fe6b9 staging: rtl8723bs: remove unused variable in os_dep/ioctl_linux.c
345c4e9a7ecedd97a31d6d961b463f33617cbc32 staging: rtl8723bs: remove decl of unused static const variable in os_dep/ioctl_linux.c
c841b8e27487956361ebefdffa76859cac2393c4 staging: rtl8723bs: remove all MSG_8192C logs
e727b582075a4c7ddd896c1fe63060468c16f936 staging: rtl8723bs: remove commented out MSG_8192C log
d55c46f360279862d62dc03b8de3104e2786f026 staging: rtl8723bs: remove MSG_8192C macro definitions
312723a0b34d6d110aa4427a982536bb36ab8471 debugfs: Make debugfs_allow RO after init
903a0e76aa01f78782bb32b6202dc066c3fde8f1 tty: pti: Remove Kconfig leftovers
07125072b0a08a13331b46990ea48997fa0c64b4 USB: serial: do not use tty class device for debugging
98a847ae5d5d3eab47983898363b34def5b3318d staging: rtl8723bs: remove redundant initialization
92172da23c56faefca9a8790d441010bfa74bb20 staging: rtl8192e: replace comparison to NULL by bool
08aa09135c969b4a512f00bb0551acd1b7143a1c staging: rtl8192e: remove unnecesasry f-trace like logging
3eea531bcc24aee8f93b206adfde605fdd6f3d44 staging: ralink-gdma: Add missing MODULE_DEVICE_TABLE
32abcac8037da5dc570c22abf266cbb92eee9fc9 staging: comedi: tests: ni_routes_test: Remove unused variable 'olddevroutes'
2c4a4cded5ea68212244a74fb9f721665a12006c tty/sysrq: Add a blank line after declarations
149ad2c67b39b7200d330d13556394332440c88c tty/sysrq: Fix issues of code indent should use tabs
d4e1d903a31e6551fff224628c65e4c923799ba6 tty: tty_jobctrl: Add a blank line after declarations
63eeafd43951fd3f07c5b83366e3eaac810ca72b tty: tty_jobctrl: Fix coding style issues of block comments
96d508259c188862b92db4142bfb235058636664 tty: tty_jobctrl: Remove spaces before tabs
5d3945e84b801a1fe068e0e98a0ca38b84d7d0b5 tty: tty_ldisc: Fix an issue of code indent should use tabs
d72383591d36b6e8b7398d36b9cc1d39bfc75e68 tty: tty_ldisc: Add a blank line after declarations
72a8dcd7bb9163cbdaabbd50541e2ded2347835e tty: tty_ldisc: Fix coding style issues of block comments
408795b0252fe3b060c3c62b630f5419db415adf tty: tty_ldisc: Do not use assignment in if condition
b89585461834e317f447dcdb14bdb8d27af40ce4 tty: tty_ldisc: Remove the repeated word 'the'
d09845e98a05850a8094ea8fd6dd09a8e6824fff tty: actually undefine superseded ASYNC flags
1b8b20868a6d64cfe8174a21b25b74367bdf0560 tty: fix return value for unsupported ioctls
8871de06ff78e9333d86c87d7071452b690e7c9b tty: fix return value for unsupported termiox ioctls
1b7bc6b10a7eab0f5f9d7d8ee5a4b230a9dcb487 tty: use pr_warn_ratelimited() for deprecated serial flags
885c77d528e14df86c1e146541c57f1c0ce0708e tty: refactor TIOCSSERIAL handling
5a35b040d0567f9dce6e801e6e3b575b9c463028 tty: add ASYNC_SPLIT_TERMIOS to deprecation mask
8b57b3a123718c6fe95f83f3881b7d8eca623764 serial: core: drop redundant TIOCGSERIAL memset
79c5966cec7b148199386ef9933c31b999379065 serial: core: return early on unsupported ioctls
e7d1737c2a16b671828847ad364cbf7c1117944a dt-bindings: serial: samsung: include generic dtschema to match bluetooth child
9e5313acadfc0a28a227ff72b5c300b26925ff86 serial: Add missing MODULE_DEVICE_TABLE
86b20677e8b657c8c9701edd907f356795e9e427 tty: clarify that not all ttys have a class device
63bbdb4ea02b17f929fa4f5c536357183eba9639 tty: hvc: make symbol 'hvc_udbg_dev' static
26b75952ca0b8b4b3050adb9582c8e2f44d49687 USB:ehci:fix Kunpeng920 ehci hardware problem
90d28fb53d4a51299ff324dede015d5cb11b88a2 usb: core: reduce power-on-good delay time of root hub
dc1e7e9a27e05260c45e142d28fb56ae63f94966 usb: dwc3: qcom: Remove redundant dev_err call in dwc3_qcom_probe()
3db53374405fbf7a474086ed984189f65b6f0008 usb: dwc3: qcom: Detect DWC3 DT-nodes using compatible string
005169157448ca41eff8716d79dc1b8f158229d2 binder: fix the missing BR_FROZEN_REPLY in binder_return_strings
a7dc1e6f99df59799ab0128d9c4e47bbeceb934d binder: tell userspace to dump current backtrace when detected oneway spamming
88adcd66108eae9d96aac7e38686a77fcb4cde24 w1: ds2805: Use module_w1_family to simplify the code
6c00365d531163a44ce57d862883db9424bd19ab w1: ds28e17: Use module_w1_family to simplify the code
0d5cf954656387a595a8d5bb7e376f31829aae4d speakup: i18n: Switch to kmemdup_nul() in spk_msg_set()
2954a6f12f250890ec2433cec03ba92784d613e8 firmware: qcom-scm: Fix QCOM_SCM configuration
b4104180a2efb85f55e1ba1407885c9421970338 kobject_uevent: remove warning in init_uevent_argv()
4ce535ec0084f0d712317cb99d383cad3288e713 node: fix device cleanups in error handling code
19ab233989d0f7ab1de19a036e247afa4a0a1e9c fbdev: zero-fill colormap in fbcmap.c
26be3a5d845312bae0397b1008e766340945cb53 staging: rtl8192e: Fix incorrect pointer check
4e63e9b77449371fc42c8b0763502f6a6e6b6951 staging: rtl8723bs: core: Remove an unused variable
426ceac43197bee3b1466d6f52527d5394638352 staging: mt7621-pci: stop using of_pci_range_to_resource
dcc48e0837493db429cc22511c11e62912ee930d staging: rtl8723bs: remove all DBG_8192C logs
334ef6ab8f44dd01bbf8f11467a59643be237d13 staging: rtl8723bs: remove all commented out DBG_8192C logs
7519f4f89692e2a312a990580278e97bb1a91609 staging: rtl8723bs: remove DBG_8192C macro definitions
edf3967a8d95bd276319d240e56aab14bf126b4d staging: rtl8723bs: remove all if-blocks left empty by DBG_8192C-remove coccinelle script
fa50dda745be62b542ed75d45918c7ccfe0b937a staging: rtl8723bs: put spaces around operators
0a62cc7a5ac5832060bf11103d676abb1bd73c72 staging: rtl8723bs: remove unused code blocks guarded by DEBUG_RTL871X
aaf2a07724dae8dba0fab83204b4a72218f8562e staging: rtl8723bs: remove commented out DEBUG_RTL871X definition
0268c26750a9ba0c262ed487e55b1b3294c6e3b1 staging: rtl8723bs: remove code blocks guarded by DEBUG symbol
96efb46098422c67b9693ee776b01c1528252c96 staging: rtl8723bs: remove empty code block guarded by DBG_CCX
add69c59ebb23b834dce2fbf95c1036b635fe259 staging: rtl8723bs: remove code block guarded by undefined SDIO_DEBUG_IO
8a095d44d88b996f319fac166711b04edd300e79 staging: rtl8723bs: remove commented out SDIO_DEBUG_IO symbol definition
5ffbfcf38b800911dbc6516605391fd46188ef32 staging: rtl8723bs: remove empty ifdef blocks conditioned to DEBUG_CFG80211 definition
8f32a6c89ce45b21b886a2a93947d5befb52fab2 staging: rtl8723bs: remove commented out DEBUG_CFG80211 symbol definition
04c35396c5c6c68d131fb61c39460cba351d0af7 staging: rtl8723bs: remove unnecessary bracks
71839eac6bbc0784cca71b152d509172b707d67b staging: rtl8723bs: fix comparison to null
9d5ed87234ae9557692ed867f248720b29f22dba staging: rtl8723bs: put spaces around operators
4ca39cd7459da838a0301c9eab86307015bfd877 staging: rtl8723bs: split long line
d290bb31a718baf53e5c0e32c195b1013cfdedc5 staging: rtl8723bs: put constant on the right side of the test
da742b02a1e5079e53d3ecf6bffcb20eea4c5e16 staging: rtl8723bs: remove empty if and else blocks
5bb62a191be0ee516bb5314554fa14498d9eba53 staging: rtl8723bs: put constant on the right side of a test in os_dep/ioctl_cfg80211.c
279fa77760fb621694769cdde27f7bd54e686a95 staging: rtl8723bs: remove unnecessary parentheses in os_dep/ioctl_cfg80211.c
05c19e212a5d46c40ec0542d68bb1b2814c87af0 staging: rtl8723bs: remove empty else block in os_dep/ioctl_cfg80211.c
1e95e1e49aee7305e110e999d5314bc7116c02c2 staging: rtl8723bs: fix comparison to true issue
d6b08255f8fb0084ea78f8358b529d6d27e9c103 staging: rtl8723bs: remove more unnecessary parentheses
1b9e18de8d43bf798622cc365f99b41f180b446f staging: rtl8723bs: remove more empty if blocks after DBG_8192C deletion
aa87e31757e82f686bb07544a2dec845bd700e5e Merge tag 'misc-habanalabs-next-2021-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
31d8df9f4ae540bee25ca963a8c8b6847867a3d0 Merge tag 'mhi-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
14d34d2dbbe2d9144a65bae1549202d1717062e2 Merge 5.12-rc7 into usb-next
1d08ed588c6a85a35a24c82eb4cf0807ec2b366a usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
90b69822a5cb6bb9d1f2fe385dc6f6ec453c294f staging: rtl8723bs: Remove camelcase in several files
97f136ec590aa281bcd2c470f248a3d47d0e7ee1 staging: rtl8723bs: include: Fix misspelled words in comments
13c57439feccdf77f4755e7762e610a138fb75c3 staging: rtl8723bs: include: Change the type of a variable
16ae2044e91e186d69390a8e67bc16141c3c406f staging: rtl8723bs: Change controlling expressions
9e74999b1a68ca17f985e65e007eda2bb5167931 Staging: rtl8192u: ieee80211: remove odd backslash.
a2e2a05d5d57c08d70ed86c68b5c684246eb4e08 staging: rtl8723bs: remove unnecessary goto jumps
5a04ad1d1d4327498a9516e981eb27aee0a6509b staging: rtl8723bs: remove unused variable 'start' in hal/sdio_halinit.c
8333e5a95855163600a5cc6b4d7ea1ccf0542de3 staging: rts5208: remove unnecessary ftrace-like logging
acdb1d908fdb31970569e3e65aaea05845c5001e staging: vchiq_core: Simplify vchiq_send_remote_use*
e04e90083007275ba5b2f2be6baa399a5a60841f staging: vchiq_core: Shorten var name for service quota
32129ec093ed96d156e0bbb5ce83d550646c96ef staging: vchiq_core: Get the rid off curly braces around cases
b3582ed4269d1654680ee9daafc1976ca1d9c119 staging: vchiq_core: Exit early in 2 functions
63276d45bac52bd0ecfc35f613b81522fadf26c1 staging: vchiq_core: introduce service skip
0e345d97730678d526bed36947beda4eb15642de staging: vchiq_core: improve readability of request_poll
7a4da84ce81810eb6f9f0842c7199f1d57fbca79 staging: vchiq_core: use BITSET_WORD macro
a8def5034a277e312e2ac6ec82a862aa5f1323ec staging: vchiq_core: introduce SLOT_QUEUE_INDEX_FROM_POS_MASKED
fa80183c5513528ad21be719f761cc505ef43949 staging: vchiq_core: fix if alignments
f2f560e1bdc055a6a306e6b7823ba589794e6564 staging: vchiq_core: split exit conditions
b979248d16d12b913501dacd61bddc7a36aac886 USB: serial: cp210x: provide gpio valid mask
d07082277f55cb395be00c813c62f3c956d1edb6 USB: serial: cp210x: add gpio-configuration debug printk
2cf2581cd2290ccef674f1be5f7977d66702eedb usb: cdns3: add power lost support for system resume
2fd69eca06333a4c1170e81bedf2736548ccb63d usb: cdns3: imx: add power lost support for system resume
39be23f4f16f5e743471c87c1e04bc90fc6d100a usb: cdns3: trace: delete the trace parameter for request->trb
ef32e0513a130945a08debbbc6d126b54c59fa58 usb: cdns3: imx: mark cdns_imx_system_resume as __maybe_unused
575dd7ece61fa93270cb5749708b140a9c9cf947 usb: cdns3: fix static checker warning.
b9b1eae761eeae665824ca6ef7f91da4fc798ebb usb: cdns3: Use dma_pool_* api to alloc trb pool
8430e98f2c877e2034e5a5adaa6bf0b4a3041e1d usb: cdns3: Optimize DMA request buffer allocation
8079ebf5ff51503574b5e6fd8d141de80032d761 usb: cdns3: delete repeated clear operations
9ecc3eb03c37b54c507ba5127a4c781d36b0c121 usb: cdnsp: remove redundant initialization of variable ret
10076de33b5ed5b1e049593a611d2fd9eba60565 usb: cdnsp: Fixes issue with Configure Endpoint command
5bdb080f9603c5db51597ee7bda457a153106a9a Revert "usb: Link the ports to the connectors they are attached to"
9bc46a12c53d8268392774172742aa9e5dd6953d Merge tag 'usb-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
6759e18e5cd8745a5dfc5726e4a3db5281ec1639 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ee7abc105e2b30378187e520be458a127d1d3762 platform/x86: intel_pmc_core: export platform global reset bits via etr3 sysfs file
70bdf4cc49f91ea4470af98afe135f829983f8e7 staging: vc04_services: TODO: remove trailing whitespace
c9d134a13bd243e735703d41b442f51eae76aecf staging: vc04_services: TODO: rectify spelling mistake
ac23a3cbcd54f88a7a39b6af1ca2ca2a9487a983 staging: rtl8723bs: hal: remove space before tabs
8b7d276ea8160516d1695485f0e3a1be6165ce77 staging: rtl8723bs: hal: Remove extra blank line
1ec0ee058dcb58c4686e6f7f18fdb47d891eea54 staging: rtl8723bs: hal: Correct indentation
59bc0e634b2e920067b4a7df3f3a2c5a606455dd staging: rtl8723bs: remove unnecessary adapter
cc444aa522b18069eba204c9b5e3cf5a69de29a5 staging: rtl8192e: remove unnecessary ftrace-like logging
07ff20cf172f31f0dfbc456662f20339767c69fd staging: fieldbus: simplify devm_anybuss_host_common_probe
572931972cb56f7b5d7b55fde959d62cd2fbdb11 platform/x86: add Gigabyte WMI temperature driver
5367f82a212305c35b35303a8a21ca348f653ca3 Merge tag 'thunderbolt-for-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
012466fc8ccc013f9a3320428043e096dc581b36 usb: dwc2: Add device clock gating support functions
79c87c3c3721341dda12e1d70b6a086fae797197 usb: dwc2: Add host clock gating support functions
cbe1e903e5ab690c34510ab98df749ce6377ad5f usb: dwc2: Allow entering clock gating from USB_SUSPEND interrupt
5d240efddc7f02e1454ed2fd8caf57b891e23b55 usb: dwc2: Add exit clock gating from wakeup interrupt
9b4965d77e115b550a5612dce3987a4ca69f86bc usb: dwc2: Add exit clock gating from session request interrupt
5f9e60c06175c3525c2f7ae1d6807f7d6c61efe3 usb: dwc2: Add exit clock gating when port reset is asserted
d37b939cf41f6a211d6c5611915c5dd4552cd935 usb: dwc2: Update enter clock gating when port is suspended
3cf8143e47a9d49ad0ab4aedf18b5693cab7d1f5 usb: dwc2: Update exit clock gating when port is resumed
16c729f90bdf30577450704ac93fa8309f4fd35a usb: dwc2: Allow exit clock gating in urb enqueue
50fb0c128b6e8df62200ba85c05ecd6b1396476d usb: dwc2: Add clock gating entering flow by system suspend
ef5e0eec476426791d3d5e74fa96b2a30076922d usb: dwc2: Add clock gating exiting flow by system resume
401411bbc4e62bcbcc020c2c458ecb90843140a8 usb: dwc2: Add exit clock gating before removing driver
8674cabe052b9ce23f72abb83058fc1d545e257a USB: serial: f81232: drop time-based drain delay
4b8e07951ff53e702bd5d6d21450b17152d124d7 USB: serial: io_ti: document reason for drain delay
c505b8b2ef274ce60a79f18a33bf23efd17a04de USB: serial: ti_usb_3410_5052: reduce drain delay to one char
bd49224a2ecf19bf5ce9128d8175fa69eeb952b5 USB: serial: ti_usb_3410_5052: drop drain delay for 3410
e8d89db01a97be04050fb2bc74ed6b6f01ed9169 USB: serial: io_ti: clean up vendor-request helpers
7a14fac0c94472ad2d11ac14cefbeab5bf98e303 USB: serial: io_ti: add send-port-command helper
13c613393cee59a6f6fd4627f7003606392690d1 USB: serial: io_ti: add read-port-command helper
35aeb1b31b73359902d8c8031c8dae5d390fd14f USB: serial: io_ti: use kernel types consistently
46388e865273bc67dc29fee9772e1b8b59eaafd3 USB: serial: io_ti: drop unnecessary packed attributes
a1db84f6cab79780954ffd55bb114c52b867d81d USB: serial: ti_usb_3410_5052: drop unnecessary packed attributes
d24223367d21240c1985456859daddb5e7d227b8 USB: serial: ti_usb_3410_5052: clean up vendor-request helpers
3bfe43988c93ada8c8fc8fb16c95271381606289 USB: serial: ti_usb_3410_5052: add port-command helpers
b7cff0c412dcb31961e4b536cddd9ffa7a76c225 USB: serial: ti_usb_3410_5052: use kernel types consistently
4ef8f235778716476528a0ca270a4783ef6a40bb USB: serial: ti_usb_3410_5052: clean up termios CSIZE handling
23b7998e81aa37d97897aa236bdcfba3f6edeb66 USB: serial: xr: add support for XR21V1412 and XR21V1414
3c369a850d3f30ff258ed9b9982b6d06a6232985 USB: serial: xr: rename GPIO-mode defines
5f70fe320e47de0611150dd4628c86eb9212eb00 USB: serial: xr: rename GPIO-pin defines
49036fd021ce77764bc8059166f646c9768a1b26 USB: serial: xr: move pin configuration to probe
958d6b958574a7b609982f1499bf3d792284ce7b USB: serial: xr: drop type prefix from shared defines
f865e614604cb6b5ea76462ad314c90a62b918c4 USB: serial: xr: add type abstraction
607f67183742eeb45e316e89dc7fec64d6288308 USB: serial: xr: add support for XR21B1421, XR21B1422 and XR21B1424
4099d4ba476325100fcafb139fc6c49d0441bc7c USB: serial: xr: add support for XR21B1411
6da99f9de5feb25b01cbe37fdb15f26a2d7d64a9 USB: serial: xr: add support for XR22801, XR22802, XR22804
06f79d57f4f572395082da07d663fef91c9bb891 USB: serial: xr: reset FIFOs on open
d801c8d438b3e8f2b6d2f79e3c75b8e0c5dd86df USB: serial: xr: add copyright notice
039b81d50a4822edfc07a7c2e6963823e993b2f0 USB: cdc-acm: add more Maxlinear/Exar models to ignore list
174250f8d965ac06823e8935917b26cee5bdeac5 staging: comedi: adv_pci_dio: remove whitespace
c3db59cfe16ad81d691904d9420fdefa34063b29 staging: rtl8188eu: Move channel_table away from rtw_mlme_ext.h
3d7ac0402907012c8a62ab9a83f12199ed2d0087 staging: rtl8723bs: core: Remove unused but set variable
69c3331aa099af811f85b1f8d3ae9df194c56531 staging: rtl8723bs: replace dump_drv_version() usage with netdev_dbg()
ee31d57e4022855307dc7199a2b9c169c4ceea37 staging: rtl8723bs: remove unnecessary dump_drv_version() usage
77e14dfe53c033f60bfa92606d81c7e6b8a1ba9d staging: rtl8723bs: remove two unused functions
f013209cbf8ef24142617803f56b52d59a31ef63 staging: rtl8723bs: hal: Remove four set but not used variables
3cc112a0886d24c2d2da761d9274f546a3a8152b staging: rtl8192e: add spaces around binary operators
c7dabf1a45bbdc39723f43ef8aa0338fab4cb60c staging: rtl8192e: remove unnecessary blank line before brace
e3a8607981e757651a9369b5ce5f1635e5a737d2 staging: rtl8192e: remove unnecessary blank line after close brace
c567fb9da3dd0477c281a3b673f7e9ac28feb039 staging: rtl8192e: removed multiple blank lines
d5c09ff06901cb869ff0f6faef3548258a0a9f44 staging: rtl8723bs: fix indentation issue introduced by long line split
434438d8f9d3f2bc8f404b937f87a70da3fbc7fb usb: typec: silence a static checker warning
8f23fe35ff1e5491b4d279323a8209a31f03ae65 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d21e5abd3a005253eb033090aab2e43bce090d89 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e66bbfb0fbbe53ce0144b6715fa0c4c27e3784ae usb: dwc3: gadget: Ignore Packet Pending bit
568262bf5492a9bb2fcc4c204b8d38fd6be64e28 usb: dwc3: core: Add shutdown callback for dwc3
475e8be53d0496f9bc6159f4abb3ff5f9b90e8de usb: dwc3: gadget: Check for disabled LPM quirk
123086843372bc93d26f52edfb71dbf951cd2f17 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
1373fefc6243cc96b3565f0ffffadfac4ccfb977 usb: typec: tcpm: Allow slow charging loops to comply to pSnkStby
82dad9fb68fbcce4986503ae446e409ba2aad699 usb: xhci-mtk: check return value in suspend/resume hooks
fe8e488058c47e9a8a2c85321f7198a0a17b0131 dt-bindings: usb: mtk-xhci: add wakeup interrupt
04284eb74e0c350be5e75eda178b97063343af13 usb: xhci-mtk: add support runtime PM
7fed6368ebd9de2025e4faf97b82c5f1e1d9097d usb: xhci-mtk: use clock bulk to get clocks
4b853c236c7b5161a2e444bd8b3c76fe5aa5ddcb usb: xhci-mtk: remove unused members
b21a57636c71c95deac98c9136ac91c975aa6e6c dw-xdata-pcie: Fix documentation build warns
23188e0d45c505b9c3175121855b793578ee50f0 dw-xdata-pcie: Update outdated info and improve text format
a00fcbc115f9c934fe92e96358a7f392bb5549f0 Merge tag 'v5.12-rc7' into driver-core-next
07d488b0c1d4c4d3f4729d19606f424df3a80109 staging: rtl8723bs: replace DBG_871X_SEL_NL with netdev_dbg()
ccbdd3fdf3e888d469778b44f955cad116e844ba staging: rtl8723bs: remove DBG_871X_SEL_NL macro declaration
467d98420936009a10ce7f95985dece7150acd36 staging: rtl8723bs: remove unused argument in function
0df74278faedf20f9696bf2755cf0ce34afa4c3a mei: me: add Alder Lake P device id.
586c402882069fe835cb9874a72316eaa2923c6f kunit: software node: adhear to KUNIT formatting standard
027ffa10b80be722c284067f7eee431ced1db208 staging: rtl8723bs: remove sdio_drv_priv structure
8ffdff6a8cfbdc174a3a390b6f825a277b5bb895 staging: comedi: move out of staging directory
71d3edc61e29e45b613b841108688d711846f969 staging: rtl8723bs: Remove led_blink_hdl() and everything related
a13df3bec5963dc8f0f49257ae4f83c1445acaff dt-bindings: serial: 8250: deprecate aspeed, sirq-polarity-sense
3b44af4f9f4d9aab7d369b06e7c53db274927582 serial: 8250_aspeed_vuart: refactor sirq and lpc address setting code
ca03042f0f1221c3173bbe81ebd974b91a4dbb15 serial: 8250_aspeed_vuart: add aspeed, lpc-io-reg and aspeed, lpc-interrupts DT properties
845766b63fb53cbaf9b8d68c6be9879f8a5f2902 dt-bindings: serial: 8250: add aspeed, lpc-io-reg and aspeed, lpc-interrupts
0a360e8b65d62fe1a994f0a8da4f8d20877b2100 tty: n_gsm: check error while registering tty devices
98602c010ceba82f2c2384122dbd07bc965fd367 tty: create internal tty.h file
4d5a64cbc7add9e2697080c6bb78f961e9bbd2c3 tty: tty.h: remove tty_info()
da5d669e00d2c437b3f508d60add417fc74f4bb6 tty: audit: move some local functions out of tty.h
6c80c0b94b94192d9a34b400f8237703c6475f4d tty: move some internal tty lock enums and functions out of tty.h
dd9f611442578ca8392e90adbca5815d79946b5e tty: make tty_release_redirect() static
9f72cab1596327e1011ab4599c07b165e0fb45db tty: move some tty-only functions to drivers/tty/tty.h
5ffa6e344a1c92a27c242f500fc74e6eb361a4bc tty: clean include/linux/tty.h up
b622b24519f5b008f6d4e20e5675eaffa8fbd87b software node: Allow node addition to already existing device
bd2a895f21eb9195a42e52e5f451dccc854cc71d PM / wakeup: use dev_set_name() directly
4615df5df23031120637baf0c4e4a20b1459737e Merge tag 'icc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
00cc42630a2e8893836ea2fc2b68334494b4534f platform/x86: thinkpad_acpi: Add labels to the first 2 temperature sensors
8779c688edbbb387aa2f6953ce7bcaa56012cc6e platform/x86: gigabyte-wmi: add X570 AORUS ELITE
f9f54983005cdd1060b85b16933677442139d88d serial: sh-sci: remove obsolete latency workaround
823b31517ad3196324322804ee365d5fcff704d6 platform/x86: intel_chtdc_ti_pwrbtn: Fix missing IRQF_ONESHOT as only threaded handler
39d2a7898d7fb61276ec766046940dda9080fd4b greybus: es2: fix kernel-doc warnings
b4e964f84c1a44b0c63a5036efb24cf0f938db0a habanalabs/gaudi: Fix uninitialized return code rc when read size is zero
3fae829eac71a1a1e3265337b3d25eaf80d41d9b stm class: Remove an unused function
a525ed1787abfc007eb892c38b098352707137bc intel_th: Constify all drvdata references
d9962f6f428449fe227f1c88c65ac3fffdf7dceb intel_th: Constify attribute_group structs
18ffbc47d45a1489b664dd68fb3a7610a6e1dea3 intel_th: Consistency and off-by-one fix
9f7f2a5e01ab4ee56b6d9c0572536fe5fd56e376 intel_th: pci: Add Rocket Lake CPU support
48cb17531b15967d9d3f34c770a25cc6c4ca6ad1 intel_th: pci: Add Alder Lake-M support
41c9f7fb64f8423750b0ccd916a8a3cf4f5c99c1 stm class: Use correct UUID APIs
e1723d8b87b73ab363256e7ca3af3ddb75855680 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
76b453873628946d4794964fee75835114e5f35b phy: ti: j721e-wiz: Add missing include linux/slab.h
ed917b028d0cea5d6f81472a9b7c3266feb9dd42 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"
9204ff94868496f2d9b8b173af52ec455160c364 coresight: etm-perf: Fix define build issue when built as module
c9f86d6ca6b5e23d30d16ade4b9fff5b922a610a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
7dc4dc563dd40c596f72aa4e8ba4d61c82ab73c5 platform/x86: intel_pmc_core: Remove global struct pmc_dev
005125bfd70eb5532d284cc6e23396e161eb679e platform/x86: intel_pmc_core: Handle sub-states generically
29c2dd88ac9ed5780a762e49585e65e99c90d5a8 platform/x86: intel_pmc_core: Show LPM residency in microseconds
428131364f0073a18682a5d3ee9cf13d8042cfce platform/x86: intel_pmc_core: Get LPM requirements for Tiger Lake
952c15538e5346fcb0548370f25380b7bc62ed40 platform/x86: intel_pmc_core: Add requirements file to debugfs
8074a79fad2e34fce11ea2b2c515b984fc6b2a08 platform/x86: intel_pmc_core: Add option to set/clear LPM mode
43ef6c226a60b1c52890791af73f7015f68a315a platform/x86: intel_pmc_core: Add LTR registers for Tiger Lake
0636cdc9456f7b1467207e496c9e847214663345 platform/x86: intel_pmc_core: Add support for Alder Lake PCH-P
8d01cf643b3f8bc79c5b6bf18382b943143d9090 platform/x86: touchscreen_dmi: Add info for the Teclast Tbook 11 tablet
dd5566d6d80c2d9936f8b8b36a7a9599cbfe47a7 platform/x86: intel_pmc_core: Fix "unsigned 'ret' is never less than zero" smatch warning
366f0a30c8a01e79255221539a52909cc4c7bd25 platform/surface: aggregator: fix a bit test
f75bf693c919438cbe44717d63aa11856a062b9a platform/x86: intel_pmc_core: add ACPI dependency
37bd59d3cef8e90055dc26e25d9aba00f06f5f9f platform/x86: intel_pmc_core: Uninitialized data in pmc_core_lpm_latch_mode_write()
a943d76352dbb4707a5e5537bbe696c00f5ddd36 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
374157ff88ae1a7f7927331cbc72c1ec11994e8a usb: typec: tcpm: Fix error while calculating PPS out values
43c4cab006f55b6ca549dd1214e22f5965a8675f usb: gadget: Fix double free of device descriptor pointers
c560e76319a94a3b9285bc426c609903408e4826 usb: dwc3: gadget: Fix START_TRANSFER link state check
5cc83644945818c00eb5a6e69cf8fba730c92a38 staging: rtl8192e: indent statement properly
79df841b4350189e883c7db91d0fe495e087259e staging: rtl8723bs: replace DBG_871X_LEVEL logs with netdev_*()
108b05a64621ee11bc23c9f811a357d478e1bffa staging: rtl8723bs: fix code indent issue
5a94f5c84281994253fb0c152d440691980d9e4c staging: rtl8723bs: fix indentation in if block
98dc120895a9a669e35155ee03b98452723aba95 staging: rtl8723bs: split too long line
180b9f220a59d51cd661174e0cab459d095d204e staging: rtl8723bs: remove unused DBG_871X_LEVEL macro declarations
4ca91abbe40606a06549e556256c7919973749db staging: rtl8723bs: remove empty #ifdef block
8a24201f824a7daee44662b412042f74ce46145b staging: rtl8188eu: change bLeisurePs' type to bool
2a743d94ebff4fccacd29ad3630afc6347eb9b3b staging: rtl8188eu: remove constant variable and dead code
94ed1611aaf53d81e46a23b4e965346ebe38fea7 staging: rtl8188eu: cmdThread is a task_struct
5369c41d165e45df874e387397b3ab4a62babb48 staging: rtl8188eu: remove unused function parameters
bd36d5e2d5c48ee2cb12f98ad0b334d05917b850 Staging: rtl8723bs: rtw_xmit: fixed tabbing issue
c295d3007ff63064181befa734d9705dfc10b396 staging: octeon: Use 'for_each_child_of_node'
4a5d797a9f9c4f18585544237216d7812686a71f usb: gadget: dummy_hcd: fix gpf in gadget_setup
c8604656b0e00a586cd5babff197838a53befff3 usb: musb: musb_core: Add space after that ','
2bda2c09625772ff4d514df183afe90c84d6d9c6 usb: misc: adutux: fix whitespace coding style issue
95dbac94da7f9cff9a056fcf9c3a1679aa5ac337 usb: storage: datafab: remove redundant assignment of variable result
53f666869db5d8bfdcb85709808708596b26f02f usb: gadget: net2272: remove redundant initialization of status
ca91fd8c7643d93bfc18a6fec1a0d3972a46a18a USB: Add reset-resume quirk for WD19's Realtek Hub
a8b3b519618f30a87a304c4e120267ce6f8dc68a USB: CDC-ACM: fix poison/unpoison imbalance
e8b767431798b54971811355be7d9ce6cef8ecd2 dt-bindings: usb: dwc3: Add disabling LPM for gadget
2e5db2c0e508f10daa348c47c3093d34f0b865c8 usb: dwc2: Enable RPi in ACPI mode
ca0584c40a6648ae2c7f2ef50446af2f7bdf82db dt-bindings: connector: Add slow-charger-loop definition
5951b7c20f1121d94cd8a3ef102b63863c955025 usb: xhci-mtk: remove bus status check
3232a3ce55edfc0d7f8904543b4088a5339c2b2b usb: dwc3: gadget: Remove FS bInterval_m1 limitation
7e25c20df40c88958dde73d79ba99e94ad99573e Merge tag 'usb-serial-5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c363af9ce3db7e374b37e0509ccf31f8da4da404 usb: dwc2: Update exit hibernation when port reset is asserted
b29b494bcc2e612e3abcd1b136db25433eaeee1d usb: dwc2: Reset DEVADDR after exiting gadget hibernation.
c2db8d7b9568b10e014af83b3c15e39929e3579e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
24d209dba5a3959b2ebde7cf3ad40c8015e814cf usb: dwc2: Fix hibernation between host and device modes.
4111d5f805d89cbf6c454357bf8782ba0387bb7c usb: dwc2: Allow exiting hibernation from gpwrdn rst detect
238f65aeeae8329fd6f6c2a9b87f2972b96094e5 usb: dwc2: Clear fifo_map when resetting core.
5160d6871aaede2f7e27e2137b6571940f25697a usb: dwc2: Clear GINTSTS_RESTOREDONE bit after restore is generated.
8f7f8689b6cf7c8b829d3875d7ede366e9b885d4 usb: dwc2: Move enter hibernation to dwc2_port_suspend() function
e358c2159cd6be2fe1af348f7d652fd461a873cf usb: dwc2: Move exit hibernation to dwc2_port_resume() function
c3595df7a6115db74dfc23b0bac214c0ec62cad8 usb: dwc2: Allow exit hibernation in urb enqueue
755d0effebb82caf397b719602b9e76b1d5e2831 usb: dwc2: Add hibernation entering flow by system suspend
ae0da4fd225804a2c5c60a03b16fcf7d930d8581 usb: dwc2: Add hibernation exiting flow by system resume
a94f01814be4fb46fb89c08209f808b665182763 usb: dwc2: Add exit hibernation mode before removing drive
0112b7ce68ea85d4e88a5baf32d007c1e3856661 usb: dwc2: Update dwc2_handle_usb_suspend_intr function.
0fdf3c5e06aafdded33c9adab8a6f3bb1fe688f9 usb: dwc2: Get rid of useless error checks in suspend interrupt
f88359e1588b85cf0e8209ab7d6620085f3441d9 usb: dwc3: core: Do core softreset when switch mode
c0070e1e60270f6a1e09442a9ab2335f3eaeaad2 ttyprintk: Add TTY hangup callback.
86eb032675766e633ba1ad2902776533e8dd576b tty: synclink_gt: remove redundant initialization of variable count
75f4e830fa9c47637054a3b7201765f2a314bda2 serial: do not restore interrupt state in sysrq helper
e359b4411c2836cf87c8776682d1b594635570de serial: stm32: fix threaded interrupt handling
cea37afd28f1bb7ca09a0c27e75f89cf2df9147d serial: stm32: defer sysrq processing
45f6b6db53c80787b79044629b062dfcf2da71ec serial: omap: don't disable rs485 if rts gpio is missing
e2a5e8448e7393e96ccde346c68764b40a52cc10 serial: omap: fix rs485 half-duplex filtering
02ca144fa4891035b43770e96d51468c94aa8391 tty: mxser: drop low-latency workaround
f22dd43fc16671c7c1237e855dfb65b5f73cc0eb serial: altera_jtaguart: drop low-latency workaround
d26595d188e6f1f0dc2e3e9591ef31492b4f64da serial: altera_uart: drop low-latency workaround
173d37fc598a2c2cfc73288203a1154557c810be serial: amba-pl010: drop low-latency workaround
02d5364007ba95eb3c90ba5710e3ccbdf6c56cfb serial: amba-pl011: drop low-latency workaround
d0aa2820b9e85e79f5a76eb7874316aaa04bdff9 serial: apbuart: drop low-latency workaround
80d43febacf1502bb562e58d8ab76ecee2655a8b serial: ar933x: drop low-latency workaround
e9af7e363af5632c3342559009d36d8003fa1709 serial: arc_uart: drop low-latency workaround
983fe58ad72d45e5c12eb8166dc85657065dd34e serial: atmel_serial: drop low-latency workaround
acf484363177d87e4d4d32887e62df7ccfe18b9b serial: bcm63xx: drop low-latency workaround
4eec66e4b2a03a4c495f646d4cd98a655b4d9176 serial: icom: drop low-latency workaround
46a2675e8f0d9c5da85b608ceb573f425432a6e7 serial: lpc32xx_hs: drop low-latency workaround
5d148754dac63c04d04bb05e6751c043e4abe325 serial: mcf: drop low-latency workaround
b8555963ca1abf94b0f69b5f67d208aa78471795 serial: meson: drop low-latency workaround
6e560913aae066d532e48beeb7224aa3339f8d8e serial: mpc52xx_uart: drop low-latency workaround
c0a6c9f79e5266d750b73bff5a61761827f4687d serial: msm_serial: drop low-latency workaround
493a275c04715cf0a571e017ad24e0b78af094eb serial: owl: drop low-latency workaround
2225ee132c61481a7ed73d78c2bee9e775173262 serial: rda: drop low-latency workaround
e1bd674499c570a4f3ceb0329dc16b6d59b14e27 serial: rp2: drop low-latency workaround
f306226ee51d12983240fcd42daaf148fbdf19cd serial: sa1100: drop low-latency workaround
38616c225e7088915f00be11c090543b7591e9a4 serial: txx9: drop low-latency workaround
0f8a732822bab43313400e5ae6af6560e4a7ce85 serial: sifive: drop low-latency workaround
3f6dbe6212bdd2094db84015ddef3d1f50fcde20 serial: sunsu: drop low-latency workaround
177765b350a06493b9437f814384f2a018fd7731 serial: timbuart: drop low-latency workaround
4e11dbb518fe97d9a4c53bdef7f2144de20a9ed3 serial: vt8500: drop low-latency workaround
348fbd61700ce0527625582aee8bb136373f10af serial: xilinx_uartps: drop low-latency workaround
8574c9e7292247b5d3ffa5db22399b3b53a0dbda dt-bindings: serial: add RX and TX FIFO properties
cd9de06e16104a9e37245275fa2c4a073edf2e44 dt-bindings: serial: stm32: override FIFO threshold properties
31db3ce05b1a7c045ff462761a9c6c8ebe25d620 dt-bindings: serial: 8250: update TX FIFO trigger level
2aa1bbb21f26de43b55a9d9cab9c0370c15a86ed serial: stm32: add FIFO threshold configuration
8720037d55dbfa3011b8795ca2187b00bb05ee03 serial: extend compile-test coverage
3343f376d4bae98ec11fd104e0e211b275e754b8 usb: gadget: prevent a ternary sign expansion bug
16710380d3aa8f91411eb216352c4be4bc7af799 usb: dwc3: Capture new capability register GHWPARAMS9
ddae7979cdd5ed417f2b3ebdc5742e2a600b5ad5 usb: dwc3: gadget: Handle DEV_TXF_FLUSH_BYPASS capability
e2cb6b891ad2b8caa9131e3be70f45243df82a80 bluetooth: eliminate the potential race condition when removing the HCI controller
e7882cd7aebe0696fbe178df1f30257e5729fdda platform/x86: gigabyte-wmi: add support for B550M AORUS PRO-P
caa93d9bd2d7ca7ffe5a23df9f003b81721c8e1b usb: Fix up movement of USB core kerneldoc location
81f202315856edb75a371f3376aa3a47543c16f0 certs: add 'x509_revocation_list' to gitignore
90035c28f17d59be660b9992757d09853ab203ec Merge tag 'platform-drivers-x86-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8e3a3249502d8ff92d73d827fb41dd44c5a16f76 Merge tag 'char-misc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c01c0716ccf5db2086d9693033472f37de96a699 Merge tag 'driver-core-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
8900d92fd666d936a7bfb4c567ac26736a414fb4 Merge tag 'staging-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d08410d8c9908058a2f69b55e24edfb0d19da7a1 Merge tag 'tty-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ef1244124349fea36e4a7e260ecaf156b6b6b22a Merge tag 'usb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb

--===============5137219727973340208==--
