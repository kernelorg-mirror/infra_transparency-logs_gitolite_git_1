From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 22 Jun 2023 20:33:55 -0000
Message-Id: <168746603508.29952.340926388603654961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.4
    old: 661a4f089317c877aecd598fb70cd46510cc8d29
    new: 7b59e8ae92fe089fed8ff1b23e53442ae5b204c9
    log: |
         c0877829ada0406233aee5bd54f6813db79d5f1f dt-bindings: firmware: qcom,scm: Document that SCM can be dma-coherent
         9a5f0b11e49e27f0a01a73c31d05df4a95bea3fa arm64: dts: qcom: sc7180: Mark SCM as dma-coherent for IDP
         a54b7fa6b9ab6b4ecb7d9aba6b1a0ce1bcc961e3 arm64: dts: qcom: sc7180: Mark SCM as dma-coherent for trogdor
         7b59e8ae92fe089fed8ff1b23e53442ae5b204c9 arm64: dts: qcom: sc7280: Mark SCM as dma-coherent for chrome devices
         
  - ref: refs/heads/clk-for-6.5
    old: 4e13c7a55cf752887f2b8d8008711dbbc64ea796
    new: 2a541abd98370f9931c889c187eef7458720b57b
    log: |
         9bbcb892a7cd06c8156e6de211a8d7d45ee48086 clk: qcom: gpucc-sc8280xp: Add runtime PM
         2a541abd98370f9931c889c187eef7458720b57b clk: qcom: gcc-sc8280xp: Add runtime PM
         
