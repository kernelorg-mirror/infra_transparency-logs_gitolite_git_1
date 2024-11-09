Content-Type: multipart/mixed; boundary="===============1410202514797604754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sat, 09 Nov 2024 19:34:46 -0000
Message-Id: <173118088603.3471035.6001253470416775342@gitolite.kernel.org>

--===============1410202514797604754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 5fa4e01e7221dbbbea2002f463e874c9b52309d2
    new: cc68b5e922a2b4d3c48525f764d6af972ec872cc
    log: revlist-5fa4e01e7221-cc68b5e922a2.txt

--===============1410202514797604754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa4e01e7221-cc68b5e922a2.txt

b912495d307d92ac7071553db99b3badc477fb12 dma-mapping: add a dma_need_unmap helper
dca3aecdeeaa962c7842bc488378cdf069201d65 docs: core-api: document the IOVA-based API
caed0bd46d948dc091b7538afeda059f2543ca60 mm/hmm: let users to tag specific PFN with DMA mapped bit
3f02b289539ade5ff173496184c1e9696ce765b2 mm/hmm: provide generic DMA managing logic
2c8de8796a52d408e5e74785962630f9ece08b8e RDMA/umem: Store ODP access mask information in PFN
2ad6215a5e9ed0e2a4fa017b11730c4a8021f370 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
1e5645ca12e94a74d8ec5e3aea75e38553ed6614 RDMA/umem: Separate implicit ODP initialization from explicit ODP
ab9841636b0d0016527c92faecc36a6f306e3714 vfio/mlx5: Explicitly use number of pages instead of allocated length
66d11399f97397a98935070240ccf644b1c8957f vfio/mlx5: Rewrite create mkey flow to allow better code reuse
8d676c44cc3b90b2dc001c9d97dccdd85847866a vfio/mlx5: Enable the DMA link API
4cf695e89a1fc720d879672a5a58555d85ab022f block: share more code for bio addition helpers
66c8c7aae13b28e3d5a52bd1910690812009ccc3 block: don't merge different kinds of P2P transfers in a single bio
51116e977a53a73ca402a2c4f1efacee68890c53 blk-mq: add a dma mapping iterator
96764e101fb910bf806e7df695112e6dbadabed8 blk-mq: add scatterlist-less DMA mapping helpers
86d5a328a30257f397c68a64e8fa522d2e22d034 nvme-pci: remove struct nvme_descriptor
76792142cc19a96119139e404ea8bd6c336e54c9 nvme-pci: use a better encoding for small prp pool allocations
e8dea0785ca0ab5931f88c74fb5b92f646d68b3b nvme-pci: convert to blk_rq_dma_map
cc68b5e922a2b4d3c48525f764d6af972ec872cc FOLD: Skip sync for p2p pages

--===============1410202514797604754==--
