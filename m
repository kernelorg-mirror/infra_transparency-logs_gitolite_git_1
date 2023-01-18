From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 18 Jan 2023 22:50:17 -0000
Message-Id: <167408221756.27196.8039064888727794136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.3
    old: 9d523ba46944bf2db4960c908fd2889665d0aa88
    new: a0cacf7f9a55581cfe6a6511fd7f8e490655a27e
    log: |
         406b4c06cb61bb2d19aa2e5a9267044f17a539a0 arm64: defconfig: enable SM8550 DISPCC clock driver
         a0cacf7f9a55581cfe6a6511fd7f8e490655a27e arm64: defconfig: enable Visionox VTDR6130 DSI Panel driver
         
  - ref: refs/heads/arm64-for-6.3
    old: c326e851eed4e3ab1cc18deffb6505ce34560ba5
    new: 5f84c7c35d49e6d92b720db19d421951f1ff8599
    log: |
         30186f8573af259ff9928512c3256bf7f66e48e6 arm64: dts: qcom: sm8250: drop unused clock-frequency from rx-macro
         c75286fe8968cb0cc4f0cc83caa2b2b38f6f6d4f arm64: dts: qcom: sc8280xp: drop bogus clock-controller property
         91238d52fb0730564eec520541ec7bc4e120ae52 arm64: dts: qcom: sc8280xp: drop unused properties from tx-macro
         6ded5ed60984104a1a3560e02422941c25da686c arm64: dts: qcom: sc8280xp: disable sound nodes
         acf906140790837d235567c93207fde6ac8e1e64 arm64: dts: qcom: sc8280xp-x13s: move vamacro node
         fdc6a0b272c5f91bfb4dcd8c0d7757d8dc0abef4 arm64: dts: qcom: sc8280xp-x13s: move wcd938x codec node
         306380dc93c5a305a009f7d210da0995e3babceb arm64: dts: qcom: sm8450-hdk: move wcd938x codec node
         74d6ed033d47200d18204e3935b201f385476271 arm64: dts: qcom: sm8250: clean up wcd938x codec node
         fc1780dba41d294f1572d7a701df10eb6bc77385 arm64: dts: qcom: sc7280: add DP audio to herobrine rt5682 1-mic dtsi
         5f84c7c35d49e6d92b720db19d421951f1ff8599 arm64: dts: qcom: sc8280xp: Define CMA region for CRD and X13s
         
  - ref: refs/heads/clk-for-6.3
    old: d03de4179540e9cee6e3f664e1b65178f07bb612
    new: 08c51ceb12f7ce2252513a38ad8a8ed26103a4e2
    log: |
         0fff9fa043f972b83935016b0e81d44d9a2229bd dt-bindings: clock: Add Qualcomm SA8775P GCC
         08c51ceb12f7ce2252513a38ad8a8ed26103a4e2 clk: qcom: add the GCC driver for sa8775p
         
