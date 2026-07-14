From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 14 Jul 2026 14:07:01 -0000
Message-Id: <178403802139.140727.6571014273853191958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 5f3fc0ad9a41883a62098359b9fdbe4257f20e53
    new: abf239f1016075706b2ce97c8738dd5d6d4a2bf4
    log: |
         546d71451f1c6b36ab22c1c1bbcfe154627af413 iommufd/viommu: Release the igroup lock on the vdevice_size error path
         e4a98bf1c08fe25dc3fa65fa29be6cd8c0f59ce3 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
         abf239f1016075706b2ce97c8738dd5d6d4a2bf4 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
         
