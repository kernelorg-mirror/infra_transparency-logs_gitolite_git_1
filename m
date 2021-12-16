Content-Type: multipart/mixed; boundary="===============5044570817648614873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 16 Dec 2021 21:34:34 -0000
Message-Id: <163969047481.3888.5512621322617657049@gitolite.kernel.org>

--===============5044570817648614873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/driver-cleanup
    old: 24d25dd0ddf8c2b924a1fafc51dd0e578d304c3a
    new: aa9d693603e587626f4e7835e5a5585defe7d52f
    log: revlist-24d25dd0ddf8-aa9d693603e5.txt

--===============5044570817648614873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d25dd0ddf8-aa9d693603e5.txt

05ca201c3884efaf6744fe5f23aff21ae3b1b6e9 PCI: j721e: Drop pointless of_device_get_match_data() cast
00d6fd0149c578e1f0e7ca960ac5c866b9afff79 PCI: xgene: Rename struct xgene_pcie_port to xgene_pcie
9f73793b7141be0a1db6f8ba350469e0592ad941 PCI: intel-gw: Rename struct intel_pcie_port to intel_pcie
531b4b4af54cd04ade72098be127dde17a7f371d PCI: uniphier: Rename struct uniphier_pcie_priv to uniphier_pcie
14a510e15957ebe2369b31535f55f02882a57993 PCI: tegra194: Rename struct tegra_pcie_dw to tegra194_pcie
caffffb59318428abbf957cb7cda2d1e931f139f PCI: xilinx: Rename struct xilinx_pcie_port to xilinx_pcie
54980de2f55d759e2ee0ba80040f7aa4ccac643c PCI: mediatek-gen3: Rename struct mtk_pcie_port to mtk_gen_pcie
ab28eb54f233b48613ab4db1b314fd7c066e291b PCI: xilinx: Replace device * with platform_device *
dfd2883760a84ddf3aac5bd838299fe1dbccc117 PCI: mediatek: Replace device * with platform_device *
8a98283d5e90a3b5975039a8eec43850ab0824e3 PCI: tegra: Replace device * with platform_device *
1d60eac7a80d27a066aec9e94ad02691d7b31cac PCI: xegene: Replace device * with platform_device *
25208bdae2ffc99bbfd1bf832413bb9a9e28f823 PCI: microchip: Replace device * with platform_device *
d675e3359404d72b52f27add62daa7091c4680b0 PCI: brcmstb: Replace device * with platform_device *
1396ac11a38c897046d3ef29b0943c415c10a81c PCI: mediatek-gen3: Replace device * with platform_device *
f1fb7e1298e81cad091cde4354789e9d2876cfbd PCI: rcar-gen2: Replace device * with platform_device *
14941146ce8624be3abb605d8b2d06bacb4bcf43 PCI: ftpci100: Replace device * with platform_device *
68a5621d399c1e07a72a8d4efce03c8febd2bb0b PCI: v3-semi: Replace device * with platform_device *
6f7f167dd462a2670ef42676d235d2a55dcf22fb PCI: ixp4xx: Replace device * with platform_device *
8afe873d0133705621d33d5c4122963c042ada22 PCI: xilinx-nwl: Replace device * with platform_device *
aa9d693603e587626f4e7835e5a5585defe7d52f PCI: rcar: Replace device * with platform_device *

--===============5044570817648614873==--
