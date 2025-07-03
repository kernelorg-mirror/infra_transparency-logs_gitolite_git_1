Content-Type: multipart/mixed; boundary="===============0170449672196357603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 03 Jul 2025 09:38:07 -0000
Message-Id: <175153548740.2958943.8452876585913197092@gitolite.kernel.org>

--===============0170449672196357603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 25ddf2eb68d2d13104398995bef08a1d7cadbcd5
    new: 9d6ba3b9b47851d6f3be895eb18ba1a92429de84
    log: revlist-25ddf2eb68d2-9d6ba3b9b478.txt

--===============0170449672196357603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ddf2eb68d2-9d6ba3b9b478.txt

b8a793ad658b21ed5a6de94072ed77aeaf3acb6c IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
49a90dd0aa17538aa0065a32d9fb2616f887f66a net/mlx5: fs, fix RDMA TRANSPORT init cleanup flow
4b000c6d41414728fd9403b06f600db1324f3ad6 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
941278f4635757ff8581d54483038057b6a13a7e PCI: Add pci_bus_isolation()
5530591ce9dcb3c4d3a176eebc22138a93b2d7f4 iommu: Compute iommu_groups properly for PCIe switches
9a85ab0cc461b4acf8616c05e03c4d73438aba2d iommu: Organize iommu_group by member size
1cea5a412f14f7d388e254df5e81e764e129e706 PCI: Add pci_reachable_set()
e6597be32334066fad11d2e8baef9836c534ec7d iommu: Use pci_reachable_set() in pci_device_group()
2f604cd854d351d7a11d4b7e2d4f40488ad5df96 iommu: Validate that pci_for_each_dma_alias() matches the groups
2477a9c19a5359c4ca568a6505ed9d4eed932714 PCI: Add the ACS Enhanced Capability definitions
e7e69313f56a8c8ec115c70d80225c8c32323b04 PCI: Enable ACS Enhanced bits for enable_acs and config_acs
2a152d01d77213bb6f9391d5b3aba26d3abfd92f PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
0c1c7b700d059fcfa851e6447f483de4c108784a PCI: Check ACS Extended flags for pci_bus_isolated()
b20fd03a453d18bd1ef47a85ace8e68182fc2643 RDMA/mlx5: Fix UMR modifying of mkey page size
76bfb7b0d1008057531f7450ed011a39827d83d4 net/mlx5: Expose HCA capability bits for mkey max page size
8277cca73acccb36cda623ec7668b3383ef59ef4 RDMA/mlx5: Align mkc page size capability check to PRM
9d6ba3b9b47851d6f3be895eb18ba1a92429de84 RDMA/mlx5: Optimize DMABUF mkey page size

--===============0170449672196357603==--
