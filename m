From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 11 Sep 2026 17:18:53 -0000
Message-Id: <178914713323.1936455.2134137591714553314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: fe85c40e992be9578b8cdfa992d9e23005e25e77
    log: |
         1d56f4d6db3d2b2c93017a80c4f9c4cfffa9d193 iommufd/selftest: Return dmabuf fd from IOMMU_TEST_OP_DMABUF_GET again
         b1cf7f04c28ff3389559965dc95addbbd02f9138 iommufd/selftest: Skip when the mock device is not there
         26564d25cd814dfd72a21a2c52b81e678cf02bae iommu/arm-smmu-v3-iommufd: Reject unsupported bits in invalidation commands
         61e2f25a49bc4d274e71856b2bcac0753f38bafb iommufd: Iterate the cache invalidation array in the core
         5519695903a4b443903dd6d9207ad340bc3c984b iommufd/selftest: Convert cache invalidation mocks to the core array loop
         2d4f03f6610d569070a86d8d2c583ddfcd390f75 iommu/arm-smmu-v3-iommufd: Convert cache invalidation to the core array loop
         fe85c40e992be9578b8cdfa992d9e23005e25e77 iommu/vt-d: Convert nested cache invalidation to the core array loop
         
