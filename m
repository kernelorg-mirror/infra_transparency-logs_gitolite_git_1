Content-Type: multipart/mixed; boundary="===============6800354808196402443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 08 Nov 2022 00:53:54 -0000
Message-Id: <166786883445.21600.2732409830031729688@gitolite.kernel.org>

--===============6800354808196402443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 89e0f4e1f9d71783338d2b492b233d5fbe7780ae
    new: 65016290f146bb17d7762f4ee1b6e8e377eae3f5
    log: revlist-89e0f4e1f9d7-65016290f146.txt

--===============6800354808196402443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e0f4e1f9d7-65016290f146.txt

1adf3cc20d693569ebee90fd91fa34b0570fcd6f iommu: Add max_pasids field in struct iommu_device
22d2c7afb3697a68c7fc05c935ef662dee06dc60 iommu: Add max_pasids field in struct dev_iommu
942fd5435dccb273f90176b046ae6bbba60cfbd8 iommu: Remove SVM_FLAG_SUPERVISOR_MODE support
201007ef707a8bb5592cd07dd46fc9222c48e0b9 PCI: Enable PASID only when ACS RR & UF enabled on upstream path
16603704559c7a68718059c4f75287886c01b20f iommu: Add attach/detach_dev_pasid iommu interfaces
136467962e49931dbc6240aea8197fab7e407ba4 iommu: Add IOMMU SVA domain support
eaca8889a1ef50783bcaad143668b735d136fe46 iommu/vt-d: Add SVA domain support
386fa64fd52baadb849ed60c78b024fd1618278e arm-smmu-v3/sva: Add SVA domain support
be51b1d6bbff48c7d1943a8ff1e5a55777807f6e iommu/sva: Refactoring iommu_sva_bind/unbind_device()
1c263576f4735e063e234fa5f43fd3046d36b5b3 iommu: Remove SVA related callbacks from iommu ops
8cc93159f91960b4812ea48887e9e7501babc95a iommu: Prepare IOMMU domain for IOPF
4bb4211e48fbfb392bb07168b75b1a92832b62f5 iommu: Per-domain I/O page fault handling
757636ed2607a3269cd2764e3e4a0480384c6c26 iommu: Rename iommu-sva-lib.{c,h}
69e61edebea030f177de7a23b8d5d9b8c4a90bda Merge tag 'for-joerg' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd into core
5e54692e1322f058e5b78bdd4e125b7b7192d136 iommu: Add IOMMU_CAP_ENFORCE_CACHE_COHERENCY
506c4809b2d3c4bc5d46888798e4391cbf79de73 iommu: Add device-centric DMA ownership interfaces
27225f4585c3e3874e1dad670faa8aed185dc35f interval-tree: Add a utility to iterate over spans in an interval tree
dff0670ae4a9f75b1621ac8265b3e8a64d971a6e iommufd: Document overview of iommufd
dedc51db5cecf40fe41c499a5f3e60f263311edc iommufd: File descriptor, context, kconfig and makefiles
95891f0d5ad289e47f70404766d20cb04d593ead kernel/user: Allow user::locked_vm to be usable for iommufd
fdb4e02551cb29ba1d66b59874bf3b893b922482 iommufd: PFN handling for iopt_pages
8337572066baf953e6d8eec1753fa14a70f1bd38 iommufd: Algorithms for PFN storage
d4f11e15158b36a1b189e1733914c1722984786a iommufd: Data structure to provide IOVA to PFN mapping
5a013b3b3b2f026b3b4859d2020e94b80fe6fb8b iommufd: IOCTLs for the io_pagetable
9cff39d5f01cbe7e884a70ff3f3b7438d2f14f2c iommufd: Add a HW pagetable object
77c61ffc9fab3fdcc884943d509febfeaa42aff8 iommufd: Add kAPI toward external drivers for physical devices
f243cc4c68518db2d49fe70e375e0032d12d849b iommufd: Add kAPI toward external drivers for kernel access
7b285f71e91dec78386e7ceae869c4207c85cb1d iommufd: vfio container FD ioctl compatibility
e76c193aeeb4473ddc8cc19242411a88a89974ff iommufd: Add a selftest
f46bcb4067f78b6f47bbf9f01e41115ba532809e iommufd: Add some fault injection points
0de2f6c78ed096f8a579c0550dd0baea0959c804 iommufd: Add additional invariant assertions
ca3067007d4f2aa7f3a5375bd256839e08a09453 Merge branch 'iommufd' into iommufd.git for-next
107b18a7e66f980bad768724ccff830e263cdfee vfio: Move vfio_device driver open/close code to a function
6a4778f6689282f326240e96403f7650a0c12731 vfio: Move vfio_device_assign_container() into vfio_device_first_open()
82bdfa83a89c03fecfbba59a8bdf16b711cea334 vfio: Rename vfio_device_assign/unassign_container()
ac2f9fa63eaa9c2a5af26f50a6f074d2c75af5ad vfio: Move storage of allow_unsafe_interrupts to vfio_main.c
aed1850446f14bb58667c1ee749796e8264f40f6 vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
c5a3a16dedfb3231212b2bf2c4d110555556bc86 vfio-iommufd: Allow iommufd to be used in place of a container fd
c9232ee99bfe3059b03fca5960df7c22b00b9a66 vfio-iommufd: Support iommufd for physical VFIO devices
bba8cc6ff77634dd0d65f9690c4f1366303dd37d vfio-iommufd: Support iommufd for emulated VFIO devices
28ea9400cfdeef58b7ba556e5acdbcd5130e686e vfio: Move container related MODULE_ALIAS statements into container.c
43ed3e2593bb2e95ebc3a700482eed1f3c60522b vfio: Make vfio_container optionally compiled
65016290f146bb17d7762f4ee1b6e8e377eae3f5 iommufd: Allow iommufd to supply /dev/vfio/vfio

--===============6800354808196402443==--
