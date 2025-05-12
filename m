Content-Type: multipart/mixed; boundary="===============7940734245009067733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 12 May 2025 13:37:51 -0000
Message-Id: <174705707185.3667664.7884669681374215585@gitolite.kernel.org>

--===============7940734245009067733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: a9fd44ba3665e2740131b46fac81920a4e5d1622
    new: 898b7ca662a8e95576907f285725f821abf891dc
    log: revlist-a9fd44ba3665-898b7ca662a8.txt
  - ref: refs/heads/pci
    old: a9fd44ba3665e2740131b46fac81920a4e5d1622
    new: 898b7ca662a8e95576907f285725f821abf891dc
    log: revlist-a9fd44ba3665-898b7ca662a8.txt

--===============7940734245009067733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9fd44ba3665-898b7ca662a8.txt

752e27e675ed3cd58da725f0fd495ef5c7f04e01 docs/cxl: Add serial number for persistent-memdev
990131e02596d34e413d550c91a05f3047f09bc3 tests/acpi: virt: add an empty HEST file
0e15004fa35547f760e4093c37e2d931abd23c9d tests/qtest/bios-tables-test: extend to also check HEST table
6d2ea88eb5bcc572277f7f186e0bd7a5856cbfb4 tests/acpi: virt: update HEST file with its current data
be51e69050c4f876964291403fbc5be5e3968702 Revert "hw/acpi/ghes: Make ghes_record_cper_errors() static"
7ef4e00e955d594dcc46a22f66a082548df070ac acpi/ghes: Cleanup the code which gets ghes ged state
3f77b2904275562919e75f21972b8ed67c702276 acpi/ghes: prepare to change the way HEST offsets are calculated
d0a8b602226c582a0c5306a26b7f1612ef637a11 acpi/ghes: add a firmware file with HEST address
72c7f42fbc4881c2741782f21d027b0fe5940408 acpi/ghes: Use HEST table offsets when preparing GHES records
9e07d0069414d6464e32359ebbb2c7c8d0772291 acpi/ghes: don't hard-code the number of sources for HEST table
7e141e6953ca2be60d79ec50a5afbebeeca49828 acpi/ghes: add a notifier to notify when error data is ready
1c5511645d4ca20d9721a20dd6e6314da15097b2 acpi/generic_event_device: Update GHES migration to cover hest addr
90686612f5049b238d31f77d75883745bad87845 hw/pci: Do not add ROM BAR for SR-IOV VF
7e15a81d5d02530666b2f4a8226ad968f60dcc17 hw/pci: Fix SR-IOV VF number calculation
c651e9aa94813ddc66f0dd0f22bf8d22aa30c39d pcie_sriov: Ensure PF and VF are mutually exclusive
7e03103f0f6941d5e1322f4756453e4fbe29b2d3 pcie_sriov: Check PCI Express for SR-IOV PF
c3120a2dfc595e7b77d3eee8892374c82b6e803d pcie_sriov: Allow user to create SR-IOV device
3e0c9145bae43a13c8ad2f3796c19b351806267f virtio-pci: Implement SR-IOV PF
36728c9a3ff2242c3fa0bb6055262d5ce7f1ddab virtio-net: Implement SR-IOV VF
4bc7ab40b5da842efffa53c26d2cf6ba8b9e7c23 docs: Document composable SR-IOV device
432034a1760be40a63a5e30baff795ede526b25f pcie_sriov: Make a PCI device with user-created VF ARI-capable
ba1165d7d92279e5de138f8219e015dff6089be5 pci-testdev.c: Add membar-backed option for backing membar
92a1fa521d26e02d429138ab9b076ff3ac02f670 system/runstate: add VM state change cb with return value
61184ce5ceb52c57e897f503389f13c530406d81 vhost: return failure if stop virtqueue failed in vhost_dev_stop
9119d7d6ef00569fea74dc7734777fecd62ae24e vhost-user: return failure if backend crash when live migration
fbee9e03d313b1e64c6240a36d0c4583190756e1 vhost-scsi: support VIRTIO_SCSI_F_HOTPLUG
f88e401a3cdc720eea8c6d8dc16f05bd3b453da2 virtio: Call set_features during reset
134c00a0c679384537123654df569adf28aefb45 virtio: Move virtio_reset()
ec4f8cdcf68d4189c1d92973d3b4cacae2b28b90 intel_iommu: Use BQL_LOCK_GUARD to manage cleanup automatically
6b996040c4cfe8bd780f36adcdcb469e7e81f4b0 intel_iommu: Take locks when looking for and creating address spaces
310677e777a7c44014d5bee293cdde1957d1ae1e hw/i386/amd_iommu: Isolate AMDVI-PCI from amd-iommu device to allow full control over the PCI device creation
898b7ca662a8e95576907f285725f821abf891dc hw/i386/amd_iommu: Allow migration when explicitly create the AMDVI-PCI device

--===============7940734245009067733==--
