Content-Type: multipart/mixed; boundary="===============4967799087008102092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Fri, 31 Mar 2023 17:47:56 -0000
Message-Id: <168028487677.14815.10821673400288100095@gitolite.kernel.org>

--===============4967799087008102092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 9c7d518b9b71f4d5ca3d12952cda3417ac6126c4
    new: b4db4986345c5701a9cfa876e72a1f7de80893b8
    log: revlist-9c7d518b9b71-b4db4986345c.txt
  - ref: refs/heads/wip/for-nesting
    old: 82fbfd06c8ae7bb54c67098237ea1a9f46fa9cd5
    new: ce374fa571aa779c79aea3b80549a07f7144718f
    log: |
         58e729588ac3f747cf661900fba0d504fb575dc4 iommufd: Add iommufd_device_replace()
         810ddf52230cc7292f9b707a446c535c2640f5f5 iommufd: Make destroy_rwsem use a lock class per object type
         5998843e95f9ef465c1d95cd920a5e126096624f iommufd/selftest: Test iommufd_device_replace()
         f024b1f256f78ae3b1e6ebcd699cec4656272624 iommufd: Add IOMMU_HWPT_ALLOC
         c5ca766e22224e13861a9c0425431dd115e952cb iommufd/selftest: Return the real idev id from selftest mock_domain
         ce374fa571aa779c79aea3b80549a07f7144718f iommufd/selftest: Add a selftest for IOMMU_HWPT_ALLOC
         

--===============4967799087008102092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7d518b9b71-b4db4986345c.txt

54b47585db6658a5eb898d4d45be18d1e581c1bf iommufd: Create access in vfio_iommufd_emulated_bind()
4508a533fce4db0004c1e8dd047c1e77046fc9c5 vfio-iommufd: No need to record iommufd_ctx in vfio_device
58e729588ac3f747cf661900fba0d504fb575dc4 iommufd: Add iommufd_device_replace()
810ddf52230cc7292f9b707a446c535c2640f5f5 iommufd: Make destroy_rwsem use a lock class per object type
5998843e95f9ef465c1d95cd920a5e126096624f iommufd/selftest: Test iommufd_device_replace()
632fda7f912c845f98ff20e69c600160a189d803 vfio-iommufd: Make vfio_iommufd_emulated_bind() return iommufd_access ID
f024b1f256f78ae3b1e6ebcd699cec4656272624 iommufd: Add IOMMU_HWPT_ALLOC
0a782d15e1d406e8074954405b1dc143a7645344 vfio/mdev: Uses the vfio emulated iommufd ops set in the mdev sample drivers
c5ca766e22224e13861a9c0425431dd115e952cb iommufd/selftest: Return the real idev id from selftest mock_domain
7d12578c5d508050554bcd9ca3d2331914d86d71 vfio: Check the presence for iommufd callbacks in __vfio_register_dev()
ce374fa571aa779c79aea3b80549a07f7144718f iommufd/selftest: Add a selftest for IOMMU_HWPT_ALLOC
9fdf791612866da2ae09930774fe5c8604962691 Merge branch 'vfio_mdev_ops' into iommufd.git for-next
b4db4986345c5701a9cfa876e72a1f7de80893b8 Merge branch 'ko-iommufd/wip/for-nesting' into k.o-iommufd/for-next

--===============4967799087008102092==--
