Content-Type: multipart/mixed; boundary="===============8111448409101593097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 06 Jul 2023 04:51:31 -0000
Message-Id: <168861909186.8343.4057722216862349681@gitolite.kernel.org>

--===============8111448409101593097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6843306689aff3aea608e4d2630b2a5a0137f827
    new: c17414a273b81fe4e34e11d69fc30cc8b1431614
    log: revlist-6843306689af-c17414a273b8.txt

--===============8111448409101593097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6843306689af-c17414a273b8.txt

58247b9fedd6d7f7dcbeaf6bb57fd7a99403a1bb phy: amlogic: enable/disable clkin during Amlogic USB PHY init/exit
a8025faec70ad5021995f849197c9437ca3cde48 dt-bindings: phy: brcm,kona-usb2-phy: convert to YAML
70e5df113833c9ebf24b7779e37a5c341fbefe63 dt-bindings: usb: qcom,dwc3: Add bindings for SA8775P
66dc9a2cf578688efdad5b5193c44efdbb7e36ba dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SA8775P
bfd73c859eb8856070ef01ce29d375cdc0364887 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add SA8775P USB PHY binding
8bd2d6e11c99da27e748b168945cbae8a8cfb0e7 phy: qcom-qmp: Add SA8775P USB3 UNI phy
d96a432cc86aaa7d4ca202471c9ab094ca786fab dt-bindings: phy: qcom,edp-phy: allow power-domains
d8c66cbbdd4fa9ef84497ee509f15aff94a98a59 dt-bindings: phy: qmp-ufs: tweak clock and clock-names for sa8775p
1b0524fc2137be74702ac1c7a71e82631a9e0681 phy: cadence-torrent: Add function to get PLL to be configured for DP
c756cc1621efa911bc54ae2aa3651564fa94e0da phy: cadence-torrent: Prepare driver for multilink DP support
ede775a87bee11a8ef9181c5769dd44938e7f54f phy: cadence-torrent: Add PCIe + DP multilink configuration for 100MHz refclk
72a5ce33b8d17a6646be0e0573eb7cc5fed76e06 phy: cadence-torrent: Add USB + DP multilink configuration
86c2cfb1ab556a1cb35a9f64a38d6f5c8a46ebde phy: sparx5-serdes: add registers required for SD/CMU power down
3d61a1f83effc3a7f2238d389e06f00110f0acdc phy: sparx5-serdes: configure optimal quiet mode for serdes lanes
238a583fe42de3ba4baae3c03dd8c7da902fea44 phy: sparx5-serdes: reorder CMU functions
044f3a1a8d331ef1a96a8445cafb8a23376cbf52 phy: sparx5-serdes: power down all CMUs by default
96bb1664257c7d7507c7b324a952603e2b0a625e phy: sparx5-serdes: power on CMUs individually
2db7289f59987a97160f8fadfe5aaece325f610b phy: sparx5-serdes: remove power up of all CMUs
7a503071e06db4409b7066b8ecca9f3da03dd3b1 phy: sparx5-serdes: add skip_cmu_cfg check when configuring lanes
bc9d1f0cecd2407cfb2364a7d4be2f52d1d46a9d sh: j2: Use ioremap() to translate device tree address into kernel memory
fc1ec000b60bdc985e36459c940eedbbdc640057 dt-bindings: phy: qcom,qusb2: Document IPQ9574 compatible
b225e9124b49e4ee2b0dd88c9c29d64905c273bd dt-bindings: phy: qcom,qmp-usb: Add IPQ9574 USB3 PHY
5eaba7b5de931afb829e47221a218ffcfcc143c1 phy: qcom-qusb2: add QUSB2 support for IPQ9574
a8874ada13255bd98c3566fad3b1c23e55e5bfdb phy: qcom: qmp: Update IPQ9574 USB Phy initialization Sequence
f64df08226038ba472a5f124e28ebc3b75e3b3ae phy: Revert "phy: Remove SOC_EXYNOS4212 dep. from PHY_EXYNOS4X12_USB"
3940ffc6549206d79707887c5bf3ecd58769f1ee phy: hisilicon: Add inno-usb2-phy driver for Hi3798MV100
fdab47868e3d42a2d996daf848ba6a94f1b56d43 phy: hisilicon: Allow building phy-hisi-inno-usb2 on ARM32
1541fbaca0d9c68e46d2593112a578f1c13fd312 phy: freescale: imx8m-pcie: Use devm_platform_ioremap_resource()
6a301188420ae53d8606ef4c5584fc015574e1f9 phy: ti: gmii-sel: Add support for SGMII mode
178b65152149628a59d9805c11b18527141a2b7b phy: ti: gmii-sel: Enable SGMII mode for J7200
2de2e49b3226cc6252c7dbf1a543e7546db416d3 phy: ti: gmii-sel: Enable SGMII mode for J721E
efd658807d3fb838ba79bedecfe45cc838283ac4 phy: ti: gmii-sel: Add support for CPSW9G GMII SEL in J784S4
8d087a09c7017f1425f3f1d36807eb4988410942 phy: ti: gmii-sel: Enable USXGMII mode for J784S4
2daece5eb51e18de377ce893a7e520fd8d9aeb32 dt-bindings: phy: qcom,qmp-usb: Drop legacy bindings and move to newer one (SM6115 & QCM2290)
1178c93c0ab70f8f758b529ef40386e1a3cc5646 phy: qcom-qmp-usb: add support for updated qcm2290 / sm6115 binding
88bc4cda5e27a63061d83ba031bc69526180c3a1 phy: cadence: salvo: add access for USB2PHY
1492498d1301760e1d0fa21691354df9ad86bb4b phy: cadence: salvo: decrease delay value to zero for txvalid
fe5516651e19f1d4d2e239e142e51320e2b2c18c phy: cadence: salvo: add bist fix
3ad5cebe9c3a53bc3204816d1425f92b387d32b1 phy: cadence: salvo: add .set_mode API
e8c3336134cbef4cc88c25c3e245683ccd6a69bb phy: cadence: salvo: Add cdns,usb2-disconnect-threshold-microvolt property
afa92949124abc25ddab1789dd654214e2e1b040 dt-bindings: phy: cdns,salvo: add property cdns,usb2-disconnect-threshold-microvolt
940797d6d53fb5ce2f83b3fa56dd47a66ee912a4 Merge branch 'fixes' into next
6c0237db15fa26eccafb4c875ff0e70b11f9322f dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Add ports and orientation-switch
02545aa31008e1f4fb6875cdd13c415ddf95a24c phy: qcom-qmp-combo: Move phy_mutex out of com_init/exit
77cbca3a12d3b9501973bdecd28f28b5c2184bf2 phy: qcom-qmp-combo: Extend phy_mutex to all phy_ops
815891eee668795deea07f5d1eb43e0d6089c930 phy: qcom-qmp-combo: Introduce orientation variable
2851117f8f4218043e4c05d24494fee66e932cbe phy: qcom-qmp-combo: Introduce orientation switching
1904c3f578dce06760160cc5b728c960cd7db633 phy: qcom-qmp-combo: Introduce drm_bridge
b2e75563dc3926ff6ec7344ada456758340ef37b dt-bindings: phy: imx8mq-usb: add phy tuning properties
63c85ad0cd811ed43653a5e17b7c4172ad1bb023 phy: fsl-imx8mp-usb: add support for phy tuning
91694772067203a554354a08bfad294b81fff5ad phy: core: add debugfs files
e45076007e358ff1e934ab009cf68ee723f6f1fd phy: mediatek: tphy: add debugfs files
91e648fcccf38fed558c7c5330d77e229bbf24ef dt-bindings: phy: qcom,qmp-pcie: fix the sc8180x regs
50da4496761b44752dfdf8096cbee399058aa7da dt-bindings: phy: qcom,qmp-ufs: fix the sc8180x regs
1eac0f956608e5bfb5a588ac2a7e98a8e1928e75 dt-bindings: phy: qcom,qmp-usb: fix bindings error
a8ac2961148e8c720dc760f2e06627cd5c55a154 sh: Avoid using IRQ0 on SH3 and SH4
bbbfd0329014e61ccce1161fafb858da2901b49e dt-bindings: phy: mxs-usb-phy: convert to DT schema format
1abd3127bde7b67d3e57c02a10b8d77a67decc84 dt-bindings: phy: mxs-usb-phy: add imx8ulp and imx8qm compatible
c0c2fcb1325d0d4f3b322b5ee49385f8eca2560d phy: tegra: xusb: Clear the driver reference in usb-phy dev
5095d045a96235687199015ca94a03c00d68234f phy: usb: Turn off phy when port is in suspend
4536fe9640b6a4ef07b1ec77c5dd7bbc62dc0d3d phy: usb: suppress OC condition for 7439b2
37bd215fc48ef2a399f836d62d2e4a166efb31be phy: qualcomm: fix indentation in Makefile
97b795125704046e0c6708f1079d9c5ca3f2ecfd dt-bindings: phy: describe the Qualcomm SGMII PHY
601d06277007e850615b86358bf9c0a143d20faa phy: qcom: add the SGMII SerDes PHY driver
6cd52a2a06774c6c454ffef084c3d9b17618ca23 phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
44faada0f38fc333d392af04c343b0e23f8f5d81 phy: tegra: xusb: check return value of devm_kzalloc()
bc958b3adf9f83fd80e81fa723de955bb90c8eca dt-bindings: phy: qcom,usb-hs-phy: Add compatible
0eac9e977283d1573aa8c1f614afbe807aae62d1 dt-bindings: phy: intel,combo-phy: restrict node name suffixes
cb60fdf6e23068e0954b2a66855b7dc5d6019a87 dt-bindings: phy: mixel,mipi-dsi-phy: Remove assigned-clock* properties
a454850a815e62fa5d7c1eded0e8d56742613b94 dt-bindings: phy: brcm,brcmstb-usb-phy: Fix error in "compatible" conditional schema
706afcea16cd83fecb7c2229ccc31bb237ffdbef sh: Fix -Wmissing-include-dirs warnings for various platforms
9b4daf52b67b97ada589a0bd9bf127488f00925a sh: Move build rule for cchips/hd6446x/ to arch/sh/Kbuild
01658fe3d6c02992846a038c8111e70ace169295 sh: Refactor header include path addition
4bd04b2037423f11e6be03709d1fccdc6045c4a1 sh: Remove compiler flag duplication
e82e47584847129a20b8c9f4a1dcde09374fb0e0 sh: dma: Fix DMA channel offset calculation
d2f4a190b137b4a2e0ec3efe87905841dfdc8c66 sh: dma: Drop incorrect SH_DMAC_BASE1 definition for SH4
3ad4dcbc31d1a8860183cb01e507d75f296c661b sh: dma: Correct the number of DMA channels for SH7709
7497840d462c8f54c4888c22ab3726a8cde4b9a2 sh: Provide unxlate_dev_mem_ptr() in asm/io.h
7afb9d76bc513cb8a2409092dbd3610524a198fe Merge tag 'phy-for-6.5_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c17414a273b81fe4e34e11d69fc30cc8b1431614 Merge tag 'sh-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux

--===============8111448409101593097==--
