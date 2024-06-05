Content-Type: multipart/mixed; boundary="===============6507281414176260290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 05 Jun 2024 07:25:45 -0000
Message-Id: <171757234556.2268.639619498100278029@gitolite.kernel.org>

--===============6507281414176260290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: bfcacf81d63a3d95f128bce3faf3564e7f98ea8b
    new: a2da15a164ddd798227262b58507b46ad5ab0ca9
    log: revlist-bfcacf81d63a-a2da15a164dd.txt
  - ref: refs/heads/pci
    old: bfcacf81d63a3d95f128bce3faf3564e7f98ea8b
    new: a2da15a164ddd798227262b58507b46ad5ab0ca9
    log: revlist-bfcacf81d63a-a2da15a164dd.txt
  - ref: refs/tags/for_autotest
    old: cc9b8ef898228aead0d0941bd1f1444dad678ae7
    new: 99d3c9cee692b6fffddb0c1a93bf09de45461319
    log: revlist-cc9b8ef89822-99d3c9cee692.txt
  - ref: refs/tags/for_autotest_next
    old: cc9b8ef898228aead0d0941bd1f1444dad678ae7
    new: 99d3c9cee692b6fffddb0c1a93bf09de45461319
    log: revlist-cc9b8ef89822-99d3c9cee692.txt
  - ref: refs/tags/for_upstream
    old: cc9b8ef898228aead0d0941bd1f1444dad678ae7
    new: 99d3c9cee692b6fffddb0c1a93bf09de45461319
    log: revlist-cc9b8ef89822-99d3c9cee692.txt

--===============6507281414176260290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfcacf81d63a-a2da15a164dd.txt

2e169a5bc1e75cda7075401ae9ee7e4d28a4df31 virtio/virtio-pci: Handle extra notification data
8fdfaf02767748eadab7ad8ab41da78f261824f2 virtio: Prevent creation of device using notification-data with ioeventfd
bed1d72d421f2d1acf6bc7d08603ca3c7bc6571a virtio-mmio: Handle extra notification data
da5a4f61c4df4ab86beff9c5ee1cf75e948768d8 virtio-ccw: Handle extra notification data
9ab25321437a88267be640a7d9d01d7c6389f6ad vhost/vhost-user: Add VIRTIO_F_NOTIFICATION_DATA to vhost feature bits
a0aa3161408213dacc3318c92fcadb6d4f42e426 Fix vhost user assertion when sending more than one fd
1ca9549c981cf118bc7a52dc7d5cebce75a918fa vhost-vsock: add VIRTIO_F_RING_PACKED to feature_bits
acfb5cd252a78beb119d18878be1279e580e710c hw/virtio: Fix obtain the buffer id from the last descriptor
e4cb9f8957337403b67a4ca22b1fa95290286ff2 virtio-pci: only reset pm state during resetting
61d2299cc7baaa007120f6e1ce1db9d4af0a7ade vhost-user-gpu: fix import of DMABUF
1c40946b1199f25c42057a6a7ed576c5af6d1933 Revert "vhost-user: fix lost reconnect"
fe53747d74606bfd5cc40138808ab4a825c358bc vhost-user: fix lost reconnect again
e3f84457c051ce7c4e03135d21ae8162c98470ef hw/cxl/mailbox: change CCI cmd set structure to be a member, not a reference
7ef5a1800a2b2c0ec2207e32c8409f1214687d2a hw/cxl/mailbox: interface to add CCI commands to an existing CCI
9cb633dc30908fd94762ea3694f117b60042ddc8 hw/cxl/cxl-mailbox-utils: Add dc_event_log_size field to output payload of identify memory device command
e2015c6731718e2e8634d5afddf7977199e88b2d hw/cxl/cxl-mailbox-utils: Add dynamic capacity region representative and mailbox command support
40f913501a753dcf140a51406d3b6ebf89962df7 include/hw/cxl/cxl_device: Rename mem_size as static_mem_size for type3 memory devices
74920f586004fb9212343d417f9faa57ada8f37b hw/mem/cxl_type3: Add support to create DC regions to type3 memory devices
11c8c0c5281e984b186de1483da7fd934ea388f5 hw/mem/cxl-type3: Refactor ct3_build_cdat_entries_for_mr to take mr size instead of mr as argument
765128b3308bfaceeab501223b47b37912d4bead hw/mem/cxl_type3: Add host backend and address space handling for DC regions
b19978425c23193829de4caf4dd00fb59bc8655d hw/mem/cxl_type3: Add DC extent list representative and get DC extent list mailbox support
dfff93deec9cf98aeb49f3baa31918dc4d29722e hw/cxl/cxl-mailbox-utils: Add mailbox commands to support add/release dynamic capacity response
9388abe89d2af7df80e885bd5b580165d77bdd86 hw/cxl/events: Add qmp interfaces to add/release dynamic capacity extents
926c82fba0bf9917bdeae518420bff13904516da hw/mem/cxl_type3: Add DPA range validation for accesses to DC regions
b841f6e53e910d412a8b8c96489841490e5b67d9 hw/cxl/cxl-mailbox-utils: Add superset extent release mailbox support
80ac9548a10f6fb3b9dcbc941e77bf1ca0616e7e hw/mem/cxl_type3: Allow to release extent superset in QMP interface
a8ff9b58450fb1df51302a5d698041aca6adcaaf hw/acpi/GI: Fix trivial parameter alignment issue.
424d0612ffbb091dbc6bc1f18fb09f71069b3fc3 hw/acpi: Insert an acpi-generic-node base under acpi-generic-initiator
c0649625cc6230476e5a7515ba5e05f8dbc47957 hw/acpi: Generic Port Affinity Structure support
46f3b1e58371f345ce783d8af2481a41351392fa bios-tables-test: Allow for new acpihmat-generic-x test data.
ef5d282e156df2cd6a52ce165162995d613be0f6 bios-tables-test: Add complex SRAT / HMAT test for GI GP
48b1888bbb097fce8ce65d96efacad2b773150ee bios-tables-test: Add data for complex numa test (GI, GP etc)
d3527903f430c4533bfd19813548708dfa0b64d7 scripts/update-linux-headers: Copy setup_data.h to correct directory
199da7df80fbc847cf9b0eb6234d4a43cde3c423 linux-headers: update to 6.10-rc1
f55cac05fe7e1a173ef6a8e26d75f30306182365 hw/misc/pvpanic: centralize definition of supported events
c3afa9d4816fd186a8a299f477d3bc4f88e9cf22 tests/qtest/pvpanic: use centralized definition of supported events
ebd909bb95c284ce8ec5e9166c6a410483aec63f hw/misc/pvpanic: add support for normal shutdowns
361d7758d0337a936f51634dcc15a907134b3fce pvpanic: Emit GUEST_PVSHUTDOWN QMP event on pvpanic shutdown signal
110ac360f25fdd6b645394feef21d72f9051c951 tests/qtest/pvpanic: add tests for pvshutdown event
83eb84e9b7e99989e7b0989cd78ded8beb118bc5 Revert "docs/specs/pvpanic: mark shutdown event as not implemented"
35ce39e7afccf9c41d7e19a733b037ed57b8742e virtio-pci: Fix the failure process in kvm_virtio_pci_vector_use_one()
a2da15a164ddd798227262b58507b46ad5ab0ca9 hw/cxl: Fix read from bogus memory

--===============6507281414176260290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9b8ef89822-99d3c9cee692.txt

2e169a5bc1e75cda7075401ae9ee7e4d28a4df31 virtio/virtio-pci: Handle extra notification data
8fdfaf02767748eadab7ad8ab41da78f261824f2 virtio: Prevent creation of device using notification-data with ioeventfd
bed1d72d421f2d1acf6bc7d08603ca3c7bc6571a virtio-mmio: Handle extra notification data
da5a4f61c4df4ab86beff9c5ee1cf75e948768d8 virtio-ccw: Handle extra notification data
9ab25321437a88267be640a7d9d01d7c6389f6ad vhost/vhost-user: Add VIRTIO_F_NOTIFICATION_DATA to vhost feature bits
a0aa3161408213dacc3318c92fcadb6d4f42e426 Fix vhost user assertion when sending more than one fd
1ca9549c981cf118bc7a52dc7d5cebce75a918fa vhost-vsock: add VIRTIO_F_RING_PACKED to feature_bits
acfb5cd252a78beb119d18878be1279e580e710c hw/virtio: Fix obtain the buffer id from the last descriptor
e4cb9f8957337403b67a4ca22b1fa95290286ff2 virtio-pci: only reset pm state during resetting
61d2299cc7baaa007120f6e1ce1db9d4af0a7ade vhost-user-gpu: fix import of DMABUF
1c40946b1199f25c42057a6a7ed576c5af6d1933 Revert "vhost-user: fix lost reconnect"
fe53747d74606bfd5cc40138808ab4a825c358bc vhost-user: fix lost reconnect again
e3f84457c051ce7c4e03135d21ae8162c98470ef hw/cxl/mailbox: change CCI cmd set structure to be a member, not a reference
7ef5a1800a2b2c0ec2207e32c8409f1214687d2a hw/cxl/mailbox: interface to add CCI commands to an existing CCI
9cb633dc30908fd94762ea3694f117b60042ddc8 hw/cxl/cxl-mailbox-utils: Add dc_event_log_size field to output payload of identify memory device command
e2015c6731718e2e8634d5afddf7977199e88b2d hw/cxl/cxl-mailbox-utils: Add dynamic capacity region representative and mailbox command support
40f913501a753dcf140a51406d3b6ebf89962df7 include/hw/cxl/cxl_device: Rename mem_size as static_mem_size for type3 memory devices
74920f586004fb9212343d417f9faa57ada8f37b hw/mem/cxl_type3: Add support to create DC regions to type3 memory devices
11c8c0c5281e984b186de1483da7fd934ea388f5 hw/mem/cxl-type3: Refactor ct3_build_cdat_entries_for_mr to take mr size instead of mr as argument
765128b3308bfaceeab501223b47b37912d4bead hw/mem/cxl_type3: Add host backend and address space handling for DC regions
b19978425c23193829de4caf4dd00fb59bc8655d hw/mem/cxl_type3: Add DC extent list representative and get DC extent list mailbox support
dfff93deec9cf98aeb49f3baa31918dc4d29722e hw/cxl/cxl-mailbox-utils: Add mailbox commands to support add/release dynamic capacity response
9388abe89d2af7df80e885bd5b580165d77bdd86 hw/cxl/events: Add qmp interfaces to add/release dynamic capacity extents
926c82fba0bf9917bdeae518420bff13904516da hw/mem/cxl_type3: Add DPA range validation for accesses to DC regions
b841f6e53e910d412a8b8c96489841490e5b67d9 hw/cxl/cxl-mailbox-utils: Add superset extent release mailbox support
80ac9548a10f6fb3b9dcbc941e77bf1ca0616e7e hw/mem/cxl_type3: Allow to release extent superset in QMP interface
a8ff9b58450fb1df51302a5d698041aca6adcaaf hw/acpi/GI: Fix trivial parameter alignment issue.
424d0612ffbb091dbc6bc1f18fb09f71069b3fc3 hw/acpi: Insert an acpi-generic-node base under acpi-generic-initiator
c0649625cc6230476e5a7515ba5e05f8dbc47957 hw/acpi: Generic Port Affinity Structure support
46f3b1e58371f345ce783d8af2481a41351392fa bios-tables-test: Allow for new acpihmat-generic-x test data.
ef5d282e156df2cd6a52ce165162995d613be0f6 bios-tables-test: Add complex SRAT / HMAT test for GI GP
48b1888bbb097fce8ce65d96efacad2b773150ee bios-tables-test: Add data for complex numa test (GI, GP etc)
d3527903f430c4533bfd19813548708dfa0b64d7 scripts/update-linux-headers: Copy setup_data.h to correct directory
199da7df80fbc847cf9b0eb6234d4a43cde3c423 linux-headers: update to 6.10-rc1
f55cac05fe7e1a173ef6a8e26d75f30306182365 hw/misc/pvpanic: centralize definition of supported events
c3afa9d4816fd186a8a299f477d3bc4f88e9cf22 tests/qtest/pvpanic: use centralized definition of supported events
ebd909bb95c284ce8ec5e9166c6a410483aec63f hw/misc/pvpanic: add support for normal shutdowns
361d7758d0337a936f51634dcc15a907134b3fce pvpanic: Emit GUEST_PVSHUTDOWN QMP event on pvpanic shutdown signal
110ac360f25fdd6b645394feef21d72f9051c951 tests/qtest/pvpanic: add tests for pvshutdown event
83eb84e9b7e99989e7b0989cd78ded8beb118bc5 Revert "docs/specs/pvpanic: mark shutdown event as not implemented"
35ce39e7afccf9c41d7e19a733b037ed57b8742e virtio-pci: Fix the failure process in kvm_virtio_pci_vector_use_one()
a2da15a164ddd798227262b58507b46ad5ab0ca9 hw/cxl: Fix read from bogus memory

--===============6507281414176260290==--
