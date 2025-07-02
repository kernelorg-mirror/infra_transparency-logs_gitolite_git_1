Content-Type: multipart/mixed; boundary="===============7733610380165423941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 02 Jul 2025 18:15:25 -0000
Message-Id: <175148012587.2181810.17750437533200194869@gitolite.kernel.org>

--===============7733610380165423941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 839c76b16028184c778569358fdf2ca05a742087
    new: 25ddf2eb68d2d13104398995bef08a1d7cadbcd5
    log: revlist-839c76b16028-25ddf2eb68d2.txt

--===============7733610380165423941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839c76b16028-25ddf2eb68d2.txt

4f318e5fd537686716833e7e45a93127cf39416e net/mlx5: Add support for device steering tag
cefe2a3d0005df386969931da33428fd74abc3df IB/core: Add UVERBS_METHOD_REG_MR on the MR object
fe82692ecb9bb860d0c132c1e217fba1ec63de51 RDMA/core: Introduce a DMAH object and its alloc/free APIs
100b072faf8fd502ad7ddb198771365e9898c55b RDMA/mlx5: Add DMAH object support
100a28c947ea88b1807c7bbaa7ccff023fa418d3 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
5d76a2b4de6a4563a12efbeec8525c07efc244c8 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
5c5b16f03edfbfdc086dc418c5e403bdcd9c6298 RDMA/core: Introduce peer memory interface
66f542a66eec0db86acff833fb41632d86e678bc TEMP: Increase lockdep depth
91c31fc2873b2f5511894852028a51ccf450a0a5 TEMP: Increase MAX_LOCKDEP_ENTRIES size
43f272d92003fb7bc21ef238628c0c840bb45458 xfrm: advance SEQ number in non-ESN mode
7f8900b4179f6428a4e9316ce9abfef26138d056 xfrm: advance SEQ number in ESN mode
e685475c5a0b5a7a50b4da1cf9d41620b91b00b1 xfrm: advance SEQ number in BMP mode
2e16d2143d9cb4a06e652b4d1372aedeceecf243 rds: rely on IB/core to determine if device is ODP capable
2f0e7f8920cf865982185c79598418539ea376a0 swiotlb: Enrich message about buffer overflow
aa6ae467f9f0a612504b3ba9559e7c4d32ffdff7 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
f8232c85551628d3425b60d54f96636614420994 xfrm: skip templates check for packet offload tunnel mode
ac54305a4cca57a97c80c40cd1513cf34106a48f coccinelle: misc: secs_to_jiffies script: Create dummy report
4274b9cc915bbeeeccffc8edf7e420ccd9ec212f xfrm: always initialize offload path
a1dd4ec3c06bd5a8f53285d6b1d4e3a6c88c8527 IB/mad: Add state machine to MAD layer
95af67ef73f3f8780bd2ffb1e0f310ae74604135 IB/mad: Add flow control for solicited MADs
4e7767029577ee6dfe74be36534bd8a5d806cf7d IB/cm: Use separate agent w/o flow control for REP
68f917916ac091d607639c066fbb16e4d0eeafb5 net/mlx5: Check device memory pointer before usage
babf26b4b9a5abc305ff54005b4e4ffcbe96a2f1 RDMA/sa_query: Add RMPP support for SA queries
67d7b8984e3326f8b9522eaf38f068e999072fe1 RDMA/sa_query: Support IB service records resolution
8b54ebde8c87160f335ca352cf17133fd83834f8 RDMA/cma: Support IB service record resolution
f2669cc657ee2dd7515079f67a98390b6675a103 RDMA/ucma: Support query resolved service records
95a47d111babfb85a39f67d62bb488307f84b428 RDMA/ucma: Support write an event into a CM
e3beb7003f1448d14947416c27b79ee6a196677b sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
6a0aeb62c6a52e0bd8c6977de936b49324443d9a net/mlx5: Refactor devcom to return NULL on failure
39e71f9ba87044e595ada430a8984a048176b5db net/mlx5: Fix IPsec cleanup over MPV device
d7795ac7e910075650779dd005d01ed55c0dfcde IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
6b9b7c005cf90a814c268a0ef1accb8726458597 net/mlx5: fs, fix RDMA TRANSPORT init cleanup flow
6fe368f8d9b4adc9389bfeb741d5743025f44e7b PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
a8ba1c35356e4ab43b7fefd82f96a7b7da8c92e7 PCI: Add pci_bus_isolation()
306d6c03fe8c42c58be53a62a1badd1b67c96176 iommu: Compute iommu_groups properly for PCIe switches
ab86adccc03fed6a2b523d3b15d58153db74286c iommu: Organize iommu_group by member size
cbc1e2339d65cb6f51501568777231f4ddf6bfb6 PCI: Add pci_reachable_set()
a1e896f4cac8a8e57405c39deb2625b9e0dd6968 iommu: Use pci_reachable_set() in pci_device_group()
16197c19d02d5deae3c01915ff810f7945c9aef0 iommu: Validate that pci_for_each_dma_alias() matches the groups
3477446f2d49fe2a835cdd00496acd41279fe450 PCI: Add the ACS Enhanced Capability definitions
2a378052099779758437574eb0c29126dc6d987d PCI: Enable ACS Enhanced bits for enable_acs and config_acs
17c90b81d6766e5e929674069e89624a328c28d5 PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
990632a5d05b1407638fdd3c90daa368cf8c2617 PCI: Check ACS Extended flags for pci_bus_isolated()
565677783dbc15f4704313ada32c179e54cd154f RDMA/mlx5: Fix UMR modifying of mkey page size
9a1e222fc8c47e40613fce22b26544c5060b5e09 net/mlx5: Expose HCA capability bits for mkey max page size
b963f488c62e31cd3e629230c2a555ec8007d777 RDMA/mlx5: Align mkc page size capability check to PRM
25ddf2eb68d2d13104398995bef08a1d7cadbcd5 RDMA/mlx5: Optimize DMABUF mkey page size

--===============7733610380165423941==--
