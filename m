Content-Type: multipart/mixed; boundary="===============7118704989329907172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 30 Oct 2022 16:30:27 -0000
Message-Id: <166714742724.6128.10298607452595153875@gitolite.kernel.org>

--===============7118704989329907172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: e336a0d5504eca9fc847b09f5e8c18e8a0d994e9
    new: 87bbbe87c259414864a02e8385a0c8becd269ea5
    log: revlist-e336a0d5504e-87bbbe87c259.txt
  - ref: refs/heads/pci
    old: e336a0d5504eca9fc847b09f5e8c18e8a0d994e9
    new: 87bbbe87c259414864a02e8385a0c8becd269ea5
    log: revlist-e336a0d5504e-87bbbe87c259.txt

--===============7118704989329907172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e336a0d5504e-87bbbe87c259.txt

3f8c5f50cb93e0f94a4373ec87782baae531e518 msix: Assert that specified vector is in range
8d82c05288a0e78ff8727dc5756447ec0752ac38 ack! msix: Assert that specified vector is in range
70e011b16ebf3afcaa3a78d3a4754fa95ed86b5a ack! msix: Assert that specified vector is in range
a1f14a55d2bb5bfe2e6ebf35eb7efab5d6083a45 hw/i386/pc.c: CXL Fixed Memory Window should not reserve e820 in bios
0a59dcf84c91e5c675f6c888c33ba2ff985a086d ack! hw/i386/pc.c: CXL Fixed Memory Window should not reserve e820 in bios
a845ce22d589d13b37eca1e9bcdd3d18302169da hw/i386/acpi-build: Remove unused struct
ae4c0997fbaa9cb80c4eece2b2924f0d947a0ed4 hw/i386/acpi-build: Resolve redundant attribute
cc0a717f779c511cbd7d01cfb128b99028c9c27a hw/i386/acpi-build: Resolve north rather than south bridges
a9a9da36ad806164b823e2401c18d89faf3e13b0 ack! hw/i386/acpi-build: Remove unused struct
e6fcfa9d22f7fa778147596dc6cd974e2cb4f0ee ack! hw/i386/acpi-build: Resolve redundant attribute
676db880c8a8d630cf954cb7e9cb985e04f56728 ack! hw/i386/acpi-build: Resolve north rather than south bridges
9e95132f467bea3bc37e613942d4651d1c7d6589 virtio: introduce macro VIRTIO_CONFIG_IRQ_IDX
fb0e69413d2af74b429a40187f7b9e77cdca5a95 virtio-pci: decouple notifier from interrupt process
350d7c9452bb3b60b1f66bf14d34f3ed966b9789 virtio-pci: decouple the single vector from the interrupt process
820fd2f5d6a31044e38a41ce3e7bad1fe83682e6 vhost: introduce new VhostOps vhost_set_config_call
e1dc3bc5eea1912800f1ade92fd08158d1867a9e vhost-vdpa: add support for config interrupt
8de3dae24ee6da00587e24e1afeeffebf0ef50ca virtio: add support for configure interrupt
1a4d7e2b018dffb53cdb2130f7a6e2cf3145cfbb vhost: add support for configure interrupt
4463081e7d03964d825a0d00b2d70c5724e0b231 virtio-net: add support for configure interrupt
ff81b98cbf1a17b116c8954816e8b6b707f97732 virtio-mmio: add support for configure interrupt
91ef2c1f3ca84b2e10c9c40fe00caaf048decb75 virtio-pci: add support for configure interrupt
7a9e4d11bdd7ca926c33be418c6b727d6486a4f3 ack! virtio: introduce macro VIRTIO_CONFIG_IRQ_IDX
a6a93553a6d7701107ca117cb6bf1beafc6dfbe3 ack! virtio-pci: decouple notifier from interrupt process
cc52ff46b7e92287aaa25de9351b81e0403e56aa ack! virtio-pci: decouple the single vector from the interrupt process
1e1dd655160eebdf010e570741b6ad9a368d3dac ack! vhost: introduce new VhostOps vhost_set_config_call
25d0e8fe85d08b4a32da9892543741c5e54f38a6 ack! vhost-vdpa: add support for config interrupt
56811c43261f06357b90f5628498a6da1b2007ed ack! virtio: add support for configure interrupt
4e07954371f30664846af07fbfba25fbd7bc0640 ack! vhost: add support for configure interrupt
b056a7388adba483c0dd1a733b83437b04ea4c19 ack! virtio-net: add support for configure interrupt
be74f38a0289fb4e437c3d3e207f0a41d26ce2a8 ack! virtio-mmio: add support for configure interrupt
600842f62bd217d34dd288d8664bc1c410b32146 ack! virtio-pci: add support for configure interrupt
e432545e60230e7910e0caa8aafc7efc4729105f hmat acpi: Don't require initiator value in -numa
44076ff7d285d9f50f2553b03a242e747932bb5d tests: acpi: add and whitelist *.hmat-noinitiator expected blobs
d5ff5c1276ab7a81a6dab317878c4f5498331204 tests: acpi: q35: add test for hmat nodes without initiators
49562eb9cd4bce04dfc0f45d8cbe24b621f16537 tests: acpi: q35: update expected blobs *.hmat-noinitiators expected HMAT:
c0189d50259bca4975904dc85d17be55762c9710 tests: Add HMAT AArch64/virt empty table files
f1106adacdb99cbabef64071f4c8206f1c24e7fc hw/arm/virt: Enable HMAT on arm virt machine
31b19cf0f8d5e6d2113eb3c3a9bf37d172a186b2 tests: acpi: aarch64/virt: add a test for hmat nodes with no initiators
670635d902921b3050188ad3518393d4a9037272 tests: virt: Update expected *.acpihmatvirt tables
8700a607db13a2aaf8a06e5bb61eb10d6a0d84d1 ack! hmat acpi: Don't require initiator value in -numa
0b9f34c5349e4ea8484c7fc1ffb1e0d68774798e ack! tests: acpi: add and whitelist *.hmat-noinitiator expected blobs
701d51ff75098557a636d3ee975cd9a1642be876 ack! tests: acpi: q35: add test for hmat nodes without initiators
9a622f1a910ef7fec0f89d60a69815200e9cc5ac ack! tests: acpi: q35: update expected blobs *.hmat-noinitiators expected HMAT:
08f1ca85b0bbeb214ca9fd7ee315274b823b4562 ack! tests: Add HMAT AArch64/virt empty table files
d6796be0d41755a14654e2bf7d05a793a5203d86 ack! hw/arm/virt: Enable HMAT on arm virt machine
92aee930506e7289faf594461c033e4624e723d2 ack! tests: acpi: aarch64/virt: add a test for hmat nodes with no initiators
87bbbe87c259414864a02e8385a0c8becd269ea5 ack! tests: virt: Update expected *.acpihmatvirt tables

--===============7118704989329907172==--
