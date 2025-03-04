Content-Type: multipart/mixed; boundary="===============1866828036789760256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 04 Mar 2025 18:01:53 -0000
Message-Id: <174111131335.2999566.17918504782942586334@gitolite.kernel.org>

--===============1866828036789760256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 12c8c13635385a50a9ef11fed1bb948e09da207b
    new: 2cade109daca05a7dd25547a57e8350d94dc133d
    log: revlist-12c8c1363538-2cade109daca.txt

--===============1866828036789760256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12c8c1363538-2cade109daca.txt

1a34340ad6a4bcb0ec215d69d0f1e66e000e406e dt-bindings: PCI: dwc: Add AMD Versal2 MDB SLCR support
c96c936a0e5ad9c3f0d5b98f9028d631e5af1895 dt-bindings: PCI: amd-mdb: Add AMD Versal2 MDB PCIe Root Port Bridge
5d2b978ff9b13b1286c6e1c753b331f4bd98d7ff perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
efaf16de43f59992afd37b4b8beb30ef511ddbfd PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
e229f853f5b277a5726898df307be11ddb8105e2 PCI: amd-mdb: Add AMD MDB Root Port driver
377bced88c326499b05114722e0dcff29799edb0 PCI: brcmstb: Add BCM2712 support
72d36589c6b7bef6b30eb99fcb7082f72faca37f PCI: brcmstb: Set generation limit before PCIe link up
0c97321e11e0e9e18546f828492758f6aaecec59 PCI: brcmstb: Use internal register to change link capability
b5e441793e07873397622ca917517a43aa84fe44 PCI: brcmstb: Do not assume that register field starts at LSB
3651ad5249c51cf7eee078e12612557040a6bdb4 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
b7de1b60ecab2f7b6f05d8116e93228a0bbb8563 PCI: brcmstb: Fix potential premature regulator disabling
42fd45be82bbb5b6cf0103e9e701d9801709c348 PCI: brcmstb: Use same constant table for config space access
a9ec9fb7385e519a793f2a33da5f748e17a0bc27 PCI: brcmstb: Make two changes in MDIO register fields
174cfcf13daf98bc4411a5a24a797d2b2f5546cd PCI: brcmstb: Make irq_domain_set_info() parameter cast explicit
e76c86997bcfd27438835d31bd5306976021fe14 PCI: Fix typos
7206780b66bc2631ea199efd5e09e56ce352b968 PCI: dwc: Add debugfs based Silicon Debug support for DWC
d56c18974d7439e687d2ba5d7cdc8981f6f0c1a8 PCI: dwc: Add debugfs based Error Injection support for DWC
1a1b31c311562c2b093459bb99f74c9f059c4e74 PCI: dwc: Add debugfs based Statistical Counter support for DWC
efaad4733fd57239d7d43275bc975da089919c01 PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
1cb2e77a6d9a2d1d62c520083d843803cdebcd87 PCI: Add Rockchip Vendor ID
3a1fea8a2448d3fe9858e64d9bf5942ac837a019 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
6ac4a3c93d2a81d23842b4c1b0246fefc6227d3b Merge branch 'pci/acs'
31f5dab049ebaa32969cd6cfe58dfecc20b1ae86 Merge branch 'pci/aer'
bc7fde018606bb6ac41298adbc4c2e33eb4c9ab8 Merge branch 'pci/aspm'
e6c74de320938bd4cb6d99f7e55ccffbb5393c39 Merge branch 'pci/enumeration'
9dbc44aab71107588c780d7e75d4f1d30e44cb10 Merge branch 'pci/hotplug'
ae45a4d04a8c429cc7f045220ac029f2d3bb091f Merge branch 'pci/pwrctrl'
7f6b5579a261c752d4c4a8c252e8d82cd44efb36 Merge branch 'pci/resource'
d6ca5bf6d524241dea885c7a1befa80091bb9bce Merge branch 'pci/devtree-create'
4821793f3fbf8036942f3830962ba53f330aa4e5 Merge branch 'pci/dt-bindings'
e7dab1192fd0823d0d41fe179160ddd7f5ffc3d2 Merge branch 'pci/endpoint'
f5c9d2e7904071aa9fd80d1b3805575cb62c236e Merge branch 'pci/epf-mhi'
915068f088a2649846d10ef8c0c0f3a4fc250714 Merge branch 'pci/scoped-cleanup'
1503445ee38189c7473fe37789eb28ad760b5e24 Merge branch 'pci/controller/amd-mdb'
0dcbf5bdebfa8f385932ef47c52cc58af62a291e Merge branch 'pci/controller/brcmstb'
5e66278842069fee0df81f22e05aecd9eff83d99 Merge branch 'pci/controller/dwc'
0293091c5ed99b7af88f88a8ca45f47b1aa458d7 Merge branch 'pci/controller/hyperv'
abaf2dcc758e3ed971f98112300f950f42a320e9 Merge branch 'pci/controller/mediatek'
05e663c4656ea55013bc5adba2bf6ed7d915c149 Merge branch 'pci/controller/qcom'
2b732d5482a774bc3c62d0996642937449c31e1c Merge branch 'pci/controller/vmd'
2cade109daca05a7dd25547a57e8350d94dc133d Merge branch 'pci/misc'

--===============1866828036789760256==--
