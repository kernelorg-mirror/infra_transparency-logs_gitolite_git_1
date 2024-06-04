Content-Type: multipart/mixed; boundary="===============2054394471621016778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 04 Jun 2024 19:05:27 -0000
Message-Id: <171752792765.2080.18140701370660258751@gitolite.kernel.org>

--===============2054394471621016778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: e3038a94650c987418c96a5499f7692ae566d0b9
    new: bfcacf81d63a3d95f128bce3faf3564e7f98ea8b
    log: revlist-e3038a94650c-bfcacf81d63a.txt
  - ref: refs/heads/pci
    old: e3038a94650c987418c96a5499f7692ae566d0b9
    new: bfcacf81d63a3d95f128bce3faf3564e7f98ea8b
    log: revlist-e3038a94650c-bfcacf81d63a.txt
  - ref: refs/tags/for_autotest
    old: 11e89d93db634539e79a79aa42830366d55ae504
    new: cc9b8ef898228aead0d0941bd1f1444dad678ae7
    log: revlist-11e89d93db63-cc9b8ef89822.txt
  - ref: refs/tags/for_autotest_next
    old: 11e89d93db634539e79a79aa42830366d55ae504
    new: cc9b8ef898228aead0d0941bd1f1444dad678ae7
    log: revlist-11e89d93db63-cc9b8ef89822.txt
  - ref: refs/tags/for_upstream
    old: 11e89d93db634539e79a79aa42830366d55ae504
    new: cc9b8ef898228aead0d0941bd1f1444dad678ae7
    log: revlist-11e89d93db63-cc9b8ef89822.txt

--===============2054394471621016778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3038a94650c-bfcacf81d63a.txt

7eeb62b0ce3a8f64647bf53f93903abd1fbb0b94 virtio-pci: Fix the use of an uninitialized irqfd.
a88ab3cfa7548d36eac5a624100a66158a94a514 virtio/virtio-pci: Handle extra notification data
1c854365ece00579e5bfe19c1ce04e80a76f4a0b virtio: Prevent creation of device using notification-data with ioeventfd
552a973267cb99e09630094b23cf126bd0d57352 virtio-mmio: Handle extra notification data
4a42e11bc57832000fb4da43347a4419e07ea583 virtio-ccw: Handle extra notification data
bb0ba79492dc7c1d1b2ef3e2389060ed259e646a vhost/vhost-user: Add VIRTIO_F_NOTIFICATION_DATA to vhost feature bits
1fc2bf2d1fc50c78515b1484b4d578bfb373df54 Fix vhost user assertion when sending more than one fd
1c4b7415ec4136a090973ff4a457474de1576753 vhost-vsock: add VIRTIO_F_RING_PACKED to feature_bits
3fc9184844ddb9af89f6916a204df888d37565c1 hw/virtio: Fix obtain the buffer id from the last descriptor
272efd85b86b2c37ebb89a517d5ed30ee7695dbe virtio-pci: only reset pm state during resetting
f08920e742aedb11438c07fa9f0040ad010915ae vhost-user-gpu: fix import of DMABUF
acc7fa97ce8012e50b7ba4f46a770b3a86f3ba24 Revert "vhost-user: fix lost reconnect"
250aa64c6416a74f18666ec067ec853a3a5e9b35 vhost-user: fix lost reconnect again
69a99663c31fbc854e45b124406987347a87bd41 hw/cxl/mailbox: change CCI cmd set structure to be a member, not a reference
5b02e8711374f760215075524ee413a1cbaead6b hw/cxl/mailbox: interface to add CCI commands to an existing CCI
d51322aa4bef0ac909f945f27e9bc79fabb5a0d0 hw/cxl/cxl-mailbox-utils: Add dc_event_log_size field to output payload of identify memory device command
b5c718107795740f8b350636504258e985e9f6a5 hw/cxl/cxl-mailbox-utils: Add dynamic capacity region representative and mailbox command support
ff443a23b262378bd438719c087b68809b6abcee include/hw/cxl/cxl_device: Rename mem_size as static_mem_size for type3 memory devices
fd34c6938b78872b63ae56793e6d54158b435448 hw/mem/cxl_type3: Add support to create DC regions to type3 memory devices
038ad26b2d5341fda3962617eb38932108e1703f hw/mem/cxl-type3: Refactor ct3_build_cdat_entries_for_mr to take mr size instead of mr as argument
4778704028d57318eea45289561ed1e611439d9f hw/mem/cxl_type3: Add host backend and address space handling for DC regions
b03d2097e6d18a6b89ad9ed52941cec138160135 hw/mem/cxl_type3: Add DC extent list representative and get DC extent list mailbox support
f8b7aae0ac6f99d0981195926969a98da53c519e hw/cxl/cxl-mailbox-utils: Add mailbox commands to support add/release dynamic capacity response
207ca2e3b7b9796fbfba8d33eee1bee7f0882141 hw/cxl/events: Add qmp interfaces to add/release dynamic capacity extents
7d324ec4556b188c58ab9578a512e0367692d6bd hw/mem/cxl_type3: Add DPA range validation for accesses to DC regions
1fd233748ea9aeff3b88478cf106ad3bd32a1df2 hw/cxl/cxl-mailbox-utils: Add superset extent release mailbox support
ed2a51d1e637171208b119b0d81164da1af7da52 hw/mem/cxl_type3: Allow to release extent superset in QMP interface
481a30a72769a5086a0596fb6ebe19d16d2bac77 hw/acpi/GI: Fix trivial parameter alignment issue.
e786b417b7bb2207ad1833d0d64abe57043de8f5 hw/acpi: Insert an acpi-generic-node base under acpi-generic-initiator
b2366d461b9133880913d84742f120d14222a6e6 hw/acpi: Generic Port Affinity Structure support
4680fb4a69d137870c421a4da697f4b39b002dc9 bios-tables-test: Allow for new acpihmat-generic-x test data.
4c4979cc62f7db9a137c21d64e01766535272fbe bios-tables-test: Add complex SRAT / HMAT test for GI GP
61cbf56ef1c5dd9dbe6bd6625f6c8d2a82c5697f bios-tables-test: Add data for complex numa test (GI, GP etc)
86373538cd568ad0d678d4f2f0bbb4843233a652 scripts/update-linux-headers: Copy setup_data.h to correct directory
8d5fb2def4dfb0f4921262acf5be494059a04464 linux-headers: update to 6.10-rc1
b3d8479a90ba270c3dbf645277704f131c8ddf94 hw/misc/pvpanic: centralize definition of supported events
a01ffcdb22d3188bd2b63ecafca6ddb7da67b6bd tests/qtest/pvpanic: use centralized definition of supported events
cd9439cc0fad8234d078ef119eb9a361ac7163cb hw/misc/pvpanic: add support for normal shutdowns
ed36d88dc9b5428df88cf4e3c1b7371d796902f9 pvpanic: Emit GUEST_PVSHUTDOWN QMP event on pvpanic shutdown signal
982077b6957eab867d48feff46be615f217ebb9d tests/qtest/pvpanic: add tests for pvshutdown event
53804a67c6c4431962a7da6302cea44d55181760 Revert "docs/specs/pvpanic: mark shutdown event as not implemented"
d3e9c9777a6533efbc68bea718ef98048d1afb4f virtio-pci: Fix the failure process in kvm_virtio_pci_vector_use_one()
bfcacf81d63a3d95f128bce3faf3564e7f98ea8b hw/cxl: Fix read from bogus memory

--===============2054394471621016778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e89d93db63-cc9b8ef89822.txt

7eeb62b0ce3a8f64647bf53f93903abd1fbb0b94 virtio-pci: Fix the use of an uninitialized irqfd.
a88ab3cfa7548d36eac5a624100a66158a94a514 virtio/virtio-pci: Handle extra notification data
1c854365ece00579e5bfe19c1ce04e80a76f4a0b virtio: Prevent creation of device using notification-data with ioeventfd
552a973267cb99e09630094b23cf126bd0d57352 virtio-mmio: Handle extra notification data
4a42e11bc57832000fb4da43347a4419e07ea583 virtio-ccw: Handle extra notification data
bb0ba79492dc7c1d1b2ef3e2389060ed259e646a vhost/vhost-user: Add VIRTIO_F_NOTIFICATION_DATA to vhost feature bits
1fc2bf2d1fc50c78515b1484b4d578bfb373df54 Fix vhost user assertion when sending more than one fd
1c4b7415ec4136a090973ff4a457474de1576753 vhost-vsock: add VIRTIO_F_RING_PACKED to feature_bits
3fc9184844ddb9af89f6916a204df888d37565c1 hw/virtio: Fix obtain the buffer id from the last descriptor
272efd85b86b2c37ebb89a517d5ed30ee7695dbe virtio-pci: only reset pm state during resetting
f08920e742aedb11438c07fa9f0040ad010915ae vhost-user-gpu: fix import of DMABUF
acc7fa97ce8012e50b7ba4f46a770b3a86f3ba24 Revert "vhost-user: fix lost reconnect"
250aa64c6416a74f18666ec067ec853a3a5e9b35 vhost-user: fix lost reconnect again
69a99663c31fbc854e45b124406987347a87bd41 hw/cxl/mailbox: change CCI cmd set structure to be a member, not a reference
5b02e8711374f760215075524ee413a1cbaead6b hw/cxl/mailbox: interface to add CCI commands to an existing CCI
d51322aa4bef0ac909f945f27e9bc79fabb5a0d0 hw/cxl/cxl-mailbox-utils: Add dc_event_log_size field to output payload of identify memory device command
b5c718107795740f8b350636504258e985e9f6a5 hw/cxl/cxl-mailbox-utils: Add dynamic capacity region representative and mailbox command support
ff443a23b262378bd438719c087b68809b6abcee include/hw/cxl/cxl_device: Rename mem_size as static_mem_size for type3 memory devices
fd34c6938b78872b63ae56793e6d54158b435448 hw/mem/cxl_type3: Add support to create DC regions to type3 memory devices
038ad26b2d5341fda3962617eb38932108e1703f hw/mem/cxl-type3: Refactor ct3_build_cdat_entries_for_mr to take mr size instead of mr as argument
4778704028d57318eea45289561ed1e611439d9f hw/mem/cxl_type3: Add host backend and address space handling for DC regions
b03d2097e6d18a6b89ad9ed52941cec138160135 hw/mem/cxl_type3: Add DC extent list representative and get DC extent list mailbox support
f8b7aae0ac6f99d0981195926969a98da53c519e hw/cxl/cxl-mailbox-utils: Add mailbox commands to support add/release dynamic capacity response
207ca2e3b7b9796fbfba8d33eee1bee7f0882141 hw/cxl/events: Add qmp interfaces to add/release dynamic capacity extents
7d324ec4556b188c58ab9578a512e0367692d6bd hw/mem/cxl_type3: Add DPA range validation for accesses to DC regions
1fd233748ea9aeff3b88478cf106ad3bd32a1df2 hw/cxl/cxl-mailbox-utils: Add superset extent release mailbox support
ed2a51d1e637171208b119b0d81164da1af7da52 hw/mem/cxl_type3: Allow to release extent superset in QMP interface
481a30a72769a5086a0596fb6ebe19d16d2bac77 hw/acpi/GI: Fix trivial parameter alignment issue.
e786b417b7bb2207ad1833d0d64abe57043de8f5 hw/acpi: Insert an acpi-generic-node base under acpi-generic-initiator
b2366d461b9133880913d84742f120d14222a6e6 hw/acpi: Generic Port Affinity Structure support
4680fb4a69d137870c421a4da697f4b39b002dc9 bios-tables-test: Allow for new acpihmat-generic-x test data.
4c4979cc62f7db9a137c21d64e01766535272fbe bios-tables-test: Add complex SRAT / HMAT test for GI GP
61cbf56ef1c5dd9dbe6bd6625f6c8d2a82c5697f bios-tables-test: Add data for complex numa test (GI, GP etc)
86373538cd568ad0d678d4f2f0bbb4843233a652 scripts/update-linux-headers: Copy setup_data.h to correct directory
8d5fb2def4dfb0f4921262acf5be494059a04464 linux-headers: update to 6.10-rc1
b3d8479a90ba270c3dbf645277704f131c8ddf94 hw/misc/pvpanic: centralize definition of supported events
a01ffcdb22d3188bd2b63ecafca6ddb7da67b6bd tests/qtest/pvpanic: use centralized definition of supported events
cd9439cc0fad8234d078ef119eb9a361ac7163cb hw/misc/pvpanic: add support for normal shutdowns
ed36d88dc9b5428df88cf4e3c1b7371d796902f9 pvpanic: Emit GUEST_PVSHUTDOWN QMP event on pvpanic shutdown signal
982077b6957eab867d48feff46be615f217ebb9d tests/qtest/pvpanic: add tests for pvshutdown event
53804a67c6c4431962a7da6302cea44d55181760 Revert "docs/specs/pvpanic: mark shutdown event as not implemented"
d3e9c9777a6533efbc68bea718ef98048d1afb4f virtio-pci: Fix the failure process in kvm_virtio_pci_vector_use_one()
bfcacf81d63a3d95f128bce3faf3564e7f98ea8b hw/cxl: Fix read from bogus memory

--===============2054394471621016778==--
