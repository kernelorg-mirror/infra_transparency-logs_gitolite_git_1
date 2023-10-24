Content-Type: multipart/mixed; boundary="===============1115272368450497180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 24 Oct 2023 23:08:58 -0000
Message-Id: <169818893834.32231.428977571857443572@gitolite.kernel.org>

--===============1115272368450497180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: b893aa6771e1107645f943c1a4d88e931810e025
    new: 59c50d6440cc793ef6886d928f563f7596a28c29
    log: revlist-b893aa6771e1-59c50d6440cc.txt

--===============1115272368450497180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b893aa6771e1-59c50d6440cc.txt

192734abe5ceb88da9ff16e5a9196b96dcc4aee9 iommufd: Add a nested HW pagetable object
cd5dd6b4b8c67d62cf201345a6c0d16ce0b2545c iommu: Add iommu_copy_struct_from_user helper
727192dcb1123fe1bf9b9f6287f289cff59ec974 iommufd/selftest: Add nested domain allocation for mock domain
fead857d1456565a0042ff628a31480c060d57e5 iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
dd10070341e5e61b5fcd7e772ab6ddc7bfa4f333 iommu/vt-d: Enhance capability check for nested parent domain allocation
e129ed7de53b907abf09c937f97bcfade0ed4fb2 iommufd: Add data structure for Intel VT-d stage-1 domain allocation
fffc9716a30a20d7b7b9dda468140a1603e794a1 iommu/vt-d: Extend dmar_domain to support nested domain
53caeac44b2f005809ac1f8a1aed6756756c7999 iommu/vt-d: Add helper for nested domain allocation
cbf8b441ea084de977745c8c2d1769cdcb5b7339 iommu/vt-d: Add helper to setup pasid nested translation
271f5a4c0028a232daeadae7072ce61c8e0eb713 iommu/vt-d: Make domain attach helpers to be extern
3bafd246fe8f15b23666901125addf5046ed95e9 iommu/vt-d: Set the nested domain to a device
cebddb1565a6bae08621961d8e22b435e4e4a11a iommu/vt-d: Add nested domain allocation
59c50d6440cc793ef6886d928f563f7596a28c29 iommu/vt-d: Disallow read-only mappings to nest parent domain

--===============1115272368450497180==--
