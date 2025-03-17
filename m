Content-Type: multipart/mixed; boundary="===============0965678107481107275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Mon, 17 Mar 2025 18:47:28 -0000
Message-Id: <174223724832.3130095.16413472127880285543@gitolite.kernel.org>

--===============0965678107481107275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: a05df03a88bc1088be8e9d958f208d6484691e43
    new: 4c4091aba2de87d624441465c81734812e432c45
    log: revlist-a05df03a88bc-4c4091aba2de.txt

--===============0965678107481107275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a05df03a88bc-4c4091aba2de.txt

897008d0f7672c3510281e826232a32d62710323 iommufd: Set domain->iommufd_hwpt in all hwpt->domain allocators
55c85fa7579dc2e3f5399ef5bad67a44257c1a48 iommufd: Fail replace if device has not been attached
dbf00d7d89125802113a9d8ea4c77ab9f4de8866 iommufd/fault: Move two fault functions out of the header
927dabc9aa4dbebf92b34da9b7acd7d8d5c6331b iommufd/fault: Add an iommufd_fault_init() helper
5426a78bebefbb32643ee85320e977f3971c5521 iommufd: Abstract an iommufd_eventq from iommufd_fault
0507f337fc0c3a10f802b42834e6532edcf605be iommufd: Rename fault.c to eventq.c
50c842dd6cd3dcee0d004399342b651edc8e851a iommufd: Add IOMMUFD_OBJ_VEVENTQ and IOMMUFD_CMD_VEVENTQ_ALLOC
d659d89fecb7cba7b18c5108a28c6b997e197e66 iommufd/viommu: Add iommufd_viommu_get_vdev_id helper
f0be7a250aba60925da689c0b79ab8ff50181a56 iommufd/viommu: Add iommufd_viommu_report_event helper
7a6295e4195b51b1ce62a263eaa5f4d276e24414 iommufd/selftest: Require vdev_id when attaching to a nested domain
71a9de937407e6894b8da819d4781b44bb9f8704 iommufd/selftest: Add IOMMU_TEST_OP_TRIGGER_VEVENT for vEVENTQ coverage
69081e5b8492ca04455ca8624a14dec8803907aa iommufd/selftest: Add IOMMU_VEVENTQ_ALLOC test coverage
7fe6f563e305ad967a3563f6acc461f698334ba5 Documentation: userspace-api: iommufd: Update FAULT and VEVENTQ
03c85f8dcc200e9c8b405f9cb891c26585f61eb8 iommu/arm-smmu-v3: Introduce struct arm_smmu_vmaster
3d5b4da06da31907581ddf8fb50995dab712efda iommu/arm-smmu-v3: Report events that belong to devices attached to vIOMMU
4c4091aba2de87d624441465c81734812e432c45 iommu/arm-smmu-v3: Set MEV bit in nested STE for DoS mitigations

--===============0965678107481107275==--
