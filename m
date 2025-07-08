Content-Type: multipart/mixed; boundary="===============0130012472924005796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 08 Jul 2025 12:48:43 -0000
Message-Id: <175197892305.1133975.1675547785279340158@gitolite.kernel.org>

--===============0130012472924005796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 60a756c82fa1f2e6e6be7b118cce6b520a627679
    new: d728d0f17029a7c747224beb83aef0def8b1dd93
    log: revlist-60a756c82fa1-d728d0f17029.txt

--===============0130012472924005796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a756c82fa1-d728d0f17029.txt

fb2c9276301b55bc2325557cd1c9d4af16e2e3d5 PCI/TPH: Expose pcie_tph_get_st_table_size()
b2e4c1dff5c4f5e48ab43329e1ab091911bfaea2 net/mlx5: Expose IFC bits for TPH
4d64d899c55a0c3cada290be2111c2fb2d07ff3c net/mlx5: Add support for device steering tag
8311dd9c5b25faf95420984fa27e7584d88f14c5 IB/core: Add UVERBS_METHOD_REG_MR on the MR object
f2ff001b657ae65cde8e4c560990a098284f3b04 RDMA/core: Introduce a DMAH object and its alloc/free APIs
60cd59bdcdc3612744165425daa46a29273af3f6 RDMA/mlx5: Add DMAH object support
decfb0005ed08465fd919bc14a840fefb58e183b IB: Extend UVERBS_METHOD_REG_MR to get DMAH
05494e4987fb1245d8519066d13cf4a3dd616c33 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
97e277af7fa55fbefb6c9f326c34ca5ac4fffefd RDMA/core: Introduce peer memory interface
199a7f6e70eccd2cdb795e0e4e3f33a28b42ae7e TEMP: Increase lockdep depth
b8ccc63623318047af033d0adf6c03594991c046 TEMP: Increase MAX_LOCKDEP_ENTRIES size
47e134e2caf108e5c49f7c2c4b898b75cab346fa xfrm: advance SEQ number in non-ESN mode
bf3ab746d1752a3c8edec6733b05c98ecbec69d8 xfrm: advance SEQ number in ESN mode
661af1bc2e8bd8a34d6f71a3f10a712cb4c4301c xfrm: advance SEQ number in BMP mode
3dcb425b03f39256aa93f2af317a838c1736e2d9 rds: rely on IB/core to determine if device is ODP capable
cd960598085e40c88b1cb26d8dc1891876190b6d swiotlb: Enrich message about buffer overflow
6b6acbe4b6e5e1df75267311f79f5bf0c66699a8 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
b39a9f5345b701a595a16a224b5359de8389dd4f xfrm: skip templates check for packet offload tunnel mode
6ae359a841dfeae08361963a685f5d5b9f050ae7 coccinelle: misc: secs_to_jiffies script: Create dummy report
85d6e479b32ed6c42cac3f5414114efa5927e683 xfrm: always initialize offload path
8c8543931389dd08925c0f07e20da9d0adc4c34b IB/mad: Add state machine to MAD layer
fe277fd48c6e66f074554907ce8b73e0eca9584c IB/mad: Add flow control for solicited MADs
9fddd8a85cb7cbd4a1351adc0cdd2d30c3a7e1e3 IB/cm: Use separate agent w/o flow control for REP
d0e6d2bf67a2e274ffe6c0a7d65eb15a771848a5 RDMA/sa_query: Add RMPP support for SA queries
05e023b7c6b9f599e6c212a19303a32aa7eb06e2 RDMA/sa_query: Support IB service records resolution
c5db33a3b87cf016d2b6ae064a630749bf9da629 RDMA/cma: Support IB service record resolution
5916e7231544f7422745e4eddca6c99a852e58d6 RDMA/ucma: Support query resolved service records
fdf3a7d4b13aeaebcfcc33bd1df232ef9b953280 RDMA/ucma: Support write an event into a CM
c349dcd58a248e6a0fdda069c59721da7e41adce sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
bcd969ba193f2f03f3efc579227184f3042e4b77 net/mlx5: Refactor devcom to return NULL on failure
ecbdccb20f201366222f391808b2bef5d34a6a50 net/mlx5: Fix IPsec cleanup over MPV device
19df394447e7b1898f70b2c962b38058f7550486 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
dfbf5d4d7e9a74b92372dce6064ead6636ce84b9 PCI: Add pci_bus_isolation()
b08587d52e3cda9264e3f4fd86d0a49cec54afcf iommu: Compute iommu_groups properly for PCIe switches
461f115b84759acfd14d941fbc907132ffe6497f iommu: Organize iommu_group by member size
eca167226945c057b3ffc5abbcbf063d1253d20a PCI: Add pci_reachable_set()
74e904435ef53bc594f91422a9c74faab6926077 iommu: Use pci_reachable_set() in pci_device_group()
17b0922a4cacba433448cd61cc4bfe061ad19f95 iommu: Validate that pci_for_each_dma_alias() matches the groups
dbfed943f4422b86e9a13308a0b9ee3fb86bbacc PCI: Add the ACS Enhanced Capability definitions
30ab065b54b3809110607575f05a80ccd44a0b01 PCI: Enable ACS Enhanced bits for enable_acs and config_acs
d20247f0a099e606a3bb9601ec1ffbe616303c99 PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
40a271a1db1429b8d6ebd7f82fb0b3dc705a41b8 PCI: Check ACS Extended flags for pci_bus_isolated()
422b7730f810546a9590deb2001007d818e8d6ba RDMA/mlx5: Fix UMR modifying of mkey page size
ef2c9c9f1ac5e6eb081bff8ee9d59853fada3a3e net/mlx5: Expose HCA capability bits for mkey max page size
36cce91842ce7b020242a39de80da6d53addbe96 RDMA/mlx5: Align mkc page size capability check to PRM
7aa0d7f6611f675fac78dcde6246a97a55cbf766 RDMA/mlx5: Optimize DMABUF mkey page size
773d6c1d68a724a5a49cf6423f7427a83c621051 RDMA/mlx5: Refactor optional counters steering code
d728d0f17029a7c747224beb83aef0def8b1dd93 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration

--===============0130012472924005796==--
