Content-Type: multipart/mixed; boundary="===============3316309229491837556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 23 Jan 2025 14:02:53 -0000
Message-Id: <173764097368.2993459.16807197465398996080@gitolite.kernel.org>

--===============3316309229491837556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 2c4121545c73117ed87332d21faa8d80bdb74934
    new: c13a745cdf5f02b70181e16bbbff33a9d47cf661
    log: revlist-2c4121545c73-c13a745cdf5f.txt

--===============3316309229491837556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4121545c73-c13a745cdf5f.txt

abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free
4bb505d04eb181a2cadf1abcff72dd1bfda6fa9b net/sched: Don't print dump stack in event of transmission timeout
a1734b84629d6273bbd82917f2aea442eddfa5fd RDMA/mlx5: Add debugfs to dump MR cache state
ef3b096b0abf9c33d1edeb4b08d23402ba84d131 RDMA/core: Introduce peer memory interface
4783099c0c7febfcbda2b8b6c55168feb3dfc4f4 TEMP: Increase lockdep depth
8c84a25906b561a4d244b125b7607cd81a88efb4 TEMP: Increase MAX_LOCKDEP_ENTRIES size
aa15a33f59df1c80fb882dce5607828d662354da module: Convert symbol namespace to string literal
629b87289a2f45ef5db629340d8637d209ea2e02 fwctl: Add basic structure for a class subsystem with a cdev
f301c8aab2b510b5cb654b206deafdfff559b087 fwctl: Basic ioctl dispatch for the character device
52858a82776f3de4005580d81953fa125407b2d1 fwctl: FWCTL_INFO to return basic information about the device
d7311f3c410579c4b04b5545788dba7ced40da96 taint: Add TAINT_FWCTL
edc39b83b71e84f57e021fc59ec8e9c84ed69d6c fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
a9c7ef5a8df86377a8c67a8cb2bd98f422ed976e fwctl: Add documentation
289d35125be0fa9580ffee5d807ee36f05a8b0a2 fwctl/mlx5: Support for communicating with mlx5 fw
b1a58336a9c9e041a0e0a0a363236925620c842d mlx5: Create an auxiliary device for fwctl_mlx5
85f5a08b6794e247691bb6728295de45aba08dcd fwctl/bnxt: Support communicating with bnxt fw
e4d4c23e1c253b6bcce2e7108caa8d0aaac69914 bnxt: Create an auxiliary device for fwctl_bnxt
612c572a99d57b5bf57c89fd9519d94f8c091526 PCI/sysfs: Change read permissions for VPD attributes
ddebf0feee3d636482b035b6c17339d327b070a3 IB/mad: Add state machine to MAD layer
0162199c00abf72611edd3991096d58ac3a67f93 IB/mad: Add flow control for solicited MADs
992a1c6f55f7c2353965b8160c3ea96cb93aab36 xfrm: Support ESN context update to hardware for TX
38d9bb83eb895b047ce0ba874624711e733161dd PCI/P2PDMA: Refactor the p2pdma mapping helpers
ba4cbc5d444c6cfb3b1e930a3fe09914dd7d9bf8 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
c5eab5747276939a6ba556cf9ac9c48d90e949b9 iommu: generalize the batched sync after map interface
e696044c8f6c699b46d73800a3e60addcc003fcc iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
8c5d96486bf79079dff5fb9fee3dbb76c952b310 dma-mapping: Add check if IOVA can be used
d7dcd26cda3dc2256986ae2868750147cceb9f15 dma: Provide an interface to allow allocate IOVA
8b1b691bd80f6735499ad493b7a98b56965ada90 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
e21502696ddd3d78f255101f621d02e618801199 dma-mapping: Implement link/unlink ranges API
4ed041b82afd58f768100bdcf0e44938c75cfad3 dma-mapping: add a dma_need_unmap helper
8eea32dd429e11fb7d9a676438ade0cb05c4afc7 docs: core-api: document the IOVA-based API
91a45d08e7b7d317246647563e7c6a47dbf1a2a7 mm/hmm: let users to tag specific PFN with DMA mapped bit
292b7a08c785856f350b6f4fad6b2a4dc1e5be13 mm/hmm: provide generic DMA managing logic
cc2b0e195a9261fc683f533eefd99e05e1aaf245 RDMA/umem: Store ODP access mask information in PFN
1f42b1a9cc27a6820363d680a488398d71bfd938 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
f8a623f26ceb96d9855b52971b6aab3b2da6f5b2 RDMA/umem: Separate implicit ODP initialization from explicit ODP
f49de7e881d3fd3b050206e1a054357cb48b967c vfio/mlx5: Explicitly use number of pages instead of allocated length
88dcad8db988c7a40ee87f114cb8e5d7dffb62aa vfio/mlx5: Rewrite create mkey flow to allow better code reuse
7c42daf8544e856ab2f488128d20aba19d2aabf9 vfio/mlx5: Enable the DMA link API
d17a5c60e0550955ba67a05e32296ad20c738c7b net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
2c892be087f4e8fe407d7175c3cb127fa91014fa net/mlx5: Rely on reqid in IPsec tunnel mode
1574ea4806c8ba00905ef4c22c36396aa38ce172 net/mlx5e: Always start IPsec sequence number from 1
fc9eeced6bba10ce48990b0086de6619782eed22 net/mlx5: Query ADV_RDMA capabilities
a37931a0474de3c16dd364a8673b31d0b136fc2c net/mlx5: fs, add RDMA TRANSPORT steering domain support
066d439cafdb1dfa347b1c2e76406d8ab4721fe7 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
e5d13e051d84b62cb82021f4440eb3bcc86397c1 xfrm: delete intermediate secpath entry in packet offload mode
a9c693934bb64af1c12acad892f33e70983598e9 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
ae2a5d78ead45a83f8346a9bf7d965f34fc8e11c RDMA/mlx5: Fix the recovery flow of the UMR QP
65cd22722aa285e47c072d27527c081f94329b8b IB/mlx5: Set and get correct qp_num for a DCT QP
c3db0452e9a3b65e381928382ea8be1db563fb94 IB/cache: Add log messages for IB device state changes
6660cf372e75301e3211c87a6886905da0aeddee RDMA/core: Use ib_port_state_to_str() for IB state sysfs
7510a43fffacfdb1e0c70e2917b6801ee35ad270 IB/hfi1: Remove state transition log message and opa_lstate_name()
eb728102b34d05cd247218c677cfc5518e134e3e RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
921e2923aae5faa8f07f0ffd47e2cd1a7fcdd68e RDMA/mlx5: Fix a WARN during dereg_mr for DM type
081721270cc2bf5694cd83828153b11848e9d3aa xfrm: delay initialization of offload path till its actually requested
21fb78bdabd44ad58fc2a965176536dd53e441ab xfrm: simplify SA initialization routine
891bf177b6abdf0854bfa881c0223a9783b5bfff xfrm: rely on XFRM offload
31bb308d9abb3ce1e6d6b218121f78aa56504601 bonding: delete always true device check
fd5bae286dc092e50a3ac5984b69dd1101f96c8a net/mlx5e: Separate address related variables to be in struct
c13a745cdf5f02b70181e16bbbff33a9d47cf661 net/mlx5e: Properly match IPsec subnet addresses

--===============3316309229491837556==--
