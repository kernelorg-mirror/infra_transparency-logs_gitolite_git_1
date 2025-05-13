Content-Type: multipart/mixed; boundary="===============2369125183219195842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 13 May 2025 16:34:23 -0000
Message-Id: <174715406394.950154.5155903067379320019@gitolite.kernel.org>

--===============2369125183219195842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/msi-parent-arm64
    old: d8168e198f0d0b05865db5867ded095d4f18cf83
    new: 85547a89cc47cfeb1fb7ae42513bddf5a3d2c8c7
    log: revlist-d8168e198f0d-85547a89cc47.txt

--===============2369125183219195842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8168e198f0d-85547a89cc47.txt

092d00ead733563f6d278295e0b5c5f97558b726 cleanup: Provide retain_and_null_ptr()
0dac2b09303c89ffb21d25d40bf6aefd39f214b0 genirq/msi: Use lock guards for MSI descriptor locking
f25dd9ac48463c695185f3944770b59bfdf91058 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
8f3315cf7e97785241a32457061a1c62035c65ef NTB/msi: Switch MSI descriptor locking to lock guard()
497f68cff6219713a66a70a45e1fa4caf237a76b PCI/MSI: Use guard(msi_desc_lock) where applicable
b0c44a5ec3552f89c47dac9903d99c22d796d87f PCI/MSI: Set pci_dev:: Msi_enabled late
5c0ba4f9d25eb35a8ef882115c9f9c2084acc4e7 PCI/MSI: Use __free() for affinity masks
f11cc2af8f4b3d5e81dd9b8fb1a9185a6ca6e7db PCI/MSI: Switch msi_capability_init() to guard(msi_desc_lock)
891146645e5d55166847b8e004a30fb9f8b03266 PCI/MSI: Switch msix_capability_init() to guard(msi_desc_lock)
6552e90e2a23b8861488653c76605f7aa1c77ad8 PCI: hv: Switch MSI descriptor locking to guard()
d5124a9957b2a8d728a86ea8462e0c404acae016 PCI/MSI: Provide a sane mechanism for TPH
71296eae5887de830a84e9b350bd360c560e74f9 PCI/TPH: Replace the broken MSI-X control word update
e46a28cea29a0ca7d51c811acccf5d119b40c745 scsi: ufs: qcom: Remove the MSI descriptor abuse
9357e329cdeb6f2d27b431a22d4965700bec478a genirq/msi: Rename msi_[un]lock_descs()
9a958e1fd40d6fae8c66385687a00ebd9575a7d2 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
b8c7bfb7a0f01521297d688ca5fe1482c81e8910 irqdomain: Add IRQ_DOMAIN_FLAG_MSI_IMMUTABLE and irq_domain_is_msi_immutable()
fd120c38fefd26f1e23f308141f52098c1bbfb31 irqchip/gic-v3-its: Set IRQ_DOMAIN_FLAG_MSI_IMMUTABLE for ITS
a6aed6b9c79e57064fa8c028662214b436578e80 dt-bindings: PCI: pci-ep: Add support for iommu-map and msi-map
f1680d9081e161925c3aca81231ee867c95890b0 irqchip/gic-v3-its: Add support for device tree msi-map and msi-mask
a1d8a8309367565dc658ae31dcc256beb9f0423b Merge branch 'irq/platform-msi' into irq/msi
294df977e747bd3cb93ec60088a150d6f008e93f irqchip: Make irq-msi-lib.h globally available
91f37a06ada67503092d25546caa4bce8f656134 genirq/msi: Add helper for creating MSI-parent irq domains
2e73be7334f1e72b0ff292f54fab15a98318e486 irqchip/gic: Convert to msi_create_parent_irq_domain() helper
f23f4f027ed9158c414f7e8cf26ffe7454f609e7 irqchip/mvebu: Convert to msi_create_parent_irq_domain() helper
efa74f85a1e528266a847575b6a76fe92ad96ca1 irqchip: Drop MSI_CHIP_FLAG_SET_ACK from unsuspecting MSI drivers
c6d5a994dad8d4269fdf84a7257ec1e6a0327876 irqchip/msi-lib: Honour the MSI_FLAG_NO_AFFINITY flag
ef3d96765f1424765b8a8983fe0ea17d665318a0 PCI: apple: Convert to MSI parent infrastructure
021eb32c6540b7ec9ddbaea30385cb1f15c89a1c PCI: xgene: Convert to MSI parent infrastructure
85547a89cc47cfeb1fb7ae42513bddf5a3d2c8c7 PCI: tegra: Convert to MSI parent infrastructure

--===============2369125183219195842==--
