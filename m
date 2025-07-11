Content-Type: multipart/mixed; boundary="===============1845067738135217024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 11 Jul 2025 14:10:25 -0000
Message-Id: <175224302572.973663.18442690334131338522@gitolite.kernel.org>

--===============1845067738135217024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 7de5cc04caf979c6a1978b283eb8ad8fe5167e24
    new: c0da1dc88fb9fc3016f8a776a2ae8263e5954e94
    log: revlist-7de5cc04caf9-c0da1dc88fb9.txt

--===============1845067738135217024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de5cc04caf9-c0da1dc88fb9.txt

27b77ea5feaa8fcf385ea99ce757982b0ac9d1f0 iommufd/access: Bypass access->ops->unmap for internal use
ed42eee797ff3dc889ade63c1dd7c4f430699e23 iommufd/viommu: Add driver-defined vDEVICE support
e2e9360022585c21dc30d2b19f5866c252f40806 iommufd/viommu: Introduce IOMMUFD_OBJ_HW_QUEUE and its related struct
2238ddc2b0560734c2dabb1c1fb4b342b5193625 iommufd/viommu: Add IOMMUFD_CMD_HW_QUEUE_ALLOC ioctl
0b37d892d0425811618a737037b0212884cc25ae iommufd/driver: Add iommufd_hw_queue_depend/undepend() helpers
20896914da8ad24df0a77e24887912d87754fb83 iommufd/selftest: Add coverage for IOMMUFD_CMD_HW_QUEUE_ALLOC
d95397a5956f66944535a69b4962ec554d2f0e7c iommufd: Add mmap interface
b2fc210e122e6b36eaca0e26734251a6a0591505 iommufd/selftest: Add coverage for the new mmap interface
0f8b9db6614e38cbba5f34decaf8121fa77e6244 Documentation: userspace-api: iommufd: Update HW QUEUE
b3a58ad2f815b9c05b2cc23d1a6159493aef1dba iommu: Allow an input type in hw_info op
5ecdb2f25114fb57d4e7aaee03ed4848c8896fff iommufd: Allow an input data_type via iommu_hw_info
48c34e6e28496b1e842d5c51bf93e14cb230714f iommufd/selftest: Update hw_info coverage for an input data_type
703ca046c2f26ba10477d3861a2c4f237a4fc193 iommu/arm-smmu-v3-iommufd: Add vsmmu_size/type and vsmmu_init impl ops
9fbe1cf19da1a0f766f58361e82d198aa8fd1b76 iommu/arm-smmu-v3-iommufd: Add hw_info to impl_ops
9219e12a696f3f6d51559c79a6997e3e9077dd83 iommu/tegra241-cmdqv: Use request_threaded_irq
65a2dd1d41fb0743bba7b8b6316f4d7207de2de8 iommu/tegra241-cmdqv: Simplify deinit flow in tegra241_cmdqv_remove_vintf()
bb2aee969bd61e4c78aab02b1f1d6119edd2f983 iommu/tegra241-cmdqv: Do not statically map LVCMDQs
656bbe04ca66ea77796b2b6cb126709eafee0fdc iommu/tegra241-cmdqv: Add user-space use support
c0da1dc88fb9fc3016f8a776a2ae8263e5954e94 iommu/tegra241-cmdqv: Add IOMMU_VEVENTQ_TYPE_TEGRA241_CMDQV support

--===============1845067738135217024==--
