Content-Type: multipart/mixed; boundary="===============1518425415241688238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 11 Jul 2025 17:40:01 -0000
Message-Id: <175225560176.1159909.13756334395887162131@gitolite.kernel.org>

--===============1518425415241688238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: c0da1dc88fb9fc3016f8a776a2ae8263e5954e94
    new: 32b2d3a57e26804ca96d82a222667ac0fa226cb7
    log: revlist-c0da1dc88fb9-32b2d3a57e26.txt

--===============1518425415241688238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0da1dc88fb9-32b2d3a57e26.txt

56e9a0d8e53f56f313d332888a32a44a71f3a9ab iommufd: Add mmap interface
80478a2b450e984b5d270d0d7088912d64e84303 iommufd/selftest: Add coverage for the new mmap interface
035c9211f05befe3fa2765c00356d32974176a94 Documentation: userspace-api: iommufd: Update HW QUEUE
62622a8753fa6af3c104f9552863e6473b92fb31 iommu: Allow an input type in hw_info op
a9f10bab2e5084d6746391fccd7bef6ac87620b8 iommufd: Allow an input data_type via iommu_hw_info
3a35f7d4a4673edf6f02422bb2d78b17c667e167 iommufd/selftest: Update hw_info coverage for an input data_type
61dd912ee02e4d1d412e1090c6e5d7f8cd0779df iommu/arm-smmu-v3-iommufd: Add vsmmu_size/type and vsmmu_init impl ops
9eb6a666df7f7a50e0a99c4c101864b8bb0dd685 iommu/arm-smmu-v3-iommufd: Add hw_info to impl_ops
1eb468744ccaafeaee145505d0aa5fd6227bd72f iommu/tegra241-cmdqv: Use request_threaded_irq
589899ee299e5314fae847d2ad0f86c2ffa94739 iommu/tegra241-cmdqv: Simplify deinit flow in tegra241_cmdqv_remove_vintf()
81f81db6328b2bab1b64cb1ebaa4c560bf91db9f iommu/tegra241-cmdqv: Do not statically map LVCMDQs
4dc0d12474f9d4833c3dd96b73d61e406d3f5dc7 iommu/tegra241-cmdqv: Add user-space use support
32b2d3a57e26804ca96d82a222667ac0fa226cb7 iommu/tegra241-cmdqv: Add IOMMU_VEVENTQ_TYPE_TEGRA241_CMDQV support

--===============1518425415241688238==--
