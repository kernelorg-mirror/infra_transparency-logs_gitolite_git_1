From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 02 Jan 2024 19:10:36 -0000
Message-Id: <170422263619.20096.6697831702539152090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 861deac3b092f37b2c5e6871732f3e11486f7082
    new: ca4a310350b8795802e392ce005fb17075345fac
    log: |
         3eb2ecaecc2270ee76ad70af3a49cf9c712ec3a8 iommu: Add cache_invalidate_user op
         8ac8f36809a6735ebdb555dee4a87ce56e7951da iommufd: Add IOMMU_HWPT_INVALIDATE
         70f260d596efd749dfada285dc08eba55bdb7868 iommu: Add iommu_copy_struct_from_user_array helper
         889bafcd8005639a913292e0f3a083a7d1d78ac1 iommufd/selftest: Add mock_domain_cache_invalidate_user support
         c6b6aa381248ac9c9d63f433a5cb04d62cc8d1ce iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
         bf2ef023be5c987cebeea67a1cc7a214a348b89e iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
         21e345dd885227f8381ccb764dc54bf091a7bcd4 iommu/vt-d: Allow qi_submit_sync() to return the QI faults
         89120713ac5a0a581a1eb9a5057ae8025a6df1fa iommu/vt-d: Convert stage-1 cache invalidation to return QI fault
         f211c6e94fcbc39f6ae6810c1bc31fe52cf7a366 iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
         ca4a310350b8795802e392ce005fb17075345fac iommu/vt-d: Add iotlb flush for nested domain
         
