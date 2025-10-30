From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 30 Oct 2025 16:21:16 -0000
Message-Id: <176184127637.3629858.591819075170705787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.19
    old: e7a1bf542c3b254e4f3e8981e2b769f5c7424960
    new: 0b4bbf0514fce4acf34676dd107c01dba7f96c33
    log: |
         500d3d0e88362eaee5e655bcd3ab2e9c808bec66 arm64: dts: qcom: qcs615-ride: Update 'model' string for qcs615 ride
         c3398456f6f6121e79f6c3d9bff00076cf7a3521 arm64: dts: qcom: sm8550: Limit max SD HS mode frequency by default
         bf9f0bb2ec478926c50769ad0df363719d5d2302 arm64: dts: qcom: Add display support for QCS615
         0b4bbf0514fce4acf34676dd107c01dba7f96c33 arm64: dts: qcom: Add display support for QCS615 RIDE board
         
  - ref: refs/heads/clk-for-6.19
    old: 415aad75c7e5cdb72e0672dc1159be1a99535ecd
    new: 0820c9373369c83de5202871d02682d583a91a9c
    log: |
         0820c9373369c83de5202871d02682d583a91a9c clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
         
  - ref: refs/heads/drivers-for-6.19
    old: 6d49c6ede81516121b7dbf840040775f8da9333f
    new: dc5db35073a19f6d3c30bea367b551c1a784ef8f
    log: |
         58fbc8208e9fd950ddaa2614ac6f324999c32d09 soc: qcom: ubwc: Add QCS8300 UBWC cfg
         0fb35ecee061dde31c6a59ab5127695732332db4 dt-bindings: soc: qcom,aoss-qmp: Document the Kaanapali AOSS channel
         df8764c2cbfeae63c4fa42c9d4ce926e412fa53c dt-bindings: soc: qcom,aoss-qmp: Document the Glymur AOSS side channel
         dc5db35073a19f6d3c30bea367b551c1a784ef8f soc: qcom: smem: fix hwspinlock resource leak in probe error paths
         
