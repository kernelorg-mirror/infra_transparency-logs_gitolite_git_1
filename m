Content-Type: multipart/mixed; boundary="===============8738867675871564129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 13 Sep 2022 22:47:46 -0000
Message-Id: <166310926671.27185.9866023600702302918@gitolite.kernel.org>

--===============8738867675871564129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.1
    old: 61a301ca83736afeeeb307b931c59f107067da3c
    new: 9e826e05061c61d84217bbe436b4ef0bedbfe458
    log: revlist-61a301ca8373-9e826e05061c.txt
  - ref: refs/heads/clk-for-6.1
    old: 7c6a6641c24d30ab6f5456d19e15e64bea971b82
    new: 867bc3269ee430f5c822967e7b5a37a0ca959443
    log: |
         50ee65dc512b9b5c4de354cf3b4dded34f46c571 clk: qcom: sm6115: Select QCOM_GDSC
         c027fa892b02cf43ed239bac0ccf0e1edbcead7b dt-bindings: clock: qcom,gcc-msm8660: separate GCC bindings for MSM8660
         41872e9f4dde57854fbb9cf0facc75293a8b92d7 clk: qcom: gcc-msm8660: use ARRAY_SIZE instead of specifying num_parents
         4409ef7d3c59050d42903b48ec318d35a79312cd clk: qcom: gcc-msm8660: use parent_hws/_data instead of parent_names
         867bc3269ee430f5c822967e7b5a37a0ca959443 clk: qcom: a53-pll: convert to use parent_data rather than parent_names
         
  - ref: refs/heads/drivers-for-6.1
    old: cdad59c2d8698505c328c19832fbd2781e79adac
    new: e66fee7519ad5eb82de2fe03682e056757216a0c
    log: |
         bcd8868b1d84d91409b0c8a3daa3d04dc1733b37 dt-bindings: power: qcom,rpmpd: drop non-working codeaurora.org emails
         e66fee7519ad5eb82de2fe03682e056757216a0c firmware: qcom: scm: remove unused __qcom_scm_init declaration
         
  - ref: refs/heads/dts-for-6.1
    old: 2aac1179717d2bf7ed2747a823c104c918d37a80
    new: 18a4af7a598445af54e1e16a66b7f31669578701
    log: |
         6244e7da53dcdf0a5905f6ac2a2b643dd439a19c ARM: dts: qcom: msm8660: add pxo/cxo clocks to the GCC node
         baecbda529331e146c7460e2aea8b54c20dcdea7 ARM: dts: qcom: msm8660: fix node names for fixed clocks
         16ae4e557b2fa9fc7372b4503247aca80a476272 ARM: dts: qcom: apq8084: switch TCSR mutex to MMIO
         18a4af7a598445af54e1e16a66b7f31669578701 ARM: dts: qcom: msm8226: switch TCSR mutex to MMIO
         

--===============8738867675871564129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a301ca8373-9e826e05061c.txt

be24fd19b1b42e0b38e77e0d6a379282bafb6aa6 arm64: dts: qcom: sm6125: align TLMM pin configuration with DT schema
448f5a002fedb2ff2d19e5a563d3af1ea5e123e1 arm64: dts: qcom: sm6350: align TLMM pin configuration with DT schema
c9c53d1f4329564f98ed0decfe3c377c6639ec5d arm64: dts: qcom: sm8350-sagami: correct TS pin property
e227fa2970fd259fa65f97c4defb0b85dffc62d7 arm64: dts: qcom: sm8350: align TLMM pin configuration with DT schema
a73747528867fabea8e285a1b604594181091507 arm64: dts: qcom: sm8450: align TLMM pin configuration with DT schema
d801357a0573105ff5db9fbfde80c3572369a261 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema
e0eeb08522c94860c3528816f612c335a6d6552c arm64: dts: qcom: sc7280-herobrine: correct TLMM gpio-line-names
d30bcfa4408596e8dd3714dfdd90334d2bdc9856 arm64: dts: qcom: ipq6018: add missing TCSR syscon compatible
d07ac9d93ced0f8203230bf1de49b7cc605e1547 arm64: dts: qcom: msm8953: add missing TCSR syscon compatible
98460385091fc2e86a296f9643105d8a8777ccc2 arm64: dts: qcom: qcs404: add missing TCSR syscon compatible
8a99e0fc8bd3fa9c8be1fc115a2e38f4fd51ccda arm64: dts: qcom: msm8996: add missing TCSR syscon compatible
f5e303aefc06b7508d7a490f9a2d80e4dc134c70 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
9e826e05061c61d84217bbe436b4ef0bedbfe458 arm64: dts: qcom: msm8994: switch TCSR mutex to MMIO

--===============8738867675871564129==--
