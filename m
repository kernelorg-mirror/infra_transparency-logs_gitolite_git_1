Content-Type: multipart/mixed; boundary="===============4377810923570502361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 29 Oct 2024 08:16:53 -0000
Message-Id: <173018981386.1839891.7480381360972699425@gitolite.kernel.org>

--===============4377810923570502361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 03ea8738730b360d9097751961b15ee376a30b08
    new: cb4001fcc008a91cb1117ae766da6657a58c0fbd
    log: revlist-03ea8738730b-cb4001fcc008.txt

--===============4377810923570502361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03ea8738730b-cb4001fcc008.txt

553de79e958c7dc8a8beabadac8e4f728b18ae29 PCI/P2PDMA: refactor the p2pdma mapping helpers
029a0e3534efb8316102eab10ecdc8ecc9a7a0b0 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
94687a991e5328c22086fe65262d2ae2df63d7b3 iommu: generalize the batched sync after map interface
9e9e1e2f47703a8c6944b033c35aee7e9ab9afb2 dma-mapping: Add check if IOVA can be used
2e1434fbd90b3ccbf2a9ae50146440eb517acdfd dma: Provide an interface to allow allocate IOVA
835ac0141cf0ead10b0472f69888a3948ad594de iommu/dma: Factor out a iommu_dma_map_swiotlb helper
b364fad86340f541c11c1b318b43a01c55c8bdd7 dma-mapping: Implement link/unlink ranges API
78a0caa41f54311d0b264014c7fe513116ae7d86 dma-mapping: add a dma_need_unmap helper
d56c2fa189acf3fc09a8b3c302978fbe2e35c97a docs: core-api: document the IOVA-based API
def2ae634d21826bc5f4351c9a9204dc66d570cf mm/hmm: let users to tag specific PFN with DMA mapped bit
91610bc50b2cea27c4f3da0749d2ec9059d857b9 mm/hmm: provide generic DMA managing logic
77ee11a93de445efc0c18efff321d0dfa3b7f34b RDMA/umem: Store ODP access mask information in PFN
45b9108089355ea3ef0430b414e15006b67e4e78 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
1af68baa3ba96ec77f38bf864394fcbf635e2dd1 RDMA/umem: Separate implicit ODP initialization from explicit ODP
ffd21a9413052eab4194cfbc169b3445acd8d0ab vfio/mlx5: Explicitly use number of pages instead of allocated length
22ad3d412629026412b8ba94faa6234626d6f42e vfio/mlx5: Rewrite create mkey flow to allow better code reuse
aadad6e9f1ee070f33d32511d1761bcb0eda8be2 vfio/mlx5: Explicitly store page list
a2e26e3020bd2857972f37cdbe742f7122891af9 vfio/mlx5: Convert vfio to use DMA link API
978ee644d02a15bd8a20585baa6756705740b46b block: share more code for bio addition helpers
579c3b83de3f25e9cb99939a6affb99ed4fa2ac0 block: don't merge different kinds of P2P transfers in a single bio
0e53593ac010b270fca802ea70e2918ff33e97be blk-mq: add a dma mapping iterator
5940f46d69351d18556f81f24fa16b688339d38d blk-mq: add scatterlist-less DMA mapping helpers
7f1d34153c0af9a3530de64c135e1f4e08b8c121 nvme-pci: remove struct nvme_descriptor
46a10c8d3121c44fed5142aba7f32b2d396a2c38 nvme-pci: use a better encoding for small prp pool allocations
8b406f194c30e5d316e42e3ec20e80e6f1c5e6c6 nvme-pci: convert to blk_rq_dma_map
cb4001fcc008a91cb1117ae766da6657a58c0fbd net/mlx5: unique names for per device caches

--===============4377810923570502361==--
