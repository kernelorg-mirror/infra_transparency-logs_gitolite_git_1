From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 12 May 2026 14:17:37 -0000
Message-Id: <177859545762.21936.14569972820048406371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-7.1
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 12c97d1c15f926cd430bf5cdf8ffe878cb478165
    log: |
         12c97d1c15f926cd430bf5cdf8ffe878cb478165 arm64: dts: qcom: glymur: Drop RPMh CXO clocks from QMP PHYs
         
  - ref: refs/heads/arm64-for-7.2
    old: f5fb358c7d9161a6abfd2c619b2999c7e51cd2fe
    new: 377665c6078d1aa18d29d56a39d70ed8185cd2d1
    log: |
         f92b778251ada37dc433a7f9547c5d2e5ebcdf7d dt-bindings: clock: add Qualcomm IPQ9650 GCC
         da8d82b8b66930fda8acdb66334cb9f0c03de914 Merge branch '20260507-ipq9650_boot_to_shell-v3-1-62742b49c991@oss.qualcomm.com' into arm64-for-7.2
         5bfa2c53c675610110c797e1f17c87ce25424407 dt-bindings: qcom: add IPQ9650 boards
         8cef25a0044d3e7caef56a43bf316336fe39b5d8 arm64: dts: qcom: add IPQ9650 SoC and rdp488 board support
         c50080d313d35a54c7847536ce9e27ad62546251 arm64: dts: qcom: ipq9650: add watchdog node
         d9dc254945756b44fa6f61b9cbd4adf0413c6a6f arm64: dts: qcom: glymur-crd: Drop forced host mode for USB SS0 and SS1
         347fa2fa64e1cef0c7897522896c0c66e734c82b arm64: dts: qcom: glymur: Mark USB SS1 and SS2 as role-switch capable
         675fec65df73b525c12cb7a1c1ef54fcc3296d7c arm64: dts: qcom: Add support for MM clock controllers for Glymur
         cd1d174c75f70fb0d7204802551aeaeb84689b59 arm64: dts: qcom: glymur: Add ADSP and CDSP for Glymur SoC
         377665c6078d1aa18d29d56a39d70ed8185cd2d1 arm64: dts: qcom: glymur-crd: Enable ADSP and CDSP
         
  - ref: refs/heads/clk-for-7.2
    old: 402b68cdc8f923ef3985d1061bf324c8ba3965a8
    new: 76fc060df67c7d3c0ca9613ebcc1e5c257c325d9
    log: |
         f92b778251ada37dc433a7f9547c5d2e5ebcdf7d dt-bindings: clock: add Qualcomm IPQ9650 GCC
         71ec20af5c4c5b93a6b6dc5e3761cdf0d22717cf Merge branch '20260507-ipq9650_boot_to_shell-v3-1-62742b49c991@oss.qualcomm.com' into clk-for-7.2
         76fc060df67c7d3c0ca9613ebcc1e5c257c325d9 clk: qcom: add Global Clock controller (GCC) driver for IPQ9650 SoC
         
  - ref: refs/heads/drivers-for-7.2
    old: 95e3c6fe707ece757a7294779781958b35b5f3b7
    new: e225c13b15bdc91b7ebb6d8b4474e455dddfe467
    log: |
         e225c13b15bdc91b7ebb6d8b4474e455dddfe467 soc: qcom: socinfo: Add PMICs that ship with Glymur
         
