Content-Type: multipart/mixed; boundary="===============6774435451520272538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 14 Aug 2023 03:24:27 -0000
Message-Id: <169198346730.5373.4903331061541157414@gitolite.kernel.org>

--===============6774435451520272538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.6
    old: 570006756a164526a784ba58e72844399f38366a
    new: 4fb40b22e97ecea2d18a0c450c24388909e5b44c
    log: revlist-570006756a16-4fb40b22e97e.txt
  - ref: refs/heads/clk-for-6.6
    old: e3fdbef1bab8e372981c8cc4d8febbaa76c490b0
    new: d863492886930a1a6f7c0d9dda8f728077b540f0
    log: revlist-e3fdbef1bab8-d86349288693.txt
  - ref: refs/heads/dts-for-6.6
    old: b5ed7a5c1fdb3981713f7b637b72aa390c3db036
    new: f636d6c356b339b0d29eed025f8bf9efcb6eb274
    log: |
         f636d6c356b339b0d29eed025f8bf9efcb6eb274 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
         

--===============6774435451520272538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-570006756a16-4fb40b22e97e.txt

349a13a1e735ef84ff1af8e56a1309171f86f989 arm64: dts: qcom: msm8916: Define CAMSS ports in core dtsi
43a684580819e7f35b6cb38236be63c4cba26ef4 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
3652866ff493db60e2f767bd751fe15c1b4bd37a arm64: dts: qcom: apq8016-sbc: Fix ov5640 data-lanes declaration
775d2f3f76b1de6d440d6071c61023ea71d88f69 arm64: dts: qcom: apq8016-sbc: Set ov5640 assigned-clock
4facccb44a82129195878750eed8f9890091c1b8 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
6823df31587707f5534663f04f80e40df3e709c4 arm64: dts: qcom: apq8016-sbc-d3-camera-mezzanine: Move default ov5640 to a standalone dts
c27c73bb560bae279deae8cd94554832cee88116 arm64: dts: qcom: apq8016-sbc: Enable camss for non-mezzanine cases
76a6dd7bfcbb91217e4429d73c14ee67b441137d arm64: dts: qcom: sm8450: Add PRNG
0354e2d4d203bcffb61d671265f9f0bc52b244ff arm64: dts: qcom: ipq5332: enable GPIO based LEDs and Buttons
238e192bedd9b57f8ed026788956387350f2ccb9 dt-bindings: clk: qcom,gcc-msm8998: Add missing GPU/MMSS GPLL0 legs
9328ecb29d74fdef9b7b5c21688908969838df09 Merge branch '20230622-topic-8998clk-v2-1-6222fbc2916b@linaro.org' into arm64-for-6.6
00ada6afea88006187b38bd96b6d1b7d8e3d90cb arm64: dts: qcom: msm8998: Use the correct GPLL0 leg for GPUCC
63f4e4b447c50ba7e5fc3929644d2d152acb6117 arm64: dts: qcom: msm8998: Use the correct GPLL0_DIV leg for MMCC
6578747ae2d76ce739ba81ffffb18b2222a87efb arm64: dts: qcom: sm8450: Add RPMh stats
a3ce236364b82688ca4c7605f63c4efd68e9589c arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
7f828f3207142351750e9545527341425187de7b arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
1020fca4f2381cb59ffb40bb81e41913d6193b97 arm64: dts: qcom: sdx75: Add spmi node
e99a7a0c85cc59ca271505180932882794f54ec3 arm64: dts: qcom: Add pinctrl gpio support for pm7250b
5f78e80ca7222a0c8da014400591fc70c8f6434a arm64: dts: qcom: Add pm7550ba PMIC dtsi
0d64992d8589f21ac4997ef0acbf0d23ccb1f259 arm64: dts: qcom: Add pmx75 PMIC dtsi
f890ef18640d44ad7b9cc593706c0cf6b7e44d20 arm64: dts: qcom: sdx75-idp: Add pmics supported in SDX75
1862d0e3eb1fcc863eb8c212abf99ce2923ee363 arm64: dts: qcom: sdx75: Add rpmhpd node
8a2dc39d1043deeef20bd3065ba8f958f81855ef arm64: dts: qcom: sdx75-idp: Add regulator nodes
bd3b4ac11845b428996cfd2c7b8302ba6a07340d arm64: dts: qcom: msm8996: Fix dsi1 interrupts
ff88e1c9dd8cbdbf5487a0e807866049cc5bb4d9 arm64: dts: qcom: msm8998: Add DPU1 nodes
7868ed0144b33903e16a50485775f669c109e41a arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
1c63dd1c5fdafa8854526d7d60d2b741c813678d arm64: dts: qcom: sc8280xp-x13s: Add camera activity LED
4fb40b22e97ecea2d18a0c450c24388909e5b44c arm64: dts: qcom: sc7180: Split up TF-A related PSCI configuration

--===============6774435451520272538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3fdbef1bab8-d86349288693.txt

238e192bedd9b57f8ed026788956387350f2ccb9 dt-bindings: clk: qcom,gcc-msm8998: Add missing GPU/MMSS GPLL0 legs
9d1f3f343bf6739087d2f2444a9b75994c8083b9 Merge branch '20230622-topic-8998clk-v2-1-6222fbc2916b@linaro.org' into clk-for-6.6
9127b3770ef2d737e8b7afd1d9274153d75bcf90 dt-bindings: clock: qcom,mmcc: Add GPLL0_DIV for MSM8998
9c76c5cf4b3177a22978893c2312d73bcc911739 clk: qcom: gcc-msm8998: Control MMSS and GPUSS GPLL0 outputs properly
932d8c56884ad847844c7e25ec73f712893a2b57 clk: qcom: mmcc-msm8998: Properly consume GPLL0 inputs
03f1b83d89851abdd5c490f873124a1ba2a6ae33 clk: qcom: gpucc-msm8998: Use the correct GPLL0 leg with old DTs
a6f1e8623836bb6ce64c347d110ecb6259ae73c4 clk: qcom: gcc-msm8998: Don't check halt bit on some branch clks
1784d031ef1f329bd362343a8fe1c083116160af clk: qcom: ipq5332: drop the mem noc clocks
90d5c043dda7901065e9da4b23967903640fd2ea clk: qcom: ipq5332: drop the gcc_apss_axi_clk_src clock
a27ac3806b0a0e6954fb5967223b8635242e5b8f clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
df873243b2398a082d34a006bebe0e0ed7538f5c dt-bindings: clock: Update GCC clocks for QDU1000 and QRU1000 SoCs
b311f5d3c4749259043a9a458a8db07915210142 clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
2524dae5cd453ca39e8ba1b95c2755a8a2d94059 clk: qcom: gcc-qdu1000: Fix clkref clocks handling
06d71fa10f2e507444c6759328a6c19d38eab788 clk: qcom: gcc-qdu1000: Register gcc_gpll1_out_even clock
089aad8c769ca0710a66a2adc3e11d94b027b5f7 clk: qcom: gcc-qdu1000: Add gcc_ddrss_ecpri_gsi_clk support
76346cf7089abd488fb3ad9753901b99baa3cafc clk: qcom: gcc-qdu1000: Add support for GDSCs
baa316580013ca100c23c8e92ac713f69f19fb08 clk: qcom: gcc-qdu1000: Update the SDCC clock RCG ops
1c16a7b794e15a2e843a1fbfd3ffaea46672f6e7 clk: qcom: gcc-qdu1000: Update the RCGs ops
593576a369ec885275a1a368a6838844b78b4f35 dt-bindings: clock: gcc-msm8917: Add definition for GPLL0_SLEEP_CLK_SRC
d863492886930a1a6f7c0d9dda8f728077b540f0 clk: qcom: gcc-msm8917: Enable GPLL0_SLEEP_CLK_SRC

--===============6774435451520272538==--
