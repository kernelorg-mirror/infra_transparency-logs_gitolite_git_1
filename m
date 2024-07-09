From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 09 Jul 2024 17:22:41 -0000
Message-Id: <172054576191.25372.11828825625562156241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 53e6b65693b68519dcfd384280bfc3d34c7398e2
    new: 18dcca24963a3401c7194e259aec689181a5c130
    log: |
         14678219cf4093e897ab353fd78eab7994d1be7d iommu: Introduce domain attachment handle
         3e7f57d1ef3f5fbed58974fae38d35e430f57d35 iommu: Remove sva handle list
         06cdcc32d65759d42c6340700796e2906045b6a5 iommu: Add attach handle to struct iopf_group
         8519e689834a3ecf9a36332a9abb1844bd34e459 iommu: Extend domain attach group with handle support
         c714f15860fcca02fe0fd7c3f1f1fc35b1768ac1 iommufd: Add fault and response message definitions
         07838f7fd529c8a6de44b601d4b7057e6c8d36ed iommufd: Add iommufd fault object
         b7d8833677baad8c80ed1aac8c396d687e64a376 iommufd: Fault-capable hwpt attach/detach/replace
         34765cbc679c59ea5d952d738d2d16bf4aadc497 iommufd: Associate fault object with iommufd_hw_pgtable
         ddee19971081b42615d62f4fdada21274708ed4d iommufd/selftest: Add IOPF support for mock device
         d1211768b62d02e27b46a3ff78f739c4776a0f03 iommufd/selftest: Add coverage for IOPF test
         18dcca24963a3401c7194e259aec689181a5c130 Merge branch 'iommufd_pri' into iommufd for-next
         
