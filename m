Content-Type: multipart/mixed; boundary="===============6271035553668243644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Tue, 12 Sep 2023 08:25:58 -0000
Message-Id: <169450715862.2421.6959079900419569604@gitolite.kernel.org>

--===============6271035553668243644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: c3aeeb05fb68a5ba98d88c00b1ba3570747251bb
    new: f2f41705d714ae8f5bb1fe94dd302e5809242bb2
    log: revlist-c3aeeb05fb68-f2f41705d714.txt

--===============6271035553668243644==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c3aeeb05fb68-f2f41705d714.txt

110313dd204341f3f83370be11899557316f3d55 arm64: dts: rockchip: Enable RS232 for edgeble-neu6b
7a36c0c86f214a4bb1d41f5797edf480891d4fd4 arm64: dts: rockchip: Enable RS485 for edgeble-neu6b
c970572a0fa6ddbf0044451922972f0923dfa664 arm64: dts: rockchip: add USB2 support for rk3588
b75669fd8a6292095d344ed00a9bf9ce46a3b279 arm64: dts: rockchip: add USB2 to rk3588-evb1
6cfa0b8ea6ef148fa0ff6b1708e6f34c8987a338 arm64: dts: rockchip: add USB2 to rk3588-rock5b
f7ae2364c7ecf06ae68107f66e27010f0f42fb67 arm64: dts: rockchip: add USB2 to rk3588s-rock5a
7248aa80cf80823dffc45c8c9c4e50cbfbd2916b dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8250 bwmon instances
35d068bad837f669c7719c37bc43038e01189f06 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM6350 bwmon instances
2087ee253c360cb0ead0923b321e2f586810eae9 dt-bindings: crypto: qcom-qce: add SoC compatible string for ipq9574
0695cc88592ee4f958f533c50c1237e2727093f0 arm64: dts: ti: Fix compatible of ti,*-ehrpwm-tbclk
7093d81ade3da0a71f0c887f189974e205d82b47 dt-bindings: mtd: Add AC5 specific binding
78b5c18e1692ee21d625aef238979ed1ca802a0b dt-bindings: mtd: Fix nand-controller.yaml license
c0a73167750aafa2af06624f6e50c7d7303447f5 dt-bindings: nand: meson: support for 512B ECC step size
129e5214ce4b8db2a9058208fcb2e207c6d3063e dt-bindings: mtd: Add SEAMA partition bindings
21bd975a2b4bff25144c95f594c91a12275395f8 dt-bindings: iio: semtech,sx9310: reference common schema for label
34649a3ff885c6b1d8fd3dec881a81bb6f1a5926 dt-bindings: iio: semtech,sx9324: reference common schema for label
5ee414f3a1577df9855a006591a03cdfeb7d8671 dt-bindings: interconnect: Add Qcom RPM ICC bindings
3adcd900c299c642e6f5126b483f26b37b78a7fb Merge branch '20230526-topic-smd_icc-v7-0-09c78c175546@linaro.org' into clk-for-6.6
bf7455b3f33b4536e7ace7ca87f4dfb4ed82279e dt-bindings: remoteproc: qcom,pas: correct memory-region constraints
b47f791ff90eb77802c45c8ff1df6dd1ab79d983 dt-bindings: remoteproc: qcom,sm6115-pas: correct memory-region constraints
ac6b5cb2a2916320d76e92b90f1ebdcd645279de dt-bindings: remoteproc: qcom,sm8550-pas: require memory-region
d25d9854d7bd14ae9d40e702649bb714fbe1b69a dt-bindings: remoteproc: qcom,adsp: bring back firmware-name
c163b7c7c18ecb0fca6ec9d8c0a7acb676b49988 dt-bindings: remoteproc: qcom: sm6115-pas: Add QCM2290
d92e51f981727e7d1db097efbd90f6cb01741019 dt-bindings: remoteproc: qcom: adsp: add qcom,sdm845-slpi-pas compatible
8abd2f5e538370bff35ac2cefd968981cd95ae31 dt-bindings: remoteproc: qcom,msm8996-mss-pil: Add SDM660 compatible
150fc05d2b947b7ac9a313c6a601f955a27f600c Merge branch 'qcom/20230526-topic-smd_icc-v7-0-09c78c175546@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git into icc-next
6a8443d736102385eba0adf48fb1d62832e3b15b dt-bindings: interconnect: qcom,rpmh: Add SM8250 QUP virt
e294eaf89406186f8394df4fea65268349c6fa0f dt-bindings: interconnect: qcom,sm8250: Add QUP virt
5592c96c13c361e44b12d24ec42ced1aaf318ab6 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm7550ba support
3953328bfd62f85e2940005aeefe6aa7e91d53a7 dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx75 support
37ab4c9377e4947f0034283794d13a7396a4d692 dt-bindings: pinctrl: amlogic,meson-pinctrl: allow gpio-line-names
9382daea65b9b93f8ddf9cb6b159e76b9ff32434 dt-bindings: pinctrl: amlogic,meson-pinctrl-common: allow gpio hogs
34873cba314cf3655e75b0ae4745dd4db4d5b482 arm64: dts: imx8mq-librem5: Use 'vqmmc-supply'
b2694a606b32901c112a5de688f44a0d0f62574a arm64: dts: imx8mm-venice-gw7901: add cpu-supply node for cpufreq
610c8c9ac2e7d9a98f2f3d6d1b68b0254bbab063 arm64: dts: imx8mm-venice-gw7901: add SDR50/SDR104 SDIO support for wifi
abc2e55c3587e20e9fcdcb0d334e47d3eddbc1b1 arm64: dts: imx8m{m,n}-venice-gw7902: add SDR50/SDR104 SDIO support for wifi
baef02c25da639fe7fdf0784909990faae90be2c arm64: dts: imx8mm-venice-gw7904: enable UART1 hardware flow control
ae80d39f16e43cdd89b8cd19314d2ab6147c6f78 arm64: dts: imx8mp-venice-gw74xx: update to revB PCB
d5a3839241ad754af5ae9bbc4b938f4b87f69bfd ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX93
44aafc9b736e35af071e95ad49a77ed64d3cc5c8 ASoC: dt-bindings: audio-graph-card2: Drop incomplete example
f975be4cbf86af2b35b9bdbad286183baa5fba31 regulator: max77857: Add ADI MAX77857/59/MAX77831 Regulator bindings
48e6d66135213d244f8fb71f52ee763433d8a59b ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
b7fae6653647a8eba08582ac5d82bc6ce0a9314d dt-bindings: net: brcm,unimac-mdio: Add asp-v2.0
de050ffdc4da12420e67d892c740b6eaaf64cf55 dt-bindings: net: Brcm ASP 2.0 Ethernet controller
d075791720375233d56cfa52fd701f11fc5f5058 Merge tag 'drm-misc-next-2023-07-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
09001e39eb3d010d17f64efc8bcd4d8694d17755 dt-bindings: net: can: Remove interrupt properties for MCAN
cc0214e29d34c4b27d463f97f2260becd29b08fb Merge tag 'v6.4' into next
e8695a0045df5d3fcc0a6813504b2895a3b7ddce dt-bindings: remoteproc: qcom,msm8996-mss-pil: Fix 8996 clocks
ba1d552e9641a05418a7b3f327a4fa4b819e1184 arm64: dts: socfpga: change the reset-name of "stmmaceth-ocp" to "ahb"
ca077966d23948f912ef3716ae3da4323ec29a93 Add support for rpmsg sound card on i.MX93 platform
eb46a20e5bf18c0594c15422ff8b8929a28e3e09 ARM: dts: imx25/karo-tx25: Replace NO_PAD_CTL by explicit pad configuration
6054e76f3834ed6385b48b7d09fbe208b6c2bda2 arm64: dts: imx8mn-beacon: Add HDMI video with sound
54499a1b85d6b393989106e11d28c2fca06fbb30 arm64: dts: imx8mm-beacon: Change camera I2C address
6ee61c8e27c5efede076ce4df0c95fe8cb1c3db8 arm64: dts: imx8mm-beacon: Add HDMI video with sound
4c5a8a0fdc2f74d55f3e5854c1dfb645b136fad9 arm64: dts: freescale: imx8mm-phyboard-polis: Add TPM node
be25bb9339b92f4bf81efd50f300e8e189380c14 arm64: dts: phycore-imx8mm: fix nor mtd partitions
d3bc674dde7dae77e4283e1f9d97ee2fef5e293e arm64: dts: imx8mm-phyboard-polis: Set debug uart muxing to 0x140
c043627bcdd33e3ee5d095239f5d8d77083e83f3 arm64: dts: imx8mm-phyboard-polis: Add i2c4 sda-/scl-gpios
dc27682acf7e825c0ad93ee44d500785474d5e32 arm64: dts: ls1028a: sl28: get MAC addresses from VPD
3ddbac055f409864075d81b2daa83d6d3a05754b arm64: dts: imx8mn-evk: Pass GPIO_OPEN_DRAIN flag
e225fd6b02b906282bb5ce0cfe597bcc81332031 arm64: dts: imx93: add thermal support
96fd69e178efdddfbd617aad5fc356493ea04624 arm64: dts: imx93: add cma area for i.MX93 11x11 EVK
adb43e9da92bcf46f38e49c3e5f2f7f7b399ea46 arm64: dts: imx93: add cm33 node
2d7ddae0e7daa3dcedf189421d879734d4d84d90 arm64: dts: imx93: enable CM33 for 11x11 EVK
e82044c252a9539b839d6d20c2c81f66ae3db5d3 arm64: dts: imx8dxl: remove "fsl,imx7ulp-lpuart" compatible for imx8dxl
11fad849f4a64d808272f035da43fb321277dd9e arm64: dts: imx93: add "fsl,imx8ulp-lpuart" compatible for imx93
bf08e47fab42dae5ac1810fdca27489fb34193d7 arm64: dts: qcom: sc8180x-primus: remove superfluous "input-enable"
4bb8546d2f5401feaaf82c726323c53a144622ec arm64: dts: qcom: sm8250-pdx203: add required pin function
6e4deff1da0b598406fb00533938229cc782b056 arm64: dts: imx: minor whitespace cleanup around '='
f3c90876e114efb08dac9eb21dd50383c4b9461d arm64: dts: imx8mm: split PCIe ranges
4715a4ad22a38a92dcfafdf6d01452f0731c1925 dt-bindings: phy: qcom,qmp: Add sa8775p QMP PCIe PHY
2fd5662705fe36b758444df526e67fb73aea9815 dt-bindings: phy: rockchip: add RK3588 PCIe v3 phy
6e45b3eb6d20344b0e9a7893a588c52f8296ef87 arm64: dts: freescale: add missing space before {
111d3cbd14c9603751b76e6110c75de0eca4e7c7 arm64: dts: imx8mp: remove arm,primecell-periphid at etm nodes
47a570d9fd58e267cb92b18433dbead4f31bb502 Merge branch 'icc-sm8250-qup' into icc-next
383d0413529250208785a0734007fb0311d51fb4 ASoC: Improve coverage in default KUnit runs
a0155ff32ed1ead105f5e9baac1fbbb547436b55 arm64: dts: imx8mm: add imx8mm-venice-gw73xx-0x-rpidsi overlay for display
c4dafd079822ca6209aeb6748aacc5761523f516 arm64: dts: imx8mm: add imx8mm-venice-gw72xx-0x-rpidsi overlay for display
0a837fdee42e8d1d2e77ced55accabb7a65239e1 ARM: dts: hisilicon: Fix "status" values
8074795298072a91677798a891b4e32b57414d50 dt-bindings: mms114: Add linux,keycodes property for touch keys
fb70cf7fb8a1f9078c1f9560db20bf20d4d905bf arm64: dts: imx8mp-phyboard-pollux-rdk: Fix led sub-node names
65818f14a4e61cab2b5ee8635e43f747678b282e arm64: dts: imx8qm: add cpu frequency table
c3422466936440ffa49b0639563d98bb13e679c7 arm64: dts: imx8qm: add thermal zone and cooling map
dbe8d24871e3caed532192ac16fee9bea25e2d97 arm64: dts: imx8qm-mek: delete A72 thermal zone
7003b8401f33a0c1398c23d0e6143d7e59d92e10 arm64: dts: imx8mm-evk: Add camera support
d8287715cd052632713bafc09ff94b797c1c230c dt-bindings: can: xilinx_can: Add reset description
a4b2b90c90c0ae3400fdad19f0f8731afbdd4596 arm64: dts: imx8mn-evk: Add HDMI support
2a25be3590b8e82ebc3cb794b9c08d4f2b57fe10 arm64: dts: imx8mn-evk: Add camera support
2b80f7fe0ea942d0186a8ec6e414b20e0f035a80 ARM: dts: imx: Remove regulators from simple-bus
80d0873356b96537feaf3d6ea53034e49261df72 dt-bindings: pwm: samsung: add exynosautov9 compatible
8bab9e3058d5b53b390909c8b50696000f1ddc42 arm64: dts: exynos: add pwm node for exynosautov9-sadk
c57a0bb9084d94aa90181905e1889536ca5f89a9 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9a467bf1f3121c64955af2862dd031247bb227c4 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
a42be82c05870862a9a594e5979329557042ff6e ARM: dts: exynos: Add Samsung Galaxy Tab 3 8.0 boards
0c9981e7dc5ff9e093351bd392faf2dc65dbb2a5 dt-bindings: arm: add TQMa93xxLA SOM
a0cd7c37599d9466fbb9527ea89681ace8a53d42 arm64: dts: freescale: add initial device tree for MBa93xxLA SBC board
d0de9b4dd4f12fec1db4de775a2a2ca4452250a5 arm64: dts: imx8mp-phycore-som: Remove eth phy interrupt
be458081d831c349a75eb330f58aaedf38b309c2 arm64: dts: imx8mp-phycore-som: Order properties alphabetically
57716d9648088cf25954482f7a33e38f7ba21e4c arm64: dts: imx8mp-phycore-som: Correct pad settings
c8c718286e18b72ac5f76dd10158b485d214b278 arm64: dts: imx8mp-phycore-som: Remove LDO2 and LDO4 pmic nodes
567160c93809c1d2018d481a533a38b0392b9cc1 arm64: dts: imx8mp-phycore-som: Add regulator names
230fa0796b8137e0b9466a71de424e9aa476516b arm64: dts: imx8mp-phycore-som: Update regulator output voltages
ec7b462b72d5b717de4935676e1fda74b9db6a3e arm64: dts: imx8mp-phyboard-pollux: Add missing usdhc clocks assignment
0fa57918a18b7f41bc5d0a2c38e70252bd970a48 dt-bindings: clock: Add StarFive JH7110 PLL clock generator
1ed3726f96991b233eb3790a4a88d2a6a2503c81 dt-bindings: soc: starfive: Add StarFive syscon module
5d0c6a1a59d0dabf4f2a48c2f79bbd699d71e55e dt-bindings: clock: jh7110-syscrg: Add PLL clock inputs
e11ea7bcbc0f3b46c2047f3a7aaa9e98501a0a91 dt-bindings: clock: Add StarFive JH7110 System-Top-Group clock and reset generator
0cc9ac8bc5c2e1de28eeef9ab3023481059d9cc2 dt-bindings: clock: Add StarFive JH7110 Image-Signal-Process clock and reset generator
41b0466d218cd018aeba5f454a10454460d86054 dt-bindings: clock: Add StarFive JH7110 Video-Output clock and reset generator
41baa0f79fb1ae8baabcc891accf9139579987c5 dt-bindings: reset: altr,modrst-offset is not required for arm64 SoCFPGA
273bd24108bdc1133658954793e5d64efd2c1768 dt-bindings: arm: hisilicon,cpuctrl: Merge "hisilicon,hix5hd2-clock" into parent binding
e533911d98f87c0e26c1524e1882fe9d885cfb3d dt-bindings: clock: ast2600: Add I3C and MAC reset definitions
0c445680dda733701860c42f602ae154acbfbed1 dt-bindings: clock: versal: Add versal-net compatible string
67f4b6d89f4ce7ac5e03a77d583973d3439d0447 Merge tag 'linux-can-next-for-6.6-20230719' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e59cde2d57a59d9d32a7162f26a792b6b8d748a8 dt-bindings: clk: oxnas: remove obsolete bindings
9e82505c4117fe5e0545780356270efcd2a67cb5 dt-bindings: clock: Add Renesas versa3 clock generator bindings
a2c6d4e676bbcef15176e304f690fb541c508bac arm64: dts: hisilicon: minor whitespace cleanup around '='
4a91920b37665c9243f492c738affd0f4980f1eb arm64: dts: hisilicon: add missing space before {
0910dce2d292a9389000898d01259a206e6c7cf9 dt-bindings: net: rockchip-dwmac: add default 'input' for clock_in_out
41c560d275d18ed025e84bfb949c34159ce25f73 dt-bindings: net: dsa: Fix JSON pointer references
21fa819af3641ff47ce854cefc1800af35485ca5 ASoC: dt-bindings: nau8822: Add #sound-dai-cells
85fb09944ce9baa9ef1a593613003d5286740cd8 ASoC: dt-bindings: nau8822: Add MCLK clock
d786cea474bb147af772e607fd58022d756f4fa8 ASoC: dt-bindings: wm8904: Convert to dtschema
c1a9cf93ca293c6c8a709172a3e454ddef0e24a3 ASoC: dt-bindings: pm8916-analog-codec: Fix misleading example
830f49c219463b7acf1ac9bd0c99a33b1d86e851 ASoC: dt-bindings: pm8916-analog-codec: Drop pointless reg-names
b33be7649c26fb8c2049b5d995bcb03f8d4ec56a ASoC: dt-bindings: pm8916-analog-codec: Drop invalid mclk
34eeffcd3baac1fe9a589bedf141bb5de67fb184 dt-bindings: gpio: snps,dw-apb: allow gpio-line-names
cffec7f32cdf95ea371904c20346a8d9b9fcdf0e ASoC: dt-bindings: nau8822: minor updates
4aeb6a8fcc03a14e3b53af43ba96ac695e8f5fae riscv: dts: starfive: jh7110: Add DVP and HDMI TX pixel external clocks
870045d4a5cfbb2050e45bd4a09f9c30fb2e29ff riscv: dts: starfive: jh7110: Add STGCRG/ISPCRG/VOUTCRG nodes
6933869d297241c2caf5dfe79b6902327a00f273 riscv: dts: starfive: jh7110: Add syscon nodes
7ea67a5e2f931fa26c42d2ecbccc1fa2e9780d5c riscv: dts: starfive: jh7110: Add PLL clocks source in SYSCRG node
1250eb1b7d52c4bbebeec61c17266da1181a5d61 riscv: dts: starfive: jh7110: Add ethernet device nodes
92ba29ca94f168c534ddea0c993be9b7287ee9c4 ASoC: codecs: msm8916-wcd-analog: Cleanup DT bindings
60710015be3590b6a1714525d2c98a443027bfde dt-bindings: iio: adc: Add Allwinner D1/T113s/R329/T507 SoCs GPADC
d04cd9fa3afc872ff21648d7421c4495a3162eb2 dt-bindings: iio: adc: ti,ads1015: fix datarate max value and meaning
394dc25ad59ffd211905d0f160b0b95fae5e0d75 dt-bindings: iio: adc: qcom,spmi-adc7: use predefined channel ids
13710430a0d6c724297fb696802d0a463ea13f0b dt-bindings: pinctrl: cypress,cy8c95x0: Add reset pin
11ceb4619538aeda5b096d932e1fd90eed39f3a2 dt-bindings: pinctrl: qcom: lpass-lpi: Remove qcom,adsp-bypass-mode
678766bb92f80b9b7e0ae7a83190729553a56765 regulator: dt-bindings: qcom,rpmh: Update PMX65 entry
c3f15232287172bb5b393cd059fa632e819b610a regulator: dt-bindings: qcom,rpmh: Add PMX75 compatible
0c056e8c97c888ee96b90b6ac627fb321cf5beb3 dt-bindings: arm: tegra: flowctrl: Convert to json-schema
4e11ed8bd4fd110d5b6471df1a63019c4edb015b dt-bindings: arm: tegra: ahb: Convert to json-schema
303b48ba18219672fc9b92035a48bbb2b2df7351 dt-bindings: serial: tegra-hsuart: Convert to json-schema
c389a66bedf562869c35e58bda5fc9e3a968067f ARM: tegra: Remove dmas and dma-names for debug UART
69bfe02c16d2e257eabfcd3f556b6bfba3cff757 ARM: tegra: Remove reset-names for UART devices
592be0691f2ef801d72cc7b94f2d9fcfbdfee390 ARM: tegra: Add missing reset-names for Tegra HS UART
440a0dacf39304686168a4495c7d565bb2d49c7c ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
5900c48ce99b56947e8a9b1cdd09bf16fa5c381d ARM: dts: bcm5301x: Add SEAMA compatibles
0da460bae1af857c4cf10c19bc40b73eb21ef415 ARM: dts: bcm28155-ap: use node labels
dc333a878d29bb84b6cceab9efc205394367da3e dt-bindings: crypto: add new compatible for stm32-hash
084fc74416fcf08d1e21056ed0f717c916457bba arm64: dts: qcom: qdu1000-idp: Update reserved memory region
84afda31574d30e11f7e43947a56ee5d78d0ef4e arm64: dts: qcom: qru1000-idp: Update reserved memory region
41cfa75c071c40484b386575b19ec979ee3ae1d8 dt-bindings: power: qcom,rpmhpd: Add Generic RPMh PD indexes
3b56ae46ae731d623796c6f0bdcd6f8a346a0d78 Merge branch '1689744162-9421-2-git-send-email-quic_rohiagar@quicinc.com' into arm64-for-6.6
6c53cf23dceca555a5f273055a33f6e6df9fcd4d Merge branch '1689744162-9421-2-git-send-email-quic_rohiagar@quicinc.com' into drivers-for-6.6
dc24222df6d9183e4a4729c85f0a3fc0b3fd8bfe arm64: dts: qcom: sm8250: Update the RPMHPD bindings entry
c622dc4b60a0a8c4b951a2971cd399bdcd0d4490 arm64: dts: qcom: sm8350: Update the RPMHPD bindings entry
e4dafcd43a7f4ed86e3248a16ec267bcd8d09818 arm64: dts: qcom: sm8450: Update the RPMHPD bindings entry
329dd75babce011654a4dfcdec7188afb730a838 arm64: dts: qcom: sm8550: Update the RPMHPD bindings entry
aadfdba5c801857a9feb3b76ba3fc8c937a6b7e0 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
6e0cc42cfe7bb26cb773bf5fcdef3a00318cb660 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
27e6dfc6f2990a6020715c87f8c8cd1c6f151c4b arm64: dts: qcom: sdm845: Add interconnect paths to UFSHC
02098e443e4a66727d78c81985ee34feec4e92c9 arm64: dts: qcom: sm8250: Add interconnect paths to UFSHC
e4ca0e02ce2eb0e174c51a923f3b531dd98505f1 arm64: dts: qcom: sm8350-hdk: include PMK8350
5c733f84d02f72f979d70830ba5de76c152ef57d arm64: dts: qcom: sm8350-hdk: add uSD card
d20ba7ebbdf2c5e119739ff9c20cdf873832bc33 arm64: dts: qcom: sm8350: add APR and LPASS TLMM
a2887b2dc4752136835bc6c4ada75585fdefd05a arm64: dts: qcom: msm8916-samsung-e2015: Add accelerometer
67794cd3cee58afe952b03c419dd540a542c2d19 arm64: dts: qcom: msm8916-samsung-j5-common: Add touchscreen
0ba5ffb6ef65b68c8b3a9f4ff6124bbfcad30a1a dt-bindings: qcom: Allow SoC names ending in "pro"
a29f373803c06b713c63d92774017973d8734cc4 dt-bindings: qcom: Document msm8939,a7
e9845812ef08c2a9eb5bd6f72d0b559c9c1cbd8d arm64: dts: qcom: msm8939-samsung-a7: Add initial dts
3d1a894d9a5c2d53bbef62739571e2314a34960f arm64: dts: qcom: ipq9574: Use assigned-clock-rates for QUP I2C core clks
07b88829818a4bfe27e710c936bb5bcefb24aa93 arm64: dts: qcom: sc8180x: Add USB Type-C of_graph anchors
dcac53133ff83a6a8f61a75c7414ef9342359142 arm64: dts: qcom: sc8180x-primus: Wire up USB Type-C
80b3d1959234239dbba99b17067490c4a6bc3711 arm64: dts: qcom: sc8180x-flex5g: Wire up USB Type-C
79aa488b257c688ee66640d0eb11cb45b9264bee arm64: dts: qcom: sc8180x: Fix LLCC reg property
a11bbf94cf0fea7f0f173642a64ebb58c3ba57b8 arm64: dts: qcom: sa8775p: Add pcie0 and pcie1 nodes
c8967b29560b3f89e0fedf5ac1a53646b721a032 arm64: dts: qcom: sa8775p-ride: enable pcie nodes
df13bef8c8701800e32207cd1c18cdee7175ed65 arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
a3c6eac83b896a9f1345b53d0cc1d8a799acf1fa arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
2ffe4dd27abd57c4073e844d18b6ae83219f1719 arm64: dts: qcom: msm8996-sagit: drop unsupported syna,codes
e3adfca09fc46a79092ec41702cfdef2ddd2efd6 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
01e995933c0accf3e61dcf42784479309db8422f ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
5a7d94a7be60f746e0439a79bb12e495357e2441 ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
7ede08b06aaab7719540536db83c61e68d3def86 arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
e6f50083c039722ccf9e0a95ab8c6deeb51c73aa arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
2e0a0d5c441ff9352c330992ef7601051432cef0 arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
67010dd31ce109364defe6256b31450fe6c53f2a arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
a7ff95cc50fed50d90921d9d4fb5ae66f48b3b98 dt-bindings: iio: proximity: Add Murata IRS-D200
6ff4a29603d2520f01761459776ab115383fb5b0 dt-bindings: pinctrl: Add compatibles for Amlogic C3 SoCs
f6c42223b9030ef2c4ff00511e8c5aebd5739c08 dt-bindings: extcon: maxim,max77843: restrict connector properties
df2dd671eaebfe28b37d089cb37a91fc7b408c81 dt-bindings: extcon: siliconmitus,sm5502-muic: document connector
fb64c6b3671c27d0856cbd54c3139b20b9624f53 ASoC: Merge up fixes from mainline
59d15ea8624f8db1d52c1c070020c2ecc7e0bb2d spi: Merge up fixes from mainline
17c829d4e409f4159bda8d3a016b4c272e02a9bf regulator: Merge up fixes from mainline
2f8f525899fc7a1217001c83123232e63153f411 dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
11b9199a8c6fe67ee6ae3be05bfe183187588567 dt-bindings: cpu: Document NVIDIA Tegra186 CCPLEX cluster
3b2b6e79a2eb086c2f9cbeeee73b908a559b403b dt-bindings: net: motorcomm: Add pad driver strength cfg
599e17c509a6757bf1765fe014eedd0e06b67fdf dt-bindings: phy: Add starfive,jh7110-dphy-rx
18c90305465870a59033f125e93a1bc532b55b95 dt-bindings: phy: migrate combo QMP PHY bindings to qcom,sc8280xp-qmp-usb43dp-phy.yaml
7a1c1d0ad8f6118d3e71253fe4f583876d3c87c1 dt-bindings: spi: add reference file to YAML
738fe543414d38d789c6aafa174cbcc1fca18848 spi: lpspi: Add power-domains to the DT bindings
26b7e57974cf0e69eb69f446ccccb2c8660b0b3b arm64: dts: rockchip: fix/update sdmmc properties for rock-5a and -5b
bafd89b73560603fb4a5fe1232e4b4c79fa4faef dt-bindings: pinctrl: qcom,sm8350-lpass-lpi: add SM8350 LPASS TLMM
ed7396d47e82b2d25204673d7892846e485e4ac7 arm64: dts: rockchip: add PCIe3 support for rk3588
ca192765b97bc08daa0ef0782a929ef1c2001dd1 dt-bindings: opp: Increase maxItems for opp-hz property
69e29e7aa2250d1fff7e6cd9294c8280cd5b6283 dt-bindings: clock: imx93: Add PDM IPG clk
01cc2c5ffb29adda360a7a897e1f4743c8916bc0 riscv: dts: starfive: visionfive 2: Add configuration of gmac and phy
d13e24854667e46977750aa945faa1f4078a4bdd riscv: dts: starfive: jh7100: Add temperature sensor node and thermal-zones
91b8ea15ace7f1a994590e179732d51e261c51ae riscv: dts: starfive: jh7110: Add temperature sensor node and thermal-zones
01c3db6703ce19c3d890d0b0cb390d469b9e4037 media: dt-bindings: mediatek,vcodec: Allow single clock for mt8183
b8d7dadc234b8a0d753940fdbbc4e50150ae0a97 media: dt-bindings: mediatek,vcodec: Don't require assigned-clocks
346f9b0911791d2d7f921a1563e2ec7102666608 media: dt-bindings: mediatek,vcodec: Remove VDEC_SYS register space
7d73b11ef2857dcb3a8c2ce57a4cc782c74947e3 ARM: dts: nxp: add missing space before {
61365fc3b1abcea8149e8579276462baa71b31bb ARM: dts: imx7d-sdb: Pass the Ethernet aliases
ec6636cfc4001609db25f1dbfa5390273a7ae133 ARM: dts: imx1-apf9328: correct ethernet reg addresses (split)
5471889540da70ba5c5050d06f7ada84c7a5a72c ARM: dts: imx6qdl-mba6: Add missing supply regulator for lm75 and at24
b8368b98499acb042af70c1b12551eb8b6767eb0 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
007953e25837460ab18d7fe09a0e26d7e4b3ba65 arm64: dts: renesas: r9a09g011: Add CSI nodes
c9b305e9e67c511b41f6a12bd998312b816b0381 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
fbb96991af85c892e47cbf6e70933094d8beae88 arm64: dts: renesas: Minor whitespace cleanup around '='
25c9d58e4ebd908cc02d65eb7bee1e665b6a0b08 ARM: dts: renesas: Add missing space before {
125b7bbd7d593e374ea6dad4dcc54555bb2a38a3 arm64: dts: renesas: Add missing space before {
d2ba190faf66f09c681e1911d1b395942a83a8c0 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
2ffd8bab9df00b69f8834d8b20ce5d1cf0147620 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
3b84e4c79eb00f9b423a3084d4a9ad5e446aff31 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
409fcca36e36b994e1270f2e8c1fac8058c9b553 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
4b9ff9657107d42c4b009a81d89c235831cd7be5 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
b0c986535cbf91aa0699fc498c4fe82513d5dc8a regulator: dt-bindings: mps,mpq7920: drop incorrect ref to regulator.yaml
3ac1cda00799eaceebf786d2c29291b20caff6e8 arm64: dts: ti: k3-j721e-som-p0: Remove Duplicated wkup_i2c0 node
869dea276e3a38406c82c5d9a077de9f44224b9d arm64: dts: ti: Use local header for SERDES MUX idle-state values
d96c0a0238fd2e33fadeb37843e6719c83deb123 dt-bindings: ti-serdes-mux: Deprecate header with constants
f5b154a3613388d9eac1248b2a34d0269b750261 dt-bindings: crypto: ti,sa2ul: make power-domains conditional
828503c5e088813793faf75ce872df5ede624be4 arm64: dts: ti: k3-am62-main: Remove power-domains from crypto node
77790b594e8e8839814602e87e545f19a2022768 dt-bindings: usb: Add binding for Genesys Logic GL3523 hub
62918b993a0ba5690cece0c7c5d0aeac6d5b389e dt-bindings: usb: dwc3: Add IPQ5332 compatible
1882d2deafc88d48a1919783452ff9b7f89c7324 dt-bindings: usb: ci-hdrc-usb2: add fsl,picophy-rise-fall-time-adjust property
046276001e69e78b92cd4f837b0f2b5bdc929a37 dt-bindings: usb: qcom,dwc3: drop assigned-clocks
9834cc12196746de99a32805615a92ee92c5304e dt-bindings: usb: qcom,dwc3: correct SDM660 clocks
d3bdf932bfa752c84eb6826528fb7dbca0ad1d9a dt-bindings: clock: tegra: Document Tegra132 compatible
4c454c518e305fd86ca7bb913684c4ec0d437b8a dt-bindings: arm: tegra: nvec: Convert to json-schema
d3455ea40e34b601d3d8e263648e9d8407d3ceb2 dt-bindings: thermal: tegra: Convert to json-schema
681ca29b880dfba426b1074dd32722b33d11ea7f arm64: dts: rockchip: switch rk3399-gru boards to enable-gpios
efc76cea7d9560b88332a6e9ec100d02b534d1c6 arm64: dts: rockchip: switch px30-engicam to enable-gpios
7b5efeae1f132da35f082e05b1c9c95ca8517ef5 dt-bindings: serial: amlogic,meson-uart: support Amlogic A1
16135fc1ee1e30adff319c78b72173000031e633 arm64: dts: meson: a1: change uart compatible string
8d19b43391f51870c9a41c864a7fb0b5551bbf0d dt-bindings: serial: fsl-lpuart: correct imx93-lpuart dt-binding item
8faca009b8bd9870df4f4d11d5e3804667984ea1 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
87a2adac1add0c81aef9ace09b78c304270a4a1f arm64: dts: rockchip: Enable SATA on Radxa E25
68b9ed4d3f54d59e576d0caec3fb18aadb1b49d6 dt-bindings: net: wireless: mt76: add bindings for MT7981
054f709839ccc3ee3c8752474c28dd01e1278f5e dt-bindings: memory-controllers: ingenic,nemc: reference peripheral properties
a356ac430ab2721b26f0dddca9f76a647305d9df dt-bindings: memory-controllers: reference TI GPMC peripheral properties
e8fcbdb08962599d4f92a7bb25b28068dc043bd3 dt-bindings: net: davicom,dm9000: convert to DT schema
9d0e270985c067f118eef7113ef4004db0884165 regulator: dt-bindings: dlg,da9121: add buck2 constraints
0def63091135db0f4b3616a0fa838954f0834e4d regulator: dt-bindings: dlg,da9121: allow different names
93006cf366e57211dcb32d2a1f375856148e8faa regulator: dt-bindings: active-semi,act8846: correct supplies
dde32f58b0363dfaafd9dfa136d8db22f4dc5e34 regulator: dt-bindings: qcom,rpm: fix pattern for children
8e2c4725bf238afcd07c820fde3a7553029ebd81 dt-bindings: phy: realtek: Add Realtek DHC RTD SoC USB 2.0 PHY
8589e5086f1df5833b5c75a802fc672a33982e96 dt-bindings: phy: realtek: Add Realtek DHC RTD SoC USB 3.0 PHY
523e770add4ba15e97f64733d78aa7111f6f6ec0 ARM: dts: samsung: exynos5250-snow: use 'gpios' suffix for i2c-arb
a6c4f8a615e226846658443e1cff0ae74b2149fd ARM: dts: samsung: exynos5250-snow: switch i2c-arb to new child variant
c712ac08a824c89eea153f2e77d913a479fac662 ARM: dts: samsung: exynos4412-midas: add USB connector and USB OTG
cd2e3468eef983c654ab2d8f1ffc64b885b1ab86 dt-bindings: pinctrl: qcom,sm6115-lpass-lpi: add SM6115 LPASS TLMM
caac045ef20a94286cfb1d3746b3c910a072729a dt-bindings: pinctrl: qcom,pmic-gpio: document PMC8180 and PMC8180C
eeba13f299e91d46a4d20191b39b61b8e870ca7f dt-bindings: mt76: support pointing to EEPROM using NVMEM cell
8a723b5b198d8ef9fe6321049fb60a64541c1e2c regulator: dt-bindings: add missing unevaluatedProperties for each regulator
a52c9ad7f171b9156cf65a2f255845d4b9a00f93 dt-bindings: arm: msm: kpss-acc: Revert "dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional"
89753bd2349a3895de9f6087013aaab42e330fe1 riscv: dts: starfive: Add USB and PCIe PHY nodes for JH7110
b5b81a464d0717f9eb73c1e59239f369a858f149 riscv: dts: starfive: Add USB dts node for JH7110
9308c25f23482c9dd720ecfc5aa2247fefe5fb9b riscv: dts: starfive: Add spi node and pins configuration
40357ab2bcd0e22ebae500da6b59484de0c8e619 riscv: dts: starfive: jh7110: add dma controller node
2f0f76aae6c8403f040cf402ac62ba56cdb8efae riscv: dts: starfive: jh7110: add the node and pins configuration for tdm
cdf8d63363fbe6e7fa254dce7c126149d00e28dc dt-bindings: reserved-memory: Add support for DRAM MRQ GSCs
f2703ed89ebd4746d6b399ca45ad2e983849cffe dt-bindings: firmware: Add support for tegra186-bpmp DRAM MRQ GSCs
983ab2a13954f2639d2f25aed912cb652136742f arm64: tegra: Add audio support for IGX Orin
420651738b6f7d2e870cc570e50f3bbb7d8963f7 arm64: tegra: Sort PCI nodes correctly on Orin
3bf2ef8cad428faff9e00e9dbf9aaa6a306b9481 arm64: tegra: Remove duplicate PCI nodes
db368f65cab619c4e71cf7653263dd753d54064b arm64: tegra: Add 35°C trip point for Jetson Orin NX/Nano
28f2957daed6e5937b91fe7e642ce0b8f7b0072c arm64: tegra: Remove dmas and dma-names for debug UART
7544018680119fe9dad72b23d7a2bc574286764b arm64: tegra: smaug: Remove reg-shift for high-speed UART
d0e73292ffdbe879645746bed747ca825b2c96d8 arm64: tegra: Remove current-speed for SBSA UART
a855a40bbdeea28b32b6911f4c174aa1ec14ba63 arm64: tegra: Add missing reset-names for Tegra HS UART
4e8402250274fde279af43a166a41b5ea04886bc arm64: tegra: Add PCIe and DP 3.3V supplies
4bf0c4bc6facfe5e34980946b2982eb4ba5d3313 arm64: tegra: Adapt to LP855X bindings changes
9898e2f32da6394866b56d2508c0da7126945a01 dt-bindings: usb: samsung-hsotg: remove bindings already part of dwc2
77e9a14d33c8a4c81f8af11e755697a2b9a3c99d dt-bindings: net: qca,ar803x: add missing unevaluatedProperties for each regulator
3a07d1c5fa6639d0c85fb36f58d61e9b607e9396 dt-bindings: net: mediatek,net: add missing mediatek,mt7621-eth
e673a3f5ab11e8b4bbffa4279ca3f23f30d979bc dt-bindings: net: mediatek,net: add mt7988-eth binding
b8125681274bec9f1f903eabbf73a1485f8663b6 arm64: zynqmp: Describe interrupts by using macros
9ce9ba712df88c10db929fac5c35857189cb5d33 dt-bindings: gpio: fsl-imx-gpio: support i.MX8QM/DXL
62c5952ddca81f1cbd12c7b14476c37404d42484 dt-bindings: display: msm: dp-controller: document SM8250 compatible
571d7556f54bec2bc90e46a23572c556a089344e dt-bindings: arm: pmu: Add Cortex A520, A715, A720, X3, and X4
1a6e6f871ae304130371e887bba6329e1a37adb1 regulator: dt-bindings: dlg,slg51000: Convert to DT schema
e848d6ac3cc5ed7c3d4e2ad8e4cfeeb005b56449 ARM dts: renesas: armadillo800eva: Switch to enable-gpios
4bccf4b7b15968b1e703831cecb2d48a473df838 arm64: dts: renesas: r9a07g043: Add MTU3a node
7012d0d26a1df0700e3588bcc44ca66803afcff9 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
77b7c99a9d29cf8c454abc6f9704415e7455371d arm64: dts: renesas: r8a779f0: Add INTC-EX node
ae007b029c9eed623184b312798cd42c20a35ed6 arm64: dts: renesas: spider-cpu: Add GP LEDs
b782e573dfc41cfbf94b4d520450e597cb9a29ff dt-bindings: display/msm: Remove DSI1 ports from SM6350/SM6375 example
e1b9c4d14bc9260751fa88b6f0e43c2d84c67542 dt-bindings: clock: qcom, dispcc-sm6125: Require GCC PLL0 DIV clock
dfeee58b3a098702d3b186385c29ddc88e6b5e96 dt-bindings: clock: qcom, dispcc-sm6125: Allow power-domains property
7cc195a156b022b715a62b4b22bac52264c8ab61 dt-bindings: display/msm: dsi-controller-main: Document SM6125
205e3522fa0fd5277cd9b8a8e693675ab42e3e9f dt-bindings: display/msm: sc7180-dpu: Describe SM6125
c59d26abaa1dfbb49feb28629574a0510ee269b9 dt-bindings: display/msm: Add SM6125 MDSS
b06cbbe78494ce5ae8db01fbc0584672f9ad4db4 dt-bindings: msm: dsi-phy-14nm: Document SM6125 variant
cf84266767b7417e439197d002a1ee3eea8f72f9 arm64: tegra: Add UARTE device tree node on Tegra234
0a2c79a8abeab5a835a78dd8dee11cb2aed49d84 arm64: tegra: Enable UARTA and UARTE for Orin Nano
59e64d882a49d63b7761e7e0553a63206601de96 arm64: tegra: Add SPI device tree nodes for Tegra234
52ab4197c8d4a6a5d84a1d823e55d3f1c183e457 arm64: tegra: Drop incorrect maxim,disable-etr on Smaug
a2b08716cd494b63fb95a0f4f21f92d1f7eee1d4 arm64: tegra: Remove {clock,reset}-names from VIC powergate
2b0aa8e0e4afebf6b0c49eabda4db56b161eaec4 arm64: tegra: Add blank lines for better readability
714955f477e19049084b4cfc474ef6975090dd65 dt-bindings: nand: meson: make ECC properties dependent
aa7fa1a5454cdc9610490e139a6b2ebac6b06d95 ARM: tegra: Reuse I2C3 for NVEC
f09986f60e4a16277f25fe68b16d42011e422142 ARM: tegra: Use Hannstar HSD101PWW2 on Pegatron Chagall
cf1c4e7480a0641abaa37c4b9f02b8edd61f1e25 ARM: tegra: Provide specific compatible string for Nexus 7 panel
26a106cf27dc4f5c2f1db8ae915062d3ae612998 dt-bindings: display: panel: Move HannStar HSD101PWW2 to LVDS
f6ba49a44b41595662333efc1522524c3a9037c2 dt-bindings: display: panel: Move Chunghwa CLAA070WP03XG to LVDS
6881b874c6d2616bc72258ca163c78d80f52555d dt-bindings: display: panel: Document Hydis HV070WX2-1E0
dc081249649eb36036739597ffe77f97fd493fca dt-bindings: remoteproc: imx_rproc: Support i.MX8MN/P MMIO
276f744843e7ac26d31a2d29d15c0f076c1e5b84 dt-bindings: arm: cpus: Add Cortex A520, A720, and X4
2a9c2ff74b12aa19e21394c13a107e2a94b80636 dt-bindings: usb: connector: disallow additional properties
555ca5e2cc3c710e37492207e7fef44912b470fa dt-bindings: rtc: pcf2127: add PCF2131
850297c647fd30319033bb4ccfeb5bebb7a5f251 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4bf43e7754640f6221c97d4cc457942c8eef1f80 arm64: dts: qcom: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
f764b53390cc511dba332faa925b944ba86e0c89 arm64: dts: qcom: msm8939-samsung-a7: Drop internal pull for SD CD
6c6cd8ed17b84a13da914a7729fd3072850bfce7 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
c9d586b7f70245a2cfa8075e2f2a53f138a80217 dt-bindings: net: can: Add support for Allwinner D1 CAN controller
f786273106f08b49e25e3dcae33d958baa6b04dc riscv: dts: allwinner: d1: Add CAN controller nodes
b50b2c0c447d9396055300445dc3f33a1c917360 dt-bindings: pwm: brcm,kona-pwm: convert to YAML
71f07bee81ee09c062d6608cd51ff1e4b6123e19 dt-bindings: leds: Read max-brightness from device tree
b9cf78bc9087d11779b8bfafeaef44857d6a9e44 dt-bindings: leds: bd2606mvv: Fix maximum register value
c8d5987e22833b67c5263d093cdca969611dde31 dt-bindings: leds: pca995x: Add binding document for PCA995X chips
8579b363260cbe1a119c2cab492eb28614c4f172 dt-bindings: leds: Convert Panasonic AN30259A to DT schema
174a04c423bbdd5020e04941fd8b39852fc591a0 spi: fspi: Add power-domains to the DT bindings
ce2b499201bb7da26a93817dcba1c67c94fd7757 dt-bindings: reset: Updated binding for Versal-NET reset driver
a9bbe459bbe67b808d1722b210e6f5dd2531f3f8 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
1b893fc03bd1a7739a348666d57b0d9417fc8597 ARM: dts: BCM53573: Describe BCM53125 switch ports in the main DTS
d68318ed740fe489bf11904e90a6f34ea12ec883 ARM: dts: BCM53573: Add BCM53125 switch port 5
eec9f80df36393da5fd9f26711d5d8d2479df1f5 ARM: dts: BCM53573: Add Ethernet interfaces links
d7108c96f43c22f925f99388670c0e41243b79dd ARM: dts: BCM53573: Disable second Ethernet on Luxul devices
6760eb227cb8e05e624cad50dc741946375fb1b7 ARM: dts: microchip: minor whitespace cleanup around '='
b36fb7b52411b4deb2adb1e36163e666b0bed641 ARM: dts: microchip: add missing space before {
ebb8f709d5c57c108d2ddec5cad7e6ef85f2eedc dt-bindings: gpio: ds4520: Add ADI DS4520
3acf990b8fa4d71d1c3ff7bb089ecff823ea1b45 dt-bindings: gpio: Add gpio-line-names to STMPE GPIO
7ee48fa635877d5702ae258292d2d8296633aa23 arm64: dts: microchip: minor whitespace cleanup around '='
a225fdc6df967f2dc5007d8371f0a233e3d6b4d4 ARM: dts: imx6sx: Describe the default LCDIF1 parent
c39d904ec34b593fc1fb791988301d9fc21cf1a7 arm64: dts: imx8mq-librem5: set audio-1v8 always-on
a3b177905594cebd0c6158f743c34ed0aab18abd arm64: dts: imx8mq-librem5-r4: Bump up proximity sensor's near level
0cd92465bde09f206463b9a77db3b8705010ab92 arm64: dts: imx8mq-librem5: Mark tps65982 as wakeup source
2e3a1a50f7cd2c7cbf4a8c1c6bf030103b609c37 arm64: dts: imx8mq-librem5: Reduce usdhc2's post-power-on-delay-ms to 20ms
8a10b9209291673869b05793085c2284cb84dab5 arm64: dts: imx8mq: Add coresight trace components
0797e05f3202381713911e9cbdf3aa2d474a635b ARM: dts: imx6: pfla02: Rely on PMIC reboot/reset handler
b5a667c400ece77630f63519061524b2ad7839a0 ARM: dts: imx6: phycore: Rely on PMIC reboot/reset handler
640d97e8591df980c9949622655aa311507fd893 dt-bindings: usb: ehci: Add atmel at91sam9g45-ehci compatible
b86e74346be4efd24a92ab4a42691184094c3ab7 dt-bindings: usb: Add binding for Cypress HX3 USB 3.0 family
e7ceda3b5e1538be5dca050c16d9b94e56eb693d arm64: dts: imx8mn-var-som-symphony: update USB OTG for new board versions
0579e7420a3d171dfc23f68fb04e5086af7797e5 arm64: dts: imx8mp: add imx8mp-venice-gw74xx-rpidsi overlay for display
ef8a0da67ef4f342ddeaae84a13702b9e683d593 dt-bindings: arm: Add Gateworks i.MX8M Mini GW7905-0x board
139225607987bbdc50ac424f086452a966e843c3 dt-bindings: arm: Add Gateworks i.MX8M Plus gw71xx-2x board
0fdce142013daa2f45a209545952bdf4373f9644 dt-bindings: arm: Add Gateworks i.MX8M Plus gw72xx-2x board
e8201f24f59b1134bd520197cf7fcc74b0259538 dt-bindings: arm: Add Gateworks i.MX8M Plus gw73xx-2x board
569f83fb918e1242227a713f41dd589b4f6e65f3 arm64: dts: freescale: Add imx8mm-venice-gw7905-0x
31bdb92ad15fcbd053ef34461c97ef26d6a3c651 arm64: dts: freescale: Add imx8mp-venice-gw71xx-2x
3efef84183e0d6e80253cf2cc891dd403604cab1 arm64: dts: freescale: Add imx8mp-venice-gw72xx-2x
94c69ee256698873a7b49059583fb8ccc1f3d3e5 arm64: dts: freescale: Add imx8mp-venice-gw73xx-2x
e21f93e0ef308f8f4816b16180cf60d61fcd1170 ARM: dts: imx6qdl-tqma6x: Add missing vs-supply for lm75
581160e3db8e1c5942aeb1da24d27a5dc4be804e arm64: dts: imx8qm: Fix VPU core alias name
fe2bd768b355fb2afeb76e32f0929ecb7acd4cfa arm64: dts: imx8qm: Fix VPU core alias name
c071db69ab9f4af8dc26a1d037ee1443d502dee4 arm64: dts: imx8: conn: Fix reg order for USB3 controller
c43417d718c5d885c2b7e2bcfe907584cffd85ee arm64: dts: imx8mm-phycore: drop uncorrect vselect-en
f2de375a0590c936f1b7f5a6f2869e9e3406fdbc arm64: dts: imx8ulp: add cm33 node
afec0edf6adbf2748fd48f0c3f4f526483c5f084 arm64: dts: imx8ulp: set default clock for SDHC
7dd5adb3a668d09406b12af4932badc61622b2e0 arm64: dts: imx8ulp: add thermal node
4ef2826fccf252c4862a96e6027faa92222a02ad arm64: dts: imx8ulp: add cpuidle node
30d0047ed11d570141d5b3cd6b00016aee7802bb arm64: dts: imx8ulp: add flexspi node
80a25bc9e1a9bdf67315be3ea622b3e16858c735 arm64: dts: imx8ulp-evk: add reserved memory for cma
2ff0030e32c11914ca2508473ae1efe98a479926 arm64: dts: imx8ulp-evk: enable CM33 node
3195e680ded1899c02c3c0d48768e8435b1dbaff arm64: dts: imx8ulp-evk: add spi-nor device support
69c55f4bf49e8d45de5d2ea3b7689f2bdde5448b arm64: dts: imx8ulp-evk: add 100MHz/200MHz pinctrl setting for eMMC
e1e80ef593d53ae70c1cf3876adbfd230ba70fe2 arm64: dts: imx8ulp-evk: enable lpi2c7 bus
84241b81e95cc70f047872880a47d12ef4585866 arm64: dts: tqma8mqnl: Add vcc supply to i2c eeproms
0735a1bc7e41bd9759c45ac9254393e7db3ec214 arm64: dts: freescale: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
1acfae6d6d67b9268efff960116b050cf1c69abf ARM: dts: nxp/imx: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
8a8f6043d1867161133814fb58042ae9dea3544c ARM: dts: imx53-qsb: Improve the parallel display description
52d50a3d6fe0d1ff4bfb76a7bd34891a162af09a ARM: dts: imx6sx-nitrogen6sx: drop incorrect regulator clock-names
06bf9444f5406172a35c9fc9b688b879409c6c5f ARM: dts: imx6ull-colibri: drop incorrect regulator regulator-type
a45be60f2d6f6d8bdf62eaeeb8d75895a5f50621 ARM: dts: imx28-m28evk: populate fixed regulators
6cad6cd5c0e91712aa2e4b4827d11e3b9aa553b1 ARM: dts: imx50-kobo-aura: switch to enable-gpios
5f0ea56d70106bc6880e85545b1d9d5c0e03fa8e ARM: dts: imx23: drop incorrect reg in fixed regulators
39384d190ce563e0813935ea7550c7283a29cb40 ARM: dts: imx25: drop incorrect reg in fixed regulators
3008e836ab08835870b9eb2f2caadc8e529e8a74 ARM: dts: imx27: drop incorrect reg in fixed regulators
ee1bac808f5118106cf63f4a2f2ea9d52c1df918 ARM: dts: imx28: drop incorrect reg in fixed regulators
9e458a6f1055f4e0922a5d4cfd02ee266af8a988 riscv: dts: allwinner: d1: Add GPADC node
acfd4cfb04be60b94d6460b79cc50a2989bd16ed ARM: dts: at91-vinco: Fix "status" values
8a8261cd2c05c1c493dcda88b653e2c4dc01a146 ARM: dts: at91: ksz9477_evb: Add missing timer nodes
ae5716aa44e01148448cc3180d1bd565d27090ea ARM: dts: at91: ksz9477_evb: Add tx-internal-delay-ps property for port5
add6f881219fff70d955ea5e9dc15a9621db2af0 dt-bindings: omap: Partially convert omap.txt to yaml
14ed5619ed7eea609a97efd0d8a65e3b74789cb4 ARM: dts: Unify pinctrl-single pin group nodes for davinci
55b399daced093ab9d67fe877158ee5f16852bbe ARM: dts: ti: split interrupts per cells
96a5e29c85c11bceb97f15fd80b0aaec52f7d983 ARM: dts: ti: add missing space before {
5efb3ea5456c4a1cfd5472af8279f79471ae1fa8 arm: dts: ti: omap: omap36xx: Rename opp_supply nodename
7ea1b42031c536e2d4d4f309c906dbc7468d9ba3 arm: dts: ti: omap: am5729-beagleboneai: Drop the OPP
16b96c5384684e7e22f41aa31e214272963e8c01 arm: dts: ti: omap: Fix OPP table node names
387650cb72c105bc93f2450aad10d370aec9282a dt-bindings: can: tcan4x5x: Add tcan4552 and tcan4553 variants
96d0a96408fe5c2e0b13c88652dbdfb2a557b836 dt-bindings: arm: amlogic: add Amlogic A311D2 bindings
7edb323a0fd33144085aa1b315cb06e1d4237ad0 arm64: dts: amlogic-t7-a311d2-khadas-vim4: add initial device-tree
fe226de024a1969e36cda15882d7b07f3b7af67a arm64: dts: amlogic: minor whitespace cleanup around '='
8a71ba6aa7ba1a310ecd64455b96dd36b6f5a04c dt-bindings: arm: amlogic: add board AN400
d3faa60b1c78b79674541f8b1780381123c2ad2d arm64: dts: add board AN400
9a96fa25c793ec523e8b5f5308f957e61597ddc7 arm64: dts: Add gpio_intc node and pinctrl node for Amlogic C3 SoCs
6a675b57c96f6db93dab2603b05b1c0f002a372f arm64: dts: add support for C3 power domain controller
b02d923cd58c14502f82f6097ccb98a97d0460ab arm64: dts: amlogic: meson-g12b-bananapi: switch to enable-gpios
acdd5314f04642841b07d84cf6fd71424302d024 arm64: dts: amlogic: drop redundant status=okay in sound nodes
6f0ca69860c5c21b923b045e21093ee8ab420be4 arm64: dts: amlogic: meson-g12b-odroid-n2: fix usb hub hog name
1510d4b517a7220e078472e7b1616cef3680fcd5 arm64: dts: amlogic: meson-g12-common: change aobus-pinctrl node name
8911202ef0d923b724680f860badb5b3a965aee7 arm64: dts: amlogic: drop cooling-[min|max]-state from pwm-fan
5a9e71be78f9762ee8583d6d1a1d69ba262fd593 dt-bindings: power: add Amlogic C3 power domains
774a88b9a8925b587944b127b94038126797dce8 ASoC: dt-bindings: renesas,rsnd.yaml: add common port-def
21eeadba553bf4b75f21e99ffb8dedef057d4f10 ASoC: dt-bindings: renesas,rsnd.yaml: enable multi ports for multi Component support
bc86650e29e4ce4f168bea7abf90cf1881a2a0a9 dt-bindings: sound: gtm601: convert to YAML
e754a93f39f2c85f84979f460c47d212acbebe14 dt-bindings: ili9881c: Add TDO TL050HDV35 LCD panel
6148eacf20df11c84fee00f475fb2fe961f8f4b8 spi: dt-bindings: add loongson spi
c3bf5f34e7dbb2fb0ae2159189292c702706a8aa dt-bindings: display: panel: add startek kd070fhfid015 support
a1e567ff99db3ff8d4b96ffd598a1c4bc2928f16 ASoC: rsnd: add multi Component support
b09d252d57a0cdc37367afd7092ec15246608c93 dt-bindings: clock: qcom,sm8350-videocc: Add SC8280XP
d96cc317ca9ce3b4b10a093cc1b49967f20a5b3e dt-bindings: power: qcom,rpmpd: Add compatible for sdx75
d2f0c5fd27db2be3618a89d2a5796364955479da arm64: dts: qcom: sm8550: add ports subnodes in usb/dp qmpphy node
a82267b18c96a0ed49a80e015a9f4b2a43cd69f2 arm64: dts: qcom: sm8550-mtp: add pmic glink port/endpoints
c7c83f1dcd088f29c325fec4fe6dfd71db7a823c arm64: dts: qcom: sm8550-qrd: add pmic glink port/endpoints
5f8e85bb6137257c6703144a8160b49db162a7e9 dt-bindings: clock: qcom,lcc.yaml: describe clocks for lcc,qcom-mdm9615
d50c7b5204a63c6cb986724227fa2975dffc7883 dt-bindings: clock: drop qcom,lcc-mdm9615 header file
c5393438c9e56b400e3a4365b36153b00fe111be dt-bindings: clock: provide separate bindings for qcom,gcc-mdm9615
12f174626d039ede55ad5a913eb30eef571d98b0 ARM: dts: qcom-mdm9615: specify clocks for the lcc device
e56f0df2000022f4e3d42aa146f0b60046d991f5 ARM: dts: qcom-mdm9615: specify gcc clocks
8b16f092ff2d217ffff67d56211d6bbdfe822ba9 dt-bindings: clock: qcom,msm8996-cbf: Add compatible for MSM8996 Pro
71ffe92cbc1ac5eb709a5c3d7440d1c634a8ecb8 ARM: dts: broadcom: split interrupts per cells
8506a620f122d7e02fd1c8c646dd7823ee2b0cb7 dt-bindings: arm: qcom,ids: add SoC ID for SM4450
5e4bf1c01a0a8db5beeed434259f7008882955f2 dt-bindings: arm: qcom: Document SM4450 SoC and boards
6e6b8ff701a01dc8db3c340bf28c34a3af8ebe85 arm64: dts: qcom: Adds base SM4450 DTSI
d96340d4101adf10f69f7e88dff39c52123b8d42 arm64: dts: qcom: Add base SM4450 QRD DTS
5724426077f20c371440d124cdc1ca63db3706ee dt-bindings: arm: qcom,ids: drop the IPQ5019 SoC ID
30b7b762e939d11aba9568e3e223ccf85e636fce dt-bindings: arm: qcom,ids: Add SoC ID for SM7125
9883cce0f669992cd375980deac1c716c317fcc4 dt-bindings: vendor-prefixes: add Inanbo
79baa225bd292a53e50483023bb06454ea81d17f dt-bindings: display: st7789v: add Inanbo T28CP45TN89
e5a654f4253d55872a52374de7698277924a2f2e dt-bindings: display: st7789v: Add the edt,et028013dma panel compatible
a1d5e9155141b4ae590aa5753e9a35db3ed340a2 dt-bindings: display: st7789v: bound the number of Rx data lines
3eeba54a27740f323f195408bcab8670ef1fa9ce dt-bindings: HID: i2c-hid: Add "panel" property to i2c-hid backed touchscreens
9f4b7a32d9ca0a61f883314c7106af63aa95894d dt-bindings: iio: admv1014: make all regs required
7a64f026d5e68869a381941d596d0b0ab00db706 dt-bindings: dmaengine: at_xdmac: add compatible with microchip,sam9x7
156156da7f91c4f944ba69fb7f3f866a3cd058e9 dt-bindings: gpio: brcm,kona-gpio: convert to YAML
e4b1ff3be447dac6cc0994ca8381711a231a6ec8 arm64: dts: ti: k3-pinctrl: Introduce debounce select mux macros
8818619e1edc51455b1cf7aa3f9cd6dcbb4595df ARM: dts: microchip: split interrupts per cells
a13db2c03e7bf9618b47af2656f289b6a9a9a640 arm64: dts: ti: k3-j721s2: Add support for CAN instances 3 and 5 in main domain
006f07913ace15252bedf83145fa171dd50a032d arm64: dts: ti: k3-j721s2-main: Add dts nodes for EHRPWMs
f823ee10ad937d42f7dc1848e48e82f2fe71afdd arm64: dts: ti: k3-j784s4-main: Add DT node for UFS
dfd49218131169330737e69f07cd56853ea8e4b2 arm64: dts: ti: k3-j784s4-evm: Add Support for UFS peripheral
1f9172db8220ed639524a885efa9854037245787 arm64: dts: ti: k3-j721e: Add overlay to enable CPSW9G ports with GESI
d95f38613a4c52dbf5d93fd5223640f8d5c517f1 arm64: dts: ti: k3-j721s2-main: Add main CPSW2G devicetree node
12ec1e33e22a1cc4a49b6e7de3f057ceeb95e10c arm64: dts: ti: k3-j721s2: Add overlay to enable main CPSW2G with GESI
8f9768d282497fcb2c6461c097500142cf0d76fe dt-bindings: net: oxnas-dwmac: remove obsolete bindings
d0193fd8b42f9ef03b4ec05cf4b631703d108070 dt-bindings: display/msm: mdss-common: add memory-region property
9c833eedd40c37e4e4fd02f9a58261e42009bde6 dt-bindings: net: Add ICSSG Ethernet
908afdafda68d274c9ca6ee7cc1bc03dbd02a0cc dt-bindings: clock: xlnx,versal-clk: drop select:false
d87c9d0334ebd9eef3bbbedd7ccf791a929cb969 dt-bindings: clock: versal: Convert the xlnx,zynqmp-clk.txt to yaml
5268e150214623cb661a59a4cda0c76fd132e5fb dt-bindings: Update Guru Das Srinagesh's email address
8715cc2cdaf09e4350ad3580646d53fb8ac1671b dt-bindings: display: simple: Add Innolux G156HCE-L01 panel
90d8ce4a6a83578d4b0376abfe0fb573507a4842 dt-bindings: display: bridge: tc358867: Add interrupt property
f3e4eaa420a39e85e050d6f0bcba318fa32aac94 arm64: dts: hi3798cv200: Fix clocks order of sd0
84578034f231c09fa828b55acdb2b3b96451b984 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
d28177f690c4500076b9157629569108fd4b8f80 arm64: dts: qcom: use defines for interrupts
8d5cb1ae9aba25512dec735978653e28345eef91 arm64: dts: qcom: msm8953-tissot: use 0 as speaker DAI cells
5fbad248fba20be6796c3f586045ddadcf8c5100 arm64: dts: qcom: sdm845-enchilada: use 0 as speaker DAI cells
7ce827fc103c32f9948eb5b3235ca8ffb8d1a53e arm64: dts: qcom: msm8953-daisy: use new speaker maxim,interleave-mode
f3dd808e16d0fa84b438a26c9a1ad8c81967c067 arm64: dts: qcom: Use labels with generic node names for ADC channels
e2e9c64c9a1824faed87719ef6578cc88ba10ba8 ARM: dts: qcom: Use labels with generic node names for ADC channels
9d1c89a458ff57af4d32dcba6b27229b608517fa dt-bindings: spi: spi-cadence: Describe power-domains property
efbea5b1f50c4327d30aecdcdb084c09ad9e02fb dt-bindings: spi: spi-cadence: Add label property
fedb219f0acb53f116184cef281ad2c2d4aff205 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
077ccce171e9421d56490fa47a00fe4639299335 arm64: dts: qcom: sdm670: add osm l3
5899f37468aa8ae8013f5ca21a8e61427cd94374 arm64: dts: qcom: sdm670: add cpu frequency scaling
6aa188c32f9a0077ba6d34c39e943bf3f7b97947 arm64: dts: qcom: sdm670: add frequency profile
6265c7656e7f1ad46ecdeb67403efd2c1768cd24 dt-bindings: qcom: Update RPMHPD entries for some SoCs
b586ee365f5011a5878c01c80645aaf30c992a7d Merge tag 'linux-can-next-for-6.6-20230803' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fb5f12356b73f58bc4fe96ae6b7afb147a1ea678 dt-bindings: display: add rotation property to sitronix,st7789v
ea426155afebec581b88342dbb20f32cecf60a3e dt-bindings: qspi: cdns,qspi-nor: Add clocks for StarFive JH7110 SoC
65c2dd6c7cb4123a877b7bc0b3b106b50826fade ASoC: dt-bindings: wlf,wm8960: Describe the power supplies
9f9862f8d6b071ef438b327ae4c7667c86660bec dt-bindings: usb: ci-hdrc-usb2: Add the "fsl,imx35-usb" entry
d298026b2984cb61ff315402814df3cac01b0f54 dt-bindings: usb: ci-hdrc-usb2: Fix clocks/clock-names maxItems
d56247b23c6103f14a729688e5cdbe938fc9e854 dt-bindings: vendor-prefixes: add jasonic
7b1637137e304332fda11b00732facb3c1d7ae50 dt-bindings: display: st7789v: add jasonic jt240mhqs-hwt-ek-e3 display
e4246ca7f7c8ac7e4b36f176d8eba3a347dd3891 dt-bindings: arm: bcm: add bindings for ASUS RT-AC3100
460b0596e2cfd6f4b8049c45fdbb7a1c465e43df ARM: dts: BCM5301X: Add DT for ASUS RT-AC3100
29defe7393a27ad9a7f0d8947dbeb8fdfd076f8c Merge tag 'wireless-next-2023-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
55ec1ce154bcf7b8c746916d621652f2acd4ab46 riscv: dts: starfive: Add QSPI controller node for StarFive JH7110 SoC
50d63a4460b4925e1ab643cde0f23c9ff97effcd dt-bindings: arm: ti: Add compatible for AM642-based TQMaX4XxL SOM family and carrier board
3cf8d707cc0b2321b6c4a7aeee255fdae2d9d58e arm64: dts: ti: Add TQ-Systems TQMa64XxL SoM and MBaX4XxL carrier board Device Trees
19c355e4ee6917ba2dcbf6e00da45900ae618ba1 arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add SD-card and WLAN overlays
01cdc019f6df1ce42cdecd453d4b0f2721ea0d7b arm64: dts: ti: k3: Fixup remaining pin group node names for make dtbs checks
d414cf8c4c8f992bccedafb38b4176c5993de68a dt-bindings: iio: admv1013: add vcc regulators
63c621e2a3ec4f2aea5679167e960835e4f75cc6 dt-bindings: iio: dac: add mcp4728.yaml
c44e3a19a540b3542ece1fb62d1239ad9ccd2b82 arm64: dts: ti: k3-am62: Add MCU MCAN nodes
e3f31aabebd753b6651e9c29bc0d24d77de15bd4 arm64: dts: ti: k3-am625-verdin: enable CAN_2
847d4830e8eb9c495bd03f3c4fc6e0b14e89c2d4 arm64: dts: ti: k3-am62a7-sk: Enable dual role support for Type-C port
b6c8f00da7d34e7ca71d889372b280e98677500e arm64: dts: ti: k3-am62a: Remove syscon compatible from epwm_tbclk
8837b889899da09dce759978c994c89dc155f71b arm64: dts: ti: k3-am64: Merge the two main_conf nodes
f925179a8b039c9b9fb60d2709b5f4ce6e0f9e0d arm64: dts: ti: k3: Fix epwm_tbclk node name to generic name
ccd5da28448dc07a00822c4ea3eadb2f89c11262 arm64: dts: ti: k3-j721s2-main: Add DSS node
4411a768a5ecc6d0f49d256fedca966a9f23ceed arm64: dts: ti: k3-am68-sk-base-board: Add HDMI support
55705d8053ced03097914c84a01660d37bbbc866 arm64: dts: imx8dxl-evk: Remove 'fsl,spi-num-chipselects'
8ae8319480299c7a0131237c7476986e55aa68d5 arm64: dts: imx8mm-phyboard-polis-rdk: Remove 'fsl,spi-num-chipselects'
5626a6dd47192362a08221d962427f41f93a8a5f ARM: dts: imx6ul-geam: Remove invalid sgtl5000 property
756ba4cd08a163b2151d96d1592e993fa2f9fefa ARM: dts: nxp: mxs: split interrupts per cells
cda43be3c5d3401ba5533fad3f9e9ddeafa0a6f2 arm64: dts: allwinner: h616: Split Orange Pi Zero 2 DT
253da55e1cbf61c192f1dd698eb5411eba3dd30d dt-bindings: arm: sunxi: document Orange Pi Zero 3 board name
54b2e8476a8a5d90ecb3532dffecddfa8a601c90 arm64: dts: allwinner: h616: Add OrangePi Zero 3 board support
faa5739205c84d9adb6d030e83f553e014e0b0f4 ARM: dts: imx: Pass #sound-dai-cells to sgtl5000
6c3ab3693d84ef1b400547e047a92c46642941c6 ARM: dts: imx: Remove 'compatible' from the pfuze nodes
dab90bfc06cbb32569c5fc74a41eefb441083b21 arm64: dts: ls1028a: add l1 and l2 cache info
229ee67ff4800d06adc1f113645a7c4f8fb9a01e dt-bindings: arm: fsl: add TQ-Systems LS1021A board
dbf76febb14f9c67853a86d6d968f60c4b484703 ARM: dts: ls1021a: add TQ-Systems MBLS102xA device tree
0fa2a2317c28278d5bd62e7bf305b836dab6692b ARM: dts: ls1021a: add TQMLS1021A flash partition layout
2b47e92079df5e91063441958b966f9b0783b855 ARM: dts: imx6q-cm-fx6: Remove invalid SPI flash entry
2aff6f7b676380c1bdeb71d949a4433c2242cb69 ARM: dts: imx50-evk: Use generic node name for SPI NOR flash
3f2a3d12c73e6ec592333c868a8be18bde01df13 ARM: dts: imx53-smd: Remove invalid SPI flash entry
f5a19ab00b31db85bb30f502f572f1c036bb3f92 ARM: dts: vfxxx: Pass 'mmc' as the esdhc node names
4332934f0638238d27ac2ee8b0bd175f6aeb989d ARM: dts: imx6q-prti6q: Fix the SDIO wifi node
0d4f0d945b81cfc915ebd26ec01659c3429073cd arm64: dts: imx: Pass a single BD71847 clock entry
846fe069da2f184fb7676044fcafd8a8c3f7801c arm64: dts: imx8mm-emcon: Fix the regulator names
9e6711417cb7854bdaac1e2483e849e38a28ff17 arm64: dts: exynos: exynos5433-tm2: drop redundant status=okay
f5b6955ba103f1bc868a9397a7d0ea3d39d237c4 arm64: dts: freescale: verdin-imx8mp: dahlia: add sound card
e90ef1e4813d735e1b1b3431b0620a5c9a4c590b arm64: dts: freescale: verdin-imx8mp: dev: add sound card
c1fae3d5005a9d9daec14acfac6c7cecc430d25d Revert "riscv: dts: allwinner: d1: Add CAN controller nodes"
b14751a2b126080cac3192b10b4bbd568174fa3f dt-bindings: pinctrl-zynqmp: Add output-enable configuration
b2ba4b931fec59cf1093e27277871ce1dedf4e9e dt-bindings: pinctrl: qcom,sm6115-lpass-lpi: add SM6115 LPASS TLMM
59ccb3910a5452ee4f6c13ef31392d606893f61d dt-bindings: mediatek: mt8188: Add binding for MM & INFRA IOMMU
a6e3ec943a0ac15d8695e979d8a19124f7a146d2 dt-bindings: pinctrl: Update pinctrl-single to use yaml
9214b569ace6e8026bd6f55c0a769b2a03754bab regulator: dt-bindings: rtq2208: Add Richtek RTQ2208 SubPMIC
862ca229d5169e3e23f973f2db0a951afe99f025 dt-bindings: interrupt-controller: Add header file for Amlogic Meson-G12A SoCs
d0ce15ce807c1514ed7842df9ff9f3611cd5143f arm64: dts: Replace the IRQ number with the IRQID macro definition
f2f5dacb033099380606c18c8721cc847f2accea ASoC: dt-bindings: Convert maxim,max98925 to DT schema
b16f4f7ea56aad534f8219033c71b9a835b9edd4 ASoC: dt-bindings: Add schema for "awinic,aw88261"
5ac4739a6c6f8353f0aaa78df5b4cdfed0df7ad5 arm64: dts: ti: k3-am62a7: Add MCU MCAN nodes
eadf0a57e77896883af742e5a009d1fd6e0c8925 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ospi
05a339445d3e7c0da9c213a71e8b89891456223c dt-bindings: Add bindings for peci-npcm
935b7a7497631c7f8c9a029bd81203c062d4bda5 ARM: dts: nuvoton: Add PECI controller node
4058305ae08eb6f4c45bf82913f9afc1b157f611 arm64: dts: nuvoton: Add PECI controller node
01d6c9169fdf928d2f267c46d941ae3bcff9e405 arm64: dts: ti: k3-j721s2: correct pinmux offset for ospi
b237b4bd9c7592f725332d355cb178e52f90624e dt-bindings: spi: convert spi-brcm63xx.txt to YAML
649a25138c0d82d5011089fa2edf3ddff0726730 ASoC: codecs: Add awinic AW88261 audio amplifier
9f8d234206ceec29b8e4f41b9338fb66a8831596 dt-bindings: drm/msm/gpu: Extend bindings for chip-id
214cb62c08a9301f925b8b6e517b741ac9df38e8 dt-bindings: iio: ROHM BU27010 RGBC + flickering sensor
e79f6e0cec822f7fbfb1847f23c52411f1682710 dt-bindings: intel: Add Intel Agilex5 compatible
ad82f15595bff3253ced6ec604943af7bdf47fd1 dt-bindings: reset: add reset IDs for Agilex5
415074eb774414d3e7d342a54b2d40929011566f dt-bindings: clock: add Intel Agilex5 clock manager
79a5f5b9cb090d6719a64496328b227c0e36ad61 arm64: dts: ti: k3-am62: Enable AUDIO_REFCLKx
c13af173f7c5be5960325e410770d97f7c306cc1 arm64: dts: ti: verdin-am62: Set I2S_1 MCLK rate
c136bf32cdbb3b3203ef27ff6568414f60bdbdbc arm64: dts: ti: verdin-am62: dev: add sound card
f196fc6427f34564c139b73b7c01170bd92cc0bc arm64: dts: ti: verdin-am62: dahlia: add sound card
0bee41deafc29763ca118efc44fa923222c4a87a dt-bindings: i2c: nxp,pca9541: convert to DT schema
d9b9cbf5fba70b9e4b01696713a5192cfb73a177 dt-bindings: i2c: arb-gpio-challange: convert to DT schema
fe5d9739efcfe3a6da851e555f683bd2d0a8aa3e dt-bindings: i2c: cadence: Describe power-domains property
dada6df83e540a85989a1630fa08ff02e361c9cd dt-bindings: clk: gxbb-clkc: expose all clock ids
d72068919886242ca35eedffa65aa9a542125cfc dt-bindings: clk: axg-clkc: expose all clock ids
f89a4a21bd5c05123f7c653d5fa7f54245ce6bb2 dt-bindings: clk: g12a-clks: expose all clock ids
97b45bc6dc446ff6f84280885344a3834212dd26 dt-bindings: clk: g12a-aoclkc: expose all clock ids
15cc59244a5053e27e7d69a398672d415f9208f5 dt-bindings: clk: meson8b-clkc: expose all clock ids
ad2fa265de0f41cadcf60f6f7ac01a21ca3c9a5c dt-bindings: clk: amlogic,a1-peripherals-clkc: expose all clock ids
67dbe60b733bbbee7ec5d1c83c8e692457687b01 dt-bindings: clk: amlogic,a1-pll-clkc: expose all clock ids
d39226065658475baa0fe9cadda6dd5af26b6c1c dt-bindings: clk: axg-audio-clkc: expose all clock ids
2506ddc1134edba14d258239c74fd2d37b2fa60e dt-bindings: clock: amlogic: convert amlogic,gxbb-clkc.txt to dt-schema
7bde5a29e13d2a6cd4c209225bdca86797f3eb70 dt-bindings: clock: amlogic: convert amlogic,gxbb-aoclkc.txt to dt-schema
2fd2fcac14fe84fabf4090ff9a38043d9669af8d dt-bindings: soc: amlogic: document System Control registers
42f9db7ce843a8bcd4634d7f7323bb1cd4f924ac dt-bindings: mmc: mtk-sd: drop assigned-clocks/clock-parents
d6ac456c409ce65836c1d357a9d3a0d5349e1ce3 dt-bindings: sdhci-of-at91: add microchip,sam9x7-sdhci
a4341640beb44ab9513ba4aa7796fd35eb5cc1e8 dt-bindings: mmc: arasan,sdci: Add power-domains and iommus properties
dcdf1fad05d084775a028d892a726b6f00150501 dt-bindings: iommu: qcom,iommu: Add qcom,ctx-asid property
784c24b94503af90ae157b61ba200dde6477f1a1 dt-bindings: iommu: qcom,iommu: Add QSMMUv2 and MSM8976 compatibles
489bc0f422c24d19e701631531e89ded11168382 dt-bindings: arm: rockchip: Add NanoPC T6
b93cdd6ec07071c9f624f2327480423c0434b3a5 arm64: dts: rockchip: Add NanoPC T6
a5020eac8643bafc11bd8ac523791da1f780b109 riscv: dts: starfive: enable DCDC1&ALDO4 node in axp15060
a206dd054478a9cf3140147ad50c49e3836b46d9 riscv: dts: starfive: Add mmc nodes on VisionFive 2 board
2a9fc64c916c8a7b640de65aba14b94e49a29131 riscv: dts: starfive - Add crypto and DMA node for JH7110
2c8c9bc22e7d9b17aeeadbeb5efac5b393750ad5 riscv: dts: starfive - Add hwrng node for JH7110 SoC
c19a67931be463cbfc2e6bdfb30384671c4cfeb0 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
149e2108974cc42a12e7ec511b2079b777126ab2 dt-bindings: soc: ti: k3-ringacc: Describe cfg reg region
ba6c454962da78df86ce29aefb0039e1e8f53b05 arm64: dts: ti: k3: Add cfg reg region to ringacc node
55faa201a58d0df1bb011e27115d8e36c7484a5e arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
f637bb5e5411db1d565f347cb1d8c0e88ebd05e5 arm64: dts: ti: k3-j721e: Enable SDHCI nodes at the board level
83d1ae141aa16b9744c0ad5a47adbfbc0175d2b7 arm64: dts: ti: k3-j7200: Enable SDHCI nodes at the board level
46f907a2be98dbaaa5e22e2823cbd20a336a9983 arm64: dts: ti: k3-j721s2: Enable SDHCI nodes at the board level
4d55bd99e32a4c6c9431629317847179be633aba arm64: dts: ti: k3-am65: Enable OSPI nodes at the board level
5d4b1a8054f5907c604ed8304ec4c2738a21b598 arm64: dts: ti: k3-j721e: Enable OSPI nodes at the board level
dae04d409f7077743424685ce36c9e086c2ef7de arm64: dts: ti: k3-j7200: Enable OSPI nodes at the board level
3f711cd2985ed3e53a669c650d0cdc43a8e2ca01 arm64: dts: ti: k3-am64: Enable OSPI nodes at the board level
06d5819e5feeb605e1541b31a7e27de818fb0b81 arm64: dts: ti: k3-j721e: Enable GPIO nodes at the board level
29c99d392cbdba743322bda4cbf1218fe7ab29e6 arm64: dts: ti: k3-j721s2: Enable GPIO nodes at the board level
d8d601ec0fbfce57136dda886e81f4a13a39c62f arm64: dts: ti: k3-j7200: Enable GPIO nodes at the board level
b8364e9d9997e2ab75b892f0f614c7b2bb541a41 arm64: dts: ti: k3-j721e: Enable TSCADC nodes at the board level
6fe3949e84ff2f7d07f0da09a0e281f3469a95b9 arm64: dts: ti: k3-am65: Enable TSCADC nodes at the board level
bf7c7e5ef0b086678c2a6d36a9fb9f4cfe770e48 arm64: dts: ti: k3-am64: Enable TSCADC nodes at the board level
794ddb52770951d30b9a668d7f146e1e3a162c93 media: dt-bindings: drop unneeded status from examples
c5071b38b96c44c7c6a7f451e45446adc5983a04 dt-bindings: media: amphion,vpu: correct node name
1f7b553a0c11f75cbbb65c01fca8b79124890d1b media: dt-bindings: nxp,imx8-isi: Add i.MX93 ISI compatible string
47c45c188d2c0f9585984ba99a38372f743c3c3b ARM: dts: ux500: switch to enable-gpios
06a83ef29e98d8960e2171886156b535274a6cf4 dt-bindings: pinctrl: pinctrl-single: add ti,am654-padconf compatible
dbc781e00146dd60037bd57179eb9c906fa8eb49 dt-bindings: mmc: Fix reference to pwr-seq-simple
9b4ef3a933e8cc9ab04a286ec6a29832322d1cd4 ARM: dts: aspeed: mtmitchell: Enable the BMC UART8 and UART9
018b01399c83a759f2a357b84e2a432ab1dfddd7 ARM: dts: aspeed: mtmitchell: Update ADC sensors for Mt.Mitchell DVT systems
5ae6d086f6926d2b82ff80575c00f468bdd34769 ARM: dts: aspeed: mtmitchell: Add MCTP
365b8a7f6cd8e8bd111b9dc4f95524f1c03b6a00 ARM: dts: aspeed: Add AST2600 VUARTs
b2b7125c41ba96b9c01be1bc724868018bd422a5 ARM: dts: aspeed: rainier: Remove TPM device
4a6306ead4bb063541dac315ff473b4699f78a3d ARM: dts: aspeed: Update spi alias in Facebook AST2500 Common dtsi
a387d1b22c6373ac3b0b734479c5109e66d5d71c ARM: dts: aspeed: wedge400: Enable more ADC channels
4205a2cd55d411962a6697ec8fd13f9bcb527864 ARM: dts: aspeed: wedge400: Set eMMC max frequency
7d5023f3b7edc88f85d28c0094ec0a2c28995866 dt-bindings: arm: aspeed: add Facebook Yosemite 4 board
d2cdfadecffd50433b167ac8a20c844cb29b730d ARM: dts: aspeed: yosemite4: add Facebook Yosemite 4 BMC
c43afe20d1d177bfde65f730faee0e5e591c3339 ARM: dts: aspeed: Add P10 FSI descriptions
90c0c8ec672c9e9296a9786e3ea38591121f5fb8 ARM: dts: aspeed: bonnell: Reorganise FSI description
19d8247c204bc5a92e17b226ef11225e547b7616 ARM: dts: aspeed: rainier: Reorganise FSI description
e2d8ec546ef1c647a8948929ee177a9733144958 ARM: dts: aspeed: everest: Reorganise FSI description
93b428f0e8caec41829b9179d0bc96ecb0dc84a9 ARM: dts: aspeed: everest: Move common devices up
892b378ffd9a639a0bae2dc1ba0ccc76e47b4824 ARM: dts: aspeed: Add AST2600 I3C control pins
7f633b5ab9cbb960413ee80b5aabab0989e13f08 ARM: dts: stm32: fix dts check warnings on stm32mp15-scmi
b7631344b23872555c09b4c2743e532ede476569 arm64: dts: qcom: sa8540p-ride: enable rtc
82f98b35200b7ca944001b23f901a78b15c1b814 arm64: dts: qcom: sdm845: Enable CAMSS on the bare rb3 board
46d5e0d46ea09e22ea6a188fced72fb4ae9d042d dt-bindings: sound: gtm601: Add description
d7a1895a00b2730d0e6a39b79fa119f527006cfc ARM: dts: st: stm32mp157c-emstamp: drop incorrect vref_ddr property
e4a609dab56cdb1d53e4f304061354cee6eb5abb ARM: dts: st: stm32mp157c-emstamp: correct regulator-active-discharge
9331eda8325b76fc980571ae9d420fba17b4a0f7 ARM: dts: st: Add gpio-ranges for stm32f746-pinctrl
7ac6f129484cb07a8fc6675bb86e91ad54049d5d ARM: dts: st: Add gpio-ranges for stm32f769-pinctrl
840477bdb25b110ea9fb83bfbe07e62835f9e2a6 ARM: dts: rockchip: Add SFC node to rv1126
e169809d1426a5c4f4cd00a177ebcf19ddae92f4 ARM: dts: rockchip: Add rv1126 FSPI pins
e0552d32a2c7223f4ebd6f6a098c1fcf247c2fcc ARM: dts: rockchip: Add rv1126 uart5m2_xfer pins
f3fc84978a832b261db483de2959d1f3b44cf8a1 ARM: dts: rockchip: Drop EMMC_RSTN for edgeble-neu2
abad98f01da98c9d139dd6446de96869bf159146 ARM: dts: rockchip: Enable SFC for edgeble-neu2
143cf43efb99cbdcdec04fba562b035114933b49 ARM: dts: rockchip: Add 3V3_SYS regulator for edgeble-neu2
dc6ae61f62f4a0b639bf0699413d12e52c03f827 ARM: dts: rockchip: Add 12V main supply for edgeble-neu2
d7894c1b2c5e11c427849c8c99d320307e8270ed arm64: dts: ti: k3-*: fix fss node dtbs check warnings
53617327802979cb6292e44223c75e0f31ee713a arm64: dts: ti: k3-j721e: Enable C7x DSP nodes at the board level
a4c9af456fd403a705eebb0456afc814f278d8e1 arm64: dts: ti: k3-j784s4: Enable C7x DSP nodes at the board level
f44f6f5aadb3ffec2fcabc9e6a30a7d860898bd3 arm64: dts: ti: k3-j721e: Enable C6x DSP nodes at the board level
1b2502f22d147fae7abc24cc845da63dee0bc57d dt-bindings: fsi: Document the IBM I2C Responder virtual FSI master
a42a9b26281500278c3559530cfb27aa11f7c4af dt-bindings: phy: qcom,snps-eusb2-repeater: Add compatible for PM7550BA
6814ce4d7e301264aa3bed3002355af3cd4645bf dt-bindings: arm-smmu: Fix MSM8998 clocks description
a1f6561c911932abe2630fa94768871d370b3e76 arm64: dts: imx8mp-evk: Add HDMI support
37644eda7120579d861d1f1a5aa842fa2615b1b1 arm64: dts: imx8m-venice: Pass "brcm,bcm4329-fmac"
e7502fcec44de6901994767782608e947243d2af arm64: dts: imx8mp-msc-sm2s-ep1: Remove invalid sgtl5000 property
bebd222baa522d82fefa1ca1bfc32b7e1e277b9b arm64: dts: imx8mp-debix-model-a: Remove invalid rtc property
4fad28f59256d2274efdeb82753e260dfc86ec69 arm64: dts: imx8mp-debix: remove unused fec pinctrl node
e23ad3ac0c909afa62f7b49d83b8b6b69205a890 arm64: dts: freescale: Add DEBIX SOM A and SOM A I/O Board support
a997f0b3db0e3ba65c717af908f3a1460f056019 dt-bindings: arm: fsl: fix DEBIX binding
111cb4566f2dfdb08bfe76d60360d79bbf432c20 dt-bindings: arm: Add Polyhex DEBIX SOM A based boards
bde26f9cfebc258013397c8c8ad6dd93bf0ae7c9 arm64: dts: imx8m-beacon-kit: Remove extra sound-sai entry
d2f5fbe147c5c1773465bc2122bfba16a1809122 ARM: dts: imx6dl-b1x5pv2: Fix simple-audio routing property
1a08dd5ac65be52a1a7e0c09cbc73528b8cf4375 arm64: dts: imx8mm-emcon: Remove iomuxc pinctrl-names
e940c20badd0e93e0e3761c9fce77dae0ed5a52a arm64: dts: imx8mm-beacon-baseboard: Remove usbotg2 pinctrl-names
0b499d8cb3772d3f2e7be187b37267c8800a0d63 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
fd6a609ea0793ac367158d7beba4f2402bee37c1 arm64: dts: qcom: sa8775p: add a node for the second serdes PHY
d023255cc99b3a25cb1ac1a283ef4b749e3caa07 arm64: dts: qcom: sa8775p: add a node for EMAC1
09add39301c21ac56542c67809d6f03242710cdc arm64: dts: qcom: sa8775p-ride: enable the second SerDes PHY
0eb4a7ad4d23e1e4180ac9b984018284fa0d547b arm64: dts: qcom: sa8775p-ride: move the reset-gpios property of the PHY
a3109ce1fbc0f4daa65320a08cdb5dd38f7ce651 arm64: dts: qcom: sa8775p-ride: index the first SGMII PHY
3e469d182886c8ccd2146a7d4c4f16340e396416 arm64: dts: qcom: sa8775p-ride: add the second SGMII PHY
0741014df455b9abab3f788de967e15485511653 arm64: dts: qcom: sa8775p-ride: sort aliases alphabetically
fb9a924dcfaff75684befb8fdb6c7a749f39cffc arm64: dts: qcom: sa8775p-ride: add an alias for ethernet0
84c240f584a7fecb86a98d0d8e3c6b49d20f4339 arm64: dts: qcom: sa8775p-ride: enable EMAC1
6b08ca978377c625b943b31d525b9912bb3627e9 dt-bindings: clock: Add IPQ5018 clock and reset
7290377eec7bf94b4b4c5fb6809e258ba069b1aa Merge branch '1690533192-22220-2-git-send-email-quic_srichara@quicinc.com' into clk-for-6.6
0a26c9a03ba7b3d1797456df05c0b4731984b620 Merge branch '1690533192-22220-2-git-send-email-quic_srichara@quicinc.com' into arm64-for-6.6
3aa9eb575af15313d53b00aaa0ed1018390c0b9a dt-bindings: qcom: Add ipq5018 bindings
c7d529b5d24eb7b26046a9c4d520a9f93984ff6b arm64: dts: Add ipq5018 SoC and rdp432-c2 board support
dd3917a8d6ab5a2c8f5c7ff8c75c81915437f6ef dt-bindings: net: qualcomm: Add WCN3988
7987c7157dd86a556781f4e579d62e8084807f3d Merge tag 'iio-for-6.6a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
4fba06c6e7de072e9258353b837aeefd3be30cb8 Merge tag 'fsi-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
9baad28885d78211e1bf94d7edbad996c40c50d5 dt-bindings: firmware: qcom: scm: Updating VMID list
67227ef597a8be4148146750ad9853c01c370cf2 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
6a3291bfb7518614ba89d30aa230bff6022a41e5 arm64: dts: ti: k3-am62-main: Add node for DSS
3e6a9c81f178d1c03345270ef7936049ae28d560 arm64: dts: ti: k3-am62x-sk-common: Add HDMI support
c4fc3f8d2d3d2bb27def33099fe6a91fac776aa0 arm64: dts: ti: am62x-sk: Add overlay for HDMI audio
db9297f9ffffddff03322feacb2f38427edddddf arm64: dts: ti: k3-am625-beagleplay: Add HDMI support
a77bd10e85c8de2af25a4a9c47560cf4a886d3bb arm64: dts: ti: k3-j784s4: Add phase tags marking
53a13532ee7e3e2fc6a785a3602f085fb2b9529c arm64: dts: ti: k3-j784s4-evm: Add phase tags marking
4948ee972452d4f07a8541b1f26151429336b2a0 arm64: dts: ti: k3-am69-sk: Add phase tags marking
1da385c17dcc132d15057665e143e4d1b4ab9d0a dt-bindings: arm: ti: Add bindings for AM62P5 SoCs
72ff8646c9a4f096c3b0c6be0f29c23856669590 arm64: dts: ti: Introduce AM62P5 family of SoCs
77e70e1754ac3a88973be48729712091ede570e2 arm64: dts: ti: Add support for the AM62P5 Starter Kit
eb275ba9c0832a5bbb0c510fa89c86767e22e6ac ARM: dts: imx6ul: mba6ulx: Fix stmpe811 node warnings
45431d9c29f606cd6cfa6225c1beb90ae57bee7b ARM: dts: imx6ul: Fix nand-controller #size-cells
dffe0c4257739ab1eb503b2c99cd09d5e855bd71 ARM: dts: imx6qdl: mba6: Fix gpio-keys button node names
02ad8b340e5c8b6adba1415ed8e35be5766ba8ef arm64: dts: imx8mq-librem5-devkit: Mark buck2 as always on
818b5a2534da282cf9a41a593286bed26b2b12d8 arm64: dts: imx8mq-librem5-devkit: Drop power-supply
9eec1376a5d1fcae09e77246d85762b467bb9818 Merge tag 'tegra-for-6.6-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
adc7db94cacb0641c22471447c43dcb0d4b974ce Merge tag 'tegra-for-6.6-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
8d85bd7123f342968e8aedc03be119ad435bfb5a Merge tag 'tegra-for-6.6-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
5fa4ae6e6ebdfb4b4d3953e877f4d8c3ae690b2f Merge tag 'renesas-dts-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7f45072500a6cdc95de345dca3f9b0df2474c1d5 ARM: dts: st: spear: split interrupts per cells
964a2b175be5ad760262a73dcd4d2b1c8ed27417 Merge tag 'at91-dt-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
1fc3f0fe93572990f1966a8bdec74b60e3e83461 Merge tag 'microchip-dt64-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
35a8236dfcc14afda38d7d30a5f83442095c3d0e Merge tag 'hisi-arm64-dt-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/dt
9268450c0dd5ecb1aa37765f49a9a9135ffaed88 Merge tag 'hisi-arm32-dt-for-6.6' of https://github.com/hisilicon/linux-hisi into soc/dt
60366869a6568207bf8502849cdc4615e88cf551 Merge tag 'zynqmp-dt-for-6.6' of https://github.com/Xilinx/linux-xlnx into soc/dt
983fcc48c3ff9ac2bf5380bfd3f9694a85fe5b26 Merge tag 'juno-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
a0165234841b2b4a82ef8203d7d78255eb1ab6f9 Merge tag 'amlogic-arm64-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
2aa507207fa381741b93b20c5f1529df70c85b2d arm64: dts: mediatek: Fix "status" values
f8e925ed7f9fcc0c8d97952e000c961d63c58686 Merge tag 'sunxi-dt-for-6.6-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
bc3dafc514ebc0ebac109f299dd291d7afa19435 Merge tag 'omap-for-v6.6/dt-bindings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
1628bd99cd300e795f5d32ce2f58155f3d89f536 Merge tag 'omap-for-v6.6/dt-take2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
ddb29b652b84827221910227d13010da7d4f9231 Merge tag 'aspeed-6.6-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
a076e0833799f6f18c27bda27d5d1cce4e7ccdb7 Merge tag 'samsung-dt64-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1c99163b40a76c666425012daf376ecd64ab70e6 Merge tag 'samsung-dt-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
caa0f357ee2421bb30f817a919d5f4881f4cf865 ARM: dts: nspire: Use syscon-reboot to handle restart
07237a2d0227d5d0551303d7b14a91d05a1ac253 ARM: dts: nspire: Fix cpu node to conform with DT binding
fb095548cb3638783a56ef7a7361ae66d4293250 ARM: dts: nspire: Fix sram node to conform with DT binding
a5090c60029aa5ed4aba732673e4891d9e772798 ARM: dts: nspire: Fix vbus_reg node to conform with DT binding
fd267eb387c94c8838f3ab7ab1de1c8f07a4913a ARM: dts: nspire: Fix uart node to conform with DT binding
3a9385ba943bcde21b70c05e1d66ee1a60ced229 ARM: dts: nspire: Use MATRIX_KEY macro for linux,keymap
7a8f81f15dd6d348829e3b5da774f34504a10220 ARM: dts: nspire: Remove file name from the files themselves
503e4ac75cb6af4c03fb98920440b26acd8683e3 Merge tag 'amlogic-drivers-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
d2b9c932c405b76e27ecd614ffefcd2b033697c1 Merge tag 'reset-for-v6.6' of git://git.pengutronix.de/pza/linux into soc/drivers
7059d0734c0968da097dafe38dbff589d902a97f ARM: dts: aspeed: Fix pca954x i2c-mux node names
2bd79bad4bb4e70549641c63eb76afc2502432c9 ARM: dts: nuvoton: Fix pca954x i2c-mux node names
9612f2ec9ea7e4c363ac79ebbbaa9da356ffef44 arm64: dts: rockchip: Enable internal SPI flash for ROCK Pi 4A/B/C
6df04b851c098a6433dc81a5be58e08725976f23 arm64: dts: rockchip: add rk3588 PCIe2 support
b87249d1dffa38b56c7ac4d4d29f8836e766bfe9 ARM: dts: rockchip: Add rv1126 PD_VO entry
b3fe519b9d98d5ab346edf671a293b92fddd2200 ARM: dts: rockchip: Add rv1126 VOP_LITE support
ca6769bfaadcafa8e74858cd2b6200bbbc0838ff arm64: dts: rockchip: Add NanoPC T6 PCIe Ethernet support
da68e440c57bbdf0ddba04605f616c7e65e549a3 ARM: dts: marvell: armada: drop incorrect reg in fixed regulators
d6eef21f8e81d21212d0620ebc8d8ff78e3b86e1 ARM: dts: marvell: dove: drop incorrect reg in fixed regulators
25c8c3799a972efaa2689845b9b4da0ab1faaca7 riscv: dts: allwinner: d1: Add CAN controller nodes
219e4e15238b99beafe228c80fa09d9c1b5155e6 riscv: dts: starfive: jh7110: Fix GMAC configuration
231f5f3da2852bc802456d54929152bec13eb81d dt-bindings: watchdog: marvell GTI system watchdog driver
ef56b06712b7ca71dbfec3bd04ed1a2c50239a15 arm64: dts: ti: verdin-am62: Add DSI display support
ff69273930a940aa0d1942bb1858b97e683188bc Merge 6.5-rc6 into char-misc-next
7c4d15f7204b4341add282854ea276c2c853a2bf arm64: dts: qcom: msm8916: Define CAMSS ports in core dtsi
19f81fd61f95a9ed4a08c6265eb8813a404ed0d2 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
3a66192fa595f279f649c341dae156bdc7ea9e3a arm64: dts: qcom: apq8016-sbc: Fix ov5640 data-lanes declaration
d905ae5a1dd9d228de4b13636129c47ccf9d151c arm64: dts: qcom: apq8016-sbc: Set ov5640 assigned-clock
da338869e13b4eb38d5e20c9a748641cb80e5fed arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
c782178061f4afe994915a68f9fec33674e52f8c arm64: dts: qcom: apq8016-sbc-d3-camera-mezzanine: Move default ov5640 to a standalone dts
8e2669e6c27999a5863994582438ad4448e38809 arm64: dts: qcom: apq8016-sbc: Enable camss for non-mezzanine cases
17842378fbed495ea949cb09cbca80d81c2b7b70 arm64: dts: qcom: sm8450: Add PRNG
e95b80b68a0433246659e7da8442ebe09469bf87 arm64: dts: qcom: ipq5332: enable GPIO based LEDs and Buttons
b58edefe42cba386b904ecf8f545359ef539e10f dt-bindings: clk: qcom,gcc-msm8998: Add missing GPU/MMSS GPLL0 legs
eca895df7d08e1abb7dd27528b4f94aa742449b0 Merge branch '20230622-topic-8998clk-v2-1-6222fbc2916b@linaro.org' into clk-for-6.6
e48473ecbd5560dc4b41c748d3f28da034a7c07f dt-bindings: clock: qcom,mmcc: Add GPLL0_DIV for MSM8998
3e74c1f7bde4a0a23669dab85e52a9915d02a762 Merge branch '20230622-topic-8998clk-v2-1-6222fbc2916b@linaro.org' into arm64-for-6.6
bd12524fe78e9693db07ce5c42e976926b486c1f arm64: dts: qcom: msm8998: Use the correct GPLL0 leg for GPUCC
4703dffc2d703718a61344fe717aaf323dd16be8 arm64: dts: qcom: msm8998: Use the correct GPLL0_DIV leg for MMCC
8a5deba123d5192217b07ef4dfc4b4f88796adfa arm64: dts: qcom: sm8450: Add RPMh stats
2015d425a0271c8a9fa3fb4d7536d89f5fd3a7f7 arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
5fbbe85c6818a6f2f54c22c40abd831bd8c4408b arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
95501f7e1beeabef8dc6c1ef8aa1019cad004eb8 arm64: dts: qcom: sdx75: Add spmi node
909e63f306c86e1968da7f2bf169168682a16ad8 arm64: dts: qcom: Add pinctrl gpio support for pm7250b
f5531a628115cfcc164a5f4d48ef2e1c167ebca7 arm64: dts: qcom: Add pm7550ba PMIC dtsi
5c319eb39af7336bb76a963867f0b36dca00442f arm64: dts: qcom: Add pmx75 PMIC dtsi
672d461e3c3f559a50e77ce896e34f2516d36696 arm64: dts: qcom: sdx75-idp: Add pmics supported in SDX75
90c57802d7f204e5d5b3c53862dbdc3129dfe08f ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
39064f856a96c2e211a0c78f1741d4bc6feb7eda arm64: dts: qcom: sdx75: Add rpmhpd node
c9bc65776eefeb1175872d59846b5c5712b1c27c arm64: dts: qcom: sdx75-idp: Add regulator nodes
cb378c92300933d9561c84184d37d7d5457bdf73 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
0a3380a37e6592a76ae42bcbd455fdc5145c5b45 arm64: dts: qcom: msm8998: Add DPU1 nodes
53cda3fd73449943c14fd52ac871b6e411aaa6ee arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
2bbfdbbce4522ff74c69a437a420314e6e991311 arm64: dts: qcom: sc8280xp-x13s: Add camera activity LED
31fe107db89836ff32d164645ba20679be5bf1cb dt-bindings: clock: Update GCC clocks for QDU1000 and QRU1000 SoCs
667a75e3d7642da9789aa832a6423025c5058ffe arm64: dts: qcom: sc7180: Split up TF-A related PSCI configuration
1dc60576312d9cccddee67781d73d5ac90e4d052 dt-bindings: clock: gcc-msm8917: Add definition for GPLL0_SLEEP_CLK_SRC
9863a86b755b45915ab3eb69f256549c1e37e282 arm64: dts: qcom: msm8916-samsung-e5: Add touchscreen
0a10643596db9469d4622e63133c1971ec9e9037 dt-bindings: net: ethernet-controller: add PSGMII mode
856bbbc156ac864f89b1d68e077e49651ba40fb2 dt-bindings: interrupt-controller: arm,versatile-fpga-irq: mark oxnas compatible as deprecated
1e854c13a5876a0ba4c0bf1d0a1fbbb867a20539 dt-bindings: clock: fsl,imx8-acm: Add audio clock mux support
64d60299c66ddf36a9c0599a55af95fbc47e1204 dt-bindings: clocks: imx8mp: make sai4 a dummy clock
f02b9f433e7794cba6ec5147b174a2b4e71ff884 arm64: dts: agilex5: add initial support for Intel Agilex5 SoCFPGA
202eae51a47e8ac00cc76c04bc094544840425dd Merge remote-tracking branch 'andi/i2c/andi-for-next' into i2c/for-mergewindow
5749c2d53982b458691e43c416ca17d1644904c9 Merge tag 'oxnas-final-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into soc/drivers
197fd2fd0c6db097ef62a69aa1f017a52cc88c9a Merge tag 'memory-controller-drv-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
3c22282f56f0d44664962bbec5e18cc48464545d Merge tag 'mvebu-dt64-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
417158da83e822877e29e43a34d753397d7403cd Merge tag 'mvebu-dt-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
644419fc89f87c5a82455ecbb538c2f8d4f400b7 Merge 6.5-rc6 into usb-next
8aa6122e02f8b40f97afad578f90a5ae5b78f9e5 Merge tag 'riscv-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
0a81bb619e86f05b24cb14c0f82168b17d99d4dd Merge tag 'sunxi-dt-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
625fd9c634dd5adbfd65032897e6a27af6eeb2fd Merge tag 'imx-bindings-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
633509e37f61b4b3e794c58e24f8d9b03708fb8f Merge tag 'imx-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
873624e8a8d5a3b54b24990dffaae4afd1ab31ae Merge tag 'imx-dt64-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
55cfb8dc823393a2b171973dd8da67f05a458a59 Merge tag 'ti-k3-dt-for-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1103fcda9893ea94ac487ea72a774210bb9d30e8 Merge tag 'dt64-cleanup-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
a038dada03e89700ce8a7389dc40bfde15c0c4d8 dt-bindings: clock: samsung: remove define with number of clocks
4a22ea30d789124cf62bfa3835b4ab7ee5cc89ca dt-bindings: pinctrl: brcm,bcm11351-pinctrl: Convert to YAML
814732ece7f9eafd0f8521c7741bb58ada6f9925 dt-bindings: pinctrl: oxnas,pinctrl: remove obsolete bindings
5fb67e60f6ee1943c0d54d7b53f84b9ea781aef1 dt-bindings: gpio: gpio_oxnas: remove obsolete bindings
b5d43eff3e4e03d94390f4e87514661652f82ab0 Merge tag 'qcom-pinctrl-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
e89b0eaf23387f895e302f07dcf63edf7be3b37b riscv: dts: starfive: fix jh7110 qspi sort order
5c30cf56a262b51b7a8e0d124be208d6be27c8aa dt-bindings: clock: qcom: ipq4019: add missing networking resets
bd74ac164837c89369b90f2f6c278e8102ada1a5 arm64: dts: qcom: sdm670: Add PDC
c28ee19260638d1d84f6e8aa910375aee44e78c2 arm64: dts: qcom: sc8280xp: Hook up PDC as wakeup-parent of TLMM
a4438f6750e056647983a16993fd9870f0be4ce8 arm64: dts: qcom: sa8775p: Hook up PDC as wakeup-parent of TLMM
9d7f150bbc3bc82202c0897b7133a1f265d6c583 arm64: dts: qcom: sdm670: Hook up PDC as wakeup-parent of TLMM
e6eac8f5254224a999d1c2cb38504852aa08cdf9 arm64: dts: qcom: sm6350: Hook up PDC as wakeup-parent of TLMM
ae67eae0578cb9ae2d26cc30cdedc68322394ae2 dt-bindings: rtc: Move isil,isl12022 from trivial-rtc.yaml into own schema file
af1fc2510bde3f9795a8ae40fe4f4616a6662939 dt-bindings: rtc: isl12022: add bindings for battery alarm trip levels
147d0705417cc59c408c70fe9891bb06ad6a3664 dt-bindings: rtc: isl12022: add #clock-cells property
b443b42fb000e5b1e584733f4380c31b38ff0e6a ARM: dts: stm32: add ltdc support on stm32f746 MCU
372edff0355158f01a6763699e9a18f978283f62 ARM: dts: stm32: add pin map for LTDC on stm32f7
5d8e33032bbeb3e9eee52bcae9f3743bb176d4a7 ARM: dts: stm32: rename mmc_vcard to vcc-3v3 on stm32f746-disco
2445312a23ffc939086b37490d481a067252f867 ARM: dts: stm32: support display on stm32f746-disco board
bd62afe0c6dada75bfbd8d73fa8a02ede5c8ef21 dt-bindings: rcc: stm32: add STM32MP13 SCMI regulators IDs
0214451de260aff4f8215313c85fff58819e7770 ARM: dts: stm32: STM32MP13x SoC exposes SCMI regulators
aae0c91c4085040ec5fa6d090762d3ad2f45099b ARM: dts: stm32: add SCMI PMIC regulators on stm32mp135f-dk board
5634319d41c0328b1912d219e81edb9f2192f7ec ASoC: dt-bindings: Add common sound card properties
9331fc616c94bc241804d6e11cae532eb9219543 ASoC: dt-bindings: mediatek,mt8188-mt6359: use common sound card
d81a0c50af28d3ae92088a5017c905983dcf7d44 ASoC: dt-bindings: samsung,aries-wm8994: use common sound card
4934ca0a1e67ba23c9b5c7fa942691e1981f1a99 ASoC: dt-bindings: samsung,midas-audio: use common sound card
c8ac57eb0e0f7ba5290f4d253e973e3499136bb7 ASoC: dt-bindings: samsung,odroid: use common sound card
b3de6d6d6b687d6c9fe41af094caba1ef74c7f20 ASoC: dt-bindings: samsung,tm2: use common sound card
0333188ed5aebb97ad6770fb645dfc7a219f18af regulator: Get Synquacer testing working
ab7252ae4bb4526b514b02599e9f4f4bb6a1c8e7 dt-bindings: trivial-devices: Remove national,lm75
9224407d23c16d9f897ad2a6b02a03ffde107f5c dt-bindings: PCI: dwc: improve msi handling
758c68fafab59a5f445efbe10ec56a90e624c6e5 dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
7e39f7a43feb65892e988f75a94610437dd285ad dt-bindings: PCI: dwc: rockchip: Use generic binding
c7d90159239407fa43b6ed2e9feafe0b9dc5e1bf dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
1422965c9f8c815961c8ab13baf52819a6c9ff08 dt-bindings: riscv: Add BeagleV Ahead board compatibles
cd3c6816554979de9a0920d53405c166bdfd162a riscv: dts: thead: add BeagleV Ahead board device tree
ebf46078cefe48d45ff974bc8bc1988f80035d4d riscv: dts: change TH1520 files to dual license
ae8b27d24d76a70c203d67bfcf95715b76411042 dt-bindings: rtc: at91rm9200: add sam9x7 compatible
8cd64ce0cb1a63b57126c49346267a21a883add9 thermal: dt-bindings: add loongson-2 thermal
99d61ea9ea6cd75f4dbad17a72c8121b3a4d355e dt-bindings: leds: Add binding for a multicolor group of LEDs
37eff0f485caeb8d9f06369307a5901d1d1b3ba0 dt-bindings: leds: rohm,bd71828: Drop select:false
2f2dbef5c0803bbd583a4342df8b29cd3974db17 dt-bindings: mfd: cirrus,cs42l43: Add initial DT binding
69a9267f09f7aaf51c61827f15f92f930ffd7b95 dt-bindings: leds: Add gpio-line-names to PCA9532 GPIO
6e7d1a09c57aabe7451417581fe365689c9490ef ASoC: dt-bindings: mediatek,mt7986-wm8960: add mt7986-wm8960 document
ada6a351af6fb84d6fceb0664a0370a780fc3c0b ASoC: dt-bindings: mediatek,mt7986-afe: add audio afe document
9bbee22c0b428cb486a56d44f5addfc4e81c20a2 dt-bindings: net: ftgmac100: convert to yaml version from txt
d20cedd25b9af55060e18e493e0ab7ef0a7fc51c dt-bindings: interrupt-controller: qcom,pdc: Add SDM670
bd61b9d50e02a462d21b62649ac68c665a51256b ARM: dts: qcom: apq8064: add support to gsbi4 uart
327823adc56ce16406b2b3a291a8b4b2994c0a1d arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
85cf313bacc5ff0ea33aeae34567a3e9b7bc82a9 dt-bindings: crypto: qcom,prng: Add SM8450
5867087834393095a67dae693aa59bf70fec92dd dt-bindings: leds: Fix reference to definition of default-state
2cd545cb7d028d873712e25381ddc95cfe9e4997 Merge tag 'spi-nor/for-6.6' into mtd/next
daf189fd9236c3d2b040ceeeaf212adbad035af7 dt-bindings: leds: aw2013: Document interrupt
d5bb871ca57542becf111f547aad1fcb9c330284 dt-bindings: leds: Document pull-up supply for interrupt and I2C
a2fa11e06aefd048a4fb4b7aa558170d49b6b181 dt-bindings: power: xilinx: merge zynqmp-genpd.txt with firmware binding
33da47673cbdd6b0a28a227d25ba3946c7a1d959 dt-bindings: Fix typos
47a1afe33500b371b8b68f0ad31934c7c2a2a769 mfd: Immutable branch between MFD, Pinctrl and soundwire due for the v6.6 merge window
760f9809481aad88cf8080ff33c0b87dccf31eaa docs: move mips under arch
70599de92d4750c49f973838894e344eb8913e40 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e6c42a92e4894ecbd0742b72487a02b7359393c dt-bindings: mfd: Add compatible for pm7550ba
0226f0338a0cfd7fe287ef184645bf77b9d97e41 dt-bindings: mfd: Add compatible for pmx75
54c2194613feb2201f154858374f1c64d1043a91 dt-bindings: mfd: Convert STMPE to YAML schema
6554d7956743bdf72d44f2358a5ffe2adfa6538c dt-bindings: mfd: Add bindings for SAM9X75 LCD controller
b5b910444e35eddec9568f1cb32ab8f31ba798d5 dt-bindings: mfd: qcom,spmi-pmic: Reference pm8916 wcd analog codec schema
05972a61a2c9af9ea5423cc9b0fc9463e8f6eb75 dt-bindings: mfd: brcm: Drop unneeded quotes and use absolute /schemas path
647e9e2d0ace7e963610e717fec812b60ee1a4ae dt-bindings: mfd: qcom,spmi-pmic: Document PMC8180 and PMC8180C
cb41c551bfdba53ec5efd9002a53855c13d57164 dt-bindings: mfd: maxim,max77693: Add USB connector
cdf8d0b8d5185cb60c06886a26e1892de55f8c7d dt-bindings: mfd: maxim,max77693: Add USB connector
4aec3d5ee113f6afdf1e3a2d38c63a3bb1232395 dt-bindings: mfd: allwinner: prcm: Simplify conditional schemas
37e060720d53103239d54ed2e1ca3f03756e6515 dt-bindings: mfd: st,stpmic1: Merge patterns for nodes
9a1fc54105ec6c5dcf1c9735c0926b29d1fa23ae dt-bindings: mfd: stericsson,db8500-prcmu: Add missing unevaluatedProperties for each regulator
560d1e467537a9372bf26e8c1d7d23d4c78b85a8 dt-bindings: mfd: at91: Add SAM9X7 compatible string
94d8b276896b5399fbe22cb3f8050d615a59f3e8 dt-bindings: mfd: atmel-gpbr: Add microchip,sam9x7-gpbr
6b9313b387c02d48057375dd742c69532bce745f dt-bindings: mfd: atmel-matrix: Add microchip,sam9x7-matrix
0a0a48c3f72dbd2e4d1305d0d2179cef9d81f87c dt-bindings: mfd: atmel-smc: Add microchip,sam9x7-smc
8e100800c6fddf6aac1fdb198885fa6ee44c13e1 dt-bindings: pps: pps-gpio: Convert to yaml
3b24fda22579e85581a5da094962d20570b61bb4 Add cs42l43 PC focused SoundWire CODEC
e2a6a78eca30a0eb1a3b0725bb8e10c6a824e6f9 dt-bindings: watchdog: ti,rti-wdt: Add support for WDIOF_CARDRESET
d7cac8e3d8569018e6f19c4701d36bcc9e3355b4 Merge commit b320441c04c9 ("Merge tag 'tty-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty") into tty-next
cc8e7467149ef19ab73aa529376e50f963946cbe dt-bindings: opp: Convert ti-omap5-opp-supply to json schema
29793366a0327cffbd603a26ce666f99c80dd465 dt-bindings: cpufreq: Convert ti-cpufreq to json schema
934c0f8c8da4b12bc0c9497d7128edf685201dc5 dt-bindings: pinctrl: Drop 'phandle' properties
12ad40f21b50335c04c5afbe76f1d0b202923765 dt-bindings: pinctrl: aspeed: Allow only defined pin mux node properties
c4b64d43919b098b058d0a6d4b3d5f236aebc504 regulator: dt-bindings: Add Awinic AW37503
40d9b3c1f2e8b16cef57a9bc379bd8ae5b50d344 Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
b9d61880e4ed42171c07d766ca920bbbf13d65f1 dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
d45a52c3a24168644319e51d591a577269882d8d dt-bindings: hwmon: Add description for new hwmon sensor hs3001
f70594704ca9a32ac1f4afd01a0b6f65556b5ff1 dt-bindings: dmaengine: xilinx_dma:Add xlnx,axistream-connected property
6e6e77e46d23dec7f661a560e48a737d8054fe20 dt-bindings: dmaengine: xilinx_dma: Add xlnx,irq-delay property
ff0228caac3e53702d8fa6e28562afc68bb292ee dt-bindings: input: i2c-hid: Introduce Ilitek ili9882t
75c39764a3182a099223a73a154e46c58efc0b31 dt-bindings: interrupt-controller: Add support for Amlogic-C3 SoCs
ae02364aa2a97856270ef0302a15831c392aa760 Merge tag 'v6.5-rc6' into icc-next
17467ab54c33dc41818f6b9a10dec968e35934d9 dt-bindings: interconnect: OSM L3: add SDM670 compatible
62a88490196e3cf24ae3f62dcf78bce2cc1a4911 Merge branch 'dt/linus' into dt/next
54c1fa3547014ed919a82be661a13455014d6445 dt-bindings: display: msm/dp: restrict opp-table to objects
9f06a36ecf76b637aeb8f1517fa4f319810b61e5 soc: dt-bindings: add loongson-2 pm
01485f3a6c826dc208db661e435bc6d9f30cf337 Merge tag 'qcom-drivers-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6d53ffd3afc09aa0de9bc99eeff3f2859b12609a Merge tag 'stm32-dt-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
8b1968700449103e87cb0c51dc23424a2276057a Merge tag 'v6.6-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
4aa0c5d07c2a4f0a3708221f1c521e30a58f3cf6 Merge tag 'v6.6-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0fc6d55d4c4e05d88fc86824c4c5d48d799f436c Merge tag 'qcom-dts-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
dfac8c483ab413fdd39f2a314d9c87cf763cb28d Merge tag 'qcom-arm64-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3ef55518582fa96e2bea313fcf8164bcdf254b3f Merge tag 'riscv-dt-for-v6.6-pt2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
42b9f6e1fd0d02cd8d493029a05d061928e6b419 Merge tag 'socfpga_dts_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
35ce8c3f4925b1ea96a08a47a708e974a991b06c Merge tag 'arm-soc/for-6.6/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
1f42f14d97b4dbc3044700db08f6bb5f18a11b69 Merge tag 'arm-soc/for-6.6/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
c032e9ef52b8a70a469edf02b8baabdf201f4a3e dt-bindings: mfd: bd71847-pmic: Remove unneeded LED header
18d4998cf27b43249e680d6353e1f11563ebcecf Add cs42l43 PC focused SoundWire CODEC
998412fa0b1298a8450e0bb2625933d97789f263 dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
0bfb87dc9e056ef1c7819082032a5a214e7865ee dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
10a17d69163996b33b6f562bdeec03faf561e396 dt-bindings: usb: samsung,exynos-dwc3: Add Exynos850 support
51680b96e261c72bb46f50782b86f14d80453f55 dt-bindings: serial: amlogic,meson-uart: Add compatible string for T7
e3e96b264b80811ddd0ad49a58056b87b3d6f636 dt-bindings: serial: snps-dw-apb-uart: make interrupt optional
3c6fc0fab8de69ac0ac45d92dd4182a201e9a03c dt-bindings: sc16is7xx: Add property to change GPIO function
096fea66019b90b385c4a31d9ba749eea0c29348 Merge tag 'extcon-next-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
b824fbf7f0aa8201f25ea6c3e2112d45efe963e2 dt-bindings: phy: mediatek,tphy: allow simple nodename pattern
7202b2ef74cfb0517885d3ffdc0e6157a5cd817d dt-bindings: phy: rockchip-inno-dsidphy: Document rv1126
cf9d171c7316d05348cc3ac54322879fc2d695ca dt-bindings: phy: qcom,m31: Document qcom,m31 USB phy
3069d6617f991a5e89a1f4e7d6b8f57d7cd34f50 dt-bindings: phy: migrate QMP PCIe PHY bindings to qcom,sc8280xp-qmp-pcie-phy.yaml
2fe060aecd5e5612b4a042c6b5b7e91476beb16d dt-bindings: phy: qcom,qmp-pcie: describe SM8150 PCIe PHYs
d5c53b32b375dc2aa4ef42d1805183dd16b99365 dt-bindings: phy: samsung,usb3-drd-phy: Add Exynos850 support
a6e38ec056b9454b784156a266b3cb18d0233ae2 dt-bindings: regulator: qcom,rpmh-regulator: allow i, j, l, m & n as RPMh resource name suffix
c3529defa23d5a0afbca7bba7ddb36fedf827b8f dt-bindings: fsl-dma: fsl-edma: add edma3 compatible string
6ba129d9c8f0ce1a0dc1b8ae28635cff84de6429 clk: mmp2: Move number of clocks to driver source
1c5cf86e7251862e79f88b2dc1dc789388b195ac clk: pxa168: Move number of clocks to driver source
8abb3d1f734023a1d5040cc78138afcd01dd636a clk: pxa1928: Move number of clocks to driver source
e3fef787ccd8078783385617b5a0b29a846c89e1 clk: pxa910: Move number of clocks to driver source
262d34390397318a49985681c2e69afdd3368727 dt-bindings: pinctrl: renesas,rza2: Use 'additionalProperties' for child nodes
211def554fa6824f27093ae34e177557cdbe59eb ASoC: dt-bindings: nau8821: Add single-ended input feature
510898a6237dbf4ed6f6b09e3a040c3db02c97f4 ASoC: dt-bindings: snps,designware-i2s: Add StarFive JH7110 SoC support
da63b16b3819d8a387e15d32ed76234da2113bbb dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
63145d8590949ad85256f5cd210c08335cb7c60e dt-bindings: nvmem: qfprom: Add compatible for MSM8226
fad3adc303443a4679e4b20be14f86fcd821902c dt-bindings: nvmem: Add t1023-sfp efuse support
a7357dd53d42ad982abfdc3889153f5fc8e16b11 dt-bindings: nvmem: Add compatible for QCM2290
ba16afc84905b5ffc37b4ef5c2f13e2bc136ff9f dt-bindings: nvmem: sec-qfprom: Add bindings for secure qfprom
845abcb3221e73a107abba2fc268392415084935 dt-bindings: cpufreq: qcom-hw: add a 4th frequency domain
58d516a4b47460b9a33e6688b43873d8a8e9bfd3 Add I2S support for the StarFive JH7110 SoC
275b88caf2fdda8d6a340195d082e3d59b2eff83 dt-bindings: bus: convert qcom,ssbi schema to YAML format
52250bb3b6423a835dd267b8e3ecc7e9d8d22e47 dt-bindings: input: convert syna,rmi4 to DT schema
e276991e283bca6b74eddb41b88c077487ee61cb dt-bindings: display: advantech,idk-2121wr: reference common panel
552294b2a1f49387b9461977a3a2222960cec1e4 dt-bindings: use capital "OR" for multiple licenses in SPDX
55ec52cd7aa585b233b403bb67c441bc45163e55 dt-bindings: i2c: pca954x: Correct interrupt support
dbf531d0032b82a990867490984000ca13d00b2f dt-bindings: i2c: Add Maxim MAX735x/MAX736x variants
e0af0290eba5eb2d480b5ba6264ca8bda34f4ad6 BackMerge tag 'v6.5-rc7' into drm-next
798e7ab907f060fbb71a617b590c4a0fda4a7e08 Merge tag 'drm-msm-next-2023-08-20' of https://gitlab.freedesktop.org/drm/msm into drm-next
3fb5c53b5b7aa4ff68d38d1fbf64770b013c45cb Merge tag 'icc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
6174ac6f8e4af58a1e3f3e51afa34600f2a53149 dt-bindings: Drop remaining unneeded quotes
e5a383be654d7cf474869752a3c8e14c2e9cef54 dt-bindings: yamllint: Enable quoted string check
5a629777fa53059960fbfc7fc689a21a16d4aba8 dt-bindings: ufs: qcom: Add reg-names property for ICE
eed0c79f9561e07b53c7fe0e8cf2d61cece9529d dt-bindings: ufs: qcom: Add sm6115 binding
aea05fb9e685e99d6599c04c48a2eb0517757350 dt-bindings: ufs: qcom: Add ICE to sm8450 example
2f0b3981f8de704e3f77cfb448fe74124d9aedad dt-bindings: crypto: ice: Document sm8450 inline crypto engine
123d13e04577f3656da140e6d2cd4f7db9f76e5d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5e1eff747a278a3ffb1c149bff8dec356f84e025 dt-bindings: net: bluetooth: qualcomm: document WCN7850 chipset
428ad2bd9c6cf8eb1d78453ca506340227256250 powerpc: dts: add missing space before {
22151555a1aa772a947c5affff5c8d4bbb797bc4 Revert "dt-bindings: crypto: qcom,prng: Add SM8450"
ed3505407c4607d5a2d14536a9c6acfc1901b347 dt-bindings: gpio: pca95xx: document new tca9538 chip
da1da3f2f5162408ecbc374dee6ba4acb0dee73f dt-bindings: watchdog: qcom-wdt: document IPQ5018
9afe37d90a4b82d1b9f18edb85075e84a15cf4fa dt-bindings: watchdog: Add support for Amlogic-T7 SoCs
ede34677247bc8c728023d0de78baada76d2e9d1 dt-bindings: PCI: qcom: Add sa8775p compatible
2f60c9dcea43d17eb679a292ef8857890f08e906 dt-bindings: net: Add ICSS IEP
b81a0048eda779a6e08835dd0a4523d0ecb78e96 dt-bindings: net: Add IEP property in ICSSG
918c812118ff4adbb5f780a585b4212e431dd734 dt-bindings: PCI: qcom: Fix SDX65 compatible
5058ed08585e1e580b99ff321d52bc0c45a26e02 dt-bindings: rtc: Add ST M48T86
aeb8af851d1cb6e23fb22e357422734bf5c533d6 dt-bindings: i3c: Fix description for assigned-address
8638756c07bd69a0292711cbdebe6530352e48f4 dt-bindings: net: xilinx_gmii2rgmii: Convert to json schema
5ba6158beb319d592e2632f01bff15c64c2791d6 dt-bindings: mtd: amlogic,meson-nand: drop unneeded quotes
6d760e8ab6e2cee16c9d2afbcab4942eef733eac dt-bindings: net: dsa: marvell: fix wrong model in compatibility list
984bb30e86d8e1a8565a75a6efba6be493f0175c Merge tag 'cpufreq-arm-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
34cae82eb53d7bedd20c085112a26bd19a5e84ab Merge tag 'opp-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
53f695a3aa5f820c9f4d887d785b2082d0850175 Merge tag 'nand/for-6.6' into mtd/next
2b509c687cc62ecb55fba1b197d32bc7380c4351 dt-bindings: thermal: lmh: update maintainer address
ea82f2e360f4b8f759cb2ee4f6f13314e68b5fdd Merge tag 'irq-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4300ac5be6c2247c1ef918399fe9fa0136a46193 dt-bindings: vendor-prefixes: document Saef Technology
e73ddb5846a92c8b3ddd0807793cb0da05f72468 dt-bindings: display: panel: mipi-dbi-spi: add Saef SF-TC154B
eb0164bc4817d394e2b6abe8eed3365fae7a9e81 dt-bindings: usb: Add V3s compatible string for EHCI
d6459b4a24bccb8e5a7492b370785a2db5d6d5d3 dt-bindings: usb: Add V3s compatible string for OHCI
1904b8db6901e9305eb3cef3f4c2bbc8a16e20a7 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a9b164f3ea5a0c12084e15ff1e5380b6c47ed350 Merge tag 'pm-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0470c514a70071fc3df3bef76d4cee60f1ddf7ed Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
77ea3167da94b817fada4d6b7744500a0c4f3193 ASoC: dt-bindings: fsl_easrc: Add support for imx8mp-easrc
b1b1c785d511b68a173466a949efb8a70723c6f1 dt-bindings: PCI: qcom: ep: Add interconnects path
e57762a2386df43880791d4e5b08f38e29a051c8 Merge branch 'pci/controller/qcom-ep'
99116a442d1b66f7defe77e2ad89978ab4a048b2 Merge tag 'regulator-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a4df73dee837b1171fb849a804e24ec1427ca816 Merge tag 'thermal-v6.6-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2bc264137c35c76d4baa691fa81afd79245b2e55 Merge tag 'spi-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d95e2aba7c93831cf09871002d38467a6c8742da Merge tag 'mmc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d8cd24ce09737dc6cb6279b163893cf7a6fd0bce Merge tag 'hwmon-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0be801f62f7615767f715b58a3ca1f3baa465e7a Merge tag 'gpio-updates-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
00b4b1bd4ff1eb68fdcc524d0abb75ec5db71827 Merge tag 'v6.6-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4727a8274a7e52a385d5e0dc8b47a359b93b5c84 Merge tag 'net-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
5936da30ef3d399e0c794dd038e3e02def7932b1 ARM: dts: use capital "OR" for multiple licenses in SPDX
a1930f8770ab66b70cb872c8357ae937b2a0c298 arm64: dts: use capital "OR" for multiple licenses in SPDX
bc4feda69b3beea3fddb2c0a0a975e5ce2adbb44 Merge tag 'drm-next-2023-08-30' of git://anongit.freedesktop.org/drm/drm
d0a9a457c4844f8616965224c2d552b8a9213cbb Merge tag 'sound-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1a2f268326f45985a6bc13afe0eac816007123b1 Merge branches 'clk-bindings', 'clk-starfive', 'clk-rm', 'clk-renesas' and 'clk-cleanup' into clk-next
70a2cfd686ae4f14a4085c6f7ba98ea5aba5a668 Merge branches 'clk-versa', 'clk-strdup', 'clk-amlogic', 'clk-allwinner' and 'clk-rockchip' into clk-next
8c91c691a13244b0c1a21b8f1415d56402bcd2b3 Merge branches 'clk-imx', 'clk-samsung', 'clk-annotate', 'clk-marvell' and 'clk-lmk' into clk-next
f037ad5c38e0bea1773d6e020bfd217a3064fda5 Merge branch 'clk-qcom' into clk-next
02e6bd700835b7429a477943f6ba5acdc78c1c15 Merge tag 'soc-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d03a14f361c9e5708138c4f3fe8d0e3910e12ea7 Merge tag 'soc-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
af02b46ec6f7b3df474ad03e7a8af8fee863be07 Merge tag 'devicetree-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a5e87504cfc278342423805efdd14b9de584bbd9 Merge tag 'for-linus-6.6-1' of https://github.com/cminyard/linux-ipmi
2330b0ba2c8c0c1d25355c4caac9c1f188d04173 Merge tag 'pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1e6fb2ce60731b3f4f0f56996701b7c537c63abe Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
9628f31a8bf6a176b4e79d7f1e485199b42139b1 Merge tag 'docs-6.6' of git://git.lwn.net/linux
4d76430f41b6710b13dce44697a7d5c49d3fb34b Merge tag 'pci-v6.6-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
59dedfb7ef55ef5877c6c682e905f1d3ce8e96ef Merge tag 'powerpc-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
031589564d3326be16790bbceef757b93154fae2 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
d752e0cacc0645cee4234fc89f536112ab9b9de3 Merge tag 'usb-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8adfa18bc8584bb189c90196db92a868a7186fea Merge tag 'tty-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
795181da911ee1e8617a7e0b919af2725b611a32 Merge tag 'char-misc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
fd1e85c57a129b696aa482c95a6f9e302bd9fea3 Merge tag 'media/v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e1619be95cc0b4db3e8cc76f1476bf49f36609da Merge tag 'for-linus-2023083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f37c18dd11307a4986f3f4ef02047f19342648d4 Merge tag 'iommu-updates-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
b4fd2e7fb36729d467b53e07139aa284233b761a Merge tag 'mtd/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
528c7aa9b345cf8fa5cbb79a36e976545196312f Merge tag 'phy-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
7374920e3786829f48c8043310a3d854dea07b5a Merge tag 'dmaengine-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
abb0fe53d66ce81bea06a35487eb0437c8504b51 Merge tag 'timers-core-2023-09-04-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df16559a7c5ddf3489ce288f35d8aebfe1c74418 Merge tag 'i2c-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f7b244cac4d6700d0cf8dfab1dadfefa374e369d Merge tag 'mfd-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
20c97d18dd496ab6076032675479dbfc53a96075 Merge tag 'leds-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
f9c19264fc095e37b533e2723a180726559405ae Merge tag 'rproc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2f29700623c95f9873c2588b33b21585c50df9a0 Merge tag 'thermal-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
df2afff53a22c63217a9ae7f9fb9888091163dc8 media: dt-bindings: Merge OV5695 into OV5693 binding
862c774665f9365a8f7275b0078132ce96845db1 media: dt-bindings: Convert Omnivision OV7251 to DT schema
ef029cbeff325eacb2d2881c313ce574cbc3cc08 dt-bindings: irqchip: convert st,stih407-irq-syscfg to DT schema
82144165fbafb3f2d95d3309634d986951844665 dt-bindings: rtc: ds3231: Remove text binding
a8bbe41954e777885480b31031a8b76168843d09 Merge tag 'linux-watchdog-6.6-rc1' of git://www.linux-watchdog.org/linux-watchdog
627377be7f48575591ee4f180a5bdc6671e62164 Merge tag 'input-for-v6.6-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4df9d92eafd9b3c4fd8533f7246ff37e47b98c1e Merge tag 'i3c/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
dbd45c755a2581d529a0646dd1dbc733c2343054 Merge tag 'rtc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
68fcd08fafd25ef9b2a07a21fe08afcf79836b9c Merge tag 'pwm/for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
dd20ddffd7f3ca652bd60b5048c007d8015579c4 Merge tag 'devicetree-fixes-for-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
65ea6432c5421e81af0d0c19d034d2fed2ac4f13 Merge patch series "Add non-coherent DMA support for AX45MP"
59577e7690c5760e9fee6bc48aac9bb583d8e00d Merge tag 'sound-fix-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
48e53cdfa7f8eeb018a4995c96a72e2f34462a19 Merge tag 'riscv-for-linus-6.6-mw2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f2f41705d714ae8f5bb1fe94dd302e5809242bb2 Merge tag 'v6.6-rc1-dts-raw'

--===============6271035553668243644==--
