Content-Type: multipart/mixed; boundary="===============3779672567539140369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 14 Jul 2022 16:56:54 -0000
Message-Id: <165781781450.30529.5539497876617729618@gitolite.kernel.org>

--===============3779672567539140369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/qcom
    old: 1b28773144391a7efbcde482b4152fa6cdf51b63
    new: 5b0cd37128dd97477cf51d682f2064803dcdc6c8
    log: revlist-1b2877314439-5b0cd37128dd.txt

--===============3779672567539140369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2877314439-5b0cd37128dd.txt

74e4190cdebe5a4aa099185edb4db418fc9883e3 clk: qcom: regmap: add PHY clock source implementation
7ee9d2e8b9c9f4a829cd2d77c8cba36c514f24ba clk: qcom: gcc-sm8450: use new clk_regmap_phy_mux_ops for PCIe pipe clocks
553d12b20c10953617cc195f9e447a177c776f9d clk: qcom: gcc-sc7280: use new clk_regmap_phy_mux_ops for PCIe pipe clocks
38f897ae3d44900f627cad708a15db498ce2ca31 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a0e43bb9973b06ce5c666f0901e104e2037c1b34 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
36d9018d557c1f8f9cf79b5453da30181be07450 PCI: qcom: Power on PHY before DBI register accesses
affac98a604ccf19c2a116a33a13ac8e6a781130 PCI: qcom: Remove unnecessary pipe_clk handling
e5ae9c737afef05d3b34c2b9266f6bc1b2631583 PCI: qcom: Drop manual pipe_clk_src handling
ef409abd2fefdf6da9cd7c91fdc03c9bdff26b01 PCI: dwc: Move GEN3_RELATED DBI definitions to common header
3230c3df8ac244d43a8561b5e02774a3afffa8fc PCI: qcom: Define slot capabilities using PCI_EXP_SLTCAP_*
4e052a6fc62052b0be6e976a94d4e3515447629e PCI: qcom: Add IPQ60xx support
f97fec2911581741aa67a1695b7a526eab260c54 dt-bindings: PCI: qcom: Fix description typo
5b0cd37128dd97477cf51d682f2064803dcdc6c8 dt-bindings: PCI: qcom: Fix reset conditional

--===============3779672567539140369==--
