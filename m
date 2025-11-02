From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 02 Nov 2025 18:05:04 -0000
Message-Id: <176210670417.3306140.17589385586421884120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.19
    old: ef659a5bd91bed7fae2c2a150f8ecca06599ac03
    new: 1cf6be79a865a15ac34c6dacc16205304bccfab1
    log: |
         7a5bb9f60527fdc469e8fc53c537664fe0d481b0 arm64: dts: qcom: sm8750: Add USB support to SM8750 SoCs
         2340f29e2b06e24b44f5e8a4220d61605b3ea533 arm64: dts: qcom: sm8750: Add USB support for SM8750 MTP platform
         530f824a4e1878c3d80dee070b831daa80a48634 arm64: dts: qcom: sm8750: Add USB support for SM8750 QRD platform
         6678d5cf48deee17b903aed72f2e20924fe016d9 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable CCI pull-up
         1cf6be79a865a15ac34c6dacc16205304bccfab1 arm64: dts: qcom: qcm6490-fairphone-fp5: Add UW cam actuator
         
  - ref: refs/heads/clk-for-6.19
    old: 0820c9373369c83de5202871d02682d583a91a9c
    new: a4aa1ceb89f5c0d27a55671d88699cf5eae7331b
    log: |
         a4aa1ceb89f5c0d27a55671d88699cf5eae7331b clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
         
  - ref: refs/heads/drivers-for-6.19
    old: dc5db35073a19f6d3c30bea367b551c1a784ef8f
    new: 7a94d5f31b549e18f908cb669c59f066f45a21c7
    log: |
         652a86b24c5ac444afaf7625c9340d55aab7f105 err.h: add INIT_ERR_PTR() macro
         7a94d5f31b549e18f908cb669c59f066f45a21c7 soc: qcom: smem: better track SMEM uninitialized state
         
  - ref: refs/heads/arm32-for-6.19
    old: 0000000000000000000000000000000000000000
    new: 84df51667a196a0eadb22294eed1c6440241d74a
