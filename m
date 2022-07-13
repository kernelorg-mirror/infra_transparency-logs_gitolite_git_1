Content-Type: multipart/mixed; boundary="===============5147148769281046779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 13 Jul 2022 20:17:17 -0000
Message-Id: <165774343798.19420.1296042950311614354@gitolite.kernel.org>

--===============5147148769281046779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 0fbec6186b0832ce6d2e221d4f823777d3c17ed8
    new: 946aac7af90b8dc15f9cbc5021eb0ccb91367b07
    log: revlist-0fbec6186b08-946aac7af90b.txt

--===============5147148769281046779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fbec6186b08-946aac7af90b.txt

74e4190cdebe5a4aa099185edb4db418fc9883e3 clk: qcom: regmap: add PHY clock source implementation
7ee9d2e8b9c9f4a829cd2d77c8cba36c514f24ba clk: qcom: gcc-sm8450: use new clk_regmap_phy_mux_ops for PCIe pipe clocks
553d12b20c10953617cc195f9e447a177c776f9d clk: qcom: gcc-sc7280: use new clk_regmap_phy_mux_ops for PCIe pipe clocks
8795e182b02dc87e343c79e73af6b8b7f9c5e635 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f26e58bf6f547031f91a1b0e39b9308d48a4ba8c PCI/AER: Enable error reporting when AER is native
5e6ae050955b566484f3cc6a66e3925eae87a0ed PCI/AER: Iterate over error counters instead of error strings
38f897ae3d44900f627cad708a15db498ce2ca31 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a0e43bb9973b06ce5c666f0901e104e2037c1b34 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
36d9018d557c1f8f9cf79b5453da30181be07450 PCI: qcom: Power on PHY before DBI register accesses
839faeca73e9d3954710562cdddd506b2cfa675d PCI: qcom: Remove unnecessary pipe_clk handling
53775b23ff2eff4f64b13a447ded0590b812da5e PCI: dwc: Move GEN3_RELATED DBI definitions to common header
911c6b5b7714c95040ca75123cc9052bd7c24813 PCI: qcom: Define slot capabilities using PCI_EXP_SLTCAP_*
a989fed8693473f82776e78eddc3dd724467e7f7 PCI: qcom: Add IPQ60xx support
4630790b24973ef73f9c08d0061506ad4d2fceb3 dt-bindings: PCI: qcom: Fix description typo
0a8bc5f2aa56fd7f469b255e5ca37f880b373f23 dt-bindings: PCI: qcom: Fix reset conditional
d5e28671f8fd85145539858a39f2a8c90a0ff817 Merge branch 'pci/aspm'
2eeb21b068935b56be67993eb9b0206361e52fa8 Merge branch 'pci/endpoint'
256965ac2137ef3d491ea9e3330fb0e7188ef3df Merge branch 'pci/err'
02227b5ed69e6fcc8c38e95d8da047adfe00bb8f Merge branch 'pci/pm'
8437f3aa2d7107d3a44a41fc60465f37ba76508f Merge branch 'pci/virtualization'
24cda29aa03332ba701f4af35b6257a105fe265c Merge branch 'pci/ctrl/aardvark'
614718bc7fd306a6e86ef49be1692db5b2cccce2 Merge branch 'pci/ctrl/dwc'
9f8fefc36c982ba97b98f9fe7424214c8b7e3568 Merge branch 'pci/ctrl/dwc-edma'
2732e3340ac01fb229cde5b109f6604cfc2de645 Merge branch 'pci/ctrl/iproc'
328c9c89e2f585109fcb2ae759b4d4f0205e00ba Merge branch 'pci/ctrl/mediatek'
2a69476f652e7a8c65210fcb5a387672720b7178 Merge branch 'pci/ctrl/mediatek-gen3'
f9c2e367da6dfea9da4ece439543c12152d4711a Merge branch 'pci/ctrl/microchip'
4b9a964a46a323d8bf2df89be247ac51891e9bd6 Merge branch 'pci/ctrl/qcom'
4473a53c6db887448bba1568ea218b830a29012c Merge branch 'pci/ctrl/rcar-gen2'
fc557f552914992e28dc448d1a8f039351da803d Merge branch 'pci/ctrl/switchtec'
d6424c67582f05c6d8da3f3af32ca747152c732e Merge branch 'pci/ctrl/tegra194'
6b74496fb433d8cc3b56e33519c8d0f5296a7f6a Merge branch 'pci/ctrl/vmd'
946aac7af90b8dc15f9cbc5021eb0ccb91367b07 Merge branch 'pci/misc'

--===============5147148769281046779==--
