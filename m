Content-Type: multipart/mixed; boundary="===============4296803254926332336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 30 Sep 2024 05:35:45 -0000
Message-Id: <172767454596.576242.16623096503960249323@gitolite.kernel.org>

--===============4296803254926332336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 3347eecf3408998fa7136c8789322cc99646ceab
    new: 824a3b4621752e8ad4d84943c4aa230c12016a99
    log: revlist-3347eecf3408-824a3b462175.txt

--===============4296803254926332336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3347eecf3408-824a3b462175.txt

8b9ada33c4a0e594c735e8c639f4e95355de90d7 dt-bindings: pinctrl: qcom,apq8064-pinctrl: convert to dtschema
539d6e7119c55ba1bc025d9feabc761f7d74ee89 dt-bindings: pinctrl: qcom,ipq8064-pinctrl: convert to dtschema
4b4292f3c3bc00131d4ea129a793e3fd92a86553 dt-bindings: pinctrl: qcom,ipq4019-pinctrl: convert to dtschema
44fb8e07277715d149b4cb64478da1e96b1e0031 dt-bindings: pinctrl: qcom,apq8084-pinctrl: convert to dtschema
e03c9fc130456af1a3004039e5699d30c95c86dd dt-bindings: pinctrl: npcm8xx: remove non-existent groups and functions
ed8cc1312daa28ab8dd25a6fff7dc207812a53f1 arm64: dts: imx95: add edma[1..3] nodes
a0c430451540548956056160707c9afa2926720a arm64: dts: imx95: add sai[1..6], xcvr and micfill
4fceb264dc8a678abc0c48e0bc9ea6782551c5fa arm64: dts: imx95-19x19-evk: Add audio related nodes
e69ac3fb5401df2422c789df30028c6c3e24c585 arm64: dts: imx95: add flexspi node
e634f022a31e9dfb69afa08da0279bd357e8afc6 arm64: dts: imx95-19x19-evk: add flexspi and child node
2f29a8ca3c982002a6f1f10f2715c8c837cb8509 arm64: dts: imx95: add thermal_zone label
2752a00d8b59d5111eae51ca9506e694c30238c6 arm64: dts: imx95-19x19-evk: add pwm fan control
61939845a6e530a2791ff76aaff75be69979ebb9 arm64: dts: imx8mm-phygate-tauri-l: Remove compatible from dtso
810d4f2cd57cbc81dc40234bdfc49cf81da7a7ac arm64: dts: imx8mm-venice-gw72xx-0x: Remove compatible from dtso
f074249711d173b31e7cc51e4afcd1f71c1b92a0 dt-bindings: can: fsl,flexcan: add common 'can-transceiver' for fsl,flexcan
3d66b1089f5c5411bf9c355213d6827186629230 dt-bindings: can: fsl,flexcan: move fsl,imx95-flexcan standalone
4971f7d1a2e188cfe84e10e6e8b1d5ef1f2bf334 dt-bindings: phy: rockchip,rk3588-hdptx-phy: Add #clock-cells
e0bbe061fd537bd7b113c53eb046bbcbf0e6597d arm64: dts: rockchip: Simplify network PHY connection on qnap-ts433
29815c36253948448aff66eacdba85c990b60469 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
bdd3969b1a672b5e3b4cc29fd30f98b00edfc1c0 dt-bindings: dma: mv-xor-v2: Convert to dtschema
a4684da3d3247611051372260ec05fe279a67214 dt-bindings: fsl-qdma: allow compatible string fallback to fsl,ls1021a-qdma
182a578e1b77cc3b34bf03e026263150eba5e577 arm64: dts: mediatek: mt8186: add lvts definitions
a1c6f2c2f3cded791d92f2c9a13c5ad07f72b945 arm64: dts: mediatek: mt8186: add default thermal zones
c02b36c04085ed38f3b3d4c751d599fe48b35fc9 arm64: dts: mediatek: mt8188: add lvts definitions
f5294f44bde375c23052c7f21d9a78b9891018f3 arm64: dts: mediatek: mt8188: add default thermal zones
875fc5eda9adbea1786081466921f0cefeae6325 arm64: dts: mediatek: mt8183-kukui: Disable unused efuse at 8000000
aa47b0bb09fb6ee1f1729ae0e4b8b3fe62605b2b arm64: dts: mediatek: mt7981: add SPI controllers
47ca0a9c4b778c609f4435e909ee708b96bf9e16 arm64: dts: mt8183-kukui: clean up regulator tree
0fa6d86e21ea1364afedc0f88195f49c7d0c280a arm64: dts: mediatek: mt8183: Remove clock from mfg_async power domain
943155c40b5d0567b8b12ba10d424c91ada5fcf8 arm64: dts: mediatek: mt8186-corsola: Update ADSP reserved memory region
276eaa99cd4a941b4dc41d2a6ea08fcd8b74a495 dt-bindings: soc: fsl: Convert rcpm to yaml format
337ffc1a6399e6e41f441cb0d0675805c518e970 dt-bindings: soc: fsl: add missed compatible string fsl,ls*-isc
acf3148ae5df5f3974575efa47c031514f86b81b arm64: dts: ti: k3-j721s2-som-p0: Update mux-controller node name
3f4f869042d515cde8b8f5fa9b3257f41460b73c arm64: dts: ti: k3-j7200-som-p0: Update mux-controller node name
d1a273645f055ac6fc50a2cb9783f2e9ff85e79b ARM: dts: microchip: at91-sama7g5ek: add EEPROMs
ffcfad9eed6d3bed07624c59cfabac1d250a5edf dt-bindings: atmel-sysreg: add sam9x7
6b5f9de73baea8e463128e2179e1a3b64986e4fc dt-bindings: clocks: atmel,at91sam9x5-sckc: add sam9x7
9c66eef92194be64339bc4dcb715a4b0149e6070 dt-bindings: clocks: atmel,at91rm9200-pmc: add sam9x7 clock controller
b27360316b2f968a025600b2bddb2c0ef832e0f3 dt-bindings: clock: at91: Allow PLLs to be exported and referenced in DT
256874b3b1f9f94aacd928138e0713ef431c21e9 regulator: dt-bindings: mediatek,mt6397-regulator: convert to YAML
f509fcb1fb82117e551b489592ac5714a6c5cd8d arm64: dts: rockchip: actually enable pmu-io-domains on qnap-ts433
5b470d52ca6dbefb31b440a0cb588b08edeff146 ARM: dts: microchip: sam9x60: Move i2c address/size to dtsi
ca6b7849cd40b98bf2c567dd675d178cdbbc06d2 ARM: dts: microchip: at91: align LED node name with bindings
2fd8a12627b041a628d5c8b8c4f0fd27764aee94 dt-bindings: clock: exynos7885: Fix duplicated binding
cb8e24d3216e7d760f5ee0608724c5849765c193 dt-bindings: clock: exynos7885: Add CMU_TOP PLL MUX indices
4a5446aa5c656147e5120df1e28cad6bb6d766d2 dt-bindings: clock: exynos7885: Add indices for USB clocks
446d76e55107403ab80013a2667e533d53392c2d dt-bindings: memory-controllers: fsl,imx-weim: Fix "fsl,weim-cs-timing" schema
85f85429b5359280320206b95e6f6d01aaba8c93 riscv: dts: thead: Add TH1520 AP_SUBSYS clock controller
f102628b3f80b42c30eb4a022288f940e29984ed riscv: dts: thead: change TH1520 uart nodes to use clock controller
53912694de7c7cb70ecb82f05696625c3594183b riscv: dts: thead: change TH1520 mmc nodes to use clock controller
88c8bce5bde4e3edc3ee8b7ddb09e4e0aa18243f riscv: dts: thead: update TH1520 dma and timer nodes to use clock controller
c9dca436cd26712dc6397585f6dcf016c9162198 riscv: dts: thead: add clock to TH1520 gpio nodes
a661249306bda2d279319375ef9e83fd9e1a38b3 riscv: dts: thead: change TH1520 SPI node to use clock controller
e4201b1f2a2df4fac9eb511975adfe10ce5e28a2 Merge tag 'drm-misc-next-2024-08-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3f9dee931e38597bc59a247f25f86a6cf48d08d0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ce9f118d64efca8584e38c246c0ffcd06b24da2e dt-bindings: media: amlogic,gx-vdec: add the GXLX SoC family and update GXL
ebada56241639021710c348e3a78eae846dc748b media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
dcfc03e205d1205fbf63cf2bdc0f71e0e1ac06b4 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
3368ccb698a50e9a5e53a2f9169cace13f232160 dt-bindings: firmware: arm,scmi: Add support for system power protocol
7ea6c5962ec151f6b28ab07c489836447fca9c32 dt-bindings: PCI: host-generic-pci: Drop minItems and maxItems of ranges
78f8b1df23fc65538fca857b9a9af86d49d8a91c dt-bindings: rng: Add Rockchip RK3568 TRNG
343bac120ca62f980cc058e7fefd10c14f821f64 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
1daad23bf5fcbf5e29826d683da95c3d0ef0e958 dt-bindings: iio: dfsdm: move to backend framework
216065cbbfe769fbf508cd009339529cd081965b dt-bindings: iio: add backend support to sd modulator
b3ebe86aa71f0b5affc525031a0f0156bb5b149c dt-bindings: iio: add vref support to sd modulator
3c3ab7b65a89999c05fc65d74ffcf147f9db0f1c dt-bindings: iio: ad4695: fix common-mode-channel
4c7657b868f7dde1a636328b4386e9836c54f4f7 dt-bindings: iio: adc: Add rockchip,rk3576-saradc string
451c0f05b2cc7a91e8cc41b35283f8cccd51ec7e arm64: dts: rockchip: add DT entry for RNG to RK356x
aa00ba4dcc93e0432cccabbbce82c6ba02201e9b arm64: dts: rockchip: add rfkill node for M.2 E wifi on orangepi-5-plus
f5cd7183d823e1b3361e22c2c93441840dc4619d dt-bindings: arm: rockchip: Add Cool Pi CM5 GenBook
dc6316da23734d9321e09f8c8a7669f4b4cb9f75 arm64: dts: rockchip: Add support for rk3588 based Cool Pi CM5 GenBook
0942585b2a5df30e0f2c63bd835aef8daf4fc033 dt-bindings: gpio: gpio-davinci: Add the gpio-reserved-ranges property
b1e7a5efc8e441942b903e4792623d9c63fe4deb arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
ec42a38c1dfc0b75929c8513c284dd935e9804e5 arm64: dts: rockchip: drop dr_mode for Radxa ZERO 3W/3E
b14cf719eff8e6a46c57f83f35f4dd894c43fb13 arm64: dts: s32g: Disable usdhc write-protect
82088f93f79b746173cb4d741d0de5972d5c56bd dt-bindings: clock: exynosautov9: add dpum clock
9fa5d103780f44d92bd43923ffdfbb8b4799effc arm64: dts: exynosautov9: add dpum clock DT nodes
867e7e55aa5a41288b7862324fe3f7ad96b1237a dt-bindings: eeprom: at24: Add compatible for Giantec GT24C04A
679006e9850f190125364a4fcc88bfc9999c0fe5 arm64: dts: freescale: imx8mp-phycore: Add no-eth overlay
ca4a4e3abd742d46cb65d13d368fb05149af78a5 arm64: dts: imx8mp-phyboard-pollux: Disable write-protect on SD card
d208787b711ff00d355dbb0e8e93a8932e44da49 arm64: dts: imx8: remove non-existent DACs
fd4fa389ae7d4290a6d6c60bb73743a282fa69e4 arm64: dts: apm: storm: Rename menetphy@3 to ethernet-phy@3
4cbdc11836b002eb3806fdb2c63ee26996099a76 arm: dts: realview: Add/drop missing/spurious unit-addreses
7556d7dfabe1dea377d1b86e5839392e9dd0c8ce ARM: dts: nuvoton: wpcm450: align LED and GPIO keys node name with bindings
add551e14642d4ac2eb5325fb9065f609f38b1d5 arm64: dts: sprd: rename SDHCI and fuel gauge nodes to match bindings
90d97aa72075a18a1df00ad6365eebba8a097bc0 arm64: dts: sprd: reorder clock-names after clocks
2ae92a7fa21371454463b3525f83e5795b1295cb arm64: dts: sprd: move/add SPDX license to top of the file
3ea813348a456867cc69095854142db1a298b749 arm64: dts: imx8-ss-dma: add #address-cells and #size-cells to LPI2C nodes
ba7498491f7f6f76121c08439b4541ab46837fe0 arm64: dts: imx8-ss-dma: Fix adc0 closing brace location
559a8deafd906527f5fc8f8df9880e1e5ddff9d7 ARM: dts: imx53-qsb-hdmi: Do not disable TVE
28aa122124879a04e7775cd4a6e69fee1f5b2d06 ARM: dts: imx53-qsb-hdmi: Merge display0 node
ca02b20938be54557b489941923b0f8e168aaa50 arm64: dts: imx8mm-tqma8mqml-mba8mx: Increase frequency for i2c busses
c61fea5ca4849fcca6c9001b7a75fadb2047bd0e dt-bindings: ata: Add i.MX8QM AHCI compatible string
ff50aa0c8c8c7287b67654f4f1e19ae0f28fc126 Merge 6.11-rc3 into tty-next
163a61a0fcbd376b47cc39ae6f5b79844ab89b06 dt-bindings: input: touchscreen: convert ad7879 to yaml format
e14f5320858c235deaced2e3cff4e73410c4c43a Merge 6.11-rc3 into usb-next
5c5e58fe1d86c3f7bca1e25d70eb881a5dfec563 dt-bindings: clock: mediatek,apmixedsys: Fix "mediatek,mt6779-apmixed" compatible
135ed81570dffd466ece28fae74f28a3e4be591f dt-bindings: Move Mediatek clock controllers to "clock" directory
394ab4eb8db9bda080030c72bfa61ff0c4be3cb3 dt-bindings: clock: mediatek: Convert MediaTek clock syscons to schema
4caebe308a7463a5f03f3ae69ebd3622dadadccd dt-bindings: trivial-devices: add isil,isl69260
05d95dcc0243bfecbb0172032c118bc2ed1fad3c dt-bindings: fsl: fsl,rcpm: fix unevaluated fsl,rcpm-wakeup property
c3d07039de6883447468bd2acd8a23539a647e7c dt-bindings: hwlock: sprd-hwspinlock: convert to YAML
f6eefcc5c7762eacf018a7838ff5f8fa0c3ca4dc arm64: dts: freescale: imx93-tqma9352: improve pad configuration
12d3f06efd98b3358e04d58444584448a1a49063 arm64: dts: s32g: add the pinctrl node
7a5e2fdf6435b8a96251f590218ae44b184bdf1c arm64: dts: imx8mm-emtop-baseboard: Add Ethernet Support
5039f36a9e93c0c5941cd6e6379d647c87807cc0 arm64: dts: imx93: Add #sound-dai-cells property
498ec19172adaea3770e2a9aea5601dddf82de2e arm64: dts: imx93-11x11-evk: add bt-sco sound card support
c2153a1f4f37bcea422068d323c036170138f3fd arm64: dts: imx93-11x11-evk: Add PDM microphone sound card support
69797581de48e177c6cc1198bf344725bbac83fa arm64: dts: imx93-11x11-evk: Add audio XCVR sound card
5405cc2d30090d9a5aee31a57fafddf8199352c4 arm64: dts: imx8-ss-dma: enable dma support for lpspi
864837cca1e73e3de7ac1167fb69889bd80233a5 arm64: dts: imx93: add cache info
6026852bd07f770460a2171eb94883998aea9a3b arm64: dts: imx8mp-verdin: drop limit to sdio wi-fi frequency to 100 mhz
35b7ecb8b0b0a909755a99b587addbbc82b815c7 arm64: dts: layerscape: rename aux-bus to bus
68208723073809e9226e38a27cb6e9604a7293b7 arm64: dts: layerscape: rename rcpm as wakeup-control from power-control
cbd259402571a077c192fb1947a8d7d58c2bf101 arm64: dts: layerscape: use common pcs-handle property
3eaa8ffdee68f61dfe1e920f9f25eeb9aa42c453 arm64: dts: fsl-ls1043a: change uqe to uqe-bus and remove #address-cells
9e174c2facffa15fcb63471503b260be523f1022 arm64: dts: fsl-ls1028a: add fsl,ls1028-reset for syscon
afebcda23a85636bc10490396f5bc7f064e44f6b arm64: dts: layerscape: add msi-cell = <1> for gic its
585c14aba30788617cabe9e770665c44dae4f19c arm64: dts: layerscape: remove big-endian for mmc nodes
d7ceece431d2f98097bad58566b71e0d463e12ed arm64: dts: fsl-ls1046a: remove big-endian at memory-controller
bddc9e10c2ef9c736b5e122b6ff16998b80ef3c3 arm64: dts: layerscape: remove undocumented fsl,ls-pcie-ep
0c8adfcfe013af03270fb96a5f4f729275bf43bb arm64: dts: fsl,ls2085a: remove fsl,ls2085a-pcie
fb3473293288e8397d7041cf5190786a6b212d3f arm64: dts: imx95: add DDR Perf Monitor node
8c194a97e541add065c3837de733c8b85791e5b6 arm64: dts: imx95: add flexcan[1..5] support
b4e19fc06beec006e6a37f978630ac79adcab4d5 arm64: dts: imx8mp-verdin: add HDMI audio support
46949308e10dd31007e42cd025caf9d5654361ca arm64: dts: fsl-ls1028a: remove undocumented 'little-endian' for dspi node
9ca77404f1fbfd3373a6b625849a894077b9607d arm64: dts: fsl-ls208xa: move reboot node under syscon
9fc4d0072868e4e0da1b5a96bd12e8bdc6fcfd73 arm64: dts: imx8mm-venice-gw7901: add #address(size)-cells for gsc@20
82dde3e9acf68a827f180c3941563215784ecf88 arm64: dts: imx8mp-data-modul-edm-sbc: remove #clock-cells for sai3
a3d3ab8013ccd3032ade9b5b72620d1c896e1f26 arm64: dts: imx8mp-venice-gw74xx-imx219: remove compatible in overlay file
038d3dcbe407bd4e2e459e89c79a791f68418e00 ARM: dts: imx1/imx27: Use dma-controller as node name
59634ab7bd032fd41b2107340854564c8b5f8335 arm64: dts: imx8mm/n-beacon-kit: Fix the order of ADV7535 reg entries
7bbdd29672aec054f11adc1f98002125a5dbed2d arm64: dts: imx93-tqma9352-mba93: Fix USB hub node name
0ecfa6e22c6b33e09fc0adabcddece1171c077ce arm64: dts: imx93: add lpi2c1 and st lsm6dso node
19161b901b5f075e184e0ce084334279254a60d4 arm64: dts: freescale: imx8mp-phyboard-pollux: Add and enable TPM
f8129524ec31ead22e2f4defd80862ca2c7a39e6 regulator: dt-bindings: microchip,mcp16502: Add voltage input supply documentation
d0a15bd2277c46314f76d0f2e52a863ec3f669d3 arm64: dts: qcom: sc8180x: Enable the power key
65f6261175a663f63d057c83a93f1af8bb1f2ed6 Add input voltage suppliers for PMIC MCP16502
26d0f22ee5936a0d521a0ec27f41b02e50d7bd2d dt-bindings: remoteproc: xlnx,zynqmp-r5fss: Add missing "additionalProperties" on child nodes
8a43a32c796a3b689fb5cce590a66dcc455ed1ec dt-bindings: timer: ti,davinci-timer: convert to dtschema
c1f35eb9448856555a7bad9ecd271d33f97b8d7f dt-bindings: watchdog: ti,davinci-wdt: convert to dtschema
e388209a372d8d44e6483b1fb3d300d3adec32fa spi: dt-bindings: convert spi-sc18is602.txt to yaml format
137777b4b2189e7d23e181788f8f269c66afdbe6 dt-bindings: timer: fsl,ftm-timer: Convert to dtschema
cd3603105dc299f47b47d7b91dd097c1de1ad005 dt-bindings: timer: nxp,lpc3220-timer: Convert to dtschema
f72639bb56c0ce4160869a8109261fb89e457452 dt-bindings: interrupt-controller: aspeed,ast2400-vic: Convert to DT schema
0f60d0501cfcb527dac43679052f9fce136eb00d dt-bindings: misc: aspeed,ast2400-cvic: Convert to DT schema
6960af7e071f0ec8dfbe56bd220df049f62d18a0 dt-bindings: net: convert maxim,ds26522.txt to yaml format
9aa85d6ba84a9f3934123514b3cba2808bc5b1c9 ARM: dts: bcm2837/bcm2712: adjust local intc node names
039245e6ecdd69579b30acb40843d4add6f15291 dt-bindings: net: fsl,qoriq-mc-dpmac: using unevaluatedProperties
1b8af6159f69abaa8539007d0b63016490036e61 dt-bindings: serial: 8250_omap: Add wakeup-source property
cf1c89de48bcefcabe97de3e46cd1545e6e0cdd4 dt-bindings: rtc: stm32: describe pinmux nodes
79b6d722bf2e6b389bbd4a281567fa1ced758af0 regulator: dt-bindings: qcom,qca6390-pmu: fix the description for bt-enable-gpios
f5efc1740fe50e8a213e9081583a73b43e3a45e9 regulator: dt-bindings: qcom,qca6390-pmu: document WCN6855
0534c0ace0fd9bce9ba89664fc1b10c070a6e5da regulator: dt-bindings: qcom,qca6390-pmu: document the swctrl-gpios property
c208a906213ac5c3898c5062c502426fafc17b7d dt-bindings: spi: add PIC64GX SPI/QSPI compatibility to MPFS SPI/QSPI bindings
a989c25f6073c0e588581554ed7196c9e503d303 dt-bindings: clock: qcom: add DISPCC clocks on SM4450
819ce4d74b64b71fde1b4e03a058afc2c39635c9 dt-bindings: clock: qcom: add CAMCC clocks on SM4450
444b45d9285efb413e8446f212a9e4edbad038e6 dt-bindings: clock: qcom: add GPUCC clocks on SM4450
ab0770535043ea46e852eb952d8e75961f34be8e Merge branch '20240611133752.2192401-1-quic_ajipan@quicinc.com' into clk-for-6.12
14a1071eb937f05c81047cbc19a5219561b59b28 Merge branch '20240611133752.2192401-1-quic_ajipan@quicinc.com' into arm64-for-6.12
d5984bccde165c39eaf228cb2d9114d6cb8767cf arm64: dts: qcom: sm4450: add camera, display and gpu clock controller
2b64e477faddcd1a1d2c4cddab1fbf26843fe16d arm64: dts: qcom: sm8550: add description of CCI controllers
4fc88924f669dc886f8d9117d2fb654de97a0799 arm64: dts: qcom: sm8650: add description of CCI controllers
58b2d14c53786ad45e1ffc6409d66f8acb71e6e2 ARM: dts: qcom: msm8226: Add CPU frequency scaling support
85d2c52009cb7e06da83be34fba9b62a05d91496 ARM: dts: qcom: msm8226: Hook up CPU cooling
965f4fa4d98901fe21aacb21f080734c66dde85e ARM: dts: qcom: msm8226: Convert APCS usages to mbox interface
4d98b69574f77a19cba07f5af8b78499f9530034 arm64: dts: qcom: x1e80100: add soundwire controller resets
b7af2379cb5c469d2eaffa262279faf6c698e74c arm64: dts: x1e80100-crd: fix wsa soundwire port mapping
aa2a2af819dd7fdb4f1a9f4e74045719c4a22064 arm64: dts: x1e80100-qcp: fix wsa soundwire port mapping
14fdac8ab2276dab364432962d965fd4fc45f7d9 arm64: dts: qcom: sa8295p-adp: Enable the four USB Type-A ports
ea5ff1e09b714e56baa4831c6fff97f9923e6a3b arm64: dts: qcom: sdx75: update reserved memory regions for mpss
7847f137cbfc8be08a77480d73a47be21f6a5fe0 arm64: dts: qcom: sdx75: Add remoteproc node
5a332227bc8ac7277f8cdfc81e79dc42311292bb arm64: dts: qcom: sdx75-idp: enable MPSS remoteproc node
e6f582699fc1257f47489e158f9f1850944a461b ARM: dts: qcom: msm8226-microsoft-common: Add inertial sensors
9d6f63060f9bf7afcf1a72da92d35fe6e17b444e dt-bindings: remoteproc: qcom,sm8550-pas: document the SDX75 PAS
e0c04a1df01c9fc9eeacc04023138060f0d301e3 ARM: dts: qcom: add generic compat string to RPM glink channels
5b0bf4134ca92efb6fb60c7cedfec7704901c827 arm64: dts: qcom: add generic compat string to RPM glink channels
1a1a19ff9efa69b1ffbdb30859330f3f58e24d3f arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash
66910ffe7fa0ab90eab411fa51bb91fff19d78b6 arm64: dts: qcom: sa8775p: Add CPU and LLCC BWMON
7863bd81d5a3c7d22b7c6079f35ffc17abfa5019 arm64: dts: qcom: sm7125-xiaomi-common: Add reset-gpios for ufs_mem_hc
9650e95b08fb15dba29fd1090845b948ad5bf388 arm64: dts: qcom: sm8350: add MDSS registers interconnect
e104107feffcaa9dd3286ac20e30138d2028b042 arm64: dts: qcom: sm8350: add refgen regulator
ff8f421711c127faa9479b94ea297bbbcd7e1b5d dt-bindings: qcom: Document samsung,j3ltetw
d7592bed5db7aaa92aec69a241c6a5d7e53bfc9e arm64: dts: qcom: msm8916-samsung-j3ltetw: Add initial device tree
ede81a7c6726e41df1f602b81099d9fdd38f8a97 dt-bindings: mailbox: qcom-ipcc: Add GPDSP0 and GPDSP1 clients
08fc75712caa39b2b360eb51837da99b35df5dbe arm64: dts: qcom: sa8775p: add ADSP, CDSP and GPDSP nodes
6646f5b64ada5ba1153a31cf1e7b7c26fb637aa6 arm64: dts: qcom: sa8775p-ride: enable remoteprocs
3341edcfe5b1bbb6fdba136c1d3d30f52cd1b2cd arm64: dts: qcom: sc8280xp-x13s: Enable RGB sensor
6debec87a57886226430155af00ff3ce39939a34 arm64: dts: qcom: msm8916-samsung-gt58: Enable the touchkeys
2fcc2c66909c5b71821148efa21922593d8dd2ee arm64: dts: qcom: x1e80100-yoga: Update panel bindings
1a01b3c0e7a2799c1e40054aa0a055373325f9df arm64: dts: qcom: sa8775p: add CPU idle states
7b32557a214eefaa2f97e8ce4e5fa7bdad88d546 arm64: dts: qcom: msm8976: Add restart node
01f3141f3e401213318476292bbf1a07bb744cc2 dt-bindings: soc: qcom: smd-rpm: add generic compatibles
a49d8ed780b050d238199509eb96a56078596bdd dt-bindings: arm: qcom,ids: add SoC ID for QCS8275/QCS8300
8a1bfcf3439878f6d629ff9631f6ee08ce8683df dt-bindings: arm: rockchip: Add NanoPi R2S Plus
c9bf98827964441f4dd16faa45bd4046f472e693 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
58a8cba3103a4881e1ad1208c43ea52e2c349fc9 dt-bindings: arm: Update Corstone-1000 maintainers
767beb8eaaee2fc3c6d437c6595dfb657c3d038a dt-bindings: soc: fsl: cpm_qe: convert network.txt to yaml
0b3109708caf5002ba188ae28eae9ce46b2c39b4 arm64: dts: rockchip: add product-data eeproms to QNAP TS433
ed66586498f060b3d70bc34cd1b618e9e3519f28 dt-bindings: clock: qcom,a53pll: Allow opp-table subnode
0b01690f2492dfcc0072a2eff73a569a0c528c91 dt-bindings: clock: qcom,a53pll: Add msm8226-a7pll compatible
d3af59f29638004071734f1c6404f4bdf34346c5 dt-bindings: clock: Add x1e80100 LPASS AUDIOCC reset controller
1c6f8c9c6fbfbe08ec8e01cc7343c0f235a27569 dt-bindings: clock: Add x1e80100 LPASSCC reset controller
59f6bd276f49f5368c90e4b358c4d78092af2fda dt-bindings: clock: qcom,qcs404-turingcc: convert to dtschema
e950f20e8d59da67ac1c6c9d807636507ffaa494 dt-bindings: clock: qcom: Drop required-opps in required on sm8650 videocc
a62230ef4a9936bf40a27fa32e441b0707ea8701 dt-bindings: clock: qcom: Drop required-opps in required on SM8650 camcc
552ab016b681edb9cddb8e9e132136dd4066dd16 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
e4ec14b1ddd93b9bd43e7f5825769af21074cb48 arm64: dts: rockchip: drop obsolete reset-names from rk356x rng node
e36990acf81e2fc63c8de4f65b3a7999fa0f57a6 dt-bindings: arm: qcom,ids: Add IDs for SM7325 family
60c4be11a00ca0721fd01da5805b259e5cd756a6 dt-bindings: soc: qcom: qcom,pmic-glink: Document SM7325 compatible
6e85c519f972c8100def16d1453f5b0b25230f83 dt-bindings: clock: gcc-msm8998: Add Q6 and LPASS clocks definitions
612f2789ffab6ffaf4b876ab1a01fdad8daed852 Merge branch '20240814-lpass-v1-1-a5bb8f9dfa8b@freebox.fr' into clk-for-6.12
df345e32d1d1fc759e01a8769a75972314408340 Merge branch '20240814-lpass-v1-1-a5bb8f9dfa8b@freebox.fr' into arm64-for-6.12
5690281df3809557335805ef6b3842e0016cc45b arm64: dts: qcom: msm8998: Add disabled support for LPASS iommu for Q6
235d29ae0de7aa7118c9bfeda224b82b7fd7a147 arm64: dts: qcom: sm8250: move lpass codec macros to use clks directly
7e37672b02daf312763a52a6903b24ffbca291fc dt-bindings: interconnect: Add Qualcomm IPQ5332 support
483cc2f2c14d95978693730aeb62a8f2db141b20 Merge branch '20240730054817.1915652-2-quic_varada@quicinc.com' into clk-for-6.12
081efd8a0232170d02c0e9edfa17e5822629cea2 dt-bindings: usb: qcom,dwc3: Update ipq5332 clock details
00a71b4889d3fc19b4d989f14947090c1e0b9f2b Merge branch '20240730054817.1915652-2-quic_varada@quicinc.com' into arm64-for-6.12
3cb856f6662b2108bb2801af6389f55c0420232e arm64: dts: qcom: ipq5332: Add icc provider ability to gcc
bb9074c18a01a4f00cc9f5cddc7ae8b7d0914980 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
809304ba6b25d37ed5e10f242d8992a95aa649ec ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
f20bfb84b6865392b6ec3e342b3c67649ca685be arm64: dts: rockchip: add wolfvision pf5 visualizer display
9e0e4f9a599df19646927ba4d8a3b617c743c993 arm64: dts: qcom: sa8775p: fix the fastrpc label
45802bb362a665483694f11aafaf121b878414bb dt-bindings: leds: Document "netdev" trigger
1012a8b3f6fe2fdd08bb4406a844649e0a70ee1b dt-bindings: net: dsa: microchip: add microchip,pme-active-high flag
452ee3eab6b886c703b84345cd588b6b40eea373 dt-bindings: net: mdio: change nodename match pattern
65b42326edf79ece4dc77c2c63396f08024f0dc0 dt-bindings: iio: humidity: add ENS210 sensor family
f7348b0327796b61fa3846e699f0f269365cbaf1 dt-bindings: firmware: arm,scmi: Introduce property max-rx-timeout-ms
6a80a17f7ec3b98997a86757a443bcd105b86b71 Merge 6.11-rc4 into usb-next
7ab51dc288b4e240efd5c0b2d3422cb567ce0fd2 Merge 6.11-rc4 into tty-next
896c200dcf80ce13467bb60a1f88a61cc5cd9488 ARM: dts: microchip: at91-sama7g5ek: Add reg_5v to supply PMIC nodes
4cfdc8493fb76cafc2b55392eb3e5b76c17f7d3d ARM: dts: microchip: at91-sama7g54_curiosity: Add reg_5v to supply PMIC nodes
d7fdc4c97f8dcff1999f153f396f147c35fc4298 ARM: dts: microchip: at91-sama5d2_icp: Add reg_5v to supply PMIC nodes
252881e0417b9f6115dccb732fad6c141d32a6e7 ARM: dts: microchip: at91-sama5d27_wlsom1: Add reg_5v to supply PMIC nodes
e1178c5a621f5ab293aa1fdf79a2136f5d71b1b2 ARM: dts: microchip: sama5d29_curiosity: Add reg_5v to supply PMIC nodes
26795f80b93894d8a886910425bebde269e31204 Merge tag 'ib-mfd-gpio-pwm-v6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
59b0f3f71940bdce298065e482080424205c8ff9 dt-binding: ptp: fsl,ptp: add pci1957,ee02 compatible string for fsl,enetc-ptp
8f1270c3b9a54838ce283fa423f33846b0cab111 ASoC: dt-bindings: convert tlv320aic31xx.txt to yaml
b06f6e3a388e2220e2119877d55f184dc88f0f6a dt-bindings: serial: Allow embedded-controller as child node
c2e02875b500ee08ae7156c24712adfb1115b2c7 dt-bindings: platform: Add Surface System Aggregator Module
d1e0c084618f05a6efa5a91f7210bbaabce4351a dt-bindings: display: simple: Document support for Innolux G070ACE-LH3
e945d7d8ef9b2741978ca19d3c75da10271b895e dt-bindings: display: st7701: Add Anbernic RG28XX panel
f27a100e7e73e0d1a6b178f8a5836eea46686513 dt-bindings: display: panel-simple: Add On Tat Industrial Company KD50G21-40NT-A1
3aacdd9f21b4f0817494d35f1ff83b9f15470021 dt-bindings: input: touchscreen: convert colibri-vf50-ts.txt to yaml
aaa75b6d423b7eea7111e1e45912385e51d8c099 ASoC: Intel: Remove skylake driver
f65493e6d58f90b1309e62018addb4864cbddfbf dt-bindings: input: Goodix SPI HID Touchscreen
3805783b992a3e6b72232d25bbe59c06c307585e dt-bindings: samsung: exynos-usi: add missing constraints
89414912b68e60e41404b17c58b6c8c47a6a27b1 dt-bindings: board: convert fsl-board.txt to yaml
639897659b2dd2a2dde0a0ea2f5bb71e8feb9bfe dt-bindings: display: panel-simple-lvds-dual-ports: use unevaluatedProperties
50931a934b6baf2327a194bd35b0ca36bed7f4ad dt-bindings: arc: convert archs-pct.txt to yaml
86552913184c7d6dee211302d6bf5fb679a9416d dt-bindings: serial: add missing "additionalProperties" on child nodes
00832d666d0f1d67b332718368ee4773a7446a96 dt-bindings: serial: add common properties schema for UART children
6bf86b41291da230995e623b482f6660e671f8d0 dt-bindings: bluetooth: move Bluetooth bindings to dedicated directory
364baab32a051ffbe7a6b67eef2af4f50f2c1967 dt-bindings: gnss: reference serial-peripheral-props.yaml
3f951906a8ac7c10d8cd3d6653300e84011cdb99 dt-bindings: bluetooth: reference serial-peripheral-props.yaml
a4fc7371abcbb0fd25883fae7a722d29b82d19bc ASoC: dt-bindings: serial-midi: reference serial-peripheral-props.yaml
8cd40537213cc7dd29d6fb0bf668646f984fc8cf dt-bindings: arm: aspeed: add IBM P11 BMC boards
b802d8fc3fa6ad84795e30a7636abcce53600729 ARM: dts: aspeed: Add IBM P11 FSI devices
6682aebfd979e1351735313be61950ac89a15625 ARM: dts: aspeed: Add IBM P11 Blueridge BMC system
e8b742211944e3dc15c3492936a3424fef053b68 ARM: dts: aspeed: Add IBM P11 Blueridge 4U BMC system
a4070b88f4e5afe8c5e0c814f39b9f540fb4b554 ARM: dts: aspeed: Add IBM P11 Fuji BMC system
c1e326902e9de931f75313521b1a7ecd5bd1f1e6 ARM: dts: aspeed: convert ASRock SPC621D8HM3 NVMEM content to layout syntax
8f37e3243afd96b26c04ccd9bd91d8d90169acbf ARM: dts: aspeed: System1: Updates to BMC board
3a60da1bca36c2c492331929d14f32b81cfe8ed6 arm64: dts: renesas: r8a779h0: Add CAN-FD node
6f986f78000670d23dd408cadeab16b6980509e6 arm64: dts: renesas: gray-hawk-single: Add CAN-FD support
4f3821f3803953f291bbc957dc5a8aaa3f61e1d3 dt-bindings: power: Add support for RK3576 SoC
5dba4370f59110ec7ef325ceacc0c704e769cefd ASoC: dt-bindings: samsung,odroid: drop stale clocks
69f753b6b7806eeab9bc50d55324f2f437fdd0ff arm64: dts: amlogic: a5: add power domain controller node
4c41b564850972870bebc3aa112ba1ffd426bc61 arm64: dts: amlogic: enable some device nodes for S4
24d056d49b03e5cbb257d1b5149d09f2bd9d31b5 arm64: dts: amlogic: add watchdog node for A4 SoCs
c99ffdf6c32e2a5cb59c72fb1702b75e394c01cd arm64: dts: amlogic: s4: add ao secure node
250302554ad1a525a5514f8785e4324bceeacdb0 arm64: dts: amlogic: c3: add ao secure node
381c18914d70ecf5f18996523b07b956d2f8803c arm64: dts: amlogic: t7: add ao secure node
b9ef7a8f91ca77926eb1923211ec6bc0ea7d0684 arm64: dts: amlogic: a4: add ao secure node
97f5d64e7b0941153d40628644bdbc198443ab76 dt-bindings: arm: amlogic: meson-gx-ao-secure: support more SoCs
6c16778ef9a71a802405760af43086bedac53efe ARM: dts: bcm-mobile: Split out nodes used by both BCM21664 and BCM23550
75dd4a840d4e7ec5b645a9f632223dd5eff63fc9 dt-bindings: timer: convert bcm2835-system-timer bindings to YAML
6588ef516273aa86fe47657034a50631260bfe5c dt-bindings: interrupt-controller: convert bcm2836-l1-intc to yaml
d7de09502ade486480d6a0f9bde55963e4e11d88 ASoC: dt-bindings: Convert tpa6130a2.txt to yaml
7e18ee7332cfc8bb6e9efb347039f1d0775e79f4 arm64: dts: qcom: x1e80100: Add USB Multiport controller
0753b8670878cbf97289288aedf2c5a46840a16d arm64: qcom: sa8775p: Add ADSP and CDSP0 fastrpc nodes
8dde158d6b270d921ccdb4b59fbc8b639d2fe78d dt-bindings: net: mediatek,net: narrow interrupts per variants
472b00aa8ffd0f5f09fe00929c75e6e04bfa445e dt-bindings: net: mediatek,net: add top-level constraints
e8e314643a43752010846abad3daa7bb3a12c61b dt-bindings: net: renesas,etheravb: add top-level constraints
f82b9085b891de79ff476c5ade36c528dcdbda5e dt-bindings: net: socionext,uniphier-ave4: add top-level constraints
3861ed3a8e4f67dece04c493ab2748e6c06175e7 dt-bindings: memory-controllers: renesas,rpc-if: add top-level constraints
16edfa9d2dda6c2e9e96515d88dfe1ce0de6c8f2 arm64: dts: qcom: sm8150-mtp: drop incorrect amd,imageon
7fe3517c1d45a5366ff74dffa4068e50e7a814cb dt-bindings: remoteproc: k3-m4f: Add K3 AM64x SoCs
abb41c2ebf98210ba021212c4e8d5c3eb8fef8cb dt-bindings: iio: st,stm32-adc: add top-level constraints
f60007c2c1d33373fc893334586a7cffb9b23998 ARM: dts: aspeed: minerva: change the address of tmp75
0a7e6e1c13900bb7ec9bcaa400348be88f607f4f ARM: dts: aspeed: minerva: change aliases for uart
832cbf2c0936d4eef70d1fce37b1e077e67cb4b2 ARM: dts: aspeed: minerva: add eeprom on i2c bus
e2698860a43c07b445b7d640b731d223bc5b5f54 ARM: dts: aspeed: minerva: change RTC reference
2759a31832a1c4401badee6e36543c4c2d6e1ee1 ARM: dts: aspeed: minerva: enable mdio3
74ef91ee0121306c64731b3ffea7dad7fa609219 ARM: dts: aspeed: minerva: remove unused bus and device
8201afe60c4926f468b64f8bed1458397e3c6db2 ARM: dts: aspeed: minerva: Define the LEDs node name
e05df63727be1100c0d817e562a5e4fd89d41d22 ARM: dts: aspeed: minerva: Add adc sensors for fan board
705be70e6dbd77efb80933f605e25fd65e0c235c ARM: dts: aspeed: minerva: add linename of two pins
b5ac04bc76f33ee74ec86615ff7c1e8d98ddd200 ARM: dts: aspeed: minerva: enable ehci0 for USB
2d416b005f27c88d1508a84346047e3cad8f8218 ARM: dts: aspeed: minerva: add tmp75 sensor
dffdbebf77ceef82ac5dcc3b110e74d38a36694e ARM: dts: aspeed: minerva: add power monitor xdp710
c988f3708b1c62d86550230670fa2ece39b490b8 ARM: dts: aspeed: minerva: revise sgpio line name
63b9d371ba24dab03c7a39b92af1e7331c10530a ARM: dts: aspeed: minerva: Switch the i2c bus number
4f44601e0e078056d66d79dcce5527a9cc5e9627 ARM: dts: aspeed: minerva: remove unused power device
2b496a8c57592e9cf13df61cf9a373872051a721 ARM: dts: aspeed: minerva: add ltc4287 device
9919d0e2d70cd77732e4d5cd89ffd5ab93fb0af1 ARM: dts: aspeed: minerva: Add spi-gpio
f975de3b10fda051a8956a99e083ce46270b81ae ARM: dts: aspeed: minerva: add host0-ready pin
8644157021fcff4f98228e9ec6f34ffac3cc4894 dt-bindings: arm: aspeed: add Meta Catalina board
4ecc0f4e4ad071e667d90406353bb7fcdca5508d ARM: dts: aspeed: catalina: add Meta Catalina BMC
a612bc9641afb4052b70f280e083594c67e0f4a3 ARM: dts: aspeed: mtjade, mtmitchell: Add OCP temperature sensors
99863f6135df47ea97b05c6d7836444761ec626a ARM: dts: aspeed: mtmitchell: Add I2C temperature sensor alias ports
f27fbdb8f4ade022f02f396b4738cbfb9f733512 ARM: dts: aspeed: mtmitchell: Add Riser cards
5cfa79f3245eab69ad5f4fb5c8ab8941b90e1ac1 ARM: dts: aspeed: mtmitchell: Enable i2c10 and i2c15
96898f729e6c71833e8594a61988a8172082ebb4 ARM: dts: aspeed: mtmitchell: Add LEDs
11d5f5244172756e84028e0983b14614f58b7eaf ARM: dts: aspeed: Fix coprocessor interrupt controller node name
9438b4144043ec871f24a2a5b7b8d3bb2f5366a5 ARM: dts: aspeed: Specify correct generic compatible for CVIC
48c9e406693c3a8510087b94d3d7698adbf85268 ARM: dts: aspeed: Specify required properties for sram node
74b8164eeba0356055ed47d7596ccb2333513fcc ARM: dts: aspeed: Remove undocumented XDMA nodes
bd70ebfaa1fb45bff07a584e929a3f6530c32799 ARM: dts: aspeed: Clean up AST2500 pinctrl properties
18413c2322da11ae5d749bc2269eabf308a4c43c ARM: dts: aspeed-g6: Use generic 'ethernet' for ftgmac100 nodes
16d2dd25d4026b56aff8d963dd980eb01052dc6e ARM: dts: aspeed-g6: Drop cells properties from ethernet nodes
c8d041273cb43ea6d326d2f93915c349f83de1d2 ARM: dts: aspeed: harma: Revise hsc chip
0b08d57d7a7050b7b6585da28fd0713958d37494 ARM: dts: aspeed: harma: Add VR devices
fd832425a89a849bdab17105d486858e88edefb8 ARM: dts: aspeed: harma: Add sgpio name
6185f80995deed0edfd0d40bf4055cdf933f544e ARM: dts: aspeed: harma: Add ina238
7898198338a01e1d22f33109aa3aeffa8d8891b3 ARM: dts: aspeed: harma: Add power monitor xdp710
a46d0a6e21b3aed8496863f3105c3bec0d946900 ARM: dts: aspeed: harma: Remove multi-host property
2524b6b58f2489d3ce4f438902be8c79efada1f5 ARM: dts: aspeed: harma: Add fru device
afdc502af76fd016b94ae63d4fe752237e198f52 ARM: dts: aspeed: harma: Add temperature device
ea688e2b70021d3920e154de91fbbe558f8ba6c7 ARM: dts: aspeed: harma: Enable mctp controller
849f6e23584abd7d94d835169eb6b41c3e59a7a2 ARM: dts: aspeed: harma: Fix spi-gpio dtb_check warnings
17229832fbd9100758a325feed6d9da9acae02aa ARM: dts: aspeed: harma: Remove pca9546
9588a9d029f941c6efee84104c191730e6c71760 Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
c73eff2ddeab0cc55f3c986c19c0d47522a3799b arm64: dts: exynosautov9: Add dpum SysMMU
680cd4ac29648a19407f94c4b57d324145b14b5f dt-bindings: usb: qcom,dwc3: Document X1E80100 MP controller
919df93228977f4a6f842df251ec673a617e0c99 Documentation: msm-hsusb.txt: remove
ff66803dd73cb60faf01dbf5708445cb402af0e8 dt-bindings: usb: add layerscape super speed usb support
040e5f6ebf1cf006e1d2771a893b6268a4f40fd9 dt-bindings: leds: Convert leds-lm3692x to YAML format
ae4928db3a270053b365a53a4fd76a29d61a74e9 dt-bindings: pci: xilinx-nwl: Add phys property
7de4bbc176fd1b938b8cbd14361d378fb92d2e44 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d254971c7bbab763e821daad7232ac76ee45f0e9 dt-bindings: clock: add ExynosAuto v920 SoC CMU bindings
d015d09f5428e54cf55b10195035fe563d80edd1 Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
d521f2d8d58ed9f0269ee6c78a24ad50d2268b0f arm64: dts: exynosautov920: add initial CMU clock nodes in ExynosAuto v920
d1db8cfd561883c446cc105764f303a0e9c199a8 dt-bindings: power: rockchip: Document RK3308 IO voltage domains
bd556a384a8af900086ce0a394ed390dc55ccd21 dt-bindings: soc: rockchip: Add rk3576 syscon compatibles
cd691f804afa0426726a2a583ae7cce61a2d9f78 arm64: dts: renesas: r8a779g0: R-Car Ethernet TSN support
8dc0353bd88e8a4f93dccef1e5e9b5066e195a3e arm64: dts: renesas: white-hawk-single: Wire-up Ethernet TSN
8a79628acb10f02ec9c3eab6a4ee0744c9787807 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
cf32f3eafb2dc1fb886230e59d41758b64568807 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
cdd0b9663be5453a6f29d655f47eecd1e9bfc444 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
cb5e39b2cf6351b6aca9e6ac583a91bcd991e7bd arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
855a5721891bb532141750ec5a74f334346f0187 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
d660ea71df769b9b441dfb0e27b144288a570244 dt-bindings: clock: renesas,cpg-clocks: Add top-level constraints
9378e71eb3f08f2ba1f4620a5343794ae585e25d arm64: dts: renesas: r9a07g043u: Add FCPVD node
47be1637d37c15b50a4e2403bd8cd75b34da43b4 arm64: dts: renesas: r9a07g043u: Add VSPD node
b6b2d1cb160eeecf09c4dd3d8f4db5cc5e68f96f arm64: dts: renesas: r9a08g045: Add I2C nodes
39431ef4f8967ea2341ba3f8ef95aa866e0cfeab arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
b8a9195f73d141e75df488aa1bf19951cedcb6d1 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
2e2ff96497daed257c4f1a8945fbf54e49fb154d arm64: dts: renesas: r8a779g0: Add PCIe Host and Endpoint nodes
2552f429e1b35db9088896227676d212b2d9b3d4 arm64: dts: renesas: white-hawk-cpu-common: Enable PCIe Host ch0
a5dce60a3a5ad23bf696ef3f5963f06c7a2ccfd2 arm64: dts: renesas: r9a07g043u: Add DU node
94f8ad2de3a5ebceab4ba96386cc5e7be67363ab dt-bindings: media: renesas,vin: Add Gen4 family fallback
10ac8abeaefc38bc0433506bfb41d90da2ae71fe dt-bindings: media: renesas,vin: Add binding for V4M
0636c7b0d923930a89c79615e5504939cb340817 dt-bindings: interconnect: qcom,rpmh: correct sm8150 camnoc
ac751c5b79a93eec7812aacffdc9e0b22c838db1 dt-bindings: pinctrl: Add rk3576 pinctrl support
bb46d236e4e38067422f4041dad7df870bcef8c6 dt-bindings: interconnect: qcom: Add Qualcomm MSM8976 NoC
e154eeb6c8093ba481a92ce309123bcbcece3b7a dt-bindings: interconnect: qcom: Add Qualcomm MSM8937 NoC
9d43ef08bcb2d65f428c9f931a88b0dcd5210af1 dt-bindings: interconnect: qcom,sm8350: drop DISP nodes
3fa2386623a690a88db6d4dd379b52c63ee04a33 dt-bindings: interconnect: qcom: msm8939: Fix example
8c08561869746524a24fc2081f4afea13f01b923 dt-bindings: interconnect: qcom: msm8953: Fix 'See also' in description
9fcd36a3ed2b84cd4d3057fabb0c2d085fb61263 ARM: dts: microchip: change to simple-mfd from simple-bus for PIO3 pinumux controller
3f7e6ac5daf6b960598498c867abfd3941665546 ARM: dts: microchip: Remove additional compatible string from PIO3 pinctrl nodes
7fcc691a5f3ca0bf589db489f62337462efd6f76 ARM: dts: microchip: sam9x60: Remove additional compatible string from GPIO node
29575ba6477075c27d1fde7260755fb0f39c9502 dt-bindings: pinctrl: Convert Atmel PIO3 pinctrl to json-schema
67f9afc7d8f2c92a8b970043e0193a7982741a85 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a47b53c958780cd8678b1a4b7635037a0e3fc31e arm64: dts: ti: k3-j784s4-evm: Use 4 lanes for PCIe0 on EVM
4ea47ec07f5bb5a53a78354c1fecd3957977e897 arm64: dts: ti: k3-am642-tqma64xxl-mbax4xxl: add PRU Ethernet support
d7188138b16cc8405538db7247ae3ef4403dd880 arm64: dts: ti: k3-am68-sk-base-board: Add clklb pin mux for mmc1
664f709d55260b83ca1bd58378cb4b7771335835 arm64: dts: ti: k3-am62p: Add gpio-reserved-ranges for main_gpio1
17ad44e108b89067fa910467c8a7333bb5056d94 arm64: dts: ti: k3-j722s: Add gpio-reserved-ranges for main_gpio1
4706c4c79e259935a426bef0c841536734028e67 arm64: dts: ti: k3-am62: Enable CPU freq throttling on thermal alert
a486ccd617ec173d44a3d82440618a27f798b750 arm64: dts: ti: am642-phyboard-electra: Add PRU-ICSSG nodes
1b11728004990e77bfa689ecd90f6e30ea50559f dt-bindings: soc: ti: am654-serdes-ctrl: Add simple-mfd to compatible items
090fde9349aafc2b4b83ef2115c879950654aa12 arm64: dts: ti: k3-am65: Add simple-mfd compatible to SerDes control nodes
0c47c7cfad1dc5a4d2d02737c7dd94e46b48ede2 arm64: dts: ti: k3-am654-idk: Add Support for MCAN
3be8a2f72a45542f10625531fc080d176cc73805 arm64: dts: ti: k3-am642-evm: Silence schema warning
aeb13be6f7ec6e67c9617ca053df39df4320c7ab media: dt-bindings: qcom,sc7280-venus: Allow one IOMMU entry
cf1b1eda8ae53f36f3ade8f447d45ba05b1fddb7 dt-bindings: interconnect: qcom-bwmon: Document SA8775p bwmon compatibles
51be62a4d42816ec16314bf1f9b6bd7c2efffaff dt-bindings: interconnect: qcom: Do not require reg for sc8180x virt NoCs
7ea2aa417811c869253f036b55e3ad79f4d9b8cc Merge branch 'icc-misc' into icc-next
572673ab5e4c24003b38f81d902eb1a7f92126c5 Merge branch 'icc-sm8350' into icc-next
0f03ea82a3db79f8c991b541ef6c2d0913c122c9 Merge tag 'renesas-pinctrl-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
5977e4de34447b5cbc5cf9fbab0d02568bc9e6a8 dt-bindings: pinctrl: Add pinctrl for Sophgo CV1800 series SoC.
cc10764efd6d1344bea38babe47baa497501eaea Merge branch 'ib-sophgo-pintrl' into devel
d2704d998d9e1d9c957967fa09e70f5da251814d dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
c7910caf5fbdea5150c7af8ccd0e446ab71b0cdc dt-bindings: mmc: nuvoton,ma35d1-sdhci: Document MA35D1 SDHCI controller
1fc70c3594447a6dd0497d97e9ec1dbdfa7fac29 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
3c17599646cb1e0e7ce6fb0f661d266ec8709e6e dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2042 support
2cff83df147ea3b7a5d80ec8fcf9b9d9c595af84 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
3cf45f59791073fd469f74e74609e3362e4855ff dt-bindings: mmc: renesas,sdhi: add top-level constraints
8160d7d6d952b9b5a81b1da87c49ca08a7c49218 dt-bindings: media: s5p-mfc: Remove s5p-mfc.txt binding
8b0177e6026db39070b2c9e779badff9f1a63e50 Merge branch 'dt/linus' into dt/next
821294ca606d171674a1edd7de974396d2c834e9 dt-bindings: arm: qcom: Add Surface Laptop 7 devices
3b413f608cc185db4ec0b03ab53ff9140e33089b arm64: dts: qcom: x1e80100-pmics: Add PMC8380C PWM
e9cc1f78ccf5cac995f5bbf578d5f69be5129ce3 arm64: dts: qcom: x1e80100: Add UART2
0e4b82c23b4e226963a8a970b5cfbd6125cc3b77 arm64: dts: qcom: Add support for X1-based Surface Laptop 7 devices
680c3c61bba35cae467f46132f19a0fa147fa22e dt-bindings: soc: ti: pruss: Add documentation for PA_STATS support
f5026a99cdf18bf1b9582b22c3d39382ce524af6 dt-bindings: input: touchscreen: convert ads7846.txt to yaml
9fcf5dcb0038a4518dd5dab506fd1a1c1619b52d dt-bindings: pse: tps23881: add reset-gpios
ccdacfed167bf7931b111e50e4af24936c143d59 ARM: dts: aspeed: catalina: Add pdb cpld io expander
5a803b998501fb5a653615923792313acaf13393 ARM: dts: aspeed: catalina: Update io expander line names
8bfccae67ae28ce81db04a1dfa5ddb8882662725 dt-bindings: power: supply: sc27xx-fg: add low voltage alarm IRQ
1e62b4cbe532f001c7741c3245f1122d16432bda Merge v6.11-rc5 into drm-next
571ac9883e16fe5085fe990a613a6d7db2f00d25 arm64: tegra: Add DMA properties for Tegra234 UARTA
40302c84e250203d671133dee1481bb90d74e985 arm64: tegra: enable same UARTs for Orin NX/Nano
1780f646640ce46d92014fb4821d171fb11fe0c8 arm64: tegra: Correct location of power-sensors for IGX Orin
7ac31d67de1b4d43ff3e46f0b0576ecc2b4497ab dt-bindings: hwmon: Add maxim max31790
eb8f117bd7b7d13c2923791447620965664fc361 dt-bindings: hwmon: Add Sophgo SG2042 external hardware monitor support
e61630b7ce4181658e5da331a7bc5d8d1a0acc63 dt-bindings: power: supply: axp20x: Add input-current-limit-microamp
09ca1164bd5254552483a9ac96785b156b36a6b6 dt-bindings: power: supply: axp20x-battery: Add monitored-battery
33160d94827cb04144b5ebcd977ca7976e58ba3a dt-bindings: net: Add support for rk3576 dwmac
f124bec51003abe5109f3426851638daec469de6 dt-bindings: net: dsa: microchip: Add KSZ8895/KSZ8864 switch support
c3afb05f919e52503d9fcbddf304b3c63509101e arm64: dts: layerscape: remove unused num-viewport
6118e9ca836b65b6f56892c65df49eaa24f691de arm64: dts: mba8mx: Add Ethernet PHY IRQ support
2828805972bd92f07152326661b03836fdebbe4d ARM: dts: imx7-mba7: add iio-hwmon support
f815b2c771ff3149f3b6d098eea9e6be970939dc ARM: dts: imx7-mba7: improve compatible for LM75 temp sensor
d37df4ff1f867d1dc4f1a512b1d9af0cdb9b06f0 dt-bindings: media: rockchip,vpu: Document RK3128 compatible
ffdb85e90b9989b89c89f7e878dcca2bfa193cdc media: dt-bindings: rk3568-vepu: Add RK3588 VEPU121
8dd9fbe69d9dd5a766c6cf545c0f4a406d228010 media: dt-bindings: rockchip-vpu: Add RK3588 VPU121
0670259a5b484f471e3c387a44d172f110a039cb ARM: dts: rockchip: Add vpu nodes for RK3128
2b4f54ff1c10414110749943ca8d2b2f6645e905 Merge tag 'tags/next-media-renesas-20240825' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
4088a0a8f2b1fb8bb4b04b0b35533dd0cc6b5240 arm64: dts: rockchip: Add VEPU121 to RK3588
cefad227bef18c83bac5f7d37791448a9e8a29c9 arm64: dts: rockchip: Add VPU121 support for RK3588
e92f3a042104a2f017297b328e75074f7c9411a1 arm64: dts: rockchip: Enable RK809 audio codec for Radxa ROCK 4C+
f8d8485565e06c23ef48004d9dafa6472caae559 dt-bindings: dma: fsl-mxs-dma: Add compatible string "fsl,imx8qxp-dma-apbh"
b96459471da3d3eeab6bb9a73c6dee844cf0413a dt-bindings: arm: rockchip: Correct vendor for Hardkernel ODROID-M1
e7259a2c4a6f2ebdfc96b8bbffc77fe67604b11f arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
262f03ff0de7033dce1a0ce39a2de16d3cc42b53 dt-bindings: arm: rockchip: Add Hardkernel ODROID-M1S
f811548e758b52896f725753086c42b49dc42c0d arm64: dts: rockchip: Add Hardkernel ODROID-M1S
37c4b1b721c11da75c031123a6703d41bd7ce3e1 dt-bindings: vendor-prefixes: Add Shenzhen JLC Technology Group LCKFB
c118154d729d33d7326ba52587f5bf140517bcfc dt-bindings: arm: rockchip: Add LCKFB Taishan Pi RK3566
5571896b4e6e6939d82ead0d5a8941b8cefb076b arm64: dts: rockchip: add dts for LCKFB Taishan Pi RK3566
26c8acdd8a0512b735844d9e575f99147dd5434d arm64: dts: rockchip: remove unnecessary properties for Radxa ROCK 5A
0f12b8475909ab6d5187de294c943f0918f452fc arm64: dts: rockchip: enable PCIe on M.2 E key for Radxa ROCK 5A
a1037126d22838f7d3a91b16426e4eb9c1ebd254 arm64: dts: rockchip: disable display subsystem only for Radxa E25
e1942d3a455bb24b957090ff1b718dce659daec1 dt-bindings: display: panel: document BOE TV101WUM-LL2 DSI Display Panel
7a202168fd4215ee76bff35224a03bcb91728ba6 dt-bindings: clock: baikal,bt1-ccu-div: add top-level constraints
2cec871cf0e5dd5f1d4215718349ec2ec2094494 dt-bindings: clock: cirrus,lochnagar: add top-level constraints
84933142c74638d74efa2f60a2992bc66794adab dt-bindings: clock: st,stm32mp1-rcc: add top-level constraints
87f69fcb34f48a254b16aa597aaf5ab3944866aa arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
8a698e068513787d8a060951041d2621ddbe9f96 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
66a063eb12dca9bfa28b8c46b80a8d1f6d140ad8 arm64: dts: ti: k3-j784s4-main: Align watchdog clocks
133554ec025d1b908af2266d992096ca1b336f1b arm64: dts: ti: k3-am64*: Disable ethernet by default at SoC level
a66d77186b407a0d52ce65fb1252ad454c6390ce arm64: dts: ti: k3-j7200-som-p0: Switch MAIN R5F cluster to Split-mode
3774bb9e8cb23bcde9b4e6ae840415320d623248 arm64: dts: ti: k3-j721e-som-p0: Switch MAIN R5F clusters to Split-mode
fca5e38e5bebd690bbdf2bede4212a5b8b5376ad arm64: dts: ti: k3-j721e-sk: Switch MAIN R5F clusters to Split-mode
6233bc4898713734c212f3b49b948e4f9a01982d arm64: dts: ti: k3-j721s2-som-p0: Switch MAIN R5F clusters to Split-mode
8174754e2777062879cc1d2204f85a63dbf2d9f9 arm64: dts: ti: k3-am68-sk-som: Switch MAIN R5F clusters to Split-mode
f627362129b584723a581f1cf4edfab85bb3a473 arm64: dts: ti: k3-j784s4-evm: Switch MAIN R5F clusters to Split-mode
dc07279d1babe513cd068e1aa323eb14ece7144b arm64: dts: ti: k3-am69-sk: Switch MAIN R5F clusters to Split-mode
4b4872feb66a9043741819a57af280ffb4a96608 arm64: dts: ti: iot2050: Disable lock-step for all iot2050 boards
741915246a92fc4c21537f9623a69612f7cef03a arm64: dts: ti: iot2050: Add overlays for M.2 used by firmware
3cd0a686d5100d7c97418319223490966ed48805 arm64: dts: ti: k3-j7200-som-p0: Change timer nodes status to reserved
3969fd6f8143153204422999610751476053b744 arm64: dts: ti: k3-j721e-som-p0: Change timer nodes status to reserved
a8756a4a303ea04962a5a64353eb74025d3418de arm64: dts: ti: k3-j721e-sk: Change timer nodes status to reserved
d2228e0d28dcc29d798a7899b0ee1984af5a9392 arm64: dts: ti: k3-j721s2-som-p0: Change timer nodes status to reserved
195e948fdf5639b85e099171594fa62c79331325 arm64: dts: ti: k3-am68-sk-som: Change timer nodes status to reserved
538a1b5e8210106842ecb5437142b25b721d187f arm64: dts: ti: k3-j784s4-evm: Change timer nodes status to reserved
8beebb0e9d09a84c06af3f4c35bb2d3e880b39a3 arm64: dts: ti: k3-am69-sk: Change timer nodes status to reserved
c59d971fc757c46f62bb286dc8459088da6eeab4 arm64: dts: ti: k3-am62p5-sk: Remove CTS/RTS from wkup_uart0 pinctrl
3cfaf0650ba5e0d267f42624a1f63ed538fd8721 arm64: dts: ti: k3-j722s-evm: Describe main_uart5
88ab1d7fc3323942df622a40756f224fcf769f78 arm64: dts: ti: k3-j722s-evm: Add support for multiple CAN instances
ea182e00a295958da837e0ff951a8a0da59e72f5 arm64: dts: ti: k3-am62a: Add E5010 JPEG Encoder
d86dfc6fa6b3c1678398885f6d6626e3a10955ca ASoC: dt-bindings: amlogic,axg-sound-card: document clocks property
4d516d34873a8b42f379150709a32b93d1320349 ASoC: dt-bindings: amlogic,gx-sound-card: document clocks property
3dc72c95197d923a28f89a3532dc38eb83af0262 ASoC: dt-bindings: Convert mxs-saif.txt to fsl,saif.yaml (imx28 saif)
5945a13e212673dfeae0b08c4ac185f378461cd6 dt-bindings: clock: rockchip: remove CLK_NR_CLKS and CLKPMU_NR_CLKS
c2886da1dbe0106717ac5cb1c290feb33bff2fd4 dt-bindings: firmware: Add i.MX95 SCMI Extension protocol
48eb72503893d9ceac1ab2d1502100ed5c948e22 dt-bindings: input: pure gpio support for adp5588
fb6d4b8f11b79e0614e3171e6feef1da1866777f dt-bindings: clock: add i.MX95 NETCMIX block control
77f0c68bc35ec009a46ee5c739e9c0652ef8f7fa dt-bindings: clock: add RMII clock selection
4c39cdd850904104e8143084441bd8a3a6b6e4a6 dt-bindings: clock: rockchip,rk3588-cru: drop unneeded assigned-clocks
6f1c891c492348ef3cc4595f66d7fd7a4a824199 dt-bindings: clock, reset: Add support for rk3576
f465663b62d4ff2d0b3f08b644308bd13a1e6f15 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
003b1cc9c4544ec50e72bfb70a0419cc9d37142a arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
1f18faa52af2674713c77abda22a2570f4189f0d arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
3bb526265976c69de398e7ff3f749d12dcb6a9ff dt-bindings: trivial-devices: Document elgin,jg10309-01
fb1daa751de6d4e85ae8655b2145f068a0048b8d ASoC: dt-bindings: cirrus,cs4271: Convert to dtschema
575cca90e500fb1a22b199d09e13f459d5316e14 dt-bindings: arm: rockchip: Add NanoPC-T6 LTS
e8b52bdfe5a1444edd1b9bb7cc10b9781d72cc84 arm64: dts: rockchip: prepare NanoPC-T6 for LTS board
697963b1c22336a44ac2e33536c652aae1671b3d arm64: dts: rockchip: move NanoPC-T6 parts to DTS
f4a834fbc8cdb40fddd63d083e8d1c6189ba62dc arm64: dts: rockchip: add NanoPC-T6 LTS
7588da65fdf09c7de9f903780c212a8ae96f2866 arm64: dts: rockchip: add SPI flash on NanoPC-T6
b21c9096d8aa15aefd046ac5aec81e7f4b556220 arm64: dts: rockchip: add IR-receiver to NanoPC-T6
79642aca4c38705eb19ca934ae979e6476476bd8 arm64: dts: rockchip: enable GPU on NanoPC-T6
1a52d6ab54e2ec24715e233d35c1fc88b9be4320 arm64: dts: rockchip: enable USB-C on NanoPC-T6
0ab6a7932c8bdcb261dcabe2d2f319c2e4de3b51 arm64: dts: rockchip: add Mask Rom key on NanoPC-T6
fc69477d24eb066218844f7168633d43ce8e6827 ARM: tegra: tf701t: Use unimomentary pinmux setup
e631002961fa8656daee87c4ed2d1e6f7b5170ea ARM: tegra: tf701t: Bind VDE device
5b25e43599f0be3f00cfcf80297648aebf9e6ffc ARM: tegra: tf701t: Correct and complete PMIC and PMC bindings
b90a799f01f6e4f29240ec065e9a6ccdb5901594 ARM: tegra: tf701t: Add HDMI bindings
1d7f378a77ab21c8b5d2b4cfaf9eeecb4bf6d227 ARM: tegra: tf701t: Add Bluetooth node
7c9c57c6a4801084589df04d26273d62fb03235e ARM: tegra: tf701t: Adjust sensors nodes
d9276fbec90c707e7a49b6485ade96a568919a51 ARM: tegra: tf701t: Complete sound bindings
6dc9e9e5ec10387ee8c462f76962dbc9335e5bcf ARM: tegra: tf701t: Bind WIFI SDIO and EMMC
e89bd9aa0af99b2de2855173d3e5dcb4fbac1c81 ARM: tegra: tf701t: Re-group GPIO keys
df9991682d4b1fe211911a74798ef167df62cd32 ARM: tegra: tf701t: Use dedicated backlight regulator
1808af73af9c7f7b16e239fdb08d05674b4875c2 ARM: tegra: tf701t: Configure USB
533aa13b4d7e94affe72c374547e0e810b9028d6 dt-bindings: arm: tegra: Document Nyan, all revisions in kernel tree
913b78e9ab29bc5be6c46ec896ba2eb693b8b25e arm64: tegra: Fix gpio for P2597 vmmc regulator
5dd089a76f46c4a39ad0117a9023218379f8bd64 arm64: tegra: Add wp-gpio for P2597's external card slot
f35343a75e68d2eb462d52caca565843a095b246 arm64: tegra: Add Tegra234 PCIe C4 EP definition
b38ce73e7e713963a5d1208d0eacf40e7cf17c94 arm64: tegra: Add p3767 PCIe C4 EP details
77abea29704d8298e538d798bc287852cb89533a arm64: tegra: Wire up power sensors on Jetson TX1 DevKit
00adb43ae1ddc9fe316922cf405ac2febc8610f1 arm64: tegra: Wire up Bluetooth on Jetson TX1 module
ff519b8ef76d337c1a621dfcbcc553c6e4d70d5f arm64: tegra: Wire up WiFi on Jetson TX1 module
8bd8597a0a6d75d62a104de75afad88d007489e3 ARM: tegra: Wire up two front panel LEDs on TrimSlice
8552d4211195684a6b7ab02c86f758cd63e8a893 arm64: tegra: Add common nodes to AGX Orin module
255e5d2971fb541e79c0a9877c47f4d1a585327c arm64: tegra: Combine AGX Orin board files
58527f4695e4655821a45c3fbf3ef44ecf2e2053 arm64: tegra: Combine IGX Orin board files
ff4246e457b7ecc26d0cd8341c923fc1256cd1c2 arm64: tegra: Move AGX Orin nodes to correct location
f33e5c87cd14b27180dca239aa4881f6db270a95 arm64: tegra: Move padctl supply nodes to AGX Orin module
15704765cd56bca61bd7d53a7d6f6d01b36cb8bd arm64: tegra: Move BPMP nodes to AGX Orin module
a6ddb47a2098d8891f20707fc6842c3d367bda46 arm64: tegra: Add thermal nodes to AGX Orin SKU8
92c15b9bd12f415da627add03ac3da70510d791a dt-bindings: dmaengine: zynqmp_dma: Add a new compatible string
6fdcc9efa6d31c30562a23e930161ecc1fb1b81c dt-bindings: dma: Add Loongson-1 APB DMA
fb92f494c2317d04a3cfe684229fc89e63891309 dt-bindings: dma: fsl,imx-dma: Document the DMA clocks
19a573bd7c1bd0accf1e4e341c927805cc087d0a ARM: dts: rockchip: Do not describe unexisting DAC device on rv1108-elgin-r1
0c7b878bae9286f47693d72d848f7b7705c9aad8 ASoC: dt-bindings: amlogic-sound-cards: document
836a6d84f0a1b0f3196149dbec500cdc1e58a661 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the X1E80100 QMP PCIe PHY Gen4 x4
1e1c983082742e623b509f29c62cee9178d2f3ff dt-bindings: phy: socionext,uniphier: add top-level constraints
01a92d05a6ef9e2ff4995292cca51ca82a6c335b dt-bindings: phy: nuvoton,ma35-usb2-phy: add new bindings
f1a84830dbd09b0f901e62d4e45ba25befd391a4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dddb75f954f880130f4ad96740fdc5130aa15045 dt-bindings: hwmon: Convert ltc2978.txt to yaml
bb1d83d6d154b752b160da9176a81a95a8b23303 arm64: dts: rockchip: use correct fcs,suspend-voltage-selector on NanoPC-T6
d80f2679e7ef0a4d6d2df80a72fa0942e455a5e3 arm64: dts: rockchip: drop unsupported regulator property from NanoPC-T6
f03a11244704b5c974989d063ad3e538485543c8 arm64: dts: rockchip: drop unsupported regulator-property from NanoPC-T6
dfc9d521463c61e3ff67199f25d61187af1cb69d Merge tag 'drm-misc-next-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
c7f8ca42588ec6315935ffbe556bf1ed6efcb693 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3S phy bindings
d1005bc07604b821119e2d35ec64de67c53825cb dt-bindings: clock: fix C3 PLL input parameter
615440deb796cc3ceed04ed45bc8b75b47bbd0bd arm64: dts: amlogic: add some device nodes for C3
04ac19d3a2d73643d4d5418e7756357dbfa35238 arm64: dts: amlogic: add C3 AW419 board
4661a66ce4a0464dee6088a8edef22bd718b0b29 dt-bindings: mfd: syscon: Add ti,j784s4-acspcie-proxy-ctrl compatible
c740729d5ed3d87b9caa66b0615a42c9fc09caa8 dt-bindings: crypto: fsl,sec-v4.0: add second register space for rtic
be1802f54fbf75c5a1bf383b9574fd6ce2161a70 dt-bindings: display: mediatek: dpi: Add power domains
2ad2e27d9bfab2f2a61c349c5ca2ba7e0313caf9 arm64: zynqmp: Add PCIe phys property for ZCU102
b35b06606ab11ba8201837c14da0f7d86d6e0942 dt-bindings: can: renesas,rcar-canfd: Document R-Car V4M support
9b752876c6587a3d51579d64297bbf66660a2892 dt-bindings: can: convert microchip,mcp251x.txt to yaml
5f2f4f723fa97302f5dbe83d707fadc0358a7fd9 dt-bindings: input: touchscreen: Use generic node name
e74f70887a57fcbc5e9c337f3602a156ccccc44d Revert "arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash"
264a3a1d80d8d0c97cb2266a421aa433ff63d71f dt-bindings: arm: qcom: Add Lenovo ThinkPad T14s Gen 6
bf98eed075c25c65be30a4f97ef5be334b44ec09 arm64: dts: qcom: Add X1E78100 ThinkPad T14s Gen 6
1767f8e69eb1a771d00d8ac5eeccb4dff4ca13de arm64: dts: qcom: x1e80100: Add orientation-switch to all USB+DP QMP PHYs
c2c548665c81021e7e654bb06728006f8fb147dc arm64: dts: qcom: qcm6490-idp: Add SD Card node
11e5f399aaefaf01b70ea6988b9b9dc8b521f964 arm64: dts: qcom: x1e80100: Fix PHY for DP2
730d2c112f18e5ffcc3d09a1d1aa26da765d52dd media: dt-bindings: Add OmniVision OG01A1B image sensor
4c2a3ee5da6e08c38b68bba9cf7a712c33e9fa8c dt-bindings: media: imx335: Add reset-gpios to the DT example
8ec656acd9b67c425e976e7c53b21804aced46d1 ARM: dts: microchip: sama7g5: Fix RTT clock
875f78a15f795d9fc83ea89e1970257336eb0d1b dt-bindings: arm: fsl: add fsl-ls2081a-rdb board
94f2fea1780f7cbd24f87c346527417ca3cc480d dt-bindings: arm: fsl: correct spelling of TQ-Systems
ad81560ac0dae4ce540414c57dec02138c186766 dt-bindings: arm: fsl: Add Kontron i.MX93 OSM-S based boards
4a16d22b4f9e83278a58804f0fc8d36134881056 ARM: dts: imx28-apx4devkit: Fix the regulator description
368cf85b787307bd9cbf4d72640ee736cb5cc063 dt-bindings: PCI: xilinx-xdma: Add schemas for Xilinx QDMA PCIe Root Port Bridge
372f1ab45835038f4d446b247bd308947b05fae8 dt-bindings: PCI: ti,j721e-pci-host: Add ACSPCIE proxy control property
1e7020ce779127c8e62d4e5e89e59ed92dae94df ARM: dts: imx6: update spdif sound card node properties
27c07034be382963e17543f435a244400e4df125 dt-bindings: PCI: pci-ep: Update Maintainers
aad6e600527713cd649b864efec57f4917173167 dt-bindings: PCI: pci-ep: Document 'linux,pci-domain' property
652ee8ca8ffabf9a941ee641295f42e73d796998 dt-bindings: PCI: qcom,pcie-sm8450: Add 'global' interrupt
871e432449e9f72611414ea382e5539aecf5b57c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b3ed0a30471f7eb42c7079230cad0e2badd95672 ARM: dts: imx7: align pin config nodes with bindings
9a1e740983be3bb49df534d72229eae913ddac07 ARM: dts: imx7d-sdb: align pin config nodes with bindings
5a4735e176cbe243b09a2fb69d6ee355fee75722 arm64: dts: ti: k3-am64: add USB fallback compatible to J721E
0ad687bb731968a15d21ef19f48f0f6ca48dbda3 arm64: dts: ti: k3-am65: Include entire FSS region in ranges
23579c03e163eb1705109e90e79e8939f2810dc3 arm64: dts: ti: k3-j721e: Include entire FSS region in ranges
7acf34029a0868acffb01fe55e4f434342e3e15c arm64: dts: ti: k3-j721s2: Include entire FSS region in ranges
2b44202ca05921bef8664b7430006d940de7f6a9 arm64: dts: ti: k3-j784s4: Include entire FSS region in ranges
44217cc8b8b0a3b5fdc1622b5a1807349ffd2f19 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
85f22eb39288fc4324cefc805b08fb9c32e194c5 arm64: dts: ti: k3-am642-evm-nand: Rename pinctrl node and gpio-hog names
5358ca0f17da57608313c8804cdae5ec5bae1bcc arm64: dts: ti: k3-j721s2-evm-gesi-exp-board: Rename gpio-hog node name
b354d57f172355e26d96f2a072ed0fa86ecb815d arm64: dts: ti: k3-am62p: Remove 'reserved' status for ESM
bb0a98687d3aab8d7eae9234740c765466b490fe arm64: dts: ti: k3-am62p: Fix ESM interrupt sources
644613277ddaa4cb42a7f6103403cc544942edd1 arm64: dts: ti: k3-am62: Add comments to ESM nodes
1409ab969e504f5630c404b3d4dd7b81cde27d93 arm64: dts: ti: k3-am62a: Add ESM nodes
68c34567b63059b0f50eabfdc31813eeac7b0475 arm64: dts: ti: k3-am64: Add more ESM interrupt sources
11de91263d22e6d9ab2c29a51c9d3e75db3b948a arm64: dts: ti: k3-am65: Add ESM nodes
304200a901f9afda61e22e486209408dc17c250d arm64: dts: ti: iot2050: Declare Ethernet PHY leds
824be4a970d03c4943f786cb22cd095fcc2037c1 dt-bindings: arm: ti: Add BeagleY-AI
23b22e680c7d1a6292dcf1fe03f88ef62c38cc8e arm64: dts: ti: Add k3-am67a-beagley-ai
c943d76b4c744a69bf4fd31e9de2659abb7f1595 arm64: dts: ti: k3-am68-sk-som: Update Partition info for OSPI Flash
71c4b3ce37e29b1b789879cd5129053f0ae1b3c1 arm64: dts: ti: k3-j722s-main: Add R5F and C7x remote processor nodes
66326292442865a90021ca0c83ddc8616ac3f184 arm64: dts: ti: k3-j722s-evm: Enable Inter-Processor Communication
755904f477bd525803ae8c2d0f653ebedc64b55c dt-bindings: phy: add qcom,hdmi-phy-8998
ff06bcd556cb053d73dcb8d5bd6cc758e780c10b dt-bindings: display/msm: hdmi: add qcom,hdmi-tx-8998
46d993ec69ba8e4046a633eb86ea14a9d91bc3f6 ARM: dts: imx6qdl-tqma6: move i2c3 pinmux to imx6qdl-tqma6b
0c087d4a4e82154dc47a2447c3edf8215aa939cd ARM: dts: imx6qdl-tqma6: improve compatible for LM75 temp sensor
fcf1c7a1ef2ba5b5eaffc285d2a1999d7383a850 ARM: dts: imx6qdl-mba6: improve compatible for LM75 temp sensor
803d55957a25ff0f7b2c2e36cac93009ca628b44 ARM: dts: imx6qdl-mba6b: remove doubled entry for I2C1 pinmux
8f94b86f8790b511dd16b089f1663b94e347b34b dt-bindings: arm: fsl: rename gw7905 to gw75xx
82cff863027928aea3f1f4e03947ae2da89d1715 riscv: dts: sophgo: cv18xx: add DMA controller
e2e29a4a0e7f66c07aa01f047488f8a8c6e34cd9 riscv: dts: sophgo: Add sdhci0 configuration for Huashan Pi
d3a429542f6b3df7b5a3f331e178385f6f046523 riscv: dts: sophgo: Use common "interrupt-parent" for all peripherals for sg2042
48c8c6dff3b9e701c35375be1aff5c1e175fb3ea riscv: dts: sophgo: Add i2c device support for sg2042
06ca7dca8adb7915ade0c4373024cc346597edf7 riscv: sophgo: dts: add mmc controllers for SG2042 SoC
3b3dbd4768fb1493e8fa7184b06486c905e437c6 riscv: sophgo: dts: add gpio controllers for SG2042 SoC
c3ec98a4485c80f15626057ca2719d7667ad7201 riscv: dts: sophgo: Add mcu device for Milk-V Pioneer
53932f7ee453b4b5988607938a803d5ac4a4998c dt-bindings: interrupt-controller: Add SOPHGO SG2002 plic
bf56bb59af0ab0d2b34976b40945feaa25c01540 dt-bindings: riscv: Add Sipeed LicheeRV Nano board compatibles
dfdada015d23b002ca39abf46f28b9e751f33a87 arm64: dts: amlogic: c3: fix dtbcheck warning
637bf48145b8d40e97e69d53fe70cc790b2ddf7d arm64: dts: amlogic: add clock and clock-names to sound cards
b780366cde3e2fa77834fab83b4cf5a91656ba02 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
a0d20c60265829c8e9971ef8365ac6566b3109e1 dt-bindings: soc: renesas: Document RZ/V2H EVK board
46af463768ab31b85130901355f16d84be53a0df Merge tag 'renesas-r9a09g057-dt-binding-defs-tag' into renesas-dts-for-v6.12
e84827b572d28a0b4fdd964ff8cfaefe1d52f6c9 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
cf3039921ea4f527173ca994ace26210e5a0cc00 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
0f24f2591741c27a9825f4547523e668d14357e1 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
081c7ebd5117c015a3fb9ec194e007732b4b829e arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
04efe7a61e314421e7c126468521c4774392429b arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
a7c0469954d9eb985030b03d17acc0fd8b01c08e arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
05e922593f35683fb088bc4cd1caf65d9d236b66 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
97fd537d426551c464032320151476be14625cca arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
64b39990743192bdb2d4d6afd835c8e3136b047e dt-bindings: reset: socionext,uniphier-glue-reset: add top-level constraints
50b39597079b9935b060bd1deae8c071925a0683 Merge tag 'samsung-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
419b9571a0657132b70c6f60a6b98630d8b582b5 Merge tag 'memory-controller-drv-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
f2714b5112f8e97947023b7fcdfb89c2e017fedd Merge tag 'v6.12-rockchip-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
961a55253a3df4eee0c037395dd9e207242b4bf0 dt-bindings: reset: Add Amlogic T7 reset controller
e03afc0f6d76e07cfa30094a674e56f0b33c8c4c Revert "dt-bindings: reset: mobileye,eyeq5-reset: add bindings"
0d6a4489faf9790f3b02276ab4e4203fe7e88d3d Merge tag 'scmi-updates-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
783de5612c1b6356b9cb801d0da6f1810d85f634 dt-bindings: gpio: fcs,fxl6408: add missing type to GPIO hogs
b1de4f2c7d8387f5a8ec6191465ae9952a519a5b dt-bindings: gpio: simplify GPIO hog nodes schema
235ef0119c74de36b66597d3edc3389c137fe959 dt-bindings: thermal: amlogic,thermal: add optional power-domains
1cf355a6c782e6612b0b130167fe8c46d757c71b dt-bindings: thermal: tsens: document support on SA8255p
17ef302ceb8b90457779812db7ffa817c7c099ca Merge 6.11-rc6 into usb-next
7c415ee200d4e3001148b2544f3099e655b3dd7c dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) TSA controller
cc97865863626312206fb00adcc2084a6b5b734f dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) QMC controller
307077e22040e5afa2ea20cd6eba251ca972379d dt-bindings: arm: fsl: drop usage of VAR-SOM-MX8MM SoM compatible alone
9f3a02e75bbe29176101fa5562bf93729061d43d Merge tag 'soc_fsl-6.12-2' of https://github.com/chleroy/linux into soc/drivers
6c01d58ad2de3898515b41eb530a2d76b8132b24 dt-bindings: phy: mxs-usb-phy: add nxp,sim property
6ffc04da643981ebb5190f67e0f4620dc668c66d arm64: dts: renesas: r8a779g0: Add family fallback for VIN IP
99cddc679b9908b59ecdbd2566bbc2e13dd8d89e arm64: dts: renesas: r8a779a0: Add family fallback for VIN IP
379c31adee9a823ba1603b6aeb18ec4dd31e677e arm64: dts: renesas: r8a779h0: Add family fallback for VIN IP
ff5ab2727977498a4d714c7c9954bacaf61eaf2c arm64: dts: renesas: r8a779g0: Add family fallback for CSISP IP
0a83fb9c21819fdafa5192faa71492ab44a87a9f arm64: dts: renesas: r8a779a0: Add family fallback for CSISP IP
50012176de18611b7be654400f36fff7705016a1 arm64: dts: renesas: r8a779h0: Add family fallback for CSISP IP
894051e2803edc70b5a93111e008e9b47c1042ea ARM: dts: imx23/8: Rename apbh and apbx nodes
3b7df425351d0ae87d506b6f79ba5a21700dcaa0 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
ff2205db20d0b6a9ce93a88249d797d2e243b3ea ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
f08b3057394b472bd52aa55eba827be8c6535229 ARM: dts: imx28-tx28: Fix the fsl,saif-master usage
7056217fdf07f39c2e4a961a5b97a891fba4be57 ARM: dts: imx6ul-tx6ul: drop empty pinctrl placeholder
95e32ad3bf7b045a560f82e26ab4a036df787d16 ARM: dts: imx6ul: align pin config nodes with bindings
b7fc85edae4faa531c25a173e5d148cddcd3b396 ARM: dts: imx6sl: align pin config nodes with bindings
b98ec3758140fc0625ceca640227c1f8dc452dc1 ARM: dts: imx6qdl: align pin config nodes with bindings
a65e6a67aa59ff0cb129bb7beb052bba20bebf1a ARM: dts: imx28-lwe: Fix partitions definitions
f9f7e741094acd16735a909cb86de55434c6d08b ARM: dts: imx28-lwe: Reduce maximal SPI frequency
7af9720cb0b51233627ad7a7b79e52fcfc6fe12d ARM: dts: imx28-lwe: Remove saif[01] definitions
b5944604b426b61e8060e0fab0e883309b186c2f dt-bindings: arm: fsl: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
9aa8c1a7577dbc1aef514f4027878e6cd1b42dbc dt-bindings: pinctrl: qcom: add missing type to GPIO hogs
d2e3967b0afa2bf0c6f14082e7c73a8c9ab257ca Merge tag 'iio-for-6.12a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-testing
17980f57edec6d100451f0a4416131891626de1e Merge tag 'at24-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
1d64c34cb9f3050339d44d0dbccaa2efd816c983 dt-bindings: misc: qcom,fastrpc: increase the max number of iommus
c42f39cedeecc81af67adb3ce1136ebd2538695d dt-bindings: misc: qcom,fastrpc: document new domain ID
5df93fc0d53b695ba5993af2885f44d32cba9f9e dt-bindings: nvmem: imx-ocotp: support i.MX95
fcb640444b5ca2b2e61ddeaa35ad57a5cefc3d22 dt-bindings: nvmem: convert U-Boot env to a layout
458f61f5313badaef35e7105cf3341ec9b75cb07 dt-bindings: nvmem: st,stm32-romem: add missing "unevaluatedProperties" on child nodes
dd11025ff7a356e5275993cca4e1a93ec355bf6d dt-bindings: nvmem: sfp: add ref to nvmem-deprecated-cells.yaml
ea01532a3ae6db5adca6c8458c12761bd72136ee Merge tag 'thead-dt-for-v6.12' of https://github.com/pdp7/linux into soc/dt
7ed51efc6e0dc30c3c324ec9f53edfd42d7581e8 Merge tag 'renesas-dt-bindings-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f1e89840bc1ef33c7aeab0fd01f796110c320d2b Merge tag 'renesas-dts-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5fb5ac3480bb75f836749a5c5691b30e95e6f5f9 Merge tag 'samsung-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5241ad9f26c3ae7e2e43947403dff5cb40bfa441 Merge tag 'juno-update-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
47cde27f81acc394728b1ce8c4771dec6c4bb5d8 Merge tag 'tegra-for-6.12-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
44173085d014b0ca2334c6e485fe9e89edb133ef Merge tag 'tegra-for-6.12-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
51c6ba4d40f6fec38355522b0ccf521ffeec442e Merge tag 'tegra-for-6.12-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0871b431c0e4cd3abe92fdaf1c0122b4ca0ce4d7 Merge tag 'at91-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
640ae1e1dacf4a88fedaf72fd3d51f8b5d9f56c0 Merge tag 'v6.12-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
cf29093ff39e3d1587f5687f6ccaa43935c58f41 Merge tag 'v6.12-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
833155588bdd18af9083dcdbcc93a1ee60cb491f dt-bindings: HID: i2c-hid: elan: Introduce Elan ekth6a12nay
5e8dfcc2607f68578337094aa58364862adad6ca ASoC: dt-bindings: realtek,rt5616: document mclk clock
f633f7d014904a33167848f32243d24495b68b34 ASoC: dt-bindings: realtek,rt5616: Document audio graph port
dd57e96432176beb6c171946adb9d39f202c7d51 dt-bindings: mmc: Add support for rk3576 dw-mshc
345c74fb75d41659bcc6d0c9f8be51392704f242 dt-bindings: mmc: sdhci-atmel: Convert to json schema
3770a63d214b6565d9ad6cd1c3cb6ced70bbc42d dt-bindings: PCI: mediatek-gen3: Add support for Airoha EN7581
4212c9b345b174d9d78400859f00a1e14a212e4e spi: dt-bindings: Add rockchip,rk3576-spi compatible
4e4b33f3b20284cb38396e1c837c1d0ae5af5d3b ASoC: dt-bindings: mediatek,mt8365-afe: Add audio afe document
7f5d05b8d216c3e9526af0b1c5bbb03dcbb980d8 ASoC: dt-bindings: mediatek,mt8365-mt6357: Add audio sound card document
610acebbcb4963c0a8b9788bc01b19cb5c2404d9 dt-bindings: mfd: mediatek: Add codec property for MT6357 PMIC
51b4b73b97ce8127cee60d3d21af08297e58dcb7 dt-bindings: iio: magnetometer: Add ak09118
941c9114f73dfd0fee57db0648ffd0721b51c22f dt-bindings: iio: adc: sophgo,cv1800b-saradc: Add Sophgo CV1800B SARADC
de9be6449a8808d26615ccade7af19b2a213bbfe dt-bindings: net: wireless: convert marvel-8xxx.txt to yaml format
a3cf6f0180d0c04855d4f54fb3a704536dce0aa9 dt-bindings: iio: aw96103: Add bindings for aw96103/aw96105 sensor
a8400f74f5e6e5717f04ed56a284cde99baa5a59 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4M compatible
d0cd6161ff690d2d5f8a0042bce69f3cedb46743 dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4M compatible
10ceb3e9dbd98e9f06c2fd5b82e2eb82ca950303 dt-bindings: power: supply: axp20x: Add AXP717 compatible
9e6e88e5cca48c4eb9199419fae25bd9270cec81 dt-bindings: power: supply: axp20x: Add AXP717 compatible
7e4eb96561e4d22ecfc5aac09b011f0e7af27195 dt-bindings: arm: rockchip: Add rk3576 compatible string to pmu.yaml
d8d71fb477f75df9e6f668ccd70e62ac13a8f29e Fixes for the audio setup on the rk3588-nanopc-t6
65581a9ca07d80ac9e4ed2f142a183ad7dd3182f ARM: dts: rockchip: Add i2c3 node for RV1126
9b70bb24a5382c712d117bb7ea3a61ffa16c8f05 ARM: dts: rockchip: Add i2s0 node for RV1126
4d894206f98f8c9cde04e8339e0a400b547727c5 ARM: dts: rockchip: Add pwm node for RV1126
6270af0fcbe1b96d106b929f4261b31f67d5b4ba dt-bindings: can: rockchip_canfd: add rockchip CAN-FD controller
028cd2f7876eda29b475d0f8aa0c6aa2da938dbf arm64: dts: Add support for Kontron i.MX93 OSM-S SoM and BL carrier board
a9118809a7924b45dae9ef40320f9597897676ec arm64: dts: imx8mp: Clarify csis clock frequency
dce2717b5328350fe51780f9ac1ff186a84cdbb7 arm64: dts: imx8mp-phycore: Add VDD_IO regulator
d3e0b293f0f735340bc0074f77c4d72d49c3a6e9 arm64: dts: imx8mp-phycore: Assign regulator to EEPROM node
2639411b9ed8aeaf40a036b13c84fe217f526412 arm64: dts: imx8mp-phyboard-pollux: Add SD-Card vqmmc supply
1bfaaded0f3d8619de0f4d4d612234a7e8904c57 arm64: dts: imx8mp-phyboard-pollux: Assign regulator to EEPROM node
c58a1b82b321c209450edb63c4c67fe2f9cb5880 arm64: dts: imx8mp-phyboard-pollux: Add VCC_5V_SW regulator
e27dd8e31a780c14a9efd5faa14248fb0b7cac4f arm64: dts: imx8mp-phyboard-pollux: Add usb3_phy1 regulator reference
52407e4bff5844e0f9206b7ca66efb37a61854f8 arm64: dts: imx8mp-phyboard-pollux: add rtc aux-voltage-chargeable
38852ff7feee08ff3bbb14229713c6e6e5bfc0a7 arm64: dts: imx8mm-phyboard-polis: add rtc aux-voltage-chargeable
7ce07ca6a6e2d5ba811239c2ad27d83d42bbcebb arm64: dts: imx8mm-phygate-tauri-l: add rtc aux-voltage-chargeable
dd5d3af55eeafc6ca984799cfbe6ea1ed6ee97e9 arm64: dts: imx8mp: Add DT nodes for the two ISPs
919a7882215ecbff45bd372c777467f2c3618daf arm64: dts: imx8mp: Enable HDMI to Data Modul i.MX8M Plus eDM SBC
34236a616de05edb1e88e44e4e2c9a88a3fb82e4 arm64: dts: imx8mm: Update Data Modul i.MX8M Mini eDM SBC DT to rev.A01
c34e9494ac56becedde2bc25702a6d4cb2292944 arm64: dts: freescale: imx93-tqma9352: Add PMIC node
90fc791ccb30f5be8c87f4d4bba55721af9ac19e arm64: dts: freescale: imx93-tqma9352: add eMMC regulators
71cb60986ba9b7d5051656d4cac2284a9a832072 arm64: dts: freescale: imx93-tqma9352-mba93xxla: improve pad configuration
c48745e448e4493523aaa661b7ae36b172929a44 arm64: dts: freescale: imx93-tqma9352-mba93xxla: enable LPSPI6 interface
58d39e8b2559ac3bbf832d964474e19dfb96578d arm64: dts: freescale: imx93-tqma9352-mba93xxla: add irq for temp sensor
78a7347d8fac981233266c686c58353078554767 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add missing pad configurations
4fe3aefa703bd80a8edf161f13affbac012ad978 arm64: dts: freescale: imx93-tqma9352-mba93xxla: Add ethernet aliases
c1214c1c3043c689e8bc97dc6d2c888773c78d26 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add GPIO line names
c079f6aa2067475d94a5d1447bd190e05bc26df9 arm64: dts: freescale: imx93-tqma9352-mba93xxca: add RTC / temp sensor IRQ
8e7aadbef289c1ffec4f0a88dc3c7b1f002822c4 arm64: dts: freescale: imx93-tqma9352-mba93xxca: improve pad configuration
54d5725ed1667be7f71e58bbdd695562c4b6346d arm64: dts: freescale: imx93-tqma9352-mba93xxca: add missing pad configurations
025c26c9f77091dede725bf8574ac219c8eccaa4 arm64: dts: freescale: imx93-tqma9352-mba93xxca: Add ethernet aliases
452e82fad6cfddcb26e3028eb6fbbd4564c7083e arm64: dts: freescale: imx93-tqma9352-mba93xxca: add GPIO line names
0b036c49a6fd69f5a68d2008a1c83bcddbc07595 arm64: dts: freescale: imx93-tqma9352: set SION for cmd and data pad of USDHC
65b7b459bde16669347cee5adf824ee943621b07 arm64: dts: imx8-ss-img: remove undocument slot for jpeg
ea09b53245432345d654400af2ba65179660e66b arm64: dts: fsl-ls1043a: move "fsl,ls1043a-qdma" ahead "fsl,ls1021a-qdma"
f6a7840b1f261989c6c02843d450c4d83200a971 arm64: dts: fsl-ls1012a-frdm: move clock-sc16is7xx under root node
41ef8443afe7702ecfcca10fe7612a98b23ca933 arm64: dts: layerscape: rename mdio-mux-emi to mdio-mux@<addr>
771ce3cd24431b0be663af71f46c1845a8f1b24f arm64: dts: fsl-ls1028: add missed supply for wm8904
f1f7e3f2b0f2098315ff89cbe65dbcdf839bd9bd arm64: dts: imx8mm-venice-gw7902(3): add #address-cells for gsc@20
309e50af8372fe912294eae7280a8db052ee8184 arm64: dts: fsl-lx2160a-tqmlx2160a: change "vcc" to "vdd" for hub*
c3f58fa4417b0f2b70ccf1ed6bdad3a5e4cc2155 arm64: dts: imx8mp-venice: add vddl and vana for sensor@10
f58560a5ccc7408668e5df9c8a5e108871b73c1f arm64: dts: fsl-ls1088a-ten64: change to low case hex value
9eeec9d9d8d4c52623b819fd8d410d81a2fec47b arm64: dts: s32v234: remove fallback compatible string arm,cortex-a9-gic
e9a6930bc0a29c3323145ab3d0d96ae14e126eb3 arm64: dts: imx8mm-beacon-kit: add DVDD-supply and DOVDD-supply
31c4dd8188d4d1626d351b118da7908b61b0a943 arm64: dts: imx8mp-beacon: Enable DW HDMI Bridge
ac60e279225e9b524c149556a053ea9e23942609 arm64: dts: imx8m: update spdif sound card node properties
39cdd61748708d88accaa33b6db07c5b581b5a6f arm64: dts: imx8mp-evk: Add native HDMI output
bf23c13c67bbd317995c87f32bdf74c76726f43e arm64: dts: imx8mp-phyboard-pollux-rdk: Add support for PCIe
aaf45e470cf4ded7eba946d9ad7c922fd45e0b16 arm64: dts: imx93-11x11-evk: Add PWM backlight for "LVDS" connector
b565c04facdd54d7dbe0ab16e9ab9f044c97831b arm64: dts: freescale: rename gw7905 to gw75xx
27361f0220a73635cb7a89bcc438803919bc5cf5 arm64: dts: imx95: Add NETCMIX block control support
d94093a747f764a96e1914995add4b04b012894d arm64: dts: imx8: add basic lvds0 and lvds1 subsystem
3b816c11a492c262011657eaf08da0dcb966ec0d arm64: dts: imx8qm: add lvds subsystem
3a7adb0d7a99905db806d5387dc7ceeef992b868 arm64: dts: imx8: add basic mipi subsystem
6d35111a2d75d94173156789dc09774ca862660b arm64: dts: imx8qm: add mipi subsystem
9d12eacd1bc10ba439a01f4fa5a393ae28b8461a arm64: dts: imx8qm-mek: add cm4 remote-proc and related memory region
971db378a7c08c888cdc75dec143a303032ff31c arm64: dts: imx8qm-mek: add pwm and i2c in lvds subsystem
1fb4c58403f1046420aa121e3d410947d67376b1 arm64: dts: imx8qm-mek: add i2c in mipi[0,1] subsystem
1311b41e329cc004833dec7793c5ee84ad3269de arm64: dts: imx8qm-mek: add usb 3.0 and related type C nodes
6f1da566c293dee4e50ca37c17a2bdae4355c729 arm64: dts: colibri-imx8x: Add usb support
8c5ea97c03a2d49bd88c34bf8fa0cf456651af76 arm64: dts: colibri-imx8x: Add analog inputs
7940a0ba62f25bd246d74566de6d6e735a71e019 arm64: dts: colibri-imx8x: Add fxl6408 gpio expander
065f440c7da791cd6a3525b17a317ad8cf9bd249 arm64: dts: colibri-imx8x: Add sound card
f38e9d1358adaaa5264e3ab8e196cc7166c1d6cc arm64: dts: colibri-imx8x: Add PMIC thermal zone
84555c13a1ceebba9ef4d4044ace8ef3676c6455 arm64: dts: colibri-imx8x: Add USB3803 HUB
7b6331c049fb32036291f1ab8a4bfeb631d6cf8b arm64: dts: colibri-imx8x: Add vpu support
4c8be2b8bbf0a61805900067a1a3f38e93cf7b58 arm64: dts: colibri-imx8x: Add adma_pwm
019dfb9bb53e041a54e8bf0acfb47153773578b6 arm64: dts: colibri-imx8x: Add 50mhz clock for eth
f6f10594a16bd0bf2bbdffdaddce4d2fce0c8c17 arm64: dts: colibri-imx8x: Cleanup comments
d8932a91c6a26cc4ab4c5dc05184cc8599b9ca27 arm64: dts: ls1088ardb: add new RTC PCF2131 support
1f1d889cedc57e8a59e530c5dd0246692b5723b1 arm64: dts: imx8mm-var-som: drop unused top-level compatible
02fbdda758cf7dc398bd7aa2a067b1fd48901bdc arm64: dts: imx8mp-var-som-symphony: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
63ba513825e0f7e2be0f47130e122e1b5baf1627 arm64: dts: imx: rename gpio hog as <gpio name>-hog
a01a87808edc26b0bec7be99812f44c4e271d3b4 dt-bindings: PCI: brcm,stb-pcie: Change brcmstb maintainer and cleanup
6e546db437a382b99294263ab3ee06cce1b1afbc dt-bindings: PCI: brcm,stb-pcie: Use maxItems for reset controllers
9aa816d2f16fdd0f4686f9563591c5d434a81321 dt-bindings: PCI: brcm,stb-pcie: Add 7712 SoC description
4863016c8f0aad01ed7ffbd1b307f13dc67e9e3c dt-bindings: PCI: hisilicon,kirin-pcie: Add top-level constraints
e86828421765f6bdcf83a404a375604045bcf711 dt-bindings: PCI: renesas,pci-rcar-gen2: Add top-level constraints
0e2df6bce1f00dff959327d99f8ad85186837d0b dt-bindings: PCI: socionext,uniphier-pcie-ep: Add top-level constraints
b625da91b6097a165266ae5ac46e537b7ff5fab4 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
5883db2317e5778e120f426a70af8cd733b9f226 arm64: dts: allwinner: h700: Add charger for Anbernic RG35XX
cce4c0d03ab76d38fdb0a306671fe22ea6c86359 arm64: dts: allwinner: a64: Add GPU thermal trips to the SoC dtsi
bc1fb870606ae516b943fbbe46d10c32685f3edd dt-bindings: PCI: layerscape-pci: Add deprecated property 'num-viewport'
16c898a31879c9cc5c3d55cb09d61205f6e45ef1 dt-bindings: PCI: layerscape-pci: Change property 'fsl,pcie-scfg' type
d770081064fc9b9804ae2045f4a73e105a3fe9c2 dt-bindings: perf: arm-cmn: Add CMN S3
70f8793837ff360940c280866cbe43eedaae31da dt-bindings: PCI: qcom,pcie-sc7280: Update bindings adding eight interrupts
db918fcdf3f578febcd9d4e3f571a0f774675c1b dt-bindings: opp: operating-points-v2-ti-cpu: Update maintainers
bde640bf7cf1467065fe68f7b49fb97e572fb4e6 dt-bindings: PCI: altera: Convert to YAML
7f773959f1ecf3200e18fe2d73e52d2172e7240a dt-bindings: extcon: ptn5150: add child node port
e1e615c567dcc230e224b0cfe06670e9e3db544d dt-bindings: extcon: convert extcon-usb-gpio.txt to yaml format
9223e9d7ea36ce4d98c4da014fe15f5913717451 arm64: dts: rockchip: drop hp-pin-name property from audio card on nanopc-t6
a40a4e8e4f1c3e395fc35fec68dea95e8f51626a dt-bindings: arm: rockchip: Add Hardkernel ODROID-M2
7ba62d8b4cb010c6fcb7077550b46d5f5fb5af6d arm64: dts: rockchip: Add Hardkernel ODROID-M2
0ad8dc4780934fcca9257e872357564857b5da17 arm64: dts: rockchip: Add missing tshut props to tsadc on quartz64-b
486e7fcb863f879e8681926932558b05f62af2fa arm64: dts: rockchip: Add RGA2 support to rk3588
30612c038ca1fd152bdb2ab9318f8119dae2d03e dt-bindings: apple,aic: Document A7-A11 compatibles
1c22de7985e390e4098222202cc9da811c148b29 arm64: dts: rockchip: rk3588s fix sdio pins to pull up
60163624a5658f75a90b8b4c7c83b7873e17d2ce dt-bindings: arm: rockchip: Add GameForce Ace
7d294942f2d392aab8aa5aae49a0316aa0cfeca6 arm64: dts: rockchip: Add GameForce Ace
13350f1ba02d48811e3b1fe627351bd72c911e93 arm64: dts: rockchip: remove duplicate nodes from dts for ROCK 4SE
92b978ba406bf72efe377881a63293e811bbab17 Merge tag 'wireless-next-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
81923003e3a989bff8fc069a27ef48012ed8d12f arm64: dts: amlogic: gxlx-s905l-p271: drop saradc gxlx compatible
d179feacacfe026007a1f5d8e5bc0ee6ebc99956 dt-bindings: pwm: renesas,pwm-rcar: Add r8a779h0 support
5f96712c6f69e2fdbb34a3d8995d0c9a18ed0cef dt-bindings: pwm: renesas,tpu: Add r8a779h0 support
216e88a00530e45235fd5e20e3503ae62921a61f ARM: dts: stm32: Keep MDIO bus in AF across suspend DH STM32MP13xx DHCOR DHSBC board
5a1f8832fcb125a7e10d9c35737456d0989abdd1 ARM: dts: stm32: Disable PHY clock output on DH STM32MP13xx DHCOR DHSBC board
d8f8cce93bea364adb6c8a7e566be58434f57f54 ARM: dts: stm32: Add ethernet MAC nvmem cells to DH STM32MP13xx DHCOR DHSBC board
be0ef5915493fa1db1a31e093e011ce07172792a ARM: dts: stm32: Add missing gpio options for sdmmc2_d47_pins_d
1173bb473faa528485ef131ba65c81946045bc2d ARM: dts: stm32: Describe PHY LEDs in DH STM32MP13xx DHCOR DHSBC board DT
c9b3356bcc2f1a10d19deab6dc3bb6e9ef5a8ac8 ARM: dts: stm32: stm32mp151a-prtt1l: Fix QSPI configuration
62adb3b41c66c9be46bf96b717223f37337e87d4 dt-bindings: arm: stm32: Add compatible strings for Protonic boards
457129448b09dd2af5dd397764f8a4fa1f1ce12e ARM: dts: stm32: Add MECIO1 and MECT1S board variants
8d5ba16e3d71dc30f61a60981c1044406b64b487 ARM: dts: stm32: Sort properties in audio endpoints on STM32MP15xx DHCOM PDK2
ac455dc60d5f0fd1ef6e543812dcacb8c9a6a703 ARM: dts: stm32: Switch bitclock/frame-master to flag on STM32MP15xx DHCOM PDK2
71c03a01d0d1d61bcd8147411458a600077c4c32 ARM: dts: stm32: Use SAI to generate bit and frame clock on STM32MP15xx DHCOM PDK2
9fd2838204a7d44456a6cbc1d6b8998776ab117c Merge tag 'renesas-dts-for-v6.12-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0391ecfbd8b0f44cd1f6b93739ef347c13e7714c dt-bindings: mmc: Add support for rk3576 eMMC
1623bda6b8fc5f6dbf149d6f0b18b5a1615fa24e Merge tag 'ti-k3-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
14d822ea06acff65020b74a0da803d62daa36ee6 Merge tag 'riscv-sophgo-dt-for-6.12' of https://github.com/sophgo/linux into soc/dt
dabe766cd63350d7f39a59673cfacec57101b3bc Merge tag 'imx-bindings-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
c731a93bca99aa3e23e62ef29113bd06ea2ed46a Merge tag 'imx-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
ccb4133b1a497cac089b181933429394c48e7b17 Merge tag 'imx-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
0c47b7c83c1d71356a66b69b760f6ec7efae176b Merge tag 'omap-for-v6.12/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
b2b82bc2607498f00c87b9d8a0dad94bcff72e36 Merge tag 'stm32-dt-for-v6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
bcb60c8ee23ceaf447b460c62bd4050710030bd2 Merge tag 'qcom-arm32-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1944d8ee1a39bacbf579c96e0683ae07b1a45fb3 Merge tag 'qcom-arm64-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c0d1571f04ddb14e1cf9f5eb3e8a1d39140a4a36 arm64: dts: toshiba: Fix pl011 and pl022 clocks
179d87d6848c8b758cebc654327295d85a11e181 Merge tag 'amlogic-arm-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
3f86481d15f1da1b95da873222cb18df8619c6c9 dt-bindings: input: qcom,pm8xxx-vib: Document PM6150 compatible
8229ddcc6d9e3299dad222dfda3754c23decd953 dt-bindings: watchdog: convert ziirave-wdt.txt to yaml
ca3b9a5703444fe3a4fe703f631f3988c7695232 dt-bindings: watchdog: nxp,lpc1850-wdt: Convert bindings to dtschema
f76efea5cd25e9bf4a776479890bfc0369c8aa44 dt-bindings: lcdif: Document the dmas/dma-names properties
5c8e7e15f2dc0f2c9a45f555c448c4a31f75c19f Merge tag 'linux-can-next-for-6.12-20240904-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
b701b248016f76840e1adcabdca116e1be0e382c Merge tag 'reset-for-v6.12' of git://git.pengutronix.de/pza/linux into soc/drivers
b087d2a961fa03f6477f4f915b3010e0b8aaacdb Merge tag 'at91-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
ec88102448f1027032549609c3a145cbc7e8b762 Merge tag 'qcom-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
8a2241529db90a64a2819c15915683ce3b30c311 Merge tag 'amlogic-arm64-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
a4dabd3a86de124a240432121f1a9ba0861da42a ARM: dts: Fix undocumented LM75 compatible nodes
57ee35a089ed468cfbf58902e016e8b69d54f2c8 Merge tag 'amlogic-drivers-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5b74d086910921d7002dfb7b3e19f482a28e9de6 Merge tag 'hwmon-for-v6.11-rc7' into review-hans
2e77fa47750502e325478e34a5154602acf088fc dt-bindings: spi: nxp-fspi: add imx8ulp support
5de59ba458ceaed0843b4100f187dab2d74337c4 arm64: dts: nuvoton: Add syscon to the system-management node
e023c440d2ee99106c97ba47251d9c4a21da954e arm64: dts: nuvoton: ma35d1: Add pinctrl and gpio nodes
487b883b342307a0f823b254ece3ca48e7618b8c arm64: dts: nuvoton: ma35d1: Add uart pinctrl settings
a633f713e6f2a4dbd7f8649194e633c4d48a6d06 dt-bindings: incomplete-devices: And another batch of compatibles
579d781f1dcf84e7451eb9bff3ad12d869a9e190 Merge branch 'clk-imx-old' into clk-imx
48f453f9b472a1d69d84f61e75dc403c5f4892ce Merge tag 'sunxi-dt-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
e8435e92930816ad1d03340ec46da4bfd9c8aa7e arm64: dts: rockchip: add CAN-FD controller nodes to rk3568
4acb2e47c7008075ce5afdc39bd6b7b6e6418e3f arm64: dts: rockchip: add CAN0 and CAN1 interfaces to mecsbc board
72112d96b44c47bf4c4eec9a960b3da616c7dac2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fd25de5d1fffb87a2279e668a3cd7e28d7998324 Merge branch 'ib/6.11-rc6-matrix-keypad-spitz' into next
f7cbf097108aef79f8e9380807daa9360351f799 dt-bindings: input: convert rotary-encoder to yaml
960964f506866431652b2681d45dfad41135e489 Merge tag 'mediatek-drm-next-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
d98dc8c4527177d1eefd2901b21e07644972f235 dt-bindings/perf: Add Arm NI-700 PMU
2cb35bc12d6d2b9451681da7107ffce7cbcfcc00 dt-bindings: arm-smmu: document the support on SA8255p
48ef55ed5e6bd2ded3fde8cde5ffbe60960abbd3 dt-bindings: timer: rockchip: Add rk3576 compatible
0756dd3e01a178720829a38665f446d930346e41 Merge tag 'icc-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
4145a08dfb6e938fc0a34c53f73e451df30f8271 Merge tag 'opp-updates-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6364a303906702883c2603e78150692a091bdc1c dt-bindings: mfd: x-powers,axp152: add boost regulator
9ad8e5cea91e5c18287c248af3472239ff81f014 regulator: Add AXP717 boost support
d2bbf82908dce66d54353956d210f930cd4b8ef5 Merge tag 'drm-msm-next-2024-09-02' of https://gitlab.freedesktop.org/drm/msm into drm-next
1a2dbb3559e8fd657bc46464d3cea6e18b0b6c94 dt-bindings: iio: adc: Add AXP717 compatible
0d8d83e8b0145365ff654c0dfe10a098180e91e2 arm64: dts: allwinner: h5: NanoPi Neo Plus2: Fix regulators
98410ac4cf8c9d693429bae78e5457deac114937 Merge tag 'iio-for-6.12b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
963af65c3feaecbe4a94487efe7595bc88250a14 Merge tag 'extcon-next-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
34abf6396b8f26fef6106064560f28a1c3d13798 Merge 6.11-rc7 into char-misc-next
9e3d1b7a9019126197542d6abf6a5a44675d6a83 Merge 6.11-rc7 into usb-next
56142e434ebcb3b05a8af86a2eadc22fbc44e607 dt-bindings: mtd: ti, gpmc-nand: support partitions node
bb488fb2d610b34d3d95025cd0b93dabfd8def77 dt-bindings: PCI: imx6q-pcie: Add i.MX8Q PCIe compatible string
1eae66ef2c132b82af72fad24b6595ba581d7814 arm64: dts: mt8183: add dpi node to mt8183
adae6ff214792e5d437a304cc0a01bd069879508 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
52a2cd68ab8be0b2a4bde6c4c98e702ef837dfcb arm64: dts: mediatek: mt8186: Add power domain for DPI
610ac8574c47edde9258e10de6a27e57fd73662f arm64: dts: mediatek: mt8186: Add svs node
189b3b938063622e8cfd7f24837b0587dd3c1a04 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
0de9f0608b09c30882594b1de7f60fb6ef885217 arm64: dts: mediatek: add afe support for mt8365 SoC
f7b428f8a98b310b8127b69e3da6957acc97c430 arm64: dts: mediatek: add audio support for mt8365-evk
0951a6a7862851bb8d2de216ae1b590c5ceb872c dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
fdd8013bc0f082776dcef64e0557efa2c6b18e55 dt-bindings: i2c: nvidia,tegra20-i2c: combine same if:then: clauses
a72f3daa024709deea57aae0f37259c23213fd6b dt-bindings: i2c: nvidia,tegra20-i2c: restrict also clocks in if:then:
0af874d44f97e00140ee791376bb7557cb667822 dt-bindings: i2c: nvidia,tegra20-i2c: define power-domains top-level
0a9ee565d63f9d5e8ebba3afb19ba92c774b9391 dt-bindings: i2c: qcom,i2c-cci: add missing clocks constraint in if:then:
e6c017d8dd3136769e5b2454950edb335f985424 dt-bindings: i2c: aspeed: drop redundant multi-master
f4e58292dcb06f4e081a25ed377ee5383fd47ae0 dt-bindings: i2c: i2c-rk3x: Add rk3576 compatible
1f4fbcafd136d9ae89ea131ae9556749e6cbe8b1 dt-bindings: i2c: add support for tsd,mule-i2c-mux
5b98ed9562f16c9748ab579f3230dbf7cd3c956f dt-bindings: i2c: i2c-sprd: convert to YAML
92b03f0021dfe4686d84fb75d52a5b4203c000a5 dt-bindings: clock, reset: fix top-comment indentation rk3576 headers
910513aa3177b81668cbd0f325323878449a7247 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
93ab94ed1bf0efaf6472f2a41a2d278481676542 Merge branch 'linus' into timers/core
747945495869bf764584ff843547da61478bb58b dt-bindings: net: bluetooth: Add support for Amlogic Bluetooth
39519723747683b8299600c4e31b827515351f42 dt-bindings: bluetooth: bring the HW description closer to reality for wcn6855
d5bacb2f969f0efd4daab40396c0b35d391d01db net: amlogic,meson-dwmac: Fix "amlogic,tx-delay-ns" schema
14ebf16b855f5d0d6dd816b65356d4d84e82a907 Merge v6.11-rc7 into drm-next
47d6295b835ce5311da93ba76d7652aae24d7969 Merge tag 'dt64-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
432c3b3e6f2b0645e4152b57b396438c260b6da6 Merge tag 'dt-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ee71693d883218872662614b46dc6f05b0232203 Merge tag 'arm-soc/for-6.12/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
059ef8a3f43b0d98d57fb8b86e3b0309fc8efe17 Merge tag 'v6.12-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d249965a23006a32fa61ee1c83dba298afc78292 Merge tag 'v6.12-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
4ddb722379757834fa87b65275b55676fe923c44 Merge tag 'aspeed-6.12-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
72b4d342087c6079c46a53ba566a4dfd5bc85ac1 Merge tag 'v6.11-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
c8517e7610b1a1113a980bd167f55784eb3f7e70 Merge tag 'arm-soc/for-6.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
5729a2e63be8b54a99879c7e9966e50424349396 arm64: dts: allwinner: h5: NanoPi NEO Plus2: Use regulators for pio
ad505259b552f5158b6e299e0ad8b97dda7446c6 Merge tag 'v6.12-rockchip-drivers-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
86e87e065dd4abcb16e7462debdbdb92cfadb493 ASoC: dt-bindings: renesas,rsnd: add post-init-providers property
3cc1af326837b205baefde51c505073a53341f26 ASoC: dt-bindings: microchip,sama7g5-spdifrx: Add common DAI reference
381b11908221930ab159760ae3af18c0e6a45823 Merge branches 'pm-sleep', 'pm-opp' and 'pm-tools'
e644439c59468752d2ec2caf27241e792cdbad54 dt-bindings: rtc: sprd,sc2731-rtc: convert to YAML
7f9e17cb47c0e50bb23b8da43f4f4ae8547b79e4 dt-bindings: rtc: Add support for SD2405AL.
b5686c6a1df113fad39b43fe086c9fe05ab0379c dt-bindings: vendor-prefixes: Add DFRobot.
80e8cd87e3d438dc0f1dea34c8048dcca31acf26 dt-bindings: rtc: Drop non-trivial duplicate compatibles
b3de46f4359c56b2f1e02406a9e71af94a90a4e8 dt-bindings: net: add Microchip's LAN865X 10BASE-T1S MACPHY
8cbb766f7bec7028518df16c205d3b8e9572b0f0 dt-bindings: net: ti,cc1352p7: Add bootloader-backdoor-gpios
5918c35b30a55fb8e9dc6c318ab469c611d485e4 arm64: dts: ti: k3-am625-beagleplay: Add bootloader-backdoor-gpios to cc1352p7
8e67b38290b81839bc1ecad93c39738abf3ea248 spi: Merge up fixes
83b40a4f79dde016ca22b4fed8226f683c65af71 dt-bindings: arm-smmu: Add compatible for QCS8300 SoC
f3621332088e688f7b3c34ea9a889ab869ba4b7c Merge tag 'sunxi-dt-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
58e8ebd255125fa91a31a3e8c7a74d250d6ea2fa dt-bindings: soc: Add Cirrus EP93xx
c3098375ef8a691259af6b876e196b2a765ce8ff dt-bindings: dma: Add Cirrus EP93xx
71af244dd2eeeb50801266caeabbecbf0d6136b8 dt-bindings: pwm: Add Cirrus EP93xx
69f5a3e77e61f6425ade149f1770eacb8860836a dt-bindings: spi: Add Cirrus EP93xx
cf88d7b544a94f134dcfa72ce31223fef14e079e dt-bindings: net: Add Cirrus EP93xx
d8f9a8112b7a9661b29543bf0f03dd3eaf8863e3 dt-bindings: mtd: Add ts7200 nand-controller
b88ef70bb269987bd70b7cad4fe28d256d8eb5bf dt-bindings: ata: Add Cirrus EP93xx
d2a933bf379e9d176564ff31ee9660c6abf02559 dt-bindings: input: Add Cirrus EP93xx keypad
f148e83fbc9e4ba3fca11ce4322a93e3bc8b8d27 ASoC: dt-bindings: ep93xx: Document DMA support
3c459eb41b14178d0016a25c63b7a2a8a7bce236 ASoC: dt-bindings: ep93xx: Document Audio Port support
1e9c658963dfb2bb496599113d2dfa33ede77ccb ARM: dts: add Cirrus EP93XX SoC .dtsi
f302e2e1b4779371aeee6e470cb3408503fc3da4 ARM: dts: ep93xx: add ts7250 board
1b83609678bb2ab25bb16a2c1edd61704f40102b ARM: dts: ep93xx: Add EDB9302 DT
ab8ac375cbeb1e54ae2400609eb7c4f8e4be6d62 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ffb2958667ecade73be75d9bc38c9d3e463e2eab dt-bindings: crypto: qcom,prng: document support for SA8255p
a5d323627372d2b3b183fb77a1badf2362a859dd Merge branches 'fixes', 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
3181557bfb357e27bdc8e1ef48179877f699f338 dt-bindings: PCI: altera: msi: Convert to YAML
73e23ce2eb91382ec15e7584455ec104aa5eed8d dt-bindings: PCI: imx6q-pcie: Add reg-name "dbi2" and "atu" for i.MX8M PCIe Endpoint
907b2a96f5d6fce8e93f8f9117f6341fdbedd270 Merge branch 'for-6.12/elan' into for-linus
a35df54e2740d775d00560f9e65fe82e636e49d5 dt-bindings: Fix various typos
2785c93c54d324f4c407d3a8756fefc9ae05b0d4 dt-bindings: interrupt-controller: qcom-pdc: document support for SA8255p
744ac8722848bf7e0c269863a165ff2cf762b4a0 dt-bindings: wakeup-source: update reference to m8921-keypad.yaml
01015bf05f564810075006d5aa3310556c365799 dt-bindings: trivial-devices: Drop incorrect and duplicate at24 compatibles
523d816267ed916ed37c99f419e8071113bb85aa dt-bindings: trivial-devices: Deprecate "ad,ad7414"
49998ce31a2c2d5cf5e4dae9c24c804ae04b2e56 dt-bindings: trivial-devices: Drop duplicate LM75 compatible devices
a611e93bd60a19acc6640a37f1565a13c9dd8c67 dt-bindings: trivial-devices: Drop duplicate "maxim,max1237"
4decf529f33091e4266fac599b7acd3927f38a63 dt-bindings: dma: Add lpc32xx DMA mux binding
06dc06f581ccde37fb0589d6973308e3c72e15d7 dt-bindings: interrupt-controller: arm,gic: add ESPI and EPPI specifiers
1dcaec71550928115e0da7b72240f85c1c977a1c dt-bindings: interrupt-controller: fsl,irqsteer: Document fsl,imx8qm-irqsteer
55009bd217710f43619ad0714721565bea4dbc38 dt-bindings: watchdog: qcom-wdt: document support on SA8255p
1b1a69e3b9fc2110140173941e784390ed0306ae dt-bindings: clk: vc5: Make SD/OE pin configuration properties not required
073ae1c725877f96fbe67b6cb7697fc04e0d7fa0 dt-bindings: clock: mediatek: Drop duplicate mediatek,mt6795-sys-clock.yaml
4291ac45f4c8835b98186dc431852497a3ee9318 dt-bindings: cpu: Drop duplicate nvidia,tegra186-ccplex-cluster.yaml
c7d500e333fb6d4199805d4b095802d5c7363806 dt-bindings: PCI: qcom: Allow 'vddpe-3v3-supply' again
1ef028beb01c362e7adbf4efe0a2bf42ba777266 Merge tag 'for-net-next-2024-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
b23cdeef48a04085d52a56caf8deb815045407c9 Merge tag 'asoc-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
93b528e451d002bb02a471bb0cbc24fe2f037dff dt-bindings: riscv: Add Svvptc ISA extension description
d687f0847c2957fde916050b001ba39d9701e2f7 Merge patch series "Svvptc extension to remove preventive sfence.vma"
4b530fadd6b1dad2ce2f928ad666234ffd0f50c6 Merge tag 'v6.12-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
462ec6c9eac345d833ce6c2204a215babda06481 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c46abe7a5b55c9095205412e095cf288ab5239f9 Merge tag 'pm-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0fafe72293ff1504a097ed03ba459846eda653c Merge tag 'thermal-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cb1e57ede6bfcd5c51e2a384b635d41eb3859729 Merge tag 'ib-mfd-gpio-pwm-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
127dff8d7e4d13409230817e6ccee8cfd0c6f6d4 dt-bindings: pwm: allwinner,sun4i-a10-pwm: add top-level constraints
271ac3da5df1cdec47a12488b7e136e472a1d638 dt-bindings: pwm: amlogic: Add optional power-domains
c297f09c77681b01da203fbf69324cd422fd5f08 dt-bindings: pwm: amlogic: Add new bindings for meson A1 PWM
b37c8288ab1daaa83763bcfbccc603d299a25019 Merge tag 'irq-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
900e0757784e9b59060cc8e2f44ceff08b2701b7 Merge tag 'timers-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
76bd3554bda77851041058b84c0849765b819e52 Merge tag 'regulator-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
01e4d4fec9c3bc2b75665e13659bede742d30235 Merge tag 'spi-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d8c79017824dce922eb15825735c70d4206e4bbb Merge tag 'soc-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bdca23f2fa0ce94c44cb9175c78d619e15ba18b2 Merge tag 'soc-drivers-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0da48b2eb4d88b4d97e5d4029d7610ed4dde3416 dt-bindings: watchdog: stm32-iwdg: Document interrupt and wakeup properties
0f81cded2e6779b90e9f18cd24ad43c09355159a dt-bindings: watchdog: Add Cirrus EP93x
a97b2d2368674aa5259fae80caa832e33929cbac Merge tag 'irq-core-2024-09-16' into loongarch-next
e3bc65b6add2b95af1914d8feb0031c75d003adc Merge tag 'sound-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
885b1489fea6d4e21954f307859268b02657ac5c Merge tag 'for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
c9ddac1be7b56ef63ce93b1db98fa29c74a36839 Merge tag 'mtd/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
49b0907b4ed367a4241bd2f3f04286af2ef98baa Merge tag 'mmc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
24cdb8b878e0d230d07cfa7f7914ba804cff24ab Merge tag 'pwm/for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
1a02a6c46436809fe2f7d4bbf99bba31a1719388 Merge tag 'gpio-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
efb34d1dea37f5bf8769ab70f98c22070b722611 dt-bindings: rtc: microcrystal,rv3028: add #clock-cells property
b6e3a1d63e34580ee8b415fb715e65fd355560ff Merge tag 'pmdomain-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
7169366295793d377838e5b34d7c0d4c79f23137 Merge tag 'hwmon-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b26c4522aa4437fd951ff3693a1242a4b6355c5a Merge tag 'iommu-updates-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
d248da4274697b6507ebc3725b701f07ce6465ff dt-bindings: watchdog: Add rockchip,rk3576-wdt compatible
4be289d4c2ba510bd7687528e0899aa23b010d70 Merge tag 'devicetree-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a8ba6bce9e53010fab1b932d854820e4097c9128 Merge tag 'platform-drivers-x86-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
551f0c8a62fc77f42fc94c341f6fe70443b4edee Merge tag 'hid-for-linus-2024091602' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
930cd997b4600287fcb15126f5ff34e6d3c6c5cb Merge tag 'ata-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e4313eff5d0a80f534dec73e1266b745c67f7744 Merge tag 'drm-next-2024-09-19' of https://gitlab.freedesktop.org/drm/kernel
5418a924c01ba6ae7c1fe9d162f0990149a96cf0 Merge branch 'pci/controller/brcmstb'
8c1f2f9432867d85510f3f320babeac8a0f440e9 Merge branch 'pci/controller/imx6'
b47ac6afd0550911e21982dde7f752909bba3821 Merge branch 'pci/controller/j721e'
c2e95de12ee559362a1d3dfcec6b1ed1146b4b86 Merge branch 'pci/controller/mediatek-gen3'
205eb060fff64b6f8f278869eec793bbd33eab82 Merge branch 'pci/controller/qcom'
d2ced8c943016b5bb488a74bf0113acbf5ff4e8c Merge branch 'pci/controller/rcar-gen4'
83318465937364d4be2f7e52a53d538f6ee7df85 Merge branch 'pci/controller/xilinx'
84a5cfc562e5067824cfbadb7ed6fb9aaf0cd7e9 Merge tag 'i2c-host-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
67ee0e44e8b36d79ee309e63c811e8f414a9e43a Merge branches 'clk-kunit', 'clk-mediatek', 'clk-cleanup' and 'clk-bindings' into clk-next
fb6e043f02b5f011dc549aa6aef1e8bf928b0b8c Merge branches 'clk-assigned-rates', 'clk-renesas' and 'clk-scmi' into clk-next
e7541d0bf7133db544275e9c810dc24893f21ba8 Merge branches 'clk-amlogic', 'clk-microchip' and 'clk-imx' into clk-next
a6cd34ed82b272ff8eb12fbd63dc77aa5e09c5e0 Merge branches 'clk-devm', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
93b78c08b3fd980ab2fbcf92e39e55001e0791a7 dt-bindings: mailbox: mtk,adsp-mbox: Add compatible for MT8188
eaecc9d3868935cba802df58329c7eb50fab7bba dt-bindings: mailbox: qcom-ipcc: document the support for SA8255p
6d50efee6578f11a83734d4f7fb8d57f4594bbd4 dt-bindings: mailbox: qcom-ipcc: Document QCS8300 IPCC
f9749261302efe1887f53e9249c66d54b964a761 dt-bindings: mfd: adp5585: Add parsing of hogs
247cf94da3992f496d27cd53f7e43a3c1f68dabf dt-bindings: mfd: syscon: Add rk3576 QoS register compatible
501d9fb88d0c2506300602525297e9fb98d84087 dt-bindings: mfd: qcom,tcsr: Add compatible for sa8775p
7c655c972087426e551b4a82c9ff64305ecf1189 Merge tag 'pci-v6.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
46fb89dd0e0eb12216ed11d9feeef983c52b9830 Merge tag 'pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ecc4037e9b36e87f78d22d9a44c1963336b97a50 Merge tag 'linux-watchdog-6.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
4fb39c828b1445c020b720b524f5de937fefc820 Merge tag 'phy-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
da20bb975a81b0a0920b389a886ebce5001003d3 Merge tag 'dmaengine-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5b7edb7ee57d77171046ed59d05029da6c98eb18 Merge tag 'mfd-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3e3a8a00a7b9ce9b78773843005a57300cbd2408 Merge tag 'leds-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
ad60f92e4ed259161834c0a46aaf5df332818289 Merge tag 'i2c-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
910594ef34bef11d1339ccd83340bc2064b642ae Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
19a2390509c02e5544e0205c0588f59bd593fde5 Merge tag 'media/v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
0a3ce3c0ce2c4cc2c58e09f863c43b1e789f912b Merge tag 'riscv-for-linus-6.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8ab0314016f803ad861252c2907ab0d320739e03 Merge tag 'rproc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
909b8062de6c4be51875f4917eb3447f873df2cd Merge tag 'hwlock-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
145c866630c58e911a5c08dc475b09c0649b0acd Merge tag 'input-for-v6.12-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1ed862352aa3914484d0969becfd814729745b9e dt-bindings: input: Revert "dt-bindings: input: Goodix SPI HID Touchscreen"
0f368ee299510e041763e397b15fc3a9f0a0ac38 Merge tag 'rtc-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
58b42ce0fdc05faac60ffe5b8c5d93cfac412191 dt-bindings: gpio: ep9301: Add missing "#interrupt-cells" to examples
1a7e72e06bb1173521ef06ced12ef39df366d490 Merge tag 'hid-for-linus-2024092601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
14d3c1afb25e43775cf6420150c922917097870f Merge tag 'usb-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
18db146dd1ac122bb253f039ea0404ead1361a90 Merge tag 'tty-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
722604408a3fb3c9a7ff5d6e09342c1fd7c7c5df Merge tag 'char-misc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
acdca8569da14e05e65ba0e2eb161c5cf846eafe Merge tag 'soc-ep93xx-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a290ef5757fb2eeaaedb2363f873e94f5b07a49b Merge tag 'loongarch-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a10ddd35e8d7f415dc9f3d6ab881ea0333ff90cf Merge tag 'mailbox-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
824a3b4621752e8ad4d84943c4aa230c12016a99 Merge tag 'v6.12-rc1-dts-raw'

--===============4296803254926332336==--
