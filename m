Content-Type: multipart/mixed; boundary="===============8675303815593661966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 22 Nov 2022 22:17:47 -0000
Message-Id: <166915546785.17408.5300812688818985200@gitolite.kernel.org>

--===============8675303815593661966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: abd6e3d6d897df4e2d18effa948ef5e8b5aa8282
    new: ff5a19909b49fe5c0b01ae197f84b741e0f698dc
    log: |
         ff5a19909b49fe5c0b01ae197f84b741e0f698dc bus: ixp4xx: Don't touch bit 7 on IXP42x
         
  - ref: refs/heads/for-next
    old: 7a591ef3384b5e28f75a08266d1d7875f04f2d7c
    new: a230845f2e1139acc5abd015289ff810d539b02e
    log: revlist-7a591ef3384b-a230845f2e11.txt
  - ref: refs/heads/soc/drivers
    old: 26a1200241f8eb4b6a84660b07843c743ba6b64c
    new: 2fba4fe4603ee29cfe410980bd6d1cac36563556
    log: revlist-26a1200241f8-2fba4fe4603e.txt
  - ref: refs/heads/soc/dt
    old: 1e9629820ab333a26353477863e494f95fec8fc0
    new: 8ccf49d7fb7597ca90f6d3ba60b9e6baa9bde69e
    log: revlist-1e9629820ab3-8ccf49d7fb75.txt

--===============8675303815593661966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a591ef3384b-a230845f2e11.txt

7dc69c7d073e6004a281db8f7f15cf6ebf702ea0 firmware: meson_sm: Fix memcpy vs iomem type warnings
3f54a39819324e7adba8ff3c0e2bd97f218bb956 soc: qcom: move from strlcpy with unused retval to strscpy
a79a4b3097bc28b0b617c4994c9fe4a4e1d00096 dt-bindings: arm: qcom: document qcom,msm-id and qcom,board-id
34ec89e68db2682469a9a51d9ed4022ee3992389 soc: qcom: socinfo: create soc_id table from bindings
9ba5080e688d0e37a0d93bb63d83199d464debf4 dt-bindings: power: rpmpd: add sdm670 power domains
5faeae4eac74685c3eda3e55bc3725a331ecd09d soc: qcom: rpmhpd: add sdm670 power domains
1e9dd807c609d1598fa56a1d65074a6eeb89f705 soc: qcom: smd-rpm: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
c6b349832caf3e9e7ec484c89202914fa24fd1f4 dt-bindings: soc: qcom: smd-rpm: add PMIC regulators nodes
7fd0a9316a10eb0d61ea130f67da81814d5695b2 dt-bindings: soc: qcom: smd-rpm: add qcom,glink-channels
c7617580b44bb5ad04461ddd085fd4b2dd6eba19 dt-bindings: soc: qcom: qcom,smd-rpm: Add a compatible for SM6375
a30c3c6a351c42c8a843f7631f0364dfddf337c7 soc: qcom: smd-rpm: Add SM6375 compatible
3a39049f88e4e92823bcc43fa8f148cf7dfdda67 soc: qcom: rpmhpd: Use highest corner until sync_state
afc7b849ebcf063ca84a79c749d4996a8781fc55 soc: qcom: pdr: Make QMI message rules const
e0b0da53b7bcf4d55ea9506db151b9596703d4e5 soc: qcom: spmi-pmic: convert hex numbers to lowercase
082f9bc60f337fdf4bbb89b5b5d6f8aee9c98d6b soc: qcom: spmi-pmic: add more PMIC SUBTYPE IDs
5f7e2cb56af6800a4158514cc27921141e67ae19 soc: qcom: cmd-db: Mark device as having no PM support
367b9c70e9b25fe9ad5346b0f3544682d8b112b9 soc: qcom: stats: Mark device as having no PM support
fa2d6ed19899462758ea807e93dd972240f836f4 dt-bindings: firmware: document Qualcomm SM6375 SCM
c8c39c7427b7dfaf799d785ed0b5f2b631757cf4 dt-bindings: soc: qcom: aoss: Add sc8280xp compatible
6863aaa88516292b885fdce5dd91925a00c3a3de riscv: dts: microchip: add the mpfs' fabric clock control
0d814000ad3589bf4f69c9cb25a3b77bbd55ffec riscv: dts: microchip: icicle: Add GPIO controlled LEDs
0e2b014eeb257173c72014ebd02ab0d60643f0f8 dt-bindings: Add headers for NVDEC on Tegra234
236d3907aa7c03168dbc4d0e8faa77d10bbb969f firmware: tegra: bpmp: Prefer u32 over uint32_t
4c1e0a97351a5e88e7e503b40cdbe0f220039a5e firmware: tegra: bpmp: Use iosys-map helpers
228722c519644f8fee2ef75fe8e9d53cd40a3c6c firmware: tegra: bpmp: Do not support big-endian
28dbe8231066850ca5eaae55abf5a967f470eccd soc/tegra: pmc: Select IRQ_DOMAIN_HIERARCHY
bea06d776d8b2caeddc45f4810ac1d8dab09b006 soc/tegra: fuse: Use SoC specific nvmem cells
cc5b2ad5393ec237c8697bb3989a34c0c3beb2f6 soc/tegra: fuse: Add nvmem keepout list
7412090cd631cf29b28de90eebf45ca8f3d0e80a ARM: dts: socfpga: arria10: Increase NAND boot partition size
de67fa80c66992b13dd018ec18e8c91156522c18 dt-bindings: memory-controllers: arm,pl353-smc: Extend to support 'arm,pl354' SMC
d6105a8b7c160a73ae04054c8921eba80a294146 riscv: dts: microchip: fix memory node unit address for icicle
3821e96a01d658e770074331b56cec88c169a418 MAINTAINERS: arm,pl353-smc: correct dt-binding path
89aed3cd5cb951113b766cddd9c2df43cfbdafd5 memory: omap-gpmc: wait pin additions
1f1e46b83b7db08c8db31816c857e27da84d4ca3 dt-bindings: memory-controllers: ti,gpmc: add wait-pin polarity
bd51ad582163b6532ea23a353eebd180472b2a5a dt-bindings: riscv: starfive: Add StarFive VisionFive V1 board
5076da2a89ba7529e30f5112b5a3e3baeb7c1396 riscv: dts: starfive: Add common DT for JH7100 based boards
ab8ec07922541d675db7105fd8174bc18f8bec64 riscv: dts: starfive: Add StarFive VisionFive V1 device tree
7334ac8b7a332c0f85545ac50e1822cd76029c96 dt-bindings: soc: qcom: spm: Add MSM8939 CPU compatible
f98e12a7e0dab30b48a75554510634c06eecd3e5 soc: qcom: spm: Add MSM8939 SPM register data
c882c899ead3545102a4d71b5fbe73b9e4bc2657 soc: qcom: llcc: make irq truly optional
7a21fddb355a01c5655d43e4723c6fe99f2a4146 dt-bindings: soc: qcom: spm: Add compatibles for MSM8976 L2
33268bb9fdb64f57c08d400709bae7b9cda3120a soc: qcom: spm: Implement support for SAWv2.3, MSM8976 L2 PM
c0ca67bb1772823c336c76c36a4d1cbb9602db1f dt-bindings: qcom: smp2p: Add WPSS node names to pattern property
8aa5cac4a2e05019fed4cb7187829add0c5aded6 dt-bindings: power: rpmpd: Add QDU1000/QRU1000 to rpmpd binding
94949a014fac048591dd478a4126ce8cca6f8123 soc: qcom: rpmhpd: Add QDU1000/QRU1000 power domains
3b1611f252bb8871f2e171758f8462704b7d8d52 dt-bindings: arm: qcom,ids: Add SoC IDs for QDU1000/QRU1000
759dcdf24903f61bc46064e0f7dd8a68ea1a6376 soc: qcom: socinfo: Add QDU1000/QRU1000 SoC IDs to the soc_id table
6d7860f5750d73da2fa1a1f6c9405058a593fa32 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
fe7e7def2ffc2962644de7abccf2ce85b5f07509 dt-bindings: soc: qcom: qcom,smd-rpm: Use qcom,smd-channels on MSM8976
ce459b1da752cf1dc0b81aba999a6542ab866993 arm64: dts: Update cache properties for mediatek
1d53a48eaa1ea2e1c013edfd62e0ffb5b171e97d arm64: dts: mediatek: kukui: Remove i2s-share properties
db962d0d4593cf2aa36881786ac039f1ad3a5f3f arm64: dts: mediatek: mt6779: Remove syscon compatible from pin controller
e6c7e6216dc628ab7c627a6bcda7349715bbb67e soc: mediatek: Add all settings to mtk_mmsys_ddp_dpi_fmt_config func
b747fa226910179a1b78818f97358b788f5cb532 arm64: dts: mediatek: mt2712e: swap last 2 clocks to match binding
d76c99057815b07742448c1b4b6d7cfc833536a2 arm64: dts: mt8183: drop drv-type from mmc-node
c4f8593955cde03d48ed33face58c09d980a32e3 arm64: dts: mt7622: drop r_smpl property from mmc node
ee3f54cf6ea8f7032946689de1cafc1c467f6d11 arm64: dts: mt8195: Add venc node
8950f345a67d8046d2472dd6ea81fa18ef5b4844 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
a62d196e89887c029d5aef409135f9a2a8667268 dt-bindings: pwm: fix microchip corePWM's pwm-cells
73e770f085023da327dc9ffeb6cd96b0bb22d97e soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
756344e7cb1afbb87da8705c20384dddd0dea233 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
8fbf94fea0b4e187ca9100936c5429f96b8a4e44 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
c9c4ddb20c427b19c6a2a1787bf82c7b2aac25c3 soc/tegra: pmc: Add I/O pad table for Tegra234
1ddb8f6d44ff482c9953a06f800453bc372cfead soc/tegra: pmc: Fix dual edge triggered wakes
0474cc8489bda9a8cd6a10252e7e6af29c849438 soc/tegra: pmc: Process wake events during resume
144560b070121d7b368a3c8da60c3c84484fc218 dt-bindings: soc: qcom: Update devicetree binding document for rpmh-rsc
25092e6100acd7fcc72deed2583e63db683bb872 soc: qcom: rpmh-rsc: Attach RSC to cluster PM domain
1498c503e19e587dbc26c8827633960a67594359 PM: domains: Store the next hrtimer wakeup in genpd
ab33c8f3a8325eb2343534968c38e35d8129be87 soc: qcom: rpmh-rsc: Save base address of drv
cccbe3e528bebcba9e9c33cde7fb4f4344524c93 soc: qcom: rpmh-rsc: Write CONTROL_TCS with next timer wakeup
8dd7e4af585331dda004e92ed0739c3609e37177 memory: omap-gpmc: fix coverity issue "Control flow issues"
07ce611c705217507c2a036bba8695cbd82c9e36 arm64: dts: mt7986: fix trng node name
ecc0af6a3fe6ae47a341438f299b9439a6572def arm64: dts: mt8195: Add pcie and pcie phy nodes
965f2c0491ebbb6995233c0b167fb9e0cf0853da arm64: dts: mt7986: harmonize device node order
ecc5287cfe5359e454ca705ef02aae0c9756eaad arm64: dts: mt7986: add crypto related device nodes
640a298b34f28c29f839cb047e6fc00ab0451f8a arm64: dts: mt7986: add i2c node
8c80453864efea0a0ed5ca2b399fd97f2f55a5ae dt-bindings: arm64: dts: mediatek: add compatible for bananapi r3
bebf683ba6829f544011411580bcd620b7581087 soc/tegra: fuse: Use platform info with SoC revision
33af51a652191d7b9fe449563594b0bdbeb93c2a soc/tegra: cbb: Use correct master_id mask for CBB NOC in Tegra194
cd1d719b47767f1970d02d18661122b649c35b00 soc/tegra: cbb: Update slave maps for Tegra234
55084947d6b48977c5122fbe443743a6c50c12bf soc/tegra: cbb: Add checks for potential out of bound errors
2927cf85f4877f417f884919de8e04ab9b362d32 soc/tegra: cbb: Check firewall before enabling error reporting
aa9f474014b1e2665194a97dc4675aa187534bb9 dt-bindings: firmware: scm: add sdm670 compatible
bdd28ab35c163553a2a686fdc5ea3cf247aad69b riscv: dts: microchip: fix the icicle's #pwm-cells
a3fe69160c7328a284ebc711ccb689f3beec42dc Merge branch 'riscv-visionfive_v1' into riscv-dt-for-next
2658963084567eb9505292470d40f7322006a69a arm64: dts: mediatek: mt7986: Add SoC compatible
1150f4cff831e1d7db673417bcb81833d6544cf8 riscv: dts: microchip: remove pcie node from the sev kit
f4e700fd9466e80597952c8bd44827b510832e80 riscv: dts: microchip: remove unused pcie clocks
b76bd1b36813a253f004d634e210d6e3909322c1 firmware: tegra: include IVC header file only once
fa9b5246e260925d43c6f9e97deca2ff51465da0 soc/tegra: cbb: Use DEFINE_SHOW_ATTRIBUTE to simplify tegra_cbb_err
b6c6bbfc65f53c4d314ea69ff11bad04606e83e4 soc/tegra: cbb: Remove redundant dev_err call
b204b92be30621a6ca99097155a8997e323c66e7 firmware: tegra: Update BPMP ABI
c78ba3cf38a784ffcb4c038bfb45a861db3af60f Merge branch 'for-6.2/firmware' into for-6.2/clk
198d4649b0b813bc9fc1605cfb843b6624518f92 firmware: tegra: Remove surplus dev_err() when using platform_get_irq_byname()
2dbf5494ceec6b70388e16550426a8e65945776b arm: dts: socfpga: align mmc node names with dtschema
63fb606a59a4e51572b2f34589b4afd00536f185 arm: dts: socfpga: remove "clk-phase" in sdmmc_clk
3b500ff37ce3ef5d7fbb731d082ef8f4cddce0f1 arm: dts: socfpga: Add clk-phase-sd-hs property to the sdmmc node
31354121bf03dac6498a4236928a38490745d601 arm64: dts: socfpga: Add clk-phase-sd-hs property to the sdmmc node
1d9e77b644d2e5c49e6d35f77684bd260ad98557 clk: tegra: Support BPMP-FW ABI deny flags
41adc2fbad8bc42ed5fdf480e5318133a4941bbb dt-bindings: riscv: Add T-HEAD C906 and C910 compatibles
4563db4b7988613570d435e7846e553ecf92e521 Merge branch 'riscv-thead_c9xx' into riscv-dt-for-next
513c43328b189874fdfee3ae99cac81e5502e7f7 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
7898d047b1eb2bec2622668cd70181442a580c6d arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
4d759c524c15dc4151e40b9e3f368147fda7b789 arm64: dts: mt6779: Fix devicetree build warnings
e4495a0a8b3d84816c9a46edf3ce060bbf267475 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1d4516f53a611b362db7ba7a8889923d469f57e1 arm64: dts: mt2712e: Fix unit address for pinctrl node
377063156893bf6c088309ac799fe5c6dce2822d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ec1ae39a8d25cfb067b5459fac7c5b7b9bce6f6a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
509438336ce75c8b4e6ce8e8d507dc77d0783bdd arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5f535cc583759c9c60d4cc9b8d221762e2d75387 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6c2503b5856aa5fbeb7f9147400dd7d6988b9373 arm64: dts: mt8195: Add dp-intf nodes
64196979f91832b7b7bae1fb60f7998b7b88935f arm64: dts: mt8195: Add edptx and dptx nodes
b1bf55700a247ac30f2afcfdbae9a6fb31342124 arm64: dts: mediatek: cherry: Add dp-intf ports
957d4ac7c51a5b142a223433f20b51c1a0afde81 arm64: dts: mediatek: cherry: Add edptx and dptx support
f89afcfc33b2e83970215a2dbaa30ad41e97b00c arm64: dts: mediatek: mt6795: Add topckgen, infra, peri clocks/resets
12a36f028af0188d19e449f964f9591c61f4eb0e arm64: dts: mediatek: mt6795: Replace UART dummy clocks with pericfg
09608ccc8a8c92d0d7fabaf8c7699163fc0f16d9 arm64: dts: mediatek: mt6795: Add support for APDMA and wire up UART DMAs
d83f8a42e601b60e3133c6406ed4d16c67b316da arm64: dts: mediatek: mt6795: Add support for eMMC/SD/SDIO controllers
434cdafabcbafdd2b6cc65c59ba7a6a7120d491e dt-bindings: arm: mediatek: Add compatible for MT6795 Sony Xperia M5
c9e7d2166a71030bcad4d4814421202537b660c9 arm64: dts: mediatek: Add support for MT6795 Sony Xperia M5 smartphone
41155b6f6db8742c5f5247a141eca89c601c258c dt-bindings: tegra: Update headers for Tegra234
7d096252aa7f53e6a9c66d339347c8c0cab51853 dt-bindings: Add bindings for Tegra234 NVDEC
0f1dfbd1ea257d9ec3d9eb76fb10b8a18379c59d dt-bindings: pwm: tegra: Document Tegra234 PWM
5c3741492d2e7b2d533179a731bcc1a1061649f5 dt-bindings: PCI: tegra234: Add ECAM support
de1835e3b52540d34c926cf25eda4d6e051b01b6 dt-bindings: pinctrl: tegra: Convert to json-schema
1f8f3bf099fdc3b8cef9db6ad8b3d19cc82e7465 dt-bindings: pinctrl: tegra194: Separate instances
9efc0fa5192fbbd23ed74cd1edb035ccebcf6f7c dt-bindings: pwm: tegra: Convert to json-schema
97351cd8bea8e284cf62b4b7f35fa12059b47d7f dt-bindings: usb: tegra-xusb: Convert to json-schema
c556e5de3110a04c615c4c2cc4f0ca48bdbf2a73 Merge branch for-6.2/dt-bindings into for-6.2/memory
f5275319034938c1bcb3aaa2822222a34840dc54 memory: tegra20-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
db70b3325b90a54fef382a6bf7b9e87250d14751 memory: tegra30-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
d4a5db55c7b8e1904a5fa4470f908cffe552ac04 memory: tegra210-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
4aa42217c200efdc34d57e119a24c721dfd1bc23 memory: tegra186-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
5cd24ca0985f2dfb5628354fb63ede67b1dd993d memory: tegra: Add DLA clients for Tegra234
20aa3352c741698a658b15e74332270d8b5fc24b Merge branch for-6.2/dt-bindings into for-6.2/arm64/dt
e25770feb6d60099dcd93f0a9829936398cb4447 arm64: tegra: Fix ranges for host1x nodes
68c31ad01105f5cb15f5c863e90fe97a770c951f arm64: tegra: Add NVDEC on Tegra234
248400656b1cd85de37f3742d065dc1826cdf589 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
04491207d2d1e0da6ea7451b958506a76e275c51 arm64: tegra: Remove unused property for I2C
2566d28c4097a500a3d1fb0d8636531e6ded6986 arm64: tegra: Populate Tegra234 PWMs
7a2c613bdbd83097d5b220b814be0523721d58c4 arm64: tegra: Add PWM fan for Jetson AGX Orin
1bbba854bc402f7799898a0a5a9f7c9efd07e04b arm64: tegra: Add SBSA UART for Tegra234
d71b893a119df4ddf63351cffe8557db1cba850f arm64: tegra: Add Tegra234 SDMMC1 device tree node
78159542034f42846f0cccb17ff5ca8b82bfda91 arm64: tegra: Sort nodes by unit-address
58bf48a25af13421e12dc854fef6560f8b3eadf7 arm64: tegra: Add missing whitespace
daf92599762a658a9f65eae9e6c19db5bf3c2543 arm64: tegra: Enable PWM users on Jetson AGX Orin
501c9e7ca66bfd6a98f5fceac6a1aaa5eb9507ed arm64: tegra: Update console for Jetson Xavier and Orin
8fbd2d118917381c9d3247d6ae03f3b7d7d7604d arm64: tegra: Enable GTE nodes
b6e097df67df38b8699f26ccc9d5be97831cb3d2 arm64: tegra: Remove clock-names from PWM nodes
794b834d4cd3fa05e1b4476c46dc64a6b21cf4d4 arm64: tegra: Add ECAM aperture info for all the PCIe controllers
6f380a4ec04fc97d7f006f525fd7ece0b2bfe238 arm64: tegra: Separate AON pinmux from main pinmux on Tegra194
b8f44643d68cdf64cebc42d276b5e4094f98a01f arm64: tegra: Add missing compatible string to Ethernet USB device
47a2f35d9ea76d92aa2385671f527b75aa9dfe45 arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
dd0be8278ab9675d168390c990110f8d2f62ca38 arm64: tegra: Add dma-channel-mask in GPCDMA node
14910d68718cae5f287c95997dcc9a99531109d6 arm64: tegra: Remove 'enable-active-low'
27f1568b1d5fe35014074f92717b250afbe67031 arm64: tegra: Update cache properties
85ab13c184dcc4dbd70552376fc9c1bc47d8e1d9 arm64: tegra: Restructure Tegra210 PMC pinmux nodes
3d5d63e96af46a3658272bcd25ba4c20997d19b9 arm64: tegra: Use vbus-gpios property
7f0ea5acfc195076a0a4042d18a4abd18a080772 arm64: tegra: Use correct compatible string for Tegra194 HDA
b2fbcbe1ae1946d2aae47fac02a2547c6475fffa arm64: tegra: Use correct compatible string for Tegra234 HDA
e9ddebc3a210f434f69ec7e68dd857b8af3b8300 arm64: tegra: Remove reset-names for QSPI
efe499d8854f73686c6ebc1c89b33d8ee4a30181 arm64: tegra: Fixup pinmux node names
d8e194786a89ac3c9f7657e97eb38a2238519bd3 arm64: tegra: Remove unused reset-names for QSPI
132b552cba159f41b576fbd0da8e0684460f9ab3 arm64: tegra: Fix up compatible string for SDMMC1 on Tegra234
1002a361127b6b42b8d1ef686a4c1fa68541d6f5 arm64: tegra: Remove unneeded clock-names for Tegra132 PWM
abd6e3d6d897df4e2d18effa948ef5e8b5aa8282 Merge tag 'am335x-pcm-953-regulators' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
fe04716e1716b56de90e6065505c938cc027866d Merge tag 'memory-controller-drv-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
99cce13b82a9366cfdd230ba6ddb48ba30d2741f arm64: dts: mt7986: move wed_pcie node
885e153ed7c1b0ec8bc25651f0644b3cb65ecaf4 arm64: dts: mt7986: add spi related device nodes
b237efd47df7d25b78c306e90b97c5aa0ff4c4fc dt-bindings: arm: mediatek: mmsys: change compatible for MT8195
8d8ccdd2e6e3b80bd973e26588edc57f4f4ac727 Revert "soc: mediatek: add mtk-mmsys support for mt8195 vdosys0"
b2b99a7a9b40d5c5dbf1feb8c6baceb281241901 soc: mediatek: add mtk-mmsys support for mt8195 vdosys0
415c0282f370fa57171bed5a8bc3a6f018a64d18 dt-bindings: soc: mediatek: pwrap: add MT8365 SoC bindings
55924157da8cd24f107c786a162f89a5a066c293 soc: mediatek: pwrap: add support for sys & tmr clocks
ba136b5ef5877f9ac2a14295f9007074106f5524 soc: mediatek: pwrap: add mt8365 SoC support
7fd731a8264346bbcaed7d47058533a4de686219 soc: mediatek: Add deprecated compatible to mmsys
894799e1f4969822d7039628897e102835677140 MAINTAINERS: Add DHCOR to the DH electronic i.MX6 board support
862fe29b89b319d511709dd9e51d7b5ab97b8683 Merge tag 'riscv-soc-for-v6.2-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
2a26daeeb851522ff6fbee1cdab700fdedfafa1f Merge tag 'tegra-for-6.2-soc-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a6eeafba1141c48b0b38e96f1aa715de4035b6d5 Merge tag 'tegra-for-6.2-firmware-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
381abc230be01839362f8a28bcb9d30e1ee88aad Merge tag 'tegra-for-6.2-clk-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
19e54b0547acf82d9b0ce4df696017ab13f77b25 Merge tag 'tegra-for-6.2-memory-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
919977b690caf87785d39692040c2a427d3a5e50 Merge tag 'v6.1-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
ad654a0a21bb4e3880c06070db58c0934f99e36b Merge tag 'amlogic-drivers-for-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
2fba4fe4603ee29cfe410980bd6d1cac36563556 Merge tag 'qcom-drivers-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6721cf8585bc744782733fcaa21bd7141d2aa44f Merge tag 'riscv-dt-for-v6.2-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
867531d95cf0100d420676017cf901d4698ef27c Merge tag 'socfpga_dts_updates_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
83cbe78a9cdff4d64d11d8f5f96b0d8f39b9a319 Merge tag 'tegra-for-6.2-dt-bindings-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
029467886185e99175a91d571dc2b1aa85b3b517 Merge tag 'tegra-for-6.2-arm64-dt-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
8ccf49d7fb7597ca90f6d3ba60b9e6baa9bde69e Merge tag 'v6.1-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
f9bb42186fa8fdde575896289f14ce54eb8d343b Merge branch 'soc/drivers' into for-next
ed3c192865bb2974dd2345285122859d5e7213ef Merge branch 'soc/dt' into for-next
2b5fb2b310382f133d1364efc78c5af347475c04 Merge branch 'arm/fixes' into for-next
ff5a19909b49fe5c0b01ae197f84b741e0f698dc bus: ixp4xx: Don't touch bit 7 on IXP42x
36b5d0d355d7267e3d083f1eb010da5115769ef0 Merge branch 'arm/soc' into for-next
c421bedf2fd19e666c8369ba3f8f580a838da685 Merge branch 'arm/fixes' into for-next
a230845f2e1139acc5abd015289ff810d539b02e soc: document merges

--===============8675303815593661966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a1200241f8-2fba4fe4603e.txt

7dc69c7d073e6004a281db8f7f15cf6ebf702ea0 firmware: meson_sm: Fix memcpy vs iomem type warnings
3f54a39819324e7adba8ff3c0e2bd97f218bb956 soc: qcom: move from strlcpy with unused retval to strscpy
a79a4b3097bc28b0b617c4994c9fe4a4e1d00096 dt-bindings: arm: qcom: document qcom,msm-id and qcom,board-id
34ec89e68db2682469a9a51d9ed4022ee3992389 soc: qcom: socinfo: create soc_id table from bindings
9ba5080e688d0e37a0d93bb63d83199d464debf4 dt-bindings: power: rpmpd: add sdm670 power domains
5faeae4eac74685c3eda3e55bc3725a331ecd09d soc: qcom: rpmhpd: add sdm670 power domains
1e9dd807c609d1598fa56a1d65074a6eeb89f705 soc: qcom: smd-rpm: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
c6b349832caf3e9e7ec484c89202914fa24fd1f4 dt-bindings: soc: qcom: smd-rpm: add PMIC regulators nodes
7fd0a9316a10eb0d61ea130f67da81814d5695b2 dt-bindings: soc: qcom: smd-rpm: add qcom,glink-channels
c7617580b44bb5ad04461ddd085fd4b2dd6eba19 dt-bindings: soc: qcom: qcom,smd-rpm: Add a compatible for SM6375
a30c3c6a351c42c8a843f7631f0364dfddf337c7 soc: qcom: smd-rpm: Add SM6375 compatible
3a39049f88e4e92823bcc43fa8f148cf7dfdda67 soc: qcom: rpmhpd: Use highest corner until sync_state
afc7b849ebcf063ca84a79c749d4996a8781fc55 soc: qcom: pdr: Make QMI message rules const
e0b0da53b7bcf4d55ea9506db151b9596703d4e5 soc: qcom: spmi-pmic: convert hex numbers to lowercase
082f9bc60f337fdf4bbb89b5b5d6f8aee9c98d6b soc: qcom: spmi-pmic: add more PMIC SUBTYPE IDs
5f7e2cb56af6800a4158514cc27921141e67ae19 soc: qcom: cmd-db: Mark device as having no PM support
367b9c70e9b25fe9ad5346b0f3544682d8b112b9 soc: qcom: stats: Mark device as having no PM support
fa2d6ed19899462758ea807e93dd972240f836f4 dt-bindings: firmware: document Qualcomm SM6375 SCM
c8c39c7427b7dfaf799d785ed0b5f2b631757cf4 dt-bindings: soc: qcom: aoss: Add sc8280xp compatible
0e2b014eeb257173c72014ebd02ab0d60643f0f8 dt-bindings: Add headers for NVDEC on Tegra234
236d3907aa7c03168dbc4d0e8faa77d10bbb969f firmware: tegra: bpmp: Prefer u32 over uint32_t
4c1e0a97351a5e88e7e503b40cdbe0f220039a5e firmware: tegra: bpmp: Use iosys-map helpers
228722c519644f8fee2ef75fe8e9d53cd40a3c6c firmware: tegra: bpmp: Do not support big-endian
28dbe8231066850ca5eaae55abf5a967f470eccd soc/tegra: pmc: Select IRQ_DOMAIN_HIERARCHY
bea06d776d8b2caeddc45f4810ac1d8dab09b006 soc/tegra: fuse: Use SoC specific nvmem cells
cc5b2ad5393ec237c8697bb3989a34c0c3beb2f6 soc/tegra: fuse: Add nvmem keepout list
de67fa80c66992b13dd018ec18e8c91156522c18 dt-bindings: memory-controllers: arm,pl353-smc: Extend to support 'arm,pl354' SMC
3821e96a01d658e770074331b56cec88c169a418 MAINTAINERS: arm,pl353-smc: correct dt-binding path
89aed3cd5cb951113b766cddd9c2df43cfbdafd5 memory: omap-gpmc: wait pin additions
1f1e46b83b7db08c8db31816c857e27da84d4ca3 dt-bindings: memory-controllers: ti,gpmc: add wait-pin polarity
7334ac8b7a332c0f85545ac50e1822cd76029c96 dt-bindings: soc: qcom: spm: Add MSM8939 CPU compatible
f98e12a7e0dab30b48a75554510634c06eecd3e5 soc: qcom: spm: Add MSM8939 SPM register data
c882c899ead3545102a4d71b5fbe73b9e4bc2657 soc: qcom: llcc: make irq truly optional
7a21fddb355a01c5655d43e4723c6fe99f2a4146 dt-bindings: soc: qcom: spm: Add compatibles for MSM8976 L2
33268bb9fdb64f57c08d400709bae7b9cda3120a soc: qcom: spm: Implement support for SAWv2.3, MSM8976 L2 PM
c0ca67bb1772823c336c76c36a4d1cbb9602db1f dt-bindings: qcom: smp2p: Add WPSS node names to pattern property
8aa5cac4a2e05019fed4cb7187829add0c5aded6 dt-bindings: power: rpmpd: Add QDU1000/QRU1000 to rpmpd binding
94949a014fac048591dd478a4126ce8cca6f8123 soc: qcom: rpmhpd: Add QDU1000/QRU1000 power domains
3b1611f252bb8871f2e171758f8462704b7d8d52 dt-bindings: arm: qcom,ids: Add SoC IDs for QDU1000/QRU1000
759dcdf24903f61bc46064e0f7dd8a68ea1a6376 soc: qcom: socinfo: Add QDU1000/QRU1000 SoC IDs to the soc_id table
6d7860f5750d73da2fa1a1f6c9405058a593fa32 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
fe7e7def2ffc2962644de7abccf2ce85b5f07509 dt-bindings: soc: qcom: qcom,smd-rpm: Use qcom,smd-channels on MSM8976
e6c7e6216dc628ab7c627a6bcda7349715bbb67e soc: mediatek: Add all settings to mtk_mmsys_ddp_dpi_fmt_config func
73e770f085023da327dc9ffeb6cd96b0bb22d97e soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
756344e7cb1afbb87da8705c20384dddd0dea233 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
8fbf94fea0b4e187ca9100936c5429f96b8a4e44 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
c9c4ddb20c427b19c6a2a1787bf82c7b2aac25c3 soc/tegra: pmc: Add I/O pad table for Tegra234
1ddb8f6d44ff482c9953a06f800453bc372cfead soc/tegra: pmc: Fix dual edge triggered wakes
0474cc8489bda9a8cd6a10252e7e6af29c849438 soc/tegra: pmc: Process wake events during resume
144560b070121d7b368a3c8da60c3c84484fc218 dt-bindings: soc: qcom: Update devicetree binding document for rpmh-rsc
25092e6100acd7fcc72deed2583e63db683bb872 soc: qcom: rpmh-rsc: Attach RSC to cluster PM domain
1498c503e19e587dbc26c8827633960a67594359 PM: domains: Store the next hrtimer wakeup in genpd
ab33c8f3a8325eb2343534968c38e35d8129be87 soc: qcom: rpmh-rsc: Save base address of drv
cccbe3e528bebcba9e9c33cde7fb4f4344524c93 soc: qcom: rpmh-rsc: Write CONTROL_TCS with next timer wakeup
8dd7e4af585331dda004e92ed0739c3609e37177 memory: omap-gpmc: fix coverity issue "Control flow issues"
bebf683ba6829f544011411580bcd620b7581087 soc/tegra: fuse: Use platform info with SoC revision
33af51a652191d7b9fe449563594b0bdbeb93c2a soc/tegra: cbb: Use correct master_id mask for CBB NOC in Tegra194
cd1d719b47767f1970d02d18661122b649c35b00 soc/tegra: cbb: Update slave maps for Tegra234
55084947d6b48977c5122fbe443743a6c50c12bf soc/tegra: cbb: Add checks for potential out of bound errors
2927cf85f4877f417f884919de8e04ab9b362d32 soc/tegra: cbb: Check firewall before enabling error reporting
aa9f474014b1e2665194a97dc4675aa187534bb9 dt-bindings: firmware: scm: add sdm670 compatible
b76bd1b36813a253f004d634e210d6e3909322c1 firmware: tegra: include IVC header file only once
fa9b5246e260925d43c6f9e97deca2ff51465da0 soc/tegra: cbb: Use DEFINE_SHOW_ATTRIBUTE to simplify tegra_cbb_err
b6c6bbfc65f53c4d314ea69ff11bad04606e83e4 soc/tegra: cbb: Remove redundant dev_err call
b204b92be30621a6ca99097155a8997e323c66e7 firmware: tegra: Update BPMP ABI
c78ba3cf38a784ffcb4c038bfb45a861db3af60f Merge branch 'for-6.2/firmware' into for-6.2/clk
198d4649b0b813bc9fc1605cfb843b6624518f92 firmware: tegra: Remove surplus dev_err() when using platform_get_irq_byname()
1d9e77b644d2e5c49e6d35f77684bd260ad98557 clk: tegra: Support BPMP-FW ABI deny flags
41155b6f6db8742c5f5247a141eca89c601c258c dt-bindings: tegra: Update headers for Tegra234
c556e5de3110a04c615c4c2cc4f0ca48bdbf2a73 Merge branch for-6.2/dt-bindings into for-6.2/memory
f5275319034938c1bcb3aaa2822222a34840dc54 memory: tegra20-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
db70b3325b90a54fef382a6bf7b9e87250d14751 memory: tegra30-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
d4a5db55c7b8e1904a5fa4470f908cffe552ac04 memory: tegra210-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
4aa42217c200efdc34d57e119a24c721dfd1bc23 memory: tegra186-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
5cd24ca0985f2dfb5628354fb63ede67b1dd993d memory: tegra: Add DLA clients for Tegra234
fe04716e1716b56de90e6065505c938cc027866d Merge tag 'memory-controller-drv-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
b237efd47df7d25b78c306e90b97c5aa0ff4c4fc dt-bindings: arm: mediatek: mmsys: change compatible for MT8195
8d8ccdd2e6e3b80bd973e26588edc57f4f4ac727 Revert "soc: mediatek: add mtk-mmsys support for mt8195 vdosys0"
b2b99a7a9b40d5c5dbf1feb8c6baceb281241901 soc: mediatek: add mtk-mmsys support for mt8195 vdosys0
415c0282f370fa57171bed5a8bc3a6f018a64d18 dt-bindings: soc: mediatek: pwrap: add MT8365 SoC bindings
55924157da8cd24f107c786a162f89a5a066c293 soc: mediatek: pwrap: add support for sys & tmr clocks
ba136b5ef5877f9ac2a14295f9007074106f5524 soc: mediatek: pwrap: add mt8365 SoC support
7fd731a8264346bbcaed7d47058533a4de686219 soc: mediatek: Add deprecated compatible to mmsys
862fe29b89b319d511709dd9e51d7b5ab97b8683 Merge tag 'riscv-soc-for-v6.2-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
2a26daeeb851522ff6fbee1cdab700fdedfafa1f Merge tag 'tegra-for-6.2-soc-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
a6eeafba1141c48b0b38e96f1aa715de4035b6d5 Merge tag 'tegra-for-6.2-firmware-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
381abc230be01839362f8a28bcb9d30e1ee88aad Merge tag 'tegra-for-6.2-clk-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
19e54b0547acf82d9b0ce4df696017ab13f77b25 Merge tag 'tegra-for-6.2-memory-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
919977b690caf87785d39692040c2a427d3a5e50 Merge tag 'v6.1-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
ad654a0a21bb4e3880c06070db58c0934f99e36b Merge tag 'amlogic-drivers-for-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
2fba4fe4603ee29cfe410980bd6d1cac36563556 Merge tag 'qcom-drivers-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers

--===============8675303815593661966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e9629820ab3-8ccf49d7fb75.txt

6863aaa88516292b885fdce5dd91925a00c3a3de riscv: dts: microchip: add the mpfs' fabric clock control
0d814000ad3589bf4f69c9cb25a3b77bbd55ffec riscv: dts: microchip: icicle: Add GPIO controlled LEDs
0e2b014eeb257173c72014ebd02ab0d60643f0f8 dt-bindings: Add headers for NVDEC on Tegra234
7412090cd631cf29b28de90eebf45ca8f3d0e80a ARM: dts: socfpga: arria10: Increase NAND boot partition size
d6105a8b7c160a73ae04054c8921eba80a294146 riscv: dts: microchip: fix memory node unit address for icicle
bd51ad582163b6532ea23a353eebd180472b2a5a dt-bindings: riscv: starfive: Add StarFive VisionFive V1 board
5076da2a89ba7529e30f5112b5a3e3baeb7c1396 riscv: dts: starfive: Add common DT for JH7100 based boards
ab8ec07922541d675db7105fd8174bc18f8bec64 riscv: dts: starfive: Add StarFive VisionFive V1 device tree
ce459b1da752cf1dc0b81aba999a6542ab866993 arm64: dts: Update cache properties for mediatek
1d53a48eaa1ea2e1c013edfd62e0ffb5b171e97d arm64: dts: mediatek: kukui: Remove i2s-share properties
db962d0d4593cf2aa36881786ac039f1ad3a5f3f arm64: dts: mediatek: mt6779: Remove syscon compatible from pin controller
b747fa226910179a1b78818f97358b788f5cb532 arm64: dts: mediatek: mt2712e: swap last 2 clocks to match binding
d76c99057815b07742448c1b4b6d7cfc833536a2 arm64: dts: mt8183: drop drv-type from mmc-node
c4f8593955cde03d48ed33face58c09d980a32e3 arm64: dts: mt7622: drop r_smpl property from mmc node
ee3f54cf6ea8f7032946689de1cafc1c467f6d11 arm64: dts: mt8195: Add venc node
a62d196e89887c029d5aef409135f9a2a8667268 dt-bindings: pwm: fix microchip corePWM's pwm-cells
07ce611c705217507c2a036bba8695cbd82c9e36 arm64: dts: mt7986: fix trng node name
ecc0af6a3fe6ae47a341438f299b9439a6572def arm64: dts: mt8195: Add pcie and pcie phy nodes
965f2c0491ebbb6995233c0b167fb9e0cf0853da arm64: dts: mt7986: harmonize device node order
ecc5287cfe5359e454ca705ef02aae0c9756eaad arm64: dts: mt7986: add crypto related device nodes
640a298b34f28c29f839cb047e6fc00ab0451f8a arm64: dts: mt7986: add i2c node
8c80453864efea0a0ed5ca2b399fd97f2f55a5ae dt-bindings: arm64: dts: mediatek: add compatible for bananapi r3
bdd28ab35c163553a2a686fdc5ea3cf247aad69b riscv: dts: microchip: fix the icicle's #pwm-cells
a3fe69160c7328a284ebc711ccb689f3beec42dc Merge branch 'riscv-visionfive_v1' into riscv-dt-for-next
2658963084567eb9505292470d40f7322006a69a arm64: dts: mediatek: mt7986: Add SoC compatible
1150f4cff831e1d7db673417bcb81833d6544cf8 riscv: dts: microchip: remove pcie node from the sev kit
f4e700fd9466e80597952c8bd44827b510832e80 riscv: dts: microchip: remove unused pcie clocks
2dbf5494ceec6b70388e16550426a8e65945776b arm: dts: socfpga: align mmc node names with dtschema
63fb606a59a4e51572b2f34589b4afd00536f185 arm: dts: socfpga: remove "clk-phase" in sdmmc_clk
3b500ff37ce3ef5d7fbb731d082ef8f4cddce0f1 arm: dts: socfpga: Add clk-phase-sd-hs property to the sdmmc node
31354121bf03dac6498a4236928a38490745d601 arm64: dts: socfpga: Add clk-phase-sd-hs property to the sdmmc node
41adc2fbad8bc42ed5fdf480e5318133a4941bbb dt-bindings: riscv: Add T-HEAD C906 and C910 compatibles
4563db4b7988613570d435e7846e553ecf92e521 Merge branch 'riscv-thead_c9xx' into riscv-dt-for-next
513c43328b189874fdfee3ae99cac81e5502e7f7 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
7898d047b1eb2bec2622668cd70181442a580c6d arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
4d759c524c15dc4151e40b9e3f368147fda7b789 arm64: dts: mt6779: Fix devicetree build warnings
e4495a0a8b3d84816c9a46edf3ce060bbf267475 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1d4516f53a611b362db7ba7a8889923d469f57e1 arm64: dts: mt2712e: Fix unit address for pinctrl node
377063156893bf6c088309ac799fe5c6dce2822d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ec1ae39a8d25cfb067b5459fac7c5b7b9bce6f6a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
509438336ce75c8b4e6ce8e8d507dc77d0783bdd arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5f535cc583759c9c60d4cc9b8d221762e2d75387 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6c2503b5856aa5fbeb7f9147400dd7d6988b9373 arm64: dts: mt8195: Add dp-intf nodes
64196979f91832b7b7bae1fb60f7998b7b88935f arm64: dts: mt8195: Add edptx and dptx nodes
b1bf55700a247ac30f2afcfdbae9a6fb31342124 arm64: dts: mediatek: cherry: Add dp-intf ports
957d4ac7c51a5b142a223433f20b51c1a0afde81 arm64: dts: mediatek: cherry: Add edptx and dptx support
f89afcfc33b2e83970215a2dbaa30ad41e97b00c arm64: dts: mediatek: mt6795: Add topckgen, infra, peri clocks/resets
12a36f028af0188d19e449f964f9591c61f4eb0e arm64: dts: mediatek: mt6795: Replace UART dummy clocks with pericfg
09608ccc8a8c92d0d7fabaf8c7699163fc0f16d9 arm64: dts: mediatek: mt6795: Add support for APDMA and wire up UART DMAs
d83f8a42e601b60e3133c6406ed4d16c67b316da arm64: dts: mediatek: mt6795: Add support for eMMC/SD/SDIO controllers
434cdafabcbafdd2b6cc65c59ba7a6a7120d491e dt-bindings: arm: mediatek: Add compatible for MT6795 Sony Xperia M5
c9e7d2166a71030bcad4d4814421202537b660c9 arm64: dts: mediatek: Add support for MT6795 Sony Xperia M5 smartphone
41155b6f6db8742c5f5247a141eca89c601c258c dt-bindings: tegra: Update headers for Tegra234
7d096252aa7f53e6a9c66d339347c8c0cab51853 dt-bindings: Add bindings for Tegra234 NVDEC
0f1dfbd1ea257d9ec3d9eb76fb10b8a18379c59d dt-bindings: pwm: tegra: Document Tegra234 PWM
5c3741492d2e7b2d533179a731bcc1a1061649f5 dt-bindings: PCI: tegra234: Add ECAM support
de1835e3b52540d34c926cf25eda4d6e051b01b6 dt-bindings: pinctrl: tegra: Convert to json-schema
1f8f3bf099fdc3b8cef9db6ad8b3d19cc82e7465 dt-bindings: pinctrl: tegra194: Separate instances
9efc0fa5192fbbd23ed74cd1edb035ccebcf6f7c dt-bindings: pwm: tegra: Convert to json-schema
97351cd8bea8e284cf62b4b7f35fa12059b47d7f dt-bindings: usb: tegra-xusb: Convert to json-schema
20aa3352c741698a658b15e74332270d8b5fc24b Merge branch for-6.2/dt-bindings into for-6.2/arm64/dt
e25770feb6d60099dcd93f0a9829936398cb4447 arm64: tegra: Fix ranges for host1x nodes
68c31ad01105f5cb15f5c863e90fe97a770c951f arm64: tegra: Add NVDEC on Tegra234
248400656b1cd85de37f3742d065dc1826cdf589 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
04491207d2d1e0da6ea7451b958506a76e275c51 arm64: tegra: Remove unused property for I2C
2566d28c4097a500a3d1fb0d8636531e6ded6986 arm64: tegra: Populate Tegra234 PWMs
7a2c613bdbd83097d5b220b814be0523721d58c4 arm64: tegra: Add PWM fan for Jetson AGX Orin
1bbba854bc402f7799898a0a5a9f7c9efd07e04b arm64: tegra: Add SBSA UART for Tegra234
d71b893a119df4ddf63351cffe8557db1cba850f arm64: tegra: Add Tegra234 SDMMC1 device tree node
78159542034f42846f0cccb17ff5ca8b82bfda91 arm64: tegra: Sort nodes by unit-address
58bf48a25af13421e12dc854fef6560f8b3eadf7 arm64: tegra: Add missing whitespace
daf92599762a658a9f65eae9e6c19db5bf3c2543 arm64: tegra: Enable PWM users on Jetson AGX Orin
501c9e7ca66bfd6a98f5fceac6a1aaa5eb9507ed arm64: tegra: Update console for Jetson Xavier and Orin
8fbd2d118917381c9d3247d6ae03f3b7d7d7604d arm64: tegra: Enable GTE nodes
b6e097df67df38b8699f26ccc9d5be97831cb3d2 arm64: tegra: Remove clock-names from PWM nodes
794b834d4cd3fa05e1b4476c46dc64a6b21cf4d4 arm64: tegra: Add ECAM aperture info for all the PCIe controllers
6f380a4ec04fc97d7f006f525fd7ece0b2bfe238 arm64: tegra: Separate AON pinmux from main pinmux on Tegra194
b8f44643d68cdf64cebc42d276b5e4094f98a01f arm64: tegra: Add missing compatible string to Ethernet USB device
47a2f35d9ea76d92aa2385671f527b75aa9dfe45 arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
dd0be8278ab9675d168390c990110f8d2f62ca38 arm64: tegra: Add dma-channel-mask in GPCDMA node
14910d68718cae5f287c95997dcc9a99531109d6 arm64: tegra: Remove 'enable-active-low'
27f1568b1d5fe35014074f92717b250afbe67031 arm64: tegra: Update cache properties
85ab13c184dcc4dbd70552376fc9c1bc47d8e1d9 arm64: tegra: Restructure Tegra210 PMC pinmux nodes
3d5d63e96af46a3658272bcd25ba4c20997d19b9 arm64: tegra: Use vbus-gpios property
7f0ea5acfc195076a0a4042d18a4abd18a080772 arm64: tegra: Use correct compatible string for Tegra194 HDA
b2fbcbe1ae1946d2aae47fac02a2547c6475fffa arm64: tegra: Use correct compatible string for Tegra234 HDA
e9ddebc3a210f434f69ec7e68dd857b8af3b8300 arm64: tegra: Remove reset-names for QSPI
efe499d8854f73686c6ebc1c89b33d8ee4a30181 arm64: tegra: Fixup pinmux node names
d8e194786a89ac3c9f7657e97eb38a2238519bd3 arm64: tegra: Remove unused reset-names for QSPI
132b552cba159f41b576fbd0da8e0684460f9ab3 arm64: tegra: Fix up compatible string for SDMMC1 on Tegra234
1002a361127b6b42b8d1ef686a4c1fa68541d6f5 arm64: tegra: Remove unneeded clock-names for Tegra132 PWM
99cce13b82a9366cfdd230ba6ddb48ba30d2741f arm64: dts: mt7986: move wed_pcie node
885e153ed7c1b0ec8bc25651f0644b3cb65ecaf4 arm64: dts: mt7986: add spi related device nodes
6721cf8585bc744782733fcaa21bd7141d2aa44f Merge tag 'riscv-dt-for-v6.2-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
867531d95cf0100d420676017cf901d4698ef27c Merge tag 'socfpga_dts_updates_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
83cbe78a9cdff4d64d11d8f5f96b0d8f39b9a319 Merge tag 'tegra-for-6.2-dt-bindings-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
029467886185e99175a91d571dc2b1aa85b3b517 Merge tag 'tegra-for-6.2-arm64-dt-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
8ccf49d7fb7597ca90f6d3ba60b9e6baa9bde69e Merge tag 'v6.1-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt

--===============8675303815593661966==--
