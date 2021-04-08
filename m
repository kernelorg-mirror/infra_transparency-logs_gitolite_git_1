Content-Type: multipart/mixed; boundary="===============6662597141230629932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 08 Apr 2021 06:08:42 -0000
Message-Id: <161786212269.10885.9970000662299747415@gitolite.kernel.org>

--===============6662597141230629932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 177260a705a9c45efa55345881724208421f7f3e
    new: e76e8b56fe1ab1e9d28e341fac614ddb1a82f8e5
    log: revlist-177260a705a9-e76e8b56fe1a.txt

--===============6662597141230629932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617862117 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1617862116-fe93448727e04584dce9f0808c69207d5d7059bc

177260a705a9c45efa55345881724208421f7f3e e76e8b56fe1ab1e9d28e341fac614ddb1a82f8e5 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBuneUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d/QP/0G3wfcG/Qin/lviwVZt
0fWhBsCAuO5S8lKJZWcVjUjVmx61Fx03d+OAuBCmEvTp/NqSHK/HEAnOHauCUh56
JpWb+3QXoiswsjnjdDB/GZoGw2DJ+a5TltOn+kNNJd/DYfUvMGm/pgvaIMo6hs/F
uOWmTM9MOPxHdkRZsmhzXgfS15bnExHaS0l1Adq5ZES+q3chdvpYLZK4qAk/NN+p
OwYhNDlnE0IWN+KwtANIUsb7XtpsRCYTMGu+TQMESbcXnQ1rClxkbVajVcwd/0n/
3kF85IZ44MnWWHdIv/etHY0vl6+jzSAgUorv7vYwZG7QVeV9INh14GKJrTkPpmPb
1AvDPES9oBcH5K3loXlUGR/2YRtmonqbb7zUpd9mzBf2tXKEZGg7aDN+O4YrWB35
CaR0NNXY1Jfh1vJZS1g1mDcxV23hXjlnYzCWLFi4ojbgbk2+UOF8TRrXwqberPqE
RdyJA7O4N8P34O/nLDrHpvphhyCLplGH+ETLdjG0RjT5SGlSzEKVnyUR/48Y5bdW
67id1KJR9lcTFENo426EUbUabDZ8xZxoGKJNdibpmsycE/ofwzLS0Up2UrW53pqm
A3bndPlRN1PA6utOyx0vTzTagSebEc14PUeP0Uu2tWSopHQknyZrsuXIlQDst56v
gzG3DjkZii6uDM3GjMMQvVoP
=r+D1
-----END PGP SIGNATURE-----

--===============6662597141230629932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177260a705a9-e76e8b56fe1a.txt

015acd5d3addb0e2cae1c4e1ed81d5f0a1c785ad MAINTAINERS: Add linux-phy list and patchwork
eb445a15fa6910dd25b2fc1217ac39f47104b7d6 phy: tusb1210: use bitmasks to set VENDOR_SPECIFIC2
12810cb9c2be12b0da64d295711fa932e9836ec9 dt-bindings: phy: phy-stm32-usbphyc: add #clock-cells property
7bc057dd65ab02995f21fa3b0f9d97261cd5aa2a phy: stm32: register usbphyc as clock provider of ck_usbo_48m clock
6b5371adc3e56da66085aeef7e70bc8c33e6264c phy: rockchip-typec: add missing of_node_put
00f2e6f668b05c259f3f8d1e943318bcad8486e7 phy: ti: j721e-wiz: add missing of_node_put
d0dde32dda5dd63a785f1b0d4a56055110f00e37 phy: qcom-usb-hs: Fix fall-through warnings for Clang
261ab1fd5c5d2d7ff7d5bab3f5db3c69c4bcea58 phy: phy-brcm-usb: select SOC_BRCMSTB on brcmstb only
d9de0cbd5b1f6b51c92a40937945f26a35d848ff dt-bindings: phy: brcm,brcmstb-usb-phy: add power-domains
6c363eafc4d637ac4bd83d4a7dd06dd3cfbe7c5f dt-bindings: phy: ti,phy-j721e-wiz: Add bindings for AM64 SERDES Wrapper
eaabb5595f99f357d8755573785ee62dbb649061 dt-bindings: phy: cadence-torrent: Add binding for refclk driver
4709b21a0566bee2f00b1bd8fb926c08dd838438 dt-bindings: ti-serdes-mux: Add defines for AM64 SoC
5c932d16d5f25c46c0a33a75dbbf67e24077f8b2 Merge tag 'ti-serdes-for-5.13' into next
06c7af60e0e8b1e055eac57fd189ad2781dd4f21 dt-bindings: phy: Add compatible for Mediatek MT8195
febe5ba3178dc01738bed3c38bf176291859a60d dt-bindings: phy: Add compatible for Mediatek MT8195
13f99ac6c3586f030621e0b5f7bc598d6392d0a0 dt-bindings: phy: Add sparx5-serdes bindings
6c172e73690e59ba74ecf12139d841b8651693f8 phy: Add media type and speed serdes configuration interfaces
2ff8a1eeb5aa8bb471f3756a695b8b69841eb61f phy: Add Sparx5 ethernet serdes PHY driver
6558b667a7297418b8951ba54da68d551035ecc5 soundwire: add override addr ops
f6594cdfec4cde57484812271696fb9f40d125b7 soundwire: Intel: introduce DMI quirks for HP Spectre x360 Convertible
be3ae00ff9a737c26d7d280caeffc8c7899abe92 soundwire: Intel: add DMI quirk for Dell SKU 0A3E
5bb643c39b97c440b2981c69f05596c7ea868b73 soundwire: add master quirks for bus clash and parity
6b8caa6f9d3a428022d41913bf9660325599dac1 soundwire: bus: handle master quirks for bus clash and parity
bb877bebae0f38048e844aad9ed93127a5eecc5c soundwire: intel: add master quirks for bus clash and parity
4e3ea93e1399e808852b33753e0caf394b869ba3 soundwire: intel: add missing \n in dev_err()
0eb7c387e625f012fd951ff7530d51c46605e07b soundwire: bandwidth_allocation: add missing \n in dev_err()
7dbdcd611066879d1065e71351d72d6a30fd3402 soundwire: cadence: add missing \n in dev_err()
6122d3be2e9aa496434345dbe86c8ebe8084007d soundwire: stream: add missing \n in dev_err()
e6cb15b500658ef5e39c1e9170d7e521904752b7 soundwire: qcom: add missing \n in dev_err()
66b87358440ea50ec9d9d47d70c7c0af81fd62bf dt-bindings: phy: mediatek: dsi-phy: modify compatible dependence
9dbccfef1dde12279bbe71eaaf25ac13024f5a28 dt-bindings: phy: mediatek: hdmi-phy: modify compatible items
5c977c69c8b2be793b3f5a11a97addabdea47f8b dt-bindings: phy: mediatek: tphy: change patternProperties
6a7d15b850f802ca9b67011a80cb2f6ea96c830b dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SC7280
c115c5680d09e9e37477937755da9f0423c5e9c9 phy: intel: Fix a typo
0d811cda22abeeeb8d3412ac17b687764f4b4c9f phy: qualcomm: remove duplicate argument
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
3f3ec9b692a391f0e4fa0b6aab6d3c28935d610e dt-bindings: phy: bcm-ns-usb2-phy: convert to yaml
5e15fdc302d1aed8ec8df65ef655242a2ac24e91 dt-bindings: phy: bcm-ns-usb3-phy: convert to yaml
67097754afc90a5def9d54c599d0862fe992f5a0 phy: zynqmp: Handle the clock enable/disable properly
d57cd79db1a3c147b63fb0c64ccd26855eb8f86e dt-bindings: phy: fix dt_binding_check warning in mediatek, ufs-phy.yaml
36a813839cdee99c87e17a2d52a009b5517d54a9 phy: ti: j721e-wiz: Configure 'p_standard_mode' only for DP/QSGMII
94c34600b6173a2b9dd7d9694a42d86fb8768e62 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
87899d9a66f3165ec70e8a386ba06f67ad148ca2 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SM8250
5f0d28f20eebf8eff887ecd231178b659764c676 phy: qcom-qmp: move DP functions to callbacks
5c3939174fe4d186604e0e78e9711b883e9cc858 phy: qcom-qmp: rename common registers
aff188feb5e1f67a61808f547c4dc0e150ee8278 phy: qcom-qmp: add support for sm8250-usb3-dp phy
b26b48749b18eedb079866c94c4ea99e6a9ef52c soundwire: qcom: use signed variable for error return
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
39b53e23532f5da13757d88eeb1290da864bfdf4 Merge tag 'soundwire-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
fbb0ad422960cc2199c31d33f1095a39dfee5cfa Merge tag 'phy-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
ec58594972255165c03344d7e15fb1242f5d3c4e coresight: etm4x: Add ETM PID for Cortex-A78
d8844295184cbbba54f27d6c5c0b3475d2a96042 coresight: etm: perf: Make symbol 'format_attr_contextid' static
023e0294e1ed6c497c405d86573be267691a09a8 coresight: core: Fix typo in coresight-core.c
e76e8b56fe1ab1e9d28e341fac614ddb1a82f8e5 MAINTAINERS: Add CoreSight header files

--===============6662597141230629932==--
