From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 19 Jan 2023 02:42:39 -0000
Message-Id: <167409615965.23646.10453496166293131257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.3
    old: e5988fd6004bb3ea5a9669933c1a9beaf7637990
    new: 0da2eff44e78ded247fe35d8a3f73508263d0948
    log: |
         7f7e5c1b037fc38dfc4f9530fcdb6fa8bd9fd01c arm64: dts: qcom: sm8550: Add USB PHYs and controller nodes
         772e6bc4a0a9c426385115d720743bae7804d499 arm64: dts: qcom: sm8550-mtp: Add USB PHYs and HC nodes
         0da2eff44e78ded247fe35d8a3f73508263d0948 arm64: dts: qcom: sm8450: Allow both GIC-ITS and internal MSI controller
         
  - ref: refs/heads/clk-for-6.3
    old: 2069c701fc815343ddeb0331eec85046bdc34a4c
    new: 475b330cca2acbf19a00e80a12c66919209b0183
    log: |
         f636dee9b60dd1cc4d8dcac98cf975991bc12d58 dt-bindings: clock: Add QDU1000 and QRU1000 GCC clocks
         475b330cca2acbf19a00e80a12c66919209b0183 clk: qcom: Add QDU1000 and QRU1000 GCC support
         
  - ref: refs/heads/dts-for-6.3
    old: b894f2cf915479f9b25266da394942db9736161d
    new: 34d50b12d67795454139a1cfc7ca3add8efa3612
    log: |
         34d50b12d67795454139a1cfc7ca3add8efa3612 ARM: dts: qcom: msm8226: add RPMCC node
         
