From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 20 Apr 2024 17:51:37 -0000
Message-Id: <171363549774.3138.1987783548028941207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.10
    old: 39c596304e44781c1950ea0cbf178d6433ff9c71
    new: 78a4407ca834cc448cb015e714ca230ec6bb4503
    log: |
         8a2a43a978e51bcddfe8a89bb2acebcf24f1d767 arm64: dts: qcom: x1e80100: Drop the link-frequencies from mdss_dp3_in
         2351d205081cf4e7d960c0dbc5891e5fbda0b1f0 arm64: dts: qcom: x1e80100-crd: Add data-lanes and link-frequencies to DP3
         78a4407ca834cc448cb015e714ca230ec6bb4503 arm64: dts: qcom: x1e80100-qcp: Add data-lanes and link-frequencies to DP3
         
  - ref: refs/heads/clk-for-6.10
    old: 1aab318f1e4900fac325e0d55a0591108ea0cfbb
    new: 810e6d2fac01ab1e189f3002a364f19bd5d0f444
    log: |
         810e6d2fac01ab1e189f3002a364f19bd5d0f444 clk: qcom: clk-alpha-pll: Skip reconfiguring the running Lucid Evo
         
