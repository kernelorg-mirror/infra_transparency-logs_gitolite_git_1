Content-Type: multipart/mixed; boundary="===============7217481085053948162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 26 May 2023 19:34:35 -0000
Message-Id: <168512967556.13111.5252139936670278417@gitolite.kernel.org>

--===============7217481085053948162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.5
    old: 5294c2d78f4ae96864e3f25c1fbc93191083973e
    new: 3098f34977480c9aa75cf328501f1b47ec49fec7
    log: |
         3098f34977480c9aa75cf328501f1b47ec49fec7 arm64: defconfig: Enable ipq6018 apss clock and PLL controller
         
  - ref: refs/heads/arm64-for-6.5
    old: f1134f738fad68c51a44216ab0f68a0f086a1a5e
    new: 8a465494d62215ca531dfa0cde993779a77e61aa
    log: revlist-f1134f738fad-8a465494d622.txt
  - ref: refs/heads/clk-for-6.5
    old: 7a52084ae14f49582b0ce19106cdad094499e204
    new: 20beb85f7a018da6fc5d07d343a1622902d38d24
    log: |
         17035787e20090a5ea347f1b8dfe867263419d26 dt-bindings: clock: qcom,a53pll: add IPQ9574 compatible
         20beb85f7a018da6fc5d07d343a1622902d38d24 clk: qcom: apss-ipq-pll: Add support for IPQ9574
         

--===============7217481085053948162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1134f738fad-8a465494d622.txt

83022f6484b11a60dbf9a95a88c7ef8e59c4b19c arm64: dts: qcom: pm7250b: add missing spmi-vadc include
d9556c5c6c51aad2c2f760ce953735afa9162f94 arm64: dts: qcom: ipq9574: rename al02-c7 dts to rdp433
84c4a652db1cf764ebaeea56e6e3372cc52bf708 arm64: dts: qcom: ipq9574: Add support for APSS clock controller
8cc864a4375dd62023a2880050bf618a225cb907 arm64: dts: qcom: ipq9574: Add RPM related nodes
56ba2b3aeb4b76549a7759e79bd44330cd9b885a arm64: dts: qcom: ipq9574: Add SMPA1 regulator node
8f0ae6bc0098f63a008820f80c08b01ea2167da3 arm64: dts: qcom: ipq9574: Add cpufreq support
e3c98aac28bd8964031ebb057cb6e48fc492d256 dt-bindings: arm: qcom: document AL02-C2 board based on IPQ9574 family
d8a83f8d2e730d4e05e8fc8e1faccbee0f95ca12 arm64: dts: qcom: ipq9574: add support for RDP418 variant
2e4cd263b97d0254e6bbd88b2feb4df6c4a9ad0d dt-bindings: arm: qcom: document AL02-C6 board based on IPQ9574 family
aa261f13dae60850be30de95c7eb6ffb6059a6b7 arm64: dts: qcom: ipq9574: add support for RDP449 variant
b866fba43698479fef5dd301313e8a73e28c789e dt-bindings: arm: qcom: document AL02-C8 board based on IPQ9574 family
8a465494d62215ca531dfa0cde993779a77e61aa arm64: dts: qcom: ipq9574: add support for RDP453 variant

--===============7217481085053948162==--
