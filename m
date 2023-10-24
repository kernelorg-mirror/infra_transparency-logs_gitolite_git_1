Content-Type: multipart/mixed; boundary="===============3945682110398869531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 24 Oct 2023 17:55:00 -0000
Message-Id: <169817010029.28471.18032507220695816642@gitolite.kernel.org>

--===============3945682110398869531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 0795b305da8902e7d092f90bf9a1a2c98f34b1db
    new: 266cf343b95df82efa7772c3746a7068a32b33b8
    log: revlist-0795b305da89-266cf343b95d.txt

--===============3945682110398869531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0795b305da89-266cf343b95d.txt

2ccabf81ddff81355bf044bdad3c44e9e6ac32d9 iommufd: Only enforce cache coherency in iommufd_hw_pagetable_alloc
1621aef1fbfeed130fe57a8261555aec5a332441 iommu: Add IOMMU_DOMAIN_NESTED
df937050f7089fe30821f752d6364d4c238866c8 iommufd: Rename IOMMUFD_OBJ_HW_PAGETABLE to IOMMUFD_OBJ_HWPT_PAGING
1bb00ca6f577d5c422cfc41407e51755a11e4467 iommufd/device: Wrap IOMMUFD_OBJ_HWPT_PAGING-only configurations
3bc7f01ff2de6befd92b361c7196080d71d95348 iommufd: Derive iommufd_hwpt_paging from iommufd_hw_pagetable
25e47d7949d47144b67ce16862be9183ee81ac34 iommufd: Share iommufd_hwpt_alloc with IOMMUFD_OBJ_HWPT_NESTED
17dd7701a2e7c076bf2a07126504cf02ad6b7c68 iommu: Pass in parent domain with user_data to domain_alloc_user op
47b248b06d258f5871b44c84f31d775367ca8e3a iommufd: Add a nested HW pagetable object
0a87edf5d2ca9efad1f8ab08d13b0b7256f5c838 iommu: Add iommu_copy_struct_from_user helper
a9ce070ef494028054b89e0fd93a8f88cb427e43 iommufd/selftest: Add nested domain allocation for mock domain
266cf343b95df82efa7772c3746a7068a32b33b8 iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs

--===============3945682110398869531==--
