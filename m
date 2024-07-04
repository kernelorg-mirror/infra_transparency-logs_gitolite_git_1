Content-Type: multipart/mixed; boundary="===============4450528692516187654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 04 Jul 2024 14:38:24 -0000
Message-Id: <172010390493.5089.2461808256290121052@gitolite.kernel.org>

--===============4450528692516187654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/next
    old: f300f7f6e99343712fa953a98b1cd3c8490e4941
    new: 87b2e7792b68749d808c6bc3468b7ff8311af028
    log: revlist-f300f7f6e993-87b2e7792b68.txt

--===============4450528692516187654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f300f7f6e993-87b2e7792b68.txt

0b4eeee2876f2b08442eb32081451bf130e01a4c iommu/arm-smmu-qcom: Register the TBU driver in qcom_smmu_impl_init
14678219cf4093e897ab353fd78eab7994d1be7d iommu: Introduce domain attachment handle
3e7f57d1ef3f5fbed58974fae38d35e430f57d35 iommu: Remove sva handle list
06cdcc32d65759d42c6340700796e2906045b6a5 iommu: Add attach handle to struct iopf_group
8519e689834a3ecf9a36332a9abb1844bd34e459 iommu: Extend domain attach group with handle support
a27bf2743cb80d3b36b5b43e8e2e702412c41668 iommu: Add iommu_paging_domain_alloc() interface
26a581606fab44ff76b394f0ba44cd19c6ec0a6e iommufd: Use iommu_paging_domain_alloc()
60ffc45017229ee8288ba139ee12c5ebf07c6f6a vfio/type1: Use iommu_paging_domain_alloc()
9c159f6de1aedf200ac94eace47f6082399b561c vhost-vdpa: Use iommu_paging_domain_alloc()
45acf35af200b305d1e6119ca9de47aa4c3c45b9 drm/msm: Use iommu_paging_domain_alloc()
d5b7485588dffb39c5687e965623124ab7ebcd51 wifi: ath10k: Use iommu_paging_domain_alloc()
ef50d41fbf1c95b07f636f4e268c53488a39284b wifi: ath11k: Use iommu_paging_domain_alloc()
3b10f25704beefd0534f89db8323398c89b720e1 RDMA/usnic: Use iommu_paging_domain_alloc()
e7acc36f26b0b1a71dd068f4afd33d871352d67d iommu/mediatek-v1: Clean up redundant fwspec checks
3f7c320916282c26812d70cfe8830abb9e4dc696 iommu: Resolve fwspec ops automatically
78596b5c321c9d74eeef1ad51c964563a4081f79 ACPI: Retire acpi_iommu_fwspec_ops()
5f937bc48a6aa63970648c54fb40ea8f96b633dc OF: Simplify of_iommu_configure()
3e36c15fc1cce65cccc93ed16f86d8ff9d2f9992 iommu: Remove iommu_fwspec ops
40929e8e5449a18bc98baf7a907dd6674bd60049 dt-bindings: PCI: generic: Add ats-supported property
86e02a88bedc1072beb5445d408e379674b0b7f3 iommu/of: Support ats-supported device-tree property
6bac3388889cec379ecb06e5557dd6f31a31544e arm64: dts: fvp: Enable PCIe ATS for Base RevC FVP
d926e7c048439d62d7a291642556a4b5ad4094e1 docs: iommu: Remove outdated Documentation/userspace-api/iommu.rst
a4ce399973d21494eab12e7049f38d47c0c4cb30 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/next
ac4e52c69f2d20b13f37397f44fa3d59dc4a87f9 Merge branch 'for-joerg/arm-smmu/updates' into for-joerg/arm-smmu/next
87b2e7792b68749d808c6bc3468b7ff8311af028 Merge branches 'iommu/core', 'iommu/fwspec-ops-removal', 'iommu/pci/ats', 'iommu/iommufd/attach-handles', 'iommu/iommufd/paging-domain-alloc', 'iommu/allwinner/sun50i', 'iommu/amd/amd-vi', 'iommu/arm/smmu', 'iommu/intel/vt-d' and 'iommu/qualcomm/msm' into iommu/next

--===============4450528692516187654==--
