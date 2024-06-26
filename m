Content-Type: multipart/mixed; boundary="===============0387353904113653129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 26 Jun 2024 04:30:44 -0000
Message-Id: <171937624421.11833.18357583925134242776@gitolite.kernel.org>

--===============0387353904113653129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.11
    old: 368a5aed131271600e75c715a5b79f0b613f0225
    new: fed1c79fc7fe10900d99a79a36e40443f3267ef3
    log: |
         65ec35baeb937e91970c5d88118c5638d8582bb3 ARM: dts: qcom: msm8926-motorola-peregrine: Add accelerometer, magnetometer, regulator
         c9c86387ea1c4034fec34690c7cf2a96f9c21196 ARM: dts: qcom: msm8926-motorola-peregrine: Update temperature sensor
         fed1c79fc7fe10900d99a79a36e40443f3267ef3 ARM: dts: qcom: msm8926-motorola-peregrine: Add framebuffer supplies
         
  - ref: refs/heads/arm64-for-6.11
    old: a8cce1ad72caa8ed305b40dec7c075bbebd1c2f3
    new: 66d83a42f2a3f545c347a9612e9af39cc3804e9d
    log: revlist-a8cce1ad72ca-66d83a42f2a3.txt
  - ref: refs/heads/clk-for-6.11
    old: 211681998d706d1e0fff6b62f89efcdf29c24978
    new: f2743ae3ff84579981ac513f512b9df945d109c0
    log: |
         213e1b58475096e234abf6772183d23513782b5f dt-bindings: clock: qcom: Update SM8450 videocc header file name
         a6a61b9701d1add3bb6d86d8e259d833ea91a1a6 dt-bindings: clock: qcom: Add SM8650 video clock controller
         6e18795a6acfd04cec3af23680e9051237d4fa94 clk: qcom: videocc-sm8550: Add support for videocc XO clk ares
         da1f361c887c17e34a8c440690a5b3f347802ff7 clk: qcom: videocc-sm8550: Add SM8650 video clock controller
         2bce2ce7ab20f85a33c3e45cb57fe8e400d4f2b0 dt-bindings: clock: qcom: Update the order of SC8280XP camcc header
         1ae3f0578e0e623e774db45870c0e34c47d8dd15 dt-bindings: clock: qcom: Add SM8650 camera clock controller
         09ea421652a832083ea380a72addf383965f3682 clk: qcom: camcc-sm8650: Add SM8650 camera clock controller driver
         03675e398b30b544887836518a071a16c29204fd Merge branch '20240602114439.1611-1-quic_jkona@quicinc.com' into clk-for-6.11
         f2743ae3ff84579981ac513f512b9df945d109c0 clk: qcom: gcc-ipq6018: update sdcc max clock frequency
         
  - ref: refs/heads/drivers-for-6.11
    old: d96377892dd89bd4e7e5ae7293647f6bc7bddf7d
    new: dc18836435e7f8dda019db2c618c69194933157f
    log: |
         f92e224e7aa22626c24d5c5292a1540d37f1db01 dt-bindings: interconnect: qcom,msm8998-bwmon: Remove opp-table from the required list
         530c66142ec4871f71cf1d19e101426bd53e42dd dt-bindings: interconnect: qcom,msm8998-bwmon: Add X1E80100 BWMON instances
         dc18836435e7f8dda019db2c618c69194933157f soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
         

--===============0387353904113653129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8cce1ad72ca-66d83a42f2a3.txt

b7a28d8a7b80dd5630a72d8d8cb9f2d1bde6a1ad arm64: dts: qcom: pm8916: add temp-alarm thermal zone
213e1b58475096e234abf6772183d23513782b5f dt-bindings: clock: qcom: Update SM8450 videocc header file name
a6a61b9701d1add3bb6d86d8e259d833ea91a1a6 dt-bindings: clock: qcom: Add SM8650 video clock controller
6e18795a6acfd04cec3af23680e9051237d4fa94 clk: qcom: videocc-sm8550: Add support for videocc XO clk ares
da1f361c887c17e34a8c440690a5b3f347802ff7 clk: qcom: videocc-sm8550: Add SM8650 video clock controller
2bce2ce7ab20f85a33c3e45cb57fe8e400d4f2b0 dt-bindings: clock: qcom: Update the order of SC8280XP camcc header
1ae3f0578e0e623e774db45870c0e34c47d8dd15 dt-bindings: clock: qcom: Add SM8650 camera clock controller
09ea421652a832083ea380a72addf383965f3682 clk: qcom: camcc-sm8650: Add SM8650 camera clock controller driver
e2ebc65958ef89ce4b03e730b9aea5023381fd51 Merge branch '20240602114439.1611-1-quic_jkona@quicinc.com' into arm64-for-6.11
0bdb730e63f6628b0f8deb3f11991b1d10f9bca5 arm64: dts: qcom: sm8650: Add video and camera clock controllers
2b5004956affaa6dd1d23d431876ad533f10418b arm64: dts: qcom: sc7280: Add clocks for QOS configuration
5db216f6e1f85394e79dca74ceceb83b2f8566b5 arm64: dts: qcom: ipq6018: add sdhci node
740bc66960527754d4980e649953fb8ccecf67e5 arm64: dts: qcom: x1e80100: Add BWMONs
653f0a1e7d6123e2d6f1f9366f6093aa9b908229 arm64: dts: qcom: x1e80100: Add fastrpc nodes
66d83a42f2a3f545c347a9612e9af39cc3804e9d arm64: dts: qcom: sm6115: add resets for sdhc_1

--===============0387353904113653129==--
