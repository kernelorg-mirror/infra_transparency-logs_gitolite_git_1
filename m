From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 15 Aug 2024 22:44:22 -0000
Message-Id: <172376186292.11833.18009600598539918981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.12
    old: 1a9544b832256817a387f952eb0badcb6416df7f
    new: 8312d0f20f835a58d89edb1d55bf9a0f2aeceafa
    log: |
         be7399872f79201c6ed7e97fb10e335b4cc87ea9 arm64: dts: qcom: sm8250: move lpass codec macros to use clks directly
         a500427c84d1c7c59ebef6a70895fdf28ddb0884 dt-bindings: interconnect: Add Qualcomm IPQ5332 support
         a7948e0535db98a878a38a09cd9a251f651a9cf3 Merge branch '20240730054817.1915652-2-quic_varada@quicinc.com' into arm64-for-6.12
         8312d0f20f835a58d89edb1d55bf9a0f2aeceafa arm64: dts: qcom: ipq5332: Add icc provider ability to gcc
         
  - ref: refs/heads/clk-for-6.12
    old: 7554d532e03b4f3a9e294077d38fb2403f2b5f7d
    new: 362be5cbaec2a663eb86b7105313368b4a71fc1e
    log: |
         a500427c84d1c7c59ebef6a70895fdf28ddb0884 dt-bindings: interconnect: Add Qualcomm IPQ5332 support
         2b148bf6030c31ccf0813044f00d911cb47229a0 Merge branch '20240730054817.1915652-2-quic_varada@quicinc.com' into clk-for-6.12
         34b8dbef668aed595a8e603c2e882e0ab65214f5 dt-bindings: usb: qcom,dwc3: Update ipq5332 clock details
         0e1ac23dfa3f635e486fdeb08206b981cb0a2a6b clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
         92d04de25516fdcd7cdc378b5064df95a70d23dc clk: qcom: ipq5332: Use icc-clk for enabling NoC related clocks
         0e93c6320ecde0583de09f3fe801ce8822886fec clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
         362be5cbaec2a663eb86b7105313368b4a71fc1e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
         
