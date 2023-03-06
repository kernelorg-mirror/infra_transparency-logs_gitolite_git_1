Content-Type: multipart/mixed; boundary="===============1523182870617842396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Mon, 06 Mar 2023 17:28:45 -0000
Message-Id: <167812372585.11327.1567183234823485622@gitolite.kernel.org>

--===============1523182870617842396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 4ed4791afb34c61650b17407846174a72e4034f4
    log: revlist-fe15c26ee26e-4ed4791afb34.txt

--===============1523182870617842396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-4ed4791afb34.txt

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

--===============1523182870617842396==--
