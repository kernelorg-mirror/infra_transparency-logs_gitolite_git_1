Content-Type: multipart/mixed; boundary="===============3618574635940371128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Wed, 25 Oct 2023 12:16:54 -0000
Message-Id: <169823621438.25210.5794956488888669356@gitolite.kernel.org>

--===============3618574635940371128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 59c50d6440cc793ef6886d928f563f7596a28c29
    new: a0eb98001e7b939c6604b802aac51a786e90caca
    log: revlist-59c50d6440cc-a0eb98001e7b.txt

--===============3618574635940371128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c50d6440cc-a0eb98001e7b.txt

ffafa9bb1df277d17caa12f45cfe5e630b60558f iommu: Add IOMMU_DOMAIN_NESTED
d06174117f563f799acc6754aea2b86bd20c6e97 iommufd: Rename IOMMUFD_OBJ_HW_PAGETABLE to IOMMUFD_OBJ_HWPT_PAGING
69e5af92360a05223b7488b363382656f02abbb7 iommufd/device: Wrap IOMMUFD_OBJ_HWPT_PAGING-only configurations
f28009f209d48daafccd74ae1b535e045eeab952 iommufd: Derive iommufd_hwpt_paging from iommufd_hw_pagetable
b070c28639062bc14c0ed7b89e03e0a86be673a6 iommufd: Share iommufd_hwpt_alloc with IOMMUFD_OBJ_HWPT_NESTED
78a55a274998be62e370ae2a04b009afa8bf5fc2 iommu: Pass in parent domain with user_data to domain_alloc_user op
bd520fdb02e3b95ab05e361a9a7432e334efd894 iommufd: Add a nested HW pagetable object
4e01594adc68033f5766c2e7462310328aeb9c90 iommu: Add iommu_copy_struct_from_user helper
d1cb704ab619bf7d7f9c9ccbd13934740fb690da iommufd/selftest: Add nested domain allocation for mock domain
c601df82f521356477f43501b7ea90f07f0820ae iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
c340c2174830e6821d7846a1998b59b40c1b4a59 iommu/vt-d: Enhance capability check for nested parent domain allocation
e2b9a6ed126f4c13947acb1e3ce04137993f32eb iommufd: Add data structure for Intel VT-d stage-1 domain allocation
804a5f82a0502b5d4f176dd3d33d14f89635e4c5 iommu/vt-d: Extend dmar_domain to support nested domain
e72df7cd860252cf773a9d26e2974a51d0e6493d iommu/vt-d: Add helper for nested domain allocation
91808e4e300871a9bb12a3e34fdd21eb06ececf2 iommu/vt-d: Add helper to setup pasid nested translation
f3350fb75f4251b573b01ec738abb0e96f2f3f2b iommu/vt-d: Make domain attach helpers to be extern
10683bdd36cd91d16c4c9c68e1c3b56b73440572 iommu/vt-d: Set the nested domain to a device
663440cb9684aa34f0779baeb2abfad4d29286f9 iommu/vt-d: Add nested domain allocation
a0eb98001e7b939c6604b802aac51a786e90caca iommu/vt-d: Disallow read-only mappings to nest parent domain

--===============3618574635940371128==--
