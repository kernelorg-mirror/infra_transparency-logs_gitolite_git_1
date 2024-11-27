Content-Type: multipart/mixed; boundary="===============0763013155630926320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 27 Nov 2024 12:43:51 -0000
Message-Id: <173271143139.136258.3139592376975710678@gitolite.kernel.org>

--===============0763013155630926320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: be03d2e1a06f7bd4be131c48f1c5555e83470a4d
    new: 30be4e3f2eeb3dafa3883593ae9a47de47acd1dc
    log: revlist-be03d2e1a06f-30be4e3f2eeb.txt

--===============0763013155630926320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be03d2e1a06f-30be4e3f2eeb.txt

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
4bb21dbb6728fbe6cb7e2f7dc7e5388962c4125b mm: Use str_on_off() helper function in report_meminit()
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
98b7beba1ee6fb4ee755812e6c06cfc9084e7430 memblock: uniformly initialize all reserved pages to MIGRATE_MOVABLE
e311b04db66aaed1819bdd479d42c4f338f105b9 soundwire: Update the includes on the sdw.h header
dd690b31de0ed46adc5856698880560b900386ba soundwire: Minor formatting fixups in sdw.h header
5bbed54ba66925ebca19092d0750630f943d7bf2 gpio: zevio: Add missed label initialisation
c7899503ad9c06a0c6ee2796301139731cf1f5ab gpio: altera: Add missed base and label initialisations
72cef64180de04a7b055b4773c138d78f4ebdb77 gpio: exar: set value when external pull-up or pull-down is present
1b9bc4207e81206ea6b6a906e01438b7782c3a58 Merge tag 'sched-core-2024-11-18' into loongarch-next
f57c084928661969a337c731cd05e1da97320829 gpio: mpsse: Remove usage of the deprecated ida_simple_xx() API
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
1dc707e647bc919834eff9636c8d00b78c782545 rust: fix up formatting after merge
1746db26f85e4f4b3dd11d7b55f4eff4b0423884 Merge tag 'pci-v6.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
750909d55a9dd555e28148739d3e8ef17a0b8ee5 Merge tag 'i3c/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
727968ff2e8c9c30f9b2c6f290494fa11a71706d Merge tag 'hwmon-for-v6.13-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
08906abc8c6e3a64f7d02965b657a3c6c159cd96 Merge tag 'rproc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
aaf20f870da056752f6386693cc0d8e25421ef35 Merge tag 'rpmsg-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
59d55365031cd4ac5bf685a087750db8cafd1859 Merge tag 'for_linus' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost into linus-next
541440772f4ee07c050925658ecc2f1f2c5e187f Merge remote-tracking branch 'origin/master' into linus-next
d64b8cc7ee725a9670f555d74291037799a5d8a8 Merge tag 'modules-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux into linus-next
3ba0b9f5e45775bb04d3712d6b5b730f65e3d4c1 Merge remote-tracking branch 'origin/master' into linus-next
b21f41ef6894f2c2f14d84c07e5d8c10eb3a09e6 Merge tag 'memblock-v6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock into linus-next
7a252680db0044766142e76af5706c9c0774723b Merge tag 'loongarch-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into linus-next
4664209f2146e2e5617a3d6d1008b03cb1a18587 Merge tag 'gpio-fixes-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into linus-next
2be60ef152612801e2ebc9a15be4e0f07a9313b5 Merge tag 'dmaengine-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine into linus-next
dcdc18f1780d1408aa80f36650c2952110cdd5f0 Merge tag 'phy-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into linus-next
30be4e3f2eeb3dafa3883593ae9a47de47acd1dc Merge tag 'soundwire-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into linus-next

--===============0763013155630926320==--
