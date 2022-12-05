Content-Type: multipart/mixed; boundary="===============6735944184414341456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Mon, 05 Dec 2022 13:36:06 -0000
Message-Id: <167024736684.16055.13909568782896091833@gitolite.kernel.org>

--===============6735944184414341456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: ea3835449652f043a4d72a89aef84f21c4a75cf0
    new: 90d3d7251d3ac2ccee411f7384ee20948ba411b7
    log: revlist-ea3835449652-90d3d7251d3a.txt

--===============6735944184414341456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea3835449652-90d3d7251d3a.txt

4dc334cab1c34efb17fa6cd10b12fbc9458e5760 i915/gvt: Move gvt mapping cache initialization to intel_vgpu_init_dev()
2a54e347d990574ceb047b71ea0b03979232b85e vfio/ap: Validate iova during dma_unmap and trigger irq disable
294aaccb50130f596943be892c5d3a3568b76c57 vfio: Move vfio_device driver open/close code to a function
bab6fabc01d99c7e0293807e835231740379b692 vfio: Move vfio_device_assign_container() into vfio_device_first_open()
04f930c3e44bb9010bba8521f970d00d95a94eb0 vfio: Rename vfio_device_assign/unassign_container()
0d8227b622f3529661ad6a9702a52932e149a30d vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
2a3dab19a0a6c1823645764188776f271de1b3cf vfio-iommufd: Allow iommufd to be used in place of a container fd
a4d1f91db5021c57e14721ac090616c90386ac70 vfio-iommufd: Support iommufd for physical VFIO devices
4741f2e941298ad7553b65e66624435e14793391 vfio-iommufd: Support iommufd for emulated VFIO devices
81ab9890da97e07862476bf635c80adee9b1c515 vfio: Move container related MODULE_ALIAS statements into container.c
e5a9ec7e096ab7a3b34022409a6ddc63e4e83674 vfio: Make vfio_container optionally compiled
01f70cbb26eadb5959344598977cb7159948263a iommufd: Allow iommufd to supply /dev/vfio/vfio
169dd5c987e60e62aa5785b30d22ded2ae000286 Merge patch series "Connect VFIO to IOMMUFD"
90337f526c98129b0b180fc52dc5f57d8e7a8614 Merge tag 'v6.1-rc7' into iommufd.git for-next
bcf08624aab7b2835dfc5b41752bce8ea56ac81d vfio: Simplify vfio_create_group()
25dc06436a42c7a5f788a6febb8defef96799079 vfio: Move the sanity check of the group to vfio_create_group()
e35e12e108a86fa1ed86b17e8135773b51dc44ad vfio: Create wrappers for group register/unregister
61702aa6a38d5e1ac16a147e3c2457e40dd98f2b vfio: Set device->group in helper function
dc0fe22c1140d7809d80f10b972df4a383a50397 vfio: Swap order of vfio_device_container_register() and open_device()
091fb109a14327b97d02cb857d357b4fd4ed863d vfio: Make vfio_device_open() truly device specific
a023b98621202bd844ca6dcced43a5fae726ba41 vfio: Refactor vfio_device open and close
f96dc03a8368ba8d3ee07610ea31474933a6c531 vfio: Wrap vfio group module init/clean code into helpers
c44a2fe7f0abddeaa3fa92fbebafe0ff670aff39 vfio: Refactor dma APIs for emulated devices
c2849d718d26b0f916516a0331fa42f6f5b4ce7f vfio: Move vfio group specific code into group.c
90d3d7251d3ac2ccee411f7384ee20948ba411b7 Merge patch series "Move group specific code into group.c"

--===============6735944184414341456==--
