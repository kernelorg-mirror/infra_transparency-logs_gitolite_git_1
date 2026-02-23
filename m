Content-Type: multipart/mixed; boundary="===============6753789649098177165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 23 Feb 2026 06:42:42 -0000
Message-Id: <177182896265.3548905.6435834080775509466@gitolite.kernel.org>

--===============6753789649098177165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 258d5b0e2447a2a0eb5a910fc7338141e206a5af
    new: 81f7574087fe01eaf483ea8f54ed13c762031d9a
    log: revlist-258d5b0e2447-81f7574087fe.txt

--===============6753789649098177165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-258d5b0e2447-81f7574087fe.txt

a2c70dbeda4b377a8af2a3905b1ba8f5985bebaf arm64: dts: qcom: sm8750-mtp: Add SDC2 node for sm8750 mtp board
1638c980cb236645aad5d2219302af8a475d5419 arm64: dts: qcom: sm8750-qrd: Add SDC2 node for sm8750 qrd board
598c096bc2e7a977ded0644b8b4ab89ed90d9578 arm64: dts: qcom: lemans-evk: Add OTG support for primary USB controller
fe60d92de48d126f00381c02693195989b58bb06 dt-bindings: arm: qcom: Add Thundercomm RUBIK Pi 3
3daa37ff10a12cf84abef96e5c8c95e7598b6898 arm64: dts: qcom: Add qcs6490-rubikpi3 board dts
33d0a5dd67abb30fabdc39d675fcdf3e69b9c3b6 dt-bindings: vendor-prefixes: Add Arduino name
aa5f3c8a2fbf404ec052280b95320e7d80afb2f1 dt-bindings: arm: qcom: Add arduino imola, UnoQ codename
3283b13450f4a206f557e95bb35f1882b346ac09 arm64: dts: qcom: agatti: add uart2 node
4ac3d77913f9c6c8da8e300a2cb5859d4012b0d1 arm64: dts: qcom: qrb2210: add dts for Arduino unoq
c641ab7ba076246ec41faa87d4548a4e362b0bde arm64: dts: qcom: ipq5018: Remove tsens v1 fallback compatible
73bd09554cbaa2d83990a18a21355e314193b5b4 arm64: dts: qcom: sdm630: Add missing MDSS reset
34a812a5f44340eb89d0b49d4016edfe63039dae arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
fd5ed34237804e98791585043f6b58b35c60c60e arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
31e5ff1e20df12f291f3856264fcd888b283562e arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
1f020ad9b23b115a5a4f644b98778a78337c335d Merge branch '20251117-mdss-resets-msm8917-msm8937-v2-1-a7e9bbdaac96@mainlining.org' into HEAD
3a7b9a40fa239bca54618f8fb0b100bf3756a584 arm64: dts: qcom: msm8917: add reset for display subsystem
ecb7e38a53722fd26f279bcab7ef356f702a797b arm64: dts: qcom: msm8937: add reset for display subsystem
272a014d1ac97451396a516e1cf32ceffe999fb6 arm64: dts: qcom: hamoa-iot-evk: enable PWM RG LEDs
724d10cf16e7d0a48709d09318d4b343c09a76b2 arm64: dts: qcom: hamoa-iot-evk: Add backlight support for eDP panel
8043fa6a46edcab376239e930af45577ee2ea404 arm64: dts: qcom: sdm630/660: Add CDSP-related nodes
d22a889cb06fb4c4b96231592277b99045c8b9a5 arm64: dts: qcom: sdm630: Add missing vote clock and GDSC to lpass_smmu
b9335058da9072207a981052b784a55924032f1b arm64: dts: qcom: sdm630: Add FastRPC nodes to ADSP
db07dcaaf4e94f829ba2562c4993f4f3586adfb6 arm64: dts: qcom: qcs8300: Add support for camss
76b09e6295e1569c2b50c84c938c325126d4466c arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
af0daceaaadd747348fea22e49be6d1215346227 dt-bindings: net: mscc-miim: add microchip,lan9691-miim
b3bac4176ed4e7a043223cfaf3ac30b2e8c36571 dt-bindings: PCI: qcom,pcie-sm8150: Merge SC8180x into SM8150
e2592855c941c7c5baf790b75a7fdaff07be078c dt-bindings: PCI: qcom,pcie-sdx55: Move SDX55 to dedicated schema
af4a42c35454834dfef85c3f3693f6760a002c02 dt-bindings: PCI: qcom,pcie-sdm845: Move SDM845 to dedicated schema
27d8931ad2185bf80567fca582970e7073dfbee9 dt-bindings: PCI: qcom,pcie-qcs404: Move QCS404 to dedicated schema
2ff81d7e9fde02e72fdc058d92e83485dbe8da62 dt-bindings: PCI: qcom,pcie-ipq5018: Move IPQ5018 to dedicated schema
148b98a0492bce3962e837ad0c61817aa2ebdfe5 dt-bindings: PCI: qcom,pcie-ipq6018: Move IPQ6018 and IPQ8074 Gen3 to dedicated schema
9e64f603f5e6127872a8b67fd1de221b9739d7d5 dt-bindings: PCI: qcom,pcie-ipq8074: Move IPQ8074 to dedicated schema
3637b5946a3b167d11581cf0c35672d2b3ceb28a dt-bindings: PCI: qcom,pcie-ipq4019: Move IPQ4019 to dedicated schema
587d0c36a682d8692fbef49ee850c5dcc6882203 dt-bindings: PCI: qcom,pcie-ipq9574: Move IPQ9574 to dedicated schema
0a6e47a4e25e43b9b01fadfc8e29baf19148640c dt-bindings: PCI: qcom,pcie-apq8064: Move APQ8064 to dedicated schema
a36eadc896b3d2d41e282dc1b9120f072cc7a888 dt-bindings: PCI: qcom,pcie-msm8996: Move MSM8996 to dedicated schema
6d6470b98cac1b00a9e7cd64eb3ffe28195853b9 dt-bindings: PCI: qcom,pcie-apq8084: Move APQ8084 to dedicated schema
b6baf8f15f6d707dd9c9beb45b5b9820249a98b7 ASoC: dt-bindings: ES8389: Add property about power supply
d9589406774c02ce8692234c190c6c68ab1d1cc3 ASoC: dt-bindings: realtek,rt5575: add support for ALC5575
4f02a02eb8bf8ba2a8c85660957380782fa92afe spi: dt-bindings: at91: add microchip,lan9691-spi
59b3eee55f4fefbcdb902c8ba87264308f1a1942 arm64: dts: renesas: rzt2h-n2h-evk: Add note about SD1 1.8V modes
7f864a85f5155da8d3d7ee8d07e56621f2df2231 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
35318a57a21bf76a18cfb224127bca4972a79789 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
107fa1054cc8bc3196f8f383b5aebc256f91c03b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
3d6ad94f4adb878e60656defeacabcddd7ee1dd3 arm64: dts: renesas: r9a09g057h48-kakip: Enable SPI NOR Flash
65481a831b2e8cfef643c7ed7517c2bcfa4c932c arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
2f3cc92c28004206b695567375a0285e6d90a7d5 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
3c8761e141e796c44127f7f4a1d6fb5e843c7e17 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
0c0335f6219abffc57354f8fa884df5feaca7fe3 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
e21281585f19b6fe970fe811165be270bc1855db arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
aca0b5f6febb8f69c356104973c2d7e4dfb8b515 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
2a9a9a7001bf2e22bf4d078c6dbe5e591f09d4dd arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
2bef06d981fb825b9071ea75eca41a802fa1c8d0 arm64: dts: renesas: r9a08g045: Add PCIe node
78bef1b4e046d27e88922a4104a6db4520b6cb42 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
701acfab3819ce2f8fd915f7f780d0c5071daf6e arm64: dts: renesas: rzg3s-smarc: Enable PCIe
70302041c4f065c2b4b7cdc5d2099fb88e9f5c1d arm64: dts: renesas: r9a09g077: Add SPI nodes
4d006a67e1c98609d49b617081ffc0b1167f45d5 arm64: dts: renesas: r9a09g087: Add SPI nodes
5fcf901b614d94c02870bcaeae2e397a9ccd3689 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
a65765461adf01da1180f821807b40c5c47db410 arm64: dts: renesas: r9a09g056: Add ICU node
e3bec0d47373736f96bec20c8ab3781e2a4ce117 arm64: dts: renesas: r9a09g056: Add DMAC nodes
885176dbb7a6aa7dc0c785102da1e6918c8e3897 arm64: dts: renesas: r9a09g056: Add RSPI nodes
6f9e11e7930cebbeda93bd4f4b7aa9e7333535f7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
c8bb3fb9de1ba04c937bf4deb10d3e3fa3a5497a ARM: dts: renesas: r9a06g032: Add Ethernet switch interrupts
a4dad3cab31a9fd205901305e75e7ff4deea6dc1 arm64: dts: renesas: r9a09g047: Add RSCI nodes
305334f1f6be93f8922a853713c950fe8e00bcf2 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
db8c163135cf4fcf52a11ac7e8226688da58a18f arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
47563af9e68d07eb4fa4e234daaccef6042a9d9c arm64: dts: renesas: r9a09g077: Add ICU support
9d0b0c6918adcafd018dea2e33490f5365d1f896 arm64: dts: renesas: r9a09g087: Add ICU support
d8a8b28b928c21f3f4324638ba3539a9993ff10e arm64: dts: renesas: r9a09g077: Add DMAC support
0e50629424cf3cdf5146eebf172549ce121b1956 arm64: dts: renesas: r9a09g087: Add DMAC support
dcaa888deaf17f1f090cf90498ab29e35c667530 arm64: dts: renesas: r9a09g056: Add TSU nodes
aba65d6a28dc3c7da2a9f18a27edb13caeaa8c7e arm64: dts: renesas: r8a77980: Add SWDT node
7a90b2901668afd5688d569518cea6b18117ed9a arm64: dts: renesas: condor/v3hsk: Mark SWDT as reserved
aaa9bd7ed5caca63bcc0da715f643e80b9a1fa73 arm64: dts: renesas: r8a77970: Add WWDT nodes
c776bb79ad41d878dfcd443a08a11eee1983ee11 arm64: dts: renesas: r8a77980: Add WWDT nodes
6d625d11625fc23c8fd42ac6a7b5ba5c170854db arm64: dts: renesas: r8a779a0: Add WWDT nodes
8c5dddeaaeb7660a2bfc7f91262e82d6662414fb arm64: dts: renesas: r8a779f0: Add WWDT nodes
52dc7f70ec4f61ad427102abfa8fab04b3901451 arm64: dts: renesas: r8a779g0: Add WWDT nodes
a335ccfc867a4dbb24a9d6b866966c2dc11e73d3 arm64: dts: renesas: r8a779h0: Add WWDT nodes
efdc29224d43cc2c2c154e0c4e6218b4ff5f86eb media: dt-bindings: nxp,imx8-jpeg: Document optional SRAM support
6fa474797f1842b137ce7e2572b2d32979eb3fbd dt-bindings: cache: qcom,llcc: Remove duplicate llcc7_base for Glymur
4c1cd0ce8367744cbd7bc4e17e0a3b99a627dcb5 arm64: dts: qcom: qcs6490-rb3gen2: Add TC9563 PCIe switch node
2176323db07115d1ab1f3ed103bba5a748dbfa6e arm64: dts: qcom: msm8939: Add camss and cci
5e25679a8251c1310993ca88e7b88b2f1314a7cc arm64: dts: qcom: sm8750-mtp: Add eusb2 repeater tuning parameters
38cc65257d59e7072181cb83ba1cd4302a64725a arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
4bf4a52efdb2811d27af5796c64ed75d5de49d73 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
9adce3539e71721c2140e08dc034328a23d4b717 arm64: dts: qcom: x1e80100-medion-sprchrgd-14-s1: correct firmware paths
5134a4c0be3d10f312b4b0f49e25f92fea05fdb0 arm64: dts: qcom: lemans: add QCrypto node
57591184f103b0bf7071cd70b8e94f00a6f4e0b1 arm64: dts: qcom: monaco: add QCrypto node
dbffc86d52868ba65b86c6fd0c1423ff4218bb4f arm64: dts: qcom: sm8750: Fix BAM DMA probing
8964374fadd99831e06e0d2174224bce6fb0622f arm64: dts: qcom: x1e80100: add TRNG node
7d4282239989d78d0b29a41caf6d7f4cd84efb78 arm64: dts: qcom: qcs8300: enable pcie0
359703ffd6a75276d1c54e98a7f8ec17987f1a9e arm64: dts: qcom: qcs8300-ride: enable pcie0 interface
c1c61f7b3cc04efe2446b7615196ea254ba46afc arm64: dts: qcom: qcs8300: enable pcie1
0585c2d3a38e5660fb68a6af7c30919c0475fd6c arm64: dts: qcom: qcs8300-ride: enable pcie1 interface
8fbd19905cb1deca598f704246baa0d25c25b81e arm64: dts: qcom: monaco-evk: Enable PCIe0 and PCIe1.
2aaacb2fbb3db0e9303b5453ba1820f370a2152a arm64: dts: ti: Minor whitespace cleanup
1dae4dc95b72aa12ab18b43e3f445bd72042cc8f arm64: dts: ti: Use lowercase hex
4f8825fbdb65399c244392aa77e9048bb7276cef ARM: dts: ti/omap: omap4-epson-embt2ws: add powerbutton
ead7e6e24f53e823ee2b164ad1f5849b7b7077e6 ARM: dts: omap: enable panic-indicator option
615ae4f85f0a5a21b329da88c88918c82fb12032 ARM: dts: tps65910: Add gpio & interrupt properties
a1cceab259c1e4708c039d18c32eb8d970436daf ARM: dts: Drop am335x-base0033 devicetree
29f8d2affca64d2d396c6529e81e26f538c6d0c8 ARM: dts: ti: Drop unused .dtsi
36bf7bcd26ceaae2aa6427a97bd9204521377c24 ARM: dts: ti/omap: omap*: fix watchdog node names
1d4c234a7b5a0d4927c4f1ff63d89b95d6b3d368 ARM: dts: omap: dra7: Remove bogus #syscon-cells property
7b2b07fc1c7dc84909f97dcefaceb45fb0246a6b dt-bindings: crypto: qcom,prng: document Milos
2f681c6aa97307af6e48d74aeea152a6e11fa85e dt-bindings: qcom,pdc: document the Milos Power Domain Controller
5253149fd5ee583bb52ee3ba938ba0b86cb76c1e dt-bindings: arm: qcom: Add Milos and The Fairphone (Gen. 6)
9f874cd4717456edb2fb6897d18d40d9f7bee5f3 arm64: dts: qcom: pm8550vs: Disable different PMIC SIDs by default
ca80589ab27c1fe2845e74a6849b44f2e559c2d1 arm64: dts: qcom: Add PM7550 PMIC
8165839b65018514f5bfdc7e68c346c88eb02ee5 arm64: dts: qcom: Add PMIV0104 PMIC
a7438709761b48dbaec0cc7f547be120d0c9fd08 arm64: dts: qcom: Add initial Milos dtsi
6f23a1829c95fd0c7c2b152b424c929e8c27e79e arm64: dts: qcom: Add The Fairphone (Gen. 6)
6a4139dbc9be293fc7426f0c158401e957e734f0 dt-bindings: display: msm-dsi-phy-7nm: document the QCS8300 DSI PHY
3a283e84dbbcea1ab9b87f93f65f34bdaf66383d dt-bindings: msm: dsi-controller-main: document the QCS8300 DSI CTRL
dd378a30dc5449a38def4a8d96ee0ed7cfe669eb dt-bindings: display: msm: document DSI controller and phy on QCS8300
bcfd0d92995640719d329a85d9d03318cecb807f dt-bindings: soc: samsung: exynos-pmu: Drop unnecessary select schema
dc06a3f283f14a90c90dc21fb0a079279895333b arm64: dts: xilinx: Drop "label" property on dlg,slg7xl45106
23cf8652240bb26b9894bbc361b2dd370297fa5b arm64: zynqmp: Remove ina260 IIO description
4501ac6fb0c8f254628a0a68e21fa429724ec708 dt-bindings: gpio: spacemit: add compatible name for K3 SoC
2aa74e476b844537ec46487260b66818ed5c6155 arm64: dts: qcom: sm8750: Add Iris VPU v3.5
33f47143bfd1a1282063befff098eea8bb6fe0f9 arm64: dts: qcom: sm8750-mtp: Enable Iris codec
4e8ac02c90d29cb354393f12fcb2cf48292ce7a1 arm64: dts: qcom: sm8750-qrd: Enable Iris codec
357ceb356d84fbd4a5de2cf87076f8b3c7d36d30 arm64: dts: qcom: talos: Add DisplayPort and QMP USB3-DP PHY
8b01839fd7d804e63f99d8e9dae1090d6ddc142d arm64: dts: qcom: qcs615-ride: Enable DisplayPort
3b4e2f9477be975ef2318dfad4cd47525f9a618a spi: st: use pm_ptr and remove __maybe_unused
0454d9dc8e56ac9058a1231b0cd39792e8c8bbbb ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
a26d68c1f8dbccffee94f47d246e882e78c3fdca arm64: dts: rockchip: Add magnetometer sensor to Pinephone Pro
e2debfad11d28cc94fd5c95625dae19528981afa arm64: dts: rockchip: Add light/proximity sensor to Pinephone Pro
d9f2b91a7b6cc955e272c31a4bcb03a1c564efad arm64: dts: rockchip: enable UFS controller on FriendlyElec NanoPi M5
5682b1ad021c9f755f764ba6a5263c956f9ece14 arm64: dts: rockchip: Enable the NPU on NanoPC T6/T6-LTS
df697d66f669b623e57105c96646bb74f7b2cb09 arm64: dts: rockchip: Enable the NPU on FriendlyElec CM3588
d7624078afeadce3170437434051c595b6542ddd arm64: dts: rockchip: Enable the NPU on Turing RK1
a558de474d84ac8ae7554bad9ed75686f3919734 arm64: dts: rockchip: Enable PCIe for ArmSoM Sige1
d1d09800d87e7e5a73caa83547366855ed279f1a arm64: dts: rockchip: Add missing everest,es8388 supplies to rk3399-roc-pc-plus
e701f00f60df4258cb5cd5f4ae114cc0b16a7a08 dt-bindings: arm: rockchip: fix description for Radxa CM3I
1186cfe20ff66015b1aeb61b54628fe35f468363 dt-bindings: arm: rockchip: fix description for Radxa CM5
6a46cc7da3d58b5efc0a56780949d034f1dc3b16 arm64: dts: rockchip: enable NPU on rk3588-tiger
7884b9f5136e9a2767e668d04702d0b2b2126d3e arm64: dts: rockchip: enable NPU on rk3588-jaguar
f32a74a77a1ce2cc19b24ec02df927853e1e7aed arm64: dts: rockchip: Use a readable audio card name on NanoPi M5
cea146581f758253edbaca27a0426135a3838653 arm64: dts: rockchip: Enable HDMI sound on FriendlyElec NanoPi M5
144748745031b80405f363b119ce4a63c53b5a2d arm64: dts: rockchip: Enable HDMI sound on Luckfox Core3576
849e6bb5169a5d85e3cdfadf362f9d8f7d3a356f arm64: dts: rockchip: Enable HDMI sound on RK3576 EVB1
eb8511c0c383981237ba5b5fe6f7cf257cb8fb8e arm64: dts: rockchip: Enable analog sound on RK3576 EVB1
49ce882257aaf2709b7f0d0c32c433fab5a7fc7e ASoC: ES8389: Add some members and update
ef45fa08c1222b11688fc280d49d278e6f61cf24 regulator: dt-bindings: qcom,wcn3990-pmu: describe PMUs on WCN39xx
303e6869def28cb4ea4a5883c715e20aa21de26a arm64: dts: airoha: Use hyphen in node names
2951b17ddd23876cf323165f08e1030804dea459 dt-bindings: PCI: mediatek-gen3: Add MT7981 PCIe compatible
7da1cd217a9afd563afcc54c22aaf1594de61419 ARM: dts: meson: drop iio-hwmon in favour of generic-adc-thermal
fa33bb953bdc608e7dd68ad636e0ca742c4e2325 arm64: dts: amlogic: Use hyphen in node names
0e58ef414308c06a74bac52f9cf4e64ac66eb287 arm64: dts: amlogic: Use lowercase hex
e4814cfbf128710872538398137d96979b4b07e2 dt-bindings: pinctrl: spacemit: convert drive strength to schema format
52e36f69f85c92ff880ed3d3f8c815ef747a478d dt-bindings: pinctrl: spacemit: add K3 SoC support
cdc01d91cdae9b0ad6b915771b984621a4408f4e dt-bindings: pinctrl: sunxi: Allow pinmux sub-pattern with leading numbers
8c743972ba193ede368c4b572c872ca2df3a5e29 dt-bindings: usb: Add Microchip LAN969x support
69fb7ec26313f15404f9a1a1e4656e83595a1cce dt-bindings: usb: Add Socionext Uniphier DWC3 controller
7a5c4216a1c01bb220c75e2120695a5d6b4411b3 arm64: dts: qcom: qcs615: Drop IPA interconnects
4ba4ffd811534fe153bd10aafd7a0f23bdd3679d dt-bindings: remoteproc: Add HSM M4F core on TI K3 SoCs
76fb317d3b518cf0836679b1f800e7a4ec5b5db3 dt-bindings: clock: qcom: Add MSM8940 Global Clock Controller
3c947a7e450ad0abd7a292e30771f985e3128764 dt-bindings: clock: qcom: Add SDM439 Global Clock Controller
bf41478fce67260d5476cc0ed4fa300aa79083dc dt-bindings: clock: qcom: Add camera clock controller for SM8750 SoC
8e073d33637ab8b675074930d2dd5531c6af6991 Merge branch '20251202-sm8750_camcc-v1-2-b3f7ef6723f1@oss.qualcomm.com' into clk-for-6.20
c7c41265356a198dca20614a07581a9fed6a6680 dt-bindings: clock: qcom: document Kaanapali DISPCC clock controller
d5e064fd178d218fa0489536ba4f99881ce09bb8 dt-bindings: clock: qcom: Add support for CAMCC for Kaanapali
d561bab677633ff6a84a5867b8346782e2d8f49d dt-bindings: clock: qcom: Add Kaanapali video clock controller
a4ecfeacab64d577bc9d35c620a11ef2e5514e6e dt-bindings: clock: qcom: document the Kaanapali GPU Clock Controller
2d48b886ad3025cd68e5c2902be30da72ba267d2 Merge branch '20260107-kaanapali-mmcc-v3-v3-0-8e10adc236a8@oss.qualcomm.com' into clk-for-6.20
f5b9b2c9e4b0936d07fe8ca82a6be2a3c187a42b arm64: dts: marvell: Add missing "#phy-cells" to "usb-nop-xceiv"
327f06a60d50fbee5a1a584ece15c28a94c10968 arm64: dts: marvell: Fix stray and typo "pinctrl-names" properties
aebc5bb7e5e038fdfa3d24fd9e03d606d88b8477 arm64: dts: marvell: cn9131-cf-solidwan: Add missing GPIO properties on "nxp,pca9536"
109d342a9d8c67082f464d15ebd8c189c6f610d0 arm64: dts: marvell: change regulator-gpio to regulator-fixed
b0a6b2163d84c095a861c4ef313bf76d23d66801 Merge tag 'arm-soc/for-6.19/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
a49e947cb82d9dc17b72bb0c6756fb077c49165b Merge tag 'aspeed-6.20-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
89715b572f22ab8374c92fbdf6aaf7dddf2b34ab Merge tag 'renesas-dts-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9a70246b50797638185ad6584f7889c001cf3ced dt-bindings: i2c: spacemit: add optional resets
77be93774ce57dc44fc7a18a8f859674cfea70e9 dt-bindings: i2c: atmel,at91sam: add microchip,lan9691-i2c
e42ed37d5c016fccf81d2fb087ae884aee91b6d5 dt-bindings: arm: aspeed: Add compatible for Facebook Anacapa BMC
9534fb1326fa5cd4e65c925c92c9e41c6ff0c03f ARM: dts: aspeed: Add Facebook Anacapa platform
ef7b87ccb63cbd29ae20a5cf0edd0c21bcc2928b ARM: dts: aspeed: bletchley: Remove try-power-role from connectors
ca9702b1c660fa88621a130aebb6183009ad0bfd dt-bindings: arm: aspeed: add ASRock Rack ALTRAD8 board
972220e64030948e7da624f241e24afb37c66d50 ARM: dts: aspeed: add device tree for ASRock Rack ALTRAD8 BMC
b88e699ac98ca087a6dc0efc2b1fafd065c1cd3b arm64: dts: nuvoton: Add missing "device_type" property on memory node
78064bb3efaba904b7ed4ed1fd39089ee7ea2e70 ARM: dts: microchip: sama7d65: add dma properties to usart6
5d84ec142574743f0435b30647ef05cc43e2bc83 ARM: dts: microchip: sama7d65: add fifo-size to usart
6c3f2d145bdf3792a2626977143216fb24eb5751 ARM: dts: microchip: sama7d65: add missing flexcom nodes
38d74c781461dd946091b5666cff9d6e00be36a1 dt-bindings: ata: ahci-platform: Drop unnecessary select schema
22bcb33f74c0fff5121ee319f1fe689304976537 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
0a000d225d77dbf007838c7834ef4bb8d667b499 riscv: dts: renesas: r9a07g043f: Move interrupt-parent to top node
666a578e38ce12cc21f1e25ef543734fb0bbcfb7 dt-bindings: soc: mediatek: dvfsrc: Document clock
1490903291a004accf3dae731b28f56c1b2f0c64 ARM: dts: aspeed: ibm: Use non-deprecated AT25 properties
9f78fe613d0a2f495611c59a6b07fb76a5dadae1 dt-bindings: leds: Add LP5860 LED controller
c7b4ce20856bc25958abfab82f2867f6e06fba44 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
ce656f4eb1787fecf5be658d37a5376a21e9f4ce arm64: dts: mediatek: mt7981b: Add PCIe and USB support
c5b6d809e9763239a865c9ad32e991f47ed37763 arm64: dts: mediatek: mt7981b-openwrt-one: Enable PCIe and USB
4a64fe860e7065e9bac24b1345eea0d8486f5b07 arm64: dts: mediatek: mt7981b: Add Ethernet and WiFi offload support
b5f804e52428824e5b7d77c3fcc98f8c79563794 arm64: dts: mediatek: mt7981b-openwrt-one: Enable Ethernet
813bc92a5a7e0a1dc855feb8003aa0174b86388d arm64: dts: mediatek: mt7981b: Disable wifi by default
79d0264a56fd28ac5e04208f84fedd4e28d59662 arm64: dts: mediatek: mt7981b: Add wifi memory region
2f438874517f84f6773940bfb53e0e40377f105d arm64: dts: mediatek: mt7981b-openwrt-one: Enable wifi
9acd664ae66756a4564bf74ae338a353ab0c6ac6 arm64: dts: mediatek: mt8195: Add DPI1, HDMI, HDMI PHY/DDC nodes
5ceb3efd9bd7387ad054f7699079ab2d0fb8cbe5 arm64: dts: mediatek: mt8188: Add DPI1, HDMI, HDMI PHY/DDC nodes
684a136b3284d627bf5989964c4cfba7f0d2a049 arm64: dts: mediatek: mt8390-genio-common: Enable HDMI output
7be855ab61416768c8273210332b8eda03ec54c2 arm64: dts: mediatek: mt8390-genio-common: Add HDMI sound output support
0dd940a9c0eb7c242d15325a72a0c3b145f716ab arm64: dts: mediatek: mt8395-radxa-nio-12l: Enable HDMI output
37eb6fa3a0ade400b2b4fc733472ca15603e6d9d arm64: dts: mediatek: mt8395-radxa-nio-12l: Add HDMI sound output support
62d02baa6a317d5fe0a0288457bae24120c27773 arm64: dts: mediatek: mt8395-genio-common: Enable HDMI output
3e91aecad546300c75e2a66029663f0d865add83 arm64: dts: mediatek: mt8395-genio-common: Add HDMI sound output support
7e1cf022784344c6afb48c4f81f16ae0b34c9ca6 dt-bindings: vendor-prefixes: Add Ezurio LLC
59a95bd890116d9f222338b71f14e89707ddd3f2 dt-bindings: arm: mediatek: Add Ezurio Tungsten entries
3ed0b28d29182b3320d1f4a54b6568f9f61efa31 arm64: dts: mediatek: mt8188: switch mmc nodes to interrupts-extended
1b97285c0e24fd0df67491a0208e222fe876cab6 arm64: dts: mediatek: add device tree for Tungsten 510 board
85b19a1299540b03eeb246ba694afebad9f6b419 arm64: dts: mediatek: add device tree for Tungsten 700 board
726a4988206c40ca96c0103cfb75c1f3a35b1c29 ARM: dts: stm32: reorder nodes for stm32429i-eval
0f70c810948d8b88568b2f53ba8b3fab9ad3b343 ARM: dts: broadcom: bcm2711: Fix 'simple-bus' node names
91498769083102fdf02bd596fe2ece3a6bef2878 arm64: dts: broadcom: bcm2712: Enable RNG
6122699e76e7e269807d98521b971c7a008cf9fb arm64: dts: broadcom: bcm2712: Add watchdog DT node
7fa529d7f4444ad5dc0e7ce54b4b4f6bb903701d dt-bindings: display: rockchip,dw-mipi-dsi: Add compatible for rk3506
75911f2b072fb137e4c622aabc5e7046a986e37d dt-bindings: display: rockchip,vop: Add compatible for rk3506
f685535f806c0d2c0b9b5d42e90a89b13e4cfea0 arm64: dts: apple: s8001: Add DWI backlight for J98a, J99a
41cb6b05e684754640191cfebfc87a8ff7f7db93 arm64: dts: qcom: qcm2290: Add pin configuration for mclks
e4a1630d3b051eb0e482614263906996d9013811 arm64: dts: qcom: qrb2210-rb1: Add PM8008 node
4e1af11215ee9ce6f50177120bc09147532ffb26 arm64: dts: qcom: qrb2210-rb1: Add overlay for vision mezzanine
a45c091e89a1b272dcc9b66f8a995eebc0bc92f2 dt-bindings: net: dsa: microchip: Make pinctrl 'reset' optional
958a9657c7d0e288693790c753c9e2322e46b852 dt-bindings: soc: spacemit: k3: add clock support
5f8db3730de7fd853085d66a11cdcd17e28414ac dt-bindings: arm: at91: add lan966 pcb8385 board
3abca592bfe139a311bdb64b335675099dbf10c8 ARM: dts: Add support for pcb8385
d9f6914531827c8f613755c650a49208142e731e ARM: dts: lpc32xx: Update spi clock properties
75d9c48a2ba64a343c73c70db6d638f3f7d91916 ARM: dts: lpc32xx: change NAND controllers node names
c379c6892d86f1edefd53fefde927a94f6026128 ARM: dts: lpc32xx: describe FLASH_INT of SLC NAND controller
f9aa3eb38496c73ceacbc19aefeb75ce8a73cc0c ARM: dts: lpc32xx: Use syscon for system control block
0c473c8d6f5db199728affc961557e34591c7306 ARM: dts: lpc32xx: Add missing DMA properties
590f92e52b6e9348563077b56600e6a750e3c630 ARM: dts: lpc32xx: Declare the second AHB master support on PL080 DMA controller
c52b56ea765ac002943787a78ae1359fe9d5cbc0 ARM: dts: lpc32xx: Add missing properties to I2S device tree nodes
e61a166730f3875532c836179ed6460050e40368 dt-bindings: pinctrl: intel: keembay: fix typo
3d3158f552ec18e00f0a3350745298d394fdda0d Merge tag 'renesas-r9a09g077-dt-binding-defs-tag6' into renesas-clk-for-v6.20
ccc6061356982acffbd0ec4e23ca3a2bd0f0c911 arm64: dts: renesas: r9a09g077: Add OPP table
fb523ea0cebffaf5e8b4c4909db74db875c1f4ca arm64: dts: renesas: r9a09g087: Add OPP table
b78ee53481d3d2a394974e6d30e7311bda331185 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
7ec7d3107ad142ec53319c7e9daa6f4bb66f2dd5 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
cf741d2e8a0e94c80b89dad158b915adc61ccce5 arm64: dts: renesas: r9a09g077: Add GPIO IRQ support
0274e6aa8e7ba6afd62ab2e1eb65325def9a5279 arm64: dts: renesas: r9a09g087: Add GPIO IRQ support
330035930524a919c6321f86eaa960a2cb289983 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add GPIO keys
55d259b32fe2a4006fe99ccb176e06f85d5f9277 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add GPIO keys
12bab8609e259c34aff18973397a0cf15cb6bcb8 arm64: dts: renesas: r9a09g056: Add RSCI nodes
7c1e6cdb540cfbf91c0e9530203bc2712c239fb4 arm64: dts: renesas: r9a09g057: Add RSCI nodes
70eb29ba73083aa76f49de3e186f254f75ae8b7e dt-bindings: pinctrl: renesas,r9a09g077-pinctrl: Document GPIO IRQ
24a639a7537901ac3e6d23a91e504d8de0ceb7c9 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag6' into renesas-dts-for-v6.20
2dd586ebf433d1a8319700d696c6ac98e3d58595 arm64: dts: renesas: r9a09g077: Add CANFD node
57507f1ab100e20af9bfc9a69de95b4e105de37b arm64: dts: renesas: r9a09g087: Add CANFD node
c3a5ef1971c94b13f3238dc400c3e6630065f21a arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
f2826e02dec31faa5ed04c7021c88ef1762611ea arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
71b05c0fbb1eb9cbd13636e42c6a6cf1087f2afd arm64: dts: renesas: r9a09g056: Add CANFD node
b38c2837a4c17c24694b843d3a2eb68f31607295 arm64: dts: renesas: r9a09g057: Add CANFD node
ce1545686ac4344645859eb3cb72ffd4f1521636 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
843442f35eac4ee42cdf4c15739b8a76172a4ed9 spi: dt-bindings: axiado,ax3000-spi: Add binding for Axiado SPI DB controller
2ce6dac0afda81c2c65c4a08204e30c7bfaf6e38 dt-bindings: gpu: img: Add AM62P SoC specific compatible
a9576e1975bb3d2c041c8b6f2584b7ff55925ba8 arm64: dts: qcom: kodiak: Add missing clock votes for lpass_tlmm
e917dcc44a6571c8b772d469c2bc49520f5391e2 arm64: dts: qcom: sdm630: Add LPASS LPI TLMM
d7af35972d4944eabe42c981ee67e6ae174c7267 arm64: dts: qcom: hamoa: Move PHY, PERST, and Wake GPIOs to PCIe port nodes and add port Nodes for all PCIe ports
2f0230be089afc5e148a2c79c7dc03553a98274b arm64: dts: qcom: Add PCIe3 and PCIe5 support for HAMOA-IOT-SOM platform
61978b63d7cb06ac4ae037e3da5cfde923b02845 arm64: dts: qcom: Add PCIe3 and PCIe5 regulators for HAMAO-IOT-EVK board
3a94f2e147d6345af4ef586ce3534a7bdd694277 arm64: dts: qcom: monaco: Add CTCU and ETR nodes
60db44f9ab1c820850c66567e7458f01cae4beff arm64: dts: qcom: ipq5018: Correct USB DWC3 wrapper interrupts
1495b12dd18b82d2e1a37b1a25657c9d358e814e arm64: dts: qcom: ipq9574: Complete USB DWC3 wrapper interrupts
1bb6f872a948e14ecb58f35014eeb35707d4612a arm64: dts: qcom: talos: switch to interrupt-cells 4 to add PPI partitions
374a2610a8444c4de201e4027c5fa7d4179fb538 arm64: dts: qcom: talos: Add PMU support
afeffdef654cd392a212f50aca5a1de8f984ef7e dt-bindings: display: rockchip: Add no-hpd for dw-hdmi-qp controller
9ed66b32c4b99c120f51cd2f18e6f58b8d8ea8b3 arm64: dts: rockchip: Add HDMI to Gameforce Ace
823ad7ab4830c75e871f4787687e02827a832a23 arm64: dts: rockchip: Enable second HDMI output on CM3588
0d591d49d504512cef85a6e607034004b0facd7a dt-bindings: arm: rockchip: Add Orange Pi CM5 Base
752008e5ef8424641c50f24ee851a3caacc827b7 arm64: dts: rockchip: Add rk3588s-orangepi-cm5-base device tree
713151648ba2323727cb68825ceebee2531f40d0 arm64: dts: qcom: hamoa-iot-evk: Enable TPM (ST33) on SPI11
3d9752b5ffdb424fd05ca53aae9ace96bbff6068 arm64: dts: rockchip: Add the vdpu381 Video Decoders on RK3588
e7978fa23e738e83d742c9088c7a8c239fd2f9c5 arm64: dts: rockchip: Add the vdpu383 Video Decoder on rk3576
59acbfb08c7a7020357b633832645d31c350f8b4 dt-bindings: net: rockchip-dwmac: Allow "dma-coherent"
2d4703cc39d80373efec2501c15507f811164440 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
315d0a210ccde7f27b734f6d14969e0d2d274304 arm: dts: lpc32xx: add interrupts property to Motor Control PWM
fee6f4f2ebd53d98b98a620a3371e51742e16a01 dt-bindings: soc: fsl: qe: Add an interrupt controller for QUICC Engine Ports
d556b2a250a874f0ed0b2487eb8253d1fac1e9ce dt-bindings: pinctrl: samsung: Add exynos9610-pinctrl compatible
1b072533efef4ea43a1f7d515bf39928c775864b dt-bindings: pinctrl: samsung: Add exynos9610-wakeup-eint node
c616ef5fc88068ea64ef08c817955b1c1ca88d2a dt-bindings: iio: proximity: Add RF Digital RFD77402 ToF sensor
8a1b971219d93edcbf407cb9601fc0d0ae72e184 dt-bindings: iio: adc: Add AD4134
388222cbc6e4aa71a5118a173cf3cf54a322acf1 dt-bindings: arm: cix: add OrangePi 6 Plus board
396be428d48f6ab508376b43addc65b51849f34e arm64: dts: cix: Add OrangePi 6 Plus board support
1a6970d37718da705874dcde9f2e088f6f45971c dt-bindings: media: i2c: Add Samsung S5KJN1 image sensor
fa6b02de574e0a344d17e7a78dcec0623d31febe dt-bindings: media: i2c: Add Samsung S5K3M5 image sensor
696aea94d3fa447cf7ae4dfbe644995f38d83558 dt-bindings: media: i2c: Add os05b10 sensor
005f9e3644ac52541170a7464eea3abc7981ed29 Merge 6.19-rc5 into char-misc-next
7add41540117d15252c392a1d3239957bfdebed5 arm/arm64: dts: renesas: Drop unused .dtsi
cd05027f322837cc948f90d1fa1918395aad9ba6 arm64: dts: renesas: Use hyphens in node names
acc2d46ba01682831080f13bfc15386e28f8df47 Merge tag 'v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
21889177c7e9492ffa221891e6250e696d939018 arm64: dts: renesas: Use lowercase hex
0efd42e88787ed808801f5d66924e482fefe89a5 ASoC: dt-bindings: Convert realtek,rt5651 to DT schema
e7e731d90b0055fd24ef5dfbae2481467d1d2584 spi: dt-bindings: nxp,lpc3220-spi: Add DMA specific properties
358401e15811c55a95aa7d6359d657e62aef2d02 regulator: core: allow regulator_register() with
cf3c5bf2fb8b834e620336b9363f3204ec024602 regulator: dt-bindings: Document TI TPS65185
39a89aef4b4f931be60f1ecb4cf1e53efdd7c425 arm64: dts: mediatek: mt8188-geralt: drop firmware-name from first SCP core
999cdbf9bc2a6be882d04d20f7934d342ddda0bc arm64: dts: mediatek: mt8173: Fix pinctrl node names and cleanup
4b1cd354d614171a6bdcb2ec45ade74b611f8e6e arm64: dts: mediatek: mt8183-evb: Fix dtbs_check warnings
ec3f36045cf2763fd3dcb16601648fee3b656ba6 arm64: dts: mediatek: mt7981b-openwrt-one: Remove useless cells from flash@0
d923b4f4f8a8b708f40de2a86c4785264b97df66 arm64: dts: mediatek: mt8183-jacuzzi-pico6: Fix typo in pinmux node
2f5a042316511b53166ad7535f2caf84c1afe039 arm64: dts: mediatek: mt8183-pumpkin: Fix pinmux node names
134783da2fc54d1e60fbc5acd2b9f109331aca13 arm64: dts: mediatek: mt8173-elm: Fix bluetooth node name and reorder
2da6bb86018523874b1723c0adaaa931f5e3a14f arm64: dts: mediatek: mt8173-elm: Fix dsi0 ports warning
504f1e61dc1c7eff7867f76ac5fe739454882eef arm64: dts: mediatek: mt8173-elm: Remove regulators from thermal node
7ff21e13c4589fabf31a4d516f95e03dbd0adb0c arm64: dts: mediatek: mt8192-asurada: Remove unused clock-stretch-ns
891c28cf3f3d0db0847076434d058aa913813905 arm64: dts: mediatek: mt6795-xperia-m5: Add UHS pins for MMC1 and 2
f3560e52d9a55bbee08dae18277033b895421f92 ASoC: dt-bindings: rtq9128: Add rtq9154 backward compatible
cd25b3aae2dc4cdc6dabfabe5905f1b790854e65 arm64: dts: apple: Add chassis-type property for all Macbooks
82b1e893e129045164e78f67dbbeb4b6b1b57f39 arm64: dts: apple: Add chassis-type property for Apple desktop devices
5da589e80ed1714e29c259755c15b5a18687ee12 arm64: dts: apple: Add chassis-type property for Mac Pro
44f172d1b273bd58a0e6d30d273859cef5887f92 arm64: dts: apple: Add chassis-type property for Apple iMacs
774daf7ba17af4e33b7ffd1cda992c3987f39f34 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
0d2a0dbe95c5c6692cb3c2aff3345a885e97c226 arm64: dts: apple: t8103: Mark ATC USB AON domains as always-on
dc70ad22e36666714ed165cd37a198d43f1d5f99 arm64: dts: apple: t8103: Add ps_pmp dependency to ps_gfx
74042f340f78a901c1bba5ca32e8acb6c84bc7f6 arm64: dts: apple: t8103: Add nodes for integrated USB Type-C ports
a689f58bb9cabd269b1b3333c4ee2908f53383cb arm64: dts: apple: t8112: Add nodes for integrated USB Type-C ports
4bd1c26ba4422cf12e35a62b44de2c1b2c0a8b44 arm64: dts: apple: t60xx: Add nodes for integrated USB Type-C ports
0c2c59fa78c8ff3b2503ac3fae863264441e4a26 Merge patch series "arm64: dts: apple: Add integrated USB Type-C ports"
e89cec70ef267e50f114c7247dfb6834280cce07 arm64: dts: amlogic: move CPU OPP table and clock assignment to SoC.dtsi
55197c2320e879d5fc7729e0fc652008f9f8ef10 dt-bindings: display: simple: Add Innolux G150XGE-L05 panel
3bc58308e013545dd521d7bca066513e2502f128 dt-bindings: display: panel-simple: Allow "data-mapping" for "yes-optoelectronics,ytc700tlag-05-201c"
063740f57f5b00dc02c88cf6f0a12634180994e3 media: dt-bindings: adi,adv7180: add VPP and CSI register maps
2ff42615a39e7b83a7e54db5b9445ff82a20d8d1 dt-bindings: media: ti: vpe: Add support for Video Input Port
a51c86a499bcfe22f846101258a160003873718a dt-bindings: media: qcom,qcs8300-camss: Add missing power supplies
abbdbd1e88b3e1ea4427db331b8b0b1d3beaa992 dt-bindings: media: Correct camss supply description
c03a7bad76e66b9f1616c908cffdd0110b673a7d dt-bindings: media: Add qcom,sm6150-camss
7e5fb31ab397610ada7b82916817348736263b9f regulator: Add TPS65185
a639de753758fccf9b3d781d1ef7fbb67084eef2 ASoC: Update rtq9128 document and source file
ea07ebf0f94f0989a64f6de7ea774163d25dcd6d dt-bindings: regulator: ROHM BD72720
1ac44538620951c33128df792be47fdefbacb658 dt-bindings: battery: Clarify trickle-charge
d0729ca80a5ab728113dd8cb7a8f7b224814b89c dt-bindings: battery: Add trickle-charge upper limit
e501fa17eb6ba88f81fff563080b16a3a517c61c dt-bindings: battery: Voltage drop properties
6f2f719011e501578b3cce924c7545c61686f485 dt-bindings: mfd: ROHM BD72720
8dc33138e8ce7dbc1c1af6c363b43d39078eb08b dt-bindings: leds: bd72720: Add BD72720
018ef4ed75bcf4946ace52d40c9983d3d571ccda regulator: dt-bindings: mediatek,mt6331: Add missing ldo-vio28 vreg
5eacb4f2bc3f58a1bd7b618dc305a79011e731e8 dt-bindings: PCI: loongson: Document msi-parent property
5876ba248e993e572d591285c44c5c55776052d6 arm64: dts: rockchip: Move SoC include to individual QNAP TSx33 boards
65cc1beff5b0770b6d7e9cb7fb5c8f5619fb6eee arm64: dts: rockchip: Fix the common combophy + SATA on QNAP TSx33 devices
f05a74784e3edfc82ec78fec3955dd14952ce1f3 arm64: dts: rockchip: Move copy-key to TSx33 board files
0ebe988da929a55f6b16468dff38a165d27f5592 dt-bindings: arm: rockchip: add TS133 to RK356x-based QNAP NAS devices
12369df303aa284e06c07afcbb9924a4d9d0c302 arm64: dts: rockchip: Add TS133 variant of the QNAP NAS series
1ee79eb39a9238baf5afa04c9d501af69604b874 arm64: dts: rockchip: Make eeprom read-only for Radxa ROCK 3C/5A/5C
9125f8bb75bc5eccc0c1c50c17af2fc5a109d5f6 dt-bindings: arm: rockchip: Add Radxa CM3J on RPi CM4 IO Board
0032df604fa69c259a79bc27c1dcf90bfce293e8 arm64: dts: rockchip: Add Radxa CM3J
c6443a18e84c11240c4f4fc5d6dfaa46683dbe1b arm64: dts: rockchip: Add Radxa CM3J on RPi CM4 IO Board
59ff855455ceb9b64d112568004e0d7a32a11081 Axiado AX3000 SoC SPI DB controller driver
1460edbbf157f9b7f695306e1611069609115682 dt-bindings: interconnect: qcom,qcs615-rpmh: Drop IPA interconnects
19b8532647c296c4d7fb013d96cfb5ced8f132c3 Merge branch 'icc-mtk' into icc-next
d2fe66895e41568dbf20f95850988cddaedc9475 dt-bindings: PCI: qcom,sa8255p-pcie-ep: Document firmware managed PCIe endpoint
8786767941ac5a5541e4ab6bdfa0408ea6559708 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
49926bd040f41be0fd9951913d399428321425b9 dt-bindings: gpu: mali-valhall-csf: Add shader-present nvmem cell
6c8cc1716e52b685f86a29b9fc358b0d7a769aba mtd: spinand: Octal DTR support
85ffea24a11c0e245f317f0e6ff466d4101552f9 arm64: dts: allwinner: a100: Add LED controller node
a12da48d8f20b430857fc29a1cbf703db9eb0525 regulator: dt-bindings: rpi-panel: Mark 7" Raspberry Pi as GPIO controller
4905d5900f351f47b3f77e40557f87df5a84a38f riscv: dts: allwinner: d1: Add LED controller node
d9a30a00d06bb6914f644414af6545cb87294a57 riscv: dts: allwinner: d1: Add RGB LEDs to boards
d9deaa855e4b3ededc6469c641ef63c2167fc748 dt-bindings: remoteproc: fsl,imx-rproc: Add support for i.MX95
85cfc581b35785263512d9547f2c3cb3160f3870 arm64: dts: qcom: qcs8300: Add GPU cooling
65d424e95f5aba4a33552f3eee1f9a1e25fee59d dt-bindings: remoteproc: qcom,pas: Add iommus property
0957ff98c67ac98403544fd243c9215ed2149bc8 dt-bindings: riscv: update ratified version of h, svinval, svnapot, svpbmt
b3ec41ca5d55f42bd3417c9f85607941591b1297 dt-bindings: riscv: Add B ISA extension description
8722a58217dde367775d1cc72ea7732833ecc80b dt-bindings: riscv: Add descriptions for Za64rs, Ziccamoa, Ziccif, and Zicclsm
fe709898862530d5c51b39d269f868e1d9ccbde4 dt-bindings: riscv: Add Ssccptr, Sscounterenw, Sstvala, Sstvecd, Ssu64xl
4b9e5aa4a542f3833a5506785f11073868df5168 dt-bindings: riscv: Add Sha and its comprised extensions
d8dbb43cdd3a462fedb5291671f56544c2534a35 dt-bindings: riscv: extensions: Drop unnecessary select schema
9e1e99cc0fcca90eba08947e29eddab7428e79a5 dt-bindings: net: Introduce the ethernet-connector description
6266a22d68f6c2a71ac4b67beaad682e7dcbd8de dt-bindings: net: dp83822: Deprecate ti,fiber-mode
7b66bb79b1130a53a8232b5b53abc004a2bf81bb Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' into drivers-for-6.20
38f6981ab6991f0e0a1bd035060cab9915901bff Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
48f536cf5421c6b06ef73b142a1510b95279a810 dt-bindings: i2c: i2c-mt65xx: Add compatible for MT8189 SoC
0f3176276ef739d1d247d390a71d4213a8ccb6e4 arm64: dts: mediatek: mt6331: Fix VCAM IO regulator name
c36276a3b23d3b993445af6eeda76719722b2671 arm64: dts: mediatek: mt6795: Fix issues in SCPSYS node
206b6aecc2e6c12640e3a83b6e8b0bf2b1fb5396 arm64: dts: mediatek: mt6795-xperia-m5: Rename PMIC leds node
7a3f7afcef9e25dbce6d81b929be13d17d69dfcc arm64: dts: mediatek: mt8173-evb: Add interrupts to DA9211 regulator
cefe660cbbf3220ffad57d34c18187f3c0963caf arm64: dts: mediatek: mt7986a: Change compatible for SafeXcel crypto
803da859257fc766ba63852f35077e7aa620f4ff dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the Milos QMP UFS PHY
fa414004e41141da05133ede1c1da3a98748a0dc arm64: dts: mediatek: mt8183-kukui: Clean up IT6505 regulator supply
4d783b51113f2f5a49d820ff8ed86cf58f921868 dt-bindings: phy: Add PHY_TYPE_XAUI definition
dfc1771a6f91830f30536f9a9cb19a4446b0c8a0 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Kaanapali QMP PHY
4facd5bf21a3dfc8d60d82a955807ed34bfd55d0 dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Kaanapali
7d3c2e8aaae205cf7b7e8cc754fe212b6f1133dc dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible
b270a7272aa7f6317f96e0ebce3ef266410ff6cd dt-bindings: ata: sata: Document the graph port
1cfe09dac9a0ba93a5add69bd0942eda24693c32 arm64: dts: amlogic: drop useless assigned-clock-parents
d4460e04fa48a0980a02e6d417496d6167a07125 arm64: dts: amlogic: s4: assign mmc b clock to 24MHz
41ccdde910d4ccdff88f3d90e45a54612c40e4c3 arm64: dts: amlogic: s4: fix mmc clock assignment
ebcd7b8610c64048b0295b3ce6fa810d6bfae1a1 dt-bindings: phy: rename transmit-amplitude.yaml to phy-common-props.yaml
387a58af46f85717a54dd2d7b3e624cb00e80702 dt-bindings: phy-common-props: create a reusable "protocol-names" definition
9d0ca379b4d789bdb63ea58d4984b7306e7b3342 dt-bindings: phy-common-props: ensure protocol-names are unique
ee419f4a90cc53cb60796f2249ffd4cf2576a960 dt-bindings: phy-common-props: RX and TX lane polarity inversion
184e81f0216ea214d910510054cb72ddcae68651 Merge tag 'phy_common_properties' into next
8793bb577f2f392aecb45b50579215a6a2a5a153 ASoC: dt-bindings: clarify areg-supply documentation
2551501b8eb4192626b2ed79a93a01f7d9655d15 ASoC: dt-bindings: add avdd and iovdd supply
40732ea3b5cd53fe927e461a821056bf8e23c4a3 ASoC: dt-bindings: document dvdd-supply property for awinic,aw88261
d14b8962ef3b1f84a5479e64c9c19c186c3dfd3c dt-bindings: sound: google,goldfish-audio: Convert to DT schema
0bf24893ebdce4f4094cd3778a3a978cabf63054 dt-bindings: pinctrl: spacemit: k3: fix drive-strength doc
b327f12239aee079885ca521c46b75279d81bd05 dt-bindings: phy: google: Add Google Tensor G5 USB PHY
da6e384db0478cadedbac97f0ae6e5fd9b61be8c arm64: dts: ti: k3-am69-aquila: Change main_spi0/2 CS to GPIO mode
f9747b110fc44d8a90ebd1b773016c597579ad8c arm64: dts: ti: k3-am69-aquila-clover: Change main_spi2 CS0 to GPIO mode
bcf34bb0f9a7a379749eaea41f4a8ad50814d5ca arm64: dts: ti: k3-j784s4-main.dtsi: Move c71_3 node to appropriate order
d27446108ca4338737da6a2eda08451e4701d33f arm64: dts: ti: k3-j784s4-j742s2-main-common.dtsi: Refactor watchdog instances for j784s4
391d32897d0fd2783db81f00bcd2a3a70e9eb076 ASoC: codecs: aw88261: add dvdd-supply property
2d1968d218f6cb2505ebd96946b9e7c5aed5d431 sound: codecs: tlv320adcx140: assorted patches
2995b9b04133f11befe4193d0a65829781e17a34 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
855f0e943b6a8f26ba2464a1a9ec56a8de81cfa8 dt-bindings: media: ov5647: Add optional regulators
fc53e67381e397832912167de8c9c83d0d5b323d dt-bindings: media: ov5647: Allow props from video-interface-devices
ea20b4c79f4cec6fcc0019ffc4caca6de71347cb media: dt-bindings: i2c: toshiba,et8ek8: Convert to DT schema
b1e14936e73056b4bbf6215ba7ad07a8d2c5195f media: dt-bindings: ti,omap3isp: Convert to DT schema
e7927bfb95947902cf74b072dde3f15ae8a31274 riscv: dts: sophgo: enable hardware clock (RTC) on the Milk-V Pioneer
5561343a9359817ef0a3dacbd56602e16f00349b arm64: dts: amlogic: c3: assign the MMC signal clocks
389ec29c282dbfbfe684b909a5deff65aaf03b84 arm64: dts: amlogic: a1: align the mmc clock setup
2f5f8f725290e5cd7315387b20c18d1001354938 arm64: dts: amlogic: axg: assign the MMC signal clocks
d70bd7d65c477c465f8a5e564f0e8247359b8eb3 arm64: dts: amlogic: gx: assign the MMC signal clocks
6c24c785f2f394aa24331f75aae5a45a910b34f2 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
d3108d4cb1dccc13b1e47269170fdffc5e2af9f4 arm64: dts: amlogic: g12: assign the MMC A signal clock
515f976d0ce980172f0d8314729139c1fb4cb205 arm64: dts: amlogic: Enable the npu node on Radxa Zero 2
6880f32f6442b280c93189a3a5e7e142c7b56d4c arm64: dts: mediatek: mt7981b-openwrt-one: Add address/size cells to eth
4409a3e81288761a543eb20dabe756940ba44c2f dt-bindings: soc: renesas: Document RZ/N1 GPIO Interrupt Multiplexer
8edb33f4827a14daa5861ff3cd83c49e92d1ea2b arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
6c5ab649ab2fcae852c5f31bc647719510fd4e66 ARM: dts: r9a06g032: Add GPIO controllers
fdda1b0b1ba087d0268b800bc059fcecb379d20e ARM: dts: r9a06g032: Add support for GPIO interrupts
c2ffdb01e07494812f6aed7a79651674d59da9dd arm64: dts: mediatek: mt8186-evb: Add vproc fixed regulator
562fa59f8326936d34483b8ebc090c4d30516037 dt-bindings: arm: amlogic: introduce specific compatibles for S4 family
047fbc9e905af8753c1389a4ffb85f1768409551 arm64: dts: meson-s4-aq222: update compatible string with s805x2
43c9e46a90ba73b7302f154005afe74b0e2ee29b arm64: dts: meson-s4-s905y4-khadas-vim1s: add initial device tree
14a86e737e7d93875e31ee90e6c8a4f324de8c97 arm64: dts: mediatek: mt7988a: Fix PCI-Express T-PHY node address
b682394899ebd7a5430ea5cf7be4e96a36705bfc Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
4950c913b7d5ecca4026006aa58539dee6065c92 dt-bindings: gpio-mmio: Correct opencores GPIO
7a952883ade4da57cc9010672b8ba7e5a81ff309 ASoC: dt-bindings: mt8192-afe-pcm: Fix clocks and clock-names
c58414174a89a51b2c6b1ce1ffd201a11d0c0ce7 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
38cc99dc1f1c6415743b3d57868b4611d67d3dc9 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
201bf4da11e62afa9fbb39486a9698f73b7c9762 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
8681a97e8eb37704e0bca412e3a51d757bb7b860 arm64: dts: qcom: sm8150: add uart13
81ce5f5864eb0bf60917a7633a6a897f9978ab19 arm64: dts: qcom: lemans; Add EL2 overlay
0d6547833df61f05c39dacf28df069e32ebb1965 dt-bindings: display/msm: gpu: Simplify conditional schema logic
dca9618a1d32e59399743190383e71ae97a02418 dt-bindings: display/msm: gpu: Document A612 GPU
b73740fc9de1623d14d621d4201ebe4e7c3bec23 dt-bindings: display/msm/rgmu: Document A612 RGMU
f10bf8779ec620d59921396758050c146d0e6f03 Merge tag 'drm-misc-next-2026-01-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
74d0ef2610f35eadf67d6b8c2127d10e80d0ea69 dt-bindings: net: wireless: ath11k: Combine two if:then: clauses
b5b08104dda965fc1dedf4f35ec871f47243a241 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1da46de73792226f529e6e39a65374624a838e84 Merge tag 'phy_common_properties' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
4c961b745f1fafa0906d56c87d7943547f0e5fc9 dt-bindings: net: adi,adin: document LP Termination property
2cf21f13e04000b02a838853dbad4f202477a2ed dt-bindings: net: airoha: npu: Add BA memory region
023006616a8642f8a9909ab96ab91a94dea616e4 dt-bindings: clock: mpfs-ccc: Add pic64gx compatibility
141816132f7bd6dbe203512feb45766d7a72d288 dt-bindings: clock: mpfs-clkcfg: Add pic64gx compatibility
974e346cc223c562124d62ba7260ca6035e9fca9 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
c5512f936aff889a06939b6c5cc6f89f58e6c700 arm64: dts: ti: k3-{j784s4-j742s2/j721s2}-mcu-wakeup: Add HSM M4F node
74379f1a5e5fdc47b17036aa8b40fad2acc043f9 arm64: dts: ti: k3-am62p-j722s-common-main: Add HSM M4F node
29eaf3445321ce58ed9e6e30327fce3bf64fe005 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix CMA node
48296655ff9f28c17341e0971ef4b42364a56739 arm64: dts: ti: k3-am67a-kontron-sa67-base: Fix SD card regulator
d8b05403d10cf705e51f042fbe31d74b5be24406 dt-bindings: tegra: pmc: Update aotag as an optional aperture
b137b22a98b342a15c8a0fd685266e700de9bb3d dt-bindings: memory: tegra: Document DBB clock for Tegra264
455fa431ed468d843944cf6cbb81facc47235fdd dt-bindings: iommu: Add NVIDIA Tegra CMDQV support
b577c2abb1d4f2a84e4f2f029ac7f1ba53fbaca4 dt-bindings: usb: Add binding for WCH CH334/CH335 hub controller
79e31b907d762e0324c3e6ad1012553f91b84699 dt-bindings: misc: google,android-pipe: Convert to DT schema
630e7963f59db6b1a6d955d80b3cc095faaa3f98 dt-bindings: PCI: qcom: Document the Glymur PCIe Controller
90acfa9f6742afbdc5e4f3bb1339c361488d5b50 dt-bindings: serial: renesas,rsci: Document RZ/V2H(P) and RZ/V2N SoCs
f84445bb1270c605f9f750298bbb3e54ddd5c952 dt-bindings: serial: sh-sci: Fold single-entry compatibles into enum
d7416ad948d19673c6202256640b88149f1edf57 dt-bindings: serial: google,goldfish-tty: Convert to DT schema
1de10acec65144f0695da2daa5ed90cd86af0a27 arm64: dts: rockchip: Fix SD card support for RK3576 EVB1
a656170a31fc4b5fbac236d807353f0dac622177 arm64: dts: rockchip: Fix SD card support for RK3576 Nanopi R76s
aeff6a608b6c6f6d45118545d8659652b5fada6a arm64: dts: rockchip: Use phandle for i2c_lvds_blc on rk3368-lion haikou
e47d90e6728a2910c0819ae58423f744734b3447 arm64: dts: rockchip: Add HDMI node to RK3368
06befd3e296700ae0834fdb795d3ca47d00e15e6 arm64: dts: rockchip: Enable HDMI output on RK3368-Lion-Haikou
c06349a10fffb72673018415e022a874e9781a0d arm64: dts: rockchip: Enable pwm1 on rk3368-lion-haikou
2ea2ad35b3166ab9d7c1fbbcc83669599b4a857b arm64: dts: rockchip: Add the Video-Demo overlay for Lion Haikou
580b3f4a68b520369f48f05bcb4732bdfe3ce625 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
c5bfde36ba9979ff0863d959f9f5783c22b31ae2 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: add HDMI nodes
ed6dd716b9801813b0ae5e9cbbc781e0c8d3f92a arm64: dts: qcom: kodiak: Add memory region for audiopd
67fb31a7cd6b3331654f84925dc6e37b91d9e7b9 arm64: dts: qcom: lemans: enable static TPDM
6fe2a6550f5fcdd699d65934333c8240b918610e openrisc: dts: Add de0 nano config and devicetree
013156b1bde924c4b4fbff721d847d8d8d8cbcd3 openrisc: dts: Split simple smp dts to dts and dtsi
7f2243e51e323878256a7324bb58545fe7b01bf8 openrisc: dts: Add de0 nano multicore config and devicetree
be3f0a7db3f8aefc145e8cc8e42968badff6950d dt-bindings: dma: Update ADMA bindings for tegra264
cecc020569a4b85cb51501c03a5eaeff5e48826e dt-bindings: mtd: nvidia,tegra20-nand: convert to DT schema
6d45bea6e3afebb622f4f8cbc88e5dbe6acf0f1d dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
e7c67c8a4413cdefd27696f882e73af64b917954 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
14ae60e3097d4e28da131dd35cc095f18c7a9779 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
4ec77a68120b8fcf3807c7313fe3802c708ecbe7 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
862b765f1108c287d3d9f5cc1b25e119716bbe13 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
708a5b2c0fe485d7c757bb58b03a53a1664e0000 arm64: dts: broadcom: Remove unused and undocumented nodes
cc9550ca574b9c2e454c8a6dea9cef0bb5623776 arm64: dts: broadcom: stingray: Rework clock nodes
ab4ed1dc0d04502bfce25e6e9606bb098e842b94 arm64: dts: broadcom: stingray: Fix 'simple-bus' node names
d9fec9189e6bb1dbdbf7025dae54aa727ab60383 arm64: dts: broadcom: stingray: Move raid nodes out of bus
fcd62ea160adab1a9b8759b4734869dd0b30465a arm64: dts: broadcom: Use preferred node names
01cfa0ec34b90a19fa825258cf8ddc190034e7f6 arm64: dts: broadcom: ns2-svk: Use non-deprecated at25 properties
4db81b905c2b5245039916e0b9ea8dee3bf5e2d2 arm64: dts: broadcom: northstar2: Rework clock nodes
7f3ad038566f79707f9e98ce46e3c5871542ddf0 arm64: dts: broadcom: northstar2: Drop unused and undocumented "brcm,pcie-ob-oarr-size" properties
495f35c2c98fc0ea0f09fe27d6d22fff9456b94d arm64: dts: broadcom: northstar2: Drop QSPI "clock-names"
5e7a803f25cb2f0c3e648ee00162683ed30b3a15 arm64: dts: broadcom: northstar2: Drop "arm,cci-400-pmu" fallback compatible
b99d0eb7564e60031ce7178a9fd4551336854be6 arm64: dts: broadcom: bcm4906-netgear-r8000p: Drop unnecessary "ranges" in partition node
9c2cb35536e3b43e20a7124e6800cfbf68f836d3 dt-bindings: phy: mediatek,hdmi-phy: Fix clock output names for MT8195
2dcabc6b861845f67e65c4e5d59b955a6aecc582 arm64: tegra: Add DBB clock to EMC on Tegra264
7e68f45e9d71b13ae69e80e42413db4e21766229 arm64: tegra: Add nodes for CMDQV
a751ddaf73684558f2f8bea97655f34269ab63c6 arm64: tegra: Drop unneeded status=okay on Tegra186
8bc40459d4b11d124fc49948f658ad8f1262ac8b arm64: tegra: Drop unneeded status=okay on Tegra194
94fddcbb5edb5d73b37defa10383862a30cc2289 arm64: tegra: Drop unneeded status=okay on Tegra234
3fd0fa38597dca6ce6cec314c8702b29847858b6 arm64: tegra: Drop unneeded status=okay on Tegra264
2c497b05d60f46bf4f165eaf104f46c16f673937 arm64: tegra: Correct CPU compatibles on Tegra264
ba7055ce7670a6490aab8b30254a2db03e1814b1 dt-bindings: phy: mediatek,hdmi-phy: Add support for MT8188 SoC
4b86a80e2733e34d600d8cc753bf142bfdf38b04 dt-bindings: phy: mediatek,hdmi-phy: Document extra clocks for MT8195
b48949517e5f6c4222e8e301515d5ebbeba347c0 arm64: tegra: smaug: Enable DisplayPort via USB-C port
c8a97be57fe4317328acae33f3a3601c98b1c71b arm64: tegra: smaug: Complete and enable tegra-udc node
2822dc9ca7f11dcf95891f5249550619d2a77df6 arm64: tegra: smaug: Add usb-role-switch support
36cd72893c127682073f9e542e9574d23122f857 ARM: tegra: Adjust DSI nodes for Tegra20/Tegra30
d4fb3d68c52eed185a873df425464317e082fa85 dt-bindings: display: tegra: document Tegra132 MIPI calibration device
ec7bfa4a6cc69bf1a3d218fc1a2e51ea9601819a dt-bindings: display: tegra: document Tegra30 VI and VIP
f1f26baa4790f376a73293e63e7d9c3fa250a00e arm64: dts: imx91: Add thermal-sensor and thermal-zone support
bfc8a89eae3dd4155c345f8721d1f0dc2332ac1f ARM: dts: imx6qdl: add '#address-cells' and '#size-cells' for gpmi-nand
515b1852fc1db48e8ffeab396d304b9975a1e4ba ARM: dts: imx6sx: update gpmi #size-cells to 0
9ca53be594b136a1b43dc4c518b13b46c51ab076 ARM: dts: imx: move nand related property under nand@0
9af150b1d5ac0aaa4ab62e27e34ce167ad1fa23d arm64: dts: imx95: Use GPU_CGC as core clock for GPU
d11258fd262fdba1e91d999260a09558184afc75 dt-bindings: vendor-prefixes: Document ifm electronic gmbh
c95c9060cf20d435ef38d1cdeba38c9b10f7ffed dt-bindings: arm: fsl: Document ifm VHIP4 EvalBoard v1 and v2
989b6eeea3ac2c1e7ba615cc71ddc03cf96ea32f dt-bindings: clock: google,gs101-clock: fix alphanumeric ordering
914545f99d20a86a29c22ec393ac65b2e0312b7f dt-bindings: clock: google,gs101-clock: Add DPU clock management unit
03e693827f913b28d5b2b505571aaa6355c54d3a Merge branch 'for-v6.20/dt-bindings-clk' into next/clk
7f5d058c91d54bc18576f9ca6a80a61f5f0be001 dt-bindings: samsung: exynos-sysreg: add gs101 dpu compatible
af824b164001abea9d4b528f9536974a99fa6e3a Merge branch 'for-v6.20/dt-bindings-clk' into next/dt64
f17db6ab33fe18c82afaf188bcaed5b28f8126a1 arm64: dts: exynos: gs101: add cmu_dpu and sysreg_dpu dt nodes
a007152b42f756f69ba42e4ca7872cd4d2c51520 dt-bindings: mailbox: qcom: Add IPCC support for Kaanapali and Glymur Platforms
df87f60ac6106fe240a6afc91454ca870c72ff7b dt-bindings: net: pcs: renesas,rzn1-miic: Add phy_link property
6c8d0e9696b0261acb9e090c667d2fb99386b733 arm64: dts: imx8mq-librem5: Enable I2C recovery
6118d18715358cbc9fabc0beceda790ec4c49787 arm64: dts: imx8mq-librem5: Set vibrator's PWM frequency to 20kHz
814565e7b27196646bfbb2f2f636ef0c66f61812 arm64: dts: imx8mq-librem5: Enable SNVS RTC
3dd5509904180797ab469fc6895ede14e47865d0 arm64: dts: imx8mq-librem5: Limit uSDHC2 frequency to 50MHz
083f756b87a32659256dc377416ef99c1a28d9fc arm64: dts: imx8mq-librem5: Set cap-power-off-card for usdhc2
67e6d92ddfddac7ebca4701a4d89ab0fa8279b0c arm64: dts: imx8mq-librem5: Don't set mic-cfg for wm8962
501d4b54ac14788cfe2c15b0f020be157ad69cf7 arm64: dts: imx8mn: Add SNVS LPGPR
4e976b781b682282d978e09bba3bb4230b6e3613 arm64: dts: imx8mn: Add ifm VHIP4 EvalBoard v1 and v2
f32e871ca957fc23b26b57096f280e3eb587c9b4 arm64: dts: imx952: Add idle-states node
dd58a0f13f180f20b5c4c844a30b56e6c984c422 arm64: dts: imx952-evk: Change the usdhc1_200mhz drive strength to DSE4
92bb376249bb79cfa10b8ce712ca00fbcbba936f arm64: dts: imx952-evk: Enable I2C[2,3,4,6,7] bus
34e233786a5fd052e9b605ae232ccde7d0e2d871 arm64: dts: imx952-evk: Enable UART5
d8663a7f97695ada7c580739e317f584ad0fa417 arm64: dts: imx952-evk: Enable SPI7
53d10193fd4a371d1d4a5610543c07f51afc2aef arm64: dts: imx952-evk: Enable USB[1,2]
99d8f14ea5bd63dea1a84b1ef6173ddb802e82f6 arm64: dts: imx952-evk: Enable wdog3
76ad6957eac5f31ad41b30c60ecea0a6074e2a28 arm64: dts: imx952-evk: Enable TPM[3,6]
708a298bdf3286119cc658000988242556780789 arm64: dts: imx952-evk: Add flexcan support
326f80d72a577be8c339231893641af30bd20aa9 arm64: dts: imx952-evk: Add nxp,ctrl-ids for scmi misc
def2bad12ad583c022bdc2467c785dc688ea9a4c arm64: dts: imx93-11x11-frdm: Add MQS audio support
a5187a07278fd0a08a322832f1c67c33a019f45e ARM: dts: imx: tolino-shine2: add tps65185
f23d7747e2fc125e95609b22972d587092096ccf ARM: dts: imx50-kobo-aura: add epd pmic description
c320d1ee2c3129a33ab3be5c1d7c53184fb9fe93 ARM: dts: imx: e60k02: add tps65185
9a799b6dcf66763c0501f539a8cee7f784ec416c arm64: dts: imx93-11x11-frdm: enable additional devices
da896e6aeb6e8b5176cc92e6e302821e5f653710 arm64: dts: imx91-11x11-frdm: fix CAN transceiver gpio
1e2f6fe09a0a5e712fd5d557e30ed3ddc8cb7746 dt-bindings: arm: fsl: Add compatible for i.MX95 15x15 FRDM board
947ec2a7a061e9435c84b6e0af0cba0d24db409a arm64: dts: freescale: imx95: Add support for i.MX95 15x15 FRDM board
f21fec63b3720f77161c61839ba24dcd32a68e90 dt-bindings: watchdog: samsung-wdt: Define cluster constraints top-level
76ef81f60554a47a21252245c5692b7cd4028357 dt-bindings: watchdog: samsung-wdt: Drop S3C2410
4e1009c422e48809af99cc4973ff270c8233a1d9 dt-bindings: watchdog: samsung-wdt: Split if:then: and constrain more
f3e32711d1f9f6f70f746af0ccc239c734d57285 dt-bindings: watchdog: Convert mpc8xxx-wdt to YAML
7b995346455481e1292bda582a9c2705b0120513 dt-bindings: watchdog: qcom-wdt: Document Glymur watchdog
4abfb76fac3812c161ac11719945f7883a480b2a dt-bindings: display/msm/gpu: Straighten out reg-names on A619L/610/702
7b834b22a4f3ee319dd94e6e29b9234e128b46f5 dt-bindings: mailbox: mediatek,mt8196-vcp-mbox: add mtk vcp-mbox document
e9535087ef08303a88d44080eebbf0e193a1d4d2 dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
5d4b95cb22f82608a5b185a86d662140688dfa66 dt-bindings: mbox: add pic64gx mailbox compatibility to mpfs mailbox
318f21421b67dc0ae2b75bc8c9295c7cf463fd32 Merge tag 'renesas-pinctrl-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e2732701ee1062b8c33ec1efef79beaead7496d4 Merge tag 'samsung-pinctrl-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
9b3f945edd5bf48a66be9d9ad5a026b040b11395 Merge tag 'mediatek-drm-next-20260117' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
a55b4820bea81aa697441903516e3fe4cf8d8c68 ARM: dts: allwinner: Replace status "failed" with "fail"
7b7fabb5ece36847c21f4d2a8bfe6fb51efe3411 Merge 6.19-rc6 usb-next
e7bb20485fd60539d940470fa278fe19a504b530 riscv: dts: anlogic: dr1v90: Add "b" ISA extension
9c50822512d8a12d0fe0cc26db720ac2e151bfd5 dt-bindings: mtd: nvidia,tegra20-nand: convert to DT schema
c954d2f5b479b2af3e9ae07cb608058ca5c88277 dt-bindings: mtd: microchip,mchp23k256: convert to DT schema
cbcfbcb9d555feb0ab667c53034ffaf2e6ee283d dt-bindings: mtd: st,spi-fsm: convert to DT schema
7a53eaaf914c679e2de802a0f4780f852c1985d6 dt-bindings: arm: qcom: Add Coresight Interconnect TNOC
f98ac8fd4a3551b2440847e47e7d01a7fc1f0d74 dt-bindings: arm: mediatek: audsys: Support mt8192-audsys variant
9f9686624b299a8e2d27ed43ce15d2a73f5890bc arm64: dts: mediatek: mt8192: Rename mt8192-afe-pcm to audio-controller
018c6554c99c690dcc94d5f7e2b0a489d07d8f90 dt-bindings: regulator: mark regulator-suspend-microvolt as deprecated
9be5f27bd8a8c7c2f46005aac6546d5abe92ebc3 ARM: dts: qcom: msm8974: Sort header includes alphabetically
05ab1b20da91de2f0883b1550202eb485f9b1964 ARM: dts: qcom: msm8974: Start using rpmpd for power domains
dab43170e7347d4bfae8a9cc4c3313db31c38662 dt-bindings: net: dsa: lantiq,gswip: add MaxLinear R(G)MII slew rate
d39c16e042a104908f94fc9424d7f014db9fef84 arm64: dts: qcom: msm8953: Re-sort tlmm pinctrl states
26b9815fb37dc664510cf613aaf8bc6d8e5daa03 arm64: dts: qcom: msm8953: Add CCI nodes
a986521752b274921a177baaaef79df82b985ac1 arm64: dts: qcom: sdm632-fairphone-fp3: Add camera fixed regulators
fd72dcfface9a7c78d4eeb1160116d92826a114c arm64: dts: qcom: sdm632-fairphone-fp3: Enable CCI and add EEPROM
2e5966453c773b38d637037a10918a80ca126a8d ARM: dts: qcom: msm8960: Add GSBI2 & GSBI7
35bce974b1727004b68634e5a888f4def1c77f4b ARM: dts: qcom: msm8960: expressatt: Add Light/Proximity Sensor
c2df47ae20b9e2e1ff96bfa1d5046f8cd3c35b17 ARM: dts: qcom: msm8960: expressatt: Add NFC
9e7e58ab94e14e097dbcb8f3ff9e334f744567b3 ARM: dts: qcom: msm8960: expressatt: Add Magnetometer
b3fd7b873f1cb313f22ff1f3d92a7b52b93ce1f8 ARM: dts: qcom: msm8960: expressatt: Add Accelerometer
1e4b8c7e87d9bad53e0448154a941f309b599919 dt-bindings: watchdog: Document X1E80100 compatible
cd6f4fa8d2eb4f63075480fe88c2d7c5f71bc2ee arm64: dts: qcom: hamoa: Add the APSS watchdog
ce61799a7f2391b588fb8a3a4f0483244e4410a2 arm64: dts: qcom: x1-el2: Enable the APSS watchdog
9f7cc53066ad1e7ed69c34b2d20a283883b12a44 arm64: dts: qcom: talos: Drop opp-shared from QUP OPP table
78046c2051343f1f16053764d660ec3582594aee arm64: qcom: dts: sm8750: add coresight nodes
5596787e9479484da967eaf769535489e4796e5d spi: dt-bindings: xilinx: make interrupts optional
7c0e3963484ae47741df85ce05ea6d4f890d7b4d dt-bindings: pinctrl: spacemit: add syscon property
ac0ba8a30821e67452c840e7303191b9d25b021c riscv: dts: sophgo: Move PLIC and CLINT node into CPU dtsi
add5431b0e856ffc4a351b213cd58de527f15426 riscv: dts: sophgo: fix the node order of SG2042 peripheral
6a2f6b9b373a571e4fa3eb227419155138c504f1 riscv: dts: sophgo: sg2044: Add "b" ISA extension
beaa0522e5f935ee1806120f543b57c10f84b8a7 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable eMMC storage
0e110c9846e6d81c9be531a10e322dc3b74751b5 arm64: dts: amlogic: meson-sm1-odroid: Eliminate Odroid HC4 power glitches during boot.
d549902a2f8f77b19e809f8d4524a886eecb0ca2 arm64: dts: amlogic: add the type-c controller on Radxa Zero 2
39a3d28582abee79f24ea8514b864c0e6295f870 ARM: dts: stm32: Update LED nodes for stm32 MCU boards
4b522a720f19ea3ea9333071bdf8757a67864093 ARM: dts: stm32: Add LED support for stm32h743i-disco
b025c0be8d160a66cc38d9bd10ecf85fd885bf0c ARM: dts: stm32: Add LED support for stm32h743i-eval
e1c842fb48ff0ba7f1a25ce88ae3996b70823a46 ARM: dts: stm32: Add red LED for stm32mp135f-dk board
0e2cd6d0cf14d055a1d9e3fa161f9dd808f9940b ARM: dts: stm32: Add red LED for stm32mp157c-ed1 board
56b9f7fc9fde5c5d19fc08222c80a4e3179f6015 ARM: dts: stm32: Update LED node for stm32mp15xx-dkx board
bd859993cc6d9806efd135f77a214cd5547698e0 arm64: dts: st: Add green and orange LED for stm32mp2 ST boards
2bf2ef5679590e70cd85a95d0c046ada133c25ba ARM: dts: stm32: Add boot-led for stm32 MCU ST boards
5e5deb2316bd2f93c4459df478340acbc4c649cc ARM: dts: stm32: Add boot-led for stm32mp1 ST boards
30b02e4ca2cb2216361b1fce7ec4a6adf956f83f arm64: dts: st: Add boot-led for stm32mp2 ST boards
05b85f24fe27ba353ef71bc7c0de79e7655c5032 arm64: dts: st: add power-domains in all spi of stm32mp251.dtsi
a09b11b2817f56d3a1fa30ea5edf96f78c3fc079 arm64: dts: st: add power-domains in all spi of stm32mp231.dtsi
10ebfd2c39591d05575cf943ec1d40a5d734bae5 dt-bindings: i2c: st,stm32-i2c: add 'power-domains' property
b768c686e7705f78235a9fd4f1404e460a3fc389 arm64: dts: st: add power-domains in all i2c of stm32mp251.dtsi
eb2ffaa4d91da482322ba022c74b50fe8dca1a18 arm64: dts: st: add power-domains in all i2c of stm32mp231.dtsi
19745354672a77437a8ad20b681e89779a3225e6 arm64: dts: st: enable i2c analog-filter in stm32mp251.dtsi
ec0680b409b7a2bfcd821ec687dbc979faaf2236 arm64: dts: st: enable i2c analog-filter in stm32mp231.dtsi
1073f0cfc9cf01f6010d1546131e58b05270e683 arm64: dts: st: add LPDDR channel to stm32mp257f-dk board
23bd1dd935f0b03f1bbd2dfd4a42f5110005a289 arm64: dts: st: add DDR channel to stm32mp257f-ev1 board
15b8d5b148fb5ba711e6dc9fa96f89c1f0e8562b ARM: dts: stm32: add spi1 sleep state pinctrl on stm32mp157c-ev1
dea5c1b19f2419b11ab9092bfd8c3fa6ef80db15 dt-bindings: media: st: csi: add 'power-domains' property
81460acf00c3cf918b837bafd1fc05177c2aa40f arm64: dts: st: add power-domain of csi in stm32mp251.dtsi
e5435ff3b5aa77e981e12ef0f299aeed99db35ce arm64: dts: st: add power-domain of csi in stm32mp231.dtsi
f2d478648a9cc41639fe1c1a3be8cae536edb9af dt-bindings: media: st: dcmipp: add 'power-domains' property
ea9d4b95cbb34792b0d2b40f02afb280238e09f6 arm64: dts: st: add power-domain of dcmipp in stm32mp251.dtsi
bad0d9112b835fc4fad7a0a935d5add7fdadcb90 arm64: dts: st: add power-domain of dcmipp in stm32mp231.dtsi
5a25c60f77782cbf05c2f2efae473310e1384429 arm64: dts: st: Use hyphen in node names
72898ec8d065145fa2520831c65ec5a993ec8648 arm64: dts: st: Minor whitespace cleanup
6567ba439a8282a1e4cd30bba18c4210feca36a0 arm/arm64: dts: st: Drop unused .dtsi
442c21c2fe40fa3016f1181260217575edcb24dd arm64: dts: rockchip: Fix imx258 variant on pinephone pro
ec280a19bf3ec97f4eaf4ce53c42e8a6c73c7209 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
b978b018d7e179772bb7c765bc9c5732a82d48f8 ARM: dts: rockchip: rk3036: remove mshc aliases
5227871b94c8b63459c6ce31f2b5b048f4a93650 dt-bindings: display: panel: Add compatible for Anbernic RG-DS
f8f9dd79d671215821a411538ce98cecee95c499 spi: dt-bindings: nxp,imx94-xspi: add nxp,imx952-xspi
943a3e884eb231ba5ea9662e26fdff01c9bc5a94 riscv: dts: spacemit: add reset property
10935534c8584f43dca808dc99a7a22dd0d15e78 riscv: dts: spacemit: sdhci: add reset support
a6c9e830b026f790a2ed3b18f21c5d0fb3274502 riscv: dts: spacemit: Add USB2 PHY node for K1
340cd332be59888b6868a67db28e607f4d9c8525 riscv: dts: spacemit: Add DWC3 USB 3.0 controller node for K1
06b93bbd2215d7eb45b18715f4de3205ff9d3d3e riscv: dts: spacemit: Enable USB3.0 on BananaPi-F3
a585497ee05586e0d709800da1c64efabd8f52e2 riscv: dts: spacemit: k1: Add "b" ISA extension
e2d340aa025ba0c46713fcbe503608a48d191047 dt-bindings: riscv: add SpacemiT X100 CPU compatible
ae5532959fcb0a05d203d6f7a3fe66d745643b0c dt-bindings: timer: add SpacemiT K3 CLINT
d33981a1add4c11a8937637b6812d75d8d1d0b4a dt-bindings: interrupt-controller: add SpacemiT K3 APLIC
61b7fb5df7fbea5bee4ffc50b712e2ffceaa1cad dt-bindings: interrupt-controller: add SpacemiT K3 IMSIC
27ee007b967df88c4bf3b0eebfbdec2ea00b489d dt-bindings: riscv: spacemit: add K3 and Pico-ITX board bindings
21e575fedb5099aa8ea07c97768b894780cdd58b riscv: dts: spacemit: add initial support for K3 SoC
d04eca503075189c70dedc550b8ad8471ef79ed7 riscv: dts: spacemit: add K3 Pico-ITX board support
55e728580eade2d27134c13bc8cfe1ead947d993 riscv: dts: spacemit: pinctrl: update register and IO power
70824cca4e4ae09027cfe1e8814e9c4bd176410d dt-bindings: mfd: Add rk801 binding
4da8a7ec04d2ea45d15a910fbf6aee9397518620 dt-bindings: pwm: nxp,lpc32xx-pwm: Specify clocks property as mandatory
7c7e2cdfd3c3b14b858fcc3b74e2597c6b4d5082 spi: xilinx: make IRQs optional
aa63f97767150f252aba0798db26d6d9711829c1 ASoC: renesas: rz-ssi: Cleanups
6957200242141f6cf337be94ba2b1136f1833b39 dt-bindings: input: touchscreen: edt-ft5x06: Add FocalTech FT3518
de3c5fe534272fd56c9cbca907e50fe353cb2b92 dt-bindings: thermal: mediatek: Add LVTS thermal controller support for MT8196
9c11b43017f00d8b33476b538e62d14f82655887 dt-bindings: nvmem: mediatek: efuse: Add support for MT8196
d9192729652cda62cae445d71e47225b7b28243c dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT7987
38a99a817ad7965e6ba7f5359e8a3e29104e984c dt-bindings: input: google,goldfish-events-keypad: Convert to DT schema
3964d858d90f40f980cf4e14fd79dba3b5a341ee Merge tag 'v6.19-rc1' into msm-next
e6b595f95f1325f97d86438422323db7e7e1e6ce dt-bindings: display/msm: qcom, kaanapali-dpu: Add Kaanapali
4b6d795f96c40eea3a83b522c9334f160f125af5 dt-bindings: display/msm: dsi-phy-7nm: Add Kaanapali DSI PHY
0d9bc6aa9d8f0ea169db95424d511322b8fcdb0b dt-bindings: display/msm: dsi-controller-main: Add Kaanapali
4f9b26619be1a989a38e2eedf73e9f9a5740d847 dt-bindings: display/msm: qcom, kaanapali-mdss: Add Kaanapali
002e8d7735ee67c8f2ea0b605bcaf586fa229cb2 riscv: dts: spacemit: Disable ETH PHY sleep mode for OrangePi
63070365f58b782c7c23dc2158e4a56d4a85d182 dt-bindings: net: sparx5: do not require phys when RGMII is used
982acc2e14ed9247cb693849206fcb5203b5ba23 dt-bindings: net: micrel: Convert to DT schema
5b33c502ea7b64eea57db64503adde310607cda5 dt-bindings: net: micrel: Convert micrel-ksz90x1.txt to DT schema
bcb394aa1cc7e9610b12f37baba4fabb4aaf3690 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
f40c647c0d90bb393b130f9534a83b27f22df9e6 dt-bindings: phy: renesas,usb2-phy: Document USB VBUS regulator
c09e9126d56c77742833ae44eb66ec26cad55dab dt-bindings: phy: renesas,usb2-phy: Document mux-states property
32e5ee28ac99f673cf8f2e07e7d949d1897fdec7 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3E SoC
6e74c2f165c9dda2c5efaadb90dac4aee4075c37 dt-bindings: eeprom: at24: Add compatible for Puya P24C128F
ba3c253fb0d5e6f94f4deda774928202fdef3205 dt-bindings: interconnect: qcom-bwmon: Document Glymur BWMONs
6994a15275b1f309bad6b2199c3df063f3ec9e3d dt-bindings: vendor-prefixes: Add AlgolTek
b1a1cf5123deccc01777e40f7519efe6ad6f0cf4 dt-bindings: display: bridge: simple: document the Algoltek AG6311 DP-to-HDMI bridge
286e264e593d4495dfe7778107789623a0077d2d media: dt-bindings: add rockchip mipi csi-2 receiver
da54d367c8779cdf9064afbd9f608d4f8d4c0f06 dt-bindings: pinctrl: qcom,glymur-tlmm: Document Mahua TLMM block
719449cdbc048907a263b56c24b6f06106443e56 dt-bindings: pinctrl: document polarfire soc mssio pin controller
ef5b8a86c52937cef2f2221e6ff1fc8bad69ccc6 arm64: dts: qcom: agatti: enable FastRPC on the ADSP
a027ea136749f39e7bb31356d3eea788283f3cd9 arm64: dts: qcom: sm6350: Add clocks for aggre1 & aggre2 NoC
eacf9bb0ce6149b5e057a02316111fce662eca10 arm64: dts: qcom: oneplus-enchilada: Specify i2c4 clock frequency
47cf549e361f9489abee610c2b8171b51e3b1d5e Merge tag 'samsung-drivers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
04ad85e91e0e9653adf74a2d866092403c3daabe Merge tag 'qcom-drivers-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
ac680fe534679f1c3d22e8bef3e44bea7f7e2c70 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable SDIO interface
0ec54c73365304d3ef30bd1dde35aabc5b0edd32 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
a6b35c9c693b1fd04a07fa6589c3c8bd084984d8 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
230606847d7dd3b86201ae1ec4241cd86d5b5c27 arm64: dts: qcom: switch to RPMPD_* indices
9d42975778ea579d401fbc2df3c2876fb883a62a arm64: dts: qcom: sm8750: add memory node for adsp fastrpc
02d1cd46bdf2ec2a612d373d70c674644a570584 arm64: dts: qcom: sm8750: add ADSP fastrpc-compute-cb nodes
f4aa4553a6f4b9073d58958f932922a5c8537e1a arm64: dts: qcom: agatti: Add CX_MEM/DBGC GPU regions
c24b5ac17de5cfc7da8a363927c74a71fa6046e3 arm64: dts: qcom: sm6115: Add CX_MEM/DBGC GPU regions
ee15a65fc46e6288c1465179f99eacf73215e951 ARM: dts: qcom: switch to RPMPD_* indices
0b946423208a36af12d6cc7a486eee5d8c3a5e17 dt-bindings: input: i2c-hid: Introduce FocalTech FT8112
c0e2edfaf4e05eadd3ddb757fb97d7081980c6ff dt-bindings: touchscreen: trivial-touch: Drop 'interrupts' requirement for old Ilitek
6c8d104996f22267881d8bc7cad2ab3c60f12400 dt-bindings: net: airoha: npu: Add firmware-name property
11fb43148bc5377915970813e42a706165f12cdb dt-bindings: net: airoha,en8811h: deprecate "airoha,pnswap-rx" and "airoha,pnswap-tx"
9ce8d18f3e3ed0a7069e7b1de6c7fd45c22fe946 dt-bindings: net: pcs: mediatek,sgmiisys: deprecate "mediatek,pnswap"
fd0c3637dece30bb311db7f79f90105fea2c610f Merge tag 'juno-updates-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
9543fe54b8c1bfa3630ab86aec46c2e5aa66fad2 Merge tag 'v6.20-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
708378216fa01e45e00b98604cee3c526db25612 Merge tag 'v6.20-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
ef282680695f55d6f64b095e0269da1d6c12b7bd arm64: dts: marvell: Add SoC specific compatibles to SafeXcel crypto
55e9e95b7d41c9ccd8eea72a08ac907643cfc35f Merge tag 'nuvoton-arm64-6.20-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
dc6ece796b86d662d7510c68f8244fd5dc86f0af Merge tag 'aspeed-6.20-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
612c4f9fdb49550eb34cef7ac961ec148c74546a Merge tag 'lpc32xx-dt-for-6.20' of https://github.com/vzapolskiy/linux-lpc32xx into soc/dt
f88b437888f0973e2a983bb04e6e8f9adcf27524 Merge tag 'apple-soc-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
57f96b737a5ae8618301fa87cc8c6dc00ea7c6a3 dt-bindings: mtd: brcm,brcmnand: Drop "brcm,brcmnand" compatible for iProc
3f3e27254a33a8adbf5352a1a4be7842947b4fac dt-bindings: mtd: fixed-partitions: Move "compression" to partition node
f3e4abc0c3ccc5754b1a0f010fca74f01d64175e dt-bindings: mtd: partitions: Move "sercomm,scpart-id" to partition.yaml
35da943e3f8d136a6f16044253bc2d4432205d82 dt-bindings: mtd: partitions: Allow "nvmem-layout" in generic partition nodes
ab71d51e949d3610e73614ad035d310b2e94a3d8 dt-bindings: mtd: partitions: Define "#{address,size}-cells" in specific schemas
cf39a935bc6fc2407f20ed69d7c0f6aa5972a7f1 dt-bindings: mtd: partitions: Drop partitions.yaml
2fee48751e0539118f3bdc89032fdfd7be867e02 dt-bindings: mtd: Ensure partition node properties are documented
7796aed329ebe71c9ffaf600d2fc52bdeab8c306 dt-bindings: mtd: fixed-partitions: Restrict undefined properties
cd4daa0abfd5067aa8e42727581e948941973bd0 dt-bindings: mtd: partitions: Convert brcm,trx to DT schema
4ed80af4e80019239ae36a44d881d78037878473 dt-bindings: mtd: partitions: Combine simple partition bindings
cbb75857f7554f3cbd1e60870921631ac44e1da4 Merge branches 'ib-mfd-clk-gpio-power-regulator-rtc-6.20', 'ib-mfd-regulator-6.20' and 'ib-mfd-rtc-6.20' into ibs-for-mfd-merged
02f34a00c311888b36901b9e8a96571e52243fa2 dt-bindings: mfd: syscon: Document the GPR syscon for the NXP S32 SoCs
bc0ece5d642ea2d9d47a592e5ee8eeb9afddf993 dt-bindings: mfd: atmel,hlcdc: Add sama7d65 compatible string
d165e31e20f72e26e663176c8f1378089390ede3 dt-bindings: mfd: Add Bitmain BM1880 System Controller
c7b860543f2dad45f4df6c85d6124c1419856807 dt-bindings: mfd: nxp: Add NXP LPC32xx System Control Block
75d41d8177352c7072f60d644f50072e28ee4fed dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts133-mcu compatible
41693d50a7e8f493d4949441f7e48018e9054a37 dt-bindings: mfd: syscon: Allow syscon compatible for mediatek,mt7981-topmisc
3d469bea90a96247f988abd4fd64acc3778a6737 dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,lan9691-flexcom
6fedf06a87f0e03627ea9b31a15070105d1a8034 dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt6795-scpsys
949de4abbc1edb890f4ca4813962a82981480add dt-bindings: mfd: mediatek: mt6397: Add missing MT6331 regulator compat
e9550eb87e3146ea22157545408a7cada4c34d84 dt-bindings: mfd: Document smp-memram subnode for aspeed,ast2x00-scu
1bb5decc55c674b026414203b777138ebe3f513b dt-bindings: mfd: qcom,spmi-pmic: Document PMICs present on Glymur and Kaanapali
f4b46b8ffd28efa634d643a2c475d757d0640877 riscv: dts: allwinner: d1: Add CPU thermal sensor and zone
e8b033a60c3a63c2f5020082f95f30fd2b7133a6 arm64: dts: rockchip: Add TPS65185 for PineNote
438f1fe833e0d2f004e12579899dd322994c23d7 arm64: dts: rockchip: Explicitly request UFS reset pin on RK3576
35bee1b28956b165ee1e49d66e94948ae321ff18 dt-bindings: arm: rockchip: Add Anbernic RG-DS
edf7453bfccecd6dd1c16242634c367797f803f8 dt-bindings: input: touchscreen: goodix: Add "panel" property
e855bd09b3f1160529d3b9597750ebd58a53e25b arm64: dts: rockchip: Add Anbernic RG-DS
23e93403e47f5eb77554c5b2df14e62d40beaf24 arm64: dts: rockchip: Fix rk356x PCIe range mappings
7863431b12b7020cdaa6f3f7f795f7c6c83a3342 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
e64d84f2a956f8a56790514efdff1e4ddd77ac67 dt-bindings: iio: adc: ad7768-1: add new supported parts
a06faf23cf0d868cf26e3bfdf471e0aceedbccdf dt-bindings: clock: mediatek,mt7622-pciesys: Remove syscon compatible
93faaa70d9fd8043da7188a5eec0f764510b9957 Merge tag 'drm-misc-next-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2972aa85ad353d43039a87a210ed5c9575d61aad Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3e03f55262c856378a851323aaa383cf425f203d dt-bindings: crypto: Mark zynqmp-aes as Deprecated
24b1b9c62f63b7d1cbdd2bf3c3105f3aa6bb3ee4 ARM: dts: microchip: Drop usb_a9g20-dab-mmx.dtsi
fad4d61f0c13c0836f14e9f514087a2a77772409 dt-bindings: iio: dac: Add max22007
997674eb03edeb22f6a606c04b0be9c3dcaec37f dt-bindings: connector: Add PCIe M.2 Mechanical Key M connector
67237f73e2ea04d1c4a08dcdeeddded4ce779216 arm64: dts: a7k: add COM Express boards
d52ec46dfea82787120defe1347342a562192795 ASoC: dt-bindings: Convert ti,tas2552 to DT schema
46e850238166aeb3f55bf92f928444cdf66aaf61 dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
f7d8363b084318d29c734dc9edc49ffa0648b4fc dt-bindings: spmi: Add MediaTek MT8196 SPMI 2 Arbiter/Controllers
3d1d144c450605b4cc79ad698c536378d64c7c61 dt-bindings: spmi: split out common QCOM SPMI PMIC arbiter properties
f399c85dbf55d6a1158083d072a927036e6d1101 dt-bindings: spmi: add support for glymur-spmi-pmic-arb (arbiter v8)
324a883d1ce786e8f625bffdf9a587252a8afa61 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8189 SoC
1cc20aca3cb4471bf72b8974b7472f4637d09fd6 scsi: ufs: dt-bindings: Document bindings for SA8255P UFS Host Controller
bed4a6ca81d39db518f0865494d8292093516816 Merge tag 'at24-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
e625e7e40aad6bf12e9901f2c7e5a016bb5458c1 dt-bindings: soc: spacemit: Add K3 reset support and IDs
8a5cf8346b9833c10c2908c634d77f4a8f38581e dt-bindings: mailbox: xlnx,zynqmp-ipi-mailbox: Document msg region requirement
a717efe4904c69b1e53b141a5f8a4851f213ca6a dt-bindings: input: touchscreen: tsc2007: document '#io-channel-cells'
e896bfea195ae5e3858cafb56a2f12ea8d53fa3d dt-bindings: net: dsa: fix typos in bindings docs
6c694a1d3492f796502830ba0273a041074948b9 dt-bindings: riscv: document zicfilp and zicfiss in extensions.yaml
78fc6e7674cb98e4907adc5e6da5dee31971d714 Merge 6.19-rc7 into char-misc-next
3bfdd9e93746390320b6fb0ad7c2b4a409a2d1a3 Merge tag 'coresight-next-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
0369e048eed58b0184fd479bb4db57ae1da782e9 ASoC: dt-bindings: fsl,audmix: Add support for i.MX952 platform
6b08b2fbfdba06b849e7acf95e4c95fda7490b9b ASoC: dt-bindings: fsl,sai: Add AUDMIX mode support on i.MX952
41635a78d26e57aa429cb6535d19b03671f86f5c Merge tag 'renesas-dt-bindings-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0bf8d0a2039158b2250a6842387d6f1f6606c359 Merge tag 'renesas-dts-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f7832d977951040f2b21ce44ad6744504c6de1ea Merge tag 'dt64-cleanup-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
2d6d64b741fe3b6e6597ea4139da5bcbd8d260ba Merge tag 'samsung-dt64-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
56ffd66515b6ac1184704a63a90d0677b5ac9211 ARM: dts: nuvoton: Minor whitespace cleanup
b3bbbd413424ef02a04b578cc4ab5f8247dee4b8 ARM: dts: samsung: Drop s3c6400.dtsi
86fccd1393e0a96aa4942d3509a62243f65c1782 Merge tag 'tegra-for-6.20-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
dbc7a3043d1bf09e4801c181c39845cdcaec2019 Merge tag 'tegra-for-6.20-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
14de830eba7965e9db75ff9ffafea050dfd2fd58 Merge tag 'zynqmp-dt-for-6.20' of https://github.com/Xilinx/linux-xlnx into soc/dt
2ae181b8dafe8b5e80456dc79030200563364518 Merge tag 'qcom-arm32-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
5d44654a0b875fa0b2975b4f81d917b3379f00e6 Merge tag 'qcom-arm64-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7d952fdf2badea1905e5a5ed268ce7d45ccd787d dt-bindings: interrupt-controller: ti,sci-intr: Per-line interrupt-types
dc8c5878de8a0d7b85268709027aa818e26848b4 dt-bindings: nvmem: qfprom: Add sm8750 compatible
42533ee12386ca4ab65a076d445c95de8d4330a7 Merge tag 'imx-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a02f9ab1778c76f2b58cacc29ba970c643322fd6 ASoC: dt-bindings: fsl,mqs: make gpr optional for SM-based SoCs
3ee75e871f2170f3f2c4c3ac5d3f0c38f6c34309 dt-bindings: cpufreq: qcom-hw: document Milos CPUFREQ Hardware
c64e8b8c5daa811eb7cf66b36b165e4e0eb2032f dt-bindings: pinctrl: ocelot: Add LAN9645x SoC support
0baa9004dc14aba13313f1f198a73e541be4f38d dt-bindings: pinctrl: pinctrl-microchip-sgpio: add LAN969x
865b8eb5f662e11fc46f87e81257290907f4e49c dt-bindings: gpio: aspeed,sgpio: Support ast2700
f0bd27beed6b9bcd3986ad32c71a39232df547b5 dt-bindings: net: dsa: lantiq,gswip: use correct node name
40a6f1af07a195b632aac49e4bcf156a1d099d53 dt-bindings: net: dsa: lantiq,gswip: add Intel GSW150
b1d4ce2ec63d70b7936911033bbbed8cfa687f57 ASoC: dt-bindings: sophgo,cv1800b: add I2S/TDM controller
a523ea22f5ca22587f7d9fe1b85dacc1903d13d5 ASoC: dt-bindings: sophgo,cv1800b: add ADC/DAC codec
d0ef9cf11b6cf60ee0db0c238aa3c062f321cea6 Merge tag 'cpufreq-arm-updates-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bff1a05b39e9f53e554ee36f90b3af390bbaa31d ASoC: fsl_audmix: Support the i.MX952 platform
780880d26b9db856d010777b7ac713082b84c210 ASoC: codec: Remove ak4641/pxa2xx-ac97 and convert to
1853af96d104985cb75d0afd70982a2c0c61d176 ASoC: sophgo: add CV1800 I2S controllers support
16ee8d7989d5ebbef657db44f39fbfc3c5d65f16 BackMerge tag 'v6.19-rc7' into drm-next
a665daba0d97683a81228c9a32fe26e3e3f46878 Merge tag 'drm-msm-next-2026-01-23' of https://gitlab.freedesktop.org/drm/msm into drm-next
ed7af28da2c595fad84294ff025d8d2b43bbb826 spi: aspeed: Improve handling of shared SPI
86816d60ae02f46068bc6a5ba84f094abd933155 Merge tag 'tegra-for-6.20-dt-bindings-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
21b1bcafcaca156d1f32674273d6ceb8651012a8 Merge tag 'imx-bindings-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
ce1a9421c5093d1761766ff14a060fb84a986574 Merge tag 'imx-dt64-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
0b183bbc2f6e59af2ddea3c3e210280701d70a29 Merge tag 'stm32-dt-for-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
5780a44b19e36d6f2f7e64ef4b8114d33d88969c Merge tag 'riscv-sophgo-dt-for-v6.20' of https://github.com/sophgo/linux into soc/dt
84a304b3617b00172ddada99409b2e9836634b05 Merge tag 'arm-soc/for-6.20/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
cc40d0637dfb9451b3acfdd58b246c0712a7cd91 Merge tag 'arm-soc/for-6.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
5afe3cf7196cefcd56b397255d34250ed29bb7e9 Merge tag 'samsung-dt64-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4875ee63a5f650114461ab4d581327b3d8d7eeeb Merge tag 'spacemit-dt-for-6.20-1' of https://github.com/spacemit-com/linux into soc/dt
0b0db6acc2940813a3ce9cfb806d74f92eb53fa4 Merge tag 'amlogic-arm64-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
08dfcf6a3c7afedca0c1f735bccc2c4579bd3724 Merge tag 'amlogic-arm-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
1b67d2271cf16e78e8d949e175bca6df212b7ac0 Merge tag 'sunxi-dt-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
057d6e3b56bc3d8449814548eabbc12f86d52948 Merge tag 'omap-for-v6.20/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
845fb01169dba13fe08ea680f9b4b99c5fce713c Merge tag 'mtk-dts64-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
ac68fadae144edbe87b4b7e0c540462713e40090 Merge tag 'mvebu-dt64-6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
060ef5aec09b5e2097d9efee187d71e0599de851 Merge tag 'cix-dt-v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
4492b3dafd64365c5fac0b2dbfde81b910038475 Merge tag 'at91-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
de2a0ddc7b4b2edb3eb295eca535ed6551854663 Merge tag 'cix-dt-binding-v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
555ee47a23997cfd1fbfe61dcfb095d48101bc6b Merge tag 'v6.20-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
325bb381f3184bb1df1d5c97151a7cea07f4e9c8 Merge tag 'v6.20-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c00f9fa570593fad51e98d25b19ec45c0e94fa25 Merge tag 'qcom-arm64-for-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2659170262318f97f21c506edea0c2fb75ce14a7 Merge tag 'qcom-arm32-for-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6605244467aea585c2f48249758fa4a38ed91704 spi: dt-bindings: cdns,qspi-nor: Drop label in example
1f33f7c43645c72fdceaaf04d709c87dacf7eaee dt-bindings: arm: realtek: Add Kent Soc family compatibles
1c97c2610a0b87f2aacf78e88ae2482522881647 arm64: dts: realtek: Add Kent SoC and EVB device trees
f0df035c0c4562db409dfadd1e4506b34f9d0631 Merge tag 'riscv-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
2439f10093a31743228379b38d139344f64680e8 dt-bindings: gpio: Add Tegra264 support
8b32c00a7d34ff2881676d3af2ffd98f1c40028d Merge tag 'mtk-soc-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
2c4ab1bdec23d1d7a082737e897bb1afcc554df6 Merge tag 'memory-controller-drv-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ad228b618c5cc092a96797761fb8417848be92e0 Merge tag 'reset-for-v6.20' of https://git.pengutronix.de/git/pza/linux into soc/drivers
aa5a96523dc734f688cefb25234a673da023b87b Merge tag 'ti-k3-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f2f34664c2bb6d3035e824b8a2de44470f28d58f dt-bindings: rtc: cpcap: convert to schema
8ef4770b20490a98a1d916dd0b01a37549672800 dt-bindings: bluetooth: qcom,qca2066-bt: Split to separate schema
184210b271850d0cd3607938f55018354d22b83d dt-bindings: bluetooth: qcom,qca9377-bt: Split to separate schema
630bedc470e19d078e7b07fecfaa2b56f4fee386 dt-bindings: bluetooth: qcom,qca6390-bt: Split to separate schema
bca7304e36f5050e445b280845546cd123959c7b dt-bindings: bluetooth: qcom,wcn3950-bt: Split to separate schema
640efe2d336507d744af2272adb5b79e2fab3cc2 dt-bindings: bluetooth: qcom,wcn3990-bt: Split to separate schema
33043a03d1d0a635878787ad0ec12bbe65126e03 dt-bindings: bluetooth: qcom,wcn6750-bt: Split to separate schema
d710994f607898d8730d71065f2a0492cfb7fe82 dt-bindings: bluetooth: qcom,wcn6750-bt: Deprecate old supplies
c4f851db3817f498d49c2f445082bc764e5f0a16 dt-bindings: bluetooth: qcom,wcn6855-bt: Split to separate schema
a9dd4631cf9fd30b1ffc0bed7665c1ab78f449fd dt-bindings: bluetooth: qcom,wcn6855-bt: Deprecate old supplies
40407758b2c018e9fff8fce45e24b0e47aa91e0e dt-bindings: bluetooth: qcom,wcn7850-bt: Split to separate schema
d1f4e3e6577c0ab1cf518f8cf60c85cce1267546 dt-bindings: bluetooth: qcom,wcn7850-bt: Deprecate old supplies
ddb90395af991371baba32ef0ced0e3a6d11f73b dt-bindings: mtd: st,spear600-smi: convert to DT schema
17229d6a419326d2695896aa20f44be7fe61ddcd dt-bindings: mtd: mxic,multi-itfc-v009-nand-controller: convert to DT schema
5b25d9c784d61665be13d040ba62befd6092d879 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a777939415eb2669069dc2db64fb7393957078a7 Merge tag 'wireless-next-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5fb812de23e3dedfb430d760e7f6b24bea2a2a97 MIPS: Loongson64: dts: fix phy-related definition of LS7A GMAC
65ea42aefdebf57ea8dd0bcf1f4b378f418b669f dt-bindings: net: wireless: ath11k-pci: deprecate 'firmware-name' property
c13f5487f5c8fe3794798b0a715982714650eb8f arm64: dts: socfpga: agilex5: Add dma-coherent property
e115510a1af82868d87b005f554c34cda021a6f8 dt-bindings: intel: Add Agilex5 SoCFPGA modular board
0c92577cfcce0651547e50f9aee5be5ea357042e arm64: dts: socfpga: agilex5: add support for modular board
7d049975239caaf21e71b28ec780a474e0b6dd7a arm64: dts: socfpga: agilex5: Add IOMMUS property for ethernet nodes
ffa2813091d428aff14b981755f6c95b4f005272 dt-bindings: arm: altera: combine Intel's SoCFPGA into altera.yaml
d61c18c961fdb88c781005a7168df002a03607a1 arm64: dts: altera: Use lowercase hex
c1499269397763f4b4e3b2ac219e98a2334dc469 dt-bindings: altera: document syscon as fallback for sys-mgr
4f486b92adf8922f3b852de219e6789808991bc9 ARM: dts: socfpga: add #address-cells and #size-cells for sram node
3c1d9adbbb4fb482af72307f5a075d51439f4aec ARM: dts: socfpga: fix dtbs_check warning for fpga-region
f2e2a903f7c46da8e850f03541585e5345675bb0 arm64: dts: intel: agilex5: Add simple-bus node on top of dma controller node
495473158a94c3abae4bfcd8832ec1489aa6737d arm64: dts: socfpga: agilex: add emmc support
b95dfde1e21c3ccef6a6b4d4b5ede2d08f6ca7a3 Merge tag 'icc-6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
7ee840ee2bb48bf0b728952d874eaebe8c6cd8d5 dt-bindings: power: supply: google,goldfish-battery: Convert to DT schema
18d100dd8bed939d75ed341dc9a3eaac8d52d6f3 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' into psy-next
9bef11db9e5db8a84c3a70b35d869679926d24a7 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
bc6078cc0df8cfc0931618f8156ee8b097666c0d dt-bindings: rtc: loongson: Correct Loongson-1C interrupts property
d2455b901b36a95d5cdd26c6e743526e6bb0a4f4 dt-bindings: rtc: loongson: Document Loongson-2K0300 compatible
02798af51a1f0b869d6d8e7b1b7a2307aa194a29 dt-bindings: crypto: qcom,inline-crypto-engine: document the Milos ICE
cd9c2e2675126612814ad117aef0ec5ed8a7b961 dt-bindings: crypto: atmel,at91sam9g46-aes: add microchip,lan9691-aes
1d92dd74de54f1233547334d7a02942c212e5ccd dt-bindings: crypto: atmel,at91sam9g46-sha: add microchip,lan9691-sha
564ddb6df33fb6988fe45f2ee69aa7b081be1b14 dt-bindings: hwmon: sparx5: add microchip,lan9691-temp
690c98671a72377845e6ed8d3c12157d8bae50de dt-bindings: hwmon: Add mps mp5926 driver bindings
997d978c1b6df03a4a9e8d7b6251da70cf2290ff dt-bindings: hwmon: Convert aspeed,ast2400-pwm-tacho to DT schema
365e8a1582ea371c949799e3a0252c7a4e0d2d53 dt-bindings: hwmon: add STEF48H28
e8ed1e9c377d3cb90f45822e459b096396db2980 dt-bindings: hwmon: ti,tmp108: Add P3T1035,P3T2030
db37cc33492cf53255a69e156f1cffd5f33937ee Merge tag 'linux-can-next-for-6.20-20260131' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
cd5ffacefa9c9c929a97fd278f497017beb1dd6a dt-bindings: mailbox: sprd: add compatible for UMS9230
89b0a2b708cade1d7bcbcb6bf9827e0f160db3b7 spi: dt-bindings: change spi-{rx,tx}-bus-width to arrays
90e272c4320318d6cf69a30e8d475bb0a05593aa spi: dt-bindings: add spi-{tx,rx}-lane-map properties
ccac1121bf5d801d415208709f2ddbd56afabe91 spi: dt-bindings: adi,axi-spi-engine: add multi-lane support
17926b594c18c7c53a3502c47e55ad7b3a2d833d ASoC: dt-bindings: aw87390: Add Anbernic RG-DS Amplifier
b47c8ccd309dec29120fc5e426fc6b06e2f5c738 Merge tag 'iio-for-7.0a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
716bd68da03bc6b47b9589a8cd78c455b8b1b70f Merge tag 'ath-next-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ba961ac73236bd96b00efc029455cd7f56626794 spi: add multi-lane support
ab6224bd25a059eadfce9b7e2b6ec34398705f37 Anbernic RG-DS AW87391 Speaker Amps
deb3391513da45da54607c4a6b909e0786d117e4 dt-bindings: pinctrl: spacemit: fix drive-strength check warning
a03e77de02104debdf696587d65c9e5dfba1810a dt-bindings: clk: rs9: Fix DIF pattern match
395dec8b9e96c5eef7e601fd67e5ebf80b8db922 dt-bindings: ptp: Add amazon,vmclock
da8c0cc631594a5307cc7bcdf379f3e788a8d68a dt-bindings: intel: Add Agilex eMMC support
9382fcae3b3321988155cc9eee2b62e81eb4c87c dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
e327cd40e3dae2268536f1732cc6a94c5bfdd61a dt-bindings: spi: Add binding for Faraday FTSSP010
84dea826479ae96e38b49830ccfbbe2afbad4ffc dt-bindings: mtd: cdns,hp-nfc: Add dma-coherent property
93864a26747194e0861b8c9c04c9166791c99cc5 Merge tag 'i2c-host-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
21658b9cc7b8e1cef0806fa9ff587f516f6a7c40 dt-bindings: arm,vexpress-juno: Allow interrupt-map properties in bus node
530a274b147824ddbc5a960617711b69ffe91fb6 dt-bindings: arm: vexpress-config: Update clock and regulator node names
c661f5a650e846c8300b42d807a4730c9b77cb95 dt-bindings: bus: stm32mp25-rifsc: Allow 2 size cells
2909e69780fbf95be4ee665feefdbaf8a461eb4b dt-bindings: Remove unused includes
e9fd71a307d0b5cffb4a9c244704fa11b6beb155 dt-bindings: firmware: xilinx: Add xlnx,zynqmp-firmware compatible
c105f17868747609ee4e359d512e75d0c594a0aa dt-bindings: firmware: xilinx: Add conditional pinctrl schema
a6b60a4d1020e549e5e991c76592f5e7052e3d43 dt-bindings: trivial-devices: Add socionext,uniphier-smpctrl
49bb56c3e9db21026da3cccc67f10b76e681709e dt-bindings: firmware: Convert cznic,turris-mox-rwtm to DT schema
6c2903f6738c7a24ff6074eaec69de1549a23a32 dt-bindings: raspberrypi,bcm2835-firmware: Add 'power' and gpio-hog nodes
c545c28a92fa48940972d2b71016121c45b5fd68 dt-bindings: net: brcm,amac: Allow "dma-coherent" property
33ae9e289d978fc97dfcd5d2ea06fd710c93e06e dt-bindings: arm: Drop obsolete brcm,vulcan-soc binding
ee58ad218d78d34e5dd1dc677ed1c0c8ba765457 dt-bindings: mediatek: Drop inactive MandyJH Liu
02fb67f1073ab6b1f6afe85f1e76d01fc5fb2c60 dt-bindings: reset: syscon-reboot: Allow both 'reg' and 'offset'
94a7b2f99ab95722fa7a47efd2869fcb9a3a05da dt-bindings: power: syscon-poweroff: Allow "reg" property
ce188cc0a6b5c02d00c9b102c1c1b833c4f17ca5 dt-bindings: interrupt-controller: loongson,liointc: Document address-cells
a7865d05a69eebf60b9c986b7792b99ee750d65a dt-bindings: interrupt-controller: loongson,eiointc: Document address-cells
27fef65a67436d96052f44a66f153b380fcd073e dt-bindings: interrupt-controller: loongson,pch-pic: Document address-cells
b212fd6852bfbd9196c32ab5432aad9e8de6b798 dt-bindings: trivial-devices: Add some more undocumented devices
37e7a9a4d1890333cf68f50f5e169dfc693eb68b dt-bindings: Add IEI vendor prefix and IEI WT61P803 PUZZLE driver bindings
91b31105e8702e5abc6070df6136867c07215604 dt-bindings: display: bridge: ldb: Add check for reg and reg-names
a2be43cbd73a1acd5350e7ec59c4e9d99130c9e6 docs: dt: submitting-patches: Document prefixes for SCSI and UFS
50fcb2d67f08b27437581d2785f9743c8dded83b dt-bindings: display: bridge: tc358867: mark port 0 and 1 configuration as valid
ea4479bba282e27143a6092e305a0ff62975d837 dt-bindings: display: google,goldfish-fb: Convert to DT schema
ab9efcd5b4d83b12ba94cf849953d143cf9aefb4 dt-bindings: Fix I2C bus node names in examples
a2e45807633da19ae0342f5af70ce4b21abee770 dt-bindings: mediatek: Replace Tinghan Shen in maintainers
4b0a6a44b1ae6da2ecce3249c38ace58ab89a0b3 dt-bindings: mfd: Add Realtek RTD1xxx system controllers
1e1d998bf71f9af8cd9d0d3c5b4729955c15ae51 dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
9ab7ad07fb1433287e8c817612b3e1cc81689f68 dt-bindings: omap: ti,prm-inst: Convert to DT schema
df9ef8a7ea46625b8c5bbafd438d125594ddd6c6 dt-bindings: display: bridge: nxp,tda998x: Add missing clocks
83226b0d27c495db87486fb33ef66a84f1c3e49f dt-bindings: eeprom: at25: Document Microchip 25AA010A
b9cdb24e70f8d5ac3ab031b91bbf427e0d7c7f1b dt-bindings: display/lvds-codec: Document OnSemi FIN3385
de1e0845cd7a0f0ad6352adbc69fb58a29217543 dt-bindings: crypto: inside-secure,safexcel: Add SoC compatibles
b45398f9313ae7b8c0c218b290ff7c96a0e6aeb8 dt-bindings: crypto: inside-secure,safexcel: Mandate only ring IRQs
912a24228bf65fa2243a561b3646dd18e6434d45 scripts/dtc: Update to upstream version v1.7.2-62-ga26ef6400bd8
7af06f6732db89d1ac8663a43c36dea311b447d3 dt-bindings: Fix emails with spaces or missing brackets
0f8478e9fd54a6b166ef39538d7db4e23d42accc dt-bindings: firmware: fsl,scu: Mark multi-channel MU layouts as deprecated
4da7192337e7c100185cbc88ecf93fca8bd074e3 dt-bindings: clock: aspeed: Add VIDEO reset definition
69547b8ff1ab2a1db6f18edb91113f8271f3c18a Merge tag 'socfpga_dts_updates_for_v6.20_v3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
dc07d15b4ce30aefa8703fd9832b78e427baf95b Merge tag 'soc_fsl-6.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
dcab4d11d3d1ace3d173321afec10c6e6f7cf897 dt-bindings: leds: Add issi,is31fl3293 to leds-is31fl32xx
0a514b51f7e842334e4e314516debd00b9caf34a dt-bindings: leds: add TI/National Semiconductor LP5812 LED Driver
210e33780610106825a3768914093e7ae4b627ce dt-bindings: leds: Allow differently named multicolor LEDs
f573a833305ff2bc8a9d54218956c6fa31ce8bb5 dt-bindings: leds: leds-qcom-lpg: Add support for PMH0101 PWM
54c72cac692d3b52a831994b9cc888a7a35b66cf dt-bindings: leds: qcom,spmi-flash-led: Add PMH0101 compatible
b34cf04f8fff7c9a71f7e21a667ee2c8ceb095bc dt-bindings: leds: Add new as3668 support
a4f601b4b83a663035eea8feb7e56c41a9e5cb0e dt-bindings: interrupt-controller: sifive,plic: Clarify the riscv,ndev meaning in PLIC
12098b970450d5d30c1cd67646fd9275cfcff45f dt-bindings: backlight: qcom-wled: Document ovp values for PMI8994
4699e70cc98153746bd0ff7d9c80c31a97bcde91 dt-bindings: backlight: qcom-wled: Document ovp values for PMI8950
dfdbbb234175675c93690f2bd6978da0bbb58cda dt-bindings: mfd: samsung,s2mps11: Split s2mpg10-pmic into separate file
aa62dfb78f244846d87192bdaafafa59564e3d97 dt-bindings: mfd: samsung,s2mpg10-pmic: Link to its regulators
93c05dbec2bb0e5db51349ef76f227f5f13f537d dt-bindings: mfd: Add samsung,s2mpg11-pmic
c37dc965dde0bd844c68f2c8606227e477c1f6ca dt-bindings: leds: Convert ti,lm3697 to DT schema
83da84647e2af59c1a281c16dbc8166bde58071d dt-bindings: input: touchscreen: imagis: allow linux,keycodes for ist3038
a707e0922d039566cdc682ccb0f0a8898087e232 dt-bindings: mfd: da9055: Fix dead link to codec binding
7cb79dceffc03d452261d317072d3d44326df7f0 dt-bindings: firmware: google,gs101-acpm-ipc: convert regulators to lowercase
dd1a48948b7ca2d3afdea2a954b1c92000eea906 regulator: dt-bindings: add s2mpg10-pmic regulators
b5f6cd4eae79112ee88d427ca6c2f3853681a2ab regulator: dt-bindings: add s2mpg11-pmic regulators
cd392ac6ba7db03b3302cbc065feacd4a5765d4a ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX94
cb0b26459316dee16deea40aa5c9a067e16e0fc9 ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX952
8934b08a621e37300a495ea651e682f8c7245121 dt-bindings: phy: ti,phy-usb3: convert to DT schema
9218d5618630ccb33eff414175401bfb3acfdfa9 dt-bindings: phy: ti,control-phy-otghs: convert to DT schema
c356e9e09dc84b765cbef4ed33f99e7001cf13ca dt-bindings: i2c: qcom-cci: Document qcs8300 compatible
83340f50b7501fd7962c29d589d85622cb8c6000 dt-bindings: dma: qcom,gpi: Update max interrupts lines to 16
f4fd1ca09f1a42241c7fff29c9550bad5f7c1678 ASoC: dt-bindings: davinci-mcasp: Add properties for asynchronous mode
86668f9ec320685347e50f8c797eb3e9e776a970 Samsung S2MPG10 regulator and S2MPG11 PMIC drivers
7ce5faa196955c1291b8df5d31668780220a9789 ASoC: ti: davinci-mcasp: Add asynchronous mode
44492dbc45e6f5c96d2750c042a017d7233bb17e dt-bindings: net: nxp,s32-dwmac: Use the GPR syscon
0db09427641666db81711a6a6797817bf9ecc9b8 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
52032279a84b297bcad1c4ab1d614aa3e9d0b5de Merge tag 'wireless-next-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0e8afdb51c12fcaacf062a9eedab8fa78f363a4f dt-bindings: usb: renesas,usbhs: Add RZ/G3E SoC support
a65f196bd27f20209a23533ddba15f04238e0818 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
15351a537c2022bd647d0db92b2f25776f11fcd2 spi: dt-bindings: cdns,qspi-nor: Add Renesas RZ/N1D400 to the list
8b04664b116af79811bfaf98c940e115d07ab0cc spi: cadence-qspi: Add Renesas RZ/N1 support
df86f7273fc02a65fe5b5ff1c7665be35205080c ASoC: dt-bindings: fsl,imx-asrc: Add support for i.MX952 platform
148c83cf986b7da832e56c03040df82c1df0a1c7 Merge branch 'pci/controller/aspeed'
6d8625fbc93c1abc0f1855497321d1c9565135d0 Merge branch 'pci/controller/dwc-imx6'
9a9a07c8d8f1dceec3086976e44547c650a479d3 Merge branch 'pci/controller/dwc-qcom-ep'
6c474d901a04aade1cee1b740d320c4b17403add dt-bindings: i2c: Add CP2112 HID USB to SMBus Bridge
440b93b165c2658c868e2f28d5b1ed08c06af1a6 dt-bindings: trivial-devices: Add hitron,hac300s
f9b1cda42d68035efca842ffff6cb2891bca8a5b Merge tag 'asoc-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9777625ba13dfb3564b3e304941bbb63e7ee6582 Merge tag 'pm-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ed2533566b6f7837f8a2bc3abdd8c2e4193d6ff1 dt-bindings: display: bridge: lt8912b: Drop reset gpio requirement
4e6206cce433db1c2fe3f4c501e41fd5ca41fd18 dt-bindings: soc: imx: add fsl,aips and fsl,emi compatible strings
f2611a8ac07e8c9923e5760cd284b19417a04d0d Merge tag 'thermal-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
495e7f9e2b7d69ded38565019ae5090788b8caf3 dt-bindings: input: qcom,pm8941-pwrkey: Document PMM8654AU
e6e0d1a067672eff6ca498852417aeef50d4e335 dt-bindings: net: dsa: lantiq,gswip: reference common PHY properties
2046ea79bada26dbac22f427477d6184ce415769 LoongArch: dts: loongson-2k0500: Add nand controller support
29d6648cce9aae26d8b72b2278134b147f24b2ed LoongArch: dts: loongson-2k1000: Add nand controller support
decaee82cb13918f600cb152d3ea577fc45a41d2 Merge tag 'v7.0-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e3eae9ec4856baf2c770c9dda85af1b0a97e562d ASoC: Merge up release
4a9ee4ae797fd00c233df745fcdd1b75db955575 Merge tag 'irq-drivers-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa32a0ebc3a7357628b19a1e6d6c54d5d377363b dt-bindings: interrupt-controller: Add compatiblie string fsl,imx(1|25|27|31|35)-avic
6e7f6ca4e88c14100404421d9550291484874249 Merge tag 'soc-drivers-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f967c54148207c6e06c4fc5ef251fcc91415f9c Merge tag 'soc-dt-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
81ece41ce8ae5faaa4dd82abdca9a0399a6fa9c0 dt-bindings: net: dsa: add MaxLinear MxL862xx
b31400b246c8e4a696d6a7b354545c02e97e9095 Merge tag 'regulator-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
68edd291177b4be4492aeb8b5285e0a26ebabc78 Merge tag 'spi-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8e02b14f6c91d7bbfa4451712daaaf73f379eb6c Merge tag 'pwm/for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
2ee644a1dc90211e44ddfaccead92ea8318c1b13 Merge tag 'pwrseq-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
507ddba63e3f7f69b8c50eab4ac7189250e6281f Merge tag 'gpio-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
243a1edd6d0940ea5ebde1f06cc6089b6e4562be Merge tag 'hwmon-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b93c5ab0b8055360322c828f2b91cb6b12fd48ef Merge tag 'sound-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2a8556f9eeccf927566ba8ea48969e7c15aea7f5 Merge tag 'media/v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a35a7827d08ef787dc4674423291df0a4b58f0c4 Merge tag 'drm-next-2026-02-11' of https://gitlab.freedesktop.org/drm/kernel
15103153d3f7a54d38fc4466a55c192e895f163c Merge tag 'pci-v7.0-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b86161c7e1ec86b289af317de0b51ce55ae3228b Merge tag 'devicetree-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a023f11b1edb3c2c18804849a5548b211f2dd0e5 Merge tag 'net-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
9fa7d35f68c2fc3dc37ef2db541ec8d32b2376ac ASoC: dt-bindings: asahi-kasei,ak5558: Reference common DAI properties
b837f21c681af818c6b96d8dd66a210ada620ae9 Merge tag 'for-linus' of https://github.com/openrisc/linux
e937a56c89b01c0e69ac8631ba3b6793ee7faad0 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2485149cfe0d02dd48458a8274f728cdab9bb042 Merge tag 'ata-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0bef48a293b02f176551b847bb601484c7b21a09 Merge tag 'for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
c97375b771ff64dde0698033c6e38242d98b493c Merge tag 'riscv-for-linus-7.0-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2ea8429cb6c7f325e2172955bdd9029b8864e8c1 Merge tag 'nand/for-7.0' into mtd/next
64f131e35069ef911bc0f278b147b15fff4b032f Merge tag 'mtd/for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d66f354507f5736b11f6940bfa4276f37ef1cd55 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-spacemit' and 'clk-tegra' into clk-next
a44cbb15f262087e5188758c3f66b06ac86378c8 Merge branches 'clk-amlogic', 'clk-thead', 'clk-mediatek' and 'clk-samsung' into clk-next
bb87a0437342afa0a1a565e8b78de7e927004b63 Merge branches 'clk-imx', 'clk-divider', 'clk-rockchip' and 'clk-microchip' into clk-next
279461aa2ca11ca5989e246b10a309bfe67ef948 Merge branches 'clk-aspeed' and 'clk-qcom' into clk-next
469ab8f87279e4d7d153afb736fac93b8cedccc5 Merge tag 'mailbox-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
4bd56abfed21852dc8110c5fc3968e258bfac651 Merge tag 'rproc-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
e8ae3c914195611c56280971c1d4646d11e05c90 Merge tag 'loongarch-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
68cca576a098d945715da70386909d17f4676760 Merge branch 'next' into for-linus
ae628762836898191400507570be9056860ce963 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2c01127cb7fe0a9203b36f024967cc48279e0936 Merge tag 'input-for-v7.0-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
87344539d55d7e7e69af1c415cfea9013fbdc1ea Merge tag 'i2c-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3ed15538ea59c40d248f56ae1bbd2de344eb66f9 Merge tag 'mips_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7f0f8d32fbbc3d4fc5c730b454c5afc83f2c8408 Merge tag 'pinctrl-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
38ba39a8a02cf228b9f56c2bd7c369932a4b06ca Merge tag 'mfd-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d24edeef0cd3a8b94f4984e6bcbc5c31f55a6833 Merge tag 'backlight-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
c824dfdf99bfd4bf47070de3e34e82c6be75a142 Merge tag 'leds-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2c1f5f24e9ef064ed756d720be966cff3307bd7a Merge tag 'linux-watchdog-6.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
323c63de030334289de37dbc8fe7f51ff583ad0c Merge tag 'char-misc-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3af47c3138acccc140ee9aff69bb3fea6fbf6bfd Merge tag 'tty-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
fc094c09d520a5c21f29cd929f07a0d2530b742c Merge tag 'usb-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
80d9b9833242979b0451c670448b6b991ee7a30e Merge tag 'soundwire-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
70a572693eca6938ef809bd7442bb75e5d566c2a Merge tag 'phy-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
2bbbeb0e75794d73f2bc295ba9ea1e25ca3f557b Merge tag 'dmaengine-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
1bdcb99a73c9152de4ea36b0d2c40028286d7565 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
8e3ff6b6e0f1952958c9f3e77d59d623e84ba97f ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
47b192965593bbafb4297eed6f4be2ea7a44f02f ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
f058abf5b2caa156730814448202ea6526631caf Merge tag 'asoc-fix-v7.0-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7f20326eebd09bf6e520845364de903a1d309b76 Merge branch 'i2c/i2c-host-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
30b331d4b38e35eca25989f21e1dc4b18c801dd6 Merge tag 'sound-fix-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ea14902fe993fd794e45c72ed93956aa068fbdb7 Merge tag 'i2c-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f71d6662596821b74e604cb3583e31ce6a461039 Merge tag 'rtc-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
81f7574087fe01eaf483ea8f54ed13c762031d9a Merge tag 'v7.0-rc1-dts-raw'

--===============6753789649098177165==--
