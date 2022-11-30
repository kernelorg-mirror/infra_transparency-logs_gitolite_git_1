Content-Type: multipart/mixed; boundary="===============2659554091647394633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 30 Nov 2022 09:15:20 -0000
Message-Id: <166979972024.20789.2319112988637827319@gitolite.kernel.org>

--===============2659554091647394633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi
    old: 3ae1bc1d696772b76c53c2a84d284e89914a1f54
    new: 535b06f3a0bd5414250f29dcf6df951cf3101062
    log: revlist-3ae1bc1d6967-535b06f3a0bd.txt
  - ref: refs/tags/devmsi-v3.1-part3
    old: 0000000000000000000000000000000000000000
    new: 6bd9d7f5ea0c71ece698e65cc691b591252161c4

--===============2659554091647394633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae1bc1d6967-535b06f3a0bd.txt

edddf94b42a18148a50c1f8bd0e7c46a962c9a0e PCI/MSI: Add support for per device MSI[X] domains
742798e5701985b7218750f45e4542c753815d3f x86/apic/vector: Provide MSI parent domain
d97a5135e45e84e1999f271a217279e7a02292c2 PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
3328982ddbe2d072248a225595b1ed339e55e7cf iommu/vt-d: Switch to MSI parent domains
3a89644d19462af7e2c57bdcc799d49cd4b7e148 iommu/amd: Switch to MSI base domains
68422fe8f557230bf4f6584103f2810295ebe82d x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
f3d4d53c6bfda749782cb35c089ddd6f3c1f8c96 genirq/msi: Provide struct msi_map
106ac834cda82e14709b4075c37ccf101fd37e18 genirq/msi: Provide msi_desc::msi_data
2cda301f12cce5ee803e63cd40a88c33624f0db0 genirq/msi: Provide msi_domain_ops::prepare_desc()
2eddc81c3b6100131117acee9e6a10af4e99146e genirq/msi: Provide msi_domain_alloc_irq_at()
ea71eda96cf1637a22e0516d64affd6d8822f14c genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
b4e27a8f44f9cfb6b501f91e018b695972cb4e43 PCI/MSI: Split MSI-X descriptor setup
13391a435dfb79aa7a8bbe21c525825f0cbe5f3a PCI/MSI: Provide prepare_desc() MSI domain op
fb995d91bf4e9a5ae16e507c4ba9e2a00ab0cd41 PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
3b1fb84060f8601063c08737ef4955f4bb289776 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
c03b8e774af039cbfe6c21f88fd814cf6a5f157d genirq/msi: Provide constants for PCI/IMS support
99846d9890283933548adcc996d75260bf12d1b2 PCI/MSI: Provide IMS (Interrupt Message Store) support
0fa0d5e61743f9aa5b5874c48e0597e1bd111480 PCI/MSI: Provide pci_ims_alloc/free_irq()
038fa39f75589e5baedd709c85d0fa9dc9d94a9b x86/apic/msi: Enable PCI/IMS
19735146ca1b13c5d7cde098e2a05b6777b1ae8b iommu/vt-d: Enable PCI/IMS
c269393942d29d904359367fe1923de4a55c7886 iommu/amd: Enable PCI/IMS
535b06f3a0bd5414250f29dcf6df951cf3101062 irqchip: Add IDXD Interrupt Message Store driver

--===============2659554091647394633==--
