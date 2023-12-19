From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 19 Dec 2023 20:26:47 -0000
Message-Id: <170301760732.11753.5533757258767677144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.8
    old: 53081095936cdb1501d6bcf6cb703fdd3ac71b85
    new: 8e694a8903c9585c8dd59cdfbae66748f9234af0
    log: |
         1b3319e8055f7b18bdc0fae0fa7847b905c38bb6 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
         8e694a8903c9585c8dd59cdfbae66748f9234af0 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
         
  - ref: refs/heads/clk-for-6.8
    old: c559bcb92564cbaedd43c749cf9b6fbb3d53ad5e
    new: 757d1ca14f94e4e00777491dcab0b4abee18f9bf
    log: |
         3f8d7f490a33625786b427ec925215c4c1f191d1 clk: qcom: gpucc-sm8650: Add test_ctl parameters to PLL config
         757d1ca14f94e4e00777491dcab0b4abee18f9bf clk: qcom: dispcc-sm8650: Add test_ctl parameters to PLL config
         
