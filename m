Content-Type: multipart/mixed; boundary="===============0264949659501307771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 07 Jul 2022 02:31:06 -0000
Message-Id: <165716106625.2883.8768031830584996791@gitolite.kernel.org>

--===============0264949659501307771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: d014f94632601ba1eedf3bcec6a7237419b2241e
    new: a2271e79a2996d8779d77b3be3ff1026fbc0c50b
    log: revlist-d014f9463260-a2271e79a299.txt

--===============0264949659501307771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d014f9463260-a2271e79a299.txt

f35aaef152d16caa9e27656c51e95b20f7af5514 arm64: dts: qcom: msm8996: Add interconnect support
91a4cbf93326f2d27dda7361c43a5bb24cfd93c3 dt-bindings: clock: qcom,gcc-apq8064: move msm8960 compat from gcc-other.yaml
621f984840928f0bd14b20c86b70a15590ed2d3e dt-bindings: clock: qcom,gcc-apq8064: split tsens to the child node
93b793d88da8b2c7afd63c64772666ec4274efad clk: qcom: gcc-msm8960: create tsens device if there are no child nodes
7d0221fb59125181a31ef3a561306c70fb238bc7 soc/qcom: Make QCOM_RPMPD select PM_GENERIC_DOMAINS/_OF
e67a004482c092e326b32f24d4542c85fb8f79bf dt-bindings: clock: Add Qcom SM8350 GPUCC bindings
909e5be2ca882a0384018370f065ef1c611e6ed9 dt-bindings: clock: Add Qcom SM8350 DISPCC bindings
494e984af5b26dd286baaaad8a621fd7a7258c21 dt-bindings: clock: add QCOM SM8450 camera clock bindings
fb162534b32bff2a8fadda4ceaf8b7fff7bdd658 Merge branch '20220701062622.2757831-2-vladimir.zapolskiy@linaro.org' into clk-for-5.20
94bed9bb05c7850ff5d80b87cc29004901f37956 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
74d40ace3f08ce4d81b4a7e5d4d87a7294f55d36 clk: qcom: clk-alpha-pll: limit exported symbols to GPL licensed code
260e36606a0391a300bbe412b339bb68fc7aa7d9 clk: qcom: clk-alpha-pll: add Lucid EVO PLL configuration interfaces
bbc780132d626fdacaee0dab3376250ccd3a1a22 clk: qcom: clk-alpha-pll: add Rivian EVO PLL configuration interfaces
6082037fe62eb17aa3029fd5524fe3b02223f48b clk: qcom: add camera clock controller driver for SM8450 SoC
7e06c69221d3513fadfbf31273ebad5a7100b83e Merge branch '20220706154337.2026269-1-robert.foss@linaro.org' into clk-for-5.20
160758b05ab1679dae83c7facf312b60dd263308 clk: qcom: add support for SM8350 GPUCC
205737fe3345a41a57fbdb3fbd8409421d43e482 clk: qcom: add support for SM8350 DISPCC
8273ea89940914b1e8cdf9018168ca3e7fdb635a Merge branch '20220701062622.2757831-2-vladimir.zapolskiy@linaro.org' into arm64-for-5.20
e07e07dac9502bc42b602d2d1f06f28c16ab602c arm64: dts: qcom: sm8450: Add description of camera clock controller
1352b152880b84b843f3ee1bc1d0a133c0e1dd10 Merge branch '20220706154337.2026269-1-robert.foss@linaro.org' into arm64-for-5.20
9fd4887cdec6395a4ff447af8988bce61b707fb0 arm64: dts: qcom: sm8350: Add DISPCC node
d0e285c3d8d3b9c0a103760668f481a28aa16dd0 arm64: dts: qcom: sm8350: Replace integers with rpmpd defines
e79a1385ab74451e2e61efd5e59de3c1d3b4cd05 arm64: dts: qcom: Add LPG to pm8916, pm8994, pmi8994 and pmi8998
f23f1fa880bfbf47404aef9aaaff1dc7804d4df7 arm64: dts: qcom: sdm845: Enable user LEDs on DB845c
f041bb3cd77fb68b59cbec8031bfe65eeff15823 arm64: dts: qcom: pmi8994: Define MPP block
d1a405d2228f686a3fecf0f0374b61ae81d441aa arm64: dts: qcom: db820c: Add user LEDs
6990640a93ba4e76dd62ca3ea1082a7354db09d7 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
cbfb5668aece448877fa7826cde81c9d06f4a4ac arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
e5de51e264e147d4bf882a464fb89501e9c87e14 arm64: dts: qcom: sm6125: Add DLL/DDR configuration on SDHCI 1/2
2b4e75a7a7c8d3531a40ebb103b92f88ff693f79 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
363c1b04cfce5615f2dc1b7f19e4456937ed2068 ARM: dts: qcom: extend scm compatible to match dt-schema
a7ee53e19b6234834acc8f27f8ddb64ef73eebdb dt-bindings: interconnect: qcom,msm8998-cpu-bwmon: add BWMON device
b9c2ae6cac403dee3195fda9eb28d8ee733b225b soc: qcom: icc-bwmon: Add bandwidth monitoring driver
76f11e77f919397f31198354cd0e0bd8e76f8748 arm64: defconfig: enable Qualcomm Bandwidth Monitor
9c10bb43db82bc9289af50c39cc940aff79b7aed ARM: dts: qcom: apq8064: rename DSI PHY iface clock
d8e51f13c31c585caf6a9497627ecad14e78211b ARM: dts: qcom: apq8064: disable DSI and DSI PHY by default
864cfdeb76735909a9afcc314416ccaa1ce82a1a ARM: dts: qcom: msm8974: rename GPU's OPP table node
8b936253e3dad69506cb47043dd6451a0a14cf22 arm64: dts: qcom: sdm845-shift-axolotl: Enable pmi9889 LPG LED
b874fff9a7683df30e5aff16d5a85b1f8a43aa5d arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
edb8e38ca99f198b59c967c9e26719198cea8bf8 arm64: dts: qcom: msm8996: add GCC's optional clock sources
2b111e30c3b114d20ddaf3b79d07723fdedbe1a3 arm64: dts: qcom: msm8996: add xo clock source to rpmcc
28ae8aa3923c394c8efa8e6439c0f84fa42c96fb arm64: dts: qcom: add device tree for LG G7 and LG V35
b9c0c0e5da43ff3aa6dd93e2f994dc889dd5b261 arm64: dts: qcom: extend scm compatible strings
a1ade6cac5a2adc87099fc040074305804684cf0 arm64: dts: qcom: sdm845: Switch PSCI cpu idle states from PC to OSI
154fd146a446c0fffa81d72c78611b0ce26b2718 arm64: dta: qcom: sc7180: delete vdda-1p2 and vdda-0p9 from mdss_dp
7d9c1da91a614d52b84a4628e21888bb5c526276 arm64: dts: qcom: ipq8074: move ARMv8 timer out of SoC node
d3ef125cf844ab2f6365d8645d7468cec709170a arm64: dts: qcom: sdm845: Add CPU BWMON
730d55d861c63647df3cc9f77904a01c6719201b arm64: dts: qcom: ipq8074: add reset to SDHCI
1789a159732d0065bb11bcdd3d0b928592696104 arm64: dts: qcom: msm8996: add missing DSI clock assignments
63162b473e3ae016d1f4b468b26386bea1bd8d08 arm64: dts: qcom: sc7280: use constants for gpucc clocks and power-domains
713aa4efbcba0e60df5a56369a93ed362e220c6b arm64: dts: qcom: sc7180-idp: add vdds supply to the DSI PHY
a2271e79a2996d8779d77b3be3ff1026fbc0c50b Merge branches 'arm64-for-5.20', 'arm64-defconfig-for-5.20', 'clk-for-5.20', 'dts-for-5.20', 'dts-fixes-for-5.19' and 'drivers-for-5.20' into for-next

--===============0264949659501307771==--
