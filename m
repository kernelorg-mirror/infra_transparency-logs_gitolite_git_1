Content-Type: multipart/mixed; boundary="===============8435543429813481973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 11 Mar 2025 15:55:40 -0000
Message-Id: <174170854054.3609958.12945473882238874116@gitolite.kernel.org>

--===============8435543429813481973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: fad769fb3f36ff91a5b9427e211c67e51730871b
    new: 5d73d3696a65339f20cf60fa5dd021d6b04a2fd2
    log: revlist-fad769fb3f36-5d73d3696a65.txt

--===============8435543429813481973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fad769fb3f36-5d73d3696a65.txt

0f4ca4335c4c47d3d2b7cdc3421a670135053951 RDMA/mlx5: Compile fs.c regardless of INFINIBAND_USER_ACCESS config
77e44028abe3fc64748757f9191b01366f7a5c79 RDMA/mlx5: Support optional-counters binding for QPs
77ec07515aa15fbae6cf6a2a4faaea5d334bcb6d net/sched: Don't print dump stack in event of transmission timeout
2fc77a367d9b5048638602413c5a83f113f4f0ef xfrm: delay initialization of offload path till its actually requested
72a852872f1f30e8cd5ae778976d8a4ababbf458 xfrm: simplify SA initialization routine
e7415eeab67231d06c3eaca065ba229b7c24b15b xfrm: rely on XFRM offload
fce3babed5cc18684758e4954826cab04e61056f xfrm: provide common xdo_dev_offload_ok callback implementation
673609b55c3dc14e7fed629725c34a979bfbf488 xfrm: check for PMTU in tunnel mode for packet offload
a9cf313987e8c3c35c7475162912c06f84db5148 xfrm: prevent high SEQ input in non-ESN mode
d485bdcc46f706e36ed3ba2f2a9c358e1094a4c8 RDMA/mlx5: Fix MR cache initialization error flow
c30c4172b46c6f49eed05be386c7c100a135ac68 RDMA/mlx5: Fix cache entry update on dereg error
38b017d3b0208bf9b31baed541b62b6283a58021 RDMA/mlx5: Drop access_flags from _mlx5_mr_cache_alloc()
4f5ed4a2cbc87402b55bd9753f1dfd8bedacf541 RDMA/mlx5: Fix page_size variable overflow
6862404465bee84d0d85e6aab30b8cfa48c92276 RDMA/mlx5: Align cap check of mkc page size to device specification
6f4d3dd89c8aba2d98c1aeab882d899dec21762f RDMA/mlx5: Add debugfs to dump MR cache state
65c5d622e392ee5a76ab3d472ac799b5e0b0c95d RDMA/core: Introduce peer memory interface
9c1f35cda478c0485afb80f92230ae38859245f8 TEMP: Increase lockdep depth
3718cb5232dfe87938c7c7bacdc10ce34721497a TEMP: Increase MAX_LOCKDEP_ENTRIES size
976acb2c1052e709aa69f874a3f7685e29fe98aa PCI/P2PDMA: Refactor the p2pdma mapping helpers
5281847add915971843a3e7119e27a4e5bb9588b dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
a552ed2f701dc469ac8225ad40fdfe0e29aa5e45 iommu: generalize the batched sync after map interface
c620e547bb0a161bf4c650f1ebf0574b0979721f iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
7371b167ff466da6ff5ac5ce685d63169aa859a9 dma-mapping: Provide an interface to allow allocate IOVA
7c73a7137e38cf229ff0317a76dbdf0431ed8b6f iommu/dma: Factor out a iommu_dma_map_swiotlb helper
1e1d35a479032eb7740448574abe4a71b4321a82 dma-mapping: Implement link/unlink ranges API
56af2380df4ef3129062805d78cb14d5a258ad0d dma-mapping: add a dma_need_unmap helper
f47def9eb5f6e005ffd5fdbd9eb2a3c8cc1eec3a docs: core-api: document the IOVA-based API
7a4db329d57f655d3d3af1e627ad56b4f882f7a9 mm/hmm: let users to tag specific PFN with DMA mapped bit
0ae3a5d5348ed729bfcbc74705640164e2289ff8 mm/hmm: provide generic DMA managing logic
a52856de6d5af944d87e867811d0d87cfc0fc9e2 RDMA/umem: Store ODP access mask information in PFN
d104311090b7860700d2099a22bc89d926582c0a RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
d096483394cf269e68b6846ae34b7acd351604b4 RDMA/umem: Separate implicit ODP initialization from explicit ODP
978a802c3ca0315255e3280a7362b787b6d39ea4 vfio/mlx5: Explicitly use number of pages instead of allocated length
75123a7d9aa03b63bd1ac773ddc73e92072bb23d vfio/mlx5: Rewrite create mkey flow to allow better code reuse
15c0d8dcd952325611fe9fe90c199d5f88704533 vfio/mlx5: Enable the DMA link API
54a6c0904cd17fd7e5c5976d148164ef8357eda2 PCI/sysfs: Change read permissions for VPD attributes
26eedf2cce8191e7f543c3a4428e931bfe7f7eb3 PCI: Fix NULL dereference in SR-IOV VF creation error path
380cbec9722c848ff185d3f3e2a9d9c4dbb10b67 bonding: delete always true device check
7e991415ee95bc8891e812c2dfb946c620bc0a0d IB/mad: Add state machine to MAD layer
e225c9d88223dee09965c47bb95b8ebab31a513c IB/mad: Add flow control for solicited MADs
4308b8fe6defcad93259db91a1281f0b14a09e08 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
3467cbd4d03735ebaf31b3a15926f5e81952fd3e xfrm: fix tunnel mode TX datapath in packet offload mode
9e915183df7a2ce96983fee1c37d7729d9a2a47a xfrm: validate assignment of maximal possible SEQ number
0af32b2b0f11c88862c00fd1182c5043fa45422d xfrm: advance SEQ number in non-ESN mode
6ccc1259386652926bae35bc80cb0ac10a00933f xfrm: advance SEQ number in ESN mode
b395383ef15851b44aadd0b329a52f58ffa7725e xfrm: advance SEQ number in BMP mode
a81229558100e59509ba304c8590b4710c766d01 IB/mad: Check available slots before posting receive WRs
763824b93c7da25145c53de99bc21973fd9d721b RDMA/mlx5: Fix mlx5_poll_one() repoll flow
5d73d3696a65339f20cf60fa5dd021d6b04a2fd2 RDMA/mlx5: Fix calculation of total invalidated pages

--===============8435543429813481973==--
