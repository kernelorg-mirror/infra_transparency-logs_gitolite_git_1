Content-Type: multipart/mixed; boundary="===============5253805720898061142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 13 Sep 2021 18:40:35 -0000
Message-Id: <163155843509.26203.12213839026498817595@gitolite.kernel.org>

--===============5253805720898061142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: b9ac96d81729ac43c4d8be040ed4a25f90ce9961
    new: 2df30ef0da8f41b9132c492643cad20962f89577
    log: revlist-b9ac96d81729-2df30ef0da8f.txt

--===============5253805720898061142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ac96d81729-2df30ef0da8f.txt

16058685be874d7912b81778bfd85356ef409cb0 auxdisplay: Add I2C gpio expander example
7d3ad4614a2554760cdf6c3e0d75e4b07df786aa dt-bindings: display: simple: List hpd properties in panel-simple
dc61a6120b0a9a8dd4eed372a82f2daa0aa1b5c5 dt-bindings: drm: Introduce the DP AUX bus
8fd57c8914c22980bf02b483c92359adde5ce6aa dt-bindings: drm/bridge: ti-sn65dsi86: Add aux-bus child
15f3bbd0bc6c83e13d55d8e5ec0f7d4372fd5d12 arm64: dts: qcom: sc7180-trogdor: Move panel under the bridge chip
7e5c15ffd96018537a1ae21eccf1f6ebf5dd9aac dt-bindings: drm/bridge: ti-sn65dsi8: Make enable GPIO optional
94805400bb64526105d9d531d9349ba5568969e0 dt-bindings: display: simple: Add Samsung ATNA33XC20
9b8732fd759b9c5f6d9955264d234233b43dee9a drm/panel: Fix up DT bindings for Samsung lms397kf04
dae3460e817959a4dd6771af40adf8f11d43ea54 dt-bindings: display: simple: Add EDT ETMV570G2DHU
0ebaaf62031a5d5d01171698f9bb8633f53d8722 dt-bindings: display: simple: Add EDT ETM0350G0DH6
71e698e49d7aa69f7ddd5732780985511d7bb73e Merge existing fixes from regulator/for-5.14
419a4c220148303ca1e7f38c47ff3bb969696c0f ASoC: dt-bindings: davinci-mcasp: Add compatible string for OMAP4
76bc23e59d50c1073d8bda09cfaa5d077866c2e1 regulator: rtq6752: Add binding document for Richtek RTQ6752
6263b27298cc3e9d5c8c1b1b4baad2b1d9fb40fd spi: mediatek: update spi master bingdings for MT6893 SOC
dacfb36996b5ab4401d7bf47c094c7c92c6d7772 ARM: dts: rockchip: rename pcfg_* nodenames for rk3066/rk3188
7a15df7e268cce942ee58e7f51b558ed93737ee6 ARM: dts: rockchip: add space after &grf on rk3188
d882ee24c51f89b5c2bbe5bf226498f92a96a6c4 ARM: dts: rockchip: rename timer compatible strings for rk3066a
adab69218c94232fefe4c7ff67eca24f96b32d3d ARM: dts: rockchip: remove interrupt-names from iommu nodes
69a02c15996d67fd62b66e701d1a8563fd5f172b dt-bindings: usb: dwc3: Update dwc3 TX fifo properties
8ad4a1d638d43812312d324a5e98611fc9259770 dt-bindings: net: ks8851: Convert to YAML schema
c5d7180f34cd389993fae1a20f2666732716495f dt-bindings: mxsfb: Add compatible for i.MX8MN
cdc92674c57d58fe71454ffd5eb34bf9a0a078bd dt-bindings: of: Add restricted DMA pool
50d78db7048041e54183e7023fa8e4d364c9ac55 dt-bindings: arm: fsl: add Nitrogen8 SoM
e930100872ab229b30901c0ea18f80556d31f499 dt-bindings: vendor-prefixes: add mntre
832db2f2c32196935523365be460f731fbf0655e dt-bindings: arm: fsl: add MNT Reform2 board
ff564e5da15cd9b540b6052f58fe239af1699934 arm64: dts: imx8mq: add Nitrogen8 SoM
a97650f9e2260ec266976b4fa606dead78873b25 arm64: dts: imx8mq: add support for MNT Reform2
0d3f6c30023cc9684aa53c182ac621d956799c3c dt-bindings: media: imx-jpeg: Add compatible for i.MX8QM JPEG codec
45d82dc2d129b83a0d7c526d815fd9305e3f3d3e dt-bindings: arm: fsl: add SolidSense boards
c6b0320372d5ddd2da88085c328043b202bf7287 regulator: rtq6752: Refine binding document
8f41d359afce043326c871f88a0750d0068768f1 spi: omap-spi: Convert to json-schema
f43694bf15bc1afc68f25cb83811be7dfe467d90 dt-bindings: display/panel: Add Innolux EJ030NA
1e1c820998315c1f54fcb46e24eba284cbeba511 ARM: dts: add SolidRun SolidSense support
101fec2f54c5d734c71797b884cacc931322debc dt-bindings: mfd: syscon: add Rockchip RK3036/RK3228 qos compatibles
51c44e23c8b55a40650a5d9693b718523fe3cd94 dt-bindings: mfd: syscon: Add rk3568 QoS register compatible
1d9da3d24b72689c800a167568212bf276dd76da regulator: Convert UniPhier regulator to json-schema
9dc046c89bf4bf8a295892c825fa0df3df3fea2b dt-bindings: irqchip: Update pruss-intc binding for K3 AM64x SoCs
e48585c7daeaeed833fd5f9d61f858fb7e019154 dt-bindings: PCI: ftpci100: convert faraday,ftpci100 to YAML
ce34ce4c255f27247b5cfcc11ad69f034b6371c9 dt-bindings: i2c: brcm,iproc-i2c: convert to the json-schema
cb24f2970d5e108a992c95384d5a3d845c281824 arm64: dts: exynos: Add cpu cache information to Exynos7
4501bdec992bf2698246668a6c2e2bbe10560962 arm64: dts: exynos: Add cpu cache information to Exynos5433
2cf63d681f9db1d2f9fe4deee2e794524e1d9aea dt-bindings: power: convert rockchip-io-domain.txt to YAML
3b38849e003892cae23b76e6591a8edd2a9ac409 dt-bindings: soc: rockchip: add rockchip-io-domain.yaml object to grf.yaml
9f7d03483d88e1515c4fbd5797338fab4259a75b ARM: dts: rockchip: add io-domains node to rk3188.dtsi
3a56608355f446fb84dc3c260ef9563c989296c0 ARM: dts: rockchip: add io-domains nodes to rv1108.dtsi
43692bd9a84d4d5fb360cef8d41bd9cc25d487c4 clk: rockchip: add dt-binding clkid for hclk_sfc on rk3036
9b3bbced925575cf516d18f9d9a193543c2a074d dt_bindings: mtd: partitions: redboot: convert to YAML
6681b8e4cedfe93df526d6fc185cf121f73d7234 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
258a3494771bcd6b6d8afaa2b8129066faeb02c2 dt-bindings: net: fec: convert fsl,*fec bindings to yaml
49039f894ec366c5edfffc0e22a144ae51616874 ARM: dts: imx35: correct node name for FEC
5245594a19e5e8222e762d5e8d81c9bc33bd564d ARM: dts: imx7-mba7: remove un-used "phy-reset-delay" property
3bbaba9a10c3562f94e1a7cfd52e3a830cfb7b06 drm/panel: Add DT bindings for Samsung LMS380KF01
f3809252bca58acdb855a97a65681f4867506494 dt-bindings: iio: adc: rockchip-saradc: add description for rk3568
573bc9df38afc1897a1aa504f2c2782898522fc8 dt-bindings: iio: dac: adi,ad5421: Add missing binding document.
63d20041db4565181bd6c024c4c32c6cc94f78c7 dt-bindings: iio: dac: adi,ad5064: Document bindings for many different DACs
431c3d78837fc79a323b6a6fd9ebbffa01e4bf01 dt-bindings: iio: dac: adi,ad5360: Add missing binding document
341d9e7cf9b35c9e606076c7705743a38d419880 dt-bindings: iio: dac: ad5380: Add missing binding document
083aa7981a918cc28add71095042fbf9bdf533ce dt-bindings: iio: dac: ad5449: Add missing binding document.
c21755e53db196ea5ad0b6c40f63cd0c0de18376 dt-bindings: iio: dac: ad5504: Add missing binding document
9f5b6d4c71c7ef51301df849cdbd29fbb3108f02 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
aab3f81b46fa1a51bc410dd831b11fc8b4824643 ARM: dts: aspeed: Add Inspur NF5280M6 BMC machine
4b761f11d94f88e4bb756f9a5fbad61396f42b7d ARM: dts: everest: Add phase corrections for eMMC
04753ff7e5717c17bba63d27facd79ca3496eb4e ARM: dts: aspeed: Enable ADC in Facebook AST2400 common dtsi
48b475dfb4e42a8585f3566f050201e2ebb81ee0 ARM: dts: aspeed: wedge40: Remove redundant ADC device
771967496f16b9a099708c1a7c94817565aed242 ARM: dts: aspeed: galaxy100: Remove redundant ADC device
38a328b7cdbbef303eac77102d857b6bca35ec95 ARM: dts: aspeed: wedge100: Enable ADC channels
3eeb56c9d5437e77f81abbb5bf4ee952e0e38b4f Merge tag 'v5.13' into next
45ab48d5257dd2251c549f9a04db46fc990077c5 arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
4745a431f23b48ca00256182c59ea060197ed980 arm64: dts: renesas: salvator-x(s): Factor out SATA parts
df446e6825ee3aac0977788075db34f5d5a378dc arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
ed1694e7c36b156874d51536f46710930592a86a arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
918822b87343ca9b85843b5ca39bf9c712ddaba4 ARM: dts: r8a73a4: Remove non-functional DMA support
1be607ff701c4413ebca9f9fdd734a910be2684b ARM: dts: rzg1: Add generic compatible strings to IIC nodes
1db2790a59c0d42bb0ff8920db6e1f63c6653dcc arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
9eb835f9ee0268f47aa39904485b3345ab1fecf7 arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
37b5c11b6cc9a63feb6c796cbd47155b70a1d22d arm64: dts: renesas: rzg2: Rename i2c_dvfs to iic_pmic
b9d0e77b3ef33eebc6f37f40a3f2434dc47e35c7 arm64: dts: renesas: r8a77995: draak: Add SW56 support
e555e84ba08a508d86a94d1bb689ae24d7be99a8 arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
8e0330ce5a29abd9d1601cb39d35a5c229b4c9e2 arm64: dts: renesas: r8a779a0: Restore sort order
5855628d133fdaf8a4d6f70d5a930c456e1a0cb5 arm64: dts: renesas: r9a07g044: Add I2C nodes
6d5c2304c8c36350fe9de64c97d60b873d5f819f arm64: dts: renesas: beacon: Enable micbias
d3e030bd34d0169bf53646c59c25d8da585e8f80 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
39a68cfea73df66f4f719b764d15dd8481b8dc37 arm64: dts: renesas: r8a77990: ebisu: Add I2C EEPROM for PMIC
82deffa7732ebb2b4265822facda156bb6467722 dt-bindings: iio: dac: ad5624r: Add missing binding document
1d632023bdb10d68c01478e82382036aca81706d dt-bindings: iio: dac: ad5686 and ad5696: Add missing binding document.
651eb59de67787bfa032886983b3b589d45323d4 dt-bindings: iio: dac: ad5761: Add missing binding doc.
479474f28adbda488e705fe5bc28dec63019def0 dt-bindings: iio: dac: adi,ad5764: Add missing binding document
de82d17ae70b2f168a54f3548845654936160708 dt-bindings: iio: dac: adi,ad5791: Add missing bindings document
9787012de289b99b0550345b595e9d00a723fe76 dt-bindings: iio: dac: adi,ad8801: Add missing binding document.
71a55389dbd8dfbb6105e6a45a0981138f83d3bd dt-bindings: iio: dac: microchip,mcp4922: Add missing binding document
7a20946e579b1ab53cab275689bcd9d4fef43dcf dt-bindings: ARM: at91: document sama7g5ek board
236dc09911037899cda461730eaeb216a3226fb9 ARM: dts: at91: add sama7g5 SoC DT and sama7g5-ek
8f9a61495f45440589e94f1ecf0827774299fca6 dt-bindings: atmel-sysreg: add bindings for sama7g5
2a465703143ef3329fcaf2e7d074915674dceadb ARM: dts: at91: sama5d4_xplained: Remove spi0 node
762c73140a99ab92bd8a2e1a8ea4ee8c9ec2229e dt-bindings: fsi: Remove ibm,fsi2spi-restricted compatible
bb4272a4a8e045120b3252a482e78627f95b8ded Merge series "spi: fsi: Reduce max transfer size to 8 bytes" from Eddie James <eajames@linux.ibm.com>:
7d6e0c536e424314c3ca728f810037df030b127d ARM: dts: qcom: msm8974-klte: Enable remote processors
07fcb1a7e3b39f3ce4e13e3ab6de5f90f0439b94 ARM: dts: qcom: apq8064: correct clock names
202937168b26895c858b1b6dcd011234bf7ad8f6 arm64: dts: qcom: sc7180: Add DisplayPort node
51ff5ba1f6741879fc32ba7b14c3dac1d89887d3 arm64: dts: qcom: ipq6018: enable USB2 support
9db346f1b2e96071471f7ba0e98a82577ee41eda arm64: dts: qcom: ipq6018: Update WCSS PIL driver compatible
e15c93da7716606dca3afb442382c2ee67255ed7 arm64: dts: qcom: ipq8074: Add scm on IPQ8074 SoCs
6616cf8e4024e192c3d6564e91de2faac4138da7 arm64: dts: qcom: sm8150: Add CPU opp tables
f18e2afc9eb75e7c4c453d72d8408fdb19e375f4 arm64: dts: qcom: Add device tree for Xiaomi Redmi 2 (wingtech-wt88047)
ae0046403987d50dfd366ef80d9b4aaad1717eff arm64: dts: qcom: msm8916-wingtech-wt88047: Add touchscreen
eec149fc8d0e7292fb1f613d846f6d57a2886636 arm64: dts: qcom: msm8916-wingtech-wt88047: Add notification LED
82b671334e545bdc8fb81489a1155802104cf56c arm64: dts: qcom: msm8916-wingtech-wt88047: Add IMU
1df78c0b9b2db7a60b35bd6cafd18c8b2f008da3 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
60aa93ba0af1c62dacf5fe3bed2ce496830db9db ARM: dts: qcom: apq8060: Correct Ethernet node name and drop bogus irq property
64d855d43fa6a708334715a7fc2de8787b8fa58f ARM: dts: qcom: Add support for MSM8226 SoC
3de729df214dc4f209f901649dc74ebf1141a177 dt-bindings: arm: qcom: Document MSM8226 SoC binding
0e6f1de5c3ae74535dfc62c245f47a98d0907137 ARM: dts: qcom: Add initial DTS file for Samsung Galaxy S III Neo phone
81f244ff6452227d1952ce22c261023550a72095 dt-bindings: soc: qcom: aoss: Add SC8180X and generic compatible
4ca530382e7502ea14712afb014d33ee62425b84 dt-bindings: soc: qcom: aoss: Convert to YAML
0a12d417e8208347e71301686c8acf1a01bcae7b dt-bindings: soc: qcom: smd-rpm: Add SM6115 compatible
e3cbea88544b83bfb263d521903cf83c1de252b0 dt-bindings: PCI: add snps,dw-pcie.yaml
b56488cdb4d40bb36801000c82b39466ea472d5e dt-bindings: PCI: add snps,dw-pcie-ep.yaml
77e83cfeed4d642c3e5d4ce268594a3dfdc22cc7 dt-bindings: PCI: update references to Designware schema
5800172d507575405911271f989fe1b34e6229f6 dt-bindings: PCI: remove designware-pcie.txt
7cd6401b4adf804268e2e877da1abedb39aec312 dt-bindings: power: rpmpd: Add SM6115 to rpmpd binding
16e9775a2556f08216452d865dd48d8f31171970 dt-bindings: phy: qcom,qmp: Add sc8180x PCIe compatible
07fdb2eb1ab50b5b2efc7fc283d708648ab9a62d dt-bindings: phy: Rename Intel Keem Bay USB PHY bindings
1c7542233ff084c3bc99d975f5cf4c7278508506 phy: samsung-ufs: support exynosauto ufs phy driver
3ee4f71d45e8ae0f6fcec2e19deddee284c1d62e regulator: rtq2134: Add binding document for Richtek RTQ2134 SubPMIC
0feb1290c95bd24418c39cf6c91099819967fe95 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
5baa67e089a31bcac93d2f8740952f15ce5f9ffc arm64: dts: qcom: sm8150: Add UFS ICE capability
6e5763cb08dafd1caa83b2a31e86e89616a22175 arm64: dts: qcom: Use correct naming for dwc3 usb nodes in dts files
94b45973ec90382eb13267e90e5b5273477f1f97 arm64: dts: qcom: sm8150: Sort dc_noc and gem_noc nodes
5b9823aec5461020b018187686b87c3f5cdc7673 arm64: dts: qcom: Fix usb entries for SA8155p adp board
9a5704945ec532775b2b56c666c478abed6308dc arm64: dts: qcom: sc7280: Add nodes for eMMC and SD card
81c0ccbdc158e982ea3a2cb02c7e35edbcda96da arm64: dts: qcom: sc7280: Add USB related nodes
8e647d8a9a393b07b0b4a01a16ef7a148d312236 arm64: dts: qcom: sc7280: Add USB nodes for IDP board
62dc6d0f951750f88478295b26164269dd8b166a dt-bindings: net: fec: Fix indentation
75650060280446cfe5babf637ad47d6e2217c1da dt-bindings: net: qcom,ipa: make imem interconnect optional
a2e5fa0d28dddc9af0b63d4e8ac90dcfd32c9f20 arm64: dts: qcom: sc7280: add IPA information
6d7c5f5aec3e041df8a4c2a614f4be2a2654b260 arm64: dts: qcom: sc7180: define ipa_fw_mem node
1d230ac90c02f18bbdb100c0d4bfe517b28b47f7 dt-bindings: clock: qcom: Update license for GCC SC7280
dcc3adab6272e87ff0a6ac87306e1667a4ea5ee5 dt-bindings: clock: Add SC7280 DISPCC clock binding
1ea220e28a4bafee14a4aeb1279eea19bb982ea8 dt-bindings: clock: Add SC7280 GPUCC clock binding
5e5f99d0ce82fd83c2aed9baf052c0f1b1f2c266 dt-bindings: clock: Add SC7280 VideoCC clock binding
dc44802953fab31d343d3d3731db71641475642f dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e05e188aac1d2e1e19569611dbb3dc466a53f8de dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
78b88739862ccb172864be2a6f9d39e756b5bb05 arm64: dts: imx8mp: change interrupt order per dt-binding
80161b8b934593abf558ff973fe455a5f3b636ca Merge tag 'drm-misc-next-2021-07-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
dca923426902be6c61b98388908ae4e0037581a4 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SC7280
cc25604cbe040080078287d741a0a41cb1e24565 arm64: dts: qcom: sc7280: Add USB related nodes
c57a13b617d8c4dc2b08c1b3ff031e80ade04768 arm64: dts: qcom: sc7280: Add USB nodes for IDP board
c55ac58c4191fd0b86cb0cc63210f4c5c62e2f0f dt-bindings: usb: generic-ehci: Document dr_mode property
1b7cb88f078ca0545161a29a975b76ffa271892b dt-bindings: usb: generic-ohci: Document dr_mode property
092fd19da5ecdf8ce6b72cb36e0e8c876061e70e dt-bindings: reset: aoss: Add AOSS reset controller binding
04ba6b8f797aa87e82751fc5d5c7e839052ce962 dt-bindings: reset: pdc: Add PDC Global bindings
ab8dbe17133e90d0c6dc03af8e7f154e505c08bd dt-bindings: reset: Convert UniPhier glue reset to json-schema
4725a2a125bac0a663af3d8e1ae94e6f3d4491a4 dt-bindings: serial: convert Cadence UART bindings to YAML
fd5e6a97ec81e4b61d3ca31a54425218ec9a9e4c dt-bindings: fpga: Add binding doc for versal fpga manager
ee38a6dc13ef02ecdf3abe74f68849c897472929 dt-bindings: firmware: Add bindings for xilinx firmware
9c829504ff6017c6e0515c3c6cd1104724ec1964 dt-bindings: firmware: Remove xlnx,zynqmp-firmware.txt file
9882dc28ba86a9d41aa27e64b19d87f655ea31de arm64: dts: qcom: sc7180: trogdor: Update audio codec to Max98360A
9285227c2b83e3aef5e88d7832ec11d9b15f34db dt-bindings: net: fsl,fec: improve the binding a bit
3a9af89a6eac67c089992e687c418770ad77121b ARM: dts: imx6qdl: move phy properties into phy device node
a5c298d05936cab1a6e330e7680b195f8c2da175 media: dt-bindings: media: rockchip-vpu: Add PX30 compatible
a10723bfebd0cff4c2ed934945f41de24053129a media: dt-bindings: adv7180: Introduce the 'reset-gpios' property
0dc5ba958c5a66f78659cd7c516f0b58817c6034 media: dt-bindings: adv7180: Introduce 'adv,force-bt656-4' property
25d2d43e86ae4837137393adec081df4d061b611 dt-bindings: display: simple-bridge: Add corpro,gm7123 compatible
5836884324be3493a2a61e46f5f856c97643cf71 Merge tag 'drm-misc-next-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e3ae719cb58dc85668c60d5033041a7cb4022c9a ARM: dts: imx6qdl-gw5xxx: add missing USB OTG OC pinmux
2eed7005f06569542bec2dd8ed71d3c91c2065e6 ARM: dts: imx6qdl-gw5904: atecc508a support
8a09d437734fd0d696cd2f400e47fad3b8ce71e0 ARM: dts: imx7d-remarkable2: Add WiFi support
46196907cdbaf408136abfd4da3b7231052beb92 Revert "ARM: dts: imx6q: Use correct SDMA script for SPI5 core"
5e9f8b8095859b320223761f9149d91bdb65ff7f Revert "ARM: dts: imx6: Use correct SDMA script for SPI cores"
b9588a9ffee2b66e7f6205a88c176c1eea56f437 dma: imx-sdma: add i.mx6ul compatible name
cb0548456f7cee76a581837c0987ec3de4bb2e15 dt-bindings: arm: fsl: Add DHCOM PicoITX and DHCOM DRC02 boards
80782ec73e5d3ea3488f1c6eac2ee49ed6d34e31 ARM: dts: imx6q-dhcom: Add the parallel system bus
a63fa0d90bfbb0da6843d9e7133b0b08957d19d0 ARM: dts: imx6q-dhcom: Add interrupt and compatible to the ethernet PHY
137c38c74e338981890a40b4b526d478235f46cc ARM: dts: imx6q-dhcom: Fill GPIO line names on DHCOM SoM
1dca6c76e976a05d4d900a1e1db77125dcb0161f ARM: dts: imx6q-dhcom: Adding Wake pin to the PCIe pinctrl
a76951fc101f3f8c550ea69b36556c3552e56844 ARM: dts: imx6q-dhcom: Align stdout-path with other DHCOM SoMs
e2aaf963ad35a8189e180155e8c8be4361c4618d ARM: dts: imx6q-dhcom: Add keys and leds to the PDK2 board
c5f4bf7ec71ab8b9d1f2958b07ff013e1d0786dd ARM: dts: imx6q-dhcom: Remove ddc-i2c-bus property
7bf89e9d70a082b1dcb78081576013dd59ca6ce6 ARM: dts: imx6q-dhcom: Set minimum memory size of all DHCOM i.MX6 variants
6b42b90a33b06b668423e5b4e98e0dcf3aaebde6 mfd: hi6421-spmi-pmic: move driver from staging
a8cf535c8595c64211127c5da07221e59762e513 dt-bindings: clk: Convert rockchip,rk3399-cru to DT schema
70fe614e1fb884ed83ba130f86d19bbc7ed6fbdf arm64: dts: cn913x: add device trees for topology B boards
a5f3ea47d133492964fc1a51aa74663e4370cae4 dts: marvell: Enable 10G interfaces on 9130-DB and 9131-DB boards
d88636faf3cf7b487ec0d9d040e8483442dc1078 arm64: dts: add support for Marvell cn9130-crb platform
72b03639678cae8b7c1b2daae45904e81742001c arch/arm64: dts: change 10gbase-kr to 10gbase-r in Armada
ec75b5d264be0c7c94c575d4a60efdf714d5f0b1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7fd06e5cb79ca17caab2e82ee340326f751bc069 dt-bindings: pinctrl: qcom: Add bindings for MDM9607
e0f6e7a0544a2e1bb0ae19c30186460fabea9802 pinctrl: armada-37xx: Correct PWM pins definitions
7b649d41f40929afbfee29f55b155bf4639a5fdc dt-bindings: pinctrl: imx8ulp: Add pinctrl binding
d5e263409713e3fe216a2e75ef6a570a3e24ab1a dt-bindings: pinctrl: qcom,pmic-gpio: Arrange compatibles alphabetically
892e60c62a7146b5ef3fa0ba714628604442c29c dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for SA8155p-adp
dfecfae08973adefaf673e695738eb5894c0244d dt-bindings: power: reset: Change 'additionalProperties' to true
b2eb7274ad2f6e81b8dc25cb4c993689216bfe38 dt-bindings: input: pm8941-pwrkey: Convert pm8941 power key binding to yaml
82003008befe13a4ef8287fdbcfcad6bf393db89 dt-bindings: power: reset: qcom-pon: Convert qcom PON binding to yaml
85f171fca52f22bde1879fb20c41080da7e3c66d dt-bindings: PCI: intel,lgm-pcie: Add reference to common schemas
c3724dcadab493ccf1078a7f4ae9293ec0954605 dt-bindings: pci: Add DT binding for Toshiba Visconti PCIe controller
f472b15f6601561b71286d2cf18bd4fdbadf9a12 dt-bindings: input: Convert ChipOne ICN8318 binding to a schema
4f34be8ce81415ace296cac2731f450feeaaa0ae dt-bindings: input: Convert Pixcir Touchscreen binding to a schema
73214a598619b14f7be59015dded101ab8202ae1 dt-bindings: input: Convert Regulator Haptic binding to a schema
7c5e6dbc335df14842c3a14733546ae1e223e637 dt-bindings: input: sun4i-lradc: Add wakeup-source
5f48c0a6414fb67877e914dd60153b67d13c93cd dt-bindings: iio: accel: bma255: Fix interrupt type
b22591ea33acfaf5fea2f1e79c4dc6d484a728d4 dt-bindings: iio: accel: bma255: Sort compatibles
d4358b09337eb4bc2836fd80c05e40755d90a8b8 dt-bindings: iio: accel: bma255: Merge bosch,bma180 schema
d945a6513f58e67064afb662c985587d6f07ddd1 dt-bindings: net: can: Document transceiver implementation as phy
97fea6233aac54c00ce6fead974f1f55859da041 dt-bindings: display: simple: add some Logic Technologies and Multi-Inno panels
83427e3462bd2e13818f2629aa3c69b44b3f18bd dt-bindings: display: ssd1307fb: Convert to json-schema
7403532de0f6f7b6c7064c26692dbcd6fd33bee5 dt-bindings: display: rockchip-dsi: add optional #phy-cells property
76e9207e326131f8e0f74815ce3b818f5efa7ee8 Backmerge tag 'v5.14-rc3' into drm-next
b91eb0d1978498907c69838e31b345b2249415f4 dt-bindings: arm: imx: add imx8mm/imx8mn GW7902 support
07803416e0fd2a72520a6bf4a96c27908d96213f arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
c919e4615977fa65881d5cbd6bd3f263a2cdf6ad arm64: dts: allwinner: h6: tanix-tx6: Add PIO power supplies
ea1225383ef90838a6ea9d6e97f3231ba5528ca4 arm64: dts: allwinner: h6: tanix-tx6: enable emmc
74946a5080d582dd5f48d6d6aa60c7203c776ec9 ARM: dts: meson8: Use a higher default GPU clock frequency
e3af3aaeb0758eff0d12309603d58ea1a3204d67 arm64: dts: meson-gxbb: nanopi-k2: Enable Bluetooth
40a9c4c766fb3641bb0d1a1f6634ed8f653696cb ARM: dts: meson: Add the AIU audio controller
6316d4c9e0b647abc8947ebf08b097baf33c2ba5 ARM: dts: meson8b: ec100: wire up the RT5640 audio codec
f9fa394e6428ac35db93b08528749c469d0307c1 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
d9c88b73744aa8cf15c0a82bbf6e3a27edaad0b1 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
2da0c73449e318302721f267622ac61fdca15c2d ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
7779fc2fcc1aa8e3b59b64d46b2b51df309261af arm64: dts: meson: improve gxl-s905x-khadas-vim wifi
a7cd469976d70375a62a7f9b2bdf15e2da37cc81 arm64: dts: meson: improve gxm-khadas-vim2 wifi
e1e3b7998ed6508725ee95622d943a8d46e5c2fa Merge v5.14-rc3 into usb-next
ba9c301825a68925d3286d287450def95ab05a26 Merge 5.14-rc3 into char-misc-next
a38dfa006370ac85d243ddf71a99d2102987e160 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
c8bb7de7caf8488ec7e703072128830532b72fe4 dt-bindings: display: simple: Add AUO B133HAN05 & B140HAN06
2cc396ee95c3961b9930b2f54f473274fb5cc40d dt-bindings: Add QiShenglong vendor prefix
b8daf54a52cbc98682a6f6d6b85b770553dfb5a9 dt-bindings: arm: renesas: Document R-Car H3e-2G and M3e-2G SoCs and boards
ed215ead6b16c917e1cddd8e199fb4db08148856 ARM: dts: am335x-boneblue: add gpio-line-names
a86890f1b027c9ed0a7889bb1661e4e3c4d4feae ARM: dts: Add support for dra762 abz package
182581faff2dcdf4a7737e7fd39e0702b661f647 ARM: dts: omap4-l4-abe: Correct sidle modes for McASP
586c9dcb55907a5cdc3a663880e39468cd5cad82 ARM: dts: omap4-l4-abe: Add McASP configuration
35b0b26ac9f922be483dff2b89080712bef9dd8c ARM: dts: at91: sama5d27_som1_ek: enable ADC node
73ec7ee3a86a0d638f49c2c5233fa3cd24a8cc2a ARM: dts: am335x-boneblack: Extract HDMI config
f76ef4002c256d8d1457e303b5d3946af31558e3 ARM: dts: am335x-sancloud-bbe: Extract common code
be85bd6b93a042fcc26a2ed360d2e57c3456c662 ARM: dts: am335x-sancloud-bbe-lite: New devicetree
7b4eec930f1f6094043825aad2451567c2930812 ARM: dts: at91: add pinctrl-{names, 0} for all gpios
e03b1fdede62048b15f14083a6316fd96a8bfb4b ARM: dts: at91: add conflict note for d3
27985e478c383cd5efd10ebc813f5f43633a8232 ARM: dts: at91: sama5d4_xplained: change the key code of the gpio key
bd48354b73cc2dec202ada48aed868b6289411df dt-bindings: serial: 8250: Add Exar compatibles
e3f985623fae34713833ccc717c3852eff3cdfb5 dt-bindings: serial: Add compatible for Mediatek MT7986
9e9eb91c0bd7a0d4c292f034d14c3780081718ae Backmerge remote-tracking branch 'drm/drm-next' into drm-misc-next
8b9bc29223f4b4e0f79804687e36b342d692a5c0 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
da7107f4368677a93ea4e498a513825bb0528231 dt-bindings: usb: mtu3: remove support VBUS detection of extcon
c637b622fbd5a93102d63b2c433cd22ee3755861 dt-bindings: usb: mtu3: add optional property to disable usb2 ports
6f7170baa505370b2ab9c1171949cfcb29c8546b dt-bindings: usb: mtu3: add support property role-switch-default-mode
e60bcc032c948134726dd449d99d600d02f6c74e dt-bindings: usb: mtu3: add wakeup interrupt
d737b7df5295db7e62bb5fdcffc07447020e1bfb dt-bindings: usb: ehci: Add Allwinner A83t compatible
fc65a8a237e2293d4ac19a696c14e03badb11bbc dt-bindings: usb: ohci: Add Allwinner A83t compatible
de4c828f89906805367a8e5bcdd3db433bfcd613 dt-bindings: media: Fix graph 'unevaluatedProperties' related warnings
c0d6dfd26e17c95c81b1d8d368c35452d905399d dt-bindings: display: Fix graph 'unevaluatedProperties' related warnings
d4dd864d710c31cb9e3cd6e5f73c2d9c6ac26dfe dt-bindings: Remove "status" from schema examples
134f969add876ac3e9d41af6d7bcde9951d565cb dt-bindings: arm: mediatek: mmsys: convert to YAML format
d654ab82d3373da4459d47f1b735ed1b01afb492 dt-bindings: arm: mediatek: mmsys: add MT8365 SoC binding
f48abbc49be0868e7e5f7db188f39a6924dc0c20 dt-bindings: hisilicon,hi6421-spmi-pmic.yaml: make some rules stricter
54929937c856836de9039b7129f32aebd84a6ee9 ARM: dts: at91: sama5d2_icp: enable digital filter for I2C nodes
62bcc21b4244094f1766ece5d6c976db0ef2b5bc dt-bindings: ARM: Mediatek: Add new document bindings of MT8192 clock
505eed450cc92aa5761aa22a3950a437e69bf704 dt-bindings: ARM: Mediatek: Add mmsys document binding for MT8192
d5ee21b39ad7cb84d1f40293ac663d75e15d8d87 dt-bindings: ARM: Mediatek: Add audsys document binding for MT8192
bf55d4e3b168eeb5355553b277fafd6d3c526fda clk: mediatek: Add dt-bindings of MT8192 clocks
562bbfea8ddbaedcbfbced82ec2cde38478aa438 dt-bindings: clock: qcom: rpmcc: Document SM6115 compatible
160a8699a2e41316a8bb24549aaaa4717b7399f8 dt-bindings: clk: qcom: smd-rpm: Document SM6125 compatible
758e87ada9eaaf431bf8067ffd218eb8d00bb74e ARM: dts: rainier, everest: Add TPM reset GPIO
239090a327585cee57580bc9e65d45c472909b14 ARM: dts: aspeed: tacoma: Add TPM reset GPIO
4982cc4e56ba7133f0ff878b3a6177175825d7ec ARM: dts: aspeed: ast2500evb: Enable built in RTC
72e64ec2291166cb2d50d0fa50539d7996d1b43b dt-bindings: dma: altera-msgdma: make response port optional
5215dbe8b919f5f43e0fca1f6a48815027293406 dt-bindings: dma: add alternative REQ/ACK protocol selection in stm32-dma
71be9343838e2a780eb651b07a26853b579d5cae dt-bindings: net: fsl,fec: update compatible items
8536d9894e11b69799648c7ad5ef43ba424024b0 dt-bindings: net: fsl,fec: add RGMII internal clock delay
754d3dde202e297ab4caecfc92b6d9b09b2356f6 arm64: dts: imx8m: add "fsl,imx8mq-fec" compatible string for FEC
30db0a133ab9bd182dca7d4db9266d09230d45d0 arm64: dts: imx8qxp: add "fsl,imx8qm-fec" compatible string for FEC
b8bd09520252e06e8d2357456a725eebeb413bce drivers: usb: dwc3-qcom: Add sdm660 compatible
0d05b4b457b07d98f27927726855c87b41c66f0e dt-bindings: power: reset: convert Xilinx Zynq MPSoC bindings to YAML
78068c68f636b3d6f9d3991222d1fefe0dd007fd dt-bindings: fpga: convert Xilinx Zynq MPSoC bindings to YAML
fcd60922eeb6178d97bb2b2e040010ca50518ad5 dt-bindings: nvmem: Extend patternProperties to optionally indicate bit position
89d07eaa9d96bfc9f922a41e98706cbdd46e46db dt-bindings: nvmem: Convert UniPhier eFuse bindings to json-schema
c98c725a471ad55bb24738819eb2587b0c9144c1 dt-bindings: mtd: update mtd-physmap.yaml reference
7ca3696fdfe47b5417449e5f895e745cf741faa1 dt-bindings: arm: Convert Gemini boards to YAML
06073e372c33db5f31cdafe4fe6fb4dc76c53c20 dt-bindings: rng: mediatek: add mt7986 to mtk rng binding
b1c85ec1964cc0781c9c559f4fda481b62732db3 ARM: dts: ux500: Add device tree for Samsung Gavini
710c9e009db517ec9aae1d59b922b848031447aa ARM: dts: ux500: Flag eMMCs as non-SDIO/SD
1cc5b52dd7743871f44663053f415229e082d7cf ARM: dts: ux500: ab8500: Link USB PHY to USB controller node
2406ac9753673a0bcf5784724e403f6849c47b9e ARM: dts: ux500: Add devicetree for Codina
8e6b78bdec55481d0fefeab464a27e473b1022bb ARM: dts: ux500: Add a device tree for Kyle
77a1df311ed4346d9e81534291d146792b423206 dt-bindings: pinctrl: pinctrl-zynq: Convert to yaml
bd3a7e095df42f26602da1c97dd8a9a3add9b31f dt-bindings: pinctrl-zynq: Replace 'io-standard' with 'power-source'
dd8c81dccea8b7215203409960cc6f273ec4c74d arm64: dts: renesas: rcar-gen3: Add SoC model to comment headers
c9679825ef2076fc84577e0ce54fdfa1c0b94546 arm64: dts: renesas: r8a77995: Add R-Car Sound support
ffa6093e459536fd12b31beeda9b36a80315ba00 arm64: dts: renesas: r8a77995: draak: Add R-Car Sound support
a22185430a442b1c0bcce5e21f266d26c3f565a4 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
289036e2fe8d579ec326f2599e4fa7f73e456c1b arm64: dts: renesas: Add Renesas R8A779M1 SoC support
c2480850a8d55ecd1d95f777f3dc1a114b7bb876 arm64: dts: renesas: Add Renesas R8A779M3 SoC support
4479cae4315f95ef2a625d827e0633b10ee59949 arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e-2G
8d0523092a608f59592ed4fb85446bb83fdc549e arm64: dts: renesas: Add support for H3ULCB with R-Car H3e-2G
b83f4e649e0542dd9cc12d435c9e67dd06e162cc arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e-2G
3bffba370ea92e26edea6648b9167ad1bb91f764 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e-2G
16b2380d7e541bbd31c4e53481a7b61fb0ea8c76 arm64: dts: renesas: Add support for M3ULCB with R-Car M3e-2G
cd1441c9caced9c25b315b686187ee2c3ba755d9 arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e-2G
e8d392ab7128a12148ed72d7bc2a4a1f9b6f5cb4 arm64: dts: renesas: r8a77961: Add iommus to ipmmu_ds[01] related nodes
029c2837146b982b584ec5bf0b37ce8deff37757 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
386366cba183e653e733605011e9dbb2a216f031 ARM: dts: stm32: Add backlight and panel supply on DHCOM SoM
bc3b73d5d9be050b9d58211137095467715e0447 ARM: dts: stm32: Add usbphyc_port1 supply on DHCOM SoM
ba3a1a4a7449b361fdb67b7ed43af18c04ece913 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp157c-ed1 board
ad2725530e61148d6e12c58ac6cfa42c17cc38f4 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15x-dkx boards
40f136b046fa7579fdb555b8f5973acc9474fd48 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
907e8a3bd71db0d1b7edbcdc1420965a2d913d35 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
2fd45dc3937c4f0bff879182b6cab8641d0a5bb6 ASoC: dt-bindings: Document RZ/G2L bindings
bfe6e95648ee145da30769ee9677ef03769f3314 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
76bbc688997c3f0048487e7cba7ce41da729db32 arm64: dts: ti: k3-am64-main: Add epwm nodes
6edafdee6aa89c89c1aabdc83e22adf1600330c7 arm64: dts: ti: k3-am64-main: Add ecap pwm nodes
52b3e816ee1c6ab4e95b83333f7237e06e2f14c7 arm64: dts: ti: k3-am642-evm: Add pwm nodes
37bcdb562f2ffb27f00b4c5bff58b7a8ea71e01b arm64: dts: ti: k3-am642-sk: Add pwm nodes
8a98e535d56034974cc88536953310b63b25762f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
35f47792a73bbf1dfd58bfb67ac38547d1fc2023 dt-bindings: iio/adc: add an INGENIC_ADC_AUX0 entry
1ae2bbd9e95be0f9b0e9a1ed8352e12b882bd301 dt-bindings: iio/adc: ingenic: add the JZ4760(B) socs to the sadc Documentation
edd65bff6a05270ee6f171a1fc67fc6e0de8273d dt-bindings: pinctrl: qcom: Add SM6115 pinctrl bindings
246eead1c2b5d87a8e1f2696e7be8f8ebccc7528 drm/panel: Add support for E Ink VB3300-KCA
908623151d87f5abfc4cb8e1ca168a25b399f850 ARM: dts: ux500: Adjust operating points to reality
39edc64bcca134a67d0074f48faedf67e3e07c4e dt-bindings: mfd: axp20x: Add AXP305 compatible (plus optional IRQ)
6ceb960db1610bb0c18d94da67ad2cd2930b5085 ARM: dts: at91: use the right property for shutdown controller
76c6398e2ccb76401d2c596cfa39341778f17dae ARM: dts: owl-s500: Add ethernet support
69c7f878c59989e5cf30524e148de1a18416f664 ARM: dts: owl-s500-roseapplepi: Add ethernet support
d3a896e2a3c81c49eb3aae5f43c9097fc5332f7c Merge tag 'renesas-arm-dt-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
d69f01ad35f2b8d47d056aff0a663035b5abd194 Merge tag 'renesas-dt-bindings-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3821ab615d10fee6b09c01f0536c7398e43182ac arm64: tegra: Fix Tegra194 PCIe EP compatible string
5f946018df79366852f44ee67d9bbfb7ca4344e5 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
a789903d4a69e46b33940d979c0b3f9c9c6ab72e dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
9d2783de395b2d21ae37ccaedbf2a61bd79650a2 dt-bindings: auxdisplay: img-ascii-lcd: Convert to json-schema
fcd7e4a7015f319e7da705ec032294db7a681b52 dt-bindings: auxdisplay: arm-charlcd: Convert to json-schema
53d2d080e933a8917c968360706934bb5131d823 Documentation: fix incorrect macro referencing in mscc-phy-vsc8531.txt
0b1ab7295e9ae1379ae0ade67675d9bfde41e452 dt-bindings: aspeed-sgpio: Convert txt bindings to yaml.
6b0dcdf0990015b70d1696f9ee09c4d6391ae655 dt-bindings: aspeed-sgpio: Add ast2600 sgpio
8ff8a5a8c1e053deefbedbf7ec4697bbf5912c16 ARM: dts: aspeed-g6: Add SGPIO node.
d4c22087f753107c624720b4f35d1dada4b10dd2 ARM: dts: aspeed-g5: Remove ngpios from sgpio node.
92e60a1f92dba5b78803845e52753e405d3a8960 dt-bindings: mfd: pm8008: Add gpio-ranges and spmi-gpio compatible
eb411f912f9a998047c20669d52f5357a31b2be0 ARM: dts: am33xx-l4: Add PRUSS node
95e82052a5af1e8a5f84b307f7311eefe48fc9d6 ARM: dts: am33xx-l4: Add PRUSS MDIO controller node
a676d112b68ce885b8bc6ead9ff059ee036f826c ARM: dts: am335x-bone-common: Enable PRU-ICSS node
83c44737cb6d3062745b3fc65546b3d06930f906 ARM: dts: am335x-evm: Enable PRU-ICSS module
2a6bebb87f1dbebf153bffeef55636c77ce6d42d ARM: dts: am335x-evmsk: Enable PRU-ICSS module
738c55eaec711da55405801879a5af7d23915834 ARM: dts: am335x-icev2: Enable PRU-ICSS module
13634ffbe1d5fbf217eadc885610f28119b8f642 ARM: dts: am4372: Add the PRU-ICSS1 DT node
449e4d4ac1b2ed5613df68e34c7eed732735829d ARM: dts: am4372: Add the PRU-ICSS0 DT node
02b9395defc68ddc101d402617c39cd60ddc0681 ARM: dts: am4372: Add PRUSS MDIO controller node
42128fac745da7a1567e3a3c1fb270c644bb4bb6 ARM: dts: am57xx: Add PRU-ICSS nodes
2376788095f30a34078d76e9bccd9b546ba5168a ARM: dts: am57xx: Add PRUSS MDIO controller nodes
c4c74929be8516b92fe0ccca86c0e79024e68d27 Revert "Merge branch 'qcom-dts-updates'"
06dad92cbd4f440cd8b21a80449f3fb5af71b57f arm64: dts: qcom: Add PMI8996 DTSI file
1cdd171de2ce64f3a1d5433c131a9d7dbddb00c1 arm64: dts: qcom: Add MSM8996v3.0 DTSI file
eb4bef003c0053910c487d598698aafcfab129c2 arm64: dts: qcom: msm8996-*: Disable HDMI by default
76b16895240606b59149af701e319eb44a804d47 arm64: dts: qcom: Add support for SONY Xperia X Performance / XZ / XZs (msm8996, Tone platform)
4fb3ac6b09d9dafcb4b9b55561d19feb6efc8e58 dt-bindings: net: can: Document power-domains property
3d1f9d3636b6fb74775b4fd5dc98f93ec8deb060 bus: ixp4xx: Add DT bindings for the IXP4xx expansion bus
b34b7921a1b883162ec2b6ed22109d2ad4c7dc9f pata: ixp4xx: Add DT bindings
eac196fbf993ac844ca06afdc4c4dbfe2786e2af Merge tag 'linux-can-next-for-5.15-20210804' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2bd2e3da01b4e91f444de7aa51f41160dbe6d8c4 Merge tag 'ux500-dts-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
2c469b0ef7ef39193a808e70c3c5d0a38141fd2e Merge tag 'at91-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
b339dadbe9892eb1b220c8b29de7917f7aff513a media: rc: meson-ir-tx: document device tree bindings
e865f4e06ef6435d67edf717ff405c897ada846d media: dt-bindings: media: Add bindings for imx335
468e1ba08be58e6139c4416e00831837f4edecad media: dt-bindings: media: Add bindings for imx412
4cdffc8a9d9b1758e699067beb67aa4fd5da0ee9 media: dt-bindings: media: Add bindings for ov9282
c1d16a34c1b905acec6dd9ba04a2bdd49cf6c0b8 media: dt-bindings: media: nxp,imx7-csi: Add i.MX8MM support
062f3249cce868d7846f76248b1fcef7c482dbed media: dt-bindings: media: document the nxp,imx8mq-mipi-csi2 receiver phy and controller
6ad7bce44f182601cf0adb97bee1f694484c2852 Merge tag 'ixp4xx-drivers-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/drivers
482ff753edad4b68a01085c9587137d087e8af30 arm: dts: mt7623: increase passive cooling trip
26d04a888755c36c92ffb7c72f2e2ed3c94413f5 dt-bindings: remoteproc: qcom: adsp: Add SDM660 ADSP
2cf56e15ddf28824b12aedcd6c690c3c15156842 arm64: dts: qcom: sm8150-mtp: Add 8150 compatible string
477fd27e00e353774489399608d543774bb6091a arm64: dts: qcom: sm8150: Fix incorrect cpu opp table entry
d33ae71c8b804fd14f98a7ad7a856b5212926147 arm64: dts: qcom: sdm630: Rewrite memory map
10688de98982f245062aa887ce6a416a481f824c arm64: dts: qcom: sdm630: Add RPMPD nodes
d4021b61d52e873c685f48237c233e4d1837ea49 arm64: dts: qcom: sdm630: Add MMCC node
ad6dd766c2c7c465014ded2343f3e04f2c409fe1 arm64: dts: qcom: sdm630: Add interconnect provider nodes
63dd8638104524c4c4956a899d9edcf5bc7a90a4 arm64: dts: qcom: sdm630: Add MDSS nodes
82c5f23121a7feca33c9af8043f4e7676772a50d arm64: dts: qcom: sdm630: Add qfprom subnodes
1b4c9c7c01dca7f7d4aa6c92cb29689f6c904db4 arm64: dts: qcom: sdm630: Add USB configuration
4e49d93a3334334986cb86a8f9e19727ae5582b6 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
6c381c676d7089a1bc77d7a14c848587be9cb382 arm64: dts: qcom: sdm630: Add SDHCI2 node
7ab6554f45a89ac7bfa1d7c7fb0810bd7da94777 arm64: dts: qcom: sdm630: Add interconnect and opp table to sdhc_1
5338235bb62b34aecaabaaf71a765c7bd24553f5 arm64: dts: qcom: sdm630: Add GPU Clock Controller node
7521fbcff94c0be8a81b928e97c1daf72e013e7f arm64: dts: qcom: sdm630: Add clocks and power domains to SMMU nodes
12a44a997fe0ae3d2dada197ee345c201398e195 arm64: dts: qcom: sdm630: Add qcom,adreno-smmu compatible
9e4e003df93f28c30555fc88743d8b9662ace9b5 arm64: dts: qcom: sdm630: Add TSENS node
a8c0f4e2f43786e590008adb8df645e896e8004f arm64: dts: qcom: sdm630: Add modem/ADSP SMP2P nodes
059940a2f53fc4cb448c55896340d74ff3681229 arm64: dts: qcom: sdm630: Add thermal-zones configuration
a58af8bbac7d8950e62f551d234eabadc9073452 arm64: dts: qcom: sdm630: Add ADSP remoteproc configuration
8da843cd34e0e5c8c0e6a5d5e4581303aa4783cf arm64: dts: qcom: sdm630: Raise tcsr_mutex_regs size
29e164539da9d29e99beafbc9f6c96187a7f965b arm64: dts: qcom: sdm630: Add Adreno 508 GPU configuration
6b8354572142d3fb32cbf35fdaabc73f4e780ff3 arm64: dts: qcom: pm660: Support SPMI regulators on PMIC sid 1
cfc25300f944db7ce37cd06bea8b5677c6c1d25f arm64: dts: qcom: pm660l: Add WLED support
8f5d654c3d313e6f6e5d4f68935bce3050aebf0b arm64: dts: qcom: pm660l: Support SPMI regulators on PMIC sid 3
f7df5d67dd1db3768c6ef42ad1e83f5c6b97ef7a arm64: dts: qcom: pm660(l): Add VADC and temp alarm nodes
0bfa6debf9294946c3740013eb9023a9c374d699 arm64: dts: qcom: sdm660: Make the DTS an overlay on top of 630
dc7829d6c5d18ad9261864d21036190a50cf9bd4 arm64: dts: qcom: Add device tree for SDM636
ed9599db98bb0aaa8b62abc49fdc9ff8881d1393 arm64: dts: qcom: sdm630: Add IMEM node
91acf0f03d72b7719640190c4f3b927c5a6d8b2a arm64: dts: qcom: sdm630: Configure the camera subsystem
bf6c4f5c326ec137cec46eb44e3016ca59c52707 arm64: dts: qcom: sdm660: Add required nodes for DSI1
f792c2ed58cbc4d9656e9e83aea4820d9072545c arm64: dts: qcom: sdm630-xperia-nile: Add all RPM and fixed regulators
6c07679c2a9af19799f547cda8220e891e6b0ecb arm64: dts: qcom: sdm630-nile: Use &labels
16f16c7ed957e678151138c0976638a4666d7b5b arm64: dts: qcom: sdm630-nile: Add USB
6d6e4495fa25bcdde7a5c45ad728cb207a9ee007 arm64: dts: qcom: sdm630-nile: Add Volume up key
0a29b3183091abe4a8f1d98cfa0569214a186c55 arm64: dts: qcom: sdm630-xperia: Retire sdm630-sony-xperia-ganges.dtsi
0e42e6e5226f779e74ef40f90cb41e5af35891dd arm64: dts: qcom: sdm630-nile: Add Synaptics touchscreen.
f0480d7ded785731bf7ede91fb47965e16172b62 arm64: dts: qcom: sdm630-nile: Specify ADSP firmware name
2c709b76329379e88ff9555097487febcee9809c arm64: dts: qcom: sdm630-nile: Enable uSD card slot
b4363ad11e1e6e02916e48b3528f347b386824da arm64: dts: qcom: sdm630-nile: Remove gpio-keys autorepeat
0f5a333811dc9a9bdc2cb01c7925db729aac8a53 arm64: dts: qcom: sdm630: Add I2C functions to I2C pins
d5b18cee3ef1dcd881a074b8df4c610d5f1181c2 arm64: dts: qcom: sdm630: Add DMA to I2C hosts
e1ba4ee509ac141c9c53301ac4139dc6ab84f48a arm64: dts: qcom: sdm850-yoga: Enable IPA
ebf2837f2348b7a4b89fcd6efc352370185da7e5 arm64: dts: qcom: sm8250: Add DMA to I2C/SPI
90250efe867c680f0f2097d969e091fe834fbadb dt-bindings: riscv: add starfive jh7100 bindings
e8e7aae872e60c97afe6b20fba902230fb00a359 dt-bindings: qcom: geni-se: document iommus
4395bdcd16aff892bc0f2d368f0af1f2700850ad arm64: dts: exynos: add CPU topology to Exynos5433
a59142543872651c6a9f285fd00a17107c554828 ARM: dts: exynos: add CPU topology to Exynos3250
58fc01d262b9dc8cdbdbc9d83eedeffe21251a72 ARM: dts: exynos: add CPU topology to Exynos4210
35d8b7a3a50d8d38cad382094ffad4de76ae74c9 ARM: dts: exynos: add CPU topology to Exynos4412
e73668248327a1e4c4e7f899e0ca89c3194bebad ARM: dts: exynos: add CPU topology to Exynos5250
fe34173389394915acc91cd1861cea89454814e8 ARM: dts: exynos: add CPU topology to Exynos5260
0aa03c8ae19b67bce05ea222c6459c025f0af95e ARM: dts: exynos: add CPU topology to Exynos5420
16e820ed524de0fdf891e8072c0ef9edf0867c64 ARM: dts: exynos: add CPU topology to Exynos5422
3593aa262f53eb0da8143cb492a7f3cdc5e323a0 dt-bindings: Add DT bindings for QiShenglong Gopher 2b panel
c433bc71c8a051d333fe9c5d5cced0b4faddd9da dt-bindings: display: panel: Add ilitek ili9341 panel bindings
d53238f2d949947159014e382608d1ea2465ecff dt-bindings: arm: Add virtio transport for SCMI
97ec71587fea3099c232a6c85d7604f4969baaf3 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
9a7018d74dcd96f0bf45b67338b934ad88700e6c dt-bindings: serial: 8250: Update for standard overrun-throttle property
cf9c939828b4921060b8e03b482fe304bbbe3933 dt-bindings: misc: ge-achc: Convert to DT schema format
c20d11fbd50a0d84e25111317700d1922772413e ARM: dts: imx53-ppd: Fix ACHC entry
c1f33d7ae76d47924b4491d4b6afc6385d476888 arm64: dts: qcom: Add support for SM6125
4ce2657c943fd1836bf9ed2128fe79e083829dbd ARM: dts: qcom: msm8974: Add blsp2_uart7 for bluetooth on sirius
042517331d3823cadbab0a21807e543e29f5fa6b ARM: dts: qcom: msm8974: castor: Add Bluetooth-related nodes
cf1c2747883be0e209bd611577dcbea9a85d46c1 ARM: dts: qcom: Fix up APQ8060 DragonBoard license
24ba7d4f6b71d657e1f64d4000b8172cb592e782 ARM: dts: qcom: add ahb reset to ipq806x-gmac
6cba9637d0e7d29621b5a546175f3eb653bee816 Merge tag 'v5.14-rc4' into media_tree
3c2014a5c0305e2290ccdbf3f4b9426887b4037d arm64: dts: qcom: sm6125: Add support for Sony Xperia 10II
4c6734094828ff367a46c398d5b793c8b58d0827 arm64: dts: qcom: msm8996: don't use empty memory node
c03714a36f58f79d0e70362521d0797be1c6e688 arm64: dts: qcom: msm8998: don't use empty memory node
1755a20414740667fe33d805aec0063418037b2a arm64: dts: qcom: sdm630: don't use empty memory node
88497a230530db538d790fd087f3521743506f4c arm64: dts: qcom: ipq8074: fix pci node reg property
523beefc6f46cc5740147a8c012eaed28f39dfa5 arm64: dts: qcom: sdm660: use reg value for memory node
0b79311f27143be03041ea05355ac32f2b15674a arm64: dts: qcom: ipq6018: drop '0x' from unit address
38935426c762bef5767a3cbd5c0953c6f4ffed42 arm64: dts: qcom: sdm630: don't use underscore in node name
2cdb8437a7d098ab17183932b1f36d7f2f7fc4dc arm64: dts: qcom: msm8994: don't use underscore in node name
4917f3a863d746917e28d1ea8254379b867c50e2 arm64: dts: qcom: msm8996: don't use underscore in node name
412c2b15142262c8b276f9d3ebb45233ccfdfd24 dt-bindings: arm: qcom: Document alcatel,idol347 board
0430d0cd388f7ca52a10198c6e6e96232a867fc7 dt-bindings: arm: qcom: Drop qcom,mtp
eb27717db5642ac371def3eb195a2d0030b6409c arm64: dts: qcom: pm8004: Enable the PMIC peripherals by default
4d751dae653ebb51cf5994a638a3b6ac0b74ba16 arm64: dts: qcom: msm8996: Add gpu cooling support
cae8e2c3f748d0302518266cc0644ee293d64d39 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
694ba21827a4f0f735dfb7bc66ffb06fe58e755b arm64: dts: qcom: sc7180:: modified qfprom CORR size as per RAW size
3b495fd5cc2ed97625687fc5a69639ee5e678283 arm64: dts: qcom: sm8350: Add wakeup-parent to tlmm
b61bc92f3cafe1ad3f16817a44d2702dcff8c29c arm64: dts: qcom: sdm845: move bus clock to mdp node for sdm845 target
b4145d04f5b001c8408c1acd76e592ce68ab88d7 arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target
71783d9fb3e2a1dade668fbc4fe09e4db6adacf8 arm64: dts: qcom: sc7280: Add interconnect properties for USB
77300b9a2161e585d63369fbc24fff47e4f00e67 arm64: dts: qcom: sc7280: Remove pm8350 and pmr735b for sc7280-idp
3f039ecdd5c3e00109d00fe1a1357330c453672d arm64: dts: qcom: sm8350: Rename GENI serial engine DT node
2aa4fd82b0097062264f0ff88014c68cc9ccd540 arm64: dts: qcom: sdm845-oneplus-common: enable debug UART
a573929b06416e1305ad8bf6862caeebdf01ba9f arm64: dts: qcom: sdm845-oneplus: add ipa firmware names
31582435ecac9d9666a6279ad4786ab8584a35d7 arm64: dts: qcom: sc7180: Update lpass cpu node for audio over dp
26b161238e5717ec3f21ff4a12a0ecc8cb175b0f arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for HDMI
72804cc9088025ba1786a6086095d78ce9c231cc arm64: dts: qcom: ipq6018: correct TCSR block area
946fb239fdfa93d71e41494f098ae0b1c3c030ac arm64: dts: qcom: sc7280: Fixup the cpufreq node
8077f5dd42e7ac64923ac88854514a25bb05a1aa arm64: dts: qcom: sc7280: Add qfprom node
2c5007d1a949884a0ee814d456f3211db01a4cd9 arm64: dts: qcom: msm8916: Enable CoreSight STM component
773dffa7c8ab0a603c737acef89d4fab5a556bc5 arm64: dts: qcom: sm8150: add SPI nodes
84a791c5c1f2aa60520389021114936820cf45f4 arm64: dts: qcom: pm8150b: Add DTS node for PMIC VBUS booster
73784c5d820274c7cd001bebbed69f71df4936a2 arm64: dts: qcom: ipq6018: Add pcie support
f82995f8e540c637296df6a58ae5ac6f2786de9d arm64: dts: qcom: sm8350: add qupv3_id_1/i2c13 nodes
0f92a19b5c4bf661a87886fc06faffc41af63e4e arm64: dts: qcom: ipq8074: add crypto nodes
e5f550bf7ce42293021e396221277f0a2da362bb arm64: dts: qcom: ipq8074: add PRNG node
9d9e0f1959cd14b881c9f3345714b2af66bae7ca arm64: dts: qcom: sc7180-trogdor: Move panel under the bridge chip
15e7f29c5bb2213cf5ca2198e551c7ca3f8dbd3b arm64: dts: qcom: sc7280: add IPA information
673faafcb7349c496aa3a965d04a4851ce0d3dad arm64: dts: qcom: sc7280: enable IPA for sc7280-idp
299aab8589b50cd059e048334b1b4cee68ae18ea arm64: dts: qcom: sc7180: define ipa_fw_mem node
74ff47eaba1d49704b75ecb76a490e2ef853c43e arm64: dts: qcom: sm8350: fix IPA interconnects
0328c1294562bb5b1973ca38c13c31baa45b83ba dt-bindings: arm: qcom: Document qcom,sc7280-idp2 board
42dd49a272d1d1e78ef1ea368b11671235f45829 arm64: dts: qcom: sc7280-idp: Add device tree files for IDP2
37d7418f2cbc9bbc2034faeb3b0f1f61f866bd3a arm64: dts: qcom: sc7180: assign DSI clock source parents
c7ff8f98c791b177dc57a317baf44d0861c78fa5 arm64: dts: qcom: sdm845: assign DSI clock source parents
00379b6a99f400d9755f4a00f13bae67ba1ce307 arm64: dts: qcom: sdm845-mtp: assign DSI clock source parents
b745514993cddc1f5dba23526577cfd026a2c2e5 arm64: dts: qcom: sm8250: assign DSI clock source parents
8d27d9c38b55a9de1dad63647885721744708afb arm64: dts: mt8183: kukui: Use aliases to mmc nodes
a68c80d9bb66e7714f9439350933e490aa5b4114 arm64: dts: mt8173: elm: Use aliases to mmc nodes
923f23389b45f7ddc944e54c41a99d4a7f6290fc arm64: dts: mediatek: mt8173: Add domain supply for mfg_async
b9d80085af932ff67aa87e233e0fd14a0d96d6e2 arm64: dts: mt8183: add mediatek,gce-events in mutex
a00a338235b0002abee079963f4191f38b3a0b1a dt-bindings: mediatek: Add optional mediatek,gce-events property
0afacd17b53c908b38ab50f011e445e3dde8efb3 Merge some cs42l42 patches into asoc-5.15
9da46302e0e669880b3f0db4bb3a20e8096dcb94 dt-bindings: clock: qcom-rpmcc: Add compatible for MSM8953 SoC
011a246516a8ff672d297c95a3b73d8b449c910a dt-bindings: clock: qcom: rpmcc: Document MDM9607 compatible
7ba4f68409b9d3da4f4cdf87293e06bed4ff972e clk: qcom: gpucc-sm8150: Add SC8180x support
02a20d782e14a82dfee9329c8e7c70917c29557b dt-bindings: clock: Update qcom,a53pll bindings for MSM8939 support
a069ec94954ac5b6e0eebde8e6efc4d3ec522916 ARM: dts: am335x-baltos: switch to new cpsw switch drv
aae1fd3a66bfaee59d5a0765b38a229fba281a6f ARM: dts: am335x-nano: switch to new cpsw switch drv
e9a350ae3d8ee144ec3f0d2a68a67849f09603ec ARM: dts: am335x-chiliboard: switch to new cpsw switch drv
be170f70be5f95fc03dcecea39abc5358d41c3cd ARM: dts: am335x-cm-t335: switch to new cpsw switch drv
aacf240501698ddf7af3da8e91741746263578e7 ARM: dts: am335x-igep0033: switch to new cpsw switch drv
7d1c4713a4affd13c71f10f443c811aff60b7628 ARM: dts: am335x-lxm: switch to new cpsw switch drv
f05fc9c8d22038a195a8e998e3e55b72cc62bcfd ARM: dts: am335x-moxa-uc: switch to new cpsw switch drv
c08f804d34142baef5b2fd9646dfbca500f32737 ARM: dts: am335x-myirtech: switch to new cpsw switch drv
aca7f0a474a2847d4b2a930d881ed87187a2d676 ARM: dts: am335x-osd3358-sm-red: switch to new cpsw switch drv
2c2fe8dbe81a2cfa318e5f54d4ac89d093851559 ARM: dts: am335x-pdu001: switch to new cpsw switch drv
3be960e24a1121fa0a1bf6b09195f174e0797f58 ARM: dts: am335x-pepper: switch to new cpsw switch drv
55d0dc22249a2707d472d5ea6cc6a38f48b3e5dd ARM: dts: am335x-phycore: switch to new cpsw switch drv
a9994d7a083e5d60b582f9f4a45a24f0a5c753c7 ARM: dts: am335x-shc: switch to new cpsw switch drv
f35a36ca58712778608b0d4ad1b1b1a68ee4bdaa ARM: dts: am335x-sl50: switch to new cpsw switch drv
6f69cc397f6a454c5491657e4800c87c88dce679 ARM: dts: am33xx: update ethernet aliases
c79a0e02d958c4af47493df3b97384a0e06d663f ARM: dts: am335x-bone: switch to new cpsw switch drv
b9f9b9ffbba9838e6c72796fbf27c66682254249 ARM: dts: sti: update flexgen compatible within stih418-clock
36ef92eb356ea5ab57dea89807ce62683781e371 ARM: dts: sti: update flexgen compatible within stih407-clock
526d6112e727c3ea1f292f53193798e73b974279 ARM: dts: sti: update flexgen compatible within stih410-clock
adf538422d1e6d23a5d2a096d58fdfcfe0bcab81 ARM: dts: sti: update clkgen-pll entries in stih407-clock
9e98e76641ec9b464aaeb6e87aa6a55810159619 ARM: dts: sti: update clkgen-pll entries in stih410-clock
71ab91c3de528582dcc62679df9f2f08e4736e57 ARM: dts: sti: update clkgen-pll entries in stih418-clock
a74acec8de3c32457c33df853a60b15005d837f9 ARM: dts: sti: update clkgen-fsyn entries in stih407-clock
eee6060932a33c545af5b40091cae7788b6e4ae1 ARM: dts: sti: update clkgen-fsyn entries in stih410-clock
1caf4dd7901736e77d360a0d28a4f93d31d704ac ARM: dts: sti: update clkgen-fsyn entries in stih418-clock
19d376df63fe5a13b840cc95580b4d6dd3b0ceb4 ARM: dts: sti: add the spinor controller node within stih407-family
3cbdf96e0182da6ee0b7ea3dfdf98a611d9f99fe ARM: dts: sti: disable rng11 on the stih418 platform
48e27bf299387af1be63a0c6335924e40414404e ARM: dts: sti: add the thermal sensor node within stih418
722f5327e1200086f03192f1982d8a75ed3fde8f ARM: dts: sti: Introduce 4KOpen (stih418-b2264) board
1080d7da5951a84cde05dae734e40a277af41c6b ARM: dts: sti: remove clk_ignore_unused from bootargs for stih407-b2120
7fe44e8311e23da0b443f70c3c0a60d299f21456 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2120
608482ad671c83d0afe729b383fe8848e34c17cb ARM: dts: sti: remove clk_ignore_unused from bootargs for stih418-b2199
b987144f87eb02f7e46dac43e678b3239f541a03 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2260
b01dd0ed783e5bc95446e69c7249a17d62c4b85d ARM: dts: zynq: add NAND flash controller node
35bcc21efe3ca65f76651e5b7a55a25595ba08e8 ARM: dts: ebaz4205: enable NAND support
c1365ea92f879eb4d34dcd5a1c65eb301056d372 dt-bindings: phy: imx8mq-usb-phy: convert to json schema
21c15351fc85cd161116dcf7533a2330915127ef dt-bindings: phy: mediatek: tphy: add support hardware version 3
7c3226e4c620dbcf4d253179b5bb352f0e36377b dt-bindings: phy: qcom,qmp-usb3-dp: Add support for sc8180x
9ce51198c3218d6c8b910d59ac23c9c4ff0d18d6 dt-bindings: phy: Convert AM654 SERDES bindings to YAML
af2805356c2134909c78a96fd28f05ddbe1ee800 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
d28325051d9e10005ba4bb0aecc18d6fb74a3570 dt-bindings: phy: qcom,qmp: Add IPQ6018 USB3 PHY
11b460bb93db32bd7fb38e5544a05a0f6738c515 dt-bindings: nvmem: qfprom: Add optional power-domains property
8c3b1d9d90d4dec005b1adf7bc50158e3ee15d17 dt-bindings: power: supply: max17042: Document max77849-battery
6a426805f60e5eeaf6af22946dfed6c5cb5249ff dt-bindings: power: supply: axp20x: Add AXP803 compatible
9d6ff3993e83adbd1e74572025b19b21b11f8001 dt-bindings: power: supply: axp20x-battery: Add AXP209 compatible
8e35000e81fb65775937e36651f8f3865a223600 dt-bindings: msm: dsi: add missing 7nm bindings
671f36902e92cd1676122a4b531b3bfb18bf07ac dt-bindings: msm: dsi: document phy-type property for 7nm dsi phy
db565f321592344b7f79fd9cc45d107d5ab4b756 dt-bindings: msm/dsi: Add sc7280 7nm dsi phy
80cbc719e5afeea3b798d4d2d7673ccc950b8ea7 dt-bindings: display: msm: dsi-controller-main: restore assigned-clocks
bd206ec9ddde78cf08102f25bc26bba40f9feecc dt-bindings: iio: chemical: Add trivial DT binding for sgp40
63abfa98621ab508dfd92d49801048343a581b88 dt-bindings: Add bindings for Capella cm3323 Ambient Light Sensor
ec18039710622cf26dd014e175cda03cc4e63f9d dt-bindings: iio: accel: bma255: Add interrupt-names
8af3611b711242318a3765c527089d867e0a467f dt-bindings: iio: accel: bma255: Add bosch,bmc156_accel
cb311501141cde4659b7263890e452f3cb8833bc ARM: dts: ixp4xx: Fix up bad interrupt flags
1fab2a57772b8e7071d000423ab6e4bbc99d09d1 ARM: dts: ixp4xx: Add devicetree for Iomega NAS 100D
e2cae34e71c584340234668652561f053de940eb ARM: dts: ixp4xx: Move EPBX100 flash to external bus node
b55a4e1dc230842f7b14060027d6fcbc11b2b903 ARM: dts: ixp4xx: Add devicetree for D-Link DSM-G600 rev A
72999d1d2d1ccc00f8cc2b3d6468075fdd9d3eb2 ARM: dts: ixp4xx: Add second UART
5fcc353fe64c1099084f1bcec02bdc5206e5768c ARM: dts: ixp4xx: Use the expansion bus
63531acff73b2270de3a47f93769836537a71faa ARM: dts: ixp4xx: Add devicetree for Netgear WG302v2
90db72d2a75716153a827090aa012a27b31972b3 ARM: dts: ixp4xx: Add Arcom Vulcan device tree
9447beab30ffb1da1e1e2728e3f083c8d17d95a0 ARM: dts: ixp4xx: Add Gateworks Avila GW2348 device tree
13ebbca8fc23fcf9175d4e901968efae4396c400 ARM: dts: ixp4xx: Add CF to GW2358
623a9a0b66d8f4770f48858dbb52bd7ee1b1ce0c ARM: dts: ixp4xx: Add Intel IXDP425 etc reference designs
8d0833692f174ab0ecf04fa23df5236f84aabdfb ARM: dts: ixp4xx: Add device trees for Coyote and IXDPG425
ed4d4793114a978760779f1a89a756d999513ffd ARM: dts: ixp4xx: Add devicetree for Linksys WRV54G
3c530e1001390f0c9792b71898c7e8163deb3203 ARM: dts: ixp4xx: Add a devicetree for Freecom FSG-3
b869a16cc9c090549ba4896720c7453c7b744035 Merge tag 'v5.14-rc5' into next
93b2ad45499cf09c99b0735d111425dcfaa4b2c6 Merge 5.14-rc5 into usb-next
bff4f5952ab5633d573e55dcf2bd4340bcbbcfbf Merge 5.14-rc5 into tty-next
38b308b7d549cdc195b473d142d01e84d9db29c4 Merge 5.14-rc5 into char-misc-next
fb9678dc6a41308fd4ac986e622d607cb3f1f2e3 Merge 5.14-rc5 into staging-next
4b716e44f52b281cd9fef4709baf740a0b39e1c3 ARM: dts: imx6q-dhcom: Use 1G ethernet on the PDK2 board
428dc6dd09c1ac3af38c0b2355326461e801b977 ARM: dts: imx6q-dhcom: Rework of the DHCOM GPIO pinctrls
6ee9460fdabc48774c3cf1b9e73741bd8f1f3610 ARM: dts: imx6q-dhcom: Rearrange of iomux
63ab3a804ac3a9fc410fc3c888840c1b2a9e9220 ARM: dts: imx6q-dhcom: Cleanup of the devicetrees
e677f3b68de1b55baf79f6861109b0de70bb5554 ARM: dts: imx6qdl-dhcom: Split SoC-independent parts of DHCOM SOM and PDK2
16102472980f67f8b499cf6c71e692f6f966275b ARM: dts: imx6qdl-dhcom: Add DHCOM based PicoITX board
aa39dc3f346dea44375a61563ae1b979e3e4325f ARM: dts: imx6qdl-dhcom: Add DHSOM based DRC02 board
9190632c6d76a4ec656e4c8666688990735bf79b ARM: dts: imx7: add ftm nodes for Flex Timers
0a8dcd2096a1c1ef1e02eeb6418df34896db89c8 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
9ef9ade205cc1986ba387e90e862662a04f4bd69 dt-bindings: interconnect: Add Qualcomm SC8180x DT bindings
bd71f53c9cc0224d0a901b397ee2df7531a06da8 dt-bindings: interconnect: Add SC8180x to OSM L3 DT binding
f297e992e8e2ee514c620109294a0b9e047ba8ca dt-bindings: display: mediatek: dsi: add documentation for MT8167 SoC
ec064c51dad0155ddb0d3ea2fa3e405dd515f1d9 ASoC: dt-bindings: rt1015p: add new compatible id
6290b4f7a6dc24a7a075de99a6ab61b65e2e18b1 ARM: dts: am335x-sancloud-bbe: Fix missing pinctrl refs
7bff2a633f7fa123a7bc9c314aa83b4d931fc4ba ARM: dts: am335x-sancloud-bbe: Drop usb wifi comment
5681055cbc7264f92e7c3bd2cdee311b253689a9 arm64: dts: meson: add audio playback to nexbox-a1
6c407ad744dc4edb0e4f5e94e181498370781dba arm64: dts: meson: add audio playback to vega-s95 dtsi
7591be7024bcc829d501d9666bff65911334e703 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
99111962719e8d7828a3b6effef5240e66bfe038 arm64: dts: renesas: r9a07g044: Add pinctrl node
055ee930903e52938063de198630e9a9017643a3 arm64: dts: renesas: r9a07g044: Add ADC node
a666123e409a00e64d8e0e0220495b008abdbea7 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag2' into HEAD
4c4d6b872963f47998c4e9a767425a115eee78b8 arm64: dts: renesas: r9a07g044: Add CANFD node
62ac5a24cb4d2eb9fe335084b17b11d30e41c48d ASoC: dt-bindings: rt1015p: fix syntax error in dts-binding document
8516b28638b3a9f31a0f0d83f6b84fd64ffc136c pinctrl: qcom: spmi-gpio: Add pmc8180 & pmc8180c
c37910d681e7d461183a916861bd43554a46e853 dt-bindings: pinctrl: stm32: add new compatible for STM32MP135 SoC
8cd0697c2a5ab9a5f324f618ab652fdee1a37cc3 dt-bindings: soc: ti: pruss: Update bindings for K3 AM64x SoCs
ccfcbf1f6a5986ad4d6de583a64a387c5abfec95 dt-bindings: soc: ti: pruss: Add dma-coherent property
69f63c5f69e3f95a96ed163249fe3bbde75eacf9 dt-bindings: pinctrl: Add bindings for Ingenic X2100.
1754d67635139d022fe467a4ffc68e5cdb4203ca arm: dts: mt8135: Move pinfunc to include/dt-bindings/pinctrl
54475d6237dd59bae321afa9f84f602a2ac1c323 arm: dts: mt8183: Move pinfunc to include/dt-bindings/pinctrl
f09a190dcb7e0910aaa1f496c60b3700219ff1dd dt-bindings: mediatek: convert pinctrl to yaml
f7f815c15f9e1c8378962d8e777f0053dc7f146c Merge branch 'ib-mt8135' into devel
01a42d1f7a732c73f2cc47d3dba02a86d0c20242 dt-bindings: pinctrl: mt8195: Use real world values for drive-strength arguments
160aeb6c36f814881593e5d3a2a708975f30c901 arm64: tegra194: p2888: Correct interrupt trigger type of temperature sensor
9293ff48b96cb7690a0a95b2bdc5814ae862c4cb dt-bindings: pinctrl: qcom-pmic-gpio: Convert qcom pmic gpio bindings to YAML
ab403187f53e643f3ec857021a8ef56974011898 dt-bindings: pinctrl: qcom-pmic-gpio: Remove the interrupts property
5fb57f1d903691b1fea49847866e481abdf03c3f dt-bindings: pinctrl: Add bindings for Intel Keembay pinctrl driver
a18f941394706c329e35cded83b786d5f571340e dt-bindings: i2c: renesas,riic: Add interrupt-names
37ca88cd2e37c97e4f151bde67ea121c949886b1 ARM: dts: rza: Add I2C interrupt-names
ddaef2cb88fb874c48541bc5e2fb29368ab23f5e arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
bef8256cf88c23b8c0f10378427e600f81a2c865 dt-bindings: i2c: renesas,riic: Make interrupt-names required
2fb3ea5a79e2fec16f59334a6e22f9656ed52c98 dt-bindings: iommu: add DART iommu bindings
b5902cfa72a755497617cebb07904c90ff585d87 dt-bindings: tegra: Document NVIDIA Jetson TX2 NX developer kit
38bd4c2439cbf2ff81366f31f326ee8bfe634126 arm64: tegra: Add PWM nodes on Tegra186
766721a7a72379e1428180419ccd9f5f1a24f69e arm64: tegra: Add NVIDIA Jetson TX2 NX Developer Kit support
b5aab74635eff0e6961c34b971962fe4416d2158 MIPS: DTS: Pistachio add missing cpc and cdmm
cc02dd8c10bc41c85afa6d6ef79b5b22c44bc32a arm64: tegra: Add missing interconnects property for USB on Tegra186
a8554f2b94bb901f75cb64332b6e3c0eabf4afc3 Merge tag 'imx-ecspi-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
b6f6c4d84acc4c2834c7de0456ab823cb1689600 Merge tag 'drivers_soc_for_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
35c00b7fdb8dd78b1a3f27e703a7242fe4bccc10 Merge tag 'scmi-updates-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
820d45bcd076ce615e29d57281a5c76bd104a579 Merge tag 'omap-for-v5.15/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
9602fbf582efefc7cc7dca748b08ac1ded9863cf Merge tag 'sti-dt-for-v5.15-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/dt
075a9f22c09942f6876fd36b13058ad2830eef4b Merge tag 'stm32-dt-for-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
fae40c733e6006639d312ae1597dd43a6fa611b4 Merge tag 'ixp4xx-dts-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
7f88c1304ccbd8bc2fcfa383955a96493d4acabb Merge tag 'v5.14-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
1c4b01572e97fef77c23d2bb323ffd66fd0be439 Merge tag 'v5.14-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
5d07481a409c4a72e69317342f19756989563ece Merge tag 'ti-k3-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
c645b35c28e407ef81a075e391e185a70cf4d221 Merge tag 'amlogic-arm64-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
06551b261d1bf962cc28d591593a5853537b9243 Merge tag 'amlogic-arm-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
e340479c56a36d8410e0502dc557dc4c3903fe8e Merge tag 'samsung-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
00f7c9753e9ad55d72c439914fd9ae47bae2003f Merge tag 'samsung-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
431a94920bdc68c99bd4cbe5c3227c52fddaf874 Merge tag 'omap-for-v5.15/dt-am3-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
57a0f1a9d0ba7d9f1e29b8843745c9646455b3e5 dt-bindings: net: qcom,ipa: make imem interconnect optional
f9a611c908deea6e699d9ab7c524a6ee9b135e2f ARM: dts: Add Facebook BMC 128MB flash layout
66db119297007d07ac594bfad39ae8ad0fd94e7c ARM: dts: aspeed: wedge400: Use common flash layout
923422a3512f570a31408ce0ed778d3da84c7b53 ARM: dts: aspeed: Common dtsi for Facebook AST2600 Network BMCs
cf642d2daaa78cde4f819577c0297c7b8529e0c0 ARM: dts: aspeed: Add Facebook Cloudripper (AST2600) BMC
9cf44f14d990a2138b9f150b94fe50fefb0af4d3 ARM: dts: aspeed: Add Facebook Elbert (AST2600) BMC
b2ace2852ccacefe6eda7f8c6bca287e0aa4bcc7 ARM: dts: aspeed: Add Facebook Fuji (AST2600) BMC
b13ceefc9416cb7bffe90e86b250bf8aa28dd71c dt-bindings: timer: convert rockchip,rk-timer.txt to YAML
11b5b7df47cbe5b6f5cc40f55e4a55c6509ffbd0 dt-bindings: pinctrl: samsung: Add Exynos850 doc
191018c3c42e0d5e188c00f728cb82423807cb0b arm64: dts: HiSilicon: hi3660: address a PCI warning
1af019ad53f54059bd8378a2f7b2437417b012cc dt-bindings: nintendo-otp: Document the Wii and Wii U OTP support
d2bdee712fbfa99c645e72d60bf0ea72f0a3087b dt-bindings: connector: Add pd-disable property
1ca5eb617291fb4e3a166d7a070e9ca1977a891f ARM: tegra: Add SoC thermal sensor to Tegra30 device-trees
c5e6a02145c61a110a0d3105430f71a5cad09193 ARM: tegra: ouya: Add interrupt to temperature sensor node
e9c22a68722a6ff7c716306e7ee0148ab830b553 ARM: tegra: paz00: Add interrupt to temperature sensor node
0b406ab6501583007dfa77cb31277bcbf95ffd16 ARM: tegra: nexus7: Add interrupt to temperature sensor node
1feb24382bd07d5ef5830147ec737db9586cb68e ARM: tegra: acer-a500: Add interrupt to temperature sensor node
9cedf6e0ee88cbf51d6303061e2afd15d65cea62 ARM: tegra: nyan: Correct interrupt trigger type of temperature sensor
ad45dd48b7ee31f837916523040b3ac22e4ccc8a ARM: tegra: apalis: Correct interrupt trigger type of temperature sensor
29f545d276d24dae849af593d4b86a9a8e30851d ARM: tegra: cardhu: Correct interrupt trigger type of temperature sensor
87e999e386d422086247bf70e573976b21732e7f ARM: tegra: dalmore: Correct interrupt trigger type of temperature sensor
0b5d3f0b907dc783d18232a756dbd08f8e3a7e88 ARM: tegra: jetson-tk1: Correct interrupt trigger type of temperature sensor
8e514399539a1543c7324986b985098eca3404fe ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
21f2ad4804075bbf8c1898f5f93c0f6ed27d6171 ARM: tegra: acer-a500: Add power supplies to accelerometer
621d63d7bd66996e0400a5b78d8ff9e8a75fd195 ARM: tegra: acer-a500: Use verbose variant of atmel,wakeup-method value
ce50667b267647abe17a62bdd1c8b663c8744908 ARM: tegra: acer-a500: Improve thermal zones
65ac4dd0566cedca3e39710f19ef4aba109b5030 ARM: tegra: nexus7: Improve thermal zones
91a320e930b64c564b1a6a199d8d4a3d80add7b1 powerpc: wii.dts: Reduce the size of the control area
5f0133bd7b91375cc0d8df517ddc830d6f41f815 powerpc: wii.dts: Expose the OTP on this platform
621d77350ac4a907f94b32067c88fe052d1e4bbc ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
2f8b23c8efde2615f9a0c13f1c7bb15e59b7a9a0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3c557e0d30ed30a1c59738dcbf564762eb59bdd1 dt-bindings: pci: xilinx-nwl: Document optional clock property
ddbf6a676f6f7de17ab38df1baee04018d8680c7 ARM: tegra: tamonten: Fix UART pad setting
7e30acc109f7c26f88cf2a4b4576a3284b96ff58 arm64: tegra: Fix compatible string for Tegra132 CPUs
fc15c3bb8a43eec9c97db3098dc60dac6afc832e dt-bindings: power: Add bindings document for Charger support on MT6360 PMIC
898f7ade12f5a99ffa3f98f22f6ee7cf57058b7a Merge tag 'ib-mt6360-for-5.15-signed' into psy-next
0c4adcdb22aedbc6c1e32dcb319ebddf3db6932c Merge tag 'renesas-pinctrl-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
92229f91a0e22b07697b46a06be5f2f0794da981 dt-bindings: net: macb: add documentation for sama5d29 ethernet interface
f4e44e92a27514957634842edd93449b96f6b081 arm64: dts: lx2160ardb: update PHY nodes with IRQ information
0b5175106e28cc8c59d9f09e92aa39834c37ab28 arm64: dts: ls2088ardb: update PHY nodes with IRQ information
6b3591274ad7ac7d46a2133f32bf61c791947939 arm64: dts: ls1088ardb: update PHY nodes with IRQ information
94f5252d710b058a1abcf850fba4757e783db3ee arm64: dts: imx8qxp-ai_ml: Fix checkpatch warnings
b0e57930a8762e71241362ca1db8870762163e40 arm64: dts: imx8: Add jpeg encoder/decoder nodes
eaf38c38017d75990a10625432062fd42a6510ff arm64: dts: imx8mm-venice-gw7901: Remove unnecessary #address-cells/#size-cells
04b1f538d833282eca2688286bc93aff45139a56 arm64: dts: imx8mq-evk: add CD pinctrl for usdhc2
09ea1ebf6fd8e9acf72001ef43babcd5c06aafb2 arm64: dts: imx8mq-evk: Remove unnecessary blank lines
abd60f0aebaf6cb14b98c13f215c9b8c102b92f2 arm64: dts: imx8m: Replace deprecated fsl,usbphy DT props with phys
6ca61e850e68ad7ecbfac2e6a8cb082ab3fb7879 arm64: dts: imx8mp: Add dsp node
66687d0efb65d9e74e0d51484f3066d7522770c2 arm64: dts: imx: Add i.mx8mm/imx8mn Gateworks gw7902 dts support
2277706a1f4eb3a5b11d2604a26d962591be14f4 arm64: dts: imx8mq: add mipi csi phy and csi bridge descriptions
d3012559a87a20d0e2140049f84787fc9edf5e84 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
a78ae27529a188e34cf443bfc8723a920940a0b2 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
8e7f0bc3a1975ddfa8376a5a04c7011a1852ed41 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
80beef0b23123bc294259a2181d230e15c8b0609 arm64: dts: imx8mm-venice-gw7901: add support for USB hub subload
5508beaf1c773b7a02ec772e5ae661f0d0b22535 arm64: dts: imx8mm-venice-gw7901: enable pull-down on gpio outputs
7c4e8abbb542e124218642710cd7c4dc91adfb9e arm64: dts: ls1046a: fix eeprom entries
1b6522fec24e7388f7aa9ae13e28120f1843e7f3 arm64: dts: imx8mm: update pmu compatible
bcfe1ae946cbf14fabb5db75dc537f8e485d9a67 arm64: dts: imx8qxp: update pmu compatible
ddad5c29e9409d78b670f6f2a9cf30a96f10b292 arm64: dts: imx8m: drop interrupt-affinity for pmu
b9e3fa68cb4dbbcb3f7fd1e9a97f5c0ca18f7a69 arm64: dts: imx8mq-reform2: add sound support
a8e10d4803cf72814d05aac538834f5a78de6335 dt-bindings: vendor-prefixes: Add an entry for SKOV A/S
d8f869126b5e23e1d4a2c2dadeef4811bc8363f5 dt-bindings: arm: fsl: add SKOV imx6q and imx6dl based boards
13ea5a717b28eaaabd34e5ea5ae67599ec8cd10b ARM: dts: add SKOV imx6q and imx6dl based boards
e3a249d3f6d5ef11d52670a18a3d80948d2ecc4c ARM: dts: vf610-zii-dev-rev-b: Remove #address-cells and #size-cells property from at93c46d dt node
7e7c66b79d272a9261f3cce42191fd3687c5dc98 ARM: dts: imx6qp-prtwd3: configure ENET_REF clock to 125MHz
fe267baef9a91d2357f234cf2e242a576fd50b27 arm64: dts: ls1088a: add internal PCS for DPMAC1 node
96895777e0f0a5a14dfddfa671167f07b6d53df0 arm64: dts: ls1088a: add missing PMU node
86066841875d5d25dbe28e0f47ecf3b72ac1209c arm64: dts: add device tree for Traverse Ten64 (LS1088A)
161b0b669d5c19971b0f8e4a3cab4c46f494ebfe dt-bindings: vendor-prefixes: add Traverse Technologies
2dcbf41bf0e12ffe588a1cbf575ddb47e6731fb3 dt-bindings: arm: fsl: Add Traverse Ten64 (LS1088A) board
425e55a662e591c9ef6edd14e155f91f07633a6a dt-bindings: power: add rk3568-pmu-io-domain support
efc139c695a98bb140b4b3a0fb3d34e609ffa7dc dt-bindings: power: Extend battery bindings with chemistry
7766fd7c18b958a7d5593e151732a3e20f7cea3b dt-bindings: thermal: Make trips node optional
f39ed04209a85980d0ae0bec98fcdb61b0948a18 dt-bindings: gpu: mali-bifrost: Add RK3568 compatible
0d5f1fd208503910a541fe8a68a6c83f4f295e1b dt-bindings: timer: Remove binding for energymicro,efm32-timer.txt
7c3aa2135c683805c9c3205a56639d9f939cd12e Merge tag 'iio-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
b53aae78f963919928599a7cf1a82162fda4da3c dt-bindings: iio: potentiometer: Add AD5110 in trivial-devices
f6d61d795a8fc951709809ec034d058f9b9d73a0 dt-bindings: PCI: kirin: Fix compatible string
5808cb2ef0b8d5b952cd01c9e53b9892e1e0a1b9 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
c7f2a83904a86dcabcd9abc6722ee68c5deb0812 ARM: dts: aspeed: minipack: Update flash partition table
75c61616561325834e90d9ae44fa984f36098e48 ARM: dts: aspeed: cloudripper: Add comments for "mdio1"
b7089dbc922d7abb9aa9c1a05f088923b9c2dcd6 Merge 5.14-rc6 into staging-next
c2a2300eec9d365a2aa05860e4cae574aba2da87 Merge 5.14-rc6 into usb-next
957f604a6a823ae4a2d37917b70f24f2757f5fa9 dt-bindings: net: Add the properties for ipq4019 MDIO
434d68e06c4110e15b4940dd3e456a94860738ce dt-bindings: power: supply: max17042: describe interrupt
dcec3760e7a9b08681a789efb0f5ea39a931b11c dt-bindings: mfd: Convert tps65086.txt to YAML
b2ba5fe5e167379c48938cb84761b0dd9190fb17 mfd: tps65086: Make interrupt line optional
9ca83b13c9e4cf813c2fe1881155b4677e2650d1 dt-bindings: power: supply: smb347-charger: Document USB VBUS regulator
3d6a72854f3dcf4078bbdbfd61bdc06499720ba1 arm64: dts: sc7180: Add required-opps for i2c
ded7ecce03fae529f930e8177366f6069c97811e dt-bindings: usb: mtk-musb: add MT7623 compatible
672abddd731caac891aca707fd077bf85a16f752 dt-bindings: PCI: kirin: Convert kirin-pcie.txt to yaml
33c5575c02460ae8e47bddb38ed56e66e0306ace Merge tag 'renesas-arm-dt-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
1c58f2bc4e924b1320197a25347174c32aca55d3 Merge tag 'amlogic-arm64-dt-for-v5.15-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
8c1d0e1de990074828b5b268b8b1e4157cec2153 Merge tag 'tegra-for-5.15-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
fd93a9a526866d67989174c2d9fe42b7f1e8fab1 Merge tag 'tegra-for-5.15-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
0eb3754f49c24dcfe01774c8e664d728b23b9af5 Merge tag 'tegra-for-5.15-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
445ed4bf951b4b26c2ee1e22b2766983c2a6cb2c dt-bindings: PCI: kirin: Add support for Kirin970
9d7a4bba794c8dfd58e1e436cabaa4fc473fe4ba dt-bindings: phy: Add bindings for HiKey 970 PCIe PHY
eb4e86760aec713d473ae3c42641c7a242c0cf2d Merge tag 'imx-bindings-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
af1b85df2ff01f9237f135eb5f11e5fad6717545 Merge tag 'imx-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a267ec5731ed09b5c2dc866eb0c29d57869edb3e Merge tag 'imx-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
4771fb30b9f03c3fdd9c20286da74f1b7781f49d dt-bindings: gpio: change items restriction of clock for rockchip,gpio-bank
d43c14da50f59020dfaea9ef880241af84310350 Merge branch 'ib-rockchip' into devel
6c9f27d07972ec651c23a6e2019dfe8acd456327 Merge tag 'v5.14-rc3' into arm64-for-5.15
5dcdaffdb74679ec35f7fda6b508858c4a16e921 Merge tag 'mediatek-drm-next-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
875351c6931bc03b2836f857c8da81902112d8fd Merge tag 'drm-msm-next-2021-08-12' of https://gitlab.freedesktop.org/drm/msm into drm-next
02d3599f6f33193aea84a2b586acdacc503a373e ARM: dts: aspeed: p10bmc: Add power control pins
c0428d3777807ef6a21f08e5574b43bf99c071a4 Merge tag 'qcom-dts-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
5631267dac23cc7149810b9a815269f812530a33 dt-bindings: phy: mediatek: tphy: support type switch by pericfg
5c2bda8699323986b7b73166bf54639526c38261 spi: rockchip-sfc: Bindings for Rockchip serial flash controller
e475cb504aa3f8bd11a88cebebb28cdc0551caac arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
fa7cb88d49b34a7f21e0e945b1d4bc61e4d90985 Merge tag 'iio-for-5.15b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
d39b0f7e1dfcfba5cb87879d4bc35c32e1ab4a10 Merge tag 'samsung-pinctrl-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
c23c4474d36b7c8c850ae12994e431f59a483e14 dt-bindings: rtc: add Epson RX-8025 and RX-8035
50f56ca6fc4e7bda78862dbb27499af17059de15 dt-bindings: sbrmi: Add SB-RMI hwmon driver bindings
61ea7b9fbfdbc41865a5e6603e4729b9bbf48931 dt-bindings: hwmon: Add bindings for Winbond W83781D
047f1830dd1677b288783f14302d1a459856da9f dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
5c17528b05969ebc1dec9e36d342db24aaf2f87f dt-bindings: ata: drop unused Exynos SATA bindings
f87c7603812c614aa9112d4aff9787f29fa558e0 dt-bindings: irqchip: convert Samsung Exynos IRQ combiner to dtschema
fdb4700262cbf77034beca61514ed275bc44d65c dt-bindings: rng: convert Samsung Exynos TRNG to dtschema
c9da796d4ad77fdde88e9ad028ac69ad71905772 dt-bindings: memory: convert Qualcomm Atheros DDR to dtschema
88c36652c13d98ae888625a991abe68948546a45 Merge tag 'qcom-arm64-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
017e4490ae9337641c88ed4f60b0549ac6ec8e78 Merge tag 'aspeed-5.15-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
0b70de14ea8105be77a90bbf70f11e826f77527c Merge tag 'sunxi-dt-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
ea8107c269de3421c23120287908eb718ab93a7e Merge tag 'hisi-arm64-dt-for-5.15' of git://github.com/hisilicon/linux-hisi into arm/dt
50707d00dd9811ad8ca7caee59e2bf9a7b67d14f Merge tag 'mvebu-dt64-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
43f01aad21b24e31e32af742e2d55f49b7633979 Merge tag 'qcom-drivers-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
5220fa85d518a163cd1c49fed37f865853fa9153 dt-bindings: thermal: Add dt binding for QCOM LMh
6c2312a635c3cd6bbef520fa71f897861dfcf92b dt-bindings: memory: convert Broadcom DPFE to dtschema
049274fc1677ab69104fd6f2f89fb1258e8bac55 dt-bindings: memory: convert Marvell MVEBU SDRAM controller to dtschema
5320137cd8914a9f0c3e2e8f4c792b6ffbfef144 dt-bindings: memory: convert Synopsys IntelliDDR memory controller to dtschema
6738d2bf447b0537a6c85bc76430b880e7343c92 dt-bindings: memory: convert TI a8xx DDR2/mDDR memory controller to dtschema
fead39303b6cc987cd0d7b49d32230029ee3cf73 dt-bindings: PCI: faraday,ftpci100: Fix 'contains' schema usage
f1c3835913b43147387f02383bec6025a45d6425 Merge remote-tracking branch 'linusw/ib-rockchip' into irq/generic_handle_domain_irq
6297a1cdfc2a0801574f42df68be6378c5a650fe ARM: dts: rockchip: Add SFC to RV1108
168366ca08c889bbf67bf8c3bbd6801aacf68080 dt-bindings: can-controller: add support for termination-gpios
2c9c700db8f401f882edef59281a62bfa3c88165 dt-bindings: can: fsl,flexcan: enable termination-* bindings
b62bdb98a6deeab4aea4aeafea316a879da4b0d5 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
4782cfeabac059a4471632595c8cc69f7613146b dt-bindings: net: can: c_can: convert to json-schema
fc070e8078c7ce421f0e97eda4a726be1767e4a5 dt-bindings: PCI: pci-ep: Add binding to specify virtual function
331fd8ab288e31fcc942ec45df8fadf0f116b523 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e6808c6f169fbe106c327a7dfaf36994dfe03f21 dt-bindings: leds: Add retain-state-shutdown boolean
7da56a52d4ab681381ddf56ba2c08656aaf5f5f8 dt-bindings: eeprom-93xx46: Convert to json schema
9329baacb1eda8bfd348a1d7fa2fa2f16175c219 dt-bindings: PCI: Add Intel Keem Bay PCIe controller
ccd39dce6bf3b9876cd158d36832821d6f16a513 dt-bindings: Output yamllint warnings to stderr
c7614e354a8a6512b0c86da3e42bde34aedeedb6 arm64: dts: sparx5: Add the Sparx5 switch frame DMA support
a7cf11bbc663b0ccc2610d3854e6ce0063319066 Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
2e32aaf8fe6203008397d52a2d4bafbfe187b5a0 dt-bindings: timer: Add ABIs for new Ingenic SoCs
ba83b5910e55a34056fe3c183125ebdfec930462 MIPS: mscc: ocelot: disable all switch ports by default
60f43464e949551a5f3f05f318f14fa99d830416 MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
f8900af5b472975bdcb7f73a5a87c495b17876c7 dt-bindings: reset: mt8195: add toprgu reset-controller header file
c589b4d8495c2d029de6d49aace790977fbb6f4d dt-bindings: watchdog: Add Maxim MAX63xx bindings
068fa03246d9d64225c03038ad8381c3c6ed9df4 dt-bindings: watchdog: Add compatible for Mediatek MT7986
5a0e85ef31dc8728b57e8c54e8d02eb8e47d7cbd dt-bindings: net: brcm,unimac-mdio: convert to the json-schema
f95c81f649839df3f0880591be76ec9e878b8c68 dt-bindings: phy: qcom,qmp: Add SM6115 UFS PHY bindings
81e2c13e25b40c71ec1b414f82a2bb890ae041e4 ARM: dts: omap: Drop references to opp.txt
1587f745d090b45621b197d270cfe673d31d79cc dt-bindings: Clean-up OPP binding node names in examples
71b405a2c7b06ae52e9bada4417801eae4d9653f dt-bindings: opp: Convert to DT schema
d8d7489db23e404b20a1319137a63875df7e50e8 dt-bindings: add compatible vendor prefix for CUI Devices
d51a373c9f4dd5da5a5852612f3a995472e95bf2 ASoC: ics43432: add compatible for CUI Devices
356029a7a86bfa6dc12defdf843e143452bc3057 ASoC: rt1015p: correct indentation
306776ff11156a35c94c1c9d0a9ca709706cc709 dt-bindings: memory: convert H8/300 bus controller to dtschema
9a3b76c9df4d4a31ad45924d709afac0caa49e82 dt-bindings: clock: remove obsolete zte zx header
486894277222ea0748f07451f636436aa13b5186 dt-bindings: soc: remove obsolete zte zx header
bfdd581f1c40434058412fa042ef53b5e5e27b05 dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
d375be2842eb533c37ec845827b808ade435be03 clk: imx8mn: Add M7 core clock
89e41e7226fb663abb51e01e18cc8aa01f90f613 Merge 5.14-rc7 into usb-next
649e2d0cdf3716cf95c923dfc51ae2eaac898af6 Merge 5.14-rc7 into char-misc-next
34aea779d61342d188ab4e7ce0bad87ba29d2e8a Merge tag 'icc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
4c365097d84278a63a46d3aed90e9bc745186902 Merge tag 'phy-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
387d8a176a70f9276d7810edf3a40dac491ef4d4 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
39c07958dc931d681687ed7bb5bc881df1436539 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
851cb8479eb0c3ebb23b288925a307d6c6399eea dt-bindings: mmc: fsl-imx-esdhc: add a new compatible string
1050fafd56c646b392eef95e383ddca7245b3407 dt-bindings: mmc: fsl-imx-esdhc: change the pinctrl-names rule
614855de6c39e23df4d63a70747c9110291b4a5f dt-bindings: mmc: Extend pwrseq-sd8787 binding for wilc1000
626e33dae393d95c5e486245cea02c8489cd9a1a dt-bindings: mediatek: mt8195: add audio afe document
bed2169ce3058c91995092bfb005e5e3ced60848 dt-bindings: mediatek: mt8195: add mt8195-mt6359-rt1019-rt5682 document
b2e1268a6be812685f28f4831889b0c86660b7fb dt-bindings: devfreq: event: convert Samsung Exynos NoCP to dtschema
2944e15f011b21b5315f98250f4a5dabc49554cb dt-bindings: devfreq: event: convert Samsung Exynos PPMU to dtschema
4dbebafea911b382af0417fe9147416e001bc1c3 dt-bindings: memory: convert Samsung Exynos DMC to dtschema
69a282b8608863bbeb9b271b86c611136bbeff12 of: fdt: Add generic support for handling elf core headers property
31ad23de0cf375331d57e0e5c5a9bf0cbc49c8b9 of: fdt: Add generic support for handling usable memory range property
be827425c7e996f47eefd4f0f47e424112d507f4 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
7b251ab63951aa385704ef35e2b1255021f56801 dt-bindings: Add vendor prefix for Topic Embedded Systems
54758ac78b65a277887187d87166c5b59814becc Merge tag 'v5.15-rockchip-driver1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
f49531ed51fbfe123c1b8456bf1ba74b90cd423c Merge tag 'reset-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/drivers
cf81b287839a24da7c04ae8482fb49eb2c03d560 Merge tag 'v5.15-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b4563ca9afcc54073206cf139bfc925b990683ca Merge tag 'zynq-dt-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/dt
1dcf2f80210b134ea06d464519f675c09877cbcb dt-bindings: net: Add bindings for LiteETH
df922f749618d60c7568517c1c48b60c1c1554ac spi: Convert sprd ADI bindings to yaml
aa7e52e7e71e367d0ce8386f312b8e2c58a10b16 spi: add sprd ADI for sc9863 and ums512
a28c50684aa07592b37296feed369e01e5c39285 dt-bindings: usb: mtk-xhci: add optional property to disable usb2 ports
d874977cfa7ad541748fbb3f4e3ee8f66fa9847e dt-bindings: usb: mtk-xhci: add compatible for mt8195
d2d95c3116aff2b000ed9448f593e8bebcaf4df4 arm/arm64: dts: Fix remaining dtc 'unit_address_format' warnings
0e81c74ff36ba39a95705f0ec774b4517cfa4436 dt-bindings: PCI: mediatek: Update the Device tree bindings
3564b740f9bb2d2486d5b4bac24917b23548e268 ASoC: dt-bindings: rockchip: Add compatible for rk3568 spdif
e33ad1983a18cf87e2b60e9ccc61ea653ca69067 ASoC: dt-bindings: rockchip: Document reset property for i2s
11ee1bacf1eb998ca2c681c567422b21345bb67d ASoC: dt-bindings: rockchip: Add compatible strings for more SoCs
12a56cb61d2ec3b536d1b7c3b68681981f403e61 Merge series "Patches to update for rockchip i2s" from Sugar Zhang <sugar.zhang@rock-chips.com>:
6e096a6f48190fdc1fdb0bbef456b89cbfaa06b3 Merge remote-tracking branch 'spi/for-5.15' into spi-next
9b40eefeca1f37dc8afd9e1262f8999e60e5f52f powerpc: retire sbc8548 board support
a590744c4a243ed4dd3f9dc17a61bcb466a11c80 powerpc: retire sbc8641d board support
6cd459e6821f890f15ee8729d96711e5838f0ad2 Merge changes from Paul Gortmaker
00a1e51895695212aab6695af64a438ab119ea42 powerpc/microwatt: Add Ethernet to device tree
021cd32eb81f1819807950a9b74d1f63ab9a50cf dt-bindings: clock: add Qualcomm MSM8953 GCC driver bindings
7dd91fc14a49be0b281983607fa6c78362c6f71b dt-bindings: clock: Add support for MSM8992/4 MMCC
9cbda8117b421369fcfcbcc35fc279bbfd308eda clk: qcom: Add msm8994 MMCC driver
cd7b3ac7a09e0ab933e0160cbe8de2f5625b339b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d09a87e7c47786afb8d95c4080426dab1c4dcd09 dt-bindings: clk: qcom: gcc-sm6115: Document SM6115 GCC
c66571ae06d27da73b6a3d58368e601f04b15c16 dt-bindings: clock: Add RPMHCC bindings for SM6350
83ada1820777d8247d3dceb339970b37c09a8373 clk: qcom: rpmh: Add support for RPMH clocks on SM6350
9bc1f2eb637d73a3a9de29d4d02d41b7d03dd9a8 dt-bindings: clock: Add SM6350 GCC clock bindings
b040b5e7246efad315761cdaf0c60d5523daa454 dt-bindings: clock: brcm,iproc-clocks: fix armpll properties
208b4d6790f4f8e7df1c32e27e7305a13d442dbf dt-bindings: clk: vc5: Add properties for configuring the SD/OE pin
1082671c5e5d838e81daa11fdda3d50231e2313e dt-bindings: clock: samsung: convert Exynos5250 to dtschema
d6850b4a77047b5bcb31e79026a2b4c3467a64b4 dt-bindings: clock: samsung: add bindings for Exynos external clock
cdc10fd77820bf972465f1cdedc58a1d310012d2 dt-bindings: clock: samsung: convert Exynos542x to dtschema
97e778af93e49d031721a257d760971d2bc6583b dt-bindings: clock: samsung: convert Exynos3250 to dtschema
cdd82ecbafba7215750550850d8d90299debff48 dt-bindings: clock: samsung: convert Exynos4 to dtschema
435d5d069f307efb7e6b0fb66908cb94af9412fa dt-bindings: clock: samsung: convert Exynos AudSS to dtschema
256d9240c9ebd1d2c728a4823887a7b3a2c62ca3 dt-bindings: clock: samsung: convert S5Pv210 AudSS to dtschema
32a77caad881e25f2108f4c394682a3a43d6a22b dt-bindings: dma: Document RZ/G2L bindings
d1022f8db5d8d19f673f18e4b9119db7721c749d Merge tag 'irqchip-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
2a680b488e8300044cc11b88b9d08557ed1aac79 dt-bindings: input: tsc2005: Convert to YAML schema
0503c6e521cb3244bb5f3649b7ac6e313f1a3068 dt-binding: gce: add gce header file for mt8192
3bece387c0d9988a13a9fed3675f81aa1f529b20 dt-bindings: mailbox: qcom: Add SM6115 APCS compatible
6a886c09e58d2661e146850db16f4f89f24b5172 dt-bindings: mailbox: qcom-ipcc: Add compatible for SM6350
1511ae74e509081f4950ea4e7241c82086962347 dt-bindings: mailbox: Add compatible for the MSM8953
03b665b70126ff6d28f065271f04c8912e83157a ixp4xx_eth: Add devicetree bindings
6fba8aee9d7d84e690538ca2ab57f1190119a3f1 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
004e66d58ca3f3a34616ac72bb9a4bb0d011b9d2 dt-bindings: Use 'enum' instead of 'oneOf' plus 'const' entries
d2183996d6bfdb265c608dc3ad599c95b206593f Merge back new PM domains material for v5.15.
858b19a77b601c0db61adb4a97214a0c53e6a1c6 Merge tag 'regulator-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
401623018a7c1c43daa4cd66eafe75ced666b70d Merge tag 'spi-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a7afac0c1401a41c6339f4c97467b7f67862c825 Merge tag 'for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
630842199d621ed268d1401693a9881063f9b7e1 Merge tag 'irq-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8717274f959a63eae58e2c80ecfd45139925d54 Merge tag 'timers-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b8706127c87f1278bc9f41c59897d401d6e5b18 dt-bindings: PCI: imx6: convert the imx pcie controller to dtschema
01b9e385745234d7db6c4e2c3e35f3799498d167 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
65201e1128dffa8d8438b0a95940f1b0e9e72853 openrisc/litex: Update uart address
68ab881f07b2b2ea5eec7f6358efcc258f3596ad openrisc/litex: Add ethernet device
86486ae1637a4ad4b5858acd8934c61b8fa162eb dt-bindings: mtd-physmap: Add 'arm,vexpress-flash' compatible
f019020941d8702b854819d6eb68954389d76ce8 dt-bindings: hwmon: merge max1619 into trivial devices
0b7204e55cf4bac01e4ae265117ea9557b700cca dt-bindings: display: remove zte,vou.txt binding doc
d1ae8514d40d16840ea668fa02db050a74d97c83 Merge tag 'pm-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f1533fcebad691355588b877eafd57ff4f609f79 Merge tag 'mmc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
805ed4793ecd2632beb5b10d1f12489c3a0b9058 Merge tag 'hwmon-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
79625046f835959f40f59a6bea9e50a6a5de36ee Merge tag 'leds-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
f2548af5b48e3f12f8a35a521bc5fbbd6c4f9f35 Merge tag 'net-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4599a3d6e46ba188bbb5e704d8a8caf75dbc6dd9 dt-bindings: mailbox: add definition for mt8195
87819a142b8b599df9ad10ef64db8b1b6af4778a dt-bindings: gce: add gce header file for mt8195
6d01843ff79b495dd649cda95cbbd37e70c87a3b dt-bindings: clock: samsung: fix header path in example
5b6969d422ccb7b5ff3730bca5b07378b758bfc5 Merge tag 'char-misc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dd93ffd4c221726d8fd16776231df20577bae8b2 ASoC: dt-bindings: mt8195: remove dependent headers in the example
10122b9754f79a7797f529e91156370b7328ee36 Merge tag 'asoc-v5.15' into asoc-5.15
5630f85d41d8bdd2851bd6db8a5fc0410a7c1fc1 Merge tag 'staging-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2e74852f9c566072a0eb20d79d8d81fced1c71c4 Merge tag 'tty-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7f05b61fd3f1ee3219a1ccf410aa03445c7711a6 Merge tag 'usb-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f7f3ec71a627b6c61a171b94590209794e838cab Merge tag 'sound-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a4cbdcc8a120367891a73a95c89069fd5ee77716 Merge tag 'media/v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6efc4fce4366caa7dec36b700f00106416f82287 Merge tag 'drm-next-2021-08-31-1' of git://anongit.freedesktop.org/drm/drm
e9b502048d62a0f81ce8bc7ef534a7ac41406c71 Merge branches 'clk-qcom', 'clk-socfpga', 'clk-mediatek', 'clk-lmk' and 'clk-x86' into clk-next
b54f51266c82924a16a6720c0c038e3984b0bd37 Merge branches 'clk-renesas', 'clk-cleanup' and 'clk-determine-divider' into clk-next
b39c85bdee5cf79639276c42acb09e6fb5f4d6d0 Merge tag 'drivers-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c5435c2b365c9ffe563eda4252eef1863c92370e Merge branches 'clk-nvidia', 'clk-rockchip', 'clk-at91' and 'clk-vc5' into clk-next
88d6814f7fb69972155427b23f4c95635d233df9 Merge branches 'clk-kirkwood', 'clk-imx', 'clk-doc', 'clk-zynq' and 'clk-ralink' into clk-next
853acbbc1c9e344aba7680b9aacee4504a9dd95b Merge tag 'dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6f8f46110cdfd557dc3e92210e37620fea06e0ad Merge tag 'devicetree-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
43501627b030d0f7b9cf4d43b53872d95208c883 ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX8ULP
1b17b3ac6f7f2ab5bc98d305d4e12e8196b15fba dt-bindings: pwm: rockchip: Add description for rk3568
6866429ede9a014c6cd2232994aad795a2628157 Merge branch 'remotes/lorenzo/pci/mediatek'
39978727b8cbe264aae399e50529d788a5b4d890 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
3d8d61059c582ec9485f3df6ad22829a96b914ee Merge branch 'remotes/lorenzo/pci/endpoint'
a419f9d95fc8549777e52e059e791cb30254f500 Merge tag 'mailbox-v5.15' of git://git.linaro.org/landing-teams/working/fujitsu/integration
9ba2c1770ed509a1b345673761aca22290706417 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
cb58ba4a274d6d2678e212701812f9beb5b12c8f Merge tag 'pinctrl-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
beacc12a8e45759e96156ff6bbb97c0be8419b15 Merge tag 'nand/for-5.15' into mtd/next
9895279df28d58aa32c8914f593cba3b9aca8104 Merge branch 'stable/for-linus-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
aead9d7ea03e1d478d7579ed659bfd75267d695d Merge tag 'iommu-updates-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
541155a8b73a5df8fccfffa31e305b6ea54499db Merge tag 'for-linus' of git://github.com/openrisc/linux
c1094eda42ab0339fbdce5f796ae39f1937dfe1c Merge tag 'mips_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4d9d390387a1dd8eb1d00d04b8affb4d09e95ab1 Merge tag 'powerpc-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9708c5a49704e74dc1b907c5592c518015329dc1 Merge tag 'mtd/for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
70a18c45385197961b34e3ae713ed2ac3641b1a3 Merge tag 'riscv-for-linus-5.15-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
242f764c21cda04864b3deb59a3d8e45d7393407 dt-bindings: virtio: Add binding for virtio devices
c5df64d8b068cb724c81c1090d8125af4eff6c2e dt-bindings: i2c: Add bindings for i2c-virtio
ab2aa2b9e6b68714cf41b6ae2c7fb55345a748d0 dt-bindings: gpio: Add bindings for gpio-virtio
b8ca579780a3675b299e771b16fd5c242a05b914 dt-bindings: mfd: Add Broadcom CRU
0566d77addf168f5283f9199bf2aa4a02966c46c dt-bindings: cpufreq: add bindings for MediaTek cpufreq HW
2d1f1fa2fd570a8e9316a33c2d9d943db0424ca6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3ae9127d33c344a636a9f3b6d890ad83d4831bec Merge tag 'mfd-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4394d6cf8d97e64e4ea0d8823c41be0d77eb17a2 Merge tag 'rproc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
dc7663faaa816feec2517656e8c11b85d781eaf3 Merge tag 'linux-watchdog-5.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
1c34fd59a165da11763a5a5972dec78aab96206b Merge tag 'pci-v5.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
2e875beeb0bed2ad49578cd2268bbf002aa48466 Merge branch 'pm-cpufreq'
acbcc7f1716312b2472361ee7d2afe79868e995f Merge branch 'pm-opp'
a805fea49059f76e2d1a7c28a6cc756c0a7062f9 Merge tag 'pm-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4d70cb31ed1eef6537173c36e2d158215cc53b01 Merge tag 'dmaengine-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e30f6e3f28ad242e4372478c801686af03954ebc Merge tag 'sound-fix-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
816d6bc3ac662995f9afd4a723255c2166e1135c dt-bindings: More use 'enum' instead of 'oneOf' plus 'const' entries
faaf7c6282290999ea1c0db02725b2614dbd1403 spi: dt-bindings: xilinx: Drop type reference on *-bits properties
fac417e65ff2f950db7f3482ab78945aac373027 riscv: dts: microchip: mpfs-icicle: Fix serial console
201949ce6e9ad82ccd1e4d5c107a5b2f3ba0b5fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f957b69ea839e713075c248443304f84145344be Merge tag 'thermal-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
21aa63bff8ec95cedbf27a44bfe60a6502c26a8f Merge tag 'pwm/for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
a5ea23072e8bd8b61946c6fff4982cf8aa96ce46 Merge tag 'rtc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
8dcc97c796081eb3975124e5d5f48e068b3e5b2d Merge tag 'devicetree-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
534edb6bc80e5d963554baf203e696031ff280d9 Merge tag 'riscv-for-linus-5.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4698b108af7e9e286405607b5aa7a495a6e3546a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
41396ab0345d5a77523ca795356faf57697ff683 Merge tag 'auxdisplay-for-linus-v5.15-rc1' of git://github.com/ojeda/linux
2df30ef0da8f41b9132c492643cad20962f89577 Merge tag 'v5.15-rc1-dts-raw'

--===============5253805720898061142==--
