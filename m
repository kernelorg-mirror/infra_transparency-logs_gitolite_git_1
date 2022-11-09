Content-Type: multipart/mixed; boundary="===============0802770900489061864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Wed, 09 Nov 2022 16:09:17 -0000
Message-Id: <166801015716.15036.6577618179572478204@gitolite.kernel.org>

--===============0802770900489061864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 65016290f146bb17d7762f4ee1b6e8e377eae3f5
    new: 37c9e6e44d77a0904e8d96d7730e4dff8c5c1953
    log: revlist-65016290f146-37c9e6e44d77.txt

--===============0802770900489061864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65016290f146-37c9e6e44d77.txt

f3873afb9d7e6101ef7557e6ef0abddf570148c3 iommufd: Document overview of iommufd
1c271f3f3a372d800ded695f5675565a35a84c39 iommufd: File descriptor, context, kconfig and makefiles
3b100b10f0886dddc6d4c1e6f37cbc19014c2a7d kernel/user: Allow user::locked_vm to be usable for iommufd
35381df68b56dba0a56d87ffb22ff9635c91a671 iommufd: PFN handling for iopt_pages
6e60f1b09a468fefa2f69c2910e6e6a13095f280 iommufd: Algorithms for PFN storage
2fdd491abe6b5a8f366fe8cb93f26d29c3995ce9 iommufd: Data structure to provide IOVA to PFN mapping
c4998c7ce5b50fa0ade4f774df3eda95afd56ac1 iommufd: IOCTLs for the io_pagetable
7aa54208227c65f740768112d5ea897ed6c1e8b4 iommufd: Add a HW pagetable object
5834f1f9c168f7fb3b340a4307761f9973f80574 iommufd: Add kAPI toward external drivers for physical devices
720c1089b567ac27f1d8ab0a582fdc732e83f007 iommufd: Add kAPI toward external drivers for kernel access
f35a420243b5998ebfec8fc5ffbdd946e3e36c1f iommufd: vfio container FD ioctl compatibility
dbaae4d859b8f923599e203940c2e4bf59b29d21 iommufd: Add kernel support for testing iommufd
4b9d170488c427d52f52093918e5cd867bbfd554 iommufd: Add some fault injection points
754d497fa19b95d984422b10b8c07a48f0b78d5b iommufd: Add additional invariant assertions
e89db2cd129e49b676f586f28a6d5d3ed670639b iommufd: Add a selftest
4b853184dc2e83ca8c9b2ed3558a9e52d65bba29 Merge branch 'iommufd' into iommufd.git for-next
ac3438b0c8274b8709abca444de71f4df6f49412 vfio: Move vfio_device driver open/close code to a function
58b090e3f4869f944291c8fc4bd3fee11390d23d vfio: Move vfio_device_assign_container() into vfio_device_first_open()
7ce99754fe9be315f86dc4f1ad8febe2504f620c vfio: Rename vfio_device_assign/unassign_container()
08ad80c10ac5a7814c66f50d781385f9fa38f6c8 vfio: Move storage of allow_unsafe_interrupts to vfio_main.c
2f461cc5f494302346700cf553200008281371ef vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
375ea3c603475a7b90cb11ba17790de9968d5857 vfio-iommufd: Allow iommufd to be used in place of a container fd
d414ee36f0168d778f4dc6bac28fc293c3d3907e vfio-iommufd: Support iommufd for physical VFIO devices
43d79b684af3e464f0f0ec6c83991d184759fe78 vfio-iommufd: Support iommufd for emulated VFIO devices
b70f5f9803bc4ed9f621792b7695b9479e4263d7 vfio: Move container related MODULE_ALIAS statements into container.c
c912066f327a1c574fb419fbf002f36c91e87223 vfio: Make vfio_container optionally compiled
37c9e6e44d77a0904e8d96d7730e4dff8c5c1953 iommufd: Allow iommufd to supply /dev/vfio/vfio

--===============0802770900489061864==--
