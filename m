From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 16 Sep 2026 22:30:26 -0000
Message-Id: <178959782629.3930019.3776204927250938078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-7.4
    old: 6708289cc13812cebedcc396a42f62d3f92b2dbd
    new: 364709a9d450ae3814726768aec6611e5f003467
    log: |
         897cf6d54f366885e190e75b3a221e7b3ae35065 arm64: defconfig: Enable PMIC5 Gen3 ADC thermal monitor
         364709a9d450ae3814726768aec6611e5f003467 clk: qcom: Fix CLK_GLYMUR_GPUCC default and CLK_GLYMUR_EVACC duplicate
         
  - ref: refs/heads/arm64-for-7.4
    old: a741ecde89496506e0c8decca4e622b5d2ac3dc6
    new: 7e38885d78f7b008c085a0cde7173242d02d2b01
    log: |
         aac6b2ca472ee9acfbf691053bc210a2273f8cb2 arm64: dts: qcom: hamoa-pmics: Mark pmk8550_vadc thermal sensor provider
         4d80ac275534f69f2c4ce2b5a9dac713a7a751a6 arm64: dts: qcom: hamoa-crd: Add thermal control
         21c65236981f1e71d40afd3d05bddd0863af7177 dt-bindings: arm: qcom: Add Asus Zenbook A14 (UX3407NA)
         7e38885d78f7b008c085a0cde7173242d02d2b01 arm64: dts: qcom: glymur: Add Asus Zenbook A14 (UX3407NA)
         
  - ref: refs/heads/drivers-for-7.4
    old: 068ce7396a2253a88e162393adf625d450b34080
    new: d3bacfccd82c974a541398a5ce310de7546b525f
    log: |
         d3bacfccd82c974a541398a5ce310de7546b525f firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A14 (UX3407NA)
         
