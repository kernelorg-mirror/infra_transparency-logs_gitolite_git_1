From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 18 Aug 2023 16:14:18 -0000
Message-Id: <169237525824.4001.10804615773055000870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: a6572120cca79ee056bab6707312387b034d747a
    new: eb501c2d96cfce6b42528e8321ea085ec605e790
    log: |
         92766e1b953d6e419684b39f55dab574287dd144 iommu: Move dev_iommu_ops() to private header
         60fedb262bbc632ab58bfdec7f6e47b2f94992d3 iommu: Add new iommu op to get iommu hardware information
         55dd4023cead250c89decf1a7a882c94cbf5765a iommufd: Add IOMMU_GET_HW_INFO
         af4fde93c3196ed2cd4e64109a9307a7bc471c5a iommufd/selftest: Add coverage for IOMMU_GET_HW_INFO ioctl
         55243393b06ced5378dcdbb7d51bd8a8edc69294 iommu/vt-d: Implement hw_info for iommu capability query
         eb501c2d96cfce6b42528e8321ea085ec605e790 iommufd/selftest: Don't leak the platform device memory when unloading the module
         
