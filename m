From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 12 Jan 2023 16:12:07 -0000
Message-Id: <167353992780.19483.517454605220300694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.3
    old: 7592ba4d3e9bf1cce40323f59e48f4ca03b105e9
    new: bb45bb9705372d9335ccd7e3fc5436770ec6d846
    log: |
         88efcc060edbb277bf80768de8c2f63651d74b90 arm64: dts: qcom: sm8150: drop the virtual ipa-virt device
         6af6827fb0c412581f89d5c0c865892ddf984fab arm64: dts: qcom: sm8250: drop the virtual ipa-virt device
         fe07640280cd29ac2997a617a1fb5487feef9387 arm64: dts: qcom: sc8280xp: Vote for CX in USB controllers
         1f731bbf71e374d93d477831518402ebcfddb75b arm64: dts: qcom: sm8450: Add TCSR halt register space
         e15a815884925177f252a0adfe3b93dece6a75a8 arm64: dts: qcom: sc8280xp-crd: allow vreg_l3b to be disabled
         bb45bb9705372d9335ccd7e3fc5436770ec6d846 arm64: dts: qcom: sc8280xp: Use MMCX for all DP controllers
         
  - ref: refs/heads/clk-for-6.3
    old: bfc7486991c2b1b514cee90854af0f90c56b6bf2
    new: aa055bf158cd89aa18d4496a6ab4a83485207eef
    log: |
         aa055bf158cd89aa18d4496a6ab4a83485207eef clk: qcom: rpmh: define IPA clocks where required
         
