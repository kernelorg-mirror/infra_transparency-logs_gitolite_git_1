Content-Type: multipart/mixed; boundary="===============3784223723091984988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 19 Jan 2025 13:17:17 -0000
Message-Id: <173729263746.2178761.10624440542565912458@gitolite.kernel.org>

--===============3784223723091984988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 91e39f87a189ccac33d681c8b6f15da0d53dc56e
    new: 2c4121545c73117ed87332d21faa8d80bdb74934
    log: revlist-91e39f87a189-2c4121545c73.txt

--===============3784223723091984988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e39f87a189-2c4121545c73.txt

39d772f6654a17ae57656602e801d265e82a2e36 RDMA/hfi1: Constify 'struct bin_attribute'
f5f01c5c409e697c6ae7091ca578bfbd3825e87c RDMA/qib: Constify 'struct bin_attribute'
8d8f68c4b9f0f8c849e477bebef46206522c7061 net/sched: Don't print dump stack in event of transmission timeout
68a1e007c25b2b8fe5d625f238cc3b63e5341f77 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
198e4a253555c8b7e98f30f53cc0fda7172a1c92 RDMA/mlx5: Add debugfs to dump MR cache state
9cc53488d4d45b9d1bfe33221743a23d630e730b RDMA/core: Introduce peer memory interface
daa7ef7c5e2bd4140b2c54f4c848bd5cc51f0fee TEMP: Increase lockdep depth
52a186d97e7763d8c0dd32d8cac906f945db3711 TEMP: Increase MAX_LOCKDEP_ENTRIES size
a07ca53f304df46adf28a6e15df84aa2b71be8f1 module: Convert symbol namespace to string literal
f134e3a65bbe9ac4d0c3d71ddb8d0aecb00779f8 fwctl: Add basic structure for a class subsystem with a cdev
f6676e553ab824bd41be8044f0fbbc6c8e959bc7 fwctl: Basic ioctl dispatch for the character device
4ab94cf583e75b5b33dd842718a4da13524c1e4d fwctl: FWCTL_INFO to return basic information about the device
793cf8824917d2c4c79ab02a9704a2f85120da2b taint: Add TAINT_FWCTL
29889eb6090316937bf69cdf4143d6959370d697 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
96545a984eaf5d4ec048afe93f5dbeca97549d99 fwctl: Add documentation
da634c4a4a4cef62447ed99822f5ba580988f33e fwctl/mlx5: Support for communicating with mlx5 fw
eb163d568deb5654f566c292ee7c28fac34f8b8b mlx5: Create an auxiliary device for fwctl_mlx5
4643bdb9dce3155a70dbbb406da9231a31dca4c8 fwctl/bnxt: Support communicating with bnxt fw
387b872f343610685f87c902dd77187628038aa9 bnxt: Create an auxiliary device for fwctl_bnxt
06f067e0613eb8190d9d998f56a40af2eac96e15 PCI/sysfs: Change read permissions for VPD attributes
d4c841b3761b5c36396d2f67a8c856cc3dd4cba1 IB/mad: Add state machine to MAD layer
a10242f579c2f91edc1dc6374104866fd742eb3b IB/mad: Add flow control for solicited MADs
9e7688f0a139c8ef73c539b03e4ae06efc372152 xfrm: Support ESN context update to hardware for TX
f8cb6b3fb42bf61a44a93b94cba43652937712de PCI/P2PDMA: Refactor the p2pdma mapping helpers
9ad17e3413dab2fbf916461036c36c8127f5ba54 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
e287cb6cbfb560f00235b7dad75a59ce5a2e3f99 iommu: generalize the batched sync after map interface
6d5d8a56475070f11204d36fae02f733c6e504e1 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
fdef9e60c18a592d632f20414fadd7b4d55363c6 dma-mapping: Add check if IOVA can be used
d299fd02815c32d8465017fc20a5bc03baeb6c95 dma: Provide an interface to allow allocate IOVA
cefc194cdabaabcd2fe2d9550bcde9052934f037 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
5fc52ac379eeae02f80b2c3352ca172ee1e8eca7 dma-mapping: Implement link/unlink ranges API
92f5d82815391bbd9e0376e1908cb5b57b3a7161 dma-mapping: add a dma_need_unmap helper
4462aef8539bc808062262f020ac64aad4e8f517 docs: core-api: document the IOVA-based API
2cc1b8cae6808bfc44e1ef5409bc054d329a90d9 mm/hmm: let users to tag specific PFN with DMA mapped bit
e77762d5e642739d88a97e8f9808ba23d23c266c mm/hmm: provide generic DMA managing logic
c806da2264695ad26b6cbe23af02e21e9553d1b8 RDMA/umem: Store ODP access mask information in PFN
0ac5d1afc45e7102d2315ca2155ccea2d58efa64 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
c967ccbc3d7319e7637a69af224a3407a7cbde44 RDMA/umem: Separate implicit ODP initialization from explicit ODP
8961829a46821cd1e5b2803164b6d6b0f049f154 vfio/mlx5: Explicitly use number of pages instead of allocated length
b9e3716135c26dd46030644235e0c32250502dc8 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
d6cbe156b0777b069fb73ee4bd09e88825c79d4c vfio/mlx5: Enable the DMA link API
7e2bf9bdd9e849b1135ef8e90fe2c1463834cdb0 net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
3fa714df5d9d72a4510786fc3932af3bf0c0d3ea net/mlx5: Properly match IPsec subnet addresses
aafaa5b38e32f6fc49be07dfd392f707272c37cd net/mlx5: Rely on reqid in IPsec tunnel mode
89c559aaa7b4d07485bca813f29579d539a74a69 net/mlx5e: Always start IPsec sequence number from 1
85e5c8796c6c6cf77d0055f6fc1ab02ad5d90e71 net/mlx5: Query ADV_RDMA capabilities
302bab8df16a2d68fdd434a2a8f0d40d78b56b3b net/mlx5: fs, add RDMA TRANSPORT steering domain support
bc1cbeb113e08d059eefb21fa7d121c9496d3f3f RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
d13c4a064397bb609fd2f2d855c322699abc5201 xfrm: delete intermediate secpath entry in packet offload mode
dfd6d3cf8ead7e280b1d26f2be49c836d35750ea RDMA/mlx5: Fix implicit ODP use after free
1d8ae336b88805f7067a2f3f8f31b82426b1b223 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
27b51b92ec42dfb09d8096fcbd51878f397ce6ec RDMA/mlx5: Fix the recovery flow of the UMR QP
94c76bf0adbea997f87ffa27674e0a7118ad92a9 IB/mlx5: Set and get correct qp_num for a DCT QP
836272c0a839393c71df4df5138f2c072c6f67c2 IB/cache: Add log messages for IB device state changes
5fe1664b6c363800ce2469261a9cb909473275ad RDMA/core: Use ib_port_state_to_str() for IB state sysfs
e766b87d0278ab198bb72fd7a8d88f234d52d605 IB/hfi1: Remove state transition log message and opa_lstate_name()
d8e9219ff3ce1dfa15312a5b2ff579d7441d77b7 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
398032c653abcddfd1449a9f6adcd960d27ef3f6 xfrm: delay initialization of offload path till its actually requested
f190c951ec158e93ec0756b6d5a4ec1587203446 xfrm: simplify SA initialization routine
8e2f77bd9edddfc8a4037c5266e7c0d1cca0132a xfrm: rely on XFRM offload
2c4121545c73117ed87332d21faa8d80bdb74934 bonding: delete always true device check

--===============3784223723091984988==--
