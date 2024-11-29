Content-Type: multipart/mixed; boundary="===============8243307140680144442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 29 Nov 2024 11:57:17 -0000
Message-Id: <173288143724.2441632.3852599563463671225@gitolite.kernel.org>

--===============8243307140680144442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: 44b682694a0ca366bf15c26c3c3c16d26c9e9f6d
    new: caf4bdb558cbc9893524b0a15e6423ee6305cb0c
    log: |
         0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
         caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
         
  - ref: refs/heads/i2c/for-next
    old: 44b682694a0ca366bf15c26c3c3c16d26c9e9f6d
    new: caf4bdb558cbc9893524b0a15e6423ee6305cb0c
    log: |
         0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
         caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
         
  - ref: refs/heads/master
    old: aaf20f870da056752f6386693cc0d8e25421ef35
    new: 7af08b57bcb9ebf78675c50069c54125c0a8b795
    log: revlist-aaf20f870da0-7af08b57bcb9.txt

--===============8243307140680144442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaf20f870da0-7af08b57bcb9.txt

217fa3961a5915a12e4ef6982e593e5215f8499c OPP: Remove unused declarations in header file
53205a7903666d35709954d9fb7370a8150d5e0e dt-bindings: opp: operating-points-v2-ti-cpu: Describe opp-supported-hw
ced20ea315fe8591093f19574ec32222c1ab71ba soundwire: amd: pass acp pci revision id as resource data
7b54323dde29452dd06e6acd2701d9b489c9547d soundwire: amd: refactor existing code for acp 6.3 platform
1bb50ead592ceaf2b1572c7d08797b8b3229432e ASoC: SOF: amd: pass acp_rev as soundwire resource data
425f598ea69713b9e60f08e48a19be56b7bfddbc ASoC: amd: ps: pass acp pci revision id as soundwire resource data
a54dc8c68a5b33ca00b8dcd3b87681aacfbfc9dc soundwire: Correct some typos in comments
093227bc53a023991ba04315f42839a22b613113 soundwire: mipi_disco: add MIPI-specific property_read_bool() helpers
444d6824a4feca142b0a57095a2f1f1bda98e2ab soundwire: optimize sdw_stream_runtime memory layout
6cb2c156439430a7f9db2e1f71a7dccf1ca978bf soundwire: optimize sdw_master_prop
0a323dad1c4e04048988cd04c60eaffd6ae61b1a soundwire: optimize sdw_bus structure
1c758df5a83ea0c9b5055536336d8a586b5010b0 soundwire: optimize sdw_slave_prop
557e28f8b53243097162cf4d3e59bcee9fb9713b soundwire: optimize sdw_dp0_prop
9942f90bdcc035eb5f01d7343dac99bd805ef3ec soundwire: optimize sdw_dpn_prop
1ae4aa59d79399be0591c8d78c44e280406e2c34 soundwire: mipi-disco: remove DPn audio-modes
a489afc105ed55f7537fb158e40d083ee57a698b soundwire: mipi-disco: add error handling for property array read
89e95be18de16ed4942bb77b639118abcd085ce4 soundwire: mipi_disco: add support for clock-scales property
4b230967c5506b1e55d4fd37722d87fb7aaa1ce7 soundwire: mipi-disco: add support for peripheral channelprepare timeout
1ab88b57bbc2196545a510679e01b1f26158c39b soundwire: mipi-disco: add comment on DP0-supported property
543bd28a3bfeff31f748ba83348b63313dd37ff9 soundwire: mipi-disco: add new properties from 2.0 spec
71b405b184449fffcb76ea0814104b71dfdb2aee soundwire: mipi-disco: add support for DP0/DPn 'lane-list' property
1b57747e978f920fb2affd1952ed913276019115 riscv: Enable cbo.zero only when all harts support Zicboz
5fc7355f01376e69964bb21b685025b042c37acc riscv: Add support for per-thread envcfg CSR values
368546ebe7e74cb6e18f17768533ab7077392a8c riscv: Call riscv_user_isa_enable() only on the boot hart
1540def11f0c4982de17cc36df1b21eeeb37c355 Merge patch series "riscv: Per-thread envcfg CSR support"
d3712b35f3c694cb932f87194caafc714109ea08 phy: usb: update Broadcom driver table to use designated initializers
449d2a523a0c3ca8f4c993b8e37795c2aa174da6 phy: phy-rockchip-inno-usb2: Perform trivial code cleanups
595ad7a336bf21f9d111a033820cd95d70343bd1 phy: phy-rockchip-inno-usb2: Handle failed extcon allocation better
40452520850683f6771094ca218ff206d1fcb022 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
d6c496f05e98c6d25ac73f23fd0075913620de56 phy: mvebu-cp110-utmi: support swapping d+/d- lanes by dts property
8c7e955fac07ee11c76ddf2330587fe083fab1a2 dt-bindings: phy: Add STM32MP25 COMBOPHY bindings
47e1bb6b4ba0987139ab790efa03c542ebc1b10d phy: stm32: Add support for STM32MP25 COMBOPHY.
b6a713b92ebb9e7ee1495f009fd02a71e485184f MAINTAINERS: add entry for ST STM32MP25 COMBOPHY driver
bbcc9e2bde693ec3fc6aab650abaf748eb9f38f9 dt-bindings: phy: cadence-sierra: Allow PHY types QSGMII and SGMII
cbcb7edd099aee3f001c008fb8bbb1c0d2b7154c soundwire: intel_auxdevice: add kernel parameter for mclk divider
6124a4063b8083e4d973f60c09ddb7abdbabe57f soundwire: cadence: add soft-reset on startup
830f1aa53c0287eae667fa5f0a690bec34a10a3f soundwire: cadence: clear MCP BLOCK_WAKEUP in init
9e544d46a2d11a0cb8b30d8ad4409c59bc168ce2 phy: ti: gmii-sel: Enable USXGMII mode for J7200
3624fa00ae76be6a93d46071db12bf9218090cb4 dt-bindings: usb: qcom,dwc3: Add QCS8300 to USB DWC3 bindings
c5a3519eae7c491646a87c4861e91f1a1a9f461e dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QCS8300
c2b174209bbb3341444c899f0a06f21eb953b1f0 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add QCS8300 compatible
5ee213bdbc6c784c28fc9e2dbb5243906e1f8217 phy: qcom: qmp: Add qmp configuration for QCS8300
11dad94b50263bbe87d015041c77be61c8c44161 phy: sun4i-usb: Fix a typo
209efec19c4c0cea17ff01d67c8fbd75a90fb854 dt-bindings: dma: rz-dmac: Document RZ/A1H SoC
32172b3e3265833a367e41842fa8b7eaa0acae96 dmaengine: sh: rz-dmac: add r7s72100 support
6e3ea06240adfef7b46e2338dd824541c31de06d dmaengine: acpi: Drop unused devm_acpi_dma_controller_free()
c0fecce865535f77e7a8220175b126392dfe99dc dmaengine: acpi: Simplify devm_acpi_dma_controller_register()
662f045332addc961940e48eb920caa954abbf09 dmaengine: acpi: Clean up headers
0aa4523cdb9683e35af91ebdfae8d2fb4e6c3b8b dmaengine: ep93xx: Fix unsigned compared against 0
76355c25e4f71ee4667ebaadd9faf8ec29d18f23 dmaengine: Switch back to struct platform_driver::remove()
58797abed49d6b78c7af99b03b037f20c7ffb203 power: supply: core: constify power_supply_battery_info::resist_table
40d00fa5a8be87812a7acb6524eb3d8fd3ea42b9 power: supply: ab8500: constify resistance table
27fde3aa4f924793966c8aa5b10506c41ce933e1 power: supply: samsung-sdi-battery: constify resistance table
840683c341907b37173e270798607a83462118f1 power: supply: sc27xx: use const reference to ocv table
ce20d5b9e37099a035ab34d4d3f59e1744756385 power: supply: core: constify power_supply_battery_info::ocv_table
b7b6bf444529c2ead9416e79d8dd8a2cb832cd24 power: supply: ab8500: constify ocv table
b5289ba57a27a212acad14b81ec6597ce140e01d power: supply: samsung-sdi-battery: constify ocv table
49000fee9e639f62ba1f965ed2ae4c5ad18d19e2 power: supply: core: add wakeup source inhibit by power_supply_config
2de244e91ddf5cfcf7d88275ad2dbe7f0367e57e ACPI: battery: Register power supply with power_supply_register()
8c3985bb4e78fb487621dce733fae387fce174a8 power: supply: acer_a500_battery: register power supply with devm_power_supply_register()
1011646d4bd6c2eedb68d131ba7ddaf9ecd2aa9e power: supply: bq27xxx_battery: register power supply with power_supply_register()
e8d2dfa6d246b2b879287c79098a1960b3856533 power: supply: cros_usbpd-charger: register power supply with devm_power_supply_register()
705833305a7a68d6ff163626abd81735940b7751 power: supply: lenovo_yoga_c630_battery: register power supplies with power_supply_register()
79b9630e6fc80f225e1564b42cae154970f31136 power: supply: max77976_charger: register power supply with devm_power_supply_register()
85d319e14f301e1c68131b74c1dceabae73d1e81 power: supply: core: remove {,devm_}power_supply_register_no_ws()
f6da4553ff24a5d1c959c9627c965323adc3d307 power: supply: core: Remove might_sleep() from power_supply_put()
570c2234d5d62d52be7e8e35169b96d98378a7ce power: supply: Correct multiple typos in comments
24227455dd089b965e82cc5d2142c83f40529534 power: supply: Fix a typo
5fb0ecf73e7ad59e7b3e4cd47a3d1a67eaa200af riscv: defconfig: enable gpio support for TH1520
421aadd19a622852172ccc15ad4049201fd1f80b dt-bindings: power: supply: Add TI TWL603X charger
b45cdceba64d79a2538aeb36926fd9a065f0f753 power: supply: initial support for TWL6030/32
e7af7d13316dc5e2293c4f777f71bd8331f5d7a5 dt-bindings: reset: syscon-reboot: Add reg property
ce38cdc908557953604ffb0a91ef5ae3fbdf1c6b power: reset: syscon-reboot: Accept reg property
34f99d3b706a519e556841f405c224ca708b1f54 power: supply: bq27xxx: Fix registers of bq27426
bd3ee57b9d4c58edbf6f7bba071f6e508c7ff1c6 power: supply: core: use device mutex wrappers
cf70da29c4993bf23df68b67a82dfa3da8234e75 power: supply: core: unexport power_supply_property_is_writeable()
3120b5f218ca8e2b375d496e2ff3f4f861fbc013 power: supply: core: mark attribute arrays as ro_after_init
5d121065a6993e5ab4ccc0c9629241f256d11ad0 dt-bindings: power/supply: qcom,pmi8998-charger: Drop incorrect "#interrupt-cells" from example
d10ff07dd2b933e3864c592ca932996b07bbf22a power: supply: rt9471: Fix wrong WDT function regfield declaration
c46a9ee5c6210682611d3d4276436c23a95e1996 power: supply: rt9471: Use IC status regfield to report real charger status
bded860c3110a45fe091f67b2fe6f3b2bb096165 power: supply: rk817: stop updating info in suspend
1e5335d00707220b46c28ab09cd09a1837b84978 power: supply: rk817: Update battery capacity calibration
03b9d469e03d9ab1a991d8562e2d5e6c0e57558a dt-bindings: phy: describe the Qualcomm SGMII PHY
6a612c86c8a5805c85fde359aa9c8aac6d5cba7a dt-bindings: phy: Add QMP UFS PHY comptible for QCS615
26fb23ce35e2d2233f810069ab11210851acbf54 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the X1E80100 QMP PCIe PHY Gen4 x8
e961ec81a39bc57119f165cf2e994fc29637fd97 phy: qcom: qmp: Add phy register and clk setting for x1e80100 PCIe3
e592a65584fce0852825156086cfa1d5ef4dc2b0 phy: stm32: Remove unneeded semicolon
86e2ed4e9a9680013ec9ab7c0428c9b8c5108efe phy: rockchip: inno-usb2: convert clock management to bulk
0217f4aef0b07a57086baeed9c0ac05160435a45 dt-bindings: phy: rockchip,inno-usb2phy: add rk3576
3d7de6e870ece5a32153382df9df6fb87613335e phy: rockchip: inno-usb2: Add usb2 phys support for rk3576
4a5a9e2577d61a4ee3e9788e0c2b0c1cbc5ba7b3 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
375ee44adb3640099508c5c0c01d86f0bdb16e97 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
1951dbb41d1dff7c135eed4fa1a6330df6971549 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
058ea4a06704c6ad3032bdb3ead9ed3dc1f7fe6e phy: freescale: fsl-samsung-hdmi: Use closest divider
7588444551c65ddd37d6ee9e232bd944d2df2c8c phy: freescale: fsl-samsung-hdmi: Remove unnecessary LUT entries
b3e804ab9aad465ba7285aa5daf83656d5efc59f dt-bindings: phy: rockchip-usbdp: add rk3576
a76de028c619dd18f89786805bcc7bb4d379ea9f phy: rockchip: usbdp: add rk3576 device match data
7adb3d221a4d6a4f5e0793c3bd35f1168934035c dt-bindings: phy: Add eDP PHY compatible for sa8775p
913463587d528d766a8e12c7790995e273ec84fb phy: qcom: edp: Introduce aux_cfg array for version specific aux settings
3f12bf16213c30d8e645027efd94a19c13ee0253 phy: qcom: edp: Add support for eDP PHY on SA8775P
2ac03d0811b94c2397d5ec3c82a65a112aeab5b0 dt-bindings: phy: mediatek: tphy: add a property for power-domains
54234e3a69324c900715ccd8e0e17e7eb1bb47cd phy: Switch back to struct platform_driver::remove()
de30906910f8c2a91b236ff77d7dd5edfb14bb55 dt-bindings: phy: rk3228-hdmi-phy: convert to yaml
76b4f2a5cec59e842de4b5989eb990a2ee8cedf3 dt-bindings: phy: mxs-usb-phy: add imx8qxp compatible
2df490e7374de8e940d353cfcafd3c91242841ea dt-bindings: phy: add NXP PTN3222 eUSB2 to USB2 redriver
c9be539e11f0bf1665c03108d3b7881a5d67ae48 phy: add NXP PTN3222 eUSB2 to USB2 redriver
f2dbca169790ea1e436ffdd9ef37d7c3a4401c46 phy: phy-rockchip-samsung-hdptx: Don't request RST_PHY/RST_ROPLL/RST_LCPLL
09a19fb75498985cbb598f1fa43a7d2416925c30 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
f9c5d6369d3e8e36b7beb15e86b1ef0911ace85f phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
6fd016c965d241673a2e62afbf9eeb4bcbfbbe45 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
e56272f2bb8314eb13b0eb0a4e8055831c700255 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
26ac85e3adb4775df42d94b310276b06c0898d3d dt-bindings: phy: ti,tcan104x-can: Document Microchip ATA6561
f8a23e3b79d6c622e1b329706cbd802bc88a058f cpuidle: riscv-sbi: Move sbi_cpuidle_init to arch_initcall
27b4d6aa29abe6c4f0b7695bc831fcc8d32267d9 cpuidle: riscv-sbi: Add cpuidle_disabled() check
77270206955db780690dddb32d1a74c587be55ea Merge patch series "cpuidle: riscv-sbi: Allow cpuidle pd used by other devices"
44fcc479a574a4055fb6aed1f786d39999466383 power: supply: hwmon: move interface to private header
4bb21dbb6728fbe6cb7e2f7dc7e5388962c4125b mm: Use str_on_off() helper function in report_meminit()
8d20a739f17a2de9e269db72330f5655d6545dd4 RISC-V: Check scalar unaligned access on all CPUs
9c528b5f7927b857b40f3c46afbc869827af3c94 RISC-V: Scalar unaligned access emulated on hotplug CPUs
c05a62c92516d7679c819f8a5177cf84c8668954 RISC-V: Replace RISCV_MISALIGNED with RISCV_SCALAR_MISALIGNED
d1703dc7bc8ec7adb91f5ceaf1556ff1ed212858 RISC-V: Detect unaligned vector accesses supported
e7c9d66e313bc0f7cb185c4972c3c9383a0da70f RISC-V: Report vector unaligned access speed hwprobe
40e09ebd791fe6b872df49c4ae859451977e1e64 RISC-V: hwprobe: Document unaligned vector perf key
18efe86bf266faeecb68fa012983c8c9c9685648 Merge patch series "RISC-V: Detect and report speed of unaligned vector accesses"
335de24e5e774aa94ff9551b3194fe15f52ea1d9 modules: Ensure 64-bit alignment on __ksymtab_* sections
03ddd2f17e28fe0e53a702469b1b751d40f5efbb modules: Add missing entry for __ex_table
f43922162184f2bd54d87c1b5e97cf72d0dd1290 module: Take const arg in validate_section_offset
90f8f312db720dbabec7c6258ef580b50129cc21 module: Factor out elf_validity_ehdr
c92aab819d56d51631f0484ed7af11d9d8ff4cb0 module: Factor out elf_validity_cache_sechdrs
3c5700aeabd87e81d9153a7666b28d0e405c6c88 module: Factor out elf_validity_cache_secstrings
fbc0e4e482aac7f2b0d20f0a11f6d5eeda346fda module: Factor out elf_validity_cache_index_info
0be41a9367d1fbb16b4b57d81082341af114bad7 module: Factor out elf_validity_cache_index_mod
9bd4982cf7d65f4c9e0793d5a8fda6ad838e8554 module: Factor out elf_validity_cache_index_sym
0a9395334496d3be8bde491e46087540cb8f141d module: Factor out elf_validity_cache_index_str
f3f561218bb60afd6d3e3b26add39ff46de89c83 module: Group section index calculations together
837031e052af32c747906238fb1feb87778e4fe0 module: Factor out elf_validity_cache_strtab
d979e3dffa93c9284f244ef64f7a68042c2f8b80 module: Additional validation in elf_validity_cache_strtab
2295cf87ed5a6da4564034e4f8ebcce0a0a021ed module: Reformat struct for code style
83bce34420eaf91506957703bf9a31d8581ed6cb power: Switch back to struct platform_driver::remove()
e7a614cc8847f469370ea29604be966ee16f07e9 dt-bindings: dma: qcom,gpi: Add SAR2130P compatible
3e482e2840546a3ff725d5adf8d0779ac1c3cf4f dmaengine: idxd: Move DSA/IAA device IDs to IDXD driver
689f05586e7ea620c8fc1066c067809e52ffc2f3 dt-bindings: dma: stm32-dma3: prevent packing/unpacking mode
12eb621e1abff65d89aeb4c92a4f3436225971d0 dmaengine: stm32-dma3: prevent pack/unpack thanks to DT configuration
cb467c451163bacad4cbb7540ce7d731946f13f9 dmaengine: stm32-dma3: refactor HW linked-list to optimize memory accesses
e18a9830233e739ae7045700232c53b4cb2e98eb dt-bindings: dma: stm32-dma3: prevent additional transfers
2ff0fb9474eefa7149c199fb3f79e54355a6c184 dmaengine: stm32-dma3: prevent LL refactoring thanks to DT configuration
e713468e7c104a0598a7ec31ab7ec0bec94a174d dmaengine: stm32-dma3: clamp AXI burst using match data
39d283d146922a266e8196e7fd29b31feff528be dmaengine: fix typo in the comment
7655ec4d0de0a822364ecdeec239a2562fa9d96f dt-bindings: dma: sifive pdma: Add PIC64GX to compatibles
8e1e94619bd37915323a199ceed39ed5904e7fa6 dt-bindings: phy: qcom: snps-eusb2: Add SAR2130P compatible
30c280bc8e4555d55d7de7b85983990356c1e8e9 dt-bindings: phy: Add QMP UFS PHY compatible for QCS8300
c3639d423d76c935b58827296a124e8f13d79b4b dt-bindings: phy: bcm-ns-usb2-phy: drop deprecated variant
0175a673e478eed99a86fc094e7d91ed2f3d5a34 phy: bcm-ns-usb2: drop support for old binding variant
d41bb5e00ec7ac2905ab115ed4bbf971aa593704 phy: sparx5-serdes: add support for private match data
8e65baf8ccc1fdc72645db15a10bd69209cccfb8 phy: sparx5-serdes: add constants to match data
5206ba966d0b053bcd15e4fcba17284201ca6199 phy: sparx5-serdes: add constant for the number of CMU's
d61d42a91e322f73b8c68e22347469306b280008 phy: sparx5-serdes: add ops to match data
f16df057837e06d16b5e5f978d79d80d70784b80 phy: sparx5-serdes: add function for getting the CMU index
c8e4c8b7ea47cb9044c190e6148e994c8e04a34a phy: sparx5-serdes: add indirection layer to register macros
6158a32b431bc93f35aff03c9889417a7643da9a phy: sparx5-serdes: add support for branching on chip type
c5699055472ead216c38236476c62bf43fcc3ca3 dt-bindings: phy: sparx5: document lan969x
c0a0a7aec1b142e116c61f3d3facc8c80e97bbff phy: lan969x-serdes: add support for lan969x serdes driver
32f4a76b8e7cedec9f9aedbfc43626536bba8350 phy: qcom: qmp: Fix lecacy-legacy typo
8974f34de2ef173470a596a4dee22f4922583d1b dmaengine: loongson2-apb: Rename the prefix ls2x to loongson2
84b4a51fce4ccc6605113ed8af41a3d91609a756 selftests: add new kallsyms selftests
c6898d66fd198cd458734da40e414361f295de6a riscv: Check that vdso does not contain any dynamic relocations
ce16531d48e34c8d2bed09c6d14abca74bc0830a Merge patch series "Prevent dynamic relocations in vDSO"
8727163a1ae304b5b4ac5952f593936ab9024d37 dt-bindings: riscv: Add pointer masking ISA extensions
2e6f6ea452aa9fa9f150520fdecf6bda31954db4 riscv: Add ISA extension parsing for pointer masking
29eedc7d1587f42f33ae209be45c89c424ee9c00 riscv: Add CSR definitions for pointer masking
09d6775f503b393d0457c7126aa43208e1724004 riscv: Add support for userspace pointer masking
2e1743085887ba3f553c2bb472a75a3ff744b242 riscv: Add support for the tagged address ABI
78844482a1c939a972681842f8ee2a8ddb202441 riscv: Allow ptrace control of the tagged address ABI
7470b5afd150e683c7aef03961d0c4c6f500de3b riscv: selftests: Add a pointer masking test
3c2e0aff7b4f03fbc11b7d63c8db5b94a48978cf riscv: hwprobe: Export the Supm ISA extension
1851e7836212c76bebb6944bb1541ddcccbea535 RISC-V: KVM: Allow Smnpm and Ssnpm extensions for guests
036a1407b4d49790ca5b35436d02de62212bc790 KVM: riscv: selftests: Add Smnpm and Ssnpm to get-reg-list test
075fde581896bde171d43a994df8617b9728eae7 Merge patch series "riscv: Userspace pointer masking and tagged address ABI"
98b7beba1ee6fb4ee755812e6c06cfc9084e7430 memblock: uniformly initialize all reserved pages to MIGRATE_MOVABLE
af0847537031c0c7cc0a168776ac21e29fa74c5c selftests: kallsyms: add MODULE_DESCRIPTION
bbee049d8ee21f33ef68d02b16763ae7e5bf9025 kvm/vfio: Constify struct kvm_device_ops
12cd88a9116acf79416a39adcd8bb1337ae7cee1 vfio/nvgrace-gpu: Add a new GH200 SKU to the devid table
9283b7392570421c22a6c8058614f5b76a46b81c vfio/qat: fix overflow check in qat_vf_resume_write()
e2705dd3d16d1000f1fd8193d82447065de8c899 fs/ntfs3: Fix warning in ni_fiemap
5fc982fe7eca9d0cf7b25832450ebd4f7c8e1c36 fs/ntfs3: Fix case when unmarked clusters intersect with zone
045fff619312fb013540c80cff18aab3c33048ab fs/ntfs3: Equivalent transition from page to folio
a8f659ce14f8f734894227ba2c5ca78c8451501e fs/ntfs3: Add more checks in mi_enum_attr (part 2)
db1d2b4cc9c654d18dd17c65a14de2da78bdf998 fs/ntfs3: Add check in ntfs_extend_initialized_size
678c1901af51f324be211dcd94351a8d64b2cad0 fs/ntfs3: Switch to folio to release resources
bac89bb33d91cdd75092e15cf59fe6be34571142 fs/ntfs3: Accumulated refactoring changes
7a56ca20c09d8b8bf20d1ff1677d68f87b570de0 scripts: Remove export_report.pl
2466b31201424ccb7eda00277222302a4d6576cb tests/module/gen_test_kallsyms.sh: use 0 value for variables
3287673c1d26f94845ef958090c583c46054b70d power: supply: pmu_battery: Set power supply type to BATTERY
010e12aa4925b36700ebacb763a7e6cfd771d9a2 riscv: Move cpufeature.h macros into their own header
af042c457db07db4bc1baa5c22d089cab69cfc5b riscv: Do not fail to build on byte/halfword operations with Zawrs
38acdee32d23f789e866488c99867fd497d43c86 riscv: Implement cmpxchg32/64() using Zacas
51624ddcf59dd78c810fd7da768d688e193b42d6 dt-bindings: riscv: Add Zabha ISA extension description
1658ef4314b37ff4858a6c207646ff9d280ca4f7 riscv: Implement cmpxchg8/16() using Zabha
6116e22ef33a8239f3d53bb25377e9ed733c4176 riscv: Improve zacas fully-ordered cmpxchg()
f7bd2be7663c7de1dde27dadd352b2c3f4e19106 riscv: Implement arch_cmpxchg128() using Zacas
97ddab7fbea8fceb044108b64ba2ee2c96ff8dab riscv: Implement xchg8/16() using Zabha
cbe82e140bb76e1aa9f808cc841654a25b70d4e5 asm-generic: ticket-lock: Reuse arch_spinlock_t of qspinlock
22c33321e260c8b4c1877b2cc0c4e26a0c74c23f asm-generic: ticket-lock: Add separate ticket-lock.h
2d36fe89d872f1e655670280ce13a8dbe9d366a7 riscv: Add ISA extension parsing for Ziccrse
447b2afbcde16be43c9459507f48f5c602c121c0 dt-bindings: riscv: Add Ziccrse ISA extension description
ab83647fadae2f1f723119dc066b39a461d6d288 riscv: Add qspinlock support
64f7b77f0bd9271861ed9e410e9856b6b0b21c48 Merge patch series "Zacas/Zabha support and qspinlocks"
c0f3a0124d3f1dfed700d2871f9d37f418999af2 power: supply: generic-adc-battery: change my gmail
9fdd97d63fe2be2ab890240cce0a5790e0ef9877 power: supply: axp20x_usb_power: Use scaled iio_read_channel
1d3db2d99fbaa5020543bd1dc4f365faeffae4ed power: supply: axp20x_battery: Use scaled iio_read_channel
7263d7df054e8b7759727d8fde62eca648189cc5 reset: keystone-reset: remove unused macros
2da0cb9f03bd9b726fa1b4accb210ef2ab439925 dt-bindings: power: supply: sc27xx-fg: document deprecated bat-detect-gpio
f29cc6d9a3917f98f1fb109f0c8841dd095f3fb0 power: supply: sc27xx: Fix battery detect GPIO probe
05d9044177c3e910921522e0209640d3b825a6ae dt-bindings: power: reset: Convert mode-.* properties to array
b6d445f6724deda3fd87fa33358009d947a64c5d power: reset: ep93xx: add AUXILIARY_BUS dependency
ece8a2c77b881a379d24fee4656195d809161867 hisi_acc_vfio_pci: extract public functions for container_of
19629206894f1265d9148be475d8665c58596ab3 hisi_acc_vfio_pci: create subfunction for data reading
0eb512779d642b21ced83778287a0f7a3ca8f2a1 riscv: Fix default misaligned access trap
35025963326e44d8bced3eecd42d2f040f4f0024 vdpa/mlx5: Fix suboptimal range on iotlb iteration
76f0d870e75e0b00843668ace7603a47890cb9ff virtio_pmem: Add freeze/restore callbacks
a49c26f761d2b9f6506d397f6e8373ebb27c65ba virtio: Make vring_new_virtqueue support packed vring
22d984f1b90f960f9aa92e31b0d310c5f90be8a6 virtio_fs: add informative log for new tag discovery
df28040c7f24559ffb23d5323eaa2f023a107dbe virtio_fs: store actual queue index in mq_map
6a39bb15b3d1c355ab198d41f9590379d734f0bb virtio_vdpa: remove redundant check on desc
b398f91779b86e5f285d9f0df5d2e753ddcdac3f hisi_acc_vfio_pci: register debugfs for hisilicon migration driver
a13bf78feebd432c31cff9d0d84968c8b78bcbfb Documentation: add debugfs description for hisi migration
7c1ae151e81268db1fe8c8a473d922fc5ba47b72 virtio_pci: Introduce device parts access commands
704806ca400e5daa86c110f14bfdda9d28203bb7 virtio: Extend the admin command to include the result size
bfcad518605d927eff17ffb8ce0a828d7b7ac79f virtio: Manage device and driver capabilities via the admin commands
52a22c0ed03ce23f20df81f79b23cb6637716fae virtio-pci: Introduce APIs to execute device parts admin commands
0bbc82e4ec79df437de49d45c512335d97f9c7ce vfio/virtio: Add support for the basic live migration functionality
6cea64b1db8885b82c226f9f80c2325f39d9d309 vfio/virtio: Add PRE_COPY support for live migration
40bcdb12c68dbb6f457deb0adab5008ef61c13d7 vfio/virtio: Enable live migration once VIRTIO_PCI was configured
e311b04db66aaed1819bdd479d42c4f338f105b9 soundwire: Update the includes on the sdw.h header
dd690b31de0ed46adc5856698880560b900386ba soundwire: Minor formatting fixups in sdw.h header
22e87bf3f77c18f5982c19ffe2732ef0c7a25f16 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
cb04444c243c001fc27f275e84792ff1c2b96867 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
eeecf953d697cb7f0d916f9908a2b9f451bb2667 regulator: qcom-rpmh: Update ranges for FTSMPS525
c752e87b9c3982b78dddcdd70dcb826df3cfd75d spi: rockchip-sfc: Embedded DMA only support 4B aligned address
5262bcbb41d526f944a91a6a6c88dfb6fba3889b dt-bindings: regulator: qcom-labibb-regulator: document the pmi8950 labibb regulator
1a93226619dc5798dacee0734a5f1f886b358953 Merge tag 'opp-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bf1d33dfb1055d008b927db5f067c647cc845930 ACPI: processor_idle: Use acpi_idle_play_dead() for all C-states
f13242a46438e690067a4bf47068fde4d5719947 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5bbed54ba66925ebca19092d0750630f943d7bf2 gpio: zevio: Add missed label initialisation
c7899503ad9c06a0c6ee2796301139731cf1f5ab gpio: altera: Add missed base and label initialisations
72cef64180de04a7b055b4773c138d78f4ebdb77 gpio: exar: set value when external pull-up or pull-down is present
eb65540aa9fc828e9f3f8b30d6dc37f1ed35263d iomap: warn on zero range of a post-eof folio
2519369201f36a6b2571bc672c4e48f88c6b68d6 iomap: reset per-iter state on non-error iter advances
889ac75787cbeb129df7faf917ce7d53a32ea696 iomap: lift zeroed mapping handling into iomap_zero_range()
fde4c4c3ec1c1590eb09f97f9525fa7dd8df8343 iomap: elide flush from partial eof zero range
a514e6f8f5caa24413731bed54b322bd34d918dd fscache: Remove duplicate included header
b3e2963916ec70e4c6927e68d1b5d0916afb139a Merge patch series "iomap: zero range flush fixes"
d18516a0218da360dd27ae204acbd8d1440f6d6b statmount: clean up unescaped option handling
3e5360167ac3bccdc032cdafa68d4904a8fa0c75 statmount: fix security option retrieval
9e141955ede223d82251a59644ff9448a5aba580 spi-imx: prevent overflow when estimating transfer time
351f2bfe6362c663f45f5c6111f14365cfd094ab regulator: core: Ignore unset max_uA constraints in current limit check
1b9bc4207e81206ea6b6a906e01438b7782c3a58 Merge tag 'sched-core-2024-11-18' into loongarch-next
088f294609d8f8816dc316681aef2eb61982e0da fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
f57c084928661969a337c731cd05e1da97320829 gpio: mpsse: Remove usage of the deprecated ida_simple_xx() API
2d762281950877eb450ac98bc77a6d340f6b5249 Merge tag 'iommu-updates-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iommu/linux into iommufd.git
64214c2b95364d26cdff045d8bbefd37380edbe1 iommu: Add ops->domain_alloc_nested()
d53764723ecd639a0cc0c5ad24146847fc09f78d iommu: Rename ops->domain_alloc_user() to domain_alloc_paging_flags()
82f250ed1a1dcde0ad2a1513f85af7f9514635e8 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
bd8aa15848f5f21951cd0b0d01510b3ad1f777d4 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
9d8a2b033db179bef9b6b5bad492f611a0fe89b7 ACPI: introduce acpi_arch_init()
0172afefbfbdd8987787c926b40b68400bd1c3d1 tracing: Record task flag NEED_RESCHED_LAZY.
306d40aa53b671ea72c3bf272f85ccb6c1b0bc65 tracing: Move it_func[0] comment to the relevant context
89c7e17f303e2d56d50a162bb65d786d3a43963e tracing: Remove __idx variable from __DO_TRACE
7c565a4d4e437034755a06b7d61361add3b98882 rcupdate_trace: Define rcu_tasks_trace lock guard
98bf0fbb65226809a8df4d1948c5b6cf0c91590f tracing: Remove conditional locking from __DO_TRACE()
ef0d4186083127d2f99ed04e051fd94ba061d253 tracing: Remove cond argument from __DECLARE_TRACE_SYSCALL
f26a29a038ee3982099e867bec2260576a19720f net: phy: ensure that genphy_c45_an_config_eee_aneg() sees new value of phydev->eee_cfg.eee_enabled
03819abbeb11117dcbba40bfe322b88c0c88a6b6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ae7370e61c5d8f5bcefc2d4fca724bd4e9bbf789 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
078f644cb81b78afdfbc42b9cc2c11959f2ed65c selftests: fix nested double quotes in f-string
9b234a97b10cf1385d451a3824539b774abbcdaf rtnetlink: fix rtnl_dump_ifinfo() error path
614f4d166eeeb9bd709b0ad29552f691c0f45776 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e863ff806f72098bccaf8fa89c80d9ad6187c3b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f164b296638d1eb1fb1c537e93ab5c8b49966546 net: microchip: vcap: Add typegroup table terminators in kunit tests
3bf39fa849ab8ed52abb6715922e6102d3df9f97 netlink: fix false positive warning in extack during dumps
9bb88c659673003453fd42e0ddf95c9628409094 selftests: net: test extacks in netlink dumps
184fa506e392eb78364d9283c961217ff2c0617b exfat: fix out-of-bounds access of directory entries
02dffe9ab092fc4c8800aee68cb7eafd37a980c4 exfat: fix uninit-value in __exfat_get_dentry_set
2e94e5bb94a3e641a25716a560bf474225fda83c exfat: fix file being changed by unaligned direct write
30ef0e0d7ff5b6dceda19d18a85d9d72a4909784 exfat: remove unnecessary read entry in __exfat_rename()
06a2b0b3b490a6103376652c01c3ac6e8e22e654 exfat: rename argument name for exfat_move_file and exfat_rename_file
ac844e91364a03c35838fd488437605fbe56f8c3 exfat: add exfat_get_dentry_set_by_ei() helper
0891c7313d87a1b6baf7162bc2f0d755ce70383f exfat: move exfat_chain_set() out of __exfat_resolve_path()
33a86666d37ed44a7280adcc6ca293f7718507b2 exfat: remove argument 'p_dir' from exfat_add_entry()
6b151eb5df78dc1a1ea7c862834199e08ea11c7b exfat: code cleanup for exfat_readdir()
8a3f5711ad74db9881b289a6e34d7f3b700df720 exfat: reduce FAT chain traversal
7082503622986537f57bdb5ef23e69e70cfad881 thermal: int3400: Fix reading of current_uuid for active policy
13f3cbfbb8c9f3825a1e4e4371fe040fb35e41d5 thermal: int3400: Remove unneeded data_vault attribute_group
b6512519496e29270bca6b2df9baa3cc2d9d5356 fs: require inode_owner_or_capable for F_SET_RW_HINT
fe4bf8d0b6716a423b16495d55b35d3fe515905d vfio/pci: Properly hide first-in-list PCIe extended capability
2bd9b57d04df417f31ef54448477c212fcdd14fc tracing: Use guard() rather than scoped_guard()
5d066766c5f1252f98ff859265bcd1a5b52ac46c net/l2tp: fix warning in l2tp_exit_net found by syzbot
ebaf81317e42aa990ad20b113cfe3a7b20d4e937 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a1f8609ff1f658e410f78d800ca947d57e51996a rtase: Refactor the rtase_check_mac_version_valid() function
c1fc14c4df801fe2d9ec3160b52fa63569ce164c rtase: Correct the speed for RTL907XD-V1
a01cfcfda5cc787552b344cbc92f9c363c81ad4f rtase: Corrects error handling of the rtase_check_mac_version_valid()
70ab873797aa41217625a3fe15b00d2089f76b3e Merge branch 'correcting-switch-hardware-versions-and-reported-speeds'
59c5e1411a0a13ebb930f4ebba495cc4eb14f8f2 net: stmmac: set initial EEE policy configuration
00b5b7aab9e422d00d5a9d03d7e0760a76b5d57f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f6e1dcd6444485356d1df9d29df702acc7bba00c selftests/rtnetlink.sh: add mngtempaddr test
82159e6ab409bd7c3de4fafdc27d64a58bcb154a Merge branch 'ipv6-fix-temporary-address-not-removed-correctly'
c66f759832a83cb273ba5a55c66dcc99384efa74 fs_parser: update mount_api doc to match function signature
9cc8d0ecdd2aad42e377e971e3bb114339df609e net: mdio-ipq4019: add missing error check
e67e0eb6a98b261caf45048f9eb95fd7609289c0 LoongArch: Explicitly specify code model in Makefile
947d5d036c788156f09e83e7f16322ffe8124384 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
73c359d1d356cf10236ccd358bd55edab33e9424 LoongArch: BPF: Sign-extend return values
af4b67da652214f06fde48cca7bb438fa829741f LoongArch: Reduce min_delta for the arch clockevent device
88fd2b70120d52c1010257d36776876941375490 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
826d2af6949f9c48fb5a249be0645e4b48b01a53 LoongArch: Select HAVE_POSIX_CPU_TIMERS_TASK_WORK
be2ea982bb83a34003909bdfcac1d107339f5dcf LoongArch: Allow to enable PREEMPT_RT
704f06eeff65f898364981e6803e587cd941a3ed LoongArch: Allow to enable PREEMPT_LAZY
b7915af6e73b2ec896f3c811a1dba4348269d272 LoongArch: dts: Add I2S support to Loongson-2K1000
900f6267e9e39f9f601f5eaf0ea32d620b9130d2 LoongArch: dts: Add I2S support to Loongson-2K2000
3c272a7551af1c10f6dbba0e71add7dccc7733fa LoongArch: Update Loongson-3 default config file
b032ae57d4fe2b2445e3bc190db6fcaa8c102f68 marvell: pxa168_eth: fix call balance of pep->clk handling routines
407618d66dba55e7db1278872e8be106808bbe91 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7ebbbb23ea5b6d051509cb11399afac5042c9266 octeontx2-af: RPM: Fix mismatch in lmac type
d1e8884e050c1255a9ceb477f5ff926ee9214a23 octeontx2-af: RPM: Fix low network performance
07cd1eb166a3fa7244afa74d48bd13c9df7c559d octeontx2-af: RPM: fix stale RSFEC counters
6fc2164108462b913a1290fa2c44054c70b060ef octeontx2-af: RPM: fix stale FCFEC counters
762ca6eed026346d9d41ed5ac633083c4f1e5071 octeontx2-af: Quiesce traffic before NIX block reset
05cff25eb32ce375a59431afe47a6fe0b9548b78 Merge branch 'octeontx2-af-misc-rpm-fixes'
2ac40e6d0ccdd93031f8b1af61b0fe5cdd704923 spi: atmel-quadspi: Fix register name in verbose logging function
d24cfee7f63d6b44d45a67c5662bd1cc48e8b3ca spi: Fix acpi deferred irq probe
9cfb5e7f0ded2bfaabc270ceb5f91d13f0e805b9 net: hsr: fix hsr_init_sk() vs network/transport headers.
ac1f43c03fc91eee53cc95683245350d4d87781e thermal: gov_power_allocator: Add missing NULL pointer check
69f3aa6ad92447d6e9f50c5b5aea85b56e80b198 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
a094ccfa5277cb9b92040016f3abf22408405820 thermal: of: Use scoped memory and OF handling to simplify thermal_of_trips_init()
8309135a39de73af2b4bbaa8385e40ffccbfc42c thermal: of: Use scoped device node handling to simplify of_thermal_zone_find()
4dc00afc20ddb676aedc0ab776397c99e4025e30 thermal: qcom-spmi-adc-tm5: Simplify with scoped for each OF child loop
2ff772f4a93f7b5abd9d1feaa9624a6006257b71 thermal: tegra: Simplify with scoped for each OF child loop
c79886c540b57a86df8b0465cc1b71dc32144abf thermal: sun8i: Use scoped device node handling to simplify error paths
5311598f7f3293683cdc761df71ae3469327332c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5007991670941c132fb3bc0484c009cf4bcea30f bnxt_en: Set backplane link modes correctly for ethtool
5ac066b7b062ee753a14557ea11bdc62364c8090 bnxt_en: Fix queue start to update vnic RSS table
3051a77a09dfe3022aa012071346937fdf059033 bnxt_en: Fix receive ring space parameters when XDP is active
1e9614cd956268e10a669c0593e7e54d03d0c087 bnxt_en: Refactor bnxt_ptp_init()
3661c05c54e8db7064aa96a0774654740974dffc bnxt_en: Unregister PTP during PCI shutdown and suspend
5dfd7d940094e1a1ec974d90f6d28162d372b56b Merge branch 'bnxt_en-bug-fixes'
0b882940665ca2849386ee459d4331aa2f8c4e7d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a66dfaf18fd61bb75ef8cee83db46b2aadf153d0 Bluetooth: MGMT: Fix possible deadlocks
ed9588554943097bdf09588a8a105fbb058869c5 Bluetooth: SCO: remove the redundant sco_conn_put
2957fa4931a3b658d8e54eda9439d4c57967e8ad fs/backing_file: fix wrong argument in callback
cf87766dd6f9ddcceaa8ee26e3cbd7538e42dd19 Merge branch 'ovl.fixes'
8d4f1e05ff821a5d59116ab8c3a30fcae81d8597 RISC-V: Remove unnecessary include from compat.h
3b832035387ff508fdcf0fba66701afc78f79e3d Revert "fs: don't block i_writecount during exec"
b5287c55dedae89f273f505197244d9ece1d42d9 Merge tag 'vfs-6.13.exec.deny_write_access.revert' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d4050728c83aa63828494ad0f4d0eb4faf5f97a Merge tag 'vfs-6.13-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
07d66acad26bad33defbf26516d0a84261ae6adc Merge branch 'pm-opp'
6f683c7feea45cbcd8748aafe73b0c79a6909e26 Merge branches 'acpi-misc' and 'acpi-x86'
4dc333c6c28c49943a571f09c3868e5058552016 Merge branch 'thermal-intel'
b5361254c9027c2b3730be1bebcdb37eed42e9a5 Merge tag 'modules-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
ab952fc5c736c54e3ffd577c3ffd54a2a1eb7803 Merge tag 'memblock-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
c94696977527f69cbb41aa6a9af9d1991895d002 Merge tag 'loongarch-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
91dbbe6c9ffe5eded9a3e75d773ff92da8d2bc57 Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4aca98a8a150f3531fea782c3040ada0ad1ce3b6 Merge tag 'vfio-v6.13-rc1' of https://github.com/awilliam/linux-vfio
2a50b1e766a09f1a2da5f291956b8dceb58b5d54 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b867c475ec98c9436c4b7cc6f2cdd12e8ff43ca Merge tag 'gpio-fixes-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7536c1a50ea592967b0db8292b44d4b86bca35bc Merge tag 'dmaengine-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
0ce9a5ffca7cb74efe6e981e42f82d0838fd31cd Merge tag 'phy-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
9ad55a67a788c0806b0fe23be36fae6dbfbc3fc5 Merge tag 'soundwire-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
64e6fc27d60f8b186bd4d071a6266f8c4d5aa2f7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
92b459d82a6ec472d01f18edd532946aea80df6a Merge tag 'thermal-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
79525e24af2f3046a5b4ed39a0ac6d0c00aa0892 Merge tag 'pm-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b86545e02e8c22fb89218f29d381fa8e8b91d815 Merge tag 'acpi-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1465036b10be4b8b00eb31c879e86de633ad74c1 llc: Improve setsockopt() handling of malformed user input
02020056647017e70509bb58c3096448117099e1 rxrpc: Improve setsockopt() handling of malformed user input
49b2b973325add467270e906d4d794aa6679b38b net: Comment copy_from_sockptr() explaining its behaviour
d1524d040b12e5bee1ee1d04ce50122a1ea35258 Merge branch 'net-fix-some-callers-of-copy_from_sockptr'
8d5c1b8c3e716e8f45ab7b65e8c3929cad2beb81 Merge tag 'for-net-2024-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2668c34b7e1a2288ea0a97ccf3cd12e2870ca18 net: phy: fix phy_ethtool_set_eee() incorrectly enabling LPI
c31e72d021db2714df03df6c42855a1db592716c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
122aba8c80618eca904490b1733af27fb8f07528 net_sched: sch_fq: don't follow the fast path if Tx is behind now
663a917475530feff868a4f2bda286ea4171f420 selftests: rds: move test.py to TEST_FILES
11b6e701bce96f98474084f26821157cb0dccf69 ipmr: add debug check for mr table cleanup
f1553c9894b4dbeb10a2ab15ab1aa113b3b4047c ip6mr: fix tables suspicious RCU usage
fc9c273d6daaa9866f349bbe8cae25c67764c456 ipmr: fix tables suspicious RCU usage
0dd298579794d88f872bdf6a4f48d3a368353d4b Merge branch 'net-fix-mcast-rcu-splats'
6e33123a18bf6c69c941d09e091e8bfef5fb0d41 Fix spelling mistake
04f5cb48995d51deed0af71aaba1b8699511313f Documentation: tls_offload: fix typos and grammar
f6d7695b5ae22092fa2cc42529bb7462f7e0c4ad ipmr: fix build with clang and DEBUG_NET disabled.
8170a99c0bc6109566f001e3a6f3c76b672c9fad Merge tag 'exfat-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1fdae000a3db8569430aa9189a30f8a3b7480c58 Merge tag 'ntfs3_for_6.13' of https://github.com/Paragon-Software-Group/linux-ntfs3
448ecd5771e255629bef0fb16c9b78c4bbd7bd56 Merge tag 'for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d83ec4afd209a0619b32b867f45c845d4dddc2eb Merge tag 'regulator-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
86f419707c26e802287963f73c27bdaa4b21977e Merge tag 'spi-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
65ae975e97d5aab3ee9dc5ec701b12090572ed43 Merge tag 'net-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7af08b57bcb9ebf78675c50069c54125c0a8b795 Merge tag 'trace-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============8243307140680144442==--
