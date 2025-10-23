Content-Type: multipart/mixed; boundary="===============6571655783571002162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 23 Oct 2025 04:02:59 -0000
Message-Id: <176119217985.2175266.13781530932661391048@gitolite.kernel.org>

--===============6571655783571002162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: ae17b8af6f4a5880a026363edb053d2438cfa960
    new: 68fde90d39c394bff4148cf250fddc6dbe2ce155
    log: revlist-ae17b8af6f4a-68fde90d39c3.txt

--===============6571655783571002162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae17b8af6f4a-68fde90d39c3.txt

28803705b552a0a711fa849490f14dca2bc5296e arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
fcf8517850bf8f015bb7308c8520375938caea5c arm64: dts: qcom: x1e80100: Extend the gcc input clock list
e38c92b8770038153045b97955988d06cb9567f9 arm64: dts: qcom: msm8916-samsung-rossa: Move touchscreen to common device tree
78473494a7bc7f4a10c4948e10ca95b4419cb1be arm64: dts: qcom: pmi8950: Add missing VADC channels
c26a725087b00c8b9d67ab7cf983c2a26d4b6f56 arm64: dts: qcom: pmi8950: Fix VADC channel scaling factors
30f89840f1d95f98b18882975487ff4ea90c96a4 arm64: dts: qcom: apq8096-db820c: Specify zap shader location
d8f1121ebf4036884fc9ab1968f606523dd1c1fe clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
a76ce61d7225934b0a52c8172a8cd944002a8c6f clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
ee2867ca99e2b5b6788ff421f7e784d9a0da426f clk: qcom: camcc-sdm845: Specify Titan GDSC power domain as a parent to other
37cf953a120a69114b810eee74530a8836d9a781 clk: qcom: camcc-sm7150: Specify Titan GDSC power domain as a parent to IPEx and BPS
fc3985b21f86db33e4ec8a820d211e4e505c9048 clk: qcom: camcc-sm8250: Specify Titan GDSC power domain as a parent to IPE/BPS/SBI
70dc5425fe1af90901d8109941e09005de38b7ea clk: qcom: camcc-sm8450: Specify Titan GDSC power domain as a parent to IPE/BPS/SBI
17e4db05930e455770b15b77708a07681ed24efc clk: qcom: rpmh: Define RPMH_IPA_CLK on QCS615
e090dc10c65eac35dcdb7c1b9cd6adcf0b590d3a dt-bindings: clock: dispcc-sm6350: Add MDSS_CORE & MDSS_RSCC resets
ff71d2d85de70ac7aa86f914ff87fb460ab8d14a Merge branch '20250919-sm6350-mdss-reset-v1-1-48dcac917c73@fairphone.com' into clk-for-6.19
502099e9c832c95b485835ff58a5f735d9d956a1 clk: qcom: dispcc-sm6350: Add MDSS_CORE & MDSS_RSCC resets
c352f94002ad3fff2a01ced66edb97e73a625bdf Merge branch '20250919-sm6350-mdss-reset-v1-1-48dcac917c73@fairphone.com' into arm64-for-6.19
2238840342af8e8d37a9355f0a2ad4285c32f854 dt-bindings: clock: sm7150-dispcc: Add MDSS_CORE reset
e3e5eb9c2fac124287363b105a3436b9921f7249 Merge branch '20250919-sm7150-dispcc-fixes-v1-1-308ad47c5fce@mainlining.org' into clk-for-6.19
176465fd8c4e2cbb4410b5a66f6ba74ed491d2a5 clk: qcom: dispcc-sm7150: Add MDSS_CORE reset
e3c13e0caa8ceb7dec1a7c4fcfd9dbef56a69fbe clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
393f7834cd2b1eaf4a9eff2701e706e73e660dd7 clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
18da820eb632fbd99167f3fc6650a30db714ddfd clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
f0691a3f7558d33b5b4a900e8312613fbe4afb9d clk: qcom: Fix SM_VIDEOCC_6350 dependencies
7ec1ba01ae37897f0ecf6ab0c980378cb8a2f388 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
205a5d29b47ecd6ffbc53b02a3952684d6720fd7 clk: qcom: gcc-sc8280xp: Remove 85.71 MHz USB4 master clock frequency
54e5da4d1fbccf03042de1ecfa33987e2ff80268 clk: qcom: gcc-x1e80100: Remove 85.71 MHz USB4 master clock frequency
5e26bb2a17789754e44aec2519fa719bd1fc04e0 clk: qcom: gcc-glymur: Remove 85.71 MHz USB4 master clock frequency
fbfbc68852edc17c825796419936ea1aed521c95 dt-bindings: clock: Add "#interconnect-cells" property in IPQ9574 example
2985e76c66e15a6953c77d0b924e3a78d495208e dt-bindings: interconnect: Add Qualcomm IPQ5424 NSSNOC IDs
60c8b7569c10c4b2ad5645cd093ff4577487314b dt-bindings: clock: gcc-ipq5424: Add definition for GPLL0_OUT_AUX
06ac2566e73d9d9fa2be62315e182945f7934882 dt-bindings: clock: qcom: Add NSS clock controller for IPQ5424 SoC
87284c3814683a95305bb4095a49cd4298b47191 Merge branch '20251014-qcom_ipq5424_nsscc-v7-2-081f4956be02@quicinc.com' into clk-for-6.19
464ce94531f5a62ce29081a9d3c70eb4d525f443 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
e2cf3b73573e24283e1c640eb9a186cfe3c01d84 clk: qcom: gcc-ipq5424: Enable NSS NoC clocks to use icc-clk
d08882c66d7a929c321cfaca9dee64e40eba3bd2 clk: qcom: gcc-ipq5424: Add gpll0_out_aux clock
fd0b632efbbdf427678a7a880abeb828bc4633fe clk: qcom: Add NSS clock controller driver for IPQ5424
ab0e13141d679fdffdd3463a272c5c1b10be1794 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
415aad75c7e5cdb72e0672dc1159be1a99535ecd clk: qcom: camcc-sm7150: Fix PLL config of PLL2
6773cb33e7a7191ae7ae490af279596c91a828cc soc: qcom: pmic_glink: Add support for SOCCP remoteproc channels
f5f1e5abb649d0a532ebc72f4196b4818585d20b dt-bindings: cache: qcom,llcc: Document the Kaanapali LLCC
c88b6ee3ba3c7bf6386ea0e6de8111acc3d832bc soc: qcom: llcc-qcom: Add support for Kaanapali
b5c16ea57b030b8e9428ec726e26219dfe05c3d9 soc: qcom: ocmem: fix device leak on lookup
94124bf253d24b13e89c45618a168d5a1d8a61e7 soc: qcom: pbs: fix device leak on lookup
abac241e1d5da20332160b29b23f357016abe3e1 soc: qcom: socinfo: arrange the socinfo_image_names array in alphabetical order
dcbce2c23e5edcba2ac538e7a53d0e3d1a21f975 soc: qcom: socinfo: add the missing entries to the smem image table
2286e18e3937c69cc103308a8c1d4898d8a7b04f soc: qcom: gsbi: fix double disable caused by devm
68fde90d39c394bff4148cf250fddc6dbe2ce155 Merge branches 'arm64-fixes-for-6.18', 'arm64-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next

--===============6571655783571002162==--
