Content-Type: multipart/mixed; boundary="===============4311508062844748705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 22 Jul 2023 05:13:53 -0000
Message-Id: <169000283365.22926.2308628290863940159@gitolite.kernel.org>

--===============4311508062844748705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: a3066b67f2ead9e7088b79e933fdf94a607844b9
    new: 34e472f41d9cd04400b80649ce82cfe11fbe135a
    log: revlist-a3066b67f2ea-34e472f41d9c.txt

--===============4311508062844748705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3066b67f2ea-34e472f41d9c.txt

d52775a696bca996271fee0d49f138c69ceff93d arm64: dts: qcom: qdu1000-idp: Update reserved memory region
3d5a9f6d5350a3a4b7f932939d9eb94a15988e0e arm64: dts: qcom: qru1000-idp: Update reserved memory region
7f31667d29f48e560172468636e5b07af4882026 dt-bindings: power: qcom,rpmhpd: Add Generic RPMh PD indexes
ca32bd384e4a0522625d78c1757d53505f7a3161 Merge branch '1689744162-9421-2-git-send-email-quic_rohiagar@quicinc.com' into arm64-for-6.6
39bb3abcd3323836a83bfa23d36a8557f295648a Merge branch '1689744162-9421-2-git-send-email-quic_rohiagar@quicinc.com' into drivers-for-6.6
de3acb7af908ef4fa9fda19cdfce1cc30cb48388 soc: qcom: rpmhpd: Use the newly created generic RPMHPD bindings
34e2fd6a686ba4a6893d16dee1602a69d73bc66d arm64: dts: qcom: sm8250: Update the RPMHPD bindings entry
fc4cbfbb7fb2ce5ad6c2afa3e529e8f04021d5fc arm64: dts: qcom: sm8350: Update the RPMHPD bindings entry
8ed9de79680f1d0165e0bf6cc97a91fb08b67115 arm64: dts: qcom: sm8450: Update the RPMHPD bindings entry
1d14bcffb49c9d0d1268804bc9e7817120a9575f arm64: dts: qcom: sm8550: Update the RPMHPD bindings entry
489d7a8cc286f37f52156100b95751b10e240941 soc: qcom: use devm_clk_get_enabled() in gsbi_probe()
4b6ea15c0a1122422b44bf6c47a3c22fc8d46777 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
bbbef6e24bc4493602df68b052f6f48d48e3184a arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
84e2e371f4f911337604e8ba9281e950230d1189 arm64: dts: qcom: sdm845: Add interconnect paths to UFSHC
aeea56072cc8cb0af2b35798aa7d72047f4c8ffa arm64: dts: qcom: sm8250: Add interconnect paths to UFSHC
dd29cb5eddfd2d9fbe9a3924ff1519670633d1d0 arm64: dts: qcom: sm8350-hdk: include PMK8350
423f3a7ec72db9f2be02c20e4661e69300ba0a21 arm64: dts: qcom: sm8350-hdk: add uSD card
45a6bf1b272ee6b590233984408e0ba2093ac903 arm64: dts: qcom: sm8350: add APR and LPASS TLMM
3e9b36783b22327a4c88fe67b48b8fefae868a4a arm64: dts: qcom: msm8916-samsung-e2015: Add accelerometer
63c7fe554264ed17716df8eb9150d8e057d4c728 arm64: dts: qcom: msm8916-samsung-j5-common: Add touchscreen
981be238e1d28e156aa9da2a8722f86f02fd0453 dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
e40266d90545ef11f95832177faedf41eadcc453 dt-bindings: qcom: Allow SoC names ending in "pro"
f14459df6721cd23feb4618e8bbe3778d0d0a552 firmware: qcom_scm: Always try to consume all three clocks
f8e27cdc8833dee56f43e767dd16c97488d3af11 firmware: qcom_scm: Always return devm_clk_get_optional errors
b1d48e61d8068304fda215880ca021c22b00a19a firmware: qcom_scm: Drop useless compatibles
0391cb15439625c12f0630dc1f8b00ea8ee71113 dt-bindings: qcom: Document msm8939,a7
507f9db1e9decaec1b71d320a15c7b1cb95c0848 arm64: dts: qcom: msm8939-samsung-a7: Add initial dts
5229c1d6a0c7d7d8f51a27833e568909b8707c39 arm64: dts: qcom: ipq9574: Use assigned-clock-rates for QUP I2C core clks
b0246331c51e65c1d7c853bc617904058540d47f arm64: dts: qcom: sc8180x: Add USB Type-C of_graph anchors
ab590fa619b562b43f7c31c60d2725e04c63d961 arm64: dts: qcom: sc8180x-primus: Wire up USB Type-C
36bd9fad228e62d029380083e037a6632678cd3a arm64: dts: qcom: sc8180x-flex5g: Wire up USB Type-C
74cf6675c35ec3034053a69926f4d98e52852eb0 arm64: dts: qcom: sc8180x: Fix LLCC reg property
489f14be0e0a19225ef8575e4a04b0f9ee77ab3e arm64: dts: qcom: sa8775p: Add pcie0 and pcie1 nodes
bf3ee3db23ed2e72ee61141ade9a3964b509a8d4 arm64: dts: qcom: sa8775p-ride: enable pcie nodes
b019cf7e5fbaa7d25f716cb936a9237b47156f2d arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
21fc24ee9c5943732c9ae538766c9be93d70d936 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
5bea22fbe76937d9e03e80b6a7b76fec17e7a4ef arm64: dts: qcom: msm8996-sagit: drop unsupported syna,codes
43db69268149049540b1d2bbe8a69e59d5cb43b6 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
31fba16c19c45b2b3a7c23b0bfef80aed1b29050 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
7c74379afdfee7b13f1cd8ff1ad6e0f986aec96c ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
0304fc1de3d930db83749cca6ccb3a4f89918fc4 arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
565951b1202e1984154abaae4567f16f8073fca3 arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
bf520227bd32381c587fa36271475e035daab3d7 arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
4af302a7e29e70bd930e80ab8f967da48a99a31a arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
34e472f41d9cd04400b80649ce82cfe11fbe135a Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next

--===============4311508062844748705==--
