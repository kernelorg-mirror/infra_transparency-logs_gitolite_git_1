From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Thu, 11 Jan 2024 19:55:20 -0000
Message-Id: <170500292056.26796.17500234947559341318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 453586c6035e7fc0158d6ff1c46433db1f41f936
    new: 47f2bd2ff382e5fe766b1322e354558a8da4a470
    log: |
         f35b88b66fbb5c90298ce3aa483b8a2cf1f39ad0 iommu: Add cache_invalidate_user op
         8c6eabae3807e048b9f17733af5e20500fbf858c iommufd: Add IOMMU_HWPT_INVALIDATE
         77785117f9c73fd71a440a5ac86dd80752967adc iommu: Add iommu_copy_struct_from_user_array helper
         ac8691203c07bb1897681d5c66374174336392fe iommufd/selftest: Add mock_domain_cache_invalidate_user support
         e1fa6640d58e3529bd5e392dd92371cde2b31283 iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
         bf26eb83fd3b6f392cf68285c8858db5bfd5e570 iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
         393a5778b72a7b551493d0fd3fbe0282154058fe iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
         f6f3721244a8224fa97952b34fbb21e4ee40e8a8 iommu/vt-d: Add iotlb flush for nested domain
         47f2bd2ff382e5fe766b1322e354558a8da4a470 iommufd/selftest: Check the bus type during probe
         
