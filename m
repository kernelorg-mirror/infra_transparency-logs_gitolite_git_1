Content-Type: multipart/mixed; boundary="===============0440870721144848981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 23 Jun 2023 20:15:08 -0000
Message-Id: <168755130886.26096.3095721340015220747@gitolite.kernel.org>

--===============0440870721144848981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: b017cb9bb592ffe69cc717a5d5622e9bea065ec8
    new: 4767a253e5327a81711028fafebbc1721c34712e
    log: revlist-b017cb9bb592-4767a253e532.txt

--===============0440870721144848981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b017cb9bb592-4767a253e532.txt

a33d700e8eea76c62120cb3dbf5e01328f18319a PCI: qcom: Disable write access to read only registers for IP v2.3.3
60f0072d7fb7996b9a524ef0d152e21205473192 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
200b8f85f2021362adcc8efb575652a2aa44c099 PCI: qcom: Disable write access to read only registers for IP v2.9.0
a54db86ddc153484e36266aa2da458a3d9ba0d64 PCI: qcom: Do not advertise hotplug capability for IPs v2.7.0 and v1.9.0
11bce06b21a0d5f002156b2bc6573329f285a927 PCI: qcom: Do not advertise hotplug capability for IPs v2.3.3 and v2.9.0
25966e78d3035b6356d9284ad07b3033212c691b PCI: qcom: Do not advertise hotplug capability for IP v2.3.2
e35d13a5ff372244c9f9d1ea01532d26698cb046 PCI: qcom: Use post init sequence of IP v2.3.2 for v2.4.0
fa2dc252868403d3de9f3589f725a026b51c6f72 PCI: qcom: Do not advertise hotplug capability for IP v1.0.0
1fdecc5bc8e81b0afba17876ff99b4131d0e03aa PCI: qcom: Do not advertise hotplug capability for IP v2.1.0
92a9c57c325dd51682d428ba960d961fec3c8a08 PCI: rockchip: Remove writes to unused registers
1f1c42ece18de365c976a060f3c8eb481b038e3a PCI: rockchip: Write PCI Device ID to correct register
f397fd4ac1fa3afcabd8cee030f953ccaed2a364 PCI: rockchip: Assert PCI Configuration Enable bit after probe
9dd3c7c4c8c3f7f010d9cdb7c3f42506d93c9527 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
21a2960d5ea2e70c15256b73fce1a14999071090 dt-bindings: PCI: Update the RK3399 example to a valid one
166e89d99dd85a856343cca51eee781b793801f2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dc73ed0f1b8bddd7f2bf70d123e68ffc99ad71ce PCI: rockchip: Fix window mapping and address translation for endpoint
8962b2cb39119cbda4fc69a1f83957824f102f81 PCI: rockchip: Use u32 variable to access 32-bit registers
a52587e0bee14cbeeadf48a24013828cb04b8df8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7e6689b34a815bd379dfdbe9855d36f395ef056c PCI: rockchip: Set address alignment for endpoint mode
9e30fd26f43b89cb6b4e850a86caa2e50dedb454 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5557b62634abbd55bab7b154ce4bca348ad7f96f PCI/ACPI: Validate acpi_pci_set_power_state() parameter
112a7f9c8edbf76f7cb83856a6cb6b60a210b659 PCI/ACPI: Call _REG when transitioning D-states
37587673cda963ec950e4983db5023802f9b5ff2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
70b3740f2c1941e2006d61539131b70d20cba9a6 PCI: endpoint: Automatically create a function specific attributes group
f6ec33979e9ae7fcc2b5582bd3bfdfaa1fc98a78 PCI: endpoint: Move pci_epf_type_add_cfs() code
4aca56f8eae8aa44867ddd6aa107e06f7613226f PCI: epf-test: Fix DMA transfer completion initialization
933f31a2fe1f20e5b1ee065579f652cd1b317183 PCI: epf-test: Fix DMA transfer completion detection
349d5c840a5d2608bc910261a176a6bd355fcc73 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
62d48ec7ef87d65723e3efcbfa6178cf2f7d8156 PCI: epf-test: Simplify read/write/copy test functions
5444737e16402db4a62fdf521a02c68fa84153a6 PCI: epf-test: Simplify pci_epf_test_raise_irq()
48d19fc6e4a74e8f7d395f0186cd9e6f93c6ee26 PCI: epf-test: Simplify IRQ test commands execution
fc97f5f7c23735da0c7314533203306d96a038fb PCI: epf-test: Improve handling of command and status registers
96d513f5ed4cafafa31ed99f74ad527f6b0ff47b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2eec4bec3574ce1a8b0fcf568cebc82c1ad7ec80 PCI: epf-test: Cleanup request result handling
2566cbea69ab8dad4996ab4b4840fd952e62e5b4 PCI: epf-test: Simplify DMA support checks
1754dfd2e7931f60d199a9cb044991ab80cdfe0b PCI: epf-test: Simplify transfers result print
f61b7634a3249d12b9daa36ffbdb9965b6f24c6c misc: pci_endpoint_test: Free IRQs before removing the device
fb620ae73b70c2f57b9d3e911fc24c024ba2324f misc: pci_endpoint_test: Re-init completion for every test
168e6f62e4298815125591ff9c85d374b2a93c6c misc: pci_endpoint_test: Do not write status in IRQ handler
4c50f933f50e018653a11bd77eb872d46d67c193 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
880d51c729a3fa944794feb19f605eefe55916fc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
b6a6e0331fad61e38316a00e14ef6381d9f03161 PCI: endpoint: Improve pci_epf_type_add_cfs()
ff2f19d6f1fcb6128950263c3ea46ff1aefec54f PCI: endpoint: Add missing documentation about the MSI/MSI-X range
081c715dfd50542e89df5ee12a8e32e7ed936cd1 PCI: endpoint: Pass EPF device ID to the probe function
a504c965588b781f864364e897917a2c7b48ea5b PCI: endpoint: Return error if EPC is started/stopped multiple times
a1f6c3d7d3a2fdcb7bf77da17a17944c81ca13de PCI: endpoint: Add linkdown notifier support
6360efb96b19d89990b2a5bf3a73c689a429f5da PCI: endpoint: Add BME notifier support
c47c74b7217a3a142d6c7f0371d8e0240acb21a0 PCI: qcom-ep: Add support for Link down notification
8f05cd35c73b97b9df759dd70e3ad26bc7482a7d PCI: qcom-ep: Add support for BME notification
1bf5f25324f7f6a52c3eb566ec5f78f6a901db96 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
39cce0875121ce31b90467811de807c46aed9f0f MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
4ab91207fe37cb0b17d73aa7b042218a83908971 PCI: endpoint: pci-epf-vntb: Fix typo in comments
061cbfab09fb35898f2907d42f936cf9ae271d93 PCI: layerscape: Add the endpoint linkup notifier support
77c91f43304916f4dde819e3e9ae831263eef811 Merge branch 'pci/aer'
bbeb077c509189f2d6b4a829e5885181fe13fba3 Merge branch 'pci/aspm'
0c02ab689923006a9b0447ed8a1ba71dc4459133 Merge branch 'pci/enumeration'
3d3c748b777b71a4537187436d2d49220a8aa2c7 Merge branch 'pci/hotplug'
4b8c9660ce06a46e97d6f870945efbf92c6facfb Merge branch 'pci/pm'
525716edb282c1cd959b968570663cf61b6c8388 Merge branch 'pci/resource'
d270d4b884c1fc2011377c60852f98cac339bdcc Merge branch 'pci/virtualization'
885803c9db16d3f81bf70c967397f52b44aa0270 Merge branch 'pci/misc'
95d5e0c564e54d659b5635b3f81f276a2a0b9082 Merge branch 'pci/controller/dt'
2e13c5bcb2dc378258deb2c547acdccdbcd1b38d Merge branch 'pci/controller/cadence'
a91e7ad03bceaeffa1133bad604a907565595f38 Merge branch 'pci/controller/dwc'
dd10a9d3557b277d51a554f7c3bb7f05bade522d Merge branch 'pci/pci/ftpci100'
75a6aa02ff7ea4512427583326696345fd82834d Merge branch 'pci/controller/qcom'
889743ad5808b3f5f52897725c420488ea2d327e Merge branch 'pci/controller/rcar'
1d46a3a7984c7fd3ff5c63d375fce163246d701b Merge branch 'pci/controller/rockchip'
e6a6f2b8823b0c92980fffc48446e5b144b8c185 Merge branch 'pci/controller/vmd'
4767a253e5327a81711028fafebbc1721c34712e Merge branch 'pci/controller/endpoint'

--===============0440870721144848981==--
