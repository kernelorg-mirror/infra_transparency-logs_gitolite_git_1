Content-Type: multipart/mixed; boundary="===============7817822147329264624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 04 Oct 2023 08:56:31 -0000
Message-Id: <169640979190.25738.6252995631876761796@gitolite.kernel.org>

--===============7817822147329264624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: dc1499091ca09db0ac7a5615a592e55f27d4965d
    new: 603cf7156bc64236b4a5cccca9b42d5af5df5eea
    log: revlist-dc1499091ca0-603cf7156bc6.txt
  - ref: refs/heads/pci
    old: dc1499091ca09db0ac7a5615a592e55f27d4965d
    new: 603cf7156bc64236b4a5cccca9b42d5af5df5eea
    log: revlist-dc1499091ca0-603cf7156bc6.txt
  - ref: refs/tags/for_autotest
    old: ae393fbb41abdea976e8df7e059cf78407620232
    new: 5c8c3011b7194aa9d5be9864a5998aca5b72fef5
    log: revlist-ae393fbb41ab-5c8c3011b719.txt
  - ref: refs/tags/for_autotest_next
    old: ae393fbb41abdea976e8df7e059cf78407620232
    new: 5c8c3011b7194aa9d5be9864a5998aca5b72fef5
    log: revlist-ae393fbb41ab-5c8c3011b719.txt
  - ref: refs/tags/for_upstream
    old: ae393fbb41abdea976e8df7e059cf78407620232
    new: 5c8c3011b7194aa9d5be9864a5998aca5b72fef5
    log: revlist-ae393fbb41ab-5c8c3011b719.txt

--===============7817822147329264624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1499091ca0-603cf7156bc6.txt

4565917bb034479a29c04f0b44124e7f61585ccf pci: SLT must be RO
961d60e934e793a6065fb17d2312d5bced25031e hw/virtio: Propagate page_mask to vhost_vdpa_listener_skipped_section()
8b1a8884c6aacd9a35863d18a757be17ec7b1369 hw/virtio: Propagate page_mask to vhost_vdpa_section_end()
1dca36fb3d4f07354c9f6bc38b6e5c72fe1e9855 hw/virtio/vhost-vdpa: Inline TARGET_PAGE_ALIGN() macro
33f21860b766701f92c01094dcfc5390974d4020 hw/virtio/vhost-vdpa: Use target-agnostic qemu_target_page_mask()
05632635f84311f241ad4dbffdb591f97339a5dc hw/virtio: Build vhost-vdpa.o once
f05356f84d2e3cb4f6437716cc9b5dc59baf769d hw/virtio/meson: Rename softmmu_virtio_ss[] -> system_virtio_ss[]
eee77809733d3a94c0d78a29a93d032c1faefd2c virtio: add vhost-user-base and a generic vhost-user-device
f92a2d61cd86fd585b1b2a57295fcde278aebd78 hw/virtio: add config support to vhost-user-device
06b636a1e2ad12ab130edcbb0ccf995118440706 virtio-net: do not reset vlan filtering at set_features
e19751a32f140a232fafb037e703abb961a94abb virtio-net: Expose MAX_VLAN
8f7e9967484dec2a727c24a509962ca3a4f5dad4 vdpa: Restore vlan filtering state
e213c45a042db2506b5e8f16293f1f1c5083a577 vdpa: Allow VIRTIO_NET_F_CTRL_VLAN in SVQ
43d6376980d5567f2a6d00cfb30d10c0961671e6 virtio: don't zero out memory region cache for indirect descriptors
b40eba9cdde3b041f02a9cbaa23ca0eeda9bd9c1 vdpa: use first queue SVQ state for CVQ default
d7ce0841767d01c226fc0e22436ce22a0ec74226 vdpa: export vhost_vdpa_set_vring_ready
f3fada598c909bac12bd18da36437d9bed0b9f06 vdpa: rename vhost_vdpa_net_load to vhost_vdpa_net_cvq_load
6c4825476a4351530bcac17abab72295b75ffe98 vdpa: move vhost_vdpa_set_vring_ready to the caller
f13f5f6412fc51574c961f39dbd625357948282b vdpa: remove net cvq migration blocker
b0de17a2e28de477e09e77a587fcbeafbbc897c4 vhost: Add count argument to vhost_svq_poll()
b532c684e0d71bc69fa56a30f1c7588101aa086a qmp: remove virtio_list, search QOM tree instead
58f81689789f63853d7585c5168f687f1633893a qmp: update virtio feature maps, vhost-user-gpio introspection
3d123a8b411706423581db7d26a7bbe548360751 vhost-user: move VhostUserProtocolFeature definition to header file
c46350e30a8f9be9ca7540960855d253100858c0 vhost-user: strip superfluous whitespace
f581268db73e0f2431bb400eed62e8eed069d5ec vhost-user: tighten "reply_supported" scope in "set_vring_addr"
213cbaf75d50bd1eb23750f3f2b398a005fe403f vhost-user: factor out "vhost_user_write_sync"
4f3a097143053a872ebd90ee897f08ade9ade956 vhost-user: flatten "enforce_reply" into "vhost_user_write_sync"
3aaf25f604823a698aa1d219411828dc176f01c4 vhost-user: hoist "write_sync", "get_features", "get_u64"
f64388b18fe27c156aca6ae3aa02937469847c7e vhost-user: allow "vhost_set_vring" to wait for a reply
576bfb46b32b4d906c2d1f2884a27cbfdb0cbd84 vhost-user: call VHOST_USER_SET_VRING_ENABLE synchronously
2f9e8442a5ec16420baac825baa59497d03465fb hw/isa/ich9: Add comment on imperfect emulation of PIC vs. I/O APIC routing
94d30bd80b1829cd1f8e5552b2475be267ea9efb tests/acpi: Allow update of DSDT.cxl
ca1031203aaa38b4743339f29436e81fb4b04e12 hw/cxl: Add QTG _DSM support for ACPI0017 device
81186c17341defa778159a03fc8f84d3da243b33 tests/acpi: Update DSDT.cxl with QTG DSM
e77783f9d27a6a77385e2747d2509772098b152d hw/i386/acpi-build: Use pc_madt_cpu_entry() directly
2f5eed06b53f4a8376d0779310dfbf4b5bcf4ab7 hw/acpi/cpu: Have build_cpus_aml() take a build_madt_cpu_fn callback
f3006200ae19ad95c1b102a821345a1627628ae2 hw/acpi/acpi_dev_interface: Remove now unused madt_cpu virtual method
cb00fba41b8dd669b1f34094f85ca9b35aa8d372 hw/acpi/acpi_dev_interface: Remove now unused #include "hw/boards.h"
e93365a893cf32e85fb1572533c8864b84af6817 hw/i386: Remove now redundant TYPE_ACPI_GED_X86
4e9b409e28b96e55d248f1a8f34185d9bd51f496 hw/i386/acpi-build: Determine SMI command port just once
ec7b96b742411fd889f7fb9a29a2ac640cc97499 hw/acpi: Trace GPE access in all device models, not just PIIX4
83c3c5646c29d0f2b6539ab21ba48b679c67b27b hw/acpi/core: Trace enable and status registers of GPE separately
0242fd011b95f423c4659b2b66a71fada98e4aa1 vdpa: fix gcc cvq_isolated uninitialized variable warning
46f80b8ba1696f12768ab5dfa475127c9f418537 vdpa net: zero vhost_vdpa iova_tree pointer at cleanup
252a50615fc24f184aa447ba901cc734f9eba045 hw/cxl: Push cxl_decoder_count_enc() and cxl_decode_ig() into .c
2d66e87538e9f086b6dad51a03ab3bcbbf1d4bb0 hw/cxl: Add utility functions decoder interleave ways and target count.
3976fa63a103f187026c2efdbf2857f3ddded6e8 hw/cxl: Fix and use same calculation for HDM decoder block size everywhere
e6714b569215069d31535a1f260a0262359ab9c8 hw/cxl: Support 4 HDM decoders at all levels of topology
ede63a679e6f7c6d3b0eec6dd8d39bb41bce0c8d hw/pci-bridge/cxl-upstream: Add serial number extended capability support
e5f1d5802d9388faba3fa2c0aecf08664f27bca0 vdpa net: fix error message setting virtio status
a0285b4df2e5ba440502900a89d2d1279e55f6d5 vdpa net: stop probing if cannot set features
ee64a76ce91f38e6dea72f7fa49740ee1e85dbf5 vdpa net: follow VirtIO initialization properly at cvq isolation probing
6b6fb1224d011afadc13cbc2493625721e763ff9 amd_iommu: Fix APIC address check
779c16c6f77543082cd237878981ecdffdd51368 hw/i386/pc: improve physical address space bound check for 32-bit x86 systems
3bfea1a1bd64bd12e873a8831ded0bd58bff7914 pcie_sriov: unregister_vfs(): fix error path
a252fa38d2dbb8bc8891e458c27f60c52ec49c69 libvhost-user.c: add assertion to vu_message_read_default
6bc83c60fbb4aef8ecca2cfc366316194ca0f65f virtio: use shadow_avail_idx while checking number of heads
517ad87442cd67270ed0f62592686a2a058f85af virtio: remove unnecessary thread fence while reading next descriptor
44dc21c849c6373045e07b6b18abc1b32ae4cd7d virtio: remove unused next argument from virtqueue_split_read_next_desc()
78d39da81dceebb9e92a16b30f68597e8fe32dba util/uuid: add a hash function
86de3c7c896e5f54d24b7984bebf1f81d4b70094 hw/display: introduce virtio-dmabuf
d714bc6da23e645b53caa2400f0e6c38dbbe4e7b vhost-user: add shared_object msg
603cf7156bc64236b4a5cccca9b42d5af5df5eea libvhost-user: handle shared_object msg

--===============7817822147329264624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae393fbb41ab-5c8c3011b719.txt

4565917bb034479a29c04f0b44124e7f61585ccf pci: SLT must be RO
961d60e934e793a6065fb17d2312d5bced25031e hw/virtio: Propagate page_mask to vhost_vdpa_listener_skipped_section()
8b1a8884c6aacd9a35863d18a757be17ec7b1369 hw/virtio: Propagate page_mask to vhost_vdpa_section_end()
1dca36fb3d4f07354c9f6bc38b6e5c72fe1e9855 hw/virtio/vhost-vdpa: Inline TARGET_PAGE_ALIGN() macro
33f21860b766701f92c01094dcfc5390974d4020 hw/virtio/vhost-vdpa: Use target-agnostic qemu_target_page_mask()
05632635f84311f241ad4dbffdb591f97339a5dc hw/virtio: Build vhost-vdpa.o once
f05356f84d2e3cb4f6437716cc9b5dc59baf769d hw/virtio/meson: Rename softmmu_virtio_ss[] -> system_virtio_ss[]
eee77809733d3a94c0d78a29a93d032c1faefd2c virtio: add vhost-user-base and a generic vhost-user-device
f92a2d61cd86fd585b1b2a57295fcde278aebd78 hw/virtio: add config support to vhost-user-device
06b636a1e2ad12ab130edcbb0ccf995118440706 virtio-net: do not reset vlan filtering at set_features
e19751a32f140a232fafb037e703abb961a94abb virtio-net: Expose MAX_VLAN
8f7e9967484dec2a727c24a509962ca3a4f5dad4 vdpa: Restore vlan filtering state
e213c45a042db2506b5e8f16293f1f1c5083a577 vdpa: Allow VIRTIO_NET_F_CTRL_VLAN in SVQ
43d6376980d5567f2a6d00cfb30d10c0961671e6 virtio: don't zero out memory region cache for indirect descriptors
b40eba9cdde3b041f02a9cbaa23ca0eeda9bd9c1 vdpa: use first queue SVQ state for CVQ default
d7ce0841767d01c226fc0e22436ce22a0ec74226 vdpa: export vhost_vdpa_set_vring_ready
f3fada598c909bac12bd18da36437d9bed0b9f06 vdpa: rename vhost_vdpa_net_load to vhost_vdpa_net_cvq_load
6c4825476a4351530bcac17abab72295b75ffe98 vdpa: move vhost_vdpa_set_vring_ready to the caller
f13f5f6412fc51574c961f39dbd625357948282b vdpa: remove net cvq migration blocker
b0de17a2e28de477e09e77a587fcbeafbbc897c4 vhost: Add count argument to vhost_svq_poll()
b532c684e0d71bc69fa56a30f1c7588101aa086a qmp: remove virtio_list, search QOM tree instead
58f81689789f63853d7585c5168f687f1633893a qmp: update virtio feature maps, vhost-user-gpio introspection
3d123a8b411706423581db7d26a7bbe548360751 vhost-user: move VhostUserProtocolFeature definition to header file
c46350e30a8f9be9ca7540960855d253100858c0 vhost-user: strip superfluous whitespace
f581268db73e0f2431bb400eed62e8eed069d5ec vhost-user: tighten "reply_supported" scope in "set_vring_addr"
213cbaf75d50bd1eb23750f3f2b398a005fe403f vhost-user: factor out "vhost_user_write_sync"
4f3a097143053a872ebd90ee897f08ade9ade956 vhost-user: flatten "enforce_reply" into "vhost_user_write_sync"
3aaf25f604823a698aa1d219411828dc176f01c4 vhost-user: hoist "write_sync", "get_features", "get_u64"
f64388b18fe27c156aca6ae3aa02937469847c7e vhost-user: allow "vhost_set_vring" to wait for a reply
576bfb46b32b4d906c2d1f2884a27cbfdb0cbd84 vhost-user: call VHOST_USER_SET_VRING_ENABLE synchronously
2f9e8442a5ec16420baac825baa59497d03465fb hw/isa/ich9: Add comment on imperfect emulation of PIC vs. I/O APIC routing
94d30bd80b1829cd1f8e5552b2475be267ea9efb tests/acpi: Allow update of DSDT.cxl
ca1031203aaa38b4743339f29436e81fb4b04e12 hw/cxl: Add QTG _DSM support for ACPI0017 device
81186c17341defa778159a03fc8f84d3da243b33 tests/acpi: Update DSDT.cxl with QTG DSM
e77783f9d27a6a77385e2747d2509772098b152d hw/i386/acpi-build: Use pc_madt_cpu_entry() directly
2f5eed06b53f4a8376d0779310dfbf4b5bcf4ab7 hw/acpi/cpu: Have build_cpus_aml() take a build_madt_cpu_fn callback
f3006200ae19ad95c1b102a821345a1627628ae2 hw/acpi/acpi_dev_interface: Remove now unused madt_cpu virtual method
cb00fba41b8dd669b1f34094f85ca9b35aa8d372 hw/acpi/acpi_dev_interface: Remove now unused #include "hw/boards.h"
e93365a893cf32e85fb1572533c8864b84af6817 hw/i386: Remove now redundant TYPE_ACPI_GED_X86
4e9b409e28b96e55d248f1a8f34185d9bd51f496 hw/i386/acpi-build: Determine SMI command port just once
ec7b96b742411fd889f7fb9a29a2ac640cc97499 hw/acpi: Trace GPE access in all device models, not just PIIX4
83c3c5646c29d0f2b6539ab21ba48b679c67b27b hw/acpi/core: Trace enable and status registers of GPE separately
0242fd011b95f423c4659b2b66a71fada98e4aa1 vdpa: fix gcc cvq_isolated uninitialized variable warning
46f80b8ba1696f12768ab5dfa475127c9f418537 vdpa net: zero vhost_vdpa iova_tree pointer at cleanup
252a50615fc24f184aa447ba901cc734f9eba045 hw/cxl: Push cxl_decoder_count_enc() and cxl_decode_ig() into .c
2d66e87538e9f086b6dad51a03ab3bcbbf1d4bb0 hw/cxl: Add utility functions decoder interleave ways and target count.
3976fa63a103f187026c2efdbf2857f3ddded6e8 hw/cxl: Fix and use same calculation for HDM decoder block size everywhere
e6714b569215069d31535a1f260a0262359ab9c8 hw/cxl: Support 4 HDM decoders at all levels of topology
ede63a679e6f7c6d3b0eec6dd8d39bb41bce0c8d hw/pci-bridge/cxl-upstream: Add serial number extended capability support
e5f1d5802d9388faba3fa2c0aecf08664f27bca0 vdpa net: fix error message setting virtio status
a0285b4df2e5ba440502900a89d2d1279e55f6d5 vdpa net: stop probing if cannot set features
ee64a76ce91f38e6dea72f7fa49740ee1e85dbf5 vdpa net: follow VirtIO initialization properly at cvq isolation probing
6b6fb1224d011afadc13cbc2493625721e763ff9 amd_iommu: Fix APIC address check
779c16c6f77543082cd237878981ecdffdd51368 hw/i386/pc: improve physical address space bound check for 32-bit x86 systems
3bfea1a1bd64bd12e873a8831ded0bd58bff7914 pcie_sriov: unregister_vfs(): fix error path
a252fa38d2dbb8bc8891e458c27f60c52ec49c69 libvhost-user.c: add assertion to vu_message_read_default
6bc83c60fbb4aef8ecca2cfc366316194ca0f65f virtio: use shadow_avail_idx while checking number of heads
517ad87442cd67270ed0f62592686a2a058f85af virtio: remove unnecessary thread fence while reading next descriptor
44dc21c849c6373045e07b6b18abc1b32ae4cd7d virtio: remove unused next argument from virtqueue_split_read_next_desc()
78d39da81dceebb9e92a16b30f68597e8fe32dba util/uuid: add a hash function
86de3c7c896e5f54d24b7984bebf1f81d4b70094 hw/display: introduce virtio-dmabuf
d714bc6da23e645b53caa2400f0e6c38dbbe4e7b vhost-user: add shared_object msg
603cf7156bc64236b4a5cccca9b42d5af5df5eea libvhost-user: handle shared_object msg

--===============7817822147329264624==--
