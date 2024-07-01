Content-Type: multipart/mixed; boundary="===============5119149809083561286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 01 Jul 2024 13:38:30 -0000
Message-Id: <171984111020.9729.5822874262914089652@gitolite.kernel.org>

--===============5119149809083561286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 4a5b547dc1e40fbac5fe480f7d1d13cdf4d9b965
    new: 36939adb8899683cce3290a714c3d2d4394ea7a0
    log: revlist-4a5b547dc1e4-36939adb8899.txt

--===============5119149809083561286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a5b547dc1e4-36939adb8899.txt

917918f57a7b139c043e78c502876f2c286f4f0a RDMA/device: Return error earlier if port in not valid
8e6e5ac7c468cf330c55158fcaa4ab5ad84949c9 RDMA/bnxt_re: Update the correct DB FIFO depth and mask for GenP7
f2f4dc9124019dfc8c4f41a344ee43bffaa36d3f RDMA/bnxt_re: Enable DB moderation for genP7 adapters
24943dcdc156cf294d97a36bf5c51168bf574c22 RDMA/bnxt_re: Disable doorbell moderation if hardware register read fails
50660c5197f52b8137e223dc3ba8d43661179a1d RDMA/core: Create "issm*" device nodes only when SMI is supported
65528cfb21fdb68de8ae6dccae19af180d93e143 net/mlx5: mlx5_ifc update for multi-plane support
2a5db20fa532198639671713c6213f96ff285b85 RDMA/mlx5: Add support to multi-plane device and port
bca51197620a257e2954be99b16f05115c3b2630 RDMA/core: Support IB sub device with type "SMI"
36e97bbc2dca61751c5b4b7f248cd850a7654a19 RDMA: Set type of rdma_ah to IB for a SMI sub device
a9e0facacfd16117ab69a73e29b1335b4648773d RDMA/core: Create GSI QP only when CM is supported
026a425990af6969a15b57d6d7fa0138a7e21958 RDMA/mlx5: Support plane device and driver APIs to add and delete it
060c642b2ab8b40b39f9db99c1d14c7d19ba507f RDMA/nldev: Add support to add/delete a sub IB device through netlink
294424839b5ec2ecd17f4c8409796846b2b8dd31 RDMA/nldev: Add support to dump device type and parent device if exists
3b43399b297c52cfe4dfe0194b6ad89d52bf8c35 RDMA/mlx5: Add plane index support when querying PTYS registers
c6b6677d85d47f5562020aa082d9b5f90738fdcd net/mlx5: mlx5_ifc update for accessing ppcnt register of plane ports
7a2210a57d423cbdb9c5f2e8b12c65d7472ff147 RDMA/mlx5: Support per-plane port IB counters by querying PPCNT register
346d2fc606a85a728a02cb26ff8304f80b114b2d RDMA/efa: Add EFA 0xefa3 PCI ID
1884b7b16cfac0430b6aae152547aacb679d07f1 net/sched: Don't print dump stack in event of transmission timeout
b97312bdeb1723cf3db39e713883afab04c8eeb9 RDMA/core: Introduce peer memory interface
965100a5ae3bd8f3d57ba47c3b1d7819cb604b10 RDMA/mlx5: Get upper device only if device is lagged
86a3f2d304e361be5ef5ea9f492356674426749c RDMA/mlx5: Send currect port events
5001a969de3413af0f67bb563387977d8ae252b2 TEMP: Increase lockdep depth
556f15c9347a1e092a979dd7aa478dcfe5b7dcde PCI: Warn on missing cfg_access_lock during secondary bus reset
54e19c80e45cfe7bcdb3c95592632eaa4b041e1c PCI: Add missing bridge lock to pci_bus_lock()
ab5222c414a01e9d2c5129ef26836aace9ee2aa5 RDMA/qib: Fix truncation compilation warnings in qib_init.c
1fb6393fa2e0702fef995834c3c7db972bbc4d06 RDMA/qib: Fix truncation compilation warnings in qib_verbs.c
522591bef9a369cc8e5dcb77787e017bffee37fe RDMA/core: Introduce "name_assign_type" for an IB device
007f33338609daf77d723a010f9a3c73774a2660 dma-mapping: query DMA memory type
1e5a393a3b22df144c80860da5674d19fbd8d4a2 dma-mapping: provide an interface to allocate IOVA
91ad6e292352d825be7a037b5a95024e776174ed dma-mapping: check if IOVA can be used
50e6391778d1e9d1035b4bbdb03f0e0c0e6633e4 dma-mapping: implement link range API
a81461b5426bfe94eee656018ca78a802e15cbb3 mm/hmm: let users to tag specific PFN with DMA mapped bit
9cafbc1b353ac39fff78d8566ca7f50cc8295a7c dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
07160ee358b73b61dc63e876818dc22c05d1263c iommu/dma: Provide an interface to allow preallocate IOVA
4abc2ca1a55f79186e9d662131141424ba1e1360 iommu/dma: Implement link/unlink ranges callbacks
28873eef919a9a9bcb45c2ebaee325c81750ddb2 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
a80deb700bfff259753093698e19da678fb77cd0 RDMA/umem: Store ODP access mask information in PFN
d88514872b7c0536b530ea534df6c7b4ebb4eeac RDMA/core: Separate DMA mapping to caching IOVA and page linkage
d900f5ce8bfe07fe4f373410b46265f20461d0c4 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
5af92af8f78ace2307c766f00c117730a688ff95 vfio/mlx5: Explicitly use number of pages instead of allocated length
72b099acc5ad395fe8f8a3407e12e58d545e590b vfio/mlx5: Rewrite create mkey flow to allow better code reuse
6aa76a73924cb0a54fe181b2fd9bb2ce3b73a923 vfio/mlx5: Explicitly store page list
ac8bebbc457533a72e45484d7924fe7c1e2efb1c vfio/mlx5: Convert vfio to use DMA link API
6ba8ef94bf3b4a054260b9cbbffcd36ef66edc23 block: export helper to get segment max size
5365d1efc4fad3fa8988c5946b7cbf10f5eb8945 nvme-pci: use new dma API
d475de1f6675d8191f7018197810d4590f82c9cb fwctl: Add basic structure for a class subsystem with a cdev
7c507fdb1c9059545d7d55f86eb3d662155aeaef fwctl: Basic ioctl dispatch for the character device
2d61689bfa56e9c1f6e92c0aab63fad52572456c fwctl: FWCTL_INFO to return basic information about the device
6bc138db2d502823d931149424793418ace4cb46 taint: Add TAINT_FWCTL
99630b5170eeaa42db2f8ffc3513e7f29f98bb68 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
1f07e76c51b59202a07b3124a4c79250a2177d9f fwctl: Add documentation
fb189b17f354b93aaaa94981c2799a69d004baaf fwctl/mlx5: Support for communicating with mlx5 fw
36939adb8899683cce3290a714c3d2d4394ea7a0 mlx5: Create an auxiliary device for fwctl_mlx5

--===============5119149809083561286==--
