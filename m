Content-Type: multipart/mixed; boundary="===============2656579721498908292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 06 Mar 2023 19:53:02 -0000
Message-Id: <167813238269.14873.10611646746299824439@gitolite.kernel.org>

--===============2656579721498908292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 5a088eb9f9d45c82cd864bcaf1badd3d6bbe2115
    new: 4c9206b764936fb0f50200ca9f8bd8640d3160f0
    log: revlist-5a088eb9f9d4-4c9206b76493.txt

--===============2656579721498908292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a088eb9f9d4-4c9206b76493.txt

f9141c7ffea8db078400136dad9aa100894c807b Merge drm/drm-next into drm-misc-next
8e9db38f578ad9b31a1a262b4ab5cc8cca0453d2 ARM: zynq: Comment interrupt names IRQs for pl330
e543731e190f2cf97bc1ac95436d365020f818c8 ARM: dts: zynq: Add xlnx prefix to GEM compatible string
9c6a92a5f24d0ffb5acd9fe4ba5fea45bc531c85 ARM: zynq: Use recommended dma-controller name instead of dmac
0dbcceb09158e71213dfc050a3ce60bf79b9317c arm64: dts: zynqmp: Add xlnx prefix to GEM compatible string
7ed59fd273de642b2e7601be4c8e0f9f0d6aca17 dt-bindings: usb: Correct and extend FOTG210 schema
ec3c2d48dd090dba5537e29ec874ae460d0940aa dt-bindings: usb: Add device id for Genesys Logic hub controller
0d9f140d482b558d5f0c70bdba65586e6b4f1a4a ARM: dts: amlogic: Used onboard usb hub reset to enable usb hub
0b33b621865dd9436501c85ff83fb2f34fb61ac4 arm64: dts: amlogic: Used onboard usb hub reset on odroid c2
0dbcbc9617c919e2fccc1848d207849b3801722f vendor-prefixes: Add VIA Labs, Inc.
361f0e71f24d0a5d2ef82e601f71b1bc5933c914 dt-bindings: usb: Add binding for Via lab VL817 hub controller
6921d276a48f5624c193a4f1fac57761517b6387 arm64: dts: amlogic: Used onboard usb hub reset on odroid c4
749fd548ae2a1f8c3ceed2a503a881a42504bda2 dt-bindings: serial: qcom,msm-uart: Convert to DT schema
535a72ed29b87ebff6026c066f5d96d3312e4613 dt-bindings: serial: rs485: Add GPIO controlling RX enable during TX
b93e37cb77e86b526f7ccee0cc1796a4e8bad148 ASoC: mediatek: Add support for MT8188 SoC
942774e7edfc98a92856e45660e33a1becc37ba5 dt-bindings: power: Add MT8188 power domains
fb97da7780fa95d98763b6f69d1f75da37c07c9c arm64: dts: mediatek: mt8186: Add ADSP mailbox nodes
9f211273e56f3f2dc74a12e348e194eceba5f42e arm64: dts: mediatek: mt8186: Add audio controller node
9b1a90a83b66c87b1945f0121a3f1e87adf7b838 arm64: dts: mediatek: mt8186: Add DPI node
49379bd30788bf32eefab160dca1499dc4d46645 arm64: dts: mt6358: change node names
00e4125062e4fcff707349177b04d7e53c791538 arm64: dts: mt8173: change node name
717ac76f23035d2ade29b0a73a40b92333982a80 dt-bindings: input: mtk-pmic-keys: add binding for MT6357 PMIC
f009def3f11053eb0aa907dfdc36e5407cabc77e dt-bindings: soc: mediatek: convert pwrap documentation
b8eb24b04a03af7a772bd3a191a79b163037e3ce dt-bindings: mfd: mediatek: Add bindings for MT6357 PMIC
2c20ce9152768b37c11cbd0c5efec9845d9296db dt-bindings: interconnect: split SC7280 to own schema
9f3c49d982b5d3573e743e63d749f12b6b412c64 dt-bindings: interconnect: split SC8280XP to own schema
0a8e9e05233dfa888f28461e5621cb00044722b6 dt-bindings: interconnect: split SM8450 to own schema
56964ed8612aa44e70f8efa13c429773296ee462 dt-bindings: interconnect: qcom-bwmon: document SM8550 compatibles
9bf3fb768d0e37cbd145fdda11a7def2f2ac006c arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
b3a594f23e5015d4aef1cfd175ad5e0bbfeda56f dt-bindings: interconnect: OSM L3: Add SM6350 OSM L3 compatible
40158b9dd62de9365da1e8c24320095c74e19321 dt-bindings: interconnect: add sdm670 interconnects
24b3ce5abdccbcfc66d8b521ddda9f6337e3b585 arm64: dts: mt8195: Add Ethernet controller
0e71e9175a9e2dcf06547bb215248de3cd34ca29 arm64: dts: mediatek: mt8173-elm: Move display to ps8640 auxiliary bus
0a6e387f2f71319519544fb397892d828cbf9605 dt-bindings: interconnect: qcom: document the interconnects for sa8775p
13ba1a964ef2b8a42c5066cccc759a96be145f95 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
f104322f337ae5d98d6b88e9cce52f3dfdf18d9c dt-bindings: phy: ti,tcan104x-can: Document NXP TJR1443
2ea9fc9dc21265ee1aa583c6cee0c32a38465c11 dt-bindings: display/msm: convert MDP5 schema to YAML format
9db59b65231bb35afe6f71b60339eafa9e832d1b dt-bindings: display/msm: add SoC-specific compats to qcom, mdp5.yaml
27762311ca5a95131f348a54768a33bd6bf53689 dt-bindings: display/msm: add core clock to the mdss bindings
32329136cd5174ebc916a0e4d4a89daa82707db7 dt-bindings: display/msm: rename mdss nodes to display-subsystem
26bd2037cbe6ec2bab8ad1dd027f0c97c6540939 dt-bindings: display/msm: rename mdp nodes to display-controller
54207b115dba6552c82d33cb05238050898d91db dt-bindings: i2c: i2c-mt65xx: add binding for MT8365 SoC
bd6bb4fae6f5771320210851498dbaf49b4c1b22 dt-bindings: iommu: dart: add t8110 compatible
152634e69bf9f386bfb12911d14b100a6aead75a ARM: dts: meson8: align OPP table names with DT schema
70879605c453bd6f21c0345d67373a7410b08f1e dt-bindings: arm: Add CoreSight TPDM hardware
aed68e24d29d98d28f832868a12869a92be316ad dt-bindings: arm: Adds CoreSight TPDA hardware definitions
0fbaff74159e0c9929c20a5c29109449daff7e7e dt-bindings: misc: tmr-manager: Add device-tree binding for TMR Manager
14c662dfebd2c74a56b85f7838b22ecfbe621e91 dt-bindings: misc: tmr-inject: Add device-tree binding for TMR Inject
fec6de93f56560b1d96a3187cb18d960d99f99c9 Revert "arm64: tegra: Enable XUSB host function on Jetson AGX Orin"
ee0ab200328b463587cf0218a82136355a3f0489 regulator: dt-bindings: fixed-regulator: allow gpios property
714a4129ba956eef68ecf7e1cba66f48d59dc704 dt-bindings: pinctrl: qcom,pmic-mpp: Rename "mpp" child node names to "-pins$"
8b5337da158b6174dbb9e962f4971218290e7fc1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1b7d9829531fde873642e00cca4f164ca0d419a8 dt-bindings: power: Add starfive,jh7110-pmu
8bbbc58f2024de3a21e0bf2906ea060b751e4c51 Merge patch series "JH7110 PMU Support"
3e5e4d3ec98ad8e9a483ef5256db2f704364afc0 dt-bindings: vendor-prefixes: Add entry for Aldec
a4d27556ebf3d9b2ea08e28f00a2558d531e5bb9 dt-bindings: riscv: microchip: document the Aldec TySoM
76d20d406f7e2ee18f723b12fa00ffbc3e242d96 dt-bindings: display: renesas,du: Provide bindings for r8a779g0
9feefa0cdc1eaeaf1040f63fdf59b65f531a6d04 dt-bindings: display: bridge: renesas,dsi-csi2-tx: Add r8a779g0
d05b7fbce68c0f138ee60faf564da97eb800baee dt-bindings: display/msm: add qcom, sc8280xp-edp to list of eDP devices
be77d5fc4f4a70c5941f5e63245ec5e37686863d dt-bindings: display/msm: qcom, sc8280xp-mdss: add DP / eDP child nodes
64792a026feabaee9ac86fb89d2333149cacf9a4 dt-bindings: iio: dac: Maxim max5522 DAC
ba516701b4acf09e1cc6408eb41e66a190fcf293 dt-bindings: iio: adc: add Texas Instruments ADS7924
21e913db36cddd2f7b19cbc23003a1c3da2c775e Merge 6.2-rc5 into char-misc-next
292f83d269112b10b9e9ffe51e00bd7e76c66841 media: dt-bindings: media: i2c: max9286: Add support for per-port supplies
3cca0a9a51f2bdecfda24ce443c863097e3f1126 media: dt-bindings: media: i2c: max9286: Add property to select I2C speed
b1f3356d604a80f9adb5b129d6fe1b13923f9e4e media: dt-bindings: media: i2c: max9286: Add property to select bus width
edf6c2bda7ca161742f193bd98121e69207a3391 media: dt-bindings: media: imx7-csi: Document i.MX8M power-domains property
e9322919b62857d9423e2f7f8a223a030a19216b dt-bindings: arm: ti: Add binding for AM68 SK
b7c33b0e84b7e6227aa672e6c425b696e315afdf arm64: dts: ti: Add initial support for AM68 SK System on Module
a8bf8cf9269fbe340f7d2012a03fe5eb7f3235a7 arm64: dts: ti: k3-am68-sk: Add support for AM68 SK base board
9f62bf2ad89b936e9dc0cd3e190be75a42253b98 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
9b3a154a137152b6edacb410441acf3ca7b7da6f dt-bindings: display/panel: Add AUO A030JTN01
6950c96c7180bb08b316f4a0c4d891f178584a9b Merge 6.2-rc5 into tty-next
47c56069559d4e7dde646a691d50226dff5c05a4 dt-bindings: iio: adc: Add NXP IMX93 ADC
4a43280d0dfea007ae06c18754ca9806fb68bef5 dt-bindings: msm: dsi-phy-28nm: Document fam-b compatible
203555e86eeb1a4dbb383984f49bd92129e1b3a1 dt-bindings: display/msm: document the SM8550 DSI PHY
a5a5aa23102db5492a895e5335c66cf92940f09f dt-bindings: display/msm: Add SM6375 DSI PHY
b3fb964c25995485e911be717d17e9d782e20ab7 dt-bindings: msm/dsi: Don't require vdds-supply on 7nm PHY
8f869440f27b207a69fec9fbc8fdd813f717b37a dt-bindings: msm: dsi-controller-main: Add vdd* descriptions back in
880a3becfd8a984879208ee774fb1e4cbeb2c935 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
eecaced0dd3d0a8be60c8423e316e5f62e6beaac Merge branch 'msm-next-lumag' into HEAD
6a109640834d059c198ddf89e4e8f57225210fc3 dt-bindings: arm: aspeed: add Facebook Greatlakes board
231de01072661249bfe177d955f47a9b141f65cc ARM: dts: aspeed: greatlakes: Add Facebook greatlakes (AST2600) BMC
72baf5ebb920d3713332fdf19af52a30d8aebc6c ARM: dts: aspeed: ethanolx: Enable VUART
0db487e966bad0e0620cc28f0997dfcd5961a878 ARM: dts: aspeed: ethanolx: Correct EEPROM device name
d74d1ed272dc4fcb62cd4ab8b1b6057df9bcc7f9 ARM: dts: aspeed: ethanolx: Add label for the master partition
7239ff9890fb9da9f51e57862c4b314b57b0e195 ARM: dts: aspeed: ethanolx: Enable CTS/RTS pins on UART1
17cb8d2057642406b3a19454071201653c67d2c8 ARM: dts: aspeed: ethanolx: Add BIOS flash chip
3c1eda363eff1db233742990953d3cc67ca5a886 ARM: dts: aspeed: bletchley: Rename flash1 label
225b4dce4374cb7002b6bb47c1ac83633bbe5089 ARM: dts: aspeed: bletchley: Enable wdtrst1
2601e5cb96bafd3a43295108e6d6971dd11975da dt-bindings: soc: renesas: Add RZ/V2M PWC
d528474e06517ebf2f851df0262a8144a2f90af2 ARM: dts: renesas: Use new media bus type macros
df33d7745edd78ec47b830716a9a90c9b53e7357 dt-bindings: display: bridge: ldb: Add i.MX93 LDB
3a10b9fdb8e275eaceed66434f0cd409eaa5f403 ARM: dts: exynos: align OPP table names with DT schema
1ebc50a6c674830d74f76e1b0b6a7beebcc8ab1d ARM: dts: exynos: drop incorrect power-supplies in P4 Note
fcbf60d35c8ce78a0fe15d31cbdfeafe8e1c9e7c ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
8f47c87e048961a3e4406a39c9836237d2dd492f ARM: dts: exynos: drop unsupported desc-num in Exynos3250
910ff68c8413dbfd01265011f2bd0b0d01b2855a ARM: dts: exynos: correct cd-gpios property in Exynos4412 Itop Elite
a47ff25a8165aab61bb52f19908ea0c6dc5bb95b ARM: dts: exynos: align pin node names in Exynos4412
a84bfb9fc2c065fc9618c8fe53469a9e2c673cfb arm64: dts: exynos: drop unsupported UFS properties in ExynosAutov9 SADK
85e0caa9d854a7f9a121b893bd4e078eaf0c492d ARM: tegra: Sort nodes by unit-address, then alphabetically
a44c8bafedfcb5698559b356cb2223f198276886 dt-bindings: trivial-devices: document SPI dev compatibles
1b92394edb25b43a1422300557e38b3bd49e4d68 dt-bindings: display: simple-framebuffer: Support system memory framebuffers
a43526c338dad905daa103acbd6e88d036cb8939 dt-bindings: display: simple-framebuffer: Document 32-bit BGR format
c8cb927166a2960e9b81440decb6747cdf28a0ea dt-bindings: reserved-memory: Support framebuffer reserved memory
0659e40862fd1cce7904e60aafdbc48dcb475dae Merge 6.2-rc5 into usb-next
22875434836820b76020609179179d077abf1eda dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
0e537e7955b3e49fb22c7d5ea2878ff1e3229899 dt-bindings: mmc: fsl-imx-esdhc: update binding for i.MX50 and i.MX7D
709a518768e2494d4da7551b6be889de9de8a8b9 dt-bindings: mmc: renesas,sdhi: Fix RZ/V2M clock description
db7860041ebd0e9b8a9c03fd5aee469db241e602 dt-bindings: mmc: fsl-imx-esdhc: Add some compatible fallbacks
b03c8bad552a84cd6621a7815f620a5b7271d7a1 ARM: dts: exynos: add ports in HDMI bridge in Exynos4412 Midas
3941073c1e7efed72e03384efa7c9d168f9421dc ARM: dts: exynos: add panel supply in Tiny4412
12f20046cae1c8b3e68b908ce525573d36dbed2a ARM: dts: exynos: add backlight supply in P4 Note
c8f6013c118352004871230c30fac324429947c3 ARM: dts: exynos: align HSOTG/USB node names
3662f48c085fdf51d297f4eff389c75cc07bf6c3 ARM: dts: exynos: correct SATA clocks in Exynos5250
22530718b8f7c048a53b0730ed40389be77e4fed ARM: dts: exynos: correct HS200 property in Exynos5260
78754ef14cb5cd65908b1a7805a50a927eec2b2b ARM: dts: exynos: correct HSI2C properties in Exynos5410 Odroid XU
5d61ccd608aae246aa80ba4b88541d16d4a171df ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c16baacd8abc77d14c09daa3fb652d3de0e44360 ARM: dts: exynos: Use Exynos5422 compatible for the DSI controller
fbe8a5160eb419d0e443f8c32add3d2bc05e98a9 ARM: dts: broadcom: align UART node name with bindings
2e93cd9a437bc901df1db00ab9c31dd5140cb2a0 arm64: dts: broadcom: drop deprecated serial device_type
4728d94f1e57df847fd38db0dea2a99eef28a6d4 ARM: dts: socfpga: align UART node name with bindings
9b4ced3b44f7ee979ad664f8a77b4cda0f0cc3b3 arm64: dts: add pinctrl-single property for Stratix10/Agilex
2aabf1dc7cc43a36b47d7ca6ab86023dad89a1c9 arm64: dts: stratix10: add i2c pins for pinctrl
0b562abb86023058d0794140ab91c0238f46d2b9 dt-bindings: i2c: qcom-cci: Document SM6350 compatible
b5aa068918814fa394a682c0f5667b26841b8c6f dt-bindings: i2c: gpio: Add properties for dealing with write-only SDA/SCL w/o pullup
b2ed31bf37bca9bb9b409de304741f79f096c3c5 dt-bindings: soc: socionext,uniphier-soc-glue: Make child node names fixed names
1e310b0aaa7821ddaf7899fe1492437bbb0f1372 dt-bindings: drop type for operating-points-v2
d68d207b6cb7b0a93acb54c3a1bb5a90e69cdf06 dt-bindings: vendor-prefixes: document lineartechnology
58c315257332c8b6c7a1a1167b6c32bce708c1fb dt-bindings: rtc: Add Loongson LS2X RTC support
c0c6b62b8e69a53883c7511877388b69adbaec86 dt-bindings: rtc: Move rv3028 from trivial-rtc.yaml into own schema file
792d8ab3e8a76c69c5c88ba73c5b9ddf1db6acc7 dt-bindings: net: asix,ax88796c: allow SPI peripheral properties
20f80a09ebfadb6c49b6b8f42041caefc1d02350 Merge tag 'wireless-next-2023-01-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
9a52fc0e1c412b4866ccd0a3d15d4b1e31ee3678 dt-bindings: msm: dsi-controller-main: Add compatible strings for every current SoC
ab5bd76671f691bea27f31d69a97d42587cbb005 dt-bindings: msm: dsi-controller-main: Document clocks on a per compatible basis
8f72cb075abb56e7596d89afe88e0024d995b03d dt-bindings: display/msm: dsi-controller-main: remove #address/#size-cells
2069b693501d6d62d107f9f8802e090038f60b3f dt-bindings: display/msm: dsi-controller-main: account for apq8064
81b2c6d052d8e5ae954e8586ff43b9a35e575b38 dt-bindings: display/msm: dsi-controller-main: allow using fewer lanes
eb11ddbeccc35cb9a3beb643b92f109c5314155a dt-binbings: display/msm: dsi-controller-main: add missing supplies
d8f70f215009f6117dd2fe3ea5db4ebfcd55f4e3 arm64: dts: amlogic: Fix non-compliant SD/SDIO node names
6732d387faf5d92aba141a7ceebafb6fd5840d5c dt-bindings: arm: samsung: Add compatible for Samsung Galaxy S5 (SM-G900H)
ae632dc5e69d7a57ade2cb5b611f5133e685bd14 ARM: dts: exynos: Add Samsung Galaxy S5 (SM-G900H) board
0244e824433138044b078dba3415aa1832b8277e dt-bindings: mmc: sdhci-pxa: add pxav1
24e8fe440285bd17eee18a9455dc98c687aa87a6 dt-bindings: arm-smmu: Allow 3 power domains on SM6375 MMU500
87c81410497bbaffe4b9d9b5fc2d28a1acb338b4 dt-bindings: arm-smmu: Add sm8150-smmu-500 to the list of Adreno smmus
2b974093da7592a1d4352fe5d3732546b50804cb dt-bindings: iommu: qcom: Add Qualcomm MSM8953 compatible
4270a4d4882a35e9315423e9be73d47f2e15bf92 dt-bindings: arm-smmu: disallow clocks when not used
c2192026033bcc9f43374e63f7fd328c884c85f9 dt-bindings: arm-smmu: document the smmu on Qualcomm SA8775P
abf099a732fa810344f18f5817484fdc03e9ce5e dt-bindings: arm-smmu: Document smmu-500 binding for SM6125
9a5dc9cc58cf2c89089e5e166d70fb3193eb4928 dt-bindings: arm-smmu: Fix binding for SDX55 and SDX65
b3522c2deb201621452bbf66703603c23c0bcbc1 dt-bindings: mmc: drop unneeded quotes
0cd44f5b6d5faf904664910b89ee908a64f3c329 dt-bindings: mmc: correct pwrseq node names
055716061b89504bee5c2f35f701295b2ae74e57 dt-bindings: mmc: convert amlogic,meson-gx.txt to dt-schema
31320203b8a859c0db610dd20ac361448a3c19d6 arm64: tegra: Add dma-coherent property for Tegra194 XUDC
a56ba9d649b2ffdfc964e9035fac31e7d636e742 arm64: tegra: Populate the XUDC node for Tegra234
042826bbd8b05ff875b7c06ac4816539613a5748 Merge tag 'drm-misc-next-2023-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3cb95f4784ed855e22515be73c0459f0055dfe67 Merge tag 'renesas-dts-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
e33e1a6fa1eff94434172841f815559b7d9efad6 Merge tag 'at91-dt-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
cb2c395f7d323972b91ef2c3e71c9557d8163dbb Merge tag 'dt64-cleanup-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
e5b4d5a666b666a0628621c12e079f26e595d620 Merge tag 'samsung-dt64-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
944bfbc1a53e294471335a610525bc5cb742bcf1 Merge tag 'omap-for-v6.3/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
280cf27ca45ce0facef3012727afa572540484be dt-bindings: usb: Introduce GPIO-based SBU mux
67b33ea579b28be2b3f0480844f3e7991abc3492 Merge tag 'renesas-drivers-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
37a4e01aabf1b7df971fd48a82b9493b01b8d151 Merge tag 'samsung-drivers-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
103f5799cdc56eec5f9465f04b0a51a5497830f8 ARM: dts: freescale: Use new media bus type macros
d2d5275e1cea3e8491ad304ed091d8c7624cd653 Merge tag 'drm-misc-next-2023-01-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7c3b96cbfbf42c7a0ac0a13c1c376faecc0ec9e7 ARM: dts: gemini: Push down flash address/size cells
4ada18df0d4494c36aeedbd77bc8c0ada6d0f714 ARM: dts: gemini: wbd111: Use RedBoot partion parser
4e1bd061704780cbf5dd0c2b2d5b7498135dd955 ARM: dts: gemini: wbd222: Use RedBoot partion parser
60c6b3a8ff509f2e7402ba481df4b10eaf9d0530 ARM: dts: gemini: Fix USB block version
3ebfd363bb19351534c912365c734aeb0b336224 ARM: dts: gemini: Enable DNS313 FOTG210 as periph
315710650c8f9866f56127ea44c6557f64449701 ARM: dts: mstar: align UART node name with bindings
66aa058652d9728a95d1c5909a867092a3804e7a ARM: dts: cx92755: align UART node name with bindings
9c5b7294635214a9cfdce8c035919f7f1c64a80f dt-bindings: reserved-memory: Document iommu-addresses
8fb2d2d5bc532753d8351d2c06c1e25f9341a59b dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779g0 support
9fac26456898f32abeead5a8a0a038a820307cea riscv: dts: microchip: add the Aldec TySoM's devicetree
98c0036e7c9a7c79b7c293aa3d60d640d7228a8b Merge patch series "Add a devicetree for the Aldec PolarFire SoC TySoM"
178fd395b7704adb460088b2c525165beb7f7b9f ASoC: dt-bindings: samsung,odroid: correct codec DAI phandles
09a7373ee8483855d25b96f64826478c88a55d31 ASoC: dt-bindings: samsung-i2s: drop unneeded assigned-clock*
ad2f5fbd503704ab81e01c06ddb03605c8954465 ASoC: dt-bindings: qcom,sm8250: use fallback for SDM845 sound cards
e7a6ae22cb4e352dd85a90e0932b18567fc36edc regulator: dt-bindings: qcom-labibb: Allow regulator-common properties
0c574a793985107252399d1105bee2875ecbd75d spi: dt-bindings: drop unneeded quotes
9b334bd5c5f7c63b8c739fe1637a9d5b187d6b60 spi: dt-bindings: cleanup examples - indentation, lowercase hex
f12525755f65b90c4ad85ad50f1ccd7d2eb01015 regulator: dt-bindings: Describe Maxim MAX20411
6e140e376bb69cde3198e20e7362495e74780c5a arm64: dts: mt8195: Add efuse node to mt8195
4524dca1b390bbd4041f5453729d01fa4477b85f arm64: dts: imx8mp: Add LCDIF2 & LDB nodes
5139b029526e8d1701734c0403eda5250acec327 arm64: dts: freescale: Add LVDS overlay for TQMa8MPxL
8dba89657f3c120922231824848e0d2649013adf arm64: dts: mediatek: mt7622: drop serial clock-names
a20819f70bfac241be4bc921cb00d5d89466d0fb arm64: dts: mediatek: mt8183: drop double interrupts
b21c5d4a8376c73efbdf5fdd1f04c27a4ee00b39 dt-bindings: usb: snps,dwc3: Allow power-domains property
1cd325688d9c184724472023b6c3d0c07cd4e7af dt-bindings: usb: rockchip,dwc3: Move RK3399 to its own schema
7742910af4974ebecc2dc8952ad606447deca486 dt-bindings: usb: Remove obsolete brcm,bcm3384-usb.txt
ffb919072975b6383292b17f546bfd9cbe892ba9 dt-bindings: usb: Convert multiple "usb-ohci" bindings to DT schema
b162b7ddda1f671c8b4d492870d810334815e3cf dt-bindings: usb: Convert OMAP OHCI/EHCI bindings to schema
b4416e05bf456690285b42621872e3ce62429c98 dt-bindings: usb: Convert Marvell Orion EHCI to DT schema
e228265c2259ac479f9cd2814b22df9db90f76e5 dt-bindings: usb: Convert Nuvoton EHCI to DT schema
2e1c11863e723de6b4c938bf6a1f3a5da7818623 dt-bindings: usb: tegra-xudc: Add dma-coherent for Tegra194
99e9da2fc21ac3db69766dae0150301c21a69a43 dt-bindings: usb: tegra-xudc: Add Tegra234 XUDC support
32008bbaa95777544392f9d37ab0a3306fac1327 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
28e8411d821d2bcf2115afe0c2f46d2cb0d87bcf dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
7c96379094e935d81fb9945c0891651c806aee1f dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
ba200bd90b9a40bd467f2804776f421a4a2603f0 dt-bindings: usb: Add RZ/V2M USB3DRD binding
6f6b3736c1f3457706d7a605e5983f1bb27a31c5 dt-bindings: arm: mediatek: mmsys: add vdosys1 compatible for MT8195
d56a0735fcc716214873cc5f730ee95afb1f6918 dt-bindings: reset: mt8195: add vdosys1 reset control bit
8b46f1e33f3a29f20ad5e095bc45d51b7f6e0df2 arm64: dts: mt8195: add jpeg encode device node
dda705355c6a5c9e18801208b290b8861d62dd7f arm64: dts: mt8195: add jpeg decode device node
b44fcf7a9e22a753feebf0aec6479eaad1a7e91e Merge tag 'gemini-dts-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
2460cab0370728671f89da0819bdf4d6cff2e426 ARM: dts: intel-ixp42x-welltech-epbx100: add ethernet node
8a36ad6bad89cad7a8ca035a917a8e36beb1eef5 Merge tag 'dt-cleanup-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
f938aa4871601a3a49625b2439450959229b76a6 dt-bindings: rtc: brcm,brcmstb-waketimer: add alarm interrupt
0a2e1f011a9e564828844eeb8d9e8789006a3d1c dt-bindings: clock: qcom,sm8450-camcc: constrain required-opps
f15fd990a9de71a42c0befed078616d917faaefe ARM: dts: ste: align LED node names with dtschema
0b5bf2fb3f7222c6af8746dd6413bce42cb3aa1c ARM: dts: ux500: Add clkout-clock node
282337c5b82e2827af2452360c9d8cb4f442e3c8 dt-bindings: rtc: pcf2127: remove pca/pcf2129 from trivial RTC devices list
8ed43e5156d97884ca62457cc0c55b841bcfe2b4 ARM: dts: vfxxx: Swap SAI DMA order
6d5524a6b221e9c9fb3557467940dcab0a83478c arm64: dts: ls1028a: sl28: get MAC addresses from VPD
88f2e86ea9b1294f2dfd81c20c6f454ee7a13db4 ARM: dts: imx: e70k02: Add touchscreen
a82711cb7dec863c32f7111b9c92ee0b49b550b8 ARM: dts: colibri-imx6: improve wake-up with gpio key
c71dfadfc2d3e70d03754a0065578eecf7a2a0a8 ARM: dts: colibri-imx6ull: improve wake-up with gpio key
e37983436f2fc89bdbc55b341767a1e3bf1ef545 ARM: dts: apalis/colibri-imx6/6ull/7: proper gpio-key node names
f131ff319829f871613b19c9ec301c7c84e2562f arm64: dts: verdin-imx8mp: unify gpio-key node name
801eb5b18f4a2578ab4e8e6f9dfb9cb8ce629f2e regulator: Add Maxim MAX20411 support
6ec77d4dc0c096a24e4750b8924a772d1d6f0d2d ARM: dts: ls1021a: Disable CAN nodes by default
57348a7e43060a197317a9ccda80e2202c8c8ab5 dt-bindings: arm: Add Beacon EmbeddedWorks i.MX8M Plus kit
f1c85948be298a867c009d98278b0556a8723fc9 arm64: dts: ti: iot2050: Add layout of OSPI flash
07dae77fd58919c5cfc8397c8e18cc7037af7d74 dt-bindings: arm: ti: Add binding for Siemens IOT2050 M.2 variant
2d5a42f20c7edc398eaa445ddbcc16f8bbced576 arm64: dts: ti: iot2050: Add support for M.2 variant
081f18b00cd9f54e16ebf4446695f441424d9a5a arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
802f2f1cafa1d05c5a2c7f66062451e73076d4f9 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
d95d59090bf54277eb8162566820a6fba0a0b22b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
ee4ea8b019d18dcd5f527fc43587355282f08486 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
96eff80cbc06e810c7a3e0d59ab34dcddc4dfab9 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
e23758ac42a87b00d665ddbfd3c44b24b6ce346a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c8f483155586e4e96fb5fc9474d429323663ca12 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
836be95bbda5f36f80d7c372a9bf5d6cf78a9153 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
1234b5fc603b04804ea14ac80b3d113c5a1f4bfe arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
b656f9f5a4c7514236d724b7e62b33e0824fcfca arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
592ecee30ee1befbb626fc0cec2c731d2572178e arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
06c30e25a6d3ca01050eccce908d2b9bd2e0c156 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
84af641511f27ab3e323075c7558e6a10b17c7f8 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
a8029703d418dd4e411b6d6ee657181730cc4166 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
a0057d8069a295b192318872c95fd852ef993da7 arm64: dts: meson: add Broadcom WiFi to P212 dtsi
0bdb0ee2c823095e99b2011e75539b3838a40ccf arm64: dts: meson: move pwm_ef node in P212 dtsi
c1dd5b64a8b4f28cae69cc467905a73061c42bca arm64: dts: meson: remove WiFi/BT nodes from Khadas VIM1
99b37694377cc9467abc556d87769fcba2e37798 arm64: dts: meson: add audio playback to S905X-P212 dts
d3f43e38bfa1c84a435fbf0eb3735fdfd257668e arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
cb8f6ea103e733251b4ca1f1b845b3b7aa60d12c dt-bindings: arm: amlogic: document Odroid-N2L
01e51aa17a800435fd133ff8460c8a373365bb50 arm64: dts: meson-g12b: move common node into new odroid.dtsi
74b0ec234e47a4460f7dede9bd6cf9d6e6ac40ec arm64: dts: meson-g12b-odroid: Add initial support for Hardkernel ODROID-N2L
b50d6c4f1d8b1692243305b63ba0d0a67d466151 arm64: dts: imx8mm: Deduplicate PCIe clock-names property
66e006b8b431677a1946a7e52d35e342bf708800 arm64: dts: imx8mq: Deduplicate PCIe clock-names property
dff170e6d43cf3a9c092152efd858d6392dff2a5 arm64: dts: imx8mp: Reorder clock to match fsl,imx6q-pcie.yaml
8214cf3c18076be1638d460a38eb7f11e201aaac arm64: dts: imx93: add ADC support
0f05dfdd36945988d3c2ef98fa999a4f0de4dc51 arm64: dts: imx8mm-evk: use correct gpio-expander compatible
73f6c18a2f335bcd9c39c6ec358cf7ab3fe63439 arm64: dts: freescale: Introduce imx8mp-beacon-kit
2f58fa9cc3f3e0f340e7c8ac78adcfe73d2a1ab0 arm64: dts: imx8mp: Improve bluetooth UART on DH electronics i.MX8M Plus DHCOM
d11e5c4584b13454a7383838a62b8332ec90d663 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
1703d9475f19dacb51aabd606069d9e28f30fa82 arm64: dts: imx8mp: Drop sd-vsel-gpios from i.MX8M Plus Verdin SoM
97d3702c9f2fd1c24a1356652b2954d5e26e0f0f arm64: dts: imx8mp: Drop sd-vsel-gpios from i.MX8M Plus DHCOM SoM
78786efd5b0193658f44bbcc385c975e113fdd28 arm64: dts: imx8mm-verdin-dev: Do not include dahlia dtsi
eb66c287d57a94b9c9f15f91908202bc1b05c502 arm64: dts: imx8mp-verdin-dev: Do not include dahlia dtsi
c792bef100f7dc8acd33d42d820e9fb4df24b041 dt-bindings: power: fsl,imx-gpc: document fsl,imx6ul-gpc compatible
a64d4d9d2c7e5ffcf1793ae86d67d97404ebd2b3 dt-bindings: power: fsl,imx-gpc: correct compatibles
ed48106a2b090025eac2bff68470f8b50354ae56 dt-bindings: power: fsl,imx-gpc: document interrupt-controller
014a33ede96a7a6535a343d4f0cd444a74cc4d37 Merge tag 'ux500-dts-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
a876442746262ce3006dfffbfe5e1b7a466fb63e dt-bindings: arm: fsl: Fix bindings for APF28Dev board
c069c977691f5389d46f583b4fae8233cc78b802 dt-bindings: arm: Document the rest of i.MX28 based boards
f63f438ce7304191679dc117a54e9fed632b5242 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
7d131d8f90e9d2d28a83a279542d16b7116d91b6 ARM: dts: exynos: use generic node names for phy
a66d3c555b49c203f22ceac43ce055c096cdfd4d ARM: dts: exynos: use lowercase hex addresses
62ecf902e5de6c2b5f03b7c1b4d11024a6360b71 ARM: dts: arm: align UART node name with bindings
82bb219424684cf86857aa4d9a4cee4ee8ea773e arm64: dts: apm: drop deprecated serial device_type
6dd86cc1ffc5a1b99d74429153d491f115bc334d arm64: dts: amazon: drop deprecated serial device_type
d405d1be0c0e8de8166e25fb37150fa11db4936e ARM: dts: alpine: align UART node name with bindings
6de7aa8047190a979835af5730856e244e5282d9 ARM: dts: axm55xx: align UART node name with bindings
4f2c7343083f99ff15aff4cd153e74b6dfd367e7 ARM: dts: moxart: align UART node name with bindings
7fd7f4fc650854551d9a0140cb7b65eaafc5796c ARM: dts: dm814x: align UART node name with bindings
20dd6e98c0c82faa73a287bdd2705ecb86889145 ARM: dts: stih418: align OPP table names with DT schema
38b790f67d0c46f6372326d15f1b6f49cd14d202 dt-bindings: arm: fsl: Add PDK2, PicoITX and DRC02 boards for the DHCOM i.MX6ULL SoM
2a845629f318d6bd9753d45287700062ac9343bd ARM: dts: imx: use generic node name for rave-sp
0b6fe9c2c1d68a1b3e296e7af54d7aa4efccdc52 dt-bindings: arm: fsl: Add verdin yavia carrier-board
3bbeb7e3b4939f6606c9829e27029db60c1e58b5 ASoC: qcom: dt-bindings: lpass-va-macro: Update clock name
6dff6a053571f41fccdbbb5c3f3737a51256fb93 ASoC: dt-bindings: google,sc7280-herobrine: Add platform property
4887871a9c5e1a27def932bc35ff9b560c32d49c ASoC: dt-bindings: renesas,rsnd: simplify list of compatibles
62e919cd046c4671e0f7a5b64cf09b88e1865747 dt-bindings: pinctrl: add bindings for Mediatek MT8365 SoC
3b774337bbef4215757bf43bb72d3841c41d65f5 arm64: dts: socfpga: change address-cells to support 64-bit addressing
00c7693929f0518d8daed70ab36bca6b0e98fecd arm64: tegra: Mark host1x as dma-coherent on Tegra194/234
76744b61faf926eb9263286b476c199532be68d8 arm64: dts: renesas: r8a779g0: Add Cortex-A76 1.8 GHz opp
8e55f706a7bcb54db7acd94d9b34b5c020663ae7 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
eb4211d4e0a6ed6d322fb5bb8a48f5c1a614aca8 arm64: dts: renesas: r9a07g043u: Add IRQC node
fd59950a697345a713e16b3a9c58c9b0eeb65d77 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
83d4e9f7b566ffefff130d41d380acb3a5dee00b arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
82b527f1ed1d6007add4fd51123ab52c024107f4 ARM: dts: r9a06g032: Add the USBF controller node
337d9a7c076f58c137a1505a9d3a4b5ee1ca904b arm64: dts: renesas: eagle: Add SCIF_CLK support
0dea1ad2ed0e247cf485ce6f40b11e277502dbfa ARM: dts: renesas: #sound-dai-cells is used when simple-card
9fb304dc29daab1c4e47b1140a205a27b0fb7620 arm64: dts: renesas: #sound-dai-cells is used when simple-card
6f9dde89699ad4c2ea901b3689885e2a89e1299a arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card dtsi
2ee274450c99b0c02e696b835ee3843884193042 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card2 dtsi
fb6b921a475e3df18711e4a480bc81c0f64ed336 arm64: dts: renesas: Add ulcb{-kf} Simple Audio Card dtsi
80f111bf95da685c04edb3826b570ca3163671ef arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card2 MIX + TDM Split dtsi
951f3db87905e5f333272e52004d07b01188e2a0 arm64: dts: renesas: Add ulcb{-kf} Audio Graph Card MIX + TDM Split dtsi
466165374e4d97f2978b5f005c12fc2bbe0f27c0 arm64: dts: renesas: Add ulcb{-kf} Simple Audio Card MIX + TDM Split dtsi
eb17b5afd478f8ac0d06f9d5f9480631712c397e Merge tag 'thermal-v6.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal-next
f3a7047d1c5298b362b15cccac317e1b3d94b852 Update lpass dt-bindings
d062fbea6a45ece00da7fdeb1ce5653b57bf5e11 dt-bindings: phy: qcom, hdmi-phy-other: use pxo clock
f09cbb093062b8473732323d26ccbc50b27e3b51 dt-bindings: phy: qcom, hdmi-phy-other: mark it as clock provider
e04697b4e98a44b03dd49f9df7f49fb98f1a9b72 arm64: dts: qcom: sm8350: Add missing #address/size-cells to DSIn
ad24bc700d19c7d02648ca0531a57a55b17ab94e arm64: dts: qcom: sm8350: Fix DSI1 interrupt
cc21a283c8418e3081331936a1b4c73b6f699b02 arm64: dts: qcom: sm8350: Feed DSI1 PHY clocks to DISPCC
7e8d6b33afc99954cec5f10abc42457ee4eb036e arm64: dts: qcom: sm8350: Fix DSI PHY compatibles
f3140e97802f4b347c4060ef4cbbd543c277a5c7 arm64: dts: qcom: sm8350: Fix DSI PLL size
41b8110aff396cf405af72c66172e8f23e863c30 arm64: dts: qcom: sm8350: Add mdss_ prefix to DSIn out labels
fe755eed6f1847464d5be629687e0b4bb8af4ceb arm64: dts: qcom: sm8350: Hook up DSI1 to MDP
4967673fe83b3a9a24ce58d6831fc14c635fd053 arm: dts: aspeed: tyan s8036: Enable kcs interrupts
74039e5407fc281e274c3292d4d385b22bceca44 dt-bindings: vendor-prefixes: Add prefix for Ufi Space
831f5ab14b0903f9f63eb3f0e9ed0d67a2656660 dt-bindings: arm: aspeed: document Ufispace NCPLite BMC
4ebbf14b00faf7ded4137ccdc42543bc3677200d ARM: dts: aspeed: Add device tree for Ufispace NCPLite BMC
bd17a8a998ef9d426e791e456217b5777250150c arm64: dts: meson-gxm-khadas-vim2: use gpio-fan matrix instead of an array
0a4a2c38eedc6bdd81beb12b34a7b05dfca22a5d arm64: dts: renesas: spider-cpu: Enable UFS device
f404b8d09b07a8855a8361ad61cf2ab0c07c82fa arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
94b01ae0a20b218c74c3a32fe4a4135b1f7eed0a arm64: dts: renesas: beacon-renesom: Update Ethernet PHY ID
505fc04a5464613a30dd9afbfb067ffbc03ca269 arm64: dts: renesas: beacon-renesom: Fix audio clock rate
fa314de574e081d3b47cb6e5b3cf2131173f493f arm64: dts: renesas: r8a774[be]1-beacon: Sync aliases with RZ/G2M
2758d806e0f55d4cc8a1d36808974cecefc61e3a arm64: dts: renesas: r9a09g011: Reword ethernet status
a52ce6a48574a164b1e75b8e2128888a76590a3d arm64: dts: renesas: r9a09g011: Add PWC support
456cd5978c957a9d04c4f198f9148e15a2a0dbd8 arm64: dts: renesas: v2mevk2: Add PWC support
963a205bbcae9ea80ca5def5996d4768fd410eea arm64: dts: renesas: r8a779f0: Add iommus to MMC node
c06b84ecfabf595884f6398ae6d240eb52d9a557 arm64: dts: realtek: align UART node name with bindings
712662b3f107b34b41d5f2a23c9d29c3ec599610 arm64: dts: hisilicon: align UART node name with bindings
d2cbacaf2bbf714297eadbf098b6b5d43c378ab1 arm64: dts: synaptics: align UART node name with bindings
d16a02a5e6053eb19d400431abf8e099200bee4f ARM: dts: berlin: align UART node name with bindings
6dfcc02ebc2b60b24eafb2cbdf8fec4d76f410c0 dt-bindings: mmc: sdhci-msm: Document the IPQ9574 compatible
24520b598be6cf3331682f5ba001141dd1c034a7 dt-bindings: mmc: sdhci-msm: add IPQ5332 compatible
b9ef2ef2385e1852707b232c322f29cd413809c3 dt-bindings: mmc: uniphier-sd: Add socionext,syscon-uhs-mode property
faa7ae09a8c9c7aa72817da4bf51efea55c3d380 dt-bindings: rng: Add StarFive TRNG module
6780cb309680af9d4b6b0e916419c7f174a6e149 dt-bindings: pinctrl: mediatek: Fix child node name patterns
ca6b1722d443cf8d09118c41876b2bcd56c9f626 Merge tag 'qcom-pinctrl-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
aed969294533ddfc02a5b11ce871f9415dff0a71 arm64: dts: meson: radxa-zero: allow usb otg mode
aa50aaa7c84aa89a0b010104215bb17e2c2ecd23 Merge back thermal control material for 6.3.
20cd715a21d556cbbfb6501943f7a895a223412f arm64: tegra: Drop I2C iommus and dma-coherent properties
942ee8f76718fbf7fdc3a9eddee0e29b2e199bed dt-bindings: tegra: Allow #{address,size}-cells = <2>
9dc1024cd21f9598a02b7a9014bfc3fdb80c97b8 arm64: dts: meson: bananapi-m5: switch VDDIO_C pin to OPEN_DRAIN
d810e9a45c69b61b865caa1aeefc153daff4cd52 arm64: dts: meson: bananapi-m5: remove redundant status from sound node
917837c1007a55bcd09ab76fca639f13817bf57b arm64: dts: meson: bananapi-m5: convert dts to dtsi
92a2553c0ff8377fcc47e0aac632b224bdc19a0a dt-bindings: arm: amlogic: add support for BananaPi M2-Pro
9ce89b21e7a0e5ab26acadaacbbbdc43d3f8bacf arm64: dts: meson: add support for BananaPi M2-Pro
a9041d40cd50b6ff6292779bb466dc8a3d26223c dt-bindings: arm: amlogic: add support for Radxa Zero2
b33254e90a9493acac518c757c7a62ff90015f27 arm64: dts: meson: add support for Radxa Zero2
8b41b5faaf12763596f55310849beb981fba467c ARM: dts: sun8i: a33: Add DPHY interrupt
368c752b471604fb5018b090da4c58d5d599fd1d arm64: dts: allwinner: a64: Add DPHY interrupt
1517def241bd7cc6d0a216486792bd70f0778e08 ARM: dts: sun8i: h3-beelink-x2: align HDMI CEC node names with dtschema
e5124c3e41b2e58082fa812d68b44f452b3c61eb ARM: dts: sunxi: Fix GPIO LED node names
c2a0c27269ed58079cb96454930a91299e1fa4c2 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
b4567109bda3e856fe2993f6b3896d21a8f41eca ARM: dts: sun8i: a83t: bananapi-m3: describe SATA disk regulator
6b36bc3943cbd53f778555484b54af6f3535af11 dt-bindings: vendor-prefixes: Add Allwinner D1/D1s board vendors
8de5b9c2bf44410d7b97ca3d1b9ee3d2ff70fbc7 dt-bindings: riscv: Add Allwinner D1/D1s board compatibles
47456e1bc0d178b50b96f9e4900eacd76417a782 riscv: dts: allwinner: Add the D1/D1s SoC devicetree
8fea1e4a441b53f4f14d74f10f6158e6739d9d51 riscv: dts: allwinner: Add MangoPi MQ devicetree
5dca601aca467024850d230a7dd8194533dd9aa8 riscv: dts: allwinner: Add Allwinner D1 Nezha devicetree
99f9e788ee1a948375290c8ca77c9503cd0f51ed riscv: dts: allwinner: Add Sipeed Lichee RV devicetrees
7ca8faf1be61f1252df11b0523a703b7854a1221 riscv: dts: allwinner: Add MangoPi MQ Pro devicetree
f395beb2dca6330463e5ec4a5e5f44c6d81e6e23 riscv: dts: allwinner: Add Dongshan Nezha STU devicetree
3c257ce29aaccc447c7b9af12196eb03daf0de5e dt-bindings: power: Add Allwinner D1 PPU
44ecc7eb65926a9a722ff8d1821604140e6edb8a riscv: dts: allwinner: d1: Add power controller node
f79f86a17060d8e7b3e25c8de5d66333705e53ab Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1fe0cbba53b39f6a2487467c1efa6d0ed16d22c0 arm64: dts: exynos: disable non-working GPU on Exynos7 Espresso
a842d3864e03e74f3e6fd7d45a884484a3f79ea1 arm64: dts: exynos: add ADC supply on Exynos7 Espresso
53225e4bc8c892cbbfaf7a829a84c30e62b6db22 arm64: dts: exynos: correct Bluetooth LED triger on E850-96
579505d2549ec71168e806c0ec5d2908756e4a85 arm64: dts: exynos: add VPH_PWR regulator on TM2
2b2c29f9e0a01c17246fb03892226ad99b3b5bd3 arm64: dts: exynos: add interrupt-controller to WM5110 on TM2
98b7328db05b7edaaf915f726605a2be9c0bd8d0 arm64: dts: exynos: correct wlf,micd-dbtime on TM2
832dc529c6a78853c8b0ed0c40c36d2cea5dad3a arm64: dts: exynos: use lowercase hex addresses
c08c36bc192384dda5b37ae984042b5030469677 arm64: dts: microchip: use "okay" for status
47ccdf83b97f5a292cedbafdc5115aed9713378f arm64: dts: apm: use "okay" for status
7305024b5b2c950afb55de0d0cbce5ab12e4dbaf arm64: dts: amd: use "okay" for status
94903fffd5db3979576fb2603f43de99bd97d800 ASoC: Modified the schema binding and added the vendor prefixes.
70f66836d97028d75d8def7520963a00ead54bd9 dt-bindings: iio: drop unneeded quotes
24a416334826744abc5219eff1cf9ee63ccaede7 dt-bindings: iio: minor whitespace cleanups
e16c8a1bff04df61532eb1c980f32940e734c9fe dt-bindings: iio: correct node names in examples
5b670adbf6f6d4eb142b381e87a81dd69b7b26be dt-bindings: iio: use lowercase hex in examples
bd75ddedb0a0224cd20272dc1723638b1254708f dt-bindings: iio: cleanup examples - indentation
5c3b03f87439594ca86d55aa9dae999ac575fb54 dt-bindings: iio/proximity: semtech,sx9360: Fix 'semtech,resolution' type
39c54d08bfe9ce2c7e01cd69ece5c18bd9f27cd7 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
9b81fa0c7a7d5418ec23b7f38252ec8a98ff7ce4 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos5420
4aee1e5b7e874445fd68158fcb8e7f9bab383026 ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos3250
c4fc0f91d57b1abc12623e09886461c2874a58cd ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4210
dbf27c96bcb2ccfc4ba0b7e75c80919cd0ebd81e ARM: dts: exynos: move exynos-bus nodes out of soc in Exynos4412
82e12d4b9ee2a23eb3ef1fa356dcf2d353ad3a66 arm64: dts: exynos: move exynos-bus nodes out of soc in Exynos5433
a89ef15fa2662869bd51f04c4de6317185bf4c89 ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos5250
35039d36d4ffb737a5b10ccd8f43409e196b7479 ARM: dts: exynos: add unit address to DWC3 node wrapper in Exynos54xx
bdf983d5969cd1a4c6f177aeb2ec9acd7569d1a7 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos5433
ce015f6cc49bc5e34c43b8a4530322ba826c4ec6 arm64: dts: exynos: add unit address to DWC3 node wrapper in Exynos7
bf021f563cc12f4752cc82226e4320bf8cecb00e dt-bindings: soc: samsung: exynos-pmu: allow phys as child
919637515add91cbf516687c2949ea5901e1c004 arm64: dts: rockchip: add pinctrls for 16-bit/18-bit rgb interface to rk356x
1974eeb63ce3dd2149cce7e3bbbd6a3a7b5060bc arm64: dts: rockchip: add display to RG503
941219143464a4667bc67eba6c61673275f36bb1 arm64: dts: rockchip: Enable Ethernet for Radxa CM3 IO
a057d701f64ab6c87baf71adf97a687c755e53d7 arm64: dts: rockchip: rk3566: Enable WiFi, BT support for Radxa CM3
11b3151f68339de3c42a6848fba0960974a7cb66 arm64: dts: rockchip: Fix compatible for Radxa CM3
1474dbf1ec4b44363e3e937eebf7b4d77996d326 arm64: dts: rockchip: Add missing CM3i fallback compatible for Radxa E25
d329b260eaf99f6cbc234402093b15f930ed5def arm64: dts: rockchip: Drop unneeded model for Radxa CM3i
075de620b0c7b465f44cbaef00f1257235a4dce2 arm64: dts: rockchip: Correct the model name for Radxa E25
ccff2c875cc14ae9f5924609a4b33571ebf6b485 dt-bindings: phy: rockchip: convert rockchip-dp-phy.txt to yaml
8f280316f235d555acd776461ecb0f635ceed46c dt-bindings: soc: rockchip: grf: add rockchip,rk3288-dp-phy.yaml
ebff1d797e5032fe4f85b4ea24e9133b23a84271 clk: imx6sll: add proper spdx license identifier
9daff1b6a52f914ca17b8d82a3a01ac03f20a7db dt-bindings: imx8ulp: clock: no spaces before tabs
3dccf3707b07ea77bfdb1644ab6e7ba423e82769 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
a006bb3fed8e3e244ee983101dfedb80f1e87576 ARM: dts: imx6ull-dhcom: Add DH electronics DHCOM i.MX6ULL SoM and PDK2 board
9b7fa9b1722972e3ff767c165e8f757a07196986 ARM: dts: imx6ull-dhcom: Add DHCOM based PicoITX board
5abf6bd14b996a5a15a5a34714c8740048443202 ARM: dts: imx6ull-dhcom: Add DHSOM based DRC02 board
a62f46f270016203b3bf59139b179bec40a3bdb6 arm64: dts: imx8q: use generic node name for rave-sp
b1b21180d61b55fa0b53ac60df92322e7168f444 arm64: dts: imx8mm-verdin: Add yavia carrier board
ac7fb06e4ed2dfd16914ad6bcd60574c51e061c8 arm64: dts: imx8mp-verdin: Add yavia carrier board
2415dee1ae576e2e9a3768d8b2fa9564cd7f9b86 arm64: ls1046ardb: Use in-band-status for SFP module
92fd2e9a4475a1bf98fc8a36184592b6216ea3ff Merge tag 'drm-next-20230127' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
8e9cc808780beead03c8323df29a8503cfe3d346 dt-bindings: leds: Document Bluetooth and WLAN triggers
9dd157009c2cec9e60d2d8c537c4b81455a21705 dt-bindings: arm: mediatek: mmsys: Add support for MT8195 VPPSYS
8665bcb6c755d9f41d65265fbb148d4b27cae1fe ASoC: dt-bindings: audio-graph-port: use definitions for port/endpoint
9a7e027a559785aa3a2f42d4c591098d6db197bd ASoC: dt-bindings: audio-graph-port: add definitions/ports
8237d3b06990b0216142f67ed2b36b55673680bc ASoC: dt-bindings: audio-graph-port: add missing mclk-fs
9bc34e6d6d5a6d6e58b0a1bde68934787669a683 ASoC: dt-bindings: audio-graph-port: add clocks on endpoint
38f7ac430f48f7cf7a4efc85e3d279e9759be0d0 ASoC: dt-bindings: audio-graph-port: remove prefix
12e15990dc334221a9b346527f05acf906512de5 ASoC: dt-bindings: ti,pcm3168a: Convert to json-schema
efbdadb629937091a4f1579b805de4c82996e007 ASoC: dt-bindings: ak4613: enable Of-graph (Audio-Graph-Card) style
fc9f431854476e3d159a51365ed2e2130793466a ASoC: dt-bindings: renesas,rsnd: add missing playback/capture
b8111096075679c158a1eab986994c83336255ae ASoC: dt-bindings: renesas,rsnd: tidyup rcar_sound,src
8b42664c4c680b3ceefebfe9f943ecbf6aa77f33 ASoC: dt-bindings: renesas,rsnd: #sound-dai-cells is not mandatory
2c3c1d06ed263924f3a17514cd165c1b267ce59c ASoC: dt-bindings: simple-card: add missing #address-cells/#size-cells
bebac64fd274a05cf0386db41552d9003b7c7b28 ASoC: dt-bindings: fsl-sai: Simplify the VFxxx dmas binding
02f360463ee3a16e6068ebcfae187aa7bc488204 ASoC: dt-bindings: add entry for TAS5720A-Q1 driver
84b3af7706d2a54e87327ebc3b00972742e5113f dt-bindings: interconnect: Exclude all non msm8939 from snoc-mm
7c788439ff390a23027e6846cb2c39db8a00b53b dt-bindings: interconnect: qcom,sa8775p-rpmh: fix a typo
dba75a99dc5904247fc264c67491c5137a57794d dt-bindings: interconnect: samsung,exynos-bus: allow opp-table
273669085c29b479518e9dae11489eb6b47c89d1 dt-bindings: gpio: Convert Fujitsu MB86S7x GPIO to DT schema
3e741ebb498bdebff10852dd8343ee2b55bf2fb7 dt-bindings: gpio: Convert Unisoc GPIO controller binding to yaml
239c9ba145600f4821b48a540b074c726350bbce dt-bindings: gpio: Convert Unisoc EIC controller binding to yaml
b2eb3f3539adf839c5972ea5db2640e9fadf6048 dt-bindings: gpio: Add compatible string for Unisoc UMS512
25ab4d126665897f8cca1c3d17f292e6ceec0d4f Merge tag 'riscv-soc-for-v6.3-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
9a19dc98b47e9b7fee51b0c5711f2535a9ceaf4c Merge tag 'sunxi-drivers-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
142ca1f479af03c6c58bfb4747499853174ba83a dt-bindings: pwm: mediatek: Convert pwm-mediatek to DT schema
84b08b6df5e8cb73e3d39bbd1f8f6cb61fad38a8 dt-bindings: mtd: partitions: Fix partition node name pattern
7f1a41c29488b11fe12de960ff3ee69cd9f9a1c1 Merge tag 'amlogic-drivers-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
f9a6e4a7f8fb1d649a6e45858ab30ab55dabf313 Merge tag 'qcom-dts-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
7909fe1f339a5fc494816fd8512ec6c0513da9bc Merge tag 'riscv-dt-for-v6.3-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/dt
7cdd1d94812be85f5b7e540636cdfa938ee6b205 Merge tag 'qcom-arm64-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c2b3f4b647d6fe090a6b346b16b0d95f2486ca70 Merge tag 'renesas-dt-bindings-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
d57973a3f556c2574d7d79bfbd034b9799f49a04 Merge tag 'renesas-dts-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
15695b8afcc40c428cce50fa1cbb671e734a5a42 Merge tag 'tegra-for-6.3-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
fd305759a4bd32ebf9a25107af98c80d7d4eee65 Merge tag 'tegra-for-6.3-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
bbee0c0e0aadf3f0a3730b20b28ff121bb3787e0 Merge tag 'tegra-for-6.3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
12883babf2ca59dab511d922849f2c47c5b8963e ASoC: Add Renesas IDT821034 codec bindings
6cb91b4b97b3322dbbb11f0ab796a573914729c6 ASoC: dt-bindings: Add schema for "awinic,aw88395"
118a7587d205e2b94f44f7ad030e48c63e6ab997 ASoC: dt-bindings: audio-graph-port related update
a20762f1985822030cc5e0da0494ea27e54ca289 Merge tag 'sunxi-dt-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
ce5e09c13d6b1ad04d3a57ec8c4b332ed3fffa3b Merge tag 'arm-soc/for-6.3/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
cc40c9d42808420d41bed57e70477cd55009fa15 Merge tag 'arm-soc/for-6.3/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
a99927726befcd467d8cf257273989e895271d62 Merge tag 'samsung-dt-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
e63996ec772134e12af460d1f10a772b68d1ed97 Merge tag 'samsung-dt64-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
47ff8ca5b731b2f969146beb37e7c9c57867b3ce Merge tag 'dt64-cleanup-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
0b8700b03faf227b643c3ebdff13cae6ed429c54 Merge tag 'dt-cleanup-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
85e58146a7026c3cd763e4e01433eb3d27b49911 Merge tag 'imx-bindings-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
577866030cc9e5d0fede40bb497ace061a8ab33e Merge tag 'imx-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
c00d60af18add72be7fd80c209a7b4a82b8f1fa4 Merge tag 'imx-dt64-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
19aae562b319af700d74bff1c15a9c16a4aa51f4 Merge tag 'amlogic-arm64-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
2dc6193e777a2f036cd0e935760ceb23cfeb8301 Merge tag 'amlogic-arm-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
354aa707d0b57278467555d1f13887b385d84302 dt-bindings: clock: Add compatibles for MT7981
76caf16639754bb26d774a8d58491676efaeece0 dt-bindings: clock: mediatek: add mt7981 clock IDs
475092483a07dce224ec7d56050930dc5569e537 dt-bindings: arm: mediatek: migrate MT8195 vppsys0/1 to mtk-mmsys driver
da184780d4c527037f84467e213a2c82966a6da5 dt-bindings: opp: v2-qcom-level: Let qcom,opp-fuse-level be a 2-long array
69d94d1fffb655c5cebaf97175aece56f4ad294d dt-bindings: net: mscc,vsc7514-switch: add dsa binding for the vsc7512
8c3122f949f5fce91444e24c8741915eb8cf9ab5 dt-bindings: mfd: ocelot: add ethernet-switch hardware support
27cd8df31805c95c6a7cd9bc92b5c9a60d015721 dt-bindings: usb: qcom,dwc3: allow required-opps
232d9358e33d73597e4a0bf601f1bb56e91f14a9 dt-bindings: usb: vialab,vl817: Cleanup compatible, reset-gpios and required
3509e84b504d3f85a869df3ac45130d6ac90eb15 dt-bindings: usb: samsung,exynos-dwc3: allow unit address in DTS
3a71318a6cbd3c7b99b7b6ef8db0596e1e747a5e dt-bindings: usb: phy: nop: Fix a typo ("specifiy")
68cb0793ae5b5eb0107926cb0e23089d35754679 dt-bindings: usb: fsa4480: Use generic node name
36efb348f95510fb3b515c4d5aadb0f071ed3e55 dt-bindings: usb: mediatek,mtu3: add MT8365 SoC bindings
ca578a0cd47875fd671b16ad9dd08dd6fae59eae dt-bindings: usb: mediatek,mtk-xhci: add MT8365 SoC bindings
5b95ecc6369b99602f3ca258472043bd6d1ba06a dt-bindings: serial: 8250: Fix 'aspeed,lpc-io-reg' differing types
31a241b2a8ec1da0c6f7afc831b292802a11b7a2 ASoC: dt-bindings: irondevice,sma1303.yaml: Fix about breaking the checks
67d7469717edfaab4419d798afd2ec8dc7f744d7 Merge v6.2-rc6 into drm-next
5733f94632ef210a4db76dd60aaab75f53bd42ce arm64: dts: mt8195: Fix CPU map for single-cluster SoC
8c2f4f66726af789b6502ee51db95cc7ba3b67cb arm64: dts: mt8192: Fix CPU map for single-cluster SoC
4bfd49106064365f85184df32ffadcacd026fe90 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
b5f0ac39120805f5144bfaca0bbdc51532924dfb arm64: dts: mt8195: Change idle states names to reflect actual function
84821797e68900dec8150adf92b7d0d9da54d431 arm64: dts: mt8186: Change idle states names to reflect actual function
9a9de59df24ebb5bbc2b4e671b958dcf4e19aea3 arm64: dts: mt8192: Change idle states names to reflect actual function
a5d4dd40b6db7a7004b4c7774b0bbff44d18e7a3 clk: imx6q: add ethernet refclock mux support
290773a0ce9bc857e45238c835e7586e52da6220 clk: imx6ul: fix enet1 gate configuration
379a096c62ec0c0c95db2df7b3dbf49988f70742 clk: imx6ul: add ethernet refclock mux support
3236e3b70021a1c0f0358368ecce32199d3d8d13 Add the Renesas IDT821034 codec support
0a1d9e323cdc14a7ae3fa759b1f8dfa4f51d9f9d ASoC: codecs: Add Awinic AW88395 audio amplifier
5965f3dd1bab4b3a6eb53e77a48af950d1e5deb4 ARM: dts: dove.dtsi: Move ethphy to fix schema error
dd133d6bf9395942560b0b9f7cb558e315d52050 Merge branch 'icc-qdu1000-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
0c2876121493d5c73c7805cb2ce91c5130ea387c Merge branch '20230112204446.30236-2-quic_molvera@quicinc.com' into arm64-for-6.3
3f83e1c504740c595bb99b77c9e17eaaeff01838 arm64: dts: qcom: Add base QDU1000/QRU1000 DTSIs
bafe45ae968f4ad24f17f3ee84ffb1eca004f8b3 arm64: dts: qcom: Add base QDU1000/QRU1000 IDP DTs
69942c0cb7e76d0a6ff1a669cfefac0df4f1a42e arm64: dts: qcom: sc8280xp-crd: drop #sound-dai-cells from eDP node
be32cf508e6835167abe278469387cba5e640e7e arm64: dts: qcom: sc8280xp: add p1 register blocks to DP nodes
a1cfac2a325ff55c019e733d314b8553ed551246 arm64: dts: qcom: sm8350: use qcom,sm8350-dsi-ctrl compatibles
27ab48269a9883d3052defcfafeadddcb0037986 dt-bindings: display: msm: Drop type from 'memory-region'
ccd88d0795f512927c606c09eb3f206c122a080c dt-bindings: interrupt-controller: brcm,bcm7120-l2-intc: Fix 'brcm,int-fwd-mask' differing type
dac69c9003cfb82094dd63c101ffa64816e3e9d3 dt-bindings: PCI: ti,j721e-pci-host: Simplify 'device-id' schema
2c6ff03f2e242bf5bb153d2589d355917ce09bd9 dt-bindings: reserved-memory: Refine 'size' and 'alignment' types
33dda75c56b864d97e303b62fcd59bc9b5357658 ARM: dts: aspeed: p10bmc: Enable UART2
fb6b92b1d00b9fd58e0abca29766794fc0cb48a9 dt-bindings: net: add amlogic gxl mdio multiplexer
1f3eb945b206b3a1042a582f7d7848df88f42343 dt-bindings: serial: amlogic,meson-uart: allow other serial properties
2c2a2239b30a3405239ce600344193e583c35e83 dt-bindings: serial: 8250: correct Nuvoton NPCM850 compatible
9aa2e0dea8701c5ffbe1c6c18c0cb2916ef9ad22 dt-bindings: serial: pl011: allow ARM Primecell properties
449da3aad4014aaf28dcc1668351f466387ad809 dt-bindings: serial: correct ref to serial.yaml
44f92ecc765e72bf566331e6a7054ad55ff81bd3 dt-bindings: serial: cdsn,uart: add power-domains
cac300887c93c289bfa9afa5c0e6fc2651f0edd8 dt-bindings: serial: 8250_omap: drop rs485 properties
25ba38e37a224bff5be5ce9dd34f31371f25e480 dt-bindings: serial: fsl-imx-uart: drop common properties
f0ef920e12043eed2b2958257b2b4df2f73e038b dt-bindings: serial: fsl-lpuart: drop rs485 properties
495a0fbcaf0ffdd6a8f61f926ce8bdb189ee197c dt-bindings: serial: fsl-lpuart: allow other serial properties
9eca891808218d650dc7b4fcc9253af01f8cd979 dt-bindings: serial: st,stm32-uart: drop common properties
6971396a768f74fc582afb1a2df79f8aba8a5caa dt-bindings: serial: drop unneeded quotes
f5f2b12e100dba9ac6ef0dd6054b2d7aa47dc9bf dt-bindings: serial: example cleanup
a32f7fb754e53e3882ebe18fc33b5f8aae47c4f5 arm64: dts: marvell: Fix compatible strings for Armada 3720 boards
14a08e9f4d56a26ea1ff0218785bc721dbd9e1cd arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
f037b83d32853bbf4a5827274bee1f2fafce4ba2 ASoC: dt-bindings: renesas: add R8A779G0 V4H
d0b3ed183a238eaace38e0ad58a03e518c606366 arm64: dts: mt8173-elm: Switch to SMC watchdog
923d10c4c4de03257697d32469b46f50d0742f82 arm64: dts: mediatek: mt8186: Fix watchdog compatible
68167a129d7f9e5dc11714e114620242df8db604 arm64: dts: mediatek: mt8195: Fix watchdog compatible
9c79a0ab81add28d6101ed3e6279c3b6bf00e749 arm64: dts: mediatek: mt7986: Fix watchdog compatible
1e8838c1bc25c2fc48d3d770645ef9399046472d arm64: dts: mediatek: mt8516: Fix the watchdog node name
4946792361bd8021eb05a78a530b16ed3705c85c Merge tag 'zynqmp-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
a0d7ef3e83489a598675274983b6fe1f22d3cb83 Merge tag 'zynq-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
81f4e5a63f4d22cb872bf63bc76819532b73d35e dt-bindings: arm: ti: Add binding for AM69 Starter Kit
74b287529fe83c45326d52911f4ab3ff46dfa879 arch: arm64: dts: Add support for AM69 Starter Kit
8b124fd7ae51d94cf2e8fbe2f7a445a6892a9532 dt-bindings: phy: rename phy-rockchip-inno-usb2.yaml
e9c7586e48a17383ec088764af07f04817112acd dt-bindings: pinctrl: describe sa8775p-tlmm
bd57d4be8ff5d3fa98ac80a335c5955c4ff85a46 Merge tag 'mediatek-drm-next-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
36a75ad5ce4fbfab8377ccdb95d6f85f2fe271ac dt-bindings: usb: sunxi-musb: add F1C100s MUSB compatible string
1cbebf386366e933cb53068d93d9d564cc199198 dt-bindings: usb: Add Cypress cypd4226 Type-C controller
406d7a85c83910f9aca7b2d9fba9269415db65ef ARM: dts: stm32: Update part number NVMEM description on stm32mp131
d538a2f1aef2216565123e83bdf666233b1d73d3 ARM: dts: stm32: fix compatible for BSEC on STM32MP13
2d0eb3949bd47c1b516603ccfac9da5fec6018bb dt-bindings: phy: Add QMP UFS PHY comptible for SM8550
cc9c1a51beae52654a091cecf23cc4570811d6b0 dt-bindings: phy: qcom,qmp-usb3-dp: Add sm6350 compatible
43293c858f652618377e6030478c77d815408602 Merge tag 'coresight-next-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
22b087a9d9fad1f870ca96ed4a9232f5c52dffc8 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
1f1af12d428e8b18c2974f975946ae9584213429 dt-bindings: can: renesas,rcar-canfd: Document R-Car V4H support
219959ca1293eb156a6a9b5fd25aa08975a772dd dt-bindings: can: renesas,rcar-canfd: Add transceiver support
cc0a37a6535b048461cc600663ff1adef3606215 Merge tag 'drm-msm-next-2023-01-30' of https://gitlab.freedesktop.org/drm/msm into drm-next
14d080639afe69db36cd5dae0fc4942a99dba970 dt-bindings: i2c: Add Loongson LS2X I2C controller
de6b7c613aa03fb7126fe77aba473c066ef8f9ee Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
65bd71c0062f97ce0fd35e52f86ab87334ce375d dt-bindings: ti,k3: Use common ti,k3-sci-common.yaml schema
07e1e34b1fee801b1743dccc9c84adee6a818195 dt-bindings: phy: hisilicon: Fix 'hisilicon,eye-diagram-param' differing types
e65470eef4d3f97def510937f85f4cdd1cd2e3d2 dt-bindings: display: bridge: sil,sii8620: convert to dtschema
0c9984b5d1253a27c3f00e53494c8ec1a700de63 dt-bindings: crypto: Let STM32 define Ux500 HASH
5fca247e4d6d25aa68bdb3d62c17151709dc354e Merge tag 'iio-for-6.3a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
d050d2cb8ad82be97136ff1d664fd06a99490e98 dt-bindings: pinctrl: qcom,sm8350: add input-disable
9f8934421371e5d112b9f8c5a26a092c57a3d4c6 dt-bindings: pinctrl: qcom,msm8226: correct GPIO name pattern
1b77fefaf5a4fd0528741449e87636cc8519c46d dt-bindings: pinctrl: qcom,msm8909: correct GPIO name pattern and example
f37241a3a7c0e2c4f5193aa2f099ec9a965d78ab dt-bindings: pinctrl: qcom,sm6375: correct GPIO name pattern and example
5112711400ce4df257ddebea83740914e625ba8a dt-bindings: pinctrl: qcom,msm8953: correct GPIO name pattern
ed54410200e8396a3c823cd49efa4e178f75839d dt-bindings: pinctrl: qcom,sdx55: correct GPIO name pattern
1b65cae6ebba4aadbd254d4705a6d4e7f80a4029 dt-bindings: pinctrl: qcom,msm8994: correct number of GPIOs
bbd1e24556ce0f69939771e3d110b41ec28f9e3e dt-bindings: pinctrl: qcom: correct gpio-ranges in examples
50d1b28a1d691c990009f1ca59b8b2aa8aed17cc dt-bindings: net: Add Motorcomm yt8xxx ethernet phy
18d60d769a7e8bdbbed6df5029395ae04e9b9b6b ASoC: dt-bindings: create component common schema
6e170ea89d22e3f270e2fcc12928ebdc9b286849 ASoC: dt-bindings: meson: fix gx-card codec node regex
6211d7021211e63f4abeae55eb4ea0d0550cd055 dt-bindings: reset: syscon-reboot: Add priority property
3bcbd6698a1b5701e316c8657f09ef82f0eeba38 Merge tag 'v6.2-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
c214e1f2ca8616b046c6c40d71e9864eaf928388 Merge tag 'v6.2-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
13378aa4bd50cfe19c0959fc4fa61ee3b4637db9 Merge tag 'v6.3-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
926829bd2de2c1c395649aab466e431fc9b5b19e Merge tag 'v6.3-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
94be05a266cf12db8dbadbae092fb01d18a38629 Merge tag 'stm32-dt-for-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
9515f0002f77ecd9d45cf324b0bf2933a7bc02bd Merge tag 'mvebu-dt-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
1c5383f5a9b458a198aaf56f9f6a60c77743bf25 Merge tag 'mvebu-dt64-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
73ce9cf546f9c6b873359b972bda498a819c481c Merge tag 'v6.2-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
d1c687111baa3af4b48ed7309c16b945d3ee09fa dt-bindings: power: supply: Add Richtek RT9471 battery charger
01cc717d8117ce94d8f9956a2880a9a831d55327 dt-bindings: phy: tegra-xusb: Add support for Tegra234
15b9cbec2e32ac6bd3083357b1090ab56665d8b5 media: dt-bindings: media: Add OmniVision OV8858
c2a2905c0bfa971b56d3f0c7445f97ab6abf2bd7 dt-bindings: hwmon: Add hpe,gxp-fan-ctrl
30521dc3a88fc2329d268a0189fba03ac53733d3 dt-bindings: hwmon: adi,ltc2992: correct unit address in example
eade6dfe6aa3987b4a5525fa9e9b7ae66f616a53 dt-bindings: hwmon: correct indentation and style in examples
edbff7b65e23c6287cee5f2428869762a794e184 dt-bindings: hwmon: add nxp,mc34vr500
13dd756c135e3e08d94583f03fea17094f34411b dt-bindings: trivial-devices: Add Infineon TDA38640 Voltage Regulator
1e1f759d398da7c68981c295eb0e5f57e73213c3 dt-bindings: hwmon: adi,ltc2945: Add binding
d59ac4e6346339b08e06c28be8c5d49db3b2e54c dt-bindings: power: supply: Add Richtek RT9467 battery charger
665b4ed871ce919d0a8020028fbf271a24cf93d2 dt-bindings: mtd: Split ECC engine with rawnand controller
9f8a4228442ef2a0fd45210d421993db08b32328 dt-bindings: mtd: mediatek,nand-ecc-engine: Add compatible for MT7986
bc6176a7d58734986f3511bf85ce9c93e163eb4e dt-bindings: firmware: arm,scmi: Restrict protocol child node properties
257f7362baba3e0edcd09bef2a78079798ec3f49 dt-bindings: phy: samsung,dp-video-phy: deprecate syscon phandle
a93671ae51f587ec0171e62058aed86bbc1781eb dt-bindings: phy: samsung,mipi-video-phy: deprecate syscon phandle
4f1980079c245d00c87f1f3d47d9eabbcf97f134 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
31dbfdd7aebe6bd040baf3538046b6975d332aaa dt-bindings: arm: qcom: Document the sc7280 CRD Pro boards
cc8d6936e41d6e5ae8b2e30ec64ed352ba751c6c arm64: dts: qcom: sc7280: Add a herobrine CRD Pro SKU
a7e628a5697aa5a91d41e8c32fdcea4c2e366799 dt-bindings: input: microchip,cap11xx: add cap1203, cap1293 and cap1298
23c80f5dabab10333bab17bef26037280b78fd3b dt-bindings: input: touchscreen: st,stmfts: convert to dtschema
973590ec35afd2f075a595b5305366f6af7f4373 dt-bindings: input: iqs626a: Redefine trackpad property types
81870b053b0da0bc2a184f06e9167ae475011c19 dt-bindings: leds: Add disk write/read and usb-host/usb-gadget
d5ebe4658bccf185f249e9ae85f2fad012eed296 leds: Remove ide-disk trigger
d52f245ef6be4dff03040eca9d403a3b7af909fb dt-bindings: soc: qcom: Introduce PMIC GLINK binding
be5693cb42ad5cc2a50460213ff83516da4caca5 Merge branch '20230201041853.1934355-1-quic_bjorande@quicinc.com' into drivers-for-6.3
0437493293d321f78e57fe39224ce92cb5909724 MIPS: dts: lantiq: Remove bogus interrupt-parent; line
cbf89dd1da8cc5ed4a246555fff3b406b252fd55 MIPS: DTS: CI20: fix otg power gpio
ad646bfecb34296bd358b34e205e2971d6741277 dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing compatibles
77045b8cdf0508a34e863232230a84a977bf212f dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM8550 compatible
3b1744f1307e29c706e1b8f712d8df949f1e0d9c Merge 6.2-rc7 into usb-next
d66328a35eef6148b03742dbed7b9738fc3d2ee9 Merge 6.2-rc7 into char-misc-next
a1f0358aa25e272a58358c4ab467167b6151e51d media: dt-bindings: ak7375: Convert to DT schema
17eb8f7ac5f84de465446499dcdcd53e381546f7 media: dt-bindings: ak7375: Add supplies
a7b1dcd65e70d605ebe9ce2e8011d9c5d36d8a8d media: dt-bindings: media: i2c: Add IMX296 CMOS sensor binding
9498a6ad73c4359916bdf06e442578db455179e6 media: dt-bindings: ov5675: document YAML binding
57acf809a39c57198290a60235d72131343f83d6 media: dt-bindings: Add OV5670
fd9483949ffed23b9af390193b5d1ae6833e7ae5 media: dt-bindings: media: i2c: add imx415 cmos image sensor
86d2f6f7a7619a337ab9483a724dad69002ffba0 Merge 6.2-rc7 into tty-next
290b639583fa2cf3910e82f352132f87860a1588 Merge tag 'samsung-drivers-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
c165823a7283929f64f8fdf97bfb937fb2f72f30 Merge tag 'ti-k3-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
ebe5283f630a534545a033a816e2b60b8bfd4385 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi-pinctrl: add SM8550 LPASS
e8faf3a1a1d7d6525a2352342f67583e7ab3c5af dt-bindings: pinctrl: qcom: lpass-lpi: correct GPIO name pattern
1e0035d1c413ce5059f41c5721a49ae43d1d8d9b dt-bindings: pinctrl: qcom: add IPQ5332 pinctrl
b432ce107a14594920e4ab91588ff30bf76f9f1a Merge branch 'icc-ip0-migration' into icc-next
501253087d90befe4d37dc9e16c980a5ccf6a4b5 Merge branch 'icc-sdm670' into icc-next
669a6d209bd79544657019cb793615bec4e431fd Merge branch 'icc-sa8775p' into icc-next
3b48a7214b24afdb03785589cd3669349deb2fbf Merge branch 'icc-dt' into icc-next
3401aadbc497da90a43cd9d74af4b5299fe21447 dt-bindings: usb: convert fcs,fusb302.txt to yaml
89fd8070b4a2f41fcab84138b95f128a835388d1 Merge tag 'icc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
9326790e62f503124a3d4c52b26f0e71a0eea2f0 dt-bindings: nvmem: Fix qcom,qfprom compatibles enum ordering
efc4003a11745d94520840e1645cf71afdea7739 dt-bindings: nvmem: Add compatible for MSM8976
7bccbb2792def183a543bab21b7507d6ac39550d dt-bindings: nvmem: qfprom: add sdm670 compatible
260cd19fa5252c338c50784c5dded2a49edca976 dt-bindings: nvmem: Add compatible for SM8150
4782b67f8685c776f16dca5d3b59315ced63a6a2 dt-bindings: nvmem: Add compatible for SM8250
268e3af2c725aa1c91472d1f4b2d58aedd226bd4 dt-bindings: nvmem: qfprom: add IPQ8074 compatible
23f02b16328e3f2f9aee3453e29ee23afc8e84d9 Merge tag 'socfpga_dts_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
42a477fbe1c7a2877832a20693f2937fe8f91d7f dt-bindings: soc: qcom,rpmh-rsc: Update to allow for generic nodes
488a2b8cdaa1b6d3183b5dca58382cd5e838649d arm64: dts: qcom: sm8550: add GPR and LPASS pin controller
fc6e3f363bb6300303c1dd66492b182a2fadc610 ASoC: dt-bindings: meson: convert axg tdm interface to schema
6e808151a3d4171e7ce39f00d0d19aae9449af3e ASoC: dt-bindings: meson: convert axg tdm formatters to schema
49a0b250ba756c92220570a355c398022152a3e4 ASoC: dt-bindings: meson: convert axg pdm to schema
72c404f4e40505bcd7124f9dfad8c12e8a17ae6f ASoC: dt-bindings: meson: convert axg fifo to schema
355c83965cd450040cf414f1d8e6bf27cfbcf810 ASoC: dt-bindings: meson: convert axg spdif input to schema
93ebb0ab98dcc752a85f60146d5a6814c2b07fb2 ASoC: dt-bindings: meson: convert axg spdif output to schema
e5020606649824d32d3447a7404cb746d6a8991b dt-bindings: pinctrl: rockchip,pinctrl: mark gpio sub nodes of pinctrl as deprecated
a183da2b6e6cf306b763c22ff40ae551adf8b13b dt-bindings: pinctrl: add bindings for MT7981 SoC
81e810e23e9ada573261c62e7a116cf4d92d5a7e Merge tag 'linux-can-next-for-6.3-20230206' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
65f7e3240f718fdffdba2c39341ea690c508037a dt-bindings: intel,ixp4xx-expansion-bus: split out peripheral properties
5d3ede18e4a665ab284bb4e3b4d0e2fd1f433b26 dt-bindings: reference MC peripheral properties in relevant devices
f07438c8777b5db6b26c18a27cc6840ec5d04cb7 dt-bindings: serial: restrict possible child node names
31b7b831c457d95d3bdbbbe7ebd2930279a00996 media: dt-bindings: amlogic,meson-gx-ao-cec: move to cec subfolder
c7d8e2999a9b0d8a429ddcf63f990e343de43a20 media: dt-bindings: st,stm32-cec: move to cec subfolder
a78101be130cb7bcf86dac5f53625e3e3e039613 media: dt-bindings: cec: convert common CEC properties to DT schema
ca21c7746dc6b52148119621f157bcf90b44b6d3 media: dt-bindings: amlogic,meson-gx-ao-cec: reference common CEC properties
ab2103bb9c0d449e5a5a05493858817d0323c3fb media: dt-bindings: chrontel,ch7322: reference common CEC properties
71baafd6cd72447f68ded3263e5cfe400c94d734 media: dt-bindings: samsung,s5p-cec: convert to DT schema
73c54d85afb5ad7387db2177f687ae73791e1614 media: dt-bindings: cec-gpio: convert to DT schema
7691e8329b84ca13fb7c8ca621efb13082ed157b media: dt-bindings: nvidia,tegra114-cec: convert to DT schema
ad32a72562d16e57d174883848d0b874e0bd66e3 media: dt-bindings: st,stih-cec: convert to DT schema
17840f06da67e35af9daf87f65bb0093730b0c1d media: dt-bindings: media: fsl-pxp: convert to yaml
f61004c3a4d2344ea1b84395fe235b20f787f76d dt-bindings: net: micrel-ksz90x1.txt: Update for lan8841
c9936019d18b67f025b9eeccedf84dff0f769b7c ARM: dts: at91: sam9x60: Fix the label numbering for the flexcom functions
ea38146c58208e78eea110b4bf73a3c55671456c ARM: dts: at91: sam9x60: move flexcom definitions
400f99498a606c81cbe0987da86014cf6a3d4d7b ARM: dts: at91: sam9x60: fix spi4 node
3457cce610635c2aa8cc0108a1f972809ee4cbf7 ARM: dts: at91: sam9x60: Specify the FIFO size for the Flexcom UART
015edd208d47c7c52a4dbbe88b40d23d7f66f7e3 ARM: dts: at91: sam9x60: Add DMA bindings for the flexcom nodes
e47759d5dde6520dbea6f72d8cc6300599ddee40 ARM: dts: at91: sam9x60: Add missing flexcom definitions
b68592edeaef4060f00f6e2b4a70401f678d2547 dt-bindings: arm: at91: Add info on sam9x60 curiosity
464633932443c0a470513faebb18297beadfaa37 ARM: dts: at91: sam9x60_curiosity: Add device tree for sam9x60 curiosity board
15b1c93475f1edf6ff7e7320d0b0c548c6dd3fa5 ASoC: dt-bindings: renesas,rsnd.yaml: tidyup reg/reg-name
7a0a618218389affe09d768da26dbbb860323bd1 ASoC: dt-bindings: irondevice,sma1303: Rework binding and add missing properties
8f73b8cb4af50929145e8477707c28305d6b753d Merge tag 'v6.2-rc7' into media_tree
9563202d1fe1ea0c0f62b10d4888ecda8776cc46 Merge tag 'qcom-pinctrl-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
78eab43e576aff5981458609f0b2e2caed3c71d0 ASoC: dt-bindings: meson: convert axg sound card control to schema
a513230a577f56690454e1136a9d1595a430d8b2 arm64: dts: qcom: sm6115: Add geni debug uart node for qup0
7c426aa1bb014013959a8e6edc0c949bf918e2f9 dt-bindings: vendor-prefixes: add thwc
81ca4ec47ad5999ec5f0aa65fccc4f128a14da8a dt-bindings: qcom: Document msm8916-thwc-uf896 and ufi001c
db2878f5fbad4b1451a43e63b869cc3066dd1672 arm64: dts: qcom: msm8916-thwc: Add initial device trees
10ac8a1b5a98c64d3cf9457142db96978ad4cf60 ARM: dts: qcom: ipq8064: move reg-less nodes outside soc node
42c12ef08498ca44e42260c9c73c4dba960a1e75 arm64: dts: qcom: sm6115: Add mdss_ prefix to mdss nodes
959ee7c97fe22edd7774b0ec62af9b2c85050be2 arm64: dts: qcom: sm6115: Use 64 bit addressing
942e5169b2cdcbc3a04bcdd0442ae69c4dbd0ba8 arm64: dts: qcom: sc7280-herobrine-audio-wcd9385: drop incorrect properties
98cb28d79a7eb15190c644ab3eff79e7ebb20dc5 arm64: dts: qcom: sc7280-idp: drop incorrect properties
db32ea75b23bd07e26a569b0a53185c9441d96f5 arm64: dts: qcom: sm6115: Add watchdog node to dtsi
07d440ed5d72830e88fae86ac15b70a94445e4dd ARM: dts: qcom: apq8064: add #clock-cells to the HDMI PHY node
11768d7316f0419f89cd95ee63f1b85122568bc3 ARM: dts: qcom: apq8064: use hdmi_phy for the MMCC's hdmipll clock
ae65d6c2bd677cd86e7d4798069c6b9bc79b9685 arm64: dts: qcom: msm8996: enable UFS interconnects
7e5b3f0971763c5f15bad96eb9ba54cc0efcdfbb dt-bindings: clock: qcom,msm8996-cbf: Describe the MSM8996 CBF clock controller
4fa4b05945ceb197e80b94517de6a27510890086 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
48704d283de0648fd8b239deaaf5a513e541d95e ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
f8138c147c1c6e70f0845c01e09f3b601414ad7f dt-bindings: arm: qcom,ids: Add Soc IDs for IPQ8064 and variants
a95a1667692aa53da0cc3140871a965e3f701efc ARM: dts: qcom: use "okay" for status
7244463e545f14fa067c1cf20983d5240e22996b ARM: dts: qcom-sdx55: align RPMh regulator nodes with bindings
c7e75d2e457c9ab1a72b61fde76e1d59303310ca ARM: dts: qcom-sdx65: align RPMh regulator nodes with bindings
6bd4c8be452f46d2ba99655b9aa5afc18a6e0417 dt-bindings: firmware: qcom,scm: add qcom,scm-sa8775p compatible
287d369284dfc7c80051d0ff23eebd7c480e6581 scsi: ufs: qcom: dt-bindings: Add SM8550 compatible string
baac0a08ae319521e5b04e88d1c018296b8be935 dt-bindings: arm: qcom: Add Xiaomi Mi Pad 5 Pro (xiaomi-elish)
9c6f1c56315cfcc130a05325a4d66895f331929d dt-bindings: firmware: document Qualcomm SM8550 SCM
079cba50f065bd5ece7c40557c71e2be5a5febdc arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
d2ec7af56feef4e711d592ed2841f885148966e6 arm64: dts: qcom: msm8996: add CBF device entry
d955abd37c102b9eac8c87427fd386a01e436f96 arm64: dts: qcom: sm8550: fix USB-DP PHY resets
bd629d4110df185ee96010df04f975e17d7ebab1 arm64: dts: qcom: ipq8074: add QFPROM node
4a0cda32dc15da219f83bc1479ba75d6121b872d arm64: dts: qcom: sm8450: Fix DSIn PHY compatible
dd8ae3943b09a37ee3c932d648f1ff1d376b71e3 arm64: dts: qcom: use generic node name for Bluetooth
be20dd0efbe3c25036a203c134cef0cab8d51c66 arm64: dts: qcom: sm8350: drop incorrect cells from serial
3686350abb93835ad8283d8c4f0bafa57edee4c7 arm64: dts: qcom: sm8450: drop incorrect cells from serial
78404c471406aa809136a990e29234909030f9f6 arm64: dts: qcom: sm8550: drop incorrect cells from serial
29cf5d26b1bf2dc4a1d603c1ef258eec953e0b13 arm64: dts: qcom: sm8250: Disable wsamacro and swr0 by default
08434f42994a9332cafe9e7f378cffd7fec4289c arm64: dts: qcom: sdm845-db845c: add generic sound compatible
c94a96a95564ee6ac59d17b558ae64cf0c5ec3bc arm64: dts: qcom: sdm845-xiaomi-beryllium: add generic sound compatible
14a35826f86ca1f89957f6472356e82379cf1d19 arm64: dts: qcom: sdm850-lenovo-yoga: correct sound compatible
eed3c7796890f03062c123a53914cdfc8d14f224 arm64: dts: qcom: sdm845: move codec to separate file
7778fb6527d87fa9a7d2b5a23715a0c7688b8896 arm64: dts: qcom: sdm845-audio-wcd9340: commonize pinctrl
9113047539cd86827f38c74ea9142210ea304d46 arm64: dts: qcom: sdm845-audio-wcd9340: commonize clocks
8f40a543507d1d63253b41abc4740bae2e827c5f arm64: dts: qcom: sdm845-oneplus-*: add audio devices
c28ca1aa5dca8d8b6d2f4a723f0b0d8c38a04108 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add reserved memory region
1424a1a90a88046792fa48d610bbffb763535824 arm64: dts: qcom: sa8295p-adp: align RPMh regulator nodes with bindings
b6455c4dd7d87a3bb42a9c59904549c179644848 arm64: dts: qcom: sc7180: align RPMh regulator nodes with bindings
9c818cc97eadda2b1143f637ee0d4a5ed5267a66 arm64: dts: qcom: sc8280xp: align RPMh regulator nodes with bindings
5c50fb20d3b2f2bb7420d246657f0dd9223e7d44 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
6cecd11b0b1b60a012a721bdeca526f8f6148565 arm64: dts: qcom: sm7225: align RPMh regulator nodes with bindings
7922a6b14e6b06c0793050656c4ee5971001e6d9 arm64: dts: qcom: sm8150: align RPMh regulator nodes with bindings
642a18c8b4d58eb0abaa768aca3416e498f6e3f3 arm64: dts: qcom: sm8250: align RPMh regulator nodes with bindings
cbff2820851a19cd5d294daa26a91247d35d90ac arm64: dts: qcom: sm8350: align RPMh regulator nodes with bindings
e4e188262a003924c1a47939544cee11f7628565 arm64: dts: qcom: sm8450: align RPMh regulator nodes with bindings
dfdd78549dc67ad10c49dfe68061427af11569a8 arm64: dts: qcom: sm8550: add specific SMMU compatible
f765f92c9f7a6a11aae4db601a10eb606685f987 arm64: dts: qcom: sm8550-mtp: correct vdd-l5-l16-supply
1be5a7f8eb45897612e183894eb2766e3b1572a0 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
ec1d40b1330ec17cad6ab630f69ab8134352c753 arm64: dts: qcom: sa8540p-ride: Fix some i2c pinctrl settings
3d9639034e718f3abac4d3578a71b81288d42f0e arm64: dts: qcom: sa8540p-ride: Document i2c busses
5bde3625d5615d3bfe6c08e7b502995ec33f3752 arm64: dts: qcom: sm8250: Add device tree for Xiaomi Mi Pad 5 Pro
9657bb961d7c119fdaec9d07d0da01d1511202b8 arm64: dts: qcom: sdm670: add interconnects
d47dae83e39303f6e187008990c46d0b0b40829d dt-bindings: clock: qcom,sa8775p-gcc: add the power-domains property
eb87a625b0f660ea853303d7cbb6a6d0958c10e1 arm64: dts: qcom: sm8350: fixup SDHCI interconnect arguments
2044d5328515b8798f1d1042a0715b4cfe7432cc ARM: dts: qcom: apq8060-dragonboard: align MPP pin node names with DT schema
a964e3b1ddbe27383b352e75f5b030d0efc8e058 ARM: dts: qcom: apq8064: add second DSI host and PHY
22e3cf1463bf5ce46d5a847c7a009067473a1878 dt-bindings: arm: qcom: add the sa8775p-ride board
810957f9f78ca10754a9e9b65da4696d1ed8e509 ARM: dts: qcom: sdx55: correct TLMM gpio-ranges
6bc58afd5c61d08f41850f53c0f17f391544a6f5 dt-bindings: clock: Merge qcom,gpucc-sm8350 into qcom,gpucc.yaml
bc8d90cd9910fa7d4489218d37c32914c833eff0 dt-bindings: power: qcom,rpmpd: add RPMH_REGULATOR_LEVEL_LOW_SVS_L1
016eaa4ef4e546b4bf3171b7863a9e3f2bc88585 ARM: dts: qcom: pm8941: Add vibrator node
180f258ae0135177c3f6143626a1d4832f18ba90 ARM: dts: qcom: msm8974-oneplus-bacon: Add vibrator
8719c82adf4ce158718d4699b70602eaaba80b21 ARM: dts: qcom: msm8974-oneplus-bacon: Add volume keys and hall sensor
65ab96720ce6ade3abfd14db7d03b88043e18ae4 ARM: dts: qcom: msm8974-oneplus-bacon: Add backlight
6a545276625b952abd793b3f36f0549ab7706816 ARM: dts: qcom: msm8974-oneplus-bacon: Add notification LED
041e947120b884373b3c012d52d3e2c72d1e61dc dt-bindings: arm: qcom,ids: Add IDs for IPQ5332 and its variant
e31447b48b26182ac0aa44000f5b5cbdc4b685f6 ARM: dts: qcom: align OPP table names with DT schema
0cb1620628dd787c8254a53c3feade8c2098fda8 dt-bindings: clock: add QCOM SM6350 camera clock bindings
f475cf3492a6d2ffe5bb34796339df115c413804 Merge branch '20221213152617.296426-1-konrad.dybcio@linaro.org' into HEAD
a052a1d68ef2168352738986a44e3b9f5a6143a7 arm64: dts: qcom: sm6350: Add camera clock controller
fd293f8abd080599e5937e8e58514accb7dd7965 arm64: dts: qcom: sm6350: Add CCI nodes
ca51ee9a8c019bcf07c9cf2a4f5684e90e604598 arm64: dts: qcom: sm7225-fairphone-fp4: Enable CCI busses
71769fceb69622dbe313adc7b16355b63788c7bc arm64: dts: qcom: sm6115: Add smp2p nodes
aa1896d9bc3e5a231f19a95171ffb76e77eddc3a arm64: dts: qcom: sm6350: Use specific qmpphy compatible
f87b805c83893dcb5cbfebee98d247962dce7170 arm64: dts: qcom: sm8350-hdk: align pin config node names with bindings
a18a752460c35a9656cdaac1fa9965d9fd8de8e9 arm64: dts: qcom: sm8350-hdk: correct LT9611 pin function
04bacbf30657cf5362db440cb51a74a2446a16e7 arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
5dd0edc58890af28aa7cb6e1c39b4fe3cd792191 arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
bb76c2b5d2e507c9d4e7efeb765d66aa2e51a189 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
a81f1e0160891df3b277687702b51e724d0b9525 arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
ddad006f29f3d9e20076c83052f51c04b5e6e6ea arm64: dts: qcom: sc8280xp: correct LPASS GPIO gpio-ranges
9ada897346d0a80a526d3df8cccb240f7672f802 arm64: dts: qcom: sc7280: On QCard, regulator L3C should be 1.8V
e792a0450d7fb44ba584259f8af7e499811b6e0e arm64: dts: qcom: sc7280: Add 3ms ramp to herobrine's pp3300_left_in_mlb
1f46474064ec1bfed43595b83778a24c43089032 arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on villager
1c58e0a1262e95376139fd636ea3d711086d4e52 arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on evoker
fc2795ced039e34fd9fe12e08b57acabcca6b53f arm64: dts: qcom: sm8550: fix DSI controller compatible
69d8b07ba77ee10cdc2749893fca0c3d64882467 arm64: dts: qcom: pmk8550: fix PON compatible
b5415e011dc6507c75821158437f2e9d29b5d22f arm64: dts: qcom: sc7280: Power herobrine's 3.3 eDP/TS rail more properly
44eaebae0a5bc5b568498e37566376b443b6f143 dt-bindings: display: panel: visionox,vtdr6130: add missing reg property
e87e915183c4616f515a361833db52fa698bc394 ARM: dts: exynos: align status led name with bindings on Origen4210
f4704780bc7e0323b6f3df369ad6718153062d74 ARM: dts: exynos: drop default status from I2C10 on Arndale
344cd17de12ae13790146bd203530fad2747f7aa ARM: dts: exynos: drop redundant address/size cells from I2C10 on Arndale
22fd273fbcc715cf3ec01b07f3c4576daa224726 ARM: dts: exynos: move I2C10 out of soc node on Arndale
6d59d501f4d5dd36a725b871853f383b9902aac6 ARM: dts: exynos: correct SPI nor compatible in SMDKv310
6fabbcf9557da63093c4dea568c33b8a0bfaddd1 ARM: dts: exynos: correct SPI nor compatible in SMDK5250
b0a2a7d1887546c743a5bbe49d52d6ba3f3b163f ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Midas
f619c31f552545692a4c03da6c5e8d9b12c24252 ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Arndale
a9d59c94dd3935ba81cc5600606fcda2928d7c3d ARM: dts: s5pv210: add "gpios" suffix to wlf,ldo1ena on Aries
8277c7c0d47571b95758d3d497fbe5160b7349a7 dt-bindings: usb: amlogic,meson-g12a-usb-ctrl: make G12A usb3-phy0 optional
202146f15a06f6e86c04a1815eccd34c40568ec0 ASoC: dt-bindings: maxim,max98090: Convert to dtschema
1d2f7cddd898eb045da3690ea09c26ea2d271444 ARM: dts: exynos: correct max98090 DAI argument in Snow
674f41cc16867ad618bbe38502768c179b0a62f2 dt-bindings: serial: snps-dw-apb-uart: add dma & dma-names properties
1b54b886e1cb134c1b95a09a16370f8a3dce2759 Merge tag 'aspeed-6.3-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
2cfd25164aa438d25b3515e3728a46bcc3a835ba ARM: dts: uniphier: Align node names for SoC-dependent controller and PHYs with bindings
b6ce6155962c669d4ebc0cbd7d12d5290a065c30 ARM: dts: uniphier: Add missing reg properties for glue layer
0917ab00f180ddec5e834bb44be1ef984dc34ba7 ARM: dts: uniphier: Add syscon compatible string to soc-glue-debug
1663b4620279b74159c7ef3e9910b21393c25427 ARM: dts: uniphier: Add syscon-uhs-mode to SD node
99a4b0a9baa3f046d733d9d3fde8da8bec34af95 arm64: dts: uniphier: Align node names for SoC-dependent controller and PHYs with bindings
fe9c622b3c59dd0275e51bee272a0f216e5028bd arm64: dts: uniphier: Add missing reg properties for glue layer nodes
99743de5e95bce78713628492c1156b0cbd2be8c arm64: dts: uniphier: Add syscon compatible string to soc-glue-debug
69bb3607c37b5aa3a8a682600bf670706f9b854c arm64: dts: uniphier: Add syscon-uhs-mode to SD node
3feb5baf9d385dec5e98ee4fe060ec7823248d35 arm64: dts: uniphier: Fix property name in PXs3 USB node
62f114efae9676451c49cbd608f1efa3226ef117 Merge tag 'at91-dt-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
3e585b636ab88305019f08d085ba87f27272ffb9 dt-bindings: HID: i2c-hid: goodix: Add mainboard-vddio-supply
39a78693ff74f3570836d3945612375940239ae7 spi: Convert bcm63xx-hsspi bindings to json-schema
d65b1e6311e691a7e7f2c9245c0786a3bd3eba20 spi: Add bcmbca-hsspi controller bindings
9f3e01d689327fc833eaa54e0cc98259ef03a64a ASoC: dt-bindings: Add the Infineon PEB2466 codec
f7d08a876e909463e08f9b0a6c0a9fe0c263114e ASoC: dt-bindings: qcom,wsa881x: Allow sound-name-prefix
e0c57882fe17995ea4f1e542a8b07c5877aa707a ASoC: dt-bindings: qcom,wcd934x: Describe slim-ifc-dev
ac069dcd879c5f1664ffe3f08ea31ec960ca79d6 ASoC: dt-bindings: qcom,wcd934x: Allow usage as IFD device
3f2f03bbf1eb0c92df4c9b3cdbd3e36760954e2c ASoC: dt-bindings: qcom,q6apm-dai: adjust iommus for SM8550 ADSP
e40f624ee4f9e705aa01f563270953f823b9134f spi: dt-bindings: mtk-snfi: Add compatible for MT7986
cee5e6516747bbf2089ad1ab2895da481e6b3c42 spi: dt-bindings: mtk-snfi: Add read latch latency property
7d7403bd1fa3ab923cd695fb1d6d1718e47c74fe Add the Infineon PEB2466 codec support
5c812e25ce30d6e3adfb6d35f874d228597bcca5 Add MediaTek MT7986 SPI NAND support
f539c16475538acaf400ab79dfc28e1905bb3c20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1b59a1fc6bc174d38aaae444542c1de263a3af57 dt-bindings: PCI: uniphier-ep: Clean up reg, clocks, resets, and their names
16f46eb0aa1795d9ec40fda65892cc28f4dc11ca dt-bindings: rtc: Convert Amlogic Meson vrtc controller binding
45ae45a2597fe8b317f936e171ddbb49533e11e4 dt-bindings: rtc: moxart: use proper names for gpio properties
3afe4498ab2638ca014d827c6095b4b1915f7b62 dt-bindings: rtc: Add #clock-cells property
c85b9ae4ade0795429a2bc39b1fe4f635162d521 dt-bindings: dma: drop unneeded quotes
cd171812ca1336b2e8eef3940752f1d717bbeab7 dt-bindings: dma: cleanup examples - indentation, lowercase hex
1ac5f0499a1f79e98111182720623352b48c9c08 dt-bindings: phy: qcom,qmp-usb3-dp: document sm8350 & sm8450 compatible
eb7a5f415d3e7a44a1013963bd29fddfe919746a dt-bindings: phy: Add QMP PCIe PHY comptible for SM8550
c0ff9b54175dfc91440a8283557a74754692a2a9 dt-bindings: phy: Add qcom,snps-eusb2-phy schema file
c7e1375659c50a692fdf31f8676d424f348e5a98 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Document SM8550 compatible
f721b8cc1494de6cfe573f676ce508ba892e00b2 dt-bindings: pinctrl: Add StarFive JH7110 sys pinctrl
80310141cd10753513c6908ec2b07f850069cfdf dt-bindings: pinctrl: Add StarFive JH7110 aon pinctrl
1665eafa9779e4343e8c2e5514b68d90a1209e5a dt-bindings: clock: add loongson-2 clock include file
207a496297fbb3a4ba1bcaef8bdb4d1bc7370ad8 dt-bindings: clock: add loongson-2 clock
f7cdd0e02ae261648798ffdf9f17ca1e15067c37 dt-bindings: clock: remove stih416 bindings
724327442e800306d3dbba96d87048b643a2f839 dt-bindings: watchdog: mtk-wdt: Add reset-by-toprgu support
e04debcda4242dcaee013413166b9b0b77ae4ad8 dt-bindings: i2c: uniphier: Add resets property
1105972a59394972d7cc4604959fdffcb8bb301a dt-bindings: timer: rk-timer: Add rktimer for rv1126
543f94abe9270b8c19224d23c718a810677ef3ae dt-bindings: timer: Add bindings for the RISC-V timer device
dbc4c2078c2edf0ba51576735df9981231b2c583 dt-bindings: timer: mediatek,mtk-timer: add MT8365
97b94f9f942d2be867fb927b0ead46b6c8caecde dt-bindings: timer: sifive,clint: add comaptibles for T-Head's C9xx
41bc3a56ef1340658c9b5ae17790aabec31fc158 ASoC: dt-bindings: maxim,max98095: Convert to dtschema
1a71a080472cfbfaa8e9a52f673b395ffb0731ee Merge tag 'samsung-dt-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
b052de5fc8199579f79e01776654958f59324a80 Merge tag 'qcom-dts-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
ba552980daac5fa8b38b86863e732a6f73315576 Merge tag 'qcom-arm64-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
20a3d31da1faff285a4d58eb11681d5f4a4219c6 Merge tag 'qcom-drivers-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6add5e5ca2a7b42da86a98a1c4c288fd4b99f821 Merge tag 'qcom-drivers-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e7f4c815e015802e372364dd7bb48c5f0622b7db dt-bindings: net: wireless: minor whitespace and name cleanups
6eace650f2a8e3009e7ad0847c5fdbf4b7b087c6 wifi: mwifiex: Support SD8978 chipset
517394d1b0d8393756458ffaba4a3cd8d9f96c95 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
940ca9f861c809e6748bf438adcd0e6de6626b75 arm64: dts: qcom: sm8350: reorder device nodes
2214ec7d187efc0bcfa65fb7d8942400314a86fd arm64: dts: qcom: sm8350: move more nodes to correct place
6cc783ad2848c3fd8db353bf609eb5be56b60295 arm64: dts: qcom: sm8350: finish reordering nodes
c94321a4a72fd542e440051f3b1ff0de60b333a1 arm64: dts: qcom: sm8350: add GPU, GMU, GPU CC and SMMU nodes
6285149917c7b011f5dfa637db31d325e1b39aec arm64: dts: qcom: sm8350-hdk: enable GPU
41c6dfaac766632525849f7e9ef25c411e4adda6 arm64: dts: qcom: sc8280xp: Add USB-C-related DP blocks
1ee28d6956d2e41755e2f2af23ecd8f46b817de7 arm64: dts: qcom: sc8280xp-crd: Introduce pmic_glink
df83d5c83d1f381d1385acfbdc2aa999e808105e arm64: dts: qcom: sc8280xp-x13s: Enable external display
535055b80a3932eed5e5ad2c4e9536fd79b72e93 arm64: dts: qcom: pmk8350: Use the correct PON compatible
b6fa75cb37dfc41e081f395d651cc106cbcc7d3d arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
a2e1e88a59058e0a0b4620d3466750e5292858c4 arm64: dts: qcom: sm7225-fairphone-fp4: enable remaining i2c busses
c2f776f67bfa1ab1d62903fe17e44287a8c8e63c arm64: dts: qcom: sc8280xp-pmics: Specify interrupt parent explicitly
ab3281a1553a48029cd9929b99daa049c4ec9a59 arm64: dts: qcom: sc7280: Adjust zombie PWM frequency
72344da9c42b678dde27e9ce4776d233352e7a3d arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
e791d8c0141e460b2d5bb347cee1141bc3d1e4b1 arm64: dts: qcom: ipq6018: align RPM G-Link node with bindings
b3dbbe2c9592197db709035c54a980f3c907c769 arm64: dts: qcom: qcs404: align RPM G-Link node with bindings
5a3030518887c00568738d2d47e9182b9954ad79 arm64: dts: qcom: msm8996: align RPM G-Link clock-controller node with bindings
53601cc596fe459793d368f390c00bd7a9ececb9 dt-bindings: mmc: fsl-imx-esdhc: Improve grammar and fix a typo
b9d7bbf8acec30a178ff71d83f0497cee61f63e9 dt-bindings: cpufreq: qcom-cpufreq-nvmem: specify supported opp tables
820067f402567a259249ffa6830e4685e76b7309 dt-bindings: cpufreq: qcom-cpufreq-nvmem: make cpr bindings optional
efbf4fd32cc1338deb2b431612e42f37e2be521c dt-bindings: opp: opp-v2-kryo-cpu: enlarge opp-supported-hw maximum
56fdf56c3cdc3596c05ddce71d3ae89029ec8455 dt-bindings: net: dsa: mediatek,mt7530: improve binding description
ecaf22aed9154199106856efc7409716b096f857 Merge 6.2-rc8 into usb-next
8e62a04325f13ad3f2c90ad9f3187dea95a75611 spi: spi-st-ssc: convert to DT schema
9d90b6c52be50dea750b3316b90736aa66c86c6b Merge tag 'phy-fixes-6.2' into next
1d785c1d8e9c7eadc62416145231a09b41b91ced Merge tag 'cpufreq-arm-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1f3ca470b5e7f07865b6615eb46a714682a00ee5 Merge tag 'opp-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
330475c1cde89d3e0eaa3461e727bdb695b07a7a dt-bindings: remoteproc: qcom: Add sm6115 pas yaml file
9d62a01d2c3343cf5cdf10cc401a8fe3f4e0fcde dt-bindings: remoteproc: qcom,sm8550-pas: correct power domains
46dbf053953d26a6ac7ca8cf045490599527599e dt-bindings: remoteproc: qcom,glink-rpm-edge: convert to DT schema
f8a649cdb01f8a50f80402b699b5035baf115055 dt-bindings: remoteproc: qcom,glink-edge: correct label description
f1c83ffafe28ff1af4f9e499dbc3f94d09feb615 dt-bindings: hwlock: sun6i: Add missing #hwlock-cells
22b6f1ac10573365fc42bfd448dff47a8400c10c dt-bindings: PCI: qcom: Add MSM8998 specific compatible
375ea259c08ea9d63388f833d3f7859ff118f4d2 dt-bindings: PCI: qcom: Unify MSM8996 and MSM8998 clock order
35d16ab539f55ea43b3e81b65fc7eb8a2bc0dcdc dt-bindings: PCI: qcom-ep: Correct qcom,perst-regs
5b942bb2a2d1a83bc2fdcd3ce2eff7793c549845 dt-bindings: PCI: qcom: Add SM8350
ce8447b1381b15110adc3cbd9fd869b196f810aa dt-bindings: PCI: qcom: Sort compatibles alphabetically
d7f387b529ac97244a009c05f19dc6ed5ed4ffe2 dt-bindings: PCI: qcom: Add IPQ8074 Gen3 port
90a4d29e728525ee751a8407df62990fd8064804 ASoC: dt-bindings: renesas,rsnd.yaml: drop "dmas/dma-names" from "rcar_sound,ssi"
eb5fda34e249db88a984cea9b72f33ea2ff886a1 dt-bindings: arm: move cpu-capacity to a shared loation
67d5116503aa2344223c867987375a94bf5e820a dt-bindings: riscv: add a capacity-dmips-mhz cpu property
6d6011e74e932bd222010779ded52ced2e968afa Merge git://git.linuxtv.org/media_stage into media_tree
b87321c30cdf9ea9f6821bd7369a4ca59fd9fac1 dt-bindings: mmc: Add resets property to cadence SDHCI binding
6868efd884171c813b622938059ec07ecbd9dcc4 dt-bindings: mmc: rockchip-dw-mshc: Add RK3588 compatible string
ad00306b5f1a563bb547084ae6b7296ca47a950a dt-bindings: mmc: sdhci-msm: Allow 1 icc path
883e12aa01e3a29980ba7cf16b13b5c8e2e21dd5 dt-bindings: mmc: Add StarFive MMC module
a984e64f725e57c6774ee9004a722b6a5657f00a dt-bindings: mmc: meson-gx: support specifying cd interrupt
bd9e2b8d48d25b21f80304578d3a8759f42ed2e3 Merge tag 'qcom-arm64-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
16b8503e7921a507c2f2bdf4d25a90659c440590 dt-bindings: thermal: mediatek: Add LVTS thermal controllers
0a1661abb6efa34bc420624fb5b78ade76c73b68 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779g0 support
225b0f89e61f46ef7b234e0af9aa1f0ae44b1247 Merge branches 'powercap', 'pm-domains', 'pm-em' and 'pm-opp'
15904876ffd38670208ac2da7e1db2e77a327ccd dt-bindings: mailbox: qcom,apcs-kpss-global: drop mbox-names from example
cd827daf10ca13489d0e2449ecc309fd3fbcacb6 dt-bindings: i2c: i2c-st: convert to DT schema
90822ae638d91697a1db0c007d09d19cc4022c12 dt-bindings: Fix multi pattern support in DT_SCHEMA_FILES
b7b3be2c97859b5b6402051c79c5dcff0ac398e0 dt-bindings: power: supply: pm8941-coincell: Add PM8998 compatible
238571cd26dc5115507c5667191c83a868913df0 dt-bindings: power: supply: pm8941-coincell: Don't require charging properties
ac712a1c9531181bdb7381bef546bb3c12b44bfd dt-bindings: net: snps,dwmac: Fix snps,reset-delays-us dependency
26abe7e5e974cf860b7acf0b9c10599a811f4a98 Merge tag 'drm-misc-next-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ad4ee6d472ecb42f7a4d82956baf1cbda3055765 dt-bindings: phy: amlogic,g12a-usb3-pcie-phy: add missing optional phy-supply property
567f79130005b8419d9bb06d30654c1b40011f7f dt-bindings: phy: Add qcom,snps-eusb2-repeater schema file
2ec1fca60043a00d11634a4bc1c4b408c919c154 dt-bindings: phy: qcom,snps-eusb2-phy: Add phys property for the repeater
7afdac620d935c846cd4b4936fc1eba0cca693b1 Merge tag 'asoc-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
48037f3823291f6acc6fcd5e4fad22d3d5c23831 dt-bindings: altera: Add enclustra mercury PE1
d7a38848d32a8e3d49dbd2a4547f0c10a73ca59a ARM: dts: socfpga: Add enclustra PE1 devicetree
3f1edcf21806bfcba321ba79dad924df4b923f22 Merge tag 'wireless-next-2023-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5887d6e25afa5a8bbe41c33f03e0658c7676baac Merge tag 'socfpga_dts_updates_for_v6.3_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
85ac30ae1d6cbb55ad4cef1d4b9f4d5017ba93ff dt-bindings: riscv: correct starfive visionfive 2 compatibles
4851a06498666aa6aa8228c66d1e5e9825819f03 ARM: dts: exynos: correct TMU phandle in Exynos4
6b2cd27d619ebd9b2361eb862a7ab024b18b1ffe ARM: dts: exynos: correct TMU phandle in Exynos4210
7bb13fc9bf174501498c5cdc296ab55998767062 ARM: dts: exynos: correct TMU phandle in Exynos5250
ef04fbab9a97197e37da07b012feb9fa8e44b077 ARM: dts: exynos: correct TMU phandle in Odroid XU
ee17fafc55bc3e384bbeae9997e66cc81aa5745f ARM: dts: exynos: correct TMU phandle in Odroid HC1
b9884be201d3876b55cc505fcdabafbe82252c98 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
37f5ba61a0aaf3e57a5738ecff13fd0b7c3c438a dt-bindings: mmc: meson-gx: fix interrupt binding
b7c75bb3626883c6bbf6161cf38dc83b1fee36b0 mips: dts: align LED node names with dtschema
29a058ed680de500df28eaad872255052e3cad01 mips: dts: ralink: mt7621: add port@5 as CPU port
aa0462c43bdd48b2620d19b769d8431043ca7ca0 MIPS: dts: Boston: Fix dtc 'pci_device_reg' warning
3319cc67cc4a68fac0f3cd17d5fcfd85d2164c05 Merge ra.kernel.org:/pub/scm/linux/kernel/git/netdev/net
0f3ec49d3ec20adef3e3aa0cd2b5a3499fee6753 dt-bindings: pwm: Document Synopsys DesignWare snps,pwm-dw-apb-timers-pwm2
e47955cd13343b8015dad44b2007ea47d6237abf spi: dt-bindings: qcom,spi-qcom-qspi: document OPP and power-domains
cb4c66c1ca9b5feb46adab5d3146d56fa9f17c85 dt-bindings: i2c: xiic: Add 'xlnx,axi-iic-2.1' to compatible
3496a13f0df08582a469a1670fbb9f07439bfb95 dt-bindings: i2c: Add hpe,gxp-i2c
cc17f7f3b8257c2b72d94eb15edf0842b1f999fa dt-bindings: watchdog: allow "timer" as node name
4a2a4d73e1cc0c742ba73f858fd96bbdedd6d6ca dt-bindings: watchdog: Convert GPIO binding to json-schema
2f90273dbb7404b2adf939ee61bd68b8161dfcfe dt-bindings: watchdog: convert meson-wdt.txt to dt-schema
85b571c098a0bfb2b19bf555e21616c1a2a1e621 dt-bindings: watchdog: renesas,wdt: Document RZ/Five SoC
16aa50a87e528dc62d023cd503da1715d027e4a4 dt-bindings: watchdog: Add MSM8994 watchdog timer
799251d7c803acf94c62c8362656f3c83d8c7d6a dt-bindings: watchdog: qcom-wdt: require fallback for IPQ4019
35cd103aa398db8d5e0cbc6b66dd9e55ee73610f dt-bindings: watchdog: qcom-wdt: do not allow fallback alone
fadc2ffb8a41b7472489a7bba4d9489276c923a5 dt-bindings: watchdog: qcom-wdt: fix list of MSM timer compatibles
eb20c4f2e393bce18cbb04d1c01cc9585c6ecb12 dt-bindings: watchdog: qcom-wdt: add qcom,kpss-wdt-mdm9615
48faaae82cf9f466c1e3c585289cfd2195d791fe dt-bindings: watchdog: qcom-wdt: allow interrupts
38dcb6bf7a4dde3d00f2361def50a849d145b9bb dt-bindings: watchdog: qcom-wdt: merge MSM timer
1e489a743c4135d944f467a19facabdc1af2af63 dt-bindings: watchdog: fsl-imx: document suspend in wait mode
2722b7e0958733be923c3985a2c0d3361c6c26cd dt-bindings: watchdog: qcom-wdt: add qcom,apss-wdt-sa8775p compatible
3fed583550c161bfde061702f94328dc29e46224 Merge branches 'apple/dart', 'arm/exynos', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
7d80d1f3c3e0bd67cb2ae0833b72dbd7513e3ce8 MIPS: DTS: jz4780: add #clock-cells to rtc_dev
0be694b99200218c4b6b41b45c1373048fde3f8a ASoC: dt-bindings: apple,mca: Add t8112-mca compatible
7de2b4405998bbb42a0b5f85506151fdb4a90172 Merge tag 'arm-boardfile-remove-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
64ef14b5d7e8b4b8f8eb0c62a4d35a0c7a178823 Merge tag 'arm-soc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b0d24a4c1b960f783eeef107c394757b50d197bf Merge tag 'soc-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
950cfe2f8e71bcf53cd25ed59cb1dac0907911ee dt-bindings: arm: Add Cortex-A715 and X3
369cd30db0f4f5fd6b1a4a5a446c8ad3c9fe4780 dt-bindings: hwlock: sun6i: Add #hwlock-cells to example
dba0786ce450f71b1c2cff16f1b9d4b2943aa0b9 powerpc: dts: turris1x.dts: Set lower priority for CPLD syscon-reboot
ed3203a864d0b7fc08bbf2d181b3c0d8caea32bb Merge tag 'edac_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
eac0352bc74a908853755dbb8868920a400945d5 dt-bindings: interrupt-controller: convert loongson,ls1x-intc.txt to json-schema
51eea02d9aba2820da9e98469312ebfb9598584f dt-bindings: sram: qcom,imem: document sm8450
59c74f7c71bf3e23efc7b13c8527e61ab7814a2c dt-bindings: drop Sagar Kadam from SiFive binding maintainership
0a2540f7fa83ae888c8df899e5c13b3ea5f27012 Merge tag 'timers-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2677d4df809fe34d105018b10ee44ea9f608d97b Merge tag 'pm-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe0a9c4bbf0770c4a7c61b87e6977c077290d69e Merge tag 'thermal-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c202e4cb4abb31651a110b9b3977329d5e710cfa dt-bindings: regulator: Add mps,mpq7932 power-management IC
f856f4cdce034393b263ce304e025e27a215786d Merge tag 'v6.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d1504a436e93220639e601e2cbcc05830cb2d47c Merge tag 'net-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
7b0401eccdf6cf0bcbb57a72f73c4b4c548fd765 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
407fc9b7f0de21d1b529aeff830e935c9ad28b1c dt-bindings: mfd: cros-ec: Add compatible string for UART support
6e9c6c79817ca36bdcb5904c370a389c32c58f4c dt-bindings: mfd: syscon: Document GXP register compatible
1573c3494cc27486fe1e99ab98617f56e1e2a9a4 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8226
f8fc898601acca922c7b30270405f4ee17be0078 dt-bindings: mfd: syscon: Add amd,pensando-elba-syscon compatible
6fa8bd2de2be8dda23cb909402f6a3946b717c43 dt-bindings: mfd/syscon: Add resets property
ccb7ed79d8090183ebddb054272f281a7d587e0e Merge branch 'for-6.3/i2c-hid' into for-linus
410b89b130d785ccb0a50510f4b52fc5205ac494 dt-bindings: backlight: qcom-wled: Add PMI8950 compatible
520c77512a45df89c3e7debc3c7dd1e40c3193af dt-bindings: leds: backlight: Add Kinetic KTZ8866 backlight
a1512ca0592fc2ada0a25b5038a4c7dc08cb0ee2 dt-bindings: mfd: syscon: Add mt8365-syscfg
5ac1c33509df988399e2f60d93fe97c5585c3583 dt-bindings: mfd: Add NXP BBNSM
3d0ab9922be7b3850822502899c89fa8663811d1 dt-bindings: mfd: qcom,tcsr: Add compatible for IPQ5332
0b5a262eaaec382ff15a310b15ab3a667d6612e7 dt-bindings: rtc: nxp,pcf8563: move pcf85263/pcf85363 to a dedicated binding
6aab4939a0a1619145de8110a3c736809829948b Merge tag 'sound-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
078e5da24cc9a4fb7ee5ba7ab8fc162604e83206 Merge tag 'regulator-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b240015e7e114a8617833491446078fc18ae932c Merge tag 'spi-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f5bc7c908e6d330dbeac0f35d380022221408c0f Merge tag 'gpio-updates-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
29c3390e6154e819379d238aba61ca9cdfc1bbd6 Merge tag 'pinctrl-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3c7bab47d92fa05d3df077383c964bbc91b1bcdd Merge tag 'for-linus-2023022201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
bdff9ecc8bcde1faae3e637201e4af719cff130b Merge tag 'hwmon-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a12782028217a299890ed416678bf1f718286ea3 Merge branch 'pci/controller/qcom'
56fc68d0d646880fac254eed110754d7106a7d26 Merge branch 'pci/controller/uniphier'
e8b83cd76417ea00b50931f2751de704630db751 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6d9d6808af7a5aa236e784205019efbf4e81687c Merge tag 'drm-next-2023-02-23' of git://anongit.freedesktop.org/drm/drm
8b8ed55c9546c25a134b03a4a05009dd69795767 Merge tag 'spi-nor/for-6.3' into mtd/next
74abb52b4a1140b117932c8c2c1b07aa2cff9ba4 Merge tag 'nand/for-6.3' into mtd/next
d44a401d2ed1c771f4f4deccad0a5b10b7ca8ab6 Merge branches 'clk-cleanup', 'clk-bindings', 'clk-renesas', 'clk-versa' and 'clk-amlogic' into clk-next
615e94f44bce67c5215d52e1b642b4b44113967e Merge branches 'clk-microchip', 'clk-allwinner', 'clk-mediatek', 'clk-imx' and 'clk-core' into clk-next
05cab44c7abd4c142fd809da1ccee159547316fc Merge branches 'clk-loongson' and 'clk-qcom' into clk-next
9e57b9de48e838be487f896f89a4953d1bd23061 dt-bindings: mailbox: sti-mailbox: convert to DT schema
afd02c1547ca5b4e5fecf99402a152264b07c44e dt-bindings: mailbox: qcom-ipcc: document the sa8775p platform
5c1f829d6718b03235cdd2cf3e6ad581b62768ed dt-bindings: mailbox: qcom: add SDX55 compatible
4c8f1a1604ba1e0b916e6990709ad38d244b2549 dt-bindings: mailbox: qcom: enable syscon compatible for msm8976
bec2fb6906e8e6752261a2386250453c5b84fb3f dt-bindings: mailbox: qcom: correct the list of platforms using clocks
a0815217c7b4584960e60674aa56d3b4a644162c dt-bindings: mailbox: qcom: add missing platforms to conditional clauses
cc95e7182894fc70c8d56a7a2c4e354e42632cb3 dt-bindings: mailbox: qcom: add #clock-cells to msm8996 example
baf59bb9346a32f4375e0fff070d13e7fdfc28ad dt-bindings: remoteproc: qcom,glink-rpm-edge: convert to DT schema
2824ace0bf30aa0ec3659b94728c878096a1e7df dt-bindings: mailbox: qcom: add compatible for the IPQ5332 SoC
3e15e4f5a8450aa18c4fd018cac42e9f7f71d725 dt-bindings: mailbox: qcom-ipcc: Add compatible for QDU1000/QRU1000
914d167b4019e5fc8ecb02034571e077d7d1f0ee Merge tag 'mfd-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e2188e960703ba728279fe212e3adc72bcbbea44 Merge tag 'backlight-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
ed4ef78018361baca8a0b9025dce1d4a3a927f36 Merge tag 'leds-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
43e4c209f6ea3829c0d488330b674d536c00a031 Merge tag 'usb-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4bf44e474f79cb8d40cc4f817e1c618a51bfc145 Merge tag 'tty-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9b12e1fb201e91f8e7e2c47618639e0e11b630b2 Merge tag 'char-misc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
69fb20d9680c73b0429e46963bf3f88dd8f44456 Merge tag 'devicetree-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
262d43b6ff8d0b0bf5e9736e11e65329bdb7e7ca Merge tag 'iommu-updates-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
5389580ac9c90e54173edf1c6fc29b8fa56fa1fc dt-bindings: power: supply: Revise Richtek RT9467 compatible name
4bd4b2e65f838fe26dced46a758c8af3b27ab339 Merge tag 'pci-v6.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c70a80672efc052f8638ece540a828e4fc010d31 Merge tag 'for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e3d32b81b831b7ba15fe090ad54a843f77c60653 Merge tag 'i2c-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4af40d272d1a2bb08f29f1208d132217b93d761b Merge tag 'dmaengine-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
58900d127db647fe6b64ec74aa40661dda1855a8 Merge tag 'phy-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e4cf08d30ba612fbef1f23c4f75cf46da47b43c2 Merge tag 'mips_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f8a46d5607a5fa1fee5a5a282905450f451e6328 Merge tag 'powerpc-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
68218947bf90e64f6600e01bcea24ee24c04b35b Merge tag 'riscv-for-linus-6.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b931a2fd473920f1a83d79333d597128ee2fff52 Merge tag 'rtc-6.2-fixes' into rtc-next
40c48042aa7b5452b02dbb681dbdc02909078ee8 dt-bindings: rtc: qcom-pm8xxx: add nvmem-cell offset
54c91d17fc1d16bf1296ae85f4090c31df9d3d4d Merge tag 'input-for-v6.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
fd662d5e8b6ef42d941211de08636d7afd3c71a9 Merge tag 'mtd/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9dfbb58b468ec8bdcaed64e1def2aac4e55c85c5 Merge tag 'mailbox-v6.3' of git://git.linaro.org/landing-teams/working/fujitsu/integration
85960e5a33e74860175255064a93fa3ee80fc3dc Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2e91effa373c2a83a6490d02e661cd64151995b1 Merge tag 'media/v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
21316ebc541c09c2ddc88706a44b1cde2e486793 Merge tag 'hwlock-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ef70f951ab8fa4a63c4512e952172064f8495b60 Merge tag 'rpmsg-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d64db948954550fbe78af19b9e01f7e6bf080ae3 Merge tag 'rproc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0d35b4780f79a01862202cc39b625ae18c7edd06 ARM: dts: aspeed: p10bmc: Update battery node name
963923eded4a30f96899afa6c3a53b3380ecb195 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
925955e911f7a70d9132582b17acb195c81e0548 Merge tag 'samsung-dt-fixes-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
6391e7d4d8adc647253fa247de6f578032c839da Merge tag 'mmc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f908c0d75da515f2559ef83e47d793b263a03866 Merge tag 'soc-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
abeda77db51c95bb9c853cbfd02e94724b069d6b Merge tag 'arm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ff0e24b45ce42401302c973bbd2cbed920fd6787 ASoC: dt-bindings: sama7g5-pdmc: add microchip,startup-delay-us binding
bf244473a95de4991a0bf86e61771ea839a54663 Merge tag 'pwm/for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
090a5e69634044446c5ee8e54fa10ab253f426e2 mips: dts: ralink: mt7621: rename watchdog node from 'wdt' into 'watchdog'
2c7594a45fa2521c57ebadc03e31b7fbf9f939e1 mips: dts: ralink: mt7621: add phandle to system controller node for watchdog
bdbc1308fbff7b5eac04137bfaa09642e7c1c28e dt-bindings: watchdog: mt7621-wdt: add phandle to access system controller registers
58797e211e6ea13c340dadeef18ad9e9463e0f9b Merge tag 'mips_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a080860bdedbe39ece277cfea29f61659968f3ed Merge tag 'linux-watchdog-6.3-rc1' of git://www.linux-watchdog.org/linux-watchdog
acab9fe8dc6218ff0464fbd953af0f5493cb10b4 Merge tag 'asoc-fix-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5f8cfce875ee1baa42665b989fc8f9f9dc678be1 Merge tag 'rtc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
b94398f9ff136d7c458db229fb113d2f2f7a9319 Merge tag 'for-v6.3-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
504f607f643eb0aca45beadfc20eacbc761ccfa3 Merge tag 'sound-fix-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4c9206b764936fb0f50200ca9f8bd8640d3160f0 Merge tag 'v6.3-rc1-dts-raw'

--===============2656579721498908292==--
