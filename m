Content-Type: multipart/mixed; boundary="===============3940453528016349725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 04 Oct 2023 22:15:34 -0000
Message-Id: <169645773487.28985.13040461089721125935@gitolite.kernel.org>

--===============3940453528016349725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 8c4f1adf6b2dec02f0c04de470c78a4aa2da97dc
    new: ce0f3b032a960726c0dddfb4f81f223215179f26
    log: revlist-8c4f1adf6b2d-ce0f3b032a96.txt
  - ref: refs/heads/pci
    old: 8c4f1adf6b2dec02f0c04de470c78a4aa2da97dc
    new: ce0f3b032a960726c0dddfb4f81f223215179f26
    log: revlist-8c4f1adf6b2d-ce0f3b032a96.txt
  - ref: refs/tags/for_autotest
    old: f49aef54a6b56c9e369cdcb1c5b3c0e4729e4252
    new: bd3205dc01540cad9f32c80b5f2f50da8bbdc9ad
    log: revlist-f49aef54a6b5-bd3205dc0154.txt
  - ref: refs/tags/for_autotest_next
    old: f49aef54a6b56c9e369cdcb1c5b3c0e4729e4252
    new: bd3205dc01540cad9f32c80b5f2f50da8bbdc9ad
    log: revlist-f49aef54a6b5-bd3205dc0154.txt
  - ref: refs/tags/for_upstream
    old: f49aef54a6b56c9e369cdcb1c5b3c0e4729e4252
    new: bd3205dc01540cad9f32c80b5f2f50da8bbdc9ad
    log: revlist-f49aef54a6b5-bd3205dc0154.txt

--===============3940453528016349725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c4f1adf6b2d-ce0f3b032a96.txt

f4a06e5921ec93bbb8baeca59f662672077535c3 hw/i386/acpi-build: Use pc_madt_cpu_entry() directly
9a4fedcf12ae388722fa5430df92d0f41e3ba9be hw/acpi/cpu: Have build_cpus_aml() take a build_madt_cpu_fn callback
c461f3e3820f2a033e7eed08689060328b31dcbf hw/acpi/acpi_dev_interface: Remove now unused madt_cpu virtual method
4f70dd5f6366ac04b0f67d026ee2e17eb35daa45 hw/acpi/acpi_dev_interface: Remove now unused #include "hw/boards.h"
c9c8ba69d5dbe5c1c6370e1f09ebd7531509d075 hw/i386: Remove now redundant TYPE_ACPI_GED_X86
5cdb639d25f9951a90b6b7ba31d376d8ab132a61 hw/i386/acpi-build: Determine SMI command port just once
7f558ea58bb60257b111abac0424dc601ff54875 hw/acpi: Trace GPE access in all device models, not just PIIX4
40a6b8935d5862840c602f977564d2ebbea60ed6 hw/acpi/core: Trace enable and status registers of GPE separately
e77db790d1bdef9370d23a0a9350c084ce45d91d vdpa: fix gcc cvq_isolated uninitialized variable warning
0a7a164bc37b4ecbf74466e1e5243d72a768ad06 vdpa net: zero vhost_vdpa iova_tree pointer at cleanup
f5a4e1a697e98c7bd0a663d53a378d8c6918ed72 hw/cxl: Push cxl_decoder_count_enc() and cxl_decode_ig() into .c
87de174ac49acaa37264e38129596c9819e4a2c5 hw/cxl: Add utility functions decoder interleave ways and target count.
61c44bcf510f4db51c28d0288e528cfdf0ebabc3 hw/cxl: Fix and use same calculation for HDM decoder block size everywhere
e967413fe0f2f3fe022658bb279aef95d24210ec hw/cxl: Support 4 HDM decoders at all levels of topology
2c9ec2a827f5d36e9cf3c55d931cc0dca2f12092 hw/pci-bridge/cxl-upstream: Add serial number extended capability support
cbc9ae87b5f6f81c52a249e0b64100d5011fca53 vdpa net: fix error message setting virtio status
f1085882d028e5a1b227443cd6e96bbb63d66f43 vdpa net: stop probing if cannot set features
845ec38ae1578dd2d42ff15c9979f1bf44b23418 vdpa net: follow VirtIO initialization properly at cvq isolation probing
0114c4513095598cdf1cd8d7dacdfff757628121 amd_iommu: Fix APIC address check
cf0386509ece089213226855ae685e2228315ffe hw/i386/pc: improve physical address space bound check for 32-bit x86 systems
f1a153857abc1ba8835b12a01520df9f1b64e15b pcie_sriov: unregister_vfs(): fix error path
a6f4d2ec42f3feb6c399f5760a2567ca78897bd7 libvhost-user.c: add assertion to vu_message_read_default
850cd20b072cd330cb24aa1c92732b9722998d40 virtio: use shadow_avail_idx while checking number of heads
d501f97d9607eff1750549e0270c034102786d33 virtio: remove unnecessary thread fence while reading next descriptor
70f88436aa5a8aeddd33e4d06270146af5d5bb52 virtio: remove unused next argument from virtqueue_split_read_next_desc()
a6ceee591acdb9c9c772bf59544a57891308222e util/uuid: add a hash function
faefdba8474fbc30427a64caa4dcd6df611f5b60 hw/display: introduce virtio-dmabuf
160947666276c5b7f6bca4d746bcac2966635d79 vhost-user: add shared_object msg
ce0f3b032a960726c0dddfb4f81f223215179f26 libvhost-user: handle shared_object msg

--===============3940453528016349725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49aef54a6b5-bd3205dc0154.txt

f4a06e5921ec93bbb8baeca59f662672077535c3 hw/i386/acpi-build: Use pc_madt_cpu_entry() directly
9a4fedcf12ae388722fa5430df92d0f41e3ba9be hw/acpi/cpu: Have build_cpus_aml() take a build_madt_cpu_fn callback
c461f3e3820f2a033e7eed08689060328b31dcbf hw/acpi/acpi_dev_interface: Remove now unused madt_cpu virtual method
4f70dd5f6366ac04b0f67d026ee2e17eb35daa45 hw/acpi/acpi_dev_interface: Remove now unused #include "hw/boards.h"
c9c8ba69d5dbe5c1c6370e1f09ebd7531509d075 hw/i386: Remove now redundant TYPE_ACPI_GED_X86
5cdb639d25f9951a90b6b7ba31d376d8ab132a61 hw/i386/acpi-build: Determine SMI command port just once
7f558ea58bb60257b111abac0424dc601ff54875 hw/acpi: Trace GPE access in all device models, not just PIIX4
40a6b8935d5862840c602f977564d2ebbea60ed6 hw/acpi/core: Trace enable and status registers of GPE separately
e77db790d1bdef9370d23a0a9350c084ce45d91d vdpa: fix gcc cvq_isolated uninitialized variable warning
0a7a164bc37b4ecbf74466e1e5243d72a768ad06 vdpa net: zero vhost_vdpa iova_tree pointer at cleanup
f5a4e1a697e98c7bd0a663d53a378d8c6918ed72 hw/cxl: Push cxl_decoder_count_enc() and cxl_decode_ig() into .c
87de174ac49acaa37264e38129596c9819e4a2c5 hw/cxl: Add utility functions decoder interleave ways and target count.
61c44bcf510f4db51c28d0288e528cfdf0ebabc3 hw/cxl: Fix and use same calculation for HDM decoder block size everywhere
e967413fe0f2f3fe022658bb279aef95d24210ec hw/cxl: Support 4 HDM decoders at all levels of topology
2c9ec2a827f5d36e9cf3c55d931cc0dca2f12092 hw/pci-bridge/cxl-upstream: Add serial number extended capability support
cbc9ae87b5f6f81c52a249e0b64100d5011fca53 vdpa net: fix error message setting virtio status
f1085882d028e5a1b227443cd6e96bbb63d66f43 vdpa net: stop probing if cannot set features
845ec38ae1578dd2d42ff15c9979f1bf44b23418 vdpa net: follow VirtIO initialization properly at cvq isolation probing
0114c4513095598cdf1cd8d7dacdfff757628121 amd_iommu: Fix APIC address check
cf0386509ece089213226855ae685e2228315ffe hw/i386/pc: improve physical address space bound check for 32-bit x86 systems
f1a153857abc1ba8835b12a01520df9f1b64e15b pcie_sriov: unregister_vfs(): fix error path
a6f4d2ec42f3feb6c399f5760a2567ca78897bd7 libvhost-user.c: add assertion to vu_message_read_default
850cd20b072cd330cb24aa1c92732b9722998d40 virtio: use shadow_avail_idx while checking number of heads
d501f97d9607eff1750549e0270c034102786d33 virtio: remove unnecessary thread fence while reading next descriptor
70f88436aa5a8aeddd33e4d06270146af5d5bb52 virtio: remove unused next argument from virtqueue_split_read_next_desc()
a6ceee591acdb9c9c772bf59544a57891308222e util/uuid: add a hash function
faefdba8474fbc30427a64caa4dcd6df611f5b60 hw/display: introduce virtio-dmabuf
160947666276c5b7f6bca4d746bcac2966635d79 vhost-user: add shared_object msg
ce0f3b032a960726c0dddfb4f81f223215179f26 libvhost-user: handle shared_object msg

--===============3940453528016349725==--
