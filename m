From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 04 Mar 2024 21:18:10 -0000
Message-Id: <170958709040.6718.8987642638356472576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.8
    old: 7a1c6a8bf47b0b290c79b9cc3ba6ee68be5522e8
    new: 4f423c4cbe26d79d8974936eb01e0d6574c5d2ac
    log: |
         4f423c4cbe26d79d8974936eb01e0d6574c5d2ac Revert "arm64: dts: qcom: msm8996: Hook up MPM"
         
  - ref: refs/heads/arm64-for-6.9
    old: f176168bcb95bd1fdd32f5a794e68b7a36ac8740
    new: 2219626708d7300402a46c31e2347d40db7c4971
    log: |
         77dd1e50ffcba33c3195ae4fc78f354368ddacb2 arm64: dts: qcom: sm8550: Fix SPMI channels size
         a4f82b8045e3c7913266aa6ea1ee15752a062abd arm64: dts: qcom: sm8650: Fix SPMI channels size
         2219626708d7300402a46c31e2347d40db7c4971 arm64: dts: qcom: sm8250-xiaomi-elish: set rotation
         
  - ref: refs/heads/clk-for-6.9
    old: 9dd7b0d351f0c6af9b69d969919a2a8b04bbfd6e
    new: 7d474b43087aa356d714d39870c90d77fc6f1186
    log: |
         f982adcc1b1c02a3114f68ac73c811cbfabe90fa clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
         11b752ac5a07cbfd95592fac5237a02f45662926 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
         7d474b43087aa356d714d39870c90d77fc6f1186 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
         
  - ref: refs/heads/drivers-for-6.9
    old: aa05f47474c02d38d88c32c633a551911c6fdc40
    new: 9f378a62164cfe218b5a355696464d93b132edfb
    log: |
         26a526c25606495e7442feeea53061f81eca22be soc: qcom: spm: fix building with CONFIG_REGULATOR=n
         87edd944ff568fe923530b3b15fe96380d4442e3 soc: qcom: geni-se: drop unused kerneldoc struct geni_wrapper param
         9f378a62164cfe218b5a355696464d93b132edfb soc: qcom: aoss: add missing kerneldoc for qmp members
         
