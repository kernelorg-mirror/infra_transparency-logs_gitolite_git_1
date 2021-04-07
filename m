Content-Type: multipart/mixed; boundary="===============4357171363014583527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 07 Apr 2021 14:53:52 -0000
Message-Id: <161780723247.25565.11827925237079708583@gitolite.kernel.org>

--===============4357171363014583527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 39b53e23532f5da13757d88eeb1290da864bfdf4
    new: fbb0ad422960cc2199c31d33f1095a39dfee5cfa
    log: revlist-39b53e23532f-fbb0ad422960.txt

--===============4357171363014583527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617807226 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1617807225-353476c1caaee813e4aa520bf560de168789b527

39b53e23532f5da13757d88eeb1290da864bfdf4 fbb0ad422960cc2199c31d33f1095a39dfee5cfa refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBtx3obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nHQQAJLozSRzzOs2PZWERcFG
7ZEVtJ0LSYaqsqAAl1gat9L8IBpPCl8tekApvKyqtBFCjE6Dzq4D3Sv8U9qzUKKg
2YXXB5rLwSGaLZSshQw2lGVF3OxNgO6gPqPl/RK9363wPkuK1L7hHy4amUGW+NCA
rbsS05nD/fscQmNXAQRA9MWf8TRpb6mzHjnKYYqkjzJMDhehtE7tvCnYufQV/bpK
ny/wNQHtsYpjCoWQUyuzX3tpcDWSh/QRtPr5d425uvN8upWem2JzrnSuV7w+eJ15
GgyqIrA0ZUHtfh/DQys1mNPxV8fj2EzKY/t0Y6WZY2hZLpjttA6waMuUKE/vPQsw
a2qxt1HBWtqcxTMleTmmtgIq5A55NAjzzf+y9X4Yebq9dQ+EG+bvvlQJ7wRMfABu
1PAa3iOSH2139agz9kVp4T7VG0yfQR1AX1D7YlVTNZ3UhQu7D0XNqNvW2ZpDJ2/V
GPIZPkfMLXtcglXUFDAbkVNYZXYkkwsSVZCjeR7t2xb09WVbFrhLradGhSkcKOUU
0XR/Kx7DC0+jFzT4y0ofMt7BpAo8qkKuM6mVz+0FUo48NzdPpkFfjlucPG5lK8yq
zOGTSd7sbhwiR8Bb4Fi1etaYsD5D0u57CHMh3QHXICLeJVzVk53MOfib5reHn9+q
kc0hg+jUyQp2dYe5yiYt22Ju
=LUfY
-----END PGP SIGNATURE-----

--===============4357171363014583527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b53e23532f-fbb0ad422960.txt

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
66b87358440ea50ec9d9d47d70c7c0af81fd62bf dt-bindings: phy: mediatek: dsi-phy: modify compatible dependence
9dbccfef1dde12279bbe71eaaf25ac13024f5a28 dt-bindings: phy: mediatek: hdmi-phy: modify compatible items
5c977c69c8b2be793b3f5a11a97addabdea47f8b dt-bindings: phy: mediatek: tphy: change patternProperties
6a7d15b850f802ca9b67011a80cb2f6ea96c830b dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SC7280
c115c5680d09e9e37477937755da9f0423c5e9c9 phy: intel: Fix a typo
0d811cda22abeeeb8d3412ac17b687764f4b4c9f phy: qualcomm: remove duplicate argument
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
183bf0917e491e83881ccf6fb7d3df0aa843b756 phy: marvell: phy-mvebu-cp11i-utmi needs USB_COMMON
646944853db763f449fc762fbd8e6ba056d77451 phy: hisilicon: Use the correct HiSilicon copyright
8595ffb52fa3a1dd8620f0029a0e22ee37efd17f phy: Sparx5 Eth SerDes: Use direct register operations
cbc336c09b6d6dfb24d20c955599123308fa2fe2 phy: fix resource_size.cocci warnings
fbb0ad422960cc2199c31d33f1095a39dfee5cfa Merge tag 'phy-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next

--===============4357171363014583527==--
