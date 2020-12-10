Content-Type: multipart/mixed; boundary="===============3750869051804445257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 10 Dec 2020 08:58:21 -0000
Message-Id: <160759070179.23879.5042740947249172379@gitolite.kernel.org>

--===============3750869051804445257==
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
    old: e72550928ff052ca721777875bd23a7abf3efb13
    new: 74e71964b1a9ffd34fa4b6ec8f2fa13e7cf0ac7a
    log: revlist-e72550928ff0-74e71964b1a9.txt

--===============3750869051804445257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607590771 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1607590693-84161cc311a65eb24112cf4017b5858ae1e40d33

e72550928ff052ca721777875bd23a7abf3efb13 74e71964b1a9ffd34fa4b6ec8f2fa13e7cf0ac7a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/R43MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TqQQAL+cf82LMe8x3GaS2GdS
gW30R+WQvEUOaIDumhgpg3Ta5OTWCPSTD3GoF2BOtdtIhhOsW4AWn6jC9Bke6pQY
EXqdA1Tr28O0f3jayiOwY5Ym+rwVOZejtLgnmceeXBzXx2tQS1FOUW3sqmI3sjXh
Kcu/IHCfmYYFN/PDgxSky+88Ss2VdJ4KI/geMxPwBGmtgSzzYpMYDVez0ed4N91g
R6CQBhrsbBowSR0W2v/qvTQqWdzfcGV3CHd7ffWfKgjnUcLJ+0nirub87ZsHH3Ew
l/VEzcKU7GcsAz9nh+A6tks+TYkDo6RVpV4Ifvhea/F6f1vD7au3f6PQc6lI2Bo0
uC7lHpj3+qRPPFSY9eSMkPP7++X5EYfdJeZB56v/PRkqDCEGyqbjk17u0YubfXkt
WffwpZMnsbJc2Wqtxtd3ru6L45X5K3wvnzrcbkjPPRpFJ7jy30JnrAkbX/j+N98k
jruYvKYdAc54oEMUbsw3trqZ6H8+QVhobiqGQSeO+tMZMH5FZmqKnEkHtTBb95hy
NfhAlnwOdfmREFIBqxRzUaxmJlvwjXyCz9jE6JbvtXpouybvK/uY9wkp9Nd2Q1O1
spvj97t9+7cTnSoQ5/s9WvQL6eFfxxquDAJuyP5OzypqmOoxgb9/mcdFuvvXo2wE
yd1GV+vtzNv5tbOWgg76omIM
=H936
-----END PGP SIGNATURE-----

--===============3750869051804445257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72550928ff0-74e71964b1a9.txt

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
d1b928ee1cfa965a3327bbaa59bfa005d97fa0fe speakup: fix uninitialized flush_lock
0f966cba95c78029f491b433ea95ff38f414a761 binder: add flag to clear buffer on txn complete
54da51a841ea4c9b6cbac60ef85f55b4695a9612 firmware: fix a spelling mistake "managament" -> "management" in Kconfig
3f618ab3323407ee4c6a6734a37eb6e9663ebfb9 lkdtm: don't move ctors to .rodata
a73a0712745300f17480e729cef4422cb9c9c2df misc: isl29003: Fix typo for get/set mode
997754f114efeb290310ea8e39c8b04c2ce93961 misc/sgi-xp: Replace in_interrupt() usage
31dcb6c30a26d32650ce134820f27de3c675a45a misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
d928061c3143de36c17650ce7b60760fefb8336c misc: rtsx: modify en/disable aspm function
121e9c6b5c4cad63e078f1fc5890f265521d2994 misc: rtsx: modify and fix init_hw function
5b4258f6721f41b092c63f6ee71be76e9616718b misc: rtsx: rts5249 support runtime PM
505b08777d78868e6c47051a4e7f011718a3aba1 misc: genwqe: Use dma_set_mask_and_coherent to simplify code
1749c90489f2afa6b59dbf3ab59d58a9014c84a1 misc: pci_endpoint_test: fix return value of error branch
660745a569463da96595a3287af02461882b86e6 vme: switch from 'pci_' to 'dma_' API
aec273a3191e2931e7010dd7b83cd110c21bcc03 MAINTAINERS: Mark SPMI as maintained
61243c03dde238170001093a29716c2369e8358f bus: fsl-mc: add back accidentally dropped error check
74abd1f2d49a2a9660eadd9486da333554c4a23b bus: fsl-mc: make sure MC firmware is up and running
ca43fec96b439b0e957121065404c0042a730501 bus: fsl-mc: added missing fields to dprc_rsp_get_obj_region structure
3d70fb03711c37bc64e8e9aea5830f498835f6bf bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
fe34761d9f5febafd189de608eb9f50d78aac107 bus: fsl-mc: simplify DPRC version check
dfd7f2c1c532efaeff6084970bb60ec2f2e44191 fsi: Aspeed: Add mutex to protect HW access
b4f473cf4605e063f1250c6c7c37140cdd162353 altera-stapl: remove the unreached switch case
81113b0421a5199a1f425beaef7dad0d7c16a891 slimbus: qcom-ngd-ctrl: fix SSR dependencies
68d621197162eb503d32676452e7281e3fb6c8cc uio: pruss: use devm_clk_get() for clk init
4849e0eda387931fe251fe956cbfddeee852dacf uio/uio_pci_generic: remove unneeded pci_set_drvdata()
44dccc4a2bd10abfacd25b7d125fb5c3abbb263d uio: uio_dmem_genirq: convert simple allocations to device-managed
ba022851f3b161040e79cc61c2bd760917490016 uio: uio_dmem_genirq: finalize conversion of probe to devm_ handlers
023c9c6dc2c414f1bef2e9ee649fb2e459f52326 uio: uio_sercos3: use device-managed functions for simple allocs
6b76c98b96bd619092a89da1c1e25e5cb0ccc46a uio: uio_mf624: use devm_kzalloc() for uio_info object
c3a747791138062b81b7ba24547c2b58485d3718 uio: uio_netx: use devm_kzalloc() for or uio_info object
0a4ade5397918286d97dc575a4dfb00b6bba9b36 uio: uio_cif: use devm_kzalloc() for uio_info object
16d546c42db5d9ea91e4d9d3bde5e80eb0cf6bf8 uio: uio_aec: use devm_kzalloc() for uio_info object
d57801c45f53e3da999e2a0beb932717fe335c41 uio: uio_fsl_elbc_gpcm: use device-managed allocators
74e71964b1a9ffd34fa4b6ec8f2fa13e7cf0ac7a uio: uio_hv_generic: use devm_kzalloc() for private data alloc

--===============3750869051804445257==--
