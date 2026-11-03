Content-Type: multipart/mixed; boundary="===============3393841606934377962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 03 Nov 2026 11:49:56 -0000
Message-Id: <179370659675.1722604.9587857112246140910@gitolite.kernel.org>

--===============3393841606934377962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 7e5a6e967126fbf589681fa9f22e8e60ae54722d
    new: cc82fad46af62a3f5488538b6261eb7d54837294
    log: revlist-7e5a6e967126-cc82fad46af6.txt
  - ref: refs/heads/pci
    old: 7e5a6e967126fbf589681fa9f22e8e60ae54722d
    new: cc82fad46af62a3f5488538b6261eb7d54837294
    log: revlist-7e5a6e967126-cc82fad46af6.txt
  - ref: refs/tags/for_autotest
    old: d7c158256b56ba081b5c9c7fbce39e1e3d36f669
    new: 8822e2b84b0eb75e47ca0d049bc8df9ee890cb7e
    log: revlist-d7c158256b56-8822e2b84b0e.txt
  - ref: refs/tags/for_autotest_next
    old: d7c158256b56ba081b5c9c7fbce39e1e3d36f669
    new: 8822e2b84b0eb75e47ca0d049bc8df9ee890cb7e
    log: revlist-d7c158256b56-8822e2b84b0e.txt
  - ref: refs/tags/for_upstream
    old: d7c158256b56ba081b5c9c7fbce39e1e3d36f669
    new: 8822e2b84b0eb75e47ca0d049bc8df9ee890cb7e
    log: revlist-d7c158256b56-8822e2b84b0e.txt

--===============3393841606934377962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5a6e967126-cc82fad46af6.txt

5bc52da8047b2174232a52abd55b73a8ca7620cd pcie_sriov: Rework the assert statements checking region numbers
fde9c56973ffd70818ef6f7967050bf5dcf86494 pcie_sriov: Adapt bar type array size to the number of regions
16085c7f27f95d6c178d77894d35de46d6b83e86 pci id: clarify pci subsystem id usage
66086984bc9a42b6f85dc2e71d56cb5d16d44318 pci id: assign pci subsystem id for osmates
7ecad9ed2e1c7fc7076cb23186c0e3b3317b6c4e pci: fix null pointer dereference on pci device registration failure
36bc5a879e0f0993aaf95e0896cb35426a32249c pcie_sriov: perform additional checks after pci device realization
e1b6779cd4c29e9cc24f88a45552a93219c68241 pcie_sriov: fix null pointer dereference when initializing PFs in a system with user and device created VFs
370993e916a0b5f35c3284355e373db654112310 tests/qtest: Enforce zero for the "un-fired" msix message value
8d082458a3abf01babe570f19056b896fa7b14e9 tests/qtest: Fix virtio msix message endianness
599bbb67fed50121cfd7598aac4d2356d132bca2 tests/qtest: Add libqos function for testing MSI-X interrupt status
b4380be275b162773bbe3ed608da09dd43e0f7af tests/qtest/nvme-test: fix NVMe struct field endianness
97e4f09a1fcbc73e67f1b36ec1f6ebe2ad3cac9f tests/qtest: Enable spapr dma with linear iommu
0ca8f676d5f334e3c1d2c4b93dd7c8ad695320c5 tests/qtest/ahci: unmap pci bar before reusing device
4de39eb9370b7518c3c8e6668e73b88e5c7efb20 tests/qtest/libquos/pci: Add migration fixup helper for pci devices
19fd038a6b741fb925ad95bb608923111cb32bfe qtest/libqos/pci: Enforce balanced iomap/unmap
3c6c791284c12350266ec7ef8ed0079de39e05cf qtest/libqos/pci: Fix qpci_msix_enable sharing bar0
cc82fad46af62a3f5488538b6261eb7d54837294 qtest/libqos/pci: Factor msix entry helpers into pci common code

--===============3393841606934377962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c158256b56-8822e2b84b0e.txt

5bc52da8047b2174232a52abd55b73a8ca7620cd pcie_sriov: Rework the assert statements checking region numbers
fde9c56973ffd70818ef6f7967050bf5dcf86494 pcie_sriov: Adapt bar type array size to the number of regions
16085c7f27f95d6c178d77894d35de46d6b83e86 pci id: clarify pci subsystem id usage
66086984bc9a42b6f85dc2e71d56cb5d16d44318 pci id: assign pci subsystem id for osmates
7ecad9ed2e1c7fc7076cb23186c0e3b3317b6c4e pci: fix null pointer dereference on pci device registration failure
36bc5a879e0f0993aaf95e0896cb35426a32249c pcie_sriov: perform additional checks after pci device realization
e1b6779cd4c29e9cc24f88a45552a93219c68241 pcie_sriov: fix null pointer dereference when initializing PFs in a system with user and device created VFs
370993e916a0b5f35c3284355e373db654112310 tests/qtest: Enforce zero for the "un-fired" msix message value
8d082458a3abf01babe570f19056b896fa7b14e9 tests/qtest: Fix virtio msix message endianness
599bbb67fed50121cfd7598aac4d2356d132bca2 tests/qtest: Add libqos function for testing MSI-X interrupt status
b4380be275b162773bbe3ed608da09dd43e0f7af tests/qtest/nvme-test: fix NVMe struct field endianness
97e4f09a1fcbc73e67f1b36ec1f6ebe2ad3cac9f tests/qtest: Enable spapr dma with linear iommu
0ca8f676d5f334e3c1d2c4b93dd7c8ad695320c5 tests/qtest/ahci: unmap pci bar before reusing device
4de39eb9370b7518c3c8e6668e73b88e5c7efb20 tests/qtest/libquos/pci: Add migration fixup helper for pci devices
19fd038a6b741fb925ad95bb608923111cb32bfe qtest/libqos/pci: Enforce balanced iomap/unmap
3c6c791284c12350266ec7ef8ed0079de39e05cf qtest/libqos/pci: Fix qpci_msix_enable sharing bar0
cc82fad46af62a3f5488538b6261eb7d54837294 qtest/libqos/pci: Factor msix entry helpers into pci common code

--===============3393841606934377962==--
