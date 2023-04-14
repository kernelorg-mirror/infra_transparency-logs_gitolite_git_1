From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 14 Apr 2023 03:33:03 -0000
Message-Id: <168144318361.24818.16814037870882657176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-6.4
    old: d75b82cff48883b5e75abfd3930afa7a148ab440
    new: 68d1151f03067533827fc50b770954ef33149533
    log: |
         f1f67db9d64ffb85af04dbbf59e3f213fbf86add clk: qcom: rpm: Use managed `of_clk_add_hw_provider()`
         5c3a7dcce10028c5839864ed475ae7930b03c1e8 dt-bindings: clock: qcom,sc7280-lpasscc: Add qcom,adsp-pil-mode property
         4fc1c2d9a2b7a394f3b873aae5e03bffd8b5cd31 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
         aad09fc7c4a522892eb64a79627b17a3869936cb clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
         1a500e0bc97b6cb3c0d9859e81973b8dd07d1b7b clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
         daa9e76d17570cdd2dbec28244e60e2cb0eafb36 dt-bindings: clock: qcom: describe the GPUCC clock for SA8775P
         0afa16afc36d0e462c7f815b0131d2e9013849ac clk: qcom: add the GPUCC driver for sa8775p
         68d1151f03067533827fc50b770954ef33149533 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
         
