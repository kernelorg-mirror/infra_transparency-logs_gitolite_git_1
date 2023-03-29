Content-Type: multipart/mixed; boundary="===============1629972810392521791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Wed, 29 Mar 2023 23:34:45 -0000
Message-Id: <168013288518.25923.7980680881450794626@gitolite.kernel.org>

--===============1629972810392521791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: fd8c1a4aee973e87d890a5861e106625a33b2c4e
    new: 085121c1d1bba69f2d06fdbf98fb8652e153480a
    log: revlist-fd8c1a4aee97-085121c1d1bb.txt
  - ref: refs/heads/wip/for-nesting
    old: 0000000000000000000000000000000000000000
    new: 82fbfd06c8ae7bb54c67098237ea1a9f46fa9cd5

--===============1629972810392521791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8c1a4aee97-085121c1d1bb.txt

a7358b11764e04ca6a1d8064a4b24c834a45d70a iommu/iommufd: Pass iommufd_ctx pointer in iommufd_get_ioas()
53c488554702cfd6112927945451c425745fa0b6 iommufd: Create access in vfio_iommufd_emulated_bind()
1c642bae27a9793083168c8fb7ed4d11a427e515 vfio-iommufd: No need to record iommufd_ctx in vfio_device
bc20258836f9ed6fd79fa6557d4c8983ebbf53b7 vfio-iommufd: Make vfio_iommufd_emulated_bind() return iommufd_access ID
a27fd98f60e9b6d707e80659973c8b4a2bf52dc4 vfio/mdev: Uses the vfio emulated iommufd ops set in the mdev sample drivers
ffc1cf286858bb23ed35e5d2c714e6be58222737 vfio: Check the presence for iommufd callbacks in __vfio_register_dev()
e191c4d498b722ba1ad4a715b4c9de791c678973 Merge branch 'vfio_mdev_ops' into iommufd.git for-next
7dcbc71c5a969635da7eeff449b76b9c9d953ca1 iommufd: Move isolated msi enforcement to iommufd_device_bind()
de21a761b2e66558ada5bbfb76bc7ed82a884c03 iommufd: Add iommufd_group
9d05029acd4e4c0a85e412bf955dfc5526b9a6c1 iommufd: Replace the hwpt->devices list with iommufd_group
2cf7ebf03fc20676f53bfaba577bc61e7a9fa004 iommu: Export iommu_get_resv_regions()
b2a05887f933dcb92347264dddac70b7f5e675f5 iommufd: Keep track of each device's reserved regions instead of groups
f4fd1c5ef080695ca65e4e6c9a15255520e9d927 iommufd: Use the iommufd_group to avoid duplicate MSI setup
095ec79809eba7ad8726c80eb52642111bfe82ab iommufd: Make sw_msi_start a group global
0b4d4f005bcdceb877c4659d08b161351caf2828 iommufd: Move putting a hwpt to a helper function
5086de56b6e39f008367bea0c0ecd864e08d006e iommufd: Add enforced_cache_coherency to iommufd_hw_pagetable_alloc()
a2a5147979b7971f26bf484e8aa331780e0b2dce iommufd: Reorganize iommufd_device_attach into iommufd_device_change_pt
c65e68ec0158108a328cf4ab71712e2161612c36 iommu: Introduce a new iommu_group_replace_domain() API
e8b57a50334c1c0fc5a45028bbd687b438992ce4 iommufd: Add iommufd_device_replace()
e090c1a6edf91131f873fc690663e8841cc2c5cb iommufd: Make destroy_rwsem use a lock class per object type
c3777c1c76cd4dfc628c6fd162de36030a561ebf iommufd/selftest: Test iommufd_device_replace()
8295188cc9e6713d4454e41b0cfa2ae5a656fccd iommufd: Add IOMMU_HWPT_ALLOC
39846b7cee2e9b6cd829ca0e992618ec4697b498 iommufd/selftest: Return the real idev id from selftest mock_domain
82fbfd06c8ae7bb54c67098237ea1a9f46fa9cd5 iommufd/selftest: Add a selftest for IOMMU_HWPT_ALLOC
085121c1d1bba69f2d06fdbf98fb8652e153480a Merge branch 'ko-iommufd/wip/for-nesting' into k.o-iommufd/for-next

--===============1629972810392521791==--
