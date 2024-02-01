From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 01 Feb 2024 21:53:35 -0000
Message-Id: <170682441558.30082.12382190435575259048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.9
    old: be8db0cd5e4c869db73dbfec4c5af5db248fe585
    new: 4d679e3c29e3609962de43edddd51c8c1abda34e
    log: |
         8d90980509f25fecc7ff085e1723e4d8dede4ade ARM: dts: qcom: msm8960: expressatt: Add gpio-keys
         4d679e3c29e3609962de43edddd51c8c1abda34e ARM: dts: qcom: apq8026-lg-lenok: Add vibrator support
         
  - ref: refs/heads/arm64-defconfig-for-6.9
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: 42945eb663d88471a0c394d9f466401b1a8d791f
    log: |
         42945eb663d88471a0c394d9f466401b1a8d791f arm64: defconfig: Enable MAX20411 regulator driver
         
  - ref: refs/heads/arm64-for-6.9
    old: 410dd97e3f394a1bac444f1964754968557f844d
    new: 6016fb7c91f72f4afbb4017e13cd91954d0f1a9b
    log: |
         fd5821a1a83c969ed2dcc72fef885f3a82c1d978 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
         904c711ef41b27f8887fb0944e4a33ef3bb5f1de arm64: dts: qcom: sa8295p-adp: add max20411
         59c84ee83fe0adf080b0f4fa540e1658ecb47936 arm64: dts: qcom: sa8295p-adp: Enable GPU
         7cfa2e758bf4d56e0db5587a88db01ee6fffa259 arm64: dts: qcom: sc8280xp: camss: Add CCI definitions
         5994dd60753ea2f41ae5a2ce872ae0a633eeaffd arm64: dts: qcom: sc8280xp: camss: Add CAMSS block definition
         bb5009a24ec3f2f2ec1e2ed7b8a5dcde9a9e28d9 arm64: dts: qcom: sdm630: add USB QMP PHY support
         319a12e7c399df4316f54f6cc83cd6cdffb4ec4a arm64: dts: qcom: sda660-ifc6560: enable USB 3.0 PHY
         526b333d7c275a851ce982357218496569b3958e dt-bindings: arm: qcom: Add Xiaomi Redmi Note 9S
         858536d9dc946b039e107350642ac6d78c235a6b arm64: dts: qcom: sc7180: Add UFS nodes
         00aaa58e8936558f7526f2376d3740885b5c7312 arm64: dts: qcom: sm7125-xiaomi-common: Add UFS nodes
         6016fb7c91f72f4afbb4017e13cd91954d0f1a9b arm64: dts: qcom: Add support for Xiaomi Redmi Note 9S
         
  - ref: refs/heads/clk-for-6.9
    old: c8bf3e08c62533430a83d96d31d34c781483283c
    new: deebc79b28d6e9ec4d5086bbf1766b65aadcb531
    log: |
         e60b95d2b68724baaacc5f7d91cfc3060811a1c1 dt-bindings: clock: qcom: Allow VDD_GFX supply to GX
         9187ebb954ab2afe0e79e0ff7771e94d3d1d9e1c clk: qcom: gdsc: Enable supply reglator in GPU GX handler
         deebc79b28d6e9ec4d5086bbf1766b65aadcb531 clk: qcom: gpucc-sc8280xp: Add external supply for GX gdsc
         
  - ref: refs/heads/drivers-for-6.9
    old: 5155e48128826d0c5999dc9f47aa746df54da448
    new: 883957bee580b723fd87d49ac73e0c84fc03a446
    log: |
         883957bee580b723fd87d49ac73e0c84fc03a446 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
         
