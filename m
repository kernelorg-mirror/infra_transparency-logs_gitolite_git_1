Content-Type: multipart/mixed; boundary="===============2546117463601983451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 15 Sep 2022 07:40:07 -0000
Message-Id: <166322760782.9182.504800355334779411@gitolite.kernel.org>

--===============2546117463601983451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: f117c01187301a087412bd6697fcf5463cb427d8
    new: 6ce5d01e7011b32600656bf90a626b1e51fb192a
    log: revlist-f117c0118730-6ce5d01e7011.txt
  - ref: refs/heads/stable
    old: d1221cea11fca0f6946bdd032a45b22cecfc0f99
    new: 3245cb65fd91cd514801bf91f5a3066d562f0ac4
    log: |
         2f945a792f67815abca26fa8a5e863ccf3fa1181 of: fdt: fix off-by-one error in unflatten_dt_nodes()
         c6a43fb3487f7e040170e60cdb9b030c669e9cf5 MAINTAINERS: Update email of Neil Armstrong
         40bfe7a86d84cf08ac6a8fe2f0c8bf7a43edd110 of/device: Fix up of_dma_configure_id() stub
         12ef2508f33db1654de2f22f75dd868141b8b305 dt-bindings: interconnect: fsl,imx8m-noc: drop Leonard Crestez
         da3b1c294d470b2cf3c7046cc9e0d5c66f0a6c65 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
         969d373228f6624de87aa0982d89a756e8e77471 dt-bindings: power: qcom,rpmpd: drop non-working codeaurora.org emails
         de11663b75b0a8f1cfeb00d3b4acec9bd5a49cad dt-bindings: pinctrl: qcom: drop non-working codeaurora.org emails
         3245cb65fd91cd514801bf91f5a3066d562f0ac4 Merge tag 'devicetree-fixes-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
         
  - ref: refs/tags/next-20220615
    old: d44d7bf8041035ef3a52e7377e2cb142dea252bd
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220915
    old: 0000000000000000000000000000000000000000
    new: 087eba4690d36e29fcac6c6d2ba2b028814e7590

--===============2546117463601983451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f117c0118730-6ce5d01e7011.txt

aa8dfaf50b2e122f51ce0c8083d4b861d9553c55 ARM: dts: am335x-baltos: change nand-xfer-type
2cf0cc032db609ff1975bd20ce7af03a2818a589 ARM: dts: am335x-baltos: add GPIO names for ir3220 and ir5221 devices
523717d8d8d529087f36be617b49a98876045bb5 ARM: dts: am335x-baltos: add GPIO names for ir2110 device
f8eb856723625cd618dc0ce29528890395718d9b ARM: dts: am335x-netcan: add GPIO names for NetCAN Plus device
f5d044bdb8e7ca11448faaef45032d98665c9c0b ARM: dts: am335x-netcom: add GPIO names for NetCom Plus 8-port devices
8e9d75fd2ec2ad6c7b19dbafe1be966fd13e0f1d ARM: dts: am335x-netcom: add GPIO names for NetCom Plus 2-port devices
1a41d1e5c8e5c5850a15abf3d18f610e9310b8ef pinctrl: qcom: spmi-gpio: Make irqchip immutable
88d60d7d94bfab00abef3596fbf54b460c2a45ec pinctrl: pistachio: Correct the fwnode_irq_get() return value check
e662d349ab6601ffaadd3403bca2775c8ffc050d pinctrl: cy8c95x0: Use 'default' in all switch-cases (part 2)
d1e1e3d174ba7e0085766445f42719c30e2c492a m68knommu: fix non-specific 68328 choice interrupt build failure
9ad3a9ca3510af1dc8499a15b6af373987453a82 m68knommu: fix non-mmu classic 68000 legacy timer tick selection
a47126ec29f538e1197862919f94d3b6668144a4 PCI/PTM: Cache PTM Capability offset
e243c173c015d62b2bca9b030777ceba13311033 PCI/PTM: Add pci_upstream_ptm() helper
118b9dfdc18b68abf736a71330e3ad1f5af7e47e PCI/PTM: Separate configuration and enable
e8bdc5ea481638e0a4fd5639050d2b170417f493 PCI/PTM: Add pci_suspend_ptm() and pci_resume_ptm()
91b12b2a100e977274d3c277a4ff2df0b7439e7d PCI/PTM: Move pci_ptm_info() body into its only caller
2b89c22f2434b931b3cf22298ac5f5ec089e9ad1 PCI/PTM: Preserve RsvdP bits in PTM Control register
8b367e75ac482486bbfd1ca832734bec64498f73 PCI/PTM: Reorder functions in logical order
d736d292bba2c5225cb76cd4e04d0e9d00f22498 PCI/PTM: Consolidate PTM interface declarations
c01163dbd1b8aa016c163ff4bf3a2e90311504f1 PCI/PM: Always disable PTM for all devices during suspend
4c00cba122f3f3ae54aa5a3a1aec3afc7a2e6f94 PCI/PM: Simplify pci_pm_suspend_noirq()
f5fc22cbbdcd349402faaddf1a07eb8403658ae8 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
1c2d23fc6134fa72b040a36ae953e1a6614844f4 ASoC: dt-bindings: qcom,q6afe: remove binding
30248f618d30cf1ad9d5a72126799f2f0239860c ASoC: sunxi: sun4i-codec: silence misleading error in probe
515626a33a194c4caaf2879dbf9e00e882582af0 ASoC: Intel: fix unused-variable warning in probe_codec
ed8570726ab005da0aa62cc24046ef83fa342e89 ASoC: nau8825: Add ADCOUT IO drive strength control
40a57d4b2d82fe4a10bc41aa79532ee33ffdb051 ASoC: dt-bindings: nau8825: Add ADCOUT IO drive strength control
1d46154eed4884fd4c74a0178746f7c8057ec799 PCI/ASPM: Refactor L1 PM Substates Control Register programming
fbc72991fa98ca26bbab7158777ecdbfefb91364 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
be24fd19b1b42e0b38e77e0d6a379282bafb6aa6 arm64: dts: qcom: sm6125: align TLMM pin configuration with DT schema
448f5a002fedb2ff2d19e5a563d3af1ea5e123e1 arm64: dts: qcom: sm6350: align TLMM pin configuration with DT schema
c9c53d1f4329564f98ed0decfe3c377c6639ec5d arm64: dts: qcom: sm8350-sagami: correct TS pin property
e227fa2970fd259fa65f97c4defb0b85dffc62d7 arm64: dts: qcom: sm8350: align TLMM pin configuration with DT schema
a73747528867fabea8e285a1b604594181091507 arm64: dts: qcom: sm8450: align TLMM pin configuration with DT schema
d801357a0573105ff5db9fbfde80c3572369a261 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema
e0eeb08522c94860c3528816f612c335a6d6552c arm64: dts: qcom: sc7280-herobrine: correct TLMM gpio-line-names
bcd8868b1d84d91409b0c8a3daa3d04dc1733b37 dt-bindings: power: qcom,rpmpd: drop non-working codeaurora.org emails
e66fee7519ad5eb82de2fe03682e056757216a0c firmware: qcom: scm: remove unused __qcom_scm_init declaration
50ee65dc512b9b5c4de354cf3b4dded34f46c571 clk: qcom: sm6115: Select QCOM_GDSC
c027fa892b02cf43ed239bac0ccf0e1edbcead7b dt-bindings: clock: qcom,gcc-msm8660: separate GCC bindings for MSM8660
41872e9f4dde57854fbb9cf0facc75293a8b92d7 clk: qcom: gcc-msm8660: use ARRAY_SIZE instead of specifying num_parents
4409ef7d3c59050d42903b48ec318d35a79312cd clk: qcom: gcc-msm8660: use parent_hws/_data instead of parent_names
6244e7da53dcdf0a5905f6ac2a2b643dd439a19c ARM: dts: qcom: msm8660: add pxo/cxo clocks to the GCC node
baecbda529331e146c7460e2aea8b54c20dcdea7 ARM: dts: qcom: msm8660: fix node names for fixed clocks
867bc3269ee430f5c822967e7b5a37a0ca959443 clk: qcom: a53-pll: convert to use parent_data rather than parent_names
d30bcfa4408596e8dd3714dfdd90334d2bdc9856 arm64: dts: qcom: ipq6018: add missing TCSR syscon compatible
d07ac9d93ced0f8203230bf1de49b7cc605e1547 arm64: dts: qcom: msm8953: add missing TCSR syscon compatible
98460385091fc2e86a296f9643105d8a8777ccc2 arm64: dts: qcom: qcs404: add missing TCSR syscon compatible
8a99e0fc8bd3fa9c8be1fc115a2e38f4fd51ccda arm64: dts: qcom: msm8996: add missing TCSR syscon compatible
f5e303aefc06b7508d7a490f9a2d80e4dc134c70 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
9e826e05061c61d84217bbe436b4ef0bedbfe458 arm64: dts: qcom: msm8994: switch TCSR mutex to MMIO
16ae4e557b2fa9fc7372b4503247aca80a476272 ARM: dts: qcom: apq8084: switch TCSR mutex to MMIO
18a4af7a598445af54e1e16a66b7f31669578701 ARM: dts: qcom: msm8226: switch TCSR mutex to MMIO
0e6441e2ce6f76a4ba9fcca0e35eb08093436e05 Merge branches 'arm64-defconfig-for-6.1', 'arm64-for-6.1', 'clk-for-6.1', 'defconfig-for-6.1', 'drivers-for-6.1', 'dts-for-6.1' and 'arm64-fixes-for-6.0' into for-next
ccd2d9df6e21581dfed3e6dffb3b6f1b7efd1a26 xtensa: clean up ELF_PLAT_INIT macro
e3ddb8bbe0f8cc994748c81e17acc58fda6f8abe xtensa: add FDPIC and static PIE support for noMMU
f7fc391a5e28216150ab5390df35032309ead7e5 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
c76b8b2b0b502280d50ec1a287f296d9b210e6a3 dt-bindings: arm: Add i.MX8M Mini Gateworks GW7904 board
34cebf62432da0eaf4a2b9e34b6e1abb47b6ec37 arm64: dts: imx: Add i.mx8mm Gateworks gw7904 dts support
17d3df38dc5f4cec9b0ac6eb79c1859b6e2693a4 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
bedc8f76b3539ac4f952114b316bcc2251e808ce cifs: always initialize struct msghdr smb_msg completely
ff2e4f0fbbf037aee5158a6d64d5f6d443fa4608 Merge branch 'imx/drivers' into for-next
74c56c17c1f31d74dc1361c6d6b31d8116cf2075 Merge branch 'imx/bindings' into for-next
cab02111b6edbf91e52f7a72c05cd273462c07a1 Merge branch 'imx/dt' into for-next
888a5e5b41d3e7b2439bb8c74528fa5c8a6c1077 Merge branch 'imx/dt64' into for-next
b716f7981e288e1367376903bc948bd9cf404440 ARM: dts: lan966x: disable aes
af2a5ea3ff8eff40aaa3d8b51f82c6f69a470efd dt-bindings: arm: at91: Add info on SAMA5D3-EDS
7ea519de7186d30d2147dcc11bc249c0a3ce86ff dts: arm: at91: Add SAMA5D3-EDS Board
8efe5dea6753bc55111f256d6b401d2aa241b7c8 Merge branch 'omap-for-v6.1/dt' into for-next
9e3a20de2f102298836e8ebab39b256343a5fb42 Merge branch 'at91-dt' into at91-next
51d212f4c62665b8f86ff9eda958f2d42d4f0b1e Merge branch 'at91-fixes' into at91-next
5da39ac5d648cdbfdfa8bea0e0cde279ded5c7c2 clk: microchip: mpfs: fix clk_cfg array bounds violation
05d27090b6dc88bce71a608d1271536e582b73d1 clk: microchip: mpfs: make the rtc's ahb clock critical
89b16523d949b04c30b91e65bb6f91cac888e062 dt-bindings: clk: microchip: mpfs: add reset controller support
b56bae2dd6fda6baf3bb74af3812676eebdd52f2 clk: microchip: mpfs: add reset controller
05f9e36370c1517c8e03325f38910fd7ad30b177 reset: add polarfire soc reset support
356a5048e413241f9b4719254d7556f32cad845d MAINTAINERS: add polarfire soc reset controller
14016e4aafc5f157c10fb1a386fa3b3bd9c30e9a clk: microchip: mpfs: add MSS pll's set & round rate
52fe6b5293073be8a9c9c0b45424b596d11e4c6e clk: microchip: mpfs: move id & offset out of clock structs
5fa27b77a14041d709edcd4497d419b78aa00849 clk: microchip: mpfs: simplify control reg access
e7df7ba08c647d1d3aba1d33d12db64a25e0a5b4 clk: microchip: mpfs: delete 2 line mpfs_clk_register_foo()
4da2404bb003f248b161b00b308929f0509fb420 clk: microchip: mpfs: convert cfg_clk to clk_divider
d815569783e6546f55159a1c9dd9685a11888fad clk: microchip: mpfs: convert periph_clk to clk_gate
d325268b4f8c791cabf08b03d96a2cfc0e3c5d69 clk: microchip: mpfs: update module authorship & licencing
803307a452e787af92789db16a156c35e60f8aaf dt-bindings: clk: rename mpfs-clkcfg binding
3ffb5ad24d0064f923ed30ad37e33e56eee31f2b dt-bindings: clk: document PolarFire SoC fabric clocks
b4b025246c0fbb8611a26bab121596f47f0bf116 dt-bindings: clk: add PolarFire SoC fabric clock ids
d39fb172760e426e0628f16b785c85e16d17bd5e clk: microchip: add PolarFire SoC fabric clock support
b0b9408f132623dc88e78adb5282f74e4b64bb57 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
9c2f4521344f3b14fa0be050100ef726edc36cbc dt-bindings: arm: rockchip: pmu: add rockchip,rk3128-pmu
adc4f190260a6c004f950992d8c9ee3aec8da38b dt-bindings: soc: rockchip: grf: add rockchip,rk3128-grf
d4e0904cc32aee5d33176bdc6995063d9304aaff Merge branch 'v6.1-armsoc/drivers' into for-next
621a41ae0834cec9cab312d600d2b9de41dc6eac cifs: add missing spinlock around tcon refcount
8af8aed97bebe8b26a340da5236e277c3d84a8ec cifs: update internal module number
bdc9b7396f7d4d6533e70fd8d5472f505b5ef58f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
3245cb65fd91cd514801bf91f5a3066d562f0ac4 Merge tag 'devicetree-fixes-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
3e9a838634b181b5775d3459f05c2055d24d080a ASoC: tas2562: Propagate the error in tas2562_dac_event()
fbb0ec656ee5ee43b4b3022fd8290707265c52df ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
524836095d91da8e89e3204dd7419a341fea79f9 dt-bindings: mmc: Set maximum documented operating frequency as 384MHz
50aecccc3e6557b29e7a5d9a28f013fc68ebfb99 mmc: sdhci-pci-o2micro: fix some SD cards compatibility issue at DDR50 mode
5f818d411cf31c6f015b0cb1248f75ffa438e149 dt-bindings: mmc: mmc-spi-slot: drop unneeded spi-max-frequency
55e7dceee83ca6584a08bd876ed0ec38de5b13ce dt-bindings: mmc: Add compatible for MT6795 Helio X10 SoC
3ea35076b9039c73ab53385c069512fd82b75933 dt-bindings: mmc: cdns: remove Piotr Sroka as a maintainer
95cfadfd001a3ab60c43291f30a8c4a0de4f6b41 mmc: sdhci: Update MAINTAINERS Maintained -> Supported
896691f010149e05ea3c5a0c361cbdb250617859 dt-bindings: mmc: sdhci-msm: Document the SM6115 compatible
1dd611a9c55f6657328429b988e302323691c3dc mmc: core: Switch to basic workqueue API for sdio_irq_work
af51ef51a8df42de64d643c50cf7d5925fb76df0 dt-bindings: mmc: Fix 'dma-coherent' was unexpected
5cbedf52608cc3cbc1c2a9a861fb671620427a20 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f7865ad8b4003ec75faf4a69363a804851b68c7d mmc: meson-mx-sdhc: Fix error check for dma_map_sg
8827f85e3010a26b18ab7401e535c80b0d023ce0 mmc: jz4740_mmc: Fix error check for dma_map_sg
6f6fac8af6be0fe8af147ab09b81d7e9d84722ce mmc: meson-gx: adjust and re-use constant IRQ_EN_MASK
066ecde6d826b443f492570e080cba3f2212280d mmc: meson-gx: add SDIO interrupt support
c0470f430bf8fa8ac1954241757e83f3f0809d06 mmc: sdhci_am654: Remove the unneeded result variable
1de7307270f5f203c511d4b69da1ae4eba412463 dt-bindings: mmc: renesas,sdhi: Add iommus property
bef828700337b55e407afb1fffb9da6cc7753896 dt-bindings: mmc: rockchip: add rockchip,rk3128-dw-mshc
a7c9986880b00d7088bf115439273f856a681f60 dt-bindings: mmc: sdhci-msm: Add pinctrl-1 property
55cafd4ba42cf495268f955dd38e277fc4b4381e power: supply: bq25890: Fix enum conversion in bq25890_power_supply_set_property()
faded9b5572a27c1eaec19f3a2759b4547507731 mmc: sdhci: Fix host->cmd is null
10e629d31aacb2348a1e9110c31a29e98b31ce38 Input: iqs7222 - trim force communication command
514c13b1faed74e9bc19061b6d7c78d53a3402ba Input: iqs7222 - avoid sending empty SYN_REPORT events
d56111ed58482de0045e1e1201122e6e71516945 Input: iqs7222 - set all ULP entry masks by default
35ca91d1338ae158f6dcc0de5d1e86197924ffda mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a21599cf1213ca0bdb002adeb4fa5eade71d106e dt-bindings: pinctrl: qcom,sm6115-pinctrl: fix matching pin config
b17cf20dfc188f48f2746e1178cfde910cfa3be2 dt-bindings: pinctrl: qcom,sm6115-pinctrl: require function on GPIOs
495ffc067c6719f3a1722632455eb6fea9914f70 dt-bindings: pinctrl: qcom,sm6115-pinctrl: fix indentation in example
5d66124f619dafc1ca2c5b7b90b3fa355d995fa0 dt-bindings: pinctrl: qcom,sm6125-pinctrl: fix matching pin config
d1fc02d47bc4ba291ea85b85031cfa548da65724 dt-bindings: pinctrl: qcom,sm6125-pinctrl: do not require function on non-GPIOs
15239930127566a21294df41f9b73ddb5e4011f6 dt-bindings: pinctrl: qcom,sm6125-pinctrl: extend example
7c291167877809723f990b989a05367565672586 dt-bindings: pinctrl: qcom,sm6350-pinctrl: fix matching pin config
5f3332e9450d2c48c2cfc9d70e96693a890af373 dt-bindings: pinctrl: qcom,sm6350-pinctrl: do not require function on non-GPIOs
dc246ef73f5990b839d30b00d01066d95293aa85 dt-bindings: pinctrl: qcom,sm6350-pinctrl: fix indentation in example
51af3784f15facb4a011d59721a54a8b4ae2a3ed dt-bindings: pinctrl: qcom,sm6375-pinctrl: fix matching pin config
c8441085e2c0e17ef0610ba4ba2da100677ddf41 dt-bindings: pinctrl: qcom,sm6375-pinctrl: do not require function on non-GPIOs
e3c2e3840742800131a9530d07e30a809d36dd65 dt-bindings: pinctrl: qcom,sm6375-pinctrl: fix indentation in example
6e6e1ef6b59d70c289f899d46049ab54bcf3f9c4 dt-bindings: pinctrl: qcom,sm8250-pinctrl: do not require function on non-GPIOs
2723c2530c20406425e6e44a29b9e36443e07e42 dt-bindings: pinctrl: qcom,sm8250-pinctrl: reference tlmm common pins
d70f858f82374021f1d5379a49cb74022a216120 dt-bindings: pinctrl: qcom,sm8250-pinctrl: fix indentation in example
e9668427de337c67b1e18e9e1979180514631440 dt-bindings: pinctrl: qcom,sm8350-pinctrl: fix matching pin config
2d4e77a71f031928b95c8ab97b8ace0e46c6cc5f dt-bindings: pinctrl: qcom,sm8350-pinctrl: fix indentation in example
34b88934e60e182d78b4e5f22ea8f702dff49f55 dt-bindings: pinctrl: qcom,sm8350-pinctrl: do not require function on non-GPIOs
d4ac2a2b7c6265156b2df6b4841e7f1117638d2b dt-bindings: pinctrl: qcom,sm8450-pinctrl: fix matching pin config
fde270ebb7eddf5aeae3e6235afdc92390d4d8f0 dt-bindings: pinctrl: qcom,sm8450-pinctrl: fix indentation in example
3cf5e17b26593db8a0293704614dd30d938b9a04 dt-bindings: pinctrl: qcom,sm8450-pinctrl: do not require function on non-GPIOs
9779ed30f92c47604e40dcd8f20615712f63cbca dt-bindings: pinctrl: qcom,sm8450-pinctrl: add gpio-line-names
b76881c1288eca49c1579ed5f2bf8e6bedf25a2b dt-bindings: pinctrl: qcom,sc7280-pinctrl: correct number of GPIOs
c35edcef53f8ca7a07bc4bbe95f756e55a74feb0 dt-bindings: pinctrl: qcom,sc7280-pinctrl: do not require function on non-GPIOs
2f23ae0f24f7ced01195d263a1db731a754b6f00 dt-bindings: pinctrl: qcom,sc7280-pinctrl: add gpio-line-names
94a0cf14d7d52cb5889a6058bb98d541209effd1 dt-bindings: pinctrl: qcom,sc7280-pinctrl: reference tlmm schema
44208c8238ea49c1ff827780a08c142a82517190 dt-bindings: pinctrl: qcom,sc7280-pinctrl: fix indentation in example
985ea2c8d8bc33eca2ba8455f64e83148c3693e8 dt-bindings: pinctrl: qcom,sc8180x-pinctrl: fix matching pin config
c21692d5f81dd7153244f82c1bd127603e59c24d dt-bindings: pinctrl: qcom,sc8180x-pinctrl: do not require function on non-GPIOs
31fb6fc82f6a63df9543f247743e894ac453ac0c dt-bindings: pinctrl: qcom,sc8180x-pinctrl: fix indentation in example
22b4fb602283e6f8807225d84a7918fd2961bff5 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: fix matching pin config
3fb7fe5d3a3ee76416f862ea25c275357820b294 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: do not require function on non-GPIOs
ee83ef13dc405f6b55ad8d931cd0df9dee3a8ae8 dt-bindings: pinctrl: qcom,sc8280xp-pinctrl: fix indentation in example
95589cec1cbfe260ab03281c310e4c3a5947c84d drm/i915/dsc: convert dsc debugfs entry from output_bpp to input_bpc
627a78b2dec669c4efa216d827341c948eb3f42d mmc: Merge branch fixes into next
a108772d03d8bdb43258218b00bfe43bbe1e8800 Merge drm/drm-next into drm-misc-next
3f1a3a28e9e00a84705b62f0fdc5e31d0f935615 Merge tag 'backlight-detect-refactor-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into drm-misc-next
6a2f2fe60d293cc06a930a8126d3a82a59214fd4 Merge branch 'clk-microchip-fixes' into at91-next
044822582c125945ae4a15a78c0685939c88df17 Merge branch 'clk-microchip' into at91-next
1e7d8bcbe37d3c63babe628443f13f77970dd06b lockdown: ratelimit denial messages
09b71adab09570fcc715ff31a6835d0e445e4a54 selinux: remove the unneeded result variable
7bbf66e1b7b76d2487ceed51522669ab64057c06 dt-bindings: gpio: pca95xx: add entry for pcal6408
6d50b79051edc298aba7f60184d9b2fb673f0628 gpio: pca953x: introduce support for nxp,pcal6408
09eed5a1ed3c752892663976837eb4244c2f1984 gpio: mt7621: Make the irqchip immutable
f7d619e9ab851eb89ab50c9265504ed732d5bee2 gpio: mt7621: Switch to use platform_get_irq() function
3f668365bcd8d17b4bcd0fdb62e5c748753196ec pinctrl: ocelot: add help and description information to ocelot pinctrl kconfig
94bc967b8d3b9cc7e69094aa7fc99dbb9036d727 Merge tag 'samsung-pinctrl-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
7984b43542070f5888546d95b48003c4a8af7c0f Input: synaptics - enable InterTouch for the ThinkPad P1 G3
92858eb6cb64cfafdc2b35c942d1812275f4205a dt-bindings: pinctrl: update bindings for MT7986 SoC
c297561bc98ad0f2a37ce0178ee3ba89ab586d70 pinctrl: ocelot: Fix interrupt controller
04fa696fc49cde70440858d87805882e5f0cbc2b Merge branch 'devel' into for-next
06c1c49d0cd1d6cec5b78963109ba728e49e0063 fortify: Adjust KUnit test for modular build
bfb735a3ceff0bab6473bac275da96f9b2a06dec ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b407589583da08405a19f4b0139d128e1ae41658 ASoC: bcm2835-i2s: Switch to use dev_err_probe() helper
28a3fb26e83e013c929a2e1185743ece7e8173ff ASoC: cs42l42: Switch to use dev_err_probe() helper
a6b0be65123e1dfbcce6653a82394f989d3372ff ASoC: soc-dapm: Switch to use dev_err_probe() helper
300218b0503d40f3efc69363ca70b7f75c3ba81f arm64: dts: mt7986: add built-in Wi-Fi device nodes
a52540522c9541bfa3e499d2edba7bc0ca73a4ca selftests/landlock: Fix out-of-tree builds
4908e7a3045c409fd31c4cb1f8224457dbe87bad Merge branch 'landlock-next-truncate' into landlock-next
d61bb30e434db7df2a5f1ad5d773ed3a876dee03 Merge branch 'fixes' into features
6cbd7cc2ebbe074522246f50628cbae34915bb95 s390/smp: call smp_reinit_ipl_cpu() before scheduler is available
4df29d2b9024d6ababc6342cf5f721cbaff517b5 s390/smp: rework absolute lowcore access
50787755317ddf8c9bb3419a15b87c42237000cb s390/smp,ptdump: add absolute lowcore markers
2187582c361fcd33a6ab5e9e6fef5b774c3b8cda s390/pci: convert high_memory to physical address
14a3a2624285d36624966935ec12f228d876c028 s390/dump: save IPL CPU registers once DAT is available
2f0e8aae26a27fe73d033788f8e92188e7584f41 s390/mm: rework memcpy_real() to avoid DAT-off mode
c0ceb94403880840effeb1990a19357a1232578f s390/mm,ptdump: add real memory copy page markers
fba07cd4dd8fb4833015801a83f945b2d65a5c4b s390/mm: uninline copy_oldmem_kernel() function
5b5504d5fccd6f6bfe60ef4ad243b20dd5bdb032 Merge branch 'features' into for-next
9dde2715d8f4e78622612d596e4c6ade50d17758 f2fs: port to vfs{g,u}id_t and associated helpers
108d4d310318e091f9546086741a0531667cc706 f2fs: fix to do sanity check on summary info
d114ef32ad4cb7d29e3b11ec8323940e62996bb8 PCI: dwc: Replace of_gpio_named_count() by gpiod_count()
a6b9ede1f3dfa5477791ad92d11f60f50998b689 PCI: apple: Do not leak reset GPIO on unbind/unload/error
86fab3ad0c6ec2a0f5b5e37df98cc48f154c0b86 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
0d6516efff2cf275591c57faadce249257d58980 drm/amd/pm:add new gpu_metrics_v2_3 to acquire average temperature info
db10109793bbd20c47d9cd324b27e1466dc236fb drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
59c43748c7c82de9fb537fe790cbfc71734333ad drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
c1c39032a0748be08f6bc33a8dad70b83ef311a6 drm/amdgpu: make sure to init common IP before gmc
e0f1d483b85bd35ed10985e7d3e64386e4e14e50 drm/amd/display: make some functions static
668562f49dc67a16e3649432cef341d1649c1109 drm/amd/display: make enc314_stream_encoder_dvi_set_stream_attribute static
d67927e4483811a23bca1a5508de53d289df3209 drm/amd/display: make optc314_phantom_crtc_post_enable static
b70cfd91a980fb423299d1c48f4127d4b7fe79c4 drm/amd/display: make some functions static
9e33e951ecafea581a5d346c56cbdd00f58814ca drm/amd/display: make mmhubbub32_config_mcif_buf static
c1e48e36c120df7e3a3cb39d17d64c753485f225 drm/amd/display: make some functions static
73258e916a4e7e8adc9402da68ad9bc40dd38686 drm/amd/display: make some functions static
04206ff06a849834e1feb21b51735fe673a3e484 drm/amd/display: make optc32_phantom_crtc_post_enable, optc32_setup_manual_trigger and optc32_set_drr static
dacd2d2d9d800b7ab2ee2734578112532cba8105 drm/amd/display: fix boolconv.cocci warning
b167259a12f2c49e82cbd077499df85117177a39 drm/tests: Split drm_framebuffer_create_test into parameterized tests
961bcdf956a4645745407a5d919be8757549b062 drm/tests: Change "igt_" prefix to "drm_test_"
4272cd7a1eba9e4c85dc176e1105077a518a6086 net/mlx5: Expose NPPS related registers
9baaccabe88010505baf6cdcf30e0266890fbb45 net/mlx5: Add support for NPPS with real time mode
9bb2db74150a19571606b9321f1acdd48b49fe3c net/mlx5: add IFC bits for bypassing port select flow table
ba0a6f5cf64c5a06db3c6ba6b55de173f9fbf9f3 RDMA/mlx5: Don't set tx affinity when lag is in hash mode
2dd582ac4839d63c80d9474efee14b0f554ba84b net/mlx5: Lag, set active ports if support bypass port select flow table
727b9e886e93261779c3410fb8d2ff8867afc9a8 net/mlx5: Lag, enable hash mode by default for all NICs
0e685444a729b4d501e503f6d3b02b00173f71fb net/mlx5: detect and enable bypass port select flow table
dc0f362c62cc6e37eaa6b1bed3d8feb0d794a8ef net/mlx5: Remove unused functions
00abd6ada59a43d1bd3ccef272af48c00c57f48f net/mlx5: Remove unused structs
c273838a1d426e34c9e7b2c072de2402b8cf6188 net/mlx5: Remove from FPGA IFC file not-needed definitions
05200b3b031c6689799e84da8393bfd091611c83 net/mlx5e: Rename from tls to transport static params
6182534c2678767e9f8f880265c1025b9a7246c7 net/mlx5: Add NVMEoTCP caps, HW bits, 128B CQE and enumerations
42bbdacb905e4d9b8107f7b80773b8d3917e6939 net/mlx5: Add IFC bits for general obj create param
4ced81c02b0367ed4d6e1231688539a6afb962cf net/mlx5: Add IFC bits and enums for crypto key
f74ca25d6d6629ffd4fd80a1a73037253b57d06b Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
f0ad26ee822b197f2421462df9c358a5687fddfd Bluetooth: btusb: Add a new PID/VID 13d3/3583 for MT7921
be55622ce673f9692cc15d26d77a050cda42a3d3 Bluetooth: btusb: Add a new VID/PID 0e8d/0608 for MT7921
9afc675edeeb34d281675f1d5a217d27c5a1a3db Bluetooth: hci_sync: allow advertise when scan without RPA
fc4ec54b52650054fb4b64931ab82a6b2b5600df Merge branch 'v6.0-next/soc' into for-next
ec3cd415c149d2783dc8a920c8b721ba8176b573 Merge branch 'pci/aspm'
09a9b3bef1a2627fe34eae236b38c55faae6a087 Merge branch 'pci/msi'
c6ddf8c56162db1622dc2392bdb50676e225d7c1 Merge branch 'pci/pm'
c05709694dec5aa332e060507426eb8e2d2da304 Merge branch 'remotes/lorenzo/pci/apple'
99f50ad04bf0b24b8b5315d527987902ebe03942 Merge branch 'remotes/lorenzo/pci/bridge-emul'
882834f6b2daf0bf087426b2e3c55a1a4c31e39d Merge branch 'remotes/lorenzo/pci/dt'
e3ad9943299431329ba13f30222c98b3cd84a91b Merge branch 'remotes/lorenzo/pci/dwc'
f7dcd3c5c78df86bbabaa1a41d199059a153270d Merge branch 'remotes/lorenzo/pci/endpoint'
e5c97ff6faef8512941f2d88d72f23288d271d36 Merge branch 'remotes/lorenzo/pci/mediatek'
129b60c1b34a0de8ebb2fe4dbf62b42bc7727290 Merge branch 'remotes/lorenzo/pci/mvebu'
c327b44793ae4197be69c8525871ed753b3c6f5f Merge branch 'remotes/lorenzo/pci/qcom'
851d635a0bf2a741d0e57889b5defcdf9ebfc70e drm/i915/mtl: Update MBUS_DBOX credits
8d6efc8ecb200f8ec8344be6445c7ea782637aeb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1858ca7673b85ca91f44781bcfd111bd817e4dc Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
946dce1aa948b380757110fb926536bc170e801e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0414a230e401a28ae29622d5db54953a2d372f5d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
208b3c8a95a0a088e82e781c6bd664735f051576 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d3f198583baa2086c68a11a7bc30908cb7d1700c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
77586e70202361e11774c192a033d9599e210b11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4b6bb66585a83deda9584b29033a8c84689338e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
74a066625687f796c2d448f82398de4d0708b5af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
25b0dd6a876f9c828652254fb66d63b359cf77ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b91bd488a9bef1a45f58fea21f97fd279706cec0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b38e819bea241b1de65068fac770ebb3a7d31acf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
afd7465d85b2542094ea7bace6bcd5c376b147bf Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb039cde967ced12a3f2b619683a55146c0bcdbf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b29b40760b5d2326bb3e6c4f91aa2993eb835dba Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5f0755f16f3b392a3800195076e5e09ce57a7d63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9b25105bfd9ed23dac2fd4a5622de5e0c40576ff Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f3ef44f6337e6e6b37c33e4be733e0ac88f740a9 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
73138c9b98c4f743c7e4158b871b3672ab227b80 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ccc9374c9400805a9b9a8f3afd42cb443399a210 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
574a4cb8f354d206e794d8ba06ab2a3a3ff9c5ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a69d3030af50ee88a42eb171d2913cf49e1af72f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
169acbc0157b8e430914a856a5890fb4cbed2631 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
e54ae0848d4480ef8ba4b7ba3dc75aea1f5df13c Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
78cd0673e6c830f93c5e6d570dda47ef7e46e04c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c8d9c83fd908b4cafbfc41032405492bf67d2356 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c81884344a7b72cf68d061792244cc9a7f1bcc17 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
463f46dd30b2f6ec38f6bb1926639453714aed59 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
540156cc714a8c5d6e85db99943aec637458cb8d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
19e7a9e11ba9ec474d03e48d65beb93c499d7eb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8eb91a46909a90f647f6f523f86719e9eea99b40 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ef416475f2151cb5f50398c20dc6c7e458c0c94 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
74726adc2be672d05f3325185f12562bad771e3b Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
1340d935d70a8f90bd689137d37f0513ecda1acf Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
db32825c6981b063aefaeebd6754c549eaf01113 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a6a750a2f41661f6dac46c58fe068a91f4fbbf0a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
4aaa1a98331c9f9fd31f4b80b913c8f0c556c90a drm/i915/mtl: Update CHICKEN_TRANS* register addresses
a47ce2bfcbea8f87aab744490e490daaba75d17c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7b3e11d71c49d53c322982ffba24635495dde262 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
9bf62dd90dc8caf54a24f7a5e0e395204c00adc1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
70529cf207c971ebd4c765355beed32dee80b460 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
da34ddb01d73b11231fd8fdb187778819b855186 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
aebabe16d4ce1d05b9a4f03826d7671982ec0ba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1e44c3af15232566e10bd7f2706b196ceb34f890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
53677b190f37cf51c38ee802e14d8eb72546a06b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
825244f3b4a47d78a8037eb51cb79574fac48cb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a2388dd57aee31b4721d5859b47b1aa00f44133e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2fa58e0cb3b23e8c2f2f80592970c44a78871711 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8dbacd2a8d2651d39ba938dc61c47b21136f1915 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
593dad087e90218b2376aa16a37c7c9212b0c01a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2c3a39942d35d28a85b2e2a34363be38652dfa23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2afad377d5eef7d534747d727fc35668a72903e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
290107fc074da6998badd87dc9fc3be3728dbff1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fdbe563e3508db33df28b11d302fb5aad96c084a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e69045cff157b5d23e4139e83a10d4e93b4d5933 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
328a9d2137f530e24f4eeeaf1338cb58d289309c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0ac518da019b3b8ad07f8d17a5ef208d7590fd7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2d02ea7f54772cf0803fd90088ec172e0b986157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cfea54b721c5300520b1cd02a5efdbe1d77901e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cede1c4853f4cd22b27802dd44424ae92cffe67a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8c464b6fd514e4ff25fc6923a7aeacd31e2d9dae Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
53ded87bcc48040002c84f4fd0697ccbaf4f4182 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6ad1d2630cdc62a835e0a0766f550e38f14c1869 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
575b43a7e27b5dafdc2cf620b8191c7a2307a57e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8d1687f27032004c560cb0c068edb7b3ca8a3c2c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a6f276cc22c7b543095e6376f87c6d44d8b3caad Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
79dd3b7c95185107d898e99a7e0824aa0714bbf6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7e8b53de09002f18159ac84a0a08542f4d02513c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e9a4fdbc3640c87ea54efe20df2662e664f7b013 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
71a4214e6462be5f06baf82aee00c33007845d4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f38e58b5c3d2d50f546422ddc3832ad29f816f5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
352979acf51a96186fd369f3fd9ec6aab8150a2b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fecd98eefd8903bca6236ae8a51e38a7b79af2c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
880eaee58cb6c87cf1405c4a3f46490f4c4c0769 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
816fd80f23158b85ef6ab3f70c7e20aa5b1cd142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9f87cde346f34a3a8986c0db24307b42ca236b53 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
71cc2960614431cc765290c2699d8f13578e0c93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a19cb708fd2d8586d415d98d49889bc766fab958 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b7ae0e9f3e419df058529b6a78cab3dae41cab5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
740437bdac0fbad7b63b1a8724e038bb24ac639e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
87eb04dacb55201b9cd19af2c8a184fa5c826e36 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
cd42d36cafa39d90febe865eaf91978b78935185 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
48112de2b41d3a1e8d0377505f9761b5d9b01bf5 Merge branch 'master' of git://github.com/ceph/ceph-client.git
681d8471c013c77c15f71d30f02efee1f44bf60b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d7424b0241af69b52d5bbe9862bd2a0b661b245b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
841a82bb297c76506b8c2f33943682b3fb9121e6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
59fc9d04dde4b088e06e20a12edc9c13fda08e69 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9e928db4567884fae12011409b850b1936a5a4fb Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
4f004d20405d5d1adf6831b10152b4dffd80f2b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
000ae895d25cb32df73e2ab8124da2b06df4c9bd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
aa3ac093584e97f447b7ea199a39a2269f98e256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d2d09e53d83c4e2ec244fa51707b2cf67622c52a Merge branch '9p-next' of git://github.com/martinetd/linux
98e3aa06ec6831dd68eccacad15d9339e3e834cf Merge branch 'statx-dioalign' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bf517bed4714da5c2bf2fced6a74f87cb3a826f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3db7b013bd57f3e00037db12cc8145179e9c6218 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6335c2b0889536f19d80fe2f28edb5010dc74690 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5d788a2809bee80b7e8422a39f2d4717ef55132c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7f554235924c6092fd9823dff3ef677d8849084c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5af5d6bf6099509a206f5ce2a55072d276f4b756 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
efcb81ec146fce18c2db1918f1d587a57f035797 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b0e73aeb8bc8fa926da71aef893809c03eaa8b3e Merge branch 'docs-next' of git://git.lwn.net/linux.git
d970ceca469d7888a10ab9797917bef2ced522ff Merge branch 'master' of git://linuxtv.org/media_tree.git
1502bf392cfbc5debe8e6a680742f4d45acf2dce Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9885cf6b8e6c04225c451d8d2ba7ea212a32b9a6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f8e742139257ab43e9bd34358e3176f5b587accd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
72f35fd230a9b684655a3026ebeb3d9535d5ec6e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
fedb407c39529603338f8b981e9837de19d4c4d0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4e6959ee87878a388d8775b0cea400c5078bcc09 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
151e6b100164dc7ca245d4a83e8fa384280ddba0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f9a9bd46b8251a0092b8b6d6b5cb6e223fc104ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cde3b17a1af2bac62b32d06f0e51521ec4f4ee16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
83c5f0df2e6d1ca0527b50f816dc9cc3278ebd57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3e4050b8158fa7cb402be4d69b776876548c8ed2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e494668a1a2060f102bffbe168392720c7ffa9ab mm: vmscan: fix extreme overreclaim and swap floods
f6fc971b0dfaea9c99c3393c6ec738968cbd9750 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
61206a3df5bc3336bd5ed99f394c987d1c0354ae mm: gup: fix the fast GUP race against THP collapse
89115dc7763d992c7763090054d24b1faf6add35 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
4599dbbfb2b1d8589b9ea6ec324a9339bdc9eee9 mm: fix madivse_pageout mishandling on non-LRU page
0d9d0937e3201f7b91698e848e811ef97d0871e8 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
3e6dfaa5a75fec34cb9bce61698f2990532fc02d frontswap: don't call ->init if no ops are registered
2243821a1e90db7801d3dab00088aa64b6fab52f mm: bring back update_mmu_cache() to finish_fault()
7bd4bc8cd26e37c20fa7baf761f990f739186989 mm: prevent page_frag_alloc() from corrupting the memory
5f962c99947ba9a2748d7266b3dd9528abb74f61 mm/hugetlb: correct demote page offset logic
a155b3e2ca791c0a4e7c3c92a067d330327f9e3c mm,hwpoison: check mm when killing accessing process
13a21626f8317af5328ac73c5b193eecd1fd0d40 mmhwpoison-check-mm-when-killing-accessing-process-fix
95bdaeee9e823765a1754ee1a98253cd49c5b316 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
aa8c00c781234adf2e93ea2970acef95c14ffdb0 Merge branch 'mm-stable' into mm-unstable
cd2f4a769eac6d15d13ad40362405507c75bc876 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
9b9e68b86cb754f1fdbabc69412df9362ff1f3ba mm, hwpoison: use ClearPageHWPoison() in memory_failure()
e63cb4d999ddfbd38ddfc48d8034452e27c9f50e mm, hwpoison: use __PageMovable() to detect non-lru movable pages
3f1e943714a27ed6e4cfbaa2aae972f9c67f1976 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
0e1cb2bf5e09745f9e7f8dea27fbc334f23d6f6b mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
00eb651a622b6e24b5d8b56c0a75cfc4ddbe6945 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
2c10c47b4a301b63783046c17a55dbaf13d2e732 mm, hwpoison: cleanup some obsolete comments
dfcad3751475c57fc6619780ec04fd729f22eca8 mm: discard __GFP_ATOMIC
ea142645785485b9750f7ac13ce9ff2d8bc85031 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
9f3bd6ba210ae1bc6d43c1c6b0ddd8858844c5c7 mm/swap: comment all the ifdef in swapops.h
3af73962569a9a676dee463b497997fc375cf176 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
615d492b40c622282982ccff74924cf06adc6e7c mm/thp: carry over dirty bit when thp splits on pmd
88c1685668df2c72448178f82071801b41d82e9f mm: remember young/dirty bit for page migrations
0169ae16b3ada8a9af52a38f8520e12768a30210 mm/swap: cache maximum swapfile size when init swap
f2375f32d81bcd2bcb1b85347df6b3ed1291b400 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
0cf0cdada98603133dca32a44bab916fca2c8be3 mm/swap: cache swap migration A/D bits support
96fe5ce419c8ad9ca1ed7d36ef8a7af8eefc75ff filemap: make the accounting of thrashing more consistent
a525cf6990895fd88c8675a69f51e0907ad9c98f mm/compaction: fix set skip in fast_find_migrateblock
ca6b3a3e72ea80cb05bfd89e57b3bebe288560d9 selftests/hmm-tests: add test for dirty bits
223e3150a0d89d04310c5c7c8160510acf75814b hmm-tests: fix migrate_dirty_page test
2cebcff6758e38f5e87165f25671532428fbb2e9 migrate: fix syscall move_pages() return value for failure
46c5dfdbb35681021cddf850c2ce389721d33e3e migrate_pages(): remove unnecessary list_safe_reset_next()
620634db035f3bfe21619e3f96330ca228f130e2 migrate_pages(): fix THP failure counting for -ENOMEM
39611f8f84812a094d2fc6cce3c9b9d6704271cf migrate_pages(): fix failure counting for THP subpages retrying
36fbbcd9fee3e13321d06f4a584c55c0e5686e7b migrate_pages(): fix failure counting for THP on -ENOSYS
3023aeff8ab1b4801f3905d228a287aa1dd24f2d migrate_pages(): fix failure counting for THP splitting
2b869681e01c96f424ce67e38e047059daa3bbec migrate_pages(): fix failure counting for retry
f6b4da8a694d1e3c970e5f292a566a16c5735cae mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
bb3a5ff1ff59257ea84a432a71c8811aaaab21bb mm: oom_kill: add trace logs in process_mrelease() system call
2d5aaf49951eddbbcbe646f842cd94ef2faa88b9 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
4ba9a39b1fa4354712ca130931bf331b75756cd4 mm: x86, arm64: add arch_has_hw_pte_young()
6d7b0405b2864dcb7815c566cd111b53c325615f mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
ff008c478310cc463ce16beb5bf2a63c662b3a4a mm/vmscan.c: refactor shrink_node()
f39b2d88c733989ff23262395ddb2353649d4fd0 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
6a2c31d24e5ba57775fef604721e7387b04d10ca mm: multi-gen LRU: groundwork
af0b1bec809be51beb5b11480ecc5637d8a6640d mm: multi-gen LRU: minimal implementation
d1aca341b33cf177b0e9dafc29cc98ae3fab3094 mm: multi-gen LRU: exploit locality in rmap
e920afd4d155e1eb4d632f85a142f2052aa84cda mm: multi-gen LRU: support page table walks
3762257ecd0838b08032d3e8175082fcc985c288 mm-multi-gen-lru-support-page-table-walks-fix
bb750a79e30570ba335f570f8b759c6365084d7a mm: multi-gen LRU: optimize multiple memcgs
ec61e4f5336834f71a67ac71ab373cfaca1073e9 mm: multi-gen LRU: kill switch
0efdb5c17c62c5649325936be06780d3a346925b mm: multi-gen LRU: thrashing prevention
f6ec997d0e63c805d2738ba318d7e60ad34551f1 mm: multi-gen LRU: debugfs interface
1e858cd6852af3b29cb4dffe877192720139ffac mm: multi-gen LRU: admin guide
ea628148d35bd5fb95fa1fcc5d6e44fd1626cf60 mm: multi-gen LRU: design doc
3bb084d8665bfc3705bb7d51c01f3115faa93ada delayacct: support re-entrance detection of thrashing accounting
15f48c6df67228224dbc511e5b65023b91ad573f mm/page_io: count submission time as thrashing delay for delayacct
a75faf788063584a47010d4da114cd4417b5b4d8 mm/demotion: add support for explicit memory tiers
9ebf5c633485f01ff6f7d04b5f20009ba14283bb mm-demotion-add-support-for-explicit-memory-tiers-fix
13c1bacbbc5852ecac2e3180de6fb574351217f2 mm/demotion: move memory demotion related code
b5695f2f6292eebc5597ec4a38a6ae6e19aa0f71 mm/demotion: add hotplug callbacks to handle new numa node onlined
a865f3d677f8e11d8d406264380cc8410778e63f mm/demotion: fix kernel error with memory hotplug
76d102d02cad7eafb5f7880737b7663a79d66d40 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
f583cf3f897fb3dd200306ca8b4afbd807082aa3 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
2e580f10b1839e15e56212f84847c45a64e06d75 mm/demotion: build demotion targets based on explicit memory tiers
be5d71c060f345172cad7859ad847f5504880576 mm/demotion: add pg_data_t member to track node memory tier details
bccdc22a5675c60be382ee3aee4d4b0aeb8065f3 mm/demotion: drop memtier from memtype
63ff44c3eced064b8cfe0befeeb265cde09deff7 mm/demotion: demote pages according to allocation fallback order
81c9d6cd05fff5028fb4feb47b7f986ac51b566c mm/demotion: update node_is_toptier to work with memory tiers
0f8196ecc2675a08326dfce4c5ca71ecdc7f71d2 kernel/sched/fair: include missed header file, memory-tiers.h
f35b89d304ad49fccc9041ddb5932f793e45db13 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
8f2481fe7cd867c7900782f33df559c894f196f8 mm/demotion: make toptier_distance inclusive upper bound of toptiers
0a9f7d16d2f7fff49cd8b02bc969f6d863d10f17 lib/nodemask: optimize node_random for nodemask with single NUMA node
95ba7ec0e5f778290c877afcb3c7378dbef16f7a mm/demotion: expose memory tier details via sysfs
8df5bacda01a6bdfe9d0ba419e33d9a22b2f5b2c Maple Tree: add new data structure
01fb42897332957458f44e5adedeff8fd6466477 radix tree test suite: add pr_err define
9fef69896368117dec2f6e6356f779914eefad1a radix tree test suite: add kmem_cache_set_non_kernel()
a419994d8d77104d9a7bac4ebf7ed80a97c06803 radix tree test suite: add allocation counts and size to kmem_cache
ecde036ee7d7ba712338b30d02e1b24afbf3947d radix tree test suite: add support for slab bulk APIs
bb1c9c1f4f5759c0deea165a0d306fcff1342672 radix tree test suite: add lockdep_is_held to header
adc7c6c598b424e6a11fdf08959d26254014f4a0 lib/test_maple_tree: add testing for maple tree
0c42f3c68d3c7a1e563a93b6753d35e48859500d mm: start tracking VMAs with maple tree
7247e51e3b2984087c64067843d51309542ba97c mm: add VMA iterator
89d58b027c5e1e0b8f373e62a27f7b3d6b2afbcf mmap: use the VMA iterator in count_vma_pages_range()
a168d100b1e45686104f48823fa20afb86fe24af mm/mmap: use the maple tree in find_vma() instead of the rbtree.
bab3917185dce5f5e520ff41aa3eb51fe24b1fb3 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
883f5de4b65c1d94aae32eab540341a6f7555202 mm/mmap: use maple tree for unmapped_area{_topdown}
52f022c1887c6b42a34471eb24ad6e70567b74d7 kernel/fork: use maple tree for dup_mmap() during forking
44497b8d33230f33a76ae03b31cd0a4d54412025 damon: convert __damon_va_three_regions to use the VMA iterator
4aa3ba17b73912a9bcbb75c5efc0a3f4898deef1 proc: remove VMA rbtree use from nommu
d31853bf4586e731a3e922fe0ff0ae5b4abc5bbf mm: remove rb tree.
34071d14f8e2a077e16d40fa65767ef01e34e35d mmap: change zeroing of maple tree in __vma_adjust()
67795acb6d8e5651a09d4c3bf2357aef218a5446 xen: use vma_lookup() in privcmd_ioctl_mmap()
7b3556f188910773538a9ec0e48f15d6efce7b0d mm: optimize find_exact_vma() to use vma_lookup()
6665852926157a62a67c896be16aa5e5ff6e83b0 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
b7a8a0a5e60e2606c6a2fb942aae3e0467394149 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
dcb36e636bff8de3da70538448ef7c306faee504 mm: use maple tree operations for find_vma_intersection()
a0ef037051ebb5ba900b7ebe5708d5afebd5c602 mm/mmap: use advanced maple tree API for mmap_region()
92b427ad89934541e6792360907e6c179d74b9e9 mm: remove vmacache
114bfe1cfcb376ec5c372cdd087dfd335a1a45f7 mm: convert vma_lookup() to use mtree_load()
ea39eb0669e87342111a32256590c91c278625af mm/mmap: move mmap_region() below do_munmap()
33086a1992795361ef6207301439063aa80a359a mm/mmap: reorganize munmap to use maple states
f0858521951b9b25f022a83fea9c1b8666152b43 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
9cad6ddd10d0c55b7722e149e11e282deed1ad8d arm64: remove mmap linked list from vdso
179a21e423eab57fa4af63b2c95daa195f51a4d7 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
52b28652b13861416923ac1b21270a32e14dec18 parisc: remove mmap linked list from cache handling
9c01de1497ecda73b460525daf7d76430eecdc78 powerpc: remove mmap linked list walks
8ef7a04ee31c97460ef0aacd16ebb906f93a09c8 s390: remove vma linked list walks
bd09d75ed9aa3ee47e15e5ec67a35aded796cdc3 x86: remove vma linked list walks
dd0e7fcddf32ee976cbd0106a59ff71e01d63a3d xtensa: remove vma linked list walks
c3ced7a063459e5d8209b672f4d4f8cd3d3a358b cxl: remove vma linked list walk
959d597cbdb31782d2222dd9251561a9b5dd99e0 optee: remove vma linked list walk
1c5adf6ec217ba6501d2b88fd3da50ad6be0f7b5 um: remove vma linked list walk
d53c1e472ed6bd5a6149cb05852bd6fa792b6663 coredump: remove vma linked list walk
2fe03e4a757b83de27b1940921fc59673891cf30 exec: use VMA iterator instead of linked list
f7a2c968d2ca7ac334a5fb19da69e1898dc285a0 fs/proc/base: use the vma iterators in place of linked list
007cc6b034b7ab2a4438b05c21ae9b4da321a0b0 fs/proc/task_mmu: stop using linked list and highest_vm_end
c31d300e81225482f86d039ae9b5acecedccf31e userfaultfd: use maple tree iterator to iterate VMAs
afe7a2ec1473d67d6561fd6f61683ff7f33b8895 ipc/shm: use VMA iterator instead of linked list
7102b880385ddec8a9af0da176abe1685b5dcaa4 acct: use VMA iterator instead of linked list
07c85ebdf6f32e0dc32a665d4fabe8f2863f56c4 perf: use VMA iterator
f242f87b584bc4db79103f8caf412888777b6bfd sched: use maple tree iterator to walk VMAs
af386c95a26c1d6ed05cbf68be2c5bdc134b8c10 fork: use VMA iterator
2c670f4bc3733c153ee6af06eedae63a5a042731 bpf: remove VMA linked list
c22a9393e53176716d8a1484bcdefb8d3fda9a1c mm/gup: use maple tree navigation instead of linked list
6d46870ed1a2a72685c706f80f39b8cfe37e19d9 mm/khugepaged: stop using vma linked list
d43e20cd42814633731be652a2f1804f458f44bf mm/ksm: use vma iterators instead of vma linked list
c4e690eb0e057e157e2fa22a93edba10cdb60ad6 mm/madvise: use vma_find() instead of vma linked list
7f4fcbcbd27b5dedd7cfad8309c7353a61cd1fef mm/memcontrol: stop using mm->highest_vm_end
58902a6c204fd6185c2bd3e689710aeb13acfc0a mm/mempolicy: use vma iterator & maple state instead of vma linked list
9ddb129f04e92407cab9bb2d00c6c64035002c65 mm/mlock: use vma iterator and maple state instead of vma linked list
4d5b08b03ddceb9e721b57f0bce4a85c6e08640f mm/mprotect: use maple tree navigation instead of VMA linked list
ea193ab9b8c0a7c53d8888c8cf7991e90c62dc8c mm/mremap: use vma_find_intersection() instead of vma linked list
db057d2631a24372ca8227e120b81bd8eea66676 mm/msync: use vma_find() instead of vma linked list
600e6ea599b6aaab08b927440c9fefa013c8bf05 mm/oom_kill: use vma iterators instead of vma linked list
00b68e86e733a0177e97f901c81d4c4079cc71ac mm/pagewalk: use vma_find() instead of vma linked list
977bf948dd6d7b15a88112b1caffbd446ae68524 mm/swapfile: use vma iterator instead of vma linked list
70c999b46d88893e1d1aff442f81a29ff7f4f00c i915: use the VMA iterator
1f6836682da738bdc9f74203872e068e7577d34d nommu: remove uses of VMA linked list
bcc90e2ab00f25bba88c392d78b2037a5fa65756 riscv: use vma iterator for vdso
ab88e414243e27bc50fee91f11c2c19077749172 mm/vmscan: use vma iterator instead of vm_next
03db3d94de08ac6120e2f0501c393e70568a4904 mm/vmscan: use the proper VMA iterator
8f376c2dc6ac30a8aa530659f2109850cb32ca5c mm: remove the vma linked list
7b9f7741e5e388c18541edb452b8e41854af9d6a mm: fix one kernel-doc comment
2936504d2417df7734c310893a09dfe01aed6d8a mm/mmap: drop range_has_overlap() function
d74f00f6ba028b64f68f17ef37dc6dd5ebcbe564 mm/mmap.c: pass in mapping to __vma_link_file()
bdcd3dd9680d67ca67a819ba162f2350e77fb973 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
f47958b0c5b97c47e8e779f047381a2ced93e5d4 mm: drop oom code from exit_mmap
44ea467ff99c52a7aeda504d6aabaaa0494828eb mm-drop-oom-code-from-exit_mmap-fix-fix
300be3ab150edd536cfc1a92554951cc85ef8b8c mm: delete unused MMF_OOM_VICTIM flag
410214915e6a0d6f15e66193e567d37a7c462f3e mm-delete-unused-mmf_oom_victim-flag-fix
68993f47a96d203bd5a830fa50dbcb6f265273bc mm: refactor of vma_merge()
555b897bb65f3011545d7165eec3e17efcfc7791 mm: add merging after mremap resize
953bef54c6d2362bab0921945e1ec26ccd530d2b mm-add-merging-after-mremap-resize-checkpatch-fixes
688a47e49fed7cd0858166bbb54d570c36c5341f mm: fix the handling Non-LRU pages returned by follow_page
5aa9117e20fa5b339457398fc3d6efdaafc4c695 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
ccf5a15319d2a0c9b37a4357bbe3b52e43b7a0cb mm/gup: use gup_can_follow_protnone() also in GUP-fast
e42984e9a71c5351ab87710e4fc9ed4cbd76128f mm: fixup documentation regarding pte_numa() and PROT_NUMA
59b79aee48baeee67965069799ec1d0b6bad62c2 mm: reduce noise in show_mem for lowmem allocations
c5c2be79f9f0c47419470883cf3d0f949248c5d6 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
88a98b66ad99a20d724528425751d3b026fe0791 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
1e648a755aee976db4b2a724977197dfdab0b430 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
6dd174b9037660f075367ce6a958aab930122dae mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
2045cc3d6f4a102436db0baab6a77860e034408b mm: deduplicate cacheline padding code
477c839d64c763434baf5ad10e7d8819698fe9df ksm: count allocated ksm rmap_items for each process
9178137ab6e7a3fa12edefa93fa880e52bc6665e ksm: add profit monitoring documentation
6c9a9142ae57c346cb452a1deefd7554041fb714 mm: change release_pages() to use unsigned long for npages
a03699e8433e867c43c4d751d26c9b0cc1010dac mm/gup: introduce pin_user_page()
bd8eb78a442b2593879c458923aa09730248c2cf block: add dio_w_*() wrappers for pin, unpin user pages
6883287186ed0fe864911816da2be95fdb70d76c iov_iter: new iov_iter_pin_pages*() routines
957fcb861f07ba97312c96a79ab311a2155d3b22 block, bio, fs: convert most filesystems to pin_user_pages_fast()
ce1b2012732d0302693e2894483f8d39409b0d6b NFS: direct-io: convert to FOLL_PIN pages
a55d423c486ab98b7bd0dd6ae3d5df75fdc767d9 fuse: convert direct IO paths to use FOLL_PIN
b6b41e47c20574b22588b236cba59eca17a7a588 mm: introduce common struct mm_slot
2baa5a534d379fdae7e3042f5a836a5e9d4775ce mm: thp: convert to use common struct mm_slot
4fdd7fc3c24b712c2ec00c14c2674a3a6f6fe002 mm: thp: fix build error with CONFIG_SHMEM disabled
6e9845d3a3a93eaa565481ed42277d08c153e4d3 ksm: remove redundant declarations in ksm.h
bf41594976cab90deb88feedab75c2eff79dab70 ksm: add the ksm prefix to the names of the ksm private structures
8a2ed40cb3c8bf4fbb6dfc246b4e8cafdc8fbc93 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
c80b52dfbc50228cca424df377aeec9726ec26e6 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
96c9415e3f5cf56a704fccc2ad5df81f5e2159f6 ksm: convert to use common struct mm_slot
9551547b2bb3425d09be6a20f716f1b1003bc64d mm/vmscan: fix a lot of comments
50e2ae5fc7fab3075ad4776d910851fc6307c6e3 mm-vmscan-fix-a-lot-of-comments-vs-mglru
802f83bdb8d59d26d441f61b772899253039dddb mm: add the first tail page to struct folio
4fe65d15f6a4d1fb46ea515d74829882ab4bf64c mm: reimplement folio_order() and folio_nr_pages()
b4341a647c96d09539efe300c13811256be09c7f mm: add split_folio()
ab1794d9e361d5c9554e8211ee41b0e8fb80e6c9 mm: add folio_add_lru_vma()
9db239a712ec0148559750ca8f2d84b5013999fc shmem: convert shmem_writepage() to use a folio throughout
fc22ef2f443753f7c63e9a30b2c42821b31ba001 shmem: convert shmem_delete_from_page_cache() to take a folio
f262c29386056876ae0b8d380efdc213293b56d3 shmem: convert shmem_replace_page() to use folios throughout
ce4064ecf18a0ef5917523c32c49ae0e532d639f mm/swapfile: remove page_swapcount()
1595f25310cc3ebcd7fe4f39f9e6d4589df50d97 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
3c0b08afcb7876c4545254664db0423511c7639e mm/swap: convert __read_swap_cache_async() to use a folio
080a17c4ae2bc1ca6947511a9a310a5f37d1e0f9 mm/swap: convert add_to_swap_cache() to take a folio
6e747bf77e0d3cfdff40e0269cee549bd02b6b35 mm/swap: convert put_swap_page() to put_swap_folio()
cf2efe26ad2c40450e56042a709ea7d44099de94 mm: convert do_swap_page() to use a folio
a910c86b1f9f32f2d8eca8f541b8666276b246e1 mm: convert do_swap_page()'s swapcache variable to a folio
4bb58f050f6d039665057ac7c814146406b1b2ee memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
81d7f4453546f7f9ffe0e3c09a153cada19d113f shmem: convert shmem_mfill_atomic_pte() to use a folio
0f85eb27305a264666b7d5020da49832af734552 shmem: convert shmem_replace_page() to shmem_replace_folio()
f706b56fb63da40491319160763e3ce255da4a64 swap: add swap_cache_get_folio()
2dfc61781106c952a640f5237b85fe172b9a7c61 swap-add-swap_cache_get_folio-fix
b1b52541e6a167c9848fee4aa81ed21a332ecf09 shmem: eliminate struct page from shmem_swapin_folio()
283ed33149a2919f6abd76d96ca4685c6a6947ff shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
fe35fb93170adf09fd05587cd9b9f6ba539dd00c shmem: convert shmem_fault() to use shmem_get_folio_gfp()
4dac06df57bf2c360387a1d37ad4c63d30180851 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
337838497ce2c09b27945628404f781cc6a4fd0e shmem: add shmem_get_folio()
c1e920de2ec9ceeecafbe47d9df43c542182055c shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
00aa54e6bea9248ad67bd5126296c94dac13fa73 shmem: convert shmem_write_begin() to use shmem_get_folio()
0ba74765cda8a3ec5acc7ae3ee57633072880b42 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
11997ac49d7afb04feaf64a240863cbd4dfb03a3 shmem: convert shmem_fallocate() to use a folio
f8681f62b67ccc916bc727c1a6d1ae4a77f061fc shmem: convert shmem_symlink() to use a folio
7aa96d06f7fb3d1fe014ee79df254d92d59e218d shmem: convert shmem_get_link() to use a folio
b9fb2bcbddb16971a817cc4e9ab6f53cb80f2a66 khugepaged: call shmem_get_folio()
5843a02020e60ebb011f6a43b496e7cee2a4c8d2 userfaultfd: convert mcontinue_atomic_pte() to use a folio
519d19d6d535254b4856626cd87071f5df5280e5 shmem: remove shmem_getpage()
a1cf894882d31f3e94b4523f357ec2795eb169f9 swapfile: convert try_to_unuse() to use a folio
6c11b3d5acf2dd04bbefc2c6ade2ac1f007f46a7 swapfile: convert __try_to_reclaim_swap() to use a folio
eab6574085fd9267b45a962fccf499b264337a7e swapfile: convert unuse_pte_range() to use a folio
3d37b03b34bd3ec6a61ef3710ffb8e4c83081e4c mm: convert do_swap_page() to use swap_cache_get_folio()
c3a0f8e4719eab7df70f2c6c6afcb773d4a75d79 mm: remove lookup_swap_cache()
7c147f9c9f1c17829dc537a9b3d980f6e05ae5a5 swap_state: convert free_swap_cache() to use a folio
be51dc336a9e290e72457fcd24b62a378909405e swap: convert swap_writepage() to use a folio
c0ff04cdd1fddf19ee26d70512f449ecda1ac21c mm: convert do_wp_page() to use a folio
5374565963fd0bc1031b454de030268c8c094fc2 huge_memory: convert do_huge_pmd_wp_page() to use a folio
14b4b473a142c8cba11f097920483c4594c0ff00 madvise: convert madvise_free_pte_range() to use a folio
7a818685e5a8ee3ca2c360a39d0639dab305cf15 uprobes: use folios more widely in __replace_page()
d8f1d5e8fb31c120bff603083af511f5c6e3bdbf ksm: use a folio in replace_page()
451ccc96993eccd6d96ab777cbef10e8bc0df507 mm: convert do_swap_page() to use folio_free_swap()
3b041501296cc8948b22d40ddf9c374d92b3adfa memcg: convert mem_cgroup_swap_full() to take a folio
215a3937a13ddd5bcbfae5d116fcd4d7d3763b24 mm: remove try_to_free_swap()
c3fe62f13bf2f64eb6c235932a959086c086d1f9 rmap: convert page_move_anon_rmap() to use a folio
4af993a1168128c7cd37587f65191095d2564a30 migrate: convert __unmap_and_move() to use folios
51078b4fb3a1fd92271054e0cd3d8253f0b61938 migrate: convert unmap_and_move_huge_page() to use folios
68c8dd625e87b5968e0c212478e0b20f7d678ee4 huge_memory: convert split_huge_page_to_list() to use a folio
f647d3ba3054a0c901ad20307b3098fad891cb19 huge_memory: convert unmap_page() to unmap_folio()
c54f4c87d1f300e7d228964de4decd74dc3a426f mm: convert page_get_anon_vma() to folio_get_anon_vma()
486407ff16560ae6ee24dd66d00cb3d79f482c6c rmap: remove page_unlock_anon_vma_read()
7dd749f17fe594ae00cf420c04a6e35be0513b7d uprobes: use new_folio in __replace_page()
a60cd19fd2f912bd1af1be9b252865e8c7a2c7b1 mm: convert lock_page_or_retry() to folio_lock_or_retry()
a49f2b384798f4d6850bec747f7dab8b43f7509a x86: add missing include to sparsemem.h
9086ab977f14a087e50557fac76b2f2f2dbbb125 stackdepot: reserve 5 extra bits in depot_stack_handle_t
965b3d628cdd8840f4edbcce7035a5571cee7297 instrumented.h: allow instrumenting both sides of copy_from_user()
cf5d949a0c78f6c6743e23d34bb3e5850fb60fd0 x86: asm: instrument usercopy in get_user() and put_user()
170f333c81230c607c3d4efb4a653a42cfac429f asm-generic: instrument usercopy in cacheflush.h
c006acfe724e4cbfe71f08d3091e6682cd42b26c kmsan: add ReST documentation
0faa58b84878740847172dec5b87ae1107735a0d kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
682f6523ff110bfb7ac3c7b54b2dc02b368cfafe kmsan: mark noinstr as __no_sanitize_memory
b083694d113fd744cb2de365b9f39863c272fab9 x86: kmsan: pgtable: reduce vmalloc space
b77732fc370cd9a8d573c1c8b8c39afcccb0a1f6 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
44f36e3727b45b4daee52ac41eb0047738e14088 kmsan: add KMSAN runtime core
e831846ad29243b49e109adcc70886a048d117ea kmsan: disable instrumentation of unsupported common kernel code
25c65235bd2f9cf3909de026632a3c13ae150d30 MAINTAINERS: add entry for KMSAN
c90f93e9d342e78edcb09951583312a1059c24ae mm: kmsan: maintain KMSAN metadata for page operations
2ebe35c84f1e03591e04f0341b903c9fa80275f4 mm: kmsan: call KMSAN hooks from SLUB code
7f9aba5a74515e2253a870f79f417523d05172d6 kmsan: handle task creation and exiting
193ad7a80530711b37a8200f52f2ced542559f47 init: kmsan: call KMSAN initialization routines
0d27d502e15b2586ea7c9485295c5219ab0e2e50 instrumented.h: add KMSAN support
0e1d5307d685b80b80bd1c0794f67097bae84875 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
bdf5993bb0bf09b6202d4da9fe3934e3209e6190 kmsan: add iomap support
a16a0c75d4e5e7cd8651922e9e803afd6c614f66 Input: libps2: mark data received in __ps2_command() as initialized
de85475c76b1a89244ed859ab00893c384e52d30 dma: kmsan: unpoison DMA mappings
0e07816214771568098e3cc6f29c23b074b27a87 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
22c5eb57e82f0ecc8244c2cd6a16c1dcd5cefe4d kmsan: handle memory sent to/from USB
6f57bba2910d5caf1613881fb732be52d0c67d67 kmsan: add tests for KMSAN
58587a44d4efc2439838bc80d6270f40fb710b5d kmsan: disable strscpy() optimization under KMSAN
6b4e38b34bbd538cc3c981adec5a197459424024 crypto: kmsan: disable accelerated configs under KMSAN
d25df43ab3710c465b3ac22496f5ed8a91459cdb kmsan: disable physical page merging in biovec
97cc660287bb4396aa5366c53f9ad67af0b9585d block: kmsan: skip bio block merging logic for KMSAN
ef74890ca4f99224abfe289da18929ba8b667bb2 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
42e2b3277fb9043a58ea593cb858ab367a226dae security: kmsan: fix interoperability with auto-initialization
4f5b0b4adba2a4b4608795ad0275b2285e7f9b03 objtool: kmsan: list KMSAN API functions as uaccess-safe
85b9ad0de31a6947f2a09ba2b7bb716fa10ab5ca x86: kmsan: disable instrumentation of unsupported code
0ece90bac8526d0f66d0c5b6acdf73f3e5f300fa x86: kmsan: skip shadow checks in __switch_to()
a8fee77cf241d833854f53957e57fc4c0b89872f x86: kmsan: handle open-coded assembly in lib/iomem.c
ebd18a4bc90b99fe6c378749246381cc1bea5005 x86: kmsan: use __msan_ string functions where possible.
fca37ae9895887b0492e58174589ad4dc6300dfc x86: kmsan: sync metadata pages on page fault
5cc0bbd08ee32e03fcdbe294cfc48e0af5e5c4c7 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
0b27c1c3252440472d1a8a34bff7be158128e39e x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
8a9f694189153ab0a057c5312f63fba81e0b1fab entry: kmsan: introduce kmsan_unpoison_entry_regs()
505e09efa1e02d746c85429522b537b7eff461c5 bpf: kmsan: initialize BPF registers with zeroes
2159561b43ff1e69c0a0d3c3e46e2653f3966827 mm: fs: initialize fsdata passed to write_begin/write_end interface
b7e9664d32ec3dd0bfae280cbe79d24aa7578c69 x86: kmsan: enable KMSAN builds for x86
33922906077f4c6557f4e8bffb31905aeab9eec0 mm/hugetlb.c: remove unnecessary initialization of local `err'
bd84bce0b4cfe084b34bec737551c9769e52fb9a mm/damon/sysfs: simplify the judgement whether kdamonds are busy
f66dcf91d196e58a77eca4e673fbae578fb16ade hugetlb_encode.h: fix undefined behaviour (34 << 26)
36fd9d37d0df0d85fc309f4917d6d4d61a359589 filemap: convert filemap_range_has_writeback() to use folios
4fd07b8424d73b6e9215ce1b023488ae76eea86f kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
e317352239b6fc3c09b89f0502719a5605fee9fc kasan: rename kasan_set_*_info to kasan_save_*_info
c6a5e0b0602b33a3b210b6ec14b38441fb7b14e6 kasan: move is_kmalloc check out of save_alloc_info
3c2b3db58b50b20ce35f5bc211c1dc82f0528327 kasan: split save_alloc_info implementations
123934e67334ade2b257e0c093c2b62823277965 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
1d5580b8bd4b89434cbab9e857050d383e27e6d1 kasan: introduce kasan_print_aux_stacks
a574f26714ff666ea8354e84c2c3c7bb9e1c12b1 kasan: introduce kasan_get_alloc_track
b4a336f1554087a840dd80d5c8cb0c8487b8f016 kasan: introduce kasan_init_object_meta
8db83d23d317b53d18d884f75cb64c119d4a0c73 kasan: clear metadata functions for tag-based modes
35a493d312f8644da9e94430b89ccd05e0fc930e kasan: move kasan_get_*_meta to generic.c
97e51aefdf306e75832763e692e688eabbd4059b kasan: introduce kasan_requires_meta
0bc1d7ba3c201cb11c32bb43b0a2a620b6c96f40 kasan: introduce kasan_init_cache_meta
d62c063b6d1e9f859a367e47202d415ef3f82c8e kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
f36d6ac55a2e25c4d02a7c3f95799b2ca6590af3 kasan: only define kasan_metadata_size for Generic mode
93a09b9a28c9d3a8761a4570db8a8bcd12566113 kasan: only define kasan_never_merge for Generic mode
aa8945ab7c0d2be9832e808901c5555f00d2034f kasan: only define metadata offsets for Generic mode
eb225122ab6cb407a45e8f243ea179376050adc1 kasan: only define metadata structs for Generic mode
d814dda5da84b147ff6f34c18566d61912fb0d21 kasan: only define kasan_cache_create for Generic mode
8aacd1c2f21078c5ad71cba8af8cbe4153be3726 kasan: pass tagged pointers to kasan_save_alloc/free_info
c27abbee99bc4e3856586d70bf4dad6006af3145 kasan: move kasan_get_alloc/free_track definitions
30f836775967f561113d792552bfe0ca81a237d1 kasan: cosmetic changes in report.c
6daa4ee0a2891128d682938ce8ead9897d404f91 kasan: use virt_addr_valid in kasan_addr_to_page/slab
c3c92790e836a9634cf59984231b2a9aa4e37845 kasan: use kasan_addr_to_slab in print_address_description
9841b8e70187c3da4f58fe44f83c01c83db95a85 kasan: make kasan_addr_to_page static
1c3d4baa2c74066b062bdea58e1a78672aa22be5 kasan: simplify print_report
42c6573355e6e9088bfdb9433deb87ff8a5e4127 kasan: introduce complete_report_info
f881395466603a51bc91bcd69daab5b00ef61bf1 kasan: fill in cache and object in complete_report_info
034f5d8173619ac0ba94a4c0c656cfab92876fe5 kasan: rework function arguments in report.c
d94bdd81c2e1496c508af6e3b099e2d633aaca92 kasan: introduce kasan_complete_mode_report_info
24f160d835ca8f86397964960c3cc6138b119bf1 kasan: implement stack ring for tag-based modes
e7169e72905315f9adcce1ecd14cb86b23dbafa2 kasan: support kasan.stacktrace for SW_TAGS
e9839bdccba14829efccd2bbda2b0878ab6a699c kasan: dynamically allocate stack ring entries
be2fcd725fc397bf0e321e51f91c355f0dcf948f kasan: better identify bug types for tag-based modes
52c4a84324da0ee9d5910ef36258b9490e7a374a kasan: add another use-after-free test
3985ee585189afc754206a6d5cd2e7932b1ecf9a kasan: move tests to mm/kasan/
64e88722fb4ab79da7552a4de3948f38d0fea68f kasan: better invalid/double-free report header
7aa9cba38c34e7982de79ed83e2560a12298e3b4 mm/hmm/test: use char dev with struct device to get device node
3f6bad9d348508279d678ae296ef78fc9b3d5875 mm/damon/core: iterate the regions list from current point in damon_set_regions()
2f1a052d8f03562e0782f766e59c470d0b091533 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
f878bcda480823d0e7b2d8b88e19d0f1797d72d9 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
2292b655652a56d2471a1b7dfa7a8a897cc893c4 mm/madvise: add file and shmem support to MADV_COLLAPSE
2958ffa58ced380cd89d0817ad72a63c5d1df4bd mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
09e5247a7f651c6cfe59a62585d67e3922c6736e selftests/vm: dedup THP helpers
a51e0df879c4c69e14481438bff618732ed0427a selftests/vm: modularize thp collapse memory operations
90edbbc6d1d5e564b6e0d7d35ea8cb7a92355111 selftests/vm: add thp collapse file and tmpfs testing
a5db3cbaca55b3367619f6b3ef965a7ab080b92d selftests/vm: add thp collapse shmem testing
5ddd31dca8dcae3de814e99a4739e9842424d59a selftests/vm: fix "add thp collapse file and tmpfs testing" for tmpfs
9d452ebd9a34206ba699e6c80647b99d4b265905 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
80663c1240bbefa1f0afb3eef72d9a4b77e6c3ca selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
cb9200a1e90e6c726e178d3a8a1fa327a1e52945 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
412c3ef1af7ff8208249ba1a3868973aa2eab0f7 mm/page_owner.c: remove redundant drain_all_pages
728c4da4fb9d51e0b4202157ff08949c4033e558 mm: reuse pageblock_start/end_pfn() macro
d02485f298557cb5cd4b6a9c6b2e6e17adf02e88 mm: add pageblock_align() macro
9686935c6a56bbc592ecd4be3af06244b7fc2ca4 mm: add pageblock_aligned() macro
6e036943a07d0751fdf3ff7448cb98a161421e5a memblock tests: add new pageblock related macro
e1ced8fa8f283c08bf7119e03abf70d0b527ebb3 memcg: extract memcg_vmstats from struct mem_cgroup
000cb45c9a6779993b4f9e4910a09868edafb01e memcg: rearrange code
d4636021afea1b2696f444b8811cb9667bd2da13 memcg: reduce size of memcg vmstats structures
1014fec995c6341057dd68372eba663e642955f0 memcg-reduce-size-of-memcg-vmstats-structures-fix
76c08aa18d619da15096546ec80586cad775dee4 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
197377d2758b84ce0216ad499553399899ed21d3 mm/rodata_test: use PAGE_ALIGNED() helper
b0887931e0ff3b0697700f9bdaef0c0c57e3ae03 mm/damon: introduce struct damos_access_pattern
d5cded73c1edf8214a5771ac9ee4b87e150a3504 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
54bfec9c3177bfcb7709832d4660c2b282762e51 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
53aaf01add94c8da8083aa0512417c426bdb55ad tmpfs: add support for an i_version counter
46238288d524afe9bfe2b33184da0cad3c12c385 selftest/damon: add a test for duplicate context dirs creation
9db58e96fbbf7a48d57531a149aebb7c7915af83 mm/damon/core: avoid holes in newly set monitoring target ranges
62cc7e4c299a8e45bd4e3f400351b43f3b1638c1 mm/damon/core: handle error from 'damon_fill_regions_holes()'
67192761e7728f25f42089107c0c06a7456abb9c mm/damon/core-test: test damon_set_regions
6e0d4dcb24d007d81742e21f24619f6fe1e972ac Docs/admin-guide/mm/damon: rename the title of the document
a79cbf3c53ee3c305b37007b0e5d50f9b5a1afd7 mm/damon/Kconfig: notify debugfs deprecation plan
66280ad7661e0378a77d65b30da5cb97a48c2c42 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
8c9504506a5dde180ae26f9f74980e493757028f Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
f135cbb74270e4f2cb24da3ba93d04c7cb97240d mm/shuffle: convert module_param_call to module_param_cb
6a03f3162d6e135d9827623fb08effbbc4c367e2 zsmalloc: use correct types in _first_obj_offset functions
785edd04d646bdaadc6e1c6c5b232f8d69067070 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
a9b1f9c37ac9aa55458f469ee660ca6a944e1da7 mm/damon: remove duplicate get_monitoring_region() definitions
3b5ddd2cdd0fe0b5f0b2f8172c67ed6446f916a5 mm: use nth_page instead of mem_map_offset mem_map_next
aca0b4ccf88a7ed274997d9f6a49eef9c4aa0439 writeback: remove unused macro DIRTY_FULL_SCOPE
b8c7ad69796b433c04e5bd4a5fd77ae4a2abed45 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
e12173c49e39610312b9d54ce17a00fbcfa82157 mm/damon/sysfs: change few functions execute order
0e93f13dd9a59c84bca06cc6caa1c87136d59485 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
ad768ad3a0ecc312c95ae2d19d1f2ab314bd3847 mm/damon: improve damon_new_region strategy
2477933aa927b25493aa244a06bab7d85966fea2 mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
678d57e2292f6da00925e12ce713aeda9d0cd9fa zram: do not waste zram_table_entry flags bits
9922c9ad1616fe6a8d0fcfc4d753c7389854920f zram: keep comments within 80-columns limit
986a963a2c5cf4f2a149a4005b1075eaccfeced3 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
0e75e85843975b61f71177c480a9d8c117849d15 mm/damon/paddr: make supported DAMOS actions of paddr clear
f16db3c0d3906daee540b1e262bbbc3c91d0346c mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
1af3f8894bd8e248d205d572cd85c34f025f2ddd mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
3855c54904831b98e1712bfc5312f07af08c8830 mm/damon/core: factor out 'damos_quota' private fileds initialization
96682a6506d1a070e74415eec75961b7c0709fcf mm/damon/core: use a dedicated struct for monitoring attributes
5a091118b525b02ab708e09eb754587a5d6f1a01 mm/damon/core: reduce parameters for damon_set_attrs()
164137795ee8a67953184d00f9567b6145540ceb mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
c3bff001990bcbb9ab3f1cc90e72c5bbffb4a090 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
4cf80a1c0445de402703b76263f36a45ab6f0b9b mm/damon: implement a monitoring attributes module parameters generator macro
befc822f5537d4852e66e2a6989dfb0e8de1d946 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
780dbaa63e522f28b8b2ab126a68e779ec9aaea3 mm/damon/reclaim: use monitoring attributes parameters generator macro
4f2231555af0012f5536c0ca07049b3062dbba36 mm/damon/modules-common: implement a watermarks module parameters generator macro
da8d7b34d648ba0bffda84fd4816fbc9b5966fb7 mm/damon/lru_sort: use watermarks parameters generator macro
5f598412cb01325140012457322e689e4a8f0f8b mm/damon/reclaim: use watermarks parameters generator macro
b5764de10695b79229b2a3ad6dacf150c245af39 mm/damon/modules-common: implement a stats parameters generator macro
52c5222df479ba5cc47952dc1f65dff1062ea534 mm/damon/reclaim: use stat parameters generator
887173c461df30ce7be797e8cf80459cf986e837 mm/damon/lru_sort: use stat generator
116752858d61df6da3c2b4bc42ea5cd6affaabc6 mm/damon/modules-common: implement a damos quota params generator
f920851a66b60d735799d9164ed6235e41ac1d72 mm/damon/modules-common: implement damos time quota params generator
226e519e4cee4258a4aa5c3937a378f08cd66e33 mm/damon/reclaim: use the quota params generator macro
eab91aaf9c247cc8b7fb83cb0841306430ab3b5b mm/damon/lru_sort: use quotas param generator
b99c843e4287d73d30dc460d1d244b53713b9bde mm/damon/lru_sort: deduplicate hot/cold schemes generators
5e4880a21f8d40016b824440ee1c90e09ae03b88 mm/damon: simplify the parameter passing for 'prepare_access_checks'
137fb77033464f76f09eadc88990227c28b0476f mm/damon/sysfs: simplify the variable 'pid' assignment operation
b7a1cccc020afe08ca8841fb564b32f864fddc85 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
45dd5eed5ffc61e43ad2ffb54c34ccfcc411ace2 mm/memcontrol: use kstrtobool for swapaccount param parsing
d3f45ddc1da56d198a5761290272c496d4b3e317 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
ffcfe53fb5aec11303c364edcf5f194540345166 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
d9fbf3ad561cc5e10654dfbe10a98904b8798ce1 mm/page_alloc.c: document bulkfree_pcp_prepare() return value
9fc6932ff19d7089b53a86f6c64ca9b9f9ac81d5 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
328ba2b5ddbb1237feea0c0b14ab73b073f99fff mm: hugetlb: simplify per-node sysfs creation and removal
929ed8279316c8bc6f65d6b317f93fdee71322f4 mm: hugetlb: eliminate memory-less nodes handling
e7597c78fcc5e1eeaf36a59a2ea3661153dbf59a mm/filemap: make folio_put_wait_locked static
b1df5362ffe8362594c5c5b1e0179951e5996837 mm/hugetlb: remove unnecessary 'NULL' values from pointer
0ebd3c6593581109f77f0e9e0031b418ba04db06 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
554e2aeade01b10dc0a6df48510cace56e7ad5aa hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
845112b2a5442d2c052fde2c7a0a930ac6b87f12 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
d5cfd80bb0400a09c24dfe1154b19f6799e055cb hugetlb: create remove_inode_single_folio to remove single file folio
f7090e57294ed536e88d90538663d34d5f3134ab hugetlb: rename vma_shareable() and refactor code
47bc61e7caf9781f7e7d815c2a5966cb6ec16e35 hugetlb: add vma based lock for pmd sharing
5d23e5f15cccc4e8d6faa52344e9b283934edd92 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
d56100904028e33cd44660e7b17c1738edafad14 hugetlb: use new vma_lock for pmd sharing synchronization
7588821f786fcd959098697580cc50ab9625334d hugetlb: clean up code checking for fault/truncation races
92718a60dc7a988e442d1c93fe28700aec35f5ed ocfs2: reflink deadlock when clone file to the same directory simultaneously
30163b2aadbfec3404b8f7ecf658cb4a7ebec292 ocfs2: clear links count in ocfs2_mknod() if an error occurs
926e0e59524abc11ae379478f5a90af1f61ed454 ocfs2: fix ocfs2 corrupt when iputting an inode
f1ab20a96254714b3fca9935a01f4e0fca29364f init/main.c: silence some -Wunused-parameter warnings
d6d167019d34b88e6acef6a406714e449dd65b86 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
75a2cc89e30abd92c493e2800c7281c5503838da fault-injection: allow stacktrace filter for x86-64
d2eaf1811678d4ad02f7bfdd1f0975c82b59bfb8 fault-injection: skip stacktrace filtering by default
c0ddadb5d107f1a4be5e267ebac8f7484c5b3668 fault-injection: make some stack filter attrs more readable
72e0b24fc030aeb1230d70b6869debfdc290b6a8 fault-injection: make stacktrace filter works as expected
0799791beff60074db95e88dacce5449f668aefe kbuild: add debug level and macro defs options
ab0531f9a619ebf0f5aef83af425eef25e11a736 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
9317cd6b86c1d84f0f6274aa52fcea7234b22d62 core_pattern: add CPU specifier
5d57bee5112138602355a68d047ef240720ab084 fs/ocfs2/suballoc.h: fix spelling typo in comment
98e89157bcae9ea8e06347e58026af5d211de3e2 init.h: fix spelling typo in comment
e2b462073a1c9420d060fd8f12aed58c8630fcb1 ipc: mqueue: remove unnecessary conditionals
d6c479055f23b1d5afbc5db0b11cff3889399c63 firmware: google: test spinlock on panic path to avoid lockups
8b27cefaec637b5cf5b12659950098ebde0d3cff fs> uninline inode_maybe_inc_iversion()
278baae569fdcd93f5092a2d61b91062ca8f3b34 proc: make config PROC_CHILDREN depend on PROC_FS
570fe9d65c297b0842e145327fa819a2891833be relay: use kvcalloc to alloc page array in relay_alloc_page_array
d4698d8d8faedf828c886a1cdade2f433e8f3508 fs/ocfs2: fix repeated words in comments
19e44bc53416717bf3c16f578c2e5883c326d2b7 fork: remove duplicate included header files
be566012614f6911072c40b5bc5c2945b7dbff6f percpu: Add percpu_counter_add_local and percpu_counter_sub_local
99939476a26144bb3751bbadd6cd18fc64681063 ipc/msg: mitigate the lock contention with percpu counter
bb8326b8437cb16071b811b2a03a0cb15ed3cab1 ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
2134cedb68e2b1ad86aaabe9f7e543478f7cd103 Merge branch 'mm-nonmm-unstable' into mm-everything
7821e3d7771ddab2db66d5b689941bbdba2f4340 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ceb747eeb391523879f0be6600be1e8b9c7cc7ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4348cb67ac6b02b74a0d2b4ab2682e5ef8d57fd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
203af878cb63d2395cd6adab6d20cdea5fc4e277 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
265059e45dc3413c6ee58238dca5cb7667a44d16 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e77d4c836380fe8d323d0425a57ab019ef1590bc Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8d069dcfb517c978a911d2cb2dd0818d00e62ef4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
70a7880abfd566a235380eec1a67ed826501d175 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
beb79831aff5d9ba608fc2c10a8725f009139961 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
59079236526f230c529ccea1bac56b8e27be4919 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
7aa84153614c7814e4c9269c9285a38de893c29c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
5fab9d10d949994f9d8e9c11f41b7e452a1c21c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b620ce78b8954c6072155dd5750ac560e28ff3f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ee4f5374808bc1ff2b2c32af061f69681da8409e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4dab4969c1a1dc7a19d008b5db2bdb4a62ad54fb Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
60fbdc05afb377ab37015d67b94989dc68f92595 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
93fa8fc5d861e85174e3b8eee6d4d08340cd58c8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b774799ce34f75aa43d60bfde8a7ba5da81eb36c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
87778451eb2347e07c949edbcd5d5cbcba4089af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
77792f8e31ae6e74204bc58f08815ea33f167617 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ee5776f0e80f1ed7146e476497b77fc715f1cdb7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
459b431a26197443696ac5ea9729dda6ca593c31 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ad82f93949a9ca372a1b4a60ff266f7c5707bdb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
00d2a98de0ce6cb82cff6aebcf755e80d0fc5983 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ca3a81c9a9ad2d821471d4f4cea6618bee062721 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c9a03721558bd6dd12aeb4e1cc0b5dd58cdd4a8e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d325cdc1b2914f7e332af50b00872de886197805 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2c4381518b582c98e6bcf8f8f722639e3eb917e5 Merge branch 'next' of git://github.com/cschaufler/smack-next
b36c45e666460f30e572db7aeefd5f5483fc0158 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
10b5d626a9949b1fcf0dcc8786b400dd8a146ccb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
211c1f2e81c6a705731a49df243afc8856ed5bc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
757301dbe875d4bced370537ec09914cba0c98df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5896bb968d96871170f25fd6f8fd3bb1dc4d0eeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ab67f115dab93a63b8fa5951d78263465d773729 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bd7a2fc0ee1e978dc62a497e2ab508bdaebbc50c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a5ba025d04cdeef43309178911f378f5e78f2559 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d18984a495dc806edb44e95ceb9bfe515703fc0d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9907c0839a2e47212c78e7f962dccacad956f8ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
51a1059db1e9a625ea15f17878a4a0a3e264940f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f55a7b9b3f9bcc977a92d8c7bcc391c6634d5e98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
41b09f2d9871942861825a43bfdf975300dcc2e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
69a04d528d19b964efaf5d6ca60e21c9e9ba8763 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c8b1cb1295fea8e826d1d382cc252aca494b7c29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
325f660ab32461bb81af3d47094e08fbaa4d43aa Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
38dc06694747a399b497dd21b08cf3dffe7dc208 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6f16ae08d8ad5c62bdda1380245478d05ba65e3c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ae8a3e8426668efcf64457129b4c0c5c130371ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
890c2dbac0efc2857845b65b5906bd2a8e5543bd Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
97af73ccd276c54ffca69fcec83178fb55611fd4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
567811f5eac85550135e44d32032ee98105e1db9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5ad80d05042f511fef700f79df8c949909c79392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6e9654ced81cb02afc9aed978f4de0dc7ad19ec1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
cb68e7a989dd9b3bf39d2e6872379151e43d6132 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6d1bbcedc5a40ba897929b5c3577569c0fa19305 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4068786e963db242df47807bc1a406eafb1f45be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9c4b9e92a5efd453fb72cfc3a3ddd4852a946053 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f823d4ee03e3be371c331675e3b9ab16a0b4754d Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
7288b65c56f1151bca3aa942516ff5d126db21a9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
6a02b40ffa81bd35fbac4534b6ce8637cb1937a3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d6fc1735c2725001d5c0fdde46bafd5b29cf9f65 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bd15e72f49e7991cc496aa5c536a14574c927dd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cd8f904bcc09955db2cd038d055703c51d667051 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
419387deb2f34baa9e90efebb00219b6785ccdeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d94b7932624575245d30228766de40d1cf9b5ec8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fb802889a4c6a40402ce8f4bd2c780d5294bc80c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
702357fc84768074cf3551a5e9e019e7644920d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
acaffc03902ddc77fcb904e8e09849f53ca56dcc Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
72c3ff051ccbeed8325d5f20fdf199e039e1cc2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
025a68cfa12dc7567ee34978d3d128e6d9cecde4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
72521517ee81ac4cebab653e252f69ed2d039b19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6f827dbf3bf4112eca8a47323fc9cc581ecbac3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dcf3fe66aed06a7723a3543f9a039eeab3649ba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
99cbfb1661ee1260dc48eeb954f418fda100230f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
79eb8f3038b17eefd432f1e11dc14ad4c481958f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
615b2ab9d552b7ad82a166267dde62b175bd5aa6 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9c5f0c408956a6747f2aec21cab3efdcab83c26e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
c06e36c57d2035ce674f6c9684c2e9257a15ce1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d8f65136d14d726c17d3fc42c1a7707fd763440f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e861d63164460656a46b2ba566a7a5ccc5af3fc1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d1329b4c44edd3aa2285dc4373b8b7c3f5720f62 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
66800d46d31cb4bc40571a05844cf2e966e41061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d89539968dee778f33f41a66d21f5ae4ea8f1ece Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dae13ee53bdfea3a9d49a7c4a77567ad8cb23671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b091754200bfe1185d4748a4115585dd5d273d89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
74e370b8c40d595cdd27d8029a68c14828a726d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d3d8cca7181b55cb14dbff0e73b5e0f79b3fb71a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
df011d7689eb233dcb4f961b1e0ccb375e796313 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9eca9f1d4f4168096542fba784e9f82eb542cd1e Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
631e9fde4379c551db407c7ef6ce2316e6108913 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
3d73d99333de4c7ea08dbafc92d25536f6c7cf78 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6ea6d903852e82b7600e2dd57a399e8974b58085 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a9dfe07d5f201078e17fe9ca7c3680597138dbad Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
caca4396627be0615e5de8f330a8a1275e61ed7c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8bdc3a2ecc8b8b4a8bda7785727f63d8c1cd503d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc8731713783b8f6c4685ea27d057502a2bcddd1 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ddbfd42bd5f716044aa17ee462bd5d7e5962b5a1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe6e996db3f8887e0b32cbb8999afab7216b0596 Revert "hugetlb: clean up code checking for fault/truncation races"
ea91b7c792cb2ae5f4eb37f590cc0ccbfa5f0a5a Revert "hugetlb: use new vma_lock for pmd sharing synchronization"
6ce5d01e7011b32600656bf90a626b1e51fb192a Add linux-next specific files for 20220915

--===============2546117463601983451==--
