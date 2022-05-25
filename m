Content-Type: multipart/mixed; boundary="===============5454474707453576334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 25 May 2022 07:14:23 -0000
Message-Id: <165346286343.11649.18214128730835173984@gitolite.kernel.org>

--===============5454474707453576334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 219a97ed96be3acf92f204fbc09f20f618616142
    new: 39a96b4eab65875505297f69fb69b90a996fe6fc
    log: revlist-219a97ed96be-39a96b4eab65.txt
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: c17f8fd3f2184cf0f56626d1691dce417c450ca0

--===============5454474707453576334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-219a97ed96be-39a96b4eab65.txt

e9a4c7f667ed16a95da0e9d68cc88b381dcd99f9 clk: qcom: regmap-mux: add pipe clk implementation
fa5ad5c51706e5407a3bb56c9542a63c81e35a2f clk: qcom: gcc-sm8450: use new clk_regmap_mux_safe_ops for PCIe pipe clocks
a9ed9e2bf7940353d2ffa4faa2ad2b75a24f3ac0 clk: qcom: gcc-sc7280: use new clk_regmap_mux_safe_ops for PCIe pipe clocks
41219ff601d6135768ed9fbe7c8a2ad279d0b523 Merge tag '20220323085010.1753493-4-dmitry.baryshkov@linaro.org' into clk-for-5.19
4185b27b3bef9ce724a3dafd8193c935e845fcdc dt-bindings: clock: Add YAML schemas for LPASS clocks on SC7280
298af153e9afa04e7f885669d524e159c2f42df7 Merge branch '20220223172248.18877-1-tdas@codeaurora.org' into clk-for-5.19
a9dd26639d0567043bb3d8761380d505f2318e44 clk: qcom: lpass: Add support for LPASS clock controller for SC7280
05a24414fd5ee93f6aa7a6ad684657cd0d36777a dt-bindings: clock: qcom,rpmcc: convert to dtschema
e5baef55f891b0ef6518bd5eeeee75a5f8b676dc dt-bindings: clock: qcom,rpmcc: add clocks property
368cfcbaa3bf7a8c482f596a131dea4befeba10a dt-bindings: clock: gcc-msm8998: Add definitions of SSC-related clocks
ec5a164e0840f693802ef06fbcee40cdf9fd7189 Merge branch '20220411072156.24451-2-michael.srba@seznam.cz' into clk-for-5.19
5ef1e4abc75af79166cca006f187b8d59599ef4b clk: qcom: gcc-msm8998: add SSC-related clocks
665ca429bc4131f9165f119ad3ed81c786bf3262 clk: qcom: smd: Update MSM8976 RPM clocks.
4ac7e878c15781286c043cff19ec88d82b8e2014 dt-bindings: clock: qcom,gcc-apq8064: Fix typo in compatible and split apq8084
24a8ed12aa00af135fe698061017042532aac5e5 clk: qcom: gcc-msm8976: Set floor ops for SDCC
7e555e9975698924d7f3ead154847bcf8f5cd40c dt-bindings: clk: qcom: gcc-msm8976: Add modem reset
cadf16c9469e58ba74806f76b3d0f9f553a41b2c clk: qcom: gcc-msm8976: Add modem reset
a66a82f2a55ef1f47daeb45e0b4074d88ce5ca99 dt-bindings: clock: Add Qualcomm SC8280XP GCC bindings
d65d005f9a6cffb1efb205f3af4d0de8f1e3b352 clk: qcom: add sc8280xp GCC driver
703db1f5da1e3a62b84356a29c150efa24a2377d clk: qcom: rcg2: Cache CFG register updates for parked RCGs
dd6456e6c4d8e384226a2f6d87801db15eeb24b0 Revert "clk: qcom: gcc-sm8450: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
720e14f3281731e3f606f65bbee32f95d2cd3f64 Revert "clk: qcom: gcc-sc7280: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
03e053b4f717c0d893881fe8e4ca8d9ae2f035f2 Revert "clk: qcom: regmap-mux: add pipe clk implementation"
856c7986d29dd74aa37aceedba7ffebcf2c7b24e Merge tag 'qcom-clk-for-5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
c17f8fd3f2184cf0f56626d1691dce417c450ca0 Merge tag 'qcom-clk-for-5.19-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
39a96b4eab65875505297f69fb69b90a996fe6fc Merge branch 'clk-qcom' into clk-next

--===============5454474707453576334==--
