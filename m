From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 28 Feb 2025 14:24:44 -0000
Message-Id: <174075268406.2124261.6892266586706920615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 598749522d4254afb33b8a6c1bea614a95896868
    new: 5e9f822c9c683ae884fa5e71df41d1647b2876c6
    log: |
         40f5175d0eb77f902ba8e2a5df2a8f3a218c8843 iommufd: Implement sw_msi support natively
         237603a46abf9637f9b71c6225293fac2b4d6ef7 iommu: Make @handle mandatory in iommu_{attach|replace}_group_handle()
         473ec072a63370e37dddbadb2a7cc2419a0fdb28 iommu: Drop iommu_group_replace_domain()
         e1ea9d30d84c65e96eba27b240be5b6798350490 iommu: Store either domain or handle in group->pasid_array
         5e9f822c9c683ae884fa5e71df41d1647b2876c6 iommu: Swap the order of setting group->pasid_array and calling attach op of iommu drivers
         
