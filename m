Content-Type: multipart/mixed; boundary="===============6052099341215991453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 09 Dec 2020 13:28:59 -0000
Message-Id: <160752053914.12549.18200102300293271624@gitolite.kernel.org>

--===============6052099341215991453==
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
    old: e72550928ff052ca721777875bd23a7abf3efb13
    new: 54bf54c859ec1e7c9c3152a2ec53c5fe4078eb1f
    log: revlist-e72550928ff0-54bf54c859ec.txt

--===============6052099341215991453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607520607 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1607520526-b30a55b10239aafc8b52d3068bf3812a5683f80c

e72550928ff052ca721777875bd23a7abf3efb13 54bf54c859ec1e7c9c3152a2ec53c5fe4078eb1f refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Q0V8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VnEP/Ay2dXtTxTXhhN33dvTw
TxCRDD9i5KYNY7dsspejDjkzX8KbI/vasZWA7Zop7FkhwtRfktepGA2D5tWewqC7
Bsr7nbN59/MlKNNpj+4gsP3U96Ej6MhYorGl7YPKyh7B4DRvwLUP5DcuqLG4/ewk
+pRONposxUBMojQCahpnf6C5CsxUphuiYrPAb122VlJIOQEE7V1V1OMPhN4thjVE
smmDn4oVj8VMJVGA9svvFfpLxHAaZvezLy060QGsVQhADKLYuZ1Cxchz4fZNRA0o
8qFeHGH0iVYKGQda5HL5APcADg0o1/+sdUqRyx7LZp76i7cfo4NvTDEy7yN9o+z/
5b9VUdifULUZ8eEmMb1ky6jMsbVtDKr6tVBZB+UtWtfxQJRX/TsopJLN9YowZwqS
nFkhpJvFwcZUKkZCV51xSIV9xgQVqqe3lrMeG280DhhdPY9PsG553Erlsxj/r+9w
2858MF1yU7MO/1/SIQ9u83QVNnHEO5S385H3Z6yYyqjRtS6/1jb9Ye+vgAE0XwbZ
eU1H6Kbv6m8iqBkXprs30A6RDXYUj9GKjsfGpEpUmoLz1Z+XgfkpSsVdY9HAZBQG
0MhxEyC0gZvNAJXwC0yg2RHjcAzhfsZCpyeIuUI69LFX/8gPCRKx+6yiIkCbMzQ8
xPZEIuSnbeww6ienkxxlaDFJ
=4lOI
-----END PGP SIGNATURE-----

--===============6052099341215991453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72550928ff0-54bf54c859ec.txt

ae38853249538719c12cb7e7bc302550f5513dae phy: fsl-imx8mq-usb: Constify imx8mp_usb_phy_ops
c36f74566cef6b2a377c8830ee216677ddb12706 MAINTAINERS: Add entry for Qualcomm IPQ4019 USB PHY
ee19f644c4594d1b8382f1538c19396f92c3c171 dt-bindings: phy: Drop reset-gpios from marvell,mmp3-hsic-phy
a1b87f1aac4dba2bac0e0019a9c05f7efa36c37d dt-bindings: phy: Allow BSD licensing of marvell,mmp3-hsic-phy.yaml
0347c69214f4b600f40c0dc58945dc2798e2b3d9 phy: Add USB HSIC PHY driver for Marvell MMP3 SoC
5594b407a48b1fcf6da1ecbfe4a647f2ce3c284a dt-bindings: phy: qcom,qmp: Add SM8250 PCIe PHY bindings
6edf7700a9dde8d3e494d1b390b5284329642a70 phy: qcom-qmp: Add SM8250 PCIe QMP PHYs
08d4deda6970a91313955934487a37077b1792cb phy: allwinner: convert to devm_platform_ioremap_resource(_byname)
202de02556bb49ba35f5c7675934b9b14bbb2a56 phy: amlogic: convert to devm_platform_ioremap_resource
f669bc8b9f7beb6b1936882a2c3670dc1bd985ba phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
fa62909400fa5abc53cc76cb4917bb92b8bf3a2d phy: cadence: convert to devm_platform_ioremap_resource
0b7c4c88b83f415d4c75ba4774e0bb7ed266c7c0 phy: freescale: convert to devm_platform_ioremap_resource
6c9111bc9eef0ff0302a0963ff802d31e21bfe05 phy: lantiq: convert to devm_platform_ioremap_resource
ee55b501bd8ceb12c30ff0c0240498a301e126db phy: marvell: convert to devm_platform_ioremap_resource
5d797059ff57b2213153523f4cf031a811e53dbf phy: phy-xgene: convert to devm_platform_ioremap_resource
7458d650e256b2b418efa4c974585846da4358a6 phy: phy-mtk-ufs: convert to devm_platform_ioremap_resource
8a7772cdd91de4eea6dcd9df9b6fce7f4c012208 phy: qualcomm: convert to devm_platform_ioremap_resource(_byname)
fc5662127a257eafcb37133fa272b1ab0813ae07 phy: phy-ralink-usb: convert to devm_platform_ioremap_resource
0b5604affbec0241d72996924b2f5a33d96b860a phy: renesas: convert to devm_platform_ioremap_resource
6824ebc047b9936bfe7b5885d85c1fe88dca014e phy: rockchip: convert to devm_platform_ioremap_resource
2f0c9fac3be6c834427f9d2af2107ebd6602d4b1 phy: samsung: convert to devm_platform_ioremap_resource
5a77b16c6b2b0eb5ab108d1933e99be769f5c90f phy: phy-stm32-usbphyc: convert to devm_platform_ioremap_resource
9ab4212b0a363a1edc5a52f70843dc2a5cda200d phy: tegra: convert to devm_platform_ioremap_resource(_byname)
79caf207d6699419e83ac150accc5c80c5719b47 phy: ti: convert to devm_platform_ioremap_resource(_byname)
ba2bf1f090ebdf36f02c6d31381a0685982ff7fe dt-bindings: phy: Add Cadence Sierra PHY bindings in YAML format
3cc8e86721adbd24de7303bbb5a82464ba9e324a phy: amlogic: Replace devm_reset_control_array_get()
86f1a6e6c5f700f27bbee046ad330b6a50707a24 phy: tegra: Constify static device_type structs
f98130b34515544d3004ea64ea1dc9db77e9c65a phy: stm32: don't print an error on probe deferral
13ea8e0eee4580686a9d2993ac64938cb5141526 phy: stm32: defer probe for reset controller
6d3b3f88423e4edc0fad5853c10558b42e1a91dd dt-bindings: phy: Allow defining the SATA AFE TX amplitude
839034d8bd7f380b13b3493e057239f95bb8672a phy: phy-brcm-sata: Allow configuration SATA AFE TX amplitude
50c0133cd154090446bc19e466df57502f422644 phy: tegra: Don't warn on probe deferral
53cde0fe020fd9594820307661e9b9c42821722d phy: amlogic: Revert "phy: amlogic: Replace devm_reset_control_array_get()"
7af8109efad54ee015626e5dcac133a6f4e473da phy: sun4i-usb: remove enable_pmu_unk1 from sun50i_h6_cfg
36a94760c98954e50ea621f7a9603fee3621deb7 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
e1404d203139d871946df9091a6e042b1154bd63 dt-bindings: phy: add Amlogic AXG MIPI D-PHY bindings
450889074f4fafaff0ea82c2c4c7e0a93b3cd5c7 dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: remove reg attribute
76aefb221146dbe0de124f566329c76d5dcf118a phy: amlogic: Add AXG MIPI D-PHY driver
87c3cdecb3d5150270f1529ac140e7d0c192ba9d dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: remove phy cell parameter
8eff8b4e22d9885f1509a68bf9a7cc1961c5dee4 phy: amlogic: phy-meson-axg-mipi-pcie-analog: add support for MIPI DSI analog
864788c00fd75d76c1e3183ab54fcf4fac22f3b7 dt-bindings: phy: phy-stm32-usbphyc: convert bindings to json-schema
496db029142f1392b8eebc19bcc49796feb7c8ba phy: samsung: phy-exynos-pcie: rework driver to support Exynos5433 PCIe PHY
768a711e2d4b5e348962254a1c4f9fbfb6f13904 phy: samsung: phy-exynos-pcie: fix typo 'tunning'
4086afa2a16279392e453605aac09728e60d9316 dt-bindings: phy: Add Intel Keem Bay USB PHY bindings
bf4d01e107e3fdc03104fa0db96d8d2721529eb6 phy: intel: Add Keem Bay USB PHY support
27076a7358b5e170b7cba80b43b4e49ac3e279fc dt-bindings: phy: Add binding for Mediatek MT7621 PCIe PHY
d87da32372a03ce121fc65ccd2c9a43edf56b364 phy: ralink: Add PHY driver for MT7621 PCIe PHY
370c10afc14c79ff08406f99a95de7123178af48 MAINTAINERS: add MT7621 PHY PCI maintainer
53e7c92c7fa0077f507951206bb329aadab785fb staging: mt7621-pci-phy: remove driver from staging
81b534f7e9b27309b99ac2b870518c17381d2912 phy: samsung: Add support for the Exynos5420 variant of the USB2 PHY
4eed2812de6addc934497688503568435a540b51 phy: amlogic: meson-axg-mipi-pcie-analog: replace DSI_LANE definitions with BIT() macro
122586d62206c68e061f0329443ff65985e1aae5 phy: amlogic: phy-meson-gxl-usb2: keep ID pull-up even in Host mode
15ee6277817f9eda605937c254dc8f15f1305c1f phy: amlogic: replace devm_reset_control_array_get()
4ea0bf2a52f1eea76578eac5a9148d95f5e181c0 phy: tegra: xusb: Fix usb_phy device driver field
d7bb92e3c908a9df47bd3a306f6fc3e009babc5b phy: mediatek: Make PHY_MTK_{XSPHY, TPHY} depend on HAS_IOMEM and OF_ADDRESS to fix build errors
0e055d179ea9368f882d2060b0d82341ee90bae3 phy: ralink: phy-mt7621-pci: drop 'COMPILE_TEST' from Kconfig
8145dcb07d0c8bdb1e8e76a5df18779431f7af8e phy: ralink: phy-mt7621-pci: set correct name in MODULE_DEVICE_TABLE macro
3eaf2da98993ecdf6e46a2b27cd31ef84a12e45f phy: samsung: Merge Kconfig for Exynos5420 and Exynos5250
ab7dd2008b29e48cff216aa984902d59b583d36d phy/rockchip: Make PHY_ROCKCHIP_INNO_HDMI depend on HAS_IOMEM to fix build error
f5f6e01f9164040ba120f30522efdb4deceb529a phy: mediatek: allow compile-testing the hdmi phy
51e339deab1e51443f6ac3b1bd5cd6cc8e8fe1d9 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
8b5c2b45b8f0a11c9072da0f7baf9ee986d3151e phy: rockchip: set pulldown for strobe line in dts
f34e43f123825a39190b978a433423c2e2030830 devicetree: phy: rockchip-emmc: pulldown property
85e6225f401f95478ad52d77a6834a6ee1db8c32 USB: PHY: JZ4770: Remove unnecessary function calls.
4f6ecfaf3e22a70d905a627a0e84e9edb2b32835 dt-bindings: USB: Add bindings for Ingenic JZ4775 and X2000.
31de313dfdcf6971b0a1c30f86eabaa1eede74b3 PHY: Ingenic: Add USB PHY driver using generic PHY framework.
a8cef928276bbf8254d0067cda21dbe6210ea1aa phy: rockchip-emmc: output tap delay dt property
86e21677e775bcf10d676e0e93710ce17d52fdb7 devicetree: phy: rockchip-emmc add output-tapdelay-select
af89e575152a9b6d4a3e0e5e35bf6b7075905276 dt-bindings: phy: Convert Broadcom SATA PHY to YAML
18b648322d44e8d8950de8aa31dba9bad0a33b89 phy: mediatek: statify mtk_hdmi_phy_driver
1dfd7b7849ea8bdbbe26d280d7b43c4ae66e730f phy: ingenic: depend on HAS_IOMEM
b097efba9580d1f7cbc80cda84e768983e3de541 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
54bf54c859ec1e7c9c3152a2ec53c5fe4078eb1f Merge tag 'phy-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next

--===============6052099341215991453==--
