From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 23 May 2022 20:44:51 -0000
Message-Id: <165333869194.27237.12727726593431058489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-5.19
    old: 703db1f5da1e3a62b84356a29c150efa24a2377d
    new: 03e053b4f717c0d893881fe8e4ca8d9ae2f035f2
    log: |
         dd6456e6c4d8e384226a2f6d87801db15eeb24b0 Revert "clk: qcom: gcc-sm8450: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
         720e14f3281731e3f606f65bbee32f95d2cd3f64 Revert "clk: qcom: gcc-sc7280: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
         03e053b4f717c0d893881fe8e4ca8d9ae2f035f2 Revert "clk: qcom: regmap-mux: add pipe clk implementation"
         
