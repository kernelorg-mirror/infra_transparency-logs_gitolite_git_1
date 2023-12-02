Content-Type: multipart/mixed; boundary="===============6502108558022787168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sat, 02 Dec 2023 20:57:20 -0000
Message-Id: <170155064001.28026.5166808415334096351@gitolite.kernel.org>

--===============6502108558022787168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: d4ad718733df4c87b9133bb57ea77b0040923541
    new: 95e1019a4a9b4b6e2caeb3fd392525e522a747db
    log: revlist-d4ad718733df-95e1019a4a9b.txt
  - ref: refs/heads/pci
    old: d4ad718733df4c87b9133bb57ea77b0040923541
    new: 95e1019a4a9b4b6e2caeb3fd392525e522a747db
    log: revlist-d4ad718733df-95e1019a4a9b.txt
  - ref: refs/tags/for_autotest
    old: 2c273c2879b496c0f97d9317d6d331f8a2bc9ed2
    new: b93b1795e8c3ce0fc6d2a4164756513bcc8db908
    log: revlist-2c273c2879b4-b93b1795e8c3.txt
  - ref: refs/tags/for_autotest_next
    old: 2c273c2879b496c0f97d9317d6d331f8a2bc9ed2
    new: b93b1795e8c3ce0fc6d2a4164756513bcc8db908
    log: revlist-2c273c2879b4-b93b1795e8c3.txt
  - ref: refs/tags/for_upstream
    old: 2c273c2879b496c0f97d9317d6d331f8a2bc9ed2
    new: b93b1795e8c3ce0fc6d2a4164756513bcc8db908
    log: revlist-2c273c2879b4-b93b1795e8c3.txt

--===============6502108558022787168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4ad718733df-95e1019a4a9b.txt

de35244e99ff1c45a7b07f4024b8a70843d0f79c tests/acpi/bios-tables-test: do not write new blobs unless there are changes
c44f4263b2fcd5847a50e57157a716ebe8d69d8c hw/audio/virtio-snd-pci: fix the PCI class code
74e8593e7e51d6b11ae9c56a3f4e7bb714bac4ec hw/audio/hda-codec: fix multiplication overflow
e60bdfb78e41b0cee8beb21bc9c2bb2749f4ef6b hw/audio/hda-codec: reenable the audio mixer
691d3d8bbde16abd002a2590fa422b079d0c8468 virtio-snd: check AUD_register_card return value
f7856181849939ecb096dd1d0068b674fe2c69ff virtio-sound: add realize() error cleanup path
714a1415d7a69174e1640fcdd6eaae180fe438aa pcie_sriov: Remove g_new assertion
20bc50137f3add52eb4788b420d717de27fed14b hw/acpi/erst: Do not ignore Error* in realize handler
c04cfb4596ad5032a9869a8f77fe9114ca8af9e0 hw/i386: fix short-circuit logic with non-optimizing builds
c8559fcb1559b472e7ec79b990f5206249b2ba69 virtio-iommu: Remove useless !sdev check in virtio_iommu_probe()
2d37fe9e5e61b04bddbed00dbb7436e61a01c115 msix: unset PCIDevice::msix_vector_poll_notifier in rollback
298d4f892e745cfb8a33b5ed2feaaab271f6e50c vhost-user: fix the reconnect error
95e1019a4a9b4b6e2caeb3fd392525e522a747db vhost-user-scsi: free the inflight area when reset

--===============6502108558022787168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c273c2879b4-b93b1795e8c3.txt

de35244e99ff1c45a7b07f4024b8a70843d0f79c tests/acpi/bios-tables-test: do not write new blobs unless there are changes
c44f4263b2fcd5847a50e57157a716ebe8d69d8c hw/audio/virtio-snd-pci: fix the PCI class code
74e8593e7e51d6b11ae9c56a3f4e7bb714bac4ec hw/audio/hda-codec: fix multiplication overflow
e60bdfb78e41b0cee8beb21bc9c2bb2749f4ef6b hw/audio/hda-codec: reenable the audio mixer
691d3d8bbde16abd002a2590fa422b079d0c8468 virtio-snd: check AUD_register_card return value
f7856181849939ecb096dd1d0068b674fe2c69ff virtio-sound: add realize() error cleanup path
714a1415d7a69174e1640fcdd6eaae180fe438aa pcie_sriov: Remove g_new assertion
20bc50137f3add52eb4788b420d717de27fed14b hw/acpi/erst: Do not ignore Error* in realize handler
c04cfb4596ad5032a9869a8f77fe9114ca8af9e0 hw/i386: fix short-circuit logic with non-optimizing builds
c8559fcb1559b472e7ec79b990f5206249b2ba69 virtio-iommu: Remove useless !sdev check in virtio_iommu_probe()
2d37fe9e5e61b04bddbed00dbb7436e61a01c115 msix: unset PCIDevice::msix_vector_poll_notifier in rollback
298d4f892e745cfb8a33b5ed2feaaab271f6e50c vhost-user: fix the reconnect error
95e1019a4a9b4b6e2caeb3fd392525e522a747db vhost-user-scsi: free the inflight area when reset

--===============6502108558022787168==--
