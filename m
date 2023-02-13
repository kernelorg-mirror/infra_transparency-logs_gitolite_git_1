Content-Type: multipart/mixed; boundary="===============9159419317044480360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 13 Feb 2023 15:25:02 -0000
Message-Id: <167630190280.26591.14604508516604676661@gitolite.kernel.org>

--===============9159419317044480360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/boardfile-remove
    old: e5b832386ffce4cf1510ac33e225a206284e234c
    new: a1f925bc4fa899b3c0f2dcbc432d572c36e74e71
    log: |
         a1f925bc4fa899b3c0f2dcbc432d572c36e74e71 mmc: omap: drop TPS65010 dependency
         
  - ref: refs/heads/arm/dt
    old: 306b8201b0bb625853efd6da5c5d7a22a1ecc123
    new: 7dbdc16fc85bcd89a2f3698df37a7202ea266454
    log: revlist-306b8201b0bb-7dbdc16fc85b.txt
  - ref: refs/heads/for-next
    old: 8c1373cdadf63e8eac8218d9e50d0fa84af61266
    new: baf6567ac79b58f2c427de741877b7b6a010186a
    log: revlist-8c1373cdadf6-baf6567ac79b.txt
  - ref: refs/heads/soc/defconfig
    old: e52d5388bd6f4baf6ad9ace983381b5ae659bd3f
    new: 384fcb0bd15ec3d458268294346f4e30e1baeafc
    log: revlist-e52d5388bd6f-384fcb0bd15e.txt
  - ref: refs/heads/soc/drivers
    old: 637581ce60403a27712c657453a210c8fd17cc66
    new: 68907175ec5e6a240e724a8e3fa0064baf392b4c
    log: revlist-637581ce6040-68907175ec5e.txt

--===============9159419317044480360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306b8201b0bb-7dbdc16fc85b.txt

991f1372d028ddc135c732f97bf909d72ca8b0b0 dt-bindings: interconnect: Add QDU1000/QRU1000 devices
1f51339f7dd0e723eaec4dc4b4bfb4f64cdcaa2d interconnect: qcom: Add QDU1000/QRU1000 interconnect driver
8c8acefcee87957cb3564c7180e667f0403121f1 dt-bindings: clock: Add QDU1000 and QRU1000 GCC clocks
6636818ecf0f1d448360835017473cf94a0ee967 arm64: dts: qcom: sm8350: Add missing #address/size-cells to DSIn
1eed7995d9da0489e5a46c13bd888ffa987ead98 arm64: dts: qcom: sm8350: Fix DSI1 interrupt
0af6a4012b3815ebca7b8080a286edc01e4a89e1 arm64: dts: qcom: sm8350: Feed DSI1 PHY clocks to DISPCC
45cd807de14388010a279765486c13f8ac540dfa arm64: dts: qcom: sm8350: Fix DSI PHY compatibles
e3e654ced376060d64ede8e2dfde0b1bac0f9086 arm64: dts: qcom: sm8350: Fix DSI PLL size
2a07efb8c08619888428cc8fd47643c438111f29 arm64: dts: qcom: sm8350: Add mdss_ prefix to DSIn out labels
b904227a4b693fbb9d5eabc9d7100dc01d9eb973 arm64: dts: qcom: sm8350: Hook up DSI1 to MDP
ac4fdb86a010017571273c1ff3887330f7866741 Merge branch 'icc-qdu1000-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
3ef1569b2b61ef94b5c6a0e86694221147a46cd4 Merge branch '20230112204446.30236-2-quic_molvera@quicinc.com' into arm64-for-6.3
6bd20c54b5895c44ca3e6775abf14ee2cfa9135b arm64: dts: qcom: Add base QDU1000/QRU1000 DTSIs
d1f2cfe2f669148791fbd057ad246f696a9e9715 arm64: dts: qcom: Add base QDU1000/QRU1000 IDP DTs
3cfa9e245d71f498a27f2dd8d09bbaaf50738723 arm64: dts: qcom: sc8280xp-crd: drop #sound-dai-cells from eDP node
19eee67386fe68b8f39dc947d15711a5b5cef6ac arm64: dts: qcom: sc8280xp: add p1 register blocks to DP nodes
d7133d6d25fbc9374447e2ca4e23a04023824779 arm64: dts: qcom: sm8350: use qcom,sm8350-dsi-ctrl compatibles
e27f38e6255306527e32af85592d805f3360ff94 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
c9e625bcf67472aee5c3b0d6bdabbe8f8be52f06 dt-bindings: arm: qcom: Document the sc7280 CRD Pro boards
f816cda0ab2b0250e225dfda41c107733a74faf7 arm64: dts: qcom: sc7280: Add a herobrine CRD Pro SKU
6de7f9c34358ce54819b9d3fd5e2da492c219d8a arm64: dts: qcom: sm8550: add GPR and LPASS pin controller
25aab0b852d63784586ed99148d9af37a820a0c8 arm64: dts: qcom: sm6115: Add geni debug uart node for qup0
4a7257f0a7a4b33bc53075497e305b8988e257d3 dt-bindings: vendor-prefixes: add thwc
a91dca40c5340e206623f114862e1f4efb2bd339 dt-bindings: qcom: Document msm8916-thwc-uf896 and ufi001c
faf69431464b95a99d74c29cf93497ab64a00ec8 arm64: dts: qcom: msm8916-thwc: Add initial device trees
6739f57dea1657d410f267c05349b1d2d90771f0 ARM: dts: qcom: ipq8064: move reg-less nodes outside soc node
2f52e87499dd1644bc3ef6d5e8f817c0285aca4e arm64: dts: qcom: sm6115: Add mdss_ prefix to mdss nodes
70d1e09ebf192fdaf7e62a878842a73ba3a87170 arm64: dts: qcom: sm6115: Use 64 bit addressing
a1efba3362fe8acfc3dbd79f0903968186e249b0 arm64: dts: qcom: sc7280-herobrine-audio-wcd9385: drop incorrect properties
a8ce63441a2ea49606f3b0239df98c5fb0a3b4d2 arm64: dts: qcom: sc7280-idp: drop incorrect properties
7b54d92a9c85b1c57b1b977f262b6b0e2497efd2 arm64: dts: qcom: sm6115: Add watchdog node to dtsi
c9f678afe0bbdfb3748c1db5ac94d1c02a6eb64b ARM: dts: qcom: apq8064: add #clock-cells to the HDMI PHY node
f1a359db6d9d198b84877e2340dd7c37809a4882 ARM: dts: qcom: apq8064: use hdmi_phy for the MMCC's hdmipll clock
bc72f13e4456afa34ccbd1dfc61aaea18f877b88 arm64: dts: qcom: msm8996: enable UFS interconnects
af4ab377543853b690cc85b4c46cf976ab560dc2 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
157178a7912e00a0aa0371dc9041952c1a21d112 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
8676ff664b0ec6de46adf1abc59b7903c6b6049c ARM: dts: qcom: use "okay" for status
81a02443f4d54511f2e1101a7e694fe0b3c7b77f ARM: dts: qcom-sdx55: align RPMh regulator nodes with bindings
267688c980297262d9043a5c32515b2d02bdd0aa ARM: dts: qcom-sdx65: align RPMh regulator nodes with bindings
33e4a5b5134c37f37cbba8072c609aa756a6a925 dt-bindings: arm: qcom: Add Xiaomi Mi Pad 5 Pro (xiaomi-elish)
8ae72166c2b73b0f2ce498ea15d4feceb9fef50e arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
6701b173956a28858e5efd234e4dc35d1727a494 arm64: dts: qcom: msm8996: add CBF device entry
cd649ac4059bd7221e5a1c1370db749c1c9d82f8 arm64: dts: qcom: sm8550: fix USB-DP PHY resets
a1ab382704f59c917a497b44e7552c4f2eb4faf7 arm64: dts: qcom: ipq8074: add QFPROM node
cce9c1d0b0168a08a3fe49bed6ac78731c69914c arm64: dts: qcom: sm8450: Fix DSIn PHY compatible
f7aaaf3030d8c9873b2bb3abbe506fa4da8936cf arm64: dts: qcom: use generic node name for Bluetooth
6027331e6eae9eb957d1b73a7e3255f4151d6163 arm64: dts: qcom: sm8350: drop incorrect cells from serial
60d2da2c916956535cf37b7bf1ae8fefbf432e55 arm64: dts: qcom: sm8450: drop incorrect cells from serial
fa3ba1c6a0be9f1924daa312271245cafd3f4305 arm64: dts: qcom: sm8550: drop incorrect cells from serial
ba23455e5b53013347537682441098bf83b0aa18 arm64: dts: qcom: sm8250: Disable wsamacro and swr0 by default
077d29e81963b415e49216878563e933d346efa2 arm64: dts: qcom: sdm845-db845c: add generic sound compatible
f7c45f3d87a1a2639db67dbdbaf533e20337344e arm64: dts: qcom: sdm845-xiaomi-beryllium: add generic sound compatible
099f035d03d2318f5a7edb0305d178c7206fd820 arm64: dts: qcom: sdm850-lenovo-yoga: correct sound compatible
34c861737720f89593adb6a4eab1d117b602510f arm64: dts: qcom: sdm845: move codec to separate file
71c461a325e35bba0481bfacc40209c4d7189cc1 arm64: dts: qcom: sdm845-audio-wcd9340: commonize pinctrl
47a17dfb65a2caf4fb079102d2ad7c90c393322a arm64: dts: qcom: sdm845-audio-wcd9340: commonize clocks
b7b7342868560bb2be158075b4a4218997fb1c75 arm64: dts: qcom: sdm845-oneplus-*: add audio devices
1b8f9b9109790acf9c9647a721bad9ad345f0b29 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add reserved memory region
f8e749dc7193a4b727659a69f5760a6a94ffcb1e arm64: dts: qcom: sa8295p-adp: align RPMh regulator nodes with bindings
adfb9d68e976c79e07cb64a87f58ea5f4d243a6d arm64: dts: qcom: sc7180: align RPMh regulator nodes with bindings
4275d2802b4bfbf06780be778538d0872e657dfd arm64: dts: qcom: sc8280xp: align RPMh regulator nodes with bindings
86dd19bbdea2b7d3feb69c0c39f141de30a18ec9 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
45e9251bdd1118cd97061aec502a5747a1cf1bd6 arm64: dts: qcom: sm7225: align RPMh regulator nodes with bindings
5a88bb6146b39773534b627d3431bf7d49115abd arm64: dts: qcom: sm8150: align RPMh regulator nodes with bindings
537f572b2f681f48e58a26bef46611f03b33681e arm64: dts: qcom: sm8250: align RPMh regulator nodes with bindings
0223fe2b3f46e6cfe644563ec7217d2dc7d603b6 arm64: dts: qcom: sm8350: align RPMh regulator nodes with bindings
6216007a3bcd0deab1a5695c32a141e8a4493ad9 arm64: dts: qcom: sm8450: align RPMh regulator nodes with bindings
88ec7fb6751e7e1d05d756c9764667aab7428044 arm64: dts: qcom: sm8550: add specific SMMU compatible
c5658e52ba014cf4ab14a113c530d447a3c2c1d0 arm64: dts: qcom: sm8550-mtp: correct vdd-l5-l16-supply
3a63e478b3c01b7c0eddba1121200b089bf1df12 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
f187e989305a2d57dc0f750ebb63959151b66924 arm64: dts: qcom: sa8540p-ride: Fix some i2c pinctrl settings
f1d6f9d227a0fe887d6a5cc7773425b267e4deff arm64: dts: qcom: sa8540p-ride: Document i2c busses
a41b617530bf07e584b18b4ec390d0e39d95c796 arm64: dts: qcom: sm8250: Add device tree for Xiaomi Mi Pad 5 Pro
0daef104e4b1d945ac81cb10e35c29f82695b10a arm64: dts: qcom: sdm670: add interconnects
fc0ff3e702013c8af39f9967daaef1e565f7d165 arm64: dts: qcom: sm8350: fixup SDHCI interconnect arguments
e58065542e8e95351df86dd3b5ef45dd05c2aa47 ARM: dts: qcom: apq8060-dragonboard: align MPP pin node names with DT schema
240fb292d3aeb20015d1ab3805fb561be8a9c6f5 ARM: dts: qcom: apq8064: add second DSI host and PHY
a5c5fe58da822709fe6bec8aec1fb179383e7203 dt-bindings: arm: qcom: add the sa8775p-ride board
2291bbd74f3869fb0400a6f867e2ec6d2620b1c2 ARM: dts: qcom: sdx55: correct TLMM gpio-ranges
3d2cc00d6d4e552c9bb4a77b6155104185e8d58f ARM: dts: qcom: pm8941: Add vibrator node
b2f82484c5216af9a227a567c31fe03934e05ee4 ARM: dts: qcom: msm8974-oneplus-bacon: Add vibrator
de0520a6e27299c6a893c01aa5bb098810ef7349 ARM: dts: qcom: msm8974-oneplus-bacon: Add volume keys and hall sensor
44244ed2a95956b9ac1c3e6c7ffd77c88fac05bd ARM: dts: qcom: msm8974-oneplus-bacon: Add backlight
3835f9a0cf56fab884d3072a991482c1f222c942 ARM: dts: qcom: msm8974-oneplus-bacon: Add notification LED
68e8dd352adc2c279f9608eaecbe2ced2f398b48 ARM: dts: qcom: align OPP table names with DT schema
717607f1a4d1a2e1dc0608be0242c99dcba55eaf dt-bindings: clock: add QCOM SM6350 camera clock bindings
c0cf43f63a013f9989cf4e66658836388bf80828 Merge branch '20221213152617.296426-1-konrad.dybcio@linaro.org' into HEAD
4ab96c9c4012770f50f90bda2e61ef774bb63be5 arm64: dts: qcom: sm6350: Add camera clock controller
033fb15f39b8f092bf4664144784a3e19c834f26 arm64: dts: qcom: sm6350: Add CCI nodes
bd3dc67bbc34d684c7d94865bb10283508d7cd84 arm64: dts: qcom: sm7225-fairphone-fp4: Enable CCI busses
77b1278ed0caa484f84b2c4a2d184a56ababfbcd arm64: dts: qcom: sm6115: Add smp2p nodes
5ed2b6388b310521fdaa81cf5e075c20e9d0006c arm64: dts: qcom: sm6350: Use specific qmpphy compatible
9927f8a59f42b6c0bde9ba770ffe9d9d9bce79da arm64: dts: qcom: sm8350-hdk: align pin config node names with bindings
cd06d923304355762d426b030a30d99fdf765b84 arm64: dts: qcom: sm8350-hdk: correct LT9611 pin function
d44106883d74992343710f18c4aaae937c7cefab arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a4fb71497df23cb0d02d70fa2b8f8786328e325d arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
272fc52431611d779de132c4e03de6e0c1199731 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
2866527093ddbc6356bb31f560f0b4b4decf3e2e arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
9c23d6848e43c25c4fe7bded4daf75569c360631 arm64: dts: qcom: sc8280xp: correct LPASS GPIO gpio-ranges
428df177013bad1a0a062878e3d5224122b7a5fe arm64: dts: qcom: sc7280: On QCard, regulator L3C should be 1.8V
4261cea17a2f5e0ec78eb3ceebb68dddb918aee9 arm64: dts: qcom: sc7280: Add 3ms ramp to herobrine's pp3300_left_in_mlb
d90b98f5702dccc41a5885b65361573654fcaabf arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on villager
ef29188fe0b4de5c04b833378db92d3a3e0709e8 arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on evoker
c64c1c245f667e32eb02eaa5d63363d35880664d arm64: dts: qcom: sm8550: fix DSI controller compatible
12efdeec570c24e205484c1191265593f1dd4679 arm64: dts: qcom: pmk8550: fix PON compatible
f069ede81ef438d99e76112d8738c4dc3d1766f9 arm64: dts: qcom: sc7280: Power herobrine's 3.3 eDP/TS rail more properly
69276d702c7d8f3c9b23b66bd6540cba8d5bd088 ARM: dts: exynos: align status led name with bindings on Origen4210
4804e14912bd48db57f1aec0d41f6f92fe80c870 ARM: dts: exynos: drop default status from I2C10 on Arndale
c118f3d23531fccab2f64cb02196b2b52ad8392d ARM: dts: exynos: drop redundant address/size cells from I2C10 on Arndale
27dfcb622b59cbce2c7f55cd87f06d2cdf20d5eb ARM: dts: exynos: move I2C10 out of soc node on Arndale
44ffd27d83042e31c4dd85c148204b7610f0dc6c ARM: dts: exynos: correct SPI nor compatible in SMDKv310
428218307dd2ef175314f39f141beb93163ae1ca ARM: dts: exynos: correct SPI nor compatible in SMDK5250
0e06b987d1b7469ff1b4f7a68466859f94e7221a ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Midas
149a903eceb73b8b8af25e12b552c68aa9991802 ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Arndale
a81cc43abd23f2769b044b79f4cf58a9ff6e2201 ARM: dts: s5pv210: add "gpios" suffix to wlf,ldo1ena on Aries
301d3dd05525e3a046f6cfa6ee4dea6a3b7111ee ARM: dts: exynos: correct max98090 DAI argument in Snow
59b05cfa5323ffefcd5c2f97d6e01f040e7dc637 Merge tag 'samsung-dt-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
fc54e13d712501cd2ad99ac015c5ff8a0c6ae184 Merge tag 'qcom-dts-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
7dbdc16fc85bcd89a2f3698df37a7202ea266454 Merge tag 'qcom-arm64-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt

--===============9159419317044480360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c1373cdadf6-baf6567ac79b.txt

922ef52cea18567bd6a7e083c6acd776b5676bb6 dt-bindings: soc: qcom: Add bindings for Qualcomm Ramp Controller
a723c95fa137f7a1e86dc77a150ef6e2affe977d soc: qcom: Add Qualcomm Ramp Controller driver
6b42133d2189d9b3770153e84111ede1e1948e0f dt-bindings: soc: qcom: convert non-smd RPM bindings to dt-schema
417091dc60ba0a991c0e6aa77c1eeb2cfcf0a3d4 dt-bindings: soc: qcom,dcc: Add the dtschema
4cbe60cf5ad622f7f45ccc4fa369c9f7a71903b9 soc: qcom: dcc: Add driver support for Data Capture and Compare unit(DCC)
9732dd8d347851cb9c2fdabd35046ba0c470543e MAINTAINERS: Add the entry for DCC(Data Capture and Compare) driver support
40ebfbec52108be22cb68ecb9dcbd4917583a87c soc: qcom: ramp_controller: Include linux/bitfield.h
f02a537357a61e7892587c0f3455f8295cc9075c soc: qcom: socinfo: Add support for new fields in revision 16
991f1372d028ddc135c732f97bf909d72ca8b0b0 dt-bindings: interconnect: Add QDU1000/QRU1000 devices
1f51339f7dd0e723eaec4dc4b4bfb4f64cdcaa2d interconnect: qcom: Add QDU1000/QRU1000 interconnect driver
6878639ee632b9f873a6ede788b06a4aa509f20c arm64: defconfig: Enable Qualcomm EUD
33ae3d0955943ac5bacfcb6911cf7cb74822bf8c soc: qcom: apr: make remove callback of apr driver void returned
d4b2c7484a8edd79c90b9f8acc8a03e5e3235b89 soc: qcom: dcc: Fix unsigned comparison with less than zero
dc2f5a499de420001813562ddbc9d51ece295978 soc: qcom: dcc: Fix examples list on /sys/kernel/debug/dcc/.../[list-number]/config documentation
13763fb955a0043bd9b6fb1e237f4fd8fe8b3c75 soc: qcom: dcc: rewrite description of dcc sysfs files
b4f0370d3ce276397f5c48af99d0b77548825eb1 dt-bindings: power: qcom,rpmpd: document sa8775p
91e910adc59a6954e475dd2d6a4534ac56dd8eed soc: qcom: rmphpd: add power domains for sa8775p
d45fb976f46600554e2db02ce5d16d1dff84d106 soc: qcom: ramp_controller: Make things static
8f3945a9adce3934943b365bcd5ae2932737f028 dt-bindings: firmware: qcom,scm: document MSM8226 clocks
c5b8840c895a5b0291ef84e3f13d92c3414033e7 dt-bindings: firmware: qcom,scm: narrow clocks and interconnects
fcf1316fd7bfda5cf7f60e4ed2eaf166857335c4 arm64: defconfig: build PINCTRL_SM8250_LPASS_LPI as module
a084ea59f92eb4d0f297ccea84e152f07105c1f3 arm64: defconfig: enable camera on Thundercomm RB5 platform
3e727c3e6379ae21116aa0cb340c069761db53d7 arm64: defconfig: build SDM_LPASSCC_845 as a module
a251655f1b6a88551f134daea4cdefbd35e225c3 arm64: defconfig: enable crypto userspace API
5b8db5b4f756bcb3a3f9b6577f32fc0d3867496f dt-bindings: firmware: scm: Add QDU1000/QRU1000 compatible
da0d37e42f93f7bd6351e7ef67a52ea9a272c761 dt-bindings: reserved-memory: rmtfs: Make qcom,vmid an array
e656cd0bcf3d2ba2eceac82b44714bf355428ec4 soc: qcom: rmtfs: Optionally map RMTFS to more VMs
45ca30eb9dfe622b00ce352cf28ee141d243254b dt-bindings: firmware: qcom: scm: Separate VMIDs from header to bindings
538b0ba217bb9734e0d5f0c240b2833d3e83bdfa Merge branch '20230109130523.298971-3-konrad.dybcio@linaro.org' into drivers-for-6.3
62d8b7f90084b697fff4be7d62b128a6c3b2a60c arm64: defconfig: Enable GCC, TCSRCC, pinctrl and interconnect for SM8550
41ddfbda83f23a7b007cf307409a17e3ece177c6 arm64: defconfig: Enable SC8280XP Display Clock Controller
9d523ba46944bf2db4960c908fd2889665d0aa88 arm64: defconfig: enable Qualcomm PCIe modem drivers
c525e181fda7f18b694dffb0f22686a4cb407cee dt-bindings: soc: qcom: smd-rpm: Exclude MSM8936 from glink-channels
406b4c06cb61bb2d19aa2e5a9267044f17a539a0 arm64: defconfig: enable SM8550 DISPCC clock driver
a0cacf7f9a55581cfe6a6511fd7f8e490655a27e arm64: defconfig: enable Visionox VTDR6130 DSI Panel driver
62ebb045f029b252d0f7d16ae61a735bd9e88636 Merge tag 'qcom-driver-fixes-for-6.2' into drivers-for-6.3
017a7c11a8a29e266aa40c6d1bf2ba83f880f719 soc: qcom: socinfo: Fix soc_id order
8b949c0e2ce59c376818bc3f80db4b94b06981b7 dt-bindings: arm: qcom,ids: Add QRD board ID
56abffc793befb19f30ec9d4bec24343529377f1 dt-bindings: arm: qcom,ids: Add a bunch of older SoCs
40017cebb111eed65bddfa993df7b0636be98de8 soc: qcom: socinfo: Add a bunch of older SoCs
1a87f7e5fa10b23633da03aed6b7c7e716457304 arm64: defconfig: enable the clock driver for Qualcomm SA8775P platforms
8c8acefcee87957cb3564c7180e667f0403121f1 dt-bindings: clock: Add QDU1000 and QRU1000 GCC clocks
a36489778ba8f7eb98c3e9fca2d300090bf1ffcd Revert "soc: qcom: rpmpd: Add SM4250 support"
dfe5ac7023624617d402ca1c295552fbd271e20c Revert "dt-bindings: power: rpmpd: Add SM4250 support"
afb37e2577938bb854f20d428d8f29a01ea8bc93 dt-bindings: firmware: qcom,scm: Add optional interrupt
6bf32599223634294cdc6efb359ffaab1d68073c firmware: qcom: scm: Add wait-queue handling logic
6636818ecf0f1d448360835017473cf94a0ee967 arm64: dts: qcom: sm8350: Add missing #address/size-cells to DSIn
1eed7995d9da0489e5a46c13bd888ffa987ead98 arm64: dts: qcom: sm8350: Fix DSI1 interrupt
0af6a4012b3815ebca7b8080a286edc01e4a89e1 arm64: dts: qcom: sm8350: Feed DSI1 PHY clocks to DISPCC
45cd807de14388010a279765486c13f8ac540dfa arm64: dts: qcom: sm8350: Fix DSI PHY compatibles
e3e654ced376060d64ede8e2dfde0b1bac0f9086 arm64: dts: qcom: sm8350: Fix DSI PLL size
2a07efb8c08619888428cc8fd47643c438111f29 arm64: dts: qcom: sm8350: Add mdss_ prefix to DSIn out labels
b904227a4b693fbb9d5eabc9d7100dc01d9eb973 arm64: dts: qcom: sm8350: Hook up DSI1 to MDP
c5d52d7bf241a4d06b651362446644948621c426 soc: qcom: dcc: Drop driver for now
ac4fdb86a010017571273c1ff3887330f7866741 Merge branch 'icc-qdu1000-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
3ef1569b2b61ef94b5c6a0e86694221147a46cd4 Merge branch '20230112204446.30236-2-quic_molvera@quicinc.com' into arm64-for-6.3
6bd20c54b5895c44ca3e6775abf14ee2cfa9135b arm64: dts: qcom: Add base QDU1000/QRU1000 DTSIs
d1f2cfe2f669148791fbd057ad246f696a9e9715 arm64: dts: qcom: Add base QDU1000/QRU1000 IDP DTs
3cfa9e245d71f498a27f2dd8d09bbaaf50738723 arm64: dts: qcom: sc8280xp-crd: drop #sound-dai-cells from eDP node
19eee67386fe68b8f39dc947d15711a5b5cef6ac arm64: dts: qcom: sc8280xp: add p1 register blocks to DP nodes
d7133d6d25fbc9374447e2ca4e23a04023824779 arm64: dts: qcom: sm8350: use qcom,sm8350-dsi-ctrl compatibles
e27f38e6255306527e32af85592d805f3360ff94 arm64: dts: qcom: sm8450-nagara: Correct firmware paths
c9e625bcf67472aee5c3b0d6bdabbe8f8be52f06 dt-bindings: arm: qcom: Document the sc7280 CRD Pro boards
f816cda0ab2b0250e225dfda41c107733a74faf7 arm64: dts: qcom: sc7280: Add a herobrine CRD Pro SKU
68d868adc121f68edde0f4c0e16923103b868945 dt-bindings: soc: qcom: Introduce PMIC GLINK binding
58ef4ece1e41ac525db3e79529909683325d85df soc: qcom: pmic_glink: Introduce base PMIC GLINK driver
080b4e24852b1d5b66929f69344e6c3eeb963941 soc: qcom: pmic_glink: Introduce altmode support
9b4a19153a77890519fc8fbd966672b39373c30d Merge branch '20230201041853.1934355-1-quic_bjorande@quicinc.com' into drivers-for-6.3
9049453a56300b04164c78a8ae3fbd5c225483bc soc: qcom: pmic_glink: add CONFIG_NET/CONFIG_OF dependencies
22b0e764c1b41ee75d7ee76287746a65727aa78a dt-bindings: soc: qcom,rpmh-rsc: Update to allow for generic nodes
acdbf5f9b2c492505145f6e50c65418521a547c4 soc: qcom: stats: Populate all subsystem debugfs files
dcb4e7a57cbe8d85e4927f517ae28aab17596419 soc: qcom: pmic_glink: remove redundant calculation of svid
64dc69f3f36a71a95bfed8054d49600a7872415e soc: qcom: smd-rpm: Add IPQ9574 compatible
6bdab60d5cbd7996e371305433e943a82cde0d4c soc: qcom: socinfo: Add support for new field in revision 17
6de7f9c34358ce54819b9d3fd5e2da492c219d8a arm64: dts: qcom: sm8550: add GPR and LPASS pin controller
25aab0b852d63784586ed99148d9af37a820a0c8 arm64: dts: qcom: sm6115: Add geni debug uart node for qup0
4a7257f0a7a4b33bc53075497e305b8988e257d3 dt-bindings: vendor-prefixes: add thwc
a91dca40c5340e206623f114862e1f4efb2bd339 dt-bindings: qcom: Document msm8916-thwc-uf896 and ufi001c
faf69431464b95a99d74c29cf93497ab64a00ec8 arm64: dts: qcom: msm8916-thwc: Add initial device trees
6739f57dea1657d410f267c05349b1d2d90771f0 ARM: dts: qcom: ipq8064: move reg-less nodes outside soc node
2f52e87499dd1644bc3ef6d5e8f817c0285aca4e arm64: dts: qcom: sm6115: Add mdss_ prefix to mdss nodes
70d1e09ebf192fdaf7e62a878842a73ba3a87170 arm64: dts: qcom: sm6115: Use 64 bit addressing
a1efba3362fe8acfc3dbd79f0903968186e249b0 arm64: dts: qcom: sc7280-herobrine-audio-wcd9385: drop incorrect properties
a8ce63441a2ea49606f3b0239df98c5fb0a3b4d2 arm64: dts: qcom: sc7280-idp: drop incorrect properties
7b54d92a9c85b1c57b1b977f262b6b0e2497efd2 arm64: dts: qcom: sm6115: Add watchdog node to dtsi
c9f678afe0bbdfb3748c1db5ac94d1c02a6eb64b ARM: dts: qcom: apq8064: add #clock-cells to the HDMI PHY node
f1a359db6d9d198b84877e2340dd7c37809a4882 ARM: dts: qcom: apq8064: use hdmi_phy for the MMCC's hdmipll clock
bc72f13e4456afa34ccbd1dfc61aaea18f877b88 arm64: dts: qcom: msm8996: enable UFS interconnects
af4ab377543853b690cc85b4c46cf976ab560dc2 ARM: dts: qcom: sdx55: Add Qcom SMMU-500 as the fallback for IOMMU node
157178a7912e00a0aa0371dc9041952c1a21d112 ARM: dts: qcom: sdx65: Add Qcom SMMU-500 as the fallback for IOMMU node
d615ef0c922683320d2f8e814637cf1c9b53ed44 dt-bindings: arm: qcom,ids: Add Soc IDs for IPQ8064 and variants
79802479250f4ea25b49571f982786c7ef42c43b soc: qcom: socinfo: Add Soc IDs for IPQ8064 and variants
8676ff664b0ec6de46adf1abc59b7903c6b6049c ARM: dts: qcom: use "okay" for status
81a02443f4d54511f2e1101a7e694fe0b3c7b77f ARM: dts: qcom-sdx55: align RPMh regulator nodes with bindings
267688c980297262d9043a5c32515b2d02bdd0aa ARM: dts: qcom-sdx65: align RPMh regulator nodes with bindings
bbf814c98f09dc0efd06156d93c97726f3d90d2e arm64: defconfig: enable SM8450 DISPCC clock driver
27d71e8063d99b4429832bc52de171ace6b1e562 dt-bindings: firmware: qcom,scm: add qcom,scm-sa8775p compatible
33e4a5b5134c37f37cbba8072c609aa756a6a925 dt-bindings: arm: qcom: Add Xiaomi Mi Pad 5 Pro (xiaomi-elish)
b9fd335389776b7bfd7db4dfdd57c1bfe29c54e1 dt-bindings: firmware: document Qualcomm SM8550 SCM
8ae72166c2b73b0f2ce498ea15d4feceb9fef50e arm64: dts: qcom: msm8996 switch from RPM_SMD_BB_CLK1 to RPM_SMD_XO_CLK_SRC
6701b173956a28858e5efd234e4dc35d1727a494 arm64: dts: qcom: msm8996: add CBF device entry
cd649ac4059bd7221e5a1c1370db749c1c9d82f8 arm64: dts: qcom: sm8550: fix USB-DP PHY resets
a1ab382704f59c917a497b44e7552c4f2eb4faf7 arm64: dts: qcom: ipq8074: add QFPROM node
cce9c1d0b0168a08a3fe49bed6ac78731c69914c arm64: dts: qcom: sm8450: Fix DSIn PHY compatible
f7aaaf3030d8c9873b2bb3abbe506fa4da8936cf arm64: dts: qcom: use generic node name for Bluetooth
6027331e6eae9eb957d1b73a7e3255f4151d6163 arm64: dts: qcom: sm8350: drop incorrect cells from serial
60d2da2c916956535cf37b7bf1ae8fefbf432e55 arm64: dts: qcom: sm8450: drop incorrect cells from serial
fa3ba1c6a0be9f1924daa312271245cafd3f4305 arm64: dts: qcom: sm8550: drop incorrect cells from serial
ba23455e5b53013347537682441098bf83b0aa18 arm64: dts: qcom: sm8250: Disable wsamacro and swr0 by default
077d29e81963b415e49216878563e933d346efa2 arm64: dts: qcom: sdm845-db845c: add generic sound compatible
f7c45f3d87a1a2639db67dbdbaf533e20337344e arm64: dts: qcom: sdm845-xiaomi-beryllium: add generic sound compatible
099f035d03d2318f5a7edb0305d178c7206fd820 arm64: dts: qcom: sdm850-lenovo-yoga: correct sound compatible
34c861737720f89593adb6a4eab1d117b602510f arm64: dts: qcom: sdm845: move codec to separate file
71c461a325e35bba0481bfacc40209c4d7189cc1 arm64: dts: qcom: sdm845-audio-wcd9340: commonize pinctrl
47a17dfb65a2caf4fb079102d2ad7c90c393322a arm64: dts: qcom: sdm845-audio-wcd9340: commonize clocks
b7b7342868560bb2be158075b4a4218997fb1c75 arm64: dts: qcom: sdm845-oneplus-*: add audio devices
1b8f9b9109790acf9c9647a721bad9ad345f0b29 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add reserved memory region
f8e749dc7193a4b727659a69f5760a6a94ffcb1e arm64: dts: qcom: sa8295p-adp: align RPMh regulator nodes with bindings
adfb9d68e976c79e07cb64a87f58ea5f4d243a6d arm64: dts: qcom: sc7180: align RPMh regulator nodes with bindings
4275d2802b4bfbf06780be778538d0872e657dfd arm64: dts: qcom: sc8280xp: align RPMh regulator nodes with bindings
86dd19bbdea2b7d3feb69c0c39f141de30a18ec9 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
45e9251bdd1118cd97061aec502a5747a1cf1bd6 arm64: dts: qcom: sm7225: align RPMh regulator nodes with bindings
5a88bb6146b39773534b627d3431bf7d49115abd arm64: dts: qcom: sm8150: align RPMh regulator nodes with bindings
537f572b2f681f48e58a26bef46611f03b33681e arm64: dts: qcom: sm8250: align RPMh regulator nodes with bindings
0223fe2b3f46e6cfe644563ec7217d2dc7d603b6 arm64: dts: qcom: sm8350: align RPMh regulator nodes with bindings
6216007a3bcd0deab1a5695c32a141e8a4493ad9 arm64: dts: qcom: sm8450: align RPMh regulator nodes with bindings
88ec7fb6751e7e1d05d756c9764667aab7428044 arm64: dts: qcom: sm8550: add specific SMMU compatible
c5658e52ba014cf4ab14a113c530d447a3c2c1d0 arm64: dts: qcom: sm8550-mtp: correct vdd-l5-l16-supply
3a63e478b3c01b7c0eddba1121200b089bf1df12 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
f187e989305a2d57dc0f750ebb63959151b66924 arm64: dts: qcom: sa8540p-ride: Fix some i2c pinctrl settings
f1d6f9d227a0fe887d6a5cc7773425b267e4deff arm64: dts: qcom: sa8540p-ride: Document i2c busses
a41b617530bf07e584b18b4ec390d0e39d95c796 arm64: dts: qcom: sm8250: Add device tree for Xiaomi Mi Pad 5 Pro
0daef104e4b1d945ac81cb10e35c29f82695b10a arm64: dts: qcom: sdm670: add interconnects
fc0ff3e702013c8af39f9967daaef1e565f7d165 arm64: dts: qcom: sm8350: fixup SDHCI interconnect arguments
e58065542e8e95351df86dd3b5ef45dd05c2aa47 ARM: dts: qcom: apq8060-dragonboard: align MPP pin node names with DT schema
240fb292d3aeb20015d1ab3805fb561be8a9c6f5 ARM: dts: qcom: apq8064: add second DSI host and PHY
eade820f7970c18af68591939038b4c3eb111205 MAINTAINERS: Update qcom CPR maintainer entry
a5c5fe58da822709fe6bec8aec1fb179383e7203 dt-bindings: arm: qcom: add the sa8775p-ride board
2291bbd74f3869fb0400a6f867e2ec6d2620b1c2 ARM: dts: qcom: sdx55: correct TLMM gpio-ranges
480ba14b9a95641647a6561d5b246de661589514 arm64: defconfig: enable Qualcomm SDAM nvmem driver
3bf90eca76c98c55c975fa817799789b9176f9f3 firmware: qcom_scm: Move qcom_scm.h to include/linux/firmware/qcom/
bdd133c2eeffad142e7c8a48ab7e86e1ca37e67d dt-bindings: power: qcom,rpmpd: add RPMH_REGULATOR_LEVEL_LOW_SVS_L1
3d2cc00d6d4e552c9bb4a77b6155104185e8d58f ARM: dts: qcom: pm8941: Add vibrator node
b2f82484c5216af9a227a567c31fe03934e05ee4 ARM: dts: qcom: msm8974-oneplus-bacon: Add vibrator
de0520a6e27299c6a893c01aa5bb098810ef7349 ARM: dts: qcom: msm8974-oneplus-bacon: Add volume keys and hall sensor
44244ed2a95956b9ac1c3e6c7ffd77c88fac05bd ARM: dts: qcom: msm8974-oneplus-bacon: Add backlight
3835f9a0cf56fab884d3072a991482c1f222c942 ARM: dts: qcom: msm8974-oneplus-bacon: Add notification LED
4ad66c3f4bcb83414181434a7d439cd80ac91a1a dt-bindings: arm: qcom,ids: Add IDs for IPQ5332 and its variant
b0bc8c893ae07acd4829a158e83902897a31a490 soc: qcom: socinfo: Add IDs for IPQ5332 and its variant
68e8dd352adc2c279f9608eaecbe2ced2f398b48 ARM: dts: qcom: align OPP table names with DT schema
717607f1a4d1a2e1dc0608be0242c99dcba55eaf dt-bindings: clock: add QCOM SM6350 camera clock bindings
c0cf43f63a013f9989cf4e66658836388bf80828 Merge branch '20221213152617.296426-1-konrad.dybcio@linaro.org' into HEAD
4ab96c9c4012770f50f90bda2e61ef774bb63be5 arm64: dts: qcom: sm6350: Add camera clock controller
033fb15f39b8f092bf4664144784a3e19c834f26 arm64: dts: qcom: sm6350: Add CCI nodes
bd3dc67bbc34d684c7d94865bb10283508d7cd84 arm64: dts: qcom: sm7225-fairphone-fp4: Enable CCI busses
77b1278ed0caa484f84b2c4a2d184a56ababfbcd arm64: dts: qcom: sm6115: Add smp2p nodes
5ed2b6388b310521fdaa81cf5e075c20e9d0006c arm64: dts: qcom: sm6350: Use specific qmpphy compatible
9927f8a59f42b6c0bde9ba770ffe9d9d9bce79da arm64: dts: qcom: sm8350-hdk: align pin config node names with bindings
cd06d923304355762d426b030a30d99fdf765b84 arm64: dts: qcom: sm8350-hdk: correct LT9611 pin function
d44106883d74992343710f18c4aaae937c7cefab arm64: dts: qcom: msm8992-lg-bullhead: Correct memory overlaps with the SMEM and MPSS memory regions
a4fb71497df23cb0d02d70fa2b8f8786328e325d arm64: dts: qcom: msm8953: correct TLMM gpio-ranges
272fc52431611d779de132c4e03de6e0c1199731 arm64: dts: qcom: sm6115: correct TLMM gpio-ranges
2866527093ddbc6356bb31f560f0b4b4decf3e2e arm64: dts: qcom: msm8992-lg-bullhead: Enable regulators
9c23d6848e43c25c4fe7bded4daf75569c360631 arm64: dts: qcom: sc8280xp: correct LPASS GPIO gpio-ranges
428df177013bad1a0a062878e3d5224122b7a5fe arm64: dts: qcom: sc7280: On QCard, regulator L3C should be 1.8V
4261cea17a2f5e0ec78eb3ceebb68dddb918aee9 arm64: dts: qcom: sc7280: Add 3ms ramp to herobrine's pp3300_left_in_mlb
d90b98f5702dccc41a5885b65361573654fcaabf arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on villager
ef29188fe0b4de5c04b833378db92d3a3e0709e8 arm64: dts: qcom: sc7280: Hook up the touchscreen IO rail on evoker
c64c1c245f667e32eb02eaa5d63363d35880664d arm64: dts: qcom: sm8550: fix DSI controller compatible
12efdeec570c24e205484c1191265593f1dd4679 arm64: dts: qcom: pmk8550: fix PON compatible
f069ede81ef438d99e76112d8738c4dc3d1766f9 arm64: dts: qcom: sc7280: Power herobrine's 3.3 eDP/TS rail more properly
69276d702c7d8f3c9b23b66bd6540cba8d5bd088 ARM: dts: exynos: align status led name with bindings on Origen4210
4804e14912bd48db57f1aec0d41f6f92fe80c870 ARM: dts: exynos: drop default status from I2C10 on Arndale
c118f3d23531fccab2f64cb02196b2b52ad8392d ARM: dts: exynos: drop redundant address/size cells from I2C10 on Arndale
27dfcb622b59cbce2c7f55cd87f06d2cdf20d5eb ARM: dts: exynos: move I2C10 out of soc node on Arndale
44ffd27d83042e31c4dd85c148204b7610f0dc6c ARM: dts: exynos: correct SPI nor compatible in SMDKv310
428218307dd2ef175314f39f141beb93163ae1ca ARM: dts: exynos: correct SPI nor compatible in SMDK5250
0e06b987d1b7469ff1b4f7a68466859f94e7221a ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Midas
149a903eceb73b8b8af25e12b552c68aa9991802 ARM: dts: exynos: add "gpios" suffix to wlf,ldo1ena on Arndale
a81cc43abd23f2769b044b79f4cf58a9ff6e2201 ARM: dts: s5pv210: add "gpios" suffix to wlf,ldo1ena on Aries
301d3dd05525e3a046f6cfa6ee4dea6a3b7111ee ARM: dts: exynos: correct max98090 DAI argument in Snow
d339b2e6b1885aac678aa52f944caa160d480f5e arm64: reorder defconfig
4a54ecf3031c6631515ae7a708b8ccd5f1bd1fe8 soc: sunxi: SUN20I_PPU should depend on PM
f4a65bbf4d307a17a15048c170c5f07dea6308d1 Merge branch 'soc/drivers' into for-next
6e0ecaf7b467e6755624a38bdd9a558c84726ff5 Merge branch 'soc/defconfig' into for-next
a5af7ccb3a8f48bb488fa4170b2615e7f1cb6975 ARM: refresh defconfigs
9330e13e6b802b936e673f9feb139ae51f056f7e ARM: reorder defconfig files
a1f925bc4fa899b3c0f2dcbc432d572c36e74e71 mmc: omap: drop TPS65010 dependency
59b05cfa5323ffefcd5c2f97d6e01f040e7dc637 Merge tag 'samsung-dt-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
fc54e13d712501cd2ad99ac015c5ff8a0c6ae184 Merge tag 'qcom-dts-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
7dbdc16fc85bcd89a2f3698df37a7202ea266454 Merge tag 'qcom-arm64-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
384fcb0bd15ec3d458268294346f4e30e1baeafc Merge tag 'qcom-arm64-defconfig-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
01e9d2c6bea9823103958bd3d71f61b9900ef5be Merge tag 'qcom-drivers-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
68907175ec5e6a240e724a8e3fa0064baf392b4c Merge tag 'qcom-drivers-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
a4ad46097c6d001815af681d428476118e0b0c99 Merge branch 'soc/drivers' into for-next
faeb23b61abe43b2442ae79647f04bee1b9d672d Merge branch 'soc/defconfig' into for-next
c2c0bb4cb6ba4796b4eebe5bf0b0234b8f24bd7d Merge branch 'arm/dt' into for-next
baf6567ac79b58f2c427de741877b7b6a010186a Merge branch 'arm/boardfile-remove' into for-next

--===============9159419317044480360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e52d5388bd6f-384fcb0bd15e.txt

6878639ee632b9f873a6ede788b06a4aa509f20c arm64: defconfig: Enable Qualcomm EUD
fcf1316fd7bfda5cf7f60e4ed2eaf166857335c4 arm64: defconfig: build PINCTRL_SM8250_LPASS_LPI as module
a084ea59f92eb4d0f297ccea84e152f07105c1f3 arm64: defconfig: enable camera on Thundercomm RB5 platform
3e727c3e6379ae21116aa0cb340c069761db53d7 arm64: defconfig: build SDM_LPASSCC_845 as a module
a251655f1b6a88551f134daea4cdefbd35e225c3 arm64: defconfig: enable crypto userspace API
62d8b7f90084b697fff4be7d62b128a6c3b2a60c arm64: defconfig: Enable GCC, TCSRCC, pinctrl and interconnect for SM8550
41ddfbda83f23a7b007cf307409a17e3ece177c6 arm64: defconfig: Enable SC8280XP Display Clock Controller
9d523ba46944bf2db4960c908fd2889665d0aa88 arm64: defconfig: enable Qualcomm PCIe modem drivers
406b4c06cb61bb2d19aa2e5a9267044f17a539a0 arm64: defconfig: enable SM8550 DISPCC clock driver
a0cacf7f9a55581cfe6a6511fd7f8e490655a27e arm64: defconfig: enable Visionox VTDR6130 DSI Panel driver
1a87f7e5fa10b23633da03aed6b7c7e716457304 arm64: defconfig: enable the clock driver for Qualcomm SA8775P platforms
bbf814c98f09dc0efd06156d93c97726f3d90d2e arm64: defconfig: enable SM8450 DISPCC clock driver
480ba14b9a95641647a6561d5b246de661589514 arm64: defconfig: enable Qualcomm SDAM nvmem driver
d339b2e6b1885aac678aa52f944caa160d480f5e arm64: reorder defconfig
9330e13e6b802b936e673f9feb139ae51f056f7e ARM: reorder defconfig files
384fcb0bd15ec3d458268294346f4e30e1baeafc Merge tag 'qcom-arm64-defconfig-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig

--===============9159419317044480360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637581ce6040-68907175ec5e.txt

922ef52cea18567bd6a7e083c6acd776b5676bb6 dt-bindings: soc: qcom: Add bindings for Qualcomm Ramp Controller
a723c95fa137f7a1e86dc77a150ef6e2affe977d soc: qcom: Add Qualcomm Ramp Controller driver
6b42133d2189d9b3770153e84111ede1e1948e0f dt-bindings: soc: qcom: convert non-smd RPM bindings to dt-schema
417091dc60ba0a991c0e6aa77c1eeb2cfcf0a3d4 dt-bindings: soc: qcom,dcc: Add the dtschema
4cbe60cf5ad622f7f45ccc4fa369c9f7a71903b9 soc: qcom: dcc: Add driver support for Data Capture and Compare unit(DCC)
9732dd8d347851cb9c2fdabd35046ba0c470543e MAINTAINERS: Add the entry for DCC(Data Capture and Compare) driver support
40ebfbec52108be22cb68ecb9dcbd4917583a87c soc: qcom: ramp_controller: Include linux/bitfield.h
f02a537357a61e7892587c0f3455f8295cc9075c soc: qcom: socinfo: Add support for new fields in revision 16
33ae3d0955943ac5bacfcb6911cf7cb74822bf8c soc: qcom: apr: make remove callback of apr driver void returned
26658868354963afbff672ad6f7a85c44c311975 dt-bindings: soc: qcom: apr: Make qcom,protection-domain optional again
599d41fb8ea8bd2a99ca9525dd69405020e43dda soc: qcom: apr: Make qcom,protection-domain optional again
d4b2c7484a8edd79c90b9f8acc8a03e5e3235b89 soc: qcom: dcc: Fix unsigned comparison with less than zero
dc2f5a499de420001813562ddbc9d51ece295978 soc: qcom: dcc: Fix examples list on /sys/kernel/debug/dcc/.../[list-number]/config documentation
13763fb955a0043bd9b6fb1e237f4fd8fe8b3c75 soc: qcom: dcc: rewrite description of dcc sysfs files
6049aae52392539e505bfb8ccbcff3c26f1d2f0b PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
b4f0370d3ce276397f5c48af99d0b77548825eb1 dt-bindings: power: qcom,rpmpd: document sa8775p
91e910adc59a6954e475dd2d6a4534ac56dd8eed soc: qcom: rmphpd: add power domains for sa8775p
d45fb976f46600554e2db02ce5d16d1dff84d106 soc: qcom: ramp_controller: Make things static
8f3945a9adce3934943b365bcd5ae2932737f028 dt-bindings: firmware: qcom,scm: document MSM8226 clocks
c5b8840c895a5b0291ef84e3f13d92c3414033e7 dt-bindings: firmware: qcom,scm: narrow clocks and interconnects
5b8db5b4f756bcb3a3f9b6577f32fc0d3867496f dt-bindings: firmware: scm: Add QDU1000/QRU1000 compatible
da0d37e42f93f7bd6351e7ef67a52ea9a272c761 dt-bindings: reserved-memory: rmtfs: Make qcom,vmid an array
e656cd0bcf3d2ba2eceac82b44714bf355428ec4 soc: qcom: rmtfs: Optionally map RMTFS to more VMs
45ca30eb9dfe622b00ce352cf28ee141d243254b dt-bindings: firmware: qcom: scm: Separate VMIDs from header to bindings
538b0ba217bb9734e0d5f0c240b2833d3e83bdfa Merge branch '20230109130523.298971-3-konrad.dybcio@linaro.org' into drivers-for-6.3
c525e181fda7f18b694dffb0f22686a4cb407cee dt-bindings: soc: qcom: smd-rpm: Exclude MSM8936 from glink-channels
62ebb045f029b252d0f7d16ae61a735bd9e88636 Merge tag 'qcom-driver-fixes-for-6.2' into drivers-for-6.3
017a7c11a8a29e266aa40c6d1bf2ba83f880f719 soc: qcom: socinfo: Fix soc_id order
8b949c0e2ce59c376818bc3f80db4b94b06981b7 dt-bindings: arm: qcom,ids: Add QRD board ID
56abffc793befb19f30ec9d4bec24343529377f1 dt-bindings: arm: qcom,ids: Add a bunch of older SoCs
40017cebb111eed65bddfa993df7b0636be98de8 soc: qcom: socinfo: Add a bunch of older SoCs
a36489778ba8f7eb98c3e9fca2d300090bf1ffcd Revert "soc: qcom: rpmpd: Add SM4250 support"
dfe5ac7023624617d402ca1c295552fbd271e20c Revert "dt-bindings: power: rpmpd: Add SM4250 support"
afb37e2577938bb854f20d428d8f29a01ea8bc93 dt-bindings: firmware: qcom,scm: Add optional interrupt
6bf32599223634294cdc6efb359ffaab1d68073c firmware: qcom: scm: Add wait-queue handling logic
c5d52d7bf241a4d06b651362446644948621c426 soc: qcom: dcc: Drop driver for now
68d868adc121f68edde0f4c0e16923103b868945 dt-bindings: soc: qcom: Introduce PMIC GLINK binding
58ef4ece1e41ac525db3e79529909683325d85df soc: qcom: pmic_glink: Introduce base PMIC GLINK driver
080b4e24852b1d5b66929f69344e6c3eeb963941 soc: qcom: pmic_glink: Introduce altmode support
9b4a19153a77890519fc8fbd966672b39373c30d Merge branch '20230201041853.1934355-1-quic_bjorande@quicinc.com' into drivers-for-6.3
9049453a56300b04164c78a8ae3fbd5c225483bc soc: qcom: pmic_glink: add CONFIG_NET/CONFIG_OF dependencies
22b0e764c1b41ee75d7ee76287746a65727aa78a dt-bindings: soc: qcom,rpmh-rsc: Update to allow for generic nodes
acdbf5f9b2c492505145f6e50c65418521a547c4 soc: qcom: stats: Populate all subsystem debugfs files
dcb4e7a57cbe8d85e4927f517ae28aab17596419 soc: qcom: pmic_glink: remove redundant calculation of svid
64dc69f3f36a71a95bfed8054d49600a7872415e soc: qcom: smd-rpm: Add IPQ9574 compatible
6bdab60d5cbd7996e371305433e943a82cde0d4c soc: qcom: socinfo: Add support for new field in revision 17
d615ef0c922683320d2f8e814637cf1c9b53ed44 dt-bindings: arm: qcom,ids: Add Soc IDs for IPQ8064 and variants
79802479250f4ea25b49571f982786c7ef42c43b soc: qcom: socinfo: Add Soc IDs for IPQ8064 and variants
27d71e8063d99b4429832bc52de171ace6b1e562 dt-bindings: firmware: qcom,scm: add qcom,scm-sa8775p compatible
b9fd335389776b7bfd7db4dfdd57c1bfe29c54e1 dt-bindings: firmware: document Qualcomm SM8550 SCM
eade820f7970c18af68591939038b4c3eb111205 MAINTAINERS: Update qcom CPR maintainer entry
3bf90eca76c98c55c975fa817799789b9176f9f3 firmware: qcom_scm: Move qcom_scm.h to include/linux/firmware/qcom/
bdd133c2eeffad142e7c8a48ab7e86e1ca37e67d dt-bindings: power: qcom,rpmpd: add RPMH_REGULATOR_LEVEL_LOW_SVS_L1
4ad66c3f4bcb83414181434a7d439cd80ac91a1a dt-bindings: arm: qcom,ids: Add IDs for IPQ5332 and its variant
b0bc8c893ae07acd4829a158e83902897a31a490 soc: qcom: socinfo: Add IDs for IPQ5332 and its variant
4a54ecf3031c6631515ae7a708b8ccd5f1bd1fe8 soc: sunxi: SUN20I_PPU should depend on PM
01e9d2c6bea9823103958bd3d71f61b9900ef5be Merge tag 'qcom-drivers-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
68907175ec5e6a240e724a8e3fa0064baf392b4c Merge tag 'qcom-drivers-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers

--===============9159419317044480360==--
