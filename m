Content-Type: multipart/mixed; boundary="===============2546483822449401117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Tue, 12 Oct 2021 15:45:54 -0000
Message-Id: <163405355423.32531.17477704853330065020@gitolite.kernel.org>

--===============2546483822449401117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: be4c181dd36f38a82e59274506e8f06c38a8da10
    new: be113898f433d34dda75577427e83c45678d9054
    log: revlist-be4c181dd36f-be113898f433.txt

--===============2546483822449401117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4c181dd36f-be113898f433.txt

1d54c0aef304c725c8951e964e51791f1532657e arm64: dts: fvp: Remove panel timings
9ff726348cb8bcfeadb354c15ca61b5513e00522 ARM: dts: qcom: apq8064: use compatible which contains chipid
22173e2c49227fde0ea133b35f52d70d32a0c336 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
e3cbfbadeec8becef34cd4a0632e1e00a830952f Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
6dee4bb4b717a207ec363065253a3d31765279a9 arm64: dts: arm: align watchdog and mmc node names with dtschema
e59a50ff6445108290e68fcb02e345bd593fb6b6 ARM: dts: arm: align watchdog and mmc node names with dtschema
22dff29c67bd357ea186d5f2ab185915a107b868 arm64: dts: arm: drop unused interrupt-names in MHU
7d6523a528fe1bbafae26c1ac56f03abac522464 arm: dts: vexpress: Drop unused properties from motherboard node
875a100d8fae6fb851c711a9abed933087d3d1f9 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
76e845402f603e39fdcf8ab514a163e5d284bae8 ARM: dts: at91: sama7g5: add ram controllers
360fe51021189cd5af617ea1afc1cb1fab2f42c5 ARM: dts: at91: sama7g5: add securam node
7ec6dd6278c732b15d01e04eda904918e5bc1b9e ARM: dts: at91: sama7g5: add shdwc node
e05cdeaebe62bfbbce14b481c30286d7c5d8867c ARM: dts: at91: sama7g5: add chipid
d22d59f117d694da29e8cd93e57deb228869f2ee ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
1df3b60f75119fea4401b1eb5e8e983d39e870a1 arm: dts: vexpress: Fix addressing issues with 'motherboard-bus' nodes
ac85a6d336256fe30e62774c45d9212c0110203b arm64: dts: qcom: sdm850-yoga: Reshuffle IPA memory mappings
0cc1d67af2f91ef4147c505c470e6ae22e5e2816 ARM: dts: qcom: apq8064: update Adreno clock names
8f49762a8a6b90920b146a2083088dff61237a94 arm64: dts: qcom: sc7180-trogdor: Fix lpass dai link for HDMI
79e1393429cc7884aa44d9c4f62f1efb66134088 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
56bb05fbcf36475388102cc1d4b75fa0b660f718 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
1fdd0dc12817e7eb87b1f0fb49c6ea07435681c4 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
21187d6ebe022115ad9f722098d6ccc3e25f20b7 ARM: dts: imx6qdl-pico: Fix Ethernet support
522864e32d174156e9dcbbeca3ef493d5fcd885b arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
1aa314612dfdca72c204b8e00025ba69b2bbab12 arm64: dts: qcom: pm8150: specify reboot mode magics
6751b695608a00b4f94cfddac3ac0c772e787fc4 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
59b5ba30c855f0d0897c33f1fb9f127e3fa054fe arm64: dts: qcom: sdm630: Add missing a2noc qos clocks
4a9ae399044f0c24df3359a39449723104e2b9d6 arm: dts: vexpress: Fix motherboard bus 'interrupt-map'
b9ff4a1e7a89537d9e767a77d3453793edf4bab1 dt-bindings: media: Fix more graph 'unevaluatedProperties' related warnings
c773034a4ad85d528bcf29327f37ab7b8570c140 dt-bindings: Drop more redundant 'maxItems/minItems'
60f0f8e2af7cd58a2886235629801a01a1f2e4c6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
4b71a06587eee77f6b9bdf013ec9f2eb8c150f87 ARM: dts: imx: change the spi-nor tx
cf01b305f23a92a0510112982d157c903d42d834 arm64: dts: imx8: change the spi-nor tx
1655c43e120067824cab6efd6006677cabad4743 ARM: dts: at91: sama7g5ek: add suspend voltage for ddr3l rail
35b904d2f6a612608c090145573cd8dbeea35406 ARM: dts: at91: sama7g5ek: use proper slew-rate settings for GMACs
7f243a64b6b97cfdb489bba9df15f9d7726d7f5f ARM: dts: at91: sama7g5ek: to not touch slew-rate for SDMMC pins
306bbf1afe6801cc893533a5a19105705e2d36ce arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
add24860b0b2ec04448e95ef4cea9836f83d6bb2 arm64: dts: ls1028a: fix eSDHC2 node
b449be13a759e626a2edcf3c8235d628c2948a74 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
9e7273d0443fbef6345d862c154130951f5f3b99 arm64: dts: imx8m*-venice-gw7902: fix M2_RST# gpio
fa18b03276b512e8177258d7b9a2b82ff611cc08 Merge tag 'qcom-dts-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d21cbb0eef81cdd9ea49a8a474dd5694bcd74a06 Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
6e4169ea1b5893709f50050ca22b6c7b0bb0b40d Merge tag 'qcom-arm64-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b9cd1fd49065f562d23919efdda9f4faa95f26a2 Merge tag 'imx-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
81d97c5f5514b8aa440bef409e3787581d28c171 ARM: dts: omap3430-sdp: Fix NAND device node
e2ffe1965715d9eb1c69d4d6ecb5af3e51de07f7 dt-bindings: panel: ili9341: correct indentation
fa18a329bae1f2d55423a17664ace5fc3866fc8f dt-bindings: net: dsa: marvell: fix compatible in example
b1c2948491365b365843918f98905379dcb42c80 Merge tag 'imx-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fc24ecc080a1f24f09774b6d27495170fc3bd811 Merge tag 'devicetree-fixes-for-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5b3c40eb8b4292cff3ca8ff063b4e500f763d961 Merge tag 'net-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
80716318f8f223d6ff63a060c1ea78c5fc4e17db Merge tag 'omap-for-v5.15/fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
c63208700fa036446314d9c412cf09033be9763f Merge tag 'armsoc-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ec6f3fb6408c2290f001d0190899f085333ad7e5 Merge tag 'drm-fixes-2021-10-08' of git://anongit.freedesktop.org/drm/drm
be113898f433d34dda75577427e83c45678d9054 Merge tag 'v5.15-rc5-dts-raw'

--===============2546483822449401117==--
