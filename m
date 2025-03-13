Content-Type: multipart/mixed; boundary="===============5134568375447401855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 13 Mar 2025 14:09:44 -0000
Message-Id: <174187498425.2086463.6564027499785008244@gitolite.kernel.org>

--===============5134568375447401855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 5d73d3696a65339f20cf60fa5dd021d6b04a2fd2
    new: 9a774428b91c7c5a81e4e9e7dd2ca784d89b4dee
    log: revlist-5d73d3696a65-9a774428b91c.txt
  - ref: refs/heads/rdma-rc
    old: 777336bad48194a305f911144538702e21043db9
    new: e120e075fce8df44f9d978ecc086431736b1be14
    log: revlist-777336bad481-e120e075fce8.txt

--===============5134568375447401855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d73d3696a65-9a774428b91c.txt

8b6745b9f6b209ff3d535416a15e60743b6cbcba RDMA/hns: Inappropriate format characters cleanup
0a924decd4a3a27c557a6d3c29add61d45ab592a RDMA/rxe: Improve readability of ODP pagefault interface
a8445cfec101c42e9d64cdb2dac13973b22c205c net: mana: Change the function signature of mana_get_primary_netdev_rcu
bee35b7161aaaed9831e2f14876c374b9c566952 RDMA/mana_ib: Handle net event for pointing to the current netdev
81f8f7454ad9e0bf95efdec6542afdc9a6ab1e24 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
86ab05366b556a41843f071302aab94122cf9f8a RDMA/rxe: Fix incorrect return value of rxe_odp_atomic_op()
d9d5c8ed98738f0e4e9ecbce1effa87a8569d35d RDMA/bnxt_re: Support perf management counters
1d6a9e7449e2a0c1e2934eee7880ba8bd1e464cd RDMA/core: Fix use-after-free when rename device name
9f2753ad636f21704416df64b47395c8991d1123 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
a5a484f421fc2e5595158e61a354fba43272b02d RDMA/core: Create and destroy rdma_counter using rdma_zalloc_drv_obj()
82f1c357606a16932979ef9a5910122675c74a3a RDMA/core: Add support to optional-counters binding configuration
b6f6797844acbd517358e8d2a270ea9b3e6ecba1 RDMA/core: Pass port to counter bind/unbind operations
b8dd220456a91538b22c3aff150ab021d7b9e1bf RDMA/mlx5: Compile fs.c regardless of INFINIBAND_USER_ACCESS config
2cad1b891a6641ae61fe8d92f867e1059121813a RDMA/mlx5: Support optional-counters binding for QPs
1f14a304d724656deecb2c33de0c496be89ad489 net/sched: Don't print dump stack in event of transmission timeout
5c357f77f5313882c708cf65e8fa57e604d8b349 xfrm: delay initialization of offload path till its actually requested
439f98e1c069dec02a25abb40053e9d55c38196a xfrm: simplify SA initialization routine
1acb0d02c681a4b5a7b2d77d1922c4732f207a1a xfrm: rely on XFRM offload
046b939a00f9d7194d15bec629b445b89919d61b xfrm: provide common xdo_dev_offload_ok callback implementation
cdaabcc1440ab86d19c83e64d24807121533d3aa xfrm: check for PMTU in tunnel mode for packet offload
2672a8222bdaa0e5b5a0c856ed3f2ce932918c28 xfrm: prevent high SEQ input in non-ESN mode
c41d525fb3c72e28dd38511bf3aaccb5d584063e RDMA/mlx5: Fix MR cache initialization error flow
97e979dff636f232ff4c83ce709c17c727da1fdb RDMA/mlx5: Fix cache entry update on dereg error
4d769c51eb012c62b3a92fd916b7886c25b56fbf RDMA/mlx5: Drop access_flags from _mlx5_mr_cache_alloc()
2479a4a3f6fd9bd032e1b6d396274a89c4c5e22f RDMA/mlx5: Fix page_size variable overflow
0fd33ea9d5f22c9c026285ed3e7cf7a19466738c RDMA/mlx5: Align cap check of mkc page size to device specification
9115788ee109787c1134a00ca605343327e341a4 RDMA/mlx5: Add debugfs to dump MR cache state
da548f1d93565482a4d256fe64c76ce45c185a1f RDMA/core: Introduce peer memory interface
8e3c77ff7d250cd9796364a26aa419262546c625 TEMP: Increase lockdep depth
c90fe641e078ccd91577b3b15ad754bf6bbbf0f2 TEMP: Increase MAX_LOCKDEP_ENTRIES size
e4151fd475fed1af89f97618ae256d138fc76a4b PCI/P2PDMA: Refactor the p2pdma mapping helpers
b84c06804e3d201496273e2cc7dc0df1bafad59b dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
2d7e833fe3495e9b722a4f7e759e56bc8103b149 iommu: generalize the batched sync after map interface
26b1a0fd6387d4f8df0feb14c2a31a2fcfbb3fb6 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
3cb21a9d6b26af756c00f57f7a31bbb45017c5db dma-mapping: Provide an interface to allow allocate IOVA
9ccb4a35a366662bddb1fa241a542425f8a70285 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
c927a0c9603165c4189e13944268568a4632f295 dma-mapping: Implement link/unlink ranges API
d9a675589125c0e801d29a653be90bec60af083f dma-mapping: add a dma_need_unmap helper
0d0069d83c25b8e904b563b2f9d268b979d4c6d1 docs: core-api: document the IOVA-based API
c3bfa1997a6652e854917df749bdb6de1d91ac49 mm/hmm: let users to tag specific PFN with DMA mapped bit
ab0111446e0f6eb7632988c551786d6cd9b19ee6 mm/hmm: provide generic DMA managing logic
44d5ab848e9876c5ed1acf0fddd5eb8f2fb98da8 RDMA/umem: Store ODP access mask information in PFN
b8c29e912448f25a4cbfbc519a0643df80530bd7 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
0bcf280b0b691a54ff88f979c6d5cdec2bed5310 RDMA/umem: Separate implicit ODP initialization from explicit ODP
1f89acfd3670c1ba0b31949abaf9813f37b29ef7 vfio/mlx5: Explicitly use number of pages instead of allocated length
1c61fae5b7ae4dab2eb9ac9df91b55c89b29e629 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
df4d04dd40824827ea8fb43e15a507b7af725d71 vfio/mlx5: Enable the DMA link API
5d55d0079fc717ab6f6d0160df1db2da6439359e PCI/sysfs: Change read permissions for VPD attributes
23de31989d9fa32687ac49bb92fd3080e75357af PCI: Fix NULL dereference in SR-IOV VF creation error path
e6c81ed05caa9cb9ca8bdc67baaf1df91b9b8f1b bonding: delete always true device check
9514fb4b6bd68f585c75841f5e57a835726ae05e IB/mad: Add state machine to MAD layer
12b8e87fb4728f3b46931c1b8a78a0c10bad43cd IB/mad: Add flow control for solicited MADs
5eb42370055e02b58f60ecdabaf1dac41ca6866d xfrm: fix tunnel mode TX datapath in packet offload mode
f58da3006cb9cc18f2910dfabb588d06044bdf4f xfrm: validate assignment of maximal possible SEQ number
d52cc925b5456cf953f1316abb0d44fcbc130ee5 xfrm: advance SEQ number in non-ESN mode
62cb3295d0e128893834cbd57e70061055b04c6c xfrm: advance SEQ number in ESN mode
25ef9d54b42b02e28e89efb4570116f6babccc61 xfrm: advance SEQ number in BMP mode
c4984ba3c3a98a5711a558bccefcad789587ecf1 IB/mad: Check available slots before posting receive WRs
44229e8a2530c2340ff724c80e0854aee07106c8 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
9a774428b91c7c5a81e4e9e7dd2ca784d89b4dee RDMA/mlx5: Fix calculation of total invalidated pages

--===============5134568375447401855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777336bad481-e120e075fce8.txt

81c0db302a674f8004ed805393d17fd76f552e83 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
25655580136de59ec89f09089dd28008ea440fc9 RDMA/hns: Fix soft lockup during bt pages loop
b9f59a24ba35a7d955a9f8e148dd9f85b7b40a01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
13c90c222049764bb7e6a1689bd785f424bd8bd5 RDMA/hns: Fix invalid sq params not being blocked
444907dd45cbe62fd69398805b6e2c626fab5b3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
eda0a2fdbc24c35cd8d61d9c9111cafd5f89b2dc RDMA/hns: Fix missing xa_destroy()
6b5e41a8b51fce520bb09bd651a29ef495e990de RDMA/hns: Fix wrong value of max_sge_rd
05bd9e8a4af1892ab93debafdbcceb3003868e8f drm/i915/dp: Return min bpc supported by source instead of 0
08aaac493241991baa84003a68b25764722de836 Revert "net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_dev_net()."
38998aa4f81a63703e58da79986891fca2e515e6 Revert "net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_net()."
e120e075fce8df44f9d978ecc086431736b1be14 Revert "net: Hold __rtnl_net_lock() in (un)?register_netdevice_notifier()."

--===============5134568375447401855==--
