Content-Type: multipart/mixed; boundary="===============8989081638621159383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 26 Jun 2023 12:27:14 -0000
Message-Id: <168778243412.8801.7705453204481790146@gitolite.kernel.org>

--===============8989081638621159383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 22a6f1caf93f978bec87d5f9b984c7a61cb2ff65
    new: 3d90d47995b83bd1edf6e756c00e74fd5ec16aee
    log: revlist-22a6f1caf93f-3d90d47995b8.txt
  - ref: refs/heads/pci
    old: 22a6f1caf93f978bec87d5f9b984c7a61cb2ff65
    new: 3d90d47995b83bd1edf6e756c00e74fd5ec16aee
    log: revlist-22a6f1caf93f-3d90d47995b8.txt
  - ref: refs/tags/for_autotest
    old: 209f6626a9ba6bbbf6b31e8abe0da3787bd8593c
    new: 29bf16d74ef01997ada6a4e577d2c1a00be497d9
    log: revlist-209f6626a9ba-29bf16d74ef0.txt
  - ref: refs/tags/for_autotest_next
    old: 209f6626a9ba6bbbf6b31e8abe0da3787bd8593c
    new: 29bf16d74ef01997ada6a4e577d2c1a00be497d9
    log: revlist-209f6626a9ba-29bf16d74ef0.txt
  - ref: refs/tags/for_upstream
    old: 209f6626a9ba6bbbf6b31e8abe0da3787bd8593c
    new: 29bf16d74ef01997ada6a4e577d2c1a00be497d9
    log: revlist-209f6626a9ba-29bf16d74ef0.txt

--===============8989081638621159383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a6f1caf93f-3d90d47995b8.txt

3d563fc68732179b86eff2b87f2d7dbef150315f hw/acpi: Fix PM control register access
59c230dab17176f798fb938ba4318543d9cf31d8 hw/i386/pc: Default to use SMBIOS 3.0 for newer machine models
d3a1ccd95853abae0e840a80797fb0b7e8626871 tests/data/acpi: update after SMBIOS 2.0 change
318ebd3629bc6a0a1a1b5d0c4642d523abe719e7 pc: q35: Bump max_cpus to 1024
d3a7a708e1173b712c0ed4c078324cc4577850ac vdpa: do not block migration if device has cvq and x-svq=on
9446bce653f927c04098fcfe36378163ce6086f2 vdpa: reorder vhost_vdpa_net_cvq_cmd_page_len function
f37ac7eac483c170f04740ca195af88f2a330d92 vdpa: map shadow vrings with MAP_SHARED
11e802d37903bd7d2ee52cc2cb785326d603ff00 include/hw/virtio: make some VirtIODevice const
056827a6f832498b4d5513df51ffbeaafe91a6da vdpa: reuse virtio_vdev_has_feature()
f1c58539f7151c66a8208d044b433658cafd0239 hw/net/virtio-net: make some VirtIONet const
34110c875edb84a2b066683e1d52a554cf95b6c0 virtio-net: expose virtio_net_supported_guest_offloads()
e75db550c1526f963c9cf2196a29c0907207d619 vdpa: Add vhost_vdpa_net_load_offloads()
5b57ecdebc26e94fb45006f9a69dec853d1d0c72 vdpa: Allow VIRTIO_NET_F_CTRL_GUEST_OFFLOADS in SVQ
c02b8159149fc8a89d299abc2c1a54b856b5378b vhost: fix vhost_dev_enable_notifiers() error case
38bcfb9398753cfbff6baa170c0aaeee2525f90c vdpa: mask _F_CTRL_GUEST_OFFLOADS for vhost vdpa devices
4d721661622df08359541a2a7b40e5827f0a1582 vdpa: fix not using CVQ buffer in case of error
b7a738e59121b0e98bba00bbe60273a431d26977 hw/i386/pc: Clean up pc_machine_initfn
c5fb3e6e479b8a3786c8bb7cfb0d0fad1c6e2dc4 virtio-scsi: avoid dangling host notifier in ->ioeventfd_stop()
94c16765eb27bddb47640b03d1eaa80074ecb707 vhost-user: fully use new backend/frontend naming
d9acc3fa87f9e6cbedd6702f6d042ffe81a40b49 intel_iommu: Fix a potential issue in VFIO dirty page sync
dc0d0b851aa38b6bc69d4d647d389640e506d80b intel_iommu: Fix flag check in replay
0dd5bcd98d5a89f833c7d06b28ad92965874bc72 intel_iommu: Fix address space unmap
0af710813dcde638379e3bece8f9b1bde31af2f6 vhost_net: add an assertion for TAP client backends
3d90d47995b83bd1edf6e756c00e74fd5ec16aee vhost-vdpa: do not cleanup the vdpa/vhost-net structures if peer nic is present

--===============8989081638621159383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209f6626a9ba-29bf16d74ef0.txt

3d563fc68732179b86eff2b87f2d7dbef150315f hw/acpi: Fix PM control register access
59c230dab17176f798fb938ba4318543d9cf31d8 hw/i386/pc: Default to use SMBIOS 3.0 for newer machine models
d3a1ccd95853abae0e840a80797fb0b7e8626871 tests/data/acpi: update after SMBIOS 2.0 change
318ebd3629bc6a0a1a1b5d0c4642d523abe719e7 pc: q35: Bump max_cpus to 1024
d3a7a708e1173b712c0ed4c078324cc4577850ac vdpa: do not block migration if device has cvq and x-svq=on
9446bce653f927c04098fcfe36378163ce6086f2 vdpa: reorder vhost_vdpa_net_cvq_cmd_page_len function
f37ac7eac483c170f04740ca195af88f2a330d92 vdpa: map shadow vrings with MAP_SHARED
11e802d37903bd7d2ee52cc2cb785326d603ff00 include/hw/virtio: make some VirtIODevice const
056827a6f832498b4d5513df51ffbeaafe91a6da vdpa: reuse virtio_vdev_has_feature()
f1c58539f7151c66a8208d044b433658cafd0239 hw/net/virtio-net: make some VirtIONet const
34110c875edb84a2b066683e1d52a554cf95b6c0 virtio-net: expose virtio_net_supported_guest_offloads()
e75db550c1526f963c9cf2196a29c0907207d619 vdpa: Add vhost_vdpa_net_load_offloads()
5b57ecdebc26e94fb45006f9a69dec853d1d0c72 vdpa: Allow VIRTIO_NET_F_CTRL_GUEST_OFFLOADS in SVQ
c02b8159149fc8a89d299abc2c1a54b856b5378b vhost: fix vhost_dev_enable_notifiers() error case
38bcfb9398753cfbff6baa170c0aaeee2525f90c vdpa: mask _F_CTRL_GUEST_OFFLOADS for vhost vdpa devices
4d721661622df08359541a2a7b40e5827f0a1582 vdpa: fix not using CVQ buffer in case of error
b7a738e59121b0e98bba00bbe60273a431d26977 hw/i386/pc: Clean up pc_machine_initfn
c5fb3e6e479b8a3786c8bb7cfb0d0fad1c6e2dc4 virtio-scsi: avoid dangling host notifier in ->ioeventfd_stop()
94c16765eb27bddb47640b03d1eaa80074ecb707 vhost-user: fully use new backend/frontend naming
d9acc3fa87f9e6cbedd6702f6d042ffe81a40b49 intel_iommu: Fix a potential issue in VFIO dirty page sync
dc0d0b851aa38b6bc69d4d647d389640e506d80b intel_iommu: Fix flag check in replay
0dd5bcd98d5a89f833c7d06b28ad92965874bc72 intel_iommu: Fix address space unmap
0af710813dcde638379e3bece8f9b1bde31af2f6 vhost_net: add an assertion for TAP client backends
3d90d47995b83bd1edf6e756c00e74fd5ec16aee vhost-vdpa: do not cleanup the vdpa/vhost-net structures if peer nic is present

--===============8989081638621159383==--
