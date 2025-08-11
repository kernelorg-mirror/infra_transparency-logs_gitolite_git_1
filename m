Content-Type: multipart/mixed; boundary="===============7124015223899505862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 11 Aug 2025 10:55:11 -0000
Message-Id: <175490971151.2733223.5692051174570302119@gitolite.kernel.org>

--===============7124015223899505862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: d08867ef8f12adb80b84725a5e82538a5ca46a12
    new: 5b650c7a338755d8e2ba6b56e8d895bf85f8c300
    log: revlist-d08867ef8f12-5b650c7a3387.txt

--===============7124015223899505862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d08867ef8f12-5b650c7a3387.txt

46d41941b5906c713a39762d0d2ca77fa5e77efb arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
ed819d4948e011f24ac10bd2ae2db6a05c398bc8 dt-bindings: sram: qcom,imem: Add a number of missing compatibles
b73a5a409b3381e689e5a723cbc5059d010ca9ac arm64: dts: qcom: sdm845: Expand IMEM region
455400158e358985f5c4ead237deac701764ea8f arm64: dts: qcom: sc7180: Expand IMEM region
d41393450043756066f47b5e141ffa524f0e451e arm64: dts: qcom: Add support for X1-based Asus Zenbook A14
1454cb2395b18e57fdbc4046c73cb7386f5ad28b arm64: dts: qcom: qcs615: Add mproc node for SEMP2P
cff0cbfd4ffc35efeb1b3628a6379cb2ad6594bd arm64: dts: qcom: qcs615: Add IMEM and PIL info region
8093aa08d5a7e5567464c51f472dbd62e649ce1c arm64: dts: qcom: qcs615: add ADSP and CDSP nodes
f605900d6de0dcf3eae2ed8fa2097ecd3a3a7dfc arm64: dts: qcom: qcs615-ride: enable remoteprocs
3b8507884db9b5edd7e6c4cd4b5d6d90f1c68191 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
12f918ab517482ac814c0827875d325754b07352 arm64: dts: qcom: sm8550: Add support for camss
5ea6161f602ddb6bae98c22a77ae18bf3b06f0b3 media: dt-bindings: Add binding doc for i.MX8QXP and i.MX8QM ISI
b88ae50b4a3f5a80758f3d58f1c83146222628e4 media: dt-bindings: nxp,imx8mq-mipi-csi2: Add i.MX8QM(QXP) compatible strings
fcd55a37ae620b1316cd74d40ca4944d7d642cf3 dt-bindings: mtd: convert nxp-spifi.txt to yaml format
d6e199e49db3a5b9b2165188d537f26bf0932434 dt-bindings: pinctrl: stm32: Add RSVD mux function
469d40ff1fc6fe12d4dcf7d46dd330ff51696d75 arm64: dts: exynosautov920: Add DT node for all SPI ports
b10142d10119b28762656354795335ee24da472e dt-bindings: gpio: arm,pl061: Drop interrupt properties as required
64e88c0fed96bedff48f381431a346e79e9f4832 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
33ceeabccc6102c67ba95d22b89dbfff146c37b9 dt-bindings: pinctrl: eswin: Document for EIC7700 SoC
50db66235f2b1f7e687f54e784fd29a93908342c dt-bindings: power: rockchip: Add support for RK3528
3058275a342c5c6fd4527462d7221d39e1a301cd dt-bindings: rockchip: pmu: Add compatible for RK3528
fb3447bb3b35ea4d134d313239ffeb7f439d97a8 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
6de07b6f15caa5abc81b9b26d0ddbe06b2cc034c ASoC: dt-bindings: cirrus,cs42xx8: add 'port' property
a260177d0411d57241b56dc5f1a5bd741bf16d61 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
b003f5c6b91d75153e1c23b80fa814eacd9f3c17 dt-bindings: arm: qcom: Add MSM8976 BQ Aquaris X5 Plus
ab1f53f63414f9ae26a86b0c679d3ed7f658b59e arm64: dts: qcom: msm8976: Add sdc2 GPIOs
d496cf29098a3713724a8ee86b4d7d7959f259ca arm64: dts: qcom: msm8976-longcheer-l9360: Add initial device tree
71f2de4a034fd8257c42d3914bf44e7fd615988a arm64: dts: qcom: sm8650: add iris DT node
945db09189dc02edd3ca556bb95f26b5082546ec dt-bindings: clock: qcom: Add CMN PLL support for IPQ5424 SoC
37248ce61324b5104b76352283c23c2ee7e79d90 Merge branch '20250610-qcom_ipq5424_cmnpll-v3-1-ceada8165645@quicinc.com' into clk-for-6.17
7debe9917c804517697b09439d2817a57cc2bc0d dt-bindings: clock: Convert brcm,bcm53573-ilp to DT schema
bff50be25ecdb76b5001fb501bb618bac025c0fa dt-bindings: clock: Convert axis,artpec6-clkctrl to DT schema
f10c6670b7e2be65d8bf0115c8da355906901eee dt-bindings: clock: Convert APM XGene clocks to DT schema
cee9659816b4ea05eee6f16eb156df1e7abc6777 dt-bindings: clock: Convert cirrus,ep7209-clk to DT schema
763873a48189476e3c4285defa5824a25978ee36 dt-bindings: clock: Convert brcm,bcm2835-cprman to DT schema
bb7d222956f9320fd843595b5c6a9df2463920f7 dt-bindings: clock: Convert img,pistachio-clk to DT schema
5a62a028d23bbb3d4d66f4d16c0ed03934147226 dt-bindings: clock: Convert lsi,axm5516-clks to DT schema
5a9f538c0e6b8b65498d1ecebb52923c97a7f958 dt-bindings: clock: Convert TI-NSPIRE clocks to DT schema
45f94b0de650535da1b2dbb12ab855618082d7e2 dt-bindings: clock: Convert marvell,armada-xp-cpu-clock to DT schema
a06036f72cedd156aa714980ddf09a49f2d3fea1 dt-bindings: clock: Convert marvell-armada-370-gating-clock to DT schema
1fd176774ea24803fe0bbc0c16d9e9d4304c76e7 dt-bindings: clock: Convert marvell,armada-3700-tbg-clock to DT schema
bb06131b2eccbc4f377cfd0e21d1ec511a9012fa dt-bindings: clock: Convert marvell,dove-divider-clock to DT schema
9cf6d0ba0fdfd70b3747896825272c55b3db2a40 dt-bindings: clock: Convert marvell,berlin2-clk to DT schema
e37e069f8b0f5e67a48fbbe8b082f6dea97890a0 dt-bindings: clock: Convert marvell,mvebu-core-clock to DT schema
d2ce3c47d40407f9f09ac85f0431d04b80d52df3 dt-bindings: clock: Convert marvell,armada-3700-periph-clock to DT schema
2d92d14e9eefb3ba366fd6284a8cbb98ff5a0c10 dt-bindings: clock: Convert marvell,armada-370-corediv-clock to DT schema
49faac7c9fd86225df7797abb247149fad5360f6 dt-bindings: clock: Convert alphascale,asm9260-clock-controller to DT schema
a956323691dcef0fcc7bd7e49739c19c67b22504 dt-bindings: net: pse-pd: microchip,pd692x0: Add manager regulator supply
19c622072a55172d44969204d5937049e296df00 dt-bindings: net: pse-pd: ti,tps23881: Add interrupt description
063fd6175ada6c44cd97897a9163a941c9ae26a8 ARM: dts: add ngpios for vf610 compatible gpio controllers
2c61daf98d9396ac7f447f708f6792bd3c1664bb arm64: dts: add ngpios for vf610 compatible gpio controllers
f98b63e7e4d4bad897c9272c2ed79224c80e04c5 dt-bindings: arm: fsl: Add GOcontroll Moduline Display
8f8e4156041991aabdbac0eab66787920dfe1ca3 ARM: dts: vfxxx: Correctly use two tuples for timer address
d2e638640e96a59db62b0c9ca445e8d1a3f27a91 ARM: dts: vf: remove reg property for arm pmu
e139807952b1349660a24dbf60f7cbf3071b70c7 ARM: dts: vf: remove redundant pinctrl-names
9bea7c6d261c9fb5eca620bb9d1eecf7000a0324 ARM: dts: vf: remove redundant layer under iomux
fd302676921b810aa25d6f7c0ad86b40f3e5326e ARM: dts: vf: rename io-expander@20 to pinctrl@20
39b627463c2b9787cee8eb44dc701726d36c6e51 ARM: dts: vf: vf-colibri-eval-v3: add power-supply for edt,et057090dhu
51e5237dc82f8fc7fc26018f9ad817ab6a02c1f0 ARM: dts: vf: vf610-zii-cfu1: rename node name *-gpio to *-gpios
717942ab9fdf38997a83b9ec60ca1e2aee58f1be dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
5105a55fda270be4d1962a339fd9806c8fa419dd dt-bindings: serial: renesas,rsci: Document RZ/N2H support
b65d84ca5033614009173d9896258c84ae983f32 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
e46668c89ed4dd783d1529702579ab4fe515e206 ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe debug LEDs
1e6055b1bfbadc6731dbb2ed45de51e552a4c3be arm64: dts: renesas: r8a779g3-sparrow-hawk: Sort DTS
b1400fa1ae468f4539406c2e81e2252ec7c267b2 arm64: dts: renesas: r9a09g056: Add USB2.0 support
2371c2df77ea09057034f2183aa701c53f00b7d5 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
fd8b44404cb0921fafcaf60b3d38a97da5e55018 ARM: dts: renesas: r9a06g032: Add second clock input to RTC
6887bc8543b4663d917838f3ecc8b8d701d152bd arm64: dts: renesas: ebisu: Add CAN0 support
3a8905aac2112f290438a9fe17d7557a2307feb6 arm64: dts: renesas: r8a779g0: Describe PCIe root ports
fc5f0def788b6aa07babd8505db20911dd4ab8f1 arm64: dts: renesas: sparrow-hawk: Describe split PCIe clock
3ec018584fa1c8e37930474687cecc09d88749ff arm64: dts: renesas: rcar-gen3: Add bootph-all to sysinfo EEPROMs
51071ab402e3b087a7211bb6b8eb97d634f79cca dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
949d0cfc7c44f9654baf6a2e840d4034aa47471d dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
e0ebadb2045d30cf064130b499dfe9417b6cbb4d dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
07f1f3844c5ded4bbfdbbc1cd22dc9777534354b Merge tag 'renesas-r9a09g077-dt-binding-defs-tag2' into renesas-clk-for-v6.17
64842d8e059fffbaea99c891a29250930a2672c7 Merge tag 'renesas-r9a09g087-dt-binding-defs-tag1' into renesas-clk-for-v6.17
eaa75b56dcfb48a994f7146d52b88eed3151f302 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5dab6d0666f8ddc6340e1dc4e86388ed09f3d45f arm64: dts: rockchip: Update the PinePhone Pro panel description
4e9c9ee05c2321ca82e1e687044a2647b906471c dt-bindings: clock: convert lpc1850-ccu.txt to yaml format
a22bac5ead3243adcfe93c4ffbc23d3124a5857d arm64: dts: rockchip: Enable gpu on rk3576-evb1-v10
d5edb6dfb78c3f002481177adddaca5ae4961d45 arm64: dts: rockchip: add SDIO controller on RK3576
c7f61653a73d793252cd55d589184b45cf054753 arm64: dts: rockchip: add version-independent WiFi/BT nodes on Sige5
32d30cc2bfc3ac7ec0e5aead6e34b021f29a2df8 arm64: dts: rockchip: add overlay for the WiFi/BT module on Sige5 v1.2
fa630610e626a40948d25c35278294bd1bb9cd0c arm64: dts: rockchip: enable USB on Sige5
b0356e47aa514a38f7d7023029228600258d4b0a arm64: dts: rockchip: Add power controller for RK3528
a54ff893e9e6cac38895338e91d78552ed7d8977 arm64: dts: imx8mp: Add pinctrl config definitions
96478662ba59f401c9d8cc4132fe31672091a9c3 arm64: dts: freescale: add Ka-Ro Electronics tx8p-ml81 COM
0ab9cec49c0a84df8cc43097ebf5f2f4e01ee03d arm64: dts: freescale: Add the GOcontroll Moduline Display baseboard
36d39a81979d1d37ca46bddad9f5803109daadb2 arm64: dts: freescale: Add the BOE av101hdt-a10 variant of the Moduline Display
9684884f9cc2d23d9086474e2aa2a2ca02d3ca21 arm64: dts: freescale: Add the BOE av123z7m-n17 variant of the Moduline Display
10d58add28d45046eef8c881b0fccb3697e59513 arm64: dts: tqma8mnql: Add EASRC support
19fc892ae830f28d0568094750fafab6c94a1c26 arm64: dts: tqma8mpql: Add EASRC support
e9c4ed1380e555f7b7208a7ce7b87f07e730d3c7 arm64: dts: freescale: imx93-phycore-som: Move ethernet0 alias to SoM
527d37438b73a75022c88769e8d66b82674ef080 arm64: dts: freescale: imx93-phyboard-segin: Set ethernet1 alias
2eff8e3eb821b3648ea46846800240532adddfb1 arm64: dts: Add DSPI entries for S32G platforms
de8e8cacccbfef238274bf0bd0d94be10638dec3 arm64: dts: s32g: add RTC node
8f0855aaa6a1088971d554077556635f73a2af7c dt-bindings: dma: qcom,gpi: Document the sc8280xp GPI DMA engine
49bd59bda6136c95742de94be60f29864f1f769a arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
e65d94e8c6e42940ae3e0163026b45ef56d979dd arm64: dts: rockchip: add label to first port of ISP on px30
7c1831c97562f19bf465e0e2723b0090e5a4fe42 arm64: dts: rockchip: support camera module on Haikou Video Demo on PX30 Ringneck
a811534390f13009c512ffd449a3e5289fbef738 dt-bindings: media: convert fsl-vdoa.txt to yaml format
8a87dd54887f0525006cb8594354ed5637ff46f9 media: dt-bindings: nxp,imx8-jpeg: Add compatible strings for IMX95 JPEG
fd8a8a611df34179ef4b60985223ad6afc53a167 dt-bindings: gpu: mali-bifrost: Add compatible for MT8370 SoC
0067f17cbb716c3ecf0e065a85cc9b71f6292850 arm64: dts: mediatek: mt8370: Enable gpu support
9f3a0581be0a1ba4f4063899e79e3ed74cb12d18 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
4228071de8ea4bdf48ba230fa70c5f0f6ef3eaeb arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
f72c8b39a66091ec68663148e65ce7a3ddfd723f arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
e0da88bbe5dcc8dacbd36b96d60790f2a4e0102b arm64: dts: ti: k3-j721s2-main: Add McASP nodes
307b8ee662453d6f1ec8fcb66eae63488089e726 arm64: dts: ti: k3-am62a7-sk: Describe the SPI NAND
1d53c6646d9927195f8e9b0ebbaa6a20a9c95c6d arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
a2ef24e102ed7a5cacf7948626f9df522c23401f arm64: dts: ti: k3-j722s-main: Add audio-refclk0 node
c3a10091d51dde0e213f6200ccd7452de49038a1 arm64: dts: ti: k3-am642-evm-pcie0-ep: Add boot phase tag to "pcie0_ep"
16d867f13e381106c2b1e50ccd502009e618c763 arm64: dts: rockchip: Add GPU node for RK3528
d788cdf18afe7646cca4de77aa322ec3acbc04e3 arm64: dts: rockchip: Enable GPU on Radxa E20C
6e8c6721786afb61a68ba250d74fd21ae3390279 dt-bindings: arm: rockchip: Add Firefly ROC-RK3588S-PC
1c2a6f71676387998b4e17754f63ac6463d32a17 arm64: dts: rockchip: add DTs for Firefly ROC-RK3588S-PC
561c50eeff1b6294c1464b01bbac7890d98736c1 dt-bindings: power: supply: bq2515x: Add missing power-supply ref
f09e89e71f185b1a3de7e3ea8d843288c1c1590f dt-bindings: power: supply: bq256xx: Add missing power-supply ref
5b64ac18febc4aa0d6554f70cd0c0e1fca73d352 dt-bindings: power: supply: qcom,pmi8998: Add missing power-supply ref
1b193da316011240d6f0b3d7f10513870fe927b0 dt-bindings: power: supply: richtek,rt5033: Add missing power-supply ref
4a278ae395fbbcdcf61538319f422ac6fc581ffe dt-bindings: power: supply: summit,smb347: Add missing power-supply ref
cfa530559e947e98930c20895aa933e3ed2795cc dt-bindings: power: supply: Drop redundant monitored-battery ref
fad2776b7bafdfe5435ac3b40e1d8f2d67c953a4 ARM: dts: microchip: use recent scl/sda gpio bindings
e8cb36704dcf99546bc8729dcf04cccb024ee8a6 ARM: dts: microchip: sama7d65: Add crypto support
a2d173f4f06a12683ffcec35ebbc5d605886c791 ARM: dts: microchip: sama7d65: Add PWM support
e458631c8156701031fd3d26962088a7716b6135 ARM: dts: microchip: sama7d65: Add CAN bus support
9f891644a466b0f2c88098eb94bb7cd1a2838519 ARM: dts: microchip: sama7d65: Clean up extra space
5e5f78f26a1c5f61daebfda6fc5dfb5c74a0ffb1 ARM: dts: microchip: sama7d65: Enable CAN bus
3f1852d5065db031783505c60f7fdc6b90cd770c ARM: dts: microchip: sam9x7: Add HLCD controller
6fe4b28528272ad98e37d869a17aebeb0be95c08 ARM: dts: microchip: sama7g5: Adjust clock xtal phandle
0c5aec276273e429b1475f23bdc3e16dc4451e23 ARM: dts: microchip: sama7d65: Add clock name property
a7efef22792475f95970ade5962f093ba1ff9345 ARM: dts: microchip: sam9x7: Add clock name property
b38f516e544ae7b13a9a7e8e91c123c5334a5ac4 ARM: dts: microchip: gardena-smart-gateway: Fix power LED
5a69b5d0f9d42857d37ebc7277263805f5852a20 ARM: dts: at91-sama5d27_wlsom1: Improve the Wifi compatible
8639cd6d493bd277e837e07747e5799c7aad4dd1 powerpc/microwatt: Correct ISA version number in device tree
76b9ac22e92f6795402b769866218dd2c4d66013 dt-bindings: crypto: fsl,sec-v4.0: Add power domains for iMX8QM and iMX8QXP
8462bd5951209fdc2219cc6a473f72661b37f0b5 dt-bindings: crypto: add sama7d65 in Atmel AES
0f0c72dc98dc77123aa0e3ebf7a2c8dfffa984e3 dt-bindings: crypto: add sama7d65 in Atmel SHA
ff643bb28541bb7fed8d0a2a9efd54e336b1c186 dt-bindings: crypto: add sama7d65 in Atmel TDES
b339218b8279ece76ec3136ce62731b332221c84 dt-bindings: rng: atmel,at91-trng: add sama7d65 TRNG
f3dc660ef7dd84be5aa91a1448d35dc7c2c555c5 dt-bindings: crypto: Convert ti,omap2-aes to DT schema
23ba48ce4f3da031be1bff73b387429602d8795e dt-bindings: crypto: Convert ti,omap4-des to DT schema
ead3a65c4352b719350fb8f5680b2aebf5301c33 dt-bindings: PCI: qcom,pcie-sc8180x: Drop unrelated clocks from PCIe hosts
1a3a8073faf066f1f6141244ed81002038ff62a6 dt-bindings: PCI: qcom,pcie-sm8150: Drop unrelated clocks from PCIe hosts
3ea17e80490b1084248c0f38dd9c6ec1118a6c33 dt-bindings: PCI: brcm,stb-pcie: Add num-lanes property
40062b24de96c3ba223277220115577c2ddf0fc3 dt-bindings: regulator: mediatek-dvfsrc: Add MT6893 support
0c92dc5fb7267658faca1ef2ffde6795242ee5af dt-bindings: regulator: mediatek-dvfsrc: Add MT8196 support
795bfa427a40ab35ca87ad10070f856eb612a411 regulator: dvfsrc: Add support for MT8196 and
689d9094a73168fdca787c9b5b6424d3639c5154 dt-bindings: net: qca,ar803x: Add IPQ5018 Internal GE PHY support
dcc259a92bf14aecd355b0b6ef8b1e6a41dc47a6 spi: microchip-core-qspi: Add regular transfers
86e3aa4733ed703de79c59e8be7fabba37c8b796 ARM: dts: omap: am335x: Use non-deprecated rts-gpios
da41efa1472c7417638402ed0254555b03fee43d Revert "ARM: dts: Update pcie ranges for dra7"
040ecf5202516f8cf6bf41ef038b8da9a0a87a48 dt-bindings: net: convert qca,qca7000.txt yaml format
3461779553382d5c46c49792d42788b1c99d05d4 ARM: dts: microchip: sam9x60ek: rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
1025e2432dc1e636ad6a8b6474a024057ab24a27 ARM: dts: microchip: sama5d27_som1: rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
f6e4727e66e059b6abed9ed96f258cff8c33bdbb ARM: dts: microchip: sama5d27_wlsom1: rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
4e1c8311bf0ddd953521e0f1d5afc8e262a85668 ARM: dts: microchip: sama5d2_icp: rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
54965f2a3351f5d30cabae9280e04bfdcea77794 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
d3ef944175aae95f1733686c0bb8452d10c4cd80 dt-bindings: pse: tps23881: Clarify channels property description
eb7dca9a7276115d8a0f687c926d5bbac3ccedc1 dt-bindings: mmc: mxs-mmc: change ref to mmc-controller-common.yaml from mmc-controller.yaml
aeb89b24ad7eed017b696d6ef9bcbbe10e3238cb dt-bindings: mmc: cdns: add Mobileye EyeQ MMC/SDHCI controller
37b9182375b92cd56ca3f571391758ec19d0ac9f dt-bindings: gnss: u-blox: add u-blox,neo-9m compatible
3b18f58612bb80807a5762128563ede51b0b13e8 dt-bindings: usb: dwc2: rename sophgo usb compatible string
65f0c52f915538c7dbef06dc822d52d3cacb76f3 spi: dt-bindings: stm32: update bindings with SPI Rx DMA-MDMA chaining
989c7d86c01fe14c36cadb669241f5ca555b691f spi: dt-bindings: stm32: deprecate `st,spi-midi-ns` property
9c5a0a7d84d449d45029a71c548e7728f62cfd9c dt-bindings: net: cdns,macb: add sama7d65 ethernet interface
97166fd1f53db19f72770a65bcbd71edbd1eece6 dt-bindings: firmware: thead,th1520: Add resets for GPU clkgen
fc41e79c8d7c2a2b89cc56fb3fefa7083642e787 dt-bindings: reset: sun55i-a523-r-ccu: Add missing PPU0 reset
ae5dcb68953b5b675cb6472d3224555b9654b201 ARM: dts: exynos: Align i2c-gpio node names with dtschema
0d47606fb8d9d4a0208f7bc8f9b8dcd157ee7482 ARM: dts: s5pv210: Align i2c-gpio node names with dtschema
717b4dc30bb338d343422b38171812b661bd1db8 arm64: dts: exynos5433: Align i2c-gpio node names with dtschema
dc59315540b64385d9bfaf946f77d41878f51cbb ASoC: Standardize ASoC menu
d16f0509fbae8a3aa2ee5b5b93a76d0d87b0493e ARM: dts: microchip: sam9x7: Add LVDS controller
34cb86fcdff274b393e5ed377d0998ce46b002dc Add few updates to the STM32 SPI driver
2c030b5460a992a3662da4bb83c631762c1b1ca2 dt-bindings: trivial-devices: Add Analog Devices ADT7411
a0ad301286a925555667329125d62a6c9a5adfdc arm64: dts: qcom: sm6115: add debug UART pins
c6a9ae83e762ba722a1a684f62900db5065ffa6b arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
7fe4a35ce8ca1fb7cddcae493fac49fc6a150d8a arm64: dts: ti: k3-j784s4-j742s2-main-common: Add ACSPCIE1 node
7b4c77851db5e43ab9868f7687d702825a5c1f2b dt-bindings: display: ti,am65x-dss: Re-indent the example
669d2c02c3935f3f9e57e0b57776d702f93ce05d dt-bindings: display: ti: Add schema for AM625 OLDI Transmitter
3cd935575bee25dd40f7a5d4137e5ad177b07ebd dt-bindings: net: ti: k3-am654-cpsw-nuss: update phy-mode in example
3cfe736f1e40066d0daf5767f4ba762f348052eb dt-bindings: interrupt-controller: Add MIPS P8700 aclint-sswi
062f9e2c026a3b6f49b1959307ea2ad50f65a123 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add RAA215300 PMIC
66a9960e58717cb82c364d2d62ecfc8d19480530 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add RAA215300 PMIC
3485db855114da42a155dacf1272d173fc8a42c7 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
4a0d83820fdfe9f313c64f2997cb82b53a00f034 arm64: dts: renesas: r9a09g047: Add GBETH nodes
72d91eb751052685eae07dc119ae3b301ec1292a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b5103f279f65934f61e60e01b9611b3bc61a9551 dt-bindings: iio: adc: add ad7405
f94145ede4c653be6b9cd17d9acdb024fb466e59 dt-bindings: trigger-source: add generic GPIO trigger source
6d62b06711b2ee2d9f8fe78f8d1ee8dfed349a43 dt-bindings: iio: adc: ad7768-1: document regulator provider property
f1a36c705c572656073b1f136d743661d763c6fb dt-bindings: iio: adc: ad7768-1: Document GPIO controller
17d54e8cff64296482ab9479bfd39d22e46ea9f5 dt-bindings: iio: adc: ad7768-1: add trigger-sources property
4820d1a59ead6833d2cf1eb507af2b419de27bc9 arm64: dts: qcom: x1-asus-zenbook: fixup GPU nodes
5a46d78c27c72754d0e4ee342aa78bc46f8d32a0 arm64: dts: qcom: x1-asus-zenbook: support sound
3dafddbf22140168c5e9f7c03b52da03869f86be dt-bindings: net: wireless: ath9k: add WIFI bindings
563a067ae378c1489dc6230cc5ffe17ad5229c0d dt-bindings: net: wireless: ath11k-pci: describe firmware-name property
29f6bd159cadd167dac57ba95a307640f712aee1 spi: dt-bindings: add nxp,lpc3220-spi.yaml
0ba1a407aad6b14d990d35fafd0f7fa43191898d dt-bindings: phy: apm,xgene-phy: Remove trailing whitespace
253782c324ed80478146fdaf19713684863557c6 dt-bindings: phy: qcom,snps-eusb2-repeater: Remove default tuning values
acc53bb0cab4a7b372b81d0f5978aadc95fdb485 Merge tag 'drm-misc-next-2025-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
faae60a9136d6ee35f25cdfc1535dafecb47fa21 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
977be08b2098f8f85f72aa194c305727cc81610f dt-bindings: trivial-devices: add compatible string nxp,isp1301 from isp1301.txt
3a12dc8d70192a4b23ec81eef1eb1b8583cd7e0b dt-bindings: interrupt-controller: Add arm,armv7m-nvic and fix #interrupt-cells
5d19097df3abf267ce93ba08e59af0f366a838ba dt-bindings: memory-controller: Define fallback compatible
1067406bccdafd92a19bceb6f12c00ec21354cdb dt-bindings: net: Document support for Airoha AN7583 MDIO Controller
3b48424bb12d64e21cbb5df29b234e72db495e5a arm64: dts: exynos: gs101-pixel-common: add Maxim MAX77759 PMIC
d358bcfbc85a0a8298a82417003bff4737dc3276 arm64: dts: exynos: gs101-pixel-common: add nvmem-reboot-mode
0481e0a9c242c0356720bfc2f39d8b5ffc24fa08 arm64: dts: exynos: gs101: add dm-verity-device-corrupted syscon-reboot-mode
bdfa6cf09cc8fdba8b8143b68148c82444cc1d1a dt-bindings: leds: lp50xx: Document child reg, fix example
74f42700312396d895cc7239a452c612c9cf823a dt-bindings: reset: add support for canaan,k230-rst
1ab1955471893115a9c5e8f1ad6a021ff555cb50 dt-bindings: reset: convert nxp,lpc1850-rgu.txt to yaml format
390a51a896e09dc9a8397bd1816828c119e1a430 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
9d619f67ea06318ae524981f3fe15940d709403d dt-bindings: reset: sophgo: Add CV1800B support
c4e889a39fbed46c73658d69eba7f2773eaa5aed dt-bindings: net: convert lpc-eth.txt yaml format
26d787d538c0293d77c676851bed4a2f8f4018ea dt-bindings: net/nfc: ti,trf7970a: Add ti,rx-gain-reduction-db option
7217339282991da23bf93981640d5f0b5507d077 dt-bindings: net: sun8i-emac: Add A100 EMAC compatible
c88d144e4ee01c32824b2e54c3e9e439a7134ebe dt-bindings: dsa: Rewrite Micrel KS8995 in schema
d9e86831c9e7a8b61d2188912c92b2fbb4694e56 ARM: dts: Fix up wrv54g device tree
9d866d360be977e19511bd08f3114b629db3e2aa dt-bindings: input: touchscreen: convert lpc32xx-tsc.txt to yaml format
fe67c5983537ee0d6e9f4306eb823e40b3d51ca0 dt-bindings: usb: genesys,gl850g: use usb-hub.yaml
bb6fa1f5823a0a6449c7398cba859d83c28112a0 dt-bindings: usb: genesys,gl850g: add downstream facing ports
47f22e04693c1a772b889c138d8d1d058d419562 dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
0b36a8496df368a209857f2c55e5bdb03faa25fd arm64: dts: imx94: Add micfil and mqs device nodes
2364aebb71bb30d0d979eca9b6d0126099271641 arm64: dts: imx943-evk: add lpi2c support
ba65c43c35685d58a604cba0180945ed31cdb47e arm64: dts: imx943-evk: add i2c io expander support
e22973f9644c5b7ae11f6b894b3c29d718e8d2da arm64: dts: imx943-evk: add sound-wm8962 support
bd71324d2afcce4ba1320d5ae2f4b31abb3fae35 arm64: dts: imx943-evk: add bt-sco sound card support
b5ed179c47d047fb491febf54ec11449a5335e3b arm64: dts: imx943-evk: Add PDM microphone sound card support
c0f052a896155ef3ff20b77ff6110e44a9ccd88a arm64: dts: imx95: add SMMU support for NETC
221da32f58b1d24674f8c7946219e6fc92a67ca6 Merge 6.16-rc4 into tty-next
92a8f685b654428c0fe0cd8fe26006c7c4dc1e56 arm64: dts: exynos: gs101: ufs: add dma-coherent property
692223514aae10f4d3324f279d19722df9ad5aa4 arm64: dts: exynos: gs101-pixel-common: add main PMIC node
21dd16fda6ae95a0465e405e76edec6f965bfeab arm64: dts: exynos: gs101: switch to gs101 specific reboot
8c02f74a820d951a0236a05a8114f574d4c6943f media: dt-bindings: mipi-ccs: Refer to video-interface-devices.yaml
afcd87416700f20e16faea4f162685c7042b74c4 media: dt-bindings: sony,imx214: Deprecate property clock-frequency
0a479200fad03073c02d6784127acc692e0170ed media: dt-bindings: mt9m114: Add slew-rate DT-binding
32656f2dd7f7852db6c38f396c44b008b91f731d dt-bindings: media: ov8858: inherit video-interface-devices properties
0ec19b976d2f2879c34c2986d0b83a0d81b040b2 dt-bindings: media: imx258: inherit video-interface-devices properties
b347f635379692e978d56f5b52b005d156768778 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
271c1ecee280d1224ed60436b3ad3e8d880740f1 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
c0c64cb2bea63a246589ef840491a26deb9b02fa arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
c3fcd8d33101ebe350765082f09b0cafbcd358c3 arm64: dts: rockchip: Enable HDMI receiver on CM3588
2c6901d159a6586975f2e5edf8faabd015e9e03d arm64: dts: rockchip: enable PCIe on ROCK 4D
f493d4244fb45c307318059b35c3c737e6adf518 arm64: dts: rockchip: Add bluetooth support to ArmSoM Sige7
5b00d9d7cef3f707a8fdec0a35e894547ebf52dc arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
287b9ff3a30a69cae433f8a1198e14968c94b644 dt-bindings: vendor-prefixes: document Shenzhen DJN Optronics Technology
c7b79f4c60ea2b76b5bf53167a2bac46cce1653e dt-bindings: display: panel: Add Himax HX83112B
d6a683de01449ade50993944c22b48b9741bb7b7 dt-bindings: display: panel: Make reset-gpio as optional for Raydium RM67200
1fc23c040c64e2b5a30f7c71a72d7ce07fdf4a4b arm: dts: omap: am335x-bone-common: Rename tps to generic pmic node
97e7316298d4486b89aa1d4614e816b44be6ec22 dt-bindings: omap: Add Seeed BeagleBone Green Eco
b7064204c34a7d0a226f59b459f51c73187608ce arm: dts: omap: Add support for BeagleBone Green Eco board
59dcbcb5dbe8ff017a1524c9253f69e6a6603bd3 riscv: dts: thead: th1520: Add GPU clkgen reset to AON node
a39baf2874e1dfd0a8277d793358caa109f0ab71 riscv: dts: thead: Add PVT node
a6870cdf22625f3adb33fa3666ef2d6af8010361 dt-bindings: interrupt-controller: Convert fsl,mpic-msi to YAML
7826f7be97d7ef7bee6b67d4977f571dfc1c32b1 dt-bindings: serial: mediatek,uart: add MT6572
54dad17c141611934f1141ce8e08270363da209c ARM: dts: imx28: add pwm7 muxing options
58732bd8328b0b58b9dfd29d231dd56fb06a6a03 ARM: dts: mxs: support i.MX28 Amarula rmm board
b4ab5602f093f6ce332e0a5c5aa457d68fd102c4 dt-bindings: arm: fsl: add i.MX28 Amarula rmm board
a8cfb47ba83a6b5bc474b9efe6546009c5c79456 arm64: dts: freescale: imx93-phyboard-nash: Move ADC vref to SoM
ee2949900e0f605ab964ab790c9aad18b76b20a3 arm64: dts: freescale: imx93-tqma9352: add memory node
236b3b5fa844961aff7afb37b5a3aa66f1ded93d arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
1b516b64f709e0c4644269ee3ad47e3f8e8f732f arm64: dts: freescale: imx93-var-som: update eqos support for MaxLinear PHY
e2984acda327e1bc7d15e2bb67c156938c65ff95 arm64: dts: imx95-19x19-evk: add adc0 flexcan[1,2] i2c[2,3] uart5 spi3 and tpm3
2d2d317cda64f607cf49be0643bb697dbcaa859f arm64: dts: imx95-evk: add USB3 PHY tuning properties
cfbae9c05739c90dd362b24644876608c701f498 arm64: dts: imx95-19x19-evk: adjust pinctrl settings for usdhc2
43a9c5204a715f2850d419edc3c9b0ddbc6c90d2 arm64: dts: imx95-19x19-evk: add GPIO reset for ethphy0
fef47da299404dfb86472800e27384700e649162 arm64: dts: imx8qm: add system controller watchdog support
bdbdeea06674bff3a25f999a369bf049e09c3ede arm64: dts: freescale: imx8mp-var-som: Add EQoS support with MaxLinear PHY
28a0f520481d49c13765a91d4e364d5c521172c4 arm64: dts: imx93-9x9-qsb: add IMU sensor support
c288a6c72f581821f98d464e285574a85d3d8b0b arm64: dts: imx93: remove eee-broken-1000t for eqos node
3f439f3e08472003342f0d699314092cc7201b9f arm64: dts: imx93-qsb/evk: add usdhc3 and lpuart5
1f8f5eb35b990137ba156d819e819ccd89abc644 arm64: dts: imx93-11x11-evk: disable all realtek ethernet phy CLKOUT
b2cf0ac6473f0f6d23048ea2773a29f4249ce5f5 arm64: dts: imx93-11x11-evk: reduce the driving strength of net RXC/TXC
56370e58513acac38a18537a91f816f4ebc488a0 arm64: dts: imx93-11x11-evk: remove the duplicated pinctrl_lpi2c3 node
6e293da49ad934be006cf60a0b63166d6297e783 dt-bindings: bus: document the IMX AIPSTZ bridge
2aa354161f52c860a804d9e81b36547d15cbd8eb dt-bindings: dsp: fsl,dsp: document 'access-controllers' property
fcb3290cc9aa0598d13977e5f5ae3164784e6d8b dt-bindings: input: touchscreen: convert tsc2007.txt to yaml format
e89612b694cf5d0116dfd84c602614e9cc59d698 dt-bindings: input: touchscreen: edt-ft5x06: Document FT8716 support
56126147cf7fa9f025dc6aa2b1fc4dd4358a9275 dt-bindings: mfd: adp5585: ease on the required properties
a8629f7b1c765aaaaec83f59f312b0de55a17f7c dt-bindings: mfd: adp5585: document adp5589 I/O expander
362f91ed9a710764add012fa8d5cd1a9d350f9e3 dt-bindings: mfd: adp5585: add properties for input events
84d8f9c362fd30024385f095602f3d0935543d53 dt-bindings: mfd: adp5585: document reset gpio
d7b8723e5cc930dfacb7aed9390df9b747537274 dt-bindings: trigger-source: add ADI Util Sigma-Delta SPI
0f4043ab479cb682f34ebd6a64aeddfaddcd86e4 iio: adc: ad7173: add SPI offload support
98ba73c32158944b171103f936d358682b0e9982 dt-bindings: net: convert nxp,lpc1850-dwmac.txt to yaml format
aec517ade0f4f5f44fd22f2c51c9646f32a4e012 dt-bindings: arm: fsl: support Engicam MicroGEA BMM board
e50303295b7667335a54585a5c84fea6bdd704e2 dt-bindings: arm: fsl: support Engicam MicroGEA RMM board
d23e9ea1eaac6e4c25f138613f975ebf99deb4e9 dt-bindings: arm: fsl: support Engicam MicroGEA GTW board
acf9f66533f6d855070fbdb02939f38b78a6f29d ARM: dts: imx6ul: support Engicam MicroGEA-MX6UL SoM
b0e34d5a967c6a9c90e8b109b34e2b7eeb3c7973 ARM: dts: imx6ul: support Engicam MicroGEA BMM board
9ea985f294fce6dae8dbf7df175dd153eebc640e ARM: dts: imx6ul: support Engicam MicroGEA RMM board
93001f7dcb85a10615af7c60b817c98ede9c554f ARM: dts: imx6ul: support Engicam MicroGEA GTW board
e2714b69d705fcceb5b095efa1cd42f8e953378c ASoC: dt-bindings: qcom,sm8250: Add QCS8275 sound card
3a5d39e27fb705fe48f47ca7d037297e0b7ec37b dt-bindings: clock: mediatek,mtmips-sysc: Adapt compatible for MT7688 boards
96b1d8882b30e1e4d801e11b5085718f3cafc62b MIPS: dts: ralink: mt7628a: Fix sysc's compatible property for MT7688
53804508fc885a9af28d8a8f893b6ad720764c4b MIPS: dts: ralink: mt7628a: Update watchdog node according to bindings
e4d0f8f0b48552c8cded035375668c7e7b2ce16a MIPS: dts: ralink: gardena_smart_gateway_mt7688: Fix power LED
38394a11dfec75f5094ae92359060cca13f09eb0 mips: dts: cameo-rtl9302c: Add switch block
dae2bc5616a89c2c08c62b0cb9b066d9f065134b mips: dts: realtek: Add switch interrupts
c0d0aedd3de9f5e0ce2003a7f444c2178f36ffcf mips: dts: realtek: Add watchdog
6b354c7e0cba3bbc301732988513ebc4fd4946c8 mips: dts: realtek: Add gpio block
d4241e74508988d8d48d5250f5ef8d06027848a5 ARM: dts: sun8i: v3s: Add RGB666 LCD PE pins definition
4380d39a0bfda0d953182e9403e3cc61fb882c91 ARM: dts: sun8i: v3: Add RGB666 LCD PD pins definition
0f1bcc2d243aba548091820241eba3d6e0cc7e3e dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
8fef4f6b3495e354cb64d9110e3f6d9c12eae71f dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
64c19295dba986504d9f7e750372e20f17626c9c Merge tag 'renesas-r9a09g087-dt-binding-defs-tag2' into renesas-clk-for-v6.17
ec22ed6659ed55bf2fd3d5cf771132a7343fc836 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-clk-for-v6.17
c8fc0b43982042508d8b38cda359909755e21097 dt-bindings: soc: renesas: Document R-Car V4M-7 Gray Hawk Single
2b6093a18f873de7a9562b341560244373f3df3b arm64: dts: renesas: Factor out Gray Hawk Single board support
8c9f5b0429a2aacabc0d93e9e65e73d25e456146 arm64: dts: renesas: Add Renesas R8A779H2 SoC support
b581622620e9889364cdb952fbfce095a61b6f3d arm64: dts: renesas: r8a779h2: Add Gray Hawk Single support
03396f2ec6d38b1d10b813e45c4ccd04eff2e1fd arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
2cdc5946937240683d228d601f693da4ed1bb733 dt-bindings: net: Convert socfpga-dwmac bindings to yaml
e73fc4fe22c1fb353a29e430b2831af8825d86de Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
775c0a28cdd18fa5ae8849120ec6690c5b140604 dt-bindings: media: qcom,x1e80100-camss: Tighten the property regex pattern
7a573d543274890a6762ee702e3717265633ff01 dt-bindings: media: qcom,x1e80100-camss: Add optional bus-type property
728f8edb14ff2f9288ad031ad51cef099035f729 dt-bindings: media: qcom,x1e80100-camss: Remove clock-lanes port property
86485ac1b19d3f6da6c6574154c28f8af130e3ea dt-bindings: media: qcom,x1e80100-camss: Fix isp unit address
c824773bddb3ea53ed1561156ac45c410e171438 dt-bindings: reset: Convert snps,dw-reset to DT schema
611c15d5e513d2da0abbfb8048f8f948685f0274 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
cec254c8523d108887f8ba6c88e61c60ef3a9667 MIPS: mobileye: dts: eyeq6h: add the emmc controller
c66d6090a834ae47e128e04c31fe11870374311c MIPS: mobileye: dts: eyeq5: add the emmc controller
dcdc40b6d22926f9199bcc33bc03726d54abcf1d mips: dts: qca: add wmac support
3cc034e85df900d0b946600181c4e1b5d7838eb8 dt-bindings: mmc: Add Loongson-2K SD/SDIO/eMMC controller binding
a56bc205230f23233d08a69f2c53c33651debf5c dt-bindings: mmc: loongson,ls2k0500-mmc: Add compatible for Loongson-2K2000
0414ba94443632835531c1388fd8652c6168117e spi: dt-bindings: Convert marvell,orion-spi to DT schema
bb90348d29a969f662ffe749bd137f6f1278efb2 dt-bindings: mmc: Add sdhci compatible for qcs8300
da6dbfcc730156ea8c7e03ad7cead145c689133a dt-bindings: soc: spacemit: define spacemit,k1-ccu resets
1840478bd82c7bf62a9bc979fc3f6bdf60e6f449 arm64: dts: lg: Refactor common LG1312 and LG1313 parts
9b8b632ab7730f03be13c4a20d22b2c3588ba6c1 arm64: dts: lg: Add missing PL011 "uartclk"
7a374a9fc8f9e454c1bcd16e5b2508bc51937be4 arm64: dts: cavium: thunder2: Add missing PL011 "uartclk"
5aaa6a166e8d678fe9d7cc512e702e1035f20f39 Merge tag 'renesas-dt-bindings-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
fe2b22926763efea5a2bf56b12c4ed7c1608074b Merge tag 'renesas-dts-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
376d0636861a9557efc4c664b219e6b63a3f9d8b dt-bindings: mtd: jedec,spi-nor: Add atmel,at26* compatible string
5c1cfc4da7e7ae302697005e0650cdd51fdc2ff5 Merge tag 'arm-soc/for-6.17/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
e5d755023dc60d8de06fcef39c82e7dd3151d5c5 ARM: dts: lpc32xx: Add #pwm-cells property to the two SoC PWMs
3bd76858e231139d7469b7dd495fe3a86a6dfc48 Merge tag 'arm-soc/for-6.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
7d4d5736e89570fabb7ea60ceb7c856e541d7de1 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1046a-wdt
bccba5ad2d5eef7b9cdda66469e027144bfec6c5 arm64: dts: qcom: sc8180x: Drop unrelated clocks from PCIe hosts
bfffde04584b204d6a3a95b454be2790ec96b55e arm64: dts: qcom: sm8150: Drop unrelated clocks from PCIe hosts
e6da1f46eb46219bacfcb7e3ab9856e3534a3b9b dt-bindings: pinctrl: convert nxp,lpc1850-scu.txt to yaml format
990c4c25e751fc64fca22a0b1917e275c4fac4bc dt-bindings: pinctrl: stm32: Add missing blank lines
b1de41ddb12c6be4f2ebb46a87bb23d5833763f6 Merge tag 'spacemit-reset-binding-for-6.17-1' of https://github.com/spacemit-com/linux
3dfcfb15f3a475c4921d0c4d0f54348c55d95e3d riscv: dts: spacemit: add reset support for the K1 SoC
4acc31107f4434098f20f8f182e46e331ed8dcec Merge tag 'drm-misc-next-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4ac3caeab4d68d9ecae4fcd1815cfa1b6c48d984 ARM: dts: aspeed: catalina: Enable MCTP for frontend NIC management
5cdab6370fb540dd70213b0e6d22c96367ffb8e3 ARM: dts: aspeed: harma: add E1.S power monitor
707670385616b371a067e84a7714c98722f3fd5a ARM: dts: aspeed: harma: add fan board I/O expander
285c16da7d59a789879289514b0c0e69df6ee219 ARM: dts: aspeed: harma: add ADC128D818 for voltage monitoring
5f776e456b95b2760e12f97d16ad692b41367c26 ARM: dts: aspeed: Harma: revise gpio bride pin for battery
ac274dd83da43723c0a9685061dc2f7d4dfead30 ARM: dts: aspeed: harma: add mmc health
6c20b3c5da7845491bd9a510c169b3f8c8d5ab1d ARM: dts: aspeed: lanyang: Fix 'lable' typo in LED nodes
17e841eb8a01691da85764994d5b35d40b36cb0e ARM: dts: aspeed: bletchley: enable USB PD negotiation
5739123deb47479a6d645c21744b979741905283 dt-bindings: arm: aspeed: add Meta Santabarbara board
f80c1ece0727b7dc7fcb435b8f06272cde3a78c1 ARM: dts: aspeed: santabarbara: Add Meta Santabarbara BMC
49fb938f2aa09f8ab3d43db79e53c4d8fba36e49 ARM: dts: aspeed: yosemite4: add gpio name for uart mux sel
1210620aaa3899fe7d811bf35756d0e02819d332 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
7f41efee603f6670c3a43e02a7c15f25b112bc97 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5e0382c920e970ab89f6ab0ae4032ac6a25d2cda ARM: dts: stm32: Add nvmem-cells to ethernet nodes for constant mac-addresses
2030d965c281898817dfe217f16d0631cfab5b18 arm64: dts: st: add timer nodes on stm32mp251
3784048145a5fd62714872d4013ca8614a0e7750 arm64: dts: st: add timer pins for stm32mp257f-ev1
b0cec331ce907b8796663c24af3903705142316f arm64: dts: st: add timer nodes on stm32mp257f-ev1
4bb10d43e4dceccb58deff17157c2940fcfb5c30 ARM: dts: stm32: add system-clock-direction-out on stm32mp15xx-dkx
475d705400c162700b99c11380b908a8c896a217 ARM: dts: stm32: fullfill diversity with OPP for STM32M15xF SOCs
c76df445d8e22b97254ab5cad5359e90a7fb1615 ARM: dts: stm32: use 'typec' generic name for stusb1600 on stm32mp15xx-dkx
bf70ebd8ffe1c25fb3c6b07639797caf757e7e0a dt-bindings: regulator: Add STM32MP15 SCMI regulator identifiers
5b0e91604398e0c0f2fa724965e93f9fbe1754d9 ARM: dts: stm32: use internal regulators bindings for MP15 scmi variants
7643ccce963fddba8fdd851beed4a418766a3258 ARM: dts: stm32: optee async notif interrupt for MP15 scmi variants
69778818ec62c8b176437298cf22a07142d48b0f dt-bindings: arm: stm32: add STM32MP157F-DK2 board compatible
792e2ba64bb0e3b40cc9762baefbd06a40852ac5 ARM: dts: stm32: add stm32mp157f-dk2 board support
02e87e91195351530ea175135506cb2a37662386 dt-bindings: display/msm: dsi-phy-7nm: Add SM8750
79c555201895031a377cbc5ea8ffa247976e61c7 dt-bindings: display/msm: dsi-controller-main: Add SM8750
d58d7037c611c67e642746900f2de5ac2b873139 dt-bindings: display/msm: dp-controller: Add SM8750
109b054c5d628bd86b16587b238a9e8e9d972038 dt-bindings: display/msm: qcom,sm8650-dpu: Add SM8750
a21c94e943cbfc9838ade9f24ba00816475f5ac8 dt-bindings: display/msm: qcom,sm8750-mdss: Add SM8750
a6dec074934fe922f8ec90688e3b1ed0784ca6eb arm64: dts: amlogic: Align wifi node name with bindings
79c971501356f5e95ce08af1a4549338a9acbbb5 dt-bindings: arm: amlogic: Add Ugoos AM3
15aac295b6bc9aef853fa2949632fcaddfe70252 arm64: dts: amlogic: Add Ugoos AM3
ab5a66e09833913c4352fa9e081f0ddba0860f77 dts: arm64: amlogic: add S7 pinctrl node
9211f8207ece6c3fd82888e44fb018b7dc74f4ae dts: arm64: amlogic: add S7D pinctrl node
607ef22a465f04ef236eb4991f68d3038fbd64f3 dts: arm64: amlogic: add S6 pinctrl node
e31a0e2df6d3e434e6fe40ea1d06be017f2f9388 arm64: dts: amlogic: Enable the npu node for Alta and VIM3
677b04f5438a7ad4321fc7e436316bf53a5659f3 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
c38da1ad3c4f445831fd47434a2bf5ce35f7ea3d dt-bindings: opp: adreno: Update regex of OPP entry
e7b18d4c2364f2cd4a06310aea5d8de43dcfebb3 Merge merge point of tag 'usb-6.16-rc5' into usb-next
2eff3303da8d7e5cf1a2e3b168f98e1fa0b8d91d ARM: dts: microchip: sama5d2: Update the cache configuration for CPU
8941fbf6ba5bb9256ee60420f1fbdb348779b654 ARM: dts: microchip: sama5d3: Update the cache configuration for CPU
f3d0e33299fd4a9320b62eb09d7b16321cf88de5 ARM: dts: microchip: sama5d4: Update the cache configuration for CPU
509b99826913f89c1420b9f340e22ab3c4f2d975 ARM: dts: microchip: sama7d65: Add cache configuration for cpu node
208cce5857c409711221d4886d515f9ed41df05f ARM: dts: microchip: sama7g5: Add cache configuration for cpu node
9d9c6611c4515f3b60dc378ef705f799a5209adb arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
e086fd8876f5dca3fe194cfeb6cf1ea35e9f4afb arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
4d9c51edc9b948720be5d73838c438e9630d3ea0 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
e65cbadc0548202ff84677c37152552f737a130e dt-bindings: iio: adc: ad4851: add spi-3wire
12336bf96c72b71acdb6baa82ee9346b7a3bcb60 dt-bindings: iio: adc: nxp,lpc3220-adc: allow clocks property
15e4d9212ce3a12fa7c5e69540e573c12900b561 dt-bindings: arm: sunxi: Add Xunlong OrangePi 4A board
ad8576fad7d483f25fcb93bbe37df700fcba9ee1 arm64: dts: allwinner: a523: Move mmc nodes to correct position
952f9cbd7af1317db2e5dcaf05a028704b7787af arm64: dts: allwinner: a523: Move rgmii0 pins to correct location
7f5a1f6e1eb922429b89d8943b977f3cb01e01cc arm64: dts: allwinner: a523: Add UART1 pins
b24aeebf87a0e67ac4314641356b02c634b5c57d arm64: dts: allwinner: t527: Add OrangePi 4A board
e49654c2f279d1f455ccd9b1218ad00b6d380b4c Merge tag 'pm-runtime-6.17-rc1'
e0be156f603502468a34a759381166f5d78be090 dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K1 PWM support
af64f85f74b4beea0627119e9f9aeab800732f02 riscv: dts: sifive: unleashed/unmatched: Remove PWM controlled LED's active-low properties
69d7e2a442d2e5d1c9f53571dd4d8e8f2bbf651e dt-bindings: pwm: sophgo: Add pwm controller for SG2044
b535e7088d2f007ceb88c08f4ccd567303fda057 dt-bindings: pwm: adi,axi-pwmgen: Update documentation link
6240e06fc3e508182dfe04e8f0b6ec4c04a67ecc dt-bindings: pwm: convert lpc1850-sct-pwm.txt to yaml format
71c5a4bb4e8904c667be3ae36f779ae402e322f5 dt-bindings: pwm: mediatek,mt2712-pwm: Add support for MT6991/MT8196
5ec6557630fd73ca0011fb4e2f8546bbb32fc56c dt-bindings: vendor-prefixes: Document Argon40
56458f97f58d4f209644c8bae22f79c011f34eaa dt-bindings: pwm: argon40,fan-hat: Document Argon40 Fan HAT
bc9b5bf851b3f7190e62a9d5d9618ee1e716e18a dt-bindings: pwm: Convert lpc32xx-pwm.txt to yaml format
ae2638c7d64156e401bbbe6804e8c57633abcecb Merge tag 'pm-runtime-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into gpio/for-next
6b59c9ae290e481a4f9ed944c92742e259cc8c8d dt-bindings: arm: mediatek: Merge MT8186 Voltorb entries
b0b73c2d7ae7266e8a648289f216f14bacbeeab7 dt-bindings: arm: mediatek: Add MT8186 Squirtle Chromebooks
034615aac7ebc951d7734d9f0104ea985ad7ac25 arm64: dts: mediatek: mt8186-steelix: Mark second source components for probing
f8de516be1115bfb40a0164e196f47e92ba9a989 arm64: dts: mediatek: mt8186: Merge Voltorb device trees
e4519cc918c5f0f6af824c554f94ac7729f80c7b arm64: dts: mediatek: mt8186: Add Squirtle Chromebooks
8289107f1c92a43369e044f7afaa8ef89694e181 arm64: dts: mediatek: mt8192-asurada-spherion: Mark trackpads as fail-needs-probe
74844cb5275e03470fa2d79c8e67366906194538 arm64: dts: airoha: en7581: Add ethernet nodes to EN7581 SoC evaluation board
6e93e2385a19bfdc177bdfb3d4f8447f67037de0 dt-bindings: interconnect: add mt7988-cci compatible
240182754e3133d2dd633f90abfebffdadb2c033 arm64: dts: mediatek: mt7988: add cci node
a2a08c04434959ac8c66b545f2a1dd52bc8b8871 arm64: dts: mediatek: mt7988a-bpi-r4: add proc-supply for cci
7158638bb3cd2f3448e253af51acd2cfa2b585da arm64: dts: mediatek: mt7988a-bpi-r4: drop unused pins
32caa97af9bfbc36601ddddb7f047892d42d838a dt-bindings: gpio: pca95xx: add TI TCA6418
8faccf139224f1afc536274c1ea5ef5594494ee2 dt-bindings: usb: Add compatible strings for s32g2/s32g3
c134c3be2c58161ba243885e1cba1e66ce7273f5 arm64: dts: s32g: Add USB device tree information for s32g2/s32g3
c7292550d3abc0c8798b65d814c874db30c66cee ARM: dts: imx6-karo: Replace license text comment with SPDX identifier
6a3deb51c9b57ca8193b78c15bb5ce0727de89b1 arm64: dts: mediatek: mt7988a-bpi-r4: add gpio leds
3a6357e27ba736b4804875158e250e5e18e8e2ba arm64: dts: mediatek: mt8390-genio-common: Add Home MT6359 PMIC key support
75df38d090a61a22a2307869f66389f8de3049d7 arm64: dts: mediatek: mt8395-genio-1200-evk: Add MT6359 PMIC key support
01c983755f541adcfacc7814d0122284e8dc4e8b ARM: dts: marvell: kirkwood: use recent scl/sda gpio bindings
40e9787d1816d89d2544fa938c33b6d9ada5a951 ASoC: soc-dapm: cleanups
e6a0b772cb05d93116c47362a08c6a6c9e60e4be ARM: dts: am335x-pdu001: Fix RS-485 transceiver switching
c2ccc8724b7aa7e695569728c457ebe11b7c4b70 arm: dts: ti: omap: Fixup pinheader typo
f7e641cf088221b86977aa7d18c5bdb5e7cf3201 dt-bindings: Move sophgo,cv1800b-rtc to rtc directory
d9c9432709dca05aade1047e11edf49586353b52 dt-bindings: rtc: move nxp,lpc3220-rtc to separated file from trivial-rtc.yaml
eb1e7e4e9e6e675f391c41401dd5061f462c9462 dt-bindings: rtc: nxp,lpc1788-rtc: add compatible string nxp,lpc1850-rtc
c813a6ce829d1adcebff904fc479fc7a16e2383d arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
66af74e1aa4d87ab064e5236ef0dc4dd7d3c99bb arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
8b67347d881d97656859b31e31ea8e9f350ebe5f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
a4a0bc4dc3e9cd3ff2777660acb24afca1ac1a40 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
84f1df18dc5fd528e270a90eb20e77f0384927c0 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-dts-for-v6.17
531f2d9725b7ea11b42fb24327b679f605e35c2b arm64: dts: renesas: r9a09g056: Add XSPI node
7cd8bb1dc1cc9f9f9d6f4d1b29d97ebe24313a3b arm64: dts: renesas: r9a09g057: Add XSPI node
add55fc9ed19ae1cdebe3aa5f5df7f5a45066452 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
0f6503d69ae67595937d7214673b9d491b651dab arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
0c8f9e02cd3b4dbbb782f35cbd45172cbb246c99 docs: dt: writing-bindings: Rephrase typical fallback (superset) usage
86a9bf4c44431320b92072d611f18aa9dfb2eacd docs: dt: writing-bindings: Express better expectations of "specific"
10794b789986655e5297cd0cc3b388e49f283de2 docs: dt: writing-bindings: Consistently use single-whitespace
33b7328bd67b739102607a8ed2971fd8e8c48da8 Merge tag 'drm-msm-next-2025-07-05' of https://gitlab.freedesktop.org/drm/msm into drm-next
75d68220cfff997b9e7bbaf3c9afc3b962901887 dt-bindings: interrupt-controller: Add Arm GICv5
e38f508615bdc5e9b1ecf4b6174fa4fb9db882bb net: dt-bindings: ixp4xx-ethernet: Support fixed links
d8f96fe1e4b51baeeae833cf383099bc38105973 dt-bindings: net: altr,socfpga-stmmac.yaml: add minItems to iommus
e05ddcb61514f5680ea594fd345427bef55b2300 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
23afee5fb8067f52143046ac4a745a4187c1ba6e arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
0603708cb36644519a14a5db33d93ba71b0e64a3 riscv: dts: spacemit: add PWM support for K1 SoC
d9accb54a5879126941b710eba65bd2d7557136f riscv: dts: spacemit: add pwm14_1 pinctrl setting
37db9248d7627932ba263547b6d884dcec1dcf51 riscv: dts: spacemit: Add DMA translation buses for K1
106a2d7182d99ca509f31591b96d9dbcd856b655 riscv: dts: spacemit: Move UARTs under dma-bus for K1
b74625437e2bbbd93b3190c23a6fe85b9ccc29ee riscv: dts: spacemit: Move eMMC under storage-bus for K1
6dfe3e70a454636ee4d774f6abf2fc3f3e599411 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
3112e16580918e217e0d51f0c19d81dd3e759702 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
2708025daa6739111e1417661c0cc78f798e7356 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
8d9287a162e76a31cefa55edcc16f08bf81d03ac dt-bindings: soc: ti: bist: Add BIST for K3 devices
4c2695cf19b31c9d140c5590bfa8608a56ee7ae2 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add PBIST_14 node
96816c0c1cdac8f69a56e8572a5b676a63f46abd Merge tag 'pm-runtime-6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d8d2fd35d795946bb9097e8d79b3f038a1d9c6f arm64: dts: ti: k3-am62p-j722s: Enable freq throttling on thermal alert
89e711f0ab7031dea2796abf372329530948cc00 arm64: dts: ti: k3-am62p-verdin: Adjust temperature trip points
49773b5da84bce0936f8092aaf0f6f81f4c4086c dt-bindings: power: qcom,rpmpd: document the Milos RPMh Power Domains
107315cef7f14155e3250cdd5191e0277fe82616 dt-bindings: serial: sh-sci: Document r8a78000 bindings
311412a89e25d27afa92c1fab7bc683ec0950fe6 dt-bindings: serial: renesas,rsci: Add optional secondary clock input
966adacf22f9bec2cf3ba3a31f5e94e8f0d822b8 dt-bindings: serial: rsci: Update maintainer entry
94f9ccddf8d2371cfd147c46d9bbb054cddf60a2 ARM: tegra: Add device-tree for ASUS VivoTab RT TF600T
397d62e38e6dd7817db295fd2b7d32844fdda723 dt-bindings: arm: sunxi: Combine board variants into enums
57ec540c00093ed366664b7686a5c9af318baabf dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
6951965726e3ae2ac287c661e15ec28312940070 dt-bindings: net: Add support for Sophgo CV1800 dwmac
be3edb0ba9c787e48f143827def232ea67ca8139 dt-bindings: dpll: Add DPLL device and pin
de5faa29496aa85b8927edab9d6705b096126b58 dt-bindings: dpll: Add support for Microchip Azurite chip family
24acc0cda0ca4d5ce82a86cb0c9914a04feeabda dt-bindings: ethernet-phy: add MII-Lite phy interface type
aa589db3ac8ead0215f5eddb225a7e5153469027 arm64: dts: ti: Add bootph property to nodes at source for am62a
f2166a890cbb7360b016251db37820799e7d8bf4 dt-bindings: arm: ti: Add AM62D2 SoC and Boards
7a38d687cc9815c6cb1206c61f29103d5f1eddee arm64: dts: ti: Add pinctrl entries for AM62D2 family of SoCs
a3f5e9fa0441b5a07a42f348249d8d7cb4812ba2 arm64: dts: ti: Add support for AM62D2-EVM
3939a611e8bc1463d605d47047252416570792c0 arm64: dts: ti: k3-am68-sk-base-board: Add bootph-all property to enable Ethernet boot
f4fdd87dbb411681014922705d8319932b7b8c24 arm64: dts: ti: k3-am62p5-sk: Add bootph-all property to enable Ethernet boot
24844a9efccd74c9504aab1744f6b5169ffc133b arm64: dts: ti: k3-j722s-evm: Add bootph-all property to enable Ethernet boot
7903089bd4762d6d71cfca75fb5f87077a94ae90 arm64: dts: ti: k3-am69-sk: Add bootph-all property to enable Ethernet boot
cf9888548489f76f0d6416782ca4bd9e8bca3c87 arm64: dts: rockchip: Add UFS support on the ROCK 4D
a3f230874d3a7df63e825b71cd0706f875196816 arm64: dts: rockchip: Enable mipi dsi on rk3568-evb1-v10
d54023e2d503599c8e4b954322eabe411ef398f7 arm64: dts: rockchip: fix PHY handling for ROCK 4D
b29392c6d2f8d01d70bbdc06a0f9a07974345b20 arm64: dts: rockchip: Enable HDMI receiver on RK3588 EVB1
8386b729544f0c959257e500947823e76a408a0a dt-bindings: media: cdns,csi2rx.yaml: Add optional interrupts for cdns-csi2rx
daad99af0822dc13af059b23ac134456a3a6353b dt-bindings: mfd: ti,tps6594: Add TI TPS652G1 PMIC
4c7a19b4cb33d3247f2f6202b404d0f20a3aa340 regulator: Merge tps6594 driver changes
64063fff5ffbfad900a2f768fd7da9798d162c9f arm64: dts: st: fix timer used for ticks
b9da9213ade83b7ca743cafe27d0f735a9888e61 arm64: dts: st: remove empty line in stm32mp251.dtsi
97de60cfbce0253fb927c3ae07c5a3a96ea0c2fe Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6bb228560999fb71721aa2e70b25549b76adc419 dt-bindings: net: mediatek,net: update mac subnode pattern for mt7988
a76ffe63b15cba20c425a0e83650cb7c5af9c2dc dt-bindings: net: mediatek,net: allow up to 8 IRQs
cffbaf9b81e227919660b2aaa9864c7c38ace6b7 dt-bindings: net: mediatek,net: allow irq names
0f557ac7ccfe3aa44c5e1215b0719f4482bb90f1 dt-bindings: net: mediatek,net: add sram property
583ebba0891780c2a723d111a7a3ff6ea887accf dt-bindings: net: dsa: mediatek,mt7530: add dsa-port definition for mt7988
5ce5f07b5508530c503573f6755abbf1c4e2e134 dt-bindings: net: dsa: mediatek,mt7530: add internal mdio bus
5193dd5fa141ffcd4ab82780631f731f577ac2a6 dt-bindings: net: sophgo,sg2044-dwmac: Add support for Sophgo SG2042 dwmac
1c5060689b349b0e6dbc7b9bfeeb49b76289debc dt-bindings: net: ftgmac100: Add resets property
e177b1c9de010bc52e9873c961751017b48a9122 dt-bindings: clock: ast2600: Add reset definitions for MAC1 and MAC2
7d711c316bdb4004cdef603e6baa2b49c095531d arm64: dts: ti: k3-am65: add boot phase tags
0b61c356e6adc36421b69236544a77e3654bdc64 arm64: dts: ti: k3-am654-base-board: add boot phase tags
673bf0fe91bc3d51988487486bf0c05609dcd096 arm64: dts: ti: k3-am62a7-sk: add boot phase tags
a0409bf40ae562b1cc2964f90ec7ee6c2af25702 arm64: dts: ti: k3-am69-sk: Add idle-states for remaining SERDES instances
d1b91e76690ee6252b850a3594b8e32d304d04ab dt-bindings: add imx95-libra-rdk-fpsc
4885f805e158434b35fde8b0c7f8e1b912e7ac18 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ad2593118243bd21b36003b2113f094abf337072 ARM: dts: imx6ul-kontron-sl-common: Add SPI NOR partitions
03bac12b32b2c425913adbb4f1d3fdebb7ce672f ARM: dts: imx6ul-kontron-sl-common: Fix QSPI NAND node name
804ab7c7d85d6dab5198784b7c50ed8549a08313 ARM: dts: imx6-gw: Replace license text comment with SPDX identifier
b2b61a2db095de083e8e17c8b055d860fa3de6df dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: add MT6572
e0c23527ba981e15b3b1353913c5116d60025e1c dt-bindings: watchdog: mediatek,mtk-wdt: add MT6572
a4c8dd9520f627cbd38717edbcbc50b83a4705dd dt-bindings: vendor-prefixes: add JTY
23404121bdd4671c402137fe68d3e5af1a0def44 dt-bindings: arm: mediatek: add boards based on the MT6572 SoC
2a4d4ef273b25464ccbe96f042693725cdbed11f ARM: dts: mediatek: add basic support for MT6572 SoC
bfd569da98734180b3ee83f5fd7b3cba6fdcb6a8 ARM: dts: mediatek: add basic support for JTY D101 board
a248219a887535868245e3cc9aa68d54394b7672 ARM: dts: mediatek: add basic support for Lenovo A369i board
60e50a08da9b6f5d235403eec3a5b5e54515fb67 arm64: dts: freescale: imx8qxp/imx8qm: Add CAAM support
eb10431b8e6654827018228733b8750f623941b3 arm64: dts: imx8mp: drop gpcv2 vpu power-domains and clocks
8a232cb5a7fabcf40a1c8cdd32106b7c891b0bcc arm64: dts: imx8mp: fix VPU_BUS clock setting
59f683a9ab6808327033e493a79232ef58c6c61d arm64: dts: imx8mp-nominal: Explicitly configure nominal VPU clocks
181479b67e8ab83172a32f1fd002b338f32a67e2 arm64: dts: imx8mp: Configure VPU clocks for overdrive
ebf5c781f77d259c5f1358237ec67d52fab3d6ce arm64: dts: freescale: imx8mp-toradex-smarc: add fan cooling levels
83f3bf720be91fe6d5604a2bb2153e4d3dc491c6 arm64: dts: imx93: add edma error interrupt support
7e34086585b984e9ccaacfb899135148c58e7b09 arm64: dts: imx8mp-evk: Use fsl-asoc-card to replace simple card
7a3fbd740ca5e0fbd65e424aeba07e701e815a71 arm64: dts: imx8qxp-mek: support wcpu board's wm8962 codec
a37af13d15c8b5e959c38aeaac674ed3d3a119c4 arm64: dts: imx8qm-mek: support revd board's wm8962 codec
6743b8d488e1d0bf4821a20865529da61466bd1b arm64: dts: tqma8mpql-mba8mpxl-lvds: Rename overlay to include display name
c694a7bc8cf3cb4d004059dc6db8edb31c93cca7 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d58bd9b4a79b2cfb0c192bd7bbe2523ef937b1a2 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
e06f4e76e9052f660f44b62c96c9643b05611a90 arm64: dts: freescale: imx93-phycore-som: Add watchdog ext-reset-output pin
7495eeebbd34650062ad60a39d113a470a2a9503 arm64: dts: fsl-ls1043a: Add missing DMA entries for I2C & LPUART
6d1fccdc8f60cd094f998c953aebfbccbf2a21e6 arm64: dts: fsl-ls1046a: Add missing DMA entries for I2C & LPUART
7d4ebc6b315b61289360314d041a7fb160fb467a arm64: dts: imx8mm: Configure DMA on UART2
d60633ab78a3d56aeb329fe60d3a47631b51cb1a arm64: dts: imx8mn: Configure DMA on UART2
17c7cc47affb14dcbc2d5d869c9c4ad14de4a5ed arm64: dts: imx94: add missing clock related properties to flexcan1
ebcd19d6347ac96546e3ac1f0af20367cab73053 arm64: dts: fsl-ls1043a: Remove superfluous address and size cells
c82c1751f80459dc4dec593c6634de171a821b2e arm64: dts: fsl-ls1046a: Remove superfluous address and size cells
e715bb94e263fd56753013b64c3939ad71b07d23 arm64: dts: fsl-ls1088a: Remove superfluous address and size cells
54f5caa98df8a623b0a8f80fcaebfe348f478cca arm64: dts: tqmls10xxa: Move SFP cage definition to common place
25f7bd3b4a477bfa3fc92bb0b15b56fa9ce39db8 arm64: dts: tqmls1043a: Enable SFP interface
271103d977c91aa44052b2553add611479f1a746 arm64: dts: tqmls1046a: Enable SFP interfaces
8e3492338e8b843b4d8e412c4e10c7e65933a3a7 arm64: dts: freescale: tqmls10xx-mbls10xxa: Add vdd-supply for i2c mux
07780fa4aed1e85fefbef4bb8f43ec86282306a8 arm64: dts: freescale: tqmls10xx: Add vdd-supply for spi-nor flash
faa5aade74a953052c45790e0e0266ca391084ed arm64: dts: imx93-phycore-som: Add RPMsg overlay
1f7892023ef41851eac4af247e69f2a838c246cf arm64: dts: imx93-phyboard-segin: Add PEB-EVAL-01 overlay
c080e7b9ddda81d704cf85782458d0ae4ab5ac52 arm64: dts: imx93-phyboard-segin: Add PEB-WLBT-05 overlay
2a4634dc728b9921edd05def1102425f5aa40116 arm64: dts: imx93-phyboard-nash: Add PEB-WLBT-07 overlay
ea6b32baf52036121f11f108fbdb44ce1366f42e arm64: dts: imx95: add jpeg encode and decode nodes
ba73343b8812382e3174284963e8779d0a2a6571 arm64: dts: imx8: add capture controller for i.MX8's img subsystem
8a6f28dab39c62b3de7a69d7209357bf0b25b08b arm64: dts: imx8q: add linux,cma node for imx8qm-mek and imx8qxp-mek
16382fa395949be763a4cb6b1ce8576aa1fb186a arm64: dts: add imx95-libra-rdk-fpsc board
9820a07342b04c208e0299000d4c7b3f60caa7ab arm64: dts: lx2160a-qds: add the two on-board RGMII PHYs
0edd7bba0263fa1e88410be738e476af06a9210f arm64: dts: imx8mm-venice-gw700x: Increase HS400 USDHC clock speed
e1cf73b27bcba12dd30403f575c7eedb13d422c8 arm64: dts: imx8mp-venice-gw702x: Increase HS400 USDHC clock speed
59d34e1fa7deee5cda6a8e8c675eead07f53bc58 arm64: dts: imx8mm-venice-gw7901: Increase HS400 USDHC clock speed
a81c22fbb48adfab977321b64e2d55e3d5351590 arm64: dts: imx8mm-venice-gw7902: Increase HS400 USDHC clock speed
3b94e93f86e6fe418b197d06b2c1e3911a059540 arm64: dts: imx8mn-venice-gw7902: Increase HS400 USDHC clock speed
958eae2d29ea4f4af6a4aad9d382a11c7746cae3 arm64: dts: imx8mm-venice-gw7903: Increase HS400 USDHC clock speed
7e16a47c774f218fcbd0274266541428fc15daf2 arm64: dts: imx8mm-venice-gw7904: Increase HS400 USDHC clock speed
4875356dd0d11bfa594b53f793937f03d2eeb6e6 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
256a25acb0852d16a696213848d2a6657f743e81 arm64: dts: freescale: imx8mp-toradex-smarc: remove gpio hog
3dbe8d040691d45b87b1a62ec6620446a5346981 dt-bindings: mmc: sdhci-pxa: restrict pinctrl to pxav1
c3eb8bf27be6db97c43a52897db66fae49d76bbe dt-bindings: marvell: Document PXA1908 SoC and samsung,coreprimevelte
71bbd4df5a385bb2a4d7b0a69a9bb69ad3cbfa6f arm64: dts: Add DTS for Marvell PXA1908 and samsung,coreprimevelte
ac5675c9dfaebe141256577306a0a455e481048a arm64: dts: rockchip: adjust dcin regulator on ROCK 4D
7200ec33cb5697124c76de28535354f0eef6a28a arm64: dts: rockchip: complete USB nodes on ROCK 4D
d2defdc9b0c341df1b4e55a4076e1dcae549ee64 arm64: dts: rockchip: theoretically enable Wi-Fi on ROCK 4D
5cdc97a0faf8427fabf20f2b4641025606c4785f arm64: dts: rockchip: add HDMI audio on ROCK 4D
0e417bfcbc385c127c7f5ea01df6289aed8325c2 arm64: dts: rockchip: add header for RK8XX PMIC constants
8bd14566b75f9409de703a0d2f9a0704b71a7ebe arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Jaguar
d9c568906be166834f4f977bc7f704176bac5b8a arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Tiger
75ac9bbd660a76e773f7793ada826a9c0464684a dt-bindings: arm: rockchip: add FriendlyElec NanoPi M5 board
2a7b4ab8ef9048744782cfd13c6a2c2eac88fe69 arm64: dts: rockchip: Add FriendlyElec NanoPi M5 support
624791f8d74a8d27a85c0d44829b956de172bfd6 arm64: dts: rockchip: Fix pinctrl node names for RK3528
f48d16bc01eddeeb12d190036db2faeb658eb45f arm64: dts: rockchip: describe I2c Bus 1 and IMX258 world camera on PinePhone Pro
44788ad151924266c94520d4c1f805e330a6e27c arm64: dts: rockchip: describe the OV8858 user camera on PinePhone Pro
80cb84e4d5a71f8badcf1b50b25a8da8f3645369 dt-bindings: tegra: pmc: Add Tegra264 compatible
88181419846e75df2be4db6d64e96ce4295ff60a dt-bindings: memory: tegra: Add Tegra264 support
ac67362457ac7587db55e920b78326a0d227c64c dt-bindings: mailbox: tegra-hsp: Bump number of shared interrupts
26008a3fa73fae9b344640c983dc6f85071c4cb7 dt-bindings: mailbox: tegra-hsp: Properly sort compatible string list
a59edbcea20922aa6d36e5717a56e89abae57d77 dt-bindings: firmware: Document Tegra264 BPMP
7def90ff5f38623548f93d2f930fcf53af3e9528 dt-bindings: misc: Document Tegra264 APBMISC compatible
9aacfd76da1deb38e36e7afacbad0fa12701b3d9 dt-bindings: dma: Add Tegra264 compatible string
c9998640b0fceb45474dec43b5db57ca171cad88 dt-bindings: rtc: tegra: Document Tegra264 RTC
536f700e61e8a522e71058cd0237914605e71d49 dt-bindings: tegra: Document P3971-0089+P3834-0008 Platform
776d06cf806ea1765bd4eebab2ec510493ff9423 dt-bindings: Add Tegra264 clock and reset definitions
a6689e2bd732e3f236e2143bd32c34bede6f29cc dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
a81e86db62dbc758099f8fca3656789b314298bc arm64: tegra: Add Tegra264 support
ce7e69af42ca0db3ccba5d81c43b3414bddc22b2 arm64: tegra: Add memory controller on Tegra264
2a2952b67a2e350f656b804aa959bd88908491ab arm64: tegra: Add p3971-0089+p3834-0008 support
800285ab20bb7df0226ed8757630b67517ada3e2 dt-bindings: arm: tegra: Add Asus Portable AiO P1801-T
8f97653e1318f28e19308d8fac611fce23d57984 ARM: tegra: Add device-tree for Asus Portable AiO P1801-T
d655238fffbd4decc255cf5a11e3fef8e0758de0 ARM: tegra: chagall: Add embedded controller node
9391657b90c67afa13199054a504ad95d33e589b dt-bindings: pinctrl: qcom,pmic-gpio: Add PMIV0104 support
fb32a87d38758b99cebb6ada40304b284a1f4a24 dt-bindings: pinctrl: qcom,pmic-gpio: Add PM7550 support
9b65179d600c3b3471ee7427e35d9698463fb1f1 dt-bindings: pinctrl: document the Milos Top Level Mode Multiplexer
8a915333fc1efd62b216b62834369181c0512a3f media: dt-bindings: rockchip: Document RK3588 Video Decoder bindings
ed798b2f79784b3f5bf44c5a065fab2f882986ea media: dt-bindings: rockchip: Add RK3576 Video Decoder bindings
b38274d492caff80dc3f89af381126072845ca13 arm64: dts: allwinner: a100: Add pin definitions for RGMII/RMII
fae71aaf339e4b08caaf8587bab6cf79e24fe5b1 arm64: dts: allwinner: a100: Add EMAC support
752c7e4e27208c7e3a7218e75e618cbfa76946ac arm64: dts: allwinner: a133-liontron-h-a133l: Add Ethernet support
ef70c327c3f605cab22711154a57701daf830716 arm64: dts: allwinner: A523: Add SID controller node
39d9a2cbc5e5129e37febe776f56c1e111c8288d arm64: dts: socfpga: agilex: fix dtbs_check warning for f2s-free-clk
aec88103429c3f33c78da508abec7b518354f65a arm64: dts: socfpga: stratix10: fix dtbs_check for rstmgr
ed76c055b420a730e835197c7e7e02f0daff0935 arm64: dts: socfpga: swvp: remove altr,modrst-offset
58018d66ed16ef9937264792066b12948d1712c5 arm64: dts: socfpga: swvp: remove cpu1-start-addr
df7e566fd9d34dd20733475cccb3bb780f7b4977 arm64: dts: socfpga: swvp: remove phy-addr in the GMAC node
28dbe992a899c3c7576e08942cced82d5ec8071f arm64: dts: altera: socfpga_stratix10: update internal oscillators
1697eb3143691c1e0964b33d5c7bcb10b0feacd7 arm64: dts: imx8q: add camera ov5640 support for imx8qm-mek and imx8qxp-mek
098202eec4e1e873b9c9ddd1e715bc87e388863d dt-bindings: iio: adc: mt6359: Add MT6363 PMIC AuxADC
d4e6b1fb078304c66977eee666e5046373580cb3 dt-bindings: iio: adc: mt6359: Add MT6373 PMIC AuxADC
c8bd9fcae9a005aea3ddb6cf996e1d0fdbd075ed regulator: dt-bindings: qcom,rpmh: Add PM7550 compatible
89d0b8fce36f1aef3ce757f5bae3ab36a22ac450 regulator: dt-bindings: qcom,rpmh: Add PMR735B compatible
02ea21d540c3bcead62022232492221e785dbcc9 ASoC: codec: Convert to GPIO descriptors for
fad75c97710c7a30bf1026d8092694f82ca25e96 Add RPMh regulator support for PM7550 & PMR735B
d56febcf05e4122cefa5a323c55feb22e78a6ef1 dt-bindings: pinctrl: stm32: Introduce HDP
e3979d4e5a71405359302bad810af911682b82aa dt-bindings: iio: adc: Add AD4170-4
50d9d620631450e81a5ef1b743fd0e3e0a24f551 dt-bindings: iio: adc: Add support for MT7981
1dc1537a1cfc6cb3a33b0f9e655b5b21f662c82f dt-bindings: vendor-prefixes: Add Nicera
cfcbcd138f50a301b31ccf0182a50853a091126b dt-bindings: iio: proximity: Add Nicera D3-323-AA PIR sensor
ce2424aea4e8b43d3bae27c439de5251cc408761 docs: dt: submitting-patches: Avoid 'YAML' in the subject and add an example
7d0a75ec87a1f64e9935761a1b1fe915e159b227 docs: dt: writing-bindings: Document compatible and filename naming
91dffad704337304e01d29f8666cc397ed43b3d8 docs: dt: writing-bindings: Document discouraged instance IDs
609204d3eec9a3d922c2295938b108e774188251 docs: dt: writing-schema: Document preferred order of properties
e07aac30910c12fcfb064d09f797a5a6961e88a5 dt-bindings: gpu: mali-bifrost: Add Allwinner A523 compatible
46a8ca674cfa46f11f3ecfd86f68d999d40ce146 dt-bindings: interrupt-controller: Convert apm,xgene1-msi to DT schema
a74d4de252fd2a46fe5550efffe26c980c4e8a77 arm64: dts: rockchip: Add rtc0 alias for NanoPi R5S + R5C
01647aa1b6369acd5041d094bc02595b1e89c5cb arm64: dts: rockchip: Add reset button to NanoPi R5S
ee596924f1a15388c4f1118350187e6dc89726be arm64: dts: rockchip: Fix UART DMA support for RK3528
597bb0d8411afc2e6d3f6556ac37d32af7ea194a dt-bindings: arm-smmu: document the support on Milos
f8d95046048fd7bee4a2e4676c0624eb85dffafc dt-bindings: display: rockchip,dw-mipi-dsi: Drop address/size cells
ab7cf99a1f4a0a8e3e6b11571e23648a5608dca6 arm64: dts: rockchip: Move dsi address+size-cells from SoC to px30 boards
a266236fefcba31e4cf6166b98cb5f037107186b arm64: dts: rockchip: Move dsi address+size-cells from SoC to rk3399 boards
b028e9e71dbca27b840328aba335e030e85c1c19 dt-bindings: power: Add A523 PPU and PCK600 power controllers
cc2d2d0d56f210f6bac1d5b9312defd4d5d6df72 dt-bindings: mmc: sdhci-msm: document the Milos SDHCI Controller
9467e9442c85213bc77785ab7869985877b395d9 Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into sunxi/dt-for-6.17
497e5ea363fe2e62e0c439b6fe27d726ddfb763c arm64: dts: allwinner: a523: Add power controller device nodes
bf3f984838fb55a4eab32e4cae6538efd54a62d6 arm64: dts: allwinner: a523: add Mali GPU node
e77e4c64d3aab3114ce4c4029dd9624f9853a014 arm64: dts: allwinner: a523: enable Mali GPU for all boards
1ef58d48a6ef2f038c2038d8e7deecfd62e30022 dt-bindings: display: panel: samsung,atna30dw01: document ATNA30DW01
c80a7e0d3ea3f14325208b897b914721a9c053f2 ARM: dts: broadcom: Fix bcm7445 memory controller compatible
fa7552a02970b4765e768aaf5e67b5ba1e05eb46 dt-bindings: usb: convert lpc32xx-udc.txt to yaml format
c824fe70648ac787317a31e376c715e20ced6bb4 arm64: dts: rockchip: Simplify VOP port definition on rk3328
34b2c6e2734315fe98a586854a27fb47d9c5eee0 arm64: dts: rockchip: Simplify edp endpoints on several rk3399 boards
2e4252d482d00bafc848ce8ce633c067d75e5c9d arm64: dts: rockchip: Simplify mipi_out endpoint on rk3399 RP64 dtso
d654d06cfa411c11a3bcd497c167becc41a4c2ac arm64: dts: rockchip: Move mipi_out node on rk3399 haikou demo dtso
43cbc3eb401af00b92320471156c177d4266bd47 arm64: dts: rockchip: Fix LCD panel port on rk3566-pinetab2
1fd0e3d44d5ab8bdf9276bf85070b066fe963428 arm64: dts: rockchip: Drop unneeded address+size-cells on px30
e7eea35f2725afe5f827eacb0ad0c4c1a0c5181f arm64: dts: rockchip: Drop regulator-compatible property on rk3399
8ab2a8849856b25f2ad24555733165aa6040c88e dt-bindings: PCI: qcom,pcie-sa8255p: Document ECAM compliant PCIe root complex
a08ba8cf59b05755d38c942b7681d5d45f1c87ca dt-bindings: PCI: qcom: Move PHY & reset GPIO to Root Port node
8cd3784e53b6bd90270727bb9e3be525cfe267d2 spi: dt-bindings: spi-mux: Drop "spi-max-frequency" as required
c9198fbc442ec69dcbb5ca5de276ca5d1d84c7ee dt-bindings: soc: samsung: exynos-sysreg: add hsi2 for ExynosAutov920
c33c7fb45109aa93af803481b49ad5edc8e11dd2 dt-bindings: display: Add Sitronix ST7567 LCD Controller
813b29da2d5550ba2b75a37a3e9219573ad2b8f3 ASoC: dt-bindings: qcom,lpass-va-macro: Define clock-names in top-level
abc73f36bf9d00b67675f0436c8f534153e058b8 dt-bindings: nvmem: fixed-layout: Allow optional bit positions
cbc42a476e75a5c17a0e524b453be9ed473390a0 dt-bindings: nvmem: convert lpc1857-eeprom.txt to yaml format
7a10c41bf9e82bcec189a87ea50e3b7475022050 dt-bindings: nvmem: SID: Add binding for A523 SID controller
5e169c37d95c71c57944086e2b481f7a1a72b81b dt-bindings: nvmem: mediatek: efuse: split MT8186/MT8188 from base version
e455f730d5b87bd484f7b2dc4058dec053df2957 dt-bindings: nvmem: convert vf610-ocotp.txt to yaml format
22723d632890a5a1f02d43ef22da4ab5ac546de4 riscv: dts: starfive: jh7110-milkv-mars sort properties
9c8255dc203ba9ce8d06160177e01bace3948607 riscv: dts: starfive: jh7110-common: add status power led node
e68a2aba902d995cfba0ddbc31bef6b86b770dc4 dt-bindings: watchdog: nxp,pnx4008-wdt: allow clocks property
4fd343c406b0885df6ecdde96555182191e60f69 MIPS: mobileye: eyeq5: add 5 I2C controller nodes
6b4ac8add716f476b5a8df367a6a74ed7d70ef83 MIPS: mobileye: eyeq5: add evaluation board I2C temp sensor
19f989a5bd1da1cf84d3b36f17c1d43825cf4654 MIPS: mobileye: eyeq5: add two GPIO bank nodes
328772974a156b4871b06f6aa07a9561c8300c73 dt-bindings: rockchip-thermal: Add RK3576 compatible
aec48256a2ff3f0ac7fb3b71268867af99a81f31 dt-bindings: thermal: rockchip: document otp thermal trim
fd8cea27d9aec9e401dd7b441856d6c050f160bb dt-bindings: net: cdns,macb: Add external REFCLK property
6e113c99e893904d43331412487e8739605e501a dt-bindings: arm: qcom,ids: Add SoC IDs for SM7635 family
34786aba9ba75300c6ee5919cc7422585cb78c9f dt-bindings: firmware: qcom,scm: document Milos SCM Firmware Interface
d5da90eccdffb7cc1a5450ee02f2fb95547a7134 dt-bindings: soc: qcom,aoss-qmp: document the Milos Always-On Subsystem side channel
a1b9cfc98bd3d77ec3f9ee0f11680b9e41a00411 dt-bindings: soc: qcom: qcom,pmic-glink: document Milos compatible
9eefab0dfdd54bfaa80ba9dae20b5763f27bf65b dt-bindings: clock: qcom: Add CMN PLL support for IPQ5018 SoC
82a322763a4fbdf76cc0890020175cb89ec8ce47 Merge branch '20250516-ipq5018-cmn-pll-v4-2-389a6b30e504@outlook.com' into clk-for-6.17
942ecba2c8f94e145cb5d356d67f82bafff2c5ee dt-bindings: clock: Add Qualcomm QCS615 Camera clock controller
d0090474f38290187ebc0eb884337756b6b0730c dt-bindings: clock: Add Qualcomm QCS615 Display clock controller
8b50d3c9c4103bcbb2f2ba5561a01e0cb3bcd6e6 dt-bindings: clock: Add Qualcomm QCS615 Graphics clock controller
6d406a229797460063a011a50dc8e92fef44a6c0 dt-bindings: clock: Add Qualcomm QCS615 Video clock controller
97ec633f54803e7f221deac32e8ad9486b73b557 dt-bindings: clock: qcom: Document the Milos RPMH Clock Controller
7415145397689ed0c325c9ec6dbcd081d29c1295 dt-bindings: clock: qcom: document the Milos TCSR Clock Controller
9e4ffed3ade883ab50016a2488d433678e909408 dt-bindings: clock: qcom,sm8450-videocc: Document X1E80100 compatible
b1a99cb677d822580195a9832d4b57ae44da98e0 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
108d90ed45b5338bff7e92e943a1e7d0a89c74b5 dt-bindings: clock: qcom: document the Milos Global Clock Controller
da3d8ec933a160b6d68da4b8fac621299ebb4ea6 dt-bindings: clock: qcom: document the Milos Camera Clock Controller
573f59c35a7e6bdfc153f63044fd329298c23d30 dt-bindings: clock: qcom: document the Milos Display Clock Controller
16340601924b8994cb2812dd65efc42920239071 dt-bindings: clock: qcom: document the Milos GPU Clock Controller
49cc1296037b43b6dfd35953bf483f00098e9ae5 dt-bindings: clock: qcom: document the Milos Video Clock Controller
af0325e129aeeb0583df3e1dfa4b743885e5bbc8 dt-bindings: thermal: qcom-tsens: document the Milos Temperature Sensor
a1ac450f36343d58be892b70e428fd71b51e2502 arm64: dts: rockchip: Add maskrom button to NanoPi R5S + R5C
39de5984956e134e7977992215d684e9667bc44d dt-bindings: arm-smmu: Remove sdm845-cheza specific entry
8f379560c3702417277fe2e16889d04e66447e78 dt-bindings: trivial-devices: Add undocumented hwmon devices
3ccc1ca7e0ba8eb500404ead8a87b8967875aa14 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b56e20fc40d70b0cc5a1e5f7be48aa68a6f4bcb4 dt-bindings: gpio: Convert lacie,netxbig-gpio-ext to DT schema
2785b36e35cc75c60b5197a6f1b8c812fdae86a0 dt-bindings: gpio: Convert microchip,pic32mzda-gpio to DT schema
6ebb1a828301121d849942f51c0c986b17566c3d dt-bindings: gpio: Convert exar,xra1403 to DT schema
f5b06d065b65276402946e8b7a22b23cc59673fd dt-bindings: gpio: Convert cavium,octeon-3860-gpio to DT schema
f6b6f6538c88cd14e97bd719e30437bd8de8e6bf dt-bindings: gpio: Convert cirrus,clps711x-mctrl-gpio to DT schema
d1caee930967a1cf523b4adacfdf0f87ab9724e2 dt-bindings: gpio: Convert altr,pio-1.0 to DT schema
2d351d673ed037ea9906893fdcd7305064b49274 dt-bindings: gpio: Convert ti,keystone-dsp-gpio to DT schema
7c869e945c1d25331f6f257af64df8b535be7c47 dt-bindings: gpio: Convert lantiq,gpio-mm-lantiq to DT schema
bb01ffde4219505bf5f51294aa02300febed3a79 dt-bindings: gpio: Convert ti,twl4030-gpio to DT schema
baf1be13c4048a31d58f6af181715e1f56f3fd77 dt-bindings: gpio: Convert apm,xgene-gpio-sb to DT schema
57d91fffc5cb09c2c622c3e1c17cd91347d2471e dt-bindings: gpio: Convert abilis,tb10x-gpio to DT schema
d5b6bbdd5ea62d621850523d7e053f145c3305a8 dt-bindings: gpio: Convert st,spear-spics-gpio to DT schema
234beb04554a97d77c42fdb7e2686c21c13c7009 dt-bindings: gpio: Create a trivial GPIO schema
cc96527c4361ba059c2a9b5d727f06cae087486b dt-bindings: gpio: fsl,qoriq-gpio: Add missing mpc8xxx compatibles
f4169e8902ba920b4895cffc54ffffee094cb434 dt-bindings: gpio: Convert maxim,max3191x to DT schema
f3990f2988aa0211b4e8a11018b2cb973a04de02 dt-bindings: gpio: Convert qca,ar7100-gpio to DT schema
26e8a1a26a639eb5e90badd36b92f96752e1d8c5 dt-bindings: interconnect: qcom: Remove double colon from description
16222f5add7fcef29c1f4033acaa260790454f10 dt-bindings: interconnect: Add EPSS L3 compatible for QCS8300 SoC
ed2c0a3539b9eed64baee5973fc26a80614b4530 dt-bindings: interconnect: qcom,msm8998-bwmon: Allow 'nonposted-mmio'
5e0de7d92ba130e8c02ec38d45eb55b5dd4eceef Merge tag 'iio-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
bf0ad3272a8d7d429cafea90c6debd6e1bfc82a4 dt-bindings: clock: qcom: Remove double colon from description
101385caa206d299193aacea3a1dc7c84f2e3b3d dt-bindings: clock: qcom,sm8150-camcc: Reference qcom,gcc.yaml
c26aa209d9af3ddc39b0170dd80766635cacbd9e dt-bindings: clock: qcom,mmcc: Reference qcom,gcc.yaml
a21d5e131452aace828c6cc78486de898d1539a7 dt-bindings: clock: qcom,sm4450-camcc: Reference qcom,gcc.yaml
df9399258d45009764f1f8bcfae6778ae24ed24c dt-bindings: clock: qcom,sm4450-dispcc: Reference qcom,gcc.yaml
2a3bb1bc029e90e953a523911f2d18152c9b1126 dt-bindings: hwmon: (pmbus/isl68137) Add RAA229621 support
fec5aa7160250955b2a9498eddb5af9efa482a39 dt-bindings: hwmon: amc6821: Add cooling levels
6fda8eb1d30f8e25b5c8e25462e7c4e344059b24 dt-bindings: hwmon: national,lm90: Add missing Dallas max6654 and onsemi nct72, nct214, and nct218
ceb2f4ae7231828ce93eaf82e911f57b14c6eb1d dt-bindings: hwmon: ti,lm87: Add adi,adm1024 compatible
684ed1fcb89bae289ee19613bbcc0f945f833557 dt-bindings: hwmon: lltc,ltc2978: Add lltc,ltc713 compatible
70a810c569f2ec345ae50d20c634ac751d8c584f dt-bindings: hwmon: maxim,max20730: Add maxim,max20710 compatible
5538f47fb83ba9644fd6290e9ab6d4355f82e394 dt-bindings: hwmon: pmbus: ti,ucd90320: Add missing compatibles
0ba69b597265f3744673a64e221d3a522fddc1b2 dt-bindings: hwmon: pmbus/adp1050: Add adp1051, adp1055 and ltp8800
8e0e30e58cfa26009985aaee118ffea2276125cb dt-bindings: trivial: Add tps53685 support
9a7abe6a01091aeaaa5d3950732e4c46fdeb2db4 dt-bindings: hwmon: adt7475: Allow and recommend #pwm-cells = <3>
4d4776db387d1275b5446a42978d3e943a9dbd9d dt-bindings: clock: Add support for i.MX94 LVDS/DISPLAY CSR
9f70470351fe1fbb9aa4912380386b70c295e52b Merge tag 'v6.16-rc7' into usb-next
39715dac45f451d45604ae3491904e61b771907d PM: docs: Use my kernel.org address in ABI docs and DT bindings
e899273b9ee510433e839773dce167faa4b88066 dt-bindings: trivial-devices: Document ABB sensors
d0eccdbd78de6f58ede3b89e8844e3428136e66c spidev: introduce trivial abb sensor device
6f6f2755eb7106577f9727e288a837213b5c6fb5 Merge tag 'reset-for-v6.17' of https://git.pengutronix.de/git/pza/linux into soc/drivers
23b07e5175ad9a3fd6630163321fcf71f15add88 dt-bindings: riscv: add Andes QiLai SoC and the Voyager board bindings
5a070b8aab00f166089e8fd3945693f2c1cf99e1 dt-bindings: interrupt-controller: add Andes QiLai PLIC
96e291cff48a6183a64eb5a55acaabccfc5d24cd dt-bindings: interrupt-controller: add Andes machine-level software interrupt controller
40e05487b65c8b22cbe7384f1ae10500c5367908 dt-bindings: timer: add Andes machine timer
e75c75ca51e10e92cfc2491aefc33d805ed6a65b riscv: dts: andes: add QiLai SoC device tree
bfb15af09263f834edaf1e5867a537be45898976 riscv: dts: andes: add Voyager board device tree
615e5dd1026f83077b4bc9c68fe1763e3417507c Merge tag 'v6.16-rc7' into tty-next
5a97ca254d340b3780bfccd45475c7cc286ccc47 Merge tag 'arm-soc/for-6.17/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
c241df52dbd4d8be089d8d1085ec6b962f31386b Merge tag 'dt-vt8500-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
61ffff1eadc19713a5418002644febe932bff869 Merge tag 'samsung-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
d5a3aec241ba8457824842cc29895d63daf7c2b9 Merge tag 'samsung-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
ce29d48849d5d26e0f9f29c5a470325752f2f558 Merge tag 'renesas-dt-bindings-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
12f66471cea2ae2ed29ff1c3d4bf3e7b68a3d2ff Merge tag 'renesas-dts-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ca6ab3278201389bab949cdc87127f9bd55cb273 Merge tag 'aspeed-6.17-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
09a326b741de6f3454128d5ea4ff5f6ecc367521 arm64: dts: nuvoton: npcm8xx: Drop the GIC "ppi-partitions" node
ea5f4eb45cdbed32194fd98286852cdd878f5fcb Merge tag 'v6.17-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
866ff7150b56e87cbd7318b1a795ed6d5e7b8572 Merge tag 'stm32-dt-for-v6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
8b47485f6798fce6e70002837d86143fd2885001 Merge tag 'omap-for-v6.17/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
d845a9c7f4365ebb4bee04fe1883cbf9e27e51f7 Merge tag 'mtk-dts32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
629e67c23eef8a30475b1523a6e7b25645b1398b Merge tag 'mtk-dts64-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
7ebb5edbb224255ba71a93ae14013c6762ccf23e Merge branch 'newsoc/andes' into soc/newsoc
ec61ee7dfba5bb6daa339d85e84f6c6f2315b7de dt-bindings: vendor-prefixes: Add CIX Technology Group Co., Ltd.
4c129f674cb41b9c7ea3acbfc1c5d4ddfd548dfa dt-bindings: arm: add CIX P1 (SKY1) SoC
2d860dd2a924ccfff1f60e63b57cc048b5a7490b dt-bindings: mailbox: add cix,sky1-mbox
566f7b29d383d21d27258a0e3039da1975e96f32 dt-bindings: clock: cix: Add CIX sky1 scmi clock id
c9853b29c44cc13e2d895de8d822b41cd5988806 arm64: dts: cix: Add sky1 base dts initial support
dc4bff407bcd7b8951db1815570ccf8d6cab3837 Merge branch 'newsoc/cix-p1' into soc/newsoc
def9acb229f97354624043b9539682219ca6ad04 arm64: dts: apple: Add bit offset to PMIC NVMEM node names
0fd845e2039fb5c8e7f392f5535ce80749341baf arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
372bb0a9270c103070dd5937986423a912f6a975 dt-bindings: gpu: Add Apple SoC GPU
8004034be86b54dee437eb9b50eca33228f368c8 arm64: dts: apple: Add Apple SoC GPU
3d801ddabd51294c278eb24654e54cbde75a3414 dt-bindings: serial: renesas: Document RZ/V2N SCIF
c75e65fa1a7a3f13d8db723095bd1cc8d2e37dba dt-bindings: serial: 8250: spacemit: set clocks property as required
8cbb6e090113829270c3fd19957c6576dc5cfa5a dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm Milos SoC
647d14815aa708492cd9c8e18e5b6f787a4edc24 dt-bindings: thermal: mediatek: Add fallback compatible string for MT7981 and MT8516
4a7813db0edd8d1f967c911ffa7c2b3f8339e4d1 dt-bindings: thermal: tegra: Document Tegra210B01
ca79b1e416990ff3b6befb9c6f58d2b1401ba5be Merge tag 'ath-next-20250721' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
4793916c4605dc0702cd736645ada23802c1dd00 Merge branch 'icc-milos' into icc-next
b1b5a102a1592a9aaccfca08d1dce453976c8cb1 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for QCS615
e8bf211ef00202df1db08e98b17f76b935eb9fa2 dt-bindings: usb: qcom,snps-dwc3: Add Milos compatible
bc9f6c56ebf6a96f141c535500e51198c775fc67 dt-bindings: phy: qcom,snps-eusb2: document the Milos Synopsys eUSB2 PHY
b8380346183a07bf7e2b0641db8676bae1d917f3 dt-bindings: phy: mixel, mipi-dsi-phy: Allow assigned-clock* properties
7113f012a4463279fdd3b66f8a8538ec1373476a dt-bindings: phy: marvell,mmp2-usb-phy: Drop status from the example
b71d5d92eed1ab5f76204b91256d9bf87e79d36e dt-bindings: phy: Convert ti,da830-usb-phy to DT schema
cb4c9d49e8ae8c30ac9f7e3b2152b54495079040 dt-bindings: phy: Convert brcm,sr-usb-combo-phy to DT schema
c5b78d58092e71fe1d84dab58213c2bf78a2dd69 Merge branches 'pm-misc' and 'pm-tools'
32ebdce759661e659c00a76e7fa16bc702518acb dt-bindings: serial: describe SA8255p
0b4b59ce9c57b4fe26e46b5141abec3b3883daa5 dt-bindings: qcom: geni-se: describe SA8255p
2e35e6c04a0e91974cf7feeee1521cbf89b7ee55 Merge tag 'tegra-for-6.17-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
92326a333c76e41239add8ff04d03b49c3279f85 Merge tag 'tegra-for-6.17-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
df2b1b31d3ab0ba2ea859b87c463f4a7164cfcee Merge tag 'tegra-for-6.17-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
5dbe4280d749ce10f5b76475ac4bdf783bb84665 Merge tag 'socfpga_dts_updates_for_v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
200442757655b62619068764c615a78c7e5dffaf Merge tag 'imx-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
16c8d6c0186c1cdc7fe21521865c8340dfe18f9e Merge tag 'imx-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
048993d6cfca99b68fd159e7c4ca0d4ef4de4d87 Merge tag 'imx-bindings-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
82b6193bcad39ba853ea2fdd1c8510717aec016e Merge tag 'spacemit-dt-for-6.17-1' of https://github.com/spacemit-com/linux into soc/dt
0390f8569044742670974e5e38c2678e979b7544 Merge tag 'qcom-arm32-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
5507affeb4ce6862e71805aba77a356a6196777c Merge tag 'ti-k3-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
3fccb04b054a7a505167fcd50c1e0ad6bb8728e8 Merge tag 'sunxi-dt-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
c839bab293d19a32000e0673c7cba6a8d2f3f78b Merge tag 'qcom-arm64-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
502759c762d2836c47bce1bced315e42a74d99da Merge tag 'amlogic-arm64-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
5583ebf434fbfd4a5b7751c37d53f5585bded6bd Merge tag 'mvebu-dt-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
10f07517af93ce985597ac70eb71dfc0f9eca77c dt-bindings: vendor-prefixes: Add Axiado Corporation
5a5a1053ea3bafb42ff5efc9e5c654dca93e2e5c dt-bindings: arm: axiado: add AX3000 EVK compatible strings
c2b4468d9adc9a7b5e046b2c51748b28ee1b0953 dt-bindings: gpio: cdns: convert to YAML
007d178e28db89c990a7003a894fa9fb4ff559c2 dt-bindings: gpio: cdns: add Axiado AX3000 GPIO variant
6ac4d3ce41abad584233e405a5386de1c59d8740 dt-bindings: serial: cdns: add Axiado AX3000 UART controller
676074106b8d0d58e7b0029e8ac5b92dcf3d7899 dt-bindings: i3c: cdns: add Axiado AX3000 I3C controller
d2c0ccccbebb81cf11e02070b97f325980704b01 arm64: dts: axiado: Add initial support for AX3000 SoC and eval board
90505e583326d47f993e88f7d6c046081d13d842 Merge branch 'newsoc/axiado' into soc/newsoc
564f3f7a8a9d92b5d486323a6f8372c2df7360a1 Merge tag 'tegra-for-6.17-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
3c035ea894fb6683b0bf715dc9b5803ce20493fc dt-bindings: riscv: cpus: Add AMD MicroBlaze V 64bit compatible
a7a24115ee9beefdb0f7732c56b3ea56fef6bf85 Merge tag 'memory-controller-drv-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
515a597ed8c802d8701b0dfa6c4b0b5a915724e5 Merge tag 'qcom-drivers-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6daf8e447699470004bd589d7d3906980b55cb61 ARM: dts: st: spear: Use generic "ethernet" as node name
773cec14b76e1e0e06e2fc7b56bb2f4309c9707b Merge tag 'v6.17-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
bd42c1ae49a9a6ebb0ee7f361673acf574f7548f Merge tag 'thead-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
0c7b9e2e286d06280d93d4453aabaade5bb67cc2 Merge tag 'at91-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
551dd312e06536027fd89945d530ed23fc61f474 Merge tag 'apple-soc-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
0adb6607aa87d4bd336aaaddf3bd091650872686 riscv: dts: sophgo: cv18xx: Add RTCSYS device node
8fa3d034a693fc35d8b4ee7608435220294e057e riscv: dts: sophgo: sg2044: Add system controller device
733f28e2c1dc16dff051b639b9f7516e548b3a33 riscv: dts: sophgo: sg2044: Add clock controller device
a82a340b1d6b19ad564013f366311f4adc815de5 riscv: dts: sophgo: sg2044: Add GPIO device
72423eef988dfff85aec936eea490febe59984d4 riscv: dts: sophgo: sg2044: Add I2C device
5234c1aec3a0c0df760049d7ffc5fa8189c179df riscv: dts: sophgo: sg2044: add DMA controller device
1ab417f2c6d59dffc651cba1a01b453c1bf0861e riscv: dts: sophgo: sg2044: Add MMC controller device
f20278d13b839e7bbd26e64302575ab35bca3340 riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
0e92ebbc7780133db8f6c607c766bcb03398f3c3 riscv: dts: sophgo: sg2044: Add ethernet control device
6ed1d5df496450ae57ebd8ed8cb4792f4c3910f9 riscv: dts: sophgo: sg2044: Add pinctrl device
2d4c469f3e0cb20d987766dea6ec004b76c3e90c riscv: dts: sophgo: add SG2044 SPI NOR controller driver
a7465701ba1baea30176e34b6543bb4bbc1919c6 riscv: dts: sophgo: add pwm controller for SG2044
b116c2ce6c9e332c90a0b7416b9bfb8478bbc064 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
ca25c70f2e20b589268982eaaf6b4fcecf6dd2a5 dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
d4c78bf20a68e3912fb1c51048610deaf84aaf51 riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
f3f305412cd9e6f2e53740ea9d18b40fbf7ef0c7 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
084dbab95812033afb375e29908bad89e6d63b65 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
867de304b18d81d5cc193b855d43d3c12d723ffb riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
341c9d72df4f71c87df70702e21ed74374bffe17 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
af70f42b8563ed4a31ac340d04c126d83dad81e0 riscv: dts: sophgo: add ziccrse for sg2042
e64ca04dfa1ae29d316bcab5f1a943a6d5e9202a riscv: dts: sophgo: add zfh for sg2042
e204a42647dc93c2d381851b0eeb7d10fe74d7ce riscv: dts: sophgo: sg2044: add ziccrse extension
9c62ec1b061fd2630ddf1a1bdc4d69c721275255 riscv: dts: sophgo: sg2044: add pmu configuration
5ad41c12bb04f3daf2713b1786fb2fa4dcf7e2a6 riscv: dts: sophgo: Add ethernet device for cv18xx
9d7ba84277acc831f94a02d94e4b04b09edf799f riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
6523097f467eb912a13989f3e330670e35c0c8e8 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
97ff3450b45bb4f6cf2c5e672da20354d67d5fc9 riscv: dts: sophgo: add ethernet GMAC device for sg2042
d95438e9cc231de53fd02d7ed61abf8f7d82de72 dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
3af1443caa87c55ed19427232649879bdd725a6e riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
39cea134a4351d606d2bddaa9dee478b3589953a riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
edeb5fb8a57f371bab034215db5a6365b668f465 riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
ecee37b0c732308a2699dd5857e3ff1148d405e2 riscv: dts: sophgo: fix mdio node name for CV180X
d46c534cd1a4ed9f3558c1661bddfbe2267d171c arm64: dts: sophgo: Add initial SG2000 SoC device tree
e9a69b5764c55b0f694d995c9ac2cb56b88146f6 arm64: dts: sophgo: Add Duo Module 01
d2cb17b16fcdffbb82846361cb0abc042a4d04ae arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
02bc5b47191f0f71649e2e9656cc8e3eb237f9f2 dt-bindings: net: Convert Marvell Armada NETA and BM to DT schema
cb3eab704df65b81f44e750bb7304ea084731901 dt-bindings: timer: via,vt8500-timer: Convert to YAML
9871ccfc7c821c0d56f8387ac4d45ffca169aab8 dt-bindings: display: imx: convert fsl,dcu.txt to yaml format
a4902ad760ba76b56509b4cd357f8286d8f7e188 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
a4e266b64b63ae8decf0d0a5e837cf00ce28783e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ecb488880debfa57553468c957ab9950699bbcb7 dt-bindings: leds: ncp5623: Add 0x39 as a valid I2C address
b2e237f8d9502cd5e1f55835841fa9da65393078 dt-bindings: power: rpmpd: Add Glymur power domains
3b69bcbd0f88f8adb9dbb355aa2c85c581473410 MIPS: dts: ralink: mt7620a: add wifi
143c71ae555fd1d697b9691da6720e39c6a257c7 dt-bindings: net: wireless: rt2800: add SOC Wifi
57e8d0f51565934325c47d4128b45b52a483fc94 dt-bindings: pinctrl: mediatek: Add support for mt8189
102be241c4b4b8406ed5de2d3349040945486b07 dt-bindings: dma: qcom,gpi: document the Milos GPI DMA Engine
d809488a383fefaae1cd3b52c613f41ede724e87 dt-bindings: dma: Convert brcm,iproc-sba to DT schema
831ba7ce88cf5b5cf360161fa61c0fe566ea6b1a dt-bindings: dma: Convert marvell,orion-xor to DT schema
e1dc5fef731a611a17eaf776c0472568e24f3d0c dt-bindings: dma: fsl-mxs-dma: allow interrupt-names for fsl,imx23-dma-apbx
d443d69fe59ab8b4a5b241ae1b08430eef1775dd ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
da422e2fd590e71e83249d3bbb6bb67744199862 ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
c94c0ee603b8efc0146c2eac6f07e1e06688d07c dt-bindings: net: bluetooth: nxp: Add support for 4M baudrate
355ece2bba05269f61b6885ad7096e4f4577a910 dt-bindings: net: bluetooth: nxp: add support for supply and reset
a94a0024593de3665c982f859c920232092bae8d dt-bindings: rtc: pcf85063: add binding for RV8063
36beceecc031f7fa78d52f06522319531c6d7731 Merge tag 'riscv-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/dt
5335c6dec4f103813d3ed587eaf4de9332eb441d Merge tag 'arm-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/newsoc
d6c5bd06ba88eef2f8e28af4d008810dda22680e Merge tag 'samsung-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
6911acf4bf2748e909af7a0bcf9054251924068b Merge tag 'riscv-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
4fb79a323ffacbd629e4a46d9fc33a2561dafefc dt-bindings: rtc: amlogic,a4-rtc: Add compatible string for C3
bd1edaf90e4d5f591574bf0a61253056997401a9 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
83fafeb193c68daa63f6a7f9e484149a02b105be dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
ff8150e0b0f2b794aedfeda6282806729163d8d2 dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
09c00fdd331c0e719d9e159f54022a3635e90b10 Merge tag 'icc-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
f4eddbec194635e599d2182a0cca471eafc2c8c2 dt-bindings: gpio: Add Apple Mac SMC GPIO block
c7fa9a3843abe9d91f50a73a5dfea78cfb3ff7de dt-bindings: power: reboot: Add Apple Mac SMC Reboot Controller
0a9a83ae140d1672635f5490a0e0221b835abbe7 dt-bindings: mfd: Add Apple Mac System Management Controller
5d324bdff50d343119b66331d415676a850f1fae dt-bindings: serial: samsung: add samsung,exynos2200-uart compatible
f5cd2bf1e8fbc8db98882796b7a5dc03f3fe2c85 dt-bindings: serial: snps-dw-apb-uart: Allow use of a power-domain
4e0a772975eaff9f6128482d78c46f09de32e9a4 dt-bindings: gpio: rockchip: Allow use of a power-domain
8978eadc5578f35ce71127dc66f36e1ef9bd61b0 Merge branches 'ib-mfd-gpio-input-pwm-6.17', 'ib-mfd-gpio-power-soc-6.17' and 'ib-mfd-misc-pinctrl-6.17' into ibs-for-mfd-merged
75a11ccc6567c79b324cf5058d5aba75bfbb4ecf dt-bindings: mfd: convert mxs-lradc bindings to json-schema
8f9f74c9d0304474181fe631f703c5fbbba1cff0 dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
4563fdbc72d23792cd9152857fc0981b5f3bb72a dt-bindings: mfd: fsl,imx8qxp-csr: Remove binding documentation
28d9430f0964497253a8e69be9da8a8a25f69626 dt-bindings: mfd: samsung,s2mps11: Add comment about interrupts properties
8ee72356e9844265334fd344bc05139d1f615c4d dt-bindings: mfd: rk806: Allow to customize PMIC reset mode
9707aa6ab611c8b3045e1f6df76d451a90b4f25e Merge tag 'ib-mfd-gpio-power-soc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
4e1353cbd1b10e6b18f45ae9bcdc47f8b9bfda9d spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
0bdf06c97664b29a15972429bb1094bd1902588b spi: dt-bindings: Add binding document of Amlogic SPISG controller
3d1aedbd9343141a1ae29c00614f3860e9706610 ASoC: dt-bindings: atmel,at91-ssc: add microchip,sam9x7-ssc
a162ca77489e91de1a5580e44ad76ed7157e9e16 spi: dt-bindings: Document the RZ/V2H(P) RSPI
b039af46152af5982b584d4f8776431023f3d44f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fa19909f10d588b7ad88a765784ec95bdd35d556 dt-bindings: clock: qcom: Remove double colon from description
a14fec53707086781644ce32895d12ab755d493a dt-bindings: clock: Convert qcom,krait-cc to DT schema
1c33570f5d224d530d6af0a6fbc1d524bef2232f support for amlogic the new SPI IP
0cd4ab636909e55b9bf6ac0bb5360f46cd02efab dt-bindings: clock: Convert maxim,max9485 to DT schema
001cac37e6e6c540d8040c5dc410b32a3e751917 dt-bindings: clock: Convert microchip,pic32mzda-clk to DT schema
2db6f9a1da8fe896ed72baf5876067a6cc55f726 dt-bindings: clock: Convert moxa,moxart-clock to DT schema
6e04ef32ef3817e6be6037d7900ebe4586027048 dt-bindings: clock: Convert nuvoton,npcm750-clk to DT schema
24140d806f08c50da93bbc0ca59659e285976342 dt-bindings: clock: Convert qca,ath79-pll to DT schema
50fd75a061ed4c8e0a37a3045b3d62907ee22390 dt-bindings: clock: convert lpc1850-cgu.txt to yaml format
bb7c1194a99dfd6017509bc978e8cb1a3e3bc494 Add RSPI support for RZ/V2H
155dc9a613a612c676822d1e00f85fbbf27319d2 spi: sophgo: Add SPI NOR controller for SG2042
dd1b4057dd883c91541b8e2121ef5d79401127af Merge tag 'wireless-next-2025-07-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
711056c3ae41f7b8503f2605b23201a4dbda03c1 Merge tag 'for-net-next-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
3f060c24c17194e80c9c4af006895a62da371715 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
8523d45b2495dd51d2660cc1c21a5d145f188a68 scsi: dt-bindings: mediatek,ufs: add MT8195 compatible and update clock nodes
b41b883df97cc1b257d0b140cae8a589fdcf81f1 scsi: arm64: dts: mediatek: mt8195: Add UFSHCI node
648b651777b1c087721f728600fa810a239b2338 dt-bindings: interrupt-controller: Add missing Xilinx INTC binding
137ad9b1280548a5638f09bd76187381a0087938 dt-bindings: interrupt-controller: Add fsl,icoll.yaml
646525defa14c118023d99717efc2c9254bace8f dt-bindings: fsl: convert fsl,vf610-mscm-ir.txt to yaml format
3c4710ce3e81e25a870f8cc8914fc42ef0d5f854 dt-bindings: display: mediatek,dp: Allow DisplayPort AUX bus
fc7ae9ba5fb20f51de411cedcd9c5f3a821f33b8 dt-bindings: net: dsa: b53: Document brcm,gpio-ctrl property
7049499f9e5afaaf7417b6f8a1ede6a11ee690d2 dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
233d517c1884a04de47dccd9d89994b00f95ff47 dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
6b627bb260fd3b20d35629d108d036683a119fd4 Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6979cbfbf41e7a1c4ce50a859e49075150f59b89 dt-bindings: net: altr,socfpga-stmmac: Add compatible string for Agilex5
3849b529499bac10211c5cfe061d22233d72fcdf dt-bindings: net: dsa: microchip: Add KSZ8463 switch support
b966613384a2922a1c1e3af81eda871f6e0c6385 Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
cc47e10c64b028ef9d2bb63cbbb1c7f1a8fe2fd2 dt-bindings: ieee802154: Convert at86rf230.txt yaml format
59ae00fd8e6419380359e0c9c8fd2b1b71739bb2 dt-bindings: input: syna,rmi4: Document F1A function
06b06ef8f47d87e979f757e297b3eb8f05a7a950 Input: Add and document BTN_GRIP*
1633cb20b25645d9b23726215d54bce7c21f73a0 dt-bindings: touchscreen: add touch-overlay property
ba82040284270155dea05cde9a2257cdf0719380 dt-bindings: input: touchscreen: st1232: add touch-overlay example
a9536c4a533e055fd12321da0b695fe834703dea dt-bindings: Add INA228 to ina2xx devicetree bindings
2d80b8cff673a35bb92f634feee6b0c1b5b9a1dd dt-bindings: hwmon: Replace bouncing Alexandru Tachici emails
1c1a12439958fcfe93c5f8579dadaa8fb1f2895f MIPS: mobileye: dts: eyeq5,eyeq6h: rename the emmc controller
dbfbda98c7fa6a0ff3515af361ceabcfb933f9fe dt-bindings: Correct indentation and style in DTS example
1ed339a1dd9b656dda05eb891d2f5c6a5f1bb2df Merge tag 'pm-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ccd9a5c60b97b3182c46766bad00a55bcaed635f Merge tag 'thermal-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe3cebf87ff8f6ffcbe3c7d7d7d6973e4f290401 Merge tag 'sound-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6094cd275fea98fcc91551f273700a94609935b8 Merge tag 'gpio-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
06e9819c65723e15e4d6f14e9759c9d743fe12d7 Merge tag 'regulator-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
60c278df97a4bf01bc854902c1cb1b05822b4f91 Merge tag 'spi-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f1208bcf4c31e9fef352f9d87c7daf9e4cc080a5 Merge tag 'pwm/for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
206f073acf2c2f822bb49680744f622917a8b28c Merge tag 'kvmarm-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
638f234e9940564feba32450e7bf37cf90cdee9d Merge tag 'char-misc-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
86157d6ef538a8694b7d87d0b1adf1c48fa0defa Merge tag 'tty-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ca819c3ba97801ab67909e5db0b64fbb34e2826d Merge tag 'usb-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
33c1d430f18935940c3a5325f9153bea39c8b97f Merge tag 'devicetree-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f210f652efaa5ff4d4261dd3f624c86e38bc54bf Merge tag 'soc-dt-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
935ca70fe88a8643e2f8b88c2ca4dd73912cc1f1 Merge tag 'soc-drivers-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
059f314983b47955f63697a65f0451b22c0b1ef9 Merge tag 'soc-newsoc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7a67b758e4c6b0b3c7136d95285a7f44c92b18b1 Merge tag 'i2c-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7dff1db3c96710d68cf7c01c3453bbef474d49c0 Merge tag 'pmdomain-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
11f0d2c420f3b7779f6784d41ef2cc6dd818a0d0 Merge tag 'mmc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
84946f9433bbf04fc4698442fc4d249af8846412 Merge tag 'irq-drivers-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9a15ab8af764cd957c605e6f4793b32ce7bccfa Merge branches 'clk-bindings', 'clk-cleanup', 'clk-pwm', 'clk-hw-device', 'clk-xilinx' and 'clk-adi' into clk-next
fe77e800d26c1aeb19bd275b5627c8db3075aee9 Merge branches 'clk-renesas', 'clk-samsung', 'clk-spacemit', 'clk-allwinner' and 'clk-amlogic' into clk-next
f08139dcfa69beae40267bc1a53066b2b9b58b98 Merge branches 'clk-rockchip', 'clk-thead', 'clk-microchip', 'clk-imx' and 'clk-qcom' into clk-next
fabc9eb3b96ba01269f6a94206baba2b545a6bd3 dt-bindings: i2c: apple,i2c: Document Apple A7-A11, T2 compatibles
ebcd01abab451d85346c3d0d3660e34dba6e0bd0 Merge tag 'powerpc-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
23ad1dd8a0f230932e439e2ac9428e4113ebd2b2 mfd: dt-bindings: Convert TPS65910 to DT schema
ce735da13c910ea66fcc3c4590e2f5e5a7947cb1 Merge tag 'net-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
913a827d8026a266cb98ad102ec212149b059839 Merge tag 'arm-soc/for-6.16/devicetree-fixes' of https://github.com/Broadcom/stblinux into for-next
acc6ad02daf025c81e8ad36ad335153dcadf4aa4 Merge tag 'iommu-updates-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
1c4c35171c77ec2d1a7f357a3ccf2455487a104b dt-bindings: i3c: Add Renesas I3C controller
672251f07f5f5af23859a1fc0998831572b2dc9e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1810b29ee8948f8ff5e17859287ad15f5b2cc790 Merge tag 'drm-next-2025-07-30' of https://gitlab.freedesktop.org/drm/kernel
5d5d47c2898d4d0e18b2b9b8155011e94bc65f92 Merge branch 'clk-fixes' into clk-next
fb35ad6772e39928a51a6c2b33d21d6168a4274a arm64: tegra: Remove numa-node-id properties
617063dc7992a772bf998938fcac512885255921 Merge tag 'v6.17-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
77ce7c807f31dfeb002b051f406a4f287bedbf1c Merge tag 'spi-nor/for-6.17' into mtd/next
88ef88367045210a81d67f302214fd2c79fa0955 Merge tag 'nand/for-6.17' into mtd/next
f19dc807ef82bef74577b2212acbf98fc1eb1569 Merge tag 'mips_6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d48c5718d931f011fb0d23d07df84c3db5a235ec Merge tag 'gnss-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
5fa7da3742d2a627277aa70d127e8baa99cef320 Merge tag 'mfd-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c68e5f5d851005a754ca4a71b4c494a1da4139ab Merge tag 'leds-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
f654a4cffc8ef4ea841b8abcbf7f6ea487dfcecf Merge tag 'media/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d2166900176e678ae9fba29140c17c8feff00422 Merge tag 'hwmon-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7f4c60d444586b06b700c7a79b98a076c337edd7 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
761305253c7f5bb2f6787f8faccaf53f4d811ce9 Merge tag 'mtd/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
89b27dfc989f54954fb502ab86c02f2057240d30 dt-bindings: PCI: Convert st,spear1340-pcie to DT schema
b64147052a319f8c2c82236cf8fccfc12e9c9af8 dt-bindings: PCI: Convert axis,artpec6-pcie to DT schema
faa8038a538ecdcc1469b615eb27215537d70988 dt-bindings: PCI: Convert apm,xgene-pcie to DT schema
d855db32b1d676e170f4845ed4057bb6a415b5dc dt-bindings: PCI: Convert marvell,armada-3700-pcie to DT schema
95e7dfd2b09c86944a339e4df119e4bcf8480f83 dt-bindings: PCI: Convert amazon,al-alpine-v[23]-pcie to DT schema
b61473b60b3f441fa701edae91373f0dee2cfbb2 dt-bindings: PCI: Remove 83xx-512x-pci.txt
eaddf7ef5e0455e9e2b2dadf2ffb07bc2ebd19a8 dt-bindings: PCI: qcom,pcie-sa8775p: Document 'link_down' reset
b6336c96a49029f3fd9cfb42e94ed3588edfb786 Merge branch 'pci/controller/brcmstb'
522b974af2530f58915be462f3b002e72f2413e5 Merge branch 'pci/controller/qcom'
19d393592c8660c9dea262db27ecc2ea9d0003b5 Merge branch 'pci/controller/sophgo'
f898700a53a9d43aea0a49a92ebd97eb5eecbef3 Merge tag 'for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
fc1b311a55ee7f0a8d40cfe6fbbc8dc3537edf34 Merge tag 'sound-6.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
912ad91d462a597f476b3696d881c1d89f7e9603 Merge tag 'phy-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
81e6b5eb130754d6b1f9b663d854d0f466df9b35 Merge tag 'dmaengine-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
38d94dc8574d72b0a55cba6dfc5ab252486aa887 Merge tag 'linux-watchdog-6.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
06484243d8eea65457d11182ed93e86faa680fcf Merge tag 'pci-v6.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f43f3f8a2149b5c241acedf0d0e01a3bdcb26097 Merge tag 'rproc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
a29a05ff2d8d72432e093c5fdb96bcedf24b5ced Merge tag 'pinctrl-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
74cfe0883b3cc73bd9a8cc9348902f8ed68dcbea Merge tag 'i2c-host-6.17-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
9b82ded0a5a82538db7517ee2ee27409baddfc61 Merge tag 'i3c/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
5927e9980011f115850528ec2c1d77e114655cb8 Merge tag 'rtc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
8deaba69701b704e3b581c2cf54f1bb75e5bb8d4 Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
65a3167b6e72822b648d938a0628c106021e1ad9 Merge tag 'i2c-for-6.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
20c7a872f5fd956687459cf21e2e96c7a7a20371 LoongArch: dts: Add SDIO controller support to Loongson-2K0500
d2b50965e07c7d8cdc6575b29eaab0c175445153 LoongArch: dts: Add SDIO controller support to Loongson-2K1000
5bd774b49823b0191579d83e0cb8fc5d4e0e0ecc LoongArch: dts: Add eMMC/SDIO controller support to Loongson-2K2000
9177d7f279b302f90fea8141b76b9f70bf87b178 Input: add keycode for performance mode key
a317294a01414b6f5f25849bc9269e63d78ba862 dt-bindings: net: Replace bouncing Alexandru Tachici emails
e6595131966d7bf03a7dfdd6bbee5d9a5f9ab0d4 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7861e592add4868fdba047d583fadc556bb9b23b Merge branch 'next' into for-linus
bcdf210f60390011d5a7d67a0d2776bff15329c1 dt-bindings: mailbox: Add support for bcm74110
a98189806d7f98730210c80d4f3e7fc7afe0aad7 dt-bindings: mailbox: qcom-ipcc: document the Milos Inter-Processor Communication Controller
c26f859e6afe4ea5c1fa8947e43b87bcf9e30e6a dt-bindings: mailbox: amlogic,meson-gxbb-mhu: Add missing interrupts maxItems
08534e6d0a28baf716777cb4f2853b9a8a8b45fd dt-bindings: mailbox: ti,secure-proxy: Add missing reg maxItems
3ed8929022ea4c4128a706d219d586443e18beb3 dt-bindings: mailbox: Correct example indentation
08a32727c5e50fab438fbcae2a0c783c56f11c0e dt-bindings: mailbox: nvidia,tegra186-hsp: Use generic node name
4022f68499d8d5d4264dc14ab487d42c4dd7f992 dt-bindings: mailbox: Drop consumers example DTS
b225444b125e1a31cb9827ab894e36f27c7ddebc dt-bindings: mailbox: Add ASPEED AST2700 series SoC
d25371e88f495e839665c75e22811056d6f7dad0 Merge tag 'input-for-v6.17-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c669bebbe2746aa7b230dc80fc78a7e95296f1e6 Merge tag 'loongarch-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
d818fcb1ce10fceb4340b0f6847071485bdc1859 Merge tag 'net-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c15d4d232b9bde1562734610e14d2830f290d52 Merge tag 'tegra-for-6.17-arm64-dt-v3' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
7beab77fbc6610770d0dc1512f2f0fff4b6e9716 Merge tag 'soc-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6eb6301028f5145c4d2a96f509501aa72a474f4d Merge tag 'mailbox-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5b650c7a338755d8e2ba6b56e8d895bf85f8c300 Merge tag 'v6.17-rc1-dts-raw'

--===============7124015223899505862==--
