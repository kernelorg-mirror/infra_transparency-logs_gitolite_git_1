Content-Type: multipart/mixed; boundary="===============7417070655552056397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 04 Oct 2023 16:25:42 -0000
Message-Id: <169643674298.26323.1096300365550662721@gitolite.kernel.org>

--===============7417070655552056397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 603cf7156bc64236b4a5cccca9b42d5af5df5eea
    new: 8c4f1adf6b2dec02f0c04de470c78a4aa2da97dc
    log: revlist-603cf7156bc6-8c4f1adf6b2d.txt
  - ref: refs/heads/pci
    old: 603cf7156bc64236b4a5cccca9b42d5af5df5eea
    new: 8c4f1adf6b2dec02f0c04de470c78a4aa2da97dc
    log: revlist-603cf7156bc6-8c4f1adf6b2d.txt
  - ref: refs/tags/for_autotest
    old: 5c8c3011b7194aa9d5be9864a5998aca5b72fef5
    new: f49aef54a6b56c9e369cdcb1c5b3c0e4729e4252
    log: revlist-5c8c3011b719-f49aef54a6b5.txt
  - ref: refs/tags/for_autotest_next
    old: 5c8c3011b7194aa9d5be9864a5998aca5b72fef5
    new: f49aef54a6b56c9e369cdcb1c5b3c0e4729e4252
    log: revlist-5c8c3011b719-f49aef54a6b5.txt
  - ref: refs/tags/for_upstream
    old: 5c8c3011b7194aa9d5be9864a5998aca5b72fef5
    new: f49aef54a6b56c9e369cdcb1c5b3c0e4729e4252
    log: revlist-5c8c3011b719-f49aef54a6b5.txt

--===============7417070655552056397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-603cf7156bc6-8c4f1adf6b2d.txt

886e0a5f31bf3d40dd8d9199674a4bad64942fde hw/isa/ich9: Add comment on imperfect emulation of PIC vs. I/O APIC routing
b10f00f0999004a3ccd249fa1d3353d69507e534 tests/acpi: Allow update of DSDT.cxl
74d83d421c855bc66430d3bed2ad15a02da0bdb2 hw/cxl: Add QTG _DSM support for ACPI0017 device
1755a8ecc958e2a1c2b144b825d862c18c992e01 tests/acpi: Update DSDT.cxl with QTG DSM
a11f93eb440d9ecaf390c2bfbdaddc7d4b99e4e7 hw/i386/acpi-build: Use pc_madt_cpu_entry() directly
71d8a53c719c4a8145f38172ff9961ab7c959771 hw/acpi/cpu: Have build_cpus_aml() take a build_madt_cpu_fn callback
eff4a8312c858837b76697cb32e2d56cb4f7eec7 hw/acpi/acpi_dev_interface: Remove now unused madt_cpu virtual method
ab3c34135bc65dbabfedefe016000ae42f8abc85 hw/acpi/acpi_dev_interface: Remove now unused #include "hw/boards.h"
5575a7ddfa69f968ea10411a2abb6250b0a25972 hw/i386: Remove now redundant TYPE_ACPI_GED_X86
c8cf17330809f2a327daccc70cd7a0609bf5bd04 hw/i386/acpi-build: Determine SMI command port just once
4777b9d8d21c4413614e2ee0fb0e2334b426f182 hw/acpi: Trace GPE access in all device models, not just PIIX4
004d587e0b2e2ba4592df68caeccf0e1ffd7b78a hw/acpi/core: Trace enable and status registers of GPE separately
d664959f3cb4ffca2c285b328fac1bc800ada5fa vdpa: fix gcc cvq_isolated uninitialized variable warning
c7932f4185517eac838f29ae2b7215e78ef3fcf4 vdpa net: zero vhost_vdpa iova_tree pointer at cleanup
218ad50e25ce2545ec9d25c6b2f394cb4919836e hw/cxl: Push cxl_decoder_count_enc() and cxl_decode_ig() into .c
2bf69a099eb035ff28cbc1388ca566d38d20c945 hw/cxl: Add utility functions decoder interleave ways and target count.
32b88f2d30b18124db5ff1d3ef12a8af1b7040e9 hw/cxl: Fix and use same calculation for HDM decoder block size everywhere
b468f0f8ce050f52f614e37c859dec20d2d3345f hw/cxl: Support 4 HDM decoders at all levels of topology
a5bda4103c18a22eb42e4272872bfbfe068fd768 hw/pci-bridge/cxl-upstream: Add serial number extended capability support
ffd9a5886cf7cc3804cb824e2f2f62a7f223668e vdpa net: fix error message setting virtio status
45d1a5fb2ec6f4c9c57eec1a9c355b1eccf3904e vdpa net: stop probing if cannot set features
4d2f1b0bb3870fa4d4abd0ba56dd0b1dc0d6c769 vdpa net: follow VirtIO initialization properly at cvq isolation probing
4ea00a9ddfadf4d788f00adeba80c0fe46b6d164 amd_iommu: Fix APIC address check
7c0981603ad2dd2781de587cf84638e5f1a94105 hw/i386/pc: improve physical address space bound check for 32-bit x86 systems
af6933697dbfe4b7ed17dd80d9a442094f40dd9e pcie_sriov: unregister_vfs(): fix error path
4cb1dfe292d92144ffcd6cb04fae8cdb834392e8 libvhost-user.c: add assertion to vu_message_read_default
ea678cb47dec39a5129e7c30679b93863870655e virtio: use shadow_avail_idx while checking number of heads
5d4f052f46eb412bd1bf30dff309137b3494e6de virtio: remove unnecessary thread fence while reading next descriptor
9e7cb71678b1bfad826323d916b81b665e938d23 virtio: remove unused next argument from virtqueue_split_read_next_desc()
026dc10f6ed3cf3f1bf880e0474aed38ad299066 util/uuid: add a hash function
9b94c1c92c682a3863a09c81c99ea9bd2cdd76e6 hw/display: introduce virtio-dmabuf
91bad30a9ae41944ee9f51182cb7e8099046984a vhost-user: add shared_object msg
8c4f1adf6b2dec02f0c04de470c78a4aa2da97dc libvhost-user: handle shared_object msg

--===============7417070655552056397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8c3011b719-f49aef54a6b5.txt

886e0a5f31bf3d40dd8d9199674a4bad64942fde hw/isa/ich9: Add comment on imperfect emulation of PIC vs. I/O APIC routing
b10f00f0999004a3ccd249fa1d3353d69507e534 tests/acpi: Allow update of DSDT.cxl
74d83d421c855bc66430d3bed2ad15a02da0bdb2 hw/cxl: Add QTG _DSM support for ACPI0017 device
1755a8ecc958e2a1c2b144b825d862c18c992e01 tests/acpi: Update DSDT.cxl with QTG DSM
a11f93eb440d9ecaf390c2bfbdaddc7d4b99e4e7 hw/i386/acpi-build: Use pc_madt_cpu_entry() directly
71d8a53c719c4a8145f38172ff9961ab7c959771 hw/acpi/cpu: Have build_cpus_aml() take a build_madt_cpu_fn callback
eff4a8312c858837b76697cb32e2d56cb4f7eec7 hw/acpi/acpi_dev_interface: Remove now unused madt_cpu virtual method
ab3c34135bc65dbabfedefe016000ae42f8abc85 hw/acpi/acpi_dev_interface: Remove now unused #include "hw/boards.h"
5575a7ddfa69f968ea10411a2abb6250b0a25972 hw/i386: Remove now redundant TYPE_ACPI_GED_X86
c8cf17330809f2a327daccc70cd7a0609bf5bd04 hw/i386/acpi-build: Determine SMI command port just once
4777b9d8d21c4413614e2ee0fb0e2334b426f182 hw/acpi: Trace GPE access in all device models, not just PIIX4
004d587e0b2e2ba4592df68caeccf0e1ffd7b78a hw/acpi/core: Trace enable and status registers of GPE separately
d664959f3cb4ffca2c285b328fac1bc800ada5fa vdpa: fix gcc cvq_isolated uninitialized variable warning
c7932f4185517eac838f29ae2b7215e78ef3fcf4 vdpa net: zero vhost_vdpa iova_tree pointer at cleanup
218ad50e25ce2545ec9d25c6b2f394cb4919836e hw/cxl: Push cxl_decoder_count_enc() and cxl_decode_ig() into .c
2bf69a099eb035ff28cbc1388ca566d38d20c945 hw/cxl: Add utility functions decoder interleave ways and target count.
32b88f2d30b18124db5ff1d3ef12a8af1b7040e9 hw/cxl: Fix and use same calculation for HDM decoder block size everywhere
b468f0f8ce050f52f614e37c859dec20d2d3345f hw/cxl: Support 4 HDM decoders at all levels of topology
a5bda4103c18a22eb42e4272872bfbfe068fd768 hw/pci-bridge/cxl-upstream: Add serial number extended capability support
ffd9a5886cf7cc3804cb824e2f2f62a7f223668e vdpa net: fix error message setting virtio status
45d1a5fb2ec6f4c9c57eec1a9c355b1eccf3904e vdpa net: stop probing if cannot set features
4d2f1b0bb3870fa4d4abd0ba56dd0b1dc0d6c769 vdpa net: follow VirtIO initialization properly at cvq isolation probing
4ea00a9ddfadf4d788f00adeba80c0fe46b6d164 amd_iommu: Fix APIC address check
7c0981603ad2dd2781de587cf84638e5f1a94105 hw/i386/pc: improve physical address space bound check for 32-bit x86 systems
af6933697dbfe4b7ed17dd80d9a442094f40dd9e pcie_sriov: unregister_vfs(): fix error path
4cb1dfe292d92144ffcd6cb04fae8cdb834392e8 libvhost-user.c: add assertion to vu_message_read_default
ea678cb47dec39a5129e7c30679b93863870655e virtio: use shadow_avail_idx while checking number of heads
5d4f052f46eb412bd1bf30dff309137b3494e6de virtio: remove unnecessary thread fence while reading next descriptor
9e7cb71678b1bfad826323d916b81b665e938d23 virtio: remove unused next argument from virtqueue_split_read_next_desc()
026dc10f6ed3cf3f1bf880e0474aed38ad299066 util/uuid: add a hash function
9b94c1c92c682a3863a09c81c99ea9bd2cdd76e6 hw/display: introduce virtio-dmabuf
91bad30a9ae41944ee9f51182cb7e8099046984a vhost-user: add shared_object msg
8c4f1adf6b2dec02f0c04de470c78a4aa2da97dc libvhost-user: handle shared_object msg

--===============7417070655552056397==--
