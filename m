Content-Type: multipart/mixed; boundary="===============1018246378429209229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 18 Mar 2025 17:17:37 -0000
Message-Id: <174231825753.174462.3418542279768052743@gitolite.kernel.org>

--===============1018246378429209229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 4c4091aba2de87d624441465c81734812e432c45
    new: da0c56520e880441d0503d0cf0d6853dcfb5f1a4
    log: revlist-4c4091aba2de-da0c56520e88.txt

--===============1018246378429209229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4091aba2de-da0c56520e88.txt

e36ba5ab808ef6237c3148d469c8238674230e2b iommufd: Add IOMMUFD_OBJ_VEVENTQ and IOMMUFD_CMD_VEVENTQ_ALLOC
ea94b211c5483080b749c142090f4c4de4926e51 iommufd/viommu: Add iommufd_viommu_get_vdev_id helper
e8e1ef9b77a7a09b7809890a52229f24d3c8b532 iommufd/viommu: Add iommufd_viommu_report_event helper
941d0719aa66adb40b96f049635d86b447577970 iommufd/selftest: Require vdev_id when attaching to a nested domain
b3cc0b7599ccc128831fdc0fb71606a246d2a58a iommufd/selftest: Add IOMMU_TEST_OP_TRIGGER_VEVENT for vEVENTQ coverage
97717a1f283fee4e886bbe96c6a0ca460f71a4ab iommufd/selftest: Add IOMMU_VEVENTQ_ALLOC test coverage
2ec0458eb0e5a84d80f82667e358c4f2c187d2e4 Documentation: userspace-api: iommufd: Update FAULT and VEVENTQ
f0ea207ed7813bdf17e65aa042d023d1c59e49e3 iommu/arm-smmu-v3: Introduce struct arm_smmu_vmaster
e7d3fa3d29d5b2ed12d247cf57a0a34fffe89eb8 iommu/arm-smmu-v3: Report events that belong to devices attached to vIOMMU
da0c56520e880441d0503d0cf0d6853dcfb5f1a4 iommu/arm-smmu-v3: Set MEV bit in nested STE for DoS mitigations

--===============1018246378429209229==--
