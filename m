Content-Type: multipart/mixed; boundary="===============7645262340014452232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 27 Dec 2024 04:14:42 -0000
Message-Id: <173527288220.3017126.14002817340223725838@gitolite.kernel.org>

--===============7645262340014452232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.14
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 7ec041bd2715df2da4ab19c403c27d58d173c7c0
    log: |
         84d2ae7c09d93949fc9e9fe57bdb78a2f3fa24aa ARM: dts: qcom: sdx65: Add PCIe EP interconnect path
         7ec041bd2715df2da4ab19c403c27d58d173c7c0 ARM: dts: qcom: sdx55: Add CPU PCIe EP interconnect path
         
  - ref: refs/heads/arm64-for-6.14
    old: 63c21d61b46197b6295e12dbf29adff29c18ae2c
    new: a21fde626f775288aa62c6a5ae07f7e55c2b18c4
    log: revlist-63c21d61b461-a21fde626f77.txt
  - ref: refs/heads/clk-for-6.14
    old: d4cdb196f182d2fbe336c968228be00d8c3fed05
    new: 1474149c4209943b37a2c01b82f07ba39465e5fe
    log: |
         3e632d9c33d8a4f0d8f98e69b56bd2f2145d91c4 clk: qcom: apss-ipq-pll: drop 'alpha_en_mask' from IPQ5018 PLL config
         41c5ebfb9b4b42b1479f16a50d96146fa945abce clk: qcom: apps-ipq-pll: drop 'alpha_en_mask' from IPQ5332 PLL config
         5d11fd2a919b153c68cda42c175b4e45668654a9 clk: qcom: gcc-ipq6018: remove alpha values from NSS Crypto PLL's config
         b9286a91b59fe9c7f8e231fce8e51df3b1442f6b clk: qcom: dispcc-qcm2290: remove alpha values from disp_cc_pll0_config
         320f7a476c5fe79f50d00c75debfd9f63a0e713f clk: qcom: dispcc-sm6115: remove alpha values from disp_cc_pll0_config
         33f1722eb86e45320a3dd7b3d42f6593a1d595c2 clk: qcom: clk-alpha-pll: fix alpha mode configuration
         1474149c4209943b37a2c01b82f07ba39465e5fe clk: qcom: Make GCC_8150 depend on QCOM_GDSC
         

--===============7645262340014452232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c21d61b461-a21fde626f77.txt

09d8a3ef91f69f3d1275d5a615ce13526c183e69 arm64: dts: qcom: qcs8300: Add PMU support for QCS8300
f17a2293d0ed99ed4f5c6886ee6dd847da99a728 arm64: dts: qcom: qcs8300: Add LLCC support for QCS8300
b8591df49cde459e3b84cdc0517d7bf92053d244 arm64: dts: qcom: sm8550: correct MDSS interconnects
9fa33cbca3d2842f1f47ed4e5f6574e611dae32b arm64: dts: qcom: sm8650: correct MDSS interconnects
f088b921890cef28862913e5627bb2e2b5f82125 arm64: dts: qcom: msm8916: correct sleep clock frequency
5c775f586cde4fca3c5591c43b6dc8b243bc304c arm64: dts: qcom: msm8939: correct sleep clock frequency
a4148d869d47d8c86da0291dd95d411a5ebe90c8 arm64: dts: qcom: msm8994: correct sleep clock frequency
1473ff0b69de68b23ce9874548cdabc64d72725e arm64: dts: qcom: qcs404: correct sleep clock frequency
5546604e034b6c383b65676ff8615b346897eccd arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
298192f365a343d84e9d2755e47bebebf0cfb82e arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
7fb01ef4907e3888c2002d71bf66ef52eb0fa634 arm64: dts: qcom: sar2130p: correct sleep clock frequency
f6ccdca14eac545320ab03d6ca91ca343e7372e5 arm64: dts: qcom: sc7280: correct sleep clock frequency
b8021da9ddc65fa041e12ea1e0ff2dfce5c926eb arm64: dts: qcom: sdx75: correct sleep clock frequency
158e67cf3619dbb5b9914bb364889041f4b90eea arm64: dts: qcom: sm4450: correct sleep clock frequency
b3c547e1507862f0e4d46432b665c5c6e61e14d6 arm64: dts: qcom: sm6125: correct sleep clock frequency
223382c94f1f07c475d39713e4c058401480b441 arm64: dts: qcom: sm6375: correct sleep clock frequency
75420e437eed69fa95d1d7c339dad86dea35319a arm64: dts: qcom: sm8250: correct sleep clock frequency
f4cc8c75cfc5d06084a31da2ff67e477565f0cae arm64: dts: qcom: sm8350: correct sleep clock frequency
c375ff3b887abf376607d4769c1114c5e3b6ea72 arm64: dts: qcom: sm8450: correct sleep clock frequency
e59334a088c3e722c0a287d4616af997f46c985e arm64: dts: qcom: sm8550: correct sleep clock frequency
448db0ba6ad2aafee2cbd91b491246749f6a6abc arm64: dts: qcom: sm8650: correct sleep clock frequency
67e25a3e12d128336114a5d1572e055a8bd33129 arm64: dts: qcom: x1e80100: correct sleep clock frequency
aacd8c54b391c9e26a31483cf40f8837ffcfbdee arm64: dts: qcom: sc8180x: drop extra XO clock frequencies
55cc39c70d95460fbe08d2518e53a7f8870e1657 arm64: dts: qcom: sdm670: move board clocks to sdm670.dtsi file
a21fde626f775288aa62c6a5ae07f7e55c2b18c4 arm64: dts: qcom: q[dr]u1000: move board clocks to qdu1000.dtsi file

--===============7645262340014452232==--
