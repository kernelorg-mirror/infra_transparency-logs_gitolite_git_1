Content-Type: multipart/mixed; boundary="===============7671365778617308672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 14 Mar 2022 20:29:31 -0000
Message-Id: <164728977177.19245.7655457044375441599@gitolite.kernel.org>

--===============7671365778617308672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/tags/v5.13-rc3-dts
    old: 9accb3fd36b5fa6d71835a601414a5b26ee533cc
    new: 94f01c6bb8d41b50d6bdbfd03365cf015485be4b
    log: revlist-9accb3fd36b5-94f01c6bb8d4.txt

--===============7671365778617308672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9accb3fd36b5-94f01c6bb8d4.txt

abb36d6fa23e52ec71f171045b54bac53629a905 arm64: dts: qcom: sc7280: Add cpuidle states
e7eb2371e31c9d7c93a0f91ffd0a4be73fc7a35b arm64: dts: qcom: sc7280: Add rpmh power-domain node
23770d9f12b3826f4588bcf3e6f034a6e68a324e arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
b2d15aa28ef489c0fd926432f72a25eb94b5a108 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
0a525729d5f24dad1f362d8a11e4a2ad08d51137 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
d2794f1a5a3636d99062fcc47985563b961318d4 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
ed1c9832670598db47cd650c623012c5121f8d3f arm64: dts: qcom: sc7180: Drop duplicate dp_hot_plug_det node in trogdor
98164607f453787d9831c14f619aeafff2dd9ba9 dt-bindings: arm: qcom: Add SM8350 HDK
fc4643439f40df9ceeece35079ddcc70bd00e46b arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
30967e4f8a77a667da3720cf41daad938de010e7 arm64: dts: renesas: r8a779a0: Add thermal support
c7cdefe16a23d2c8dac0b5158678516cb53678bc arm64: dts: renesas: r8a779a0: Add CMT support
143c5255d1c74e00e8e962b42172cbd23fc4affe arm64: dts: renesas: r8a77961: Add CAN nodes
d372423fd9e26cc8851a792efac6e7413e46222f mips: dts: brcm: allow including header files
9200cd4bcf582f41e4231ad96a29daeb4d8ef528 mips: bmips: bcm3368: include dt-bindings
a97299da3189950401757c4e982398ea3aa2eb42 mips: bmips: bcm6328: include dt-bindings
9df098b2d21e447c1bce2811c0cd1bbaa4a0aa27 mips: bmips: bcm6358: include dt-bindings
bd4403d86840d8943733b402e18a05ab70b9ac75 mips: bmips: bcm6362: include dt-bindings
4ced7c47adb1056d3b2ca525d4dc1d478db23451 mips: bmips: bcm6368: include dt-bindings
7d077e444214815b13bcd42f1e19fa3a42a40606 mips: bmips: bcm63268: include dt-bindings
8039f6a56bb18944fc38c7bece61464ffd148b12 dt-bindings: rng: bcm2835: add clock constraints
0c4ea71b662989d37e78f0e9a54fb864f00a98e8 dt-bindings: rng: bcm2835: document reset support
81b036854654b09c3ec2f50187814f92c90867a4 dt-bindings: ata: ahci: ceva: Update documentation for CEVA Controller
afe0b8bc13a484e2ff586696980346473ccd70c1 dt-bindings: panel/kingdisplay,kd035g6-54nt: Remove spi-cs-high
58a779e7fc384207136eba8b1e16c21258c5a8fa MIPS: ingenic: gcw0: SPI panel does not require active-high CS
6c7e99c1c6d88229fe46972ef7f1042557abb013 ARC: haps: bump memory to 1 GB
638351ea4e5c6e4303363a118e9d2f6f22b655b8 arm64: dts: qcom: sm8350: Add spmi node
63906e82fa02b1b3f02c6346163a58de41c4d1dd arm64: dts: qcom: pmk8350: Add base dts file
9c0f54fa480bea0e02a25537447bc4b71ab79260 arm64: dts: qcom: pm8350: Add base dts file
eab087a790c5d65c2926379426938e2d034e3816 arm64: dts: qcom: pm8350b: Add base dts file
8815d59b910059f8fc02070cedc53ccb43ddc7ab arm64: dts: qcom: pm8350c: Add base dts file
9cd30ab3e584e0e4559381fc81b44d853f909370 arm64: dts: qcom: pmr735a: Add base dts file
07d64e700a133be953fe058632f5d731e43d3364 arm64: dts: qcom: pmr735B: Add base dts file
25e54d51db6ae1c30aea5fcca70141543cef95df arm64: dts: qcom: sm8350-mtp: Add PMICs
c8cd413f4a4b8503730beee3b2c734ed9f0349b9 arm64: dts: qcom: pm8150: Enable RTC
d7d4b1c6375d493c434813411ed37c10b70e15e8 dt-bindings: net: bcm4908-enet: add optional TX interrupt
7e27c42b0dc00f207e8147416d84c6f02a7240f4 dt-bindings: arm: bcm: document TP-Link Archer C2300 binding
0e5087d0b6d0e3ac8f38fddca96f36cab1a37783 arm64: dts: broadcom: bcm4908: add TP-Link Archer C2300 V1
acb78b9b1505b0ca05258db528e37fd19d304083 arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
dbdf7265a9ab1d26f0506add810adcaace510b59 dt-bindings: clock: imx8qxp-lpcg: correct the example clock-names
ad398711438be1303255d5ba878779afa7af73d0 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
7666a8b8b5289c7d847327592773931576207464 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
c26fbbb56f3087497e56ad813b909f9e351a6145 dt-bindings: arm: fsl: add Kontron pITX-imx8m board
b72c287f27882e0aa5f009e6fef3ccc15d99b03a dt-bindings: arm: fsl: add imx8qm boards compatible string
a813ae074d0ab081feae3145d00f464bb7b1f0e6 dt-bindings: mailbox: mu: add imx8qm support
5b1f892766eacb51525f3011afa62a5fbf951c16 ARM: dts: imx50-kobo-aura: Add Netronix embedded controller
f54ab1a08f27c9ca229d20a0edf84e7f4e426843 ARM: dts: imx6sl-tolino-shine2hd: Add Netronix embedded controller
4baf6cf6563504f4eeb885c7c69911f1cd20ed82 ARM: dts: imx: Mark IIM as syscon on i.MX51/i.MX53
9f1c9e1773f72bce07c0de001dd6bd070aee1543 ARM: dts: imx6qdl-wandboard: add scl/sda gpios definitions for i2c bus recovery
52fadecfc432333eaa1aa555cb549d8ccbe5bbf4 ARM: dts: ls1021a: Harmonize DWC USB3 DT nodes name
554787b1fd34e77a5a3a775042fdcd4f69b09777 arm64: dts: imx8mm-nitrogen-r2: Pass the i2c3 unit name
19fefdbdfb4b86973e51a854f8deb87d0d41efe7 arm64: dts: ls1028a: add interrupt to Root Complex Event Collector
71b2e365a39548fb09f4bd5e8bec52cf388aa07a arm64: dts: imx8mn-beacon: Enable SDR104 on WiFi SDIO interface
b137ad3e0eabbb32bf869e8eecab465b3a9aa7a8 arm64: dts: imx8mq-librem5-devkit: Drop buck3 startup-ramp-delay
3cce707759bae41367c2f19c5c9c8297e99d8a6d arm64: dts: librem5: Drop assigned-clocks from SAI2
58637c5fecf284e997bb0254c8be037463c28bec arm64: dts: librem5: protect some partitions of the nor-flash
3dc70ff670ec5a49392526b2b7033b6df32b7350 arm64: dts: imx8mq-librem5-r2: set nearlevel to 120
8d0fca7775817407afaf55a7d502f7b0d19e83ab arm64: dts: librem5-devkit: Use a less generic codec name
7bcfdc38d7b959ed91ebe0c3be41dd39d8e3b368 arm64: dts: librem5-devkit: Add speaker amplifier
1ecfb08ab0811577ac4f77f9b238d35f1808fa2f arm64: dts: librem5-devkit: "Drop Line In Jack"
d3e366bddc2a73958384024925a60b7ef3ccdf9b arm64: dts: librem5-devkit: Add mux for built-in vs headset mic
eb2f268804af75c59334a655bc1dde54eecc3e5b arm64: dts: librem5-devkit: Move headphone detection to sound card
d6a4168ea30a1c0008867be85845628816467259 arm64: dts: imx8mm-nitrogen-r2: add wifi/bt chip
46b44d043458b2c6b6b4a539be4bb56736b2b74b arm64: dts: imx8mm-nitrogen-r2: rework USDHC1
3178a6325abb4d6f41494305535da8b6d86dd6e3 arm64: dts: imx8mm-nitrogen-r2: add USB support
f9031ecc13d5ea7043cface755ca6fa7235f2deb arm64: dts: imx8mm-nitrogen-r2: add UARTs
9860d7a3c86de08f5eaa4b5317a3e12d25719045 arm64: dts: imx8mm-nitrogen-r2: rework UART 2
79d1ce4061eba911befcd77b4ce817d8c66b8fdb arm64: dts: imx8mm-nitrogen-r2: add PWMs
83a9cd8e7316615dbe83b5d3ae332256eefc59ca arm64: dts: imx8mm-nitrogen-r2: add FlexSPI
0e38311456569228ac3a9925f175d5bc8f61f37c arm64: dts: imx8mm-nitrogen-r2: add audio
29aa18334a82cbcb0a3bec79c34c7378cffe7768 arm64: dts: imx8qxp: correct usdhc clock-names sequence
78ef553b6057c5fc9bbf37bf310d1faaeb520ac8 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini SoM
fa426cd9d0ec9a5488fa2f6cc6176cd5536210e8 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini C.TOUCH 2.0
eb55bd617a173125a928edba6a93374b2492f360 arm64: dts: imx8mm: Add Engicam i.Core MX8M Mini EDIMM2.2 Starter Kit
f68ddb97a18bf5fc6a06fe7f395e0ec7e1040331 arm64: dts: imx8mp: add eqos node and alias
2e9b41d1e7e43f3aabbbd55bbdeeadd0935af762 arm64: dts: freescale: Add support EQOS MAC on phyBOARD-Pollux-i.MX8MP
d2fa94fdb72656f0a02bab8361aa3820274d0b2a arm64: dts: ls1046a: mark crypto engine dma coherent
1755613bc2df63b07eecae1fcf6adabfe337e9f5 arm64: dts: ls1043a: mark crypto engine dma coherent
be85fdc3885d5e1584e00839a714d4248034f4ed arm64: dts: ls1012a: mark crypto engine dma coherent
d0ad1161d92c1ec8bf9420a4b735dc6f968cb11b ARM: dts: imx53-qsb: Describe the esdhc1 card detect pin
ea938e96acfbfe4766fe824d43be084f674329ad ARM: dts: imx6qdl-ts7970: Drop redundant "fsl,mode" option
2144ec76255afef84f1e1667c5ffa344e74740e7 ARM: dts: imx6qdl-phytec-pbab01: Select synchronous mode for AUDMUX
304fe32d8cad0074bf4c0b5f4c416e7cfd019281 ARM: dts: imx6ql-pfla02: Move "hog" pins into corresponded pin groups
0775bafa34a4b6ed83678d2cfc412f575b32c08d ARM: dts: colibri-imx6ull: Change drive strength for usdhc2
d31188c60b6f57d1eae1f2a7f05162b2f20c4a19 ARM: dts: ls1021a: mark crypto engine dma coherent
7695109e040f43c6ccd69c0bfffc4b8c4a413c39 ARM: dts: imx6q-ba16: add USB OTG VBUS enable GPIO
a0bd8cc04d32dfbcf46a018ce6efeb95aab172d0 ARM: dts: imx6q-ba16: improve PHY information
1773d736118ca7977c413ff080d2886ca938823f ARM: dts: imx: bx50v3: i2c GPIOs are open drain
0f44cce35c1ab4a8863ebb50d7597e5c10c0ecaa ARM: dts: imx: bx50v3: Define GPIO line names
fea0199a390fdafd55abc096726f57a7b827bf63 ARM: dts: imx6dl-plybas: Fix gpio-keys W=1 warnings
d3e842ee7efc6dd5f16211cc00f17b7f732e79fa ARM: dts: imx6qdl-gw*: Remove unnecessary #address-cells/#size-cells
9237ecb9a34c59d3a5e71765e1186ae4494f0f94 ARM: dts: imx7d-mba7: Remove unsupported PCI properties
10bfd1ff7dd223e9fb15de2397cd49a96d6ba416 arm64: dts: imx8mp-phyboard-pollux-rdk: Add missing pinctrl entry
028d42f6e706a63564ded6483722c2a051f191a5 ARM: imx6ul-14x14-evk: Do not reset the Ethernet PHYs independently
fb5e0634ba05fd8cfa92b690b35a821235a3ddc5 Merge 5.12-rc3 into tty-next
dbafbeb107e357ce7261c1116080f3f8db756245 dt-bindings: phy: phy-stm32-usbphyc: add #clock-cells property
352e6bb9de75aca856ee895c90385be8493571cf dt-bindings: phy: brcm,brcmstb-usb-phy: add power-domains
74a5b70fc8678941601b775aafe34b2d9eaf155a arm64: dts: juno: Describe PCI dma-ranges
3f21d9d5f14eb10fc417c338d0ca7f2387c2f120 arm64: dts: juno: Enable more SMMUs
9625d6eaa235c80255b46ba51db758b284fdb125 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8350 and friends
d5ffad26c3ff23cb89e254d12d49c5cc5dace048 dt-bindings: Bump dtschema version required to v2021.2.1
3cdef55b15e33a65cf4b074ea48d73c7528f0ea6 docs: dt: submitting-patches: Fix grammar in subsystem section
0b2f031dd186e0352d528f5ac81993f8a3b27889 Merge tag 'drm-misc-next-2021-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b670c88d204df258d56643e8548a13a30c7e673c Merge drm/drm-next into drm-misc-next
07738ae4ff02b95adfcd5ca9dee4b7c650b0d83c arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
fafda1c82950c892c16810a32a3dc2599b4c5260 ASoC: dt-bindings: fsl_spdif: Add compatible string for new platforms
10563f586fc7e2326336ff2710be782fd104d842 dt-bindings: spi: Add compatible for Mediatek MT8195
7fd390d92cf762333cf2ab5b53c9c4a06ccc7503 kbuild: Enable DT undocumented compatible checks
0ab80f1fd1841f5258415dd238303db9b9c0c18c arm64: dts: qcom: sdm845: Add CAMSS ISP node
be550ddd6a643f6230865d5bcd6202f59cb92b6d arm64: dts: qcom: sdm845-db845c: Configure regulators for camss node
c37faec0766e9c5b6d581f8da1340cdfe40568e9 arm64: dts: qcom: sdm845-db845c: Enable ov8856 sensor and connect to ISP
d5aa2c29c26e4aafc94b1cba4e928961a747ea1e dt-bindings: net: Add bcm6368-mdio-mux bindings
b001d58c0d992ddb00956d1c98ac0b3a1d92a7f2 scsi: ufs: dt-bindings: Add sm8250, sm8350 compatible strings
90391b461af9eace8588bfe3c4b67ed06c00f39b dt-bindings: phy: ti,phy-j721e-wiz: Add bindings for AM64 SERDES Wrapper
6bd3dcb73f2f7c44a47b83ef2559d8b042366aaa dt-bindings: phy: cadence-torrent: Add binding for refclk driver
0c37ac09b9c1da01fe29678d7f9c288d6ba03ddb dt-bindings: ti-serdes-mux: Add defines for AM64 SoC
661805fbf9d19a6885acfb1114e1a8c051fc12f7 Merge tag 'ti-serdes-for-5.13' into next
b45f11da8f15ca42cbfb268439a434fa05768415 dt-bindings: phy: Add compatible for Mediatek MT8195
80a3ed80d76fcac828e611e1656c774b75321d34 dt-bindings: phy: Add compatible for Mediatek MT8195
0adfddbac878cc3c7da68c90c472cae382c057fb dt-bindings: phy: Add sparx5-serdes bindings
b8c253c8e9367acbda1db9da320111b51a9d8a15 arm64: dts: ti: k3-am64-main: Add DT node for USB subsystem
81d98702b91dbb375d9a3fbd135a4ea18bba6ba7 arm64: dts: ti: k3-am642-evm: Add USB support
54a1fa90e7ab28837ffa84f0a1cf41ed3e003b1d hwspinlock: remove sirf driver
a990f518b1a1090c9d4bbd83c65901fa4c24b1de arm64: dts: broadcom: bcm4908: add Ethernet TX irq
9cedfa63b6251a3b2862212b8563217c8f9853e0 ARM: dts: imx6ull: fix ubi filesystem mount failed
4927e72cbc2ab7db3af3b59a08b4cc55d7940eaf Bluetooth: btbcm: Add BCM4334 DT binding
d64b55b8c81dd05d547aae444992563af7b06492 dt-bindings: iommu: add bindings for sprd IOMMU
d0fbcbc7076a783660822eb08ff56e219668a059 dt-bindings: remoteproc: qcom: Add Q6V5 Modem PIL binding for QCS404
b2ac17d0678f77e4c6628557d9c3293047789ae8 arm64: dts: ti: k3-am64-main: Add ADC nodes
833bbdfe42cb3d4e92c047198439ca9e6356eaaa arm64: dts: ti: k3-am64-main: Add OSPI node
fbcb7b8c852a8a7d34d4d3af6745150a69df15b5 arm64: dts: ti: k3-am64-evm/sk: Add OSPI flash DT node
de4cc03a7862d365259724e6872f511137ca45fc ASoC: Fix a typo in the file rt5682.txt
baa53c9b083aadba68302712835d914cd356c24a ASoC: rt1019: add rt1019 amplifier driver
ce6d4c504e13a68777907b94d5502c41abe33a4e arm64: dts: qcom: sm8250: split spi pinctrl config
82e78b3124353e3755002eb4165999b6fde8110c arm64: dts: qcom: sm8250: further split of spi pinctrl config
1e6df438147acbb0f294cbac39b37486549072f1 arm64: dts: qcom: sm8250: add pinctrl for SPI using GPIO as a CS
b47ac4f5a2f3f0a27e582269c7ec010f2596fa9c arm64: dts: qcom: qrb5165-rb5: switch into using GPIO for SPI0 CS
2cac028381249746c141347f92fac605a20ddf15 remoteproc: qcom: wcnss: Allow specifying firmware-name
4c442886ffa785a93e147c77ed3f3988793ac201 Merge tag 'omap-for-v5.12/fixes-rc1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
a8e2f729c9602f9d98f007213dadd326241295d0 Merge tag 'at91-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
e8b19dacea727b7d9bb92fced865ff0e0607f482 Merge tag 'imx-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
a2fdc2b7dbcff7eb89a3f8f9e3f714be6ceb6d5c ARM: dts: exynos: replace deprecated NTC/Murata compatibles
7f443468ed5b67631ae926cd0e834a04a063bb8a ARM: dts: exynos: white-space cleanups
b66bcbaa9ab38edf04fa9084e67485a2b705f11e arm64: dts: exynos: white-space cleanups
93fab625d128dfdadb25b5b6cc9ae1a0ee2cd714 Merge tag 'sound-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ea9fc9d679d2d69a68924a81241cd68ec8bbe783 dt-bindings: input: atmel_mxt_ts: Document atmel,wakeup-method and WAKE line GPIO
7619d84eb9d6d7bea4b922225246a1c96f9dc8cb clk: rockchip: add dt-binding header for rk3568
0b04b7e580f2781cb5aea9e8871a53d703c54e67 dt-binding: clock: Document rockchip, rk3568-cru bindings
db7f07ae866b2072452210dbb5f42236a0f4c7e4 arm64: dts: rockchip: Add gpu opp nodes to px30 dtsi
9f7058d6e127baaa131a02683eb26518dc0c0634 arm64: dts: rockchip: synchronize rk3399 opps with vendor kernel
21d41d8dd7888df260d7b5f26a1dfaf473c00827 arm64: dts: rockchip: used range'd gpu opps on rk3399
949c9993e67b0050d7ea3cf0c0a534c1c9ff4602 arm64: dts: rockchip: drop separate opp table on rk3399-puma
ae44e7fe2d7c73bb0f423958470b4686e545f82e arm64: dts: rockchip: add infrared receiver node to rockpro64
45c2a16ba110ded2bbebdef0bac33a92dbced139 arm64: dts: rockchip: add phandle to timer0 on rk3368
32ff6afdad7aba623810a8470649c300c7bef30d dt-bindings: power: bq27xxx: add bq78z100
b8ede0419910f00868f4e9e04bd93f0f87ccef11 dt-bindings: display: renesas,du: Convert binding to YAML
067e3e865c7f761076a3b8211bda515ab56ed3fb dt-bindings: display: bridge: Add YAML schema for Synopsys DW-HDMI
b5a225dea23173f2306127b691abe2f70406a6ee dt-bindings: display: bridge: renesas,dw-hdmi: Convert binding to YAML
bb1a889ac9b7eddaa9d1264dd0c91aa1d3a6469b dt-bindings: display: imx: hdmi: Convert binding to YAML
78944a4f4d0f82ee8cf109ebca306efaa6d74f32 dt-bindings: display: rockchip: dw-hdmi: Convert binding to YAML
aa7a9294c3dc7cc7249f74937e0caae6c54b0710 dt-bindings: display: sun8i-a83t-dw-hdmi: Reference dw-hdmi YAML schema
b6f64572dba681cc53324274099ea6f618903863 dt-bindings: display: bridge: Remove deprecated dw_hdmi.txt
d4ca7bf949bab236d43fea6df4bf209f25b50985 dt-bindings: Add doc for FriendlyARM NanoPi R4S
5c1755ce10802aecc8af25f008c292ef755d0d2b rockchip: rk3399: Add support for FriendlyARM NanoPi R4S
8ea71942bf42d2de2a8a400cc379c4bba85bb68c arm64: dts: renesas: falcon: Move console config to CPU board DTS
4e57e0027794d5525a20effa35511e2ae277077e arm64: dts: renesas: falcon: Move watchdog config to CPU board DTS
189608e94025dd620cfde6d618c263a546726a2e arm64: dts: renesas: falcon: Move AVB0 to main DTS
3ab889a11f0115195948fd444ee44a52762e4184 media: dt-bindings: Add bindings for i.MX8QXP/QM JPEG driver
039975b880ccfe926fc9d577547d2c1463da5d80 media: dt-bindings: media: camss: Add qcom,msm8916-camss binding
91cc2c6a4cbd40f62151ce310d3291c2d2371f10 media: dt-bindings: media: camss: Add qcom,msm8996-camss binding
5e6bb9b0177a77e92a0fa7b1b416038327b20496 media: dt-bindings: media: camss: Add qcom,sdm660-camss binding
6cb0c8548f1d2794a1a6dfe6b965385cfd74eda4 media: dt-bindings: media: camss: Add qcom,sdm845-camss binding
07052fed9498da68963882c0858a0ef854992813 media: dt-bindings: media: Remove qcom,camss documentation
03520645956d3df1742f4af719113f1c413b415c dt-bindings: backlight: Add Kinetic KTD259 bindings
444cb193e458ad083d64e87eb0a0b6a70034b2eb arm64: dts: ti: k3-am64: Add GPIO DT nodes
2829070abe295d29d1a99bc3552f22d1caa6ba6a arm64: dts: ti: k3-am642: reserve gpio in mcu domain for firmware usage
f94f35d17bd356f9d7ee4296b2f0a56bd691211e dt-bindings: pwm: Add binding for RPi firmware PWM bus
070d68dd5d18831af333fbecb8af4cd1a5cc73f0 dt-bindings: net: Add Actions Semi Owl Ethernet MAC binding
a7ae8e6c05f7151c082b3b445f35dbce3ee70cf2 dt-bindings: net: dsa: lantiq: add xRx300 and xRX330 switch bindings
60cf3fc5f632a4a52d21d7e799a5ac802a5e4736 IB/hns: Fix mispelling of subsystem
bd73c66a65c293620ea30952054e9f50dfb7bfe8 ARM: dts: stm32: Add wakeup management on stm32mp15x UART nodes
b2ab7a488baeb3f4eb411fc633171f4524eaab43 dt-bindings: serial: Add compatible for Mediatek MT8195
328546f47ac8ee4974e9a79b6e014f1b499ded1a dt-bindings: PCI: ti,j721e: Add binding to represent refclk to the connector
226b594c937da1d3f66ce0428d4ddfa873288794 dt-bindings: PCI: ti,j721e: Add host mode dt-bindings for TI's AM64 SoC
f807e555101edd9e2f5db22972867df8e71166de dt-bindings: PCI: ti,j721e: Add endpoint mode dt-bindings for TI's AM64 SoC
36835f9e0ee444cb6aba265ace3768532d6a2367 dt-bindings: usb: fix yamllint check warning
a5ebaf8c311618d097be49960f9ae2ecfd3eba08 dt-bindings: usb: generic-ehci: document spurious-oc flag
4dedbc413cd30f386bc06b3f7cdb37174afc6930 dt-bindings: usb: dwc3-xilinx: Add documentation for Versal DWC3 Controller
be96c665d41e35b17551763b47091575d1ab16ba dt-bindings: power: supply: cpcap-battery: Convert to DT schema format
7743a5db58dc02336533af70f90efa7e16cd3257 dt-bindings: power: supply: cpcap-charger: Convert to DT schema format
c48f6a16c07216a3e49c920c2d88992433b24dd7 dt-bindings: power: supply: bq25890: Convert to DT schema format
3a436b367f457e1fc4197efb538a804dd0ba0f58 dt-bindings: power: supply: bq24257: Convert to DT schema format
f110b2088751f8a3a4eb612dd7d835921536e962 dt-bindings: power: supply: bq24190: Convert to DT schema format
ccbc1ca296d94c6525b3360981a35201f0330b80 dt-bindings: power: supply: bq2415x: Convert to DT schema format
4c5f265fb7ed3ead4a89850f82aaed3e1b661772 dt-bindings: power: supply: bq24735: Convert to DT schema format
8cf1cf8ddfcbb4ea417ba7f8ba18517424bd6c02 dt-bindings: power: supply: isp1704: Convert to DT schema format
23388a91f6a2feb893aa08176aaa5406c86f4f34 dt-bindings: power: supply: sbs-charger: Convert to DT schema format
a17e7927627764d5e30863de63120f584a10b689 dt-bindings: power: supply: sbs-manager: Convert to DT schema format
0588d35fab9f10ffccf188d69f0b643aa7f8685f dt-bindings: power: supply: ds2760: Convert to DT schema format
ed32cb46106c8fb4cbba52a4c932c1c853e0836d dt-bindings: power: supply: sc27xx-fg: Convert to DT schema format
a0f44cfd6a8fee29bddb3c58f45d12bd3e9b5fee dt-bindings: power: supply: sc2731-charger: Convert to DT schema format
10eba24766b28283760d7e027bbd2e11e44e0adb dt-bindings: power: supply: tps65090: Convert to DT schema format
fdb044e3c0efd59866f080bbad6712a5080c8b30 dt-bindings: power: supply: tps65217: Convert to DT schema format
957cab29159502ee8ab1f15eb299dc1c848fca8c dt-bindings: power: supply: twl4030: Convert to DT schema format
f7879ba4b1409ac9eeaad8e1e9c38e22c69b8382 dt-bindings: power: supply: n900-battery: Convert to DT schema format
cd7490ea46ecf0d18fc71d77df705ffd154cdce5 dt-bindings: power: supply: lego-ev3-battery: Convert to DT schema format
7a22c40f49fd8cedca168b6a6d56aa457524a822 dt-bindings: power: supply: max17040: Convert to DT schema format
de35d373c7ecf22d10b2d28e2671c5a91bd2eab9 dt-bindings: power: supply: max14656: Convert to DT schema format
4ac5d27c8534c8e1a98eb0755ee3532787a93c81 dt-bindings: power: supply: max17042: Convert to DT schema format
1d228710b718a1baf538ea4d5f69e5a4f025014d dt-bindings: power: supply: max8903: Convert to DT schema format
46face51db0fa9dd5904381eede6fdc0998ef263 dt-bindings: power: supply: ucs1002: Convert to DT schema format
4cc3b2143d831c666a3b640fee65fbf3282c922e dt-bindings: power: supply: pm8941-charger: Convert to DT schema format
ac4dd846213df4c1a5d46fc6244a484e9b34f168 dt-bindings: power: supply: pm8941-coincell: Convert to DT schema format
185e5a541029cd8949981de7fcef47b017fdc2a9 dt-bindings: power: supply: act8945a: Convert to DT schema format
078e810ea0b59d17da9dd28a530aa914fbd9a195 dt-bindings: power: supply: axp20x: Convert to DT schema format
cce85a4a0a7c0d87ea2f72a9d300892d8eda5748 dt-bindings: power: supply: da9150: Convert to DT schema format
73be75a088821e324f5c3bed1fb8d37c26953c15 dt-bindings: power: supply: lp8727: Convert to DT schema format
b7ffc1c3bfc940b45b34964ea79ec08e2b0c5b25 dt-bindings: power: supply: lt3651: Convert to DT schema format
605160e1f914189c6a85a80c1370faaff6cd1c53 dt-bindings: power: supply: ltc294x: Convert to DT schema format
d112e48867be3fe24e541f4f203d5f04dfdb3fec dt-bindings: power: supply: rt9455: Convert to DT schema format
72c4262b8fd1ff214eed02cc10a27b025a986eaf dt-bindings: power: supply: olpc-battery: Convert to DT schema format
4eeebffa85a4de17e796b7f97c6dbdbb0ac88c69 dt-bindings: power: supply: ab8500: Convert to DT schema format
74cf1dff0b1ab31965cf3b201bd75e5504227dcc dt-bindings: power: supply: sbs-battery: Fix dtbs_check
08b38934ae019d4e27d5b343ffaaa30d120c84b5 dt-bindings: power: supply: Fix remaining battery.txt links
bac39ca1209e599e5bd184358d78c9a211a13af7 dt-bindings: power: supply: Drop power_supply.txt
c7c5a6b1f1df31a73a263107f3c17a3f6896db66 xsysace: Remove SYSACE driver
fc33cb23acb65fab1784785efd5d358af45e5dd2 spi: update spi master bindings for MT8195 SoC
c8b791a1feabf4180f508bbd86a7b9e1165f343e spi: update spi slave bindings for MT8195 SoC
f7530e345a4ef3a8b9bdf4bf6d1bd89d99dd87e2 arm64: tegra: Add unit-address for ACONNECT on Tegra186
e18ded67ab299dc3a3f3d61bcfe177ca19fc12fc arm64: tegra: Set fw_devlink=on for Jetson TX2
4f681258fe84a488d80757d339b1e6e3d40be8ac arm64: tegra: Fix mmc0 alias for Jetson Xavier NX
3bed96480d1cabee0a17d3445524178bee7980be dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
9653a28e5a29f1921eb28e8c741248e5afb72bb3 dt-bindings: media: Convert video-mux to DT schema
8a01fc570d2f7870cd12ffd11c316fcefa5214bd dt-bindings: More cleanup of standard unit properties
05c909f698726b04c924c8519ed637d01f50bba3 dt-bindings: trivial-devices: Allow 'spi-max-frequency' property
93e3fe7ab3ab17fc08220798ff8019f33d76eddd dt-bindings: nvmem: use base meta-schema for consumer schema
1e362c007f72810eb4da254e341fde95d3e3bb20 dt-bindings: Clean-up undocumented compatible strings
de28bd5089c0256b1532b3814f5a4702366920b9 dt-bindings: Drop type references on common properties
8ba625137ec5ef94dd160effa428406f3f156425 dt-bindings: i2c: xiic: Fix a typo
cbfa7d7376ec898dadb4a81c73a3b64240e11fa6 dt-bindings: fpga: Add compatible value for Xilinx DFX AXI shutdown manager
70426875630d130ded7694c3f131228cf845d2ac ARM: dts: sun8i: h3: beelink-x2: Add power button
712add2aef43b1ecd857968b95e0699b13ace6c0 ARM: dts: koelsch: Configure pull-up for SOFT_SW GPIO keys
8a030ed9dd5508785a3d63770a9544601e1ab3be arm64: dts: renesas: r8a77961: Add VIN and CSI-2 device nodes
e99dc2739fadbe66926bacb675dcdf792f387a07 dt-bindings: phy: tegra-xusb: Add nvidia,pmc prop
c194b9676286cbe7a8f1b4332ff4fbf2b0770f69 ARM: dts: Fix swapped mmc order for omap3
2b014599bdf244a5ba93eafb7429848c4afa5842 ARM: tegra: ventana: Support CPU and Core voltage scaling
dbf3f334843697476082d1f788f6ca3cb4b84dcf ARM: tegra: ventana: Support CPU thermal throttling
ae431d65a90e0fe48633ef91973ec3484de8ade7 ARM: tegra: cardhu: Support CPU frequency and voltage scaling on all board variants
cc4068b51bd5db1517c95563bbadfe4e14d7d50a ARM: tegra: cardhu: Support CPU thermal throttling
bdd8301846a153808187dfa6ac4af1c7e106a964 ARM: tegra: paz00: Enable full voltage scaling ranges for CPU and Core domains
f87c33a951123cafccf0020f09334e59ceb996ae ARM: tegra: acer-a500: Enable core voltage scaling
79de09012f13b33fee54ec44df701b7df26a74e6 ARM: tegra: acer-a500: Reduce thermal throttling hysteresis to 0.2C
cc018cb926eb2da2777b6e2b08174a080c19fa19 ARM: tegra: acer-a500: Specify all CPU cores as cooling devices
e52671f46c47a28f9c0995317f3f8c41aeb12cbe ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
830ab1667661952a0499474c74519a1d9f5d2d5c ARM: tegra: nexus7: Specify all CPU cores as cooling devices
40509d828ddd49857a21f5fe14adcfc064ef4f4b ARM: tegra: ouya: Specify all CPU cores as cooling devices
2543293ed7d0c7377678e01b7f59cac93e7acb7d ARM: tegra: Specify CPU suspend OPP in device-tree
bf7f509c4b8535a61b9156f54901f49be608ae60 ARM: tegra: Specify memory suspend OPP in device-tree
a57f996b039b813f120a97b56ec230f461db40a3 ARM: tegra: Specify tps65911 as wakeup source
873ec13a03e276fa46415162220ddbebe781b662 ARM: dts: am335x-pocketbeagle: unique gpio-line-names
3720f4651bc4c72c018cacdec8ddabb6be49ca3e ARM: dts: omap3-echo: Update LED configuration
2658814ba736c61a79b11270d0fab5862dab3ac0 ARM: dts: omap3-echo: Add ath6kl node
5a258960a880ed503c61aa2fc5eb5e321224ab2f ARM: dts: am33xx-l4: fix tscadc@0 node indentation
23abcae95288d430825027b946c10f6d86a7010f ARM: dts: motorola-cpcap-mapphone: Prepare for dtbs_check parsing
ddecd931d8f2d45bf39b66287d0015004b0c604a arm64: dts: rockchip: add rk3328 dwc3 usb controller node
3ee59cb0ceef1feedc19a38e3a799990468565c0 arm64: dts: rockchip: enable dwc3 usb for A95X Z2
998f3e051ff9c900426967e180579ef102d2da51 dt-bindings: Convert the BCM4329 bindings to YAML and extend
989330650344a9696b39ad3a243a941651cf5e38 dt-bindings: add vendor prefix for Siliconfile Technologies lnc.
c38e8bf844d8fe2e9eaa6df078e3f7fde6bede8f dt-bindings: add vendor prefix for YIC System Co., Ltd
79ea2f6982bd4b0b7a1d4ec998b2bb6e38aacedf dt-bindings: add vendor prefix for AESOP
234cdb4697ceecdf958e9dca7aa766ae9f80d68d dt-bindings: msm: Couple of spelling fixes
cc38ee65912657d8e7c063407a92ebe2214b9cec arm64: dts: rockchip: add new watchdog compatible to px30.dtsi
e4ac4d04d9fe9e0c21adff2c4d103869c0f8fdc3 arm64: dts: rockchip: add new watchdog compatible to rk3308.dtsi
92f6fa2c77270a6347f7c9d0346d01ce097fcac5 arm64: dts: rockchip: add new watchdog compatible to rk3328.dtsi
bfc762065a4747cc1329bedbb03c54b5c1c0a8ec arm64: dts: rockchip: add new watchdog compatible to rk3399.dtsi
7a8588114a129580df9ffe849c33b49ccce9cca4 ARM: dts: rockchip: add new watchdog compatible to rv1108.dtsi
0877a5936cc795bde86c891d75c2428e1175c534 ARM: dts: rockchip: add new watchdog compatible to rk322x.dtsi
c7668817f4f9ae7fe2ff32ee88ec0ba3f204fc18 ARM: dts: rockchip: remove clock-names property from watchdog node in rv1108.dtsi
320d820cbbf3d0c9e9063f94cb57da7355def4eb dt-bindings: phy: mediatek: dsi-phy: modify compatible dependence
f9e39eef282cc1e68b4ea4aa44a3473c070e0f07 dt-bindings: phy: mediatek: hdmi-phy: modify compatible items
838c0ac88a9f125e7f6ea2d7832a1644996dfcc3 dt-bindings: phy: mediatek: tphy: change patternProperties
f0850ab5040c5af408e4dc266d39261de4505364 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SC7280
448a17f06be8da4188c4f0ba980e3e9847d754d2 MIPS: Loongson64: DeviceTree for Loongson-2K1000
ab80dab890e3ffa8eb03c4f29317a2584ae344c8 dt-bindings: interrupt-controller: Add Loongson-2K1000 LIOINTC
52f153d90b7a97dde695691833e381f67f4a1961 arm64: tegra: Move clocks from RT5658 endpoint to device node
4f5df2fbeb01b2c70d08f77b2c4f9c600bf44b6b ASoC: dt-bindings: fsl_rpmsg: Add binding doc for rpmsg audio device
7a45db4b8ef0372829c55a4ff6cfa7dcb8d9316f ASoC: bindings: fsl-asoc-card: add compatible string for WM8958 codec
cb5ba94f89389e25005c77809e7e8b8c2130ff61 dt-bindings: spi: add compatible entry for imx8mp in FlexSPI controller
8cca6e25f22ca82dcbcdb949ded146fb514daa50 dt-bindings: arm-smmu: Add compatible for SC7280 SoC
23428207a4814945649393b91bf4561aabd3c66d dt-bindings: display: bridge: Add Chipone ICN6211 bindings
d1de2e70501b709835591ed55437f2797b4bedbd arm64: dts: ti: k3-am64-main: Add hwspinlock node
f5fffe01aae96df55e100eba12e635d32a31e8c9 arm64: dts: ti: k3-am64-main: Add mailbox cluster nodes
e6b59c2a2c957e85138db76059db485f46bf4423 arm64: dts: ti: k3-am642-evm/sk: Add IPC sub-mailbox nodes
1c2f81e7839c84b4fea064f4e091a5fb3971acb4 Merge series "Add audio driver base on rpmsg on i.MX platform" from Shengjiu Wang <shengjiu.wang@nxp.com>:
2917fbf31976261d20ca7341fbd839839fdaf5ee ASoC: mt6359: add ASoC mt6359 ASoC accdet jack document
a99555a74db3c44308378a38f285270d9286e974 dt-bindings: input: atmel,maxtouch: add wakeup-source
b6adcad2c022e94d385c10e24671a8a76f8758a1 dt-bindings: input: Add bindings for Azoteq IQS626A
d23da956c4346f54b02567ce6ebbf8e7c853fd4e dt-bindings: input: iqs5xx: Convert to YAML
7050cf3e67dcacd51227eb231849b6cbfd2ed0da Merge tag 'v5.12-rc4' into next
4fa1758b0d7b03a2a0d5f9419ce0de0debbbdfb2 dt-bindings: iio: Add cros ec proximity yaml doc
fc226c3036f40b9678d6495650c137af13f839e4 dt-bindings: counter: add interrupt-counter binding
4bdda1fa7977785129cfd3f663ae3715b85f39a6 dt-bindings: iio: st,st-sensors add IIS2MDC.
cb6079c0f8246f204b80a3f62664ef1c4d4debde dt-bindings: iio: adc: Add compatible for Mediatek MT8195
1051331e1cc23e92ba99ffd277b0db0c3103430c ARM: dts: BCM5301X: fix "reg" formatting in /memory node
dc8b8f5d4e97f379d3a400c6c22302d9ced9442d ARM: dts: BCM5301X: Describe NVMEM NVRAM on Linksys & Luxul routers
b0cb95b550319447e8089041e398ab0416f00559 dt-bindings: power: bcm-pmb: add BCM63138 binding
3ba90b6aa491471925ae210f43e4db10728b03ce soc: bcm: bcm-pmb: add BCM63138 SATA support
179fd3b17710e452e02ba4eb18ec3e7b2677b28b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ba73cb60a44eaf10f0629184811ca68f386ac10 dt-bindings: net: micrel-ksz90x1.txt: correct documentation
170c49c278234e9bb05a88d6c41b4c5a1dcfe819 devicetree: bindings: clock: Minor typo fix in the file armada3700-tbg-clock.txt
81c6971ecd6127feda7fabdc3b2934f5e3c9764a leds: rt4505: Add DT binding document for Richtek RT4505
448c815b933904473124b79f04d65f525e214d2d ARM: dts: ux500: Fix BT+WLAN on Janice
51c31f1ec676dd08bd93c3ba2ddd9a8161374a51 ARM: dts: ux500: Fix touchscreen on TVK R2
d17d1d34927f2ffbd8dcd9424c6a8a76921ef0aa ARM: dts: ux500: Move Synaptics to right include
cdd5cf3f28bdd8af923c54e64c53f6acecced240 ARM: dts: ux500: Push sensors to TVK R2 board
7af0f8649f5da1605ae22e78ee0989b8c3b5e134 ARM: dts: ux500: Fix up TVK R3 sensors
bdf4b37c1425178026c9fac54b460714b73a2ef6 Merge tag 'iio-for-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
41b44ee3d2b528d96d516d1d79760be3edad2981 ARM: tegra: acer-a500: Add atmel,wakeup-method property
74866f0df34789e579431d04ec736eae0ff2849e dt-bindings: usb: qcom,dwc3: Add bindings for SC7280
250f51a9452d0bb8d12f78c1fa18faa7281937ed dt-bindings: Add support for the Broadcom UART driver
c1c93871b1b03c61864a15c250f1b8aae5663c64 dt-bindings: display: bridge: Add documentation for LT8912B
c1ab75d941be725d5bdb91003613b3bb0666f9fe Merge tag 'soc-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
96458ee531e876b687663ac6ec2db044306a979a dt-bindings: media: video-interfaces: Drop the example
66ffc1e985b01dd2a51ec90a7dd7ba204e599b14 dt-bindings: net: xilinx_axienet: Document additional clocks
7111c4d2d2306a5ae4bf315985c201e2342db0ba arm64: dts: ti: k3-j7200: Add gpio nodes
c1438220627c33062e94562281ab0c3912a34357 arm64: dts: ti: k3-j7200-common-proc-board: Disable unused gpio modules
0ec64a3e4c113409a48b325ba9c7f5e1b8fa8515 arm64: dts: ti: k3-j7200: Add support for higher speed modes and update delay select values for MMCSD subsystems
bee3e1bf268cb6267de0156c2ab05d8600a61e37 ARM: dts: ux500: Push TC35893 defines to each UIB
71e3df8da08afbce536f51e5d40bb29254c6ba41 ARM: dts: ux500: Totally separate TVK R2 and R3
52c509d6921c501835e14df71678aa33e9d0074d ARM: dts: ux500: Clarify UIB version per board
02853aae97d4b91d5c8605b60974bde5983244cd dt-bindings: interconnect: Add Qualcomm SM8350 DT bindings
0212b8686b330dfb7f6f650d20187cb861680a11 dt-bindings: ddr: Add optional manufacturer and revision ID to LPDDR3
95aaf8abef6e87978cdb69e1315276aea13ec20c dt-bindings: Fix reference in submitting-patches.rst to the DT ABI doc
6a71e9a6f9977a01536ab12ed0ce5b075a2ab3a8 docs: dt: Make 'Devicetree' wording more consistent
13a2c1684742653a7ddef003c5e3f4832293c518 docs: dt: Group DT docs into relevant sub-sections
aa598d18588f9dd36c4a54cc87d1db75111c972c dt-bindings: usb: mtk-xhci: add support wakeup for mt8183 and mt8192
8cf1eede1d4c9695b23cbce3be9291940c820e18 dt-bindings: usb: mtu3: support wakeup for mt8183 and mt8192
997a97606d372c3581845142cd443860b4286f83 arm64: dts: mt8183: update wakeup register offset
026afc13a43a72d2f8769e7932531bf4e2be4db7 dt-bindings: usb: mediatek,mtu3: Use graph schema
e50323711ef81a1f617b28de6d056502786856d3 dt-bindings: usb: usb-nop-xceiv: Convert to DT schema
bf5a50703a977535499a639de6f76bfbe0fb57e7 dt-bindings: serial: 8250: Add nuvoton,wpcm450-uart
ca46357c7404223ba2c2d1085fe829cd8d5b5e88 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
fe27585e8d4c3c8b3e287dbfb6378859e4560089 dt-bindings: nvmem: drop $nodename restriction
15f590026e78528d903f5b6b21d10165e802522f dt-bindings: mtd: Document use of nvmem-cells compatible
962c4fd859fac17a6dd6f49edd9b09a0b8e9f012 dt-bindings: mtd: add binding for Linksys Northstar partitions
0ddc135b88848e393fb2e23e604f1856e727664b ARM: dts: exynos: Add front camera support to I9100
4dcda9ba58b1f9c4d9639a3509b42cddf528f9de dt-bindings: Add vendor prefix for reMarkable
75f0ffec0c3185f7d00b1cbb91e0a5c8be4b50c3 dt-bindings: arm: fsl: Add the reMarkable 2 e-Ink tablet
d6de90d71edc21237fb301325b157d7370994c19 ARM: imx7d-remarkable2: Initial device tree for reMarkable2
c154b4575208e0085cce7c6cc0a63ff9c8a0f717 arm64: dts: fsl: add support for Kontron pitx-imx8m board
01e9908348468f88c2371efbd4d9c27e1362d3c2 arm64: dts: imx8mp: add wdog2/3 nodes
2fc06bac09d98bbb595934e420aa7c4c0d9a5b99 arm64: dts: imx8qxp: add fallback compatible string for scu pd
ec9420807ce0b713c9e995ca2de7e5ea8a13b549 arm64: dts: imx8qxp: move scu pd node before scu clock node
505926b2f9beba459db09f0abab32a53acb975b6 arm64: dts: imx8qxp: orginize dts in subsystems
c659c9974ffc404b3c37595b0eac816afff897d4 arm64: dts: imx8: add lsio lpcg clocks
95128be8438baa693e8cb205b829b8925692557b arm64: dts: imx8: add conn lpcg clocks
3e7a616f37343943e2d049e732ce6b120d0bf76c arm64: dts: imx8: add adma lpcg clocks
ea2812d4b4555331cc0693b1f606130e2f591ad2 arm64: dts: imx8: switch to two cell scu clock binding
f1c09bb2b9135df5742ccd640d802737803aeaa8 arm64: dts: imx8: switch to new lpcg clock binding
4e7a83d9dd884d1f9e482275c8810bf90e5b3ca7 arm64: dts: imx8qm: add lsio ss support
1867b0205bf9fcc8c9a4abfdd38563598a02617e arm64: dts: imx8qm: add conn ss support
6ab255e4cce080f92285683bbb266e8fcdc8f0af arm64: dts: imx8: split adma ss into dma and audio ss
e774d0e331d441d0277197e526fe1bd083e75a70 arm64: dts: imx8qm: add dma ss support
17b5be69387aaeeea639a3c3253b30f24aa6744e arm64: dts: imx: add imx8qm common dts file
57d065a77c9694199f7029544e7d1e89d96d4d8a arm64: dts: imx: add imx8qm mek support
0995fbe4a5b86861c5e85cf9e1c72ee6e55d8b4b arm64: dts: imx8mm-nitrogen-r2: add ecspi2 support
75e1e9f40b3e9c95a73c5e31dd799fe8646229b3 arm64: dts: ls1028a: set up the real link speed for ENETC port 2
ce10c9c570877922217492d6d97eb53fe1ebac6a arm64: dts: imx8mm: Reorder flexspi clock-names entry
4a33c88ee94f0e72e23622e2116e6a8019294635 arm64: dts: imx8mn: Reorder flexspi clock-names entry
8a1826c698ee4a5558c30d99cc0c8c87fde7bcf7 arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
305240f4e55c6bb1dd14438912b9ba87033b1fcb arm64: dts: lx2160a-clearfog-itx: add SFP support
790547527f698ffdab806de2b72895282dae041f arm64: dts: imx8mq-librem5: Hog the correct gpio
6413270803e0f07bf924a6630accc1933718e688 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
5fd3352abd93936c420e2d166cec35f7d03a4447 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
cedd70d127026cab7614a038f6afac7d8b686a28 arm64: dts: fsl-ls1028a-kontron-sl28: move MTD partitions
1ecc16b088bcf604bf2e86fdf08523bd9af100a0 arm64: dts: fsl-ls1028a-kontron-sl28: combine unused partitions
369e776d32d3a55dd164ea8f4447f214d8972ff1 arm64: dts: ls1028a: move rtc alias to individual boards
9ecf971f4fda0d3d19c565c79a4291a7aa88a1b2 arm64: dts: fsl-ls1028a-kontron-sl28: add rtc0 alias
79997890ebed0cbc47066aeb64377bb0f5e4dee9 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
0f60a4476da23bd5554cfb14979db4a1cc586ba7 arm64: dts: renesas: falcon-cpu: Add GP LEDs
9c5752521bc159ecbcffed975d943d1d078cd286 arm64: dts: renesas: r8a779a0: Add FCPVD support
1d413b8f803935f4d772f0f3347c9da3a77b0902 arm64: dts: renesas: r8a779a0: Add VSPD support
1449ffab863f80edf10d669196c3d4e8b4b2240e arm64: dts: renesas: r8a779a0: Fix PMU interrupt
7e483dc1b0e98350714f8427b163a154cd48ebc8 ARM: dts: stm32: enable the analog filter for all I2C nodes in stm32mp151
b71aaab4e315d9c5067bc2d060905c546c378846 dt-bindings: improve BCM6345 GPIO binding documentation
29b6859ec1025bac19ff5a81556942e18a51ea8c dt-bindings: add BCM6328 pincontroller binding documentation
8d98d4d01f71a5854e40bf44969d094ef9c421bf dt-bindings: add BCM6328 GPIO sysctl binding documentation
ae30dd9a2a8ec78fa96e15028f53efd31a1f5931 dt-bindings: add BCM6358 pincontroller binding documentation
1b8765f8f1402ed8ad9deefd1a90fbf20781d41f dt-bindings: add BCM6358 GPIO sysctl binding documentation
a34bda7905ff476f9a3a140fac9e0d994acfc8d5 dt-bindings: add BCM6362 pincontroller binding documentation
cc10d264e62128a96712a1325ac46bc7275df54a dt-bindings: add BCM6362 GPIO sysctl binding documentation
f4d26f3ff7d32fa3d10c1a68cbbe90ee2f40ab17 dt-bindings: add BCM6368 pincontroller binding documentation
2ec9f4258f0c662b2e9aacc3b4359bb83d535cf4 dt-bindings: add BCM6368 GPIO sysctl binding documentation
dbeed9bca80adabbe65af2af6741b4d7057430ad dt-bindings: add BCM63268 pincontroller binding documentation
fd70e97c032398a27e4ec5adbafec410f69e11f4 dt-bindings: add BCM63268 GPIO sysctl binding documentation
c20c91eaf3734a8d48a435fc6e68f445cf8c0bb0 dt-bindings: add BCM6318 pincontroller binding documentation
5883016a91811d670567ce05b65240b618e281a1 dt-bindings: add BCM6318 GPIO sysctl binding documentation
7ee0fb3619055c4a3384ed483942f82bedcff3e3 arm64: dts: mt8183: update wakeup register offset
91df09017fee1333e6c26bec8e38d446b4a66c0b dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-damu
6ffd857fa6e63de5f7c70c72b866f4521fcccf53 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-juniper
2b6cc96b369aa6b79d7acd8577979acd2080e7fc arm64: dts: mt8183: Add kukui-jacuzzi-damu board
f950636f9857fcb9a5e696b8085d7e962dc679dc arm64: dts: mt8183: Add kukui-jacuzzi-juniper board
856bba4244697ce3a4f0a77c68b58c138c22d0cc dt-bindings: timer: Add compatible for Mediatek MT8195
3364408e08cab76177a077cd88fa76c94b1bbd19 dt-bindings: serial: Add compatible for Mediatek MT8195
4a25c08b4ec6d38b82eec1165c61c295078f4907 dt-bindings: arm: Add compatible for Mediatek MT8195
a15d179ce82e375cea35f4db8dd5ca0cb8b675e9 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d70e02abd4094422e548852bc6973d4612d16efa arm64: dts: mediatek: mt8173: fix dtbs_check warning
ce5e689d3a6cc89d9cd035d2c56c809e0978c8e2 arm64: dts: mediatek: mt2712: harmonize node names
fbc39cdd2246ed9cbdbb2954fe36518cd48bf61b arm64: dts: mediatek: mt8516: harmonize node names and compatibles
ba6b8c4d4e1eecc9063b7192d6b9830494079a1d arm64: dts: mediatek: mt7622: harmonize node names and compatibles
1e4e3fc9053cbd0ca64be245b402544137a2e5fb arm64: dts: mediatek: mt8183: fix dtbs_check warning
ced09f3e2b2d234266868ee9cf274ea1ac9b3581 arm: dts: mt7629: harmonize node names and compatibles
4477a176b650d48faaae2da3a36dc31c5c3fff46 arm: dts: mt7623: harmonize node names and compatibles
8646201716a863632d51b19462cb67a6f5f0f1ec arm: dts: mt2701: harmonize node names and compatibles
2b7d19848ce15e4812d0f215578983639e003ab7 arm64: dts: mt8183: Add gce client reg for display subcomponents
c2328a8b1d6566bee933fdd48764c420e8e5cdf7 arm64: dts: mt8183: add thermal zone node
1357fee422762736d529d7a01301a18a21f876d2 arm64: dts: mt8183: Configure CPU cooling
c6c08d7b4947e0de3d34fe7c2505949ae5947107 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
c0ecdd5378b3a420ac3c2e7005313021796f1ce8 ARM: dts: BCM5301X: Fix Linksys EA9500 partitions
c137dd181172c0517cfb1818ceac4349bda9d2a6 ARM: dts: BCM5301X: Set Linksys EA9500 power LED
faaf680591f9763dc949b304fba84d7cca427849 arm64: dts: broadcom: bcm4908: add Ethernet MAC addr
cc8a2b112b66d80d0d2d8ed6193694e92ea04930 Merge branch 'ib-bcm63xx' into devel
38dde3fecb6aa55c3ab0b4b327e01b0443ac0085 dt-bindings: net: ethernet-controller: fix typo in NVMEM
187e9e8646eccc6f633f9a55085230bb8fdc2e5f dt-bindings: net: bcm4908-enet: fix Ethernet generic properties
2eb2299da5a98abd4a9b5954468b6c445d497be8 arm64: dts: qcom: sm8250: fix display nodes
333e87214a3996aa3fdd7ba489dd8b5e64c38efc arm64: dts: qcom: sm8150: add other QUP nodes and iommus
1a98b49895560572e72a54ad97ebe68bab371af1 arm64: dts: qcom: sm8150: add i2c nodes
2c7eb33f53d694500c33a65d9c710b931b45f04d arm64: dts: qcom: sm8350: Add thermal zones and throttling support
e99cf1a26fad672608a41c9a2f6430950a315bb9 ARM: dts: imx6: pfla02: Fix USB vbus enable pinmuxing
03b01630a3e7871f68a7c659f39a781fdbb8c1f4 ARM: dts: imx6: pbab01: Set USB OTG port to peripheral
746c1ad70d713e8855ecc154c21c59389dcd35a7 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
466fc5858ae9b3ef193778edf283a5fd5c64b8e9 dt-bindings: nvmem: mediatek: add support for MediaTek mt8192 SoC
76a49a241d448a5266fe585a370076f941a36527 ARM: dts: ux500: Bump AUX1 voltage
1d360c6216a655fa79322f150f5f461aeac90bb6 ARM: dts: ux500: Add Cypress CTTYSP touch to TVK UIB
54e050adedfae1b1e58677066e12c65d0f86ce6e dt-bindings: mmc: fsl-imx-esdhc: add pinctrl bindings
0b3f447ff5a67ccffedd99936e227301fdbc59b4 dt-bindings: mmc: fsl-imx-esdhc: add clock bindings
29ef48cd343c619dfa53b9389a95db3924bb27c8 dt-bindings: mmc: sdhci-of-dwcmhsc: Convert to yaml file
3ea8878fa4f249a2b5202992a5a4542ada74d55f dt-bindings: mmc: sdhci-of-dwcmhsc: Add rockchip support
7c00de44f853a4b4f0254baa8f40aef90e4be697 dt-bindings: mmc: Add compatible for Mediatek MT8195
3d6a1f646316fa61d5a60d3e94f9008a058e928f arm64: dts: mt7622: add ePA/eLNA pinmux for built-in WiFi
04201c0ed0946aadd51fd295aeb38df74abb6342 dt-bindings: arm64: dts: mediatek: Add mt8516-pumpkin board
92ca66b04ec67397e0604fe6c1150f125ad6f5a5 arm: mediatek: dts: activate SMP for mt6589
8025f4a25e9d731f75448a2ed3141d8cba492796 dt-bindings: mediatek: add compatible for MT6873/8192 pwrap
1c57dba1f151cb3a68ddac670453c5959206aeca arm64: dts: intel: socfpga: override clocks by label
0b035bad011f5da6d15ed159203c61b365f5a172 arm64: dts: intel: socfpga_agilex: move clocks out of soc node
ba954727085456e19f89b5150dd896dd6bc14b87 arm64: dts: intel: socfpga_agilex: move timer out of soc node
4918c1f4ece5984cc08334f67a32b480b77b223d arm64: dts: intel: socfpga_agilex: remove default status=okay
1cf78dca310f1968ed3aeeb1300d242fdaa520d6 arm64: dts: intel: socfpga_agilex: move usbphy out of soc node
238bd9ab4278fed172ee408b7baed546d660e0d5 arm64: dts: intel: socfpga_agilex: use defined for GIC interrupts
61f4f1cacbcb31c7802a5c8f2619be25b97caded arm64: dts: intel: socfpga_agilex: align node names with dtschema
35bdb6f56e3147a69a89d9291301c68f18052c46 arm64: dts: intel: socfpga_agilex_socdk_nand: align LED node names with dtschema
0f4f5f4fd2873823f96584425a5f8609b805fbb3 arm64: dts: intel: adjust qpsi read-delay property
b6eea864755674afa0db648f7bb8a80903143c9d ASoC: dt-bindings: nvidia, tegra210-ahub: Add missing child nodes
2b5e04357eb2f4f3a29e8011052d30c5ba5b3ff0 dt-bindings: PCI: hisi: Delete the obsolete HiSilicon PCIe file
72872ab30de745d3a70f68a52face6a020c52cac dt-bindings: soundwire: qcom: clarify data port bus parameters
0052fa5187df157e5ae1f61966ea16f2cfe14716 dt-bindings: phy: convert phy-mvebu-utmi to YAML schema
8f4cb4531341fdc99c5401b34127de1f77c092f1 devicetree/bindings: add support for CP110 UTMI PHY
83cd448c4cc9479006b350c0d6251ca227ed620a ARM: dts: am335x-boneblack.dts: unique gpio-line-names
52afb2d0a8cdd748c15c9434312f16473324d757 i2c: imx: drop me as maintainer of binding docs
115ce73372cfb21c26d417937d85ebc21f24cc13 i2c: gpio: update email address in binding docs
cdd41c5a960c23a39846d0a6ade6ea036e47ddf9 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kakadu
71884278f7cc8b76846ed4087b195502c01722e3 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-kodama
99510099d5bea09eb01d268c0b2dd4470dd52451 arm64: dts: mt8183: Add kukui kakadu board
c098f21478b80ba62a05ef42d323a32110b65f18 arm64: dts: mt8183: Add kukui kodama board
b0885123edee5cd9131b62f2f64d87c4cbb5ea35 phy: cadence-torrent: Use a common header file for Cadence SERDES
8148a73230a09f5a2d216ebbdeebb4271a7974f2 dt-bindings: phy: phy-cadence-sierra: Add binding to model Sierra as clock provider
5c0fe69dc4ff1f20fa89ab0b577b27779b3b9924 dt-bindings: phy: bcm-ns-usb2-phy: convert to yaml
fff23e8d165a1705f0cea67f60f52a1f9bc1b818 dt-bindings: phy: bcm-ns-usb3-phy: convert to yaml
d81b1ee98a85dcd5bfb34562a0694e3c8596777c ASoC: dt-bindings: ak5558: Add compatible string for ak5552
a795d91e7eadaf44ae80dd68455465bfef6ee0db ASoC: rt1019: add address-cells and size-cells information
84df4046a62a0ae35b4a46f055166d3a7adf5fe4 dt-bindings: phy: fix dt_binding_check warning in mediatek, ufs-phy.yaml
81aa6b96567ba496c3bc3947134917fc8ecda777 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
817f475c70a3e4724399a12b68a9a326367eded8 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SM8250
32fea8a33cf6b8adf21fc22acc9d99ff88e9a56b Merge tag 'mute-led-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound into asoc-5.13
83269ba55ac3ffe53773d530026d85159d8667f5 ASoC: dt-bindings: Move port/ports properties out of audio-graph-port.yaml
86d4d7f5b45bfe8bf529e8bed9c513a0af68093d ASoC: dt-bindings: Use OF graph schema
5cd3886407704af6d4fcd4f258553ddf8ad3becb ASoC: dt-bindings: socionext: Use audio-graph-port schema
9848bf7c29180eb69a9c078d1a6eb2fac792cb18 pstore: Add mem_type property DT parsing support
fbb73ffc5dd0a6e8a67492cc3c7e014feaf8633f arm64: dts: amlogic: Assign a fixed index to mmc devices
d1e95b6f9815fcf9bb5f76ae27ff378f34bcd7fc dt-bindings: arm: stm32: Add compatible strings for ART-PI board
0c57cb4de84c7e717de34e44ce9972b0fefd58cd spi: Convert cadence-quadspi.txt to cadence-quadspi.yaml
8fb227525c5b63c1c4e52a3eb8c238ac5ad32462 ARM: dts: stm32: introduce stm32h7-pinctrl.dtsi to support stm32h750
ffa5f0b9564f7caa218b6aca127bec4797869d0a ARM: dts: stm32: add new instances for stm32h743 MCU
d6223094bc559372d9b0b71742799bceca93595e ARM: dts: stm32: fix i2c node typo in stm32h743
7171d961fbf2e789fd294006be0bd0117e037137 ARM: dts: stm32: add support for art-pi board based on stm32h750xbh6
c1922c044a1b05794660c5633f13c363aa5ccc2d dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
3f191d0256ea738343757d5ba20770542bd0a252 ARM: dts: stm32: Fill GPIO line names on DHCOM SoM
327cf2d58c720816ec80180f1b3e35b9870cf197 ARM: dts: stm32: Fill GPIO line names on AV96
4ebb60b3dfef1fe31c64a2c890e95b6e81ebf13b ARM: dts: stm32: Update GPIO line names on DRC02
7929afd12dfd518b23da83ef03cdda16fc20b78e ARM: dts: stm32: Update GPIO line names on PicoITX
797c60d565361d6800e7b07331ae84dea351096a dt-bindings: drm/bridge: anx7625: Add power supplies
3afa098b362b3e176d227f011b8e25e1c5d6c838 ARM: dts: stm32: Enable crc1 and cryp1 where applicable on DHSOM
02e7271d8e4381613b42841615970461b94fdb6c dt-bindings: arm64: dts: mediatek: Add mt8183-pumpkin board
f1051dd919711ba63e551d0a4e852126c23ddeac arm64: dts: mt8183: add mt8183 pumpkin board
16f0af82cf4076f1e7496c4f2e9479182d727ed7 Merge tag 'arm-soc/for-5.12/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/fixes
e4e7b649e535f951ef306a0b296290372f99b9a7 Merge tag 'omap-for-v5.12/fixes-rc4-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
bd59e50c1e8ec54151ececc445118b79e5445073 Merge tag 'imx-fixes-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
026541934e01763cbf452bcbbf139195921f3d12 arm64: dts: mediatek: fix reset GPIO level on pumpkin
1aa3ecbed2554663aff12a49d85a7f0239a1cb50 ARM: dts: stm32: Add PTP clock to Ethernet controller
2f366df7cce64f375acfe26e9b1379d64521735a ARM: mstar: Add the external clocks to the base dsti
8e2bdb3507e525e84f4c9a5f1773ba5574769489 ARM: mstar: Add mpll to base dtsi
ff88e7e0d9ce08a238e12cf205f8b4716502f8a2 arm64: dts: ti: k3-j721e-mcu: Fix ospi compatible
a930377cdc8a555dea954e3e575130360561140f arm64: dts: ti: k3-j7200-mcu: Fix ospi compatible
e8fb451c1b2bca95c1409900755bf4e82b632475 arm64: dts: ti: k3-am64-main: Fix ospi compatible
f3226dbc4b93b3fde94295b8e9267ce298fbe510 ASoC: intel, keembay-i2s: Fix a dt_binding_check warning
ce456ced5a796d9b8ab04d9376bba756c3f3f5b4 dt-bindings: media: venus: Add sm8250 dt schema
5c62aca37a0c18f623e9ef621323afcc5c448e17 dt-bindings: memory: tegra20: emc: Replace core regulator with power domain
f535e43b7baf4734e94949f7930ebe090c0e32de dt-bindings: memory: tegra30: emc: Replace core regulator with power domain
faed302c39879224afdee0bc984f00593163825f dt-bindings: memory: tegra124: emc: Replace core regulator with power domain
551a8e68d77d174bbce64a514c06f00f77096f8b dt-bindings: memory: tegra20: mc: Convert to schema
a60b4cdea634fbb92ab7207bc66ef0566cb87d91 regulator: Convert RPMh regulator bindings to YAML
f2e59ae636f39cdc37c152745ad98b1674be1d95 regulator: Add compatibles for PM7325/PMR735A
356eba9a62dea1bd2a6c691e6b4d6002698b3012 Merge tag 'omap-for-v5.13/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
2310dda6d356e758d4a8872cb15c8c3f226d423f Merge tag 'arm-soc/for-5.13/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
5f87514e4424dc0e100815c1fbb0f2306ab983f1 Merge tag 'omap-for-v5.13/dts-genpd-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
d3d067ca4df20a12c42b38bf45c99b698f47cdd0 Merge tag 'socfpga_dts_update_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
a96ae11c20d2719721fc4631a342ffae5a483736 Merge tag 'arm-soc/for-5.13/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
4ce9ccb2bbeeb2fc1fdbde07afb3d2131f15d8c7 Merge tag 'arm-soc/for-5.13/devicetre-arm64' of https://github.com/Broadcom/stblinux into arm/dt
eafa07f073a7c84712720a53b2d240da2d27ea9d Merge tag 'imx-bindgins-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
e5654dc32b90fc4bf9302b5ec6270caef007fda3 Merge tag 'imx-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
e6689485cda7342f3313efc062df784408d08b41 Merge tag 'imx-dt64-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
e3f76fd8a9f776deca182f5622d52916acbaf6ae Merge tag 'juno-updates-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
aeebffdc882a2a551061ffa779ce941e1bcd1341 Merge tag 'ux500-dts-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
48a1c92aca92bf4ceb650c87008fef128732b6ca Merge tag 'stm32-dt-for-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
efece216011c69d9c38df1fe8d9ac546efb561a9 Merge tag 'tegra-for-5.13-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
cf01bdbfeba7b64de443ccd3b76568140f3b0a79 Merge tag 'tegra-for-5.13-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
342ad30a5e6cef2cbc7f1138e496ce17f3f0f1cc Merge tag 'tegra-for-5.13-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
b7e536154b0c2b5115f753eea184a5acddb6286b Merge tag 'v5.12-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
557f7d688b1ba1a9bc28de1a6b5cb2f1ab6e55f3 Merge tag 'v5.12-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
c7c592af6bcd003fbd694727037522bd4343da2c Merge tag 'v5.12-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
4882c4e8484629c25312d0808f083e2666be41a2 arm64: dts: renesas: r8a77950: Drop operating points above 1.5 GHz
a63233e1b078c2e5704eecca668fdeedd3e73498 arm64: dts: renesas: salvator-common: Add cpu-supply property to a57_0 node
3cb981104c9759a433513710c60c814850404bc2 arm64: dts: renesas: ulcb: Add cpu-supply property to a57_0 node
8761b419ddaf9fc72460b2e4d95380fe982bb467 Merge branch 'icc-sm8350' into icc-next
0cc871f3fcb38c7ffbb1b723e7407c154bff20c7 ARM: dts: at91: Fix a typo
fcb693ba5c9b2e51557c8b2dd6aca4aaef432ffe dt-bindings: usb: dwc3-imx8mp: Use the correct name for child node "snps, dwc3"
730a8d8dba5ad24e3aefa85d013afe3a823039ab arm64: dts: imx8mp: Use the correct name for child node "snps, dwc3"
633b45758bb9ecd1e5cb4bc9c1da30d919aecc09 dt-bindings: usb: mtk-xhci: support property usb2-lpm-disable
d65875dbe1303bec5f1e248e81c5b1614b032cf6 dt-bindings: usb: mtk-xhci: remove redefinitions of usb3-lpm-capable
2c57a69e96e77d81aae7bbffa89788766d586e23 dt-bindings: nvmem: mediatek: add support for MediaTek mt8192 SoC
f26527f78bf7a7721768dc9b2c7ed31af4e9b2ab dt-bindings: nvmem: add Broadcom's NVRAM
74823ab0242a23190582051a396237329d1de84f dt-bindings: nvmem: Add SoC compatible for sc7280
217277180b1f73169c77bfdf7c10541d59fe408a dt-bindings: fpga: fpga-region: Convert to sugar syntax
f4cb6e725f64efe7445d42bd3b394b23c3ea6815 Merge series "Support ROHM BD71815 PMIC" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
b2dad2c85ad66c9c4969a5165aff090a8d7e61d3 arm64: dts: marvell: clearfog-gt-8k: add pwm-fan
6b6a69683fcec3f974150f97e0f446d07aceba27 arm64: dts: marvell: clearfog-gt-8k: add cooling maps
266c82e4e2df39242e4107d23dd9e76143db120e arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
3beb7b931b4b0dc793fbf71bfcf90bc6ba5ad173 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
cd0b5663d5d2167d18132aeea67fad9f9254a5d3 ARM: dts: turris-omnia: fix hardware buffer management
d50268f5e14d5baa40f86c2f2416619e83d92f87 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
5e383e3ad19f8ef21fcd98737f99f04ca4fa78af arm64: dts: marvell: add support for Marvell CP110 UTMI PHY
eca8459a9855765c1ac6465ca909fcafb011a9ad arm64: dts: marvell: enable CP110 UTMI PHY usage
a7cbce597afcbcee0def9a7e0e38c3562fa98120 ARM: dts: qcom: msm8974-hammerhead: add mount matrix for IMU
685a9a252b8fb8299c6d3c182c6734afeb177be3 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
9c195d3773b951015c4d7ee3fc1c0bb1a8abc98c ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
7fe54744fcec608f751c0f42980aebad5f745c0a arm64: dts: qcom: sdm845: add required clocks on the gcc
c87257460b43d99bcb4028753669cd285671f7fa arm64: dts: qcom: sc7280: Add RPMh regulators for sc7280-idp
c24864fb19127e64f7ba1a25ccb5787c8a50a033 arm64: dts: qcom: sm8350: Add support for PRNG EE
e96f46003861c265e7759c273ebaea946d545363 arm64: dts: qcom: sm8350: Add interconnects
eabe0a29ff502bb8bd68a1448ff0aad3ff37231f arm64: dts: qcom: sm8250: Add videocc DT node
65eace3e2568731af726bc239dcc162213b6cbf6 arm64: dts: qcom: sm8250: Add venus DT node
93664491de18ac6d489e441c6678820ba4cc6617 arm64: dts: qcom: sm8250: switch usb1 qmp phy to USB3+DP mode
b852d2ec509c4153656ca1331468d408a4e69287 arm64: dts: qcom: use dp_phy to provide clocks to dispcc
245dbba327301b4c234287613408b20d3c9f53f7 arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for I2S driver
4e918f4675f6020b2eeb3ce00889dbf87f6a7ce0 arm64: dts: qcom: Add sound node for sc7180-trogdor-coachz
a91640ccfcccb05a7fa11a5b67b3c58657c73fb7 arm64: dts: qcom: Move rmtfs memory region
241db8efdfe1cb18869be760270ce1896852a54f clk: imx8mp: Remove the none exist pcie clocks
6875f426007cdb9a296e5ab9732b219379e4f9da Merge 5.12-rc6 into char-misc-next
3b54ab20a9348f020985b79963d2c66eb4829e2b Merge 5.12-rc6 into usb-next
41716fcb2fddaeb9e2b664475381f854c54dbb8d Merge 5.12-rc6 into staging-next
b4754dec401a99a1c46163039c299b1b16decdcf Merge 5.12-rc6 into tty-next
04b61464390cefd26bab202e9f662349a0f6708b power: reset: ltc2952: make trigger delay configurable
3cf35feb0880e5ec7e1238670b4fd0507a1cc95e dt-bindings: serial: Add rx-tx-swap to stm32-usart
ee42d3ff2441f1a2a3700b5fe5cfc3587441dafc dt-bindings: arm: amlogic: add MeCool KII/KIII Pro bindings
f3d2f7709f2c278935031a330cbdd56b8a5181b8 arm64: dts: meson: add initial device-tree for MeCool KII Pro
f186ee7695dc2c389853fa7c2fc036ff681d0044 arm64: dts: meson: add initial device-tree for MeCool KIII Pro
267793ef84a9e3be13c55ad690eadee0c9622f65 arm64: dts: qcom: msm8998: Disable MSS remoteproc by default
f9ce1db7f8cdaca1dfb7a1373f8dc7c45cece1ef arm64: dts: qcom: Add support for OnePlus 5/5T
1f4239307477159525bddf3befcf7c764c1af7f9 arm64: dts: qcom: sc7280: Add device tree node for LLCC
4c047ead48c6bfcd7b4d71d0a6e8110f2e196cea arm64: dts: qcom: sc7280: Add IPCC for SC7280 SoC
f7089ae72163da74f5272b1e6894f76410b16dbe arm64: dts: qcom: sc7280: Add AOSS QMP node
1514c51116d1ce44222e01093ca1cb160f1cece6 arm64: dts: qcom: sc7280: Add Coresight support
00aa51b2699a0c72c8e8331b595a287210cbc6b1 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
2955e701e1593a6b2aab53a6618a904b006eef35 dt-bindings: soc: qcom: wcnss: Add firmware-name property
c787483ac53baca35db8912022e103fc373d8989 media: dt-bindings: media: nxp,imx7-mipi-csi2: Drop the reset-names property
61b927e735b34efec3961f31539099944544d80e media: dt-bindings: media: nxp,imx7-mipi-csi2: Drop fsl,csis-hs-settle property
8fc0f89fdd6889ad63d6cc6342e3d115700052a9 media: dt-bindings: media: nxp,imx7-mipi-csi2: Indent example with 4 spaces
49bac4b51c95984a4327343528ca1a10f50ffac4 media: dt-bindings: media: nxp,imx7-mipi-csi2: Expand descriptions
7aa1a8bac7ada9bfd5f14ec2acac4c4a0ccb9ae5 dt-bindings: mediatek: mmsys: add mt8167 binding
c12d8c005883f484de2d45cea60120b2de579a00 media: dt-bindings: media: renesas,drif: Convert to json-schema
ba273a686c256cf935fbfb5aa5dcda4689c38c5c media: dt-bindings: media: renesas,drif: Add r8a77990 support
a49eb127b148bfdecc66a35e5f0c9111017ee87a media: dt-bindings: media: renesas,drif: Add r8a77965 support
e49e9d227f6be11a5a1a2bd221c5fadcd3d926a5 mips: bmips: fix syscon-reboot nodes
01c20c73d14f3b18564a8b0418c0816fc668fd58 mips: bmips: bcm6328: populate device tree nodes
b405e543e88f31dd52eefbcaf4fb3eaeba2a0aef mips: bmips: bcm6358: populate device tree nodes
888cb26c2d31d8a356de3ee4aa8ca133784b96a9 mips: bmips: bcm6362: populate device tree nodes
e936972544189ea7fe697d79628be59fe3283202 mips: bmips: bcm6368: populate device tree nodes
7f06d7daa4c94cbfaeaa193b74e7cac3c6c8fb23 mips: bmips: bcm63268: populate device tree nodes
6a60b7ecab38283f04347d1ea9b30b1a1765ce3d dt-bindings: iommu: mediatek: update mediatek,iommu.yaml references
ba14d9fd63d84f45d07469e5495edc1d83aff2f6 dt-bindings: i3c: update i3c.yaml references
60710e43d10008ed415e207b8a84f13d4674f51e media: dt-bindings: media: mtk-vcodec: Separating mtk vcodec encoder node
c832a1a1bbef183e0ebfb1cab0812cf255796037 arm64: dts: sdm845-db845c: make firmware filenames follow linux-firmware
33d13f0a11a661ef68096758395349072ecdb650 ARM: dts: qcom: msm8974: add blsp2_uart8
05fec6ee09f97fb859cd72cc32d247ad2c5bb68d ARM: dts: qcom: msm8974-klte: Add bluetooth support
67d47c4204ac7cfb50eec01b512a0ad6db8e21c1 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
074473de9501e0b9556be82bd653abfb6588e44e dts: bindings: Document device tree bindings for ETE
902ba5c7205b495a06a8fab8c4d0a95ec4a71162 dts: bindings: Document device tree bindings for Arm TRBE
4caa74ff9b02d1a0f24c839bda0bb0415a14f7f1 Merge tag 'drm-misc-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e7c02d82d84114de873b8ce69e7163e3e58ffe78 dt-bindings:iio:cdc:adi,ad7150 binding doc
19e6a79961be4c9bf3b8a812dac3a887c32305dd dt-bindings: mtd: Convert Qcom NANDc binding to YAML
03bd84fbfb89169eef4358b03d33cd49d266fd9e dt-bindings: mtd: Add a property to declare secure regions in NAND chips
953ebfa26b7bc0874f3062a7d190950e26703611 Merge tag 'iio-for-5.13b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
cb9b1eb9e50a98f4882278e82612f12a8a16caf9 ARM: dts: at91: change the key code of the gpio key
d7242583a81b0bad4030ef73210a7304dd20e8ce ARM: dts: at91: sama5d2: add ETB and ETM unit name
5f068eb31c64c128cf85e8e5b2fd9222d3762e8b arm64: dts: allwinner: h6: Switch to macros for RSB clock/reset indices
cae51dad6942e0776359346e5b7a400e2df6e003 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
f62129691e2fb51d9555b3c71378656290e5fabe arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
9003707026f18b41bc1cfc020a6cb5d8177d3135 Merge tag 'renesas-arm-dt-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
dee01b5a0ba964251753949ac9538873bcf12124 Merge tag 'sunxi-dt-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
ad0ac775d92b2f55f45680fc35ce614a3d784c63 Merge tag 'mvebu-dt64-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
c84f7d816fd9d5540f70596ac0c17c178b9d837f Merge tag 'qcom-arm64-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
a964dc9ff65c432dc0f81fb7f4d5bf0adce74f1e ARM: dts: clps711x: Add SYSCON nodes where it is used
a08f714a3abaed13b1545594d4dd5f6c373c3904 ARM: dts: clps711x: Add keypad node
74c9412bece801620b626807141d5839ded46e6e ARM: dts: clps711x: Fix serial port names
d6118046d035b2f4bed84ba9ef09fe1801b60574 ARM: dts: clps711x: edb7211: Add unit-address to memory node
63b83713e387f8fc1fa21fa8aa27a6ff9060b3e2 ARM: dts: clps711x: Add an empty chosen node to top level DTSI
6bec60cc01484bdb94b2a0f2b24f132cb718a72a dt-bindings: qcom,pdc: Add compatible for sc7280
4191e7dc0c1dfa36767f29adaaad02f307ceddb2 dt-bindings: interrupt-controller: Add nuvoton, wpcm450-aic
cc1501742dde239f492cd415db23396334019d74 Merge tag 'soundwire-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
3dc189ff601a41b09a9db0d5ac43945979c67f0f Merge tag 'phy-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
95f9788ccbe0f5375e5d5ea3f8e59e20b28e561e Merge tag 'ti-k3-dt-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
97da4882a7a61708376416ceb3cdbe0fb81acffb Merge tag 'amlogic-dt64' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
e44e3f3b5437bde5712812539f859928369f0da4 Merge tag 'omap-for-v5.13/dt-v2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
6d1f8fd4b1e57696264f450ce7273db6ab84a1b2 Merge tag 'samsung-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
a09ca3216c6ef77eff63b1ad09ae379b78aae67a Merge tag 'samsung-dt64-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
c82ed5a8354f8623e5b4e99571e8756490c02e9f PCI: xilinx-nwl: Add optional "dma-coherent" property
219dda717f9e6fdcdc402d84720b591588251969 dt-bindings: ata: tegra: Convert binding documentation to YAML
db38ae91d0b12905cbf23120a74ba587ef89e14f dt-binding: ata: tegra: Add dt-binding documentation for Tegra186
bfff91226ebde931f1753f41bb0f42be39aa0c17 arm64: dts: meson: remove extra tab from ODROID N2/N2+ ext_mdio node
c7869fa2e6d0f88c16ac8a87fc76654401d82b1f arm64: dts: meson: add saradc node to ODROID N2/N2+
6b8dd3ef7caec17818a798ef43f943774e681df9 arm64: dts: meson: add GPIO line names to ODROID N2/N2+
8b80e98a4a8c87b3a03c8c83ef0c718c8f7ec202 docs: dt: update writing-schema.rst references
bf1f330354becd0b2c664aa7306e35f53bd03f00 Merge tag 'at91-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
2c9fd0252350a032c89fba2d9ff059ebf7159f72 Merge tag 'arc-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
77f72178220f15389282b6f42a4500750204566a ARM: dts: mvebu: Add device tree for ATL-x530 Board
2755ae361bd81ccf9dd053e6771b806b211ad6f3 ARM: dts: aspeed: Add ASRock E3C246D4I BMC
1f51d0ed2e668cd1f74921e45898398648dc3b6c ARM: dts: aspeed: rainier: Add directly controlled LEDs
257287eda76e32dd212159bc907e5bbcf774ca74 ARM: dts: aspeed: rainier: Add gpio-keys-polled for fans
ee4fef651abce8f34c2c41490177e0a7af61c98d ARM: dts: aspeed: rainier: Add additional processor CFAMs
be920d239d07cd2efb5d519a598043cc41015368 ARM: dts: aspeed: rainier: Add presence GPIOs
cea5556a62d6df90841117a34e3ce1db7368fb3b ARM: dts: aspeed: rainier: Enable fan watchdog
b5827cc6ae2e5e90b5173584c4e7bda39846e037 ARM: dts: aspeed: rainier: Add missing fan nodes
587b701abf6b4e65767f549599c8f99ee3853de9 ARM: dts: aspeed: rainier 4U: Fix fan configuration
1b5c4f6c63e334ac64daea5373c7d4ade24bdc72 ARM: dts: aspeed: everest: Add I2C components
9de1453e0e1289c6bb82fbd63d86fba07b382542 ARM: dts: aspeed: everest: Add max31785 fan controller device
77d0ad2ab71281095fe24702683cbe1e7455b203 ARM: dts: aspeed: everest: Add FSI CFAMs and re-number engines
f1ea7e0b54715eeaab4ff19012b8da4c1bdb08d1 ARM: dts: aspeed: everest: Add pca9552 fan presence
fce6e88ff2167c926fb9f80d4bb0dc48b77b6d31 ARM: dts: aspeed: everest: Add power supply i2c devices
c2ae9f93dcf1436c7a51107963bc8a4d35850be6 ARM: dts: aspeed: everest: Add UCD90320 power sequencer
6a6897b1758e2236b4da3aed36f806a3bebe472d ARM: dts: aspeed: everest: GPIOs support
329fb6b2f6cac498a21ed2b43f50510913220a14 ARM: dts: aspeed: everest: Add RTC
9062eb6d2493552425df24b2196f5c7f6fe6a5d1 ARM: dts: aspeed: everest: Enable fan watchdog
ae6d7afda1d6fc23b06147ca60b63040b55afa0f ARM: dts: aspeed: everest: Add size/address cells
96009c6bde6b2fa605098afd29240e5782c5e286 ARM: dts: aspeed: Add Rainier 1S4U machine
320f0a9e5f6390b3892dbad2f585fb83851a95d5 ARM: dts: aspeed: mihawk: Add GPIO line names
ab888a9e6932f4ac1c4c5066e2a91441843aae2d ARM: dts: nuvoton: Add Quanta GBS BMC Device Tree
f102c1a9500b26f80499f10d55772b89e5674941 dt-bindings: arm: Convert nuvoton,npcm750 binding to YAML
4054d8413106e42e96da1c81a23c4cb0e90c3a75 ARM: dts: Add board-specific compatible string to npcm750-evb devicetree
b63c861cbc4031cb3153e4fcb3454e787fa22aa1 Merge tag 'mediatek-drm-next-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
7fdd8d7051b4a40e9a96b9d189ecb569d9857e80 bindings: pm8941-misc: Convert bindings to YAML
49efcf7e369c936dac9f7ed1bbeee5ad2f86ce51 bindings: pm8941-misc: Add support for VBUS detection
100ae176315c85bb5fa65fc5c0f1ca72237bf683 dt-bindings: devfreq: rk3399_dmc: Add rockchip,pmu phandle.
b0ce71e92bfe2946f873fe5079548d82b9cf0236 dt-bindings: devfreq: rk3399_dmc: Remove references of unexistant defines
1b510f1ae9f9f066fb4ceb82a0f322d6b9a87c7b Merge tag 'fpga-late-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
02fcd2d42f00441449765f716ebf180c8552db53 Merge tag 'extcon-next-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
72571f81d1bf79858bca96874c836138b96ba37b Merge commit '71b25f4df984' from tty/tty-next
66657538baeac828b166533b672b45dd08034166 dt-bindings: vendor-prefixes: Add apple prefix
0f0b250cc7f951e9ff162f3b1552486ef2086387 dt-bindings: arm: apple: Add bindings for Apple ARM platforms
16014166cda330c42cd05fbd3e0e18e35594f71f dt-bindings: arm: cpus: Add apple,firestorm & icestorm compatibles
ea036a179326e37372451412ee22b46feeb81c37 dt-bindings: timer: arm,arch_timer: Add interrupt-names support
d718aac4c81597097eea479439dcc6e4fee1ec21 dt-bindings: interrupt-controller: Add DT bindings for apple-aic
4e0ba8c06419468fcd9eca0597bb6b76834bd182 dt-bindings: display: Add apple,simple-framebuffer
0f59184e764ae003b279a9ee54e2d97ce439ceff arm64: apple: Add initial Apple Mac mini (M1, 2020) devicetree
4d3313ede3c47820ef7f2e8752b0ffc185d9f558 dt-bindings: timer: renesas,tmu: Document missing Gen3 SoCs
ef63189776818e2479ff5cf2d00c6c339cf00539 dt-bindings: timer: ingenic: Add compatible strings for JZ4760(B)
7698ebb83ae7ea74e48c40c32021bf94ffe9d522 dt-bindings: timer: renesas,cmt: Add r8a779a0 CMT support
167a9a2c7f607a03a4cc5bcb709bc776ca561fae dt-bindings: timer: renesas,cmt: Document R8A77961
936998a1a024edfdbfdbb0827f140ccd3db811b7 ASoC: codecs: tlv320aic3x: add SPI to the DT binding
6b380affedd6ef028d3a41437d2a96ac95fc6493 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
2b9451348de5428ff06d465366ebb28294e8c715 dt-bindings: timer: nuvoton,npcm7xx: Add wpcm450-timer
39046378125d52d461dbfacd493730201e726816 arm64: dts: qcom: msm8916: Add GICv2 hypervisor registers/interrupt
67e826ecc71823e60a31149534d4cecfaee22d3e arm64: dts: qcom: update usb qmp phy clock-cells property
2b264d9077194f38ed8ae48d954c8732cd2127f9 Merge tag 'sunxi-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
df823408f5fef3da24eddb3f87a8c23e4c83d169 Merge tag 'qcom-drivers-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
25ec83a745d459b979f08521fec183675b85968f Merge tag 'v5.12-next-soc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
6eabf8f131e341eae381d639abb62c85bf7ace5f Merge tag 'memory-controller-drv-tegra-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
5171d66fbae6eb6dbfc8433831ec5a31cd9f174b Merge tag 'omap-for-v5.12/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
468f59165ba02be510d29592c47a623134695756 Merge tag 'mvebu-dt-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
7bda7b259e453c3958b6907ef52e6fb7201820bd ARM: dts: owl-s500-roseapplepi: Add ATC2603C PMIC
5e19e023e5d40a5d7849edf14d844eb64cfa6d2c i2c: imx: mention Oleksij as maintainer of the binding docs
e24e4b10ac1c532910fccb610da85bd79691957f Merge tag 'for-net-next-2021-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
142d3b0eb8b08a8998b596a6a04a0184e071f0e8 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8008 support
f8d7f2c8fae759bdc381f2f225dcd4e37b832b92 dt-bindings: aspeed-lpc: Remove LPC partitioning
4fcf204f881b4517be89584b7ab70acbcd9e1bcf ARM: dts: Remove LPC BMC and Host partitions
e6a44fcd2940c15d42e10a2ee73262c06e7e3091 dt-bindings: vendor-prefixes: Add Supermicro
1aafdf715ed341a26107a99a19f31f5a67f609c4 dt-bindings: arm: npcm: Add nuvoton,wpcm450 compatible string
ea7d50e5cdd723ce8330447955759023484d1921 dt-bindings: watchdog: npcm: Add nuvoton,wpcm450-wdt
307b8c57763b2f309cd31940584b2fdaa0a0b0d3 ARM: dts: Add devicetree for Nuvoton WPCM450 BMC chip
b476202d861cc63e5cdfd6acf7a6517c0f22ce00 ARM: dts: Add devicetree for Supermicro X9SCi-LN4F based on WPCM450
5ff8ad73f3f728813b6eb2a4924771757e504ceb Merge tag 'bmc-5.13-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
31e7367fab586e91cd01cc984b51851e29843cd0 Merge tag 'aspeed-5.13-lpc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/drivers
78fa5a1f9e68e98da90003dc5b4dbbc67f9ad553 ARM: dts: mvebu: fix SPI device node
0496bcaca264c99d9dbe62880efccabea47e426e ARM: dts: clps711x: fix missing interrupt parent
2f346ee83e6491aaeff61f7889c0efe0d796e989 media: rc: add keymaps for mecool-kii-pro/kiii-pro remotes
5b2fafaafa03e58e4c036d92230a4429f99f7a72 media: rc: remove zte zx ir driver
c2af6c2a0ed3e6248858e3febd00d531195129dc media: dt-bindings: media: IR: Add H616 IR compatible string
5d236181ba364fdf06ee91c9ebb685fbd47c878c dt-bindings: clock: add dt binding header for mt7621 clocks
3fd82cc976131e441ff7267fee6d08e45734c1dc dt: bindings: add mt7621-sysc device tree binding documentation
10d448d3a73efff085255497bfcc52131a7662eb dt-bindings: clock: separate SDM845 GCC clock bindings
360c35470300411962081a0ce91b4ee322acfa1a dt-bindings: don't use ../dir for doc references
30e18ce518f59fa6731ce171533acf9cbfeb92b4 dt-bindings: fix references for iio-bindings.txt
1cde6fd345177eecd950f961ed85c382150ff8bc dt-bindings:iio:adc: update motorola,cpcap-adc.yaml reference
1310cc4e882c5000037b4b679ae72b9394612c7d Merge tag 'qcom-dts-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
ecedac0da53ba9171ec15dcd409733101a78e046 Merge tag 'qcom-arm64-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
0ed4ce9a28a8194ef6d5541e40eefdd30db452dd Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
4ab427a8571375ea5d281af0ef59aa5834179655 Merge tag 'qcom-drivers-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
7d0805e0eb5fe230299ad7c8ed4f84e37aad6e3f Merge tag 'devicetree-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
391f927f652b997e3b0df40621b4bcdbb5c50fe0 treewide: change my e-mail address, fix my name
88ddeb27fd8e0dedaa4fb9f87fd2f69ed91503b7 Merge tag 'net-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c89eb61319d7df6a0b1704b8617e09b0ceb2daca Merge branch 'akpm' (patches from Andrew)
5d066d31b1f1c828effc76f089361cf33487d0cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4680a531cb344c5125dd711f70ed661536c4f055 dt-bindings: input/touchscreen: add bindings for msg2638
a01cb4983295ae6caf1bbec1ffc4ab8ed04876e3 dt-bindings: input: touchscreen: ilitek_ts_i2c: Add bindings
f2ef273124aba3e8789f82fc3ee9642b0aff4147 Input: mms114 - convert bindings to YAML and extend
eab9a2916125b8a92827c332c06931db567ea77e dt-bindings: serial: samsung: include generic dtschema to match bluetooth child
94645e0ff95037c96eb5a2a53e86bc9ee6978704 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1de9cd46cda712ade7e81d9de0d4eb11871ec639 dt-bindings: i2c-mpc: Document interrupt property as required
f349bca45a4b62ff98071975bc23a5f172b02b9c dt-bindings: i2c: convert i2c-mpc to json-schema
087ff32a74203a450e2362600e595da1c5670cd0 ARM: dts: rockchip: move rk322x mmcx aliases to board dts files
04b67372e18d01685b16aa2297c104dd335f495e ARM: dts: rockchip: move rv1108 mmcx aliases to board dts files
274706a908e4b545e445a561e8bc819d2e4645df arm64: dts: rockchip: move mmc aliases to board dts on px30
9bf88fc3a0daa5d8171217ad64394dc094271548 arm64: dts: rockchip: move mmc aliases to board dts on rk3308
5e51ed94c6fc29fa492126b014c111cb00236a8f arm64: dts: rockchip: move mmc aliases to board dts on rk3328
403b7107e1eef20d05e280b9423a927c3ee23d2e arm64: dts: rockchip: move mmc aliases to board dts on rk3368
a936c8885b76b60216a6fe6e7326b5c2fcacd465 arm64: dts: rockchip: move mmc aliases to board dts on rk3399
2cad59c94956535e6b58e9e9ff42b86cca9dcf65 dt-bindings:net:wireless:ieee80211: txt to yaml conversion
711f1ce8b2bc00148ce16594801a9840440f7886 dt-bindings:net:wireless:mediatek,mt76: txt to yaml conversion
12e6fa6936921edfae711af9c34b69a1ead50376 dt-bindings: net: qcom,ipa: add some compatible strings
995915f5d5427a2ec956c1eac9a04206fab76a1c Merge 5.12-rc7 into usb-next
63d6fbc47bba8248f12bfdaf8cfa32fde6f49be2 dt-bindings: mmc: iproc-sdhci: Convert to json-schema
aefaaa4fce2ac4f10182feafafba09b2672d14f2 ARM: dts: at91: sama5d2/trivial: fix letter case for etm hex address
9b4eb158d9c6c6deb0a97995cb341d15b1ebea7d dt-bindings: net: renesas,etheravb: Add additional clocks
860efe87fb6340bf64a405c71b52dc9e896d8c8a dt-bindings: net: can: rcar_can: Document r8a77961 support
d344401d29e0cb577b87543403eae9d391ce0853 Merge tag 'v5.13-rockchip-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
baac0c2d2bea5bce61afbbb58efe8aec81d71c4f Merge tag 'v5.13-rockchip-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
7cf2c9ba349b570dd7dcd75f4a24893c745bce50 Merge tag 'zynqmp-dt-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/dt
9cb98d3935a7be99c86fd02cc47d00090758f39a Merge drm/drm-fixes into drm-next
5e98d133760eff2459f4884b827fdf5449b9ef1c dt-bindings: net: qcom,ipa: add support for SM8350
530a908ac8272441640aea3dc1faf4f8172d3256 dt-bindings: mailbox: Add compatible for SM8350 IPCC
0e9526c4f75470088f0425bcc657f263ce9651fc dt-bindings: mailbox: Add interrupt-names to SPRD mailbox
f59e894a104a0b342a25654428638b67df63f87b ARM: dts: qcom: sdx55: Add support for A7 PLL clock
5049e94cb1562a2844180a3020063e06239433e0 ARM: dts: qcom: sdx55: Add support for APCS block
6eb9f46ad3e078e132f78e20a0edeff26e5628a0 ARM: dts: qcom: sdx55: Add CPUFreq support
4ac36ecc71bf966846656e9987465639ced181d4 ARM: dts: qcom: sdx55: Add modem SMP2P node
66dcbbdbed1b4e0a9a97d50d4fbf0b335ed8f81c ARM: dts: qcom: sdx55: Add IMEM and PIL info region
c396bd8940ac69e5e1c515e0b228ac6ec2653b88 dt-bindings: firmware: scm: Add compatible for SDX55
3c90a6b3e8f5a66ba345fed3c0e9cff45509461f ARM: dts: qcom: sdx55: Add SCM node
d73c092969f386963723dddc8488578939eb1afd ARM: dts: qcom: sdx55: Add interconnect nodes
a4c78fe78e3dd853aee16df4d0ade925c82691b1 ARM: dts: qcom: Fix node name for NAND controller node
c618d151a4f4c8a82f94323a7df74ddd293e0416 dt-bindings: Add Hycon Technology vendor prefix
ca8b18feabd0b4259f1e8bc1c60b23adb22a6d4e dt-bindings: touchscreen: Add HY46XX bindings
d5e3807f1446bd41bc283c034334ea9a2b72779f dt-bindings: remoteproc: qcom: pas: Add binding for SDX55
fb2ae3c6faf132d44cc643293fab3dd48d294a58 ARM: dts: qcom: sdx55: Add Modem remoteproc node
82f206dc747ab49f633d8fd48ca9c28957cc22b8 dt-bindings: arm: qcom: Add binding for Telit FN980 TLB board
f19fd996d0cdb4ec69d6f99cfe7630be4214278b ARM: dts: qcom: sdx55: Add basic devicetree support for Telit FN980 TLB
227a469d8fb71a4522e3b155e26773b4cc323cdf dt-bindings: arm: qcom: Add binding for Thundercomm T55 kit
c3c39b009b81224c855f9d605223ce3022dac014 ARM: dts: qcom: sdx55: Add basic devicetree support for Thundercomm T55
9ccc94287f27ce5f04b20a8ba114a546e70e8d02 ARM: dts: qcom: sdx55: add IPA information
831b1476dde498911b5c4e3c1ff40da3e75ee039 dt_bindings: bd71828: Add clock output mode
e3131c175772e899bc1cefb187b7274f5084fd7a dt_bindings: regulator: Add ROHM BD71815 PMIC regulators
29af0843f5bf57abf54ce994fc7bf191cbe038ad dt_bindings: mfd: Add ROHM BD71815 PMIC
f25e6f848baa292b19ef1809c155857e09102d61 dt-bindings: pinctrl: rockchip: add RK3568 SoC support
18cb63daa74d4b9e74ed8e0474ab3dd07f1fa3c3 dt-bindings: usb: mtk-xhci: add wakeup interrupt
ecc12f4abcae317e53a7dd60837c7af32b91f3e7 dt-bindings: remoteproc: stm32-rproc: add new mailbox channel for detach
108e4d5489b557dd236dce9958945d954665e58e Merge tags 'ib-mfd-clk-gpio-regulator-rtc-v5.13', 'ib-mfd-extcon-v5.13', 'ib-mfd-input-v5.13-1', 'ib-mfd-platform-x86-v5.13', 'ib-mfd-power-v5.13', 'ib-mfd-pwm-rtc-v5.13-1' and 'ib-regulator-list-ramp-helpers-v5.13' into ibs-for-mfd-merged
a6b4eb2de48ee1af9a6b7354cbd1cd28b2b7b39b Merge tag 'ib-mfd-watchdog-v5.13' into ibs-for-mfd-merged
7ecd0e5235a33ce05164781146f67a1347912aa0 dt-bindings: mfd: Convert rn5t618 to json-schema
df24857bd20c5cae8523d39b2ef79227a5bec78c dt-bindings: mfd: ricoh,rn5t618: Trivial: Fix spelling mistake of 'additionally'
7e3ef1257aef6cb1f36baef489458475088654bd dt-bindings: mfd: lp875xx: Add optional reset GPIO
326f2344a81f98618039472198148fbf885afedd dt-bindings: mfd: Add compatible for pmk8350 rtc
e11c52417c51867147ac8d8d87d5984729df0b03 dt-bindings: mfd: Convert pm8xxx bindings to yaml
05dbbf6b2f5dfe4767ecf996c75f4a7ab3355778 dt-bindings: serial: 8250: deprecate aspeed, sirq-polarity-sense
6d19a85514122ac20b4c9a0844ce02f7bbcbe3be dt-bindings: serial: 8250: add aspeed, lpc-io-reg and aspeed, lpc-interrupts
889f6c8551d1eeae4785fac451eee20e3a4654d1 Merge tag 'icc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
29c1393083ffd50dfd75aedcc9884aba6665d699 dt-bindings: tsens: qcom: Document MDM9607 compatible
ea2502931fd3c2636caa6072e9987abd71c1012f dt-bindings: thermal: qcom-tsens: Add compatible for sm8350
719cee8788e90ac11961e48f7f75d644afb16b77 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.13
e45e85308fad8006cb6cffd679dc40017f4a0683 Merge tag 'nand/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
c513b489d5083bcf152ef2310ef211b99b04c826 ARM: dts: aspeed: Rainier: Fix PCA9552 on bus 8
b81d2a14300cf93782a2a7061f4923cd3c7cd009 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
07676e5cbd9584e3b3575bed05ff7382f3234a2c ARM: dts: aspeed: Rainier 1S4U: Fix fan nodes
fbb733967437cf4771aec3c2decf25cf051478d3 ARM: dts: aspeed: Rainier: Update to pass 2 hardware
5c1212400704deb63ea93725b9325c2d204d946e ARM: dts: aspeed: amd-ethanolx: Enable all used I2C busses
6d0201378e55d8633cd4b1e6168db9440f90e11e ARM: dts: aspeed: tiogapass: add hotplug controller
8f54c9d828516c139cc432ad84e12e34081b6291 dt-bindings: bcm4329-fmac: add optional brcm,ccode-map
18290429a1861681f9cbd2d53a2082e1011b6323 Merge branches 'iommu/fixes', 'arm/mediatek', 'arm/smmu', 'arm/exynos', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
b62d077623a44ffcdad20c5df16a34283e9e59d6 ASoC: mt6359: Drop ASoC mt6359 ASoC accdet jack document
a4b5743e482b3470b6b07a9ec620df4da7c2e546 dt-bindings: rtc: qcom-pm8xxx-rtc: Add qcom pm8xxx rtc bindings
36d33bd36861c0752ea36c4b2cfd35eddcf12d41 dt-bindings: net: qcom,ipa: add firmware-name property
50cd812e276f1cbe825fd1f84a1a155b6d46d294 powerpc: dts: fsl: Drop obsolete fsl,rx-bit-map and fsl,tx-bit-map properties
1cb5211bc1b8ff6275aeaeb42e3a9a4a99bb22c1 Merge tag 'mt76-for-kvalo-2021-04-12' of https://github.com/nbd168/wireless
7166a11f4a2bf53542745f90ec3243a41fe4673e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6728b8c287673d4b851489adfb0a65408a1523f1 dt-bindings: mailbox: ti,secure-proxy: Convert to json schema
e13c4831ac27888fdbcb262364916ba98cef25b4 Merge tag 'arm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
02c869cd1aff962e034319ba105259c71d61ad80 arm64: dts: mt8183-pumpkin: fix dtbs_check warning
702d42c438bd1e5d95ae38a480c1f28aba00e780 arm64: dts: mt8183: fix dtbs_check warning
6e3aae7d6016eb44a9bfb9f8cb0e70c3ed6048f3 dt-bindings: vendor-prefixes: Add vendor prefix for M5Stack
827d5411b6ed27fdba3f81bcc62fecd3fe7881e0 dt-bindings: arm: mstar: Add compatible for M5Stack UnitV2
1d881a38cab280e13977c6773132a61d70e7ae49 ARM: dts: mstar: Add a dts for M5Stack UnitV2
eeb0e65f8dca75cab7b113ff7b50a0e4198005ea arm64: dts: qcom: sc7180: coachz: Add "dmic_clk_en"
59fb722c9029d7d0da14eefed46709491adc1d66 arm64: dts: qcom: sc7180: pompom: Add "dmic_clk_en" + sound model
07ca326286e23698c6a32240b8a8aa3ca0be27a0 arm64: dts: qcom: sc7180: Update iommu property for simultaneous playback
06979d3acf440f913b413157bfa2b7d8a12ac672 Merge tag 'qcom-dts-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6edaafeab6b4f1c1c1f2db3026605c59a0d32b68 Merge tag 'qcom-arm64-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
15670a5b1741985c1f9664f49974a8b3aae3a581 Merge tag 'wireless-drivers-next-2021-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a15c9a229535a9c83771c0d6bda4a040f18d0886 dt-bindings: net: fsl: enetc: add the IERB documentation
a436b7b0d27da2d10eb7e2a0fb7fa79714ae1e8c arm64: dts: ls1028a: declare the Integrated Endpoint Register Block node
28b8f6ac2bbd0a3bac04faaa0bb7e2c4eac17a22 dt-bindings: net: korina: Add DT bindings for IDT 79RC3243x SoCs
64c21a4371f21a413b4ea6254a8b254441fc9891 dt-bindings: PCI: mediatek-gen3: Add YAML schema
538d06d331c9b97a807ee947ede1af67ced22189 Merge tag 'bmc-5.13-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
10d4b2978e3372b099d64fba174608cd0ff52774 dt-bindings: dmaengine: qcom: gpi: add compatible for sm8150
8e2557adbd1190dc4046eba78933937f2da1f2d3 dt-bindings: trivial-devices: Add infineon,ir36021
b2fa536c25d8e348f5c9bf4a2b87cf0d4b141f72 dt-bindings: Add vendor prefix and trivial device for BluTek BPA-RS600
98ad4975faab2f7600662c79002f2ba9d9507168 dt-bindings: Add trivial device entry for TPS53676
1bb3f7e185a3a30f8775dff3fd7a9308b51d1ed2 spi: brcm,spi-bcm-qspi: convert to the json-schema
52603e91c0db14b3b65f03405783e6b6f7905cea dt-bindings: thermal: thermal-sensor: require "#thermal-sensor-cells"
650b0043dcf27f9a94a5a21cf089af50e886214a dt-bindings: net: dsa: Document dsa-tag-protocol property
00079888b7d03256fddb6633c9120c48d170f242 dt-bindings:net:wireless:mediatek,mt76: introduce power-limits node
90e84e1015eb421d5b241b32e4d5431eb253bac2 dt-bindings: thermal: brcm,ns-thermal: Convert to the json-schema
faadbf67363056885b4c95912d46275d6b55a1b8 dt-bindings: pinctrl: Add bindings for new Ingenic SoCs.
bd2a7460980b7e6e14380e43edc9040e8b623b4d dt-bindings: pinctrl: mt8195: add pinctrl file and binding document
280d23db2f98e4450c0aa34c6ff378e138294a4e dt-bindings: pinctrl: Add binding for ZynqMP pinctrl driver
f2c7eb87a4fb6f9dabaf5ea73220db58e869b7ce dt-bindings: crypto: ti,sa2ul: Add new compatible for AM64
3db3967818a021b05cb542ea430801e4ab52eacb arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
ed26ec6e9bbfb8bb768ffd2ae05101dd449ea29c dt-bindings: usb: dwc3: Add disabling LPM for gadget
9af0f74778519a0f8bf22eddf5ad6c87b1223321 dt-bindings: connector: Add slow-charger-loop definition
10fa38c54b7b34b6a8490a374e22c61292e480c4 dt-bindings: serial: add RX and TX FIFO properties
eb4b92d075a974a3b110c0213d532c81a39d4e29 dt-bindings: serial: stm32: override FIFO threshold properties
06f71d722b0a855e3fbdb1e52a55c023034c93b9 dt-bindings: serial: 8250: update TX FIFO trigger level
0a0e1acda19ca9fb146e5b5b7165e9192699bd53 dt-bindings: thermal: tsens: Document ipq8064 bindings
a156c91032229eaafcfac9c0e5bd592784e37251 dt-bindings: interrupt-controller: Add IDT 79RC3243x Interrupt Controller
3091316f60621a10bfe85abcbbc74773e5c86ed8 Merge tag 'sunxi-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
29671d6c0dd27afd86d7d42bc46e33cb20fd5594 arm64: dts: amlogic: misc DT schema fixups
8cd8dfdfa6961994c95b0cc0c3e5eab11acc49d8 dt-bindings: mali-bifrost: add dma-coherent
8260381ebbe6f15c950239f704681e2af27756c7 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1b1951ef73db9f1104374f2ea043973971918ab3 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
c0d5bc7a50248b4e7de17a4b634d89709f50bc9b mmc: mmc_spi: Set up polling even if voltage-ranges is not present
720a8c228db1f6f8664bde30011b122f29a1b798 MIPS:DTS:Fix label name and interrupt number of ohci for Loongson-2K
02158fae862a159b4b24499ce42af01e2b526e7f Merge tag 'kvmarm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4c6bef96a5a74ae65569a3bbe906684bf3e42285 MIPS:DTS:Correct the license for Loongson-2K
1050a2cf257e85ac8777bbfef24b5e2efe1d6c18 spi: Convert Freescale QSPI binding to json schema
12189caa049eb880f8ba91e1be65b9d2a0fc672d Merge branch 'tegra/dt64' into arm/fixes
9ba61bc9e9b0c10b089dcbfb20d7e32fe3a951a9 dt-bindings: vendor-prefixes: Add Tang Cheng (TCS)
b8ef726b9b6ffc9dc6a36496050d59329193543a regulator: Add binding for TCS4525
e811f45205032dfbd4ca3cd71638701c990cbc96 dt-bindings: pwm: Convert pwm-rockchip.txt to YAML
6c897ae1532b87d6a2ec866205c519d70630e0b1 dt-bindings: pwm: rockchip: Add more compatible strings
4c96fa40c230663bb60be1e16794492c4dc9025c ARM: dts: rockchip: Remove clock-names from PWM nodes
5c71706575a8076aca5d86b5ada1899708a3033e arm64: dts: rockchip: Remove clock-names from PWM nodes
1f3ccac88edc89131b33d740f2b6fd3648461314 dt-bindings: pwm: Add bindings for Toshiba Visconti PWM Controller
120d6c355c8157c97362f9c4428f3a1230a2eea9 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
a1bde2aa5beb102e3e419d3dfd27b8191582140a Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
f025f3ad9f49f4d844f63ecff893b36dc62aa7b6 Merge tag 'arm-fixes-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c9ba2166825c9bde443c3b4bedf929e4495600f9 kbuild: replace sed with $(subst ) or $(patsubst )
0386e1a76b265891925e14ba2d04fe28a4db34ec net: ethernet: ixp4xx: Add DT bindings
665db46f89bcd3cc4c984b7d8b45c2b459769b1d dt-bindings: mailbox: qcom-ipcc: Add compatible for SC7280
4382497e45accb4e1a981a378149529dfb87c8de dt-bindings: riscv: microchip: Add YAML documentation for the PolarFire SoC
dd248e7dfb2663e6e9f20c4aa50d55d6d0c5afc5 RISC-V: Initial DTS for Microchip ICICLE board
0da4b2b89419c3702b20f2b4c656617e30228053 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b9ccec0a97bfb61aa4775351b75abf0210534e6f Merge tag 'irq-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7181cfaa18f300b283f89c7dc833087d63e514d Merge tag 'timers-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d065a6cf7583d5ba371b8dca5bea996a326423a9 Merge tag 'char-misc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ff287c0c0247ff858e2066d8ef48c15a0a6831d6 Merge tag 'staging-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e865b58b01aaa11eb9bbf94174570df224b5e071 Merge tag 'tty-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
216f9f063d6663d8ebd232e2acaf1136ce1b6743 Merge tag 'usb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3c2a8f17146267974d2d3bb290470a817c1bb82e Merge tag 'arm-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e4de971a312aebd471807c1d0bc66953f0bfed16 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a787d4d5658a55c48d3b77ae87135351b438f47a Merge tag 'arm-drivers-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
550e431768f87ed5309090b71176d163028af1da Merge tag 'arm-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1c8d38529836f608317a2b22bfeee8e15b3c8d6b Merge tag 'arm-newsoc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9d4c39e11f07377b945e030f3f52d99983c3c24d Merge tag 'arm-apple-m1-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a1507c5519b119b24806c283b0b4111c636c7de3 arm64: dts: rockchip: Remove unnecessary reset in rk3328.dtsi
69154e35e436a6973e5985a64fa393be6a8240d4 dt-bindings: net: dwmac: Add Rockchip DWMAC support
4a50155080228662c0d7cc0f8029f3ac58f00f13 dt-bindings: net: convert rockchip-dwmac to json-schema
7521883f706cd613cc57ed0fc613199fe3ff32ac Merge tag 'docs-5.13' of git://git.lwn.net/linux
315a99f09b82620f8f9c3f6b9cffd7b118b30198 Merge tag 'hwmon-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
02849a4da2464506c6df66f2e04b817c6d1aee5d Merge tag 'pm-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b87e18186fea00e411860d31addef4750635c7b6 Merge tag 'mtd/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
827d486f88f941f3618a8a8ca37261f71646b0d0 Merge tag 'regulator-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c09722733b95f000bf8660fde9e9aa1049900aa7 Merge tag 'spi-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9917de063c2cf6d9f49af1fab4bcc9a447a51ee3 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Fix CSI40 ports
0703b3681f633419451ec730daa521dc51657c0f arm64: dts: renesas: Add port@0 node for all CSI-2 nodes to dtsi
1ed0b10f0182ebfbb2269783027591f8c320236a Merge tag 'pstore-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
20533e81cbd11186eb1804cb9e316db6453a577f dt-bindings: net: dsa: document additional Microchip KSZ8863/8873 switch
69ac5738e70792602ebaf305d577069644766c1a dt-bindings: net: mdio-gpio: add compatible for microchip,mdio-smi0
942c6dcb9f4464099f70e9997d2a7f4491c15b0e Merge branches 'clk-imx', 'clk-samsung', 'clk-zynq', 'clk-rockchip' and 'clk-uniphier' into clk-next
d57fb60305845c9ae28c18a6297aa5ee15c6d884 Merge branch 'clk-ralink' into clk-next
9e7e299d0292113d78427022fba467880e4b8421 dt-bindings: nvmem: mediatek: remove duplicate mt8192 line
82227a5d3ff1c41a638f9d9e5747d625ee3af176 Merge tag 'renesas-arm-dt-for-v5.13-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
b6b354286119a6a49e24d6cd3fc8539715464455 Merge tag 'media/v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4cbc77ba568413dd35763490d7257f75f3ec7996 Merge tag 'drm-next-2021-04-28' of git://anongit.freedesktop.org/drm/drm
426b4a087a800c1a0640fde70051ea097492bef8 Merge tag 'for-5.13/drivers-2021-04-27' of git://git.kernel.dk/linux-block
59f4ea9c64b00b53ae268e53abc91e35c7069fcc Merge tag 'for-5.13/libata-2021-04-27' of git://git.kernel.dk/linux-block
a565058e8f7085317bc1ab090755177c2504c7d3 Merge tag 'for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
dfba8e460ccae3ac9cffb590fa519eac562d925e Merge tag 'devicetree-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
61e97399af1179c8f1656a01ed4f979a74208ca9 Merge tag 'mmc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3f966c6b6a8d076ae294d0292e66c6a4d590f8d9 Merge tag 'mfd-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6e466b3048419ca66e9aac45bed0e5130b92f4ea Merge tag 'backlight-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
d3f4ee1c8bc1210dab77780164eec5fee565b229 Merge tag 'mailbox-v5.13' of git://git.linaro.org/landing-teams/working/fujitsu/integration
777040e17c9d1d1ba686e4eb40c9abfc382eb160 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a7b894263644c86ab54a05683295cae5ae93a42 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e0cf8b802952ec8c1b2c3d2f63c3b843aed91ab3 Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
011fb4df2df3c8900034bc10f4c84a6ca0ca6112 Merge tag 'net-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
54b25f6fa84d5de010e9127f7e084add56cb0077 Merge tag 'kbuild-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
10d89a3851c1b3c93fba569d88ea7304de7483d6 dt-bindings: interrupt-controller: idt,32434-pic: Add missing interrupts property
a2e839f67270f7c8f131b5248288dcfc375c3d11 dt-bindings: bcm2711-hdmi: Fix broken schema
257c2f370262e8508b57b31bcde5643662c86f72 Merge tag 'sound-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
460432a5a911774893a738fe184698cc78162c3c Merge branch 'i2c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
237eb51e4ac21d0ecd27ee24a68d68d1c2a6a0a8 Merge tag 'pinctrl-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fdddbcadabfc388166dc797baa6de617dcdff772 .gitignore: prefix local generated files with a slash
18a19ad7b09d127d9e24fbacc9189a8d250b7a90 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0544b992e5c323813665e2ad8f3b82764cb1e7dc Merge tag 'iommu-updates-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
cef81216d7797771688e5dcd1aefba48322828c6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
128932e52e7a71179135ea52d3fb7396e58b7679 dt-bindings: Remove unused Sigma Designs Tango bindings
9b9fc19556e2ed6d6cf729348f3b5c43e3e88fb1 dt-bindings: serial: 8250: Remove duplicated compatible strings
5e213a0e1aeab66c54d41b5cbab408d0044c8e13 Merge tag 'rtc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
41e60628afb51f95400ef7dd090f3c8f53b02762 Merge tag 'leds-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
5d5460269ddcdcaf2e32ff728f9f1ac994c48fd9 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
8c0a024f13e1c30d810348975c074c4c150f2c62 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
412688a748636a2ffdea5324bb939ab1cfd2509c dt-bindings: display: renesas,du: Add missing power-domains property
b54c7b5d97cd0c3e0e9659b562b4f0adc14ee74a clk: sifive: Add pcie_aux clock in prci driver for PCIe driver
099ea6c0740739d4768afb0d54959a35aa431abb dt-bindings: PCI: Add SiFive FU740 PCIe host controller
7c4b98c916859262ebf06d72a61082e8e1ea25ad riscv: dts: Add PCIe support for the SiFive FU740-C000 SoC
388553234985153dcf9428305fbb848047fe564a dt-bindings: net: renesas,etheravb: Fix optional second clock name
1c4fa362289a220daef6ebb2ad03316cde4f5f67 Merge branch 'remotes/lorenzo/pci/mediatek'
733e6e2b6e1da73350a5f805fe887651fb484ea3 Merge branch 'remotes/lorenzo/pci/risc-v'
8824c5ebf396bffe122a6441c748a5dbd59f7b33 Merge branch 'remotes/lorenzo/pci/xilinx'
2f4bd0f20d73412b5f70b4a0bd63de79a1fe0840 Merge branch 'remotes/lorenzo/pci/misc'
f59f89784a5effbd85adf8615cff61d4e931ab54 Merge tag 'hwlock-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
4f626d466d79b9f894b0d321e62d500594a3f939 Merge tag 'rproc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
3d950b7054624f29ca4d69cf11f8fe934e3097b2 Merge tag 'dmaengine-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
bfa0e7333d21a4e9748f89fd930b54a8f3613420 HID: hid-input: add mapping for emoji picker key
d9688533777b959de9929054a4dae563c8f6d38f dt-bindings: gpio: Binding for Realtek Otto GPIO
ecf2043642deae513ea0ddccf15789332bb24150 dt-bindings: gpio: fairchild,74hc595: Convert to json-schema
3ae9f4e8dd04a39f4967465230445a9663f6575e dt-bindings: gpio: add YAML description for rockchip,gpio-bank
d3f356c7a134465bc280564f5883f8bb48f58a8b Merge tag 'gpio-updates-for-v5.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
916bc91f97ff265dfab5122c6baa6528b95a1663 Merge tag 'thermal-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
8d5baffb639c6768855db9cf43277cde2964992e Merge tag 'pwm/for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
902526f9ff1af928cd595de3b28e67456b5ee9c1 Merge tag 'pci-v5.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
550a4b673581ff09518d2762e5007a622e8b1925 Merge tag 'riscv-for-linus-5.13-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7c87bbba1ec51829378cd191e89455acb60932d3 Merge tag 'devicetree-fixes-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fca53640e620bf7b8de5d1b2387587cb88b0957b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
554728e868623e7e78eb15916fba346b7eb23a7e Merge branch 'omap-for-v5.13/ti-sysc' into fixes
db4b069857a4622fdd8f5845c76ca8789754b8db Merge tag 'i3c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
7cd68ce1dceedfa01db20a06341f9c1999424823 Merge tag 'kbuild-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8aae1f7aed972735220d503a91076d0be0adfda4 dt-bindings: phy: cadence-torrent: update reference file of docs
dc1ef87d2b1f8a7d27eb18862d42eaefac025449 leds: Fix reference file name of documentation
1eab8866221caca91aa5d70a5facb8d7b88f91d6 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
2dfdaee44c719be86c29c377d34d079abd298a5a ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
508541dee24423fe05e66177fee3c28532642b70 arm64: dts: ti: k3-am654-base-board: remove ov5640
96ecc905551479a63d5022a8c56ec5799ee4a35f arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
5ab94219486d4f50a47d6d7b12d2db06e502fca7 arm64: dts: ti: k3-*: Rename the TI-SCI clocks node name
9ec77aa14f07c90bde5dfe97574df16f4060585c arm64: dts: ti: k3-am65-wakeup: Add debug region to TI-SCI node
636e397babdac722a71158c2342cb462f0b95da9 arm64: dts: ti: k3-am65-wakeup: Drop un-necessary properties from dmsc node
bc436f59bd9035057ecc689899294d5fbcfe765b arm64: dts: ti: k3-*: Rename the TI-SCI node
07e323c38811ccfc330c1b447041e2f0d7b31389 arm64: dts: ti: k3-am65|j721e|am64: Map the dma / navigator subsystem via explicit ranges
063fe50b73f173f0bd83e45c20e2ce96cc2c9fc9 arm64: dts: ti: k3*: Introduce reg definition for interrupt routers
a061d4bacffd97a1b084060dee7ceda2fdf5353c dt-bindings: media: renesas,drif: Use graph schema
eddc6167b702fdeebb2c3514a662e737a6327cad dt-bindings: More removals of type references on common properties
48d25b0aeaaa93cc898d17532bc2dab08daaf3ca Merge branch 'fixes-rc1' into fixes
9af1022178041f218207ad2a749d2389f8b0ad0e dt-bindings: spi: spi-mux: rename flash node
202cd1d5317b282f31e51b311d8406a5fe0cd134 Merge tag 'v5.13-rc2' into spi-5.13
4de9ba0201f670efbafad556711eeeae082f9622 dt-bindings: net: renesas,ether: Update Sergei's email address
3b710a600c5300b9166eb7175eca55010630bcd2 Merge tag 'arm-soc-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8bc313cfe8bb3e60161b0ab64023a60062e13df4 Merge tag 'devicetree-fixes-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b70c0ec9676c495188774da2fdbdb5d20961f7c7 arm64: dts: ls1028a: fix memory node
6739a9bdb836f1187366aee409d8bce969dd5007 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
12fd98b327181c722071b26436507e514ee5caa9 arm64: dts: zii-ultra: fix 12V_MAIN voltage
7e72a0ac72997c7927e26b0d71b18f0f55a956b1 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
939c2c6bae4501466ca214005b10df8bf870987e arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
46f8776f42e038d33101e85fa096b359f8d36ada ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
eca3665866ac4064337a60ff40df0a4403ba542c ARM: dts: imx7d-pico: Fix the 'tuning-step' property
fb390fa7ae8aa1e69997c2694e44fa374fa861cb ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
5c87369d0aa615eef3ba36b8f1239d400f97df5a Merge tag 'spi-fix-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ec69def313f9441ad10fb9563d1d9af877432652 Merge tag 'net-5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0b1f205694b9ccbd03bb883892f8673aef75c386 dt-bindings: i2c: mpc: Add fsl,i2c-erratum-a004447 flag
27bf2bcb45cabc6839ed57a36e6e24e7f2b7efc5 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
835e2635729c27f87d62abd9ce5b41870ae5f512 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
c195fbc2e32908a66dd2eac62ad9d36a1c5c6360 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7c3256007db97f538ab4f629d6a1254be38590f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
79c1e5b8747c1a690fca457f771f73be938cb6e2 ASoC: meson: gx-card: fix sound-dai dt schema
4dd117809c2e6eaab502770e2ad2696fa2853cdf dt-bindings: connector: Replace BIT macro with generic bit ops
124860bdafc2d8eea0ff5013d4c892f44b2c296d dt-bindings: connector: Add PD rev 2.0 VDO definition
d31b7f6970af2278bdbb9d5bd86ce2253e35b00e Merge tag 'imx-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b1308f8e1d5aff1c45400601f64d99ca9ff6038f Merge tag 'omap-for-v5.13/fixes-pm' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
0323a567b46d7101943b016a0bdde6dbbeacffd1 Merge tag 'ti-k3-dt-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
b41d4d417275e10547871c8b37916279fabc54c5 Merge tag 'arm-soc-fixes-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ff2a44b3fe15332d53203a26adb6994eac83c940 Merge tag 'asoc-fix-v5.13-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1dd2ae667dcfed619619e8d0f4b7ed870a3493fc media: dt-bindings: media: renesas,drif: Fix fck definition
f1ed14a98c6e144c6cc1c2ca8c8ab1e442991045 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
269dc0f106306a9041650d1f1cd2a5890158a368 Merge tag 'sound-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
affa260bbcec6c18163f80fbffe1d4b85bfa16bc Merge tag 'devicetree-fixes-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
7a95b0f9f0f7d6a6a6a98009309018f1242a7dc8 Merge tag 'usb-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
951f66fa600b0361ffffe434466d87e2f2d34f3f riscv: dts: fu740: fix cache-controller interrupts
747f7c3870fadbbd96f915548da50d4085f295ed Merge tag 'riscv-for-linus-5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3c4fc6acb048bd9eb9d8c32f68644ae6837f84e0 Merge tag 'v5.9-rc2-dts-raw'
dd8abd48bf270dcf95462367b75e27e1dac0ca63 Merge tag 'v5.9-rc3-dts-raw'
de5e7cb6acb2a582385627bbb57736287fa69e7d Merge tag 'v5.9-rc4-dts-raw'
b6c4562d76cd84ff9af3216c2b9b3f45938f4bb0 Merge tag 'v5.9-rc5-dts-raw'
11de4545127b3f17f95a5cbafa9015869cdccb3a Merge tag 'v5.9-rc6-dts-raw'
95b9cb46192580e38b6dabc28a20997f9a10abb5 Merge tag 'v5.9-rc7-dts-raw'
a967925e224de92d51b60e8c95a996a21000202f Merge tag 'v5.9-rc8-dts-raw'
ce73e9ad9ec4d5505e3b157092d8e517af463c90 Merge tag 'v5.10-dts-raw'
c941a6316e1d598a3aa2d3437e5c2da81d826442 Merge tag 'v5.11-dts-raw'
bc633c9bda78791e5ae2edd66d471a7bdbd9987c Merge tag 'v5.12-dts-raw'
5772836527f679e2cd36e6daf4f91eee37815a5e Merge tag 'v5.13-dts-raw'

--===============7671365778617308672==--
