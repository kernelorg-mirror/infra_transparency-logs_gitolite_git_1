Content-Type: multipart/mixed; boundary="===============2009513940866136200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 07 Jul 2023 14:14:28 -0000
Message-Id: <168873926891.24898.12604236353098065419@gitolite.kernel.org>

--===============2009513940866136200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 6843306689aff3aea608e4d2630b2a5a0137f827
    new: 14245406a9fd5dd63c64c0485a5205c7c3a1e71c
    log: revlist-6843306689af-14245406a9fd.txt

--===============2009513940866136200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6843306689af-14245406a9fd.txt

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
4f080c77ec53ec619304c0bbee5f6762fe3207a0 dt-bindings: dma: dma40: Prefer to pass sram through phandle
5a1a3b9c19ddeddc6b0c2ea1da7fbe6624c04c7e dmaengine: ste_dma40: Get LCPA SRAM from SRAM node
fb85a8c51784f46b4ddd8bdad3c6bcacd0e5ad2b dmaengine: ste_dma40: Add dev helper variable
42ae6f1695beed57958e7a2554e6d52dddc56e43 dmaengine: ste_dma40: Remove platform data
e59d81e9173ae4b5037a81a08b1c5a6915b333e3 dmaengine: ste_dma40: Pass dev to OF function
339f5041089a22646372d3ebdeec94c25e8d4e29 dmaengine: ste_dma40: Use managed resources
2893f6bc9d4076c48f8dd717b71baa29fe6adcae dmaengine: ste_dma40: Return error codes properly
64273b51a5156cae177394b3d9f036e0e61ca703 dt-bindings: dma: xilinx: Add power-domains to xlnx,zynqmp-dpdma
b8e27cb0e4ed0e8c4bb858989ecb361d537bd9f0 dmaengine: ti: k3-psil-j721s2: Add PSI-L thread map for main CPSW2G
6de80a0cc7d24292ed83d1696f61ebfee2b854f1 dt-bindings: dma: ti: Add J721S2 BCDMA
ceb434d56826b39ff9d5700804c4b22cb091c1a2 dmaengine: ti: k3-udma: Add support for J721S2 CSI BCDMA instance
9d71a11b6b07b01e21127184cdd47b40fbcbe5d4 MAINTAINERS: Demote Gustavo Pimentel to DW EDMA driver reviewer
1c677f238f92ba0a329b7c13220f38b396872806 MAINTAINERS: Add Manivannan to DW eDMA driver maintainers list
2daece5eb51e18de377ce893a7e520fd8d9aeb32 dt-bindings: phy: qcom,qmp-usb: Drop legacy bindings and move to newer one (SM6115 & QCM2290)
1178c93c0ab70f8f758b529ef40386e1a3cc5646 phy: qcom-qmp-usb: add support for updated qcm2290 / sm6115 binding
8d81d3a0e97d54d6f6b58fb8ea011b1fa0991f6f MAINTAINERS: Add myself as the DW eDMA driver reviewer
ef1e1c41a11d37069029bc0563c2fa6915d9880b dmaengine: ste_dma40: use correct print specfier for resource_size_t
401f022cc5a2f0c521767d82c352d83aed944834 dmaengine: ste_dma40: fix typo in enum documentation
2437d5ea2191f3059246a1a7ac6fc4c8cc004dec dmaengine: make QCOM_HIDMA depend on HAS_IOMEM
41be14c71bae05c8daa3de5ae7fd7c2a7bc0d057 dmaengine: ste_dma40: use proper format string for resource_size_t
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
487517557f97809c38ff99f726ec991ab6aa8a73 dmaengine: dw-edma: Rename dw_edma_core_ops structure to dw_edma_plat_ops
f9c3403f1fabf6b21dad67a2a0641ea18a48de21 dmaengine: dw-edma: Create a new dw_edma_core_ops structure to abstract controller operation
e74c39573d35e9ac441090ff8183aa3dc2540649 dmaengine: dw-edma: Add support for native HDMA
353d5c241e83c4de04ca5ec0d7922bfb0809aa25 dmaengine: dw-edma: Add HDMA DebugFS support
8975dd41a9dbca3b47f7b8dac5bc4dfb23011000 dmaengine: qcom: bam_dma: allow omitting num-{channels,ees}
3a4905c59832896f811f8b3e840be936ae598dd1 dmaengine: dw-axi-dmac: Don't set chancnt
d27afd7ae6a316fac4d1f613db2de02ce1e872a4 dmaengine: axi-dmac: Don't set chancnt
c68533337cad07e9239b7cac42d4e07f844ba95b dmaengine: plx_dma: Don't set chancnt
a10119a8b49bbd59c1bea4dfe5ea75d08d8506e5 dmaengine: hidma: Don't set chancnt
907514a7dc4c574136e8fb576b014be05d25813a dmaengine: sprd: Don't set chancnt
91e648fcccf38fed558c7c5330d77e229bbf24ef dt-bindings: phy: qcom,qmp-pcie: fix the sc8180x regs
50da4496761b44752dfdf8096cbee399058aa7da dt-bindings: phy: qcom,qmp-ufs: fix the sc8180x regs
9b2d38b4e4a4651ac6efc8ca1a1882c0d4f12937 fs/proc/kcore.c: Pass a pointer to virt_addr_valid()
8f246087724a2f902a5deb2013f73b7516b2276e m68k: Pass a pointer to virt_to_pfn() virt_to_page()
c8092025495a17261525ce53feec7e261714c988 ARC: init: Pass a pointer to virt_to_pfn() in init
a7d270d71aca0ea3cfe3973770ed40206f603475 riscv: mm: init: Pass a pointer to virt_to_page()
1db3af8ed8f7cfe01ff27af3d42b6c658e18ad50 cifs: Pass a pointer to virt_to_page()
605a97e8398af21ba8ea6e6f3ffe069e09e24277 cifs: Pass a pointer to virt_to_page() in cifsglob
ee5971613da37b92ceb5cadfe878074eabcd5deb netfs: Pass a pointer to virt_to_page()
e36bfc0bc3ceb3ace1ff0ed5f9ed781395b6cbc5 xen/netback: Pass (void *) to virt_to_page()
2d78057f0dd41c5e24b824a3ea254a0672ec73eb asm-generic/page.h: Make pfn accessors static inlines
a9ff6961601d9aa0c42b6eb7d850371f31b1f5e6 ARM: mm: Make virt_to_pfn() a static inline
c94b1a012f93327a4fe16ab9455331f37e69242f arm64: memory: Make virt_to_pfn() a static inline
ef7d0f5d03b9e65c9daa8dfe8b405b10566055eb m68k/mm: Make pfn accessors static inlines
1eac0f956608e5bfb5a588ac2a7e98a8e1928e75 dt-bindings: phy: qcom,qmp-usb: fix bindings error
3b1ddbb62e7e7d2433781cd2f59d77c2f9aee934 Merge tag 'virt-to-pfn-for-arch-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into asm-generic
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
8386f58f8deda81110283798a387fb53ec21957c asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
0526b56cbc3c489642bd6a5fe4b718dea7ef0ee8 tools arch: Remove uapi bitsperlong.h of hexagon and microblaze
4dd595c34c4bb22c16a76206a18c13e4e194335d syscalls: Remove file path comments from headers
20fbe6291e54739beb905e0b7fc45ba534cf644d watchdog: loongson1_wdt: Add DT support
a0d261ccd7eeb93accb4784e153315814a7656aa watchdog: Convert GPL 2.0 notice to SPDX identifier
8d2e149ed61f5c0a49c36a81a09ff5808f4f17ad watchdog: ibmasr: Replace GPL license notice with SPDX identifier
6cf2cc304fd9c37ea1a09b5c10279074e940f5f1 watchdog: ziirave_wdt: Switch i2c driver back to use .probe()
be0d0ab1c704c8f93ee6c6d4b13a1e54ae927e3a dt-bindings: watchdog: xlnx,versal-wwdt: Add versal watchdog
12984cea1b8c54104f8ac7f5609dfcc0752ad741 watchdog: xilinx_wwdt: Add Versal window watchdog support
e62c63ffd06c376fcfd885c610d5228425627d7a MAINTAINERS: Add support for Xilinx versal watchdog
f4dc5290c0289d6958e185deeba47ea91c2c9cfb dt-bindings: watchdog: restrict node name suffixes
009637de1f65cff452ad49554d1e8ef9fda99e43 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
706afcea16cd83fecb7c2229ccc31bb237ffdbef sh: Fix -Wmissing-include-dirs warnings for various platforms
9b4daf52b67b97ada589a0bd9bf127488f00925a sh: Move build rule for cchips/hd6446x/ to arch/sh/Kbuild
01658fe3d6c02992846a038c8111e70ace169295 sh: Refactor header include path addition
4bd04b2037423f11e6be03709d1fccdc6045c4a1 sh: Remove compiler flag duplication
e82e47584847129a20b8c9f4a1dcde09374fb0e0 sh: dma: Fix DMA channel offset calculation
d2f4a190b137b4a2e0ec3efe87905841dfdc8c66 sh: dma: Drop incorrect SH_DMAC_BASE1 definition for SH4
3ad4dcbc31d1a8860183cb01e507d75f296c661b sh: dma: Correct the number of DMA channels for SH7709
7497840d462c8f54c4888c22ab3726a8cde4b9a2 sh: Provide unxlate_dev_mem_ptr() in asm/io.h
2fa4139f3e4812de1b827b44ade35a406413f31f RISC-V: make ARCH_THEAD preclude XIP_KERNEL
7fb75904d7ce8bb4ab98865918f41274b55942c0 ARM: dts: st: add missing space before {
6722e46513e0af8e2fff4698f7cb78bc50a9f13f bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
7afb9d76bc513cb8a2409092dbd3610524a198fe Merge tag 'phy-for-6.5_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c17414a273b81fe4e34e11d69fc30cc8b1431614 Merge tag 'sh-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c91e587be8e2680786cbf0b87fa7ae92c345857f Merge tag 'linux-watchdog-6.5-rc1' of git://www.linux-watchdog.org/linux-watchdog
0b907305022beb1a4cf5b9f6d776483a2356c841 Merge tag 'dmaengine-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f57c13f7ed70a94ecc135645bc764efdd378acd Merge tag 'soc-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7b82e90411826deee07c180ec35f64d31051d154 Merge tag 'asm-generic-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
14245406a9fd5dd63c64c0485a5205c7c3a1e71c f2fs: flush inode if atomic file is aborted

--===============2009513940866136200==--
