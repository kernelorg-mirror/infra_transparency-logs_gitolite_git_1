Content-Type: multipart/mixed; boundary="===============6838255641433064202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Sat, 22 Mar 2025 00:34:46 -0000
Message-Id: <174260368643.260579.3948945662863411423@gitolite.kernel.org>

--===============6838255641433064202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: e009e088d88e8402539f9595b10c0014125a70c1
    new: 2f3fe4a0d2710eda21861999c360030644557dfb
    log: revlist-e009e088d88e-2f3fe4a0d271.txt

--===============6838255641433064202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e009e088d88e-2f3fe4a0d271.txt

16811a8ca5e90d1538284e8970d5cfc20952532a iommu: Require passing new handles to APIs supporting handle
973045e0108844513c364c6611084d2b04294193 iommu: Introduce a replace API for device pasid
509e8705d58e63f7311d1961cd0cf7aa91ee4876 iommufd: Pass @pasid through the device attach/replace path
3613606e64901ee927a148c2646ac5a84bd8844e iommufd/device: Only add reserved_iova in non-pasid path
4d7b4394f4726b6cff4ae87c4e65d391f7468819 iommufd/device: Replace idev->igroup with local variable
ce091859c64033a83a6447f4d53665d0494fc7fa iommufd/device: Add helper to detect the first attach of a group
ca8452cf51df6612e48f4346c584ddc3e933f834 iommufd/device: Wrap igroup->hwpt and igroup->device_list into attach struct
fce81807fa051eabde8aef8ab1b188e2859f3823 iommufd/device: Replace device_list with device_array
fd7f837c29a7faa0f2c8a4098744b96bda77874c iommufd/device: Add pasid_attach array to track per-PASID attach
642334945479ad1553ab2f03ae6ba73fc5dabab6 iommufd: Enforce PASID-compatible domain in PASID path
0500429316e040c54be8a56551cd07456b714aa5 iommufd: Support pasid attach/replace
2e697d92ebc0b94acba78842969f52a0abc28e67 iommufd: Enforce PASID-compatible domain for RID
4a428b84691fb1676164bb065adaf3e83c558802 iommu/vt-d: Add IOMMU_HWPT_ALLOC_PASID support
a615bd827c26c45877308030fe79d7748326d609 iommufd: Allow allocating PASID-compatible domain
95471dbb89bd4cd7ec11f776f911d3571d5a5a2d iommufd/selftest: Add set_dev_pasid in mock iommu
d1915383518bfe0993bd31d00e464b0148d61af0 iommufd/selftest: Add a helper to get test device
3d183bab95eaf7ac0310f8409827e4c3c4a3900c iommufd/selftest: Add test ops to test pasid attach/detach
d813b7ba91d513f4dd0c607ac294e4664932bfaa iommufd/selftest: Add coverage for iommufd pasid attach/detach
100d5d3c2b4338d788d4ec52adca23f89ac20b41 ida: Add ida_find_first_range()
6b51bdef37030a737bc6ce86013132edfa0461b7 vfio-iommufd: Support pasid [at|de]tach for physical VFIO devices
e8b0c39236cf2f4393698042f2be66c2f95db8a1 vfio: VFIO_DEVICE_[AT|DE]TACH_IOMMUFD_PT support pasid
b20331e10e51f99f94312270508d5fd1eb5969e8 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
2f3fe4a0d2710eda21861999c360030644557dfb iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO

--===============6838255641433064202==--
