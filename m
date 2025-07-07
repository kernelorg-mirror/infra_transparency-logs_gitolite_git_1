Content-Type: multipart/mixed; boundary="===============5959789848013443963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 07 Jul 2025 07:14:29 -0000
Message-Id: <175187246940.3713447.9898151908679771409@gitolite.kernel.org>

--===============5959789848013443963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e414d44fc8f4f12b3b20418f56ae5a2f6c0046bc
    new: e39c927a35cb0056bd13c64e37c3af5ddd8c8bc3
    log: revlist-e414d44fc8f4-e39c927a35cb.txt

--===============5959789848013443963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e414d44fc8f4-e39c927a35cb.txt

629cd50907da9ea99bba0701ca3485e6d7aacb1a RDMA/sa_query: Add RMPP support for SA queries
0fa4707cc3d0b6b19beccdc41c3cf15cd692487c RDMA/sa_query: Support IB service records resolution
806b2b06d6b4248765ab1f3bfb36d148f26eddce RDMA/cma: Support IB service record resolution
c2f9b543b50988d22fb27be53ba230b5e2dd33dc RDMA/ucma: Support query resolved service records
15d9c1e4615acba5a020961557440d0ed41981f1 RDMA/ucma: Support write an event into a CM
8ff9f8de16cb81cfa9a2993bcb2131bd9b24563b sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
1ac03e4765d75a63f68d0aeff67fbe8a0350bc4a net/mlx5: Refactor devcom to return NULL on failure
d35b5d13c493145dbe51dfa555ac8d30a001c427 net/mlx5: Fix IPsec cleanup over MPV device
35e6567f4a00e9d5f1a1275f92ad896095ced751 IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
dd5d4d0b553352cc1932aa2b754916daac903119 net/mlx5: fs, fix RDMA TRANSPORT init cleanup flow
c4da11b49af47fe6de0b353cb049a1d6807b3cc6 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
552ea9c11a949bdc8bf2277668e6917dc15f4ab4 PCI: Add pci_bus_isolation()
f88f4bbd01cb22719978cbadc074f54d63a168a4 iommu: Compute iommu_groups properly for PCIe switches
325229b5f1e8e1fba6b062fe83d0bf2da37cf96b iommu: Organize iommu_group by member size
ac4403c1e8cc897273d3affce5aced5d1b63acfd PCI: Add pci_reachable_set()
603ee606d9a513c58e7418d478805473a1c6365e iommu: Use pci_reachable_set() in pci_device_group()
b2529fd90a97f7f5ec38a8fbe2730e0da5b6ef89 iommu: Validate that pci_for_each_dma_alias() matches the groups
c460fdc29c8f7d3e757ab26f438fa80793d21416 PCI: Add the ACS Enhanced Capability definitions
61abec22d411ff331e0d9fa43a9afa3c1dba092b PCI: Enable ACS Enhanced bits for enable_acs and config_acs
6665f8df7aa774a82dc2fb028cf96739443ba4b1 PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
8db4c1660a9c9d9bde9dab128e0be33e3de68a36 PCI: Check ACS Extended flags for pci_bus_isolated()
a96b6734609441b5f5849bbfad9044018f870b1e RDMA/mlx5: Fix UMR modifying of mkey page size
961f9baa9ebb36c15a822f102f5988a0119c67b4 net/mlx5: Expose HCA capability bits for mkey max page size
f82c93bf9f4aa0dca33b0eb523d3f833c42b0d5a RDMA/mlx5: Align mkc page size capability check to PRM
f44f9303996858ad9b6a40940b1ca38817c48158 RDMA/mlx5: Optimize DMABUF mkey page size
5adecb4ec86524c81f2b4d51b90f5b37d7fe227b RDMA/mlx5: Refactor optional counters steering code
e39c927a35cb0056bd13c64e37c3af5ddd8c8bc3 net/mlx5: Check device memory pointer before usage

--===============5959789848013443963==--
