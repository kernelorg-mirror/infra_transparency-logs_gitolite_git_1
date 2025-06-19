Content-Type: multipart/mixed; boundary="===============7010363876605512229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Thu, 19 Jun 2025 18:46:27 -0000
Message-Id: <175035878766.2429901.17442793140199444700@gitolite.kernel.org>

--===============7010363876605512229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 3e2a9811f6a9cefd310cc33cab73d5435b4a4caa
    log: revlist-19272b37aa4f-3e2a9811f6a9.txt

--===============7010363876605512229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19272b37aa4f-3e2a9811f6a9.txt

ea92128fe7f6eef6ee5fcaaed521b1b2b5ab7c9a iommufd: Apply obvious cosmetic fixes
6e235a77219934d24cc356336a811ed19e439765 iommufd: Drop unused ictx in struct iommufd_vdevice
fc9c40e3a4faa09dbd643ae1bdaf8ad006c3bc28 iommufd: Use enum iommu_viommu_type for type in struct iommufd_viommu
62b62a55bd30164f8d256b22a60181085238859d iommufd: Use enum iommu_veventq_type for type in struct iommufd_veventq
0c6e0ae7a7e49fb0e781d3fbf24004e1b6b586d1 iommufd: Return EOPNOTSUPP for failures due to driver bugs
187f146d5de65d50d90a4f49157d381d8ae32939 iommu: Introduce get_viommu_size and viommu_init ops
63141fa741da27ffe3220a2395229098e7184c98 iommufd/viommu: Support get_viommu_size and viommu_init ops
5983d1e7d7586c32605fdffc68e5ff61bf917022 iommufd/selftest: Drop parent domain from mock_iommu_domain_nested
683cff7c3bf4495c2378ede5a3601271958c08fe iommufd/selftest: Replace mock_viommu_alloc with mock_viommu_init
3961f2f5daccf4b54d499d7e155a1b46d17d385a iommu/arm-smmu-v3: Replace arm_vsmmu_alloc with arm_vsmmu_init
f842ea208e43066c43e5e91e20fe8ce600df7055 iommu: Deprecate viommu_alloc op
17a93473a552fc0ffdfb04e69a26946afd4a046a iommufd: Move _iommufd_object_alloc out of driver.c
c0d498a1b99d5417f19c35ecd98ac0ff73c351a4 iommufd: Introduce iommufd_object_alloc_ucmd helper
3e2a9811f6a9cefd310cc33cab73d5435b4a4caa iommufd: Apply the new iommufd_object_alloc_ucmd helper

--===============7010363876605512229==--
