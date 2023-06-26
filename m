Content-Type: multipart/mixed; boundary="===============7628568692745746230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 26 Jun 2023 13:50:25 -0000
Message-Id: <168778742529.6283.5439708096518715145@gitolite.kernel.org>

--===============7628568692745746230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 3d90d47995b83bd1edf6e756c00e74fd5ec16aee
    new: a0d7215e339b61c7d7a7b3fcf754954d80d93eb8
    log: revlist-3d90d47995b8-a0d7215e339b.txt
  - ref: refs/heads/pci
    old: 3d90d47995b83bd1edf6e756c00e74fd5ec16aee
    new: a0d7215e339b61c7d7a7b3fcf754954d80d93eb8
    log: revlist-3d90d47995b8-a0d7215e339b.txt
  - ref: refs/tags/for_autotest
    old: 29bf16d74ef01997ada6a4e577d2c1a00be497d9
    new: 991908b9712c37e2c38b0a86ef7fed671577817e
    log: revlist-29bf16d74ef0-991908b9712c.txt
  - ref: refs/tags/for_autotest_next
    old: 29bf16d74ef01997ada6a4e577d2c1a00be497d9
    new: 991908b9712c37e2c38b0a86ef7fed671577817e
    log: revlist-29bf16d74ef0-991908b9712c.txt
  - ref: refs/tags/for_upstream
    old: 29bf16d74ef01997ada6a4e577d2c1a00be497d9
    new: 991908b9712c37e2c38b0a86ef7fed671577817e
    log: revlist-29bf16d74ef0-991908b9712c.txt

--===============7628568692745746230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d90d47995b8-a0d7215e339b.txt

42b1b9d7db48e72b10760869de20070b4afb6c2c hw/acpi: Fix PM control register access
bf376f3020dfd7bcb2c4158b4ffa85c04d44f56d hw/i386/pc: Default to use SMBIOS 3.0 for newer machine models
c85cad8105e647e6aae1b0d8405c49d91994b158 tests/data/acpi: update after SMBIOS 2.0 change
e0001297eb2f8569e950e55dbda8ad686e4155fb pc: q35: Bump max_cpus to 1024
8bc0049eadafb984d305c847cedff550b58e5fc0 vdpa: do not block migration if device has cvq and x-svq=on
915bf6ccd7a5c9b6cbea7a72f153597d1b98834f vdpa: reorder vhost_vdpa_net_cvq_cmd_page_len function
babf8b87127ae809b31b3c0a117dcbc91aaf9aba vdpa: map shadow vrings with MAP_SHARED
0a47810b09909a432b705e89e0cb5f9c1109465f include/hw/virtio: make some VirtIODevice const
02d3bf099ba071f37145cfcc34d088e8f839072f vdpa: reuse virtio_vdev_has_feature()
705e89cfaafc54491482742a756cf661b48608d2 hw/net/virtio-net: make some VirtIONet const
0b545b1e42fc61f64071c7dd6f3ce1650f328007 virtio-net: expose virtio_net_supported_guest_offloads()
0b58d3686a07f505d02edc28cfaf272a4768481c vdpa: Add vhost_vdpa_net_load_offloads()
4b4a1378b951930628398b3c67ccb036bdf6f012 vdpa: Allow VIRTIO_NET_F_CTRL_GUEST_OFFLOADS in SVQ
92099aa4e9a3bb6856c290afaf41c76f9e3dd9fd vhost: fix vhost_dev_enable_notifiers() error case
51e84244a7799172f4239482199e9b4bdcd23172 vdpa: mask _F_CTRL_GUEST_OFFLOADS for vhost vdpa devices
d45243bcfc61a3c34f96a4fc34bffcb9929daba0 vdpa: fix not using CVQ buffer in case of error
abe10037b129615f3da80f6d7c4acc3a0ec48afa hw/i386/pc: Clean up pc_machine_initfn
535a3d9a32a9e37487984c16af0167bb3c3a2025 virtio-scsi: avoid dangling host notifier in ->ioeventfd_stop()
f8ed3648b5b9c0cd77397ae4404f3e9e4be8a426 vhost-user: fully use new backend/frontend naming
e80c1e4c7d057fe5c96db588e651b934757a912e intel_iommu: Fix a potential issue in VFIO dirty page sync
ce735ff03349eeac9efe59c118d78f088a151ec4 intel_iommu: Fix flag check in replay
ebe1504e10f771f4fc5d005a6d1ed3f30e3ad428 intel_iommu: Fix address space unmap
0e994668d00c9ca760817a4ae802a7bed0e29596 vhost_net: add an assertion for TAP client backends
a0d7215e339b61c7d7a7b3fcf754954d80d93eb8 vhost-vdpa: do not cleanup the vdpa/vhost-net structures if peer nic is present

--===============7628568692745746230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29bf16d74ef0-991908b9712c.txt

42b1b9d7db48e72b10760869de20070b4afb6c2c hw/acpi: Fix PM control register access
bf376f3020dfd7bcb2c4158b4ffa85c04d44f56d hw/i386/pc: Default to use SMBIOS 3.0 for newer machine models
c85cad8105e647e6aae1b0d8405c49d91994b158 tests/data/acpi: update after SMBIOS 2.0 change
e0001297eb2f8569e950e55dbda8ad686e4155fb pc: q35: Bump max_cpus to 1024
8bc0049eadafb984d305c847cedff550b58e5fc0 vdpa: do not block migration if device has cvq and x-svq=on
915bf6ccd7a5c9b6cbea7a72f153597d1b98834f vdpa: reorder vhost_vdpa_net_cvq_cmd_page_len function
babf8b87127ae809b31b3c0a117dcbc91aaf9aba vdpa: map shadow vrings with MAP_SHARED
0a47810b09909a432b705e89e0cb5f9c1109465f include/hw/virtio: make some VirtIODevice const
02d3bf099ba071f37145cfcc34d088e8f839072f vdpa: reuse virtio_vdev_has_feature()
705e89cfaafc54491482742a756cf661b48608d2 hw/net/virtio-net: make some VirtIONet const
0b545b1e42fc61f64071c7dd6f3ce1650f328007 virtio-net: expose virtio_net_supported_guest_offloads()
0b58d3686a07f505d02edc28cfaf272a4768481c vdpa: Add vhost_vdpa_net_load_offloads()
4b4a1378b951930628398b3c67ccb036bdf6f012 vdpa: Allow VIRTIO_NET_F_CTRL_GUEST_OFFLOADS in SVQ
92099aa4e9a3bb6856c290afaf41c76f9e3dd9fd vhost: fix vhost_dev_enable_notifiers() error case
51e84244a7799172f4239482199e9b4bdcd23172 vdpa: mask _F_CTRL_GUEST_OFFLOADS for vhost vdpa devices
d45243bcfc61a3c34f96a4fc34bffcb9929daba0 vdpa: fix not using CVQ buffer in case of error
abe10037b129615f3da80f6d7c4acc3a0ec48afa hw/i386/pc: Clean up pc_machine_initfn
535a3d9a32a9e37487984c16af0167bb3c3a2025 virtio-scsi: avoid dangling host notifier in ->ioeventfd_stop()
f8ed3648b5b9c0cd77397ae4404f3e9e4be8a426 vhost-user: fully use new backend/frontend naming
e80c1e4c7d057fe5c96db588e651b934757a912e intel_iommu: Fix a potential issue in VFIO dirty page sync
ce735ff03349eeac9efe59c118d78f088a151ec4 intel_iommu: Fix flag check in replay
ebe1504e10f771f4fc5d005a6d1ed3f30e3ad428 intel_iommu: Fix address space unmap
0e994668d00c9ca760817a4ae802a7bed0e29596 vhost_net: add an assertion for TAP client backends
a0d7215e339b61c7d7a7b3fcf754954d80d93eb8 vhost-vdpa: do not cleanup the vdpa/vhost-net structures if peer nic is present

--===============7628568692745746230==--
