Content-Type: multipart/mixed; boundary="===============6285116754056702470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 14 Jul 2023 16:35:52 -0000
Message-Id: <168935255240.25657.2739843862300318162@gitolite.kernel.org>

--===============6285116754056702470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3ddb7631bc32acc97b6e63e27af6c153f206f63e
    new: 441b0b0091d4efbb3cbee39ab83f2da58e65afd9
    log: revlist-3ddb7631bc32-441b0b0091d4.txt

--===============6285116754056702470==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3ddb7631bc32-441b0b0091d4.txt

76862af5d1add618f0cc99868bc729925f9551d2 apparmor: fix kernel-doc complaints
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
00c2cae6b66a913e8d9a39073988e4aa5baff0d8 scsi: lpfc: Fix lpfc_name struct packing
d1e8a9fbb39292e6666192565b51bbda781f9f04 scsi: ncr53c8xx: Replace strlcpy() with strscpy()
4b2e28758dafeeaa34819296821686addfddaa6a scsi: target: tcmu: Replace strlcpy() with strscpy()
6f0a92fd7db1507b203111ee53632eeeba2daca5 scsi: smartpqi: Replace one-element arrays with flexible-array members
a454850a815e62fa5d7c1eded0e8d56742613b94 dt-bindings: phy: brcm,brcmstb-usb-phy: Fix error in "compatible" conditional schema
8386f58f8deda81110283798a387fb53ec21957c asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
0526b56cbc3c489642bd6a5fe4b718dea7ef0ee8 tools arch: Remove uapi bitsperlong.h of hexagon and microblaze
4dd595c34c4bb22c16a76206a18c13e4e194335d syscalls: Remove file path comments from headers
c4c14c290682e080da5cee81f4998062e1be274a lib/test_bitmap: increment failure counter properly
c1d2ba10f594046831d14b03f194e8d05e78abad lib/bitmap: drop optimization of bitmap_{from,to}_arr64
cdd2d06fbc0a58297f782c8eb7e2f3c0b1dc367e nodemask: Drop duplicate check in for_each_node_mask()
839cad5fa54bd6e4aad137f695ec6f90acb78728 cpumask: fix function description kernel-doc notation
f4bc6c12b0280077f799f2d50719ca52370ecb20 MAINTAINERS: Add bits.h to the BITMAP API record
2a3110e3f97ddc0f53bb766797b926a35edd07e6 MAINTAINERS: Add bitfield.h to the BITMAP API record
1ff310b97f82437237a1d779195b0d90b90da070 amd/display/dc: remove repeating expression
ef3c36a6e025e9b16ca3321479ba016841fa17a0 drm/amdgpu: Skip mark offset for high priority rings
025654ae429112aabf6875870c06d6a7ee475104 drm/amdgpu: Move calculation of xcp per memory node
3ec61983aae0acbffbd5c22d83b2019f5c0eb516 drm/amd/pm: remove unneeded variable
4e3f85d1c071ed174aa5a7477d499d576412df3b drm/amdgpu: Remove CONFIG_DEBUG_FS guard around body of amdgpu_rap_debugfs_init()
c09b3bf7363db982b17950b8e4f27b0564817301 drm/amdgpu/atomfirmware: fix LPDDR5 width reporting
184d83848242b2465b466a0a8e6eb58f1df10407 drm/amdgpu: Add vbios attribute only if supported
03d400e7605e3d36abd3f949b25ba806cccff0cb drm/amdkfd: set coherent host access capability flag
ea2c3c08554601b051d91403a241266e1cf490a5 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
fd21987274463a439c074b8f3c93d3b132e4c031 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
44762718b391b5ad7bd226a7a3badfb93248ad3b drm/amdgpu: Move clocks closer to its only usage in amdgpu_parse_cg_state()
acbe761046628cbd5da03a4af84e8831c2afb8f2 drm/amdgpu: Skip TMR for MP0_HWIP 13.0.6
65dae8ff4c7d5dde1016d1736c6740a0f80e68e3 drm/amd/display: disable power gating for DCN314
85e41f1ed5d94a26fe4e57003c399936d291ed70 drm/amd/display: disable RCO for DCN314
bf0097c5c9aec528da75e2b5fcede472165322bb Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
a99a4ff6ef205d125002fc7e0857074e4e6597b6 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
0f48a4b83610cb0e4e0bc487800ab69f51b4aca6 drm/amd/display: add a NULL pointer check
c5f78ea8d768ce6f4471b0921728c2bd2dd95d93 drm/amd/display: Add Clock Table Entry With Max DC Values
4a87495a82add04d57bef1d58dd0b55f10684ee0 drm/amd/display: add missing ABM registers
c8f293541810e2542c5cbf082b7f7c2c2eaa47a8 drm/amd/display: Fix pipe check condition for manual trigger
873bbf2da278f253df9fa78acb8df83fb05c7c52 drm/amd/display: Clear update flags at end of flip
724617b94bd657d71f980c5bfe2d429fc0acc27b drm/amd/display: enable the new fast update path for supported ASICs
2bf0ce3bec8b22e4bac828aeaeade15884fa0f5c drm/amd/display: Disable DC Mode Capping On DCN321
26518b39181876064850209ecdab48c0ee5924b1 drm/amd/display: disable seamless boot if force_odm_combine is enabled
0250a7145e9c44c9f60d14aed7b66ed3a9de07f9 drm/amd/display: Add MST Preferred Link Setting Entry
effee878a8661d7f4f497304ecf256e4b1790d1e drm/amd/display: fix odm k2 div calculation
ed83fe2abcace898fdec5c2ba0455703178ac9a3 drm/amd/display: Fix 128b132b link loss handling
12a6e62bfdcad8be49644b6dcf70c15e0e6bab6b drm/amd/display: Enable dc mode clock switching for DCN32x
111c1813a1ab70d5422594aec0fd5a5ba914c25e drm/amd/display: 3.2.240
1af3d0a8e8b8db855ee3c98d210f8ee01b2bb80f drm/amd/pm: update the LC_L1_INACTIVITY setting to address possible noise issue
b7a2d774c9c5a9a3228c6169ecf32f05b96609cf perf build: Add ability to build with a generated vmlinux.h
5c45b210479bffe068d38902fcdcb52c4c60a264 perf bpf: Move the declaration of struct rq
06c39e742d46eb0a360563f0888ac8c3a9539f47 perf test: Add build tests for BUILD_BPF_SKEL
ae7eb5baad3fd5f9ff69a3721fdaa0324731cf8d perf build: Filter out BTF sources without a .BTF section
ce5b293405fda0f80c803b6c838f51ec7f618f90 perf dso: Sort symbols under lock
259dce914e93482a0e25a6ddef88f5b6d85df9bd perf symbol: Remove symbol_name_rb_node
d82257d7f604ba6e714c9f1087a6dc599ccb1879 perf symbol: Remove now unused symbol_conf.sort_by_name
220f88b5a11a88539fbc44d2740c41bf995ecb45 perf trace-event-info: Add tracepoint_id_to_name() helper
5492e72500646170cd409b14fe273e6d067b9fae perf tools: Extend PRINT_ATTRf to support printing of members with a value of 0
2e4dd65d7d0c73451e2f8b575884b35c90ba058a perf tools: Add printing perf_event_attr type symbol in perf_event_attr__fprintf()
929ff679b694f0f9656aec38b3a7d5c440c5ca24 perf tools: Add printing perf_event_attr config symbol in perf_event_attr__fprintf()
ab7fa6b05ebbe2a8cc07114014f14fd2326fb80a riscv: move options to keep entries sorted
cead443a306262a16056d84d63b5a6a10908eb62 riscv: vmlinux-xip.lds.S: remove .alternative section
d4035ff16bfa73915f74cb3d28f878aff1da510a vmlinux.lds.h: use correct .init.data.* section name
c828856b51bb4180c0803c12ffaeb86c41336c11 riscv: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION
f7584322e4fef794b290e5fdb290fa92a925236e riscv: disable HAVE_LD_DEAD_CODE_DATA_ELIMINATION for LLD
a6b4229d858ed4db6ad68854bb8a2f7d5ac9f138 drm/i915/adlp+: Allow DC states along with PW2 only for PWB functionality
86b53032b180cc2cb6ec1460885f0769c47bff3f drm/i915/mtl: Fix SSC selection for MPLLA
5311892a0ad1d301aafd53ca0154091b3eb407ea drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
3e49de73fb89272dea01ba420c7ccbcf6b96aed7 drm/i915/guc/slpc: Apply min softlimit correctly
49ad6e913786fad6dd6209ef812437dc3009ebc4 drm/i915/hdcp: Assign correct hdcp content type
20fbe6291e54739beb905e0b7fc45ba534cf644d watchdog: loongson1_wdt: Add DT support
a0d261ccd7eeb93accb4784e153315814a7656aa watchdog: Convert GPL 2.0 notice to SPDX identifier
8d2e149ed61f5c0a49c36a81a09ff5808f4f17ad watchdog: ibmasr: Replace GPL license notice with SPDX identifier
6cf2cc304fd9c37ea1a09b5c10279074e940f5f1 watchdog: ziirave_wdt: Switch i2c driver back to use .probe()
be0d0ab1c704c8f93ee6c6d4b13a1e54ae927e3a dt-bindings: watchdog: xlnx,versal-wwdt: Add versal watchdog
12984cea1b8c54104f8ac7f5609dfcc0752ad741 watchdog: xilinx_wwdt: Add Versal window watchdog support
e62c63ffd06c376fcfd885c610d5228425627d7a MAINTAINERS: Add support for Xilinx versal watchdog
f4dc5290c0289d6958e185deeba47ea91c2c9cfb dt-bindings: watchdog: restrict node name suffixes
009637de1f65cff452ad49554d1e8ef9fda99e43 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
5b7826355e5b9f48eea29275215fc55165cd17c3 drm/i915: Add missing forward declarations/includes to display power headers
5f81018753dfd4989e33ece1f0cb6b8aae498b82 fprobe: Release rethook after the ftrace_ops is unregistered
49a5e3edd35352833270dd18b0d5ca414fcc9406 perf tools: Add missing else to cmd_daemon subcommand condition
710dffc969023315c3c32717dc08b543012e60d8 perf pmu: Correct auto_merge_stats test
78987bb02ad29161a75d7c512822232321250d1d perf: Replace deprecated -target with --target= for Clang
ad5f604e186ac08d12c401e34ea96c09c38ddbc5 perf test: Fix a compile error on pe-file-parsing.c
628eaa4e877af8230ef7326d378e15d511c506ba perf pmus: Add placeholder core PMU
d17f0ce9a9ee1372b9c71b4dc9bd6c8fbe73790f ALSA: oxfw: make read-only const array models static
a64db0b9dfac2011e14e88faf59847baac1dad5a ALSA: fireface: make read-only const array for model names static
4eecae44a51a13be2d017cebc4f760173253d238 ALSA: ump: Correct wrong byte size at converting a UMP System message
4926a34b1b4e568edcd47b7215718dc187147780 Merge branch 'topic/midi20' into for-linus
456be42aa713e7f83b467db66ceae779431c7d9d s390/mm: get rid of VMEM_MAX_PHYS macro
688fcbbb9c0b023b54cf306cbac54300cef7fa5b s390/vmem: fix virtual vs physical address confusion
51f513fd9659faf00976071a9525474b08764ccb s390/mm: do not include <asm-generic/io.h> directly
0dd0bbc2003a33a0e4705f8eec6ba6535b1e49d1 s390/vdso: check for undefined symbols after build
13cf06d57fa8d2313d53ac19fbc8f1f7c751a4c4 s390/zcrypt: use kvmalloc_array() instead of kzalloc()
938f0c35d7d93a822ab9c9728e3205e8e57409d0 s390/decompressor: fix misaligned symbol build error
27d45655faa83bde1545251b8a576ab4f1a9e731 s390: consistently use .balign instead of .align
d15e4314abec83e4f910659437bc809b0889e3a5 s390/vdso: filter out mno-pic-data-is-text-relative cflag
47f04616f2c9b2f4f0c9127e30ca515a078db591 dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
e9bd04e52d649c3cfd713b594c5db35cab03c42b regulator: raa215300: Add build dependency with COMMON_CLK
4e45236982bcc3ce8a0ea719e1159cc5c935eb94 scsi: isci: Fix comment typo
71e3e85ccf2b816e612c94b7460309dc5007caef scsi: core: Simplify scsi_cdl_check_cmd()
9b7c13b83c1dedb79a746eae9dfabc10a2673049 scsi: dt-bindings: ufs: qcom: Fix ICE phandle
40863cb945c93a55aeaf8a2fd2bef1c7507ee8f2 scsi: target: iblock: Quiet bool conversion warning with pr_preempt use
7bcf57782503b7025941372863a20e2587483baf scsi: target: docs: Remove tcm_mod_builder.py
24033d71cc36ae8af02b56ec22c7490779a9e39f scsi: ufs: core: Remove unused function declaration
aabd12609f91155f26584508b01f548215cc3c0c swiotlb: always set the number of areas before allocating the pool
8ac04063354a01a484d2e55d20ed1958aa0d3392 swiotlb: reduce the number of areas to match actual memory pool size
22065e4214c1196b54fc164892c2e193a743caf3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
7ba6b73db3dbe6cf365a8122e4ce36559a7714cc ACPI: scan: Move acpi_root to internal header
86fca926c042138c7defc94e1b55b5f29ca4fa13 ACPI: bus: Constify acpi_companion_match() returned value
d10005837be83906bbd2078c3b4f9dfcbd6c95b6 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
861c249cd782cb9f2d5a881bbb32e8da7f0c1192 arch/sparc: Add module license and description for fbdev helpers
da1a055d01ed0c18402dd1f1934096ac4bb36ada lib/test_bpf: Call page_address() on page acquired with GFP_KERNEL flag
bbaf1ff06af49e856501024abbe161d96c1f0d66 bpf: Replace deprecated -target with --target= for Clang
85b0c6d4905ec21cd22cb18da701aa02278ccc4c bpf, docs: Fix definition of BPF_NEG operation
59bba51ec2a50e3dc5c3ee80f0a23207346303ff drm/panel: Fine tune Starry-ili9882t panel HFP and HBP
36cee69f572c72610da2681a358318d0dc9740b0 perf tools: Do not remove addr_location.thread in thread__find_map()
4a4a9bf9075fbc753ab20f05347fd1482d4801e4 perf expr: Add has_event function
eadc0040a9ebfa2ad6debe6df087c549e6e49bd4 perf jevents: Support for has_event function
8076dc8c6818eebbb5029bd77eea9848a3c32f3c perf vendor metrics intel: Make transaction metrics conditional
7e74ece31af7f701d2cf8c3529633e3620a61c70 perf vendor events intel: Add rocketlake events/metrics
dfc83cc8776917fbb8452328b56bb2192421a809 perf vendor events intel: Update meteorlake to 1.03
0c9e39421cd00258f7cd17b25ee5fe177a3088dd perf vendor events intel: Update cascadelakex to 1.19
d1363b9454a32cf615d1a4df920e88cb73763af9 perf vendor events intel: Update icelake to 1.19
663655c91ce195f912957157d7aaa3e8c06e8b14 perf vendor events intel: Update icelakex to 1.21
938e4ad3101160481e5502186f95c7469d6bbcbc perf vendor events intel: Update sapphirerapids to 1.14
ea3eafa08aa73800a095f974ee4bc230ee055083 perf vendor events intel: Update skylake to 57
b5d2644da65cfc249e4caf820943dfbfb559bce1 perf vendor events intel: Update skylakex to 1.31
887e845f8c1ce5b031dbad95d22e56f2e61bb35c perf vendor events intel: Update tigerlake to 1.13
17e8e5d6e09adb4b4f4fb5c89b3ec3fcae2c64a6 selftests/bpf: Fix bpf_nf failure upon test rerun
819d43428a8661abccf8b9ecad94c7e6f23a0024 bpf: Resolve modifiers when walking structs
2597a25cb865b17c1c9c2a0dcf4925e9d1a696bb selftests/bpf: Add test to exercise typedef walking
67a4e1a3bf7c68ed3fbefc4213648165d912cabb irqdomain: Use return value of strreplace()
f7c2f4f6ce16fb58f7d024f3e1b40023c4b43ff9 ceph: only send metrics when the MDS rank is ready
8b0da5c549ae63ba1debd92a350f90773cb4bfe7 ceph: try to dump the msgs when decoding fails
d9d00f71ab5a2b5a47b228f678a8817e8687387f ceph: voluntarily drop Xx caps for requests those touch parent mtime
23ee27dce30e7d3091d6c3143b79f48dab6f9a3e ceph: add a dedicated private data for netfs rreq
dc94bb8f271c079f69583d0f12a489aaf5202751 ceph: fix blindly expanding the readahead windows
2d12ad950b0c2a89d82f5d258309ad23aa70fc38 ceph: trigger to flush the buffer when making snapshot
ce72d4e0f179340cece90d5b826eb63bbf9fefc0 ceph: issue a cap release immediately if no cap exists
257e6172ab36ebbe295a6c9ee9a9dd0fe54c1dc2 ceph: don't let check_caps skip sending responses for revoke msgs
fa700d73494abbd343c47c6f54837c9874c61bbe mmc: Revert "mmc: core: Allow mmc_start_host() synchronously detect a card"
7c1f23ad34fcdace50275a6aa1e1969b41c6233f spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
223f5f79f2ce8facd9d77dd44e9f403343630bfc bpf, net: Check skb ownership against full socket.
539c7e67aa4a170eea9a401464ec72a18a795a30 selftests/bpf: Verify that the cgroup_skb filters receive expected packets.
0a30901b0732a59e038088d3de3e5611db1870d3 Merge branch 'master' into mm-hotfixes-stable
44f10dbefd5e41b3385af91f855a57aa2afaf40e Merge branch 'master' into mm-hotfixes-stable
fc133acc43728ad9777d2c4cc43f0cafcb92a461 drm/amdkfd: Enable GWS on GFX9.4.3
072030b1783056b5de8b0fac5303a5e9dbc6cfde drm/amd: Disable PSR-SU on Parade 0803 TCON
1d7776cc148b9f2f3ebaf1181662ba695a29f639 drm/amdgpu: remove vm sanity check from amdgpu_vm_make_compute
2da0036ea99bccb27f7fe3cf2aa2900860e9be46 drm/amd/pm: add abnormal fan detection for smu 13.0.0
4ff96bcc0d40b66bf3ddd6010830e9a4f9b85d53 drm/amdgpu: check RAS irq existence for VCN/JPEG
7f03b1d14d51371fcbb8acba2f8bf037cd8807fa drm/amdgpu:Remove sdma halt/unhalt during frontdoor load
b579ea632fcab97986f60d55a161c3e8e94a61cb drm/amdgpu: Modify for_each_inst macro
8ef84c1a68a83440b62f78a24f64ab100f6bff7a drm/amd/pm: Provide energy data in 15.625mJ units
af22d6a869cc26b519bfdcd54293c53f2e491870 drm/amd/display: perform a bounds check before filling dirty rectangles
570b295248b00c3cf4cf59e397de5cb2361e10c2 drm/amdgpu: fix number of fence calculations
d4300362a66f2dacbf258e4ea233b79449821c24 drm/amdkfd: Update interrupt handling for GFX 9.4.3
5c6d52ff4b61e5267b25be714eb5a9ba2a338199 drm/amd: Don't try to enable secure display TA multiple times
2036b34d4af9e09ed07f79c4e3f27952463e6f4e drm/amdgpu: port SRIOV VF missed changes
2faa3653d6657aedf357ca74c4e58c5768899269 drm/amd/display: Work around bad DPCD state on link loss
2aafcdd6a68f30c85ba6a9600e8a7447c0228e51 drm/amd/display: Remove asserts
cfc7d8314b7e8fd6bcafa31deaa21ac9ad19494f drm/amd/pm: fulfill the missing enablement for vega12/vega20 L2H and H2L interrupts
274d205cb59f43815542e04b42a9e6d0b9b95eff drm/amd/display: Correct `DMUB_FW_VERSION` macro
c35b6ea8f2ecfa9d775530b70d4e727869099a9c drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
cd2e31a9ab93d13c412a36c6e26811e0f830985b drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
1e66a17ce546eabad753178bbd4175cb52bafca8 Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
5efe0f3eed4f6eeb2a75285b48aee0a75399e6d8 drm/amd: Don't initialize PSP twice for Navi3x
02ff519e99fc90f6c9aed50def1b6d65e20c1875 drm/amdgpu: make mcbp a per device setting
50a7c8765ca69543ffdbf855de0fd69aea769ccf drm/amdgpu: enable mcbp by default on gfx9
2c7cd280e5c4a626690315a6fbb70b49124d8354 drm/amdgpu: gpu recovers from fatal error in poison mode
67af691626425187822afe862614aefa304d3ff2 drm/amdgpu: remove duplicated doorbell range init for sdma v4.4.2
803f31814f017de50f285efe90fecbb1668391a7 drm/amdgpu/vcn: Need to unpause dpg before stop dpg
fc8e84a2408fd7bea6265e51545a8bfab1f4592d drm/amd/pm: Enable pp_feature attribute
baf65745aad33812fe151d5c9a77cf360775bca4 drm/amd/pm: Add GFX v9.4.3 unique id to sysfs
150c213139fe122c941e3990af7fbe9bd60c5ae3 drm/amdgpu: share drm device for pci amdgpu device with 1st partition device
d6149086b45e150c170beaa4546495fd1880724c Revert "drm/amd/display: edp do not add non-edid timings"
2dc84508f8c692d455b991a2feee85aa5d647568 drm/amd/display: program DPP shaper and 3D LUT if updated
a28eb4871acd4132a39a3e93b1e4f4bf500ffb41 drm/amdgpu: Keep non-psp path for partition switch
27fc10d1095f7a7de7c917638d7134033a190dd8 drm/amd/display: Fix the delta clamping for shaper LUT
1a3148b5f21b771c0ed362960fc97c92c6f9fc26 drm/amd/display: Limit new fast update path to addr and gamma / color
1966bbfdfe476d271b338336254854c5edd5a907 drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
f2c58529eca6edecf9dc1cab41ab367a83bfba7a drm/amd/display: For new fast update path, loop through each surface
613a7956deb3b1ffa2810c6d4c90ee9c3d743dbb drm/amd/display: Add monitor specific edid quirk
d5b5d6cb1d5ea7e2cf804aac40c23a860a2c28c3 drm/amd/display: Create debugging mechanism for Gaming FAMS
c85c2c849ce776d5039a77d56936a216f9a07b57 drm/amd/display: Take full update path if number of planes changed
b877934e5efc1ffd4f8098bb245853b3738e103f drm/amd/display: 3.2.241
064329c595da56eff6d7a7e7760660c726433139 drm/amd/pm: expose swctf threshold setting for legacy powerplay
b75efe88b20c2be28b67e2821a794cc183e32374 drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
2e54154b9f27262efd0cb4f903cc7d5ad1fe9628 drm/amdgpu: Fix potential fence use-after-free v2
2d2c95162de8fc6875c9c3d39f83527ae28e2e8a libbpf: Skip modules BTF loading when CAP_SYS_ADMIN is missing
52364abb10b57074bf724ee2032e688180ed8bde libbpf: Add netfilter link attach helper
a94098d490e17d652770f2309fcb9b46bc4cf864 selftests/bpf: Add bpf_program__attach_netfilter helper test
c20f9cef725bc6b19efe372696e8000fb5af0d46 Merge branch 'libbpf: add netfilter link attach helper'
ff7d80a9f2711bf3d9fe1cfb70b3fd15c50584b7 cifs: fix session state transition to avoid use-after-free issue
dfbf0ee092a5d7a9301c81e815b5e50b7c0aeeda smb: client: remove redundant pointer 'server'
bcc8790057c1f02d20654f68d107973405c1f823 RISC-V: Document that V registers are clobbered on syscalls
e50db34efdc8cac2f17b8f5d32fddd7b58914ce6 RISC-V: Fix up some vector state related build failures
782aefb177e8932c558ae55f64206ded7fe1292f Merge patch series "riscv: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION"
26c38cd802c947401cfbcc285b7d841256b5f17f riscv: vector: only enable interrupts in the first-use trap
75b59f2a90aa7ccac62e3dcb680dfb967b341431 riscv: vector: clear V-reg in the first-use trap
5c93c4c72fbc69f0f1cdf43c9402b923314e67c8 selftests: Test RISC-V Vector's first-use handler
7b83d597c8cab98caf18e2a3e2198c33068fcbad perf lock: Remove stale comments
69c5c9930d722dee4312a7427f89733bfb4bf984 perf lock contention: Add -x option for CSV style output
f6027053f82c9b533bb306bff64e4e8c8f92e9e4 perf lock contention: Add --output option
2aefb4cc904f17aad03acc3e05f44cef7801c497 perf test: Test perf lock contention CSV output
78a175c4623f66722709494295a0f6754b46f858 perf symbol: Fix uninitialized return value in symbols__find_by_name()
5f06267b6e6a10dd0cac4eb248fcc51f18c260cc perf: unwind: Fix symfs with libdw
b2ad9549bfd0c1f74287492a9d9a31a03c97f088 perf evsel amd: Fix IBS error message
3c675ddffb17a8b1e32efad5c983254af18b12c2 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
f39244e2f21ee63dc26e57b2c909d9484924e24b fs/ntfs3: Use wrapper i_blocksize() in ntfs_zero_range()
fdec309c7672cbee4dc0229ee4cbb33c948a1bdd fs/ntfs3: Enhance sanity check while generating attr_list
c9db0ff04649aa0b45f497183c957fe260f229f6 fs/ntfs3: Return error for inconsistent extended attributes
97498cd610c0d030a7bd49a7efad974790661162 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
ea303f72d70ce2f0b0aa94ab127085289768c5a6 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
14f527d44de632c8d1d65b42ca1bee26bc426455 fs/ntfs3: Correct checking while generating attr_list
d6cd7cecfd5e4a189db97876c317d96ebca075fa fs/ntfs3: Fix ntfs_atomic_open
e0f363a98830e8d7d70fbaf91c07ae0b7c57aafe fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
6a4cd3ea7d771be17177d95ff67d22cfa2a38b50 fs/ntfs3: Alternative boot if primary boot is corrupted
f1d325b8c75e90487b1691fee0199669ea94fff1 fs/ntfs3: Do not update primary boot in ntfs_init_from_boot()
f037776165b0643199f50fb105be1c3dcf8e8726 fs/ntfs3: Code formatting
a81f47c4406e372ce47aff140f3876babac5f01e fs/ntfs3: Code refactoring
33e70701ed313fa4aca78cde89ef09c794584a9b fs/ntfs3: Add ability to format new mft records with bigger/smaller header
d5ca77335846944d77d1e67ed841044074550943 fs/ntfs3: Fix endian problem
7832e123490ac39f85ab5befc2ceee7b25b03acb fs/ntfs3: Add support /proc/fs/ntfs3/<dev>/volinfo and /proc/fs/ntfs3/<dev>/label
44b4494d5c5971dc8f531c8783d90a637e862880 fs/ntfs3: Correct mode for label entry inside /proc/fs/ntfs3/
3fbff91afbf0148e937b8718ed865b073c587d9f Merge branch 'master' into mm-hotfixes-stable
39f49684036d24af800ff194c33c7b2653c591d7 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
6cb44bef35ac11724ef22c5ae4f1bc607e2ef3d8 powerpc: Include asm/nmi.c in mobility.c for watchdog_hardlockup_set_timeout_pct()
abaa02fc944f2f9f2c2e1925ddaceaf35c48528c powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
73f1c75d5e6bd8ce2a887ef493a66ad1b16ed704 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
1f4a08fed450db87fbb5ff5105354158bdbe1a22 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6376402841e1fa6f1c5b7604abc9c746a84c715a s390/ptrace: remove PSW_DEFAULT_KEY from uapi
b8af5999779d1225c82fcc960223625b279f5f0d s390/ptrace: make all psw related defines also available for asm
b378a982614360686f45c3e6b63fd5d1acd02d08 s390: include linux/io.h instead of asm/io.h
b492425c7073c308503eea9a1eec4b03d6e42ef0 s390/mm: fence off VM macros from asm and linker
edbe28989847308406101256e10fdfb567ca9eb1 s390/entry: rework entering DAT-on mode on CPU restart
0fdcc88bb93f8200386d5d3015115b747d3391ae s390/zcrypt: cleanup some debug code
af40322e90d4e0093569eceb7d3a28ab635f3e75 s390/zcrypt: do not retry administrative requests
2b70a11955366b0732fbb63562458c316e01384a s390/zcrypt: remove ZCRYPT_MULTIDEVNODES kernel config option
cada938a01586fc144902919e133354b1459db04 s390: fix various typos
efccd4e0f3ab6d97dcb097d1ae4cf022b6487aa3 s390/entry: remove mcck clock
e1ef683c86d248e785499779156d9885fd4e85fc spi: rzv2m-csi: Fix SoC product name
bd55842ed998a622ba6611fe59b3358c9f76773d ALSA: pcm: Fix potential data race at PCM memory allocation helpers
65fee014dc41a774bcd94896f3fb380bc39d8dda MIPS: Loongson: Fix cpu_probe_loongson() again
e4de2057698636c0ee709e545d19b169d2069fa3 MIPS: KVM: Fix NULL pointer dereference
531b3d1195d096f14e030c4b01ec3a53b80276bf MIPS: Loongson: Fix build error when make modules_install
c398488dab7d731f942da9f34981b536fe187e3f docs: fix typo in zh_TW and zh_CN translation
b45d8f3871574999002b79d551cac51a20bcfae6 docs: remove the tips on how to submit patches from MAINTAINERS
5e2956ee46244ffba1d345bae8115aa5dc199adc Revert "fortify: Allow KUnit test to build without FORTIFY"
1cfd4ccb3014922c8516557d857b6bc83e7db980 x86/Xen: tidy xen-head.S
f4767f9f32b7b1abf43baf3beb077e554e35eea7 s390/cpum_cf: remove unneeded debug statements
eeeff534e9946f1db16eedd35acb9554ad77f4cd s390/cpum_sf: simplify function setup_pmu_cpu
b2ae4969497ee982fc9f30e53301d53e88ea5b65 s390/cpum_sf: remove parameter in call to pr_err
c13166bdb23976e2cde8f25dd669e2d8250492c9 s390/cpum_sf: remove unnecessary debug statement
b2534c28b23b099fc399021283ffaf9f40513abf s390/cpum_sf: handle casts consistently
6aca56c024e42577c28706a85979a6967b9b5e97 s390/cpum_sf: remove check on CPU being online
54372cf043276735e29045abf998895b2ac277cf Revert "s390/mm: get rid of VMEM_MAX_PHYS macro"
21a235bce12361e64adfc2ef97e4ae2e51ad63d4 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
8cc87c055d28320e5fa5457922f43bc07dec58bd ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
9abc77fb144fe916fd2f592dc4b8c7bade02e58a ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
b759a5f097cd42c666f1ebca8da50ff507435fbe ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
33d7c9c3bf70ed91191a2bedbbc03783b824b5de ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
72cea3a3175b50a4875b3c112fb13df20c6218a5 ALSA: hda/realtek: Whitespace fix
66d8fc0539b0d49941f313c9509a8384e4245ac1 fs: no need to check source
33ab231f83cc12d0157711bbf84e180c3be7d7bc fs: don't assume arguments are non-NULL
fdffb7dbc74f48cb1d404d9ab0c9fd769a59caf0 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
f6cf3883df471abbcf1553127681dc244c8ff8dd drm/i915: use mock device info for creating mock device
69562eb0bd3e6bb8e522a7b254334e0fb30dff0c fanotify: disallow mount/sb marks on kernel internal pseudo fs
879a879c216a41f5403d8d3dbc204a48501912bf spi: bcm{63xx,bca}-hsspi: update my email address
57ada2358fae8c3df0f810c3a7196f074da01c98 Fix documentation of panic_on_warn
29e31a8ee811f5d85274f0381f13cd6fe650aea4 Documentation: ACPI: fix typo in ssdt-overlays.rst
1e6115f50bca20417e9d4d95ce99e36d6f145fa4 Documentation: KVM: SEV: add a missing backtick
e27cb89a22ada4e3e7bee1567a8daa1fb2260b78 scripts: kernel-doc: support private / public marking for enums
54cdede08f2f4414629001b124110d656161080a riscv: vdso: include vdso/vsyscall.h for vdso_data
c1f048a6bd7d7cb42e9bfd79eff85b33894997fe riscv: Enable ARCH_SUSPEND_POSSIBLE for s2idle
85fadc0d04119c2fe4a20287767ab904c6d21ba1 riscv: move memblock_allow_resize() after linear mapping is ready
9657e9b7d2538dc73c24947aa00a8525dfb8062c riscv: Discard vector state on syscalls
52909f1768023656d5c429873e2246a134289a95 RISC-V: drop error print from riscv_hartid_to_cpuid()
90f6af81604c7f831273c08ac9994d0d0724b553 ACPI: scan: fix undeclared variable warnings by including sleep.h
2b5ae9604949391da6661eab0a854de4ecd140f6 ACPI: bus: Introduce acpi_match_acpi_device() helper
cefbd80bf52c791fede129ab5cf8be6ed9e8ce38 ACPI: platform: Ignore SMB0001 only when it has resources
bf6067a6caa6717c40156fd8dfa443fd568c193a ACPI: platform: Move SMB0001 HID to the header and reuse
59e8d4bb8d485a3c125dc1c66439dde589b9d9cd ACPI: scan: Use the acpi_match_acpi_device() helper
d3dccb0a487d065ce097e565d9ca8ae85d892a55 crypto: af_alg - Fix merging of written data into spliced pages
fe3e0a13e597c1c8617814bf9b42ab732db5c26e x86/xen: Fix secondary processors' FPU initialization
983b9180db96255183c30f69fe43c0db75bf8502 ALSA: seq: ump: fix typo in system_2p_ev_to_ump_midi1()
5284876d82da4453df0e21f1d243b026281a6558 Merge branch 'topic/midi20' into for-linus
cf6eeb8f9dace014f63a3b2e959d0922bf737233 bpf: Remove unnecessary ring buffer size check
ce1f289f541e34f5ae235cb66a5c130436f327f1 selftests/bpf: Add F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to some tests
21be9e477fd2e0b39b5180db6793a1ffeb84d504 selftests/bpf: Honor $(O) when figuring out paths
1689f25924ada8fe14a4a82c38925d04994c7142 netfilter: nf_tables: report use refcount overflow
8a9dc07ba92497a81f1ff65d25c2ba7b6f9a8bdc netfilter: conntrack: gre: don't set assured flag for clash entries
6eef7a2b933885a17679eb8ed0796ddf0ee5309b netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
eaf9e7192ec9af2fbf1b6eb2299dd0feca6c5f7e netfilter: conntrack: don't fold port numbers into addresses before hashing
515ad530795c118f012539ed76d02bacfd426d89 netfilter: nf_tables: do not ignore genmask when looking up chain by id
02b0095e2fbbc060560c1065f86a211d91e27b26 tracing: Fix null pointer dereference in tracing_err_log_open()
931a2ca6a5ba4bfa6062aa9475d4e6a835d75e83 arm64: ftrace: fix build error with CONFIG_FUNCTION_GRAPH_TRACER=n
aeb71e42caae2031ec849a858080d81462cacca9 dt-bindings: riscv: deprecate riscv,isa
62ba41d2761206664a1fdc998051324457da2dd6 mm: riscv: fix an unsafe pte read in huge_pte_alloc()
6259f3443c6a376aa077816ac92e9ddeb0817d09 risc-v: Fix order of IPI enablement vs RCU startup
fddca7db4a4c17f7333793dfb5308d80c76d2896 tracing/boot: Test strscpy() against less than zero for error
5f16da6ee6ac32e6c8098bc4cfcc4f170694f9da ice: Fix max_rate check while configuring TX rate limits
479cdfe388a04a16fdd127f3e9e9e019e45e5573 ice: Fix tx queue rate limit when TCs are configured
706afcea16cd83fecb7c2229ccc31bb237ffdbef sh: Fix -Wmissing-include-dirs warnings for various platforms
9b4daf52b67b97ada589a0bd9bf127488f00925a sh: Move build rule for cchips/hd6446x/ to arch/sh/Kbuild
01658fe3d6c02992846a038c8111e70ace169295 sh: Refactor header include path addition
4bd04b2037423f11e6be03709d1fccdc6045c4a1 sh: Remove compiler flag duplication
e82e47584847129a20b8c9f4a1dcde09374fb0e0 sh: dma: Fix DMA channel offset calculation
d2f4a190b137b4a2e0ec3efe87905841dfdc8c66 sh: dma: Drop incorrect SH_DMAC_BASE1 definition for SH4
3ad4dcbc31d1a8860183cb01e507d75f296c661b sh: dma: Correct the number of DMA channels for SH7709
7497840d462c8f54c4888c22ab3726a8cde4b9a2 sh: Provide unxlate_dev_mem_ptr() in asm/io.h
ed89b74d2dc920cb61d3094e0e97ec8775b13086 igc: Add condition for qbv_config_change_errors counter
cca28ceac7c7857bc2d313777017585aef00bcc4 igc: Remove delay during TX ring configuration
175c241288c09f81eb7b44d65c1ef6045efa4d1a igc: Fix TX Hang issue when QBV Gate is closed
884abe45a9014d0de2e6edb0630dfd64f23f1d1b net/mlx5e: fix double free in mlx5e_destroy_flow_table
3250affdc658557a41df9c5fb567723e421f8bf2 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
d543b649ffe58a0cb4b6948b3305069c5980a1fa net/mlx5e: fix memory leak in mlx5e_ptp_open
2e2d1965794d22fbe86df45bf4f933216743577d net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
631079e08aa4a20b73e70de4cf457886194f029f net/mlx5: Register a unique thermal zone per device
65e64640e97c0f223e77f9ea69b5a46186b93470 net/mlx5e: Check for NOT_READY flag state after locking
f7a485115ad4cfc560833942014bf791abf1f827 net/mlx5e: TC, CT: Offload ct clear only once
6496357aa5f710eec96f91345b9da1b37c3231f6 net/mlx5: Query hca_cap_2 only when supported
7abd955a58fb0fcd4e756fa2065c03ae488fcfa7 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
9ac3fc2f42e5ffa1e927dcbffb71b15fa81459e2 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
25102893e409bc02761ab82dbcfa092006404790 igc: Include the length/type field and VLAN tag in queueMaxSDU
84a192e46106355de1a314d709e657231d4b1026 igc: Handle PPS start time programming for past time values
808ce56e7d6bfc144b18ded8c11819c45a889520 perf test: Fix event parsing test on Arm
bcd981db12e6d26111609802fc7c358f30a8c72a perf test: Fix event parsing test when PERF_PMU_CAP_EXTENDED_HW_TYPE isn't supported.
2fa4139f3e4812de1b827b44ade35a406413f31f RISC-V: make ARCH_THEAD preclude XIP_KERNEL
7fb75904d7ce8bb4ab98865918f41274b55942c0 ARM: dts: st: add missing space before {
6722e46513e0af8e2fff4698f7cb78bc50a9f13f bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
01f23c5f1526f5b6ff744887aa511b9e69d4401b usb: ch9: Replace bmSublinkSpeedAttr 1-element array with flexible array
caf3ef7468f7534771b5c44cd8dbd6f7f87c2cbd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
fd283ab196a867f8f65f36913e0fadd031fcb823 selftests/bpf: Add benchmark for bpf memory allocator
5415ccd50a8620c8cbaa32d6f18c946c453566f5 bpf: Fix max stack depth check for async callbacks
906bd22a44c7c381ae92996129b075ea7beba8f6 selftests/bpf: Add selftest for check_stack_max_depth bug
496720b7cfb6574a8f6f4d434f23e3d1e6cfaeb9 Merge branch 'Fix for check_max_stack_depth'
d14de8067e3f9653cdef5a094176d00f3260ab20 cifs: Add a laundromat thread for cached directories
7afb9d76bc513cb8a2409092dbd3610524a198fe Merge tag 'phy-for-6.5_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c17414a273b81fe4e34e11d69fc30cc8b1431614 Merge tag 'sh-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
d011f0c395c6f59ae3d494b1beec0d101eab1115 Merge tag 'drm-misc-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
21327f81db6337c8843ce755b01523c7d3df715b net: mvneta: fix txq_map in case of txq_number==1
ceb20a3cc52611cb84d164f03e466f64b4ed9fb4 Merge tag 'nf-23-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2500df55a615f2f177bacf1a261f927790a137db dt-bindings: watchdog: Add Loongson-1 watchdog
826eeaf68b03e5b96bdbc11e3e796f8b562bc0e3 MIPS: dts: add missing space before {
89dbb335cb6a627a4067bc42caa09c8bc3326d40 ALSA: jack: Fix mutex call in snd_jack_report()
c91e587be8e2680786cbf0b87fa7ae92c345857f Merge tag 'linux-watchdog-6.5-rc1' of git://www.linux-watchdog.org/linux-watchdog
0b907305022beb1a4cf5b9f6d776483a2356c841 Merge tag 'dmaengine-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f57c13f7ed70a94ecc135645bc764efdd378acd Merge tag 'soc-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7b82e90411826deee07c180ec35f64d31051d154 Merge tag 'asm-generic-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
2e178ee13b02d95c7380f6a21149de535ccdfc7f Merge branches 'acpi-bus' and 'acpi-scan'
5177978ee074d55577aabad7c42b431e8af68fcc RISC-V: Document the ISA string parsing rules for ACPI
a2492ca86c98f676561f7d318b1e2e1786af0caf riscv: Select HAVE_ARCH_USERFAULTFD_MINOR
31ca5d49264ba6197aa48a926f6a035ed08b3715 riscv: errata: thead: only set cbom size & noncoherent during boot
3b472f860c5c73244a9b951c10c289cc9ee080f3 riscv: mm: mark CBO relate initialization funcs as __init
8500808a991f0e569b3d835a6223848c0717a6c7 riscv: mm: mark noncoherent_supported as __ro_after_init
e8605e8fdf42642048b7e59141deaf8e4cf06d71 Merge patch series "riscv: some CMO alternative related clean up"
b54aebd4411134b525a82d663a26b2f135ecb7e8 apparmor: fix use of strcpy in policy_unpack_test
755a22c74345a7b4c18dbb86f553eeb7895a97c9 AppArmor: Fix some kernel-doc comments
6d7467957ecdc9018fb860bb60738e997abeaecb apparmor: Return directly after a failed kzalloc() in two functions
000518bc5aef25d3f703592a0296d578c98b1517 apparmor: fix missing error check for rhashtable_insert_fast
6600e9f692e36e265ef0828f08337fa294bb330f apparmor: add missing failure check in compute_xmatch_perms
ba808cb5edfdf032db9e849e194d28169b6efbcd apparmor: aa_buffer: Convert 1-element array to flexible array
0bac2002b397fda7c9ea81ee0b06a02242958107 apparmor: fix policy_compat permission remap with extended permissions
6f442d42c0d89876994a4a135eadf82b0e6ff6e4 apparmor: fix profile verification and enable it
ec6851ae0ab4587e610e260ddda75f92f3389f91 apparmor: fix: kzalloc perms tables for shared dfas
3f069c4c643225f2b96b4b3f8c30e4445f079d2e apparmor: Fix kernel-doc header for verify_dfa_accept_index
cb6e45c9a0ad9e0f8664fd06db0227d185dc76ab i2c: xiic: Don't try to handle more interrupt events after error
05f933d5f7318b03ff2028c1704dc867ac16f2c7 i2c: nomadik: Remove a useless call in the remove function
25954730461af01f66afa9e17036b051986b007e bpf: add percpu stats for bpf_map elements insertions/deletions
803370d3d37579e080e8c59f2360a072d0e45aff bpf: add a new kfunc to return current bpf_map elements count
9bc421b6be955c0960356210960d82707aa009e8 bpf: populate the per-cpu insertions/deletions counters for hashmaps
515ee52b2224f73f63ac031cbf400cd513d2f45b bpf: make preloaded map iterators to display map elements count
6c1b8cb6a70ad4b357fbc92fc9c5d6bc67593351 selftests/bpf: test map percpu stats
b625030c9027c3ad648da8400f20d6100391a4e6 Merge branch 'bpf: add percpu stats for bpf_map'
6537ed3904a3b3720e5e238dd5d542448fcf94c2 i2c: mpc: Drop unused variable
a452483508d7b70b0f6c69e249ec0b3ea2330b5c Merge tag 's390-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e76a014334a6d46a9c21356afa25aa5b81566540 selftests/bpf: Bump and validate MAX_SYMS
8a3fe76f8718bad4056d665bee1a0c43d128af72 libbpf: Cross-join available_filter_functions and kallsyms for multi-kprobes
56baeeba0a355ecf4d0c71bfbb1d5ba09501dbfc libbpf: Use available_filter_functions_addrs with multi-kprobes
67ebda8cf4a9b43036232ca883503a1088c112a6 Merge tag 'drm-intel-next-fixes-2023-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5874d11c29dbc2e9f21896c2635d0866e946c049 Merge tag 'amd-drm-fixes-6.5-2023-06-30-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bd10668c5c68d8909526c591b57d75945026f529 Merge tag 'drm-intel-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6725f33228077902ddac2a05e0ab361dee36e4ba Merge tag 'drm-misc-next-fixes-2023-07-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7fdeb23f32d6843c34ad1a4200d04069ff339906 Merge tag 'v6.5/vfs.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8066178f530898e4be07406a4c359a2cd14754e8 Merge tag 'trace-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
009d30f1a77795014f151ba317fcbfc2f17153c6 net: mscc: ocelot: extend ocelot->fwd_domain_lock to cover ocelot->tas_lock
c60819149b637d0f9f7f66e110d2a0d90a3993ea net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
c6efb4ae387c79bf0d4da286108c810b7b40de3c net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
1ce1a745b3711322424134fe8f3986d7599c6961 Merge branch 'fix-dropping-of-oversize-preemptible-frames-with-felix-dsa-driver'
525c469e5de9bf7e53574396196e80fc716ac9eb wifi: mt76: mt7921e: fix init command fail with enabled device
0323bce598eea038714f941ce2b22541c46d488f net/sched: cls_fw: Fix improper refcount update leads to use-after-free
4863b57bfdb471f50c6143fcca24f2b098a9eff1 Merge tag 'mlx5-fixes-2023-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
41b9eff0ce2257958531e7cd38068845da38ac53 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0503efeadbf6bb8bf24397613a73b67e665eac5f gve: Set default duplex configuration to full
146d7ce3e01cba1eae25dcdc6d39cec68347962e Merge tag 'regulator-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
1793eac148d0136f9afe877766b9d8f4458fbf21 Merge tag 'spi-fix-v6.5-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9e9311e04e63ede92be98425efd843f9836336bd KEYS: asymmetric: Fix error codes
7210de3a328c4df5cb8b25b2ef5703c72d8842e9 Merge tag 'docs-6.5-2' of git://git.lwn.net/linux
94e0d43e51ff8577ad273032bb1cacfd68e9297b Merge tag 'acpi-6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5133c9e51de41bfa902153888e11add3342ede18 Merge tag 'drm-next-2023-07-07' of git://anongit.freedesktop.org/drm/drm
5251605f4d297a0eb5d3b7f39f9dcee9e4d0115a ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
b61aac027b019155199db1f8580c3d50d417c6d8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
af42088bdaf292060b8d8a00d8644ca7b2b3f2d1 octeontx2-af: Promisc enable/disable through mbox
7709fbd4922c197efabda03660d93e48a3e80323 octeontx2-af: Move validation of ptp pointer before its usage
abfb2a58a5377ebab717d4362d6180f901b6e5c1 ionic: remove WARN_ON to prevent panic_on_warn
3a7af34fb6ecd9fbeb4454fc03c654b26fab5f5e ionic: remove dead device fail path
8139dccd464aaee4a2c351506ff883733c6ca5a3 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
3a6dbb691782e88e07e5c70b327495dbd58a2e7f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
b1472a60a584694875a05cf8bcba8bdf0dc1cd3a x86/smp: Don't send INIT to boot CPU
70806ee18a871140a73a2524a29865e1d904348c Merge tag 'apparmor-pr-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
22dcc7d77fa463914bc2a2fb4580e6d183ca415d Merge tag 'powerpc-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4f6b6c2b2f86b7878a770736bf478d8a263ff0bc Merge tag 'riscv-for-linus-6.5-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
856fe03d929205b4c8c8fa51296342cd85592e3f selftests/bpf: Correct two typos
986ffe6070d661650f8198069f6f3c228e23bca0 Merge tag 'fsnotify_for_v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
36b93aed9ec07607e26630ecf210e065662f6b0d Merge tag 'ntfs3_for_6.5' of https://github.com/Paragon-Software-Group/linux-ntfs3
3290badd1bb8c9ea91db5c0b2e1a635178119856 Merge tag 'ceph-for-6.5-rc1' of https://github.com/ceph/ceph-client
4c8ab068bea2ed7b5b192cd66d436620a0b4f05e Merge tag 'sound-fix-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8689f4f2ea561dd080118eeb05c0255ac9542905 Merge tag 'mmc-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
e7731194fdf085f46d58b1adccfddbd0dfee4873 net: bgmac: postpone turning IRQs off to avoid SoC hangs
c329b261afe71197d9da83c1f18eb45a7e97e089 net: prevent skb corruption on frag list segmentation
6b5c13b591d753c6022fbd12f8c0c0a9a07fc065 s390/ism: Fix locking for forwarding of IRQs and events to clients
76631ffa2fd2d45bae5ad717eef716b94144e0e7 s390/ism: Fix and simplify add()/remove() callback handling
266deeea34ffd28c6b6a63edf2af9b5a07161c24 s390/ism: Do not unregister clients with registered DMBs
bbffab69d05dfbb7c60a811c7edc2bd57a03e89f Merge branch 's390-ism-fixes'
2aaa8a15de73874847d62eb595c6683bface80fd icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
0b7ec177b589842c0abf9e91459c83ba28d32452 crypto: algif_hash - Fix race between MORE and non-MORE sends
51d03e2f2203e76ed02d33fb5ffbb5fc85ffaf54 udp6: fix udp6_ehashfn() typo
c012968259b451dc4db407f2310fe131eaefd800 ntb: idt: Fix error handling in idt_pci_driver_init()
98af0a33c1101c29b3ce4f0cf4715fd927c717f9 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
4c3c796aca02883ad35bb117468938cc4022ca41 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8623ccbfc55d962e19a3537652803676ad7acb90 NTB: ntb_transport: fix possible memory leak while device_register() fails
2790143f09938776a3b4f69685b380bae8fd06c7 NTB: ntb_tool: Add check for devm_kcalloc
956578e3d397e00d6254dc7b5194d28587f98518 NTB: EPF: fix possible memory leak in pci_vntb_probe()
ce2188acad4a7356551ba1ef4a3fbc2b24da15a2 MAINTAINERS: git://github -> https://github.com for jonmason
cb2a6d17353452e893194ce1b4e2699fcb24b955 ntb: idt: drop redundant pci_enable_pcie_error_reporting()
da6b4dc49e3c10e13adfb79fc41c098bacf1dc09 ntb_hw_amd: Remove redundant pci_clear_master
f2748c6d768bbf3448da883a69e254816d7408b4 ntb: epf: Remove redundant pci_clear_master
d353fb4b70402f487c1c68bc0a86f526dc8384f3 ntb: intel: Remove redundant pci_clear_master
ce946519f95fe8f74ee1dba25512a33895520f41 ntb_netdev: Fix module_init problem
48063dfa4fbb4b5aac3d8aacbf1fd1170b51c5fa ntb.rst: Fix copy and paste error
2b4f3b4987b56365b981f44a7e843efa5b6619b9 fork: lock VMAs of the parent process when forking
f96c48670319d685d18d50819ed0c1ef751ed2ac mm: disable CONFIG_PER_VMA_LOCK until its fixed
a57b4b7f0557be4fa40d57e2c5e71f17e4510248 MAINTAINERS: update ocfs2-devel mailing list address
5a569db68c6a961cf75993b16bdcc2fed087df9d docs: update ocfs2-devel mailing list address
191fcdb6c9cf8b738b1628cbcf3af63d545c825c mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
08bab74ae653b57bb2bfcec7d499bfe7ff0efe4f squashfs: fix cache race with migration
6dca4ac6fc91fd41ea4d6c4511838d37f4e0eab2 mm: call arch_swap_restore() from do_swap_page()
8344a3d44be3d18671e18c4ba23bb03dd21e14ad writeback: account the number of pages written back
6dedd768f380a6977234891fc3c7e0df656f1908 mailmap: add Markus Schneider-Pargmann
0d707cdefb3b7f52d23967e1473d24d591329e13 MAINTAINERS: add linux-next info
028725e73375a1ff080bbdf9fb503306d0116f28 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
ddcd91f4cb42fcc833b0a5e00d4e9f034da95249 mailmap: update manpage link
d3a808ec787e8cbfee053405f95105b3be3c7743 mailmap: add entries for Heiko Stuebner
05c56e7b4319d7f6352f27da876a1acdc8fa5cc4 kasan: fix type cast in memory_is_poisoned_n
fdb54d96600aafe45951f549866cd6fc1af59954 kasan, slub: fix HW_TAGS zeroing with slub_debug
8ba388c06bc8056935ec1814b2689bfb42f3b89a lib: dhry: fix sleeping allocations inside non-preemptable section
ad8258e87729e4337569c4b7d30cfdd4b299179d Merge tag 'bitmap-6.5-rc1' of https://github.com/norov/linux
c206353dfdf026dafd42679cf82d6f0a89781e36 Merge tag 'perf-tools-for-v6.5-2-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
bff6efc54bd0e27a332eb733525d7f698fd4a5b7 ntb: hw: amd: Fix debugfs_create_dir error checking
8fc3b8f082cc2f5faa6eae315b938bc5e79c332e Merge tag 'hardening-v6.5-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84dc5aa3f0d861281d353e4b7f4ea03da31e9aba Merge tag 'i2c-for-6.5-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7fcd473a6455450428795d20db7afd2691c92336 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c137381f71aec755fbf47cd4e9bd4dce752c054c mm: lock a vma before stack expansion
33313a747e81af9f31d0d45de78c9397fa3655eb mm: lock newly mapped VMA which can be modified after it becomes visible
fb49c455323ff8319a123dd312be9082c49a23a5 fork: lock VMAs of the parent process when forking
946c6b59c56dc6e7d8364a8959cb36bf6d10bc37 Merge tag 'mm-hotfixes-stable-2023-07-08-10-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c7873e3364570ec89343ff4877e0f27a7b21a61 mm: lock newly mapped VMA with corrected ordering
c628747cc8800cf6d33d09f7f42c8b6f91e64dc7 libbpf: only reset sec_def handler when necessary
f9abdcc617dad5f14bbc2ebe96ee99f3e6de0c4e selftests: hid: fix vmtests.sh not running make headers
06a0716949c22e2aefb648526580671197151acc ipv6/addrconf: fix a potential refcount underflow for idev
73c4d1b307aeb713e80ab03f90c7df9d417dc0f0 net: lan743x: select FIXED_PHY
5f151364b1da6bd217632fd4ee8cc24eaf66a497 HID: hyperv: avoid struct memcpy overrun warning
8bcf314b92ed923019206e0dbf198980f15a70e0 HID: nvidia-shield: Pack inner/related declarations in HOSTCMD reports
a343a7682acc56182d4b54777c358f5ec6d274e7 HID: logitech-hidpp: Add wired USB id for Logitech G502 Lightspeed
e3ea6467f623b80906ff0c93b58755ab903ce12f HID: input: fix mapping for camera access keys
cff068739688791cf7a8f427b7ca6230d798914a Merge tag 'ntb-6.5' of https://github.com/jonmason/ntb
4770353b660abc8b1a5d2afc233b6061d48e7d80 Merge tag '6.5-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
76487845fd23bc2346244fbf7c1a6eb1ed845d28 Merge tag 'xfs-6.5-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74099e20348e84e62b5ea6ef270f91db48bc1352 Merge tag 'mips_6.5_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e3da8db05531829cf64f922491be6f052acc5fba Merge tag 'x86-core-2023-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51e3d7c27446c3af97e8a467ecc99bc2936d885c Merge tag 'x86_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9943ad3dddb04763e73649ade8ed726a17b5ec3 Merge tag 'irq_urgent_for_v6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f71f64210d698f603ab119740d1656f7bdfd3171 Merge tag 'dma-mapping-6.5-2023-07-09' of git://git.infradead.org/users/hch/dma-mapping
c192ac7357683f78c2e6d6e75adfcc29deb8c4ae MAINTAINERS 2: Electric Boogaloo
06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 Linux 6.5-rc1
87355b7c3da9bfd81935caba0ab763355147f7b0 net: dsa: qca8k: Add check for skb_copy
989b52cdc84955c2a35bc18f53e3a83edfa6f404 net: sched: Replace strlcpy with strscpy
9d0aba98316d00f9c0a4506fc15f5ed9241bc1fd gve: unify driver name usage
c1685a862a4bea863537f06abaa37a123aef493c HID: amd_sfh: Rename the float32 variable
87854366176403438d01f368b09de3ec2234e0f5 HID: amd_sfh: Fix for shift-out-of-bounds
028e6e204ace1f080cfeacd72c50397eb8ae8883 platform/x86: wmi: Break possible infinite loop when parsing GUID
6bf06f14bf33d668ee0eb85b6c414d85a0f8e1a5 platform/x86: wmi: Replace open coded guid_parse_and_compare()
5b2a4a4394ce96fb01a282dd58e263d02218db03 platform/x86/intel/tpmi: Prevent overflow for cap_offset
9ecedaf6f82acf9e0d68932da2a72aefcf0b7176 platform/x86: int3472/discrete: set variable skl_int3472_regulator_second_sensor storage-class-specifier to static
8046063df887bee35c002224267ba46f41be7cf6 igc: Rename qbv_enable to taprio_offload_enable
82ff5f29b7377d614f0c01fd74b5d0cb225f0adc igc: Do not enable taprio offload for invalid arguments
e5d88c53d03f8df864776431175d08c053645f50 igc: Handle already enabled taprio offload for basetime 0
cf0a624dc706c306294c14e6b3e7694702f25191 kernel/trace: Fix cleanup logic of enable_trace_eprobe
5f0c584daf7464f04114c65dd07269ee2bfedc13 fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
e1164787f22b51010cfdc6a5e41b744435836b79 kprobes: Remove unnecessary ‘NULL’ values from correct_ret_addr
ed9492dfef8738ca68879f5690dda5a04f1897dc kernel: kprobes: Remove unnecessary ‘0’ values
8b86f10ab64eca0287ea8f7c94e9ad8b2e101c01 igc: No strict mode in pure launchtime/CBS offload
c1bca9ac0bcb355be11354c2e68bc7bf31f5ac5a igc: Fix launchtime before start of cycle
0bcc62858d6ba62cbade957d69745e6adeed5f3d igc: Fix inserting of empty frame for launchtime
419caed6cc77f19148faefe13515f8685ede219b Merge tag 'v6.5-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c Merge tag 'linux-watchdog-6.5-rc2' of git://www.linux-watchdog.org/linux-watchdog
dceaafd668812115037fc13a1893d068b7b880f5 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
8564c315876ab86fcaf8e7f558d6a84cb2ce5590 samples: ftrace: Save required argument registers in sample trampolines
8c3526fb86060cb53a1f4ca6cc44eb036afcf43e arm64: ftrace: Add direct call trampoline samples support
4cbeeb0dc02f8ac7b975b2ab0080ace53d43d62a bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
67a43462ee2405c94e985a747bdcb8e3a0d66203 bpftool: Define a local bpf_perf_link to fix accessing its fields
44ba7b30e84fb40da2295e85a6d209e199fdc977 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
658ac06801315b739774a15796ff06913ef5cad5 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
19f4b532346219bb60a515c3c9ba21482e8357ee Merge branch 'bpftool: Fix skeletons compilation for older kernels'
195b9cb5b288fec1c871ef89f78cc9a7461aad3a fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
4d496be9ca05d22dbbbba78368ac4bb05bcc67f2 bpf,docs: Create new standardization subdirectory
b599b06544d87b0c7dcb7d3571c3473ab5abce72 x86/ftrace: Remove unsued extern declaration ftrace_regs_caller_ret()
d0a3022f30629a208e5944022caeca3568add9e7 tracing/user_events: Fix struct arg size match check
c56fb2aab23505bb7160d06097c8de100b82b851 riscv, bpf: Fix inconsistent JIT image generation
8a0260dbf6553c969248b6530cafadac46562f47 libbpf: Fix realloc API handling in zero-sized edge cases
be7ecbe7ec7df7320db4b810fef438bf67144011 net: fec: dynamically set the NETDEV_XDP_ACT_NDO_XMIT feature of XDP
20f797399035a8052dbd7297fdbe094079a9482e net: fec: recycle pages for transmitted XDP frames
56b3c6ba53d0e9649ea5e4089b39cadde13aaef8 net: fec: increase the size of tx ring and update tx_wake_threshold
84a10947198792d038527af9c3994782ecb37c82 net: fec: use netdev_err_once() instead of netdev_err()
c0dbbdf56f13c960aa6bedf61302f57411ae4865 Merge branch 'net-fec-fix-some-issues-of-ndo_xdp_xmit'
04499f28b40bfc24f20b0e2331008bb90a54a6cf net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
e8ef8dd28c4c4b86cd3010ff42c79582f766862e platform/x86: Move s2idle quirk from thinkpad-acpi to amd-pmc
d194803325150c53ad228aedb6f6a82ac9ea6360 platform/x86/amd: pmc: Apply nvme quirk to HP 15s-eq2xxx
822507ca6affc8930a3919f326c79062354e8283 platform/x86/amd: pmc: Add new ACPI ID AMDI000A
5d3acd9d7a44ad9902e98e57013f028d5f4fc86c platform/x86/amd: pmf: Add new ACPI ID AMDI0103
8c4893837554687addae919998b0f3de23a514dc platform/x86: dell-ddv: Improve error handling
d0050c2ef53f87561d8345cccf49927ade91cca6 platform/x86: dell-ddv: Fix mangled list in documentation
6b293a8c91bca52726448d03216e65da509e9bb7 platform/x86: touchscreen_dmi: Add info for the Archos 101 Cesium Educ tablet
8278ee2a2646b9acf747317895e47a640ba933c9 octeontx2-pf: Add additional check for MCAM rules
a3e7e6b17946f48badce98d7ac360678a0ea7393 libbpf: Remove HASHMAP_INIT static initialization helper
07018b57066e0009c0b9945723f30e532d347ed3 samples/bpf: syscall_tp: Aarch64 no open syscall
9373771aaed17f5c2c38485f785568abe3a9f8c1 wifi: airo: avoid uninitialized warning in airo_get_rate()
4369016497319a9635702da010d02af1ebb1849d bpf: cpumap: Fix memory leak in cpu_map_update_elem
2e06c57d66d3f6c26faa5f5b479fb3add34ce85a xdp: use trusted arguments in XDP hints kfuncs
7ac8d0d2619256cc13eaf4a889b3177a1607b02d bpf: Support ->fill_link_info for kprobe_multi
dc6519445b33bcd9c0ce69c914979a3c0c6e80ce bpftool: Dump the kernel symbol's module name
edd7f49bb884139af9069dcf59d9f89f1f4ddf3f bpftool: Show kprobe_multi link info
f1a414537ecc18b5882a57045ce3e4a11e528290 bpf: Protect probed address based on kptr_restrict setting
5125e757e62f6c1d5478db4c2b61a744060ddf3f bpf: Clear the probe_addr for uprobe
cd3910d005052382901fe3d0a3aeed48b1b64906 bpf: Expose symbol's respective address
57d485376552480602ab83bf7499b451bae5a1b9 bpf: Add a common helper bpf_copy_to_user()
1b715e1b0ec531fae72cd6698fe1c98affa436f8 bpf: Support ->fill_link_info for perf_event
62b57e3ddd64002f5b3f6fb2ea50b79a2994cfec bpftool: Add perf event names
88d6160737fa7bec9addb9c479b8166e88bc5ff5 bpftool: Show perf link info
87e098e62347ebb55ed775126580cfbdc42a3669 Merge branch 'bpf: Support ->fill_link_info for kprobe_multi and perf_event links'
12a89f0177092dbc2a1cb1d05a9790adbcea2309 wifi: iwlwifi: remove 'use_tfh' config to fix crash
cf28792facaa9c1c4f5a246d6a364761f7835870 docs: netdev: update the URL of the status page
e522c1bd0ab4f645885a3eef4e1dd920cc9ac3b6 MAINTAINERS: Add another mailing list for QUALCOMM ETHQOS ETHERNET DRIVER
b6c9ebde5a967f40fdc462b0c27eff7e31fe6c28 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d3f87278bcb80bd7f9519669d928b43320363d4f net/sched: flower: Ensure both minimum and maximum ports are specified
f42bcd168d034aa8abd9178c430b407be8c98827 bpf: teach verifier actual bounds of bpf_get_smp_processor_id() result
c21de5fc5ffde70b21e4f370aebad79a7d7bdc0d selftests/bpf: extend existing map resize tests for per-cpu use case
769e637276c294c2254f698e6a57eda771deb3f7 selftests/user_events: Test struct size match cases
7d8b31b73c79835572611ed1eed649e4d2e14245 tracing: arm64: Avoid missing-prototype warnings
7e42907f3a7b4ce3a2d1757f6d78336984daf8f5 ring-buffer: Fix deadloop issue on reading trace_pipe
1d7546042f8fdc4bc39ab91ec966203e2d64f8bd Merge tag 'for-linus-2023071101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9a3236ce48406c3190dfa06137636525001b32f5 Merge tag 'probes-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eb26cbb1a754ccde5d4d74527dad5ba051808fad Merge tag 'platform-drivers-x86-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f72207a5c0dbaaf6921cf9a6c0d2fd0bc249ea78 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
12c8d0f4c8702f88a74973fb7ced85b59043b0ab bpf: Rename few bpf_mem_alloc fields.
a80672d7e10edab757e771a1864ea2e1b9a31ac9 bpf: Simplify code of destroy_mem_alloc() with kmemdup().
9de3e81521b4d943c9ec27ae2c871292c12f1409 bpf: Let free_all() return the number of freed elements.
05ae68656a8e9d9386ce4243fe992122fd29bb51 bpf: Refactor alloc_bulk().
18e027b1c7c6dd858b36305468251a5e4a6bcdf7 bpf: Factor out inc/dec of active flag into helpers.
7468048237b8a99c03e1325b11373f9b29ef4139 bpf: Further refactor alloc_bulk().
d114dde245f9115b73756203b03a633a6fc1b36a bpf: Change bpf_mem_cache draining process.
822fb26bdb55932d0635f43cc418d2004b19e358 bpf: Add a hint to allocated objects.
04fabf00b4d3aff5d010ecb617001814e409e24a bpf: Allow reuse from waiting_for_gp_ttrace list.
43a89baecfe200cb4530f42b9fcf904925d6d14a rcu: Export rcu_request_urgent_qs_task()
f76faa65c9717304b5abb9d77a19b3c09d4086f3 selftests/bpf: Improve test coverage of bpf_mem_alloc.
5af6807bdb10d1af9d412d7d6c177ba8440adffb bpf: Introduce bpf_mem_free_rcu() similar to kfree_rcu().
8e07bb9ebcd9b9ddf58337253ee5522d86b99370 bpf: Convert bpf_cpumask to bpf_mem_cache_free_rcu.
4ed8b5bcfada6687baa478bf8febe891d9107118 bpf: Add object leak check.
968a3b922ca1e468b2c53426760d16a9298702c1 Merge branch 'bpf-mem-cache-free-rcu'
26efd79c4624294e553aeaa3439c646729bad084 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
bec3c25c247c4f88a33d79675a09e1644c9a3114 tracing: Stop FORTIFY_SOURCE complaining about stack trace caller
0a5550b1165cd60ad6972791eda4a3eb7e347280 bpftool: Use "fallthrough;" keyword instead of comments
1e9cb763e9bacf0c932aa948f50dcfca6f519a26 net: ena: fix shift-out-of-bounds in exponential backoff
150e33e62c1fa4af5aaab02776b6c3812711d478 net/sched: make psched_mtu() RTNL-less safe
6018b585e8c6fa7d85d4b38d9ce49a5b67be7078 tracing/histograms: Add histograms to hist_vars if they have referenced variables
0099852f9d7322890636503146f303b41cd8663e Merge tag 'for-linus' of https://github.com/openrisc/linux
aa846677a9fb19a0f2c58154c140398aa92a87ba net: txgbe: fix eeprom calculation error
4f4626cd049576af1276c7568d5b44eb3f7bb1b1 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
fec3ebb5ed299ac3a998f011c380f2ded47f4866 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
b0b0ab6f013185f25ad0fcd9111802d92d1631dc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ab8aa4f0956d2e0fb8344deadb823ef743581795 sh: mach-r2d: Handle virq offset in cascaded IRL demux
a2601b8d8f077368c6d113b4d496559415c6d495 sh: mach-highlander: Handle virq offset in cascaded IRL demux
3d20f7a6eb76afdf9d4ad9cb864c2e2da9c38e1f sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
7c28a35e19fafa1d3b367bcd3ec4021427a9397b sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
158810b261d02fc7dd92ca9c392d8f8a211a2401 net/sched: sch_qfq: reintroduce lmax bound check for MTU
c5a06fdc618d1d262fa0db3483f096936961588c selftests: tc-testing: add tests for qfq mtu sanity check
3e337087c3b5805fe0b8a46ba622a962880b5d64 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
137f6219da59903f480a9032b01225e9062f7ae0 selftests: tc-testing: add test for qfq with stab overhead
9d23aac8a85f69239e585c8656c6fdb21be65695 Merge branch 'net-sched-fixes-for-sch_qfq'
d5a821896360cc8b93a15bd888fabc858c038dc0 tracing: Fix memory leak of iter->temp when reading trace_pipe
9350cd0190c0d60915ec704112c864d858a0d31c Merge tag 'sh-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
15999328946bd778b7bbf57179ee871dd5279b04 Merge tag 'for-linus-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebc27aaceeb9c4c988dbf321e849fcb75c6b55fa Merge tag 'trace-v6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1983d427a53911ea71ba621d4bf994ae22b1536 Merge tag 'net-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02a6dfa8ff43efb1c989f87a4d862aedf436088a bpf, x86: save/restore regs with BPF_DW size
473e3150e30a2db4199e6bad68c0be11279d1c34 bpf, x86: allow function arguments up to 12 for TRACING
5e9cf77d81f9ba51019157dc55a3b73dc89a7cf4 selftests/bpf: add testcase for TRACING with 6+ arguments
f892cac2371447b3a26dad117c7bcdf2c93215e1 Merge branch 'bpf-x86-allow-function-arguments-up-to-12-for-tracing'
7ce4dc3e4a9d954c8a1fb483c7a527e9b060b860 bpf: Fix an error around PTR_UNTRUSTED
d2284d68259c8816fc0dbcb89a0e56849e1f24c2 selftests/bpf: Add selftests for nested_trust
33937607efa050d9e237e0c4ac4ada02d961c466 bpf: Fix an error in verifying a field in a union
1cd0e7715cad848017e48033772791e8b9ee2932 selftests/bpf: Add selftest for PTR_UNTRUSTED
eb1b24a9bb6982bb44b135e3490d3159ba0be4f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d2afa89f6690616b9fb55f3f74e6d2927589e43a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
662aa22d7dcdc4806a44038c8f0015e559d46c6d selftests: mptcp: set all env vars as local ones
080b7f5733fd1283509e667bb49d19cc1b245083 selftests: mptcp: add fastclose env var
4aadde088a58e40bc14e6cefa285aa600a0942c4 selftests: mptcp: add fullmesh env var
e571fb09c893ee9cf6cfb7d926ef321771a5c51b selftests: mptcp: add speed env var
6f13b49b57f2cdcb9cab3841da8a441c3521d64e Merge branch 'selftests-mptcp-join-pass-args-in-new-env-vars'
bec9ce34075e4b1c4a36d9eb7a40e84929d12aa8 nfp: prevent dropped counter increment during probe
d26979f1cef71d6fa036f6cedfa0059715092503 net: stmmac: replace the has_integrated_pcs field with a flag
309efe6eb499d04b7c09e57298c453b602efe3fd net: stmmac: replace the sph_disable field with a flag
fd1d62d80ebc1a68ba700e92c9da9d443c08f371 net: stmmac: replace the use_phy_wol field with a flag
d8daff284e305409fd640feda7345d0221d782ce net: stmmac: replace the has_sun8i field with a flag
68861a3bcc1caf5c15a56e02090310271fd085e1 net: stmmac: replace the tso_en field with a flag
efe92571bfc30f251f6f2fa7828aa5f239736abf net: stmmac: replace the serdes_up_after_phy_linkup field with a flag
fc02152bdbb28bd46df66ddcf4f469760c1b8df8 net: stmmac: replace the vlan_fail_q_en field with a flag
956c3f09b9c4cc9567ca11c84007545b939e61aa net: stmmac: replace the multi_msi_en field with a flag
aa5513f5d95f6b5311de859f8f466a09863bedf6 net: stmmac: replace the ext_snapshot_en field with a flag
621ba7ad7891b381baf9ebf3da4ec4e95c86ea4e net: stmmac: replace the int_snapshot_en field with a flag
743dd1db85f40be1e2c7416c83f0289aaa260ceb net: stmmac: replace the rx_clk_runs_in_lpi field with a flag
9d0c0d5ebd635f914ab2ab691b68e8754fbe0a57 net: stmmac: replace the en_tx_lpi_clockgating field with a flag
def3833fc6022c7f23bd4fd66ba5ed65c6b23272 Merge branch 'net-stmmac-replace-boolean-fields-in-plat_stmmacenet_data-with-flags'
5b52ad34f9487b2c2d1e60fe37e5bd5656b4dac8 security: Constify sk in the sk_getsecid hook.
8d6eba33a2726e463eeab5c42b8eb373d7462127 ipv4: Constify the sk parameter of ip_route_output_*().
5bc67a854cb4982aa7746e8d2206a00b46a9cc0f ipv6: Constify the sk parameter of several helper functions.
dc4c399d215d76689ebadec7ed3184bcf213e2ee pptp: Constify the po parameter of pptp_route_output().
f63cfa103be9b16c4491f1d58bbef3616fc61a92 Merge branch 'sk-const'
88085b3b83f55eab1be57f4eb0f69446717f23fb net: dsa: ar9331: Use maple tree register cache
6963e463256e4a5fa1635b3636aa38b058668122 net: ngbe: add Wake on Lan support
90ef0a7b0622c62758b2638604927867775479ea net: phylink: add pcs_enable()/pcs_disable() methods
aee6098822ed8a298ad817da8339ba4c7ea381fe net: phylink: add pcs_pre_config()/pcs_post_config() methods
24699cc1ff3e633d7c3a0d3ef394243db11757ec net: phylink: add support for PCS link change notifications
e6a45700e7e19b1c945ee56feab429ff8489370b net: mdio: add unlocked mdiobus and mdiodev bus accessors
40da0c32c3fcb5bcb79068574ae60baaea78f3c4 net: dsa: mv88e6xxx: remove handling for DSA and CPU ports
b92143d4420fde0e7f2ca1637362120177e03458 net: dsa: mv88e6xxx: add infrastructure for phylink_pcs
05407b0ebc3932cf9a6010eb81168ba0b6c5e8ab net: dsa: mv88e6xxx: export mv88e6xxx_pcs_decode_state()
4aabe35c385ce6c28613ab56b334b4a9521d62b7 net: dsa: mv88e6xxx: convert 88e6185 to phylink_pcs
85764555442fad03b67ee91c066a49586cceef5d net: dsa: mv88e6xxx: convert 88e6352 to phylink_pcs
e5b732a275f5fae0f1342fb8cf76de654cd51e50 net: dsa: mv88e6xxx: convert 88e639x to phylink_pcs
d20acfdd3f88fc2a68897c202310194654988276 net: dsa: mv88e6xxx: cleanup after phylink_pcs conversion
a8fbe1eeef700c64a819330b5e3476de9bbb318d Merge branch 'mv88e6xxx-phylink_pcs'
633d76ad01ad0321a1ace3e5cc4fed06753d7ac4 devlink: remove reload failed checks in params get/set callbacks
02b34d03a24b18970925cf57434be28ba4a29d3a netdevsim: add dummy macsec offload
3b5222e2ac57982586d1bb33167e381a8167afe6 selftests: rtnetlink: add MACsec offload tests
f16276ad9d977455fbc6d2107dad07aaf71f55ee Merge branch 'macsec-selftests'
352be882deda87d30b5f6249994e2ab2749e5106 mlxsw: spectrum_switchdev: Pass extack to mlxsw_sp_br_ban_rif_pvid_change()
5ca9f42caf8103a5b51cbe78777f7df972cc6263 mlxsw: spectrum_router: Pass struct mlxsw_sp_rif_params to fid_get
a0944b24d278b2657ffd5dcbaaf8c24d43e39e0c mlxsw: spectrum_router: Take VID for VLAN FIDs from RIF params
a24a4d29ff0a4a425913e3f538ba429f2bbd2bbd mlxsw: spectrum_router: Adjust mlxsw_sp_inetaddr_vlan_event() coding style
3430f2cf91a4b0ee4d639644c75f7c7b4b0bf1cf mlxsw: spectrum_router: mlxsw_sp_inetaddr_bridge_event: Add an argument
a5b52692e69338e4fc6abe0609679db3bade0d22 mlxsw: spectrum_switchdev: Manage RIFs on PVID change
5f44a7144cc59e18454a74e0ed1d0bc33e9cf398 selftests: forwarding: lib: Add ping6_, ping_test_fails()
c7203a2981dcd0aa738312a458317d86037a69e7 selftests: router_bridge: Add tests to remove and add PVID
d4172a93b2792387970148541336aad6d2c8bed8 selftests: router_bridge_vlan: Add PVID change test
b0307b77265bc8e2f4d2ecea3225ed2de8565a70 selftests: router_bridge_vlan_upper_pvid: Add a new selftest
9cbb3da4f4f7c2851df2ed3548263718e99c281a selftests: router_bridge_pvid_vlan_upper: Add a new selftest
382d7dcfffcbd0f004fdb2b6c2da789841d66bc1 Merge branch 'mlxsw-rif-pvid'
68af900072c157c0cdce0256968edd15067e1e5a gve: trivial spell fix Recive to Receive
5af3ff60f2e6e8f825fb0d1de202b8a2b0149793 iavf: Fix use-after-free in free_netdev
458fa66254086b41ed1de318fdf7dce4a6d7938f iavf: Fix out-of-bounds when setting channels on remove
5a827ff315fae1c2a3117bd98f6480b37074336f iavf: use internal state to free traffic IRQs
74df248cb615fd15cac456d2f9475d7b0be9d580 igb: fix hang issue of AER error during resume
55652e163a9cf894e776a93a89f985c6ae2b9e78 iavf: Wait for reset in callbacks which trigger it
60a725ab44d4a540259fac0a3588f13408f1f4e5 Revert "iavf: Detach device during reset task"
336d40276bfb88479659458bbbbe911410a4e2fa Revert "iavf: Do not restart Tx queues after reset task failure"
03766c6b9744960f5b112ea5dd426e3de85d2973 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
fd43a354e327733ee97d286e3f279a0845e7d3d6 iavf: fix reset task race with iavf_remove()
76291d757f59d82040f6f28fc160fd7dc28112d4 e1000e: Use PME poll to circumvent unreliable ACPI wake
5f215f5fb2f0306432628e38cb8dbec2e1ca2914 ip_tunnel: use a separate struct to store tunnel params in the kernel
1b65bb27bb3f2983810a62d3ce48ce13e3cdabe0 ip_tunnel: convert __be16 tunnel flags to bitmaps
fdd6239347a59381ff51c1d8bab46a787791d966 pfcp: add PFCP module
da8860ef3087e9507013042d5666902090a1b3b4 pfcp: always set pfcp metadata
2e48ce34a14886bbf9488fd8896ac1bff937cae3 ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
3bde1b16053d46657276bb968f47a3065b21a7e9 ice: Add support for PFCP hardware offload in switchdev
4c7d24cbdfdd78392e06357edc784aa903e7ff8e ice: clean up __ice_aq_get_set_rss_lut()
eec76d697d8c519815e6c1d503794ed06dc68254 igc: Add TransmissionOverrun counter
c298e2a8b0ff9edcb7e7a7c0d2c665776b5c0265 ice: Correctly initialize queue context values
870527f164fd47a00a6cf1104de03f2eedf61308 ice: Add driver support for firmware changes for LAG
2dbb912ff014ab381b911720878d58a150136b31 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
88459a97bb450b3ede770b704a79c4a9ce24880d ice: implement lag netdev event handler
256a39afeecac123f8f26337ba1b915c52f7de55 ice: process events created by lag netdev event handler
22c4ba2853241451756ed5bfea82e26a0dae4d70 ice: Flesh out implementation of support for SRIOV on bonded interface
51aa7322d4713ddf548d784c0e453faa1f9ccb72 ice: support non-standard teardown of bond interface
472eebb11d6e59c75f99cae95b48d1f5f4d90290 ice: enforce interface eligibility and add messaging for SRIOV LAG
88ca617f0ea3ba93a450bbedfcd6b615961f128d ice: enforce no DCB config changing when in bond
9a6e6245f68194c22f286a26e3ee8a8c43708237 ice: update reset path for SRIOV LAG support
1d5f4b5d8134f8c3793226a0cbf9b53463901d56 ice: Add direction metadata
cdd40d1c3ec4dc6435af707151c1111c09f82858 ice: Rename enum ice_pkt_flags values
2ad9ca3a467f016b84136e9f9c820e699ba25958 igc: Prevent garbled TX queue with XDP ZEROCOPY
5610db89a162cbd1a39103812b559e7dfc6114e3 ice: Unregister netdev and devlink_port only once
72a248b2e2da34f757f9b4ae2dde84d94db8ebec ice: Fix RDMA VSI removal during queue rebuild
8f61a0fc4a63f242832badaac24d783b086d5379 ice: prevent NULL pointer deref during reload
5d512f72b0dd7e7401e1a3665343a0e414951ea1 igc: Fix Kernel Panic during ndo_tx_timeout callback
1c6a42541d20479ab30707d8868390666c29139e iavf: fix potential deadlock on allocation failure
2bdb6b51c63b3112e1c5731795fd472c54bf1ff0 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
3c7b1560622185ef92914d1aedb6db7bd2a76568 ice: prefix clock timer command enumeration values with ICE_PTP
7cf34f5cff9987acf55ff2b4f7fe7794f0cc98e8 ice: Clean the main timer command register after use
42f2258a0ffb99a54e27e5c032c23aa4fd04e862 ice: retry acquiring hardware semaphore during cross-timestamp request
357102298ebabfcbe0af1ce415c90fb48324b1ac ice: Support cross-timestamping for E823 devices
ae15acb88486df69e1a92e40f9b62e7c578fe8ea ice: move E810T functions to before device agnostic ones
dd30b58b02b7d35c56efd117b24c397d0ee1a931 ice: Fix memory management in ice_ethtool_fdir.c
f3fbaa14a8bd78887b2094d4d0bded440ffaa74e ice: Skip adv rules removal upon switchdev release
a854c766278043f62adf624181ec62824485f832 ice: Prohibit rx mode change in switchdev mode
448100edca749f6d6254c0c39b550bca0f05e980 ice: Don't tx before switchdev is fully configured
6add979814c170487c05cbc70ac04b5854034e4c ice: Disable vlan pruning for uplink VSI
3e3e729a5b172ddf5d2a6e1513a0c29327db479d ice: Unset src prune on uplink VSI
836b9e938643926be8ec76b6f9a615934779bd30 ice: Implement basic eswitch bridge setup
993357c6ae790d5b08dc8bbce3cb82d126ed2fe4 ice: Switchdev FDB events support
64ec04cff7d975c677bf717b3f9b0893fe65aafb ice: Add guard rule when creating FDB in switchdev
f4353bb1b5d0626ee9578e7abf849e1aa605d5f9 ice: Add VLAN FDB support in switchdev mode
09e5213aa75bac7a809c2af3b0288c736f2b28c6 ice: implement bridge port vlan
84c1d5d6ae25adfcea03dc4dca9ff51f42c0f51d ice: implement static version of ageing
74b4da7576948b326e5442186869b04711526605 ice: add tracepoints for the switchdev bridge
441b0b0091d4efbb3cbee39ab83f2da58e65afd9 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()

--===============6285116754056702470==--
