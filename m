Content-Type: multipart/mixed; boundary="===============3951407211778264150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Thu, 10 Nov 2022 18:03:39 -0000
Message-Id: <166810341991.1684.4644697382438335018@gitolite.kernel.org>

--===============3951407211778264150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 37c9e6e44d77a0904e8d96d7730e4dff8c5c1953
    new: 6bb16a9c67769b08496977d009942f87917a55c9
    log: revlist-37c9e6e44d77-6bb16a9c6776.txt

--===============3951407211778264150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c9e6e44d77-6bb16a9c6776.txt

e6a0ef52a6dedcc701ca1f80aab773303d98e32b scripts/kernel-doc: support EXPORT_SYMBOL_NS_GPL() with -export
fabcf5d1fbdcd8fe75043e267b707f5a19a9d4e7 iommufd: Document overview of iommufd
7770563161af4f1f28b9fbc8aa3a45ab10b74611 iommufd: File descriptor, context, kconfig and makefiles
9948d5b6fea30c40e6f9967513a91e9e5ced111a kernel/user: Allow user::locked_vm to be usable for iommufd
8eabfa2b928fc6fce46c7da76dfd0991341ffa8d iommufd: PFN handling for iopt_pages
e3eca0a1cdceff5c28c3f87c22a10b4345d518a2 iommufd: Algorithms for PFN storage
23bc28819728c62923eac4c865e0ebb886d5ba9d iommufd: Data structure to provide IOVA to PFN mapping
442266c4be003080e5d10544bf6f2020f0f8f54d iommufd: IOCTLs for the io_pagetable
11853cd53e6550e1f42e1db486b9f9d27667c74a iommufd: Add a HW pagetable object
157b4809080e2a402d19b01255e80032a55f9c1a iommufd: Add kAPI toward external drivers for physical devices
66fbab0a315f8fed12e485694c2687a6c4d2fcf3 iommufd: Add kAPI toward external drivers for kernel access
07a1c5bc3eae8a7485cf19e9df8a4e9bb2b05128 iommufd: vfio container FD ioctl compatibility
5e6127dfb6cd938adb839dd069c11b3e37ea6339 iommufd: Add kernel support for testing iommufd
6c3e5312e580290256789ba476809729353e8a17 iommufd: Add some fault injection points
7e75e3c6930636c69019d680ab02ac69c4c3286a iommufd: Add additional invariant assertions
c94be3b8d9534ecaf5be2f8cd5fc12c77d5d0e87 iommufd: Add a selftest
2983ba054dd60c10f6e5dd13f68b4e6564a02eb6 Merge branch 'iommufd' into iommufd.git for-next
55e16a188913e3e0421d0321b7cc393c179d0681 vfio: Move vfio_device driver open/close code to a function
8d05dbcb5ebbef9ac57e53cb10842cdd56914312 vfio: Move vfio_device_assign_container() into vfio_device_first_open()
16989c9bc6a4b949e8f2394ec6ce608c03c29465 vfio: Rename vfio_device_assign/unassign_container()
6eea79b160e8d0945c1c5d6adb4f5aad0a7a72ac vfio: Move storage of allow_unsafe_interrupts to vfio_main.c
9f123d50284a8ce0b429f2cb6917ee656cc5d021 vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
2a90abd161c5e0b45e3dff2d124c16f7198eaefc vfio-iommufd: Allow iommufd to be used in place of a container fd
6ed00af1c7ce57eaaafa9d7c21003dc3c3e56996 vfio-iommufd: Support iommufd for physical VFIO devices
6584739312cbf1cd99a15d3187d09a3cb3a671be vfio-iommufd: Support iommufd for emulated VFIO devices
007cb30307da959d045f8ad6443cc85e1e8f1b57 vfio: Move container related MODULE_ALIAS statements into container.c
533d6063b15c2b3f32c96cd41b1c03e3d5ba28f2 vfio: Make vfio_container optionally compiled
6bb16a9c67769b08496977d009942f87917a55c9 iommufd: Allow iommufd to supply /dev/vfio/vfio

--===============3951407211778264150==--
