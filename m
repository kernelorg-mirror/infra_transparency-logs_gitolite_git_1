From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 31 Aug 2024 03:18:10 -0000
Message-Id: <172507429036.192634.5838097389236479155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.12
    old: cad5b06c1fc71fe98272b26031b0560770094970
    new: ba728bda663b0e812cb20450d18af5d0edd803a2
    log: |
         2538d0689cfe0a3c45c1fbed54d14cd56df8781c dt-bindings: arm: qcom: Add Surface Laptop 7 devices
         02a1bfb34ca8607fc0ed5b5155fd81b7574e931e arm64: dts: qcom: x1e80100-pmics: Add PMC8380C PWM
         ecbdce2041ee09cb3a046fd2b7d000fa5e333773 arm64: dts: qcom: x1e80100: Add UART2
         09d77be56093b9fc7daa14c9c745e77ae3a56492 arm64: dts: qcom: Add support for X1-based Surface Laptop 7 devices
         4b520e4983c37b2e33ea0dd5171cb8a79fd7e022 Revert "arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash"
         7ad660f9991d3f9029b55c112e728ef43170d402 dt-bindings: arm: qcom: Add Lenovo ThinkPad T14s Gen 6
         7d1cbe2f49854a9a5f723e3932da7da1b7e3c7b8 arm64: dts: qcom: Add X1E78100 ThinkPad T14s Gen 6
         17c5909f53e01c151c91f66949a9c4f191756bae arm64: dts: qcom: x1e80100: Add orientation-switch to all USB+DP QMP PHYs
         fec09568a355ec70cbad254168da4391e0241238 arm64: dts: qcom: qcm6490-idp: Add SD Card node
         ba728bda663b0e812cb20450d18af5d0edd803a2 arm64: dts: qcom: x1e80100: Fix PHY for DP2
         
  - ref: refs/heads/drivers-fixes-for-6.11
    old: c158ceb826068a8bbe3c9e78df420f47ba53c8a8
    new: db213b0cfe3268d8b1d382b3bcc999c687a2567f
    log: |
         db213b0cfe3268d8b1d382b3bcc999c687a2567f firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
         
  - ref: refs/heads/drivers-for-6.12
    old: e6b666de995e993bcda883ff045164f090e5506d
    new: 6614be05358869f1642964b650977018ac528a14
    log: |
         6614be05358869f1642964b650977018ac528a14 firmware: qcom: scm: Allow QSEECOM on Surface Laptop 7 models
         
