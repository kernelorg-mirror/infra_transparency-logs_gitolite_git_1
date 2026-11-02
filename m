Content-Type: multipart/mixed; boundary="===============6630636951363782981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 02 Nov 2026 06:47:25 -0000
Message-Id: <179360204554.200082.17453066386260846885@gitolite.kernel.org>

--===============6630636951363782981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 44ab80381f4714c7e073a85fe9796f1cff8801c0
    new: 5725c5ce2758b9c9bf0e2e2669db6a81ed3d033b
    log: revlist-44ab80381f47-5725c5ce2758.txt

--===============6630636951363782981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ab80381f47-5725c5ce2758.txt

a477d764fa26b3f5ed818721b889d77c6f33f873 ARM: dts: ux500: Add sound DAI provider cells
e76b4bc10500731e5313051dd6a65f7401a442b2 ARM: dts: ux500: Convert HREF audio to audio-graph-card2
722c4c88ab546faf25dd6d891051eed0209c85fa ARM: dts: ux500: Add Samsung phone audio graphs
a181ef9c67c477ffb908ce8093def853feda36ce regulator: dt-bindings: ti,tps6586x: Convert to DT schema
6ea4edcf24b130e23c257756ce722f4a28cac094 ASoC: dt-bindings: realtek,rt5677: Add MCLK1 clock property
2f8500fb2a8812675b26bbc85e3a5af85e7614ff arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
7e9ee15875e17fa8824d8c2cf7239782a069d5b9 arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
06f26a84addd791ea623a62136a749c605c50213 arm64: dts: freescale: imx95-aquila: fix gpio-line-names padding
b495fe9c1ec3189cdeb0f53ce3e89c1e1e644747 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
60c0a90984a24e9dc4bc3ed74c587d77091bcfff dt-bindings: vendor-prefixes: add Free Mobile
7159e96f6ffe555c284a3eb61d2f8101dc0166da dt-bindings: arm: fsl: add Free Mobile Nodebox v3 CPU Module
0c46163ddf25e8633c7e45a161f6fb5f5a376210 arm64: dts: freescale: add Nodebox v3 CPU Module
fde971471e2f0513a6f32205223a309c1e6b80a8 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
9258eb43dd0b6217ede23656b66078f9068ae559 arm64: dts: freescale: imx95-toradex-smarc: enable Wi-Fi SD interface
6e6b494ad274c9c8db185595cef03ee5b20a8e96 arm64: dts: imx95-var-dart-sonata: correct UART8 header pins
c341510b998961962d1c3ab546eb759d693efa4b arm64: dts: imx93-kontron: Adjust GPIO4_IO29 usage
8b76c9c1b963d7889f7dbed0d24f39e868a3bde7 arm64: dts: imx93-kontron: Make USB-C connector "device-only"
63d18f5ad52cc123bf182a5e91397d3a9a18e20c arm64: dts: imx8mm-kontron: Describe the ethernet PHY LEDs
ef1152c2a5c2b53d8b570e2cc3fd663eb7edff18 arm64: dts: imx8mm-kontron: Add GPIO labels and comments
1c3fdf0641aa9ed32d5f83b7959e7d1cea77a343 arm64: dts: imx8mm-kontron: Add SPI EERAM on BL device
bcd35e7dfafeefc6d0c4478ed92d5f10be98d2f8 arm64: dts: imx8mp-kontron: Fix LVDS clock frequency for DL device
689393760efd54a7d4c0daaac0940318ab6a99d8 ARM: dts: imx6ul-kontron-bl-common: Replace UART3 with DIP switch GPIOs
4040347395ade54dcde98aacb0b6735894a2f0cf ARM: dts: imx6ul-kontron-bl-common: Add GPIO labels
d349d072af6de22e4f8df557b2d40dec28fb013b ARM: dts: imx6ul-kontron-bl-common: Fix USB OTG1 ID pin configuration
a53c42a71f30133671e174f29060ba502cd6337c arm64: dts: imx91-evk/qsb: add rtc1 alias for external PCF2131 RTC
e67037500416f70736db4163a331d7326ca9e84f arm64: dts: imx93-evk/qsb: add rtc1 alias for external PCF2131 RTC
f58eddf9a2ff3fb2cea85b02126c7fb899f28fbf ARM: dts: imx7-colibri-iris-v2: drop no-op delete-property
1896511687029b918186401231617a3a6792c1b1 arm64: dts: imx8qm-ss-conn: add #phy-cells for usbphynop2
edeb02f0292d9a99c72f1e8693e25a2522f992cd arm64: dts: imx8qm-ss-conn: update usbphynop2's power-domain to IMX_SC_R_USB_1_PHY
21f44f7a27d0bc97862cfa14d0c16be32225b535 dt-bindings: arm: fsl: Add Toradex OSM iMX95
e2dbcaeb0088ba4aba2fe129c2673fd4e1bb3925 arm64: dts: freescale: Add Toradex OSM iMX95
ef2fcf6d6c9fe256a8f1499db07b3561d19501ff dt-bindings: clock: qcom: Add Hawi CAMCC compatible strings
6a166f837e3002e7a2eaf275e4679fc1331c311a dt-bindings: clock: qcom: Add Maili Graphics Clock Controllers
34f44ed593a705bf7de05a5f5e24391471eba872 dt-bindings: clock: qcom: Add Maili Graphics Clock Controllers
7fadec8d7eeca807ccd014c698360671f4c8f5f7 Merge branch '20260730-gpucc-hawi-v2-1-7bf618ab8a34@oss.qualcomm.com' into clk-for-7.4
6a003d845d48cd12289293e5d8ef3ff8d8b73f6a Merge branch '20260805-qcs8300-tsc-clks-v1-1-e7a5101ed479@oss.qualcomm.com' into clk-for-7.4
3730ef9a298883709908b38d6c7c963639dcf5d1 Merge branch '20260801-nord_videocc_camcc-v2-1-674d7718e41f@oss.qualcomm.com' into clk-for-7.4
e7973ffaae7454e7718b59df90b39cfb85f38b39 Merge branch '20260827-kuno-soc-support-v5-10-6d47636a8f09@oss.qualcomm.com' into clk-for-7.4
944a5bd909cef3fdaa34b1832cda7a748b9b19bd dt-bindings: clock: qcom,rpmhcc: Add Kuno RPMh clock controller
dd3efaa6dc6d08f22277169ba660b8315753cc3d Merge branch '20260817082457.64797-2-krzysztof.kozlowski@oss.qualcomm.com' into clk-for-7.4
d64a68813e24037fbf98518a18c27fcdf0924c36 Merge branch '20260915-camcc-hawi-v3-1-5b57f45477f1@oss.qualcomm.com' into HEAD
4c61210262a80a89d79e428d824097c494a5da1b dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi and Maili MPSS as SM8650 fallback
ad8662d0502bc1124fec8cb68108d612a6e6cfa2 dt-bindings: remoteproc: qcom,sm8550-pas: Make SDX75 MPSS fallback to SM8650
4098f09027d59a53af79ec61d39cc1d95ada9b66 arm64: dts: qcom: sdx75: Use SM8650 MPSS as fallback compatible
488ff99c68c853406971f392ca2c7fc7aa4ee7fd dt-bindings: remoteproc: qcom,sm8550-pas: make qcom,hawi-cdsp-pas standalone
bd7253f784058b3c075aeae65ec2d8d5d6a32502 dt-bindings: net: nvidia,tegra234-mgbe: Add missing properties
e863cdb927fd484f143d72462ddf49d29d4c0aeb dt-bindings: clock: qcom: Add MSM8952 global clock controller
d0b920f533ce8670b61514d830b5a4aafa8ce892 Merge branch '20260921-msm8952-initial-support-v3-1-b96fd3fe298b@mainlining.org' into clk-for-7.4
d45b359f3f290aa04ed6adaa5fcc5ac11acec4a6 dt-bindings: clock: qcom,rpmcc: Add MSM8952 compatible
63bbe6da95eb1796bec667109078ed5f13476396 dt-bindings: iommu: dart: Support specifying the DMA aperture
8702409609be5f51c727fc7a43db9be607ed3e84 dt-bindings: leds: leds-cpcap: Convert to DT schema
0d27769b5d9866f6c250bc2eaa1e27c8cceb3886 dt-bindings: clock: Add r8a774a3 CPG Core Clock definitions
7a43bf1664eeda48117892ca0cd190b9ddd83a43 arm64: dts: renesas: ironhide: Align inline ECC carveout sizes with bootloader settings
5ab4eb690c3b57f6783b82686abd82591dedd4c5 arm64: dts: renesas: r9a09g077: Drop unwired ADC interrupts
524a15e5de7d073e54ceb654f5c1247f3f5a3298 arm64: dts: renesas: r9a09g087: Drop unwired ADC interrupts
4fb795aec0bb43f99df7224ea521b8fba26116d0 Merge tag 'renesas-r8a774a3-dt-binding-defs-tag1' into renesas-dts-for-v7.4
b9e1ffc48899e2ec9cb3b5078a226c9ee824aa1f Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into renesas-dts-for-v7.4
4dc9161077447ed39427ce7ec1984edb246931cb arm64: dts: renesas: Add initial SoC DTSI for RZ/G2M v3.0
136509fe219f229ce7a8ca5b9443ca8dc755982f arm64: dts: renesas: Add HiHope RZ/G2M v3.0 SoC main board support
edd50b34e58fd093187b9424956e54f6e895f7ee arm64: dts: renesas: Add HiHope RZ/G2M v3.0 SoC sub board support
d22ac12b337ea39ec1edeaa06e7684a366bb4ee8 arm64: dts: renesas: r9a08g046: Add USB2.0 placeholder nodes
205359194b14c4042ed3b17de09f409ef7bcdb1b arm64: dts: renesas: r9a09g047: Add USB2.0 support
e8736d4ece582a8097fce2dcad440f0144506dbc arm64: dts: renesas: r9a09g047e57-smarc: Enable USB2.0 support
ffa549da085e6c1a0241e0e314381e90d26602c3 dt-bindings: mux: reg-mux: Allow zero-cell controls
69ef7f77ea3d0b7fe49afbcd82d34368eb4b11aa dt-bindings: display: panel: Document 10" Raspberry Pi Touch Display 2
66552d7d054fa3992e82113abdaa124559db2bd1 dt-bindings: display: simple: Add Truly TFT320240-229-E panel
dee3259ecd60504e9697ac2a2fda719bfde9dbfd dt-bindings: display: simple: Add boe,dv215fhm-r01 compatible
a223396c9b7d73c3a5a0c01995864dd1cce075f3 mfd: dt-bindings: ab8500: Describe codec graph and microphone wiring
18b4f1ef8bd9f036e18c9d84a9af8d12a432c6cb Merge branches 'ib-mfd-thermal-7.4', 'ib-mfd-clk-gpio-regulator-rtc-7.4' and 'ib-mfd-backlight-iio-leds-7.4' into ibs-for-mfd-merged
9de5bb24ebd1506f78114825208eb5769a886b08 dt-bindings: mfd: ab8500: Add regulators
c7b5ba5eee9b9fa241808001ced47250d30afc9e dt-bindings: mfd: Convert TPS61050 to DT schema
592cfecfad4595a4abb9242c27987ebea34de1e7 dt-bindings: mfd: qcom,spmi-pmic: Document PMAU0102
40015eab8e0633e14fa22276d8234d0c9c730b14 dt-bindings: mfd: Convert TI TWL6040 to DT schema
91cc8e0935df0e9c72a8fe028a88745bb07b5336 dt-bindings: mfd: ti,keystone-devctrl: Convert to DT schema
9e254ded2b260126b566096254144159966b7f39 dt-bindings: mfd: ti,tps65910: Add wakeup-source and GPIO hogs
912227ca2168f3bc846fffdf936e93c49b033f6d dt-bindings: input: cpcap-pwrbutton: Convert to DT schema
adf19701c795e64df49bed04a5100e71acd1887b dt-bindings: mfd: motorola-cpcap: Convert to DT schema
be02013f3a644ce3b9db17b55dd34a78a6a7917e dt-bindings: mfd: motorola-cpcap: Document Mapphone and Mot CPCAP
b342fe143692ef7865ac8ff46618c997ba1d0880 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8952
a64a370c0b5c7c62c686541e49a3b37ad577a02b dt-bindings: net: microchip,lan8650: add reset-gpios property
4ea0e5d220aac678b58acf2df5e4b53425405238 ASoC: dt-bindings: qcom: add QAIF AIF MI2S and TDM dai ids
c548eccf609bbdb7a7abb049aeb37b76a6df08e2 ASoC: qcom: Add QAIF AIF MI2S and TDM DAI support
631400fdd600c96261c24eb3546b466bf979b938 ASoC: dt-bindings: es8316: Document jack detect inversion
dd8671e80a33a0763dc17c14aae736dc290e000c ASoC: dt-bindings: qcom,sm8250: Add RubikPi 3 sound card
7cf7cd1c51a98d9fc81a280391593041b44cc01c arm64: dts: exynos: gs101-pixel-common: add supply and regulator properties
e3266d947fa14dd16a7c6f044c05e518ae4c839c ARM: dts: samsung: exynos4210-*: Fix Bluetooth nodes
08c018f61a93dc7ae9be962df95bcc9172f0df26 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
98afbf7ee5c29d3a07df6caf9123164f9ebc6144 dt-bindings: i2c: renesas,rcar-i2c: allow 6 DMA channels
0ca1298cd5ab8c5c5a59436f856dc065aa04ff8f dt-bindings: arm: vexpress: drop the obsolete hwmon and regulator text files
7ee24bdbd0cc9c56b14a92ec9d1a63c2b3bbcab4 dt-bindings: soc: hisilicon: Add HIP05 CPLD
1465d8d45f374dfa10ce36c4d490e093cc67ee20 dt-bindings: arm: cci: Allow syscon fallback
9d0879142edaca2785bb1f24fc72c53d408603fe dt-bindings: arm: mediatek: Fix MT6779 audsys compatible
08aeefe231374779b8598fe6400b11c7046ecc90 dt-bindings: gpu: Allow Hi6220 Mali resets
828d68670d9d0bd30aae1cd75639757cbfa3ff0c dt-bindings: soc: nuvoton: Fix NPCM845 GCR compatibles
d43cdfa1f8521b67f8c500168457322c144355bb dt-bindings: watchdog: apple,wdt: Add t8140 compatible
bf12daaeaf872406b0d8c8edcb01e5b227719302 powerpc/dts: mpc5121: Move GPIO controller properties to SoC dtsi
ffaf26eb9204591aa100f8aae8e8b09d0c4f62a9 powerpc/dts: pdm360ng: Convert ADS7845 touchscreen to DT bindings
514bc7ee68fd70ad44cb7f3896f22817a6f7b653 dt-bindings: clock: Add Amlogic A9 SCMI clock controller
b83734ced82473c76f027e611db58ba5ff1ed6b6 dt-bindings: arm: cpus: Add Oryon PartNum 3 CPU compatibles
9185d9856744459c2f1c95c3fa6ec9b5d01ce918 Merge branch '20260730-gpucc-hawi-v2-1-7bf618ab8a34@oss.qualcomm.com' into HEAD
a808332392d968b5bceb7370c375d05b1a230990 Merge branch '20260915-camcc-hawi-v3-1-5b57f45477f1@oss.qualcomm.com' into HEAD
5d9b23e80dde091a79bd2c2add1411e4f44e4207 dt-bindings: usb: qcom,snps-dwc3: Add Hawi compatible
67b8ea673984e6a963d1a07c26ac24268557f44a arm64: dts: qcom: hawi: Add header file for IPCC physical client IDs
0f911f9b80fa8e213627a5478eb8f13ecce55f7f arm64: dts: qcom: Introduce Hawi SoC
bb1d4bce07905fecdc4b57ce49cb7cc0023b7875 arm64: dts: qcom: hawi: Add base MTP board
8f6c48d45b79f9e6d060f0f35415b5969b52d631 dt-bindings: arm: qcom: document the Valve Deckard headset
34f91929079b4319dc561177cf814e2e257c593d arm64: dts: qcom: sm8650: Add initial Valve Deckard devicetree
7872e4b2ec67cb73f2342c487b67e1598f3b8f4b arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: add PWM backlight
c7ae7e73078026f2fcfafb55b9850f276cc2b93f arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: fix touchscreen i2c address
08716c256a6fa29b91cd0e6b3cd3e49eecb63776 dt-bindings: embedded-controller: qcom,hamoa-crd-ec: Add Purwa IOT EVK
c958f85378c3cc3e839fde87317064234de074ee arm64: dts: qcom: purwa-evk: add DP0/DP1 audio playback support
0ccd80022df7e2af1de049a455ea7db5a058e0b6 arm64: dts: qcom: sdm845-oneplus-common: Configure MBHC thresholds
585412f6aedec0d6d447e5364241213bc97e3bd2 arm64: dts: qcom: nord: Add PMU node
5da8c5b822a7d96dbb594748f0879e4e4b6a887d arm64: dts: qcom: nord: Add LLCC node
6f67cfc43a7c0bc56f0e31e6c9a1bca03ac2c7b3 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
c9c473dfafedba000fc736ff1da3eb201d56fcee arm64: dts: qcom: x1e001de-devkit: Mark the EC reset gpio as reserved
ee68734ab800de76360bc728069bf46f4d6040bd arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
5f07415942a539f882bacba385e2693e1e66d165 arm64: dts: qcom: x1e80100-dell-xps13-9345: Mark the EC reset gpio as reserved
f4f2bda5e74e7875ef06f77a2b516b80ac01723a arm64: dts: qcom: honor-magicbook-art-14: Mark the EC reset gpio as reserved
c204638c257f7f018aeb254354bdb66334cce2d9 arm64: dts: qcom: x1e80100-yoga-slim7x: Mark the EC reset gpio as reserved
6995eca1c87cf8d4c7ab23e9cac7dc582cf2ab41 arm64: dts: qcom: medion-sprchrgd-14-s1: Mark the EC reset gpio as reserved
1a14c828e9dac320aa4d9e0f9e729397500e2272 arm64: dts: qcom: x1e80100-qcp: Mark the EC reset gpio as reserved
d8a3af5a4e5763960cc7f8a1ffae17d2d4520c7f arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
f08ec7baceca86121517003922dfd0b34ebfb624 arm64: dts: qcom: x1-asus-zenbook-a14: Mark the EC reset gpio as reserved
42af595875f37da498b12cb4cd364921c9b26773 arm64: dts: qcom: x1-dell-thena: Mark the EC reset gpio as reserved
f04736a40080b919b94b525bbeb0877ac027f94d arm64: dts: qcom: x1-hp-omnibook-x14: Mark the EC reset gpio as reserved
092f35f7dbe03e0d2f6f15fa3661490649e3415c arm64: dts: qcom: x1p42100-thinkbook-16: Mark the EC reset gpio as reserved
017547f782950c995fcd602fc2e97fdc07858dc8 dt-bindings: vendor-prefixes: Add General Mobile
2f9da8aafdd040f51febd000a4d05003d9d9446d dt-bindings: arm: qcom: Document MSM8952 SoC binding
89340da7b85b5b8ae3a10c3a76da58599aeb2ae7 Merge branch '20260801-nord_videocc_camcc-v2-1-674d7718e41f@oss.qualcomm.com' into HEAD
1c1282424db1d613b23c772560a71f3b3262efce arm64: dts: qcom: nord: Add more clock controller nodes
accad72732eb2d5c5bd6e14fd8561ddcdef86402 arm64: dts: qcom: kaanapali: add the GPU SMMU node
b42be92cc2610924641326f787c7a139c8b39292 arm64: dts: qcom: kaanapali: Add QFPROM node
e6ca861ae42ac19a50fa6a486ad1a5f71bfa8e25 arm64: dts: qcom: Add GPU support for Kaanapali
49106b8fd461b4c1bfb28834c2307ae8628ac81b arm64: dts: qcom: kaanapali: Add GPU cooling
22c38a0e184513a83899621fb46cdfd5bc9ccb42 arm64: dts: qcom: kaanapali-mtp: Enable GPU
3143055873d2f26d3c6b3272249b41dae093f9f0 arm64: dts: qcom: kaanapali-qrd: Enable GPU
b210fb82bd74ee0b86d9053f0ac92871ccd77185 arm64: dts: qcom: kodiak: enable inline crypto engine for SDHC
68803a71170e595ed80218272138d2a17616f6b1 arm64: dts: qcom: monaco: enable inline crypto engine for SDHC
01af35fec5a5a23f5ee1ccbf7213e7b7f44099e7 arm64: dts: qcom: purwa-iot-evk: Update TSENS thermal zone
9c9d7bc79450b043c7cdb32dde3369b87d591d60 arm64: dts: qcom: monaco-arduino-monza: Add sleep button
e203f7cfa4701ca639e526ed37d5d2c11dde405b arm64: dts: qcom: monaco-arduino-monza: Add GPIO line names
cda807781a1b94b0f9c1293e594dc62b00857b86 dt-bindings: embedded-controller: qcom,hamoa-crd-ec: add Lenovo Yoga Slim 7x
22a7f582753a26910373cfa3501c496d8ea03f0b arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Add Embedded Controller node
c9fa70f8e34319e198b8dffe2a95b0ac0547bbc0 arm64: dts: qcom: milos: Add CPU-to-DDR BWMON support
5ab67e4715284c80ff151f726ae22fe8dcf1d663 dt-bindings: arm: qcom: Add Xiaomi 11 Lite 5G NE
0ed1b8cde529a58c2995928937b77101c56fac58 arm64: dts: qcom: sm7325: Add Xiaomi 11 Lite 5G NE
39fbf8210b6d444414ee8be5a3ac6a910622f0eb arm64: dts: qcom: glymur: Add SD Card support
89f5cab7474891f189aae086212cce5b19dff858 arm64: dts: qcom: glymur-crd: Enable SD card
c6f67700c958305d0444e2e081e0eebbf9e65316 arm64: dts: qcom: qcs8550: Add IMDT QCS8550 SoM
ceb00ed272551bc0557bffe122cf8b3f7fc3246e arm64: dts: qcom: qcs8550: Add IMDT QCS8550 SBC
5391b0ba6bcff534394a5a4a1109e9c826e7f534 arm64: dts: qcom: qcm6490-idp: Add IPA node
06cb096925929c0b94f1ea9c099c7ccef5935d23 arm64: dts: qcom: shikra: Add support for AudioCoreCC and AudioCoreCSR nodes
3802da4e30f8bb09de5369a2e0de846cb261603b dt-bindings: remoteproc: qcom,pas: add #cooling-cells property
4983375dbb941387c47c17074cce453257b59a8d dt-bindings: clock: qcom: gcc-sdm845: Require CX power domain
bce466d5bad876af0ebdf5f848f211f81c8c85ae dt-bindings: clock: qcom: gcc-sm8150: Add CX power domain
e0173e2384ea37c9fdb4041c0e4a9a4c8e65a569 dt-bindings: clock: qcom: gcc-sm8250: Add CX power domain
4ceacb22c4f86d0104a11d82a0f46066613fcb82 dt-bindings: clock: qcom: gcc-sm8350: Add CX power domain
d5cdbcdced6141c5cd86f8d607a517893f1a36b4 dt-bindings: clock: qcom: gcc-sm8450: Add CX power domain
b8c957789745286d22b22afae4e14a3fbf99e324 dt-bindings: clock: qcom: qcs615-gcc: Add CX power domain
e15dbdf9b3360124770b5b0f0962aaef06ad2785 dt-bindings: clock: qcom: sm8550-gcc: Add CX power domain
33604296d3abaf3d3906637e6e7b0fb1d5cc3e5a dt-bindings: clock: qcom: sm8650-gcc: Add CX power domain
e256af492db65b67b917ba54e4e389f66af4284b dt-bindings: clock: qcom: sm8750-gcc: Add CX power domain
c427bcf2f0d7badd3def8b4ef0fef1fb88f31beb dt-bindings: clock: qcom: sm4450-gcc: Add CX power domain
89145fd3fedebd186c428ab61003a8e0ebb58584 dt-bindings: clock: qcom: gcc-sm6350: Add CX power domain
6e8a3e46ac3f5320c060b871b35b97d80fe89445 dt-bindings: clock: qcom: qcs8300-gcc: Add CX power domain
dc8192d8650d0bab10b6e00d4a8c56f699117c75 dt-bindings: clock: qcom: sdx75-gcc: Add CX power domain
0c5a588ce6d3f3c33351f1f947a8c6100bdfd227 arm64: dts: qcom: hawi: Sort IPCC client IDs
4f5a2c216d8ed5c15d17b51d81463b9baf5aa729 arm64: dts: qcom: hawi: Fix PCIe IOMMU maps
8e8f6e3f842c1ce9b8d145437ca6e3921cc59324 arm64: dts: qcom: hawi: Enable SoCCP by default
ef7fbf9fc16d87f649c8f657e4af76aa7f767958 arm64: dts: qcom: hawi: Trivial fix
3a3fa335fcd91ad1456644a77ddcb07e0931c0d3 arm64: dts: qcom: shikra: Add SD Card support
a7ee905df1ee7d600fc0b4c2cda3534997aa7f6e arm64: dts: qcom: shikra-evk: Enable SD card
5be955418edc587bee2f565fd72950b77f5f20d5 arm64: dts: qcom: monaco-arduino-monza: microcontroller LEDs
a2736d010d84b06eddc07b2f77ffc314db119e4f arm64: dts: qcom: monaco-arduino-monza: Rework fan cooling map
bbdf17e41026b84f98f0f7e793263475eb7192f2 arm64: dts: qcom: shikra: Add CAMSS node for Shikra
d0b0d3dd9076e5afbf3d6bb5710452b7637900dc arm64: dts: qcom: shikra: Add CCI definitions for Shikra
3ae54e97c0a4855f56443bcf8594d7d957f0d90f arm64: dts: qcom: shikra: Add mclks pin configuration for Shikra
ff05af2fc9e699fd163dc55f7f8f94d34c8d7eb3 arm64: dts: qcom: shikra-cqm-cqs-evk-imx577-camera: Add DT overlay for Shikra
7d05fd96cddc4f1ca75c8f3ea913ac4f744e921d arm64: dts: qcom: shikra-iqs-evk-imx577-camera: Add DT overlay for Shikra
a3196391d11b6a8c87774e550e0cdb8ef3f13ac3 arm64: dts: qcom: ipq5424: Add the IMEM node
5c876e1a3502ebc94621f388d002306355c42cc9 arm64: dts: qcom: ipq5424: add support to get watchdog bootstatus from IMEM
6def630d8c7a4d09f3b3afc974f531aa4fa15dec dt-bindings: vendor-prefixes: Add Chip Wealth Technology
c490993c407cba0d0efbbd3958cae6e08fa1a1bd dt-bindings: arm: qcom: Add AYN QCS8550 Devices
52a57a80e65ea04dc4e1089228cfafce26dbb758 arm64: dts: qcom: Add AYN QCS8550 Common
5becbb6721c0f947e197d05aaae433d78ebee11d arm64: dts: qcom: Add AYN Odin 2 Mini
fa2739c663fc535734ffcef2f2fdb12fca301429 arm64: dts: qcom: Add AYN Odin 2 Portal
fab3203a9fbc4a1b05ef6217cd989cd405003996 arm64: dts: qcom: Add AYN Thor
96b48b4564f2f1ebcc2e2d27473ccc101b38d8d9 arm64: dts: qcom: Correct white-space style
9a1ceded251436f3a41556325558cd2902714e05 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
a00760bbf6c86ee715a1be86c9ffacbf3333d0ce arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
e1d78716c754dbe156905af2a789deb407880bf1 arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
77b73860ac33da7ae90c9512760f114c4f971183 arm64: dts: qcom: monaco-evk: fix SerDes PHY regulator supplies
806f1cb278a52ad7cb8db9d75cb36368e017c1b7 arm64: dts: qcom: qcs8300-ride: fix SerDes PHY regulator supplies
a2333bad8b5db3580a3911091b14f522bfc0b98b arm64: dts: qcom: ipq9574-rdp-common: Enable quad SPI mode for SPI-NAND
168a08d0d5c2b6814d76b0f95391547913b5568c arm64: dts: qcom: ipq5424-rdp466: Enable quad SPI mode for SPI-NAND
fde96e4124681b209d39310546e40e8997bd263b arm64: dts: qcom: ipq5332-rdp-common: Enable quad SPI mode for SPI-NAND
f095873342d141f660eb3ae21aba229871fbfe3b arm64: dts: qcom: sm8750: Add GPU and GMU nodes
4862f7e330a4c3bbc8255d3dd1552daf61ea3cc6 arm64: dts: qcom: sm8750: Add GPU cooling
c3f2de95e089da750b50cce4ac9ec743def0f10d arm64: dts: qcom: sm8750-mtp: Enable Adreno 830 GPU
e85fe8a53461b1351394d32120a1d6bd5b68d39a arm64: dts: qcom: sm8750-qrd: Enable Adreno 830 GPU
8c5ceb43198100ddcbe038db7c90da6d33cb4679 ARM: dts: qcom: msm8974: add MDSS reset
2f1f2222c2000dfd3d91aea6650e9e8dc8efba26 arm64: dts: qcom: qcs6490-rb3gen2: Increase MCP2518FD SPI frequency to 17MHz
e05887e2aa028beb286482b3ffe878e210b9fa2f arm64: dts: qcom: shikra: Add support for usb nodes
59c37b403d4640a1b7509ab193ec08bbc5e1b9d9 arm64: dts: qcom: sm8150: describe download mode register
e4b3c8302a66b052b4dfe69515ba5239113be68d arm64: dts: qcom: kodiak: Use hyphen in rpmhpd OPP node names
af9d2f090c9d5b993d717206e3fbbaac7129b1b1 arm64: dts: qcom: lemans: Use hyphen in rpmhpd OPP node names
6c0ddc1bf7280e2ff36a2e54ec89adffca88d85c arm64: dts: qcom: sdm845-oneplus: Move touchscreen y-axis to the right place
99078893a67e16bb4a7adb11de3787668fb34974 arm64: dts: qcom: sdm845-oneplus: Define touchscreen in the detail
c2159dc12ed7be620161e0ffdf7aa0cc9b832590 dt-bindings: vendor-prefixes: Add LeEco
5e15b9fbb7e65296d028723ab3b1a57469d33d13 dt-bindings: arm: qcom: Document Motorola Moto One
010ff929daaca1833e1c478c32206762386f203a dt-bindings: arm: qcom: Document LeEco Le2
842009a9b844219fb87978cb5b2c25f5b02c3d2e dt-bindings: arm: qcom: Document Xiaomi Redmi 9T
262925f7403df073e706d1a33d35c7b08659c531 dt-bindings: arm: qcom: document the Ayaneo Pocket DS
69aa1f5f8a8d8de9f0ccb04bc496b3b572769574 dt-bindings: vendor-prefixes: Add Retroid Pocket
63ef095b59783aae336650324eab27689af648ec dt-bindings: arm: qcom: Add Retroid Pocket QCS8550 Devices
d6876a3597a6d65efbbc2660829686e30d29d695 arm64: dts: qcom: Replace spaces indentation with tabs
38384fd2e9d650d8e82cd6c963f4621ac6ba4c7f arm64: dts: qcom: qcm6490-fairphone-fp5: Add parent supply for regulators
8a0a169026ffbbf0be2f20fe46528973b9f80e3f arm64: dts: qcom: sm6350: Add CAMSS node
4c754acec2cfc691c399ca580002d33ba191121d arm64: dts: qcom: agatti: Add memory-region for audio PD
ebfa641e635828504aba8384cddea00a82d37639 dt-bindings: arm: qcom: Add Glymur QCB
54204e24081dcc63890a1463f570b09350409534 dt-bindings: embedded-controller: Add Glymur QCB EC
aa105d8a7be1dbaaa9ce56d2bb595c6aa66cd00a dt-bindings: arm: qcom: Document Kalambo SoC and board
9feadc92e8946b5a567aa769ca876dde5c2c9422 dt-bindings: arm: qcom: Document Samsung Galaxy A52/A72
225329cf3a2797cd504d5fd97f663069110cae0e dt-bindings: PCI: rcar-gen4-pci-host: Document Application/Local register reset
9a18e0ee008b2de9b4b407346ab2cdf113404135 dt-bindings: PCI: rcar-gen4-pci-ep: Document Application/Local register reset
595613bbc9e147fabe20aeebe8354c8519a0e6e3 dt-bindings: arm: cpus: Add Apple A18 Pro CPU core compatibles
5ca72dbd15372483cc9939506221be2eb131f357 dt-bindings: arm: apple: apple,pmgr: Add t8140 compatible
bb55f39bb0801ff010f467b2eaee1b027ace53c0 dt-bindings: arm: power: apple,pmgr-pwrstate: Add t8140 compatible
26d2057e7db0aba377009886adfdac3992015242 dt-bindings: interrupt-controller: apple,aic2: Add t8140 compatible
6260e66b1c98587e42326ec325cfb97ddf64e34f dt-bindings: arm: apple: Add A18 Pro based devices
ac869cd5ea7a8fcd8159c20cb39795fa52c82c3f arm64: dts: apple: Add minimal MacBook Neo device tree
e31b663e6b94f6bcd8633acb6df8d878452b1007 dt-bindings: net: wireless: qcom,ath10k: Document NVMEM cells
d35466e36497c311b9a5738e5e6fe514522726c9 dt-bindings: net: renesas,etheravb: Add optional gPTP phandle for Gen4
8358d28f60bc7308df7b24762a15fa92e093a93d dt-bindings: input: Add AD7147 CapTouch schema
a9cd7dd61db0aa64d50c07661be87848ea17c821 mips: dts: pic32: pic32mzda: Remove unused address-cells, size-cells property
de7262913ac58c4d15653cfdf511fe80e14f0bb4 Merge tag 'qcom-arm64-for-7.4' into msm-next-merge-qcom-drivers-for-7.4
ad69d36360e2f14a11ad802fa0b8c41f3d3bcc14 Merge tag 'qcom-drivers-for-7.4' into msm-next-merge-qcom-drivers-for-7.4
3158e9a58aaa6423a69c46e76a46d69601ed4dec dt-bindings: display/msm: Document Adreno 830 GPU/GMU
0984be0850c5e3fbabd55d668b1a590544113d4f dt-bindings: display/msm/gmu: Fix Glymur's compatible
40dfee3a660ded57bc56aba01f5982447ee4ee53 dt-bindings: i2c: mv64xxx: Add Allwinner A733 compatible string
f12d09d02074a8acf5505b8582b2bad56fb2e884 dt-bindings: display/msm: gpu: Document Mahua GPU/GMU
9e37a1ce412ef7ae1c5e91a43a9521520044c026 dt-bindings: display/msm: Document A850 GPU and GMU
f0fc8ae1eaed7e3b593397c2e929acc91f4149b0 dt-bindings: display/msm: Document A845 GPU and GMU
679871ff88d6d09fbb278026e3aa49481a5a366f dt-bindings: display: faraday,tve200: Use a level-high interrupt
0b38ca7e332e360f381fbcf9c73f0dd3557d4817 dt-bindings: thermal: r9a08g045-tsu: Document RZ/G3L TSU
59041c65ba2afc3455ccb99173cd2afd7916d3b7 ARM: dts: gemini: Rename power controller node to poweroff
fd7ffd539de7b1b7f87979570f3966f1e5792607 ARM: dts: gemini: Use a level-high interrupt for TVE200
1295c381b135af09810972d8745a8b85ee964d0f arm64: dts: qcom: msm8939: Add venus node
afdadddee9122fbfd7bfefc89ba4ab005e478005 arm64: dts: qcom: msm8939-longcheer-l9100: Enable venus node
9727b70314be9d3220bcfc7fca40907b86fa2598 arm64: dts: qcom: msm8939-asus-z00t: add Venus
07d111fc67c18dbe36b47392a208efd638a4a685 ARM: dts: qcom: msm8960: add RPM clock controller and fix USB clocks
0adcc3f98e92f407f18968aa8f37fe5ca9f39a04 ARM: dts: qcom: msm8960: add SCM
34a310ac50c00229bd2965d71667c7945e155421 ARM: dts: qcom: msm8960: add SMEM & hwlock
96eabea8b1d6128d19786418644bbfd66b199d0f ARM: dts: qcom: msm8960: add SMSM & SPS
bc388c53459384c8b277d3f268061ec00857a86c ARM: dts: qcom: msm8960: add Riva
89cbf66e39464ea870343244902447a4fde7ccf0 ARM: dts: qcom: msm8960: huashan: enable Wi-Fi and Bluetooth
eedb872f953fc5c80bdb117a95a3cba680f18475 arm64: dts: qcom: milos: add CPU OPP table with DDR & L3 bandwidths
31fb587f7bd7c0176ccf665053e446adef18f20e dt-bindings: arm: qcom: Add Advantech SOM-DB5830
2e1415ff2f85626200a81ebbf04fcace5beeac65 arm64: dts: qcom: hamoa: Add Advantech SOM-DB5830
0dae6befad193b105000f7f36624947804805617 arm64: dts: qcom: shikra: Enable USB controllers on CQM, CQS, and EVKs
624bb6145dee92e59d5acee011372b86a7975037 arm64: dts: qcom: Correct inconsistent indentation
d63af1d7a3162c503547533399b00cd804dc9d29 arm64: dts: qcom: monaco: Add compatible to the PCIe Root Port
d08f7c12aaa2a577fe6d20f33c90638337c636dc arm64: dts: qcom: monaco-evk: Describe the PCIe M.2 Key E connector
8ec9e35c31fc450533ee6848f04d09e46e6ef450 arm64: dts: qcom: purwa-iot-evk: use on-board crystal for PS8830 retimers
7977e030fa37b8a4458bd948336f6e6855ad85cb arm64: dts: qcom: hamoa-iot-evk: use on-board crystal for PS8830 retimers
e9f09c703c3487cc98bb6eae82f715f0a9656e08 arm64: dts: qcom: hamoa-iot-evk: switch typec0 to PS8830 retimer
4eeed64ddeb3df4051332d0fd248ece39d52abdc arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add PCIe wake GPIO
16d47552134d46b68bd78fe970281d45dbfe07ab arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
77d3717f61a75164de4fadef9e0fc9d9d77431d5 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
9b0df6840c2e77c5c89e065beb1c35609d3cb30b arm64: dts: qcom: msm8996: Fix PCIe WAKE# GPIO polarity
9ce11165b9cd32222bc352a3f5e579eedc5cdb29 arm64: dts: qcom: sdm845: Fix PCIe WAKE# GPIO polarity
1e7dc21e1c01ec7531d03a74a8effe14a8c50535 arm64: dts: qcom: sc8180x: Fix PCIe WAKE# GPIO polarity
935258747c552927be826e0439d772e35276db14 ARM: dts: qcom: sdx55: Fix PCIe WAKE# GPIO polarity
631476b9acf63b2b2baf7313c87046f54935dd7b arm64: dts: qcom: sm8150: Fix PCIe WAKE# GPIO polarity
71a06b1a2bde48ce111dc64573ab71215dcf3688 arm64: dts: qcom: sm8250: Fix PCIe WAKE# GPIO polarity
220616bb2cacc13d8d4ab745c178361c692ec5e0 arm64: dts: qcom: sm8350: Fix PCIe WAKE# GPIO polarity
3a6f1b7a3f1630d87c08aa0d4d275b98cca9faaf arm64: dts: qcom: sm8450: Fix PCIe WAKE# GPIO polarity
106fcd783a87dc40c49247cfda054b8e3fdda513 arm64: dts: qcom: sm8550: Fix PCIe WAKE# GPIO polarity
cfe43101a4669f5fbdc9833d3aa3f4a29859e95b arm64: dts: qcom: sm8650: Fix PCIe WAKE# GPIO polarity
9721b01b7b62dc1ae3263f726d484eecbe1a86c6 arm64: dts: qcom: sm8750: Fix PCIe WAKE# GPIO polarity
dcc9b73da7818fe03ba41239dff71001bf434070 arm64: dts: qcom: kaanapali: Fix PCIe WAKE# GPIO polarity
18464a9cf63a38f9975dcde3cab70930f520fa09 arm64: dts: qcom: sar2130p: Fix PCIe WAKE# GPIO polarity
12e1a9e67b308c1853ae6bc8e9f6346909092150 arm64: dts: qcom: monaco: Fix PCIe WAKE# GPIO polarity
1c3af9471f6d8406b607463f6cecd0fc817ae75c arm64: dts: qcom: lemans: Fix PCIe WAKE# GPIO polarity
391d0122cce4076bee68998d98e249a310cd00fd arm64: dts: qcom: talos: Fix PCIe WAKE# GPIO polarity
4baeeb93080d6b35afe2ad96e45647b00b18367c arm64: dts: qcom: sa8540p-ride: Fix PCIe WAKE# GPIO polarity
cb6bdf0583d35273061491aa257fb7c743328456 arm64: dts: qcom: kodiak: Fix PCIe WAKE# GPIO polarity
af34f08aa204dde1db1500d39d55a6fa5717d0c2 arm64: dts: qcom: qcs6490-vicharak-axon-mini: Move PCIe phy and GPIOs to root port node
8950475ae1bd07a3592cf674b0a133dc32edb7ca arm64: dts: qcom: msm8998: Move PCIe phy and GPIOs to root port node
03f2ef2508149d94f55e5b56c25b7870f2f92c75 arm64: dts: qcom: qcs404: Move PCIe phy and GPIOs to root port node
12b8ef766204e5c96f5fa9e5bb6bc4e6b64dd1e6 arm64: dts: qcom: sar2130p: Move PCIe phy and GPIOs to root port node
e7e32a34fb0e9a37fd7035a22c6d836203bcc318 arm64: dts: qcom: sc8180x: Move PCIe phy and GPIOs to root port node
a49331162fa38801ed06e89de920f7a195adae0b arm64: dts: qcom: sdm845: Move PCIe phy and GPIOs to root port node
78c91ae948efebaeb1520fd3752e94e3b5c59cb1 arm64: dts: qcom: sm8150: Move PCIe phy and GPIOs to root port node
556b722a8d24fccbd8ce8483473a7fd3b74e4b87 arm64: dts: qcom: sm8250: Move PCIe phy and GPIOs to root port node
30bdcbd466375b2418efb195d0a489435c2ec8e2 arm64: dts: qcom: sm8350: Move PCIe phy and GPIOs to root port node
afee4e54e680420b8e63229b85e041b1fb5c50a0 arm64: dts: qcom: sm8450: Move PCIe phy and GPIOs to root port node
c97f778f2ed510e460ced1007de13098a3c47f9d arm64: dts: qcom: talos: Move PCIe phy and GPIOs to root port node
caea0f4f2c690fb44e449ef130dce448268dddf2 arm64: dts: qcom: sm8650: Move PCIe phy and GPIOs to root port node
3d43ff1a3c972fcd704be674b6fcd717c4487fff arm64: dts: qcom: msm8996: Move PCIe phy and GPIOs to root port node
4f56c22e6f671fc899a5c55af93855f0a1f5c8e8 arm64: dts: qcom: lemans: Move PCIe phy and GPIOs to root port node
3e0f5153223f1c08494ae4180efb42fb902adb74 arm64: dts: qcom: sm8550: Move PCIe phy and GPIOs to root port node
3411f5a84dc7db371273ef880de46f8377502141 arm64: dts: qcom: sdm670: add default uart pinctrl nodes
5a6c3ba32eacd01dcc3f55b1eb71c7c19764dd3e arm64: dts: qcom: sdm670: add debug uart soc node
b3c27e976b9db6561c77f67c9850b832ca570f15 arm64: dts: qcom: sdm670-google-common: enable debug uart
af78ea88d007af92bd2814d779a62cccecabaff1 arm64: dts: qcom: ipq9574: add reset to SDHC
c6bcdbfcf2f9ef4050e2ddca36df9f1c5fc3cee1 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
b3feaa619530753f0c10845fce9ba00bae1baf2e arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
4a96317e8969d3cd34e4e1526abd691eb6ef9a2e arm64: dts: qcom: glymur-asus-zenbook-a16: Remove RTC-through-EFIvars
7edd9801485d85173b1b43fd20cc487c99ddfbd9 dt-bindings: display: Use consistent indentation in the example
afcedd772341b9274042b430ab95a45601c361c1 arm64: dts: microchip: ev23x71a: enable QSPI
8c638db0ce9a840c2e4dcc2a417a323a04b3473a dt-bindings: iommu: Add Broadcom BCM2712 IOMMU
47f956b79c26ab7933c3542de0715d60e84c11f1 dt-bindings: display: brcm,bcm2835-hvs: Document iommus property
f623c069ad22572d78e1f2fce3c0f82b1351ea0f Merge tag 'ib-mfd-clk-gpio-regulator-rtc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
c1f0a7c8d675e04a393f7dc053de42deeece7db4 dt-bindings: gpio: add Axiado AX3005 SGPIO controller
6f57632ba4e065707680b373a2a94f0509395bbc arm64: dts: st: fix arm,smc-id of the SMC watchdog on stm32mp2
40d661d4f7497ba9f807377f28401fd8c496ed34 dt-bindings: arm: stm32: Document STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board and DHSBC
a1d5bd3bcb52f79ce4e0c3a67fbb4b339a47ebcf arm64: dts: st: Fix SDMMC1 indent on stm32mp231
b8835b5bc35d008c40aa975c9711844725fbb852 arm64: dts: st: Fix SDMMC1 indent on stm32mp251
3399f5ecdbb6e65e9d3577ccb48c7cb445df9f4c arm64: dts: st: Add SDMMC2 and SDMMC3 nodes on stm32mp231
cdece685deaa76f2d321d29aad94d33c3bd005b2 arm64: dts: st: Add SDMMC3 nodes on stm32mp251 and update SDMMC2 max freq
2796ff30660f0627887d4b453f9663affb55510c arm64: dts: st: Add OMM node on stm32mp231
3394824797842349ad48bab516d82fd8b6796047 Merge tag 'ath-next-20260927' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
34e1e1e7d85772eeee3129c9089d707c6d2b3753 dt-bindings: clock: renesas,r8a78000-cpg: Add MSIOF clocks
3cd139247a147d5b6645b3287d197845d3183ed9 Merge tag 'renesas-r8a78000-dt-binding-defs-tag3' into renesas-dts-for-v7.4
ab8ee307411ed93f77827e61895c6c65980e96ef arm64: dts: renesas: r8a78000: Add MSIOF nodes
7cfb8041ca661b51113a96833df5c39284506406 arm64: dts: renesas: r8a78000: Add I2C nodes
e89c1c2a1125964703f1af5f6a2c9ec5e5619da3 dt-bindings: clock: qcom: Add Maili camera clock controllers
3024d2296e4528ae5c8bd04a6ce58eb773f42456 dt-bindings: display: faraday,tve200: Use a level-high interrupt
a57d2ace484b90289475fb4e7b0ab6177b6473e4 dt-bindings: power: rpmpd: Add MSM8952 power domains
4848f29d2325902f9aa00323ef9e7b9904b8a3e1 dt-bindings: thermal: Add Google GS101 TMU
7485353c997b21693925a08fbb0c8a9d1314360d dt-bindings: iio: adc: renesas,r9a09g077-adc: Drop unwired interrupts
245e5c548ba1267061e13026c46b754271bc9cf3 dt-bindings: iio: temperature: adi,ltc2983: Add ADT7604 datasheet link
edfd690aa9b20980b1ec7c44dd4d8462f8675b5e dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3L ADC for TSU
ca5be23adda68c53eb7f6a953a7e6b85e0f7367e dt-bindings: iio: dac: add support for MCP48FEB02 SPI
203a8c06e629c4d403b4239ba5681d6405f69861 dt-bindings: iio: Add dedicated CM32181 schema
85626e25a52d8ff2bda091b4369698a0f86a858c spi: dt-bindings: amlogic,meson-gx-spicc: add T7 compatible
e01ff52833f9fdf295914fba9a563216638ccb27 ASoC: mediatek: mt8192: Improve error handling
caabef30b9d4f68c91ecc02c958df270e51bea80 arm64: dts: ti: k3-j721s2-main: Add mmio-sram node to main_navss
e6bf87ec9a9ab07dff1076509babbba6ed201abe arm64: dts: ti: k3-j721s2-main: Assign SRAM to VPU node
342317234b87f8e2ce6683980354c268fc618a3d arm64: dts: ti: k3-am62a-main: Assign SRAM to VPU node
e3a815b75583573fe32cf1f660416d0b07ef4835 arm64: dts: ti: k3-am62p-j722s-common-main: Assign SRAM to VPU node
d33cb7f1cc0ce5d603bf4aaae7d621402520b688 arm64: dts: ti: k3-pinctrl: Add virtual GPIO select mux macros
9cf0654e88868a5fe1429afefad4c2c688adc983 arm64: dts: ti: k3-am62-verdin-ivy: Fix main_gpio0/main_gpio1 line names size
78eb0c7200e5d2712704d2953cb0573ac25bc6d8 arm64: dts: ti: k3-am62-verdin-zinnia: Fix main_gpio0/main_gpio1 line names size
149f64220da1e4a575bab136d7fde7ee9dfe3aae dt-bindings: ti: Update audio-refclk binding and j721e system controller
df2f6ff0059be054d75f2b6deaa1856cbe19909c arm64: dts: ti: Add audio overlay for k3-j721s2-evm
4b1b63724e3d7ab74004163f19a89916df6fdb5c arm64: dts: broadcom: rpi-5: Add RP1 PWM node
d3c770d80c731ee16a299ddce50a90c5bb0d2c5c arm64: dts: broadcom: bcm2712: Add GPU IOMMU and IOMMU cache nodes
3327188ff77a98bb9f56a039117a39fdf0845fd9 ASoC: dt-bindings: fsl,imx-asrc: update port binding to support multiple paths
d33860b028d104ca39bb81d1e61e0f8b2f463701 ASoC: dt-bindings: fsl,easrc: add ports binding for multiple conversion paths
bea8c1b185376ebf6e3ba98760b3d25458968ea6 ASoC: fsl_asrc/fsl_easrc: expose per-pair/context DAIs and fix DMA race
d0babc0b19f68ece9d4d133f2dbb0a16068faabc arm64: dts: imx8dxl-evk: fix reserved memory node names for remoteproc
d5307c9b4b854c8c065e67ac217e9dda56f7a4a0 arm64: dts: imx8qm-mek: fix reserved memory node names for remoteproc
bcd2eede274e1aa27fda9f5cbbd4f1c8f737e422 arm64: dts: imx8qm-mek: fix dsp reserved memory node names for remoteproc
b8b9f2ade909a6d60adf21a871c7486f5bec540a arm64: dts: imx8qxp-mek: fix reserved memory node names for remoteproc
0c212b3fc54dce07a1f7e78308dd6c29d8a4d815 arm64: dts: imx8qxp-mek: fix dsp reserved memory node names for remoteproc
8adb52156ec9f1ae8c5c83e829b43fd765964950 arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
2029226d153a491b03dd6d71d8c62256955e10db arm64: dts: imx93-11x11-frdm: fix reserved memory node names for remoteproc
9463ef55d87531a7104fd9f0100851d0debd06ea arm64: dts: imx93-14x14-evk: fix reserved memory node names for remoteproc
e4eae1d1df160b1aabc8f90923b615ab5e2ae034 arm64: dts: imx93-9x9-qsb: fix reserved memory node names for remoteproc
6ddf87614811bccb7c04915b456bc67716c28599 arm64: dts: imx8dxl-sr-som: fix reserved memory node names for remoteproc
9cef3fb553c7def6ad370dfdec01841548ba7594 arm64: dts: imx93-11x11-evk: fix reserved memory node names for remoteproc
0101ec9f8405f19405200c667c80942a08ec64a4 arm64: dts: imx95-15x15-frdm: fix reserved memory node names for remoteproc
06344e7782863ff2ec8413a954e0c6bdf3bfee73 dt-bindings: arm: fsl: Add Lino iMX91/iMX93
d251f6d5fcc0715ca7f61a5b7f9b582688945fd6 dt-bindings: arm: fsl: Add Toradex OSM iMX91/iMX93
0205fb2cb86b236ec556ab77db094aa43c195860 arm64: dts: freescale: Add Lino iMX93
1857193d0bb15b2973cad0bdabf720e2ebfb0edd arm64: dts: freescale: imx93-lino: Add dahlia
39f39a3fb5479441f49a1caf6a391620af408f8d arm64: dts: freescale: Add Lino iMX91
fe402825321d1498fc705d56912634c6a2a80903 arm64: dts: freescale: Add Toradex OSM iMX93
eff8b1b12919e44aa032c3bea77ed4c83fc876ab arm64: dts: freescale: Add Toradex OSM iMX91
b4b00d826b59f53bf6c9f4f7ec7ea3a3ed10d9cd arm64: dts: imx8mn-solidsense-n8-compact: drop undocumented adi,led-polarity
4ac25a850900bbcdd965fde1272301faa7effbbb arm64: dts: imx8mm-var-dart: configure SAI3 synchronous RX mode
a4c27d57d178d69d85b5842839ec3027f5871c23 arm64: dts: imx8mm-var-dart: add TPM support
62faf9090ff2c6ddb035de0ccbfac8aeb1d094a7 arm64: dts: imx8mm-var-dart: increase PHY reset deassert delay
76f3deed6ec2334b4dab6d63b943be79e290e4e4 dt-bindings: interconnect: Add Qualcomm IPQ9650 support
1dcc1be47a9ffc7f49552659e5e83fc307aa935d Merge branch '20260811-ipq9650_icc-v2-1-55b8efbd62c6@oss.qualcomm.com' into arm64-for-7.4
50f5ffa9967453536c0e1235726a05a41ec9fb54 arm64: dts: qcom: ipq9650: add interconnect-cells to GCC node
d63ee3a5c47bd4ec80153a7d799d12fc9bfd2b20 arm64: dts: qcom: ipq9650: add the PCIe support
2137d9947885bda2336f998d3af3b1d53eed0d3f arm64: dts: qcom: ipq9650-rdp488: enable PCIe support
bc41182043c3fd95bff333bbaa47769625e13080 spi: dt-bindings: microchip,pic32mzda-spi: Convert to DT schema
0de6be20adefbaed541b82bc33bdaa40d54b6583 arm64: dts: exynos: Add missing space in compatible
34e888b74fce85e17e68edc50235c85c5a9b4b47 arm64: dts: renesas: r8a779f0: Add PCIe Application/Local register reset
01c4a8f039063e16bea3626280d47fab4808bca9 arm64: dts: renesas: r8a779g0: Add PCIe Application/Local register reset
0ba7bbb99f2c60551cdc999a86cdbf97f70e41c7 arm64: dts: renesas: r8a779h0: Add PCIe Application/Local register reset
0cf55368fe3a2b352d6b7b38c07c66e9cd0d707c dt-bindings: soc: renesas: Add various SolidRun RZ/G2 based boards
083c7465276a6f49b4f77896f0c82ee9cc9639e3 dt-bindings: arm: google: Add dt bindings for frankel/blazer/mustang
77fa53f1644508c892edcd6312b14f0b947021c7 arm64: dts: google: Add initial dts for frankel/blazer/mustang
56c3a6e79c9704e8997e172c12291acd30e72151 dt-bindings: mfd: x-powers: Add AC200
983e39c145398883c2d56b0b5fd9aab2bb22df2a dt-bindings: mmc: sdhci-msm: Add MSM8952 compatible
3044e90f807038fa2a45192e3fb76516a8408aae dt-bindings: media: qcom,x1e80100-camss: Describe iommu entries
4777ef62062896089271e84afdbcd71ab9faa4b7 dt-bindings: media: qcom,x1e80100-camss: Make vdd-csiphy supplies optional
fafe62963153ef6fba0cda8ac0609b646be55449 dt-bindings: phy: qcom,x1e80100-csi2-phy: Add Glymur compatible
d50c37180155736570949166486a40351fc844ec dt-bindings: media: qcom,glymur-camss: Add Glymur CAMSS
cea0d05ba3857ea55f44397bdb389a9d6545da16 dt-bindings: media: qcom,venus-common: Add IOMMU IOVA reservation region
0bd629429a75cdc6ae587fdb9e4d52e892b38da7 dt-bindings: media: qcom,qcm2290-venus: document shikra venus compatible
d716e91242a7d3e44e24ab31a0d8125877d379aa ASoC: dt-bindings: asahi-kasei,ak4619: Add powerdown GPIO
cd039770a5fa33c2f0d668bf548122761bd6dfec ASoC: codecs: ak4619: Add PDN pin handling
de6b37c3196276f36c2b5ad2daa56dcdde83c73d ASoC: dt-bindings: qcom: add Tambora WCD9378 SDCA codec
b5a2b73c1025e90f40769c2c3d9c2ec4f696307f ASoC: Qualcomm Tambora (WCD9378) SDCA codec
5101e1ca2a3bf76993566811634b0b617fb93c05 dt-bindings: net: Document Marvell PHY "marvell,reg-init"
f85e451104aff7d66ef8d119b7dc0d682ffa1ad5 dt-bindings: clock: Convert TI Palmas Clock to DT schema
42e19abb3f1f2c708e11040628d1083d7d69c7c2 dt-bindings: clock: ti,da850-pll: Convert to DT schema
221789a71ace7b040f40e1563792ea491ede2b8e dt-bindings: clock: ti,dra7-atl-clock: convert to DT schema
d1e2f16726920766de723e23510b14961e9c21bd dt-bindings: clock: ti,dra7-atl: convert to dt-schema
9e229ffed80f4c1e1626a746ebbf756e5da2f77e dt-bindings: clock: ti,DM814x-ADPLL: Convert to DT schema
2c53d5fba4db059a75ad954628a2ce9116fc84e4 dt-bindings: clock: ti,dm816-fapll-clock: Convert to DT schema
2ef1013914239d264e5de349010e3e151fdf988b dt-bindings: clock: add Anlogic DR1V90 CRU
35ac2244922703fca5373a65527959a8c5b8dc3c Merge branch '20260922-maili_camcc-v4-1-87704b664dde@oss.qualcomm.com' into arm64-for-7.4
e0d3eda8ad84a4910b1b8b3f3d9720754e2a2563 dt-bindings: arm: qcom: add Lenovo ThinkPad T14s Gen 7 (Mahua)
3973e0dc4801329db4a10878ceafe325b59792cb arm64: dts: qcom: Add Lenovo ThinkPad T14s Gen 7
8b955c973008dc82b621f49c4380a9737e5dfce1 dt-bindings: net: wiznet,w5100: convert to DT schema
9e5c59f9aa2b0af86b59920f951d3bc0e3ddea67 dt-bindings: net: wiznet,w5100: add link status interrupt
d37699836a354f6104edbe500116752803f375ae dt-bindings: net: allwinner: add H616 EMAC1
23f12084edc3ff5addf234ec3799fd7d0f10e0c9 arm64: dts: google: lga: fixup #size-cells DT warning
f6fb86efbe2f9477ba019dfdb92bec84a9cd2b07 ARM: dts: helios4: use national,lm75 compatible
d606b0a76011e4d465566a727a275a959e070453 ARM: dts: helios4: add #phy-cells to USB nop phys
e8560a084e9511375ec00457683c0bd9e5aace3a dt-bindings: lcdif: Add endpoint bus-width property
a1ca5524f56fab2895555888357c821f27f6ed76 dt-bindings: arm: fsl: add MR-NAVQ95 board
3ccb6bf9e1d09222c3ce5734629e915c149fe772 arm64: dts: freescale: add MR-NAVQ95 basic board support
3028053339b210e2fb84efe873f6888ce979c796 arm64: dts: lx2160a: set #pinctrl-cells on the pinmux node
015b2f722f2027155f782924728cf614219b6a08 arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
420aef7d05d12c34f54e29d8c2fa2ccaaf5b8f82 dt-bindings: i3c: Add NXP P3H2x4x i3c-hub support
17730d6e186de8ee0c45d28306c1473952cda579 arm64: dts: freescale: imx8mm-verdin: add gpio-line-name for CTRL_SLEEP_MOCI#
4d9c24f62627e6c5235505a781f70a6eb82f106e dt-bindings: rtc: rzn1: drop unneeded 'start-year' from example
65a340113f8585f988d1bf72eef5e4dcdaaa9e04 dt-bindings: rtc: rzn1: add SoC names next to their IDs
e5b98c073b8a72accec95dcd4cfbdfe02e973861 dt-bindings: rtc: rzn1: add R-Car X5H support
848f7a8e684068df2bc048742d6136be6c6b8e2e dt-bindings: mfd: mediatek: mt6397: describe the RTC's nvmem layout
d449201ec6609b7f8af77d61e62a0fe03bb12dda dt-bindings: media: ite,it6625: document the default CSI-2 bus type
6e49497f8d7389168bb0e68e0c3e61922fab4ef3 dt-bindings: mfd: st,stmpe: add deprecated properties
c451d21386db62b747a86887428d1903b3bc1a55 dt-bindings: mfd: st,stmpe: let interrupt property optional
ad8c88d2b96d02fb1142daf0937c2fe8ea5c6328 ARM: dts: imx: remove undocument properties of st,stmpe*
ff09cc2057cde973810e909dd0af6e09ede398fc spi: dt-bindings: Add Realtek RTD1625 SPI NOR support
da95d19e0c0e9a09bbf622d453718606ac7ac87a spi: realtek: Add support for RTD1625 SPI NOR Flash Controller
96f1dae25789e92866b034d8f6163ad7305a3147 ARM: dts: imx6ull-colibri: Set LCDIF bus width
8f5bee8eb9a096465c27799696691149abcafd93 ARM: dts: imx7-colibri: Set LCDIF bus width
573a42b8629c6b879b6aa3df6a08bf50cb7dbccb dt-bindings: mmc: sun4i-a10-mmc: add Allwinner B288
99c1cfe5d789af4db54bc3c063f21511b3e539e5 arm64: dts: rockchip: Add missing audio codec supplies to Pinebook Pro
866092fba1601834c0823bc76ce8ee4fc20b2dc4 arm64: dts: rockchip: Remove broken-cd on Rock 5 ITX SDIO
d4995f38c1d7e6d7e6fcbe9b2a3f5249d9f8a5d2 arm64: dts: rockchip: Remove cap-mmc-highspeed from SD-only slots
ebe52048ebe6135f14208837198cbdfeae2cebb1 arm64: dts: rockchip: Add PWM fan to Radxa ROCK 3B
76dade74192cb32838df613246f5c0aa0ea9949e arm64: dts: rockchip: Add supplies for es8316 on RockPro64
1d026d7cb860477e96041d51d495b787f1489311 dt-bindings: arm: rockchip: Add DFRobot UNIHIKER M10 V1.2
e20b8f9b6f3e918d35e5c4a169194c02ad850707 arm64: dts: rockchip: Add DFRobot UNIHIKER M10 V1.2
5bc70f521daff7ee2cf5f14dee53d87690cab4bc arm64: dts: qcom: shikra-cqs/cqm: Add Type-C support on primary controller
e9eafc0ca521c8d12e1a65b43f899e336ef28eba dt-bindings: arm: rockchip: Add FriendlyElec NanoPi R28S
f7f1ea96945deee8bbadfd0737706ce770315342 arm64: dts: rockchip: Split out the common NanoPi RK3528 parts
d0f6e37c635be183ff10d8a0291f54afd1365f30 arm64: dts: rockchip: Add devicetree for the FriendlyElec NanoPi R28S
5873c5167dde526b7ff12306086071aa4c4af163 dt-bindings: vendor-prefixes: Add Sophos
a9d90d864dbed4aad4877997dd48ac7bbd88d9ce dt-bindings: arm: marvell: Add Sophos XGS 107w NPU
87a3a780435dbb3013536ad42108d625cb06ab03 arm64: dts: marvell: Add Sophos XGS 107w NPU board
740da7c4350bfd86a289778590aa8ea55f6606ca dt-bindings: scsi: Convert hisilicon,hip05-sas-v1 to DT schema
57fb77a5ecc4490d34454c2509e283f854d79233 Merge tag 'wireless-next-2026-09-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
7482f8666514b891e3143f235610ffc798cce6f0 arm64: dts: qcom: msm8953: Add Motorola One
265f8c12c04f78e8ef262205856937997f1905e0 arm64: dts: qcom: msm8976: Add LeEco Le2
f3f9b1eb670c92f50431e8283b6e611d2569e32a arm64: dts: qcom: sm6115: Add Xiaomi Redmi 9T
3c16cf81c5b285eec1f13f3ece1911ef9dc34ac8 arm64: dts: qcom: sm8550: add UART11 node
b5abed442191a9ab3df47b688ca50747b5de64e3 arm64: dts: qcom: qcs8550: add basic devicetree for Ayaneo Pocket DS gaming console
c22fcd05442033bbd2e266b24732dc1ada62f8bf arm64: dts: qcom: qcs8550-ayaneo-pocket-ds: add the lower DSI panel
7d5318bff7f870d68979f5ef92cb0679a832dcf3 arm64: dts: qcom: qcs8550: Add Retroid Pocket 6
aae2b4d32c4f2501ca10f0a23502d3c9a41a465d arm64: dts: qcom: qcs8550: Add Retroid Pocket Nova
7bc5ca0b7885c2249e09ce8033c8f4f2da3776eb arm64: dts: qcom: shikra: Update rpm-stats compatible to SoC specific
dc7cf0fd18f1dbe8c649832f445119746d614e5b arm64: dts: qcom: Add Glymur QCB
0853f6d1d852f07d6bc76d0f691d5a4e69e1600c arm64: dts: qcom: kaanapali: Add GCC CX power domain
91618de8e5a589cc52e3fc31d8cc2ae893688a83 arm64: dts: qcom: monaco: Add GCC CX power domain
4672876f4c19ff39ea63ac5f57a5b3260484f526 arm64: dts: qcom: sar2130p: Add GCC CX power domain
880f5673b4b4ffa545a38b510fbc1aeebf6a7d27 arm64: dts: qcom: sdm670: Add GCC CX power domain
3a28bedc0c7ba117396254953950dc2a7ea57c37 arm64: dts: qcom: sdx75: Add GCC CX power domain
248bb935ba33dcd31909896e35901daacd6b3219 arm64: dts: qcom: sm4450: Add GCC CX power domain
96e9073d71741f530c28ccd2cebcf37bef83dd0b arm64: dts: qcom: sm6350: Add GCC CX power domain
c52e453a4c998e401aa6edcbab3fbb09474ce173 arm64: dts: qcom: sm8150: Add GCC CX power domain
16e3692e5b97b8ee0cde2dda36f3ccc2bce6c74a arm64: dts: qcom: sm8250: Add GCC CX power domain
70d8b83b93ca5f904385e63eefddd327e77bc024 arm64: dts: qcom: sm8350: Add GCC CX power domain
ffa0e70b96f65acbbd6ed1550dae998f9cd41025 arm64: dts: qcom: sm8450: Add GCC CX power domain
cd80bc2d6163d44fb4c02df929ca18620341bfd2 arm64: dts: qcom: sm8550: Add GCC CX power domain
0314ae5a645c7e9bc38f0237fd32b75a6c32d08a arm64: dts: qcom: sm8650: Add GCC CX power domain
4d21b5c1299907e2d5b8af5f9062629785d582cc arm64: dts: qcom: sm8750: Add GCC CX power domain
fb438291f8bcd38fb9b127d87b2c6eaf48f291cb arm64: dts: qcom: talos: Add GCC CX power domain
9d7d7c294f5c489f9ba9329e38716142e0855048 dt-bindings: pincfg-node: Add property 'input-debounce-ns'
3ca74c80457a0538fce11565c7106a69b5418ab6 dt-bindings: pinctrl: Add starfive,jhb100-sys0-pinctrl
d1feda3d7b326103790368f0a8b7ca9978d5ac74 dt-bindings: pinctrl: Add starfive,jhb100-sys0h-pinctrl
fe72dd44878fb1658e44469a9af5928cf9d83e9b dt-bindings: pinctrl: Add starfive,jhb100-sys1-pinctrl
d44497172633c41dde81006ca58a197bfd71417b dt-bindings: pinctrl: Add starfive,jhb100-sys2-pinctrl
2e5957627a5108072a7e9f957e1efa7f68acc4ff dt-bindings: pinctrl: Add starfive,jhb100-per0-pinctrl
60c5f0e505de1804fee666e25fa7ccaee71537ca dt-bindings: pinctrl: Add starfive,jhb100-per1-pinctrl
518a4a6daab3ee6d3a4cdd1b5e2cf4431b142d62 dt-bindings: pinctrl: Add starfive,jhb100-per2-pinctrl
3fa56db7062446f3a15e8f9c7ece2a2caf0969db dt-bindings: pinctrl: Add starfive,jhb100-per2pok-pinctrl
f9d1a394b8e66f314c5b107685e0bafa55905104 dt-bindings: pinctrl: Add starfive,jhb100-per3-pinctrl
ca67fa397b3a1dc7ded1d650b72e5e079ea30262 dt-bindings: arm: rockchip: Add MangoPi M28K
2ad6841e6fb2cfe7df171730e7ff36e5d254440a arm64: dts: rockchip: Add MangoPi M28K
1d039329eaea183e3e317526c39a13c50ce0d25b dt-bindings: display/msm: hdmi: Correct name of disallowed supplies
c08086a594f2eaeae91feaa7d4fdf400283f7ea1 dt-bindings: display/msm: qcom, mdp5: Add MSM8952 compatible
160b95b646749d077e34c837e07e4fd3ca374223 arm64: dts: qcom: shikra: fix sdhc interrupts property
7257c8ab2a281bb7a1961a4a94ec0d889e41e7b0 dt-bindings: pinctrl: add Ambarella CV75 pinctrl
d1b3d37043eeda9a47619a55666ed5626500992c Merge branch 'ib-ambarella-pinctrl' into devel
9b466bc082f9f2afc28929406b3f88b29fca2935 arm64: dts: st: Add pinmux nodes for DH electronics STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board
ad3b08f05e3dd2a42f8057d77d7fb2023b98421d arm64: dts: st: Add support for DH electronics STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board and DHSBC
789947f061bd8a104b7d4805769fa81a693daed0 arm64: dts: st: add imx335/csi/dcmipp nodes on stm32mp257f-dk
5ab356d63976ef77a51df63f453173524d11e1eb arm64: dts: st: ensure IMX335 is enabled on stm32mp257f-ev1
f775d290c1e6152bfcbced54f838c561014339cf arm64: dts: st: use video-interfaces media bus type in stm32mp257f-ev1
9cfb3d678b3d32c28a1cc4eb7aa009e9287abc86 arm64: dts: st: add imx335/csi/dcmipp nodes on stm32mp235f-dk
a4edf467a9da22feee082d9c65a834edf0006a6b arm64: dts: st: add dcmi node on stm32mp25x
894b159cdeef9d6ac1449910f352269be4f47b97 arm64: dts: st: add dcmi node on stm32mp23x
3ed2f63ffaba973e81b58a045faa504e07c4141f arm64: dts: st: add sdmmc2 pins_b for stm32mp25
29edc85e8637d451d648ac8ac01375d9d6bf49f0 arm64: dts: st: enable eMMC on stm32mp257f-dk
8fbbd1cc0edb754a6653ec4af418e02887cb3bdb arm64: dts: st: move Engicam MicroGEA-STM32MP257D-RMM display to an overlay
535f863022c1f9491a2d224023f5a6e3419ebc6f arm64: dts: st: add Engicam MicroGEA-STM32MP257D-RMM LVDS display overlay
fbe9ab6ac92960f0df029cabc8f73e3149d6158f arm64: dts: st: add digital temperature sensor on stm32mp251
395828148e9da9673f46acb22eddbaa40510e795 arm64: dts: st: fix sai3b unit address on stm32mp251
a183a3eae7f88bab95d2d1a667b5519fb53786d2 arm64: dts: st: fix sai3b unit address on stm32mp231
a81d2b4c597ec5c6ffca2c0dc4675e9979726283 dt-bindings: arm: stm32: Document st,stm32mp23/25-syscfg subnodes and cells
d93a2c9e07613947246f9b4acf4ed1888dd30df0 dt-bindings: media: i2c: Add Samsung S5KJN5 image sensor
1ee34230636950ae3b401bcf66f0bcb38d44bad2 dt-bindings: media: i2c: og0ve1b: Add OmniVision OG0VA1B camera sensor
e31cba9bf67ec78cbb31b4301793d8e90b1f6b4f Merge tag 'iio-for-7.4a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
18a968d5f2d20883cd4f67550bc4cfda7511160e Merge tag 'v7.4-rockchip-dts64-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
92069f3504d3ffd8c7711981119ddf280b47d3f1 Merge tag 'qcom-arm64-for-7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
5ea1ca1f98140a2f5a7a487d8ad0262f07df8ca3 dt-bindings: misc: introduce pci1179,0220.yaml
0a6048084f300c66af47f602e3ecf63aab395b67 Merge tag 'mtk-dts64-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
e6f881815d4fd54f6e326bd192e509962650e4ae Merge tag 'mtk-dts32-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
07191df46c4749d16146e68aa1f6235733716c77 Merge tag 'juno-updates-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
de960ca3eb616dc19721b0b3c9966a9dbc925fbd dt-bindings: arm: tegra: Add Motorola Artix 4G and Droid X2
fc85bcdd6bb22adbaf72903fce4fb4d692295aa7 ARM: tegra: Clean up AHUB on Tegra124
f8a2c0a48671d3305f28ccd7485ef0f16ac08626 ARM: tegra: tf701t: Configure CPU DFLL clock node
090631f935b42d8baea36fad5d71ecfd1201df09 ARM: tegra: tf701t: Add core-supply to PMC node
d3e3769abb3e7eb11518eb3db93d0e95d570c137 ARM: tegra: tf701t: Add MC and EMC timing nodes
8b04a28ae6ceb61541954df3fb061e6d81b46526 ARM: tegra: tf701t: Remove pin_ prefix from PMIC pinmux
11224bb4a6cccada467e8a77318d410b33db824b ARM: tegra: tf701t: Add thermal zones for nct1008 sensor
f669910104a95e12db233af8c78db2ef9db203e4 ARM: tegra: tf701t: Tune MMC devices
e45426b58765590ff9478ed6f7dd0b9a5ecef69c ARM: tegra: tf701t: Fix BCM43341 WiFi/BT chip configuration
8d2425e4d90a0da75da869f16c66fb45a9c0b861 ARM: tegra: tf701t: Complete power sensor node
fff8e28cb9d50979f836498487d3da130f7c5e07 ARM: tegra: tf701t: Configure UART-B line used for GPS
2cf480d1788c3ba988ffad0473f604b2a360c41e ARM: tegra: tf701t: Add chosen node
45cd5a7fc2df1ca3bb0b0447af9ee511c7194842 ARM: tegra: Add device-tree for Motorola Atrix 4G and Droid X2
316f40a8ad484708a1c8e2781acd2c8ba8cb57b0 arm64: dts: freescale: Drop undocumented "hardware" root node properties
72af1164207dca08d5f1d8fc7122e36c20da1834 arm64: dts: qcom: shikra: Remove cdsp compute-cb@9
a6aeb9b6649e5adcdebe87e1f58da6883491146f arm64: dts: imx95-tqma9596sa-mb-smarc-2.dts: improve SD reset pulse
8ea965f267422f4025e5d7fbd00bb40fe256b3fb arm64: dts: imx95-tqma9596sa: Add thermal zones
b3f7f316d7fe25e2b9b1e20ef9b5945446e93726 ARM: dts: imx6dl: Add a label to cpu1 node
107e8c2f05f8eb40b25380ab0bfb7281c2d55fc2 ARM: dts: imx6qdl: phycore-som: Add custom volt/freq table
c64ea83377cc97176527ebd0d92378b05f40bba0 dt-bindings: arm: fsl: add Amazon Kindle 4 (Yoshi)
ae8448c08caa87497c410f273850d6240b26502a ARM: dts: imx50: add support for Amazon Kindle 4 (Yoshi)
2fd838f92551d46d6899f23a082ae30c9b0a3e40 arm64: dts: qcom: pm4125: Add VADC and temp alarm nodes
e22dcc9d5c1ccd63c4ea650ca65b76ff724cc58b arm64: dts: qcom: pm8005: Add temp alarm node
0f8b0f5ad12e3136665f81300d9ba8453055f0d1 arm64: dts: qcom: shikra-cqs/cqm: Add PMIC thermal support for Shikra CQ2390M SoM platform
4d9e7f45a2233783dc7536dff50bad77623f6725 arm64: dts: qcom: shikra-cqs/cqm: Add PMIC thermal support for Shikra IQ2390S SoM platform
683f17e302739b4fa40b039ab9a6e89a17386465 ARM: dts: imx6dl-phytec-mira: Add phyBOARD-Mira-i.MX6DL with eMMC
9ee3c8829a01c7a612580644adb25a63832c4b5e dt-bindings: ASoC: Convert MediaTek RT5650 codecs bindings to DT schema
fe04d8c3b936a48e26c66fd16758ea690a10c9e4 dt-bindings: pinctrl: apple,pinctrl: Add t8140 compatible
355901c3c77d50a4e8c1980f62c1aa868e9d6166 ARM: tegra: Add core supply for Tegra114 boards
12bda6d242325cab56ef3219db5450cebafe8619 dt-bindings: display: tegra: Make non-vm registers optional
ef8a7a046c5525660d474c8fd41dcabfe5559162 dt-bindings: display: tegra: Add channel/syncpoint range properties
8fa44106b4c185924e58c7ee39f973454e2a66a7 ARM: tegra: lg-x3: Adjust WiFi node
abf0027bcb68ef46af3b92402c97ce25b21e4101 ARM: tegra: lg-x3: Remove pinctrl-* properties duplication
0eb6c743bd7b0a16c9d7b28955949efad00f1230 ARM: tegra: lg-x3: Lower supported suspend mode
04af234a320bfc20139d5cb1c7d56268ed4305dd ARM: tegra: lg-x3: Add light sensor node
397f559fe1d29f81a504cf641c0f3db1c27b2bd5 ARM: tegra: lg-x3: Add flash LEDs controller node
52808143e25af04ca52de7eedc488f27dae3a793 ARM: tegra: lg-x3: Add haptic engine node
2f72e29c98540b0239f3ced9eee82bbfd4429412 ARM: tegra: lg-x3: Add backlight LED controller node
31a5cba6970fd0054acfcff03e469ffd93c5f922 arm64: tegra: Replace spaces indentation with tabs
3cc9e9eb606aab57294854bfa440a9eb7c43ea53 arm64: dts: ti: k3-am62a-phycore-som: Fix wkup R5F memory region size
bc651128a95d82a22b3641f281c8bae0856d3786 arm64: dts: ti: k3-am62d2-evm: Fix wkup R5F memory region size
6bf6147ea69e2951c1b6ba6c69888d8f17719d62 arm64: dts: ti: k3-am62a7-sk: Fix wkup R5F memory region size
a1eaf4d57681544696670c195db8170df62b81fb arm64: dts: ti: k3-am62p-verdin: Fix wkup R5F memory region size
b8fefbc928c7f267025c08f0db0206c61504b4c0 arm64: dts: ti: k3-am62p5-sk: Fix wkup R5F memory region size
8ea59b637d34c19559d5828d83e3df2c32257f12 arm64: dts: ti: var-som-am62p: Fix wkup R5F memory region size
58c41f0943b030e47e3505e510eb45dd52e6667a arm64: dts: ti: k3-am62a: Split r5f memory region
2570b94c6492ba7000ba0135ffed167af952c1a8 arm64: dts: ti: k3-am62p: Split r5f memory region
188c24904c518768b4d695761b4b1d2c39ffde39 arm64: dts: ti: k3-am62*: Add wkup R5F nodes to pre-ram bootphase
33627279d45924b4f81574ee22da6dd39fb53b63 dt-bindings: riscv: thead: add Milk-V Meles
066c7f2dbe2f3e8150a4faa5b6dbca99acdef9f7 riscv: dts: thead: add Milk-V Meles
5cd06f81d66abdcd3e969e2761728e019f6ae918 riscv: dts: thead: enable AP6256 Wi-Fi on Milk-V Meles
e558afc2105633a18c7a57391f6c48ae3cadcbaf riscv: dts: thead: enable HDMI on Milk-V Meles
a63b1c8a900fe67998fd2e07caed9de5ae53f852 arm64: tegra: Use iommus for PCIe endpoint controllers
d5972ddb7527d66629b93102d7fccf3bd9c46a5f arm64: tegra: Add PCIe wake GPIO for Jetson Orin NX/Nano
c1abc4c7470b0a70c59b0373325034cd6e11c181 dt-bindings: display: panel: Add Novatek NT51021
f65175250089ac4ad98a49f3eedb89d113c42e2a dt-bindings: display: visionox,vtdr6130: Add Retroid Pocket 6 panel
62415cda835151c681e138d455b306b266091e0e dt-bindings: display: panel: Document Raydium RM69220 DDIC
8770f87bf1f18e472f6d2323e35c278c3132a607 dt-bindings: soc: amlogic: Reordering compatible of clk-measure
6182f879d7963a0f573573254665a073bf620afd dt-bindings: soc: amlogic: Add clk-measure compatible to support more SoCs
2b5e337b413ee313cdf0bb46516a5387e1cd27fc arm64: dts: amlogic: a5: Add clk-measure controller node
443c8bcef7ea5c2b70f6b29174cbabae089f887c arm64: dts: amlogic: a4: Add clk-measure controller node
7d0d70ba3e330aedf0d9ef800382537a92f2df4f arm64: dts: amlogic: s7: Add clk-measure controller node
948325731f448a1d9bdab09b100cae29a8eba8e8 arm64: dts: amlogic: s7d: Add clk-measure controller node
a65b1ae17193979feaae083b3afbfe7edb5c1fcb arm64: dts: amlogic: s6: Add clk-measure controller node
fd9bedc628e946ee3a2dc1a0762b2242e127ade9 arm64: dts: amlogic: a9: Add clk-measure controller node
4adea62842bc07e1101f525a6454f53e0322f088 dt-bindings: usb: qcom,snps-dwc3: Document the Nord DWC3 controller
f4bfe8dab892dbefa6aa516a4187452e7d3ec391 dt-bindings: timer: Add the Renesas RZ/N1 timer
2b00c6c41858ba95ddb20e1b7702b57aff4b6c24 arm64: dts: renesas: Add support for solidrun rzg2l som and hb-iiot evb
1a17ebc2f0fd89bbdb5b1856ebe64d1cc6b04fc2 arm64: dts: renesas: Add support for solidrun rzv2l som and hb-iiot evb
c4fec0e50dbffb8a464e4ebfd8ddd56e4b2f440e arm64: dts: renesas: Add support for solidrun rzg2lc som and hb-iiot evb
1d94d458f71819aa7c1ca34d1d4bd14f487b3a04 arm64: dts: renesas: rzg2l(c)/rzv2l hb-iiot: Add dsi panel dt overlay
e3cc845357c3e5eb2003767dfbb63fe1954c9078 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2l som
cb6c5bdc447815cbab67b77ad06a3f713a016e27 arm64: dts: renesas: Add support for solidrun hb-ripple with rzv2l som
d972c43ff0a3df143e4f1d731988de0ce3911420 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2lc som
02046f7ee70b50245c3a4bbe6e31b9bd183cc722 arm64: dts: renesas: Add support for solidrun rzg2ul som on hb-ripple
455f045d9520a76549ca237232daa23e33ac5485 dt-bindings: mfd: Convert lp3943 to DT schema
8985186cbce65fe9b333205e204f95e09ef78bd1 riscv: dts: spacemit: set console baud rate on OrangePi RV2
049a77b5ff248fcb7cc144ccf0674ad5de8677f9 riscv: dts: spacemit: k3: move USB3 phy to board level
aa9c9d371d75cc4502b0469c7f944bffe004a829 riscv: dts: spacemit: k3: add USB3 B and C controllers for Pico-ITX board
36f4138454abe20816f4c8f0202c9ca7980d774d riscv: dts: spacemit: k3: add rfkill node for Bluetooth on Pico-ITX board
a0ad45feab401a02ad184c773f29ea319868c9b7 riscv: dts: spacemit: k3: add rfkill node for WLAN on the K3 Pico-ITX board
b1fe716dbbf85a142249572623f77d094f6922cb riscv: dts: spacemit: k3-com260: keep dldo4 enabled
d9fd80137bb4f8b8c98769e166d1803998c1cd4a riscv: dts: spacemit: k3-com260-ifx: Add USB nodes
a856f24133cab4300d259c48def1c6a6e4f9e81d riscv: dts: spacemit: k3-com260-ifx: Add rfkill nodes
3f9044f9536a4e32476e63024c51ab1ae39067cd dt-bindings: timer: thead,c900-aclint-mtimer: Add SpacemiT K3
45039ce52edecb3a10ff5396e57f8ba070bd4c02 dt-bindings: interrupt-controller: thead,c900-aclint-mswi: Add SpacemiT K3
7ee588d791fc10331430e8c0683a4e72096c3892 dt-bindings: interrupt-controller: thead,c900-aclint-sswi: Add SpacemiT K3
c18d0ada60fd546c3b5242a1277ea10c5ae7af10 dt-bindings: timer: sifive,clint: Remove spacemit,k3-clint
5d2baa39538c6e4215daf1be0762849eb4c3f71d riscv: dts: spacemit: k3: Replace incorrect CLINT node with ACLINT nodes
0acdcb8a2c85146499b0afa7f52078d071f8f9b6 dt-bindings: nvmem: qfprom: Add compatible for Qualcomm Maili
c53388ea87dc16e31f458a901c53e55ce6845d59 dt-bindings: nvmem: uniphier-efuse: Add ti,am62p-efuse compatible
d325c83ff2665d7fad075a0a1c0a2f8329d33a54 dt-bindings: mfd: mediatek: mt6397: add mt6323 PMIC EFUSE
0c9063b93d257979b26e4ab41cb084f13b174578 dt-bindings: iommu: arm,smmu-v3: Add arm,instdata-override property
31ca60805df2318fe319ca83131dc0fe055ab392 dt-bindings: arm-smmu: Document GPU SMMU on Qualcomm Maili SoC
9be7d6e5b5f3678714530bab1c21662b36809502 dt-bindings: arm-smmu: Document Adreno SMMU for Nord SoC
c720d413e6b7e3f5223d9ab1514c58e34d804c18 riscv: dts: starfive: Correct pwm nodes
c6f9bd5edaa0c30e21bc9e816bdb1a7c58bc9ceb media: dt-bindings: rockchip,rk3568-mipi-csi2: add rk3576 compatible
9eeb60890032e3f10d39ad619b0d255b4ab975de media: dt-bindings: add rockchip rk3576 vicap
f87db3f09aa67b7c7339d604deb6c752c144728b arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
3da4046214d56e9cadd27a90f1dad849c7c89660 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
c3d1c8066cc645f65546668d98747341f2f44879 dt-bindings: clock: Add StarFive JHB100 System-0 clock and reset generator
9f91790ad985e4e74e5a843f76a763dc8bf5cf33 dt-bindings: clock: Add StarFive JHB100 System-1 clock and reset generator
461dceb2976785a1eabb89ad3dadd8f7d203a6c2 dt-bindings: clock: Add StarFive JHB100 System-2 clock and reset generator
96b2dba01bad52036a8b3ba7cd47d0e7719e569f dt-bindings: clock: Add StarFive JHB100 Peripheral-0 clock and reset generator
5b00012a9b70db4e1cb50d7523bbd6c74b82ca1c dt-bindings: clock: Add StarFive JHB100 Peripheral-1 clock and reset generator
8daf98fb5e4395b875e2e2693e50dbc0346d4833 dt-bindings: clock: Add StarFive JHB100 Peripheral-2 clock and reset generator
730f97d0ac321b570464bc50a8e22c642bb43e34 dt-bindings: clock: Add StarFive JHB100 Peripheral-3 clock and reset generator
6bebb03eb9cdc1c616b47cb02e107eab76c6d63e dt-bindings: soc: starfive: Add StarFive JHB100 syscon modules
f2a33735b6cda09ec4eb2ad3e40836cc17ac2e81 arm64: tegra: Add Tegra132 specific compatible for AHUB
60e85379f60e7f27a5b8b70d5fc6435be93ff3a1 dt-bindings: soc: tegra: pmc: Document Tegra210B01
69a26114cd9208921b57cab6d546588e08ff6729 arm64: tegra: Move Tegra210 AHUB audio ports/endpoints to SoC DTSI
e1f8efdf5dc7a2ea0c6b3d994e4008cfea95f70f arm64: tegra: Add Tegra264 SDMMC1 device tree node
91890c2ecdcf751de917575a37074669e17d5897 dt-bindings: soundwire: qcom: add qcom,shikra-soundwire compatible
e005620dc04a86a76bc6b38364ed578ba3475122 dt-bindings: phy: rockchip-usbdp: add improved ports scheme
355008143f70a0bcafb3fa4506df9bac2d76247a dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible for Maili
93078bcc4fdba765b3df45d2f00978daa93dadd2 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Maili PCIe PHY compatibles
8e9233b22104955f27a1630d3aa0b0f42721d6fe dt-bindings: phy: qcom: add Nord QMP PCIe PHY binding
5df024336332bd4ff84ed4aaaae281ab1d341166 dt-bindings: phy: qcom,snps-eusb2-phy: Document the Nord eUSB2 PHY
4de433c1e4e2781d8d4295e3ed8fda8aeeb6d9e2 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document the Nord QMP PHY
2f5c0c5ec1ec6630f2e5b22be5108918d5009243 dt-bindings: phy: ti,tcan104x-can: Document Microchip MCP2542
0830ada04310c1506f82a7d1dc8a11b6acbeb6f2 dt-bindings: phy: mediatek,xsphy: add optional repeater phys property
19a6393b37775a54cebcfc583b5e9cbe39f11151 dt-bindings: phy: tegra-xusb: Add support for Tegra264
58dda58aa3423f49bfcb2086eda32c0bf2804135 Merge tag 'ux500-dts-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
1a9cf23a1ff515bb6c287c38de3d458d3f2bcf62 Merge tag 'gemini-dts-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
51ee180d8b550c8ef84c3fdc058ab44765827469 Merge tag 'omap-for-v7.4/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
b06217d3cd2cf5d88ef206a36877a5f65bff7237 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
ed5881b206114991290ac1171c449d11bf038971 dt-bindings: media: sun4i-a10-video-engine: Fix SRAM count for H6
661b656c45b5757f6328af1cb35134513e5b9597 dt-bindings: media: sun4i-a10-video-engine: Add H616 compatible
fd6c631717dc1eaea45c9d5472d5bb38aebb5858 dt-bindings: media: mediatek-jpeg-decoder: add MT8189 compatible string
6f5aaa537cc34e90f72c0fa525942e1a04099cbd dt-bindings: media: mediatek-jpeg-encoder: add MT8189 compatible string
e3ff9c2cc759a7d3f1d072d3d905389e077db49d dt-bindings: power: supply: ab8500: Add AB8505 charger
f126d432c69fcc1040bac442cfaf8baac87b0fa3 dt-bindings: power: supply: battery: allow 101 ocv-capacity points
88e90338def886086526526001905c250e6adeca dt-bindings: power: supply: bq27xxx: add BQ28Z620
49e74d987cbdf7ebf75d10fca0195d51542cd42a regulator: dt-bindings: Drop obsolete MAX8925 .txt binding
4598aa9d37d323dcf3c81f8b90e6de567f6dbf9d spi: dt-bindings: nuvoton,ma35d1-qspi: Add MA35D1 SPI controller
5ef3f3f2f85abf7ae628bb0cfa49264685a08642 spi: dt-bindings: ti,davinci-spi: Convert to DT schema
1b086e41e557ef368913ab495f73cd56380ec9d8 spi: dt-bindings: Document ready-gpios property
f394c0e0e281cfa0c4b863e1a0e72c577b6dc005 spi: qcom-geni: Use GPIO to notify master of SPI target activity
52dab4a034ec0279b2ec2b7f92806e90829686fd arm64: dts: rockchip: Rename rk3328 HDMI audio card
1711b4d578fa21229fbcd33b4264c1edc42eb324 arm64: dts: rockchip: Rename rk3399 HDMI audio card
e1877e4671675dd7ae45cb65e5cbbfd4040e1af9 ARM: dts: ux500: Use AB8505 charger compatible
bae3794379c62122c97e0427e32f47c51fcf9a53 arm64: dts: allwinner: h5: OrangePi PC2: add ethernet LEDs
6a479615577f01194e0994d72aeec4cd4814260b arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
0ea461d8116b47eeb65ecc8e7a6384c346c467d3 arm64: dts: rockchip: Rename rk3576 HDMI audio card
4e939aa5879876d5ba5475b474d93f58c1c4209c arm64: dts: rockchip: Rename rk3588 HDMI audio cards
1b1ec9fb0c6a40f6203d86bd57679009b0310bfb arm64: dts: rockchip: fix missing sdmmc cd pinctrl on rk3588s-nanopi-r6
1297f19028b31b2bc7a8d2aaeb0b291b75706eb0 arm64: dts: rockchip: fix missing pcie rst pinctrl on rk3588s-nanopi-r6
bb19c79e262bb2bd35590854c1ce3a92c9c841e0 arm64: dts: rockchip: remove pull up on rtc int pin on rk3588s-nanopi-r6
dd4db573f137e4f2639fff50e693a31d4bc27905 arm64: dts: rockchip: add pcie2x1l2 clkreq on rk3588s-nanopi-r6
a897745e77985dadb667358e24260f7a9d64aa1f arm64: dts: rockchip: remove always-on and boot-on from vdd_npu_s0 reg on rk3588s-nanopi-r6
24a5baa546e8c4f6d37f404b27c47abe8a10a5da arm64: dts: rockchip: remove useless vcc_3v3_pcie20 from rk3588s-nanopi-r6
4a91ad64c83fcefd75ca725f26c92f25740ac34e arm64: dts: rockchip: add gmac1 phy-supply to rk3588s-nanopi-r6
0cb4e50ecc5f931b68a4efa905853a593c36dca3 arm64: dts: rockchip: remove bogus vcc5v0_usb regulator from rk3588s-nanopi-r6
3a2a597a667f2c248236b820cbe7fc62915b41f3 arm64: dts: rockchip: add comment about gmac phy-mode to rk3588s-nanopi-r6
682d67b35a9fd0ae20e62a5b4a9dc7c01d5859a1 arm64: dts: rockchip: refactor rk3588s-nanopi-r6 to support M6 boards
1c26b743543e163dbfa8d47e64a03c8a095d32a0 dt-bindings: arm: rockchip: add FriendlyElec NanoPi M6
c1dc578fdaef9b076a6f6b49885182a372d122df arm64: dts: rockchip: add support for NanoPi M6 board
4f912014cf99ba41b2051937391368dbded0295a arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
21b67300322772ae7262a60a5937632de3a2cf9b arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
94e9f70aa2f223edbdb1ff96b15418b748c17117 arm64: dts: rockchip: enable HDMI audio on rk3399-firefly
b13149adf0d5102b63c67bfda003734f5ab7b8c3 dt-bindings: arm: rockchip: add RK3588 DP carrier from Theobroma Systems
4d581cf8d03d42261074f442cf51fbf3b17c3854 arm64: dts: rockchip: add RK3588 DP carrier from Theobroma Systems
8e19203c8fea4c212e357f99d1496975a887623e arm64: dts: rockchip: Enable the NPU on ODROID-M2
c97400c6ce5b953b21da62233c26224680693a85 arm64: dts: rockchip: Use GPIO function for PCIe reset on Orange Pi 5 Pro
1d71c70a0b27d1e2c5872771775149868060d069 arm64: dts: rockchip: Add buttons to Kobol Helios64
2b52656b568fb69947e6dbbb8533dede58f42660 Merge 7.3-rc6 into usb-next
95a1845117a2470b6eca5f9add492af4d814d85a dt-bindings: arm: qcom,ids: Add SoC ID for SM7250
d12f085ee13c502fd2b3956d440e053a69d7c418 dt-bindings: arm: qcom,ids: Add SoC ID for SM8975
4a1eb08932753733781ae7979e61d6261b553b3f dt-bindings: firmware: qcom,scm: Document MSM8952 SCM
f45ed56df30f31ad3a8610fbaea90851716869bf dt-bindings: sram: describe the IPQ5424 IMEM as mmio-sram
151efa26c5e8f4ee848faee79c8745ffbfd49868 dt-bindings: cache: qcom,llcc: Add Nord compatible
232db0f9588c1bb10fa9b919e80e3c88801f5b42 dt-bindings: mfd: syscon: add qcom,msm8960-sps-sic
26c5c2ff3d467eed9ee6a1b3aece59ec3b73e859 dt-bindings: arm: qcom,ids: Add SoC ID for SM8950
d1fe430fb4e54904c2e569a7d4a75c1bbdb3e424 dt-bindings: soc: qcom: stats: Add compatible for Shikra
a1367538984409681525ed03443df1fc75950757 ASoC: dt-bindings: qcom,apr: Add modem_apps GLINK channel for shikra
b5f123a17a329e1947ea9742c0a2770c80ac68e7 dt-bindings: spmi: glymur-spmi-pmic-arb: Add compatible for Qualcomm Maili SoC
8fb64696422de7b26a47d35698ea272c03b6a146 dt-bindings: mailbox: qcom: Document Maili CPUCP mailbox controller
e3a33d699dba01a422f45d0421655bc58972c410 Merge 7.3-rc6 into char-misc-next
405fc9bf38a5852850d5363f28680e9db17cc77d Merge 7.3-rc6 into tty-next
6db70fb3207794d1ac90a35f3129e6ad4d729111 dt-bindings: phy: Add nvidia,tegra264-mphy
3b2e80a6d6591f553a6f6bdc10077d3237d7037f dt-bindings: phy: Document MT8196 MediaTek PCI-Express Gen4 S-PHY
5c1d18e782e1c9e0b3a6296c83ca6d51e5d1fe96 dt-bindings: phy: rockchip-inno-csi-dphy: add rk3576 variant
2602eeb8c0be90181b4bc14e83cb158bfb0b0d2f dt-bindings: phy: aspeed: Document AST2700 USB3.2 PHY
9c1331cc5481c58896df2e14927878fa47b34b63 dt-bindings: media: i2c: max96717: add support for I2C ATR
42e68c06e3e1d37dcbfdd003b51d4f26aa237f54 dt-bindings: media: i2c: max96717: add support for pinctrl/pinconf
e1c7e757a0ffc87f5bd21e9fb0f77d28aaa34194 dt-bindings: media: i2c: max96717: add support for MAX9295A
b2d5ef863c0ec34796eb4cace0ea0ad5329442ee dt-bindings: media: i2c: max96717: add support for MAX96793
2a05d0e377005b8129aff9a66e9844f4be12bf3a dt-bindings: media: i2c: max96712: use pattern properties for ports
323c49a38ed08670247d372d0d2f095a2dbdbc20 dt-bindings: media: i2c: max96712: add support for I2C ATR
9aa9de8502820c015e4c0bcda450c5322b2e5438 dt-bindings: media: i2c: max96712: add support for POC supplies
4901da3d3629daf6d4593beadbb9514863a6bf79 dt-bindings: media: i2c: max96712: add support for MAX96724F/R
ae049506b173a3208f8e0fff7c1955a68674b2ae dt-bindings: media: i2c: max96712: add control-channel-port property
a8b5f442c9adc498264edb81b2347345b95e908c dt-bindings: media: i2c: max96714: add support for MAX96714R
0fec8dea27b6c02274c3d002e7c6b741787663bf dt-bindings: media: i2c: add MAX9296A, MAX96716A, MAX96792A
c637471fc2100b21c33d5cea85ce3b61844723c3 dt-bindings: media: i2c: Add imx576 sensor
dc4aff41dc887446f45cd1cc116f0bee6ffb1374 dt-bindings: dma: mediatek,uart-dma: add mt6572
39e970215641e17c0dacc1cc4b9c1322eb9c74d5 dt-bindings: dmaengine: sun50i-a64-dma: Add allwinner,sun60i-a733-dma compatible string
054671a9611e2494b23e4074cacee2b8bab3c9fd dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Maili
d970c4125174203e4dfbc0afaf62e9fb2192054f dt-bindings: dma: Add Amlogic A9 SoC DMA
a143fd932acdcca41019dc8bffc63778c0b46531 dt-bindings: dma: Convert hisilicon,k3-dma-1.0 to DT schema
a8cd3c9416957826ec2b9473404ec2499887d6e7 dt-bindings: dma: qcom,gpi: Document the Nord GPI DMA engine
e5c8aaa7e09cda13112c20ab0e3f5e18d4d537fb dt-bindings: soc: rockchip: add rk3576 csidphy grf syscon
2ff536bd5571807dd40306aaf1cf76f8f322c158 arm64: dts: rockchip: add csi dphy nodes to rk3576
505b934455592082d673122ee74b2aabafa665d1 arm64: dts: rockchip: add mipi csi-2 receiver nodes to rk3576
8b87d1d68603ff426be8699c51e0c36016e84b5c arm64: dts: rockchip: add vicap node to rk3576
e3bebb755b29eb77bb5517b22cf21264a4796eee arm64: dts: rockchip: add radxa camera 4k on rock 4d
fb373074ce37816b8af847d900ad5aed0c76eb41 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
e9743abc8e3390178c4417c8a659ffbb6c852acb arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
6fcd0b7d6a186b6912446be6985ea5f1739629f8 arm64: dts: allwinner: sun50i-h616: Add video engine
228d9e72dcd0188eb85f24d2f542ff66cf209b1b dt-bindings: net: Convert hisilicon,hns-nic to DT schema
c107dccea3b82cacf66b7d15c6fa896bb44f4b69 dt-bindings: net: Convert hisilicon,hns-mdio to DT schema
09d815232aaa9c6ed43ad5128ccb998c98cb7799 dt-bindings: display: ste,mcde: Allow power domains
816d702d7efb97d29b8af13e7d92c72413a8c6a5 riscv: dts: spacemit: set ETH MAC from eeprom for OrangePi
f888470b46f3a9d5d7220c119c6ed70fc548fe96 dt-bindings: dma: dma40: Restore disabled-channels
e9abe0d1e2ca1fbfbec29c730a7b77be0b11cf81 spi: dt-bindings: nuvoton,ma35d1-qspi: Drop redundant SPI example
77bac598845a893dde421074b092d67f9dd6a5d6 regulator: dt-bindings: ti,lp872x: Convert to DT schema
b9213fd37a915894ff87cc5b2432d133a8bdd2ef spi: spi-sun4i: assorted fixes
4045fcb09de626ccd0fa7e8563616509475b8613 ASoC: dt-bindings: qcom,q6apm-dai: add memory-region and relax iommus
bf65231de90a52769721c5c8cda105fc5463dadd ASoC: qcom: enable audio on stage-2 protected DSPs (mDSP)
e567e184ff852faf8aa7d7efd1fbfcc9dfc3855a regulator: dt-bindings: nvidia,tegra-regulators-coupling: Convert to DT schema
683e936fa72c65188db9fa85d2140e7007c83466 regulator: dt-bindings: Reference Tegra regulator coupling schema
19ee6ef769a624dcef43d522eb87274fbfa356c5 regulator: dt-bindings: Tegra coupling DT conversions and cleanup
a8b5b2e186e893610afdf346f9f293669426cc5b dt-bindings: dpll: allow hex unit addresses on output pins
3f66e20d546e2c52fe871b8eba85a1b2accb3cbb dt-bindings: i2c: Add Novatek NT72676 I2C controller
a6b207a3fb126005e55d4ddc4c555ac065e15aeb ASoC: dt-bindings: msm8916-digital-codec: Add SDM670 compatible
09d87f7f4a8bd6275da508610ed4338568b30b22 dt-bindings: ASoC: nvidia,tegra30-ahub: Convert to json-schema
6401846198bb3381a89c81e6172dc1e213e85101 ASoC: dt-bindings: cs35l45: Adds LDPM settings
a28d336f8742d602f8ea7c5ac0a4757f0c58e292 ASoC: cs35l45: Adds support for LDPM feature
7e09cbd88015792882d660649034ac3d770c29b7 ALSA compress / ASoC compress / SOF: Compressed audio support with IPC4
848756d7abe9c98a4fdeb5dd8f25dde79e7a56bd dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Pull pinctrl node changes from MT6795 document
a7fade7f68dc8612f29e9c5cb260c6f196f96424 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Improve pinctrl subnode and property descriptions
12f7cc30f11119140c6fdef93ed2928e2e6d5516 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add MT6795
003162956a999514520cfc7afdb09352ac3f077f dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Document MT6765 pin controller
6fab7dc35cb80218903d6845760d900c67f8e07e dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add bindings for MT6735 pin controller
ab93c682701c28676286c340ee87f5e9ef2a0e9b riscv: dts: sophgo: Enable SPI NOR on SRD3-10
a71e3dbb00cc9163a7d8bd72f45713b3231e4527 riscv: dts: sophgo: Limit SG2042 SPI NOR to 12.5 MHz
cde80efc556efd74a8de219a94b20fa6ac51ec99 riscv: dts: sophgo: add Milk-V Duo 256M ethernet support overlay
f248f6842c41d91b49c1d74fafe54a58590ac2c3 riscv: dts: sophgo: cv180x: Fix internal ephy node name
bfe49078a321df4c81442d18fb0a13e209e7f3a8 arm64: dts: nuvoton: npcm845: Split APB address ranges
8314411e1278d3bec80679e4ebea8e2fd0842488 arm64: dts: nuvoton: npcm845: Add peripheral nodes
70c1772c94d566ade86753452e02c0b2be01417a arm64: dts: nuvoton: npcm845-evb: Fix DTS coding style
71fccd49f37ddf037efcef8020f4932f420a52b7 arm64: dts: nuvoton: npcm845-evb: Add peripheral nodes
d8f58661e6b0055b9fd716b4a84888df074205a4 dt-bindings: net: Convert HiSilicon hns-dsaf to DT schema
b3b0797e98751bcf2f40dd2628cab9fb6bbc571e riscv: dts: sophgo: cv1800b-milkv-duo: drop reserved memory node
3e3e61be993c596345f56bbd742bb081585a79ea riscv: dts: sophgo: sg2002-milkv-duo256m: drop reserved memory node
dc601d3e5969f3bb6f836b77262edb3979efae82 regulator: dt-bindings: sy8827n: support standard properties
ac12e1b898220273894a83fb8fde9db668f36838 Merge tag 'pinctrl-qcom-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
f57727ab925b88bbc600532d496ce420241afab6 dt-bindings: i3c: dw: support up to two reset lines
091dcba671d19afbf4cc56c63a30901ed307287d dt-bindings: i3c: Add Synaptics sl2610 i3c
575d8fd5e47316d268d7ab174e252f2dfadb011b dt-bindings: pinctrl: brcm,nsp-gpio: Convert to DT schema
7f675039bd118aa578b83cff6e6a1acac4179116 arm64: dts: rockchip: fix adc button voltage on Radxa E52C
33185e74ef96d59bae808c93088d758e4705e6dd dt-bindings: renesas,rcar-dmac: Add support for R-Car X5H SoC
a35a3494ec36b100e8041c4a5055e83bb44424ca dt-bindings: arm: keystone: ti,sci: Correct reg and mboxes constraints
40d932c6bfed9dd2cf002247fbf4b19cd2de7396 dt-bindings: reset: Drop obsolete STM32(MP1) RCC bindings
107f8d629f594bb1ca2a290dcf6c0d7682f34c18 Revert "dt-bindings: display/msm: Document A845 GPU and GMU"
238a373122cbc6c6f62a816d5b643269f4c751f2 Revert "dt-bindings: display/msm: Document A850 GPU and GMU"
f8cac00a1a08e12e55d7da212abf1d96c9882055 dt-bindings: riscv: Require block-size for Zicbom, Zicbop, and Zicboz
738222dcbb18b0f613c76db3bf92debd0f96700d dt-bindings: riscv: Add Zic64b extension description
2dc9121010e932abc6110a582188cc5e69c98836 riscv: dts: spacemit: k3: Add Zic64b ISA extension
589cafa3c4ab7178ee293af0d05f73843f485038 riscv: dts: spacemit: k1: Add Zic64b ISA extension
249e579d86426dd9de1bc786b71f91c7c8b20e9d riscv: dts: sophgo: sg2044: Add Zic64b ISA extension
d0de6f1023e9f4f376c9de1702d77a921e40215e dt-bindings: net: realtek,rtl9301-mdio: restrict MDIO buses by family
9269ffe5f07eaf372d9a87c3da327c89da6e7638 dt-bindings: net: realtek,rtl9301-mdio: add clock-frequency
12e9a64fee1f9c0f0831a8b52cfd4ff7aa1b6a1b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fd84a4b30f18c7d1c385554e4178eb520a7ac754 BackMerge tag 'v7.3-rc6' into drm-next
3ed8fd52dd472fdc75dc43dca1c1f381c577e3c0 dt-bindings: phy: tegra194: Add compatible for Tegra238
6760de9f3c3b20b757e5577e853b0f1b6a2424af dt-bindings: display: bridge: simple: document Chrontel CH7218A
bee0a4a7367d7280c92317f9dac991c3a116ab04 dt-bindings: power: Convert Ux500 PM domains to schema
b34cc98f6029516abb23fa83dbf570fa4cab8807 dt-bindings: arm: ux500: Drop NR_DOMAINS
a4fa7d3f90d217b4fbeb115b5728c65e34245586 dt-bindings: arm: Add the actual power domains on U8500
de5300ece79865442039576ae304d7ee4e072747 dt-bindings: rtc: abx80x: document ABX81X RTCs
5b81e0404b4fcc4aa6b04e9c8e2a6135cba0ec14 arm64: dts: rockchip: enable NPU on Radxa E52C
389260227ace758497d14d4c6cb888c5433e3359 arm64: dts: rockchip: Add the fan tachometers to Kobol Helios64
57588ccdbe52fd84005341affdd9299db1bc95ba arm64: dts: rockchip: add pcie30phy data-lanes on rk3588 coolpi-cm5-evb
4c2b09d03f7868549559de8eb7eea0b4b1da7661 arm64: dts: rockchip: fix M.2 E-key reset pinctrl on rk3588 rock-5-itx
e08605e7ed76be6363efed828cb4ec3f93130f0c arm64: dts: rockchip: remove FRL GPIO for 100ASK DshanPi A1
7247f1639868d4fb37407679058fd6afc9413127 dt-bindings: arm: rockchip: Add Radxa E54C
8fdd07e261a44bae384fae6154b10b674fdecaac arm64: dts: rockchip: Add Radxa E54C
027ce27831b8ac319cac123bedb4b781da712e0a dt-bindings: usb: generic-xhci: add Axiado AX3005 xHCI variant
e2fecf300ef1e881a8cc673f2e43266151da6fec dt-bindings: usb: Add Tegra264 XUSB host support
1c6d3e996ba713a216e260fbb2219178d600d49f Merge tag 'drm-msm-next-2026-10-11' of https://gitlab.freedesktop.org/drm/msm into drm-next
af7366f9ea02ab5aad41e5d4cd0da3a390910718 dt-bindings: mailbox: ti,secure-proxy: Add TDA54 variant compatible
9c7e59ea33d80632f14890d4a1b551fca3aad166 dt-bindings: mailbox: qcom: Add SDM670 APCS compatible
fa4354a0d480f05b0f375360b087df173b840d6c dt-bindings: mailbox: Convert hisilicon,hi3660-mbox to DT schema
7ba6f4aead81143a99b405b47923c994eb50e5a8 dt-bindings: mailbox: Convert hisilicon,hi6220-mbox to DT schema
0455ea7a9ae11858e890bf039a26bbe0ba6beb13 dt-bindings: mailbox: qcom: Add IPQ9650 APCS compatible
a761609ff9b07a8912313620a784bfae6adb84bb arm64: dts: mediatek: mt8173: Mark the lowest CPU OPPs for suspend
6385b08f9e863b150b37fb3a164bffc276f530eb dt-bindings: gpio: pca95xx: add onnn,pca9655 with nxp,pca9555 fallback
fff86b6e607e3b010b6dbe5f4f819fc976c64214 dt-bindings: mtd: arasan: Add "power-domains" for ZynqMP
fae33826564df7811b1552e2ef871753e883a7ec dt-bindings: mtd: convert IBM NDFC binding to YAML
acc1172682a31f9986cc0443bd752b5b0fd4a3ee dt-bindings: i2c: dw: Add Synaptics sl2610 i2c
2ac86af7e1a23216979b0158a7ffb7d84c716326 spi: use sysfs_emit() in bcm63xx-hsspi and bcmbca-hsspi
1150c7095eb11efe32dad897d7d0ffd2f47bbcc4 Merge tag 'icc-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
6c652d6c057597d1c2f71150fd0f5690d1ca0277 dt-bindings: mfd: ti,tps65086: Make regulators optional
7a17ff1dfff6ba114a3ef3d5586483748e66c0b1 Merge asoc/for-7.4 into asoc-next
671a3ce593842a829d2a8094046adeb4bba264cd dt-bindings: mfd: mediatek: Allow MT6357 ADC
ad66a832c984575bf0a2b85bef35c2e61c09547d dt-bindings: mfd: Allow MT6360 interrupt flags
55efa052cc5caecd0cf6ee8ed84862a34ee17449 dt-bindings: leds: Allow PHY RX triggers
0b87fe2fd29b76352ddc1258f5178295347d6aa5 Merge tag 'samsung-drivers-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
c14bfd2d87ccdc0f883a6bd6f7542f7b0228f728 Merge tag 'memory-controller-drv-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
95a905769227a8ff5aaf9a6afacae21eadd52057 Merge tag 'amlogic-drivers-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
3f98bcf65c9ec54360e6bdd665bb829555a44332 dt-bindings: clock: qcom,rpmhcc: Document RPMHCC bindings for SM7250
c860b316772347cadf71296d3b021c0655020c73 dt-bindings: clock: qcom: Add EMAC CNOC APB clocks for Nord
912a89a95a3269fd8b3ed39d7ec51f6e61c64c4f dt-bindings: clock: qcom: nord-negcc: Add the secondary QUSB2 PHY reset
2094124e379757c54647e781b4e6a768323b3d18 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5210 SoC
f7056550f6fc8158293c9f32fa9071aa21dc82a8 Merge branch '20260811-ipq9650_icc-v2-1-55b8efbd62c6@oss.qualcomm.com' into clk-for-7.4
a12255f55a123c3ca00cb0775abcb4d876d81e87 Merge branch '20260922-maili_camcc-v4-1-87704b664dde@oss.qualcomm.com' into clk-for-7.4
7040c908ecde5e5a6f107d25114c78e42cd5800c dt-bindings: nvme: Add apple,t8132-nvme-ans2 compatible
a69536bf427732919b2524acd5a4756abb78cadf ASoC: atmel-i2s: fix clock error handling
0cc6f77443b916229e448e98fcc9a672ec12e6e2 ASoC: nvidia,tegra-audio-common: Document nvidia,aux-devs property
ed1bde365935b95ea245b6c0752caf6c182bbea7 ASoC: tegra: Support auxiliary devices
27ee8b44b593b3a5dce5ffcf78bc12de07dd787b ASoC: SOF/amd: ACP7.B support and ASP carveout firmware loading
af0b999b4b919b31d1820a1ebab96244d7da67d5 regulator: dt-bindings: ti,lp872x: Deprecate ti,dvs-gpio and ti,update-config
6657aaf93976a0dd1a70c8faf83ff3d145bd6c0e regulator: dt-bindings: ti,lp872x: Document input supplies
a7b0c9ff1741dd5f3f670cd2181f1ffdd910589c lp872x: remove platform_data based probing and adjustments
81c6711f395161645a0a6cdf28cb9cd1d3f7d870 dt-bindings: arm: airoha: Use one thermal sensor cell for AN7583
14c8849e710e40505c1dbe4e1d6e8bb0e8ed7923 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
bd038c503949c06698f4328125b04ebcd2765a53 dt-bindings: thermal: tsens: Add MSM8952
82b31fd050bb376f80e0f0f5e3801d3698354948 dt-bindings: pwm: Add IPQ5210 binding
75160485a2a85ea605e8c2bdaa4ad645d362b316 dt-bindings: mfd: ti,bq25703a: Expand to include BQ25798
7259c376df66d7d97c6ef347a74a23340bef5b88 dt-bindings: mfd: hisilicon: Fix Hi6421 SPMI compatible
1ce8a9fa2027cbc96972d1378a3e8b0aa9944e6a ASoC: dt-bindings: nvidia,tegra-audio: Document WM8994 CODEC
d374586c645b3743e3ae162babc713a63b2c4c13 ASoC: tegra: Support WM8994 by machine driver
bb98d5ab6910cf7ede13c80c7567ceb5e2f675f7 dt-bindings: mfd: mediatek: mt6397: Add mt6323 PMIC EFUSE
1c9e0e933e393ab7b1311120ceedeb2be98edfc7 dt-bindings: leds: Use consistent indentation in the example
2eed2bee77c8f70c3d450d51acc9d7ca7d09405a dt-bindings: mfd: Add MT6397 sound DAI cells
af9e6a9f7c09a3b4e049f7662f95d3a18222b8a4 dt-bindings: serial: snps-dw-apb-uart: Add Synaptics sl2610 uart
b118b3126aed5bef5a1fc537ac0992f6043dfad9 Merge asoc/for-7.4 into asoc-next
251ccc2e308eb984c64723f8c87628800d73e5df Bluetooth: dt-bindings: net: bluetooth: add BCM4384
5043bf12afa53cbdc0266cf13c3cfdd67bb7638b Merge tag 'thermal-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
7f83b173dd088b6f94a5972ba237b7f07ed45e08 Merge tag 'stm32-dt-for-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
8fef2ea5d346738aa459f637fbdc056972b4c6cc Merge tag 'imx-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
3bf42ff677ff9883df779052d400f8a2476faefd Merge tag 'imx-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
b4ee2e2f2f61b09f3d0af3c4da876e111058d08b Merge tag 'mvebu-dt64-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
243de51064a518f2447f2d8ff298b4bd6020ea27 Merge tag 'v7.4-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1de04f1cd459a56aec2d9f643087181fbb0c3ebd Merge tag 'google-lga-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
91f4677af09a7709fcf6a022e212ce9dec97869d Merge tag 'samsung-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
7b338a7a7134972539c8f9ae834b9eb28e6ae041 Merge tag 'samsung-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
613a4760306ed3e31f398451952decd2721d9de3 Merge tag 'dt64-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
19f49d05f56a0e36135da22e2c966456063912b7 Merge tag 'dt-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
6306d1fabf126fcde7befc394a3ae72c34f0c4a5 dt-bindings: vendor-prefixes: add Ambarella
8e9cb383094c0fc8f26fdbc58cf4f09212bcfbdc dt-bindings: interrupt-controller: Add Xilinx Versal NET SMMU CSR
8d4d8ed729e51821f693e7229d6e9a76f19083b5 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
8fa72c22c81aef6eaeb77a5cea324cc25544a5bf dt-bindings: net: ethernet-controller: Allow "ethernet-N" node names
885cfb1c629970417f49b49ff5ce40e91018da39 dt-bindings: interrupt-controller: amazon,al-fic: Add mask selection
fa1c98eaa50e80af2b899338b6fb5aaf2e3b9357 dt-bindings: interrupt-controller: qcom,pdc: Document SM7250 PDC
dc3f6a29bfac8c499260b9817a98d2292fbd5c5c dt-bindings: gpu: img,powervr-rogue: add spacemit,k1-gpu and spacemit,k3-gpu
2d36adabe8eb3c5b2a06fd9c66a1bd77280cd020 dt-bindings: bus: Add HiSilicon local bus
132f14213f526cbd9e1864bd272e6127c9e79895 dt-bindings: mfd: mediatek: mt6397: describe the RTC's nvmem layout
fb3ae68040276b033b79fce554e73789ddb59bd6 Merge tag 'renesas-dts-for-v7.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0ced9d1903d0f768d4c26897ff78df2cb80e0f28 dt-bindings: power: Convert mediatek,mt2701-scpsys to DT schema
da8d6cbf59618c7fbb2738e27323a80f559a759c dt-bindings: mfd: qcom,spmi-pmic: Add compatibles for pm4125-codec
8a1e56962d823224834b6740930ee4ad9f537377 Merge tag 'apple-soc-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
4ed54e82fc3e50aeb12de738c340f8a236f2ef1d ASoC: dt-bindings: qcom,shikra-qaif-cpu: Add binding
db5117a2f30dec94588122e6563b5c2d7dac68c3 ASoC: qcom: Add QAIF driver for Shikra audio platform
8c4520b4fd1bc46d30b56ea065cdb793027a2c4d dt-bindings: mfd: rockchip,rk805: Convert pinctrl to DT schema
b81a72108bd93d3fd1ea76bc9f7a12e7220bfadd dt-bindings: leds: lacie,netxbig-leds: Convert to DT schema
576f45b26d3a3036ddf5736c6be1c541b8dd6b07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
255d3931af782d73e1716b25168b53b3e8b08757 Merge tag 'arm-soc/for-7.4/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
4156e5afb686e96fb05f116129fdd2b8df55a478 Merge tag 'tegra-for-7.4-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
095049912a1ca5e793a6fe2a9cbd51bc0c73b6d0 Merge tag 'ti-k3-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
9c7a18314cb657b4646048589374b65fabd10c5d Merge tag 'ti-keystone-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
fdf53cea66faefaace08a07a4c8b0ff0a3461d27 Merge tag 'ux500-dts-for-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
8d65088a115889338c01e4d7b97353bdaf9e5761 ASoC: Series of loose fixes
8319612bee33376ebcc3e1afdc55f4c3bc896e2d Merge tag 'amlogic-arm64-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
46c002c901608913b8732e998d04b16d255a8ae5 Merge tag 'sunxi-dt-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
b013a8fd37b73d39f18f9f0634c4955c00e77b3e Merge tag 'nuvoton-arm64-7.4-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
295996bce120cd1f1bd639a3db440ddd712aa866 Merge tag 'microchip-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
8b7344eb7f641cf37a7639a60d4998ba065c0d98 Merge tag 'mvebu-dt-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
cd1c8041928320eda5405d317b7711db1eac72f7 Merge tag 'for-net-next-2026-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
409f44fc83684707a02e0dbc13442319344a5ff6 dt-bindings: net: motorcomm: Add YT861x PHY compatible
4485e32b6144233394b8dde64866bc3ae323f463 Merge tag 'v7.4-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
2b10e570794d77c234b6f54d78e5781b99a26ea6 Merge tag 'zynqmp-dt-for-7.4' of https://github.com/Xilinx/linux-xlnx into soc/dt
064ef7dab5e78bda241f60903b2eadf31bba1b85 dt-bindings: mfd: syscon: Add Ambarella CV75 secure scratchpad
739acf581a918261a38a554ddbbc71c3fda6c7fd Merge tag 'qcom-arm32-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4755778d87c4289912a69cf8daf3a70ddb3a6e69 Merge tag 'qcom-arm64-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
20776ef2b8c99593546e726d8c037625d5567de0 Merge tag 'cpufreq-arm-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
af0df06c26ee09ca1cd08c26249958cab38db52b Merge tag 'thead-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
befe7bc6cee2e6b1acdd6621b3882736a8d9a262 Merge tag 'spacemit-dt-for-7.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
4e4a609c1f234a6e90c78e08aa1921290d0c918a Merge tag 'riscv-sophgo-dt-for-v7.4' of https://github.com/sophgo/linux into soc/dt
7d665482b9e2ade65a22644fa6b915338fb998b2 Merge tag 'riscv-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
1e0a4ae1abb339aea47d12e1789ac1235dab8c41 Merge tag 'riscv-soc-drivers-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
3f6f3ccc604b79b61185293d3499121f746b9543 Merge tag 'tegra-for-7.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a6467ed2ffc214b7f8da7861dfd6025a3b527c9f Merge tag 'tegra-for-7.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
318832b8f11022f37991e2185e332352cb96c1e0 dt-bindings: phy: Document ST STM32MP25 USB2-FEMTO PHY
48a8ff9dcdc3e37aba25b29beec6bd30b9956afa spi: dt-bindings: spi-qpic-snand: Add IPQ9650 compatible
2cf3d55fd639896a3b4d254a2b5b2577dc65ccb7 ASoC: dt-bindings: qcom,sm8250: Add Motorola Edge 30 sound card
443ebd80fc47d7a103ce4312e35d431e85e8fe6c ASoC: dt-bindings: ti,pcm1681: Document the optional SCK clock
22ec1b72b68789015ee8a8d2e9bff5f5e4f9b155 ASoC: dt-bindings: ti,pcm1681: Document the PCM1681 supplies
e3ae7e41a91376cf9c365294a499dd7edcf63c32 ASoC: dt-bindings: qcom,sm8250: Add Nord sound card
bf5ada0168a43a1f82d5b161ecfc560918059202 ASoC: qcom: Add Nord audio support
4b00dbae85cb1b70682a169781a394dc22372a10 dt-bindings: net: micrel: Fix RMII clock select property type
f300b98a208558e750f41d1a334f969f99417926 dt-bindings: infiniband: Convert hisilicon,hns-roce-v1 to DT schema
44203e9609ef131031b4487e512f774b059c5df4 dt-bindings: hwmon: tmp102: Document TMP110
f79bee746dc35cd2184dded5e6f5245b94d5941d dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
4138818d62a7fcad7f6896850426211bd02b3b36 dt-bindings: trivial-devices: Add Sensirion STS4x series
79d28291e3a89b7e1e2f86fed6aafad71e2226b8 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
335bc7bc50e8952ca112b8469f9cb0a6e8269e82 dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
d45c6d5e5dee0dc7dce20a77bab3f0ec0594b988 dt-bindings: hwmon: tmp102: Document TMP113
a527decc1079ded57622c1961e99a17ff68b746f dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
2903d89a70854922d050b959629eee796055218e dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
7d3041923ffaef1d6bb00f5c53dee015d588d616 dt-bindings: hwmon: Add Axiado AX3000 TSADC
a8e07e6c2443e808a5357ccfe768b85cd87536e1 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
df25a7a1797b5d2cdc4a430efa56db744db0484f dt-bindings: vendor-prefixes: Add Sensylink
55c232a6b984c9a09829f4e7ba2adbc1406d1cae dt-bindings: hwmon: Move LM63 family to a dedicated binding
ef392a44ad53df9d6a419b1376d865327a1869b3 dt-bindings: hwmon: Add Sensylink CTF2301
3fe8175bd77d3b7a1c8ea8ea7bc13b90dc3f7c5b dt-bindings: trivial-devices: Add TI TPS536C7
610721d3c244f9b13989dc45ed8e7bea1455c7e7 dt-bindings: hwmon: pmbus: Add Infineon tda38740 and tda38725
e40c864689e5403b44e870d144b241ef90844a9f dt-bindings: hwmon: add Axiado AX3000 and AX3005 PWM fan controller
e3a2e3ded61530972237b28b2039bda290232a2c dt-bindings: hwmon: pmbus/isl68137: Add Renesas RAA229639 and RAA229640
cac7d75156c8958d6119a59c6df4dfb8fccb578e dt-bindings: trivial-devices: Add support for XDPE1A2G7C
cdf06258cf51d85bf1f7d09b0bf244eb4a546792 Merge branch 'pm-cpufreq'
bfa847e33f6483f434e422eb2775f80ad47aecfa dt-bindings: display: Convert hisilicon,hi6220-dsi to DT schema
e78a5d90dde20f3e7486c93701e927922afa96c0 dt-bindings: display: Convert hisilicon,hi6220-ade to DT schema
ad32bc79c3c903e6965115121b54edcf7e897814 dt-bindings: media: Convert hisilicon,hix5hd2-ir to DT schema
1cc263234f6431c375177693d4675009c8272db0 dt-bindings: mfd: db8500-prcmu: Deprecate EPOD regulators
6fe29e9ede4ae3f947713d95714cc0039cca0a20 dt-bindings: rtc: sun6i-a31: add Allwinner B288
fa0482f6e458020f35bcd797a25fdf35c1ce74ef dt-bindings: rtc: rzn1: add resets property
9868b31cb7992f1ebf0c18cb666c963410547fe0 dt-bindings: rtc: Add missing type to trickle-voltage-millivolt
ace8a2582fee667e89cd9913cac829c3d1031551 dt-bindings: rtc: Add property for Raspberry Pi 5 RTC
08170703daa467e24ce0c071653975f40b0122fc dt-bindings: rtc: add ricoh,r2223x binding
f1a7a2e8a0a5d89b5537b8efd8ab27c5f547c413 dt-bindings: input: dlg,da9062-onkey: Allow wakeup-source property
d7bf644e0f23293017071f914da7394ede7365b6 Merge branch 'next' into for-linus
cf1385829bb54e2c0730ca8e8a4da44077930ecb dt-bindings: net: qcom,ipq9574-ppe: Split EDMA reset into sys and apb
3701cb86d1cf30f3b2e6fb9bcbe045fe56eb5f19 dt-bindings: net: qcom,ipq9574-ppe: Add IPQ5424 PPE support
7ba8f576936fe2d66544c91ed4e6e3bf5e80e7ed Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'hyper-v', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
53d1ab59981b3bc01a4f3177d05c1d3f6b7a6acb dt-bindings: net: realtek: add RTL8224 package binding
ff6ac0660beff521e4d6805bfe86b1f009f15bad dt-bindings: clock: mediatek: Add MT8516 fallbacks
e35d78897755401d23910d5ffccc45474fc83328 dt-bindings: iommu: Describe MT8195 infra IRQs
e399eeb1f5c3f549ceba0afaaa3adb36b6f971bd Merge tag 'drm-misc-next-2026-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
42f35c86c54197b1a70112be54ed796ea3c13ddb dt-bindings: net: qcom: document the ethqos device for SCMI-based systems
a1aa4955c2bbcb54d850960661095b9fd0811b8a dt-bindings: net: pse-pd: realtek,pse: add gen1 I2C transport
b50e5e4dc32b3c6080962810f3957505be4f4586 dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
8116f39cc059ef19d75074069bb0c4b725d0c14e Merge branch 'pci/controller/dwc-rcar-gen4'
6ae763039dd1a634e69537741e204c3075cff660 Merge branch 'pci/controller/rzg3s-host'
f7fee905cb3a24f5ab142f3257426682e19854f5 Merge branch 'pci/controller/tegra'
d1248b0ed45128c4b8525331a0917f06970e3927 Merge branch 'pci/controller/xilinx-cpm'
23d884ef66c9299c5c80bf3b4539630809b0f0c6 Merge tag 'irq-drivers-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
05505c8a903e2729de3b807b5fc455a16ae26d00 Merge tag 'timers-clocksource-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d6566ded10c05243442b653872854a159867bee dt-bindings: net: pcs: add rockchip,rk3568-xpcs support
55725d7e0d608a744a5d8089c7ebb6a47ed96357 dt-bindings: net: rockchip-dwmac: document pcs-handle
c23e1315afd505254f0860e93f7f9bd31854ef64 Merge tag 'pm-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
99d3514dd492a8e50a3a95382c04bcc842c49b86 Merge tag 'thermal-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9878322d572c3cad66dbda4fc275f0ebe6793f7c dt-bindings: usb: dwc3: Document ST STM32MP2 DWC3 xHCI USB controller
ee53b6271a4dc4f083a411308c3d981f8c592195 Merge tag 'pwm/for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
fb04bde396386e3f2467a88e414332a43cbcf6d3 Merge tag 'gpio-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7970dc240207ab5a8b26dae0df3a0cec55e19272 Merge tag 'regulator-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a5d0819f5cf9e0b67cfa3e6242f2b4a4591307d0 Merge tag 'spi-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
71c3c303af00d4f4b6f72841c0e84ed04045ccef Merge tag 'mmc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e48351b023b8f74fc93c988207e791d5d3168dd6 Merge tag 'pmdomain-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
632ab643df9104709817ae8c9db6953f05615d0b Merge tag 'watchdog-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f3003cf350caeeab8eb40f6e615e536a9529a78c Merge tag 'i2c-7.4-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
806d16c8fa219f6b701d77ef20b53c17d3248bed Merge tag 'mailbox-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
c0d1884d77782b53342e7d3dfae20107ec2c5052 Merge tag 'soc-dt-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d6e636ad4f4441a75527c7d4f30a53eb93a1b4cc Merge tag 'soc-drivers-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d80a785cee0dac9baa2be88f1fc69760fad82dc9 Merge tag 'soc-arm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bdc211c936af456c9b2c1f810e5e79c31cfd7b96 Merge tag 'powerpc-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
81ad293b3c40da7843a57845d52897e8197d0fa3 Merge tag 'v7.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
df39e7ff9d7d01ae95c3ca4cf94a79e6ff31e52a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a1de9684d58177a9155a640221021ea020a814f4 Merge tag 'net-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
516278560b70f59b415c6f2a0af11402d2de0843 Merge tag 'iommu-updates-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
6f017e5e190b3ad5037c5fe5b699473cdcba48e0 Merge tag 'pci-v7.4-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f8b906d28a41b7b461dab4fadd275a406757fee9 scsi: dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Document Glymur QMP UFS PHY
a6314dd33e744bd194e67aac600ef6f77b08f68b scsi: ufs: qcom: dt-bindings: Document Glymur UFS controller
82ce68887975bff1ee536fdb236731e31c4add74 Merge tag 'drm-next-2026-10-21' of https://gitlab.freedesktop.org/drm/kernel
1a0fb830f6fba63b2439da175fa30f3e02ecd5dc Merge tag 'for-7.4/block-20261021' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bc0abd4553c3b9d2c99f412e42356161c5818e66 Merge tag 'tty-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f2fd3ba7dbfaeaf381207044790f088dbb8afbee Merge tag 'usb-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
301ae0807e7ffbd22c3444db9e514283024cc740 Merge tag 'char-misc-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cfcb298d98d50545eb01c184ee943ecc50ba574d Merge tag 'sound-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7971d1400ed31e6fc484332e4c04e406d950d1c3 Merge tag 'media/v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
0f6c897c47b7cfc2bf5eac6799855835779b7b87 Merge tag 'input-for-v7.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
126e5f2224ec1bd35211d279d49c7db7caebc644 Merge tag 'pinctrl-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f712abbda4902a5c91aefe63144205936dde3176 Merge tag 'mtd/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
89492f6468763d326c1b177fdab5b789993c7d4b Merge tag 'devicetree-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6622057fd2960e17e93324aa364cff64f63b8093 Merge tag 'mips_7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f620bff90e35a6866eebe78ba9d1f9a3e27f7be7 Merge tag 'hwmon-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0a6ad37215bb7a752948b0838b5909a6098117ea Merge tag 'mfd-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6d65d49766c0384414ef3dfb6a361c5aec731e69 Merge tag 'leds-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
039ab08788aad1ba2a1a29b6c4d6d195fbf1b027 dt-bindings: clock: ma35d1: Document the missing crystal inputs
209819ea6c4544b0b7de6374c19cc20264d5acf4 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
9a43904369d74982095dd7860ef0bcb0b79494ea dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
c17f6c46f5e1a6b580a781306fcdd1b96f008aa4 dt-bindings: clk: zte: Add zx297520v3 top clock and reset controller
e767055b689713a65f6b48cc2357932b6e82a148 dt-bindings: clk: zte: Add zx297520v3 matrix clock and reset controller
a541ed995246b4e1830275e0105e074fe3741b2c dt-bindings: clk: zte: Add zx297520v3 LSP clock and reset controller
90ec70ecdbe5eac0304a28d9f55971204b835cc4 dt-bindings: clock: anlogic,dr1v90-cru: make external clocks optional
d0dd634d7e20e2ab708d1310aa42e835fc751807 dt-bindings: clock: Convert HiSilicon clocks to DT schema
dcd10c8513699e15a9a9a2f9637ff47f90a1972b Merge branches 'clk-allwinner', 'clk-amlogic', 'clk-imx', 'clk-microchip' and 'clk-qcom' into clk-next
c6a1145ff17233a0f77b918055ed36a5e718118f Merge branches 'clk-renesas', 'clk-samsung', 'clk-starfive', 'clk-tenstorrent' and 'clk-pile' into clk-next
8092ee9f652cd7d98a355b3c80919bad9bc3a842 LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
0b114b738bd7d2f232401467aeecf0f75c801b88 Merge tag 'for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
59af1f90186258e702ccdcbc302cc578f34ef95d Merge tag 'i3c/for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
7a8f62dc7fc5b495631b6edad62402d9f06c2e29 Merge tag 'rproc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0f5e5d4e4414e9f6ba6f46784ca597d48f3183c6 Merge tag 'soundwire-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
0d6cfe384ae2393033f14d3a64ffc6c55b39d3b8 Merge tag 'phy-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
9cbeeeb88c9a27a239fed1b2c380e08cfec4c5fc Merge tag 'dmaengine-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
50045d58b995ab4c06b29d125324ae5c43211f83 dt-bindings: rtc: Add pinctrl for S35390A
c99d73052c1e2b638673bd664601c43d6826d9a9 Merge tag 'riscv-for-linus-7.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
80091c38ffa5dbcc413d4f37842e11f36b6b5aa6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ed5e4943bdcfff210b4fba28abde6284e81b72e5 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
88d740b6d57dfe0596a35704387a0f0b17dfb430 Merge tag 'loongarch-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0db15d72a6fa29f4c068c8dcf7d67bc0e260f2f1 Merge tag 'rtc-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
5725c5ce2758b9c9bf0e2e2669db6a81ed3d033b Merge tag 'v7.4-rc1-dts-raw'

--===============6630636951363782981==--
