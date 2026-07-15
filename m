From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Wed, 15 Jul 2026 20:08:25 -0000
Message-Id: <178414610507.1568016.16274499686522215595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: abf239f1016075706b2ce97c8738dd5d6d4a2bf4
    new: c3b8ee84a965058b41275069d4696f37a8b14bf6
    log: |
         339bd11591593ab7ce88136ab7fd01ef3813b724 iommufd/viommu: Release the igroup lock on the vdevice_size error path
         9be311cfbe6154da146a7408e0d5e518a9321ed3 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
         c3b8ee84a965058b41275069d4696f37a8b14bf6 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
         
