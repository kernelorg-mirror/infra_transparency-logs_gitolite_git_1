Content-Type: multipart/mixed; boundary="===============9039011308965774601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 25 Apr 2023 14:30:03 -0000
Message-Id: <168243300331.4220.3266603126229326049@gitolite.kernel.org>

--===============9039011308965774601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 1fb3556b418f4a6d92c5af3cab8b5e4bfb21e4f7
    new: 62e37c86bf0718e1ec0156c7a88a43ced6cdf201
  - ref: refs/tags/for-linus-iommufd
    old: 0e9015e9dd5f325aa27be59c30e24ecbc7af8bba
    new: 4effec339a800be8d1767945d9c5dbb7edcab36e
    log: revlist-0e9015e9dd5f-4effec339a80.txt

--===============9039011308965774601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9015e9dd5f-4effec339a80.txt

085fcc7eb759c2b483f85b322e8c5146610010fd iommufd: Assert devices_lock for iommufd_hw_pagetable_has_group()
7214c1c85fe464929e9c32f90f81d65cd44b8ff6 iommufd: Add iommufd_lock_obj() around the auto-domains hwpts
342b9cab8e0cb6d35821ded00769a1172d171771 iommufd: Consistently manage hwpt_item
25cde97d953208bca6c2a0556b3b3d5bda4472a0 iommufd: Move ioas related HWPT destruction into iommufd_hw_pagetable_destroy()
7e7ec8a5692105450bbfde8c310af606e216add0 iommufd: Move iommufd_device to iommufd_private.h
339fbf3ae144263725ccb7694cd2366d5e0c6ebf iommufd: Make iommufd_hw_pagetable_alloc() do iopt_table_add_domain()
2cfdeaa07be391de5f2faf79a7319f04f39914e3 iommufd/selftest: Rename the sefltest 'device_id' to 'stdev_id'
a150c4229700ded29cf6e376c4137d7c3acaefad iommufd/selftest: Rename domain_id to stdev_id for FIXTURE iommufd_ioas
11a86ae93d7595ec7ed27536ac8a8292dd5746d5 iommufd/selftest: Rename domain_id to hwpt_id for FIXTURE iommufd_mock_domain
f8406f65c1cfe4c8e3646ea66f5bac07b1f10b55 iommufd/selftest: Rename the remaining mock device_id's to stdev_id
65c619ae06801e1f21cff1a78c7e64923ad17896 iommufd/selftest: Make selftest create a more complete mock device
4ed4791afb34c61650b17407846174a72e4034f4 iommufd/selftest: Add a selftest for iommufd_device_attach() with a hwpt argument
fd8c1a4aee973e87d890a5861e106625a33b2c4e iommufd/selftest: Catch overflow of uptr and length
325de950297b4295890715b041a143d152ea4971 iommu/iommufd: Pass iommufd_ctx pointer in iommufd_get_ioas()
54b47585db6658a5eb898d4d45be18d1e581c1bf iommufd: Create access in vfio_iommufd_emulated_bind()
4508a533fce4db0004c1e8dd047c1e77046fc9c5 vfio-iommufd: No need to record iommufd_ctx in vfio_device
632fda7f912c845f98ff20e69c600160a189d803 vfio-iommufd: Make vfio_iommufd_emulated_bind() return iommufd_access ID
0a782d15e1d406e8074954405b1dc143a7645344 vfio/mdev: Uses the vfio emulated iommufd ops set in the mdev sample drivers
7d12578c5d508050554bcd9ca3d2331914d86d71 vfio: Check the presence for iommufd callbacks in __vfio_register_dev()
9fdf791612866da2ae09930774fe5c8604962691 Merge branch 'vfio_mdev_ops' into iommufd.git for-next
c52159b5be7894540acdc7a35791c0b57097fa4c iommufd/selftest: Set varaiable mock_iommu_device storage-class-specifier to static
692d42d411b7db6a76382537fccbee3a12a2bcdb Merge branch 'iommufd/for-rc' into for-next
62e37c86bf0718e1ec0156c7a88a43ced6cdf201 iommufd/selftest: Cover domain unmap with huge pages and access

--===============9039011308965774601==--
