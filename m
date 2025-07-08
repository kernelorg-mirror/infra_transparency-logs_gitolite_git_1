Content-Type: multipart/mixed; boundary="===============5577620172871248661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 08 Jul 2025 05:48:18 -0000
Message-Id: <175195369829.783430.14925988601051922655@gitolite.kernel.org>

--===============5577620172871248661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: de1afd82a2e86f44b30920a0f14eaa0fe1d8b8f8
    new: 60a756c82fa1f2e6e6be7b118cce6b520a627679
    log: revlist-de1afd82a2e8-60a756c82fa1.txt

--===============5577620172871248661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de1afd82a2e8-60a756c82fa1.txt

592cb54e50e784279836409eac7726fa492ef4c6 net/mlx5: Add support for device steering tag
498e5946847317959516bd22c3e073a41f9c95f9 IB/core: Add UVERBS_METHOD_REG_MR on the MR object
82f8e39ede16ecd30fbb0069c80fbf8803ced727 RDMA/core: Introduce a DMAH object and its alloc/free APIs
69ffd35708bead528b3bff9ace7cd8df959a261b RDMA/mlx5: Add DMAH object support
99f6c7a29df1f20b057b38115a918c657ab0ae6f IB: Extend UVERBS_METHOD_REG_MR to get DMAH
fce6eb5302c85497439f8b80aa95d12be72d3488 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
b8a8c9ef883114faf222cbd49202fe8a4b46d1af RDMA/core: Introduce peer memory interface
f11ce9d0d804cab8609f1389cd37eace8554f208 TEMP: Increase lockdep depth
e44e3cd6de6b74fc0df0541e4f0539e8355cb667 TEMP: Increase MAX_LOCKDEP_ENTRIES size
7a2d4ded641d50ffa420d02dec81f61367b5c177 xfrm: advance SEQ number in non-ESN mode
df7b4bab630c067f370067e9d21462a40752a40d xfrm: advance SEQ number in ESN mode
9c6ce6da72bc0b7e07884837cca2b0414f6b1636 xfrm: advance SEQ number in BMP mode
d8f167f71a5a50692e89ce2ceb7ad804f7122f21 rds: rely on IB/core to determine if device is ODP capable
84dc9adb83d17cbfaedeba290e79776cacbe0fdc swiotlb: Enrich message about buffer overflow
6504774172e0e58e73c5641e1b88140370eaf1a5 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
83f4d4a78695e19dbba39dae2573e159c4723dde xfrm: skip templates check for packet offload tunnel mode
ede92adb5d017ef3bd851bcad5f345348964d40a coccinelle: misc: secs_to_jiffies script: Create dummy report
68bb4b7024400da58801677ef98a95bfe0571996 xfrm: always initialize offload path
2714fd2d0b990bdd03b0e99126622e69e2cd3d4a IB/mad: Add state machine to MAD layer
cdc9252e9aebad539417ee0fd0c8d9f5fd7c8b93 IB/mad: Add flow control for solicited MADs
71802b5b8ec90a1eb2f1dd026dee4214993b610f IB/cm: Use separate agent w/o flow control for REP
33642e050d6cbbcce20ee77a32affed48bc10dc0 RDMA/sa_query: Add RMPP support for SA queries
13c4ce331342c175689b9e2ff6c2d027322ff6a1 RDMA/sa_query: Support IB service records resolution
00137900a10510f1cf998a665176d846d27fcc99 RDMA/cma: Support IB service record resolution
cfb555ace260e0eebe5c49e0a7ed2aae5842f0b4 RDMA/ucma: Support query resolved service records
987329f3326ffe283f97d1eb0b5cc47d286057bf RDMA/ucma: Support write an event into a CM
c91ccd36da71deffc96031a95c41921747f4bbd6 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
53313ef5b252c696e8f83fa78bf617f49ea25ac7 net/mlx5: Refactor devcom to return NULL on failure
cebe5974cb7d30daebc91fd103693729fd6074dc net/mlx5: Fix IPsec cleanup over MPV device
6f6f037ceebd8c923ceef215049d059fcebde01f IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
5792d66108802173649774a050fff0c3de05f9c0 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
bf53f53dfdfba7d10e8cba72f511e7604265e7bd PCI: Add pci_bus_isolation()
902c1ae893ba0dfcc8905be7bebec9da72da1c88 iommu: Compute iommu_groups properly for PCIe switches
fac5191e71f5bf1b1e37ee56defa5bf914895064 iommu: Organize iommu_group by member size
9959dae6882a93d0cd6e2c501241e62f4e35331d PCI: Add pci_reachable_set()
68f5222c4c5b318d86bb0798dfe94b0c9b55805e iommu: Use pci_reachable_set() in pci_device_group()
c871c50503d3d5cd7e9e1b12476d9a5b712802c7 iommu: Validate that pci_for_each_dma_alias() matches the groups
db55e45152df48d6dd7a52fa7fdd608e6dbfa1f9 PCI: Add the ACS Enhanced Capability definitions
ea68836874b748b3550ce9012cad8deeaee65363 PCI: Enable ACS Enhanced bits for enable_acs and config_acs
7e2dd0235ef68cb5b0492793186d7b275f85a360 PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
d24d6ddf4aa579b9d9d88f2f65e4d127c5a0ed13 PCI: Check ACS Extended flags for pci_bus_isolated()
c152fe78a3cc18fc5645dc9a7b9dd65b0cf91144 RDMA/mlx5: Fix UMR modifying of mkey page size
7a26533b4bd81fd0d19013f02f59fa1e63386d29 net/mlx5: Expose HCA capability bits for mkey max page size
d74b13e4d9ae46c1cdbe8780d30a3ea2ebf827a0 RDMA/mlx5: Align mkc page size capability check to PRM
aaf3939f140f4c445ae9acbddf4f94d9cb96e7c3 RDMA/mlx5: Optimize DMABUF mkey page size
60a756c82fa1f2e6e6be7b118cce6b520a627679 RDMA/mlx5: Refactor optional counters steering code

--===============5577620172871248661==--
