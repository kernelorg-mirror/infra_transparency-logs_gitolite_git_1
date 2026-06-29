Content-Type: multipart/mixed; boundary="===============2477423763711590897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 29 Jun 2026 07:11:43 -0000
Message-Id: <178271710380.569515.15800343625775826329@gitolite.kernel.org>

--===============2477423763711590897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: e8613e1cf44541aa3f22e5ac52ac63138cb4aa15
    new: 832c4cbf5396aaa30fe9d8bdd136de4b1d43be66
    log: revlist-e8613e1cf445-832c4cbf5396.txt

--===============2477423763711590897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8613e1cf445-832c4cbf5396.txt

68804bb5513626042650c1cdb683a4a3a17c7a97 dt-bindings: pinctrl: qcom: Add SM6350 LPI pinctrl
261c58109f18dc44b32b98398f7e414d1da3492b dt-bindings: pinctrl: qcom: move gpio-hog schema to tlmm-common
e2fb5fe03d8047d5488d202c78605a6a98c26514 arch: arm: dts: cpcap-mapphone: Set VAUDIO regulator always-on
f68cba74cbf5428a2bfcc66996241c955bf748ca arch: arm: dts: cpcap-mapphone: Add audio-codec jack detection interrupts
a1b32b97d6471b1c5d7c7e369e6c74cca3649aee ARM: dts: dm8168-evm: Set stdout-path to uart3
dd627b7309dbf47f48f71b7abcce23a457ce4fb3 dt-bindings: trivial-devices: add atmel,atecc608b
60f65535ff7a4fa61672a6ccf580b643a0fdf0f5 dt-bindings: crypto: qcom-qce: Document the Glymur crypto engine
38084ab2b68dada70a8e2663b3b145415d9238cf dt-bindings: rng: mtk-rng: fix style problems in example
ff7cefd24a67af7c69f27bcfd8db599cb56733e9 dt-bindings: rng: mtk-rng: add SMC-based TRNG variants
4b283a7b03293d1e66054aa5656662ceec73d7ee dt-bindings: crypto: qcom,prng: Document Glymur TRNG
91892231ae5e638326e7eaa0174de86fac9aa5fd ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9 (17aa:38d5)
d6854daa67be623860f4e1873fd3d3c275aba4ed ALSA: usb-audio: Bound MIDI endpoint descriptor scans
918be519c7876329e1b6e2ea1c59f0b75e792dca ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
87fa1af25f01c71bd8cfc51920b3a6d51d38abe5 arm64: dts: rockchip: Add watchdog node for RK3528
2a4beb9b13789c94218d2ab97e5a0a6edb5d0e1f arm64: dts: socfpga: agilex5: Fix phy-mode to rgmii as HW provides clock delay
c02c2c29f141fa9943e5433e02e62c84d3185d5b Merge drm/drm-next into drm-misc-next
aa2fbece1b07954ef26488c800d126a36a8ab93e ALSA: hda: cs35l56: Put ACPI device after setting companion
fca7401fe37f7abc6e54147ea560f37279231137 ALSA: hda: cs35l41: Put ACPI device on missing physical node
2f879e5c2f8e1090f87bb4a24f19e6bda6d4b87a arm64: dts: qcom: agatti: add higher OPP levels
f7cbfafbac3b88cef9393e083983ed03b6d47f3b arm64: dts: qcom: eliza: Add QCE crypto
38ffc373f1fca191b5f0567c8f4b7dc8f52015cf arm64: dts: qcom: milos: Add QCrypto nodes
c558523026cc36f032d215d39a69c44ce04fd3f6 arm64: dts: qcom: glymur: Add crypto engine and BAM
b6d22448b04d898240c6aea40a21330da0f8d70c arm64: dts: qcom: talos: Add QSPI support
e959b14273452959ce5ffe1f25e2aea8063aa992 arm64: dts: qcom: qcs615-ride: Enable QSPI and NOR flash
d580f706f53b1056577a5054cd5ae9c472014afc arm64: dts: qcom: kodiak: Add QSPI memory interconnect path
cb48ed1575161403026d794b8f339b026c67fa9c arm64: dts: qcom: sc7180: Add QSPI memory interconnect path
6ad77c73525e0aa50aaadfaae79b2666820ac4eb dt-bindings: soc: qcom: qcom,pmic-glink: Document Eliza compatible
7203d0898c97a24e34fa60e28d4c3ab67a0855f3 dt-bindings: soc: qcom,aoss-qmp: Document the Eliza Always-On Subsystem side channel
3d0e29730412bd354f45ace58db3f70d9728635c dt-bindings: cache: qcom,llcc: Document Shikra LLCC
db7ae4ececc4f38f65a23a654dc4ae8b1fb3f132 Merge tag 'drm-misc-next-2026-05-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4ee05931a07e6d1a75d8aa8bc94402795ff91f4c dt-bindings: display: bridge: lt9211: Require data-lanes on DSI input ports
09dbb8b28f04316fa5947d88bff01375e33c9765 dt-bindings: arm: st,nomadik: Convert to DT schema
34817695bd69be2eb69f36662501baa0fed0eaac dt-bindings: net: lan966x: Accept standard ethernet prefixes
840effeeebdf3df46aea3c489b86844e27c354b7 dt-bindings: media: camss: Add qcom,sm6350-camss
704c62651cef33adf9fb717a79fcf4b1b2eb18c7 dt-bindings: net: microchip: Add LAN7500 and LAN7505 devices
6b381d7f481e0950d53d0c25e50724ea9dcea013 dt-bindings: altera: add compatible for agilex5 socdk debug daughter card
9da5056f3aeff46cae4a8375dcc0b1f2762f5010 dts: riscv: spacemit: correct 32k clock frequency
99ad8b23836e97090bf9b100de34a4e9361a979e riscv: dts: spacemit: enable eMMC for OrangePi RV2
6073af99154d7bfa9286a079e76cb14023ed38bb dt-bindings: arm: qcom,ids: Add SoC ID for Shikra IoT variants
5adaa3b6eeb2205467941b5f63dce458ad3290e3 dt-bindings: qcom: geni-se-qup: Add compatible for SA8797P SoC
a798ccffd14ef1053d487eade697dbca93da09b2 dt-bindings: firmware: qcom: scm: add CP_ADSP_SHARED VMID
28b7229f28aeacd9f741ccd9e48961cb1e65d548 arm64: dts: qcom: sdm660: set cdsp compute-cbs' regs properly
97c5d4512edc824a0a6a4f5cc7507d6353039294 arm64: dts: qcom: sdm630: set adsp compute-cbs' regs properly
dcd44743cfc2ff0dd1813e15ba13322eb8851b45 arm64: dts: qcom: sdm630: describe adsp_mem region properly
1df789ce1529c7989526e801d994740a97f8525c arm64: dts: qcom: sdm630: assign adsp_mem region to ADSP FastRPC node
47c444abd024be74345054ab5b07981487bef781 dt-bindings: firmware: qcom,scm: Document SCM for Nord SoC
7091ece46d519f4d6eb41451a6c721cef4e34abd arm64: dts: qcom: sdm845-xiaomi-beryllium: Enable ath10k host-cap skip quirk
f823bdfd34d89e14c9a1e471510d30a2da593632 arm64: dts: qcom: Use GIC_SPI macro for interrupt-map
a84648a8fe67f627b9dcc8fa6edaa5fe16869c4b arm64: dts: qcom: talos: Add GPR node, audio services, and MI2S1 TLMM pins
be501a1c0f48631b163ab46a58916383712a9a4b arm64: dts: qcom: talos-evk: Add sound card support with DA7212 codec
2bf58f4b25e0886e2fc5e759e98319d4084e4705 arm64: dts: qcom: lemans: Move PCIe devices into soc node
b2c967d3cf7b63eaba8b8d5bf5d0f93f962d15b7 dt-bindings: arm: qcom,ids: add SOC IDs for IPQ9650 family
bd512ae4311f2eaf07e41d2d8b35be36240c0300 arm64: dts: qcom: sdm845-lg-common: Add camera flash
e4445aea265def8a836a1c332abf38f32a5e530e arm64: dts: qcom: sdm845-lg-common: Change ipa gsi-loader to 'self', add memory-region
2741bf77d50be6da1934bceff1fabad5ce0abb7e arm64: dts: qcom: sdm845-lg-{judyln, judyp}: Reference memory region in fb
ef912babffa4ac0ebe4187b2094d28a3e29ddd30 arm64: dts: qcom: sdm845-lg: Enable qcom,snoc-host-cap-skip-quirk
7e425e02946df74601ce6af5f3df896621287c27 arm64: dts: qcom: sm6350: add LPASS LPI pin controller
d4f6d9bc7a362371ad69769b2579fea48b160cc1 arm64: dts: qcom: glymur-crd: Enable LID sensor
2464169cfccb380c104e7673eebecb8210b6dd74 arm64: dts: qcom: glymur: Enable cpufreq cooling devices
f6cfd29d564feed9c536699a3b737bc08162cc80 dt-bindings: interconnect: document the RPM Network-On-Chip interconnect in Shikra SoC
62a775231260fd85fe1c0ccb7955a851965eca34 dt-bindings: interconnect: Document RPMh Network-On-Chip for Qualcomm Nord SoC
fea5f97ca0b83b7ff0715c08823069c5a0ed33af dt-bindings: interconnect: qcom-bwmon: Add Hawi cpu-bwmon compatible
a8df58ff7256b35a778c34819edf0d531274cb23 dt-bindings: interconnect: qcom,sdm660: Disallow clocks when appropriate
cbe72f0b01d59116d619e8c92da04a0ef5bbe6c1 dt-bindings: interconnect: qcom,sm6115: Drop incorrect children if:then: block
6f85f8bf8248fdbd18c555bb5b35c76f43fdb123 dt-bindings: interconnect: qcom,sm6115: Restrict children and clocks
ebb1f53e555367a682553f6ba54762e309548ff3 dt-bindings: phy: ti: phy-j721e-wiz: Add ti,j722s-wiz-10g compatible
6cfad5439d01bbd66793eaf9ea9170571386a038 dt-bindings: phy: ti: phy-gmii-sel: Add ti,j722s-phy-gmii-sel compatible
45929d634ad60a1d60cac999e39ac78bc1810c67 dt-bindings: phy: spacemit: k3: add USB2 PHY support
c4c1378a940ce946a122365cd0f176097ed62d7b media: dt-bindings: qcom,sm8250-venus: sort out power domains
90f43b99c05cd6ff3a9823d32eaf2abefd9a93a7 media: dt-bindings: qcom,sc7280-venus: drop non-PAS support
fa8166e3f236707d60a018830f6a44ce481331e2 media: dt-bindings: qcom-sc7180-venus: move video-firmware here
14c43d7274a22b4bd08d12ef6a8c7ca5707f4bb8 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Document Nord QMP UFS PHY
5f88ad33755ca717a53f17b440236dd61bedf7c3 dt-bindings: phy: qcom,snps-eusb2: Document the Eliza Synopsys eUSB2 PHY
5a9769fc3cdd2ff5e1e13afc707c6db0668afffa dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Eliza QMP PHY
5dda91e63273eb94479e848dfbbf63cb95a7ac06 dt-bindings: phy: axiado,ax3000-emmc-phy: add Axiado eMMC PHY
49ed598f5ce2109fa60569586e176568472e6c5a dt-bindings: phy: qcom-edp: Add reference clock for sa8775p eDP PHY
8e9fef855e61f50bde4d4be8d18235a4f2102d98 dt-bindings: watchdog: ti,rti-wdt: Add ti,am62l-rti-wdt compatible
c9e9b30f2e8ec28820e4760acd7d1406021ad389 dt-bindings: watchdog: Add support for Andes ATCWDT200
7c8ea892e6a7404aeb242d3485ba4e10ddd975e3 dt-bindings: watchdog: qcom-wdt: Add compatible for Nord watchdog
0531bfd22714830b455cad41f04ffa661547754b dt-bindings: watchdog: qcom-wdt: Document Shikra watchdog
dffe4c2fc6e593a1457bffb4bc220da1942751e7 dt-bindings: watchdog: Add watchdog compatible for RK3528
5ab70302abc17c914fd93b4b6be49af973d2547e ASoC: Move system_long_wq to system_dfl_long_wq
43a0f3e77d4291a7198b0d7e8de79fa6b6d5a78c spi: switch to managed controller allocation (part 2/3)
dfd55a6076c078ea76b124d69cd25bdcc748d318 arm64: dts: cix: Add SCMI performance domains for CPUFreq on Sky1
472b07178bffb166da4e2257d24def67ee8f04ab arm64: dts: cix: Add CPU idle states for Sky1
c3c3a41e95f910774954dd95f327d099c32fcd70 riscv: dts: allwinner: d1s-t113: add hstimer node
31811181ea749f20258632f18955095c1878fd9b arm64: dts: allwinner: h616: add hstimer node
fd177d50886480224d252d97cd21ad8d8bb74c4f arm: dts: allwinner: t113s: enable watchdog for reboot
d72d4fa4e9de3740cb973cba49b54e8f733232b8 Merge tag 'v7.1-rc3' into usb-next
720763769c1f2895327eeff61a6f88184e914aa8 dt-bindings: gpio: describe Waveshare GPIO controller
28002d622deaddd7bf2eaeacb6bd603b26e39b6c arm64: dts: realtek: Add pinctrl support for RTD1625
26669306d94ce50e3677b04672716c238579911e ARM: dts: ixp4xx: use phandle-based GPIOs in mi424wr
cf0c89fc059f88a73cb504799c0788a1bf3f9414 dt-bindings: iommu: verisilicon: Add binding for VSI IOMMU
1f4da803ec9517ffd69b18f8d987788c42fd0c49 arm64: dts: rockchip: Add verisilicon IOMMU node on RK3588
029cc7a131c909289698f362aa97b285e02ca33b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
445c10f6f36e4a00dad85eace0d6e0e3ba22a916 dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
158a2908349254a9cc1e206bd79c1e11f8341ffe arm: dts: mediatek: mt6589: Add Arm Generic Timer node
99b94e93e1853a062b20a6f5bae3089e5f0de017 arm: dts: mediatek: mt7623: fix pinctrl child node names
1da72fcf33b30d0cbe4080d91d6a89b1f2dcc315 arm: dts: mediatek: mt7623: fix pinctrl controller node name
a826b880b7aa8439378b754317c6e0f07f200311 arm: dts: mediatek: mt8135: fix pinctrl node name
c4640b5f6fe7d2bfd445c2361d453f268c495481 dt-bindings: power: Add power-domains-child-ids property
1e194b749d66d573dd18451f659ba21edab4f197 dt-bindings: gpio: dwapb: allow GPIO hogs
66946eb0dc586e0571f8bfedfefb4ee27664a035 arm64: dts: mediatek: add MT6365 PMIC include
2e9177a10d4f57b3a8834428d6dbdc0d6b55a6f0 arm64: dts: mediatek: mt8390-genio-common: use MT6365 PMIC definitions
0293cb1c99139026eab7f356c7580fc2437723b0 arm64: dts: mediatek: mt8395-genio-common: use MT6365 PMIC definitions
f8bb019d88cb31b04df681ac05830429edc94c6c arm64: dts: mediatek: mt8395-radxa-nio-12l: use MT6365 PMIC definitions
5ccecd3d153d7c59c9b6a9abc63c4dd9f6282deb arm64: dts: mediatek: mt7988a-bpi-r4pro: rename mgmt port to lan5
6933fb5e268f8e3c1a1c4b08f46601a77268d1fa arm64: dts: mediatek: mt7988a-bpi-r4pro: drop duplicate fan properties
a1e3691fd9a796ab873f3b9916afd667f13fb721 arm64: dts: mediatek: mt7988a-bpi-r4pro: update gpio-leds
c959a12e2dea06744ade4f9f8866ada106251b6d arm64: dts: mediatek: mt7988a-bpi-r4pro: rework pcie gpio-hog handling
af80dcee2f85426afe0b2221d2cb41ebe1c7de33 arm64: dts: mediatek: mt8390-genio-common: add MT6319 PMIC support
9bd3d951740a6184aa3d53f8b08af65d96a3c4ab arm64: dts: mediatek: mt8390-genio-common: add CPU power supplies
9911088531e2a887974c98d526c17701846c8c6c arm64: dts: mediatek: mt8390-genio-700-evk: add specific CPU power supplies
9526cfd72375003e8bd04b0b0a67f19f362ee6f9 arm64: dts: mediatek: mt8395-genio-common: add MT6315 PMIC supplies
6000e91a6002deede3de32fbe1ef9a4f7f809e4a arm64: dts: mediatek: mt8395-genio-common: add MT6360 PMIC supplies
2c1d61c7a75c080b505ceb66daa7607eec929272 arm64: dts: mediatek: add crypto offload support on MT7981
a206c23d18c1559392404c54bd531ab4748f2829 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
c73c679ba84c352bfcb951547c4dd52ccd963388 arm64: dts: mediatek: mt8186-corsola-voltorb: Add MT6315 PMIC supplies
fad84abb84d7550839bea22a1eeebfc125427ae9 arm64: dts: mediatek: mt6359: Switch to proper ldo_vcn33_[12] regulators
67de68c11f6e03ddb2c860125bd7d716fcd5e21a arm64: dts: mediatek: mt8192-asurada: Add MT6359 PMIC supplies
d000284ec13de030588edb87b6c54797b5bfd3fa arm64: dts: mediatek: mt8192-asurada: Add MT6315 PMIC supplies
0d22f1a7840d17127a1b92dbd3beb17e1c88c03b arm64: dts: mediatek: mt8192-asurada: Add supplies for ChromeOS EC regulators
c27a485e0f50a86cb00283ba023d9f5041f227ed arm64: dts: mediatek: mt8192-asurada: Add CPU power supplies
b48ac1b6b2045b4b2728f2c1739714616fba37b0 arm64: dts: mediatek: mt8192-asurada: Add SPI NOR flash power supply
eb0ff0734a194a48874308dbe71e3a1c8efc163c arm64: dts: mediatek: mt8192-asurada: Fix WiFi regulator description
aaba29be3f0434f8e3813e8a0e9f4fe36bc94199 arm64: dts: mediatek: mt8195-cherry: Add MT6359 PMIC supplies
5efcdd4228e0911911c3f03c0ef9d03cb77f2ced arm64: dts: mediatek: mt8195-cherry: Add MT6315 PMIC supplies
8fb8e82f747ae8fb6e4065c693ccaa419b0fd60b arm64: dts: mediatek: mt8195-cherry: Add supplies for ChromeOS EC regulators
5d051bc3dc7332a22a66ca23492249304b03758c arm64: dts: mediatek: mt8195-cherry: Fix VBUS regulator description
36617a24d9fd885b49e9b2bc3c0674a4f5a5e197 arm64: dts: mediatek: mt8195-cherry: Add supply for SPI NOR flash
a2de48071dee515775b66a39674d054835b50bd4 arm64: dts: mediatek: mt8195-cherry: Add vusb33 supplies for XHCI controllers
f611bba1e7acf51e33327a205810754a4a32c6a2 arm64: dts: mediatek: mt8188-geralt: Add MT6359 PMIC supplies
b1b908557f98d1bd7e85927ab3257a9c07e5e2bd arm64: dts: mediatek: mt8188-geralt: Add little core CPU power supplies
b8dc9a5bcdff531687b5791e87ed592ddc4222ad arm64: dts: mediatek: mt8390-tungsten-smarc: add HDMI support
698e82993383a9a9ff55b4efeb20bafcc83bc802 dt-bindings: interrupt-controller: Add support for Amlogic A9 SoCs
f742d3dc0ec0cd8e90081fd21ef4160754cfa2a1 dt-bindings: interrupt-controller: econet: Add CPU interrupt mapping
83539c4c4d5d23f0ab3684ed249c6f8155b25276 dt-bindings: watchdog: apple,wdt: Add t8122 compatible
2a84d89b0c33ded31a698b87e0f64ed98f351369 dt-bindings: serial: Add compatible for Qualcomm SA8797P SoC
7a616e0c4481c2b31b1052a385f855c8d5f80bf9 dt-bindings: mmc: renesas,sdhi: Document R-Car M3Le support
f6f675e8271e936d20224915c553ffa531224d25 dt-bindings: serial: snps-dw-apb-uart: Add UltraRISC DP1000 UART
eb1ecc5877f6cf4b8a2c82d6bd5465fd86d688d6 dt-bindings: mmc: spacemit,sdhci: add pinctrl support for voltage switching
6438bc7eed2f573362fb723d60d1222042365d08 dt-bindings: pinctrl: Add aspeed,ast2700-soc0-pinctrl
e3dfda56b4bc789822ac6860c1a586577e6dd417 dt-bindings: pinctrl: mediatek: mt8188: allow gpio hogs
a7442af3f829699609047cc0a97aebe3cd4c3661 dt-bindings: pinctrl: mediatek,mt65xx: Add MT6392 pinctrl
80b56a52be79f7ac44f1d1623aa2c0c0ef621d68 Merge branch 'ib-mux-pinctrl' into devel
3d1da724903f18c52953ebdfa288c5deeab368a5 dt-bindings: clock: add Qualcomm IPQ9650 GCC
839da60c05b75bbf2c16561f326c7081fc86135a Merge branch '20260507-ipq9650_boot_to_shell-v3-1-62742b49c991@oss.qualcomm.com' into clk-for-7.2
27fd2f55a273afaedf8dea299346b5047f9eadd3 Merge branch '20260507-ipq9650_boot_to_shell-v3-1-62742b49c991@oss.qualcomm.com' into arm64-for-7.2
9324314ff4c3205f891ea7ba63fc7444a079edbf dt-bindings: qcom: add IPQ9650 boards
a72f3a835ee59cd1223d89b771f9f16cfb25eccd arm64: dts: qcom: add IPQ9650 SoC and rdp488 board support
c333fbed788ccda13ae3bc7a200102f45601f5ee arm64: dts: qcom: ipq9650: add watchdog node
1b13a88a1afabc326b641e7c2f53523db1853b95 dt-bindings: PCI: intel,lgm-pcie: Add 'atu' resource
46ed0aa8a945047ff071ca61c149d7568b1815d3 arm64: dts: qcom: glymur-crd: Drop forced host mode for USB SS0 and SS1
773d15672aa2f64b71a846f5d65529bb5c744ca1 arm64: dts: qcom: glymur: Mark USB SS1 and SS2 as role-switch capable
7bc8e270a9049a96585be0b77721985f6347c38f arm64: dts: qcom: Add support for MM clock controllers for Glymur
f969b412429b84e29d428ef45be984e3a643f571 arm64: dts: qcom: glymur: Add ADSP and CDSP for Glymur SoC
c7da64875a524a22290222bc7c5bcd495727e5e1 arm64: dts: qcom: glymur-crd: Enable ADSP and CDSP
fafa38116ed68274f8f041fd3de96022a4d2cead arm64: dts: renesas: r8a77960-ulcb: Enable GPU support
ad34f49226cd21f3f6549a43adc7b57810be4b98 arm64: dts: renesas: r8a77960-salvator-x: Enable GPU support
4f17dd7020d4c6974997800f395abf77ed75b090 arm64: dts: renesas: r8a77960-salvator-xs: Enable GPU support
6e34d7fbf26a671775e71ffc2feddc6f2ee51926 arm64: dts: renesas: r8a77961-ulcb: Enable GPU support
38076aed14f3e56a3f95f2177dfa9c55de5c6f7a arm64: dts: renesas: r8a77961-salvator-xs: Enable GPU support
358285fc9bf089dc0145ea9ebc7055660791c185 Merge tag 'renesas-fixes-for-v7.1-tag1' into renesas-dts-for-v7.2
1ab474f68d20e5f5397e887fd988edbf72d87a32 arm64: dts: renesas: r9a08g046: Add GBETH nodes
7e9193dde4019659000cba12eb93a3a022140f38 arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
0f04ff23d8fc02479a8a8fdc59a7d8d439cd2c42 Merge tag 'renesas-r8a7740-dt-binding-defs-tag1' into renesas-dts-for-v7.2
10c5d527874a6ccadfb032e744caaaf792141642 ARM: dts: renesas: r8a7740: Add ZT/ZTR trace clocks
3611e17d46d8101baf911341759edb0f0e6f327b ARM: dts: renesas: r8a7740: Describe coresight
b68146695c6eba6bbca020c413958d831121d0af Merge tag 'renesas-r9a08g046-dt-binding-defs-tag2' into renesas-dts-for-v7.2
58e730f7d9e71df845a01cff451f4828925419cb arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
882667f62dc003ebc21cda160b6ca84c61cf5423 arm64: dts: renesas: r9a08g046: Add OPP table
4189aa3e81aff3a64682f4cfbfc3acef8545ba10 arm64: dts: renesas: r9a08g046: Add ICU node
f3da33992a8d22c7f1c4e87723ab27456363a6e1 arm64: dts: renesas: r9a08g046: Add pincontrol node
18f76ed7af03557b29ca0b2abda15145f5de196b arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
d258fc96faba3ca1d4398c61083f84d3209cff85 arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
519365142038a19b7f9b707bf895f74edf39ba85 arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
69eeb207324f70230047d2ac852910eb639041d4 arm64: dts: renesas: gray-hawk-single: Fix AVB0 PHY node alignment
8f934f53ebd1089bdef00cd5072ae87ff3d1ac49 arm64: dts: renesas: ebisu: Sort sound node
c257860a8059db3ce7a9ec94c4569ec0ba145cf1 arm64: dts: renesas: salvator-common: Sort sound node
33603a4395a6f82fb28b5eede4c7f7f54576dc02 arm64: dts: renesas: r9a08g046: Add wdt device node
1506a6c788a73b7a3b8db2c6005f9c37cf153f2a arm64: dts: renesas: rzg3l-smarc-som: Enable watchdog
609909c5cd04b16af5b1860c78b620ce0cd75e7e dt-bindings: clock: qcom,kaanapali-gxclkctl: Correctly use additionalProperties
8877bab1eabe2a25d46a4d714d00dd4c1f7083c0 arm64: dts: qcom: sm8750: Add camera clock controller
6b2d56458f3571de2ad337dcc94670dea61a8146 dt-bindings: PCI: Add UltraRISC DP1000 PCIe controller
3e79f2a2ed1c26842c3c83524229c97c81442b4d dt-bindings: clock: qcom: Add CMN PLL support for IPQ5332 SoC
6336627b6a9d39af69e9b1b4526a7819d1b8b8f2 Merge branch '20260106-qcom_ipq5332_cmnpll-v2-2-f9f7e4efbd79@oss.qualcomm.com' into clk-for-7.2
cd0e0cbd58221e8e1cfa96bb2bc85622b23426f2 arm64: dts: qcom: agatti: Add IPA nodes
e5d4d91bedf4445a0ee12adb7aa859f45e6ad7b4 arm64: dts: qcom: sm8550: add cpu OPP table with DDR, LLCC & L3 bandwidths
1a6e853291d583adfdc50fd9e79c79224e529bb7 dt-bindings: clock: qcom,sm6125-dispcc: reference qcom,gcc.yaml
fc6f82efdf50d2661f716c15886717b92af5dc96 arm64: dts: qcom: sm8750: Fix DSI1 phy reference clock rate
186d82124e852bf0bfa31202ccbea93fd452dcee arm64: dts: qcom: kodiak: Fix ICE reg size
871d4556d5c53d1b594bb98226ed93133c6a5abf arm64: dts: qcom: sm8450: Fix ICE reg size
a7f814ea35a30bc9451b8c164d8ddb88481eac9d arm64: dts: qcom: sdm670: add lpi pinctrl
79a454e819ae70f15fc86ab544c34bfc237d0dd8 riscv: dts: spacemit: k3: Add USB2.0 support
2e02a4d2f005c1239f45777df8f70fc03cc5c8c4 dt-bindings: gpio: zynq: Sort compatible strings alphabetically
bc45d41d1cbc8d4573b5830c6d83b6e196e73b10 dt-bindings: gpio: Add EIO GPIO compatible to gpio-zynq
d7654ccf7af8542e278accb6e7e4bc6bae208f1c arm64: dts: amlogic: t7: Add PWM pinctrl nodes
10c92fcee513fac04093cbe563e30c372eeab9ff dt-bindings: arm: cpus: Add compatible qcom,oryon-1-5
10b8cfaa9740e7e89400c4efc02d10169f166cc0 dt-bindings: interrupt-controller: Document PDC for Qualcomm Nord SoC
f5264e2eb44afc5808a6d3c039a06b3cbfad10dc dt-bindings: display: imx: add deprecated property 'port' and 'display-timings'
f4d56dfd7e4f5aa7159d3d730971cf999383addd dt-bindings: cache: qcom,llcc: Document Hawi SoC
6463bf83acbd0561277cf6c74e2e2e9e0dff5185 dt-bindings: firmware: qcom,scm: Document SCM on Hawi SoC
bf40aba7b9ad0529eb159b5c73596ebde20a4e9d dt-bindings: soc: qcom: qcom,pmic-glink: Add Hawi compatible string
942b13f57c568ec6547d54ce5f6450776cb9e4c5 dt-bindings: soc: qcom,aoss-qmp: Document the Hawi AOSS side channel
a5595a71ed1bf17f1c3a57044441a6f06c71d8aa dt-bindings: clock: qcom-rpmhcc: Add RPMHCC bindings for Hawi
40ebf67e7d187a59eca1959caac8761fe7a751a9 dt-bindings: clock: qcom: Add Hawi TCSR clock controller
a7f1dabd862a029363cdbb2ebd9e7e69bc821e2e dt-bindings: clock: qcom: Add Hawi global clock controller
f9880fd7a673083555774dfd9a0dbce1b91a3cb9 dt-bindings: arm: qcom: Add Microsoft Surface Pro 12in
bd26d9f3cd39834f84ae0ae1ba77ecf538519ede media: dt-bindings: mediatek: Constrain iommus
de33c1cca4f718e516b038de6b4000a78e9393a1 dt-bindings: arm: zte: Add D-Link DWR932M board based on zx297520v3 SoC
87001049b27d1119be3386d51e89c85586affbe9 ARM: dts: zte: Add D-Link DWR-932M support
7a42f1acb365f4dc74185031c20585eac840f185 dt-bindings: i2c: convert davinci i2c to dt-schema
5f05d7eaa132b7e6344a4de2959b2c6387051c20 dt-bindings: watchdog: renesas,rzn1-wdt: interrupts are not required
dd6b226e91b00ba2bffc51bc271ebc1c20ef324c ARM: dts: socfpga: arria10: Increase JFFS2 rootfs partition size
8a6f4597c601f9d71673c4fb4225ec0989a9fd45 dt-bindings: phy: lynx-28g: add compatible strings per SerDes and instantiation
b024fef8f30167fa22e2319663021b79226bdf9b dt-bindings: phy: lynx-28g: add constraint on LX2162A lane indices
cccec15607b658e34ccdf5278cc528ae2e18ea04 dt-bindings: phy: rockchip,inno-usb2phy: Require GRF for RK3568/RV1108
1dc0f36d36a2c0834f43e6d05810c1ca31090dc1 dt-bindings: phy: rockchip,inno-usb2phy: Add compatible for RK3528
c343b1fd67dc5f7a32a5764aeb58627130945dc0 dt-bindings: phy: Document PCIe PHY in EcoNet EN751221 and EN7528
76dd3b90f6a18d2b88274cff375108d767333a5d arm64: dts: exynosautov920: Add syscon hsi2 node
982dec1b4d38f8ec51f73fc563a7c10642d3b3f7 arm64: dts: exynosautov920: enable support for ufs controller
81a386bd9c8f894c5cd987d6605da3e2e950088a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9497fd9fb42a78352ecbf50b1378fde82c452d3a dt-bindings: watchdog: qcom-wdt: Document IPQ9650 watchdog
e7b0abdaa08cced72e05c5697aabfd542777f6cc Merge tag 'drm-misc-next-2026-05-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
c0e4fffc0f474b7ed10adee4ab2bc1a66d36fc72 ALSA: scarlett2: Add missing error check when initialise Autogain Status
2149c011510cbdcf183a13b26756e4a02071f0f2 ALSA: usb-audio: Add iface reset and delay quirk for TTGK Technology USB-C Audio
dd074f04e04648d89d9d10ae9846cd057c97b385 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
814b2c9b30e56074e11fc0a6e5419b3fee0639bc ALSA: usb-audio: qcom: Check offload mapping failures
74e8409821ac8cda70bf23eb593f2c7f6e3b5a2f ALSA: doc: cs35l56: Update path to HDA driver source
d02d2d51a50d1bbf44a50eda094aa2b10fecf023 ALSA: hda/realtek: Limit mic boost on Positivo DN50E
67c73815220784074ff13ec07df955911caf1b73 ALSA: hda/realtek: fix mic boost on Framework PTL
2891bb13ef158281736b6314b1ceaef6d08d57f4 ALSA: hda/cs35l56: Drop malformed default N from Kconfig
fd87b510f5f543125ecf51e7c706a9f4bc3352be ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
9921941929ab014038c357b30567d93d20393a94 ALSA: hda: Fix NULL pointer dereference in snd_hda_ctl_add()
83dca2530fb3ba63f47bad339d890bc30aa06ab5 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
7d1051ad68df3d584b5f24bfa1fb19f3a24db278 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
6547de4040c835694f9522ccf0c72abbc273dc66 dt-bindings: interconnect: qcom,eliza-rpmh: Add SDCC1 slave
6fd9f6e870ea285f05102e8e00e6a7f4495a9a02 ALSA: hda/ca0132: Disable auto-detect on manual output select
80ca0284051184e448bb1b6f9cd838acbe8c0e63 dt-bindings: clock: renesas,cpg-clocks: Document ZT/ZTR trace clock on R-Mobile APE6
87cf226d307c8e1f98773ab68cd9c3964d0ae833 Merge tag 'renesas-r8a73a4-dt-binding-defs-tag1' into renesas-dts-for-v7.2
f2ec08303479b7ff45fc9ad4266ca7c6bbac4f6c ARM: dts: renesas: r8a73a4: Add ZT/ZTR trace clock on R-Mobile APE6
7387b91d4c145857949683b17d17d6cc67ce7a2e ARM: dts: renesas: r8a73a4: Describe coresight on R-Mobile APE6
66656cdd90433c7edd18a51c1c0e110b90381a05 dt-bindings: crypto: qcom-qce: document the Nord crypto engine
38edde4fa3f0a2e1c60070d6094d15c5288f0bcb dt-bindings: crypto: qcom,prng: Document TRNG on Nord SoC
1b8af1faa4b180db63e1564e5604416c01ac6cca arm64: dts: ti: k3-am62-verdin: Add DSI to HDMI adapter overlay
4245229ce3fc19c7fb9b009e7401cc4cdc246f52 ASoC: Merge up fixes
076efb567dac1847b2b7213743a871b445982b07 Merge tag 'pxa1908-dt-for-7.2' of https://codeberg.org/pxa1908-mainline/linux into soc/dt
515782a09aaf73bdf258967002010dba1d551ea3 riscv: dts: microchip: remove redudant enabling of syscontroller
58c198585105f3ae8de1c1692cc07dae18e9141d dt-bindings: Fix phandle-array constraints, again
210301daa13e989b9f028470b867f510f6b4b755 dt-bindings: Consolidate "sram" property definition
785af36511c3d3664204be1427c5cade3ce9765d riscv: dts: spacemit: k1: add SD card controller and pinctrl support
de40edca86a92feabe3b459d62b57c4ec96f2b76 riscv: dts: spacemit: k1-orangepi-rv2: add SD card support with UHS modes
3efd965004f1604c204001dcead9a44f729d5d58 riscv: dts: spacemit: k1-bananapi-f3: add SD card support with UHS modes
2fe09049336c15cc0fdddd900c846dcce99cb62e riscv: dts: spacemit: k1-musepi-pro: add PMIC and power infrastructure
53114539cb9edac100d8804ba4386ea8a8b37ced riscv: dts: spacemit: k1-musepi-pro: add 24c02 eeprom
30ccfd225cc1aa971a0748faefa14e735e49807c riscv: dts: spacemit: k1-musepi-pro: enable QSPI and add SPI NOR
73f4ea03fac73bdeeaf3ed5c84de7f38ecea1c36 riscv: dts: spacemit: k1-musepi-pro: enable USB 3 ports
b526ec8833b7e7a646cdb7ebc7b8f0af14dd154d riscv: dts: spacemit: k1-musepi-pro: enable PCIe ports
5a2fd40a11e3de8b4308b739971ab1dd4ed9ae5d riscv: dts: spacemit: k1-musepi-pro: set default console baud rate
7b7d6572145c1dab2dd9bfb550b188e5f0ff3c3f ALSA: asihpi: Fix potential OOB array access at reading cache
4372286ac774536e8e68bc6dfa0f0b0152b31fce ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
d0afd2cd356a2c337589ef8dfa2a224636600575 ALSA: hda/realtek: Add quirk for HP 250 G10 (103c:8b34)
0aacce7c32e4631c3634df5d19d30c72a3614ec9 ALSA: hda: Avoid quirk matching with zero PCI SSID
d04a0047d619ddbc50e023aa76e4dddf86e5da3f ALSA: pcm_drm_eld: rate-limit ELD parsing errors
8db3dfb4593fb82ec1bc056f024a44d1233b5b65 arm64: dts: qcom: monaco: add GDSP fastrpc-compute-cb nodes
5a2d574556b57e76911099f4c07a9273ea95a22f arm64: dts: qcom: sdm845-shift-axolotl: describe WiFi/BT properly
561cf3640aac50d73cb5b6123c6eb1e67aeb5933 riscv: dts: spacemit: enable QSPI for OrangePi RV2
608d76ec371406045c7686677870a54ccbf83eb6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Plus 14
e4d3386b74fba8e01280484b67ee481ece00201e ALSA: pcm: Don't setup bogus iov_iter for silencing
953e1d763fba4a63ce0b0da0070329ae02f636f2 ARM: dts: aspeed-g6: move i2c controllers directly into apb node
863fe9462a5399602336e46dc828c828b64c1c20 ARM: dts: aspeed-g6: Add nodes for i3c controllers
532d06c646a6ed5c8701eb483dd64c7002c87f71 ALSA: hda/realtek: Add quirk for HP Z66 G6 14 laptop
51ae9740cf5bbe88e34f2ef03876cc2a31e28aaa ARM: dts: aspeed: anacapa: Add JTAG CPLD TRST pin to SGPIO map
2e9c8c5aa23a8a456763ed34ce3020c0fdcc4325 ARM: dts: aspeed: msx4: enable BMC networking via MAC0
d070c7819f0ba257db0b2c6795e576a3dff539bb Merge branch 'linus' into timers/clocksource
3d1143be4cbf00199cec5bc797741dfc4d195e1f dt-bindings: gpio: Add Tegra238 support
19d6522f7bcc80211af6576ab849bc4d3687dfd2 arm64: dts: mediatek: mt8192-asurada: Fix SPI-NOR flash compatible
1910d2f5e99c9144ea33d184358c0ed67dd4a43a arm64: dts: mediatek: mt8192-asurada: Add (BT|WIFI)_KILL_1V8_L GPIO line names
9e30da0c42637c4f25886500dbc04efcecb707fc arm64: dts: mediatek: mt8195-cherry: Fix names for EC controlled regulators
4447041cbcf1418efd8df7c93b44f84815c3af91 arm64: dts: mediatek: mt8195-cherry: Sort top level nodes correctly
7ddc85ff04c1a59a0e3334572bc878f8adbfc8ef ARM: dts: aspeed: anacapa: Add interrupt properties for PDB PCA9555
e534615dd58912606d37866b42c759e6649bcf22 ARM: dts: aspeed: yosemite5: Add MP5998 power monitor
dde382d1356767223bb9ede3e592bfc1934e2dea ARM: dts: aspeed: g6: Add PWM/Tach controller node
64cb8bd32a4bc41d7b6cd110a45d075bb6064134 arm64: dts: nuvoton: Add Ethernet nodes
08938316a3dca39951c9273f1026e353ec378cc2 dt-bindings: arm: aspeed: add Meta SanMiguel BMC
d8245ca67d4e2f9e80bdb8ab9f445396841b62d5 ARM: dts: aspeed: Add Meta SanMiguel BMC
67708c08e994858fbef05e48faf1554dc6aec552 dt-bindings: fpga: altr,a10-pr-ip: convert to DT schema
da3d9572af762eb17994dafa793ec2b4512a2597 dt-bindings: fpga: altr,socfpga-fpga-mgr: convert to DT schema
1d021e22f12fc58efdefa27986777d565c89a74d ASoC: dt-bindings: Add support for the GPIOs driven amplifier
7fcd4b6010d80bc03cd76a6184795bf4d70092c3 ASoC: Add support for GPIOs driven amplifiers
66e7d348619432b1e74bc8af74237acf6721442f dt-bindings: mailbox: qcom: Document Nord CPUCP mailbox controller
7a9bda7cb6cbaf1ae335a201b021bd9fa37825ae dt-bindings: mailbox: qcom: Add Shikra APCS compatible
e424a3ac60df826134bf651a00759c9b40f09e76 dt-bindings: mailbox: qcom,cpucp-mbox: Add Hawi compatible
8aa2015e13746f84a0e5ac35ba351e3e557f9f33 dt-bindings: mailbox: qcom: Add IPCC support for Hawi Platform
1c212950a2c5f09c7c961d0977dfbf83c5976bdf dt-bindings: PCI: fsl,imx6q-pcie: Add reset GPIO in Root Port node
30e9628e2734376479b2c86a0b63558f1c0a33ee ARM: dts: aspeed: anacapa: Correct SGPIO names for monitoring
998342e663b9bcba2899a90933b136ba3a0ca58e dt-bindings: arm: qcom,ids: Add SoC ID for SM7750
bf3e78b6b90fdfac5f80677c0ce300e3486229a0 dt-bindings: arm: qcom,ids: Add SoC ID for Nord SA8797P
34ed2395613b23f8645e320abdcab6d688dc7a80 ALSA: timer: avoid past-the-end iterator in snd_timer_dev_register()
92b62b7416af11fcfaab7373b15a32a471500bab ALSA: seq: avoid past-the-end iterator in snd_seq_create_port()
9e5fb6098d21e1f9be9982b46c3e5b8329d4e7d2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
b59d5c51bb328a60749b4dd5fe7e649bfb4089b4 ALSA: ua101: Reject too-short USB descriptors
2e6ecd22c0cf73557baaf30ed1f3ffd92f8b62b2 Merge branch 'for-linus' into for-next
e6db36053c55bf189268d88b582845f6ed304651 ARM: dts: stm32: Enable PHY SSC on DH STM32MP13xx DHCOR DHSBC board
b9df63c3d1e7d21f877090f51a7485c7e030fd76 ARM: dts: stm32: add board pin documentation stm32mp135f-dk
56b39b3590d253aede5b136f13d75faff00b6027 ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
2d696418288ed5719e2c57fa6da65516460d3f6c ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
e90b224a82a18448c589f55c43022e7c3ee0fe60 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
2f6ee622fd1c993f234cb65a1122fce3771cb7c4 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
f8dd2bb28a4e9ac58f121a44bca441c4de2d35f5 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
4825961fbabdf455dfdb10a05a49557f62e59d6a ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
f84720e4b53df20037aea98f0f04098f24967345 ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
07fd8377ceaa1ea7223ef44eb58409d9649534d4 dt-bindings: phy: add PHY bindings for the TI DS125DF111 Retimer PHY
8fadc107fd05fdca245c4463250974409c810e9a dt-bindings: arm-smmu: qcom: Add Hawi compatible for Application processor
05011d764c14237f8873df373541c2d46592f4c7 dt-bindings: arm-smmu: qcom: Add compatible for Qualcomm Shikra SoC
0fd75cf7742ce9f77e17ed0a69b81ea0deaadb49 dt-bindings: arm-smmu: Update the description for Glymur GPU SMMU
98ffae6439b9c92bca74ae173ce5ae6bc35412f4 dt-bindings: arm-smmu: Constrain clocks for newer Qualcomm variants
3ccf761e753f29830b06711237f0fd5e61d0de56 dt-bindings: dma: qcom,bam-dma: Document BAM v2.0.0 compatible
75a018a7dc077bff7cc00ee7986e6cb87e18f964 dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Hawi SoC
2b0778fbc8a36c45f3c5eff607ddfaaa4275167b dt-bindings: dmaengine: Add SpacemiT K3 DMA compatible string
2ae1a953552f79752995ab4c0d04fddf47af787b dt-bindings: dma: qcom,gpi: Document the Eliza GPI DMA engine
622f4c79bb08bf65f19ef30f5946fd975f06bd95 arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
b97bd6007ba03e2d0711525d1d16389b9872fdd1 dt-bindings: arm: fsl: Add verdin imx8m[mp] and imx95 zinnia board
fc7792e4799e798d0edb5590758d486bb71e6cad arm64: dts: freescale: imx8mm-verdin: Split UART_2 pinctrl group
55046b77b9f97ca6db2f9d127b92afaa13d56d21 arm64: dts: freescale: imx8mm-verdin: Add Zinnia
c40ae83eb6a6bea0b9f7afddc4537504771aab20 arm64: dts: freescale: imx8mp-verdin: Split UART_2 pinctrl group
e60dc400f1f1a33ddd676a78adec7651b27ded02 arm64: dts: freescale: imx8mp-verdin: Add Zinnia
98a1613d3299dd22031f14cf49469972a13dc002 arm64: dts: freescale: imx95-verdin: Split UART_2 pinctrl group
80b6331244a428d5caec5699b92a2aa19460ba3c arm64: dts: freescale: imx95-verdin: Add Zinnia
bee707bf134123068a4e30990b471bbdf62421c4 arm64: dts: freescale: imx95-verdin-ivy: fix RS485 RTS polarity
a93c1990a0d25a48042cac2feec2a836dc2bf5fe arm64: dts: imx94: Add pcie0 and pcie0-ep supports
4fad1fb391bff55442b5ef4e0570ee4cac3ec56c arm64: dts: imx943: Add pcie1 and pcie1-ep supports
bfab834517403eefb7fb6f40d21620d8ca72005b arm64: dts: imx943-evk: Add pcie[0,1] and pcie-ep[0,1] support
a7477815adb6020572b623c335a30c8ddd0b871f arm64: dts: imx8mp-evk: Disable PCIe bus in the default dts
a60ffcb62374d73e7a291b0f5e9c8f1b8c3396a7 arm64: dts: imx95-15x15-evk: Disable PCIe bus in the default dts
07aad5f2dc31d3c0ca70474772ebe27e75caeba5 arm64: dts: imx: Add common imx-m2-pcie.dtso to enable PCIe on M.2 connector
0e9325fab9c08f7b101cb217dc78ba4a1d9a89c0 arm64: dts: imx93-9x9-qsb: Add tianma,tm050rdh03 panel
a83a79e72b1c60da61ebdc84380226ef39a49335 arm64: dts: freescale: moduline-display-av101hdt-a10: add backlight
05c73b1d6b6011fd86ade827b197beba91898cff arm64: dts: freescale: moduline-display-av123z7m-n17: add backlight
ce21a75698ad7e1db78d68dc3b4306621e6b6a2e arm64: dts: freescale: imx{91,93}-phycore-som: Set BUCK5 in FPWM mode
d401edecdb3f4b3d6b91bf1060949a152b4a048e arm64: dts: freescale: imx{91,93}-phycore-som: Adjust PHY RST drive-strength
461c3e0adc3708aca60537168fe77c42d49e95d1 arm64: dts: freescale: imx{91,93}-phycore-som: Improve USDHC signals
32da6294f6795c4138ab213555f96aa80dbc0c8c arm64: dts: freescale: imx95-toradex-smarc: replace deprecated gpio property
e58eac8a470e2b894ddb266bcb139d0ba527b5f2 arm64: dts: imx8dxl-evk: Remove unnecessary PCIe EP properties
5ff5320dad94050bc5b1e648368cbc68b536db5b arm64: dts: imx8qxp-mek: Remove unnecessary PCIe EP vpcie-supply
46924b9c549b888c7232ee14c5a0b72e10a4f0ed arm64: dts: imx95-19x19-evk: Fix PCIe EP vpcie-supply
09e2220d033ccb854880635603d869f60db58cd8 riscv: dts: spacemit: Add PDMA controller node for K3 SoC
b077d372b9eb9c36720c5279f9523049fae8fdfc riscv: dts: spacemit: Add thermal sensor for K1 SoC
d8edaed3a8136a9e0de80afd4784c7b20d08248a riscv: dts: spacemit: enable USB3 on OrangePi R2S
97d204a1b3ae3b5dda22f5ab6ffb4eae97d2e632 riscv: dts: spacemit: set console baud rate on Milk-V Jupiter
1dbf55af8e8e719734ab3e97c174b14ddc0f14bf riscv: dts: spacemit: sort aliases on Milk-V Jupiter
c402266517f63f96ce491c711fd1442e8c4b4e9d riscv: dts: spacemit: enable eMMC on Milk-V Jupiter
ce650235df25b25526ac856cfe7e0e33dfa41a86 riscv: dts: spacemit: enable SD card support on Milk-V Jupiter
53833d7dcc1d54cc64ab94f49d15e956f1b8f1d2 riscv: dts: spacemit: fix uboot partition offset on Milk-V Jupiter
acc97ec7b564da61207af8e1f8dec520fbc0ef67 dt-bindings: net: add st,stlc4560/p54spi binding
91b9e06120f96f3c24ee56fb3743d74b1d2304fa ARM: dts: omap2: add stlc4560 spi-wireless node
2ba22499ae09f74a9b25b89a84ffd608a9861998 Merge tag 'renesas-dts-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0e05676b13d83e3be928380c9c81c4dfe38a51f1 Merge tag 'renesas-drivers-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
e21d7cb56bdb716a5ea3f6fe3a046f6424cd3acf media: dt-bindings: add NXP i.MX95 compatible string
85799257e1985e7d8177dc84f2bd498cefff82a9 dt-bindings: media: ti,j721e-csi2rx-shim: Support 32 dma chans
c5f8bebe5a9b1ea2c7c857d5efe06b12c06d0304 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
091252e1afcdc6fc7be1fb4aa6a827d8c386ac78 regulator: dt-bindings: mt6359: Deprecate bogus vcn33_[12]_* split regulators
6e185b3f67027eda03653340ad578e1c94cc335a Merge tag 'zx29-dts-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/dt
b1ae596102c9e2ee3d14e71594cdaa9836175d71 ARM: dts: NSP: Move MX6X pinctrl config to PWM node
9a4a45a69f648a0dfa680c896f1fa4464cf24d7b ARM: dts: BCM5301X: R6300v2: fix USB3
7dafc7008a0e1a7f9f26ab41ee81b80d9157ca9d ARM: dts: BCM5301X: EA6500v2: fix USB3
2ea0af79de314b53b4c7c4ed42e7a353471dd345 dt-bindings: clock: Add Canaan K230 clock controller
4cb038d981fa41cf404bbb0acce0c50d9f30d751 dt-bindings: soc: microchip: document irqmux on pic64gx
cec61ca3b505420ac2a6bda3f9d76404b399f91f media: dt-bindings: media: rockchip-rga: add rockchip,rk3588-rga3
3ddd8f706ca19c81c712f7d9ee9ebd6b7c9c1e60 dt-bindings: net: dsa: update the description of 'dsa,member' property
30637b350979bf1556d374010385988c067aef20 dt-bindings: net: dsa: add NETC switch
db184857db267dcdbe840b4a2ee36c1e43779936 vsprintf: Only export no_hash_pointers to test module
ecc08bf649b938b052a1098fda8550e82a9756f6 dt-bindings: usb: dwc3: Add compatible for RK3528
c42acb2f544e41baf311a5d1b5670fed73b3dc15 dt-bindings: usb: richtek,rt1711h: remove deprecated .txt file
86255d1959b8aadf36975941419c2d58376567e9 Merge branch 'icc-nord' into icc-next
49f85dde6d1b84d373f1c6b6f399e707fd772700 Merge branch 'icc-eliza' into icc-next
3180b703916629542a009f790cafec19612f73d3 arm64: dts: qcom: eliza: Describe the ADSP and USB related nodes
55c193a3144e1013ed30b7b825a52f6a61c124d3 arm64: dts: qcom: Add Eliza-specific PM7550BA dtsi
310fd9ed126346eb52c44ddcc725fcc9cb9dcdff arm64: dts: qcom: eliza-mtp: Enable USB and ADSP support
6a786cb5d795efbbe1505e2b9985595ac781d8bc arm64: dts: qcom: eliza: Add display (MDSS) with Display CC
0e3ab941dfadf30606fb42644ed258ac74717534 arm64: dts: qcom: eliza-mtp: Enable DSI display panel
482d5e5fcbcb3ad5010612d85f1007fa805c8476 arm64: dts: qcom: eliza-mtp: Enable DisplayPort on USB
e37070a8ec664cf02cfbe36d0ada04c8e749719c arm64: dts: qcom: eliza-mtp: Fix the debug UART index
d2429bdd5c14a1299f79bb92317b40f53b022ea1 dt-bindings: interconnect: qcom-bwmon: Add Hawi llcc-bwmon compatible
413a08814260088871bdedc73a376031c46049f2 dt-bindings: interconnect: qcom: document the RPMh NoC for Hawi SoC
5d681586668d1bd7ef5c2acb1408df2f30c1491a Merge branch 'icc-hawi' into icc-next
67e2e39b1c46002b5cb5adb766b289577e04df20 Merge branch '20260507-ubwc-rework-v4-4-c19593d20c1d@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
9d4e1b78e05e56912a72482e0480c802a098d752 arm64: dts: qcom: eliza: Add QUPv3, GPI DMA, SDHCI and LLCC nodes
4b57aa59f20c3c0924b70d02a91b15f1ede920b8 arm64: dts: qcom: eliza: Sort nodes by unit address
453019075aec65a0693e13c0dcda1a9abe8d93a7 arm64: dts: qcom: eliza: Add IMEM node
e727c93fbd9fdfdeaebf2ffd7af6d3c375d018dd arm64: dts: qcom: eliza: Fix reserved memory addresses & sizes
80e43fa5d887d56b241b8bdc0badc2aae7ec154c dt-bindings: cache: qcom,llcc: Document Eliza LLCC block
ba6049637cfdb5959b17afca78cd5c8203967219 arm64: dts: qcom: kaanapali: Add power-domain and iface clk for ice node
acf9873f6982b0b916dc1c7c7cf0abd142904772 arm64: dts: qcom: lemans: Add power-domain and iface clk for ice node
0d6fd81f568e944af0b7a016033040870ffb799c arm64: dts: qcom: monaco: Add power-domain and iface clk for ice node
cc92175531342ae9ba8413258dd4454603aaf8f8 arm64: dts: qcom: sc7180: Add power-domain and iface clk for ice node
7b050656e3a6560ed650fb4506846a74ad941b02 arm64: dts: qcom: kodiak: Add power-domain and iface clk for ice node
9786a96f3ed1e84d06b2aec426e7508156eb9c24 arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
c69679e327ac8126c2b1745915acdacccb1ead73 arm64: dts: qcom: sm8550: Add power-domain and iface clk for ice node
e9adbc1703c576a97604744721ac32b1dae835cd arm64: dts: qcom: sm8650: Add power-domain and iface clk for ice node
56d8bd7c1187ef7ca817ad6135582cbc160b57cc arm64: dts: qcom: sm8750: Add power-domain and iface clk for ice node
7e7a4e65f5dcec70b3933ab4f72f8a8805175ac6 Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-for-7.2
ac9f049508b6e44019dc0ae5bccb9b75be8164e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
66dd388e778a053595a7667c2cb238b2e0aaf406 arm64: dts: qcom: lemans: Add eDP ref clock for eDP PHYs
beb679b062f365764888210e44e2361bed9dfaf0 Merge tag 'wireless-next-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c46238e61311a86148411df531eb465a81c93ba8 ASoC: dt-bindings: imx-card: Complete the full list of supported DAI formats
e120a6a0c4ace80600f4fd026da27351e6897d2e arm64: dts: qcom: Drop unused remoteproc_adsp_glink label
23d26cb16fe3cc5a65f731ae2ef255e8b4d47d24 dt-bindings: clock: qcom: add the definition for the USB2 PHY reset
b918990070d1287552ee654288bebb2bba507c18 arm64: dts: qcom: glymur: Fix wrong interrupt number for i2c19
cfd5f34d5a72806df5d8f43111f56543882b6b16 arm64: dts: qcom: lemans-evk: Enable CAN RX via I2C GPIO expander
a850fac33b771b4be162fb61b161c12ee8aa3157 arm64: dts: qcom: qcs6490-rb3gen2: add rmtfs node
716584d6dfacc58e705acbb9d7e394216e93fae0 arm64: dts: qcom: glymur: add coresight nodes
2ce20d80cb75096d40f5b6f36c5b89b8419a9f5b arm64: dts: qcom: milos: Add qfprom efuse node
426457beb0132a995bab58bd7b6973dcf9b77c5d arm64: dts: qcom: glymur: Add qfprom efuse node
175e0507b94d64dcfc33dbf01f8f4162531df758 arm64: dts: qcom: monaco-arduino-monza: Add Bluetooth UART node
ba0bf4b934919e78985a02c82d797b9af477ed3e arm64: dts: qcom: sdm845-xiaomi-beryllium: Correct IPA FW path
440fcaa70aa1eceb0145cbb4975159d50d558fe8 arm64: dts: qcom: ipq5210: add watchdog node
1ea843dcdbb4a6443809f216f3f8f2168b9430ba arm64: dts: qcom: sc8280xp: drop unused polling-delay-passive properties
d894cc53d3eb5de58caaa1109d81cc03c397e5c0 arm64: dts: qcom: sm8750: allow mode-switch events to reach the QMP Combo PHY
62f577b830a08c5e40292b1e483aa24edf21f72f arm64: dts: qcom: hamoa-iot-evk: add MCP2518FD CAN on spi18
b83ee1a7e3196c2c6d79a9dce2b0497cc3a360db arm64: dts: qcom: sdm670-google: add common device tree include
d38bb2f9b9944dc81ec3a5f7264080b300e36cf8 arm64: dts: qcom: add support for pixel 3a xl with the tianma panel
711c61400e8f35f5f098c4aa096bb6a768be3477 dt-bindings: display: renesas,rzg2l-du: Refuse port@1 for RZ/G2UL
45c878f657aa3f8a55f747343d49e8fcd2b2bdf3 dt-bindings: display: renesas,rzg2l-du: Add RZ/T2H and RZ/N2H support
84bef17d20dde5b8dd35dce726aeae3995312c4b Merge branch 'icc-misc' into icc-next
1e3fb0636435beb54f7bb1a99317d96a5a0c19cf dt-bindings: usb: ci-hdrc-usb2: allow up to 3 clocks for qcom,ci-hdrc
de4865a473beb85795d438826cff3dd14427670d dt-bindings: usb: qcom,pmic-typec: Drop redundant port
c4988030faa6a9ea7f5ac998df244d79c4025985 dt-bindings: usb: qcom,pmic-typec: deprecate device-specific VBUS
2e4814a9e5b0ff50b4cd8db3c9648580fb989c34 arm64: dts: qcom: pm4125: move vdd-vbus-supply to connector nodes
f3b4a3dcf82be5467d115143297a66234dc841d4 arm64: dts: qcom: pm7250b: move vdd-vbus-supply to connector nodes
07f446e2bd7a6738467569d670ca20ab1d6e78f3 arm64: dts: qcom: pm8150b: move vdd-vbus-supply to connector nodes
9ce6c0b99ab858b1b39dd4b0c9ac48b42745ea97 arm64: dts: qcom: pmi632: move vdd-vbus-supply to connector nodes
4b29580915dcb075b0779f1a2036337d87d9d602 dt-bindings: usb: cdns3: Add cdns,cdnsp compatible string
1696c9533eb5d9ceca14aee1e3b8ca5603b7e547 dt-bindings: arm: amlogic: add A311Y3 support
10dcd72d04de224102416322ca85c44485a95a3a arm64: dts: add support for A9 based Amlogic BY401
f0253f3712f6a9fd47fef2f4b3485fd13305e7fd dt-bindings: serial: rs485: remove deprecated .txt binding stub
e7d2082a1fe4903fcfc72d1483f21d8892c79f4d dt-bindings: display: msm-dsi-phy-7nm: document the Milos DSI PHY
2f94ed5ea69158169a593be442b7c9cad3e66e77 dt-bindings: display: msm-dsi-controller-main: document the Milos DSI Controller
65c9f91ede2154dbb7eeba1892833e853fc35873 dt-bindings: display: msm: document the Milos DPU
2b4f38033b47849ccab73cb6a4a73f7c3767266e dt-bindings: display: msm: document the Milos Mobile Display Subsystem
e0bdc9af5e8146c5bff67850d2626fa1952abc1c Merge tag 'renesas-pinctrl-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
68fafe420e5093f84eb808d8e3a9bc19391691f0 dt-bindings: pinctrl: qcom: Document Shikra Top Level Mode Multiplexer
bad9588c77dc99c46da95a21d0aea301dd2049de dt-bindings: pinctrl: qcom,pmic-gpio: Document PM8010 GPIO support
9a078bf4760b7e953c68242d4d593b823a07bda8 dt-bindings: pinctrl: qcom,eliza-tlmm: Merge QUP1_SE4 lane functions
f4a4ee60740a87e83904467133bddcaeb5dbd161 riscv: dts: tenstorrent: Add PMU node to blackhole for Linux perf support
a6b3082460e28fd26101179c618a2b84613cd602 dt-bindings: iommu: riscv: Add bindings for Tenstorrent RISC-V IOMMU
a2a655444c450c796c0ff37364a970656e7d6103 dt-bindings: memory: renesas,rzg3e-xspi: Add RZ/T2H and RZ/N2H support
f415a2692a26509c3bd9d8fedc66796d1c9a2e84 arm64: dts: exynos: Add EL2 virtual timer interrupt
02558e1a864801838f7592bf2bd7e43af8d970e7 dt-bindings: hwmon: Add MPS mp2985
b9f80ff5b70a72876b7e7281ffd6e4da49273910 regulator: dt-bindings: document the SGM3804 Dual Output regulator
e7ffa74b21189d7952ff379e03e0aa50b04a6998 regulator: add support for SGM3804 Dual Output driver
40dc9e70320e4eda2297a5d618eb7d753ccd2ae8 Merge branch 'for-linus' into for-next
b3679ced71aca59f91ee456815de4e71f02ba69e dt-bindings: pinctrl: Add aspeed,ast2700-soc1-pinctrl
01113af7cc66323c33c89896b8655c626092ab95 riscv: dts: thead: Add TH1520 I2C1 controller
cdeb37be31e20688f78d6834e164531cb6561cb8 riscv: dts: thead: Enable WiFi on Lichee Pi 4A
71172fa99b506330dde57b82aecae41957451ae4 riscv: dts: thead: Enable wifi on the BeagleV-Ahead
0a3551d36810f301ba1837d137933b40530a248e arm64: dts: mediatek: add LED and key support on Xiaomi AX3000T
2ce982831c7b23df6201c0061de7dce3377e6f33 ASoC: add shared BCLK rate constraint for cross-DAI coordination
e136b88476eeb6103a7ea42ab34431814b3b29da ARM: dts: microchip: add I3C controller
eb65fc314373ee52ed68c8c65cda9caa1571bfc6 arm64: dts: microchip: lan969x: add OTP node
f69da2852ea34b3ba2303685eb258ef2c7d25b1c riscv: dts: spacemit: k3: Add pwm support
0db6a2aba17333f3c0fd64bffcda77c5d46fcca6 dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K3 PWM support
78ddc8f774747d917cf005dbb9757134c3f46253 dt-bindings: pwm: stmpe: Drop legacy binding
0601ce332b93d2d0dc53237c48bb4d0d488296b4 dt-bindings: gpio: meson-axg: Fix whitespace issue
08c717e4dae4f2956d6d9ff70df41062b4fdd83c dt-bindings: thermal: qcom-tsens: Document Nord Temperature Sensor
61d185e8154a988db8c422d0fc6a99ffce231c32 dt-bindings: thermal: amlogic: Add support for T7
be1cd57cbb2aafa34826e7f4303420bb411ab4dd arm64: dts: ti: k3-j722s-main: use J722S compatibles for WIZ, gmii-sel and CPSW3G
9f9e7116bf6057433905f05a6ea06dd17a4b41c4 riscv: dts: spacemit: k1-musepi-pro: add SD card support with UHS modes
9fb6a1826d3bbd9e0057008b3bd610e14f00ab06 dt-bindings: display: simple: Add AM-1280800W8TZQW-T00H
bdf1989f955747114ab5285e877dd4334a5829bf dt-bindings: display: simple: Add NEC NL6448BC33-70C panel
bfcd49e285da342d60ee27b83e355ee60cb9309c dt-bindings: display: panel-lvds: Add Riverdi RVT70HSLNWCA0 and RVT101HVLNWC00
823aad9991cba5f3c55d87ed886dca4738d37534 MIPS: Loongson64: dts: Sort nodes
c81902ee57f891b841d530d2b894ec19c021694a MIPS: Loongson64: dts: Add node for LS7A PCH LPC
b26c0a22830d45fd4cf0283b9d2ab66f4b73324c arm64: tegra: Fix address of Tegra264 main GPIO controller
5f52ee99d768c80f73a7e2f8d076b53178d5b6c9 arm64: tegra: Enable PCIe for Jetson AGX Thor
fd42132cac1d13e5aac88171e2369b1313c99a39 dt-bindings: arm: aspeed: Add Meta Rainiera6 board
8a250bbad7704b4b0b5f2c03ffcbfdf2b20781c5 ARM: dts: aspeed: rainiera6: Add Meta Rainiera6 BMC
7fa00f153dfca5a9bf4e580c714cd86bbcdec92c ARM: dts: aspeed: Enable networking for Asus Kommando IPMI Card
3e6949c7f3c611e8f83619e009a94123a785988c ARM: dts: aspeed: clemente: Remove IOB NIC TMP421 nodes
bdb2f266247bbffafb7cfbc990c6688b945bf089 ARM: dts: aspeed: sanmiguel: Add IOEXP interrupt pin settings
cb80aa4d50ff22e10e4f239cc20864405ac8b6d4 ARM: dts: aspeed: sanmiguel: Fix the CPU_CHIPTHROT linename
1b3da565ad8ae685479c021a0210c1797df04cb2 dt-bindings: mtd: nand: Add nand-randomizer property
e49a32afe90988f86e3dfb68c5805aa1ead826d6 dt-bindings: pinctrl: Document Tegra238 pin controllers
c8c6388b4120095771817c2614eecb5edf74d289 dt-bindings: pinctrl: Document Tegra264 pin controllers
c98687169e1e93aa69ca532f55316c1270a814fa dt-bindings: memory: tegra264: Add full set of MC client IDs
2812ca47298b79b70f242c227489b6c86d1c25ab arm64: dts: rockchip: add rga3 dt nodes to rk3588
c321ee9750b6173cda3c474a9af39b7ef1c29351 dt-bindings: net: Add support for Airoha AN8801R GbE PHY
cd2d49ea331cb7b93c01ef6fcff5ea6072a82afe Merge v7.1-rc5 into drm-next
d6eb3bc20258bb1f70b236b26ca4452d5f7400c5 ARM: dts: gemini: iTian SQ201 need to boot from mtdblock3
248452100cc1b550b8965205bfd60491b0ba0df5 ARM: dts: gemini: Tag disk led for disk-activity
3cd9447024823a6cc45f3f0035dbcfd7c216a653 ARM: dts: gemini: Add SSP/SPI block
33e46cd3c8aa7f20707dd8402938853bb47797c7 dt-bindings: vendor-prefixes: Add Verbatim Corporation
227cfcc2da10b96d79145baa502e3ff3bd27b4c9 dt-bindings: arm: Add two missing Gemini devices
4091b825abd02f93c607690a4ffec1b2e8087cd8 ARM: dts: Add a Verbatim Gigabit NAS DTS
c5cc081c904055880d46470fe478bf75a6a35614 ARM: dts: Add a Raidsonic IB-4210-B DTS
a8cbc4ce613e68679c3dc61dffc382711a1ea2b9 ARM: dts: gemini: Correct the RUT1xx
9ae97aa241ad62efb90e88afab732ec920151ecb Merge drm/drm-next into drm-misc-next
ba3bca6c681a13b8c76c628aaeafe75f44f547bb media: dt-bindings: add rockchip rk3588 vicap
900798c6683ed3dfa72254d5c7c7810876b5ce22 dt-bindings: reserved-memory: Wakeup Mailbox for Intel processors
48d4720e5063f29eeb10e251e88702536b452e31 dt-bindings: reserved-memory: Change maintainer for BPMP SHMEM
edbd4a9b52ed6fe792bb35f748b19e055a110e0e arm64: tegra: Mark MAX77620 as system power controller on Smaug
235ba9d6a5198222e6718c75c0a8a67d2bb74779 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ec4c713f0906fcac147397eb2deb393ad77ef80c dt-bindings: tegra: pmc: Add Tegra238 compatible
0294aa67e309e031b220553c11e45da05f4b7095 arm64: tegra: Fix aspm-l1-entry-delay-ns L1 latency cells
9cbbd277752b9bb77c75aee97fb825de2bf1cbe3 ARM: tegra: Add #{address,size}-cells to Chromium-based /firmware
df8114d93e1bb782a1b6e68741b55ee910875b7c ARM: tegra: Add EMC OPP and ICC properties to Tegra114 EMC and ACTMON device-tree nodes
83e2819e12b601f36d387c70ae91e30552ed00b2 ARM: tegra: Add DC interconnections for Tegra114
2e09da2be1c47a828dd73bbc5f8f5ed2b0ca247f ARM: tegra: Configure Tegra114 power domains
c50ed755749338aae12bb42f0cb162e900e9324b arm64: tegra: Add #{address,size}-cells to Chromium-based /firmware
a4a23097b6fec58d23919a96ebea884749a71499 arm64: dts: rockchip: Add EL2 virtual timer interrupt
74574b6b0cb67c53977f1b5ac2b9a4929d695731 dt-bindings: spmi: glymur-spmi-pmic-arb: Add compatible for Qualcomm Hawi SoC
ffd02530780b024af7556d7a04ee9d6d57e6c0fb dt-bindings: riscv: spacemit: Add K3 CoM260-IFX board
8881fb5f0b446902a5dcd2f4f18ea6f101756d9b riscv: dts: spacemit: k3: Initial support for CoM260-IFX board
0c49490696f210aafc80789b9ae28f159f9ac5ac arm64: dts: rockchip: add vicap node to rk3588
e7180d0fe7d716424c5e95f1c1fe61beb56d768f arm64: dts: rockchip: add radxa camera 4k on rock 5b+ cam0
c40a3e27b40c4fb7d19089e003f10ba751fa2a75 arm64: dts: rockchip: add radxa camera 4k on rock 5b+ cam1
52143a3eb1b7584d86a85e8a50291f1e37c75104 dt-bindings: mmc: sdhci-msm: Document the Shikra compatible
7a9d095456afcb2d54f6e164854b927e7448dead dt-bindings: mmc: sdhci-msm: Add Eliza compatible
160693a4e901b8351ff3a35181ec54d0cbf5753f Revert "arm64: tegra: Disable ISO SMMU for Tegra194"
834f99da6aca18b7ac582ff506ee2760b8dc2cd4 arm64: tegra: Enable SMMU on Tegra194 display controllers
23aafc3af17fee03cb8a8e4fa88752f73111a1b4 ARM: tegra: lg-x3: Complete video device graph
63311c17ecbb918c753e673340c8ee50689f61e4 ARM: tegra: lg-x3: Set PMIC's RTC address
3422d4547f3fbfb48fd54a4cf6ac8235289466cb ARM: tegra: p880: Lower CPU thermal limit
3b079ffdb587d2e3e43cbbf08d5e08b3db7fe486 ARM: tegra: grouper: Add support for front camera
f3ea9eca33fd28de470fe0136786d922efdef186 ARM: tegra: transformer: Add support for front camera
0092f53c63b7462ba5d60fad04f2ccc62e391b5f ARM: tegra: transformers: Add connector node for common trees
b4e4b08b08199a560fd51a51dbb437e23b07266b ARM: tegra: tf600t: Configure panel
58201cf73ccfaf96fcbade40288f7079b81c868b ARM: tegra: tf600t: Drop backlight regulator
9353a91e6addf165bef25bb6f9e27c11ad32c603 ARM: tegra: tf600t: Invert accelerometer calibration matrix
5bbb904c3f7aec4d6cb68ffb7b98acd812d44b65 dt-bindings: mmc: sdhci-msm: qcom: Add Hawi compatible
e52fba8e68250504f2b7fa4e23fda4dcccb86532 dt-bindings: soc: renesas: mfis: Add R-Car V4H/V4M support
f5032d2662f678b2c5a966387fceac0cbb085813 dt-bindings: mmc: sdhci-msm: Rename the binding to include 'qcom' prefix
4240e5e0352632a857ec00dbb5cbe187f6978b83 dt-bindings: display/msm: gpu: Document Adreno X2-185
c5114537c64a6614f406adbb75438b3a987cecb7 dt-bindings: display/msm/gmu: Document Adreno 810 GMU
6d43782676b10a956db643556a16985c827db57b dt-bindings: display/msm/gpu: Document Adreno 810 GPU
27889ad65f3e0ea4b87366f7c80d05c402afd22c dt-bindings: remoteproc: xlnx: Add firmware-name property
410d355f4b898855cb7ced8402e24e72b10dc9c8 arm64: dts: st: Fix SAI addresses on stm32mp251
8fcaacf80bca3a0bf9d1e75196c13b2201cd2d79 arm: dts: bcm2711: Fix typo in gpio-line-names
2a8e8695dd6a874c36fbac8d88f7d1b140a6f7bf arm64: dts: ti: k3-am62-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
20db67da53ee2ead635d581fc76555f363909dab arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS
44a9a79b55533bd9d36d9b35a72dba32805661ef arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
003cb57f9d1c2c1a34832aba0ebce1767d31ecda arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 7" DSI
17cec2a74e604758f9a16a8d65fe1027e5371aa3 arm64: dts: ti: k3-am62-verdin: Add NAU8822 Bridge Tied Load
d960b27d13870c0d2e2f1a3eb7d311baa624f315 arm64: dts: ti: k3-am62-verdin: Reserve UART_4 for Cortex-M4F
c7ad291609c179800113f6d3b3822781386fd882 arm64: dts: ti: k3-am62-verdin: Add Toradex OV5640 CSI Cameras
65560372e28c1efd063095908e2119d8598bbd72 arm64: dts: ti: k3-am62-verdin: Add Toradex Verdin Mezzanine CAN
367490a86e902aa48e1081b4275bf6201d487b1e arm64: dts: ti: k3-am62-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
8eec914b7ba55a1ddca6c578fde3047140f30d6a dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for A9
01f70d7f33bf2f09446dcb77c7f03237722bbeff Merge tag 'qcom-drivers-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6b1693c7cba6686593d6a27d5b412a23775efa56 riscv: dts: spacemit: k3: Add Ziccrse extension for X100 cores
55becbf41d3be1193d98ad882396a55d4b60562f dts: riscv: spacemit: k3: Fix I/O power settings
a971037075de1028ed1e6958051b062c33296965 dt-bindings: Input: Add Wacom W9000-series penabled touchscreens
6c299c0ae995ca053b6aff6f10a2784b5e6de88a media: dt-bindings: qcom,qcm2290-venus: add Venus on SM6115
8387cb3ce0e471d79dc64dd44e3f0b3dea906efd media: dt-bindings: venus: Add qcom,msm8939 schema
c8f35602189eebb845701ee1e376fb713469e0ef media: dt-bindings: qcom,sm8550-iris: Add X1P42100 compatible
a108c556373c61680694e08302aca43ae4455f64 media: dt-bindings: Document SC8280XP/SM8350 Iris
51e82f5979cbaf137833d8d5e7a68556e490ebfd arm64: dts: renesas: r9a09g047: Add fcpvd{0,1} nodes
d1be8d824c12a357dee2c00cb1952f3b7847e09d arm64: dts: renesas: r9a09g047: Add vspd{0,1} nodes
de010793cf750f7c2f08f7140cbb0b620633a490 arm64: dts: renesas: r9a07g0{43,44,54}: Remove TCIU8 interrupt from MTU3
ea8d83a61c8fe6164326e4f23172e57d7bbffe59 arm64: dts: renesas: r9a09g077: Add MTU3 support
0e21de3f4a678bfc5e6f5ae3e8da80a7cc27c65e arm64: dts: renesas: r9a09g087: Add MTU3 support
5a5ed98b3fd9c4988cb95ae9d630bc93ad7cd9da arm64: dts: renesas: rz-smarc-du-adv7513: Simplify DU port configuration
8f2ef4c8cf37e9369200dd91ee21400d7881d324 arm64: dts: renesas: r9a09g056: Add PCIe node
254b1899bad336eba7bfe6af017c0e56d6abb8f0 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
c559acbbe90879ed3b7f2b03580174ebd5bc6a0c arm64: dts: renesas: Simplify AA1024XD12 display DTO
1dd8edf0e6c7e98dda730046046c095ac6e0c96a dt-bindings: clock: cirrus,cs2000-cp: Document CS2500
15a63fbf8df5dbd1d070dacd5b21fc3e91d24db2 dt-bindings: soc: renesas: Document R-Car R8A779MD Geist
ca16f5a1774cdccc217abc3b83da0ab250e64b67 arm64: dts: renesas: r8a779md: Add Renesas R-Car R8A779MD M3Le DTs
744c027c992b0c8b2f5bdb556f9951a7097f80c3 arm64: dts: renesas: draak: Rename clk-multiplier to clock-controller
07b22127007bd4b63c80954129bb1a7d6ab05de3 arm64: dts: renesas: ebisu: Rename clk-multiplier to clock-controller
8ce1e6efbdbaf6cd081db1069a6fb8fa032dd72d arm64: dts: renesas: hihope: Rename clk-multiplier to clock-controller
47391c6920511579020c9305ec7a2a65a2068651 arm64: dts: renesas: salvator-common: Rename clk-multiplier to clock-controller
9c54472cd9f7e70edbcb510a889a4aed26c70f89 arm64: dts: renesas: ulcb: Rename clk-multiplier to clock-controller
3ed8a16611200451d9d46baf87fb7affc0c54da7 arm64: dts: renesas: salvator-common: Specify ethernet PHY reset timings
09693c08f3dd700b5f571cbc3b6debffe14f6475 arm64: dts: renesas: ulcb: Specify ethernet PHY reset timings
c955b1d75354d12d70bcb19e8c9268d37dc0a788 arm64: dts: renesas: eagle: Specify ethernet PHY reset timings
f855ab0860a94d06c74c6f5f87ef87b874d82079 arm64: dts: renesas: v3msk: Specify ethernet PHY reset timings
3ca04663aff3111b638c461333d6e9c1ebecbb4b arm64: dts: renesas: condor-common: Specify ethernet PHY reset timings
a93dd4879132df5126b651e6baab5e862e7fd9e2 arm64: dts: renesas: v3hsk: Specify ethernet PHY reset timings
feede0fb9a7144aee97088d0ddad2675661d8950 arm64: dts: renesas: ebisu: Specify ethernet PHY reset timings
4e640f86b4f2271406ac132e2a8761550a33d70a arm64: dts: renesas: draak: Specify ethernet PHY reset timings
2a1c93edc828870ac291d01d889aa68949adc04d arm64: dts: renesas: falcon: Specify ethernet PHY reset timings
9f07ede9486c21b80f8fe63156c8c7c9aaf12055 arm64: dts: renesas: white-hawk: Specify ethernet PHY reset timings
e843ddb0100454a994cffd1c79a91e60b351d004 arm64: dts: renesas: gray-hawk: Specify ethernet PHY reset timings
0823f34511ca33eeb56058fce6873675fd1521c9 arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
5d62b8f152677b6c48146942da8c05b42f224e14 arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
6d368497a67b36704c6950e4203a1a8578e7f44c arm64: dts: renesas: r9a08g046: Add DMAC node
3ec7af9425f5f61fbfce300b0dfb6c114b3f7438 arm64: dts: renesas: r9a08g046: Add SSI support
35eb346caa8c4c03a635680efa77e25ccc866976 arm64: dts: renesas: r9a08g046: Add audio clock nodes
7c917ce83fa004f62815ed39e1f719ba40e29977 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add alias for on-SoC RTC
5afeaaf3759c9dd1a4db1fea6e0ca20c0d699951 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
8daa0d0d2122797bbd03c23944631362a2615a25 arm64: dts: renesas: r8a78000: Add PSCI node
de58045f7a90b27e6dbd5c68a39d1555f1b4d0d1 arm64: dts: renesas: r8a78000: Fix GIC-720AE View 1 Redistributor description
0a55aceb1f233fe2f1260cb6818d8117c8bd72ad arm64: dts: renesas: rzt2h-n2h-evk: Configure eMMC/SDHI pins
8e8bb0629e42f8a242dfe72758be32231ee80264 arm64: dts: renesas: ironhide: Describe all reserved memory
e6019d0545301fd27c5a24b25b08e797d8d6229d arm64: dts: renesas: r8a78000: Add MFIS, MFIS-SCP, and transport nodes
90ca535e692048bf0ffb3519e389af2e4629d5ae Merge tag 'renesas-r8a78000-dt-binding-defs-tag1' into renesas-dts-for-v7.2
462eda6c044e77f04eff7caf5ea1978607997f79 arm64: dts: renesas: ironhide: Enable to use SCMI
29cab0108870b225e5a22fd52cec19c6ce0da1bc arm64: dts: renesas: r9a08g046: Add rsci{0..3} device nodes
a0d914c55db8d5bd6039f384d5959a5219891638 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
85e005bc96570ee690ebc7f72a0c13fd3ffe39f4 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
7807b9245c758627c7dfc236180e64b4cc44e2be arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
a9c0448eb46eba6dbc5b29632705c797dc3db8e5 arm64: dts: renesas: r9a07g044: Add DMA properties to serial nodes
1dc55de78d97e4bafa3f6740265c00e8c6d717dc arm64: dts: renesas: r8a779md: Add support for R-Car M3Le R8A779MD Geist
db1c576f27f572d2b58ca618c8976af29415cd53 arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
8311eb402bd32621b5c224cc5aebede1c3a84b7d arm64: dts: renesas: r9a09g077: Add xSPI nodes
e52cd0375f297bd382b07e48353db9f64152366d arm64: dts: renesas: r9a09g087: Add xSPI nodes
80c39383080a1c59ea3ecdc0a6cceb2de3cfe03d arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
379f7f0e4470f3e76a6d64ec4630a012b2b125c5 arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
9e4a8e6338e586d64d652091ee450c1adc9f8bdc arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
c8a35e2fe6aa85aa12065d88cdbeb4be3b6eb82f arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
a3fe6358ef9df304b58c097ac92f9059ebd3de35 arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
027b14a22bc741d04d8d35cad856a5d1dac25d6d dt-bindings: iio: gyroscope: add mount-matrix for bmg160
5c1ebafd61cb5e41493089fd91ac536150be544e dt-bindings: iio: adc: ad4080: add AD4880 support
b3b0718d593f5c8699df2a8c1984f7b48395bd2f dt-bindings: iio: dac: Add ADI AD5706R
ec64fea2a7faf01d7469595106b6b51ccd9f26d7 dt-bindings: iio: adc: qcom,pm8018-adc: add label property for ADC channels
b334ca4cddd1201055e70727a236a7b19a212ab6 dt-bindings: iio: adc: hx711: clean up existing binding text
7ab11d1ccb6c82d2b6c46947319b0f17a7b287d7 dt-bindings: iio: chemical: sensirion,scd30: Update maintainers field
3080f16d580af24a37566139cacdae21c7b2c504 dt-bindings: iio: magnetometer: add MEMSIC MMC5983MA
a96512e26c1605abed275ac8670a7330aee7dcab dt-bindings: iio: adc: Add GPADC for Allwinner A523
8771ceeabcc2d2ff895c745fa09b7e3bafa5ffee dt-bindings: iio: light: add Broadcom APDS9999
fbe520f46f968a70eaf6e70d1d7942dcbada733a dt-bindings: iio: temperature: Add ADT7604 support to adi,ltc2983
73f4a55b2f0a4919a1bd1d086bfb10e81c094618 dt-bindings: iio: adc: ad4080: add AD4884 support
27868952f185e51740591338bc3798c5f560685e dt-bindings: iio: adc: add AD4691 family
75a3d019ab4c507f7e61b84a36db6984262422d0 Merge branch 'for-linus' into for-next
5c6467fedcd70e08c8b000fc52844ad0795edadf dt-bindings: display: imx: Add television encoder (TVE) for imx53
e4e2e3e0e94886264683ba2b59ca3648cfa3522a dt-bindings: trivial-devices: add fsl,mc1323
d5993330a27e035ffc7b90346908e2c81fcf7f2f Merge tag 'v7.1-rc6' into next
57450800b4fd2e5a368a29d76c217d678389bda0 riscv: dts: spacemit: enable PMIC on OrangePi R2S
b1c077c4f6b87a4688eb4d8bcc3ed5a81a3071ac dt-bindings: iio: light: veml6030: add veml3328
77fde92daac81d39975e4a178ab0e25d79ca087c arm64: dts: rockchip: Fix EEPROM compatible on rk3399-nanopi-r4s-enterprise
d443bfa8ac1e932d4b823a3278a767c0a76832d4 arm64: dts: rockchip: Disable removed devices from rk3399-nanopi-r4s
a00b222aa1952912958d311e5b1d04c0c0cfd30c arm64: dts: rockchip: Enable USB for Khadas Edge 2L
6c6e643a824c0b9e37cb8050dde07d2e482479f7 arm64: dts: rockchip: Add Bluetooth support for Khadas Edge 2L
25a3b6386563333b15484ad95f4b3a6e7fea9652 spi: fsl-lpspi: fix DMA termination issues
a658bcccc604b0e67ffdd92a7f65fe0601949752 ASoC: dt-bindings: nau8822: Add supply regulators
9c376079b673757e35c76e8efc51112ac00ffcf2 ASoC: nau8822: add support for supply regulators
a3d180ad5ee9fe56a1d17a53f7f38fd6ff904bf9 ASoC: dt-bindings: sound: Add DT binding for RZ/G3E sound
68493a60aa35481a528b5c5b2303da661604fe04 ASoC: rsnd: Add RZ/G3E audio driver support
1686fa628dcece7f7bc455e6a031125286d07667 dt-bindings: watchdog: Convert TS-4800 to DT schema
089c077d26ed7a596ceb806a4b68abbc3cb58491 ARM: dts: nxp: imx51-ts4800: Rename wdt node to watchdog
9b3cf313578750b619152e082fe72198cb28ff51 ASoC: dt-bindings: add SpacemiT K3 SoC compatible
16f3bca833efd15d9d3e4d982cc05a9356a9e825 ASoC: spacemit: add K3 SoC support
1341304cb2724e1a9b6235ee8e07099913cb31e5 ARM: dts: imx6qdl: Add Root Port node and PERST property
0cce70b22d4764c09070ba1a501f51663d9528d8 ARM: dts: imx6sx: Add Root Port node and PERST property
aed0dbfbb1da7e01349dc52131b8db24f655bad0 ARM: dts: imx7d: Add Root Port node and PERST property
ed1670e1ad232c60602a35c25525aac7e66d05d1 Merge tag 'v7.1-rc6' into usb-next
a7ef8db75b38d5be748b1f27280a97be16ceb000 Merge tag 'v7.1-rc6' into tty-next
b16f7abafe1454b7c25154606f6c773ca421c5a6 ARM: dts: imx: add ti,deskew = <0> for ti,tfp410
7dcba7bb0c81ec5c058519a9cf805c131f70ce1f ARM: dts: imx53-qsb: add dvdd and avdd supply for panel sii,43wvf1g
eb9d7679a8d5dee1b9ce53c5192c0734a1f37593 ARM: dts: imx53-ppd: add '#phy-cells' for usb-nop-xceiv
88fe34d8fd5a8145b9c3b2706a28d2a8cfb80329 dt-bindings: arm: apple: apple,pmgr: Add t8122 compatible
70e8ebd748289aafae3f870f835876773d8c30bc dt-bindings: power: apple,pmgr-pwrstate: Add t8122 compatible
06590d30795c92f998340dba86edfef5f759e037 dt-bindings: pwm: apple,s5l-fpwm: Add t8122 compatible
7e5767d4915fe3ed9adb03be8922681af88371c1 dt-bindings: arm: apple: Add M3 based devices
35679400aabdd95ab71d4c77e6c433dabfa0587f arm64: dts: apple: Initial t8122 (M3) device trees
c7e81db75bf7ac51a7c4481dbc75639fed08991c Merge tag 'cix-dt-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
6dc89a0a9208b3fe973f5bfb2233412bfc0567e7 ARM: dts: imx: add (power|vdd)-supply for related node
eb48f7f9ba1883192d631b095d9af46bb53c7853 ARM: dts: imx: remove redundant bus-width for video-mux
ac0cfba578faf1995df1f051d4a7923424d0e688 ARM: dts: imx: Add bus-type for ov5642/ov5640
a60e5bf4fd80871a76fe9bb620b11fb272167acf ARM: dts: imx6qdl-tx6: remove undocumented karo,imx6qdl-tx6-sgtl5000 and keep only simple-audio-card
8a79b4a5bd1409f825da884a62432ba5eac8255e ARM: dts: imx: replace undocumented compatible string edt,edt-ft5x06 with edt,edt-ft5206
ed910c3d12443723942e4f357db5255047a5988c ARM: dts: imx6-display5: replace marvell,88E1510 with ethernet-phy-ieee802.3-c22
97d9c033f86b266c4958c8d5e87605ed62ae06ef ARM: dts: imx7d-pico-pi: add OV5645 camera support
bab5a2dbe9223da13fb36900237638de5882e84b dt-bindings: net: starfive,jh7110-dwmac: Remove jh8100
35d800c56bb5b262ec4bf876abd762ce8d06f036 dt-bindings: net: starfive,jh7110-dwmac: Add jhb100 support
493f6c89a82ca0776a4e18dbed33e2a7de920354 powerpc: dts: mpc8315erdb: Add missing model property
727473cfdfc8a9034aee8e759d6b2e815e1b9738 powerpc: dts: Add missing model properties
b1c745364be55cdd544ecab783a958356bc5e99f dt-bindings: soc: spacemit: k3: Add PCIe DBI clock IDs
889346f43547cc6421addc539b22c813b25ace86 arm64: dts: amlogic: t7: khadas-vim4: Add power regulators
ad75ebe97d455e370bd0f02705ab133b5234d8fd arm64: dts: amlogic: meson-s4: add internal SARADC controller
0fcff96eadee7555e17c6703feb1644dac56e978 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add Function key support
07e920375adc5d9597b2f5ef9a629226b82f87fa arm64: dts: amlogic: meson-s4: add VRTC node
a0ba8a9f2e0a7312e82f15c684054d06a364f674 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
193588cdb31b19f6bf6e9386e704c93b771cc4c9 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
40d6039cd8b4df38539c798e0aa0afc104948231 arm64: dts: amlogic: t7: Add clock controller nodes
338f9de94ca96dbe37f886a284c0e91be1f4de86 arm64: dts: amlogic: t7: Add MMC controller nodes
926c50aae9ead0c877a8100a059b2a09023ed82f arm64: dts: amlogic: t7: Add PWM controller nodes
ac6f42d5f9b1b637c4d427e5817eb2b33f61a0b4 arm64: dts: amlogic: t7: khadas-vim4: Add SDIO power sequence and WiFi clock
1d942b858c6a0fee85981a346df7c0a7c39e9b52 arm64: dts: amlogic: t7: khadas-vim4: Add MMC nodes
ea1f51a50fe6cfc1cad946b64e8eca2bab58f09f arm64: dts: amlogic: t7: Fix missing required reset property
6bfd35453c2f5036b45599a575a11a901eaf607b arm64: dts: amlogic: t7: khadas-vim4: reorder root node
9708db26fa497a0a4130c86c056db9c3216cfde2 arm64: dts: amlogic: t7: khadas-vim4: add PWM-driven status LED
52a1f6130e476099e6b2a5e106d48112624fc852 arm64: dts: amlogic: t7: Add i2c pinctrl node
94ae26e395b42a0745d6e53f9ef39586fb4205d3 dt-bindings: soc: sophgo: add Milk-V Duo S board compatibles
d2728d64e516ce4b30e45b7c3d227e958b6efe30 dt-bindings: soc: sophgo: add sg2000 plic and clint documentation
83ca42234176d653de16f29b24c5dcf80db6171d Merge tag 'qcom-arm64-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
8995128e8802a0cfa67bc28497dfda2aba740e40 Merge tag 'v7.2-rockchip-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8fd6ece18560f200021e0e6c732e2e06175ea5c7 Merge tag 'v7.2-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
34def9ccaef40791c6e379b165ed7cb5b0b67467 arm64: dts: rockchip: enable adc button for Radxa E25
61580ff6b8224564480eef2023312e235cb3e2b6 Merge tag 'v7.1-rc6' into work
11a81169b774429702ff7cc9f905d49b66cd0f9f regulator: Use named initializers for platform_device_id arrays
66bbab538c346d0337a123b8cba0fc7b7f642b82 dt-bindings: arm-smmu: Add compatible for Qualcomm Nord SoC
0846051ef4aff285d0f749b1c5d39a4252ab7471 dt-bindings: arm-smmu: Correct and add constraints for Hawi, Shikra and Kaanapali
9784c3435f1cebd1dbed580731fd4f77ea2aea87 ARM: dts: imx7: add nvmem-layout
1eca041a0f7cde244015f51dc869e164d3b96a13 ARM: dts: freescale: add bootph-all to i.MX7ULP watchdog nodes
d1f7aced5eab2c90bacf8ffc6846fa62bf521b59 dt-bindings: extcon: document Samsung S2M series PMIC extcon device
7793aab344678ac6b9fe039d01ff0c1106bc8b0d arm64: dts: rockchip: Add USB nodes for RK3528
2e01d9a6eb75fa4c704e421e766b2715000d1a29 arm64: dts: rockchip: Enable USB 2.0 ports on Radxa E20C
dd0101f77912adbf6ed95168a215f4eeceebf241 arm64: dts: rockchip: Enable USB ports on Radxa ROCK 2A/2F
959d0d70460b569e212c0daa70404b794cbcd37c arm64: dts: rockchip: Enable USB 2.0 ports on ArmSoM Sige1
2f28b83dd0d59cddb15927dbf30eb6960fbf772d arm64: dts: rockchip: Enable USB 2.0 ports on NanoPi Zero2
6097e698e4ab2fbc1db4a0f0548682516860947b arm64: dts: rockchip: Fix vcc_sdio regulator max voltage on Pinebook Pro
c1a7b0d00204f73be3787c611ab1e16885c9fbb9 riscv: dts: sophgo: Add dma-coherent to SG2042 PCIe controllers
41ae8e35a0885be612ca592f683dddd427767c80 riscv: dts: sophgo: sg2044: use hex for CPU unit address
58e0f74328c383394b18497cd9103759c0e36da2 riscv: dts: sophgo: sg2042: use hex for CPU unit address
3c84f23794bc105abff3da6bd1da0a8f625220e7 riscv: dts: sophgo: reduce SG2042 MSI count to 16
f83105f207721a426950081dfc7852a4cea45123 dt-bindings: thermal: qcom-tsens: Document the Shikra Temperature Sensor
787286368afdf4ed7d54f91a625f2487aae5547e dt-bindings: thermal: qcom-tsens: Document the Hawi Temperature Sensor
40a4cddf5d516e7c4ace9e3bc482e14fbcbe6bfd dt-bindings: thermal: Add SpacemiT K1 thermal sensor
b1251886e71bada65067741c13ce4fa8690ac701 dt-bindings: thermal: qoriq: Add compatible string for imx93
dc9819c99fb8ad18c31bd9906dc689679b5f391f dt-bindings: thermal: cooling-devices: Update support for 3 cells cooling device
c8736af3ddd62f5c3bff9aef3fe6676baab58df3 dt-bindings: timer: arm,arch_timer: Fix requirements for interrupt description
3ea52a89f02cc53d0521be804b6aa86cc4fdd5ac dt-bindings: power: qcom,rpmhpd: Fix whitespace in RPMHPD defines
ef0438ced9770824645126635db4ced964d204b2 dt-bindings: power: qcom,rpmhpd: Add RPMh power domain for Nord SoC
1b2c97c7dd64f19c5a493022e18d956db20a8427 dt-bindings: power: qcom,rpmpd: document the Shikra RPM Power Domains
e83ef49be8a9685ecb1bb2626ace0c9e44a04b2a ASoC: dt-bindings: cirrus,cs42xx8: Add SPI bus support
889dc41d63ee580c31bf774a3f6062df33184c6c ASoC: cs42xx8: Add SPI bus support for CS42448/CS42888 codec
a489c27c6a2ea84a3044925e3fbfec7ca6c86c81 Merge tag 'gemini-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
a81ae874a3bbcac2156dd087aa0c85be52bc86b8 Merge tag 'tegra-for-7.2-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0e3539f09b432a1e118bc7ba980de965dcd8e5db Merge tag 'tegra-for-7.2-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
1d9182ba4e767ab000b52c2bbba642dd835657ab Merge tag 'samsung-dt64-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
cadac9057133ab3d4a3f6a3152c55d6301284b31 Merge tag 'stm32-dt-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
ca511984310127913703614cc2166de354b5dab5 dt-bindings: input: mediatek,pmic-keys: Add MT6365 support
2d80f18a8ae91b7dd89e827e3073081a3ad9ed85 dt-bindings: iio: adc: mt6359: Add MT6365 PMIC AuxADC
d326830c05c41186f064f463a49473c2dbbb409a Merge tag 'drm-msm-next-2026-05-30' of https://gitlab.freedesktop.org/drm/msm into drm-next
d2976cad8c4896966fb8c6608587f8c60ac0520c dt-bindings: dma: nvidia,tegra186-gpc-dma: Make reset optional
6255d4db48c55eb00cabdbc03b0517decbb729b7 dt-bindings: dma: nvidia,tegra186-gpc-dma: Add iommu-map property
a4e647b004f6f1ec6fa2867f043028590c1af36c arm64: dts: hisilicon: hi3660-hikey960: move role-switch endpoint into connector
bb9d3c0f2b488b7ea0f8314104a36d93eb59be1e Merge tag 'socfpga_dts_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
79134a149844ac20df91cb6614c268514e3fed50 dt-bindings: embedded-controller: Document Surface RT EC
715fbef1cb3289df964e1dfbbad79231bcb8c568 dt-bindings: soc: imx: Add fsl,aipi-bus and fsl,emi-bus
fa0027bfa065f23f609ef38fd3a2d04cc75cde65 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f5b87701bae5e87cbd7ab7f4c96024f6b65d6489 dt-bindings: net: remove obsolete mdio.txt
e05153cb42379278fed309bd7ace799d0459e2b8 dt-bindings: net: dsa: remove obsolete dsa.txt
0a0a13efa8a51a394e3ec25818c9353b22690e3d dt-bindings: crypto: qcom,prng: Document Hawi TRNG
99d43fcd9a40fa82e45bf615c0e31625657c80c5 dt-bindings: crypto: qcom,inline-crypto-engine: Document Hawi ICE
2ab03d5d869853f5b9a423d383b096ad828d17a8 arm64: dts: imx8mp: Add DT overlays for DH i.MX8M Plus DHCOM SoM and boards
edb60c9ff4e01d3f3aa8f387e4e72cb5e1d5cabb arm64: dts: imx8mm: Add Root Port node and PERST property
52d72512fda2caac6eb95dc13fb957056b08a777 arm64: dts: imx8mp: Add Root Port node and PERST property
9c578754cf4fd3f58402fc21c4921c968d34cbc2 arm64: dts: imx8mq: Add Root Port node and PERST property
fa99b22903865d764cf2af089c2875014eed3360 arm64: dts: imx8dxl/qm/qxp: Add Root Port node and PERST property
61b16c048e93bdf5e17cd451ef26af7f04a0a367 arm64: dts: imx95: Add Root Port node and PERST property
c02a82e76b0fd5a9f0a1ca9934c324b2c733ba88 arm64: dts: imx8mp-kontron: Reduce EERAM SPI clock frequency
e73236d3b6db33ddf3e8d556732114146fde9b2c arm64: dts: s32g: add PIT support for s32g2 and s32g3
59154b48e27f509aca2a2d75dd3f58ab62f793c4 arm64: dts: imx943-evk: Fix PCIe EP vpcie-supply
b546d0418a07fac47b683df033fef76b79225c0e arm64: dts: s32g: add SAR ADC support for s32g2 and s32g3
d4e2ec273bc49828ee97f38d712190521e70e5f4 arm64: dts: imx94: fix DDR PMU interrupt number
b895ce829eca63edfd66ef45849624dcae4c95b2 arm64: dts: freescale: add bootph-all to watchdog nodes for i.MX platforms
ddaf87bb2a931c5a5b7634e9ac95119f4cf824a6 arm64: dts: imx91-9x9-qsb: remove unused property clock-frequency from mdio node
ca7acd3f2e57a97c87942a1d7ebb72fca67f5aba arm64: dts: imx91-9x9-qsb: add pinctrl for wdog3 reset
60de156ac276406ed4cc2c41fa408fe63c3cd9b2 arm64: dts: imx91-11x11-evk: add pinctrl for wdog3 reset
48b15e2819a1f0e1956e56bfd68f265b54340e5a arm64: dts: imx91-11x11-evk: add reset gpios for ethernet PHYs
09ff4f22c69f009995f91e78519f2ae954256cbe arm64: dts: imx91-9x9-qsb: add reset gpios for ethernet PHYs
4bba6b8476e52981a74f42fa22145caeb1a21b00 arm64: dts: imx95: Correct PCIe outbound address space configuration
d0a359e8647f2d390227e16ba47cae5a2517011d arm64: dts: lx2160a-rev2: extend 32-bit and add 64-bit pci regions
29f76d6f5ddf847c4a8f277c180c96df93fbbe5f arm64: dts: lx2162a-clearfog: use rev2 SoC dtsi
846923f858354e81346d5fad70ec78d867bf8e16 arm64: dts: lx2162a-clearfog: cleanup superfluous status properties
ceb31baa8da203e67855d74f3e8f662064242a3e arm64: dts: lx2162a-clearfog: specify sfp ports led colour and function
6074e71c3b3e59cfaea1d11ca29ec83e7fc727b9 dt-bindings: arm: fsl: Add solidrun lx2160a twins board
ce65db618e2b478e33dd3794c811b464fde4d0ae arm64: dts: lx2160a-clearfog-itx: remove redundant dts version tag
e940f9442a775a177e6b081d1afa404cc7112cde arm64: dts: lx2160a-clearfog-itx: move shared includes to dts
9b03430aced6a0b4a1271dff5c116be0efdc3817 arm64: dts: lx2160a-cex7: add usb hub
8a6b1779451148183a8bd8bb523daeb964ee666b arm64: dts: Add support for LX2160 Twins board in single configuration
54e28cb7a12185e13116aaaf65a69ab5107f203d dt-bindings: arm: fsl: Add SolidRun i.MX8DXL SoM and HummingBoard
1cdc073a709c1f2f2a5ac036753cf7eb575cdb17 arm64: dts: imx8dxl: Add SolidRun SoM and HummingBoard
353db9c99ffd96f0e8daebf4bfde75eaaf3918b4 arm64: dts: imx95-var-dart-sonata: add TPM reset GPIO
2fb3820aa467f5eb5bbf61dbc692d5b18971fc83 arm64: dts: imx95-var-dart-sonata: add CAN controller
7bb8b4c06e9d9db83225dc9fef92223db4594a76 arm64: dts: s32g3: Fix SWT8 watchdog address
f6268d7e6605b8cbe1d5996493d2d290c8fd125b arm64: dts: s32g: add PWM support for s32g2 and s32g3
2394e12908a5727ae29ceed357ada33729c0f57a dt-bindings: arm: fsl: Add i.MX95 19x19 FRDM PRO board
7b114797ab4080fe97f53bba957cd3f0f01abd55 arm64: dts: freescale: add i.MX95 19x19 FRDM PRO board dts
a532ba1cd1770647c6997f9a1d5b37af4953ad7a arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
8f4628cebab1a8902bb3c4276f4232b02513597b dt-bindings: arm: fsl: add Aquila iMX95
4ccc76399f914336dde87bc65d09cf0855804cfd arm64: dts: freescale: add Aquila iMX95 support
b830cbdb409ab6b3051f9ddda153fdc97aa27fe9 arm64: dts: freescale: imx95-aquila: Add Clover carrier board
31c40bdfb6e899dd8990c94f88dbc528b93ae695 arm64: dts: imx8mp-kontron: Fix GPIO for display power switch
d195586162427d3aa2a4af5960705cec7f25ef75 arm64: dts: imx943-evk-sdwifi: add a new dtso to support SDIW612 WiFi
7df46827042958a608f9b552ea063dc72fb7d674 arm64: dts: freescale: fsl-ls1028a-tqmls1028a-mbls1028a: switch mmc aliases
7862504ca0100dfd70d8834aba19484f9f2a81bc arm64: dts: imx91-var-som-symphony: fix RGB_SEL handling
5490025b04ef92ed4180b2325d98f53d9598a733 arm64: dts: imx93-var-som-symphony: add TPM support
86ea99053ef6a362971361c6b0334b999180b4f8 arm64: dts: imx93-var-som-symphony: enable UART7
dfc8c5efd11bf416313582d93703ec959bd5c73f arm64: dts: imx93-var-som-symphony: keep RGB_SEL low
d63e43027e08e32f5e5d4083b4067dd82a24c162 arm64: dts: imx93-var-som-symphony: enable TPM3 PWM
a588df4ed64c2bf9d49d3331b9dedf232af36d98 arm64: dts: imx93-var-som-symphony: enable ADC
d8079c00564d7325d4486771d5676d2a969e6698 arm64: dts: imx{91,93}-phyboard-segin: Add peb-av-18 overlays
a044abe4f332595490216a79cb3fdc318c053b8d dt-bindings: soc: ti,omap-dmm: Convert to DT schema
5c107f0f941233fb1ff6426da5b085f2f5ace3ac dt-bindings: display: panel: Describe Samsung SOFEF01-M DDIC
938979c7f7d36b7e16f88cce4cce9df4c47d47f4 dt-bindings: net: airoha: Add GDM port ethernet child node
51508f16d890f94500d696436a85e9b7d69e1a40 dt-bindings: clock: qcom: Add X1P42100 video clock controller
280f09c465a45b1eab852a0d1bf3e95d7ea933d3 dt-bindings: clock: qcom: Add X1P42100 camera clock controller
ee86cb3919098e1566c2fd1e190aef00c0660bc6 dt-bindings: clock: qcom,milos-camcc: Document interconnect path
bb4a59ed38b76346e2823f585e99f9874d6fbe9c Merge branch 'for-linus' into for-next
d67c987f235a9ee5ca7d8ac7bfc2ef2699390c1e dt-bindings: cpufreq: Document Qualcomm Shikra SoC EPSS
3a96448ac33088431d6c65a8d3cffdc74799c681 Merge tag 'cpufreq-arm-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c047fe9d459f500f6eb8aaa11a2534488fdd4e38 ASoC: dt-bindings: cdns,xtfpga-i2s: Convert to dt-schema
b98487f84cba285341faa392c76e4479a7e1ecf5 ASoC: dt-bindings: fsl,rpmsg: Add hp-det-gpios property
685662a466295f106026a70eda319eece72da774 ASoC: imx-rpmsg: Add headphone jack detection and driver_name support
c1fd4cc0698251b879ede9a6b1b6c01fa2560266 ASoC: simple-card: remove platform data style
8dc3638f20dec629d7845c78ecb0dd1203255381 ASoC: dt-bindings: ti,tas2781: Add TAS2573 support
e9cc0cbec27fbe719b016966e7a7585369654059 ASoC: dt-bindings: ti,tas2781: Add TAS2573 support
ddf3848773865aec2d131750b3f8212158915cf4 dt-bindings: watchdog: qcom-wdt: Document IPQ5210 watchdog
9bbc3076d8e2a9fa8ca4127c2d4302668a43b035 Merge tag 'fpga-for-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
4030b3f90fa2ec3e199ed38b245f1f1a49fc0f8d Merge tag 'iio-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-testing
68a228ba1275a11c77c8a0d52229f647c3e0db37 Merge tag 'icc-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
37d4d4b43e03867b1f3a6f1b2bd5399fd6b88c75 scsi: ufs: qcom: dt-bindings: Document the Hawi UFS controller
e65fa9b9fbf1d50a4a0720e6082c49745d1dc3b3 dt-bindings: pinctrl: mediatek: mt6795: document the slew-rate property
d7e094b890f4dc8d39a9eaf1e19966515255365a dt-bindings: pinctrl: realtek,rtd1625: Fix input voltage property name
a3ce6455ddf5b71cc3da74538614b5eff3e41270 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi ADSP compatible
a546b7210c4ba0fb445e1458cd5f82509d0a227f dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi CDSP compatible
6cb2c14b7ca4c6753b12143df8ee7ac7ae4bc368 dt-bindings: remoteproc: Add Shikra RPM processor compatible
5caf6cc06f1dd7ba9f73d98a6ff577017fff3e9e dt-bindings: remoteproc: qcom,shikra-pas: Document Shikra PAS remoteprocs
740b11718f8f174402100495ea6d0a25426e09c2 Merge tag 'mtk-dts32-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d668f7468e2e6c8b8be1c60f42f70f5c9bda2bf8 Merge tag 'mtk-dts64-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
378ec9fdd9c38bd7a29dcdfb7fef686a6a136565 Merge tag 'renesas-drivers-for-v7.2-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
944a6eb1346c7c1d9b48d5ebdf106be0bf119568 Merge tag 'renesas-dts-for-v7.2-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7aca8cfe3671d36cc860ecfed276c5cac56c0fe9 dt-bindings: i2c: qcom-cci: Document Shikra compatible
787f1ea247e0891bb9f1f29404b3e1c1c9ceb110 dt-bindings: i2c: qcom-cci: Document Glymur compatible
0850a411cc89550d60d081f511e95cfc8517ceb1 Merge tag 'sunxi-drivers-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
91937e640321199049e20b0fd2ec368ea2515db2 Merge tag 'tenstorrent-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux into soc/dt
eef460a877d0cc17107d302c882bf6b8fa25bcaf Merge tag 'thead-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
2f69594c7c0005545574275ed8053a4c0874c267 Merge tag 'spacemit-dt-for-7.2-1' of https://github.com/spacemit-com/linux into soc/dt
0b5d62da6ad11f68ecd63fab893a25ad1cf3d1b2 Merge tag 'amlogic-arm64-dt-for-v7.2-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c1f25401e2595f699af252f19f7a1c83ce44b7f2 Merge tag 'nuvoton-7.2-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
6de05bb56f24f9c95771d5e0e9e4ce4e7c259f48 Merge tag 'riscv-sophgo-dt-for-v7.2' of https://github.com/sophgo/linux into soc/dt
f135eb7b03499e169f1ef7e61746ad514ccb7d82 Merge tag 'aspeed-7.2-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
b8de5b558075605f40c0e397edd6bb959ba42901 dt-bindings: media: sun6i-a31-csi: Add optional interconnect properties
658c6dec1b715803d5e237ec4b9bbffc52978fcc dt-bindings: media: sun6i-a31-isp: Add optional interconnect properties
404d574315d34ae48e556c5d3b466dda18314959 ARM: dts: sun8i: a83t: Add MIPI CSI-2 controller node
7b2194057370f87925b096bfee1a2962abe1b370 arm64: dts: allwinner: Add EL2 virtual timer interrupt
e1024f7d1a507c3d2a6e186d4ac13fe0fd320466 arm64: dts: allwinner: a523: add gpadc node
8463d17d4fea40cc61455e37bc03ab6214dc0019 Merge tag 'memory-controller-drv-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
b8ae7c2b0a1360c7cc5311035042a82be0ca6eb4 Merge tag 'ti-driver-soc-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
9ee483191c95884b5b86c705c6bb2a692aa1324f Merge tag 'riscv-soc-drivers-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
cdb60a8419b04fc4f2f08b6dd43fe45dae98f62d dt-bindings: trivial: Add LX1308 support
737367562f7256a14c571619f7ba6c648da3b650 dt-bindings: hwmon: emc2305: Add fan-shutdown-percent property
33d410fa086e6a58c87e3c8e1444030c591ae897 dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
6c03269b457f2408caf755e3932feee4c38527e1 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
64b6336f02dd704143370e96930287d4bc86955c dt-bindings: hwmon: pmbus: add max20830
08ae27c9b70b09aec247b25f463ef9860a45c8a6 dt-bindings: trivial-devices: Add Delta E50SN12051
dd1a1f053aed91408a95f5086a89d53d1829bc95 dt-bindings: trivial-devices: Add Murata D1U74T PSU
2d6070fc3ad660def907a84198016fcc1db9c742 dt-bindings: hwmon: pmbus: Add Analog Devices MAX20860A
44852c5a732c7042639a49256e19ae5b1818c13f dt-bindings: hwmon/pmbus: Add Infineon xdp730
d92b012e57945ed071537d320bb008864bfd4a83 dt-bindings: hwmon: Document the LTC4283 Swap Controller
11327a5dcad986e479e710856653d2248105b5b0 Merge tag 'tegra-for-7.2-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
58f71936a9598371318c85fa81ca315d062cf5ee Merge tag 'arm-soc/for-7.2/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
bf457f5c4b529bd031f19ad348a5995620a96cf5 Merge tag 'ti-k3-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
469474ec661bcffab9a52249e41875159fb517e9 Merge tag 'apple-soc-dt-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
fbeb7b10a05f680d6ff7f98dd0471492eb231fe0 Merge tag 'imx-dt-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
9a000c2fc3653db195485cf2bd0900ad8367b7f1 Merge tag 'hisi-arm64-dt-for-7.2' of https://github.com/hisilicon/linux-hisi into soc/dt
0855b8ed3a7412dba5c7d566ee7bd53b298311ec Merge tag 'v7.2-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
242e56c37ac79b50f3373914571aeb8e23ef230a Merge tag 'riscv-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
7d255ae2e7372311dfa1578a6a75991e561c45f9 dt-bindings: arm: aspeed: Add AST2700 board compatible
753294ef883f7c4c7ff014283e59d21022cba0c2 arm64: dts: aspeed: Add initial AST27xx SoC device tree
fec29bec88110a3d07c99c2c9adfd893c8ee1057 Merge tag 'omap-for-v7.2/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
bb32894080256cdba0075aba5147fd261aa8789e Merge tag 'at91-dt-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
26dd8855773de5bcfc8f7ee965b761d431fa7863 Merge tag 'microchip-dt64-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
f9e16c87276b91cc06fc351490d2056910f1ae24 regulator: dt-bindings: qcom,smd-rpm-regulator: Add PM8019
9d71300da23bde32926ad62e0566a6165610383a regulator: dt-bindings: mt6311: Convert to DT schema
03fbf6c3fe282097ff1950c2a91604b6fc1272a3 ASoC: dt-bindings: renesas,fsi: add support multiple clocks
4d2abc7efb59d854ac27b6cdb197542191073c83 dt-bindings: net: pse-pd: microchip,pd692x0: add port disable GPIO
ec74926bebf7c4f7da11727614254de5f77673ba spi: dt-bindings: nuvoton,npcm750-fiu: Convert to DT schema
ca9dafa9b2269f3dddb8508da55a433dfcb8b69c ASoC: dt-bindings: everest,es8389: Document audio graph port
4f9cc7c0a50e33965f3ef53caecaed8baed84b27 s390/bug: Provide ARCH_WARN_ASM for Rust WARN/BUG support
babeea67f98ccbb6c35861cbf4e566753c2b67e2 Merge branch 'rust-for-s390' into features
d4cf99d2e3c42a6cc92ce48f73a779c155d66cd2 arm64: dts: lx2160a-rev2: avoid 32-bit pcie window system ram overlap
64faded9e895430c804dad7a4fd13f9442f31c6b dt-bindings: media: mt9m114: document common video device properties
9812a0502be97e64c3a85d0a53f5097de89ca2e4 dt-bindings: wire style checker into dt_binding_check
1285ff8354b65d67ba006bf11c4338927df56313 dt-bindings: nvmem: consumer: Make 'nvmem' an array of one-item entries
631fed27527012353b72a8b057ea5d7dadb50118 dt-bindings: hwmon: temperature: add support for EMC1812
43ac72f38290d2684f79129e8fed61bdae64b89c dt-bindings: interrupt-controller: renesas,r9a09g077-icu: Fix reg size in example
d83a3a425d67f86e4567f9f6082b8dc36bd2fdd8 Merge tag 'imx-dt64-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
e2760965ebf602644e9ec97c5410f54c7ee83ef7 Merge tag 'imx-dt64-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
4324fba537ca5e7749f8d532e35ca762fb20fc27 dt-bindings: dma: fsl-edma: add dma-channel-mask property description
487f253025038b78bf3ba14afbf95ecf3f01730b dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Shikra SoC
b735e7400469dc75de4773b3de88a6d6bf3de576 dt-bindings: dma: snps,dw-axi-dmac: Add fallback compatible for CV1800B
e7c6780fefea5bb3a90581dddf48b00c6af1397f dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
f2f9e832ac67060849a8f3e3cbb346162dd76427 dt-bindings: phy: sc8280xp-qmp-pcie: Document Eliza PCIe phy
4e76853de6ec8519f3dd60c55cc1804519b05e3a dt-bindings: PCI: mediatek: Add support for EcoNet EN7528
765493294cf4adcc9a02414a9b9d3aab28e820ab dt-bindings: phy: lynx-10g: initial document
3dcd70fc2af986fd69c3fc18cc8e7fb3a4099426 dt-bindings: phy: qcom,qusb2: Document IPQ5210 compatible
bb24beed59cb03acfba4fcf7c57491a03828939a dt-bindings: phy: qcom,qmp-usb: Add ipq5210 USB3 PHY
c52914d2c6eb2abddb2990b81eacc0cb600da829 dt-bindings: pinctrl: sun55i-a523: increase IRQ banks number
1535a65bb96050f19718df9e0c4c83b08eda4170 dt-bindings: pinctrl: tegra238: add missing AON pin groups
00f7c4a0e1b12a4a287720cbaf7aa174045bf55d dt-bindings: pinctrl: Add UltraRISC DP1000 pinctrl controller
2ea5213dd998ddef3ba552e687faa0074a8f425d arm64: dts: allwinner: a523: Add missing GPIO interrupt
350680c1fefb87f2a2f67c3c5cab55dbf9537c26 dt-bindings: display/lvds-codec: add ti,sn65lvds93
b1abc4940afbd9e8132fb911bb562a55a75e141b dt-bindings: phy: add support for NXPs TJA1145 CAN transceiver
521d932e92804a1c4148ddd9f438efce3b98ed98 Merge back earlier thermal control material for 7.2
519e0c0731484e184ea110a7fd982963d6b6b2ef Merge branch 'pm-cpufreq'
f21eda19465f95ae5d4c0ef18b7a9a25957d919c ASoC: dt-bindings: rockchip-spdif: Correct SPDIF clock descriptions
3d81b6e969ffb403cbc0c93357ac2c64cfcd0f73 ASoC: rockchip: Reorder clock enable sequence
c8087a86f8cf4ad183da0f92fed512f329f37655 Merge tag 'imx-binding-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
40c5bbb887220e3ad38fc1d73678e80f11d07d64 Merge tag 'sunxi-dt-for-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
a083382c20f4ac3e6cc09f75d7ec09ef7417ea74 dt-bindings: net: ethernet-phy: increase max clock count to two
ec54f6938e1cbb5a0b8b52cfc1799be80c70bf56 dt-bindings: net: qca,ar803x: Add clocks for IPQ5018 PHY
66015dc8331cee77cb95a5ed4ca3421cf72bac9c dt-bindings: mailbox: qcom: Add IPCC support for Maili Platform
447f7cd58d7721bac742446ea0309fcfd94638f0 arm64: dts: bst: enable eMMC controller in C1200
52075a271c3a905fc9b2ea7fc964be72f8705a97 Merge tag 'bst-arm64-emmc-driver-dts-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/dt
53e3ec65aff915905bbd15b2cd70594a94572555 arm64: dts: aspeed: Fix duplicate pinctrl labels and address scheme
c0abe0fe479e9a9317c037f348c04b70a46c3b31 vsprintf: Add upper case flavour to %p[mM]
659fdf7602618ff09b814df46f4eb8380f75f6df Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
62f4e3ce5a6d88cebdbebd6e11ff0f41ec28b6f2 dt-bindings: cache: l2c2x0: Add missing power-domains
f71c7637e371f9fd64f4d0d653c0593059c1a758 docs: dt: writing-schema: Clarify what is required in a schema
0faf8f6e376024064a62ea8d80f63ecfff810fd4 dt-bindings: hwmon: Add Apple System Management Controller hwmon schema
779f4436290823c282ad2faaaf7b429353413493 dt-bindings: pwm: add IPQ6018 binding
650b02a22992f8da75e18f902de5fc09f3e6f381 dt-bindings: embedded-controller: Add Qualcomm reference device EC description
81a1a07bd4692672034084fd99879d6481535edd dt-bindings: net: realtek,rtl9301-mdio: Add RTL931x series
66849506f02bf5fa86dbc2ea3adf249441c69f76 Merge tag 'timers-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
fce30d72c485774114f4c5270f0e42d182ca03df dt-bindings: net: dsa: Convert lan9303.txt to yaml format
6f84ae1d321df68f0517d490f0e1cedd8f3111c8 ASoC: dt-bindings: Fix RT5677 "realtek,gpio-config" type
e4e2f60666ddc8fdeee052e3fe4a7bdb3327666e dt-bindings: i3c: mipi-i3c-hci: add Microchip SAMA7D65 compatible
eb1612c6efba4e85f91260e9c105672e570f4940 Merge tag 'thermal-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
64f472719f9b26a04280a4535aee45db083f1762 Merge tag 'pm-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
7b2e9abd47ed8d9eb26c469e472392de37d1c7d8 Merge tag 'irq-drivers-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
9ec24e18927f3469782baaf52aea53c3f45904b7 Merge tag 'timers-clocksource-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
9567b27a3f396ad35be81c89c55903f334153833 Merge tag 'timers-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a7541a6e60098bfccd625b0261d038dc157ee30c mips: dts: ar9132: fix wdt node name
f3d723a634e967cbb6656d32aa7898d4d8c5c7dc dt-bindings: vendor-prefixes: add Gira
f8b9cb76e576e13442bad012346bbf34e6262702 Merge tag 'asoc-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
47341d339f7c89baa6eb651958f3fbbebd6f5853 dt-bindings: interrupt-controller: ti,irq-crossbar: Convert to DT schema
3f98ee4380adcc191223502b862b76f4fcec9b8d dt-bindings: net: updated interrupt type to be active low, level triggered
28e4c39cf10067bfa4daff254b6f894f8abbccf1 Merge tag 's390-7.2-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/s390/linux
48bca5bfafe451856f6bd30998c2e255c6a35a1a Merge tag 'pwm/for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
f6765faa57785725bcc3d2635dabc5efb05228a2 Merge tag 'gpio-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5970078e85fd8cfbaa614c1e64969a6d6c345220 Merge tag 'i2c-7.2-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
03546d46ee80dbe21ed7749102879d3a0e96a285 Merge tag 'regulator-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d39e319480fa8a513855d47ecaf65de1f9b305fc Merge tag 'spi-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
663c1142897597914571b2e95d364ff0f02358db Merge tag 'watchdog-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
62714a53890fdfc4b868225d9e45f6d315196707 Merge tag 'hwmon-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
765511cd3d475272a273c2b676215d1c7d13362f Merge tag 'mmc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ed14f6ad10f41f719cc15a4192eba085b18928f2 Merge tag 'v7.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2a0ec08642b2a32d8642103743120717d5e5d0d0 dt-bindings: i2c: convert i2c-mux-reg to DT schema
e8017301c0d7b75e065b3baa19532d8ce26208eb dt-bindings: i2c: i2c-mux-pinctrl: change maintainer
28e53c0e5a261d701858d0c74d1070dfa3a644cd dt-bindings: interrupt-controller: qcom,pdc: Add Maili compatible string
b61fbdd9e8cb15239e535e20adc3a59e72e8aa88 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
603b29251dc1db23717eb475cde3740f5f1458a0 dt-bindings: i2c: microchip,corei2c: permit resets
6755743705c04a1ad6991d2fa96a98e64103e56d Merge branch 'for-7.2-vsprintf-size-checks' into for-linus
c5fe47b9d2c7b2cda69941d04c7e846593a194b6 Merge branch 'for-7.2-vsprintf-pmM-uppercase' into for-linus
323a6fddac43dd0a456b99ccfe65b1ca1677d113 Merge tag 'net-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
b35602c7827fe339f2fb4d26bef5e07772e1c2f3 Merge tag 'drm-next-2026-06-17' of https://gitlab.freedesktop.org/drm/kernel
506e2f0be109192982d3ef25df9c07e38fd86ef1 Merge tag 'sound-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f568ff377689503a99ae247c583fd11952cad214 dt-bindings: mfd: Add documentation for S2MU005 PMIC
8bdb54816203a46445f451a29755ea3fa78e5d61 dt-bindings: leds: irled: ir-spi-led: Add new duty-cycle value
e39144f8a0b5d11102db8bee1cfdb336b08e4fa5 dt-binding: leds: Publish common bindings under dual license
a3e72beae262732b2775122521809dd65012fc7f dt-bindings: leds: Document TI LM3560 Synchronous Boost Flash Driver
5dcbfdc8b3cda46dcee13e4adefa8b9b89b37f80 dt-bindings: leds: Document Samsung S2M series PMIC flash LED device
8c0d659b7608f2537f20b378fe1e9441659dbeef dt-bindings: mfd: ti,bq25703a: Expand to include BQ25792
b42f3a93429fcc8ecd6258baf645b292aa430139 dt-bindings: mfd: syscon: Document the LVDS_CMN syscon for the RZ/G3L
6ba4d2e736ccfe87412f2024c2a510bb8d477bca dt-bindings: mfd: khadas: Add new compatible for Khadas VIM4 MCU
5ad98379951446a119a7c0181876234f79dd1b69 dt-bindings: mfd: hisilicon,hi655x-pmic: Convert to DT schema
606e801e5b9cbaf321b138c18a2d755af132f9b2 dt-bindings: mfd: qcom,tcsr: Add compatible for Nord
fd3f94f1c5c4ba5d5f9e9ba1028cc0f3753c391e dt-bindings: mfd: aspeed,ast2x00-scu: Describe AST2700 SCU0
522ddfca763200979d55e85debc57fd8088caad5 dt-bindings: mfd: mediatek: mt6397: Add rtc for MT6359
1df1a39047b2cdd8a2708be09bf99dc1de9e3bf8 dt-bindings: mfd: mediatek: mt6397: Add MT6365 PMIC support
9bb58a3247841acb27e7760b96d669b8c774a291 mfd: dt-bindings: mt6397: Add regulator supplies
8a8704062375fdfd0ae0b6927d44e484e20b719e dt-bindings: mfd: qcom,tcsr: Document the IPQ5210 TCSR block
babea96af95a169e3d7031dad7b85b1edc75b127 dt-bindings: mfd: sprd,sc2731: Include SC2730 regulator bindings
e18fcaff9b5708088c94d2591b1f51c5f5a0bc37 dt-bindings: mfd: aspeed,ast2x00-scu: Support AST2700 SoC1 pinctrl
48e746f3e25461fe83519a50bf6b3c66d67415d8 dt-bindings: mfd: st,stmpe: Add missing properties for PWM subnode
d024bba84ea4a30c3806e2ca8f488fe31bda7190 dt-bindings: mfd: syscon: Revert renesas,r9a08g046-lvds-cmn
e2c8f5e246e393ead319f54243d01cd544cd6d18 Merge tag 'soc-dt-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4ab07a0cbabfdba8a9e99a67114a579a8a76b3ef Merge tag 'soc-drivers-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
73815a7a59593fc160129a5f64efa3daba2a4040 Merge tag 'devicetree-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
12867835d8562bd5c1594361c33168ce8ff6ea7b Merge tag 'printk-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e1b6e8197fb548f601554e95287cad5b55574142 Merge tag 'iommu-updates-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
84543833d4d02b46242e13b154c41befab7cc7ba treewide: fix transposed "sign" typos and update spelling.txt
9b977547857856a36eee4fadaaa7f762b33960cc Merge tag 'mfd-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
58201d4f9a3332164a3806df6c9c158bc9bc1a75 Merge tag 'leds-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
6b72f064e9626cb2edb778bb1d11300c23ad16ef Merge tag 'backlight-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
b77ee3d5c487d181ac7a86e0f9808ab79f280cea Merge tag 'pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68cb373351c1e628943b15bdf8f33f94d74a7e5d Merge tag 'pmdomain-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
b67f38d4ac3ea40fe8f8ce9af7c5a80d98bdaf65 Merge tag 'media/v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5bb883cae882624ef46cbd0a09ea2bd427f3d283 Merge tag 'powerpc-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
015c6c8b5501c05640f0b00cc26dde9e43730cf8 Merge tag 'mips_7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
ea7326523bc049a525de4dd45940c5192e2cff27 spi: dt-bindings: snps,dw-apb-ssi: Add starfive,jhb100-spi
4d7c3d27369b16cfd8baf7d91cd1f2ab703a088c Merge tag 'for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
c7309487c29015a80e87099462d10505c1c7ede0 Merge tag 'rproc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6e9aa0336bb26dedbfd8f8460602b92558609f96 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bafd1536a6fe8d4c6a6bf46078586a48e81d0179 Merge tag 'mtd/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3e54fcc93b8fa3c067875a837e510c196e4bf208 Merge tag 'mm-nonmm-stable-2026-06-21-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c8b69af5137d28c114ec16030f0fc044f3dff84 dt-bindings: rtc: epson,rx6110: Convert to DT Schema
af50a21fcb6349c68cd72256686eea467276ea15 Merge tag 'hyperv-next-signed-20260621' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
308b7f5bb735141c10b2a939bfabefb5cf3da2a3 Merge tag 'i3c/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
4a86af06fe12646da5b5f411f6ec6f851413523e Merge tag 'i2c-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
b5651519f9bb2049ebc1b55524f6a4812955483d Merge tag 'tty-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
aa28d5374a1b9d579a9b74f3aa7807a6c0b4b38b Merge tag 'usb-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
582079c5ae48e3a08b908148ee4067fe4bf3adb3 Merge tag 'char-misc-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b69de3b9ac31c808723ac4d2b0e97b912b428749 dt-bindings: rtc: add ASPEED AST2700 compatible
bc180a51855cefe59169e2543228e3af77e1c80c Merge tag 'mailbox-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
74778076674493bdb69e9f1e9dcbb4555068672e dt-bindings: PCI: sophgo: Add dma-coherent property for SG2042
7e28131c064fda24300010a5ba526930ffad0ed2 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
34e4d813900c7586f9a4227e2156a6e24446d394 dt-bindings: PCI: qcom,pcie-sm8550: Add Eliza compatible
588fa10f264bf48d6ec4435b8b157afe99274ffd Merge branch 'pci/controller/dwc-imx6'
462efab776ea722dd9a44c0c44e27564cfcbacc7 Merge branch 'pci/controller/dwc-intel-gw'
5e0b09f570e3efdba59814a7b1f97d649334db65 Merge branch 'pci/controller/dwc-ultrarisc'
3de6961af989131922986dbdae0acbbb77205ba3 Merge branch 'pci/controller/mediatek'
4f5fa5b725bd67c6c01f0097269892f82be34222 Merge tag 'phy-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
d188bb1e68ab9ea67ca4d157af20321f076c3214 Merge tag 'dmaengine-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
27ca2f5627ed13b686a9f8fc677be0afb6aba519 dt-bindings: thermal: amlogic: Fix missing header in the example
c3fc01c60115d22158aa13430476f2540fb85a56 dt-bindings: thermal: amlogic: Correct 'reg' in the example
d980933bdafda6921880e9047810244144b9e35c regulator: dt-bindings: Add Unisoc SC2730 PMIC
3276c48a0db527cfc86a7bea751a9838f9b0c082 dt-bindings: clock: renesas: div6: Use ZT/ZTR trace clock in R-Mobile APE6 example
b63ee3bf09312f5cc0273074616c71232187bf0a dt-bindings: mfd: khadas,mcu: Drop type reference from "fan-supply"
abc9d1cda174d8558fd585c64a4e17a6bbcc1301 Merge tag 'input-for-v7.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
20743ea81125ebe53fd9b6bffdb122058f2927ee Merge tag 'pci-v7.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f037745a235a3e57a0a1b4167de0c79c1135a2dc dt-bindings: rtc: Add ST m41t93
83e1addc25f2ef836b69f613836f67e24b786f4f dt-bindings: rtc: ds1307: Add epson,rx8901
5435e237eb8bb9489e5c70ac62b4566e9cfa0d68 LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K0500
4f51f127c99cf44fb581af755eb78eb4162ca690 LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K1000
9bfb2e00fb579d8f9c37f372c550f84ce1bc9533 LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K2000
0b37bbe689789c5e75f576f4afea181b17d9b08c Merge branches 'clk-renesas', 'clk-socfpga', 'clk-amlogic' and 'clk-canaan' into clk-next
f92b31b9b4d2eafa65332068be9463f24ffd6905 Merge branches 'clk-ti', 'clk-samsung', 'clk-rockchip' and 'clk-spacemit' into clk-next
8fd2a0c51d93534e00d4a8340c553886681c1a32 Merge branches 'clk-microchip' and 'clk-qcom' into clk-next
36b4398c5f0b4f6f136b5406c9f6a97aa472d341 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
1104a3da863cf4e16b7b8df2f81e00063b3f59be net: ethernet: qualcomm: ppe: Demote from supported and fix maintainer addresses
e39537071bd6e213af43b2fe2615e04aa381adee Merge tag 'net-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
12c18b1316abece7e786ddb54dee0df8b4313c81 Merge tag 'spmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi
94d4dd26e722621561feec1d16d01af3e5738bb6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
db4198c0b807f2635ceaeaf24f1c99fd3ef97e43 Merge tag 'loongarch-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
367f21c5f688af55acfec2dc83b2d8d09fa852fb Merge tag 'devicetree-fixes-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4421b3e2ec3ae5994060e192bb131ce01697d3ef Merge tag 'spi-fix-v7.2-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
660e83f38cc076355a9a9bbb8b8309bb19c9ec71 Merge tag 'rtc-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
832c4cbf5396aaa30fe9d8bdd136de4b1d43be66 Merge tag 'v7.2-rc1-dts-raw'

--===============2477423763711590897==--
