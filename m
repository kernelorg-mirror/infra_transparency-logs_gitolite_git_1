From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 08 Jan 2025 02:52:06 -0000
Message-Id: <173630472668.506500.12020224846094984335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.14
    old: 256e6937e48a14cc5ea02ce9e4e0fbb4463c4464
    new: 4b120ef62ed653f4bc05e5f68832d2d2ac548b60
    log: |
         9e2ca54195af42bf2b52a5c6349e0a751b1828b1 arm64: dts: qcom: ipq5424: Add LLCC/system-cache-controller
         113d52bdc820da14dc0694bb5c57b3cda7ceea30 arm64: dts: qcom: ipq5424: Add USB controller and phy nodes
         a6a9d10e796957aefbc4c8d53ed7673714e83b31 arm64: dts: qcom: qcs615: add UFS node
         4b120ef62ed653f4bc05e5f68832d2d2ac548b60 arm64: dts: qcom: qcs615-ride: Enable UFS node
         
  - ref: refs/heads/clk-for-6.14
    old: f760a4bb5e927a133dcd75f7b69ccae2a331e42c
    new: 170f3d2c065ecb9757ed4e155e463aa25fd1eef9
    log: |
         030de8eafdcbc3d6c087bddb5450aea2b29520e5 dt-bindings: clock: Add Qualcomm SM6115 LPASS clock controller
         b076b995e225b0e9c345b015a182352221334c3e clk: qcom: Add SM6115 LPASSCC
         2e1c78bf674024375de6eea33e113acc3473d2e2 dt-bindings: interconnect: Add Qualcomm IPQ5424 support
         170f3d2c065ecb9757ed4e155e463aa25fd1eef9 clk: qcom: ipq5424: Use icc-clk for enabling NoC related clocks
         
  - ref: refs/heads/drivers-for-6.14
    old: a4332f6c791e1d70bf025ac51afa968607b9812b
    new: c88c323b610a6048b87c5d9fff69659678f69924
    log: |
         f35a4397bec51509aa08c109041428958621d5f5 dt-bindings: cache: qcom,llcc: Add IPQ5424 compatible
         c88c323b610a6048b87c5d9fff69659678f69924 soc: qcom: llcc: Update configuration data for IPQ5424
         
