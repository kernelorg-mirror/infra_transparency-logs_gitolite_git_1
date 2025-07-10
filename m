Content-Type: multipart/mixed; boundary="===============3393969515396088905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Thu, 10 Jul 2025 15:46:53 -0000
Message-Id: <175216241358.3994190.14737045441689465607@gitolite.kernel.org>

--===============3393969515396088905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 3e2a9811f6a9cefd310cc33cab73d5435b4a4caa
    new: 7de5cc04caf979c6a1978b283eb8ad8fe5167e24
    log: revlist-3e2a9811f6a9-7de5cc04caf9.txt

--===============3393969515396088905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e2a9811f6a9-7de5cc04caf9.txt

b23e09f9997771b4b739c1c694fa832b5fa2de02 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
fca02263f27eee093379844ac0fb280bf70e6aed iommufd: Correct virt_id kdoc at struct iommu_vdevice_alloc
c50a5de2c465232f30c731bc98f564ddb6229377 iommufd/viommu: Explicitly define vdev->virt_id
4b57c057f9e6668ae442b19902dab8a73fe7b209 iommu: Use enum iommu_hw_info_type for type in hw_info op
3fcf56a2393b399f289a473181ce6b19f716b59d iommu: Add iommu_copy_struct_to_user helper
c3436d42f812faffac94f8fb3fb246ab43ffdffe iommu: Pass in a driver-level user data structure to viommu_init op
1976cdf61ce9b6f97b5212676a3b9f74c68f6073 iommufd/viommu: Allow driver-specific user data for a vIOMMU object
afeaf592c1d435b8773471880c6c349506569cac iommufd/selftest: Support user_data in mock_viommu_alloc
0e3e0b0c08e388cd9e05bb4d17534bd36bedc9fe iommufd/selftest: Add coverage for viommu data
1c26c3bbdee11f3fad0c74b8f09aef488dcf4b62 iommufd/access: Add internal APIs for HW queue to use
940d0dd200c80a77133156bb3e1aaed47e2a9c23 iommufd/access: Bypass access->ops->unmap for internal use
a37e819a21a8430421d484fd3ef7368436a7efd5 iommufd/viommu: Add driver-defined vDEVICE support
c7d1c6bd048166395751ef47b51bea5d3e8800c1 iommufd/viommu: Introduce IOMMUFD_OBJ_HW_QUEUE and its related struct
c4e9e9b4227e47ff4f888b424d654421418d1988 iommufd/viommu: Add IOMMUFD_CMD_HW_QUEUE_ALLOC ioctl
13b72646814e7e6b49f3aae3943d0c67510856ce iommufd/driver: Add iommufd_hw_queue_depend/undepend() helpers
e043d9915587cdf27ba7693062d1a15debc9b445 iommufd/selftest: Add coverage for IOMMUFD_CMD_HW_QUEUE_ALLOC
44b6b311bedcd301731cf16738373bd66f7e96c8 iommufd: Add mmap interface
1079e8fb0c7a1589b75fa30f713ca88f3c6ebd7c iommufd/selftest: Add coverage for the new mmap interface
57678e35c86f2de13c86dae3452981c1d02aa3bb Documentation: userspace-api: iommufd: Update HW QUEUE
76c4a4171bfb8ef515d56253ebb30e399ecfa190 iommu: Allow an input type in hw_info op
6c2cd387882ad86fb70c422962084f9140c4b583 iommufd: Allow an input data_type via iommu_hw_info
bb702c33c6bbd54a98b118ef032aef7476d29b11 iommufd/selftest: Update hw_info coverage for an input data_type
55612c188a9f2038e52bc7bb436da3c8fa1bc41e iommu/arm-smmu-v3-iommufd: Add vsmmu_size/type and vsmmu_init impl ops
ff1863436de1d7810365d8242c2260539b637000 iommu/arm-smmu-v3-iommufd: Add hw_info to impl_ops
4b9c0a8ecf81a99175a24b33a23497ded4bb7d58 iommu/tegra241-cmdqv: Use request_threaded_irq
be25bf7b8c01ad215ffe3e6dd33f0a9bc0cf78ac iommu/tegra241-cmdqv: Simplify deinit flow in tegra241_cmdqv_remove_vintf()
2622c37ad917771bc971bc65a9b8a903cc43b288 iommu/tegra241-cmdqv: Do not statically map LVCMDQs
b135de24cfc0fc8d728b94e8e57059b897a09e4a iommu/tegra241-cmdqv: Add user-space use support
7de5cc04caf979c6a1978b283eb8ad8fe5167e24 iommu/tegra241-cmdqv: Add IOMMU_VEVENTQ_TYPE_TEGRA241_CMDQV support

--===============3393969515396088905==--
