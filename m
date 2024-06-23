From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 23 Jun 2024 21:02:01 -0000
Message-Id: <171917652142.14437.13239549149640187791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.11
    old: 5756101babc5334a9bc99601d1cc0d6776fa9ada
    new: 368a5aed131271600e75c715a5b79f0b613f0225
    log: |
         81fc54e62b5b391d78f741bf33c3a91f18464ffb ARM: dts: qcom: use generic node names for Adreno and QFPROM
         5014e1e970dede6410c7b758c4f3665a0875bb7e ARM: dts: qcom: Add Sony Xperia Z3 Compact smartphone
         f1a77eff4c60b9814d8b59abae21cfa80c00df79 ARM: dts: qcom: msm8974-sony-shinano: increase load on l21 for sdhc2
         368a5aed131271600e75c715a5b79f0b613f0225 ARM: dts: qcom: msm8974: Use mboxes in smsm node
         
  - ref: refs/heads/arm64-for-6.11
    old: b5477d5f5272a079e2ddeffd00490528884f5aa5
    new: 585141c57a49315f6522d5f7265a3f1aa05424c1
    log: |
         a69274e1c6f557c2fa7f35f194acb51d723adbc8 dt-bindings: arm: qcom: Add Sony Xperia Z3 Compact
         61ba969e0e7d26a9260bcc658c54d2bf9a1f0a2b arm64: dts: qcom: msm8916-gplus-fl8005a: Add BMS
         d315b45ab8b312d6e74d85064ef916aafd1bbdef arm64: dts: qcom: sm7225-fairphone-fp4: Configure PM8008 regulators
         2cf5ec58e87bf4df1b360ab45c047d2b311930c8 arm64: dts: qcom: qcm6490-fairphone-fp5: Configure PM8008 regulators
         4e915987ff5b91ea531e716367373ff4442d9614 arm64: dts: qcom: x1e80100: Enable tsens and thermal zone nodes
         d605f9c75949997150dbb32bf082695326d3e110 arm64: dts: qcom: msm8916: Use mboxes in smsm node
         9f8b7c4e3d8bbb6eb787752ad14a82e714d917ff arm64: dts: qcom: msm8939: Use mboxes in smsm node
         e36402b55684c64af23575f39e0a6ce27272b5f7 arm64: dts: qcom: msm8953: Use mboxes in smsm node
         585141c57a49315f6522d5f7265a3f1aa05424c1 arm64: dts: qcom: msm8976: Use mboxes in smsm node
         
  - ref: refs/heads/clk-for-6.11
    old: b45120fbd39825ca0d32e39309c30a9e9d567cd8
    new: 313e2909023bef36ef7b6d1d9ff2d98febcaa28d
    log: |
         313e2909023bef36ef7b6d1d9ff2d98febcaa28d clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
         
