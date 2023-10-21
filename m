Content-Type: multipart/mixed; boundary="===============6897979475523679377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Sat, 21 Oct 2023 16:39:29 -0000
Message-Id: <169790636944.2801.14171805991161294990@gitolite.kernel.org>

--===============6897979475523679377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 1a07870ea25c235df27d480258b0d78dc2666874
    new: dc7ce51ff88569b95d8764b0cf76405511f693d5
    log: revlist-1a07870ea25c-dc7ce51ff885.txt

--===============6897979475523679377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a07870ea25c-dc7ce51ff885.txt

14207f68dddf152fd0b2916451a1f4702de886e4 iommu: Add iommu_domain ops for dirty tracking
e7204e58e3d1c6abe9662d97a01299e6d38972d6 iommufd: Add a flag to enforce dirty tracking on attach
ccccda6d18bd4b9e4e57eca5749aae2b74382f61 iommufd: Add IOMMU_HWPT_SET_DIRTY_TRACKING
1337d793ea254e9b6e79568e1dd063c6ed8c2741 iommufd: Add IOMMU_HWPT_GET_DIRTY_BITMAP
d2b3a545cdcc96436e6fbfe8790d77b94d18af5c iommufd: Add capabilities to IOMMU_GET_HW_INFO
f87900f2505088e00aff71e0518d75254a9591b7 iommufd: Add a flag to skip clearing of IOPTE dirty
1205aa47a67ec161d98e0abcd1da26ce8f43cd84 iommu/amd: Add domain_alloc_user based domain allocation
fbae729db25d0e9314e82756c9e83f465c5156cc iommu/amd: Access/Dirty bit support in IOPTEs
3c576c9952198c5a4c6f3d1c9d8af24746624622 iommu/intel: Access/Dirty bit support for SL domains
b769156225d8bc05d871f3a7abad5e19bdfd9e76 iommufd/selftest: Expand mock_domain with dev_flags
aae6b03f7b92d3fd6fd0685d2208626b29688635 iommufd/selftest: Test IOMMU_HWPT_ALLOC_DIRTY_TRACKING
a0a6ed6c08527c21b21db5b985fb398a3532e53c iommufd/selftest: Test IOMMU_HWPT_SET_DIRTY_TRACKING
5e054083ce6929b567c6aadbf8bf627b0f028353 iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP
1d2ac3b6448640cbf400379813731d9cf4717721 iommufd/selftest: Test out_capabilities in IOMMU_GET_HW_INFO
dc7ce51ff88569b95d8764b0cf76405511f693d5 iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP_NO_CLEAR flag

--===============6897979475523679377==--
