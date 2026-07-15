From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Wed, 15 Jul 2026 20:08:04 -0000
Message-Id: <178414608490.1567675.2074526013415257518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 8062148046e1a6417d44e2ed86c04e66c2f4f2a1
    new: b737ad0b96a6ef19e1bdb680973f479386c11f7c
    log: |
         17ea9f74bb539aee6d3934555a22979da58db0d8 iommufd: Support a HWPT without an iommu driver for noiommu
         cfa821487564456652cc1a9a62dde0cd00d3ad29 iommufd: Move igroup allocation to a function
         072f454c38fd60afafb7325cc179d8ef241d58a5 iommufd: Allow binding to a noiommu device
         60decab325a439b1f6108be276c08a11e80c5529 iommufd: Add an ioctl to query PA from IOVA for noiommu mode
         2406daf5fd3dfe9c6a4ba68c99211696eada98ae vfio: Enable cdev noiommu mode under iommufd
         b737ad0b96a6ef19e1bdb680973f479386c11f7c Documentation: Update VFIO NOIOMMU mode
         
