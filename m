Content-Type: multipart/mixed; boundary="===============6406821772161932224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 10 Mar 2025 07:57:46 -0000
Message-Id: <174159346625.1887996.17959228522093127985@gitolite.kernel.org>

--===============6406821772161932224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d0ddfe3f2ff8ba858b1b9f604339bc537ef98cff
    new: d06a6bb7c62798e4a8ef947cc64b57a66f20ecff
    log: revlist-d0ddfe3f2ff8-d06a6bb7c627.txt

--===============6406821772161932224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ddfe3f2ff8-d06a6bb7c627.txt

83437689249e6a17b25e27712fbee292e42e7855 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
f6f425f3d251c059d1251edd4f37024290d3efca net/mlx5: Add RDMA_CTRL HW capabilities
0a34fad1bed45ff2245ab8c315bc3d4c6471af46 net/mlx5: Allow the throttle mechanism to be more dynamic
f9deed0980fe29c57488f395528fe3d923c91b1f net/mlx5: Limit non-privileged commands
ab7d228c7e0d0efcac52b81f8514b43985747dc6 net/mlx5: Query ADV_RDMA capabilities
15b103df80b25025040faa8f35164c2595977bdb net/mlx5: fs, add RDMA TRANSPORT steering domain support
98cf1d1a178e0410e143039d1deaff31eec6fd2b Add support and infrastructure for RDMA TRANSPORT
1d5c69514e742846ad3b8727b51b1fd46ea251fd RDMA/mana_ib: Use safer allocation function()
61e51682816d395307f78ae06d640089054c28ab RDMA/uverbs: Introduce UCAP (User CAPabilities) API
cf7174e8982f8e07a04db23e549a3f9c9a80d3ca RDMA/mlx5: Create UCAP char devices for supported device capabilities
fe9d7822baee65d8e77542391799b2777f5216f5 RDMA/uverbs: Add support for UCAPs in context creation
17ade5366345656e1a7f4e9da16863a7499da21b RDMA/mlx5: Check enabled UCAPs when creating ucontext
74934ddf124a6f6e438b570ab5fb70ef83626707 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
8820965c48528af169beaced13c5458a208185f7 docs: infiniband: document the UCAP API
ed6eeac0dcca09d6389ea70b259495b7ed227295 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
a11a280ca75d3f945d1bc333faad253aef2055ce RDMA/core: Create and destroy rdma_counter using rdma_zalloc_drv_obj()
ddb3d2550b304301fb8f48cd99cb57d187f4305b RDMA/core: Add support to optional-counters binding configuration
3896476ae2379392ac3058758c81823c0e00bdad RDMA/core: Pass port to counter bind/unbind operations
a05e560ea288efd4ff1fd7c86f1aeb9d10678411 RDMA/mlx5: Support optional-counters binding for QPs
ac3f0428ea624bd673964f3dd3377a1c97a87272 net/sched: Don't print dump stack in event of transmission timeout
1c736ed05bb40312b2a78105256501bfcd09f577 xfrm: delay initialization of offload path till its actually requested
174170d848e3492c90963dfb2c508e479fc494df xfrm: simplify SA initialization routine
199d7652f0bf1f303be2170517871ba023eb111a xfrm: rely on XFRM offload
e13049a17548e0fcb3f345551b92047011509b5c xfrm: provide common xdo_dev_offload_ok callback implementation
54b1cae1ff2aa204c6fd3a8e852245f4a816758b xfrm: check for PMTU in tunnel mode for packet offload
10da68becbd27cf01fc6ced4a8201486e0118b47 xfrm: prevent high SEQ input in non-ESN mode
21bb09ecd7bb20d5f24d39eacd3853aa82802e52 RDMA/mlx5: Fix MR cache initialization error flow
a6ab31f7d116df0a78b209ffa40c010588a8fecd RDMA/mlx5: Fix cache entry update on dereg error
1f33bf2824e73e21311fa51ab9d3cb301913774f RDMA/mlx5: Drop access_flags from _mlx5_mr_cache_alloc()
abc82e1aefe5e5678073f43a7823455a177afc5b RDMA/mlx5: Fix page_size variable overflow
05760a9c67d12e4a3fd9de413ead84d4b90ada1f RDMA/mlx5: Align cap check of mkc page size to device specification
01e2f85f1d7a0f05b0cc0c4c1204df1a8912750c RDMA/mlx5: Add debugfs to dump MR cache state
43372b086b9a66ef77a14de9e3ae906c07dc660c RDMA/core: Introduce peer memory interface
da0a2645d144241877c78c35ddddc4c2787ef069 TEMP: Increase lockdep depth
93ec2cdcd57e6e644f2c4f369d16c9d070495915 TEMP: Increase MAX_LOCKDEP_ENTRIES size
5a77517d9a58a673c34af5d5022fa7ba57ec0ea4 PCI/P2PDMA: Refactor the p2pdma mapping helpers
356e24e4d80b464158084a24e1211c24a636c802 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
712599bbb1a67420e7631c18a9a3b6a1c7a57b46 iommu: generalize the batched sync after map interface
24e794e6861b38eaaac43fefe48fe584dd1f71a8 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
cd971cf5cbb51811c09c1d2613e7d46c612858fa dma-mapping: Provide an interface to allow allocate IOVA
9755306224aaae74eb59bbfe7295fc76bf227772 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
71397bc1cda2c5c77373ed0fdbc2598d7dabde2f dma-mapping: Implement link/unlink ranges API
5a345c53b07074839ee845fe6941c1795afacd31 dma-mapping: add a dma_need_unmap helper
d5b7c57a6a9842c673bd8f188afd3fc7536a81f1 docs: core-api: document the IOVA-based API
9300016fdf6659be43a45e3389b6cd1a1b4d3ac6 mm/hmm: let users to tag specific PFN with DMA mapped bit
df461932e017b7053fb3629b5917518381d984ca mm/hmm: provide generic DMA managing logic
d584457d5ab58d78aae79f1f961061a9b67e07a4 RDMA/umem: Store ODP access mask information in PFN
616018a31efc9c3f59c3666de5ba6913be937c4d RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
fdd459960b0dc9532433185865953aad688d7e5d RDMA/umem: Separate implicit ODP initialization from explicit ODP
f251145c5fa842b6aab83709f0bba27db20dccbb vfio/mlx5: Explicitly use number of pages instead of allocated length
96025e4229e79725770579b4bb907a4a281c9120 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
8db4b5cd09f5f90b5efdf00f8284e34e06f0f21d vfio/mlx5: Enable the DMA link API
2b9eb4f7867943fd463f99cd2766247d37d48a84 PCI/sysfs: Change read permissions for VPD attributes
224912c31c59784626bee5e960693ceaf3d6d265 PCI: Fix NULL dereference in SR-IOV VF creation error path
19ab5115b8e52693c5758f2aedb82405bb70659e bonding: delete always true device check
e3f41032da9261944b0f8c5c5e565acd609b855b IB/mad: Add state machine to MAD layer
5b2948788b32c52b2571ad4797d53874b375f209 IB/mad: Add flow control for solicited MADs
01ec588aa34c9ba62e179510cbf4a2bf9fbade80 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
5736237e90cc90d5fa2418b8ba223f2da3cde40b xfrm: fix tunnel mode TX datapath in packet offload mode
d6faec3904e6c5083e691430566ecf4d9c011e83 xfrm: validate assignment of maximal possible SEQ number
de89a2596c56e1ffa0b2fd7a3447a9863119132a xfrm: advance SEQ number in non-ESN mode
d751f08b023470fffbffba16735aef1fa105eaf6 xfrm: advance SEQ number in ESN mode
bb5a8e3c3be7d4db63b44ef10ad8b3ca2f1d4a1f xfrm: advance SEQ number in BMP mode
a313ed35b22718df1bf858ff4a62b7d7f20ebf58 IB/mad: Check available slots before posting receive WRs
d06a6bb7c62798e4a8ef947cc64b57a66f20ecff RDMA/mlx5: Fix mlx5_poll_one() repoll flow

--===============6406821772161932224==--
