From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 11 Jan 2025 20:43:06 -0000
Message-Id: <173662818623.1050099.7277943569034812381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-6.14
    old: 5e419033b5cb20f9150bfec15dc6cdf10049e654
    new: 50d09211f99bec0cda785c7aaa1d985d236e1dc4
    log: |
         50d09211f99bec0cda785c7aaa1d985d236e1dc4 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
         
  - ref: refs/heads/drivers-for-6.14
    old: 1d45a1cd9f3ae849db868e07e5fee5e5b37eff55
    new: 576d3e274a45cd528978431db54d0ffff04d2964
    log: |
         576d3e274a45cd528978431db54d0ffff04d2964 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
         
