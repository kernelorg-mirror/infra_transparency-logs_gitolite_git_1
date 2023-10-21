Content-Type: multipart/mixed; boundary="===============3939745903744455685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Sat, 21 Oct 2023 16:21:21 -0000
Message-Id: <169790528111.22455.12485373614894979852@gitolite.kernel.org>

--===============3939745903744455685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 266dcae34d8f44c3bbab00e227f8b14517682bb7
    new: 1a07870ea25c235df27d480258b0d78dc2666874
    log: revlist-266dcae34d8f-1a07870ea25c.txt

--===============3939745903744455685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-266dcae34d8f-1a07870ea25c.txt

b5f9e63278d6f32789478acf1ed41d21d92b36cf iommufd: Correct IOMMU_HWPT_ALLOC_NEST_PARENT description
01d1a4c1ed46ca8b1d43aabf93e3fda0ee2fc174 vfio/iova_bitmap: Export more API symbols
33f6339534287df2abe1724a4944e38a4fe966b7 vfio: Move iova_bitmap into iommufd
80035084c9d522a63b5a4713d86d7b815ed44de7 iommufd/iova_bitmap: Move symbols to IOMMUFD namespace
d1fdc85cbbb18be198d7f8fe0e3a53b2888fbb7b iommu: Add iommu_domain ops for dirty tracking
7e5fd2b5534b59c626f77a7e9000a41f7e925270 iommufd: Add a flag to enforce dirty tracking on attach
5a50c0ca1cd3ec8a3666a54c09a6eef57f9c876d iommufd: Add IOMMU_HWPT_SET_DIRTY_TRACKING
12f16f9fecaef55e90c00e760bc488ac0fd64491 iommufd: Add IOMMU_HWPT_GET_DIRTY_BITMAP
c9817839a7ab05a44be6fde007c1d565673411f9 iommufd: Add capabilities to IOMMU_GET_HW_INFO
9151f76ffe2edbb8ea48de61fa31ba041a9bf047 iommufd: Add a flag to skip clearing of IOPTE dirty
9a326f0599eeb2aff4a49f2606a169ac0cbd77c5 iommu/amd: Add domain_alloc_user based domain allocation
d6e8b290649443ce8b363d7b1a6cbd1b1be84bae iommu/amd: Access/Dirty bit support in IOPTEs
271134c3fcb722da33de46024665274d43594c0c iommu/intel: Access/Dirty bit support for SL domains
050e608a76c5ad38b74fd6c71c6b4442c87c3f26 iommufd/selftest: Expand mock_domain with dev_flags
b642076b436642ad8038ae79421e551c5668ef3d iommufd/selftest: Test IOMMU_HWPT_ALLOC_DIRTY_TRACKING
dcc113e6e8928e99a26884a12fb5dac3c75b191d iommufd/selftest: Test IOMMU_HWPT_SET_DIRTY_TRACKING
c9697a00d18f9368376450926e69116dc8bbb8a3 iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP
8a7295010c93cb6d3cbe5506ac79a6a42daf357f iommufd/selftest: Test out_capabilities in IOMMU_GET_HW_INFO
1a07870ea25c235df27d480258b0d78dc2666874 iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP_NO_CLEAR flag

--===============3939745903744455685==--
