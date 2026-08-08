Content-Type: multipart/mixed; boundary="===============8387202858005316676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 08 Aug 2026 20:19:32 -0000
Message-Id: <178622037269.798690.949153134777429023@gitolite.kernel.org>

--===============8387202858005316676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: abelloni
changes:
  - ref: refs/heads/for-next
    old: 81aa917982c10b9f2cd0dd767d7af5af6057d93d
    new: e361f5b6d08f90eb58c71577aaf94638e1db9288
    log: revlist-81aa917982c1-e361f5b6d08f.txt

--===============8387202858005316676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81aa917982c1-e361f5b6d08f.txt

85babf47515e2adf266dcc3be9804e31f752083e arm64: dts: rockchip: fix emmc reset polarity on px30-cobra
2a08921edcab6a462fa6ddb02c91b90b5ac92429 arm64: dts: rockchip: fix eMMC reset polarity on PP-1516
13f9cdcf462f98199d6a2bd408c39fac947633dc arm: dts: nuvoton: npcm7xx: Drop bogus FIU memory reg-names
d7cb66fad58d8fe3cb8c43f5e48dd51a8c15358c arm: dts: nuvoton: npcm7xx: Drop redundant FIU clock-names
b90a899027ae9def17cff2c566f50e406bb95307 arm64: dts: qcom: glymur: Add GPU smmu node
b6ff8cec8aaac2128a4fe82ccfba263cf645cc68 arm64: dts: qcom: Add GPU support for Glymur
7d260e77d88fa026a1e181cecee545687fa80f92 arm64: dts: qcom: glymur: Add GPU cooling
9d6a63012fcc3ff9152d802aeaea7d3a5a839e02 arm64: dts: qcom: milos: Add interconnects to camcc
ea2f58d9ebb0598611085a54528188d2322ae6fb dt-bindings: arm: qcom: sort compatibles alphabetically by base SoC
d911a33fa8e9fd4c691bc8429180fe1885bc3f2f arm64: dts: imx93: update the tmu compatible string
ec5c75673cb9d4c9a2a55a70d54a6ccb254f4ba4 arm64: dts: imx8mp-evk: add board-level mux for CAN2 and MICFIL
368eb597c6ef0263931a3922648e8c7b83cd0536 arm64: dts: imx8mp-evk: add flexcan2 overlay file
c3600c97eb9c1a20a933a7fba08272955f7a7ccc dt-bindings: vendor-prefixes: Add Shenzhen Baijie Technology Co., Ltd.
1d81cb06c30746448deb73b6ce9ceccc9fb6ca37 dt-bindings: arm: sunxi: Add Baijie HelperBoard A133 compatible
5e5e8a2e5a5e31fbe8858f08ef7ac44dff9ee351 dt-bindings: input: sun4i-lradc-keys: Add A100/A133 compatible
8fa3a2bf77f0adb5440f25c3e2951543691e1536 arm64: dts: allwinner: a100: Add LRADC node
7204944dcb8f1131b6303a5e9ca11128eb20ac21 arm64: dts: allwinner: A133: add support for Baijie Helper A133 board
ffccbd6804e885f0fc23f0005f6bee7789a7a887 arm64: dts: imx94: Correct PCIe outbound address space configuration
6de3a7d7a4f653be4901d07425719c4e55805167 arm64: dts: imx943: Correct PCIe outbound address space configuration
c10743c09d5d6183117a6fb96b50a8016f437cdd arm64: dts: imx8mp-var-som-symphony: add input keys
9497ab2868eec57352b72ada3efec10e0428bb3e arm64: dts: imx8mp-var-som-symphony: enable USB support
342414b800bfea45cbc118d51dc66a066411c033 arm64: dts: imx8mp-var-som-symphony: add TPM support
5babe7594543573b57bff15bdda7f3343789f02f arm64: dts: imx8mp-var-som-symphony: add external RTC
6b680f24454cb5ce8a87df430b622bb5a602c91e arm64: dts: imx8mp-var-som-symphony: enable header UARTs
0ff57bce947f361a19e0c29945ed72cedef1f913 dt-bindings: soc: imx: fsl,imx93-media-blk-ctrl: Allow LVDS Display Bridge child node
9c4d966c046c117ec690a24ef50a83605d004c7d arm64: dts: imx93: Add LVDS Display Bridge support
69e50e84bbcefdb534e1bd2a8e3f472be98aae2c arm64: dts: imx93-11x11-evk: Add DY1212W-4856 LVDS panel
c33b03ac7ff7ca0267ae7a4284a2b9258483614d arm64: dts: imx8mp-frdm: Add missing HDMI DDC pinctrl
67a6b5ef7edf76236f1afe5d11c35bb94a4e41f9 arm64: dts: imx8mq-evk: add uart3 and bluetooth node
e4e7ced4ad38d4b9a3883766ccb2d1dae0df4f34 arm64: dts: imx8mm-var-som-symphony: add wakeup sources
47f8149d31535adafff43ff23084a97600686ddd arm64: dts: imx8mm-var-som-symphony: keep RGB_SEL low
dd7858bbdfa84beddf7d08bb82eacc8010221493 arm64: dts: imx8mp-var-som-symphony: enable PCIe
dfee5fefc3ecd29794c79b3f5284d759cfdc869e arm64: dts: imx8mp-var-som-symphony: add HDMI support
6651fb350bff74652edf8fdd2193ad33d69a968d arm64: dts: imx8mp-var-som-symphony: add capacitive touchscreen
c0cb98e3230fd5959bb8075e059fef60d0477698 arm64: dts: imx8mp-var-som-symphony: enable ECSPI2
a062ace84151ca83d39e6470c0a23c51c0d343df arm64: dts: imx8mp-var-som-symphony: keep RGB_SEL low
2558c810a6d28614a8b076123762ff53f4acef5e arm64: dts: imx8mp-var-som-symphony: enable PWM1
8d7fc066c18a99cd95226a660f4ddcf353d91bd8 arm64: dts: imx8mp-var-som-symphony: enable CAN
0bfd9e56f4868b66bdafed6a9f867629899bc199 arm64: dts: imx8mp-var-som-symphony: add second Ethernet port
417b121ab93cd5a0929a663b9dc5da5595e290d3 arm64: dts: freescale: imx8mp-var-som: add I2C1 bus recovery GPIOs
4596f1624bf3abdc7782fbca0385bc0a8afb3d51 dt-bindings: arm: fsl: add TQMa8MPxS board
6f0c003f0ddbfde3a311d350d2b3c1c38ac95dd4 arm64: dts: freescale: add initial device tree for TQMa8MPQS with i.MX8MP
0d8c74f493e941ff61ce4dcfee75f2891bd44454 arm64: dts: freescale: add LVDS overlays for TQMa8MPxS
3ee55e19db02d25d7c1155c3a6ab954aacfc55c5 arm64: dts: freescale: Add dual-channel LVDS overlay for TQMa8MPxS
d8f1b27c9f12d17dc48d1baa4e83246dfd3cbfaf ARM: dts: ti: var-som-om44: Add USB Ethernet controller node
381819c38460a20a2ff235c974146b20930e71d8 arm: dts: ti: Add device tree support for PRU-ICSS on AM57xx
81aad76217d0b07ffd71b033a4d11fa6b6255f1f arm: dts: ti: Add device tree support for PRU-ICSS on AM437x
0f44a4dba71d0b72e9aafc5de56a7252699f21c9 arm: dts: ti: Add device tree support for PRU-ICSS on AM335x
68f994ec51e279e63c8fc40c1bfa8add4b708111 ARM: dts: ti: Add specific compatibles for SCM conf nodes
21e741f3922c40305d9225c7a3b2557e5d926cd4 ARM: dts: ti: Fix typos in comments
9c269fe7eae8cb60d8d6c326dd8955818722fae9 arm64: dts: imx93-kontron: set memory node to 0x80000000/1GiB
3385e2f77182469940c136b9eeedf01f27b7441f arm64: dts: freescale: imx95-toradex-smarc: add alias for lpuart5
b1b6c1c4d3c63d8097c933009bdb618d1be18305 arm64: dts: imx8mp-ab2: Enable MU2 for DSP communication
65a02d82c59dcf1148f8325c176fba6c2172564f arm64: dts: imx94: add PCIe Root Port node
eeaf1a44be8354c197107535727db9e1fa53472f arm64: dts: imx943-evk: add PCIe root port node and according properties
187e7567bfba38fc3759c0fbcd2886c5239ad415 arm64: dts: rockchip: Replace deprecated 'gpio' property with 'gpios' for 9Tripod X3568 v4
993555b5476cf02009c2ef5c21e8403baee945d1 arm64: dts: rockchip: Add AP6275S support for 9Tripod X3568 v4
fe76e3493f9ea5e927f9ce6bfe7f8785ba2d0c44 dt-bindings: vendor-prefixes: Add youyeetoo
1e476370fbb1def308e6da3785843f1d34529721 dt-bindings: arm: rockchip: Add Youyeetoo YY3588
1b3ab2f3f1f4970cbd992a02bcc5f90551d67966 arm64: dts: qcom: milos: Add IMEM node
8e73ae5c34e4fbbd25a8324e3c0eb1e845d7f01e arm64: dts: qcom: sm6115-pro1x: Correct touchscreen GPIO flags
6cc812b7435a64cd9d66af107c6dfefb2e77a7cb arm64: dts: qcom: ipq6018: add pwm node
4b00afd17a28f44dc63a8602143f84e5f3fa592c arm64: dts: qcom: ipq5018: add pwm node
70900a931713888b63c8daec10e708dad1d6e160 arm64: dts: qcom: ipq5332: add pwm node
35d89e1e12f297b1dce579cbae924e087451acc7 arm64: dts: qcom: ipq9574: add pwm node
f470169a802ede2f3b17a7ede77974c6fe2f5668 arm64: dts: qcom: monaco-arduino-monza: add USB-C controller and connector
30ae66afcacf1a240ed4b9ec0b71d3316f3d3842 arm64: dts: qcom: hamoa: add audio PD remote heap region
0215d65882b46a22780f6d27d21c94b2550527a0 arm64: dts: qcom: lemans-evk: Rename hd3ss3220_ instance for primary port controller
224d718f2f6b084e9d362f98dcb3ba9feabe28fe arm64: dts: qcom: lemans-evk: Enable secondary USB controller in host mode
d5e3237dafb91c87e0204decddd22e6378b32769 arm64: dts: qcom: qcs6490-rb3gen2: Enable 4-lane DisplayPort Alt Mode
fdb2f446c4e6758802d678858b5811d46709d0e6 dt-bindings: sram: document glymur as compatible
4c53f51b442ae8cc4545fc5ec349ce6ed7afb4cf arm64: dts: qcom: glymur: add IMEM and PIL regions
347318325974e888dc18d9fd15dcc48f671886c9 arm64: dts: qcom: sm8550: add PCIe MHI register regions
a23536d85805e455cbb6b101f05e48ab672edf9d arm64: dts: qcom: sm8550: add PCIe port labels
e60ad1f5206bc8029c0b087846e12c715792b201 arm64: dts: qcom: sm8550: move IPA properties to SoC device tree
c70e25c221cee14c4bcd51ff763b697a2d7096b4 dt-bindings: arm: qcom: document QCS8550 RB5Gen2 board
33cae252054a694269f9dcd41b354063193c8f59 arm64: dts: qcom: qcs8550: add QCS8550 RB5Gen2 board support
dd3d4327240dbd5e4a256f7428f92f454e23edba arm64: dts: meson: a1: Add clk measure support
d0a92020bb87b45a235d9d1f9ce76494e9ed02ca arm64: dts: amlogic: t7: Add clk measure support
3ecd66ea250b81dcc847253efa6e4d691e6523c8 arm64: dts: amlogic: add some device nodes for A9
9594ee0e018dd8657e601b866ae3789ba9eb2e74 arm64: dts: qcom: hamoa: Add interconnects to primary USB3 controller
44c655a08c9ee9590e64f8306a66917bbb629970 arm64: dts: qcom: glymur-crd: Add Embedded controller node
093766c0f0dc9e3e2d03800239d5915929d21e92 arm64: dts: qcom: x1-crd: Add Embedded controller node
feadf3294f0e6b262f98a46753817993757e5a45 arm64: dts: qcom: hamoa-iot-evk: Add Embedded controller node
dd923fcc2151d2d077542870304bec94f094bae7 arm64: dts: qcom: hamoa: Fix xbl_tmp_buffer_mem size
7d240c5dd34ae8560f8d0557fbbd7b0165eab486 arm64: dts: qcom: hamoa: Remove mem-reservations which are already covered by EFI
cc827d6650db0d63d64abe1f7df227d8dc471547 arm64: dts: qcom: milos: Add display (MDSS)
ac456227d22952b656ad291ebd2d3d3e498e3d95 arm64: dts: qcom: sm8750: wire UFS to ice instance
14a53a14a615915eeff73ca77e4267247f31f7ce arm64: dts: qcom: kaanapali: Add TRNG node
921f145639e4626ae232b1ef0e935081e6d44043 arm64: dts: qcom: Remove sa8775p-ride board
d4d10c9bc434018a6b960eca238076633d375fe3 arm64: dts: qcom: sdm845: consolidate IPA properties
dc88d56f27e02936e3a2dd2014f63bf1cc03ad1b arm64: dts: qcom: sm6350: consolidate IPA properties
c07c36059723f78b83753904ef65c77898950b28 arm64: dts: qcom: sm8350: consolidate IPA properties
e9824e30e64044993e0fc4d3abddd7ec1e40db6d arm64: dts: qcom: sm8650: consolidate IPA properties
2279111cca4b1371138168f08990b10f3b8c6375 arm64: dts: qcom: kodiak: consolidate IPA properties
9f41cb88adfe769a87762eff1a7d0d8a2df42560 arm64: dts: qcom: Add gpio device node for pm8010
d9b05c984304740699d7e47625d5e093b014c76b arm64: dts: qcom: kaanapali: Enable cpufreq cooling devices
f9665fc0681c1a0edc03be9900ba3f318fe3c5bd arm64: dts: qcom: Add Display Port audio on Arduino Monza
34a4ec6910e68ce06eb7201fa36778ca59a1e510 arm64: dts: qcom: talos: Fix GMU unit address
8d52cc232a3c951492a7b90c4172b778d6de1568 arm64: dts: qcom: lemans: Add label properties to CoreSight devices
422f5eff44d89367b700235bad829d1430f798a2 arm64: dts: qcom: talos: Add label properties to CoreSight devices
9ed9c973c6213bb4880fc44dffb266f0330586be arm64: dts: qcom: monaco: Add label properties to CoreSight devices
d1a21366e880051e453e99aec217dea3e1ffa441 arm64: dts: qcom: kodiak: Add label properties to CoreSight devices
39a2bf8662412df24ec00378ccdfe667d0529002 arm64: dts: qcom: kaanapali: Add label properties to CoreSight devices
9dd195e59a479ff6d605935d78e9e9bc0877bc02 arm64: dts: qcom: sm8750: Add label properties to CoreSight devices
310a5d6a7b65ee161c91bf1cd3a3bf19074275af arm64: dts: qcom: hamoa: Add label properties to CoreSight devices
d529495c991a2b7d07c01622e8b3cb5ec066acee dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
8610507901a0cd17640596b1e19d3a7b10cac1b3 arm64: dts: qcom: sm8250-xiaomi-elish: Add pm8008 PMIC
9f1d0a996df2a68f97002e38d8a6371607ab13ca arm64: dts: qcom: sm8250: Add cam_mclk3_default pinctrl
e221d444dc0bb4b0f244038b7655419498643667 arm64: dts: qcom: sm8250-xiaomi-elish: Add ov8856 front camera
cc8748ed4da16233d5b3f27e86a412a991645aed arm64: dts: qcom: sdm845-oneplus: Update compatible to include model
2f57d03ea7b78fe24fe6f965d65fe1ff9eac60ed arm64: dts: qcom: sm8750: Add wakeup-source property to usb controller
c09cd72be7fdfc348ceecfe414ff9698bc3561f3 arm64: dts: qcom: kaanapali: Add missing properties to usb controller
5206b2eec56ee5d50b02a0aac2c8a66f76556d37 arm64: dts: freescale: imx95-var-dart: enable NETC block control
68427905850302612bd68dcec7baf791ca6f8032 arm64: dts: imx95-var-dart: wm8904: Add INL1 as DMICDAT1
66738404bd0ab5b515d32bf4bd64f2cbe91a4b4d arm64: dts: imx8mm-evk: Add power supply property to Root Port node
6320522f617d020b0e65cabb4cc4b35518fc8222 arm64: dts: imx8mp-evk: Add power supply properties to Root Port node
919519e84ea2aaf9ccab968e0aa9d97586bd9ab8 arm64: dts: imx8mq-evk: Add power supply properties to Root Port node
c4dad11102b34dfcb8facb29b0270f8fd71206d3 arm64: dts: imx8dxl/qm/qxp: Add power supply properties to Root Port node
d61fa5049fcfd3a9d048038acf6c0d5993baee12 arm64: dts: imx95: Move power supply properties to Root Port node
77c0d4cfd43353e8bdebc4eab8e579518e2dbf5f dt-bindings: arm: fsl: add Variscite DART-MX8M PLUS Boards
d08607aa231e026cd94b4c33077f8b8d28731952 arm64: dts: freescale: Add support for Variscite DART-MX8M-PLUS
41cd3d91ca8595f48cae5169ff8e4089c88670f2 arm64: dts: imx8mp-var-dart: Add support for Variscite Sonata board
5e7e00f811fb1808352a22d18e20aa8026c6d73c arm64: dts: s32g: describe GPIO and EIRQ resources in SIUL2 pinctrl node
6e62bc736674601a8764f01217ac539e75d71fc8 arm64: dts: imx8mp-evk: add typec node
05d5a7fcb2399d4398a651dcf3b4a01290418435 arm64: dts: imx8mp-evk: add usb3_phy1 tuning properties
94aad340fbf22a8a2484879c1e862c856d0e946f arm64: dts: imx95: switch usb3 controller to flattened model
b9fff21cbd480f47f04debbce6c14f48dd715f0a arm64: dts: imx8mq-evk: add typec node
5ede58393a7064164dce027e6cb05a64662a7173 ARM: dts: allwinner: sun8i-h3: Correct indentation
9995c8146bb98a20c2b0a6d99ce3c4ec29b59d41 dt-bindings: arm: sunxi: Add NetCube Systems OpenNMC (dobermann)
5b0fd777eb345036fc8de9ec1c6c7b6966d90be7 riscv: dts: allwinner: d1s-t113: Add uart4 pinctrl required by NetCube Systems OpenNMC
8a5c37efceec9d2ef0dd447ea1d0787224f04845 ARM: dts: allwinner: add support for NetCube Systems OpenNMC (dobermann)
a858dab4807ab8259e00e537e8b3853b3bc7a882 ARM: dts: allwinner: enable overlay support for sun8i-h2-plus pi boards
f237e4d3ca4a3e9da9ca2832097ffbc5ba612c9f ARM: dts: ti: omap: Correct indentation
36d3d0f740d75dc0274b72720c044f476ff0e242 ARM: dts: ti/omap: embt2ws: use mulit-led for RGB LED
5b372595d4b4cd471f49901498a920c983310c47 arm64: dts: qcom: milos: Add IPA node
47dd81735741b60b53dc2ccd4a48b0ec74c9adc7 arm64: dts: qcom: milos-fairphone-fp6: Enable IPA
93d60582eb52e50ea11f95397a2b3633b12efa66 arm64: dts: qcom: talos: Add EL2 overlay for talos-evk
bf949e86fb5c3034b70b62c9ee31b3d88d5f7fb5 arm64: dts: qcom: monaco: fix wrong connection for the replicator
f52102fc9ccbbb3c4bc01a29f3194fe07f9602f5 arm64: dts: qcom: sc8280xp-blackrock: switch to uefi rtc offset
a8c0bd4233a9612f200a27f535b66e71eec289a6 arm64: dts: qcom: msm8953-flipkart-rimob: Enable display and GPU
15c3536da9227b5850b566f48b2135a7ecc8faf2 arm64: dts: qcom: msm8953-flipkart-rimob: Enable WiFi/Bluetooth
74a12ff179901fcec9217ead7d2be368ddff0dd1 arm64: dts: qcom: msm8953-flipkart-rimob: Enable touchscreen
349ba5a82f0c9f4cfd817dd961e57a545977a66d arm64: dts: qcom: msm8953-flipkart-rimob: Enable Hall sensor
cc62a79bfa39e057c73828c1ed369b63d832edca arm64: dts: qcom: sm6350: Add interconnects for GPU, MPSS & CDSP
edda2a710b87fd49bd991895f34195b6ea37e286 arm64: dts: qcom: sm6350: Add PIL info region
f6e65005fe55c3d09287851523de06367cbf0bc2 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
12975c0f09c58ccf305b1383131790ea3cf6cedb arm64: dts: qcom: sm7325: Add Motorola Edge 30 (dubai) DTS
a8fd72fcf305534f0a8da095de2cce467b73e66c arm64: dts: qcom: sc8280xp: Move PHY, PERST, and Wake GPIOs to PCIe port nodes
eba1bea1123924f8bf187ad175d1667036f34e80 arm64: dts: qcom: ipq5332: Add CMN PLL node for networking hardware
985650336dcfe8fa640196a49956c5983dfe2696 arm64: dts: qcom: ipq5332: Represent xo_board as fixed-factor clock
88f8e2ca76ee9999c1f21d020362e6588a6d5ef5 arm64: dts: qcom: sm6125: Use 64 bit addressing
222f161a873f198301497f22ae0dd089f30e9b75 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Enable vibrator
3df39679bfcb46a3475b0e8d0b31cfcb07def9c4 arm64: dts: qcom: sm6125: Enable USB-C port handling
c1da9374c3e08c6eb06106256cac3875fb5c467f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add PMI632 Type-C property
474dedd7f653be26ce5385f46ff2b7a3282a359f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add IR transmitter
204242d747e67e7483256fc927d0ab19a63a54d2 arm64: dts: qcom: sc8280xp: Add reg and clocks for QoS configuration
365dfdeb96a830b8df2521e03f080cae3e55d79a arm64: dts: qcom: sm8650: Correct and complete DP address spaces
ae607f8cd3a1c22c75d52034964b546c95a4d8f2 arm64: dts: qcom: sm8750: Correct and complete DP address spaces
4fd832d6aed496c7111746d2c1e36b006659f89d arm64: dts: qcom: sm8750: Correct DPU VBIF address space size
115894bc201b0cd1799d239875a1b40924f0ef7b arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
82a766b68cd4d323b302a28082fbb7924f1146e6 arm64: dts: qcom: glymur: Fix unit-address mismatch for spmi_bus2
0a4015962f8115bdca3c0c4d0420f2ff85409194 arm64: dts: qcom: kaanapali: Add qcrypto node support
711e6f11640f800f649d416b260c7f8555b0c955 arm64: dts: qcom: glymur-crd: Move common board nodes to shared DTSI
67641246eabd0629b11e767c233d92b855a64f45 arm64: dts: qcom: glymur: Add memory-region for audio PD
eca50d95b60cdcabb82a8e1b727fad2547e52f1d arm64: dts: qcom: glymur: Fix gcc clock specifier for usb_mp_qmpphy nodes
f64ef325f1d9ca9d005b7124c2bf065bb0b99c3d arm64: dts: glymur-crd: Add reset GPIO to touchscreen node
859c3b73d40f961c4d1a5459effea6d9a947f879 arm64: dts: glymur: Add LPASS macro codecs and pinctrl
67be5d3da3455db75684344aab871c68701b6094 arm64: dts: qcom: glymur-crd: add Audio sound card node
e1a6af9411568dd4b135892d0f0905d676816196 arm64: dts: qcom: glymur: add CPU capacity-dmips-mhz
7803dfda924f3c892ca93aab34a93619a67b7fe2 dt-bindings: clock: qcom: Add EVA clock and reset controller for Glymur SoC
0fc66307d10a3ba7a352c9c12e4521b66a0e6f26 Merge branch '20260617-evacc_glymur-v2-2-905108dacaaa@oss.qualcomm.com' into arm64-for-7.3
f135aa4dc1aa43bd55edb028f02e96c7ec8b2e63 arm64: dts: qcom: glymur: Add EVA clock controller node
53275adfb07d416a32004612227265939d0df00d arm64: dts: qcom: sc8280xp: sort reserved memory regions
3a52eef16b979617156fa6e2ead24ca4d1336f0b arm64: dts: qcom: sc8280xp: Add Iris core
595eb4144f2ecc58e8e56e07ae94407b5a696031 arm64: dts: qcom: sc8280xp-x13s: Enable Iris
a2b0c5eba7431e914c85ce9b2c14a4f23e577874 arm64: dts: qcom: sm8350: add Iris device
4a59255c6318881fdad69f8ba62a6003cc2a989f arm64: dts: qcom: sm8350-hdk: enable Iris core
cb745bd973afab3085e9f41d619b44e31568f185 arm64: dts: hisilicon: hi3798cv200: Drop unused clock-names and reset-names
73ff3f98b8ab7630977ab6de2ce672918da8e774 arm64: dts: hisilicon: Correct indentation
d3cfc81d95384d555f5ffdd8730af186f302a0e8 riscv: dts: spacemit: Use symbolic PDMA request numbers on K1
7d3670ccf61b99283ebe44ba19f5e4643ef7cde7 arm64: dts: qcom: milos-nothing-asteroids: Drop simplefb
2a906f0b4f037b3fe5f790a48f88549a86288fdf arm64: dts: qcom: Add #{address,size}-cells to Chromium-based /firmware
e0511284f0c14e2929aa6cec435a9cb8bec259b1 arm64: dts: qcom: sm6115: add venus device
43611ba2955c1f349a0694b7ad7ab6a2794910df arm64: dts: qcom: qrb4210-rb2: enable venus device
f91dec5bd0ec57632a17a2d27806e27d9f2429d0 dt-bindings: arm: qcom: Add Motorola Moto G2 (2014)
97c5fe2c932bfb1857f0f29e2f1389a20264c304 arm64: dts: qcom: qcm6490-shift-otter: Convert fb to use memory-region
dcef71a03f5bb375a5da48b666ad47c6c8855278 arm64: dts: qcom: qcm6490-fairphone-fp5: Convert fb to use memory-region
00dd037fc31452962eba38cdb46feafb0b70d96e arm64: dts: qcom: monaco: Remove the little/big_cpu_sleep_0 idle states
f212c011af87e65c5147bfd61d786d681be91d40 arm64: dts: qcom: lemans: Remove the gold_cpu_sleep idle state
ea85f665ffa09e2b7b9b54dac50dbaf0cd88685c arm64: dts: qcom: kodiak: Move PCIe GPIOs and PHYs to root ports
c800e4c8a6481b4648945a53630907e414205cf6 dt-bindings: cache: qcom,llcc: Document Maili SoC
6a3568f938c9ff2cb493f82dc595b4dc2760f517 arm64: dts: qcom: x1e80100: Add CAMCC block definition
1ba506e6438f5ddc26b02783009f6aa2978237eb arm64: dts: qcom: msm8996: add blsp2_spi5 node
07d76600a3c59e01430c9a793dc646941be423b9 arm64: dts: qcom: monaco-arduino-monza: Add fan controller and thermal cooling
e53655dac60665ffc736914f336493c5f45977a0 arm64: dts: qcom: sc8280xp-arcata: Enable backlight
587ea6a79584b5323e5eb3e2435c858177cca49c arm64: dts: qcom: sc8280xp-arcata: Enable the eDP display
784b0cdc237d98f1ae7c6adec0165676c98a2614 arm64: dts: qcom: sc8280xp-arcata: add USB-C orientation GPIOs
16065c4ec1e7ca595f4fa363dc2251c6bdf1f6b3 arm64: dts: qcom: sc8280xp-arcata: Fix top USB-C DP alt mode
f4360ff09b75b31a7d9d8088f8c3cae361709cbb arm64: dts: qcom: sc8280xp-arcata: Enable 4-lane DP support
0e5e1b74ccc902a7dc9e3eb5cbe299362bf1fa13 arm64: dts: qcom: sc8280xp-arcata: Add volume up/down GPIO keys
d7879682e7fc86a03cb26632c4316211be8b30d4 arm64: dts: qcom: sc8280xp-arcata: Add lid switch
e1cf7b2332ddd90d65f74ab48f5e237ac7304b3d arm64: dts: qcom: sc8280xp-arcata: model the PMU of the on-board wcn6855
1ba745a53172ae43a6b92ff288d449d888feb853 arm64: dts: qcom: sc8280xp-arcata: Switch to uefi rtc offset
3d7646cea76fc08126534b428b299c326b3c66ca arm64: dts: qcom: sc8280xp-arcata: Drop duplicate DMIC supplies
f135fd1bc76d052f1bf4b1cc987cd47fe0a71d8a arm64: dts: qcom: sm6125-xiaomi-laurel-sprout: Fixup panel compatible
054a4ba10d02ee3a03ae71fd0fe4463794df973b arm64: dts: qcom: sdm845: Reduce OS PDC DRV span to 0x10000
5474c37216819283bccef8bfdba998bd4e15f9bf arm64: dts: qcom: sdm670: Reduce OS PDC DRV span to 0x10000
fb537f6b472785ac47c93565e746aed219f8aa17 arm64: dts: qcom: sc7180: Reduce OS PDC DRV span to 0x10000
82bcc4504f24100b86500843d4ac2e723e940052 arm64: dts: qcom: sc7280: Reduce OS PDC DRV span to 0x10000
75a65b596d3aed11c398127bbb241560a9365205 arm64: dts: qcom: sc8180x: Reduce OS PDC DRV span to 0x10000
adf6aaa7afa618016daa64cb76afc8dad06c6e94 arm64: dts: qcom: sm8150: Reduce OS PDC DRV span to 0x10000
713ae69ac61195b557633f709d94a8d959b5babd arm64: dts: qcom: sc8280xp: Reduce OS PDC DRV span to 0x10000
f70d152b66cc8730b1a226a38bee90aa0e8ed608 arm64: dts: qcom: sm8250: Reduce OS PDC DRV span to 0x10000
39be29e1f8440b532ac8ef8e6f33ae2a7074a0f1 arm64: dts: qcom: sm8350: Reduce OS PDC DRV span to 0x10000
987150965d14d86b0b2c865069cfc74275d56220 arm64: dts: qcom: sm8450: Reduce OS PDC DRV span to 0x10000
02f185df7dec96031a5139b4273fc21c652fe7e9 arm64: dts: qcom: sm8550: Reduce OS PDC DRV span to 0x10000
ce4014c270718611b9ad11f8c98c518fafdb1617 arm64: dts: qcom: sm8650: Reduce OS PDC DRV span to 0x10000
31cbb1901bd332dbfd7503f20251e604dcd6d4a5 arm64: dts: qcom: sm4450: Reduce OS PDC DRV span to 0x10000
c39df6b350ef51a9374fbd7c399a56b563be8deb arm64: dts: qcom: x1e80100: Reduce OS PDC DRV span to 0x10000
3d8497841d4c831ba313c1ba0b8bbad554edc72f arm64: dts: qcom: sm6350: Reduce OS PDC DRV span to 0x10000
3e7c9c6b4deaf647c46308fdb6d0f71e74c402b1 arm64: dts: qcom: sar2130p: Reduce OS PDC DRV span to 0x10000
0e89a53d7cc5f0827202137211740f7452d16dc4 arm64: dts: qcom: talos: Reduce OS PDC DRV span to 0x10000
f69294f2cf6f59693c62e2ef30ceaadbd17c1e6b arm64: dts: qcom: monaco: Reduce OS PDC DRV span to 0x10000
9693db25077ae8ec29702b55126e13540ca9a09e arm64: dts: qcom: lemans: Reduce OS PDC DRV span to 0x10000
152ca0d83314f72a0f56d200e604190c47f801ef arm64: dts: qcom: sdx75: Reduce OS PDC DRV span to 0x10000
008bf7c2b6ae7a5ff82089a45830bd73a980dcb4 arm64: dts: qcom: milos: Reduce OS PDC DRV span to 0x10000
b10afe4618f36aff99f3495da44f6a05a2a3dbb2 arm64: dts: qcom: qdu1000: Reduce OS PDC DRV span to 0x10000
9c10f67778541fef41a35374ac7f5ffe1b928561 arm64: dts: qcom: eliza: Reduce OS PDC DRV span to 0x10000
f662fca3dc872fed4c9ab92def19305ac5a7ad2d arm64: dts: qcom: ipq5332: Move PHYs and PERST# to Root Port node
29609eb2d96e86605e837b8be2787c8808561c07 arm64: dts: qcom: ipq5424: Move PHYs and PERST# to Root Port node
71dd62dac8e2d03f952587f8985a859fce422815 arm64: dts: qcom: sdm670-google: add lpi reserved gpios
a10eafcfc6e481da6b62d78dbf408c6ef2b6b5c7 dt-bindings: clock: qcom,rpmcc: Add Qualcomm Shikra SoC RPMCC
f390a1fac199b03d8971b84a531d1a978a2b20cc dt-bindings: clock: qcom: Add Qualcomm Shikra SoC Global Clock Controller
0b967a82e7b3c575af7f71df68d56e7786ab533e arm64: dts: qcom: ipq9574: Add missing PCIe global IRQs
83f13e07c5216058ccf53bfe08dd5c57e28e747a arm64: dts: qcom: qcm6490-fairphone-fp5: Add AW88261 amplifiers
bb016ddb9061a89c72448f4dbe356350f5cac0ea arm64: dts: qcom: sm8650: update the cpus capacity-dmips-mhz
884ff1172a70f47697c5033701b4c86f23abdb57 arm64: dts: qcom: sm8650: add CPU cache size properties
c0bec4b58b8e740236d9ac338821f78dbf784546 arm64: dts: qcom: sm8650: fix soundwire ports properties
ae51d9396f9318189e91578878409d8ada152edb arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
80bf2eb87bfbf1b7bc7b12228cbcc710b0a26275 arm64: dts: qcom: sc8180x-primus: Describe the display power net
0b1c6d2a65fc41aa0d5f6617dd04043384678d61 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
d5f5c089858f7accd1e4574c0c09d811e90eb51f arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
4614628bea862cbad0ec3323200900a1f34e98c5 arm64: dts: qcom: qcs615-ride: fix sdhc_2 vqmmc-supply for UHS-I mode
50c0854e2703b4e446f83680d7eb0dc0bd5bb34d arm64: dts: qcom: sm8750: Add UART15
9d7d847ff1c502802ac764120f9a1800b94ce497 arm64: dts: qcom: kodiak: avoid EFI overlap for ADSP remote heap
650ca2ce6876e1d255a18f07a704ddcbbe50c0e7 arm64: dts: qcom: talos-evk-som: Enable Adreno 612 GPU
dbf48f009161162147c8df3cb3a47e8e7a3a0442 dt-bindings: arm: qcom: Add SM7325 Xiaomi 12 Lite 5G (taoyao)
28705df5d0df5f8ba34c7ca3fcc5b46e7799b7c2 arm64: dts: qcom: sm7325: Add Xiaomi 12 Lite 5G (taoyao) DTS
81a1e944d3b8322468e95549a9c5aed4fc3465d2 arm64: dts: qcom: monaco-arduino-monza: Remove duplicate includes
447f8053b1849b22bbf6f71a2cbb1a81fb931d48 arm64: dts: qcom: purwa: Add Microsoft Surface Pro 12in
765234f19964cc2ba704b76d117491ca5c7e0899 arm64: dts: qcom: talos: Add passive polling-delay for gpu-thermal zone
531ce288b6dd43c1ce90e0b501c209783f0e0ab2 arm64: dts: qcom: sm8250: Add memory-region for audio PD
055044260e7a603ff587537651e12c8fbfbed851 riscv: dts: spacemit: k3: Enable SD card support
618949bb99d72561e36e1373d504d891d0117cd7 dt-bindings: clock: qcom: Add Glymur camera clock controller
43c17d862977492ea7c4a21e4c8f22582c603508 arm64: dts: freescale: imx9-var-dart-sonata: fix Ethernet PHY configuration
c8cb123cde467117f69ae57f83bf02d374f81609 arm64: dts: imx8: Correct indentation and whitespace
972e858b01fbc724947f8ec825e0897e545b380f arm64: dts: s32g3: Correct indentation
3d04a8aa8e7a274b2ec2218d4e863b3befcdc64e arm64: dts: imx93-tqma9352-mba93xxla: Add LVDS overlay
2b73b844564e4099fc43c4bbdea0c7abd65fae5c arm64: dts: imx93-tqma9352-mba93xxca: Add LVDS overlay
fcf306c5f504e5dc4e25a0e81beccf29a58af261 arm64: dts: imx93-tqma9352-mba93xxla-mini: Add LVDS overlay
4b407eaff92dbac9f31a61040e40ef05a82eb3a5 arm64: dts: imx8mp: add missing #sound-dai-cells to xcvr
b463d4de9d365690d44fac9b8136190332639de1 arm64: dts: imx91-tqma9131-mba91xxca: USB phy adjustments
96927ebe2610849ebdd78635b2e63a7af7a94eae arm64: dts: imx91-tqma9131: move ele-reserved memory into 512MB range
e5f7c88d3ad8c617db4c8bc381001d272b02ca21 arm64: dts: imx91-9x9-qsb: Add audio-related board muxes
de6ed1fd9b97ed143b10de7064c6d30a9b545379 arm64: dts: imx91-9x9-qsb: Add WM8524 sound card support
25f7d6026e2549a73e529bef85c80579528ebb33 arm64: dts: imx91-9x9-qsb: Add PDM microphone sound card support
ed93dafad1121ad5c8e48185789e4eee551a0434 arm64: dts: imx8mq: Add DCSS node
df9b9d59586f3d8bdeba5b3c7b7ea68cb0302fb7 dt-bindings: input: fsl,scu-key: Add compatible string fsl,imx8qm-sc-key
f9c8aaffc782cae682d3606037f2d02fb4e0035a arm64: dts: imx8qm: add scu power key support
949e5a6a8f349ff3098f4dc2aa3483723e4209c1 dt-bindings: arm: fsl: add Variscite DART-MX8M-MINI Boards
5297deef08bc3ddc1a27b3518b770dbc3a14da81 arm64: dts: freescale: Add support for Variscite DART-MX8M-MINI
770aba46ea0fad62631848d4cf2c0c8a5fac7ba5 arm64: dts: imx8mm-var-dart: Add support for Variscite Sonata board
67f06acfca6cd79c75aa89df334968348fb611fd arm64: dts: qcom: lemans: Add compatible to the PCIe Root Port
a6d4bb0a6aced2bdffd606d3a9d5df73ea0d19a1 arm64: dts: qcom: lemans-evk: Describe the PCIe M.2 Key E connector
569413a98a1761782a0770aa85d20a2c78893279 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
c4f26a1987f84a904880dc25598d26b178b829ec arm64: dts: qcom: glymur: Add label properties to CoreSight devices
b0b51a5f1911fd812004eb6b16d178468fece237 arm64: dts: qcom: talos: Add memory-region for audio PD
09531bb8e0de5081fdbe215877dd7f2ec8b2f0e1 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
a83d9707310a1193c9ed953e974bdb70707a23a6 arm64: dts: qcom: sc8280xp: Add camera MCLK pinctrl
4ebc5ca0a3d4c4b89e7d0115bf2a7e33c5fbe931 arm64: dts: qcom: sc8280xp-x13s: Use predefined MCLK pinctrl
be9222a4f92c74a50b83055e0063ab68e5760596 dt-bindings: arm: qcom: Document Eliza CQS SoM and its EVK board
85a1eb421dfa3b69fc3028c48597ee3aa90a5393 arm64: dts: qcom: eliza: Add Eliza CQS SoM platform
49902982de9bef2c6e76041ee317fdb1c38dcea6 arm64: dts: qcom: eliza: Add Eliza CQS EVK board
7f98ca4bf5330bfa8e8f7de5d749af4961323279 arm64: dts: qcom: eliza: Add PMIC nodes for CQS SoM and MTP
46956cefab5bb7bf9602d49eca8c112d9cb6362b dt-bindings: vendor-prefixes: Add HONOR
2f0a5092a22ceae468289ac9511af7df2266ca13 dt-bindings: arm: qcom: Add HONOR MagicBook Art 14
21b15fa5f8f4c2515c67b53cf9641dc19cf0c94b arm64: dts: qcom: Add HONOR MagicBook Art 14 device tree
902eed71bc567b88e35b0a4cfd291de78e4003dc Merge branch '20260608-shikra-gcc-rpmcc-clks-v5-2-94cefe092ee3@oss.qualcomm.com' into HEAD
ef50987f031344bbf6190eba257511138ff2953f dt-bindings: arm: qcom: Document Shikra and its EVK boards
66664b5701da0e1cd96e60b602e0d6ffab267776 arm64: dts: qcom: Introduce Shikra SoC base dtsi
c337a718f7286fec0ab751aa0dffa013a65d030a arm64: dts: qcom: Add Shikra CQ2390M SoM platform
1e39b7b11d8a0715a5152a78b5b5283e7a63887d arm64: dts: qcom: Add Shikra IQ2390S SoM platform
eaac964e84ace6a65fd38e7388dd43cca581b52f arm64: dts: qcom: Add Shikra EVK boards
ddecda0cddbb797714987a893c356046d3ebb4dc arm64: dts: qcom: Use hyphen in node names
841c620c76f213d048fb1c3fc879b92102a0eb9f arm64: dts: qcom: Use tab for indentation
a62a64f6d0707a6a8e36d634d9a5aaf27b3c4c94 arm64: dts: qcom: Use lowercase hex for unit addresses and values
f0c4a40ebf64d4dfd8c6d023c89e521992b6e145 arm64: dts: qcom: Correct whitespace around '='
29019077c414391ff3662710fe7d91740d3d5613 arm64: dts: qcom: eliza: Add CPU and LLCC BWMONs
e78c2cf207c1ebf4558b709308199ee21de478ac arm64: dts: qcom: eliza: Enable first QUPv3 wrapper by default
d638dbd1ef46394ef10f7660c8781f58640d143d dt-bindings: vendor-prefixes: Add prefix for Vicharak
49c41e85a95fc85bc1fd6b69bd9ac3a88d607380 dt-bindings: arm: qcom: Add Vicharak Axon Mini
e4bb1e8370378203ae77c02955226a96101fb240 arm64: dts: qcom: qcs6490: Add Vicharak Axon Mini
89196214bf082907643eeaa0aaab5bbd1e3b8b8a Merge branch '20260624-glymur_camcc-v5-1-a321df74b1a1@oss.qualcomm.com' into HEAD
db3c61fa8bc174af66429db33445c1e141552fa2 arm64: dts: qcom: glymur: Add camera clock controller support
63b9c63716d452a71d4c5346e0dba4212b94c6a1 arm64: dts: qcom: glymur-crd: merge duplicate &pmh0101_gpios node extensions
f1bdfd7167aa454f435bc1e9dac4b3a89812d77e dt-binding: document QCOM platforms for CTCU device
8017f8fa34672a6e81badb944b0570f11b3ffe83 arm64: dts: qcom: hamoa: enable ETR and CTCU devices
73d469b4f5273fc91802bad772de58bc213fe6c3 arm64: dts: qcom: sm8750: enable ETR and CTCU devices
5cd325bf0f59d7cee9d7912b37f053c7e6884fd6 arm64: dts: qcom: sm8450: Add missing PCM_OUT port
cab6d9627ef4bb72c5d6ec3f216028e4271b9abe arm64: dts: qcom: Fix pm4125 vbus regulator compatible and constraints
5e92312a1d7542be9a0e588467bfbb2ca123eaac arm64: dts: qcom: ipq5018: Correct CMN PLL reference clock rate
26673879ee24b497f39afe4748e6a8bb7dfdd999 dt-bindings: arm: qcom: Add Sony Xperia M2
742dc058588bf1233647dcd95738c0afc621435d arm64: qcom: ipq5018: Add GEPHY RX and TX clocks
d5c8efda722eb1f67cfe299b71f13dab93746934 arm64: dts: qcom: sm8250: sort out Iris power domains
68ea007df9293fcb29d38219d73094bbf4b59673 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
06c8fc3e132ce8659bc9f0877b5c6daaf41aadbd arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
f2a11bf61bb28f7c1aba4e5c986d56e0e6fade8f arm64: dts: qcom: monaco-arduino-monza: add ina232 power sensor
c3eceb0627605564f102dc0f5ca4a6060ca57fd4 arm64: dts: qcom: milos: Add reset for sdhc_2
ed80cd88c5ad7909cc2fc9c3cdd1496ebaaed36d arm64: dts: qcom: kaanapali: Add SoCCP for Kaanapali SoC
7d8b8b55f4271e6d2ae3fbccbe2ea0b3615ff79f arm64: dts: qcom: kaanapali-qrd: Add SoCCP node
70cd0b807ded233d206e2b95011578a2ed44542c arm64: dts: qcom: kaanapali-mtp: Add SoCCP node
e9f00c3cf7fd1840690692a27994fd2db4ce140d arm64: dts: qcom: kaanapali-mtp: Add PMIC Glink node
bda7c136a03154f984edf2a5fc63f2a7d91c43e0 arm64: dts: qcom: kaanapali-qrd: Add PMIC Glink node
b8d47a9d22d22631c66877a686404ce4ae53dfbb arm64: dts: qcom: kaanapali: Switch SCMI perf protocol to use power-domain-cells
ff24f055eb3e1f617e5790bf07c4c71aeef10b0d dt-bindings: arm: qcom: Document Hawi SoC and its reference boards
0ed8261e0ebdac5f1f08dcbfc209efe36937ed2d arm64: dts: qcom: sm8450: Remove unneeded reserved memory nodes
8a2b4481b66c802af293e55eee07406971d5aa7b arm64: dts: qcom: sm8450: Add mode-switch property to qmpphy
43899c55d79baef54652ec3310683da304706fd5 arm64: dts: qcom: purwa: Override Iris clocks and operating points
b66ca23dd964f78eb9ed0207ed0909fd9e8c27e1 arm64: dts: qcom: purwa-iot-som: enable video
f61fdd70f112ec5226f7adde3c29cf7aa55c6a42 arm64: dts: qcom: eliza-mtp: Enable touchscreen
4185d10a60d617c5ba7dae4cc56498621c11cd00 arm64: dts: add tqma9596la-mba95xxca
259bd77e9f635e058c045a880427570e534c8737 arm64: dts: freescale: imx8mn-var-som: Move UART4 description to Symphony
bc5217a4e354ebe0a2f52d2188ef952fd630defc arm64: dts: freescale: imx8mn-var-som: move uSD support to carrier boards
763a267bc2ccf637bd0f35492ca1e6ab6c9dc13b arm64: dts: freescale: imx8mn-var-som: Align fsl,pins tables
a6c8d4f9c2db6254681d78ec93f5bd944a0cf89d arm64: dts: freescale: imx8mn-var-som: Update FEC support with MaxLinear PHY
ed99c5c5c5e88f31ed8de6eff9c3da2ca188d947 arm64: dts: freescale: imx8mn-var-som: Add support for WM8904 audio codec
42a066c24cc673b4317acb382597c0a3230b9f6f arm64: dts: freescale: imx8mn-var-som: Add MCP251xFD CAN controller
040bf14c102570fee953fc2124737a988c3fb6a6 arm64: dts: freescale: imx8mn-var-som: Rework WiFi/BT and add legacy dts
0504e4d12fd3c3b5062b49086ce17a2743c60658 arm64: dts: freescale: imx8mn-var-som: drop duplicate USB OTG node
5580a6278c5ce77a8492d76571929321894934f3 arm64: dts: freescale: imx8mn-var-som: enable FlexSPI interface
8576126c7ccf632c8edeeb69f57f17ee5e125de5 arm64: dts: imx8mn-var-som-symphony: Add TPM2 support
ab80a67f5cdb42797d0a92d7951242291bb97f3a arm64: dts: imx8mn-var-som-symphony: Enable I2C4
e2e47af10c90f4c5eaf415fa98f6ca2f33ef30da arm64: dts: imx8mn-var-som-symphony: add wakeup sources
164cb0d61a3fd0d9376005aae3b112a3dbba2e07 arm64: dts: imx8mn-var-som-symphony: keep RGB_SEL low
8a6c812cd5a721aa0af9b7dd35b43d12c831349e arm64: dts: imx8mn-var-som-symphony: enable PWM1
be578db51f789f0b88ec4f5e5f78e232b42c6b15 arm64: dts: imx8mn-var-som-symphony: Disable internal RTC
4a3f4d08f53242dd6524285fd37c01886aacd0bc dt-bindings: arm: fsl: add Variscite VAR-SOM-MX8 QuadMax Boards
868ced4df4ef1169802c400a685820f2f1fc059b arm64: dts: freescale: Add support for Variscite VAR-SOM-MX8 QuadMax
a40fdbf706cc643671e41b9ac2f9ec3a832e769e arm64: dts: imx8qm-var-som: Add support for Variscite Symphony board
356894c37aa1f8ab430cef5d69176123b0ec98b3 arm64: dts: imx91-9x9-qsb: add CAN support overlay file
e0e1a9712fb1767dcf5ab69ae47dac2d1a080c3c arm64: dts: imx943-evk: Remove 'supports-clkreq' from PCIe1
f922f586c67d2b2c5d476679a4afaebbc4126817 arm64: dts: qcom: smb2370: Disable SMB2370_2 by default
e9d928da6f25e2c0d926c15b66fab52602e86f8f arm64: dts: qcom: glymur: Add PCIe port compatibles and ports
394b63a2bbf2d1e98d411ee5ec52d68f66bbf984 arm64: dts: qcom: glymur: enable ETR and CTCU devices
5d7ebb1f36ad8a51f4e60819a8c5bddf04a8d1a2 arm64: dts: qcom: glymur: add TRNG node
d3ca4252d21ec85ada29689f78d13d4596749e3a arm64: dts: qcom: glymur: Drop fake PCIe phy 3B
2edbea82d8edbddb2a235b8f988f17b86f075476 arm64: dts: qcom: glymur: Add CX power domain to GCC
6c4345eb714f094ea579e3234cafed9f8c0634f8 arm64: dts: amlogic: Correct indentation and whitespace
77c63ef3be3972eb3d8aac2dd36f349d78620b0d arm64: dts: amlogic: meson-axg: Disable nfc node by default
45eb76f9ab6854f79690d56d04df227429a536b8 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
25ab968f7d27f46927658150bf466cac856e4f4f arm64: dts: amlogic: meson-axg: Disable pcie_phy node by default
7f1d0cc86cb70fa550163b6f70fd1d484c03218e arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
d879cc948e6f7046af65c867a496bc9cde1da8ef arm64: dts: imx8qm-ss-dma: add lpuart4 node
f57bf4c11d7fa95afaea45a14d91b067406c60f0 arm64: dts: imx8qm-ss-audio: add spdif1 node
617bcacbf0905d2ac25c1fe6d2ab45afc4f9fc3c arm64: dts: imx8qm-ss-lsio: add lsio mu8 and mu8b
8563591f76ca02c1a6fd70ce986df1d0dde8d249 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
174b7dfb7dce9017e482c1fb2aa04ed28a141936 dt-bindings: arm: add MBa93xxCA as mainboard for TQMa91xxCA and TQMa91xxLA SOM
4d0d3a3d1993a41b2bf8d28aa6c6071fa1a3bff7 arm64: dts: add devicetree for TQMa91xx on MBa93xxCA
1e8024c42939c7da98615e3e41a97dc044e66710 ARM: dts: aspeed: sanmiguel: Fix FIO IOEXP interrupt pin
1420679cffcea4067f4004f8cf0e651cadebf9a1 ARM: dts: aspeed: sanmiguel: Fix PWRGD_RMC_N active-low hog configuration
050253f365022f3e0d9dc7cc80a93b25134e0bf7 arm64: dts: nuvoton: npcm845: Drop redundant timer clock-names
60b9d5b8ca8b09019d8b162bf41fdf24f847fa02 arm64: dts: nuvoton: npcm845: Reorder timer0 and PECI nodes
cb96bb0b28e981903527c50ad7de5149a9a38dc4 ARM: dts: aspeed: sanmiguel: fix PDB HSC shunt resistor
749c34389679f8d56cb200a69b62f9a64670034f ARM: dts: aspeed: Correct indentation
eb7051f756460d7b951e94d9656e31ebb631ba28 ARM: dts: allwinner: a10: Fix PMU interrupt
788ed93b3b85baa3b5817655ce621ff1f6c300e9 riscv: dts: spacemit: set console baud rate on K3 Pico-ITX board
48dd3d020528e05795dfa46308ba5b59a1835bba riscv: dts: spacemit: enable the i2c2 adapter on K3 Pico-ITX board
930491838c55c41317da9f263e3e9b013cb9aaa8 riscv: dts: spacemit: add 24c02 eeprom on K3 Pico-ITX board
ae4e84366b5d621171da2e9fae2b1f8bea3312b8 riscv: dts: spacemit: add i2c aliases on K3 Pico-ITX board
e0c1145f4c8ea0515b32e0b9620412528a4312b1 riscv: dts: spacemit: improve RTL8211F PHY configuration on K3 Pico-ITX board
c7d6ed1ebb133a68fd4aadbe959f5b0e5a2d7e40 riscv: dts: spacemit: k3: Add QSPI support for Pico-ITX board
736d655c842f4d782d43e6e0461e9a2cd59fc39a cpufreq: dt-platdev: Add SpacemiT K1 SoC to the allowlist
3b9c34556fc1bb6639a9227e96ce7b368432d08c riscv: dts: spacemit: Add cpu scaling for K1 SoC
c5b108626dc5f21c34cf5119c6f5e0cd7561daa8 dt-bindings: riscv: spacemit: Add Banana Pi BPI-CM6 compatible
8270311d70fdf36bc8aab1e52b554e654a8839ff riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
46a8c01700ac21e1b83385df00aa0baa5d287b44 riscv: dts: spacemit: k1: Add Banana Pi BPI-CM6 IO board
66f407e2c3b9ee768ae164687c2c293deb27d382 arm64: dts: rockchip: Add Youyeetoo YY3588
70f46aa2007e2a6d27e68d37d498ff893e9bc255 arm64: dts: rockchip: fix regulator names on NanoPC-T6
dfe078755706ed50651ebbe0442843ecd4ae8389 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
ede2ee37f0a445cacbf24760f53befa10f64994a arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
09820811c549ee2c408defe36b210b13c7a85fcf arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
a41687b89005f50909e59130a4c0b08e82996739 arm64: dts: rockchip: Add eDP node for RK3576
7e2b7e7451ef145569727f4f3b6d2f3485e0f1aa dt-bindings: arm: rockchip: Add HINLINK H28K
5fd91b4f3ef20ecdc6db7a9e5c831209c7042c08 arm64: dts: rockchip: Add HINLINK H28K
561ae1a2f3410148f2bde2d2a6f42709c5f46668 arm64: dts: rockchip: Correct indentation
342d6e14165eebac7279b7ea3a3d34a7224cc6f0 arm64: dts: rockchip: add HYM8563 RTC to Radxa CM5 IO board
3bbe67c4de2aa8b0c042f92ad8c7462e8699cc37 arm64: dts: rockchip: fan speed control for FriendlyELEC CM3588 NAS
5dd588f49b85e0a727adee125d1a61e7f6012617 arm64: dts: rockchip: Fix incorrect interrupt for the 9Tripod X3568 v4
b4db45b3ec97a9d0d23446084f45e095b2ba2020 arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
02b9bc288b520c07612c945d13da651bd871e90c arm64: dts: rockchip: Enable USB device mode on rk3588s-roc-pc
ffc6fa1baf3d7d3798773575df5299e2279d1e9c arm64: dts: rockchip: fix HDMI-RX signal detect GPIO on yy3588
5f19535351bf28f28d702f452d11a1216ec2bd28 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
0b284643f1a002248124176dc3914202a873683d dt-bindings: vendor-prefixes: Add graperain
5ea0f18618112f77073bfe9af3bea7fb02ef203f dt-bindings: arm: rockchip: Add Graperain G3568 series
f296bb503a24c081888435bdf50741ced1906210 arm64: dts: rockchip: Add devicetree for the Graperain G3568 v2
03b1c32f54bae3a4e73f82e1ccb322cfead24a2c dt-bindings: arm: rockchip: Add Orange Pi 5 Pro
e3132dc1f4ebc9dd28ef9108f2aac84e5d4c5a15 arm64: dts: rockchip: rename PLDO regulator labels to match schematic on rk3588s-orangepi-5
b7a806c1c35eef2ddd8145e818427f285feb2413 arm64: dts: rockchip: refactor items from Orange Pi 5/b to prep for Pro
f47af8ebbe5381e761a8019f29f3016ea9faee5b arm64: dts: rockchip: Add Orange Pi 5 Pro board support
0c9d80d2471aa4be144a66b32d87a85ff57b3390 dt-bindings: arm: rockchip: Add LCKFB Taishan Pi 3M
c748c71d3b2c75e275f24b9fb163ae4994a7cccd arm64: dts: rockchip: Add LCKFB Taishan Pi 3M
58db5a28c85150411f3b6035b9a7eb3b23ca7789 dt-bindings: arm: rockchip: add Vicharak Axon board
c42f01f053a7be77f534c850911cd8d54777af19 arm64: dts: rockchip: add Vicharak Axon board
89be7a07156c0b4109d07644664474cb20782f43 dt-bindings: arm: rockchip: Add Vicharak Vaaman2
896e4c4508b66f9b4c9ff12b536bd1a031621aa5 arm64: dts: rockchip: Add Vicharak Vaaman2 board
a761818d9ee11183df0aefd16bf9fe46cc1c4c6d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
7f1f09ed517de6b98fbd64393a3efc8b5055c2cc arm64: dts: rockchip: Fix the rk3566-radxa-cm3 Wifi compatible
f4fb08d6d735ddd64ae507e0b32679df0135cd8e arm64: dts: rockchip: fix label of sys_led for nanopi-r4s
7707e4555cf1d52689621e3206df8ad2debaa0dd arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
a225e19a4cc4e040ca0389cf0bbe209c23f5c92d riscv: dts: spacemit: Add enough deassert time for the PHY on PICO ITX
12b0d602e8642297ec369eeb99366d37c8a3a120 riscv: dts: spacemit: Add enough deassert time for the PHY on com260 board
6d6536c880febe2340d8d388f42660eccff5aa81 riscv: dts: spacemit: Fix phy id check for the phy on pico-itx board
9db839d52ccd9af67d460cb9ac893276a74b88e5 riscv: dts: spacemit: Fix phy id check for the phy on com260 board
e57a4beb33df5b5b91e8af7c8abac5f49838d524 riscv: dts: spacemit: add K3 PDMA request numbers
324c9c10839bec6da848b8947ca33e0b23d6b735 riscv: dts: spacemit: add SPI controllers for K3
259f5639b4b1a04cef9a7f79a95ef9ab928264cd riscv: dts: spacemit: k3-com260: add eeprom on i2c2
b1d7f3e7da4230815ad732f764f7978049737bb6 riscv: dts: spacemit: k3-com260-ifx: add eeprom on i2c1
31efde747b5e5d2c185e06d872a9ef9b87f505ac riscv: dts: spacemit: enable PCIe on OrangePi R2S
8f62ead195283b8620070985ae642a5a1db88843 arm64: dts: lx2160a: explicitly enable serdes_1 node
12422fe9b3f4876f953bb1699e8c2c18084e58d9 arm64: dts: lx2160a: extract the PCIe nodes into a separate dtsi
9f0f43baf1ed556e6b16ddd5403dc44c5f21eb6a arm64: dts: lx2160a: extract the SerDes nodes into a separate dtsi
8f69555ef54c59aa0207cdd0e15939417730a4e4 arm64: dts: lx2160a: extract the PCIe from LX2160A Rev2 into a separate file
285560f0d39dd6cd40c5c83470e4d3e43effd4b8 arm64: dts: lx2160a: split the dtsi to avoid delete-property
bc12e3ee01c82f2da45c6240b74f501b82732b27 arm64: dts: lx2160a: transition to device-specific SerDes compatible strings
21cb12ad026e91aca65329531554ec1e74a32e77 arm64: dts: lx2162a: transition to device-specific SerDes compatible strings
2b64e802a7c8a577616289b023a98e009318123d arm64: dts: ls1028a: describe the Lynx 10G SerDes
65121d706ecd9c7b1365f91cc9f4e3c01fd9f15b arm64: dts: ls1046a: describe the Lynx 10G SerDes blocks
9eb4d238348fb1b81cc25ec3c50c13b85b6055d1 arm64: dts: ls208xa: describe the Lynx 10G SerDes blocks
c482d6c37187fe38662f278213301b7828cda662 arm64: dts: ls1088a: describe the Lynx 10G SerDes blocks
853d77cc0c06e686d0214a015fe88c1047ba6302 arm64: dts: s32g: Add GPR syscon region
e1e3f7582bb87e849bd3e4101696992878529340 arm64: dts: imx8ulp: Add DMA channel properties and use eDMA flag macros
5f3301712f42c89df861d26518121d1deefca96c arm64: dts: imx8ulp: Add I3C2 controller node
92ccf83b8d58f9dca5752a824f0e81ac54665889 arm64: dts: imx8ulp: Correct SRAM node address and size to cover full SSRAM P2
c89839764bf17b76d6f53d5923a28bda140a46cc arm64: dts: imx8ulp: Add assigned clock properties for LPUART nodes
011242de59d0eb69e7b8a4f42dc32cf1f5d53592 arm64: dts: imx8ulp-evk: Add gpio-keys node for power button
fdcdcb8dd47e829f5bdb4e52ecce210e845ef4f7 arm64: dts: imx8ulp-evk: Enable LPUART6 for Bluetooth
35bdffecf91b8f31a526116d488022fa0f5e09ad arm64: dts: imx8ulp-evk: Enable LPUART7
7108abc25f3b6f97e3098650924816ccdbc06367 arm64: dts: imx8ulp-evk: Change the values of some PCRs of ENET
c4e8b643c83d4abfbd92e7161b4975f670eff0a6 arm64: dts: imx8ulp-9x9-evk: Rename model string to reflect die size
3c45ac08d2897aeb95ceecde25a6d4935c4ab8be arm64: dts: imx8qm-var-som-symphony: enable expansion header UART
db8398bb31d740e621e3309e929a06adbc664f2f arm64: dts: imx95-19x19-evk: Add CM7 node and related memory nodes
7d1f4e4f62a1b076fb91b708a2dc74432827c3d7 arm64: dts: imx952-evk: Add CM7 node and related memory nodes
89d93ad8afedfcbc8281d07f68b18829325d73ab arm64: dts: imx943-evk: Add CM7 and CM33S nodes
d93dce11f39aaf5c2b246e68f20d47b92e99d331 arm64: dts: imx8ulp-evk: Update rpmsg resource table address
fc913a5ad811395be4daf2ca6fed8bcd9653916b arm64: dts: qcom: glymur: Add QREF regulator supplies to TCSR
2947778fbc2e4cdf9b2f67f11854ebfa25194769 arm64: dts: qcom: mahua: Add QREF regulator supplies to TCSR
95870e5eb88c6efa252de89bd8dd360f1150b388 arm64: dts: imx95-var-dart-sonata: enable in-band status for SFP
0a0ed37b68ff9e09025f9f5ed780e6b8b343302b arm64: dts: freescale: imx8mm-verdin: Add NAU8822 Bridge Tied Load
70b923a721c9364e43967a9a0e7b37c52bc57ec7 arm64: dts: freescale: imx8mm-verdin: Add DSI to HDMI adapter overlay
e23768eba9badb72bf335e77cdfdc4eb73174bbc arm64: dts: freescale: imx8mm-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
16790c0bdb2b20f8ab0286f74a617839cfa81e29 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
4bf5b8862fae3865069b34bdde2492e3e49f1810 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 7" DSI
d4fc54ac184d036b51d1638a83f717269b86ddec arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F remoteproc
0c4a972d869eff8070685c055b6a9366d6c63710 arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F UART_4 overlay
933bb140ffbd5015e940ea376a8c5c15b0fbf5d6 arm64: dts: imx94-xspi: add the DMA channels
eba4724641990bd9975ca10ababe726b6143f0b6 arm64: dts: imx95: Add dma, intr, aer and pme interrupts for PCIe
61e5b39e96aadeafa884ab96c1477b781dccf145 arm64: dts: qcom: glymur: fix SoCCP memory mappings
fe76d6b32eb2d3193c65c834693fa4f58b558080 arm64: dts: qcom: glymur: add SoCCP DT node
96cd41eac1f59d4fc04ac267ddfe5537518c0898 media: dt-bindings: allwinner,sun4i-a10-ir: add A523 compatible
2b24f538652803dcead56a60d11e031dd564b2ad arm64: dts: allwinner: a523: add IR receiver nodes
a3bd47e62cb2ebd96ebe5b9a8c2b95e13f4aea77 arm64: dts: allwinner: a523: enable IR receiver on the X96Q Pro+
75dc83d420aa134b88bb1900fb08d7745f698bff arm64: dts: allwinner: a523: enable IR on the Avaota A1
46380e4b1534c1626cecd7f4d0abb5e0cce09af6 riscv: dts: spacemit: k3: add USB controller and USB phy support
dfc735fd93e4814e65894916ec5f807f25a391d1 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
3683d4f690b83a3ec8df566aa153076bfe2eb3f4 arm64: dts: allwinner: a523: Add SPDIF output PH pin mux option
35ab3805401110513d49022db9e995069b892699 arm64: dts: allwinner: a523: Enable SPDIF on X96QPRO+
cd01c677869affe1b01403ca2fad8fc0fe85e8bd riscv: dts: spacemit: k3: add i2s0-i2s5 nodes
9b371a8b13fd0e8e6f3b12f4ef7e58927d6f62ee riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 pico-itx board
bff5af3c934740481a316c5ae1cd4a09a43134d0 riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 com260 board
4baf28ab6256259bbee8bfcd9611d590992186bc arm64: dts: qcom: eliza: Enable cpufreq cooling devices
ec31c2fb9286ace04394e8ed98ef5f2b1b34cbdd dt-bindings: arm: qcom-soc: Include Eliza, Kaanapali and others in SoC names
d00d2656884fb8cabc81543457d3dd2685532521 dt-bindings: arm: qcom-soc: Document more of existing legacy style compatibles
8ed9b7baf47cc876fcf44944b79dc30b493c9374 dt-bindings: arm: qcom-soc: Validate nodes with fallbacks
ab7b4c7b351809538698dfb1634510b5730b1a74 dt-bindings: arm: qcom-soc: Allow WSA88xx speaker compatible
7108a3708c3310df62c95bea11065bcd7804ec37 arm64: dts: qcom: eliza-evk: Add support for USB and SD card
23da74833df803c5e8bea71feb878173764ef121 arm64: dts: qcom: eliza: Describe the ADSP GPR node
b496282ee4ad07311a13489e15b74fb7078d9a01 riscv: dts: spacemit: k1-bananapi-f3: fix maximum CPU core voltage
56a77ddae794ca0516fc146f6e59bb8cdf4fd9d2 riscv: dts: spacemit: k1-milkv-jupiter: fix maximum CPU core voltage
ae0c38f0a24f95c8759b6b0eaaa5a0d36a7c6af2 riscv: dts: spacemit: k1-orangepi-rv2: fix maximum CPU core voltage
f045253a03589b2616332560b4120e584342a987 riscv: dts: spacemit: k1-musepi-pro: fix maximum CPU core voltage
d66267c35032c46c18b675601d03c80239bcd913 riscv: dts: spacemit: k1-orangepi-r2s: fix maximum CPU core voltage
a65e9b73b0f0f33078b63f039b3ff64af051a11f riscv: dts: spacemit: k1-bananapi-cm6: fix maximum CPU core voltage
e273d298b74ea63d5d586bd50240f919a9c33fb3 riscv: dts: spacemit: Add cpu scaling for Milk-V Jupiter
4999ba58b600318a42672f6d2a54ed79876f277a ARM: dts: allwinner: Correct white-space style
be145483f8eee440d335ed794a2294fd55ff2a35 arm64: dts: allwinner: Correct white-space style
82a2eeb8b8b1130949bea12fef60f2db84bd10bd Merge tag 'hisi-arm64-dt-for-7.3' of https://github.com/hisilicon/linux-hisi into soc/dt
b8b3f6e9747b0acfa4625f243d0f222aa8a4f53a Merge tag 'imx-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
7855656ffb8e3a15cb0f2b58b2e0fca8055e42df Merge tag 'qcom-arm64-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
307b9caae6e684266a75310c66f22e0c403988cf Merge tag 'amlogic-arm64-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
476906f83cf450ea2999f56641f3811fe88c40a0 Merge tag 'v7.3-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0b02b8f941911895775b56c428e01b117ce9d2f3 Merge tag 'spacemit-dt-for-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
52b1700b30042fe5ec58dabaff9d5736638cd47e Merge tag 'omap-for-v7.3/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
ff1d40db2116b4794de1771643ef999961ab157b Merge tag 'sunxi-dt-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ef59e0711492fa8be594b914a6e60d6c07e08ada Merge tag 'nuvoton-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
dcc9253b5fd0437e3719c1abcda7b3e611bbd72d Merge tag 'nuvoton-arm64-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
2cd4d47c722518156c57829714552aa88f82bb3f Merge tag 'aspeed-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
adef22f6f47f81728100d75c0d8962608a50fd1e Merge branch 'soc/dt' into soc/for-next
e361f5b6d08f90eb58c71577aaf94638e1db9288 soc: document merges

--===============8387202858005316676==--
