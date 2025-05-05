Content-Type: multipart/mixed; boundary="===============2474444547576567887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 05 May 2025 12:55:33 -0000
Message-Id: <174644973314.3000956.17182399528787038776@gitolite.kernel.org>

--===============2474444547576567887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 58199fc22a1551b1f49f8ec653f84c696401b55a
    new: ae7057563ecb0b2ef26cdea75a6aa5caa40e3d06
    log: revlist-58199fc22a15-ae7057563ecb.txt

--===============2474444547576567887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58199fc22a15-ae7057563ecb.txt

7c04bc97171780e15798433d9e83a241d9956014 IB/mthca: Adjust buddy->bits allocation type
3db60cf9b7da4ae35646c00d9241c44d2dd6caf8 IB/hfi1: Adjust fd->entry_to_rb allocation type
d1bef491f214dece54cf777b0778166eef3b3a85 net/sched: Don't print dump stack in event of transmission timeout
1459b79f43923826a798708c4d730608c7dc3746 RDMA/mlx5: Add debugfs to dump MR cache state
a4a22e9b9bbd8632f49e4a1791ad5cfe5731874d RDMA/core: Introduce peer memory interface
62487c7c2876ec92559fe3b509326b5bc5387600 TEMP: Increase lockdep depth
5ae58d6ef19e3aa6f5d8c70f51af24dd14d5a09a TEMP: Increase MAX_LOCKDEP_ENTRIES size
e017856c98d0dc6630fa1fb6e38b162bb752eedf xfrm: validate assignment of maximal possible SEQ number
7175a98975450289795244110a6e36f610cbda90 xfrm: advance SEQ number in non-ESN mode
05d80fd174786d55e7f15f07a119e87f59b453a5 xfrm: advance SEQ number in ESN mode
cc7d36706046f28f05d5a79eb6d8cef3bc8a7ba0 xfrm: advance SEQ number in BMP mode
9c03829b162363176e734ebc8a533b3c95c62dbc IB/mad: Add state machine to MAD layer
0d4fdd57aecc44b87a7a7f680ceedcc2edd6aee9 IB/mad: Add flow control for solicited MADs
5d367339e35b795aa7df3a83a0576b966e9d5c92 rds: rely on IB/core to determine if device is ODP capable
504ad72ea73559fae15cc23b3e03708616171406 swiotlb: Enrich message about buffer overflow
26655d905e2c4620c3cc7502007188453ae379be compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
fc19442b4d0946042319c8c4a9ba890569079a49 IB/cm: Drop lockdep assert and WARN when freeing old msg
46ffd8dcbfdfccc2a5ddafbb2dfbdb239e42ae9c PCI/P2PDMA: Refactor the p2pdma mapping helpers
ee18a2de0a105c361ac2efafeb88c4f97e0bf46a dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
027f2f6ff84fcbeeca16aeb3ea652915afe87792 iommu: generalize the batched sync after map interface
063530c1ded87955dd2ac97c75a2ff9063eb4362 iommu: add kernel-doc for iommu_unmap_fast
bcd265a4b6459bfc05abd79179aafaa0343a0bb0 dma-mapping: Provide an interface to allow allocate IOVA
6c08a40cece096f6fe911ddc7acd104b34e20a4e iommu/dma: Factor out a iommu_dma_map_swiotlb helper
b64bfed39130c3726fbf64372cf5433dd06da606 dma-mapping: Implement link/unlink ranges API
bca7d59eda928dd28e2218559b8f10320621ffff dma-mapping: add a dma_need_unmap helper
c79e8a68211430fe18ccb19849343aecbbdbcdf8 docs: core-api: document the IOVA-based API
45c1bca656902d25c3276409202525c792902a9b mm/hmm: let users to tag specific PFN with DMA mapped bit
225e4f41cd2b618df5e69042d30360cb5819ce8a mm/hmm: provide generic DMA managing logic
255dd417e5b0757c570a5c9c0ba51006eff932b4 RDMA/umem: Store ODP access mask information in PFN
ccdb50835b46933921a793df48e24b31b0cf8edd RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
d92357c0810ff4cf6306a1307623150d21eb641e RDMA/umem: Separate implicit ODP initialization from explicit ODP
caeb1340a045d994e4fad7fbda6b63eb68761739 vfio/mlx5: Explicitly use number of pages instead of allocated length
05ff9a2c49b2e432c3cb93113c77cbadea52a9c9 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
1c099abc354beec3a3a505c1b406fff8ef6a8f21 vfio/mlx5: Enable the DMA link API
fb0631b3724c4e744cbf31ffad1d6074bbc5601e block: share more code for bio addition helper
854614ad41b3d87f624809cfdad1c908f753a805 block: don't merge different kinds of P2P transfers in a single bio
3d95c8e2abdc447bf75fd5720ee10cb3f69b8b9d blk-mq: add scatterlist-less DMA mapping helpers
e22db9c557f6d5635d5fb2abc6da0b5700d2c9f4 nvme-pci: remove struct nvme_descriptor
d41d32a3f0ff37f1401b8b9beae7ac26cfd5d99c nvme-pci: use a better encoding for small prp pool allocations
9c05652e752f0ac83ccd1c24aea46710485aab13 nvme-pci: convert to blk_rq_dma_map
5cad0fa14890adae5984ba8ff8b6428bb241a865 nvme-pci: store aborted state in flags variable
61fe1571d9de5b697eb13b114f8bd3c17742b33c RDMA/mlx5: Fix error flow upon firmware failure for RQ destruction
849d0c07bd28ac2d56742459e157ba3cf5249ce6 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
ae7057563ecb0b2ef26cdea75a6aa5caa40e3d06 RDMA/mlx5: Add support for 200Gbps per lane speeds

--===============2474444547576567887==--
