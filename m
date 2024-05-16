Content-Type: multipart/mixed; boundary="===============8179593573460967548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 16 May 2024 16:35:30 -0000
Message-Id: <171587733050.24819.3170759913403477959@gitolite.kernel.org>

--===============8179593573460967548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: a38bebb2868274a1e9316c9e99500395b08ccb12
    new: 14b56deec9d230bc6852fbf8ae81d58303b19f35
    log: revlist-a38bebb28682-14b56deec9d2.txt

--===============8179593573460967548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38bebb28682-14b56deec9d2.txt

64e098b59b8af5376c0b4544d6729625a692d400 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
51ef0538d4e1ca959b8eb7e78376cab2e94021cb dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
36fbed38549c9f9b28f750323ede6bb87413af6e dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
5db62b7d3c375b8d7926fbc1bb1c2ad9d777fd76 dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
d3fa4be9033b7b042b3ee9f5e1fc5c44735716b4 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
24cd7ecb38864e45f0fa1360e3916cdb69b966cc dt-bindings: PCI: layerscape-pci: Convert to YAML format
5220b11a5beb941a0bf882e4f39b7693df093231 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
c037263db4ce4b63b7f56732a46da257ae27c00d dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
f9dde542f78dd3d20f8f341c4dcb765511404bfc PCI: Update pci_find_capability() stub return types
4a60a18ee787a8eb219d47c3948ecfd4c1b653de ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
2edd67d2ba90b67068470919068f5eb38c53d2cb PCI: Remove unused pci_enable_device_io()
b49a96938a4ac22225f5398f3ef55938c4089b2e x86/pci: Skip early E820 check for ECAM region
41f270845a8c1bbd4a61ca822350e38e41cd787f PCI: Do not wait for disconnected devices when resuming
2dba285caba53f309d6060fca911b43d63f41697 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
372c669271bff736c5bc275c982d8d1b4f1f147c Revert "PCI/MSI: Provide stubs for IMS functions"
1794808fb1b34c30bac9f1e5d41b9df628f54260 Revert "PCI/MSI: Provide pci_ims_alloc/free_irq()"
b966b1102871ad3842708294f6ec018eede75463 Revert "PCI/MSI: Provide IMS (Interrupt Message Store) support"
72860ff3bb76f56ec7f7cd763368e80139a70d75 Revert "iommu/amd: Enable PCI/IMS"
79f99aac79ae2222db5d65241e8e877dab6f158f Revert "iommu/vt-d: Enable PCI/IMS"
850aae933c4bec6cc3a8bfbea0d9de70d266ecab Revert "x86/apic/msi: Enable PCI/IMS"
8a1940bca94bbf060bba4fc4f69c37270d5828f8 Revert "genirq/msi: Provide constants for PCI/IMS support"
52d06636a4ae4db24ebfe23fae7a525f7e983604 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
6b40fdaca0ad791b513b5dba0e74f3f86a0977c7 Merge branch 'pci/aer'
fc0430526064d85a951c3059108945ca5c4cd446 Merge branch 'pci/aspm'
b51c8d1e04240a76e2d9370519d3c3f61a517f89 Merge branch 'pci/cxl'
0b1ef87a5369e499a8747687a890a25266bf4cce Merge branch 'pci/doe'
32c88dd6b243c2632014e5b87f98d3a936b5d9d9 Merge branch 'pci/edr'
c00a0dbacee61b5f137cc958f9d6ac549c0ae38d Merge branch 'pci/enumeration'
1f620c85da1be1adde0a0fc8350000a118b00979 Merge branch 'pci/hotplug'
29ee815ced96d9ae44c1fdf19ff848be63d5dea0 Merge branch 'pci/msi'
8c65b33adff56fbe33a48ec34adec9eaab540320 Merge branch 'pci/of'
f34a203d5ce1dbf96d3650a66e3a3d2919417e61 Merge branch 'pci/pm'
fd9cec6a2c2a4488609bd9ee51057a67bffb176b Merge branch 'pci/dt-bindings'
f578e70c6ec237a681e9f61114772293ded6e783 Merge branch 'pci/controller/cadence'
5dfd04bfa558a4b61d252f4f4d1c80d731eacecc Merge branch 'pci/controller/dwc'
fbacdcd24afa85574175e2f03aeb29780387d3f9 Merge branch 'pci/controller/mt7621'
c4d1ddd5f00e0466c84c4a7a6e672098f497e3a3 Merge branch 'pci/controller/rockchip'
a0da78620c3ad68e0d55354fc4af7c4a2f11de04 Merge branch 'pci/controller/tegra194'
4dde630c2661f3743d375aecbfc60354639ed004 Merge branch 'pci/endpoint'
0f8b7142fc59d4d8e6207ebb187a57cef19bdf12 Merge branch 'pci/ims-removal'
14b56deec9d230bc6852fbf8ae81d58303b19f35 Merge branch 'pci/misc'

--===============8179593573460967548==--
