Content-Type: multipart/mixed; boundary="===============1726031930438105728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Nov 2026 18:12:22 -0000
Message-Id: <179381594272.3191452.5517368902271853166@gitolite.kernel.org>

--===============1726031930438105728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 1b5839667bf68d07e7652161642f5caae4178463
    log: revlist-6628e7d4c6b2-1b5839667bf6.txt

--===============1726031930438105728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-1b5839667bf6.txt

403a4eed905dd7ebeeb954bb3a808ac02d9e816c PCI: dwc: Skip MEM outbound iATU setup for identity mappings
01cc6b51fc7b921edbbebdf0d211cbf0fb00ff78 dt-bindings: PCI: qcom,pcie-sa8775p: Add Nord PCIe controller compatible
f75d2d64fff15f7ac2b773aa335ea905b611f4b8 PCI: qcom: Add Nord PCIe controller support
7f16826bdd250e132900075510b42df9b93ebc13 PCI: dw-rockchip: Enable INTx affinity support
118c1bd12d4042e49ffebf955091a876ad79d51e Revert "PCI: layerscape: Change default error response behavior"
7c2b491c855d5203d5ce43cc068c2a4d694d8fc0 PCI: rcar-gen4: Fix device_node leak in rcar_gen4_pcie_host_msi_addr()
68fc6c1b2ada48014089d6084789a0719fc11913 PCI: iproc: Use __free(device_node) in iproc_pcie_msi_enable()
74ec3dc509d4a55b6aed2f785131593c4caed465 PCI: iproc: Skip probing platform bus driver for BCMA-attached controllers
36fe0872ba21f5ad116fd8703a1877fea4142047 PCI: rcar: Release temporary device tree node reference
a4cb7d0375c9ce719f0ab1e34bc70721f310f0a5 PCI: rcar-host: Validate IO/MEM resource count in DT ranges property
53bf862f48e27c1c4e4fb7e2f515d999eaf1df55 PCI: rcar-host: Free MSI IRQs on error
c2191ebe60a97ead418a8556bf27f284ec98476b Merge branch 'pci/controller/dwc'
caeef94e11a3e02f66f02818a0d5ee0882b2aa7f Merge branch 'pci/controller/dwc-layerscape'
40dbf92eaed58425afbfffdfacf196ae59fecc44 Merge branch 'pci/controller/dwc-qcom'
52d58e827f53780a955ad4a8decfe8a5f6cc89b4 Merge branch 'pci/controller/dwc-rcar-gen4'
1e7736bf0885cfbcffb6f26ac266e5d0edf30f62 Merge branch 'pci/controller/dwc-rockchip'
2aa944f2a0ac3f798ec481cca531b5b9847163c1 Merge branch 'pci/controller/iproc'
1b5839667bf68d07e7652161642f5caae4178463 Merge branch 'pci/controller/rcar-host'

--===============1726031930438105728==--
