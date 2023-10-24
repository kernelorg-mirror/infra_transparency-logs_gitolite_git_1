From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 24 Oct 2023 18:25:34 -0000
Message-Id: <169817193476.19399.9093408348731494127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 3582312cc17dc2ea3ae5a974405c1401cb1cac41
    new: b893aa6771e1107645f943c1a4d88e931810e025
    log: |
         a6f4f0247d4e7b2dd559554175389f5357901abe iommufd: Add a nested HW pagetable object
         e244d4b62abdb26aeefc5fb332deade5aacb9629 iommu: Add iommu_copy_struct_from_user helper
         188c56d82e80e888206938bcb51e67f4a08f5096 iommufd/selftest: Add nested domain allocation for mock domain
         b893aa6771e1107645f943c1a4d88e931810e025 iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
         
