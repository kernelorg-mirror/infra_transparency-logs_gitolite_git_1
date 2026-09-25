Content-Type: multipart/mixed; boundary="===============8654893174396449812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 25 Sep 2026 16:38:19 -0000
Message-Id: <179035429903.1551539.3967012325883163424@gitolite.kernel.org>

--===============8654893174396449812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.4
    old: a78e41fea74fd7ddf8a6a3d2c2d7ec289f0a33d7
    new: 7ce6844c0d6ade683fc741c9409a406eb754ed11
    log: |
         e8493dd1265294c999cb5badbc26c6b42ea5c499 arm64: dts: qcom: hawi: Sort IPCC client IDs
         5105107939b082a98446018e5679d16724fcc75f arm64: dts: qcom: hawi: Fix PCIe IOMMU maps
         2b5d5dea36d4d45246cef89611c8e7a6002aa6a3 arm64: dts: qcom: hawi: Enable SoCCP by default
         7ce6844c0d6ade683fc741c9409a406eb754ed11 arm64: dts: qcom: hawi: Trivial fix
         
  - ref: refs/heads/clk-for-7.4
    old: 51ff9ffa18758c465a1a67ca36a78c2a8a5f3b2e
    new: 1fb6a543e7df78047afb07a58832fd4fa42151be
    log: revlist-51ff9ffa1875-1fb6a543e7df.txt
  - ref: refs/heads/drivers-for-7.4
    old: cb85751e5e47ecc68806f6d78b0bbae6e699ee09
    new: 99fda744d8ae70c1bd34064496b80a6f7591e4e5
    log: |
         99fda744d8ae70c1bd34064496b80a6f7591e4e5 firmware: qcom: scm: Hide QCOM_SCM instead of depending on ARCH_QCOM
         

--===============8654893174396449812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51ff9ffa1875-1fb6a543e7df.txt

55388f587b3301dffdb30074d00f069d80d29341 dt-bindings: clock: qcom: gcc-sdm845: Require CX power domain
80d35f528a46b5f1e9777ce83de48fd9efa7c422 dt-bindings: clock: qcom: gcc-sm8150: Add CX power domain
98e936c9d46a25b4eceacf907fe5d87b3999040e dt-bindings: clock: qcom: gcc-sm8250: Add CX power domain
534af057998b59a4813fd2eba524f2f523f356d6 dt-bindings: clock: qcom: gcc-sm8350: Add CX power domain
4de0860a340888fd2582681facbceda71b375617 dt-bindings: clock: qcom: gcc-sm8450: Add CX power domain
779dd957c4c8a7d7d0fd8ac03caa27fe6db23514 dt-bindings: clock: qcom: qcs615-gcc: Add CX power domain
5a577a480dd3d764cc2f55a112efc92d59ad59ec dt-bindings: clock: qcom: sm8550-gcc: Add CX power domain
76615e10462c425f926e50dce52e9d23bb2f9428 dt-bindings: clock: qcom: sm8650-gcc: Add CX power domain
f9c74b6ed57922b1fdb1ed6835665e06b5ba01a5 dt-bindings: clock: qcom: sm8750-gcc: Add CX power domain
df3faa0e74e433304f9a6f33d3ac4d3376fcdc06 dt-bindings: clock: qcom: sm4450-gcc: Add CX power domain
3d4f3414300bba79d517585ac10181e285ca6be3 dt-bindings: clock: qcom: gcc-sm6350: Add CX power domain
fcf1810fede27777f9b708a9cef431bcac1d8e38 dt-bindings: clock: qcom: qcs8300-gcc: Add CX power domain
6df1fd0bfa649c0f13abd026a01dbed5f1727fea dt-bindings: clock: qcom: sdx75-gcc: Add CX power domain
4eb8f2ad36888e5b29aa0a5e7e0bc60e382312ea clk: qcom: gcc-eliza: Tie the CX power domain to controller
18c75784e4a9db5ed8cf6818a29ec0ac15ea2c8b clk: qcom: gcc-kaanapali: Tie the CX power domain to controller
2d948e428c77b8764fe96537c70e5500b29f9c4e clk: qcom: gcc-qcs8300: Tie the CX power domain to controller
eed0a644a28a39d9da91a10d51b8f3247302a533 clk: qcom: gcc-sa8775p: Tie the CX power domain to controller
40537977a0ff9a6a1bcc489863e5656914b1ac53 clk: qcom: gcc-sar2130p: Tie the CX power domain to controller
503de100eb2823519b82d759ead69ee377289a9e clk: qcom: gcc-sc7280: Tie the CX power domain to controller
563b9aceb53ea15f2ada9417809d1d9e9a2c1fd1 clk: qcom: gcc-sdx75: Tie the CX power domain to controller
9965e30e827665e2fc9f0b3271733feaee809d48 clk: qcom: gcc-sm4450: Tie the CX power domain to controller
4572e9c0c4d48447d22a25037cbd2fbfda74a8c2 clk: qcom: gcc-sm8350: Tie the CX power domain to controller
6742c3ce04e5d52f718e4b562d0a1d817e1d76db clk: qcom: gcc-sm8450: Tie the CX power domain to controller
fe2a50974f4a0c78a68931f156d99e0479a4f00a clk: qcom: gcc-sm8550: Tie the CX power domain to controller
e4e6177235c6e0342357c48497d6b1a546c0ae57 clk: qcom: gcc-sm8650: Tie the CX power domain to controller
f593d28a9193f1b5a96eb69bc5eb4dda2eaebebf clk: qcom: gcc-sm8750: Tie the CX power domain to controller
965dd2be7d35b2474251ee60d44addb257c9c85f clk: qcom: gcc-x1e80100: Tie the CX power domain to controller
a032e3f9c241b9c148f6ef235df8adc8db61eb29 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
1333903b9cae880835245bc769253f5bfa98802a dt-bindings: clock: qcom,rpmhcc: Document RPMHCC bindings for SM7250
d98bd51a6dc6d62df12bee0ae29db9bb1013bc3e clk: qcom: rpmh: Add SM7250 rpmh clocks
751af359058d29f019cd548f435152397592284d dt-bindings: clock: qcom: Add EMAC CNOC APB clocks for Nord
4abe035a0ff25081564ff3a5932c59200e9e2aa5 clk: qcom: segcc-nord: Add EMAC CNOC APB clocks for Nord SoC
205f73205e4ca9756da40b6bfdcaeeedb9194ece dt-bindings: clock: qcom: nord-negcc: Add the secondary QUSB2 PHY reset
03445cb3e60340ac8215db9a59daff97d63a5ba9 clk: qcom: negcc-nord: Add the secondary QUSB2 PHY reset
7144702b0ca088a11ed76fa9282a6d0bb3543005 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5210 SoC
02abccc8cbd496e41197ce49606d7e62e51e74ae clk: qcom: ipq-cmn-pll: Use devm_clk_hw_register_fixed_rate_parent_data
a6c7b75f0a2841e996173183f03b1f660cdfe01d clk: qcom: clk-regmap-divider: Support CLK_DIVIDER_* flags
2b7bf51437b3ca029bf1ce34c8bd0f6f31364262 clk: qcom: ipq-cmn-pll: Register CMN PLL /2 clock
305945963fd7c1baf913b2d9899a3bdc1cbf9d37 clk: qcom: ipq-cmn-pll: Add NSS clock support
9d9326971cfe983e29050d3f4abdd236307d93cc clk: qcom: ipq-cmn-pll: Add PPE clock support
e30664a4cee3096aad71f63e6d5e2b2e67248277 clk: qcom: ipq-cmn-pll: Add PON reference clock support
c627e9d87bfcfb277082922863d2d139667fdc53 clk: qcom: ipq-cmn-pll: Add EPHY-RAW clock support
0de5d615f1b698affec0c6050742c72240cc7fb9 clk: qcom: ipq-cmn-pll: Add clock gate support for fixed clocks
77bc1b834c53b4209b9ba3ec313caf9796367f9b clk: qcom: ipq-cmn-pll: Add all output clocks for IPQ5210
9ea48293af5be389f6c6ca9c9654a0ad52a42f54 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
8021bdc3f4fb8d9eecbe01cdde0d3b99fd76e37b clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
a1720f3eac0f32ae7079103f57d8aad3fa816f10 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
78e4d1b04e7e79a49a274f7c6b203a32d8db14dc clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
a4330776a81f9b60d43e3a0342496584c1f53c1a clk: qcom: gcc-ipq5424: Fix TME reset register offsets
3c8abc5a814a0349912d59a91ed7c459475758ce clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
dd867967e612719cc8c7a20065f03ae4ab4663ca clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
7cea6757481d3afbc5130963469fdf9cb9875c7f clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
b9a14395e6edfeb3ce241f19f84991106efcd3b3 clk: qcom: rcg2: Initialize shared floor clock state
396e900a120db686c3fe375df3b9fb6a62f173a6 clk: qcom: rcg2: Propagate force-enable status errors
ae881bdb1b1d081ea3febcc16fe6ee16d3a2a0d1 clk: qcom: rcg2: Clear force enable after rate failure
7eb9459539d52538037d8eec9615313d6aecbf47 clk: qcom: camcc-sa8775p: Use common probe handling for always-on clocks
7c930f77f887690218c4d17ec697d9db9dcc8a40 clk: qcom: camcc-sc8280xp: Use common probe handling for always-on clocks
e63e4765c85baa65a20a42bfe27acf3536e3968a clk: qcom: camcc-sm7150: Use common probe handling for always-on clocks
befae2adef7273b64bade5df7f3309cb557dd490 clk: qcom: camcc-sm8150: Use common probe handling for always-on clocks
d8d527f0c0d99cce7d6746e2ea5bec628a2aab4b clk: qcom: dispcc-sc7280: Use common probe handling for always-on clocks
7455a58f12d121e9a6f7077974bc1d693e171421 clk: qcom: dispcc-sc8280xp: Use common probe handling for always-on clocks
3e421998bf409ea3d6981af7285b7464d5256c29 clk: qcom: dispcc-sm4450: Use common probe handling for always-on clocks
c493f533d5d35b85744c2d57794efabd6b6bddff clk: qcom: dispcc-sm6115: Use common probe handling for always-on clocks
ee4ce0f4fea673cdea8211f759106d49079958ec clk: qcom: dispcc-sm7150: Use common probe handling for always-on clocks
c0636033aa14a60c22d1d4a93346f0bb57644d8b clk: qcom: dispcc-sm8250: Use common probe handling for always-on clocks
be2a9494c2b5f0fcd344b5e9e57b38f5fa0de851 clk: qcom: dispcc-sm8550: Use common probe handling for always-on clocks
d25deb9e17bbed30fc159cd7620ee0f234202340 clk: qcom: dispcc-sm8750: Use common probe handling for always-on clocks
fdb5ddde3caf8d4e6a6a62f878f32434d036c064 clk: qcom: dispcc-x1e80100: Use common probe handling for always-on clocks
5f691b22bb6c754227566a20769c6851a675705d clk: qcom: dispcc0-sa8775p: Use common probe handling for always-on clocks
1f866f76101d042002986562971739413e5f94ab clk: qcom: dispcc1-sa8775p: Use common probe handling for always-on clocks
551c084888fe6ca5f898712efbc6824062e0637d clk: qcom: gcc-qcs615: Use common clock controller probe data
24261c7a5d64e2277e9b560e4375eed1b2432e14 clk: qcom: gcc-qcs8300: Use common clock controller probe data
2b52742158c37b182c17dc935b15e10bc25f8901 clk: qcom: gcc-sa8775p: Use common clock controller probe data
c4d24953658a53cb6bb81df06b8fa915baf12ad7 clk: qcom: gcc-sar2130p: Use common clock controller probe data
88dab1941aa1ab252342170ec6c884e9fd0cea98 clk: qcom: gcc-sc7180: Use common clock controller probe data
383653f147a48d6eaf7becc909b355267cb1c4a2 clk: qcom: gcc-sc7280: Use common clock controller probe data
8094ef9696088129447224ca20b76304092c1c00 clk: qcom: gcc-sc8280xp: Use common clock controller probe data
b3c909ed2acdbb8bb2a427edb3f0f79d3c04c46e clk: qcom: gcc-sdx55: Use common clock controller probe data
393391a6d92f0e39f971f48a1fc9ab96fd71a9ad clk: qcom: gcc-sdx65: Use common clock controller probe data
0821b268a8eb387340c18948ed76c4b95be621a4 clk: qcom: gcc-sdx75: Use common clock controller probe data
fc759ed7b4453b3c8684dad4432dd10b5e7066e9 clk: qcom: gcc-sm4450: Use common clock controller probe data
53cda6d37c1aca4af24a23f28196e3d81828b5fc clk: qcom: gcc-sm7150: Use common clock controller probe data
bcb212df8e3bd92751d92045f70290facaa24df1 clk: qcom: gcc-sm8250: Use common clock controller probe data
a60013ab5ee858b7595dbd3940d5ff417620b13f clk: qcom: gcc-sm8350: Use common clock controller probe data
f388ea59e5baa8921bf2bcd054e347ebf54fd277 clk: qcom: gcc-sm8450: Use common clock controller probe data
611dff26479c41c8696e08ea631ebfc3b8b8bf5e clk: qcom: gcc-sm8550: Use common clock controller probe data
342130d88ff1a56e10f3ebd5ac838d6ed9d6b2aa clk: qcom: gcc-sm8650: Use common clock controller probe data
b6cd5183c3fd6a60c0ba018a665e437f4fd72f48 clk: qcom: gcc-sm8750: Use common clock controller probe data
06d1ee4027e6fded9a1306beb7635f62afcb0e7f clk: qcom: gcc-x1e80100: Use common clock controller probe data
ec0ca61b58d9240b85c0426a1a5a518b7dfc28fa clk: qcom: gpucc-sar2130p: Use common probe handling for always-on clocks
1695caf1a4c2dd59bd732e8e29b024661f244a31 clk: qcom: gpucc-sc7280: Use common probe handling for always-on clocks
d158c3febddd902c7d30d5574cd03f925e96a75a clk: qcom: gpucc-sc8280xp: Use common probe handling for always-on clocks
99548f35b5fa60455d75530e010fbe7767cbafe4 clk: qcom: gpucc-sm4450: Use common probe handling for always-on clocks
175a79271c0715036336537a49e1e7a0101adac0 clk: qcom: gpucc-sm8550: Use common probe handling for always-on clocks
e4f6a7b4a00e26b3c13b406b58f0126c9d6be6ef clk: qcom: gpucc-x1e80100: Use common probe handling for always-on clocks
d0c66a44fcc5f11783b2ec98b026a436a01ee19f clk: qcom: gpucc-x1p42100: Use common probe handling for always-on clocks
9ccfc0568ead5413470124d3d25343c06356616a clk: qcom: lpasscorecc-sc7180: Use common probe handling for always-on clocks
0b439d08063fc0aa525c82528acdc45b28bc35a0 clk: qcom: videocc-sa8775p: Use common probe handling for always-on clocks
16dbb56fd63ce02ee2b190de273641788a6c668b clk: qcom: videocc-sm6350: Use common probe handling for always-on clocks
b81602789b9de6f6145366f498f9411b423c1e7f clk: qcom: videocc-sm7150: Use common probe handling for always-on clocks
ec0454e13dc7fa01476e8630035ec4eac4bba1e7 clk: qcom: videocc-sm8250: Use common probe handling for always-on clocks
1fb6a543e7df78047afb07a58832fd4fa42151be clk: qcom: videocc-sm8350: Use common probe handling for always-on clocks

--===============8654893174396449812==--
