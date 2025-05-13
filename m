Content-Type: multipart/mixed; boundary="===============9068712347045183566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 13 May 2025 11:44:05 -0000
Message-Id: <174713664548.703342.439656468534535377@gitolite.kernel.org>

--===============9068712347045183566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/msi-prepare-teardown
    old: ee2c238001f6a7924515b0d11388d01bd34f729a
    new: 7c651847bdce43bd9fdfc4311ccbe271c06968ed
    log: revlist-ee2c238001f6-7c651847bdce.txt

--===============9068712347045183566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee2c238001f6-7c651847bdce.txt

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
7e8d43f2a8e455c886665ce234c11e0fd55c03a1 Merge remote-tracking branch 'tip/irq/msi' into HEAD
a3e5831732bf56b95dc06ce2f7a0a7aa0f1ed0ff genirq/msi: Add .msi_teardown() callback as the reverse of .msi_prepare()
2859f6f9a2adb36a3c9137d9a39cbc05c897683b irqchip/gic-v3-its: Implement .msi_teardown() callback
9b517c2a7048d9f25f0ea9d8b1cc78a03395ab89 genirq/msi: Move prepare() call to per-device allocation
3cc24a0e0046fef462e91d05dfc1a7d2c0371861 genirq/msi: Engage the .msi_teardown() callback on domain removal
7c651847bdce43bd9fdfc4311ccbe271c06968ed irqchip/gic-v3-its: Use allocation size from the prepare call

--===============9068712347045183566==--
