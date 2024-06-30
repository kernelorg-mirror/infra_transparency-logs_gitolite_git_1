Content-Type: multipart/mixed; boundary="===============8076414597688745940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 30 Jun 2024 07:10:13 -0000
Message-Id: <171973141328.20299.3518510721617491878@gitolite.kernel.org>

--===============8076414597688745940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 97e91b2307a84784a0dd6960c35af3d761cc6931
    new: b78b1698072a983acb1737c6b876293748818098
    log: revlist-97e91b2307a8-b78b1698072a.txt
  - ref: refs/heads/rdma-rc
    old: b75a73265c56e357328a334d4bfb371a2989b3cc
    new: 9d0543d577aa8a8644839dca4ad79228934a0438
    log: |
         c1eb2512596fb3542357bb6c34c286f5e0374538 RDMA/mlx5: Remove extra unlock on error path
         f637040c3339a2ed8c12d65ad03f9552386e2fe7 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
         2e4c02fdecf2f6f55cefe48cb82d93fa4f8e2204 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
         81497c148b7a2e4a4fbda93aee585439f7323e2e RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
         36ab7ada64caf08f10ee5a114d39964d1f91e81d RDMA/mlx5: Add check for srq max_sge attribute
         82a5cc783d49b86afd2f60e297ecd85223c39f88 RDMA/mana_ib: Ignore optional access flags for MRs
         a779c0adea9dd83ea6d6c83ed13f25acc1888125 RDMA/cache: Release GID table even if leak is detected
         c71d853aa52b62071ee9f8df8bc7795e1c6484ea PCI: Revert the cfg_access_lock lockdep mechanism
         afa46c1a7c0d4c819a0ad2a48185012e1ee6f448 PCI: Warn on missing cfg_access_lock during secondary bus reset
         9d0543d577aa8a8644839dca4ad79228934a0438 PCI: Add missing bridge lock to pci_bus_lock()
         
  - ref: refs/heads/xfrm-next
    old: 4827a691940548b50a029165dbcaa81ca02647f8
    new: 3ea218ad443380d7abcbd0093c692ed94419039a
    log: |
         f531d13bdfe3f4f084aaa8acae2cb0f02295f5ae xfrm: support sending NAT keepalives in ESP in UDP states
         8e93fc10288103d0aec2bbb8393c3380c69cc4b3 PCI: Revert the cfg_access_lock lockdep mechanism
         678bb43c2c7f16ee7ca4a2273b8bf7a85a58c204 PCI: Warn on missing cfg_access_lock during secondary bus reset
         0a89a277cd96e15bb3745cb4047478dd05704513 PCI: Add missing bridge lock to pci_bus_lock()
         04cd30feeba1fbd148fd66c113da10b9d4f1810f net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
         fc73bf35393351825ac3a58ac77a84e70997d8dc net/mlx5e: Skip restore TC rules for vport rep without loaded flag
         42a4dfd21f243192038af4323f88c1b3317c5b52 xfrm: Flush xfrm state synchronously on netdev close or unregister
         49a934777ac1cd7165a7c7a16eeed5851a279efd net/mlx5e: Present succeeded IPsec SA bytes and packet
         3ea218ad443380d7abcbd0093c692ed94419039a net/mlx5e: Approximate IPsec per-SA payload data bytes count
         

--===============8076414597688745940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e91b2307a8-b78b1698072a.txt

a92fbeac7e94a420b55570c10fe1b90e64da4025 RDMA/cache: Release GID table even if leak is detected
0d2e6992fc956e3308cd5376c18567def4cb3967 RDMA/mlx4: Fix truncated output warning in mad.c
5953e0647cec703ef436ead37fed48943507b433 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0c5275bf75ec3708d95654195ae4ed80d946d088 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
844bc12e6da3e2d8ab0cd96d049fc695d5d8ba68 IB/core: add support for draining Shared receive queues
58945ddd7156b4d83206b7b21567e67fca16346a IB/isert: remove the handling of last WQE reached event
4adcaf969d77d3d3aa3871bbadc196258a38aec6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5a905e33b266f504e0b290055125e5002635e2e6 RDMA/hfi1: Constify struct mmu_rb_ops
47f9b4190a1d9db2db670c01af7deb648073e218 RDMA/efa: Use offset_in_page() function
fe0812e4bcfa33d640cfd0e2dc99dfeef830fa54 RDMA/efa: Remove duplicate aenq enable macro
a9f6282b27762fa9e33187d84dd562c98c7d93de MAINTAINERS: Update Maintainers for irdma driver
dd6d7f8574d7f8b6a0bf1aeef0b285d2706b8c2a RDMA: Pass entire uverbs attr bundle to create cq function
589b844f1bf04850d9fabcaa2e943325dc6768b4 RDMA/mlx5: Send UAR page index as ioctl attribute
19008fd2e62224895e172d963da13cd20729925b net/sched: Don't print dump stack in event of transmission timeout
1d157cbd809b7b447338468f0c8b666171280b75 RDMA/core: Introduce peer memory interface
408054d32270197e6ac1e63c7c77ff74d9be1b9f RDMA/mlx5: Get upper device only if device is lagged
cc52971fe9c460916a217831e874c9da66eac00a RDMA/mlx5: Send currect port events
68224170343797ef70bb4c2b0898d60f32f2af34 TEMP: Increase lockdep depth
3b667f1153e79442243a34d0d88c3c84a14d52d3 RDMA/core: Create "issm*" device nodes only when SMI is supported
02aa349a3c6f0d1dbb04a90c39ead4bd50b50ff9 net/mlx5: mlx5_ifc update for multi-plane support
093ecbfe96f8245e47f4a2cd89c7bb553d4e36a7 RDMA/mlx5: Add support to multi-plane device and port
3a43ce5d5faea4a8ee08a7bef6c6db174bd05c5b RDMA/core: Support IB sub device with type "SMI"
c2e7040c8b0212bc212c8025841c6aeaf12c81fc RDMA: Set type of rdma_ah to IB for a SMI sub device
2b981f6eb482c8121f0ef76549708cb883433afe RDMA/core: Create GSI QP only when CM is supported
936ea25c00e1f6a0a9ff363f762a64a8c6879bab RDMA/mlx5: Support plane device and driver APIs to add and delete it
ccd48a3511a4ad1d6cc5c495c5bf70fc56b3ce80 RDMA/nldev: Add support to add/delete a sub IB device through netlink
ecf117f9b2b7a384e458e81bf412d8b69150eaf6 RDMA/nldev: Add support to dump device type and parent device if exists
e0463ed57b087f59a7dc4a31cd59059880d7bf7e RDMA/mlx5: Add plane index support when querying PTYS registers
bd7e40cf8720f3f47a8d918ae88a9dee421930e2 net/mlx5: mlx5_ifc update for accessing ppcnt register of plane ports
c55f6da3998de7a987c7f7919c34c66f4eb591f1 RDMA/mlx5: Support per-plane port IB counters by querying PPCNT register
a651f5dee441a1c3846506b6f1364461b36028cd PCI: Warn on missing cfg_access_lock during secondary bus reset
a4842d8aa12570b0c540ad94d1f2312aee2e3324 PCI: Add missing bridge lock to pci_bus_lock()
c44b0ac5b99aa040a0c88ca5c4d0b116c83d20f4 RDMA/device: Return error earlier if port in not valid
f8ad8d9614d56ec987c33f83455213ee0c4671a1 RDMA/qib: Fix truncation compilation warnings in qib_init.c
8a3effbca5dbc17bc92ed0f52256f03a49609f90 RDMA/qib: Fix truncation compilation warnings in qib_verbs.c
b2280cd3282f27b7f3c179a7c12eaaea4f047606 cover-letter: Provide a new two step DMA API mapping API
b41475e400733dd1f642b3a441273fd3eefdda57 dma-mapping: query DMA memory type
3c4d5d8cff8708113281d764f343c0b16c13bd5a dma-mapping: provide an interface to allocate IOVA
8b88aff790ba9167d5a6f7481085e32b06648f36 dma-mapping: check if IOVA can be used
7632303d86c8bf93429953fce11230ce0e246e3c dma-mapping: implement link range API
07ebf34f37b95d0fb40fc69af61f26470fbf55f5 mm/hmm: let users to tag specific PFN with DMA mapped bit
63fd7532c764fdd65f6067cb18a991022f74c393 dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
6bfe1af20a81e21da734164cd06153fe870b4cd4 iommu/dma: Provide an interface to allow preallocate IOVA
6df1864934cdc5bc92b080c4dbc0d9c33bf436a3 iommu/dma: Implement link/unlink ranges callbacks
782c6461235cfa8965da7114c4a8e3db672ff8f8 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
e8a2fc49aece417a2a89c0379b1bd0075bcbf70c RDMA/umem: Store ODP access mask information in PFN
e98823e115f36678c5870e4deaf5b703186f9f83 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
391f5c606b17f48db01ab38c7bd0de4656767322 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
e066a9c280425c67c560471bb1598051cd0ccd59 vfio/mlx5: Explicitly use number of pages instead of allocated length
a9807137a171125d0447328ee31b429be2b83c01 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
71cd024f0baf135f5b4c87136d65141ddb9644e1 vfio/mlx5: Explicitly store page list
abfb3714d76e287ca4f93a28de166ef956b7e2a5 vfio/mlx5: Convert vfio to use DMA link API
b78b1698072a983acb1737c6b876293748818098 block: export helper to get segment max size

--===============8076414597688745940==--
