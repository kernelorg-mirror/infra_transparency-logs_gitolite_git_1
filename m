From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 17 Mar 2025 17:03:34 -0000
Message-Id: <174223101451.3031903.5552701343127262177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.15
    old: a1176f46e9bbf137f64170ef717be87f779729ff
    new: 95204a95fd9657ffbd3f3c4a726e458833e4213d
    log: |
         95204a95fd9657ffbd3f3c4a726e458833e4213d arm64: defconfig: Build NSS Clock Controller driver for IPQ9574
         
  - ref: refs/heads/arm64-for-6.15
    old: b53c2c23d3c2e50473c0be17a392d4b03a296b52
    new: 6464510651e8402cfb2dfa1ff9c30a6a1b11219a
    log: |
         07986c5b36c479a2a42067331e0625157dc41afd dt-bindings: clock: gcc-ipq9574: Add definition for GPLL0_OUT_AUX
         28300ecedce41dad239e0779d0b640349db33ec6 dt-bindings: clock: Add ipq9574 NSSCC clock and reset definitions
         75bfe7a0381e7fafd268e184b60b17574417a316 Merge branch '20250313110359.242491-1-quic_mmanikan@quicinc.com' into arm64-for-6.15
         6464510651e8402cfb2dfa1ff9c30a6a1b11219a arm64: dts: qcom: ipq9574: Add nsscc node
         
  - ref: refs/heads/clk-for-6.15
    old: cdc59600bccf2cb4c483645438a97d4ec55f326b
    new: 9bf3684e0f7e65298ff844fd81e6dc5105c67354
    log: |
         07986c5b36c479a2a42067331e0625157dc41afd dt-bindings: clock: gcc-ipq9574: Add definition for GPLL0_OUT_AUX
         28300ecedce41dad239e0779d0b640349db33ec6 dt-bindings: clock: Add ipq9574 NSSCC clock and reset definitions
         0139f7d4e50176d7d4f821c8cc1c65e44c41fd6f Merge branch '20250313110359.242491-1-quic_mmanikan@quicinc.com' into clk-for-6.15
         6e89ef8f697b6bad611a35570a1681f8a92aae9d clk: qcom: gcc-ipq9574: Add support for gpll0_out_aux clock
         9bf3684e0f7e65298ff844fd81e6dc5105c67354 clk: qcom: Add NSS clock Controller driver for IPQ9574
         
