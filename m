Content-Type: multipart/mixed; boundary="===============7336614560390562728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 21 Dec 2022 12:34:21 -0000
Message-Id: <167162606153.18154.4338115279520409144@gitolite.kernel.org>

--===============7336614560390562728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: a2e8d89e36fbcdc7f3081d691343423a5d8ff1a9
    new: 87d67ffe4f7e4faad9fa5bc7129ca91d314677ed
    log: revlist-a2e8d89e36fb-87d67ffe4f7e.txt
  - ref: refs/heads/pci
    old: a2e8d89e36fbcdc7f3081d691343423a5d8ff1a9
    new: 87d67ffe4f7e4faad9fa5bc7129ca91d314677ed
    log: revlist-a2e8d89e36fb-87d67ffe4f7e.txt
  - ref: refs/tags/for_autotest
    old: 1384c6ee6b3512978f7e9872a55f1b9d258b6232
    new: b6c7be0aebab1781dcab6c4184b55d11fe44e0bd
    log: revlist-1384c6ee6b35-b6c7be0aebab.txt
  - ref: refs/tags/for_autotest_next
    old: 1384c6ee6b3512978f7e9872a55f1b9d258b6232
    new: b6c7be0aebab1781dcab6c4184b55d11fe44e0bd
    log: revlist-1384c6ee6b35-b6c7be0aebab.txt
  - ref: refs/tags/for_upstream
    old: 1384c6ee6b3512978f7e9872a55f1b9d258b6232
    new: b6c7be0aebab1781dcab6c4184b55d11fe44e0bd
    log: revlist-1384c6ee6b35-b6c7be0aebab.txt

--===============7336614560390562728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e8d89e36fb-87d67ffe4f7e.txt

5a37392411d0a2131852509385a70ec7bfa41595 acpi/tests/avocado/bits: add SPDX license identifiers for bios bits tests
345cc1cbcbce2bab00abc2b88338d7d89c702d6b vhost: fix vq dirty bitmap syncing when vIOMMU is enabled
b1fbf24259188717e8b52eecaf8ca66da3e6ac58 remove DEC 21154 PCI bridge
ad4942746cb428f649f854e1d13622a745f603a5 pci: drop redundant PCIDeviceClass::is_bridge field
65809a60ec6dc48ace51320a3c0f6fa375f4da0b docs/acpi/bits: document BITS_DEBUG environment variable
ffa175f22dc32120865627d062f9f17de930876f acpi/tests/avocado/bits: add mformat as one of the dependencies
fbae27e857061e1098c21944c81bd025c8946c62 hw/acpi: Rename tco.c -> ich9_tco.c
617564bf92cfc809fd50026c087c617d0e721f4c hw/cxl/device: Add Flex Bus Port DVSEC
302f1fe110e003c76e549db7cf8dbc1801cd1848 hw/virtio: Add missing "hw/core/cpu.h" include
74a451630dcc891aa32708baa5b564a5b1f7a626 hw/virtio: Rename virtio_ss[] -> specific_virtio_ss[]
f983e598e5a4eada5bfa4731c9db9fba1943e4e6 hw/virtio: Guard and restrict scope of qmp_virtio_feature_map_t[]
69779192acfeb9480183fd076be7480de56b1009 hw/virtio: Constify qmp_virtio_feature_map_t[]
0f4b91f146e90755eed0f63230d858ff4ffaed4b hw/virtio: Extract config read/write accessors to virtio-config-io.c
28b629ab4aa93b9b7ec79c7e480611e4554586be hw/virtio: Extract QMP related code virtio-qmp.c
e7ee4fe24dd77e0556b87a00287b34e417e90512 libvhost-user: Switch to unsigned int for inuse field in struct VuVirtq
87d67ffe4f7e4faad9fa5bc7129ca91d314677ed contrib/vhost-user-blk: Replace lseek64 with lseek

--===============7336614560390562728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1384c6ee6b35-b6c7be0aebab.txt

5a37392411d0a2131852509385a70ec7bfa41595 acpi/tests/avocado/bits: add SPDX license identifiers for bios bits tests
345cc1cbcbce2bab00abc2b88338d7d89c702d6b vhost: fix vq dirty bitmap syncing when vIOMMU is enabled
b1fbf24259188717e8b52eecaf8ca66da3e6ac58 remove DEC 21154 PCI bridge
ad4942746cb428f649f854e1d13622a745f603a5 pci: drop redundant PCIDeviceClass::is_bridge field
65809a60ec6dc48ace51320a3c0f6fa375f4da0b docs/acpi/bits: document BITS_DEBUG environment variable
ffa175f22dc32120865627d062f9f17de930876f acpi/tests/avocado/bits: add mformat as one of the dependencies
fbae27e857061e1098c21944c81bd025c8946c62 hw/acpi: Rename tco.c -> ich9_tco.c
617564bf92cfc809fd50026c087c617d0e721f4c hw/cxl/device: Add Flex Bus Port DVSEC
302f1fe110e003c76e549db7cf8dbc1801cd1848 hw/virtio: Add missing "hw/core/cpu.h" include
74a451630dcc891aa32708baa5b564a5b1f7a626 hw/virtio: Rename virtio_ss[] -> specific_virtio_ss[]
f983e598e5a4eada5bfa4731c9db9fba1943e4e6 hw/virtio: Guard and restrict scope of qmp_virtio_feature_map_t[]
69779192acfeb9480183fd076be7480de56b1009 hw/virtio: Constify qmp_virtio_feature_map_t[]
0f4b91f146e90755eed0f63230d858ff4ffaed4b hw/virtio: Extract config read/write accessors to virtio-config-io.c
28b629ab4aa93b9b7ec79c7e480611e4554586be hw/virtio: Extract QMP related code virtio-qmp.c
e7ee4fe24dd77e0556b87a00287b34e417e90512 libvhost-user: Switch to unsigned int for inuse field in struct VuVirtq
87d67ffe4f7e4faad9fa5bc7129ca91d314677ed contrib/vhost-user-blk: Replace lseek64 with lseek

--===============7336614560390562728==--
