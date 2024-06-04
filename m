Content-Type: multipart/mixed; boundary="===============0310397329110646020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 04 Jun 2024 18:59:06 -0000
Message-Id: <171752754623.27571.11237599967058359340@gitolite.kernel.org>

--===============0310397329110646020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 919d8cfeba76d4b58fabbc6a431c5bf3017cfff8
    new: e3038a94650c987418c96a5499f7692ae566d0b9
    log: revlist-919d8cfeba76-e3038a94650c.txt
  - ref: refs/heads/pci
    old: 919d8cfeba76d4b58fabbc6a431c5bf3017cfff8
    new: e3038a94650c987418c96a5499f7692ae566d0b9
    log: revlist-919d8cfeba76-e3038a94650c.txt
  - ref: refs/tags/for_autotest
    old: 97728b105ee28623def5ca9abfb2811886bf1ecd
    new: feb6e29aeaca0d56f9f25a1d10aea31881cd8e37
    log: revlist-97728b105ee2-feb6e29aeaca.txt
  - ref: refs/tags/for_autotest_next
    old: 97728b105ee28623def5ca9abfb2811886bf1ecd
    new: feb6e29aeaca0d56f9f25a1d10aea31881cd8e37
    log: revlist-97728b105ee2-feb6e29aeaca.txt
  - ref: refs/tags/for_upstream
    old: 97728b105ee28623def5ca9abfb2811886bf1ecd
    new: feb6e29aeaca0d56f9f25a1d10aea31881cd8e37
    log: revlist-97728b105ee2-feb6e29aeaca.txt

--===============0310397329110646020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919d8cfeba76-e3038a94650c.txt

b42fb422e4bff9c9e72e1fe8cb4ead92584cc28f virtio/virtio-pci: Handle extra notification data
8fa9ce7673ca85cc123f9cabbd4ed0941ff5916f virtio: Prevent creation of device using notification-data with ioeventfd
13ebb6716cb498c4202e070d502263327c4100d6 virtio-mmio: Handle extra notification data
d97eec9eaf48a94e68607ab17c3621ebf7906ec1 virtio-ccw: Handle extra notification data
90083bf4dfa2101b992e21202826b2164cd83cc2 vhost/vhost-user: Add VIRTIO_F_NOTIFICATION_DATA to vhost feature bits
e008ec13ac5906f8ecf2ffdfba46f6521c63d9d9 Fix vhost user assertion when sending more than one fd
c7ce5602cca9df3a1075a3890c5f94572229f904 vhost-vsock: add VIRTIO_F_RING_PACKED to feature_bits
b7e015c0d0b13faf48ba050f915f1ed51209c1a3 hw/virtio: Fix obtain the buffer id from the last descriptor
54c171a6119e91c8769563f41966604a242ba4fb virtio-pci: only reset pm state during resetting
f5b8c02ad55e30a7f924de3250c3b8bf9c8752ab vhost-user-gpu: fix import of DMABUF
db8f52320bd72ff41a51a0e73e8847d2169334a3 Revert "vhost-user: fix lost reconnect"
7a41a69a366ec7601505ee79c43c4d67ec86c415 vhost-user: fix lost reconnect again
ca2a9073aa367a07933237d049c122d5b8f44370 hw/cxl/mailbox: change CCI cmd set structure to be a member, not a reference
8cf5bd834c2c09474a3cf01fcd4d86c53b5921d9 hw/cxl/mailbox: interface to add CCI commands to an existing CCI
6aa8841896193fcfe47f902332c7ba49fdb2a656 hw/cxl/cxl-mailbox-utils: Add dc_event_log_size field to output payload of identify memory device command
0a7dd5f1a30829c493e0b6b1d59b1da196e59b5f hw/cxl/cxl-mailbox-utils: Add dynamic capacity region representative and mailbox command support
c43f9d33df9672ce80adbc360414e7de8486d162 include/hw/cxl/cxl_device: Rename mem_size as static_mem_size for type3 memory devices
6e3e1caf46a0d2c5e43f3540dabac55936133549 hw/mem/cxl_type3: Add support to create DC regions to type3 memory devices
2b2810d45737ff0834b3bda54f91febcbf7d1d42 hw/mem/cxl-type3: Refactor ct3_build_cdat_entries_for_mr to take mr size instead of mr as argument
6a667e80ff5fc05de376461c7f2ea7dca4d49cfe hw/mem/cxl_type3: Add host backend and address space handling for DC regions
d330d9a2e50744858d0cd15bad0df14260214946 hw/mem/cxl_type3: Add DC extent list representative and get DC extent list mailbox support
435a27f7de825f711a3b5464da8e2e844db66dbb hw/cxl/cxl-mailbox-utils: Add mailbox commands to support add/release dynamic capacity response
1c6d0de970afedf5d4bde0cb49d7928ff2703771 hw/cxl/events: Add qmp interfaces to add/release dynamic capacity extents
e1fc16c993852859697007a15de2741847f1c037 hw/mem/cxl_type3: Add DPA range validation for accesses to DC regions
c485d0375b55b2c97ccde555a59b5a3f7988eb98 hw/cxl/cxl-mailbox-utils: Add superset extent release mailbox support
792b8a5ddae2e4e59660da2eb23442dc2880d484 hw/mem/cxl_type3: Allow to release extent superset in QMP interface
796b965cd5941d01c46eb36eb01f75f393471c13 hw/acpi/GI: Fix trivial parameter alignment issue.
5494227bd2175f85b30c412968476593253e9b4a hw/acpi: Insert an acpi-generic-node base under acpi-generic-initiator
69afba932fecd17a43b91300c5c8658625965dfe hw/acpi: Generic Port Affinity Structure support
0d91df9552ba92b228cc6c077281f3e96f2ecddb bios-tables-test: Allow for new acpihmat-generic-x test data.
f94e991e4af83168558f67b11aec02d55b8f307b bios-tables-test: Add complex SRAT / HMAT test for GI GP
0fee09d2d9b0ad048469c242bfee837c93cbde4b bios-tables-test: Add data for complex numa test (GI, GP etc)
74a13fa8bd547ba62cd715cf497145d08f751b4b scripts/update-linux-headers: Copy setup_data.h to correct directory
d9a7cafddcfa8c41bd6fce45a6a83d7fc4cf4727 linux-headers: update to 6.10-rc1
eff7117a09aa2f435cd99a77a04ce4c323cc60b4 hw/misc/pvpanic: centralize definition of supported events
0d875cd3b1b57de01782aeceaca99d1ddc0792a4 tests/qtest/pvpanic: use centralized definition of supported events
310d88dfe05b9662d5c8f6f1df53715223d0db83 hw/misc/pvpanic: add support for normal shutdowns
98f8be95fd1e2f341a0c95bcb7de757294c7a10e pvpanic: Emit GUEST_PVSHUTDOWN QMP event on pvpanic shutdown signal
4a70d0e3091f17294ad0cf7accfe65cf7c4d1807 tests/qtest/pvpanic: add tests for pvshutdown event
7a34679a2854e9d8330beccecedfd33e41fd656b Revert "docs/specs/pvpanic: mark shutdown event as not implemented"
41ebbf09eeb2d54062786759504b1f3df4b4950b virtio-pci: Fix the failure process in kvm_virtio_pci_vector_use_one()
e3038a94650c987418c96a5499f7692ae566d0b9 hw/cxl: Fix read from bogus memory

--===============0310397329110646020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97728b105ee2-feb6e29aeaca.txt

b42fb422e4bff9c9e72e1fe8cb4ead92584cc28f virtio/virtio-pci: Handle extra notification data
8fa9ce7673ca85cc123f9cabbd4ed0941ff5916f virtio: Prevent creation of device using notification-data with ioeventfd
13ebb6716cb498c4202e070d502263327c4100d6 virtio-mmio: Handle extra notification data
d97eec9eaf48a94e68607ab17c3621ebf7906ec1 virtio-ccw: Handle extra notification data
90083bf4dfa2101b992e21202826b2164cd83cc2 vhost/vhost-user: Add VIRTIO_F_NOTIFICATION_DATA to vhost feature bits
e008ec13ac5906f8ecf2ffdfba46f6521c63d9d9 Fix vhost user assertion when sending more than one fd
c7ce5602cca9df3a1075a3890c5f94572229f904 vhost-vsock: add VIRTIO_F_RING_PACKED to feature_bits
b7e015c0d0b13faf48ba050f915f1ed51209c1a3 hw/virtio: Fix obtain the buffer id from the last descriptor
54c171a6119e91c8769563f41966604a242ba4fb virtio-pci: only reset pm state during resetting
f5b8c02ad55e30a7f924de3250c3b8bf9c8752ab vhost-user-gpu: fix import of DMABUF
db8f52320bd72ff41a51a0e73e8847d2169334a3 Revert "vhost-user: fix lost reconnect"
7a41a69a366ec7601505ee79c43c4d67ec86c415 vhost-user: fix lost reconnect again
ca2a9073aa367a07933237d049c122d5b8f44370 hw/cxl/mailbox: change CCI cmd set structure to be a member, not a reference
8cf5bd834c2c09474a3cf01fcd4d86c53b5921d9 hw/cxl/mailbox: interface to add CCI commands to an existing CCI
6aa8841896193fcfe47f902332c7ba49fdb2a656 hw/cxl/cxl-mailbox-utils: Add dc_event_log_size field to output payload of identify memory device command
0a7dd5f1a30829c493e0b6b1d59b1da196e59b5f hw/cxl/cxl-mailbox-utils: Add dynamic capacity region representative and mailbox command support
c43f9d33df9672ce80adbc360414e7de8486d162 include/hw/cxl/cxl_device: Rename mem_size as static_mem_size for type3 memory devices
6e3e1caf46a0d2c5e43f3540dabac55936133549 hw/mem/cxl_type3: Add support to create DC regions to type3 memory devices
2b2810d45737ff0834b3bda54f91febcbf7d1d42 hw/mem/cxl-type3: Refactor ct3_build_cdat_entries_for_mr to take mr size instead of mr as argument
6a667e80ff5fc05de376461c7f2ea7dca4d49cfe hw/mem/cxl_type3: Add host backend and address space handling for DC regions
d330d9a2e50744858d0cd15bad0df14260214946 hw/mem/cxl_type3: Add DC extent list representative and get DC extent list mailbox support
435a27f7de825f711a3b5464da8e2e844db66dbb hw/cxl/cxl-mailbox-utils: Add mailbox commands to support add/release dynamic capacity response
1c6d0de970afedf5d4bde0cb49d7928ff2703771 hw/cxl/events: Add qmp interfaces to add/release dynamic capacity extents
e1fc16c993852859697007a15de2741847f1c037 hw/mem/cxl_type3: Add DPA range validation for accesses to DC regions
c485d0375b55b2c97ccde555a59b5a3f7988eb98 hw/cxl/cxl-mailbox-utils: Add superset extent release mailbox support
792b8a5ddae2e4e59660da2eb23442dc2880d484 hw/mem/cxl_type3: Allow to release extent superset in QMP interface
796b965cd5941d01c46eb36eb01f75f393471c13 hw/acpi/GI: Fix trivial parameter alignment issue.
5494227bd2175f85b30c412968476593253e9b4a hw/acpi: Insert an acpi-generic-node base under acpi-generic-initiator
69afba932fecd17a43b91300c5c8658625965dfe hw/acpi: Generic Port Affinity Structure support
0d91df9552ba92b228cc6c077281f3e96f2ecddb bios-tables-test: Allow for new acpihmat-generic-x test data.
f94e991e4af83168558f67b11aec02d55b8f307b bios-tables-test: Add complex SRAT / HMAT test for GI GP
0fee09d2d9b0ad048469c242bfee837c93cbde4b bios-tables-test: Add data for complex numa test (GI, GP etc)
74a13fa8bd547ba62cd715cf497145d08f751b4b scripts/update-linux-headers: Copy setup_data.h to correct directory
d9a7cafddcfa8c41bd6fce45a6a83d7fc4cf4727 linux-headers: update to 6.10-rc1
eff7117a09aa2f435cd99a77a04ce4c323cc60b4 hw/misc/pvpanic: centralize definition of supported events
0d875cd3b1b57de01782aeceaca99d1ddc0792a4 tests/qtest/pvpanic: use centralized definition of supported events
310d88dfe05b9662d5c8f6f1df53715223d0db83 hw/misc/pvpanic: add support for normal shutdowns
98f8be95fd1e2f341a0c95bcb7de757294c7a10e pvpanic: Emit GUEST_PVSHUTDOWN QMP event on pvpanic shutdown signal
4a70d0e3091f17294ad0cf7accfe65cf7c4d1807 tests/qtest/pvpanic: add tests for pvshutdown event
7a34679a2854e9d8330beccecedfd33e41fd656b Revert "docs/specs/pvpanic: mark shutdown event as not implemented"
41ebbf09eeb2d54062786759504b1f3df4b4950b virtio-pci: Fix the failure process in kvm_virtio_pci_vector_use_one()
e3038a94650c987418c96a5499f7692ae566d0b9 hw/cxl: Fix read from bogus memory

--===============0310397329110646020==--
