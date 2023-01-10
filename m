Content-Type: multipart/mixed; boundary="===============0147326296459717171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 10 Jan 2023 18:39:48 -0000
Message-Id: <167337598890.17287.15501280458712296776@gitolite.kernel.org>

--===============0147326296459717171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.3
    old: 0cbc0b1c5838b02c67a768392bb34732f0d384b0
    new: 71342fb91eae160fa58c1f51c6d368d088b04cf6
    log: revlist-0cbc0b1c5838-71342fb91eae.txt
  - ref: refs/heads/clk-for-6.3
    old: d578dd8045a749587c92b281b99de61531b74245
    new: 6d29607197c188d5f10b51569443eea20550ab6c
    log: |
         0960ec915a7531e3a760cf97d523ce2fa90b1412 dt-bindings: clock: document SM8550 DISPCC clock controller
         494162c739775426c8a9ab9cd2056386e9bf6b4c clk: qcom: clk-alpha-pll: define alias of LUCID OLE reset ops to EVO reset ops
         90114ca114760315507b218ee1a3b23609d9d2b8 clk: qcom: add SM8550 DISPCC driver
         d220193c50496adc2812a7c21e05874f47cbc9f9 dt-bindings: clock: Add SM8550 TCSR CC clocks
         6d29607197c188d5f10b51569443eea20550ab6c Merge branch '20230104093450.3150578-2-abel.vesa@linaro.org' into clk-for-6.3
         
  - ref: refs/heads/dts-for-6.3
    old: e280bcc26337f508d1c7ba79b66cb18bd10470fb
    new: bf1e263b2582b6077e63891278691fe8c15b7b4b
    log: |
         24f3abaa8c740301d0f13d5aa365ffda6fa959c9 ARM: dts: qcom: msm8974: Add compat qcom,msm8974-dsi-ctrl to dsi1
         bf1e263b2582b6077e63891278691fe8c15b7b4b dt-bindings: arm: qcom: Document SM8550 SoC and boards
         

--===============0147326296459717171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cbc0b1c5838-71342fb91eae.txt

66773faf054b9d8c11e126f47e24b1dabdadb4d8 dt-bindings: interconnect: Add Qualcomm SM8550
e6f0d6a30f734e74929510a563e5d1eeb9575fa1 interconnect: qcom: Add SM8550 interconnect provider driver
b0b8b34a8d6b4c50dac086ca18964fae5e6954d4 arm64: dts: qcom: sm8150: Add compat qcom,sm8150-dsi-ctrl
b7f4f6971d62f0019c27142ee6b703d8cab96e38 arm64: dts: qcom: sm8450: Add compat qcom,sm8450-dsi-ctrl
ee7ccd5fe8a36c97cb0fabcb2019ba8059133ce6 Merge branch 'icc-sm8550-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.3
d220193c50496adc2812a7c21e05874f47cbc9f9 dt-bindings: clock: Add SM8550 TCSR CC clocks
19d281082225585502858fb31a2dce498cff27a2 Merge branch '20230104093450.3150578-2-abel.vesa@linaro.org' into arm64-for-6.3
ffc50b2d382879b237f2667f5f02ac48e42ffd32 arm64: dts: qcom: Add base SM8550 dtsi
89565d8f546832b0c097660cb740d51752391f3b arm64: dts: qcom: Add pm8010 pmic dtsi
2e9686d1948af21450b3e0da80fb3ad59937aaca arm64: dts: qcom: Add PM8550 pmic dtsi
9543f989c244686e9c578812480b0dc622aab258 arm64: dts: qcom: Add PM8550b pmic dtsi
8ba6d5d8f11eda942bd060581ff478b95207aab2 arm64: dts: qcom: Add PM8550ve pmic dtsi
d6056ec543daab9482682c9440cf2dfd5b3d0469 arm64: dts: qcom: Add PM8550vs pmic dtsi
e9c0a4e48489c50e71e8cf956eb08b5e5421da12 arm64: dts: qcom: Add PMK8550 pmic dtsi
4e7b112617a904b7d5c9db710f546c45f14408c2 arm64: dts: qcom: Add PMR735d pmic dtsi
71342fb91eae160fa58c1f51c6d368d088b04cf6 arm64: dts: qcom: Add base SM8550 MTP dts

--===============0147326296459717171==--
