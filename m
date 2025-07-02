Content-Type: multipart/mixed; boundary="===============8762249221429978148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 02 Jul 2025 11:21:32 -0000
Message-Id: <175145529272.1804930.9229984017189752703@gitolite.kernel.org>

--===============8762249221429978148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b843300f9b92a7a38e8db1178f85500fbe7aab9a
    new: 22972c43bc369dec2293b6ff6b493a490e2d1a7a
    log: revlist-b843300f9b92-22972c43bc36.txt

--===============8762249221429978148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b843300f9b92-22972c43bc36.txt

16e2707cf15e09234445d40ddd76f11240be8767 cpumask: add cpumask_clear_cpus()
59f7d2138591ef8f0e4e4ab5f1ab674e8181ad3a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
15b0536313045c3fdd374b99f747b15278ac8895 RDMA: hfi1: simplify find_hw_thread_mask()
59ae2e3c6ad798072adbe9429534092fd471592c RDMA: hfi1: simplify init_real_cpu_mask()
4ea9f618d73466234eeadf78c3a054d086c916af RDMA: hfi1: use rounddown in find_hw_thread_mask()
3ad8fb8afd843a4e3380690ed7b9822d9cf26d76 RDMA: hfi1: simplify hfi1_get_proc_affinity()
b61cc1891c040f72ee3038ef123d76fe874bd93a RDMI: hfi1: drop cpumask_empty() call in hfi1/affinity.c
12423d8e18f301c5707173c83f8fb8bf33ed7c67 RDMA/siw: work around clang stack size warning
19564a8576ac847ec981207292b500efbbbfaf7b RDMA/rxe: Fix a couple IS_ERR() vs NULL bugs
8cffca866ba86cbf0d097e56521b17d830956d4a RDMA/core: Extend RDMA device registration to be net namespace aware
611d08207d313500d010d8792424346ce70d0cfb RDMA/mlx5: Allocate IB device with net namespace supplied from core dev
f1208b05574f63c52e88109d8c75afdf4fc6bf42 RDMA/ipoib: Use parent rdma device net namespace
f458ccd2aa2c5a6f0129a9b1548f2825071fdc6b RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
95a89ec304c38f7447cdbf271f2d1cbad4c3bf81 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
14957e8125e767bfd40a3ac61b1d6b8e62ee0a98 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
0498c2d9984ed2ad75b1cd5ba6abfa1226742df5 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
a6dca091ba7646ff5304af660c94fa51b6696476 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
4b527c23c92dcc211446a8edb305d9514a8dae05 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
bd82467f17e0940c6f6a5396278cda586c9cb6fd RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
28ea058a2979f063d4b756c5d82d885fc16f5ca2 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
449728196d65fce513dbacf4d3696764be1c6524 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
1db50f7b7a793670adcf062df9ff27798829d963 Fix dma_unmap_sg() nents value
6e8c3a4336ce585a8c2d6fb12e56401e64019f14 net/sched: Don't print dump stack in event of transmission timeout
26a738af20c3c3fec165a7b7b86a529d7d67f608 RDMA/mlx5: Add debugfs to dump MR cache state
15b2ca511470f76533064e554d0d1edbc6cdbe6a IB/mlx5: Fix potential deadlock in MR deregistration
2f8edfd02aa483e3b7a90f675442c6a45388d50d RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
31c3e674e5246ad9cfd9bc9d1877a326ca78db36 pci/tph: Expose pcie_tph_get_st_table_size()
51595703d34232c19f453b6e47610becd491bb65 net/mlx5: Expose IFC bits for TPH
89cb32e3172f83069192502e5bc8247522ac9d0d net/mlx5: Add support for device steering tag
978f8a253c5df538d252a2dc19bb45488991251d IB/core: Add UVERBS_METHOD_REG_MR on the MR object
ad7d323479318548cea7f7695c80f4e831d9065f RDMA/core: Introduce a DMAH object and its alloc/free APIs
555ec0f8ba6379a9e6c6bb5a7308e13c3acf5e72 RDMA/mlx5: Add DMAH object support
7bc0e6db8d74fa8b087c61545f4fdd4f57c479d2 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
0a35309f82983c887c03569e1a904647cef52c55 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
b7ffd68546cdf26becd208e2fd8964435771e328 RDMA/core: Introduce peer memory interface
a8d1b1b4c2cd7ba5877b48d412839ce297be08e4 TEMP: Increase lockdep depth
ee801fce9fabf306c3980970d753e06c53e93a7e TEMP: Increase MAX_LOCKDEP_ENTRIES size
4fe89dbb093ae5e3641967dd68c89f152fdd92e5 xfrm: advance SEQ number in non-ESN mode
136768cece411542e990c9f093cbb702199d4dac xfrm: advance SEQ number in ESN mode
d1a14a49ea4e2b88fa3fefe28d8fcb9e0f0e7b81 xfrm: advance SEQ number in BMP mode
4ca60d1768d2dc919bb8422818a0014279892f5e rds: rely on IB/core to determine if device is ODP capable
c47f8cb5ac4d8437061d6e629d8e5bdc7461274e swiotlb: Enrich message about buffer overflow
0ac12af2e8523b90d00558925695f0e027558165 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
d337d85d82648a85c7b1aa0fa20581b982d92e62 xfrm: skip templates check for packet offload tunnel mode
dd7e91f2f51e66b2289924ff52f0b176f5a1be6b coccinelle: misc: secs_to_jiffies script: Create dummy report
1999be191a37235a3d1da0461fbddc7e6bed33e2 xfrm: always initialize offload path
d406d6b63a34c3b7d08117014a171e54841b190b IB/mad: Add state machine to MAD layer
7786986b7fba8f072978c090b585ca76b463d9a6 IB/mad: Add flow control for solicited MADs
3ec86ca99f613e0c112ed60cd3fd159875f7db6a IB/cm: Use separate agent w/o flow control for REP
5945be097331c2d92dd6f2f7e836f3373409b1af net/mlx5: Check device memory pointer before usage
923c7298accdb2430337d31d71003e51391f8363 RDMA/sa_query: Add RMPP support for SA queries
ab8e9d9bacc919ede191432d8f2cde7aa26cc147 RDMA/sa_query: Support IB service records resolution
1f4175123e0e8bbcede863115e294091042fd387 RDMA/cma: Support IB service record resolution
062ed53438ea414dcbf368ce8da61d9171c659b2 RDMA/ucma: Support query resolved service records
3dec35bbf15ced6212b61cbfaa584292fc5ac9d7 RDMA/ucma: Support write an event into a CM
c914e335214010275ede2f197efbf95143040d82 sched/topology: Correct "sched_domains_curr_level" in topology_span_sane()
25f6e222bfb84d5a1c7cc7122142cc0364d66bf8 net/mlx5: Refactor devcom to return NULL on failure
2245030a41ef87e52978928d3514a8413d288d25 net/mlx5: Fix IPsec cleanup over MPV device
1c6f449325332457ffe7f41ad5e015dc1c2d39da IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
254b53f6fc5f96870775cf602109ecf15de9498f net/mlx5: fs, fix RDMA TRANSPORT init cleanup flow
d9b9033c1ed86a3fa7b5bd4e1454b310202d5e00 PCI: Move REQ_ACS_FLAGS into pci_regs.h as PCI_ACS_ISOLATED
2df9355b6fd2f6c9a4bedd4602beaf9a3a8c62c8 PCI: Add pci_bus_isolation()
66581919581a27f3a9c87bbcf705cdde497a8f7f iommu: Compute iommu_groups properly for PCIe switches
ef0e036e554ff8a1ae8095f698d732e8f2631ce0 iommu: Organize iommu_group by member size
c603d933646d9932a612b2c6c810ceb4c84fbd4a PCI: Add pci_reachable_set()
2dbd5f32b132104d9355d36a50413e06710643e6 iommu: Use pci_reachable_set() in pci_device_group()
477f17cfe863cafdf361c9c0d221dd37e9e42a03 iommu: Validate that pci_for_each_dma_alias() matches the groups
14f276c1bdfe63272138b5a3517b8dde2df83981 PCI: Add the ACS Enhanced Capability definitions
f18b21f158b429a6ae85aac55199380bf6afab39 PCI: Enable ACS Enhanced bits for enable_acs and config_acs
f055a695293ea149e845ee6fd88b669887e66cad PCI: Check ACS DSP/USP redirect bits in pci_enable_pasid()
315ed8fabf55239eaa77cd61a2c6d3a7d30ed4d0 PCI: Check ACS Extended flags for pci_bus_isolated()
0bcc01b26da22e9e6ac5861198d6d0c3cd804011 RDMA/mlx5: Fix UMR modifying of mkey page size
bc84b193373c3e0d2f2fbca94f114c920c243576 net/mlx5: Expose HCA capability bits for mkey max page size
8ec5aa1dfb10ed0094749ab0eb9b008f0894f9ee RDMA/mlx5: Align mkc page size capability check to PRM
22972c43bc369dec2293b6ff6b493a490e2d1a7a RDMA/mlx5: Optimize DMABUF mkey page size

--===============8762249221429978148==--
