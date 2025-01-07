Content-Type: multipart/mixed; boundary="===============5361087351774608593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 07 Jan 2025 16:37:56 -0000
Message-Id: <173626787672.4183009.4075370598754335818@gitolite.kernel.org>

--===============5361087351774608593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.14
    old: 7ec041bd2715df2da4ab19c403c27d58d173c7c0
    new: e3bab40d5961453545ef39aeb5198d2e718c9693
    log: |
         5c876b8609026770c63700c21055452fa5641e53 ARM: dts: qcom: sdx65: Disable USB U1/U2 entry
         e3bab40d5961453545ef39aeb5198d2e718c9693 ARM: dts: qcom: sdx55: Disable USB U1/U2 entry
         
  - ref: refs/heads/arm64-for-6.14
    old: 9875adffb87da5c40f4013e55104f5e2fc071c2a
    new: d7cfd75ba0d3ee70f546d5c402f9cce02280b0d5
    log: revlist-9875adffb87d-d7cfd75ba0d3.txt
  - ref: refs/heads/clk-for-6.14
    old: f1080d8dab0f1f83c47850a71c32833c768e3666
    new: d966ee051ebf97e973ea9e84a7f98ab1906510a2
    log: revlist-f1080d8dab0f-d966ee051ebf.txt
  - ref: refs/heads/drivers-for-6.14
    old: f900709e38f40440daf0d878b70adfa358ccf115
    new: a4332f6c791e1d70bf025ac51afa968607b9812b
    log: |
         22cf4fae6660b6e1a583a41cbf84e3046ca9ccd0 soc: qcom: socinfo: Avoid out of bounds read of serial number
         cee3947b1aed42f71f99ce4e5d1410ee8670621a dt-bindings: arm: qcom,ids: add SoC ID for QCS9075
         7b115b623545650407e3f262ee9cdd8a778a9fdf soc: qcom: socinfo: add QCS9075 SoC ID
         0a744cceebd0480cb39587b3b1339d66a9d14063 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
         b628510397b5cafa1f5d3e848a28affd1c635302 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
         1e76b546e6fca7eb568161f408133904ca6bcf4f firmware: qcom: scm: Cleanup global '__scm' on probe failures
         94f48ecf0a538019ca2025e0b0da391f8e7cc58c firmware: qcom: scm: smc: Handle missing SCM device
         a4332f6c791e1d70bf025ac51afa968607b9812b firmware: qcom: scm: smc: Narrow 'mempool' variable scope
         

--===============5361087351774608593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9875adffb87d-d7cfd75ba0d3.txt

c0f1cbf795095c21b92a46fa1dc47a7b787ce538 dt-bindings: clock: qcom: Add CMN PLL clock controller for IPQ SoC
a53c9b278add48d132bdcb716d27c9ad55bb86b5 Merge branch '20250103-qcom_ipq_cmnpll-v8-1-c89fb4d4849d@quicinc.com' into arm64-for-6.14
758aa2d7e3c0acfe9c952a1cbe6416ec6130c2a1 arm64: dts: qcom: ipq9574: Add CMN PLL node
050b312654523aac9495eae3cf7bfa868fd981ce arm64: dts: qcom: ipq9574: Update xo_board_clk to use fixed factor clock
524ba3abe726fd7207f1d187429f7ce552d6758e arm64: dts: qcom: ipq5424: add spi nodes
70c325ef6c979e5308edd7ef04077ceb6659d340 arm64: dts: qcom: ipq5424: configure spi0 node for rdp466
f8cc045b9db0d571f1fbd27de5e84b92d4319255 arm64: dts: qcom: qcm6490-fairphone-fp5: Prefix regulator-fixed label
14b77dc81213b35a7028d2cb52389473665b6d48 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable camera EEPROMs
7ae7df37528744ce4606456e084698a9e33254e2 arm64: dts: qcom: ipq5424: add TRNG node
b3d6e8c68c3a69e09036c823fe27111665744ca5 arm64: dts: qcom: ipq9574: update TRNG compatible
4bb53051c92448537ad4cf194f6cd19556a843aa arm64: dts: qcom: ipq5332: update TRNG compatible
80c82827327d80bde8fc96ebd4e637d0454062db arm64: dts: qcom: correct gpio-ranges for QCS615
c57c39ee522d873db2cb23486581a8269c389cfe arm64: dts: qcom: correct gpio-ranges for QCS8300
9620f54844241a5f8cd16e963fe164433cc226e4 arm64: dts: qcom: sdm670: add camcc
8009de059f8693142c651980cef07668917971c2 arm64: dts: qcom: qcs615: add SDHC1 and SDHC2
50f54d4fa3f4827d824b971485b0691e0985d0ba arm64: dts: qcom: qcs615-ride: enable SDHC1 and SDHC2
f9ba85566ddd5a3db8fa291aaecd70c4e55a3732 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
f4afd8ba453b6e82245b9068868c72c831aec84e arm64: dts: qcom: sm8350: Fix CDSP memory base and length
da1937dec9cd986e685b6a429b528a4cbc7b1603 arm64: dts: qcom: sm8350: Fix MPSS memory length
13c96bee5d5e5b61a9d8d000c9bb37bb9a2a0551 arm64: dts: qcom: sm8450: Fix ADSP memory base and length
3751fe2cba2a9fba2204ef62102bc4bb027cec7b arm64: dts: qcom: sm8450: Fix CDSP memory length
fa6442e87ab7c4a58c0b5fc64aab1aacc8034712 arm64: dts: qcom: sm8450: Fix MPSS memory length
a6a8f54bc2af555738322783ba1e990c2ae7f443 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
6b2570e1e43e4acd0fcb98c6489736fe1c67b222 arm64: dts: qcom: sm8550: Fix CDSP memory length
8ef227e93a513d431f9345f23cd4d2d65607b985 arm64: dts: qcom: sm8550: Fix MPSS memory length
b6ddc5c37323f7875c2533cc4949be58d15e430a arm64: dts: qcom: sm8650: Fix ADSP memory base and length
aca0053f051625a224c2e802a0e88755770819e4 arm64: dts: qcom: sm8650: Fix CDSP memory length
d4fa87daf3dd39d6bd4b69613e22bfb43c737831 arm64: dts: qcom: sm8650: Fix MPSS memory length
7a003077366946a5ed1adab6d177efb2ab59e815 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
3de1bf12c6bfb9a92f0803941ecae39b08470446 arm64: dts: qcom: x1e80100: Fix CDSP memory length
b0805a864459a29831577d2a47165afebe338faf arm64: dts: qcom: sm6350: Fix ADSP memory length
cd8d83de9cc9ecfb1f9a12bc838041c4eb4d10bd arm64: dts: qcom: sm6350: Fix MPSS memory length
bf4dda83da27b7efc49326ebb82cbd8b3e637c38 arm64: dts: qcom: sm6375: Fix ADSP memory length
c9f7f341e896836c99709421a23bae5f53039aab arm64: dts: qcom: sm6375: Fix CDSP memory base and length
918e71ba0c08c3d609ad69067854b0f675c4a253 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
9a27f0e1869e992e4107e2af8ec348e1a3b9d4d5 arm64: dts: qcom: sdx75: Fix MPSS memory length
472d65e7cb591c8379dd6f40561f96be73a46f0f arm64: dts: qcom: sm6115: Fix MPSS memory length
846f49c3f01680f4af3043bf5b7abc9cf71bb42d arm64: dts: qcom: sm6115: Fix CDSP memory length
47d178caac3ec13f5f472afda25fcfdfaa00d0da arm64: dts: qcom: sm6115: Fix ADSP memory base and length
7ec7e327286182c65d0b5b81dff498d620fe9e8c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
a07aea2174f2dfde580c6b67feb38a4e4c0df696 arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
5f440a7b003e16e0303ec46bc433fbdb3a334664 arm64: dts: qcom: x1e80100-qcp: Enable external DP support
82db707eb97d96f6460730a65be9cb2f9b3a4959 arm64: dts: qcom: qcs615: Add CPU capacity and DPC properties
ce4b3c48e4725a28b4e52802fdfb963f176801bc arm64: dts: qcom: qcs8300: Add capacity and DPC properties
86d32baddc7bac85f42eb917baff9914131dd393 arm64: dts: qcom: qcs8300: add the first 2.5G ethernet
787cb3b4c434adf117236e0ba23280264e73f90e arm64: dts: qcom: qcs8300-ride: enable ethernet0
d7cfd75ba0d3ee70f546d5c402f9cce02280b0d5 arm64: dts: qcom: x1e80100: Add coresight nodes

--===============5361087351774608593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1080d8dab0f-d966ee051ebf.txt

c0f1cbf795095c21b92a46fa1dc47a7b787ce538 dt-bindings: clock: qcom: Add CMN PLL clock controller for IPQ SoC
62ede76a7bd228a8389880792d133b8693b4cb68 Merge branch '20250103-qcom_ipq_cmnpll-v8-1-c89fb4d4849d@quicinc.com' into clk-for-6.14
f81715a4c87c3b75ca2640bb61b6c66506061a64 clk: qcom: Add CMN PLL clock controller driver for IPQ SoC
2b5add606ceac9fe4ea84ecd34351427b5602893 dt-bindings: clock: qcom,mmcc: support LVDS PLL input for apq8064
0a0693fb2642604b4e14390dbf792f36e3485aaa dt-bindings: clock: qcom,mmcc-msm8960: add LCDC-related clocks
a34d21d89c85e8bb72ecd83b7cde2cba1aa718f4 clk: qcom: rcg: add 1/1 pixel clock ratio
672daf24866bf002d0a7f2dca61e770a570e8cc3 clk: qcom: mmcc-msm8960: handle LVDS clock
bf6aa2d6935cc86b5eee67cdb8edef53fb6374cd dt-bindings: clock: qcom,sdm845-camcc: add sdm670 compatible
5051b61d769ecc02b218499c35bee4cc1c38b7dc clk: qcom: ipq5424: remove apss_dbg clock
46e6075287e68e1d3d0ea8ecda610064636e0854 dt-bindings: clock: qcom: gcc-ipq5424: remove apss_dbg clock macro
a8b56cb27d47ecba7b26041c05fe423130ee7a24 dt-bindings: clock: qcom: gcc-ipq5424: add gcc_xo_clk macro
d966ee051ebf97e973ea9e84a7f98ab1906510a2 clk: qcom: ipq5424: add gcc_xo_clk

--===============5361087351774608593==--
