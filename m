Content-Type: multipart/mixed; boundary="===============0145578255715793114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 18 Aug 2026 20:18:07 -0000
Message-Id: <178708428714.3535265.7899115519525385894@gitolite.kernel.org>

--===============0145578255715793114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/tags/for-linus-iommufd
    old: ba664308dc59642b36c9ab15f7294e1a853874d2
    new: b2546f718cb34babf44355ba1d140ea767c94085
    log: revlist-ba664308dc59-b2546f718cb3.txt

--===============0145578255715793114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba664308dc59-b2546f718cb3.txt

4132ba2ae2cf14c289e3fabc1c95ac244d643356 iommufd/selftest: Avoid selftest dirty bitmap size wrap
dba4254e216d7482d91d93e45faa3ccbefe79337 iommufd/selftest: Fix dmabuf leak in iommufd_test_dmabuf_get()
b7b0b3851474883d4aba6ed72da87141204b23e5 iommu: Fix dev_iommu memory leak when device_add fails in iommu_mock_device_add
29f3965834a34a1a145511155f745a6e59926583 iommufd: Fix grammar and spelling in comments
8062148046e1a6417d44e2ed86c04e66c2f4f2a1 iommufd: Simplify iommufd_device_remove_vdev()
17ea9f74bb539aee6d3934555a22979da58db0d8 iommufd: Support a HWPT without an iommu driver for noiommu
cfa821487564456652cc1a9a62dde0cd00d3ad29 iommufd: Move igroup allocation to a function
072f454c38fd60afafb7325cc179d8ef241d58a5 iommufd: Allow binding to a noiommu device
60decab325a439b1f6108be276c08a11e80c5529 iommufd: Add an ioctl to query PA from IOVA for noiommu mode
e8efdf02d3a97466650d94a6a0574af4db65d3ad vfio: Enable cdev noiommu mode under iommufd
12f16a37f2982028e21919466401179647f603c7 Documentation: Update VFIO NOIOMMU mode
d616de490ec0242dcf78f02f1adf7baa035c4d0d iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
8c07df7cdfcf52f1ff276c588612aabc6c6b8399 iommufd: Fix UAF in selftest IOPF reporting

--===============0145578255715793114==--
