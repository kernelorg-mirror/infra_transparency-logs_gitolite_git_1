From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 15 Aug 2023 16:54:27 -0000
Message-Id: <169211846738.31412.16619145276849465427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 65aaca1134025d437882535c9eb54903b9cd09c9
    new: a6572120cca79ee056bab6707312387b034d747a
    log: |
         c64805327b7d70cfca6f5b53a09cd3b84ab3d145 iommu: Move dev_iommu_ops() to private header
         12b2998c70e113d119913be75a55b5eb7ed9f149 iommu: Add new iommu op to get iommu hardware information
         2ec7b076a4257f4b50bcddc13bba80a297c66c14 iommufd: Add IOMMU_GET_HW_INFO
         77f387712a6f4fa43cd23710a2ebf55ce3944a7c iommufd/selftest: Add coverage for IOMMU_GET_HW_INFO ioctl
         a6572120cca79ee056bab6707312387b034d747a iommu/vt-d: Implement hw_info for iommu capability query
         
