Content-Type: multipart/mixed; boundary="===============4835820641282084310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Wed, 02 Nov 2022 23:03:29 -0000
Message-Id: <166743020958.3703.4757844322915083430@gitolite.kernel.org>

--===============4835820641282084310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 95b62b918c86137d80b924d1534ed64c6e2e15d3
    new: 89e0f4e1f9d71783338d2b492b233d5fbe7780ae
    log: revlist-95b62b918c86-89e0f4e1f9d7.txt

--===============4835820641282084310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b62b918c86-89e0f4e1f9d7.txt

ceff80bdb76418dd73acd7688e9a1c610a03c48e iommufd: Data structure to provide IOVA to PFN mapping
96745a40fd3ca351766eb08fff413b5e4da3b080 iommufd: IOCTLs for the io_pagetable
b3756ebc861be6605aeae0a7ba2db26338209680 iommufd: Add a HW pagetable object
d2e77f000c64f05d269643895b7391889a43e355 iommufd: Add kAPI toward external drivers for physical devices
6694941c412fe9be66f3f946359f8d1dfcc86947 iommufd: Add kAPI toward external drivers for kernel access
5bc8f58f809313fa4068f72d7ea37316de8e1dc7 iommufd: vfio container FD ioctl compatibility
022b2c9979ec17827cb0113bd42ea4039ff03ed4 iommufd: Add a selftest
53ec05744feab4a6c1648512c7eab372c4428243 Merge branch 'iommufd' into iommufd.git for-next
80b593f15f816262e3df8c0f8d43db8af9e63ccf vfio: Move vfio_device driver open/close code to a function
86641f3390993e48b3de6a623c21079743ea8317 vfio: Move vfio_device_assign_container() into vfio_device_first_open()
046c30401f7454cad992c1ddde41c219f3aec51c vfio: Rename vfio_device_assign/unassign_container()
4fa6bc3d2aa3925cd004a3655085df7e6b77f2ca vfio: Move storage of allow_unsafe_interrupts to vfio_main.c
83497af65e41bec194c92e24be193e90fe7f3ff0 vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
effa7761aa17e92ee59a389de29bf9a50f905371 vfio-iommufd: Allow iommufd to be used in place of a container fd
89bf273563020b3ea620ad514de179d2fbc37b8c vfio-iommufd: Support iommufd for physical VFIO devices
e4ceaf03b22336a5ef73461a0e02d65dda8955ab vfio-iommufd: Support iommufd for emulated VFIO devices
296e53c2b3b43ba8ab932e6dfbbd34ffd1cd7530 vfio: Make vfio_container optionally compiled
89e0f4e1f9d71783338d2b492b233d5fbe7780ae iommufd: Allow iommufd to supply /dev/vfio/vfio

--===============4835820641282084310==--
