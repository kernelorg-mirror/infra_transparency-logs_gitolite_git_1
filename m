From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 15 Jul 2025 02:08:59 -0000
Message-Id: <175254533903.1301065.8548296366725304257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.17
    old: 79b896e7da7e2743fc930d260bcecd1e84a003c4
    new: 7de0d60f6345e701ca8b9a05fe2faa03ad868ccf
    log: |
         56cf5ad39a55892a3b362c7d6c2997155be7538e arm64: dts: qcom: sm8650: add iris DT node
         08a1ea3fe85f8974c96a690f7f8c83d629d08510 arm64: dts: qcom: sm6115: add debug UART pins
         49918a1c421c4186ff6f05eb7abf892b4ecfecb2 arm64: dts: qcom: x1-asus-zenbook: fixup GPU nodes
         38d0b804b9d79d9fec6ad5c14f407c6477bccd68 arm64: dts: qcom: x1-asus-zenbook: support sound
         cb9ce20ebb2e6300a43dd26f2f6444e983688108 arm64: dts: qcom: sc8180x: Drop unrelated clocks from PCIe hosts
         7de0d60f6345e701ca8b9a05fe2faa03ad868ccf arm64: dts: qcom: sm8150: Drop unrelated clocks from PCIe hosts
         
  - ref: refs/heads/clk-for-6.17
    old: 691f3413baa4bcaedbb40cd64be0f5e676423830
    new: a2afa4c33f0a7f7f70d54a1bc5110e326753f982
    log: |
         0c25ae62f5dc6a438b563536b5fe7fb6da3612b8 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5424 SoC
         c1e21ccfe45d20b814acaf6e5e5b9c4ba210a188 Merge branch '20250610-qcom_ipq5424_cmnpll-v3-1-ceada8165645@quicinc.com' into clk-for-6.17
         a2afa4c33f0a7f7f70d54a1bc5110e326753f982 clk: qcom: cmnpll: Add IPQ5424 SoC support
         
  - ref: refs/heads/drivers-for-6.17
    old: 9cea10a4f5a39fde32bf7b8addfa5f9175174e0e
    new: 9f35ab0e53ccbea57bb9cbad8065e0406d516195
    log: |
         9f35ab0e53ccbea57bb9cbad8065e0406d516195 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
         
