Content-Type: multipart/mixed; boundary="===============7425381214402727988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 28 Dec 2020 08:16:15 -0000
Message-Id: <160914337572.29131.4617818443458454977@gitolite.kernel.org>

--===============7425381214402727988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 88a21528da713fb78c858987e878cd8088afe032
    new: db7df0dfe0048b8cb5cfd64338042f6da7e88a1a
    log: revlist-88a21528da71-db7df0dfe004.txt

--===============7425381214402727988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a21528da71-db7df0dfe004.txt

ef333b7b6fbb5140793d2b7e77ba77402ffa6adc ARM: dts: am437x: Correct DWC USB3 compatible string
30c7005edbb2365d85267f2ad86b2211b4e82928 ARM: dts: omap5: Harmonize DWC USB3 DT nodes name
7368adfebdc4377578f2541a17acc3ef038158ca ARM: dts: omap: Fix schema warnings for pwm-leds
6eb62f08acff15826ce4e0d25d790e4c847ae138 ARM: dts: mapphone: separate out xt894 specific things
0376ab5311093d39f1fd25bd42aea356c709d891 ARM: dts: xt875: add section for kionix kxtf9
8f215e3e2306f417f2dabb903250199075ffd0b6 Merge v5.10-rc3 into drm-next
b4deb4bcc13f3281b98fa7835ca304413a3ec044 Merge branch 'omap-for-v5.11/dt-mot-take2' into omap-for-v5.11/dt
3a6a2fe3afffbd51d3eff2a3d39b7b5f3e9cfc8b dt-bindings: pinctrl: qcom: add msm8953 pinctrl bindings
70c0d3197fb41803699d2d9975a62564a3626c1e dt-bindings: pinctrl: ocelot: Add Luton SoC support
c3dee50cf61fc588e4e4415a72fbcd580b5c1a0a dt-bindings: pinctrl: ocelot: Add Serval SoC support
7f8df309e6674334ba984d9744030658fa37848a dt-bindings: mediatek: mt6359: Add new property for mt6359
45df5e48760be56dfa83c4c6413de3972fe03e4e ASoC: google: dt-bindings: modify machine bindings for two MICs case
b12a161743da333fa300fd8b47cc642ed767c7a7 ASoC: nau8315: add codec driver
41a0651a25c88a4b40960c2c83893daf757c1042 dt-bindings: pinctrl: qcom: Add SDX55 pinctrl bindings
18ae6afde07d19ff8b05fff9835ba03728423970 Merge series "Fix vaud18 power leakage of mt6359" from Shane Chien <shane.chien@mediatek.com> "Shane.Chien" <shane.chien@mediatek.com>:
1675fd37d1123e89ac0dcaf91f1cacfbfe088aa2 Merge series "Modify documentation and machine driver for SC7180 sound card" from Ajye Huang <ajye.huang@gmail.com>:
bb59cbac3299acaf563742af1c49031a1a597734 Merge drm/drm-next into drm-misc-next
874692afd5b79e2991157249dfe465da58afb2ae regulator: BD71837 support commonly used feedback connection
9bc31876467167c9f4c906dc494e4c4c3a8b857c regulator: BD71847 support commonly used feedback connection
681b52be2be7e948e7d9e538ff4c9d3b8dbaa787 arm: dts: qcom: sm845: Set the compatible string for the GPU SMMU
f629125719f9dbf95791d4f35cdeccdb6d1266a9 arm: dts: qcom: sc7180: Set the compatible string for the GPU SMMU
b324aa170b0ee67efbedefad8982376dfbee0d5a ARM: dts: exynos: Add interconnect properties to Exynos4412 bus nodes
d7647eee52f8ec4bd075e231ffd6a2492d0d8249 ARM: dts: exynos: Add interconnects to Exynos4412 mixer
de13d325db759ce7e354726262c59db1dce2f9d3 ARM: dts: exynos: use hyphens in Exynos3250 node names
2ccdf04c5acde5af0fbeadfe5bad6537347bab84 ARM: dts: exynos: use hyphens in Exynos4 node names
94dac29371a53b673114b1f06bcb09321e83a172 ARM: dts: exynos: use generic name for max77693 motor in Midas
9469c8592bfcf36b5d59dcd8b1dd6571a8a2e9d2 ARM: dts: exynos: use hyphens in Exynos5 node names
c1f19c944959ef976a54dcc5415f659a1861d4b2 ARM: dts: exynos: use hyphens in MFC reserved memory node names
0f1b0f3b02c50659927fbc13dbfde00ea6361b9a arm64: dts: exynos: use hyphens in Exynos5433 node names
e2b1d5a38eedff3d9ed6f830a1477ae58ccd9727 Merge series "regulator: bd718x7: support voltage scaling" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
4a00aebf290ee73097ca8715225b8bbf875b53e7 arm64: dts: sc7180: Add camera clock controller node
c8f4c118c2316720fd58e946867dc99783835cbe arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
e4b514b8937b64be82355b1e5933ab74cc5b2bb3 arm64: dts: qcom: clear the warnings caused by empty dma-ranges
25ba73cf936fbaf52be217140a61707dd56e1fa3 arm64: dts: qcom: sc7180: Add sc7180-lazor-r2/r3
d1f812877f6ce7ebcff4c51a3d107c2f72a9febe arm64: dts: qcom: sc7180: Add gpu cooling support
b145e0b6c912e1e4753beb42e28b83b3f53a08d1 arm64: dts: qcom: pm8994: Add VADC node
8d93f11e672c286641cd6ade2d4373feba5ccaac arm64: dts: qcom: pm8994: Add temperature alarm node
43923736c69c9b08d73ff7f37775dad1f6c91f6f arm64: dts: qcom: pm8994: Add thermal-zones for temp alarm
207d4de24fa883f6025ae08f4850661ca697f26f arm64: dts: qcom: pm8994: Fix up spmi-gpio node
51babfd86dbd81010d870f1b99814c69d4fdb90b arm64: dts: qcom: msm8992: Add support for SDHCI2
f335e9061b76a78261b196d7215109441e4ecd09 arm64: dts: qcom: msm8994: Add SDHCI2 node
359df27bdd14657eee03a034a43f2e48768eb0d8 arm64: dts: qcom: msm8992: Add BLSP_I2C1 support
731386bd7178bc48972690fe4130c38b87f7fbdf arm64: dts: qcom: talkman: Add Synaptics RMI4 touchscreen
09c681718960f309371ac99e07e3e0645ed3436b arm64: dts: qcom: msm8994: Add USB support
b338024d00958f4310e247c9a872286c2266f9a1 arm64: dts: qcom: msm8992: Add USB support
e1ab0037ee4d8275c8f3720810f1123bad70471a arm64: dts: qcom: Add support for Microsoft Lumia 950 XL (Cityman)
4f8c2630b03f5f099e2f4198e78c62ecf1917334 arm64: dts: sdm845: Fix dma node name
ad807199e2fd4bb1bddcb6e974379b2ed4b4eff9 arm64: dts: sdm630: Fix dma node name
bf7aed966e9e7b633142aabb83aa6c669eab0cc0 arm64: dts: qcs404: Fix dma node name
da36530c0f38e400ee8da474ee8877c1f308172b arm64: dts: msm8916: Fix dma node name
b073083f514821236daafababc9b959eb313790e arm64: dts: msm8994: Fix dma node name
0c6c18f6764d53537874c12062945ad5df70aa5c arm64: dts: msm8996: Fix dma node name
fcb19ffe4c61acfecf7718066db9b75116a434ce arm64: dts: msm8998: Fix dma node name
dc7054c00c18310a3fcd5378cf5e28ddcdd31d5d arm64: dts: ipq6018: Fix dma node name
84a626eb3377504d9c2821146dc379771fd842af arm64: dts: ipq8074: Fix dma node name
0f81268c463ef4ad94db29d1b5338ec5eb02292c ARM: dts: ux500: skomer: Pull down SDI2 FBCLK
187937adbd08deab61d4d55582a782b6eb5b190a arm64: dts: qcom: sc7180: Assign numbers to eMMC and SD
3f1b7e7c74a131e1e6d6c6fddcf9234de3e988cd openrisc: add support for LiteX
3ac91bb222a221d757727231d4595bf43d80d75a ARM: dts: aspeed: amd-ethanolx: Add GPIO line names
2c9c8fc045ea016037ae09c8cf02afb3d017be1f ARM: dts: BCM5301X: Linksys EA9500 add port 5 and port 7
11f15ab9e5e6d16722f4bd92ccaf70f6764f2528 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
49187233c830d6ff837af0fe10da484ffb7475c1 ARM: dts: BCM5310X: Harmonize xHCI DT nodes name
96b2d4a338da63285bb1396b20398f182bbbc4ae ARM: dts: BCM5301X: Linksys EA9500 add fixed partitions
0a20fe1dbf395c3a7fbbc114094150bf4ce98799 ARM: dts: BCM5301X: Use corretc pinctrl compatible for 4709x
c6944f85fbb3e14789bb60bf8de9828fc6264141 ARM: dts: BCM5301X: Linksys EA9500 make use of pinctrl
7883696a88f9dc79c8f7c73cab7d9b984b5b2873 ARM: dts: BCM5301X: Move CRU devices to the CRU node
5f7cf392827182c052abed8d65daf0fcc71ff199 ARM: dts: aspeed: Common dtsi for Facebook AST2400 Network BMCs
bc47274dcab4496f55243f7c73bf3a448863eab9 ARM: dts: aspeed: wedge40: Use common dtsi
ff56641858c6f1ff4985aa1dcf55812e3feff4d6 ARM: dts: aspeed: wedge100: Use common dtsi
4d63f864ba879c1d87f11c0ca2732b61f254f826 ARM: dts: aspeed: Add Facebook Galaxy100 (AST2400) BMC
f79814d7a969e22f52769f121952f4a94426675d dt-bindings: thermal: rcar-thermal: Improve schema validation
e37ffdbea94111304117e08956aa685161dd3708 ASoC: google: dt-bindings: add new compatible for sc7180-coachz
9b726e384daef5c40164b919b15638e722f2f74e arm64: dts: ti: k3-am65: mark dss as dma-coherent
1a321d4d2a2a810e00ae1b1de50cc85b99cdd33d arm64: dts: ti: k3-am65-mcu: Add MCU domain R5F cluster node
2367f153cd60362045bf35bac751a0c3c3229d3a arm64: dts: ti: k3-am654-base-board: Add mailboxes to R5Fs
4c115aa51c84ef4e431c01b4bde8dcd058431ed3 arm64: dts: ti: k3-am654-base-board: Add DDR carveout memory nodes for R5Fs
113e011f2557dac86f86d08531a00234ac0c0318 arm64: dts: ti: k3-am654-base-board: Reserve memory for IPC between R5F cores
0ee0e37276357382a70a4e617939acacb5a64da1 arm64: dts: ti: k3-j721e-mcu: Add MCU domain R5F cluster node
258938ddf48cf901fb86e5be4f49057db37b8c1c arm64: dts: ti: k3-j721e-main: Add MAIN domain R5F cluster nodes
b67a44fb9b31d0f7e29e8f0c478ecbd436a347e0 arm64: dts: ti: k3-j721e-som-p0: Add mailboxes to R5Fs
7460897419baeb96588439dc2ad8799e6132f668 arm64: dts: ti: k3-j721e-som-p0: Add DDR carveout memory nodes for R5Fs
696e3599beeab4e84973f84f5fc5c2d37b216c26 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
34635ff4c23460c9fe2687ebe2a01284fcfcddb0 mips: dts: jz47x: Harmonize EHCI/OHCI DT nodes name
c343e929a251200b68a962bb650b511bcec91fb9 mips: dts: sead3: Harmonize EHCI/OHCI DT nodes name
e42b3d56c61e2c04e6ede6d33050a7041db3e561 mips: dts: ralink: mt7628a: Harmonize EHCI/OHCI DT nodes name
7bb09d227f4e131e4766b5f0293cc0ab95cc0f41 dt-bindings: mips: Add Luton
d296c33f43adfa030f473ce6c3acd8a3e772266d dt-bindings: mips: Add Serval and Jaguar2
726923abb76508738e53973cb2a45810cf3c3e00 MIPS: mscc: Add luton dtsi
ab7ad55516d3d0879efdd06863f0132ce5726f92 MIPS: mscc: Add luton PC0B91 device tree
240f6d47dd82b6715610a44edee30509a77fb34e MIPS: mscc: Add jaguar2 support
06fc05c3cf0ec9fda7dd60595d24a7210df3fc5e MIPS: mscc: Add serval support
6ed98b0b75543c9f87f46844e01315757c3ca09b Merge https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2895b2215003077d3df01204e216f41c306465f0 dt-bindings: devfreq: Add documentation for the interconnect properties
a57599f514f49238dedbb134292fa40b328220d1 arm64: dts: ti: k3-j7200-mcu-wakeup: Enable ADC support
d7895b7df92bb29ee211791bf52fc7442473b47d ASoC: rt5682: Add a new property to the device tree.
2e7ed4148543af31275bd55b9638ce0fb770bdfd dt-bindings: serial: renesas,scif: Document r8a779a0 bindings
cd99af7d426ab630040bde33c85c27c4b66d63f3 ARM: dts: BCM5301X: Disable USB 3 PHY on devices without USB 3
757f280f2d8dc7f9851fe597c11f615a369aec01 ARM: dts: BCM5301X: Enable USB 3 PHY on Luxul XWR-3150
9a1967cb5746c839edd9a3b09db48f757cbd65ed dt-bindings: panel-simple-dsi: add samsung panels for OnePlus 6/T
3f7e8dcd1e65820f154790b18443031563c06de3 ARM: dts: exynos: Fix Ethernet interface description on Odroid XU3
1a6272c733e3bed8997c9b9659efaba71f518f22 ARM: dts: exynos: Add an alias for the Ethernet interface on Odroid XU3
6062e6f57b2139ae3c61fb6e6086e5f56dcdc6cb ARM: dts: Cygnus: Drop incorrect io-channel-ranges property.
a0a7e27ee840f97082ad7266f5c852840c63ee95 ARM: dts: aspeed: wedge400: Fix FMC flash0 layout
bd1da07c07564fc67947b968c47414e867d24fed ARM: dts: aspeed: minipack: Fixup I2C tree
2c6c55b6d7b3838f0b4711061a47842d4a7bb205 dt-bindings: phy: qcom,qmp: Add SM8250 PCIe PHY bindings
d32a6dbd438fa6a0b2c3dbec23818889117d7671 arm: dts: aspeed: tiogapass: Enable second MAC
a320c3995c23e5d03f44444b2e9d00a87a6a2381 dt-bindings: phy: Add Cadence Sierra PHY bindings in YAML format
64922970688932a5ca5e06d9f5a7f9279628cd07 dt-bindings: arm: fsl: document i.MX7S boards
ede1602e6ccdaf44126de488a311593d9de06da4 ARM: dts: imx6q-pico: fix board compatibles
017702b23866df1e1ca920397f7efad931ba63dd Merge 5.10-rc4 into here.
7a24030f5fd72790dbf44354c4ff69e737e916ba ARM: dts: imx: Change flexcan node name to "can"
f63458ed296b6fb402d551558559f64ca9636213 ARM: dts: imx50-kobo-aura: Enable eKTF2132 touchscreen
ff5a69a207268a71082b088b662e4e3c50472e6a media: dt-bindings: media: mt9v111: Convert to json-schema
f494a3406b18ed3929077727ba50842748189626 media: dt-bindings: media: imx214: Convert to json-schema
afdc3dc1429711ad3ad2048fa836157e19b2f7a6 media: dt-bindings: media: ov772x: Convert to json-schema
f4175cf4264ee18fac2a0ddffce43c3e2b2bef93 media: dt-bindings: media: ov772x: Make bus-type mandatory
a7d63cd6dde83d7ef8772dfdade1af434acc5288 media: dt-bindings: media: ov772x: Document endpoint props
7d4b3169575a8fda51ac372e7d537bdfd7fa8484 media: dt-bindings: convert CODA VPU bindings to yaml
901e4a11ad153901ab234027ce473e880614bbb0 media: dt-bindings: adv7604: Fix documentation for hpd-gpios
a79ca0c191c3f86c90d3f765cbb67c43729dad81 media: dt-bindings: adv7604: Convert bindings to json-schema
b7387448b7a9dc80b542eefbd70e9b4532d5958c media: dt-bindings: media: allwinner,sun4i-a10-video-engine: Add R40 compatible
5c5e0b401d6ac9cb71b8c3e3bbda316b8895a297 dt-bindings: phy: Allow defining the SATA AFE TX amplitude
d023f08648d10705171672f0a3f8c578d11feae0 ARM: dts: am33xx: add remaining PRM instances
af9367692a9095e9efd71ffaaa02b6b40564eb17 ARM: dts: Configure also interconnect clocks for am4 system timer
b0bdbc89bac6c7cfa349eff718b2e905266331b9 ARM: OMAP2+: Drop legacy platform data for am3 control module
cc24dde4db3972e2e87f33c3061eb3eb3ba4bd3b ARM: dts: Configure RTC powerdomain for am3
3a8c140d846b11d76c1420dc1f39d4766ba47163 ARM: dts: Configure interconnect target module for am3 wkup_m3
9332ef16f713bd15188c527a02a16abd496190f5 ARM: OMAP2+: Drop legacy platform data for am3 wkup_m3
8eb4093ba65ad4509624d3fd0679a4f4b8b5082d ARM: OMAP2+: Drop legacy platform data for am3 and am4 gpmc
d9a94aaf9e27066275d6c978e4bb6d2ba30207e5 ARM: OMAP2+: Drop legacy platform data for am3 debugss
b7a139fe791823839e635537efe132a37ec1d6d5 ARM: OMAP2+: Drop legacy platform data for am3 emif
7e917f8643dd1cf74166601aeea44515e1ac43be ARM: OMAP2+: Drop legacy platform data for am3 ocmcram
cd559ce5e1378f85842d3ca7c8bfc1323acb61fe ARM: OMAP2+: Drop legacy platform data for am3 instr
918e60fc12d961740e32829ae76013a00839005d ARM: OMAP2+: Drop legacy platform data for am3 mpuss
c118f16b4e193b204b0fb49191a1aa9b4e1e49dc ARM: dts: Use simple-pm-bus for genpd for am3 l4_wkup
4b2b002b427e901e5ff7ac1c77b8486666b93bf8 ARM: dts: Use simple-pm-bus for genpd for am3 l4_fast
443c44b42849023790f41f414880dd1684a3c3ca ARM: dts: Use simple-pm-bus for genpd for am3 l4_per
c91eec5e2e03cf0585b98f3bb6da14c5655e2a9a ARM: dts: Use simple-pm-bus for genpd for am3 l3
3349066cf9390fc3da9e0aaf11f68560dea96b97 dt-bindings: mmc: Convert mtk-sd to json-schema
0abaa4e8fb82814fd2b6f0b484259f13802fbf6c dt-bindings: mmc: Add support for MT8192 SoC
902b4dd5a1bdfe2625c17e0148ba41359d61944e ARM: dts: am43xx: add remaining PRM instances
72b05213df2c6f4ed2b17abe71ede41ae4c87115 ARM: dts: Configure also interconnect clocks for am4 system timer
294bc2ff92ae058e5e4609ef5e096cba91d4e224 ARM: OMAP2+: Drop legacy platform data for am4 control module
329f70cfb31ecbc8a3de1b67593ad17b77ace9db ARM: dts: Configure RTC powerdomain for am4
d360e2ceaa66d1078e9f06fe7ea006836d112cd6 ARM: dts: Configure interconnect target module for am4 wkup_m3
8b464b130f16c7d311e340efd45576b935015e1a ARM: OMAP2+: Drop legacy platform data for am4 wkup_m3
fd0793c9600fbf2cbdef8f2de54d4b9c586ed6a8 ARM: OMAP2+: Drop legacy platform data for am4 emif
96f7b2367dac10c7fa9f432426d91a7d1c45b6b7 ARM: OMAP2+: Drop legacy platform data for am4 ocmcram
c19f1aa42684948404ab9dac12a51592664eab98 ARM: OMAP2+: Drop legacy platform data for am4 mpuss
6f14d189f27b4a50288bdcae9f9113f546c8bb12 ARM: dts: Use simple-pm-bus for genpd for am4 l4_wkup
6b6990c3a3a73a8474a1c11b66d9e17f2deb3981 ARM: dts: Use simple-pm-bus for genpd for am4 l4_fast
529c2613b136e8ea92a37009086aa555a8c98304 ARM: dts: Use simple-pm-bus for genpd for am4 l4_per
29cb7f02b8930acdfef048888c08c4a1b2ec8c55 ARM: dts: Move am4 l3 noc to a separate node
b1a8ff859e0cce929659cdde9d79fdb513be5cc9 ARM: dts: Use simple-pm-bus for genpd for am4 l3
10b5afa6ce2e8f9f7b79970fdfc8966d17293a3f ARM: dts: dra7: add second SHA instance
92e5d59a8f91654c081e4e6b56a98c8a6bdfa7a9 ARM: dts: am33xx: Add nodes for eQEP
a25a95d41068ddb83416ece91ed36d77e4573c08 ARM: dts: am335x-boneblue: Enable eQEP
0eeda9b17d3a26ebaebfdd4d1d9c38049702229b ARM: dts: am335x: Fix comments for AM335X_PIN_GPMC_WPN pin in GPIO mode
f0e01d7a5b626eca641ac1e6b4309a8fe3a9a683 dt-bindings: arm: samsung: document bindings for P4 Note family board
ee08c71bd66eda99f02bb10701a32975330ad5da ARM: dts: exynos: add Samsung's Exynos4412-based P4 Note boards
2a212c2f5ec8184710a066b5054a281daa691df0 dt-bindings:iio:humidity:hdc100x Drop separate doc + add to trivial-devices
0ebfe54b827f430a96e4371aae3c46d0c0f586d8 dt-bindings:iio:humidity:htu21 Drop separate doc + add to trivial-devices
50d05b280ddcb4d6c41a4c6a58686d58a21b5350 dt-bindings:iio:humidity:st,hts221 yaml conversion.
53cb4a1332ce82fd0ec6c0594d105f5209e39313 dt-bindings:iio:humidity:dht11 yaml conversion
740f73680536dcadb6eff93bd10cfbd23cb02335 dt-bindings:iio:pressure:ms5637 Drop separate doc + add to trivial-devices
f5104dd3e6836c5350d21b938a01e5d8a276a621 dt-bindings:iio:pressure:murata,zpa2326 yaml conversion
8c8634b5d548e365c75a3764e7e60bd620ab780d dt-bindings:iio:pressure:meas,ms5611 yaml conversion.
fbbd2e1021a2f06873ecdaaee26df5cc5b93f4a6 dt-bindings:iio:pressure:hoperf,hp03 yaml conversion
e8fd2d6eb2724513c91fb5d474509b602359da92 dt-bindings:iio:proximity:semtech,sx9500 yaml conversion.
303521296742e8615bc0139b32ed571230fb4483 dt-bindings:iio:proximity:st,vl53l0x yaml conversion
a553b992544ed7b915a817202aea2e86cc2c8edb dt-bindings:iio:proximity:ams,as3935 yaml conversion
2287a5a0a8bc0c8a3bd24583a29a9868721254b1 dt-bindings:iio:dac:ti,dac5571 yaml conversion.
9d6094379fc1ef64cdcc36902190d033380c3a20 dt-bindings:iio:dac:ti,dac7311 yaml conversion
9ccc7196f733ed499bfb6a8a068e20e1852737e3 dt-bindings:iio:dac:ti,dac7512 yaml conversion
124b6f9501841ab51e91fdd524d07e9523552b88 dt-bindings:iio:dac:ti,dac7612 yaml conversion
0247f580c76e02f8a7366a7cc2800a7699501034 dt-bindings:iio:dac:adi,ad7303 yaml conversion
a42b9b3562d7cc00adcaddb3faa6046ade8a8c6f dt-bindings:iio:dac:maxim,ds4424 yaml conversion
87856dde6a12e0590839b7c94a08fc99d3e2ac30 dt-bindings:iio:dac:fsl,vf610-dac yaml conversion
5e627a67ea5c36cdda9a90c869db4de2234524c4 dt-bindings:iio:dac:microchip,mcp4725 yaml conversion
95d924b2cdfed2db6bcf14c3e6b33c5ebd84dfc1 dt-bindings:iio:dac:maxim,max5821 yaml conversion
0580ed33334d7d6ad6f97a87a9c133ec23160b56 dt-bindings:iio:dac:nxp,lpc1850-dac yaml conversion.
9faba11258321e85b1d13986177b7030f4182c1d dt-bindings:iio:dac:adi,ad5758 yaml conversion
0d5a29958d731b61efd3699034101950070ea1a6 dt-bindings:iio:temperature:melexis,mlx90614 yaml conversion
d549e6cb9fbd3b569dd0aa2e27e8d81663145315 dt-bindings:iio:temperature:melexis,mlx90632 conversion to yaml
a6136ff1eacf34a7935b7ddc80f4f84b63419f0c dt-bindings:iio:temperature:meas,tsys01 move to trivial-devices.yaml
4d0a9b54e67c2126d95dc9f7e6a790f0d7421905 dt-bindings:iio:temperature:maxim,max31856 yaml conversion.
0e719054aea21ec442c78768c396432910d9c73c dt-bindings:iio:temperature:maxim_thermocouple.txt to maxim,max31855k.yaml
d2c0003ee39461b70e8e37ff191607fe22f51037 dt-bindings:iio:temperature:ti,tmp07 yaml conversion
51f518e0e39dbf55755a0cb7516d08f653b009a6 dt-bindings:iio:chemical:sensirion,sgp30: Move to trivial-bindings.yaml
2403b725a3ba0dedfac500f17fafd7ebdba297ef dt-bindings:iio:chemical:bosch,bme680: Move to trivial devices
c0670bc80c147195340b0f8dae3674f5f7b39b29 dt-bindings:iio:potentiometer:maxim,ds1803 move to trivial devices.
f57ec9e844176d5a851ba0690aa175264add4978 dt-bindings:iio:potentiometer:maxim,max5481 move to trivial devices
00f20d37eb3a4dfb018fbe4cf3fc13073d268268 dt-bindings:iio:light:renesas,isl29501: Move to trivial devices.
20b74d03ff3e1a78e9cb5cad3688275a55723803 dt-bindings:iio:magnetometer:memsic,mmc35240: move to trivial-devices.yaml
177d8eeb9bac74335373c59305d61d927fb47c10 dt-bindings:iio:accel:domintech,dmard06: Move to trivial-devices.yaml
10ad9d5a72f3314b6b6e319e74e40cad958d39b6 ARM: dts: nuvoton: Modify clock parameters
aecd622bb35f79ba6c18afc2fb7cc03c52deec9e ARM: dts: nuvoton: Modify timer register size
fd3e6329db3957e3ce44db74ba653c9b59230123 ARM: dts: nuvoton: Add pinctrl and GPIO node
4c48a06e3566ae7103ba59e4635e9af781a36292 ARM: dts: nuvoton: Add new device nodes
24fd73d3551d8fa996d87599276bf75e5317043b ARM: dts: nuvoton: Add new device nodes to NPCM750 EVB
c69b783bb0d410f398bbbca10e865db59dd58b23 media: rockchip: rkisp1: destage Rockchip ISP1 driver
3a72a993ce027077060f6825fec7a3aa541d89c5 ARM: dts: stm32: fix DCMI DMA features on stm32mp15 family
5049e02424039db2b94b37223affaf28f8962b0e ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
b50c3421b0a7dfae40277eea205a1ac24ee1433d ARM: dts: stm32: Add alternate pinmux for FMC EBI bus
c07fde18a3f6f072209f843e2c1fdb6391464110 ARM: dts: stm32: Add KS8851 on FMC2 to STM32MP1 DHCOM
8e7422e0bd7d4344d5ccbe53b95602811ce1eed7 arm64: dts: ti: k3-am65*: Cleanup disabled nodes at SoC dtsi level
3bc1d8dd8efff28d130c1a7b03a9e59d2922242f arm64: dts: ti: k3-j721e*: Cleanup disabled nodes at SoC dtsi level
f3a80b3c70e368f1497dcc678420e3e9bfa91bcf arm64: dts: ti: am65/j721e: Fix up un-necessary status set to "okay" for crypto
804d18f96b45ff9d33a0b96699baf670717f48cd arm64: dts: ti: k3-am654-base-board: Fix up un-necessary status set to "okay" for USB
a95f3ed3c6bbccbd69c4ae00ea3f0491f4ee0989 arm64: dts: ti: am65/j721e/j7200: Mark firmware used uart as "reserved"
d235b4af8d5fcc09a410916548138a7281710974 arm64: dts: ti: k3-j7200-main: Add hwspinlock node
f63748bf4fed1a9e5a505d90ce28ff70db345b18 arm64: dts: ti: k3-j7200-main: Add mailbox cluster nodes
5c5453c6268549bd8f813dbfd851c6a23808d085 arm64: dts: ti: k3-j7200-som-p0: Add IPC sub-mailbox nodes
cfd63dcb088c9bd2c8237116ddc441e1075f735f ARM: dts: aspeed: rainier: Add 4U device-tree
9c080a8bcac2e0002bb923d25a2134ac102ca581 dt-bindings: vendor-prefixes: Add abt vendor prefix
ee4ffd1eecc79df59bc61a6551f4131af5132199 dt-bindings: display: Add ABT Y030XX067A panel bindings
70340951d36b3b86fa7324b7891d63b2f4251b0d ASoC: adau1977: convert text binding to yaml format
719ab8581d1404cf4b7ca85949f5d971875f64ad ARM: dts: exynos: Drop incorrect use of io-channel-ranges
4421cec114f6732dfe13c342174e1114cdd3b841 ARM: dts: s5pv210: Drop incorrect use of io-channel-ranges property
89b86b8eac4fda50d51bfb013541d7af29cafd8d ARM: dts: s5pv210: Drop unneeded io-channel-ranges property in Aries
c6a33cf255b1d6d24041cf44aa179de83ce832d5 arm64: dts: exynos: Drop incorrect use of io-channel-ranges property
ccafd514c6fd62db69b02e33fd387becfa434dc7 MIPS: Ingenic: Add missing nodes for Ingenic SoCs and boards.
db2ca5950d5d77dd650522e9a1daae4683b9f82b dt-bindings: reset: add BCM6345 reset controller bindings
127208425b2804277188e282c13fe101f4cf7712 mips: bmips: dts: add BCM6328 reset controller support
a0cb6e2769c5f4a5ae5b757f26c004f405233951 mips: bmips: dts: add BCM6358 reset controller support
de1686a2fc5b707f167c77afd49d7be3c3dbfa65 mips: bmips: dts: add BCM6362 reset controller support
f68ad16e12b6a491ce547f08e7c8fe11ed621d9e mips: bmips: dts: add BCM6368 reset controller support
368067d8c9c3ed04e20383b6a4ed5bdf0a833398 mips: bmips: dts: add BCM63268 reset controller support
ddfbb6c71ed24551fd3afb35b845da4762169e4a mips: bmips: add BCM6318 reset controller definitions
e80a5bb468a0e20e2979c7dab193153aa61081c1 dt-bindings: gpio: gpio-xilinx: Add clk support to xilinx soft gpio IP
58fcb0d5b5b6216fd74c8c4f861ed2864dde5599 Merge tag 'v5.9' into next
e5303519c262acf94c57e609767cf927f2c59ca7 Input: atmel_mxt_ts - fix up inverted RESET handler
b7bf1e409f52bee49436e30bd0a4646f6c6dbe55 Input: atmel_mxt_ts - convert bindings to YAML and extend
35f5be33649573cb5162777d1c42a89588065f25 dt-bindings: dmaengine: Add JZ4775 bindings.
f073f68c9a0e69eeaed7dc372f06f0b96c7eabcb dt-bindings: dmaengine: Add X2000 bindings.
63b25184828ae87fd1dd0aa53b5b333986edff6a dt-bindings: dma: allwinner,sun50i-a64-dma: Add A100 compatible
b50d5dfbe5b09489fc551e77ba2afccf2379dc23 dt-bindings: usb: Maxim type-c controller device tree binding document
b9d320d42dcc41e58c68a2a45f8098be233db4e8 ASoC: audio-graph-card: Refactor schema
b212e6d49f9f720fcfae18520e522a78bf821b3a ASoC: dt-bindings: marvell, mmp-sspa: Use audio-graph-port schema
35f4d6733d1cd6875fea043600c09fb1a2f147d1 ASoC: dt-bindings: Refine 'frame-master' and 'bitclock-master' type
ecae5e544c7e03745ba60556271f49056649313a ASoC: mt8192: revert "add audio afe document"
de2e4b6edb0fa48a080117ea1501d9941f4f1718 Merge series "ASoC: graph card schema rework" from Rob Herring <robh@kernel.org>:
3345e33111199145ef7b5bb793351ed98268cb6b ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
dbccab9d9e381fff56cbfe779520cb02ae2bdf8d ARM: dts: rainier: Add reserved memory for ramoops
92c18f54539be613b13e466c135cd544c59f4bb4 ARM: dts: tacoma: Add reserved memory for ramoops
0384453ef525a01a41270b7bfaa977418ba67dc3 ARM: dts: nuvoton: Add Nuvoton NPCM730 device tree
a9731163aaabc0a90a31736e05a1851c6244455e ARM: dts: nuvoton: Add Quanta GSJ BMC pinctrl
26ac545bed01df4cc8d7ee032e64436a328b94fb ARM: dts: nuvoton: Add Quanta GSJ BMC
3cba277ec97a2e3088f015379577fcdf05d1f440 ARM: dts: nuvoton: Add NPCM7xx RunBMC Olympus Quanta machine
475f8a4d4bb7902afe025d08360cffe53e5ea299 ARM: dts: nuvoton: Add Fii Kudo system
fc361293e3e866e85bafa578e40021024f23cbc7 dt-bindings: mfd: rohm,bd71837-pmic: Add common properties
47d36e87fbe69cf85503c71d812761735d5ffb16 dt-binding: mfd: syscon: add Rockchip QoS register compatibles
5184787f74e16bb9a285250d85cf446b80f1db09 ARM: dts: aspeed: rainier: Mark FSI SPI controllers as restricted
3baeed5e05b046686b639f01309a6d0a2334e490 ARM: dts: aspeed: rainier: Don't shout addresses
9974898060a573d46db43cb36a49e0245dc75b11 ARM: dts: aspeed: ast2600evb: Add MAC0
59012633342ed6bc96f623173e4505d418477512 ARM: dts: omap4: add remaining PRM instances
4bf11fdbb49e706b8b978d9a2a252c22d851961e ARM: dts: Configure power domain for omap4 dss
2926d5f845546b24634aebb3a1d88e0f6ddcd1b4 ARM: dts: Configure power domain for omap4 dsp
4ba6a0eabcab5a234d1651d1e3158e3cea8c294f ARM: OMAP2+: Drop legacy platform data for omap4 iva
91489e41a60264f5dbdce24a4aef97f04bd02aa8 ARM: OMAP2+: Drop legacy platform data for omap4 gpmc
2f64f3743d167a5e465524af062e98cf769e6b8b ASoC: qcom: dt-bindings: add bindings for lpass wsa macro codec
5cb394a8c81a4a9eda3cffde075c241c3ded61cb ASoC: qcom: dt-bindings: add bindings for lpass va macro codec
e02668040457b3d96c2f65ba06ca2170c2f32ced clk: ti: dra7: Drop idlest polling from IVA clkctrl clocks
59289b422d58a4011419ba9aaff9300c6375e205 ARM: dts: dra7: add remaining PRM instances
50c46c7c8cfedc598e13e81ed5c96ea34730754a ARM: dts: Configure interconnect target module for dra7 iva
9c56bf2d53e66aff85bfc98683b418a2fa21e076 ARM: OMAP2+: Drop legacy platform data for dra7 gpmc
00a3a800cd5b4ac201773ce2d437ad78e272b669 ARM: dts: omap5: add remaining PRM instances
e66a3e3bdc613740e8958ad2aa9a0c00a3b2c422 ARM: dts: Configure power domain for omap5 dss
b4718be84f98ea54d49fbad73cb289f4e9850fd6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fd8f49c371fce016fb4d70a977d9c6026b5a24c1 dt-bindings: msm: Add LLCC for SM8150
9f1013ad2846ee2342f5aece4ec87061d358efe5 arm64: dts: qcom: sm8150: Add LLC support for sm8150
d38bcb61e74a65b0a2ba75d51bcd66ec4645c42b arm64: dts: qcom: sm8150: add apps_smmu node
dafeb68bdbb41f7f501a9a6bc7704b429ea03172 arm64: dts: qcom: sm8250: add apps_smmu node
a373a1d3a72ba5098cfda6993f760591aab1d87a dt-bindings: phy: add Amlogic AXG MIPI D-PHY bindings
1b2e69835ae0eead33d55e91b5bff0afee2a4956 dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: remove reg attribute
41b125614c5d1c6fa4925c0fefe7d4b4a2d166fb dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: remove phy cell parameter
099b083e86cfc53206d6a6a4109d45b491380da0 dt-bindings: phy: phy-stm32-usbphyc: convert bindings to json-schema
13f9eb3ec736ea59c887552f866c48a966da8f5f dt-bindings: can: fsl,flexcan: add uint32 reference to clock-frequency property
c1d679a932d45eef53c7240ecb17bb0d0f059efb dt-bindings: can: fsl,flexcan: fix fsl,clk-source property
fb134e7c44fc3cafa08b8a353df00fbe315a1cea dt-bindings: firmware: add IMX_SC_R_CAN(x) macro for CAN
1c705ef02e1ad341f05509b894c3fcd70bd3f7a3 ASoC: mt6359: remove unused property for mt6359
ceed4aa9a123b7d5766bea14c1bf1303c1ef7803 ASoC: dt-bindings: renesas, rsnd: Fix duplicate 'allOf' entries
ffe5c126908541f13c0e3a52e3e3247ef34daba5 dt-bindings: arm: Add support for SCMI Regulators
2c96d764ae50654a62ec70e8faa3f185dd5c8cee Merge series "ASoC: mt6359: Fix regulator_dev_lookup() fails for id "LDO_VAUD18"" from Jiaxin Yu <jiaxin.yu@mediatek.com>:
fa4480e3d3fb767e7149893aa07bb1f92fd81463 ARM: dts: rpi-4: disable wifi frequencies
1e6015462ae594ca23c058d48d123a97149158c2 ARM: dts: bcm283x: increase dwc2's RX FIFO size
a65ae1b01c0c1381cef8dc4f7fd2e52d574f1cbd dt-bindings: PCI: rcar-pci-host: Convert bindings to json-schema
e20bc1f2580c7492b9b185f45e09c1b74783c2f7 dt-bindings: PCI: rcar-pci-host: Document r8a77965 bindings
8a6d6b02ccea05a7a4caede38b5332e7242c8f02 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
f30e000c9ccceee51897acf8f8c4db010c4e42d8 dt-bindings: PCI: Make "cdns,max-outbound-regions" optional property
cf90a5ecc2259fa59993c8f254e8e095cdc6761e Merge tag 'amlogic-fixes' into v5.11/dt64
09e45bd78f5a6e3d9f84cf40984573888f142e0c dt-bindings: Don't error out on yamllint and dt-doc-validate errors
8f988403465008f865150d794dab945da6a1cb2a dt-bindings: net: dsa: Extend switch nodes pattern
eb706682b2b4d36f167edd2f32d599e6ad1a0b7d dt-bindings: net: dsa: Document sfp and managed properties
fbb77d29f0407294c1fde609d0a98d9cd56a63ca ARM: dts: BCM5301X: Update Ethernet switch node name
81ddd2464af1ed1ab3fe1e5fdd097de59cd42c8a ARM: dts: BCM5301X: Add a default compatible for switch node
871c8cc4395f0244f92e13e8f42e65bccd134b2b ARM: dts: BCM5301X: Provide defaults ports container node
80d5d39b90d833b8422a9b0edb062f2356b3d141 ARM: dts: NSP: Update ethernet switch node name
138106b51ce5ae78a15c0ec5d449d025dd8761c5 ARM: dts: NSP: Fix Ethernet switch SGMII register name
af90394f77dfd326fec26bda97d3addec76b3d29 ARM: dts: NSP: Add a SRAB compatible string for each board
3b1c82f1f805741e6c72f42b02fae4f43ae6ee17 ARM: dts: NSP: Provide defaults ports container node
fc1c70014f3a5d1c00fde76651e8fbbf0d321d6c dt-bindings: net: dsa: b53: Add YAML bindings
7f5fa067c783c5ce32eb0a2fd0a7018570b84495 Merge tag 'tags/bcm2835-dt-next-2020-11-20' into devicetree/next
67da4229b735ad9272f2064d953fcdd66815aead dt-bindings: fsl-imx-drm: fix example compatible string
9d92ca41bfd8f0283531212c12083774e33318bf ARM: dts: keystone-k2g-evm: add HDMI and analog audio data
9050fec280b6b522e51c6250626502a57cb728e4 ARM: dts: exynos: switch Atmel mxt reset GPIO to active low on P4 Note
a066d82871e5bc19e01161bc66569f3f71fbd51c dt-bindings:iio:resolver:adi,ad2s90: Conversion of binding to yaml.
7b1bfcb700cd4349ff5fc8f77cfc8dbd96941f5f dt-bindings:iio:potentiometer:microchip,mcp4131 txt to yaml conversion
41d78ee8a56b321c8a4a58c55a90e38e8126ecc4 dt-bindings:iio:potentiometer:adi,ad5272 yaml conversion
bff09df1ae0f094a0b1a26df949c88e7151ceae4 dt-bindings:iio:potentiometer:microchip,mcp41010 txt to yaml conversion
3853367d7e6fec84857148c63bf186d451513c38 dt-bindings:iio:impedance-analyzer:adi,ad5933 yaml conversion.
0a05a6cf38fab8b40dc4403689d4ce89eba4b9fe dt-bindings:iio:samsung,sensorhub-rinato: yaml conversion
419099bc2d1e67b3042ecb1d65902d754227ba04 dt-bindings:iio:health:maxim,max30100: txt to yaml conversion
82781ee2cb9a8a149b70e3cef898122f293f89f5 dt-bindings:iio:health:maxim,max30102: txt to yaml conversion
06ca7091e39bb589e49a9a76538cd933e19627aa dt-bindings:iio:imu:adi,adis16480: txt to yaml conversion
c7727bf8edf4bbd15e975e7202418df829e52016 dt-bindings:iio:imu:st,lsm6dsx: txt to yaml conversion
904986813e56a79b030cb6c35dab16bed831a44d dt-bindings:iio:light:avago,apds9300: txt to yaml conversion.
6623b299f69ffcc1c48c6612dd5d2e0614686611 dt-bindings:iio:light:avago,apds9960: txt to yaml conversion
51515a4a22394c3d02033c89fd50533a6ce763bc dt-bindings:iio:light:capella,cm36651: txt to yaml conversion.
af0bfd800b5b6a965ed67fb1c1322df78839039e dt-bindings:iio:light:sharp,gp2ap020a00f: txt to yaml conversion.
7a86f5078c57346939269471ee0dc400c94518df dt-bindings:iio:light:maxim,max44009: txt to yaml conversion.
eb3a041677aacc9425ccffcb7ae54a23a213b39d dt-bindings:iio:light:ti,opt3001: txt to yaml conversion
6514284435aa1fa3d8742dfe5da950a7c59dfdfc dt-bindings:iio:light:upisemi,us51882: txt to yaml conversion.
89ec7cf7df1b3e9d927c06e280a8490d5ee8a88b dt-bindings:iio:light:st,uvis25: txt to yaml conversion for this UV sensor
581084822b57a641b9f601e70ada272147914329 dt-bindings:iio:light:vishay,vcnl4035: txt to yaml conversion
56d1e7f895a0f89f5cc8a557fcf7d00ca496d1e2 dt-bindings:iio:light:st,vl6180: txt to yaml format conversion.
8ea5bed32d2d4683a125be1768570a028d7862ed dt-bindings:iio:magnetometer:fsl,mag3110: txt to yaml conversion
f34885e7ffa61ee4f9a435fcd9f58b23a2a54e51 dt-bindings:iio:magnetometer:asahi-kasei,ak8974: txt to yaml format conversion
26c452d57725eda68183edfdee624af8b6c960b1 dt-bindings:iio:magnetometer:bosch,bmc150_magn: txt to yaml conversion.
1f400cc53372eddbb36ae80079ff1a4093abf07d dt-bindings:iio:magnetometer:honeywell,hmc5843: txt to yaml format conversion
51962401dfd9234a35f774a7ff4b8c6afbc16e30 dt-bindings:iio:magnetometer:pni,rm3100: txt to yaml conversion.
7ee4b958f1b1ba30229dfb03554ed631fdc997f9 dt-bindings:iio:adc:atmel,sama5d2-adc: txt to yaml conversion
2198e740e2af416825e61b56d77621f657625781 dt-bindings:iio:adc:renesas,rcar-gyroadc: txt to yaml conversion.
7018a1c8eaadcb25e46ec5d4fb8a2ef270688306 arm64: dts: qcom: sm8150: Add secondary USB and PHY nodes
0e0938aaaf54e5e7fe1e3cb8e95588e43887ac06 arm64: dts: qcom: sm8250: Add USB and PHY device nodes
0112445377ab7e5aedc9e3f96d11a43f48b8fb56 arm64: dts: qcom: add sm8150 hdk dts
a39ec58dfc51a3b168832a0c232c8b32ad9da961 arm64: dts: qcom: add sm8250 hdk dts
43972444e2eee26e886cfd927418ef761e8fe1a1 arm64: dts: qcom: sm8250: Add support for SDC2
342481256282bed4b7269d86cf1c36f57f9a1a3b arm64: dts: qcom: rb5: Add support for uSD card
5a4a0869aa63ea864380600bf7e61445638dd2f1 arm64: dts: qcom: sm8250: add iommus entry to QUP nodes
05f1bf42238934483a6b0b0936e3d758ac7eebb9 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
fb03e582fb7b04c57040291b86bea8a16bf25f18 arm64: dts: qcom: sm8250: Add support for PRNG EE
a4e07ec9f0287dd7b91948ca59e0a5aeb0759bf3 arm64: dts: qcom: qrb5165-rb5: Add USB support
c73b2ca9c9db8c7656607c500f51601f70ea38a4 arm64: dts: qcom: add sm8250 fastrpc nodes
c156fdb0392d0b8306046210482e8be19c22ae42 arm64: dts: qcom: sc7180: Remove double pull-up on p-sensor-int-l
20722930d7f4dcf2f81236e21b880da4037d6da4 arm64: dts: qcom: sc7180: Add prox sensor to LTE sku Lazor boards
3598cc99a5c6a2f6408315831f9d763e36bfa0ea arm64: dts: qcom: msm8916-samsung-a3u: add nodes for touchscreen
8631d1c9348ea53b2e15f30071487d4e09c9f0e7 arm64: dts: qcom: msm8916-longcheer-l8150: Enable PM8916 vibrator
b4b242b47ea2d71a0c8f4d794555d3e931d7586a arm64: dts: msm8916-longcheer-l8150: Add touchscreen
1267d103e1a7122504b87018f30f23b75b7f703b arm64: dts: msm8916-longcheer-l8150: Add position sensors
29fe796dcd673e87570cb976044fb62dc926593a arm64: dts: qcom: msm8916-longcheer-l8150: Add flash LED
9060fdc646f3100cb54e4bf8b240937d15e3c1ba arm64: dts: qcom: msm8916-longcheer-l8150: Add notification LED
017ccd133287c7c3be0927a5b7d914e2b9a44a6d arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
c34d8bf2c2bd7793c969321159471314a4c9cd29 arm64: dts: qcom: sc7180: Set 'polling-delay-passive' for thermal zones back to 250 ms
a5ecc29fa543a3ed1719fe0447d773a8a4d94ce8 Merge 5.10-rc5 into tty-next
6330339e31f0703486f306112052cc745aa3e3e9 dt-bindings: clk: axg-clkc: add Video Clocks
8a9a8ff7f895deb57e2dc53fea08fa82c3346447 dt-bindings: clk: axg-clkc: add MIPI DSI Host clock binding
ebe65919b7c73ffb58895911927df45ebf7f0a79 dt-bindings: i3c: MIPI I3C Host Controller Interface
16d413f256a507cf5c3030f3249b67e85d4a501d dt-bindings: PCI: exynos: drop samsung,exynos5440-pcie binding
ee9638b91106d643243195433c53b4a3ff75ab12 dt-bindings: PCI: exynos: add the samsung,exynos-pcie binding
5701d86a0745a573074a79474565fbfaabcf75de dt-bindings: phy: exynos: add the samsung,exynos-pcie-phy binding
7df405bf92dd967d400fe12747a3b7d79b4ad7b5 ARM: dts: ux500-golden: Add proper supplies to touchscreen
2a9cf949b4bc826dbdd0862df716151f0bd09350 Merge tag 'renesas-arm-dt-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
f8be88c1de703df3dd9be5cc6ed64027cf479251 Merge tag 'renesas-dt-bindings-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
4e010a379c2651031843b4ef06e1348b0a175c96 Merge tag 'samsung-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f40c610ebc29dc2ff13cc621e818bfc1b7e7a5c5 ARM: dts: add Nuvoton NPCM730 device tree
ea845400beb5c5ead138546af583cf4e6a199abf Merge tag 'ux500-dts-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-stericsson into arm/dt
2755ca0dc48a2128127c087c1b901e067cdb565b Merge tag 'scmi-voltage-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into regulator-5.11
d5ca00b21e8490c2d31679e084b9542736d0fa34 dt-bindings:iio:adc:x-powers,axp209-adc: txt to yaml conversion
1c85d659f72443553a64925ee8a4f41384c388f7 dt-bindings: arm: remove optional properties for SCMI Regulators
a912ec012f43d91068c84b72568f8b33c9dbfadb arm64: dts: qcom: fix serial output for sm8250-hdk
04ce5a72026d1b489a0daa65f73d9f963eba133e Merge tag 'iio-for-5.11a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
9cba343b522ab9e4cdbf166396126561ad614b1a dt-bindings: pinctrl: qcom: Add sc7280 pinctrl bindings
9d01e13d10b308705ccfca876d010b74266143c3 dt-bindings: mmc: owl: Add compatible string for Actions Semi S500 SoC
2c82daa2ca71e681ed5c136f81add96a91651205 ARM: dts: at91: sam9x60: add pincontrol for USB Host
2bd3582f4d892f5226f6fc225f7883add1fdfee1 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
35700ba0282a685d2d6c677924bb0124b1b98489 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
8561e4f461b64dcc8851c5e0939d4b62d15edce9 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
6b9ef29b6e0d7e7dca661f06935cef146e9adb17 ARM: dts: hisilicon: fix errors detected by pl011.yaml
e9a2cefdc7aa3b2ac03df37bf87516438fcfb772 ARM: dts: hisilicon: fix errors detected by usb yaml
7e540b4505601ffc7dbde5d6b55efc668037d64e ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
0eff2ce7cb627fd72b7725d5b00bba8eb4336de7 ARM: dts: hisilicon: fix errors detected by root-node.yaml
e1afa113584665a8ac9f9633025d8170e51161ed ARM: dts: hisilicon: fix errors detected by synopsys-dw-mshc.yaml
0f4c9a615d8228fa74812c7a2a94fb7a7cf9c792 ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
febf5c0fe0888ece0a7070a473e7cc30cdc60e92 ARM: dts: hisilicon: fix errors detected by syscon.yaml
f5de049fb26c881918e1804515c651ffc0ae050a arm64: dts: hisilicon: normalize the node name of the ITS devices
c1625c1fa2dad09d43fa560981264fcc8b54c248 arm64: dts: hisilicon: separate each group of data in the property "reg"
43ae41912c15bca77c56938b3eaeba5740cf7b85 arm64: dts: hisilicon: write the values of property-units into a uint32 array
d85a99933cc7fd192aa56391365587057248de00 arm64: dts: hisilicon: remove unused property pinctrl-names
a381dc6484e910f145b72174bb16abe51e841548 arm64: dts: hisilicon: place clock-names "biu" before "ciu"
d6354966abecc9782c78c42c5df924c21d352857 arm64: dts: hisilicon: normalize the node name of the SMMU devices
43130b76fcb5ac77acdb996b54953f5796bcabfe arm64: dts: hisilicon: normalize the node name of the usb devices
4222f012c7d1270371a97997aa1a837708b2f8f6 arm64: dts: hisilicon: normalize the node name of the UART devices
2fefee37406a33102ee81b1cb2e99cd1aae6d0f5 arm64: dts: hisilicon: list all clocks required by spi-pl022.yaml
0cba5f7fbf141352e1cffe1c063d15a124a37470 arm64: dts: hisilicon: list all clocks required by pl011.yaml
bed961f865fda30753d83779c141dffeadf15efa arm64: dts: hisilicon: list all clocks required by snps-dw-apb-uart.yaml
54b322cdf41bde00f9d8473f29327a18cae6963f arm64: dts: hi3660: Harmonize DWC USB3 DT nodes name
3c6d4cdf6ed1db9b3de01c35254a22d4e2a78875 arm64: dts: hisilicon: Use generic "ngpios" rather than "snps,nr-gpios"
baf8e72f71b50ad87b992dcd0ba7e6d5554830ca arm64: dts: qcom: sort sm8150 usb_2 node
54333e34ba6faf992fbfc7ceb3516f443d43c13a arm64: dts: sdm845: Add iommus property to qup
426230cda81731173f0480d70483420bade5a971 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add gpio-line-names
747bf993e89dfcb76e6299a3d7313f69b552458e arm64: dts: qcom: sm8150-mtp: Specify remoteproc firmware
d38266be205afb4843673ecd9ad2279cf956c06a arm64: dts: qcom: sm8150: Add wifi node
d8a9862ea0d6e4be7fb9e2e4d95952beda33248b arm64: dts: qcom: sm8150-mtp: Enable WiFi node
4df2434681527af78221b47a894cb1fafff7a6c6 dt-bindings: dmaengine: Document qcom,gpi dma binding
515fa13842eeb611629f1958f887df5c541da7c6 arm64: dts: qcom: fix indentation error in sm8250 cpu nodes
55f3bedad03e74f272114de0f3bc744f80c25b38 dt-bindings: display/panel: add Innolux N125HCE-GN1
b811fa16f90eaf1a1e26dc3f40cb501fcfc3e789 arm64: dts: qcom: sdm845: Limit ipa iommu streams
53a760220cf733f2688f1202bb7e9c91e12979be arm64: dts: qcom: pm6150x: add ADC_TM definitions
1d940ff891e1d07d4d41c21e7597fa168a385b3d arm64: qcom: sc7180: trogdor: Add ADC nodes and thermal zone for charger thermistor
993c2a4500fad32cf730a9a4f89d7efadaaa514e arm64: dts: qcom: sc7180-trogdor: add "pen-insert" label for trogdor
d30503c000ff574402c923fe6235d004e46e818d arm64: dts: qcom: sc7180-lite: Tweak DDR/L3 scaling on SC7180-lite
567d44ddb5c1d6488deb3cd9901b8cecc395fc67 arm64: dts: qcom: sc7180: Add DDR/L3 votes for the pro variant
c7ffecdf1791671df59b7ad1f9ad93ffd380a2ea dt-bindings: clock: Add entry for crypto engine RPMH clock resource
1d7cda6ac12dd02ee3569b8181b7c31040eba6b5 regulator: mcp16502-regulator: fix spelling mistake
8b0edced4e2f95b29cff1a4fdaf367415d4c2612 dt-bindings: leds: Convert pwm to yaml
c6180cb7ccc14dd35377beb946056a7b6c0d5c87 arm64: zynqmp: Move gic node to axi bus
8db426c68f295bdccb46b57d591ef041cb931e5f arm64: dts: zynqmp: Fix pcie ranges description
e6e71accc4c1a133ea36ae3543e8a257c18c215c arm64: dts: zynqmp: Wire mailbox with zynqmp-power driver
6433547dbff45fe2faf0b2d2a3d64d62c4c06f65 media: dt-bindings: media: st,stm32-dcmi: add support of BT656 bus
575892bb7ddaf59586be14e42ef4ac35f82fa110 media: dt-bindings: ov2680: convert bindings to yaml
791c01a712b80f641006806e04aede3645111685 media: dt-bindings: imx7-csi: convert bindings to yaml
61bbcdaf7bd52a0c3a9783aefd90acf4f6f74d5d media: dt-bindings: imx7-mipi-csi2: convert bindings to yaml
53bd385109b3b872be689ad8d8a65e16b6d84514 media: dt-bindings: media: qcom,camss: Add bindings for SDM660 camss
626ce29e66e6bcdbe2e035725f951c50efc7ffd0 arm64: tegra: Add missing CPU PMUs on Tegra186
62db785f647e61b1b85c6d0d97f00a0c319272a1 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
d33f2878b3c16a4ffbd6dc50cd41922678f30ed9 arm64: tegra: Fix DT binding for IO High Voltage entry
6727d85a9eb85e7e7f4fb11f6aeebe6f69112018 arm64: tegra: Add missing hot temperatures to Tegra132 thermal-zones
0b7dbc7810b8e864af92c0022bbc446d2f3ea1d9 arm64: tegra: Add missing gpu-throt-level to Tegra210 soctherm
eef13ab5a9c4811ffde4977b9629569d1000d721 arm64: tegra: Add missing hot temperatures to Tegra210 thermal-zones
812706d856608e9bf754131466397838b93783c1 arm64: tegra: Hook up edp interrupt on Tegra132 SOCTHERM
dc69f12292cb7fb8d274192288874df6ceb700e7 arm64: tegra: Rename ADMA device nodes for Tegra210
91d5b18714e34638b2fcea6a5d265b44c2730b6d dt-bindings:iio:adc:brcm,iproc-static-adc: txt to yaml conversion
0f9f0b66789199db8bf05e382c4eb2ba5ae46de4 dt-bindings:iio:adc:mediatek,mt2701-auxadc: rename and yaml conversion.
8f297b6af83af1a32b60c61c0d7004e01d56b17c dt-bindings:iio:adc:ti,palmas-gpadc: txt to yaml format conversion.
628fa8d9526b64605a1f80a77a6a9578b98bda02 dt-bindings:iio:adc:qcom,pm8018-adc: yaml conversion and rename.
57b69f58f53e5d0d01cabb231fff3b3a3322c2ab dt-bindings:iio:adc:qcom,spmi-iadc: txt to yaml format conversion.
c4c2c96df18b66a6cf1068acd001e8462278c699 dt-binding:iio:adc:ti,ads124s08: txt to yaml format conversion.
8c858831e9ad5768183cc3dd67af7cb3a1b9c4c7 dt-bindings:iio:dac:ad5592r: txt to yaml format conversion.
a0a826b687906eb8ed7a1453bd4ead0f9bb56ea2 dt-bindings:iio:accel:bosch,bma180: txt to yaml format conversion.
63b310b953cd7fba25cb72e0878f231172f2afc0 dt-bindings:iio:accel:kionix,kxcjk1013: txt to yaml format conversion.
1d1898846a8727e311a2a67a7db0a8b3001883c2 dt-bindings:iio:accel:fsl,mma8452: txt to yaml conversion.
f3b2660c5018c41339067e3ef0fb6a1fb658da70 dt-bindings:iio:gyro:bosch,bmg180: txt to yaml format conversion.
143101f6c9ba46291667295e8b09f60fb27cb72a dt-bindings:iio:st,st-sensors: txt to yaml conversion.
bb5333de4c49f7d30b5ec4190550c660b12cde3e dt-bindings:iio:frequency:adi,adf4350: txt to yaml format conversion.
66f256fd9843aff04326d3a656319e189d538a8f dt-bindings:iio:temperature: Drop generic binding file.
8cee2c1b0d50b9b4f103decdecb40a18eabdc94e dt-bindings: iio: imu: st_lsm6dsx: introduce vdd-vddio regulators bindings
6d7f989ab15e4d4df142dd629f7050bda6ec3729 dt-bindings: arm: bcm: document BCM4908 bindings
38d6803d218b3f7c80a4de51b4dd1a2e8b95c6b7 arm64: dts: broadcom: add BCM4908 and Asus GT-AC5300 early DTS files
99817cd4f02f2a853672ad9b88ef2b97ca458842 arm64: dts: qcom: sc7180-trogdor: Make pp3300_a the default supply for pp3300_hub
432531811e476974627791fe6a5332f99222ce0e dt-bindings: net: dsa: convert ksz bindings document to yaml
59edbf7dc22ccacb3680ade975d6a2008b56b75b dt-bindings: remoteproc: k3-r5f: Update bindings for J7200 SoCs
6431d3577a99d23a768073bab07a43f17a71a19f regulator: dt-bindings: Add PMX55 compatibles
5672f18fb54f217e3656bad0fb11c5e271d229a2 ARM: zynq: Add Z-turn board V5
b04e8b4233d21d981ca0faafde55090b5748a5c7 media: rc: add keymap for KHAMSIN remote
cd527954a8afd894ced5c06cf095a8dfb2f7f0f7 ARM: dts: stm32: Harmonize EHCI/OHCI DT nodes name on stm32mp15
2e2547d215d58f136ea3d6b50af2e5961c06ad01 ARM: dts: stm32: update sdmmc IP version for STM32MP15
c80fd3bebf96163863d2cd966a43562049f987e2 ARM: dts: stm32: Add LP timer irqs on stm32mp151
5b692a905c7ff5fa89dcce153639d3212dd02420 ARM: dts: stm32: Add LP timer wakeup-source on stm32mp151
96d2954edb8217162e8315ed875997896eaaf3dc ARM: dts: stm32: enable HASH by default on stm32mp15
0487df7d988343ec5bd0fc6fd7a9ac74e764623e ARM: dts: stm32: enable CRC1 by default on stm32mp15
cda0aeea7d238fc6296fffd01e1f9276b1cff4f0 ARM: dts: stm32: enable CRYP by default on stm32mp15
a3b03969fb8b67b0c41ede3059116e779d5e4204 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32mp157c-ev1 board
588e7bc6e504939d259e16025e2fbabc4b891a57 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32429i-eval board
495de9343a10088497196373820f2f145dce9984 ARM: dts: stm32: reorder spi4 within stm32mp15-pinctrl
7f38d4bc934dd398358edff710f5603e8d586ac3 dt-bindings: connector: add typec-power-opmode property to usb-connector
54a985d97661140878e7923d690c5b54c84c4359 dt-bindings: usb: Add DT bindings for STUSB160x Type-C controller
aefb6552389b6575c215e2a37b1b7f112582663b ARM: dts: stm32: add STUSB1600 Type-C using I2C4 on stm32mp15xx-dkx
19b771bd658008337f864c54d00ec637342f47f9 ARM: dts: stm32: fix mdma1 clients channel priority level on stm32mp151
21ec05874c59c4d036a433233e492657726a11f2 ARM: dts: stm32: fix dmamux reg property on stm32mp151
17b9367290ad0a8beafcd53db921f8f6ecbf2053 ARM: dts: stm32: fix dmamux reg property on stm32h743
47e771268a312ed371f1127acfe829209d55a164 ARM: dts: stm32: adjust USB OTG gadget fifo sizes in stm32mp151
6f822ceaa4b3739358f87ea187b7174daa0632ca ARM: dts: stm32: update stm32mp151 for remote proc synchronization support
596f21567e1e43fcc8fbd9902022d579e64098a9 dt-bindings: arm: stm32: add simple-mfd compatible for tamp node
eb9e232928d964d4a8fbe7c8ad67d8c6df342ef2 ARM: dts: stm32: support child mfd cells for the stm32mp1 TAMP syscon
327e696dfa3bb405db994d75ec5762b5179280c8 dt-bindings: arm: stm32: Add compatible strings for DH SoMs and boards
8ad80df94053089766f7ef2813b734ff3b2b4836 ARM: dts: stm32: Add DHCOM based PicoITX board
1076a73b88bce1c4da1c76aca63fa22bd9e59426 dt-bindings: vendor-prefixes: document Octavo Systems oct prefix
ec1e971b3273061d916176b0f5156b95ae9cd823 dt-bindings: arm: stm32: add extra SiP compatible for lxa,stm32mp157c-mc1
9b50595bf25eddd3fb313b41d6881df90a88088a ARM: dts: stm32: lxa-mc1: add OSD32MP15x to list of compatibles
58b0206d0c070155d355473121c27a8a063a5bcb dt-bindings: clk: g12a-clkc: add DSI Pixel clock bindings
4df69e129ec213621d34324214425250433223c8 arm64: tegra: Add XUSB pad controller interrupt
39becc06ae59638cb91ab08792d1cca12e48bdc4 arm64: tegra: Change order of SATA resets for Tegra132 and Tegra210
29085a631bbf93b7a47032e03b9c42910c8f0098 arm64: tegra: Enable AHCI on Jetson TX2
fb01cc85a04aa78b09cfc704d24f85a0dd35861e arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
6269cb89e5f142f84c87f3b409fd43398c3642d3 ARM: dts: qcom: msm8974-klte: Add fuel gauge
2f87d6d10b2769167bdcd711c7d80d985e8fb9d8 ARM: dts: qcom: msm8974-lge-nexus5: Add fuel gauge
bea217e51897d6b8acffcdb19a7c539e2e9cd81e arm64: dts: qcom: sm8150: Add Coresight support
f664a86270d1978531f824d75015398ea7245872 arm64: dts: qcom: sc7180: limit IPA iommu streams
188ca0193d2a6e22f4df63889cb9f49c87c20e4b arm64: dts: qcom: sc7180: use GIC_SPI for IPA interrupts
bc37b0d4342db843da4fe8a038675914c95cc874 arm64: dts: qcom: sdm845: use GIC_SPI for IPA interrupts
4c945089c34b8a45a87cbba91cccd1ea98038e0a dt-bindings: power: Add rpm power domain bindings for sdx55
5f580d2d9dba16f1faa9cbf7b062822262e18632 dt-bindings: memory: tegra20: Add memory client IDs
eee7b98aa0eeafa0a460cb0ee010d5dacd78f3c3 dt-bindings: memory: tegra30: Add memory client IDs
ddf8f2265ca8b6df48b324096e4cf69adef6482d dt-bindings: Add vendor prefix for Ouya Inc.
45a0a8279e840eb79fcb5ce7871fd977faaf7d06 dt-bindings: ARM: tegra: Add Ouya game console
5c723dfe296c85548aea11015bfa7de0486e306b dt-bindings: Fix entry name for I/O High Voltage property
8b3a11629753595482de3db9345e640a7fbfea3d dt-bindings: memory: tegra124: Add memory client IDs
2777f76ad581e331694151b0805b01bf62ec77d9 dt-bindings: dma: Convert ADMA doc to json-schema
7f5ba606f13c6a9fe4d6050291ec2126c5637046 dt-bindings: interrupt-controller: arm,gic: Update Tegra compatibles
8cd072be18b2919d8515138e1a7e52e110508997 dt-bindings: bus: Convert ACONNECT doc to json-schema
43279638faa8705ef86c4dce49d181409e99528c ARM: tegra: Add device-tree for Ouya
0485af83a62e06350685bc5cbcef00f33eeacf55 ARM: tegra: acer-a500: Correct thermal zone names
f4419af719c8123864c1620fa11c8e647d083388 ARM: tegra: acer-a500: Add power-supply to lvds-encoder node
2af141ab24c62275d7554685dc110cbfea993fad ARM: tegra: nexus7: Correct thermal zone names
3e52c91356c438263b91029f6202bd641254640e ARM: tegra: nexus7: Improve CPU passive-cooling threshold
c2090cc39d3ed859b76da0767986da1f1228dc03 ARM: tegra: nexus7: Add power-supply to lvds-encoder node
4ecb8d15c4afc6926b0b7d1544c0ca04e20b04dc ARM: tegra: nexus7: Rename gpio-hog nodes
8dc575c631165e57e43638c449ab54b81a918c3b ARM: tegra: nexus7: Use panel-lvds as the only panel compatible
f3cd295e15ff7faba11b1a06be457d4a7e18e172 ARM: tegra: Populate OPP table for Tegra20 Ventana
324000e7851104caea2a0d9b72cba2bd2a4f6219 ARM: tegra: Add missing gpu-throt-level to Tegra124 soctherm
c6622e642e18a7cf7cd8456a947833c130c114d2 ARM: tegra: Add missing hot temperatures to Tegra124 thermal-zones
f1f06dad6d522dccdc1f39ee79e6dcef56ede8d3 ARM: tegra: Hook up edp interrupt on Tegra124 SOCTHERM
f9f265ac15aefbdb8ab923f519a2a8008c48e67b ARM: tegra: Properly align clocks for SOCTHERM
3529fae2e0d5c62e45ac75584413f039c6069afd ARM: tegra: Correct EMC registers size in Tegra20 device-tree
951c074c3077b2d4bd6fd470fad40850965b18c6 ARM: tegra: Change order of SATA resets for Tegra124
6d490c89e3cb03502f8684b1b0b435236cbc0ea0 ARM: tegra: acer-a500: Add Embedded Controller
c9630249e4821989d8bdf56f2879dde920b55d6a ARM: tegra: Add interconnect properties to Tegra20 device-tree
7d076aea4ffbd4b8d47056265818ac5575d6800c ARM: tegra: Add interconnect properties to Tegra30 device-tree
c513e507e1471db1e6a78c45fc191b5b5d7292f9 ARM: tegra: Add interconnect properties to Tegra124 device-tree
c092676e2bee97dd48b263e89272d9a89157cddc ARM: tegra: Add nvidia,memory-controller phandle to Tegra20 EMC device-tree
1c7db09f6cbb4d45a7a63ae4c241015584f0d14a ARM: tegra: Add EMC OPP properties to Tegra20 device-trees
de9001d65e22305d27c9549d4a8433df3c248cd7 ARM: tegra: Add EMC OPP and ICC properties to Tegra30 EMC and ACTMON device-tree nodes
9132a146164d5fde4034c1f9394d0aa67ba26acf ARM: tegra: Add EMC OPP and ICC properties to Tegra124 EMC and ACTMON device-tree nodes
4b0aff28be83f84eb929a2090057dfc04f01d2b7 Merge tag 'memory-controller-drv-tegra-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
ff7629279b82c30489c74fd125ba262285508306 Merge tag 'hisi-arm32-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
2b00fe1bae4511e4644903bfdba665bb0bee5154 Merge tag 'hisi-arm64-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
e36109c7431e06b1a0be1c37fe7ae7f50d3e783f arm64: dts: renesas: r8a77951: Add PCIe EP nodes
7f8404f7652a424a83cfd3080c82168b2773ff0e arm64: dts: mediatek: mt8516: add efuse node
5b9c240faa5b1adc08c236e004d7dc4c7a727c30 dt-bindings: arm64: dts: mediatek: Add mt8167-pumpkin board
39cdb57cc90f1c0edb712fde3406720540984684 arm64: dts: mediatek: add dtsi for MT8167
d7c45bc8138ae15cc6a6e8fdb95c43173103944b arm64: dts: mediatek: add MT8167 pumpkin board dts
a516f25da8cf0457f66f81d86fef1646108fe095 arm64: dts: Add Mediatek SoC MT8192 and evaluation board dts and Makefile
59cd4d8f9257c14f48ad2151f371324618162ff1 dt-bindings: power: Add bindings for the Mediatek SCPSYS power domains controller
287b63d00552744a87210772fb4ab9c46f8c8265 dt-bindings: power: Add MT8183 power domains
3b332087927efdfc1e429443608a5757a4156a43 dt-bindings: power: Add MT8192 power domains
6aa8fb3eab6fb9401e8b25ddd00a32cc00a26f08 Merge tag 'v5.10-next-pm-domains-stable' into HEAD
bbb91378b8fb81c5b88a58209e91044e2c86232e arm64: dts: mediatek: Add mt8173 power domain controller
3f623c2bc6ddc6122916643efaf38b33d38dea9b arm64: dts: mediatek: Add smi_common node for MT8183
61843784577aee524e2199b212b86d9f1786c547 arm64: dts: mediatek: Add mt8183 power domains controller
be10715db0e4d5c2ab30232e02ae39fe7cf89ff5 arm64: dts: mt8183: Add pwm and backlight node
25a12ae2b5c05794452925f171ec6b69841dc552 arm64: dts: mt8183: Add dsi node
7bb4a1c35f36e49c29e61dc0d84aa14174f85701 arm64: dts: mt8183: Add iommu and larb nodes
3cf0953156f0e53813c9d09a300c515268305a82 arm64: dts: mt8183: Add display nodes for MT8183
f4834febc09c6bc4d99b6be09dd81801dec01307 arm64: dts: ti: k3-j7200-som-p0: main_i2c0 have an ioexpander on the SOM
8da33d5d81833643805bd4bf48128ecb0eab9d6f arm64: dts: ti: k3-j7200-common-proc-board: Correct the name of io expander on main_i2c1
7a9ca021b8e647f8fc56656b690ee76357e84d57 dt-bindings: nvmem: mtk-efuse: add documentation for MT8516 SoC
18ffbc00ed745830841a6ba1dc563fdb306b3d5a dt-bindings: nvmem: Add soc qfprom compatible strings
9b8187b0734d1d3e238cf76aca03b0b25c62d31a dts64: mt7622: enable all pwm for bananapi r64
62ae368a9fdcaa6d278828e37279a8fed71c55b0 dts64: mt7622: disable spi1 and uart2 because pins are used by pwm
6c89bee3a465c912da8032d083c7f0c0bb5a9174 Merge tag 'omap-for-v5.11/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
924bc94e56c161fd7e2f37d52e6da23f341c693f Merge tag 'stm32-dt-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
e73df4596f6066439ddbdb3130c7506a556f50e4 Merge tag 'renesas-arm-dt-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
5162070e3bfd2131ce04096c0bc8bea1fad548a6 Merge tag 'tegra-for-5.11-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
a93d0326bdbbda54b8e7b15c84b52e4370f591ff Merge tag 'tegra-for-5.11-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
6145b6f20ae03c7a03e511d807eeb409166a24b5 Merge tag 'tegra-for-5.11-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
064b5f9c7079568fdc2b8e076250c1e0cfe41f2e Backmerge tag 'v5.10-rc2' into arm/drivers
1296cdec46e9de629bd0ec50004cae0afa8e78d8 Merge tag 'scmi-updates-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
9ca3158bbe721cb99b9d293f4c4961d030fd8f7b dt-bindings: devapc: add bindings for mtk-devapc
2535dae082e56931145bc2210b6fd23452f38862 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
85fb33b8cb31b26352154569fcf78eff7baf46ec arm64: dts: ti: k3: squelch warning about lack of #interrupt-cells
834807209992232e466678d317405ac4891d5ef4 ARM: dts: qcom-pma8084: Drop incorrect use of io-channel-ranges
5288358b67311e510e0762e2b345a018a44e48b6 arm64: dts: qcom: qrb5165-rb5: Add support for MCP2518FD
29b83851bfb0a89dbfabafa1d9116d38467c3e1e ARM: dts: mvebu: Add CRS326-24G-2S board
97d4884a871b3029dc12d41d14d8a969e8d85d81 ARM: dts: mvebu: Add CRS305-1G-4S board
f2dcfe23c60b8a9d341c9ce8d400db23bb7aef31 ARM: dts: mvebu: Add CRS328-4C-20S-4S board
9c09ff7575124a883bdbb15c67007478952a613d ARM: dts: kirkwood: replace status value "ok" by "okay"
315955cf21425b5ed8ee671733a43b53bdb62433 ARM: dts: dove: fix PCA95xx GPIO expander properties on A510
313edea2b38c29a64bd511753efb3807f7021dfa ARM: dts: armada: align GPIO hog names with dtschema
eb9ec109a31e5456ab01c5ac7045cae55840c882 ARM: dts: Remove non-existent i2c1 from 98dx3236
528a835f9552954e4f77464537e4469ec721973e ARM: dts: Add i2c0 pinctrl information for 98dx3236
3b067cdc2b1e96f13502f7930b4a3d1d847b32dc arm64: dts: marvell: espressobin: Simplify v7 ethernet port labeling
9d161e3006c694b3077dff22ca78917381ce63b4 arm64: dts: marvell: espressobin: Get rid of duplicate serial aliases
8b15ed59a76d236301134cb90947c202e437c2b4 arm64: dts: marvell: espressobin: De-duplicate eMMC definitions
f3ae54225a074359812ddcc54d3b62b080901deb arm64: dts: marvell: Add a device tree for the IEI Puzzle-M801 board
edc4cbfb14f1dfc8b2f3733d74a212ddba0a3806 arm64: dts: marvell: espressobin: Add support for LED2
7e05cdc18f0d395755a8af50374ec27854dd7529 arm64: dts: marvell: add DT for ESPRESSObin-Ultra
63c3b3c34aff728ee7711db9aa1de5300c547a80 arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts
f790079f881c62b25353d5e61f9f25a2e918c93e arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
07ad1c6b96adb95ff26ce438a52120ed881ecd22 dt-bindings: reset: ocelot: Add Luton and Jaguar2 support
4e4710ae6ce4cbfc6fb13446e87a3c49fb4a411b arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
f9676d96cc0158eaa7cbf3edb3dd7ca24e8e7ab4 arm64: dts: rockchip: Enable HDMI audio on rk3328-roc-cc
a0eaf7e478f21b2b3b582d7c9ecc568fcefec737 arm64: dts: rockchip: Enable analog audio on rk3328-roc-cc
64616c9d21c7578d6dd0cee9fe063946866f1abe arm64: dts: rockchip: rename sdhci nodename to mmc on rk3399
483d7f316edaf940db45060b48cb489820338049 arm64: dts: rockchip: Enable USB Host, OTG on px30-enagicam
fca95a2609d3958a641c5ea818b07a0be995ae00 arm64: dts: rockchip: Enable LVDS panel on px30-engicam-edimm2.2
0fcecb28f50a3d395939fac30d5ea80d276490fe dt-bindings: arm: rockchip: Add Engicam PX30.Core C.TOUCH 2.0 10.1" OF
abffde6d5143b25302aeaad479b3f529d9b32bc8 arm64: dts: rockchip: Add Engicam PX30.Core C.TOUCH 2.0 10.1" OF
68594a3d19b0b7377450a507ea352bb3851fd98a arm64: dts: rockchip: Add WiFi support on px30-engicam
7476216a798af0501762ae344a0a1157005e8e7b arm64: dts: rockchip: Add BT support on px30-engicam
0bd204a6a02354b38f4f4cb0c0443ccbfe97dac7 dt-bindings: vendor-prefixes: Add FII
b34f39938553cf4df96e96157398c2ac622b0574 ARM: dts: ls1021a: fix flextimer failed to wake system
6579b2c40392d2c63c2b3a54e776162fdb47f391 ARM: dts: ls1021a: fix rcpm failed to claim resource
96e52ae1be317870f4371eb2d738f400bf3abba9 Merge 5.10-rc6 into usb-next
d010a31d1e9647ed6e50d703b41dcdd53cf9f619 Merge 5.10-rc6 into char-misc-next
680c7ce4e1a354f38b33f904620c26d0315f2e28 ARM: dts: ls1021a: update calibration table for TMU module
410468fe07a5105c6b73979a3c25706c0c5f3f92 dt-bindings: fsl: add kamstrup flex concentrator to schema
8fb35c3033fd10c798d28bb537a5e025d6056f99 ARM: dts: imx7: add support for kamstrup flex concentrator
18757d083558caa59d85ba1d67b1af53272ac255 dt-bindings: phy: Add Intel Keem Bay USB PHY bindings
e385c006dd459dfa80b44262d6d92975496d1649 arm64: dts: marvell: espressobin: Update link to V7 schematic
a128d6dee2c8b1b063c0282430a1807aa65c7c6c ARM: dts: turris-omnia: enable HW buffer management
d312c406418ac8632506b80ca5bc282c2f8748c7 ARM: dts: turris-omnia: add comphy handle to eth2
70b566d17f33beb2b1a42ee21ff856910c0a7278 ARM: dts: turris-omnia: describe switch interrupt
4e4830b7d579b135fc38caf30642a1a762db0396 ARM: dts: turris-omnia: add SFP node
b829f187d99b68ced4e3cdeb22075d41c10a30d4 ARM: dts: turris-omnia: add LED controller node
02944276c2a3b7c61628ebc554c1f67e500b42ff ARM: dts: turris-omnia: update ethernet-phy node and handle name
fe6064ef0a2c84d3e2e88386de7b66efe97e5300 ARM: dts: turris-omnia: remove unneeded status = "okay" properties
47c67565ccfd4796250fe5323e6225fbf076533f dt-bindings: phy: Add binding for Mediatek MT7621 PCIe PHY
6fd26bc70f75204ff4f3b719daa0c4a32da922b9 ARM: dts: rockchip: rename wdt nodename to watchdog on rv1108
c06e1313309365587793330e1601637e1796f031 phy: samsung: Add support for the Exynos5420 variant of the USB2 PHY
f94c06f74827593f6062a21a6977d98a8ae9e9ad regulator: Add pf8x00 regulator bindings
fb5f2ee4fe2c8f276b440d3820dad19d2e871187 ASoC: adau1372: Add bindings documentation
13cb78d50a5997dd408ea47524c09b231f8ea059 arm64: dts: ti: k3-j721e-main: Add output tap delay values
9d2d08efebec07fcc5bbf9adbca3649f9029b1ea arm64: dts: ti: k3-j721e-common-proc-board: Add support for SD card UHS modes
391783b52a881669a78bb716504c6043f7bdfd9e ARM: dts: rockchip: Add rtc node for VMARC SOM
1c35ef5b58be8a5741c14df0021d5d94230435fc ARM: dts: rockchip: Add SDIO0 node for VMARC SOM
33b9c35fb719607fd38f7c6cf44e5bd6c024bd7d arm64: dts: rockchip: Properly define the type C connector on rk3399-orangepi
09b9e2230e8518708b20c0624a7b92477b8b74fc arm: dts: marvell: armada-375: Harmonize DWC USB3 DT nodes name
e356d69248ce5f0b86e4e0b681db9dfa611102c5 ARM: dts: mvebu: Add device tree for RD-AC3X-48G4X2XL board
aba3e3a4f7e7858274de51df78015c394930783f arm64: dts: imx8mm-beacon-som: Fix whitespace issue
bb7d1a86df04377f76a32fc65d359d47da56929c arm64: dts: lx2160a: add device tree for lx2162aqds board
99a314233f8c401d1d0835fd373afc17f213da97 arm64: dts: ls1088a: add external MDIO device nodes
048b1479ee770a30cdaf1a47ed70b7dc6d72dc9d arm64: dts: ls1088ardb: add QSGMII PHY nodes
f21de60e7a4697167b0d6cba56615737dd255178 arm64: dts: ls1088ardb: add necessary DTS nodes for DPMAC2
5dfeadafbf995f45e2eca186cf4d43ecc69f5f88 arm64: dts: ls208xa: add the external MDIO nodes
d41dc50cd6b029b164d2f6ab666c374bc3b0a798 arm64: dts: ls2088ardb: add PHY nodes for the CS4340 PHYs
9d0a90e8ad81e383633ff2df825fe440624ea734 arm64: dts: ls2088ardb: add PHY nodes for the AQR405 PHYs
cae91a7c69ec83f7c349e242eca7e0addc1950fd arm64: dts: ls208xa: add PCS MDIO and PCS PHY nodes
2575bbc8cb1b1d2f5a77af6a043a47c39ec80ed3 arm64: dts: lx2160a: add PCS MDIO and PCS PHY nodes
5af3bd1ef78a4a5b479af08a5e48f341a075fd6c arm64: dts: lx2160ardb: add nodes for the AQR107 PHYs
28729da6f82af01f463b941b694cc130135d532c arm64: dts: layerscape: Add PCIe EP node for ls1088a
816ce4a1ad52387c5fae7da06badfecae4b7aa47 arm64: dts: imx8mq: Configure clock rate for audio plls
8a9e2e69d34613510df5c62c09841067814a803e arm64: dts: imx8mq-evk: Add spdif sound card support
7fe38f3dac611dd2e7548733364f8b5fccdb6e60 arm64: dts: imx8mp-evk: add CAN support
da6c5c5bb0db57406584b7d8a65861d82b86a1b1 arm64: dts: imx8mq-evk: add linux,autosuspend-period property for IR
768282eca1f8ccaedca7de6dd9047be8f581e207 arm64: dts: imx8mm-evk: add IR support
9bc5b869585e58c74c49915f3f88fd192b718ac5 arm64: dts: imx8mn-evk: add IR support
cd880f5aeff297e22c0effae89106c00574d6d65 arm64: dts: ls1028a: fix ENETC PTP clock input
e72bb7487f4d6c339e9167561c7b6c63fb061ca2 arm64: dts: ls1028a: fix FlexSPI clock input
0514e15f63787414fda2c73a931e742a52aa9bdb arm64: dts: ls1028a: add optee node
691d6fe68512806c7713fc8542e29b2ec7b88c03 arm64: dts: freescale: sl28: combine SPI MTD partitions
7e4f0d0c085f068dda5a659bb2cd484656706cf8 arm64: dts: freescale: update calibration table for TMU module
43a78613ba230de1fc591fccdc3461d84c59c497 arm64: dts: marvell: cp11x: Harmonize xHCI DT nodes name
9d9c8891a76a7fe722981afc5b7cfc8bf2959b52 arm64: dts: mcbin-singleshot: add heartbeat LED
d657d136eaa4963d4db6f80ccb6b213631014750 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
6497515a7ac2f7a92e55e4ce08ae8c9e552a7604 arm64: dts: armada-3720-turris-mox: add 3W power capability to SFP cage
8fea552536b0f2e2577cf60f1c018b055e9b7e22 arm64: dts: rockchip: add isp0 node for rk3399
6fb63f6ec1f75d9b20a1d74d0d26d2900025d519 arm64: dts: rockchip: add isp and sensors for Scarlet
3cb259fe70d62843f970561c083efd98cc7a776c Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.11
340e3ca69db1c20dfb65735552936c0fc9b076ff Merge tag 'v5.10-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
a0a96d02a4416e5d2ded17daa319a0fdafb61df5 dts: qcom: sdm845: Add dt entries to support crypto engine.
97a85f29c494ee62f11c56dc6327da3bf924e523 Merge tag 'aspeed-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
26cd019411e297a6f6751a19b5121ad8a49133dd arm64: dts: qcom: c630: Re-enable apps_smmu
58b6714a59c10d4919a42fe03c3fc6ecf31740b6 arm64: dts: qcom: c630: Expose LID events
19c662e459340e7db430dc28a1e3f4713831e276 dt-bindings: interconnect: sdm845: Add IDs for the QUP ports
bca604a6c021b14bc510077b4727c2f55b7c12ab arm64: dts: sdm845: Add interconnect properties for QUP
65777fc1f5c4c875ab3d3e9439a4058e3842a70b arm64: dts: ipq6018: Add the QPIC peripheral nodes
5e82c2c6751d53020f8e953e764db89aec66df66 arm64: dts: qcom: sc7180: Add lpass cpu node for I2S driver
68918462c1bc8f932992b9c900db2bfab3a9c9a2 arm64: dts: qcom: c630: Polish i2c-hid devices
35c3eb804fe670b13f369bc59c3e3a55e2ff5a5d arm64: dts: qcom: c630: Fix pinctrl pins properties
be5f2ccdc1d8fc43ef67d52e50164e47f63c44da arm64: dts: qcom: c630: Define eDP bridge and panel
a84a8dcb28f3208d6bddd9ac9d51138b0ec339b1 docs: dt: Use full path to enable cross-reference
4ccd809bb1e7831599c9b84835ebeaf998a62ae0 Merge tag 'clk-meson-v5.11-headers-1' of git://github.com/BayLibre/clk-meson into v5.11/dt64-deps
2babf6f78d2a5e0711883a78a86827b50927d5ae arm64: dts: meson: enable rtc node on Khadas VIM1/VIM2 boards
0416525c0c3b422757d45e1e1fee176fa298bf32 arm64: dts: meson-axg: add PWRC node
6fabec6ccf5554606b30d7b9a5074a804d7e9653 arm64: dts: meson-axg: add MIPI DSI PHY nodes
42a48b4ac060d2aca84f97f108bed119d7a5d16a arm64: dts: meson-axg: add PCIe nodes
3e44244ee16059a10f97421b5ff01a8993131975 arm64: dts: meson-axg-s400: enable PCIe M.2 Key E slots
ab7ddede098e6ea6f9546eecf9dbe117c0babdac arm64: dts: meson: Add capacity-dmips-mhz attributes to GXM
c06edde4cfc605f5f863f4b13f9873449b6ce0d5 arm64: dts: meson: add rtc aliases to meson-khadas-vim3.dtsi
492489892dda07620b558c057ec2c001a0ea51c0 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
a160c03f61aa35bb8f9b445472c3562112358fb3 arm64: dts: meson: update the Khadas VIM3/3L LED bindings
062a82735dfad2bd4a83f2323f12d2114ba285e6 arm64: dts: meson: add KHAMSIN IR remote node to SML5442TW
787e3e84cff489849dbd55b872a558200c3f03a7 arm64: dts: meson-sm1: fix typo in opp table
f2b08b31df2bb8c83b60ae9233e281c61e06449e ARM: dts: imx6qdl-kontron-samx6i: increase i2c-frequency
b86e5520f9ad910a00d717d34a24aacd59d3c224 dt-bindings: vendor-prefixes: add "virtual" prefix
8d41ff55aa7f88bf6e291f6ec3b7c07de6c09293 dt-bindings: arm: fsl: add Protonic WD3 board
723ab49353352d78ca06678ad761e5079944ee17 ARM: dts: add Protonic WD3 board
e2e571286885b7fec49f8436c82243820e949368 arm64: dts: ls1028a: make the eMMC and SD card controllers use fixed indices
1c57a878c31493968d2b433d9d9113a6d5e43944 arm64: dts: imx8mn: Enable Asynchronous Sample Rate Converter
16ad5dc983e3090535b2c4eee65c5b0661fefc2d arm64: dts: imx8mn: Add SAI nodes
76b3cb924719edb9937211f49166c4a56a1761aa arm64: dts: imx8mn: Add support for micfil
76b56adcb6ab70885fcd581f0d77555d2eaba719 arm64: dts: imx8mn: Add node for SPDIF
78cb47a68a84dc583920e664359e99b8ca873ca7 ARM: dts: imx28: Fix label name for L2 switch
3624832ab4a3ea7db4b114f02ec42090428d2658 arm64: dts: imx8mm-beacon-som: Configure RTC aliases
84e3ebb271b8007759de99c6b74f455c43d1e6cd arm64: dts: imx8mm-beacon-som: Assign PMIC clock
267fdd172fb11abffa47933863ce5e66bcb7c91e regulator: Update DA9121 dt-bindings
3bd13b439cddfa80040c513cb33391abe79fd221 Merge tag 'v5.10-rc6' into patchwork
0f74c37cc784f9c76ef9bdf57093a821719ac3ca ARM: dts: at91: kizbox: switch to new pwm-atmel-tcb binding
2f64b2a6464a098040f42e0389f6d1382650f6d9 ARM: dts: at91: sama5d3: use proper ADC compatible
071aef85c438bfb44262f32ec1e8a54d9ae19b63 ARM: dts: at91: at91sam9rl: fix ADC triggers
175c817d4c904de97e20135d03422b26ddeaf0cc ARM: dts: at91: remove deprecated ADC properties
ecf75719c7b31e6f1a26e6853a310cab136825c3 dt-bindings: pinctrl: Add bindings for pinctrl-microchip-sgpio driver
49a5fde80c4e23943cf2b8fa253ba48ff4a4d364 ASoC: dt-bindings: mt8192-mt6359: fix typo in the example
56a38b1f2073d40778c073e86267350ab27097b1 ASoC: dt-bindings: mt8192-mt6359: add new compatible for using rt1015p
35d92a71672217ccd71c2ed8ba94dc016c4ce848 media: dt-bindings: nokia,smia: Fix link-frequencies documentation
5756e55aa2597889ca50b435764c427b665b90e2 media: dt-bindings: nokia,smia: Make vana-supply optional
2c3d621ebeec0e54fad5f4b91cc0b98cfffd0ac4 media: dt-bindings: nokia,smia: Remove nokia,nvm-size property
a126b498b932450bc78ea91792ada474960a63de media: dt-bindings: nokia,smia: Convert to YAML
3d0402dc92cd16280feeef239a98c87a280a5fde media: dt-bindings: nokia,smia: Use better active polarity for reset
61845dd20e3f36bc7661b8c85446347664886f1b media: dt-bindings: nokia,smia: Amend SMIA bindings with MIPI CCS support
da737c3da6890fbec844a78fdd817a216cc75aa1 media: dt-bindings: mipi-ccs: Add bus-type for C-PHY support
7964c44e3806e062b60908a3c73e15b94ee76e90 media: dt-bindings: media: i2c: document OV02A10 DT bindings
fc5ff9f6557f9532bcacfa92a8e58cdf49212778 media: dt-bindings: media: Use OF graph schema
e5dfadf1e0df141fbda776b6d9410ac773218c75 NFC: nxp-nci: Make firmware GPIO pin optional
659d5574240ab8478ab31ab37ffad67c46afb4e8 dt-bindings: arm: samsung: document SMDK2416 board binding
05317e6f7737682163212552614ee44c904d0d95 dt-bindings: arm: samsung: document S3C6410-based boards binding
95ee704dd60d7727b9a52e8b44bf3e2858c189a1 ARM: dts: s3c24xx: add SMDK2416 board compatible
caed4522d924c95fa6f8320a2b8d9ceb382e7129 ARM: dts: s3c6410: correct SMDK6410 board compatible
a0e19d1538b21f816cbdb2622a63d240d7f6c80b dt-bindings: i2c: mellanox,i2c-mlxbf: convert txt to YAML schema
197908aac8a9ee4c7b067c908ef6534f4f6427ec dt-bindings: hwmon: pwm-fan: Support multiple fan tachometer inputs
5822a3b6497f465315a6a37bbd764958a33c5624 dt-bindings: net: nfc: s3fwrn5: Support a UART interface
452fd6def247021fc16635ae519de83ed2d90840 Merge tag 'mediatek-drm-next-5.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
e301d82fb5ff33aa4b1503d3afae6a38d7330f61 media: dt-bindings: media: cedrus: Add V3s compatible
54c4336c9b53ea944f36640a676bf3fc187079b6 media: dt-bindings: mipi,ccs: Don't mention vana voltage
097502b3887aaf8a69248923a2f96193e3d96ade media: dt-bindings: mipi,ccs: Add vcore and vio supplies
8e8b379a7bb56391e38a8c62e0ce84bab6fec4de ASoC: bindings: fsl-asoc-card: add compatible string for si476x codec
d9d3c5cbc95ba1cf123a1614bbe788c7c2b759e8 dt-bindings: timer: Add new OST support for the upcoming new driver.
6539f967c488b1da6a011d4732593c92fd147f1b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
60564081c04214789243dc853e474f31a52f1a42 dt-bindings: timer: renesas: tmu: Convert to json-schema
3307750ebd2fe1b7a3d61e1aba04f11a4be613db dt-bindings: iio: humidity: hts221: introduce vdd regulator bindings
6c1410def419c812b9faa5b65fe0e315e5388546 iio: accel: bmc150-accel: Add DT bindings
cdd649d81f89ad360b04c5d1167cba5665dbd540 dt-bindings:iio:qcom-spmi-vadc drop incorrect io-channel-ranges from example
9df9f024b68602c6d72895836f1934a581e29949 dt-bindings:iio:samsung, exynos-adc: drop missuse of io-channel-ranges
6c672dd58d766e8037d3aaa6dff22164f7c423d2 dt-bindings:iio:health:ti,afe4403: txt to yaml binding
45c9e09881806788479dcb900d1c434c4715019f dt-bindings:iio:health:ti,afe4404: txt to yaml conversion
aeac7c604663a73f91a3c26e2ee6ce57ed7fa14f dt-bindings:iio:adc: convert adc.txt to yaml
b4749788fe562f2b0601d13e3c0c858fcd77c3f6 dt-bindings:iio:adc:adi,ad7124: Use the new adc.yaml channel binding
d47ee8af068ae1ebb315bca95762d243e6519361 dt-bindings:iio:adc:adi,ad7292: Use new adc.yaml binding for channels.
62d9a32b7f87dc9f584ccdb7b5deacc78c10dd59 dt-bindings:iio:iio-binding.txt Drop file as content now in dt-schema
e5bf08072f9236fcd15b10c3e2720f1e71fcaa20 dt-bindings:iio:dac:dpot-dac: yaml conversion.
72c77eb567721bd99d18463d7f6036e508aa9c7d dt-bindings:iio:potentiometer: give microchip,mcp4531 its own binding
73febd340375fe4c69c2189e25c76ac9fa8df4fc dt-bindings:iio:adc:envelope-detector: txt to yaml conversion.
4f70697f40d78b86b0dea2171a8f9228cbc52c22 dt-bindings:iio:afe:current-sense-amplifier: txt to yaml conversion.
1e2dbdc24596142659f4ccd260ba4224df39ea15 dt-bindings:iio:afe:current-sense-shunt: txt to yaml conversion.
ba86011d6ef6f27daa19b497e6349f0b222e6927 dt-bindings:iio:adc:maxim,max1027: Pull out to separate binding doc.
980093cc76656b69f70b7437543b8f19028b9794 dt-bindings:iio:afe:voltage-divider: txt to yaml conversion
0cf55e9e1bde5e219adb6dccd3ce6722b2d163ec dt-bindings:iio:light:capella,cm3605: txt to yaml conversion.
9f9b95b1494422f0a313ce1b4196374cf21c3588 dt-bindings:iio:potentiostat:ti,lmp91000: txt to yaml conversion.
5137806cc64baf0dfb5e63d676764e52e5815254 dt-bindings:iio:adc:remove atmel, adc-res and atmel, adc-res-names
9611c1255e94d8179a0ee16760a0724a9b67ff89 dt-bindings:iio:adc:atmel, sama9260-adc: conversion to yaml from at91_adc.txt
aaa3164123edb9cc217fc43301d368642ce83d96 dt-bindings:iio:adc:remove triggers
c4ee4d235dbd9a88b36dd52a8d873a9cb2feeb62 dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsop device bindings
3e4123f320463b60f8ec489e9d6d423c2341e0e8 ARM: dts: exynos: Reduce assigned-clocks entries for SPI0 on Artik5 board
30326a6d020e0cddf8dd73bf05f1d7ff4f9c7fa0 ARM: dts: at91: sam9x60ek: remove bypass property
9a31d0fc250efd45842dccae19a568c0d7b59b35 ARM: dts: at91: sama5d2: map securam as device
2128c44b511bbb4d57b29a078da79a4084b74e92 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
62a30c43805de358e939feb44bb4a2e0f7f38a31 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
acf5aadceb9388120786e9124805dbc3b1a76b11 dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx55 support
3006539602aaaacacf767e70b0115871e666dd94 arm64: dts: rockchip: Fix UART pull-ups on rk3328
a91345ee1d9e46e651857d521ae940f4f3216395 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
9f405c25510a60f907c57b95f22f7c1085bd2d1e arm64: dts: rockchip: fix I2S conflict on rk3399-rock-pi-4
11322099a10f5a73eb9b703d2aec6a9203c3c384 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
8e65e4063207890d14e5496775209033d5aaaf7e dt-bindings: mmc: imx: fix the wrongly dropped imx8qm compatible string
82ed33a918d55d1a41a52a1defb3bffa488a412d dt-bindings: mmc: Fix xlnx,mio-bank property values for arasan driver
7d9b718739b11a90e03878648697738166180e15 regulator: dt-bindings: Add PM8350x compatibles
3fdb10cbe3b62d8b685e90bc9d532e3515d955dd Merge tag 'wireless-drivers-next-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
2c6e5bf62e4bed10f7d16fdd7f19ffc0d53ef690 Merge tag 'auxbus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into asoc-5.11
ec23b9db88c9c432ff5a50ae1f977962bd241711 devicetree: phy: rockchip-emmc: pulldown property
1a4665908e6931df9344abcf352e36ad99d02ba3 dt-bindings: USB: Add bindings for Ingenic JZ4775 and X2000.
718cae5db6686e190dc8afedfc0b547fcc996a17 devicetree: phy: rockchip-emmc add output-tapdelay-select
dda39597236ec1bb7100dfb37a5fef6febb0406a dt-bindings: phy: Convert Broadcom SATA PHY to YAML
ea2006df4169963b173950924e414bcac2009bbd MIPS: DTS: img: Fix schema warnings for pwm-leds
1b700914e57a1f46ee35162fd5c506c78c20fda3 dt-bindings: memory: tegra20-emc: Document opp-supported-hw property
2be2799e4c24f1be748d8f3209ba8a4656273732 dt-bindings: gpio: Use Tegra186-specific include guard
7c153e3ca1570e96623e6267f783f9fa70dedf70 dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
6f1c91ef65ecf02bc0f2fbc30c4b5c4f484d06c9 dt-bindings: gpio: Binding for MStar MSC313 GPIO controller
61d0926e8796a07a67b526a7033c0f2572baa2ca dt-bindings: pinctrl: qcom: Add sm8250 lpass lpi pinctrl bindings
4b77ecfe47593898d3c334d44dadb776d3e48821 Merge branch 'i2c/for-current' into i2c/for-5.11
f17bf1c9001fed35d31ef347638c6d390862af21 Merge 5.10-rc7 into char-misc-next
b67e2fc97f4c4f07d632b75b5bd0b0c508246ae2 Merge 5.10-rc7 into tty-next
1bc25a7f6e437bdad0c80b47a19efe24120f758f Merge 5.10-rc7 into usb-next
ff5b1ebba524ab52b40028d5c5a878d8faca6148 dt-bindings: edac: aspeed-sdram-edac: Add ast2400/ast2600 support
7da9ff6717229d4c1b91239985c7af27975604ae ARM: dts: aspeed: Add AST2600 EDAC into common devicetree
0ff830d0a24321c823a5bf3f5a86041dcd4b602c media: rc: add keymap for pine64 remote
5fefeeedff17ae608ccadf512f4f191ae209c23a media: Revert "media: dt-bindings: media: Use OF graph schema"
a550fd0eae5c777f7c5d2f8587cb29bdc6a2965a media: dt-bindings: media: Add bindings for the Amlogic GE2D Accelerator Unit
c272254ee669c73fbe5676fa0d7a50105cc48727 media: dt-bindings: schema indentation fixes
01c8136aa0de397b17fd1ad32c67147577a0034c arm64: dts: meson-axg: add GE2D node
e3f44ad7c9c23551e4bd44827cb89ea5445721e0 arm64: dts: meson: add audio playback to a95x
c81e135274d8217673ffe6783741965f2ae14745 arm64: dts: meson: add audio playback to khadas-vim
91f502d9aaa96eede7af1f985cb2b9dd0fd8c51b arm64: dts: meson: add audio playback to khadas-vim2
ad2deb98b6df3fc23732e00e36c296847f7b891d arm64: dts: meson: add audio playback to nanopi-k2
ce73162aaecd34fa3385460b26fec33e52e48724 arm64: dts: meson: add audio playback to odroid-c2
6cc9f86a06909f8f2a8af86f4e2b706b024a7ce9 arm64: dts: meson: add audio playback to wetek-hub
42e9bb71641fd5ef366532f20a3d851fdb4fdb49 arm64: dts: meson: add audio playback to wetek-play2
841f32866515444e911f978da240255dc0284a6a arm64: dts: meson: minor fixups for Khadas VIM/VIM2 dts
1e6c447039e63cb6ce8f6098a36a38a757243117 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
0c1938b741ab90a5d175811b8b3a594bdca4a55e arm64: dts: meson: fix PHY deassert timing requirements
91ccc59001e45bff797ac91c3f1462e25b8d12ff ARM: dts: meson: fix PHY deassert timing requirements
d55e4b3c6855d5c84eb1212fe118fd2be8470a50 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
e05a6bb791ff374c2831dde9a25fba666f3b8f7d arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
b3e7d04ddf01f46b12bd762f69781dd9a68829ba dt-bindings: arm: vt8500: remove redundant white-spaces
14c1c6e3136b937db30d962818fffdab23330aef dt-bindings: Fix error in 'make dtbs_check' when using DT_SCHEMA_FILES
955611151f8c1d04f08a485934b442b6cfaeddab dt-bindings: Fix typo on the DesignWare IP reset bindings documentation
385906119a1d4671a4d8e9cf37fc58b547a3963e clk: qoriq: provide constants for the type
64a8fe93deb7dfc76c04350882343d8191cd2755 dt-bindings: clock: document the fsl-flexspi-clk device
d2c29ebcf29359143e7ecb94fe16a57ec7301b7e dt-bindings: clock: Add SDX55 GCC clock bindings
1c6f131777ea1577e94e63e453424914a4537bf2 dt-bindings: clock: Introduce RPMHCC bindings for SDX55
d58d3cb155e74031b0d30230827fdbf7ec6f0dab dt-bindings: clock: Add GDSC in SDX55 GCC
f9749d033ea0a769063ac33d40f01cdcde182331 dt-bindings: pinctrl: rt2880: add binding document
4d67854f9753c253cf106c0f980ce6a84443ad23 dt-bindings: vendor-prefixes: Add FII
602aacd00384e9301db6e0a5dd53332eecd18de1 dt-bindings: Correct GV11B GPU register sizes
210c2627b659dc050076a03b0b104d2e60932d8d ASoC: dt-bindings: imx-hdmi: Add binding doc for hdmi machine driver
a1607d0d2da85530985fb5988e8eb97617d2220c spi: Update DT binding docs to support SiFive FU740 SoC
303dda07ab5bdae0997e4ce394f76be854cee48e Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
20801c480c9cf96858ea4e4877385fda51ec3f51 dt-bindings: pci: qcom: Document PCIe bindings for SM8250 SoC
57be5d64ce2368ac8dc70e1a1f36ca8b82f4465a arm64: dts: meson: add i2c3/rtc nodes and vrtc alias to GT-King/GT-King-Pro
86ec6cb80f20d323c4cab8d8b72f5d257171bc70 dt-bindings: add ADP5585/ADP5589 entries to trivial-devices
ed3ef83f877c02bb15a3de93a6648986d95bf8dd dt-bindings: thermal: rcar-gen3-thermal: Add r8a779a0 support
507e513b12e4f3de223e8625ed22daf2adbd2a26 dt-bindings:i2c:i2c-gate: txt to yaml conversion
e4e74b699895ed38e8863000fda67c8a84af40ac Merge tag 'at91-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
6a529c2202248f4666427d34cc57a8f27178a112 Merge tag 'sunxi-dt-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
acb9d76ada345fe01d18803e9559a74abff4c629 Merge tag 'arm-soc/for-5.11/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e161f3e8762ee23865dc482ed31e000299c74515 Merge tag 'arm-soc/for-5.11/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
bdea09c232e0625ec31d67c19ef13d90383cc4ac Merge tag 'v5.10-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
d4133fb311d5ded37b9f537ec200ce960f541fea Merge tag 'nuvoton-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
5f0045bc4ded10e6f0fb0c48f2dcbdf2869c2503 Merge tag 'mvebu-dt-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
5bf1d7c77a0c677680bc6e3665d9672fbe2f0446 Merge tag 'mvebu-dt64-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
e9d6c5ddd9c264b7100d61b1a6390fcb5af6fe1c Merge tag 'ti-k3-dt-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
21bee69b7ccb2c853be3ea8b24d3213927563c39 Merge tag 'qcom-arm64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b2107ab89cb620f348045421b50332178050ff59 Merge tag 'qcom-dts-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
32bc52a458e67012eff3520fc0f34b510dda49c9 Merge tag 'keystone_dts_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
49f09ccc5b1275c56935db627e95a62e23eee607 Merge tag 'samsung-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
944c076fab991320649164529cee014c473eee8a Merge tag 'samsung-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
04cea9245835a14f84e800b6e88c0be5f354b9d6 Merge tag 'amlogic-dt64' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
a62696ea563ba9c8f70a17005d43d8bf2dce10b1 Merge tag 'imx-bindings-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
7fc54fb9dd9bd0ec930e6e663e843caddfe75d53 Merge tag 'imx-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
1192c3cb1db8be66e9836ae6d2b97b0b952b0005 Merge tag 'imx-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
19da8ac23990f959c407c8d21f88f4ccfcbe28cc Merge tag 'at91-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
1ec4b6b1b6401b6673af40df49b0b3568384bd25 Merge tag 'v5.11-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
8991fd2c6aa7743960956ecd52fabd2b72c2d9da Merge tag 'v5.11-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
fcd28b5b0f6b22bec5b2babe73627054bb03383d Merge tag 'samsung-dt-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
b2be53fc56f4eaca4dda9391a22eeeecb5bdb936 Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
f0a4145fe8f00e9cbe96838b29fffa4cad421707 Merge tag 'qcom-drivers-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
f55699ee183bc483ca1d9529570016fe9af47b63 Merge tag 'memory-controller-drv-tegra-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
7182e57e0397e94f4a20725bc533747b368ed381 dt-bindings: opp: Allow empty OPP tables
03c0cb23ff6790c655ee792a6d4431c8b5791634 dt-bindings: spi: dw-apb-ssi: Add Canaan K210 SPI controller
125380d183580fac5abe32442b279d12e69317df Merge tag 'phy-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
10f1d5a266e6b961ba9cdfb7368cead6fc0ccbe3 bindings: perf: imx-ddr: add compatible string
8b1e2fa7a6770ed16d1a6df7d8602a37a16e997b Merge tag 'gpio-updates-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
f430394b0de9fca1abe39477f0ce2ca1f14f3b53 ARM: zynq: Fix compatible string for adi,adxl345 chip
2583cfe9c922421c5cb1c16cb8ddc1e2cf7f8eaf ARM: zynq: Rename bus to be align with simple-bus yaml
e2b88e13aa36bb8dd2bc1d12d800539a902cc42b ARM: zynq: Fix leds subnode name for zc702/zybo-z7
f705fe331dbdf8be274e77f119dae6d9eac8f4d8 ARM: zynq: Fix OCM mapping to be aligned with binding on zc702
0aec4b381ddf9292ebbe4adcd718650c0bb0c307 ARM: zynq: Convert at25 binding to new description on zc770-xm013
185acb6312d60f5497ca1d4aab7d3d9719fd7c27 ARM: zynq: Fix incorrect reference to XM013 instead of XM011
6c2a3d654e33e2ce03488e5585eb4ee12cf0f65e dt-bindings: serial: Update DT binding docs to support SiFive FU740 SoC
584575bb26e7badd943c3ad81fdd1e604e0c4de1 ARM: mstar: Add gpio controller to MStar base dtsi
f2c969131e0244a4e7ecf0856114db2ba020e65c ARM: mstar: Fill in GPIO controller properties for infinity
d7b137b33385327a0e169b2d44ec0b66fd9cdb05 dt-bindings: mstar: Add binding details for mstar,smpctrl
128dd58119d177bd861c73d52f817744f3969778 dt-bindings: vendor-prefixes: Add honestar vendor prefix
0ccd55ef32d9db8d3a69a79f3ae2b6544bade14a dt-bindings: mstar: Add Honestar SSD201_HT_V2 to mstar boards
21958afc078305fee765911550c3785b1bd1093b ARM: mstar: Add infinity2m support
cb6f69269d1584e447cf3c462ff2cad02dc96a78 ARM: mstar: Add common dtsi for SSD201/SSD202D
d1b56c0545e6a5f623da8dbd7bb6786d01571744 ARM: mstar: Add chip level dtsi for SSD202D
2f4d97589f3673ff31d16fb683efd3851e24885c ARM: mstar: Add dts for Honestar ssd201htv2
64dda5a3adfb45c288429345c522cdd8a8c6266f ARM: mstar: Add smp ctrl registers to infinity2m dtsi
893b691563429d3fbaa1e0e7bd747938e6b6f3db ARM: mstar: Wire up smpctrl for SSD201/SSD202D
31ce901647d953e92ba69f255400d5541a3ac858 Merge tag 'aspeed-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
c09376053f329e33ff230058b1da699fb47114e0 Merge tag 'zynqmp-dt-for-v5.11' of https://github.com/Xilinx/linux-xlnx into arm/dt
b1f437c95e5a19b3ca279760e1c56d789344200f Merge tag 'zynq-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
703f8c1511fd298f797927a05d46c12ff1556a30 ASoC: add simple-audio-mux binding
ce89d6abbf52d75a6daec1fb25c739f0a5e06e72 dt-bindings: trivial-devices: Add delta,q54sj108a2
4b1510389016760ec00f4c9ce17ececfbd7a1811 dt-bindings: soc: xlnx: extract xlnx, vcu-settings to separate binding
36fa21109e223a2a10c379e72763eec913f92328 Merge tag 'zynqmp-soc-for-v5.11-v2' of https://github.com/Xilinx/linux-xlnx into arm/drivers
17c911dd1746bf615a6e82dfa52b1a4f21d7da8f dt-bindings: mfd: fix stm32 timers example
a442284145da791e3cd6a1239bec4922a38eba17 dt-bindings: i2c: owl: Convert Actions Semi Owl binding to a schema
44def8200debf3e9cd2fb58fd58eeed0d9aaaf4d dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
a18b3e2e5248ee3e5f181420c4c189232f30ad29 Merge tag 'drm-msm-next-2020-12-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
48ee796c2e7aee99f6aa81744973392d064a74fa dt-bindings: add documentation for sama7g5 ethernet interface
85a9c8b89b3c7e74ced7c63d477f71ed091c99d1 dt-bindings: add documentation for sama7g5 gigabit ethernet interface
42a840529ea5ccfaa7433887557aa6a9898ea49f doc: dt-binding: cdns,usb3: add wakeup-irq
79541eac164e5f516aa5dbcebefa7ad94c2265d3 dt-bindings: net: nfc: s3fwrn5: Change I2C interrupt trigger type
673b04ab0af662567d8819be92f4bcc2bff62458 dt-bindings: mailbox : arm,mhuv2: Add bindings
513c071b1ec60fb8e4d34cb12a9404dee74d19e7 dt-bindings: input: Add Dell Wyse 3020 Power Button binding
3c934294b51e3c9800cc42491ebcbaf7aab3779f dt-bindings: input: tm2-touchkey: convert to yaml
9b5892da4dc612b92304b25554749935e10aaf66 dt-bindings: input: tm2-touchkey: document vddio-supply
7fb57ef9da0114c059debeadc1757498c2fcf960 dt-bindings: clock: renesas: rcar-usb2-clock-sel: Convert bindings to json-schema
e2ec6d984f31954709bb8bb975c49afadc259e75 Merge tag 'usb-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
31abb9b0b5a579e2750db858c6832415a6613fcd arm64: dts: sparx5: Add reset support
38a1ef1bec3b22aec94fa180db53a587ec7e2b8e arm64: dts: sparx5: Add SGPIO devices
452ae2cef1dc8454706dc1b61b06de9ba9b271fa Merge series "spi: spi-geni-qcom: Use gpio descriptors for CS" from Stephen Boyd <swboyd@chromium.org>:
4f36c210e4aab171d93cab4e9e8661d2265437ec dt-bindings: vendor-prefixes: correct the spelling of TQ-Systems GmbH
d7e7451d9ac7ae3a3da589a1a4846066228148bc dt-bindings: vendor-prefixes: Add an entry for AmpereComputing.com
923948e54ebf96a7900b740854f7b0187606e9c5 dt-bindings: tegra: Convert HDA doc to json-schema
00ad7f80153328f873800f949e3e9524273a0881 dt-bindings: tegra: Add missing HDA properties
9973014bc30396e8d123fe727fe0759415b68645 dt-bindings: pci: ti,j721e: Fix "ti,syscon-pcie-ctrl" to take argument
2101d5b889e3fca7c18500d0c7d38829e7388010 dt-bindings: PCI: Add host mode dt-bindings for TI's J7200 SoC
01c2e0d2d56a78bd53db80bc6a908ee2a169e040 dt-bindings: PCI: Add EP mode dt-bindings for TI's J7200 SoC
80c12666324b4a3d3bc6ee5c8235f223bdb9707d Merge branch 'sparx5-next' of https://github.com/microchip-ung/linux-upstream into arm/dt
419f0cf19bc2ed156361b5cac8f5dcf472140347 dt-bindings: remoteproc: Add binding doc for PRU cores in the PRU-ICSS
f2af26ef9d032482890368c8af424be85186d7bd dt-bindings: i2c: Add compatible string for AM64 SoC
09cc11ae93578d28ad2514bb46ba1f68aca4d79e dt-bindings: i2c: Update DT binding docs to support SiFive FU740 SoC
45ae67d904609b26f65e9a82c5ec379d871f93e1 dt-bindings: clock: Add RPMHCC bindings for SM8350
94e4d18d1cddfd3fb54d020959a813c049dfaa15 clk: qcom: rpmh: add support for SM8350 rpmh clocks
742b6f710fc48fab7d1d8b4d6091dfe92dc9308c dt-bindings: mtd: Deprecate nand-ecc-mode
344f87eaa6b493705bca50cd2f83034cce3b5810 dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
721fae66ae9e2b03b44c48c8afbbc9cf0bf06fd9 dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
c3e4f47d277b39fe8c8c8232b7a0b193eb5541e3 dt-bindings: mtd: Add Nand Flash Controller support for Intel LGM SoC
2643fab0d5ae643d866e3c1982ac6caf83441e20 dt-bindings: qcom_nandc: Add SDX55 QPIC NAND documentation
79634c0cf3fe9f5b3cdaff0e7f376c1baa99c773 dt-bindings: mtd: Describe Rockchip RK3xxx NAND flash controller
95f7d631689aa264eda016dd4d84b8660de548d5 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
aa5064aa0212218090a659ad70c82aa398a447d4 dt-bindings: vendor-prefixes: Add undocumented bm, gpio-key, and mentor prefixes
07baa4f4178e5fbf44673534a38132f633a8549d dt-bindings: mtd: convert "fixed-partitions" to the json-schema
43db8214358a83b5ae5479d93a3dc126d0acfcd3 dt-bindings: extcon: add binding for TUSB320
b907451ab9ebfeafe858b7d4973c393aa55effdf extcon: fsa9480: Rewrite bindings in YAML and extend
1bf0eaad15f3f22a980bf7cbe80b1132e549f104 dt-bindings: input: Add document bindings for DA7280
79a58140c7c4e6de12c4e56079ec0ccbd8fdc5d0 Merge tag 'extcon-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
d9f219ae05537b3bc9b247c91b740951db54cf1d dt-bindings: mmc: eliminate yamllint warnings
ceeeda16da3ef85d4808e54db92d965340ab42d1 dt-bindings: Add Keem Bay OCS AES bindings
7f9ab009b1ec9c38230053aca23ae3bcd5c9bc88 spi: dt-bindings: clarify CS behavior for spi-cs-high and gpio descriptors
90a697d939dc95379666eaa92c07c01fea9667f8 dt-bindings: dma: mtk-apdma: add bindings for MT8516 SOC
fa0d620ce1a28e791ccf3dee0657aff2af98cec8 dt-bindings: interrupt-controller: update bindings for supporting more SoCs
7599b321168d9658e5d6bd6087d783976cff7726 dt-bindings: interrupt-controller: convert icpu intr bindings to json-schema
707a910daa59f5ef12a3ea27904a340e0bd164ae dt-bindings: interrupt-controller: Add binding for few Microsemi interrupt controllers
9028faa4a4c4ecb7abc927764eafc38f92967b60 dt-bindings: hwmon: Add documentation for ltc2992
4d95afb202ed3ad57db9bb086d197979937e52cf dt-bindings: hwmon: convert TI INA2xx bindings to dt-schema
9f6eada5963d050769ce95ebf63902570b148d96 dt-bindings: hwmon: convert AD AD741x bindings to dt-schema
4c0ae52f16c4dab4998f6e648fec1666fd1ba772 dt-bindings: hwmon: convert TI ADS7828 bindings to dt-schema
55e373d92a090f73932a536326456dfbc2b5d70f dt-bindings: fsi: Add P10 OCC device documentation
81c009c1ac2af39f85a939b01521ed8d972b1d59 dt-bindings: hwmon: convert AD ADM1275 bindings to dt-schema
7a36e5f7f24be7dc4d20cf2e74ca3c4df3c17a97 dt-bindings: dma: ti: Add document for K3 BCDMA
01a134866f9744fed5f6baa6535551ba92795b13 dt-bindings: dma: ti: Add document for K3 PKTDMA
f9a1588de74f055cc9baa24e120e5e352ff6b69f Merge tag 'devfreq-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
f17a195cf8a6647bfdb6f104690829fd43a81ba8 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add irq support
c19ad932312c085274df6b1b6e305c5d1e6eb162 dt-bindings: mt7621-gpio: convert bindings to YAML format
e9ea30c68a447d31ea5f246b8d0a34c1b5e076ad dt-bindings: input: Convert sc27xx-vibra.txt to json-schema
b241f61b7ba8b7f2b6b902bad77d1332e4f9ba79 dt-bindings: input: Add compatible string for SC2721 and SC2730
044e0fd3ec084c8d277d0408de1646bd9da8f82d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
426d5e2a4acede9aec84d273d98e6437e2322416 dt-bindings: (hwmon/sbtsi_temp) Add SB-TSI hwmon driver bindings
3bd34e1dbb30a7be20d40b4c4134e8ffba4fcafc Documentation: DT: binding documentation for regulator-poweroff
9cc09fb6bd3faf81142ff0c5a899b1a8cda9188a ARM: dts: lpc32xx: Remove unused and undocumented 'pnx,timeout'
cde9a5e6e776405efc462b4a8df9ddd71a5250d5 dt-bindings: Remove PicoXcell bindings
7e220708cd6f19df0425173a24b16c42b8be465d Merge tag 'asoc-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
996ce2a38950a078c2f1166f6872c0b71774bbe7 dt-bindings: i2c: dw: cancel mandatory requirements for "#address-cells" and "#size-cells"
36276e8de5b70715e9e44d89a1f9b9675258c7b8 Merge tag 'drm-next-2020-12-11' of git://anongit.freedesktop.org/drm/drm
3111acc869328f5bc69602b0972228321d541caa Merge tag 'auxdisplay-for-linus-v5.11' of git://github.com/ojeda/linux
8a196d843fd9d60e46138d1edf40af4540ae251d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b51b6176ce0d344c91abaa4cd9031ea8cb97ea0c Merge tag 'media/v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
ec7b041c12e8f7f07889997598e546e14474c5e8 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4328b4f8a96a57af6da6ad5a352ba4663f56b1ed Merge tag 'edac_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9110a8dd4a7f83b0a2bcd9087747f53c40568b1e dt-bindings: mali-midgard: Add dynamic-power-coefficient
341b07de83f588a7ca891be84389ed3305ec7325 dt-bindings: mali-bifrost: Add dynamic-power-coefficient
6d5d9a4cb46f5fe37f80a52254cf4d0dee3cd94d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2b3d74175ff182858f758f3199b111b8ba00b0de Merge tag 'docs-5.11' of git://git.lwn.net/linux
84a765c23b2e0da3c07143d188c656a15d95175c Merge tag 'timers-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
172c77965097dde739289efb302498165d5816ff Merge tag 'drm-misc-next-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5ce0c68da53518b55a20d3d63278a671f3cd8f02 Merge branches 'pm-devfreq' and 'pm-tools'
f3d29a84b5542945e502671da8794c0044b4ec81 Merge branch 'remotes/lorenzo/pci/dwc'
50273a28b4c7e7779fc6b0f8156660e2acc862fb Merge branch 'remotes/lorenzo/pci/rcar'
3fbdb588ac99fa110f3d38a28add0d643d822ed5 Merge tag 'net-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
3325055bfa7246c049c1df2d132151a8f496717f Merge tag 'sound-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
04c9e13e4f48550511a65b2439ae24741c648de2 Merge tag 'usb-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
61ffc86472761a5fb2e3a3d6c171e84234edf6ab Merge tag 'tty-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e98010c6543937212a92923e9a4fc8309b73ef02 Merge tag 'char-misc-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
2e295ce87349b507771a4c76fa49cb6f0ddbc34c Merge tag 'staging-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
70c0c1da21b307e178839b1baefb139fe9caa866 Merge tag 'irq-core-2020-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2755878b22da68e6012976227ad27e9c55c61d74 Merge tag 'regulator-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
258c9908775aa0236aacab5646cc1883afa39c2e Merge tag 'spi-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a3bf69e5a083b489bc0dff7e1d41365e5ed2dee8 Merge branch 'i2c/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
15e1f2a968e6d6741214db6451b71d2bcf52f3c9 Merge tag 'mmc-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d741de0b8998138ae8bfc3aa3966b2a313dbbb39 Merge tag 'hwmon-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7c03758d4c2a12f32b3734b7bd285d45447d969a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cd9305b33ab6becb9e778672a0f8803ab8297c04 Merge tag 'thermal-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
790368b853c5e9a819d04a7775c61348250cf653 Merge tag 'pm-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a6b6827596db613cb1e07297c9767e9825395768 Merge tag 'pci-v5.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
4a1df4ddec626935142f6a2ac1cf810c94fb8ac6 Merge tag 'rproc-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
701289b5d1876b8aef22209e7cfac600cf77c113 dt-bindings: fu740: prci: add YAML documentation for the FU740 PRCI
503c2b198b6796fc1cc681ef0ee628cdf3173e5b Merge tag 'mips_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0d775eb668f88c03ce50447ab2728ca30e64bcc clk: sifive: Add a driver for the SiFive FU740 PRCI IP block
14c519765c097df39a4f4c4db197631dd3c5ed6e Merge tag 'iommu-updates-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f1e7b96898828b1f626808b2f1f74fbd61c7330f Merge tag 'mfd-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
135110429df120232e41e352f0175e7a986dd22b Merge tag 'leds-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
d92a77f1c8eada2d7297060f3b07aacad91d4829 Merge tag 'mtd/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fba2f92443c7a2d5cbc738474ad23ba2456ad2d3 Merge tag 'pinctrl-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d50115d376ee3358e9146775614dbdd72d9000c4 Merge tag 'devicetree-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
3b05ff6c1005de76729a865883e5bff657f2c630 Merge tag 'arm-soc-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4a642e0b187a324085cd95143ef6667b3065c9e3 Merge tag 'arm-soc-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ad634787af7d165d93b55c91fa4cea38d12f43cc Merge tag 'arm-soc-omap-genpd-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e415b7e5fd6f16cb8f15823fb3eace2d794a0012 dt-bindings: watchdog: sun4i: Add A100 compatible
a2a454bf0499f19e5def00c61fe8a96d20802d76 dt-binding: watchdog: add Rockchip compatibles to snps,dw-wdt.yaml
e9a5d4ea56193c76c471fbf6e1b3d4de05da4489 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
143f739eb0e329d99cf6352f57aef1b4d29f08ae dt-bindings: microchip: atmel,at91rm9200-tcb: Add atmel,tcb-pwm
9eb621d829e641268ee26f132754573f940151cd dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
32422592a4d3895c085a5f03e86d9ed9978bf4cc dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
757c44a9399053facbbf4a0a79942288d9ba134a dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
7874529d9bc6ea407d245c423863a85f505db10b Add DT bindings YAML schema for PWM fan controller of LGM SoC
b8ede8d27baa003f4056568d67ee776e675d506a Merge tag 'mailbox-v5.11' of git://git.linaro.org/landing-teams/working/fujitsu/integration
97c705c6c2d682feef0c83a4beba415f52977da4 Merge tag 'dmaengine-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
eadefd510f8b2ccd3d5c89d525ea9478e0cf0e47 Merge tag 'for-linus' of git://github.com/openrisc/linux
d692c5d701b934a7d5c9a1ebd76f997203a4b948 Merge tag 'gpio-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
fff58899fb14d23ff90d79e1cbd7abb3a9780eca Merge tag 'drm-next-2020-12-18' of git://anongit.freedesktop.org/drm/drm
a10d0a7a2960f54404c437260d8f0cf616909e57 dt-bindings: Fix JSON pointers
74d0d52722b889aaf5869b9e192ff5c328b968e9 media: dt-bindings: coda: Add missing 'additionalProperties'
f2e6ee799190af03e8e2c8b1c666ba7d383e0273 dt-bindings: xlnx,vcu-settings: fix dt_binding_check warnings
afe4a729f38d6fed847fd5d9d8b6035386614995 dt-bindings: serial: add the required property 'additionalProperties'
ea20d88a4f0f717a09ce03cd49c00b510f7c2b15 dt-bindings: soc: add the required property 'additionalProperties'
ba96226a8711521940bbcdd73587a41dd3669d2d dt-bindings: devapc: add the required property 'additionalProperties'
e1017a65813e46ab19a477f8b275263440a77c14 dt-bindings: media: nokia,smia: eliminate yamllint warnings
8b9dc3fed82882766e41b987100d9b9881419084 dt-bindings: display: eliminate yamllint warnings
7f7e641f18d04b54e05a3b46eeae6a026376aa69 dt-bindings: clock: imx8qxp-lpcg: eliminate yamllint warnings
2d646a7d59772cce56cda36985a292da0b0305e0 dt-bindings/display: abt,y030xx067a: Fix binding
fcbd446f8708e6fc45993586be1c8994d4747723 dt-bindings: rtc: add reset-source property
15569276d348acfd77484c39a146b3f6b2e8bff5 dt-bindings: clock: at91: add sama7g5 pll defines
0ffead57d7a0c310e92bfe73763a3d22fe1ce10d clk: at91: sama7g5: register cpu clock
0eb97a1476b372f8e04f33c80ab7fa7775820f69 Merge tag 'pwm/for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
989fd631ec35deddcc1b528805e8646518a4ad22 Merge tag 'for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
904c30429887535ed40c2eaba2d760911ec2a675 Merge tag 'i3c/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e00e33e57ac48b6e176b09140428e3b5ad4b2319 Merge tag 'rtc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ffc290bb9ec8f7713ae557b4dd44474e5f88c5d6 dt-bindings: Add Canaan vendor prefix
d3389a25be285dde6439ae629f0b5aeeee1772b1 dt-binding: clock: Document canaan,k210-clk bindings
7ab381f4a634372956c80ce6073e1e25981ff646 Merge branches 'clk-doc', 'clk-qcom', 'clk-simplify', 'clk-hw', 'clk-renesas' and 'clk-samsung' into clk-next
9cdfde8ef710d7ba47fcb9dccdf9cbfcc7507a3c Merge branches 'clk-amlogic', 'clk-rockchip', 'clk-of', 'clk-freescale' and 'clk-unused' into clk-next
31ed899306f4eb56421b71778b1deff781b67520 Merge branches 'clk-tegra', 'clk-imx', 'clk-sifive', 'clk-mediatek' and 'clk-summary' into clk-next
613faa51e61a0b64ac3eab7063e02810fd388eb8 Merge branches 'clk-ti', 'clk-analog', 'clk-trace', 'clk-at91' and 'clk-silabs' into clk-next
b653def7a56fdab7362692d2b3e4b109207ba96c Merge branches 'clk-ingenic', 'clk-vc5', 'clk-cleanup', 'clk-canaan' and 'clk-marvell' into clk-next
de4f854245703767e11626f007bd59b40c967d68 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
950523739c38ba273557cc568a0a13cf410cefa1 dt-bindings: Drop unnecessary *-supply schemas properties
cf8a94b56e188b14dbbec115522a41b91a4d20b1 dt-bindings: net: qcom,ipa: Drop unnecessary type ref on 'memory-region'
c251b7b2126e1170086ead88fba4f9db249588fa dt-bindings: Drop redundant maxItems/items
d5f3baf31e8b95ad31ec01f6072ef1ed24ea0bd3 Merge tag 'linux-watchdog-5.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
dce6631e26b803b7654c115408f4f52a77ae30fa Merge tag 'devicetree-fixes-for-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
db7df0dfe0048b8cb5cfd64338042f6da7e88a1a Merge tag 'v5.11-rc1-dts-raw' into master

--===============7425381214402727988==--
