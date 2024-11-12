Content-Type: multipart/mixed; boundary="===============0928038095294685279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 12 Nov 2024 12:17:31 -0000
Message-Id: <173141385142.2485626.6243898685905940603@gitolite.kernel.org>

--===============0928038095294685279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 09996dd15552e1f7ffd6f379bc1309d0f0896db4
    new: 3366ed9eafd769d38f083fc02348f3f845eefa18
    log: revlist-09996dd15552-3366ed9eafd7.txt
  - ref: refs/heads/xfrm-next
    old: a2db9b03561d216de0b82bdd84d8899ca84430a4
    new: 5781445f2293600d49d2214cb27ff4e0f976ee3b
    log: |
         766f532089afd202a537f44c09a88ab9912f07d7 xfrm: Convert xfrm_get_tos() to dscp_t.
         01f61cbfc8b2cf89fe960ea3c1c67bba089dbdc5 xfrm: Convert xfrm_bundle_create() to dscp_t.
         3021a2a3403df0fe0b79af15071e5f6ee25461a4 xfrm: Convert xfrm_dst_lookup() to dscp_t.
         e57dfaa4b0a72f6a231a8eedb95d260045bbd8db xfrm: Convert struct xfrm_dst_lookup_params -> tos to dscp_t.
         af2c4fa559725ee583fe0689cddca58ef95ff0d5 Merge branch 'xfrm: Convert __xfrm4_dst_lookup() and its callers to dscp_t.'
         d8176d7998192ea43a46e5597dd4782aa826f357 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
         f76a0930c80d9d1049918963c81bb437b6563cb3 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
         5781445f2293600d49d2214cb27ff4e0f976ee3b xfrm: Flush xfrm state synchronously on netdev close or unregister
         

--===============0928038095294685279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09996dd15552-3366ed9eafd7.txt

53371c5c218f9fd5ec18843762a65c686040c574 bnxt_en: Add support for RoCE sriov configuration
304cc83807da5fd3044b0f20ed415027e40cd6e7 RDMA/bnxt_re: Enhance RoCE SRIOV resource configuration design
cdb21c12adcb9eaf97ac085fd0d1382f9830224b RDMA/bnxt_re: Add set_func_resources support for P5/P7 adapters
71d83646d7b99e22aff6d12e9122fc92b5e77748 net/sched: Don't print dump stack in event of transmission timeout
7ace0d8a2cd3baedf5c27b404d32d01d329170ed RDMA/mlx5: Add debugfs to dump MR cache state
7102397531217b9cda894b89b2ab91d199233295 RDMA/core: Introduce peer memory interface
52dbefccc9de3beddf8e7d9db1fd6e4f27576386 TEMP: Increase lockdep depth
464a11e4418e9808cf2c0aeac0f25a5e4392e18f fwctl: Add basic structure for a class subsystem with a cdev
1df8a3f0faa05b653a6483a96a027ef1afed5c0c fwctl: Basic ioctl dispatch for the character device
4a640f206f6b35e8342839e1bf6c3e78688262f6 fwctl: FWCTL_INFO to return basic information about the device
14b81df99e1dd1c0d8ecc8a670141f7d9be83495 taint: Add TAINT_FWCTL
1888d4996b482dc88de7d7986949045bb9f06470 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
b4a542f4b9d5c47fa0d8330bbdef4cf53d67ce2c fwctl: Add documentation
fcded68011ac81bd29f64b373c49d7573dbcfcac fwctl/mlx5: Support for communicating with mlx5 fw
a201c86487df361bef366367b1aebca80c2349ee mlx5: Create an auxiliary device for fwctl_mlx5
60ed07659349e2998eefdbb5baa72c043615b0fb !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
983a5b35e87aa5ebd213ae8dbabcc8abcaa40f46 TEMP: Increase MAX_LOCKDEP_ENTRIES size
bdb370873a0dbfcfe5f5335131819cb36b1e6cc0 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d271ceeff0c08431b3cbbbb3e2d416f09b6d1621 RDMA/mlx5: Move events notifier registration to be after device registration
1ee6e2a68f8de1992b9da23aa1d7e3f9f25e0036 IB/cm: Explicitly mark if a response MAD is a retransmission
1f0f96acace72790ecf89087fc765dead960189e IB/cm: Do not hold reference on cm_id unless needed
a288a098b8e0550305755fd4a7937431699317f4 IB/cm: Rework sending DREQ when destroying a cm_id
9938baa16ff580a144ebcc690a60817be7b4f7e1 PCI/sysfs: Change read permissions for VPD attributes
3b8ba63cab1e84a5b46d75ab470f340688c5131a net/mlx5: Enable unprivileged read of PCI VPD file
924b0920d9da76f6858ad69d43b1f37bc6bdc030 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
be7e16a8290359cd1e05480a9407df6b33bd2384 PCI/P2PDMA: Refactor the p2pdma mapping helpers
6c5b35c750b097e040c178f45853861ba334c624 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
b5b2bfaf6ddc712d75149542a0afa2b13c212945 iommu: generalize the batched sync after map interface
0fc216b5224d527b68dbd8b49d1e1ecd46516b74 dma-mapping: Add check if IOVA can be used
fb66ee1b705abfba06f67fe59942556b0dc129bf dma: Provide an interface to allow allocate IOVA
efa8c74c2e281cea4a63b2e37c627dea98d9887a iommu/dma: Factor out a iommu_dma_map_swiotlb helper
2eebbb3a25f95105abae9c605b9e2fbe0680f1be dma-mapping: Implement link/unlink ranges API
2ce33c84d89be78c4b241cc22317841b7ba41fd3 dma-mapping: add a dma_need_unmap helper
aae9ca511f6b6923d4493b06e1e89d5304334ae7 docs: core-api: document the IOVA-based API
179740617b3469766df922d3c12ccde102394326 mm/hmm: let users to tag specific PFN with DMA mapped bit
b288d16bb450f39c8cb671baf4f634ad78f64413 mm/hmm: provide generic DMA managing logic
d9539e5023b56871a5ba9e868f941eef8ee15f47 RDMA/umem: Store ODP access mask information in PFN
c1bb65bcbedb5856925e60832221dc8bd05321b7 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
83d529efdf256ce8651d10250d168a95673d1cb9 RDMA/umem: Separate implicit ODP initialization from explicit ODP
0dc910106b8c0aeb0755ffcb1646580693d97992 vfio/mlx5: Explicitly use number of pages instead of allocated length
8812b0aedc788d1fa8c66a31da0739f454ca18d9 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
66de564769e93c728523e48ade30d54a25f015e7 vfio/mlx5: Enable the DMA link API
1c2753cffbcfbba05a6cf56178248923b7766d8e xfrm: Support ESN context update to hardware for TX
3366ed9eafd769d38f083fc02348f3f845eefa18 net/mlx5e: Update TX ESN context for IPSec hardware offload

--===============0928038095294685279==--
