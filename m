Content-Type: multipart/mixed; boundary="===============6804543718049780071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 22 Jul 2025 20:38:27 -0000
Message-Id: <175321670761.3115594.6816948349325585268@gitolite.kernel.org>

--===============6804543718049780071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 816309d500ac34b9ae3ff88f130ca7dbbe467bfb
    new: 912b1f2a796ec73530a709b11821cb0c249fb23e
    log: |
         912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
         
  - ref: refs/heads/soc/arm
    old: 990cd3e93a760fd9abed0594a06975dd5e543dc3
    new: d2755d3cf8578bc8522cfdc2eac05cae73428904
    log: revlist-990cd3e93a76-d2755d3cf857.txt
  - ref: refs/heads/soc/defconfig
    old: 241a3be4775651703bfd25531a618825458fcf54
    new: 8c25d964e8377768e6d9edfc132d045ca34f9f82
    log: revlist-241a3be47756-8c25d964e837.txt
  - ref: refs/heads/soc/drivers
    old: aee4eeec7e5e598f0b7da65405d43f9941f965a5
    new: 8adc8e1657e19849c02c764e371478a05ca83c57
    log: revlist-aee4eeec7e5e-8adc8e1657e1.txt
  - ref: refs/heads/soc/dt
    old: d436d1d5edb3068cb8c9023e129008a5dc50e7a0
    new: a4bb91d128929595160faf86f0add660aeb07c36
    log: revlist-d436d1d5edb3-a4bb91d12892.txt

--===============6804543718049780071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-990cd3e93a76-d2755d3cf857.txt

631ce8f743a5c85bd7f0a5e7dcca70566d88f43f arm64: Kconfig.platforms: remove useless select for ARCH_K3
90ec89d68ffaf36d7abfcc14908edd6e4803c4ea arm: orion: use string choices helper
398e67e0f5ae04b29bcc9cbf342e339fe9d3f6f1 ARM: tegra: Use I/O memcpy to write to IRAM
8d26effc113b844eb6224cd84a052ac13631133c ARM: mediatek: add board_dt_compat entry for the MT6572 SoC
20e672e65844469fc36a52326dfea80f1068705a ARM: mediatek: add MT6572 smp bring up code
5d3aeecc26bbc1321d4a1954093d6df396f80295 ARM: sa110/gpio: convert set_multiple() to returning an integer
73bcce043f3ca4869dcdf4087a043dce30145939 Merge tag 'mtk-arm32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
686f71a53b4cd301299f3cfe28420867fce692a8 Merge tag 'tegra-for-6.17-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
b586f2891096999b4a1d79efde171db0308fd25a Merge tag 'ti-k3-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
d2755d3cf8578bc8522cfdc2eac05cae73428904 Merge tag 'mvebu-arm-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm

--===============6804543718049780071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-241a3be47756-8c25d964e837.txt

fcd657cc7492ba7a580d2201be0c88c3e2b53449 ARM: imx_v6_v7_defconfig: Select BT_HCIUART_BCM
927f1259c517ec0dc589f5014c4edbdc87591cd8 arm64: defconfig: Switch SOUND to module
a8365bfb249907069fb584a535d03c291157ddbb arm64: defconfig: Drop unneeded unselectable sound drivers
322892937b33b5942c5c276c6efb7a22dec27a03 arm64: defconfig: add S32G RTC module support
ffdf3c776914f89dfb452e2a572e5bb7e89ccad8 arm64: defconfig: enable Maxim max77759 driver
a7d7aebed4005b9c287f9bd9d22c273da63c9028 arm64: defconfig: enable Samsung PMIC over ACPM
aa67e2bad30b7401fba9646bb7d65917a420baf1 ARM: mxs_defconfig: Cleanup mxs_defconfig
765081cde522253cf588a46ac2ba0ab8659a85f4 ARM: mxs_defconfig: select new drivers used by imx28-amarula-rmm
8adba3555dfdd93b360cbf1cd1f7aa72da5b1c98 ARM: imx_v6_v7_defconfig: cleanup with savedefconfig
128fe144e7b86ee53cccef7021312157fda311f0 ARM: imx_v6_v7_defconfig: select CONFIG_INPUT_PWM_BEEPER
0c7124658677885b603f1748fb997b3bdc87dc69 ARM: imx_v6_v7_defconfig: select CONFIG_USB_HSIC_USB3503
18c590e012d35b0551ba70798efd0b8d6c66c585 arm64: defconfig: Enable Tegra HSP and BPMP
493e9b0852999c46bbb2d67111b478179f7ae207 riscv: defconfig: Remove CONFIG_SND_SOC_STARFIVE=m
9df56b46cd9de4fc51f5e0fbccf5143d7dcb2dcf riscv: defconfig: Enable PWM support for SpacemiT K1 SoC
bd4d5d3faadcdf5d65377f14dcbaa4dbb27ee637 riscv: defconfig: spacemit: enable sdhci driver for K1 SoC
bd3b8e53e244fec2255ab037242230847559161a arm64: defconfig: Enable Tegra241 and Tegra264
1e1bf8bf4e2043dfcb5b73afd4f6c21dd3db73e2 Merge tag 'samsung-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
d50faff722189fa8964871347d55bca53548b659 arm: omap2plus_defconfig: Enable TPS65219 regulator
acbf491e07add62ce7e820552432a14d9a53ab67 arm: multi_v7_defconfig: Enable TPS65219 regulator
0570e9064c5360f75b2c12f5b58de839c63deb0c Merge tag 'tegra-for-6.17-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
c18b21c5d5a3d993f47e7d7b3cfe413235364287 Merge tag 'imx-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8c25d964e8377768e6d9edfc132d045ca34f9f82 Merge tag 'riscv-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig

--===============6804543718049780071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee4eeec7e5e-8adc8e1657e1.txt

14bdb1be98629b5413f315c51294975dc3802f65 soc/tegra: Enable support for Tegra264
5273adad12ff9eee4a56da951da073858060dd37 soc/tegra: pmc: Add Tegra264 support
7ddca4500140053ab0d0fba4f30f9bdcf66985d0 soc/tegra: Add Tegra264 APBMISC compatible string
a0647bca8966db04b79af72851ebd04224a4da40 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
9c150799677719bf06e31dfb86b34965e535e3dc soc/tegra: cbb: Change master/slave to initiator/target
2f2c32f9cc940f908b42d070207c6d503362793c soc/tegra: cbb: Make error interrupt enable and status per SoC
25de5c8fe0801361182b41c42f086bd089feda14 soc/tegra: cbb: Improve handling for per SoC fabric data
5f2c2c439983ca3a208a0175f7793c355fab8566 soc/tegra: cbb: Support HW lookup to get timed out target address
fa4854a9f5d6630df060a4aa5894f9b4eb8cc3ef soc/tegra: cbb: Add support for CBB fabrics in Tegra264
84daa158bb5e72ec279ab168892df86a25d3c459 soc/tegra: cbb: Add support for CBB fabrics in Tegra254
83d92eae8d44e320a414b76fcba8186fa739f3e8 pinctrl: rp1: use new GPIO line value setter callbacks
12702f0c38347f3825a61b7c84d1b1d7eb84dd74 soc: fsl: qe: convert set_multiple() to returning an integer
985da98f294ae7bd83b58ca50374a07972d594bf Merge tag 'tegra-for-6.17-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
8adc8e1657e19849c02c764e371478a05ca83c57 bus: del unnecessary init var

--===============6804543718049780071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d436d1d5edb3-a4bb91d12892.txt

5f9ec130f1b92347cd6efeea5d9c2d2fb93cd59a arm64: dts: qcom: sm8750: Trivial stray lines removal
37df56ac500222384d6a6a13c69c489e01fb686c riscv: dts: spacemit: enable eMMC for K1 SoC
8a2bd44062347f56ee09a645eb24b47c45457909 arm64: dts: qcom: x1e80100-dell-xps13-9345: Enable fingerprint sensor
34b959213896f208b74ec0e670b3f926dc3acb20 arm64: dts: qcom: sdm850-lenovo-yoga-c630: enable sensors DSP
25dcfe4042aaa96b3792ffaa933314a4bbebab98 ARM: dts: qcom: Align wifi node name with bindings
b151de3b3543b2f6cef9cfd5e54775a846c6b48b arm64: dts: qcom: sm8150: Add 'global' PCIe interrupt
0ea9df0b968832674c3728459ae4f5699ef3cea5 arm64: dts: qcom: sm8250: Add 'global' PCIe interrupt
28b49abaaa003a5dee499cb60cc2021e967ca0fd arm64: dts: qcom: sm8350: Add 'global' PCIe interrupt
b83843df74f22f5b3c1ea315bf58bccca768c0ce arm64: dts: qcom: sa8775p: Add 'global' PCIe interrupt
423704cc7fdfcc4b013c9f46596cf54b9b7acff2 arm64: dts: qcom: sc7280: Add 'global' PCIe interrupt
469cda30e4c29a1dc2fd855200baa0f1bec31eb9 arm64: dts: qcom: sdm845: Add missing MSI and 'global' IRQs
7256eee44e63adc8875e12dea64d0f7ca595d257 arm64: dts: qcom: msm8996: Add missing MSI SPI interrupts
c2c4c10a00b7eafde1198dcdba9a97aa06af5177 arm64: dts: qcom: msm8998: Add missing MSI and 'global' IRQs
b6b20109ccb5dba2331b12ca7748dda4041191e7 arm64: dts: qcom: ipq8074: Add missing MSI and 'global' IRQs
b1830bdc0fe67754e0f9103b8dfc16d847632498 arm64: dts: qcom: ipq6018: Add missing MSI and 'global' IRQs
9c786d24f1da819186b420dcd8a7ca096832ea9c arm64: dts: qcom: sc8180x: Add 'global' PCIe interrupt
34d10f33472347dec0c4a078e9cd77aa92be2776 arm64: dts: qcom: sar2130p: Add 'global' PCIe interrupt
4ba960e75bab4a4e5f328d22a7a9b253abd3c214 arm64: dts: qcom: x1e80100: Add missing 'global' PCIe interrupt
73db32b01c9f89daf84613cc9c62ce5fe93745aa arm64: dts: qcom: sa8775p: add Display Serial Interface device nodes
ec04e5b4a1887d7c5d29f4efae4e54576c407605 arm64: dts: qcom: sa8775p-ride: add anx7625 DSI to DP bridge nodes
bf6ec39c3f36d5f65335e68f756b639e872869ce arm64: dts: qcom: qcs8300: add video node
f981efd411d260794f3d24bdc7f26cb6200e21f3 arm64: dts: qcom: qcs8300-ride: enable video
67081281bb0dffd09e5f11c991088e6ac546a4ae arm64: dts: qcom: sm6350: Add video clock controller
19ac3579af14e17c56c5b8a10979c6ca4aee6e38 dt-bindings: clock: qcom: Add missing bindings on gcc-sc8180x
b5975ce4615fc075b4a135b867988f654370a268 dt-bindings: clock: Add Qualcomm SC8180X Camera clock controller
7d895e3ef09d3656e25d08547b4f226a805f90bf Merge branch '20250512-sc8180x-camcc-support-v4-2-8fb1d3265f52@quicinc.com' into arm64-for-6.17
277d48b2ab1e1150993ccb233156d0916b0cebd3 arm64: dts: qcom: Add camera clock controller for sc8180x
2a6885e1867242ae112c2b68231c78ce9f62e6f0 arm64: dts: imx95: correct i3c node in imx95
1a2ad59da68dd294f994efbf68c5d671f6b42fad arm64: dts: imx8mp: Enable gpu passive throttling
da7811bb0edbea0208800cfa16516a47b8d45747 ARM: dts: qcom: msm8960: use macros for interrupts
b9137c58c737c928d71c3dd2bb3abc47abdd05b6 arm64: dts: qcom: x1e80100-hp-x14: add usb-1-ss1-sbu-mux
8766cead89ff362fa19fa5fd93f6752bdf68c2c4 arm64: dts: qcom: x1e80100-hp-x14: remove unused i2c buses
0bc88e66b3a1e9086f786f1033a03867777a1104 arm64: dts: qcom: x1e80100-hp-x14: amend order of nodes
5b87cad934105e87f43de305122965444a36aecb arm64: dts: qcom: sm8750: Add Soundwire nodes
bd227f88faeb4cd9efc76f26c9ed91c058e6158a arm64: dts: qcom: sm8750-mtp: Add sound (speakers, headset codec, dmics)
6f018e1881fb3460870c7e50152886fc4b076495 arm64: dts: qcom: sm8750-qrd: Add sound (speakers, headset codec, dmics)
779d1edd42e487fd85659983a7d2f98cd68096b3 arm64: dts: qcom: sm8650: remove unused reg
63350a07966f61183462c200361a8c8cc275d560 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
702639bc50515c973cf92191d689623fa7d6c32e ARM: dts: qcom: msm8974-sony-xperia-rhine: Enable USB charging
edae4a6260d387e1e40dcf3acbbeb4c86bfd2ecb ARM: dts: qcom: msm8974-sony-xperia-rhine: Move camera buttons to amami & honami
700a4c3f95a3cea340bf8c2371cf2bfd99da15ca dt-bindings: arm: qcom: Add Sony Xperia Z Ultra (togari)
3d8663cb9e21912ad9554701bfb3a8254cf0a4ef ARM: dts: qcom: Add initial support for Sony Xperia Z Ultra (togari)
d9abbfd3212b5873e827e3760cc698686d7a8c3b ARM: dts: qcom: msm8974-oneplus-bacon: Add alias for mmc0
9dd98b0f7a646c08f357189e9d5e733df08f0430 ARM: dts: qcom: msm8974-hammerhead: Add alias for mmc0
fb84f0ec527c50c54ab662d45c441f6789ec3550 ARM: dts: qcom: msm8974-sony-xperia-rhine: Add alias for mmc0 & mmc1
32eaa78aeb1e187cf0c8e9f760405ce4068f1e8c ARM: dts: imx7s-warp: Improve the Bluetooth description
55b8480a5e0a82351862981ea3b7f296cff4ec04 ARM: dts: imx7s-warp: Improve the Wifi description
696a4c325fad8af95da6a9d797766d1613831622 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
dea4914e48aef3c2a25d24d77009427b876c7a63 arm64: dts: freescale: imx93-tqma9352: Remove unneeded GPIO hog
40afa658914eaf7042ce275269336d9d698a739b arm64: dts: qcom: sm8250: enable camcc clock controller by default
d5a6183a918cb1f2e442ab9fe68e9fbe0bd2ba3a arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: remove camcc status property
49b1c8df672a2a6229798e4f4088ce90ed44a103 arm64: dts: qcom: Add QMP handle for qcom_stats
642b55ce06c923a52cf52f94a2508c7a20b02536 arm64: dts: qcom: x1e80100-dell-xps-9345: Add WiFi/BT pwrseq
3a931f4aa3982f77f32050b4869afa76a711e5c7 arm64: dts: qcom: apq8016-sbc-d3-camera: Convert to DT overlay
d288abc3a70efd23a3882de9d2a5effb890f8e40 arm64: dts: qcom: sm8750: Add UFS nodes for SM8750 SoC
a95d8e3f40756d87c35b1c5b4318297005ddc7ce arm64: dts: qcom: sm8750: Add UFS nodes for SM8750 MTP
66bf410e72348691cfbc222afae4414ed1cc657c arm64: dts: qcom: sm8750: Add UFS nodes for SM8750 QRD board
6531b4b095dacc3067c91a802e1518f3faad72b4 arm64: dts: qcom: sa8775p: add EPSS l3 interconnect provider
985237d49c4cf0254810b4b8078d240ba9bfc2ec arm64: dts: qcom: sa8775p: Add CPU OPP tables to scale DDR/L3
7bc95052c64f45c24affbb7636489dc9a1c2a982 arm64: dts: qcom: sa8775p: add support for video node
d33ad6600453fbcf6a9275864ad120079bd540da arm64: dts: qcom: sa8775p-ride: enable video
2b3aef30dd9dfd6cd2de3026126413a30028b850 arm64: dts: qcom: qcm2290: Add CAMSS node
a014ad1ae4ea1ec8c3ea3a66f09217f1bff937a8 arm64: dts: qcom: sm6350: add APR and some audio-related services
bd4f35786d5f0798cc1f8c187a81a7c998e6c58f arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
81a4a7de3d4031e77b5796479ef21aefb0862807 arm64: dts: qcom: sdm845: Expand IMEM region
965e28cad4739b11f1bc58c0a9935e025938bb1f arm64: dts: qcom: sc7180: Expand IMEM region
6516961352a1ef39184a34690ff3cc06953f6fea arm64: dts: qcom: Add support for X1-based Asus Zenbook A14
bf2a6a7765412dbf487eb478b00783868c32a348 arm64: dts: qcom: qcs615: Add mproc node for SEMP2P
a129ca1a9413d5ad605a7bbcdc50e01a3e772580 arm64: dts: qcom: qcs615: Add IMEM and PIL info region
18b011d4569da5f39d5003ab23bda0e7e23af6bf arm64: dts: qcom: qcs615: add ADSP and CDSP nodes
47d59463bd885f9c8cb6f2ded8be67fa89d98726 arm64: dts: qcom: qcs615-ride: enable remoteprocs
1b7fc8a281cae9e3176584558a4ac551ce0f777d arm64: dts: qcom: qcs615: disable the CTI device of the camera block
c5aeb681fcdd23d042d780f89ddcf908a13baee2 arm64: dts: qcom: sm8550: Add support for camss
8358102806c619d8d6c814010173617fb374b77e dt-bindings: power: rockchip: Add support for RK3528
233eda069994182f10eb4013f8006705b22ca6b4 dt-bindings: rockchip: pmu: Add compatible for RK3528
7bd7209e9cb11c8864e601d915008da088476f0c arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
76270a18dbdf0bb50615f1b29d2cae8d683da01e arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
3440c6d1f81dc6fa6356b0f9adbf1dc785ceb426 dt-bindings: arm: qcom: Add MSM8976 BQ Aquaris X5 Plus
cf3dcd80dbe45f1915bd9630f3e20bcdbf6360ac arm64: dts: qcom: msm8976: Add sdc2 GPIOs
79b896e7da7e2743fc930d260bcecd1e84a003c4 arm64: dts: qcom: msm8976-longcheer-l9360: Add initial device tree
56cf5ad39a55892a3b362c7d6c2997155be7538e arm64: dts: qcom: sm8650: add iris DT node
276c1170eb2c0fc3f7cdd2305a96ade97889646c ARM: dts: add ngpios for vf610 compatible gpio controllers
40567fa4ef149838378497bbcc30cb2a83776460 arm64: dts: add ngpios for vf610 compatible gpio controllers
24e67d28ef9590ea00a258e29a5107b11ce905a8 dt-bindings: arm: fsl: Add GOcontroll Moduline Display
f3440dcf8b994197c968fbafe047ce27eed226e8 ARM: dts: vfxxx: Correctly use two tuples for timer address
dd7ee6dbfb5f212171d50f47ba63f30409a2d1af ARM: dts: vf: remove reg property for arm pmu
08a7729d8d9bb40240689bf270452145cd996977 ARM: dts: vf: remove redundant pinctrl-names
e7c6ed2f08e64f6bfbcff34db2aaff19f76a87ee ARM: dts: vf: remove redundant layer under iomux
6a439583c776c82e388b205aae80d7c4aca05977 ARM: dts: vf: rename io-expander@20 to pinctrl@20
83b77c4a8989e6f1cfed5b8979f77e21e43e7c3c ARM: dts: vf: vf-colibri-eval-v3: add power-supply for edt,et057090dhu
f431ab650c97350cccc57ac805eb51b593106d44 ARM: dts: vf: vf610-zii-cfu1: rename node name *-gpio to *-gpios
31ff1060175c45844960e6006b28242cad0267cd arm64: dts: imx8mp: Add pinctrl config definitions
bac63d7c5f461f0efc7af7072d686ea495880ddd arm64: dts: freescale: add Ka-Ro Electronics tx8p-ml81 COM
03f07be54cdc5c3dd86bd538d3cc69a5639ff2b8 arm64: dts: freescale: Add the GOcontroll Moduline Display baseboard
6121e3a4d24738d36e1fee897d5e47e0bce9cebf arm64: dts: freescale: Add the BOE av101hdt-a10 variant of the Moduline Display
abe127c46704d3619ef8b1280b81965c8ddc0cca arm64: dts: freescale: Add the BOE av123z7m-n17 variant of the Moduline Display
449d38f551f244bc58828a6fc25ae5f0b8ec1061 arm64: dts: tqma8mnql: Add EASRC support
bbdf793028001e26c057e67ea4884404528c61f3 arm64: dts: tqma8mpql: Add EASRC support
cd23badae54b90e56ca33bd954dbe68761a404a8 arm64: dts: freescale: imx93-phycore-som: Move ethernet0 alias to SoM
05bb0921b473d599171207bbcb364ff37343bd1f arm64: dts: freescale: imx93-phyboard-segin: Set ethernet1 alias
06ee2f0e2180328ce436c09f41132c46350aad16 arm64: dts: Add DSPI entries for S32G platforms
d57d72fd0a52354729d6a6f7f3fd34cdf696908b arm64: dts: s32g: add RTC node
945e48a39c957924bc84d1a6c137da039e13855b arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
bdf4252f736cc1d2a8e3e633c70fe6c728f0756e arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
cb2d9c00770e2e6c51864704b5d98c9a0ddccaf9 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
56bf596ff9026b616137968102884233c86055d4 arm64: dts: ti: k3-j721s2-main: Add McASP nodes
9c1185a99811a173e3c126d664982f6744f80997 arm64: dts: ti: k3-am62a7-sk: Describe the SPI NAND
fdc8ad019ab9a2308b8cef54fbc366f482fb746f arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
a947e57796894f5557183dc1c106804239e30212 arm64: dts: ti: k3-j722s-main: Add audio-refclk0 node
26bc2019542fe262b799546c5211cc4b88b3f5ea arm64: dts: ti: k3-am642-evm-pcie0-ep: Add boot phase tag to "pcie0_ep"
7226b28ac776909fe744e078624b00fbe830bfd5 dt-bindings: firmware: thead,th1520: Add resets for GPU clkgen
61977ccf6568f9d104462727b49412a80c22c519 dt-bindings: reset: sun55i-a523-r-ccu: Add missing PPU0 reset
08a1ea3fe85f8974c96a690f7f8c83d629d08510 arm64: dts: qcom: sm6115: add debug UART pins
65ba2a6e77e9e5c843a591055789050e77b5c65e arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
abba0c4845ea110a10b4f0dec5351fef17aaa4be arm64: dts: ti: k3-j784s4-j742s2-main-common: Add ACSPCIE1 node
49918a1c421c4186ff6f05eb7abf892b4ecfecb2 arm64: dts: qcom: x1-asus-zenbook: fixup GPU nodes
38d0b804b9d79d9fec6ad5c14f407c6477bccd68 arm64: dts: qcom: x1-asus-zenbook: support sound
ac55c194f18c1417188a55e6f17bf6b5596e3933 arm64: dts: imx94: Add micfil and mqs device nodes
1bb57ed1b450a7c82f36e25dae3d16418c2c5765 arm64: dts: imx943-evk: add lpi2c support
c757036a66021ca3a259b02b9f6630fc54fc3439 arm64: dts: imx943-evk: add i2c io expander support
bbe944d729a3d88bd92bf056f36ca42638754f94 arm64: dts: imx943-evk: add sound-wm8962 support
b4ff842d24c058e9518a188de2f5153956582f52 arm64: dts: imx943-evk: add bt-sco sound card support
715dc11c78d8db5648e211e28b2cf5e9a80b90c5 arm64: dts: imx943-evk: Add PDM microphone sound card support
de8b24abf661b1b423165c383783e57597318f7f arm64: dts: imx95: add SMMU support for NETC
b63ae4182b6afa89ad0f7cff9c932328d887b936 ARM: dts: imx28: add pwm7 muxing options
ad296c411452d1b490bf4742c2eb7e5e4a400561 ARM: dts: mxs: support i.MX28 Amarula rmm board
2fe1b7ffd83589727d1a4bb38179a46093491249 dt-bindings: arm: fsl: add i.MX28 Amarula rmm board
8cc9c7592390c258d3da8b621eca05921b481942 arm64: dts: freescale: imx93-phyboard-nash: Move ADC vref to SoM
e396254c2794614ed9b742047da153de638dc2c3 arm64: dts: freescale: imx93-tqma9352: add memory node
26a6a9cde64a890997708007d9de25809970eac9 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
947771d00bdc6ac1bf5411a964d834996e3e762e arm64: dts: freescale: imx93-var-som: update eqos support for MaxLinear PHY
02b7adb791e171bf1ad57084d7f0ce034f744e9f arm64: dts: imx95-19x19-evk: add adc0 flexcan[1,2] i2c[2,3] uart5 spi3 and tpm3
04c9dd9c7d19c44c2290373129793213a198552c arm64: dts: imx95-evk: add USB3 PHY tuning properties
8ac2f2d53856c5844a5cfac255834e94f96ae271 arm64: dts: imx95-19x19-evk: adjust pinctrl settings for usdhc2
900dd54b8b6281b65612c2df87ddaf64f7989d4d arm64: dts: imx95-19x19-evk: add GPIO reset for ethphy0
09b0de8d94ff3a793a3cef2d9c166d115ce08c62 arm64: dts: imx8qm: add system controller watchdog support
c277a3d535bb75a498dab03b4236b031b6ba587e arm64: dts: freescale: imx8mp-var-som: Add EQoS support with MaxLinear PHY
81b0d10550ccf6ba4910027d68b173016643a7c7 arm64: dts: imx93-9x9-qsb: add IMU sensor support
31183946847ea992df89c54e9b5c0d36288f75b4 arm64: dts: imx93: remove eee-broken-1000t for eqos node
3ee18578689c6d5831d8455e138bd298977698ff arm64: dts: imx93-qsb/evk: add usdhc3 and lpuart5
5ac97de00c87d6141bc53990995a7a563e395278 arm64: dts: imx93-11x11-evk: disable all realtek ethernet phy CLKOUT
b6fb05efd90e0f0bfc3e3d2557b6aa1c65fcbfa6 arm64: dts: imx93-11x11-evk: reduce the driving strength of net RXC/TXC
fc0d2840a00d75931777e6dba55fcce40f34a24a arm64: dts: imx93-11x11-evk: remove the duplicated pinctrl_lpi2c3 node
fdb5a1cb8b91feea844ef21c8f41a3dab916111e dt-bindings: bus: document the IMX AIPSTZ bridge
dfc46cdc522d55d54a3d1ab4558e1a06896de37e dt-bindings: dsp: fsl,dsp: document 'access-controllers' property
3d1678688810ddf1fc1746c1b992b72e1c1ec89a dt-bindings: arm: fsl: support Engicam MicroGEA BMM board
73ee9b11878a41f5677054be39ce7f9e8f63fa72 dt-bindings: arm: fsl: support Engicam MicroGEA RMM board
69c9acadd4d277c4ad5480f1f8c77c551075e6d3 dt-bindings: arm: fsl: support Engicam MicroGEA GTW board
a8281618e8a50f22082f7159900bc066abe7098c ARM: dts: imx6ul: support Engicam MicroGEA-MX6UL SoM
02e0babff3f785c131f3a79ebf8c9014450335d0 ARM: dts: imx6ul: support Engicam MicroGEA BMM board
ffea3cac94ba5f43837acf6c42a4a2215e1e96a6 ARM: dts: imx6ul: support Engicam MicroGEA RMM board
c343d58ed8b6b649ae8bf3a1a8dc2fc272ab39b5 ARM: dts: imx6ul: support Engicam MicroGEA GTW board
fdc0682e1153a6180eaab35033b05ad4ce35b6a5 ARM: dts: sun8i: v3s: Add RGB666 LCD PE pins definition
62ac3b380334ca0be4f7b2b1bfb3dbbaf2efcfa7 ARM: dts: sun8i: v3: Add RGB666 LCD PD pins definition
25a59e813cd2ca728047f657d64f9b29480be393 dt-bindings: soc: spacemit: define spacemit,k1-ccu resets
cb9ce20ebb2e6300a43dd26f2f6444e983688108 arm64: dts: qcom: sc8180x: Drop unrelated clocks from PCIe hosts
7de0d60f6345e701ca8b9a05fe2faa03ad868ccf arm64: dts: qcom: sm8150: Drop unrelated clocks from PCIe hosts
aadc509afc3630f666f4ef00bf86bdeeedb9b7cb Merge tag 'spacemit-reset-binding-for-6.17-1' of https://github.com/spacemit-com/linux
2c0cf4fed0f440200833ddfc24ea02de2cdc217c riscv: dts: spacemit: add reset support for the K1 SoC
fefaa8d7f8012249729a987d3abce747ffab0ca7 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
cd9ef86573b5cca654b6ae7077d637cb422c9b4c arm64: dts: amlogic: Align wifi node name with bindings
ef491ab7cbf6a460476a41d8b5dbd8a4394282ba dt-bindings: arm: amlogic: Add Ugoos AM3
b33f8cfb2b4d91c4bb7c16b354138cc205befed2 arm64: dts: amlogic: Add Ugoos AM3
9291207753c733dcd9f1c08749950323f7f071e8 dts: arm64: amlogic: add S7 pinctrl node
bd42a25d696e0d5ccc9e27de388d4ca9ff52f710 dts: arm64: amlogic: add S7D pinctrl node
fb183c8d7a5a90cdee953701d8a5b92642a2e917 dts: arm64: amlogic: add S6 pinctrl node
587c1c00f75565567d1f26a333a3392f7a21c28c arm64: dts: amlogic: Enable the npu node for Alta and VIM3
bbe7cf4bab161a50ce631c9dd7724df333cdf12d dt-bindings: arm: sunxi: Add Xunlong OrangePi 4A board
6e2662c07a90e9f782158b7d6eda2766f65e9c36 arm64: dts: allwinner: a523: Move mmc nodes to correct position
84c4a16e00f5aadbb1a3bdecc6bbfee35b7c45c8 arm64: dts: allwinner: a523: Move rgmii0 pins to correct location
64f2f7bc4acb7928b39cac4a9a932e77b966f31c arm64: dts: allwinner: a523: Add UART1 pins
de713ccb99345be302adf507274d1b190dd2302e arm64: dts: allwinner: t527: Add OrangePi 4A board
db05490d417d75802955978f3b615e85e9293f5b ARM: dts: imx6-karo: Replace license text comment with SPDX identifier
28254bcf96bf93b9089540490c2f8081bf4e4d45 ARM: dts: marvell: kirkwood: use recent scl/sda gpio bindings
5b272127884bded21576a6ddceca13725a351c63 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b1a8daa7cf2650637f6cca6aaf014bee89672120 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
bca4146b1f66dbca07591bfd6ad695c699b5a093 arm64: dts: ti: Enable overlays for all DTB files
66f56c7a64213948341521b5310064586a05c80e riscv: dts: spacemit: add PWM support for K1 SoC
c71dbeb4c03a3c0f67d45fe2b1ac21d2f4cf4875 riscv: dts: spacemit: add pwm14_1 pinctrl setting
2f793d0f8f062a1d5fef32d9734560a1f10a5598 riscv: dts: spacemit: Add DMA translation buses for K1
277f8525ed7248d7994af03b7617e339006e654a riscv: dts: spacemit: Move UARTs under dma-bus for K1
57fa4ba6d0a4669fd8f2557e760442d684374f3c riscv: dts: spacemit: Move eMMC under storage-bus for K1
8e44ac61abaae56fc6eb537a04ed78b458c5b984 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
a0b8da04153eb61cc2eaeeea5cc404e91e557f6b arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
265f70af805f33a0dfc90f50cc0f116f702c3811 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
04ee170b69749851c74666079ac8f64dba52a2f1 dt-bindings: soc: ti: bist: Add BIST for K3 devices
387727d7e5d9c2499aafbd04e22c9d39e8eec4c5 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add PBIST_14 node
f02dccbe9641c4be467d22f4d5712523d902e94d arm64: dts: ti: k3-am62p-j722s: Enable freq throttling on thermal alert
3b08f8a34a2061d89a2411d04a675b3860d4f9cc arm64: dts: ti: k3-am62p-verdin: Adjust temperature trip points
cb1f2ebec676b661725787081d7fff96bafe629e dt-bindings: power: qcom,rpmpd: document the Milos RPMh Power Domains
8ae70af2477b7c7e5829765e563de3e5367104ed ARM: tegra: Add device-tree for ASUS VivoTab RT TF600T
9615e017464dfbe72e12e36592b7c5b65e9203fd dt-bindings: arm: sunxi: Combine board variants into enums
1704b0462220beabda1ddb4b386e1295defa39fd arm64: dts: ti: Add bootph property to nodes at source for am62a
6f4b2a487352fa775bea4393d2455d334ccc97d4 dt-bindings: arm: ti: Add AM62D2 SoC and Boards
106f43ab41fa968c5ce3920e281870b99a519b13 arm64: dts: ti: Add pinctrl entries for AM62D2 family of SoCs
1544bca2f188e47256b61ae5e24ea93a292bb559 arm64: dts: ti: Add support for AM62D2-EVM
7cc984fb30d5c2a780fee0f4b2d4ad2001961c6b arm64: dts: ti: k3-am68-sk-base-board: Add bootph-all property to enable Ethernet boot
d6ad164e05844be63210900536108812aa00d2fe arm64: dts: ti: k3-am62p5-sk: Add bootph-all property to enable Ethernet boot
ab9ec669cf74b6499c0de4f42a6dd756a4e4e2a1 arm64: dts: ti: k3-j722s-evm: Add bootph-all property to enable Ethernet boot
89a0284bf92e498c8d24a4ce37949eaf4a5101a9 arm64: dts: ti: k3-am69-sk: Add bootph-all property to enable Ethernet boot
3302e07346fea5709621a71c2cdb93ffbef2108a arm64: dts: ti: k3-am65: add boot phase tags
df62b42b0f37c4fe71613383c6a083dfff7f2c86 arm64: dts: ti: k3-am654-base-board: add boot phase tags
289c5862b6c8984bbe840a6cd590225c6dd271f3 arm64: dts: ti: k3-am62a7-sk: add boot phase tags
974e6cfd8d7b61c3fa27a9dd6ed452b7e7a06de9 arm64: dts: ti: k3-am69-sk: Add idle-states for remaining SERDES instances
f794181b723141faa071d73b258a073e2c82d6ac dt-bindings: add imx95-libra-rdk-fpsc
47ef5256124fb939d8157b13ca048c902435cf23 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
39abdc053b9fb60f4bcf79ef0a73eecf06cb695d ARM: dts: imx6ul-kontron-sl-common: Add SPI NOR partitions
201e41980eb8bd5103a54e1dd7881087d0e9dafc ARM: dts: imx6ul-kontron-sl-common: Fix QSPI NAND node name
b23de67d4b69963f961611ac8e2352488677dd2e ARM: dts: imx6-gw: Replace license text comment with SPDX identifier
5da259600d307f061aa34e56ded106d052a9d98a arm64: dts: freescale: imx8qxp/imx8qm: Add CAAM support
851f8bab3489fce7d988b3f9d602867d348cb21f arm64: dts: imx8mp: drop gpcv2 vpu power-domains and clocks
f9ac378b0d3802eb6e2c49a74ae458c83d199499 arm64: dts: imx8mp: fix VPU_BUS clock setting
6856b62dc8c0b9eeb331ff004cf057383ee6ef0c arm64: dts: imx8mp-nominal: Explicitly configure nominal VPU clocks
0b249223fdce3af039f074457232b4f1c9c5d39e arm64: dts: imx8mp: Configure VPU clocks for overdrive
cd2c5cac2e154c8a2f70368c8b3a240b9047a939 arm64: dts: freescale: imx8mp-toradex-smarc: add fan cooling levels
d8cc9860c79ae3eff9e30d794cf2f5cf11456c1e arm64: dts: imx93: add edma error interrupt support
3522ec076f5d8b3e814f21b65dc97ce8a53f2662 arm64: dts: imx8mp-evk: Use fsl-asoc-card to replace simple card
0216cffc4f3e2201b28df2620c473f6d2fc7fa79 arm64: dts: imx8qxp-mek: support wcpu board's wm8962 codec
ca3b49fc3d0d67ed3e41a42eef4eeb9b3ded58ca arm64: dts: imx8qm-mek: support revd board's wm8962 codec
2e87fbee1df502246d7c95988ed078500bad7dd8 arm64: dts: tqma8mpql-mba8mpxl-lvds: Rename overlay to include display name
f83f69097a302ed2a2775975ddcf12e6a5ac6ec3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e16ad6c79906bba5e2ac499492b6a5b29ab19d6c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2a23ec9b6cf5e43969834df04a9a28170ade743f arm64: dts: freescale: imx93-phycore-som: Add watchdog ext-reset-output pin
8536b259d042514fa532543dbf65ac8ac03ed925 arm64: dts: fsl-ls1043a: Add missing DMA entries for I2C & LPUART
607135b85f2b210cd7f108d0f0aad320d897db20 arm64: dts: fsl-ls1046a: Add missing DMA entries for I2C & LPUART
a69f7234e01bbd43f57d6d4eee59ab348eaec6cc arm64: dts: imx8mm: Configure DMA on UART2
fc077c4c74bbcb0f86cab11aa30e0deeb24bd65b arm64: dts: imx8mn: Configure DMA on UART2
e6673464cece1cb7cd7b1e443f6076cd02b8912f arm64: dts: imx94: add missing clock related properties to flexcan1
b5e54dc1217993d85cbb7815678daf007e9d13fc arm64: dts: fsl-ls1043a: Remove superfluous address and size cells
69f209070bf2e8ca78f2f975cc168b6a061a28d8 arm64: dts: fsl-ls1046a: Remove superfluous address and size cells
4763fbd26bc18c36848a31ce7f419e6d7c073231 arm64: dts: fsl-ls1088a: Remove superfluous address and size cells
8dde4ab40975eb8cf5175ed0aad5a7981f1d11e6 arm64: dts: tqmls10xxa: Move SFP cage definition to common place
c19c913a91c1f7a2889e7cebe68bec71beaae70a arm64: dts: tqmls1043a: Enable SFP interface
07c6d74b4fc26fc88188286887437167ed76f3fb arm64: dts: tqmls1046a: Enable SFP interfaces
f7154e0bae4f3d436b9e6b6af496c10e53d0449e arm64: dts: freescale: tqmls10xx-mbls10xxa: Add vdd-supply for i2c mux
3cb39706da205e4b603c185af8fdcaa378d44987 arm64: dts: freescale: tqmls10xx: Add vdd-supply for spi-nor flash
c53625013b1ef678d67ca5c7f3e53e7081b7ec94 arm64: dts: imx93-phycore-som: Add RPMsg overlay
8755dcbdb9afe2ba78c3efb96536c5d95a48959f arm64: dts: imx93-phyboard-segin: Add PEB-EVAL-01 overlay
6696cc94f313ce0ab85d7d3eeca92c0790b5695f arm64: dts: imx93-phyboard-segin: Add PEB-WLBT-05 overlay
f478e7ae181730966601e420e44d534aab1a0b9e arm64: dts: imx93-phyboard-nash: Add PEB-WLBT-07 overlay
153c039a73572752efa0035a49b8f2af8ef3aadc arm64: dts: imx95: add jpeg encode and decode nodes
2217f824371491ea07e0ec31022195280cddf20b arm64: dts: imx8: add capture controller for i.MX8's img subsystem
5876f25015168f0014d4d11f4f37e87da730c03e arm64: dts: imx8q: add linux,cma node for imx8qm-mek and imx8qxp-mek
911e3962564861704451a7abeafd4e2383559e47 arm64: dts: add imx95-libra-rdk-fpsc board
64b853f685035ba8c90574433e986955bcfb0704 arm64: dts: lx2160a-qds: add the two on-board RGMII PHYs
c5d9a362c737ec444fcea44c270d28b04a723003 arm64: dts: imx8mm-venice-gw700x: Increase HS400 USDHC clock speed
81b07d51cda761eecc36bed907a1c88d2adeb689 arm64: dts: imx8mp-venice-gw702x: Increase HS400 USDHC clock speed
bd49cb58b59f1c2e27495f347a460f45be71200d arm64: dts: imx8mm-venice-gw7901: Increase HS400 USDHC clock speed
abc467727773996f40e9eacb963ae9f441db40be arm64: dts: imx8mm-venice-gw7902: Increase HS400 USDHC clock speed
2ef45ff68c985e3312a141deece2eeaab1f7ada0 arm64: dts: imx8mn-venice-gw7902: Increase HS400 USDHC clock speed
9cee27cc82a6954af2e012f170356f8cae28b42a arm64: dts: imx8mm-venice-gw7903: Increase HS400 USDHC clock speed
29ba95537d800de0f53c606afd00da905bce22eb arm64: dts: imx8mm-venice-gw7904: Increase HS400 USDHC clock speed
29d34c678cf82341cb0bedb3179d59c56856a80f arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
440bd77d25a61985358404bc578598817ff475c3 arm64: dts: freescale: imx8mp-toradex-smarc: remove gpio hog
cbbdea0dc4293bc5d902179766c5a89eebd4496c dt-bindings: tegra: pmc: Add Tegra264 compatible
0b226380d4cce2e6ee50800d861934d474a30121 dt-bindings: memory: tegra: Add Tegra264 support
3e11c77250925480ffcffde345f24641b86f035a dt-bindings: mailbox: tegra-hsp: Bump number of shared interrupts
276b86f6f665f52d9ad408d956a33420089c5962 dt-bindings: mailbox: tegra-hsp: Properly sort compatible string list
52f117f8a715085661a37cc7cb47f2d4720ef7e1 dt-bindings: firmware: Document Tegra264 BPMP
320b762893e73b44f02e8cf60ebc9bd4fec1c7cd dt-bindings: misc: Document Tegra264 APBMISC compatible
bb8c97571db58e149a820dfca44ba2d960182247 dt-bindings: dma: Add Tegra264 compatible string
9ef6e3a1c69c5ecbe702c62ac620e5777aadead4 dt-bindings: rtc: tegra: Document Tegra264 RTC
ad83c4cd19b259a69515ae26410bc9cef7b1f938 dt-bindings: tegra: Document P3971-0089+P3834-0008 Platform
319cc06db42ac0cd6256a26b4ea21b52a6fe6308 dt-bindings: Add Tegra264 clock and reset definitions
992c6940fd4595659317dafbcca2bbb6004e9a3e dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
f1358b134418ff4c90dc522f339e0342c881d5bd Merge branch 'for-6.17/dt-bindings' into for-6.17/arm64/dt
65ef237e4810f6bb0f44b250d963b48790dec369 arm64: tegra: Add Tegra264 support
b7117911e13cf5343d0f160507719afd5c25b31c arm64: tegra: Add memory controller on Tegra264
d01e4f1e7aa8833f549ac61a0bbcdc395533269b arm64: tegra: Add p3971-0089+p3834-0008 support
ad8247beb4c45acd29ded24c8e956bb96ece84d6 dt-bindings: arm: tegra: Add Asus Portable AiO P1801-T
118a745e617a43bd0047c72ebff931cd09179dbc ARM: tegra: Add device-tree for Asus Portable AiO P1801-T
3c2c00572fc3e0b128f75c7ce9c3f70ca457cc3b ARM: tegra: chagall: Add embedded controller node
28e4499a9ad68129d41db10b7481c61738fdb3d1 arm64: dts: allwinner: a100: Add pin definitions for RGMII/RMII
4e3be5629f1f6de30d3fbcdc357e7da948ccf698 arm64: dts: allwinner: a100: Add EMAC support
8f128f357dfe5907a6f3432ffb1f444e93f1fbf2 arm64: dts: allwinner: a133-liontron-h-a133l: Add Ethernet support
082c6a2d06c0831d236760a29953355845eee988 arm64: dts: allwinner: A523: Add SID controller node
cd51991a21e7b4780cac3b17bf5d89d07df13266 arm64: dts: socfpga: agilex: fix dtbs_check warning for f2s-free-clk
1de7dfb3594033cff9882642ae404354e5f19627 arm64: dts: socfpga: stratix10: fix dtbs_check for rstmgr
501b04d5a824015638d49d705d3a5ce05ca5ba5c arm64: dts: socfpga: swvp: remove altr,modrst-offset
6c6a4d395d0e1be2e99c4f7bc48ddd009ba795e5 arm64: dts: socfpga: swvp: remove cpu1-start-addr
1dfe3ca86a9c43e2e49be6c4235b3170c5059e46 arm64: dts: socfpga: swvp: remove phy-addr in the GMAC node
203b862057d08fbabcd4e475707751c0f2a9258b arm64: dts: altera: socfpga_stratix10: update internal oscillators
4f25d7f1439f12233768dce853260b8302424d16 arm64: dts: imx8q: add camera ov5640 support for imx8qm-mek and imx8qxp-mek
f99d4fccd2185176baf4ecac9a49d280fc62b953 dt-bindings: power: Add A523 PPU and PCK600 power controllers
ca5ad734d30f30a577f705926d6e16a87513a2a7 Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into sunxi/dt-for-6.17
3b430dce33a8b48ddcae4e26991b2516e0431e84 arm64: dts: allwinner: a523: Add power controller device nodes
3d99e0dc888727a21b45ca64ff7b0cddbd17dd16 arm64: dts: allwinner: a523: add Mali GPU node
d96d9ac8d2f197f31ea3de931dde1a217950f4ad arm64: dts: allwinner: a523: enable Mali GPU for all boards
8fa90d098aac132d91f6a8499827532ca57f3928 Merge tag 'tegra-for-6.17-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d8ce23423bb94f515264dc583c8930b669595f19 Merge tag 'tegra-for-6.17-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3116e1d5c145faf7d39bfba0afd1d22e9546e470 Merge tag 'tegra-for-6.17-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0acf88fe853a00d465bc7509f1acfeb346e41761 Merge tag 'socfpga_dts_updates_for_v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ced92af976f037443e8649c5b0617542b04d7914 Merge tag 'imx-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1d9026c38e84df9087a091492c174c9c0b6c8ffd Merge tag 'imx-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99cb440b6e8e85e76c429d62bc35c0dc0ed19961 Merge tag 'imx-bindings-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4ec8959278a707c5f26c29c218a4578308572656 Merge tag 'spacemit-dt-for-6.17-1' of https://github.com/spacemit-com/linux into soc/dt
7824d9e7f9bcccf3eec46f314e990f0265adc533 Merge tag 'qcom-arm32-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c522d00e1b4b00c5224c2acb9c2738bcc9c04ff5 Merge tag 'ti-k3-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1037b300df2a5a6ef72df3f7610ed243aac50bf6 Merge tag 'sunxi-dt-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7723866e8b0af134a6a69759707f378754908597 Merge tag 'qcom-arm64-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7097d52d558426d25a7bd1965e19ae8bdd5a58a8 Merge tag 'amlogic-arm64-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
a4bb91d128929595160faf86f0add660aeb07c36 Merge tag 'mvebu-dt-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt

--===============6804543718049780071==--
