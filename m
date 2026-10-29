Content-Type: multipart/mixed; boundary="===============1484275342221963967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 29 Oct 2026 18:30:05 -0000
Message-Id: <179329860517.236991.17925069710650650770@gitolite.kernel.org>

--===============1484275342221963967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: c155e7e9e025b60ce17e26a7c382d86f3f9c9fee
    new: 592bb52d87a1a07172656a91cf5c38f63b5f6c60
    log: revlist-c155e7e9e025-592bb52d87a1.txt
  - ref: refs/heads/pci
    old: c155e7e9e025b60ce17e26a7c382d86f3f9c9fee
    new: 592bb52d87a1a07172656a91cf5c38f63b5f6c60
    log: revlist-c155e7e9e025-592bb52d87a1.txt
  - ref: refs/tags/for_autotest
    old: facf81308406113f360ab7af1e534b93d55c511a
    new: ea843ffc7d58ebf5eb55c810cb2c807cdb5a96a0
    log: revlist-facf81308406-ea843ffc7d58.txt
  - ref: refs/tags/for_autotest_next
    old: facf81308406113f360ab7af1e534b93d55c511a
    new: ea843ffc7d58ebf5eb55c810cb2c807cdb5a96a0
    log: revlist-facf81308406-ea843ffc7d58.txt
  - ref: refs/tags/for_upstream
    old: facf81308406113f360ab7af1e534b93d55c511a
    new: ea843ffc7d58ebf5eb55c810cb2c807cdb5a96a0
    log: revlist-facf81308406-ea843ffc7d58.txt

--===============1484275342221963967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c155e7e9e025-592bb52d87a1.txt

a5e179e9d9c078e92ebf58f16b65f2d453253e21 net/tap: tap_post_load(): poll only on success
533d680f4810c0f628fab2b5c7741c08af85abca hw/net: finish backend initialization earler for local migration
b6013b222d697fa09088a62da95dca3a79cc51a8 net/tap: move vmstate initialization to new_tap()
043304437596552532a0629073aa1af8dae05366 net/tap: net_init_tap_one(): fix failure path
777b467f1d9dd98c174d093f30bb37ef2591fd3b Revert 9696846600ca ("multiboot: Prevent loading of x86_64 images")
de80025348925ba9f56070ce4ec0a5a0c512d450 migration/cpr: forbid saving duplicate CprFds into hash table
232fd8191e373970a4da031d263d9d9800b57ef0 tests/unit: add test for duplicate keys in CPR FD table
e9b0d4a0f470da96cb1fa23305eabb4f2ac7f294 migration: forbid snapshots in CPR migration modes
b8bd33422586207f32120917525db1011e265aad migration: forbid snapshots under Xen
cc7776e05448d7f83012630fa80ec228b11c8008 tests/qtest/migration: add test for snapshot rejection in CPR modes
37a6b95d3963ef20314d36c4719a95b09e968a33 vhost-vsock: block CPR migration modes
5d16a6f5264001072073057233167e48b6d3d514 vhost: add vhost_reset_owner op
77e5eeebd2becc14cd5068c810ced2928e859eef vhost-vsock: don't reset connections during CPR
2f9b837c1772dbb338757c3f72e71b105da29c45 vhost-vsock: fix FD leak in realize()
5df9d462746bce98717b5107e01b7ada3268883c vhost-vsock: preserve vhost FD during CPR
ed643171885f79df2d46f7902682aeac8878ea85 vhost: factor out vhost_dev_init_backend()
8dd0cf58da465fd97af94e871560ade1fbdb04a2 vhost: make vhost_dev_cleanup() safe on a partially initialized device
bdf00dc5e5b2d7cc4c5889526a20b434e2dece71 vhost: add vhost_dev_set_owner() / vhost_dev_reset_owner() helpers
d6c94ebd9ca9a5a6fad954e6af6837f148e85ed3 vhost: add vhost_dev_is_initialized() helper
ded34b83bf84d66b18b200539394070950dc977a vhost: release ownership in vhost_dev_cleanup()
4a59633f52017f1c3cfd8775934991ff68bb24bb migration: add MIG_EVENT_INCOMING_FAILED
10b7a99ddf5603ce802fb06258c838e63eae936f vhost: release ownership when the incoming migration fails
39a6b34b9f83fb18b8ad35df8705c9109a36d96e vhost: release ownership on exit
182067a7408e2366c20e758d5a8f46990ba0cc70 vhost-vsock: hand off device ownership across CPR
895a903bc500e3a0479f4309fd8a6f73a922ac30 tests/qtest/migration: add vhost-vsock tests for cpr-transfer and cpr-exec
2a757a5309b8082cf4344d7de7c2b12fbeb97485 tests/functional: add vhost-vsock CPR test with a live guest
8a3afd4fb033b718729336d8f80b7493f8a923c7 tests/functional: cover a cpr-transfer target going away with vhost-vsock
b501f21312d88ce8bfce08d91e9b3206cefec0a7 qapi/virtio: Restore backend features in x-query-virtio-status
8e4906087e874d94a31774bbce8ba35157db6d46 qapi/monitor: Handle missing vhost-user protocol features
a004df0be51fd0f5c2b6bde9c61889302f99c7a1 hw/cxl: destroy primary CCI before re-initialization on reset
ce8cae0027d9bf0c33cd4347c48b39a43c066b55 hw/cxl: convert cxl-type3 to three-phase reset
567e29e2fda641c3f91ca002de860e3b5f067865 hw/cxl: add cxl_destroy_mailbox_t3() as the mailbox teardown counterpart
d3471554b74ea0be55ddda48e316ea5a918ffa5f hw/cxl: discard in-flight sanitize state on mailbox teardown
150a29d758a5aff555ba24b7ec29aa2883a1ab42 hw/cxl: clear event logs, scan media and interrupt policy on reset
e3ced1d62bd735f5c8f6dd1525d5e848414685d0 hw/cxl: clear poison lists and feature transfer state on reset
432ea8cc7d2734ab026889c4075b2f6c47741fe6 pcie_sriov: register user created virtual function before realizing it
73962cc5f06a3f946fe58fb227600c113cb9c90d hw/pci-bridge: Add generic PCIe switch upstream and downstream ports
432b3f707a3c16288338594bb03df3db70cc9b53 hw/pci-bridge: Make speed and width for PCIe ports non-experimental
9619d318877092ec086c93eae85d2aa283faf932 hw/pci-bridge: Default the generic PCIe root port as Gen6 capable
fc09d75601b58b4b7e52d5b66b5f9ed16c139acd hw/pci: Ensure PCIe link speed/width is consistent between both ends
b2e3e696fdeee88faa7691d258b0cf7d79660a9b vdpa-dev: implement guest_notifier_mask/pending
7cdfef952196ee2bce9b408a3be15af500067c6c vhost-user: remove shared object entries during cleanup
0adf424fed554509406964d0a39ff19852bbf581 vhost: fix off-by-one in vhost_svq_next_desc with IN_ORDER
6bfd637d4f9ba7e572c8d2a2e7597adc6e084dc8 pcie_sriov: fix wrong write width and off-by-one in pf_reset
e3b12d0c55e48603d56c9bef71d3487459efde55 util/event_notifier: more strict API
7ad318fe014443e8894f1e78b545a09885d2807a virtio-qmp: Fix out-of-bounds vqs index in vhost queue status
c4e13764ffa8ca7ec661ae3c6f9f99133d470e98 contrib/vhost-user-bridge: Use stderr for debug output
f66ded546bf307d2448a0a5a48e46baf471f5f68 tests/functional/x86_64/test_vhost_user_bridge: Eliminate stdbuf usage
4905143ef8d29886c64daa8b78094c4f8d5aa9cc pcie_aer: fix pci_set_long overflow into PCI_EXP_LNKCAP
22d37efc72d2a91dfcd7dde96df27f298a2f6bdd MAINTAINERS: Update Junjie Cao's email address
32ff3de882646777d2c05e1af0f58dc8e76f2270 hw/arm: remove pci-bridge/pci_expander_bridge.h from virt.c
c1ba12f16d0d51e9782afc353c658d6c87c8e4ab hw/pci-bridge: split CXL PXB into separate file
ffb7d290bc55481f573ff12135612bf92fab74cc vhost-user: add missing stub for vhost_user_has_protocol_feature()
a5f3839ed46170882d60a2207062adf6ea73fe5b vhost: move skip-drain feature check to vhost-user
fa9c53c6c1e9eee6b3dc3a67e91682c98193794c virtio-snd: don't use virtio_snd_pcm_get_stream() in virtio_snd_post_load()
7bb83375c7f7af01f3215840adbaf93e54bf89c2 vhost-user: add dedicated mailing list
f10336b449a14312fd4b35a278f91bcfe2ec2897 amd_iommu: Assign ioapic_as only when interrupt remapping is supported.
8628286abcf04619c97459959d8fa86190e0ab61 x86-iommu: Introduce x86_iommu_device_get() for x86-iommu retrieval
c95856320a58585359342425d0e97f2e4c63e2d3 amd_iommu: Add support for get_x86_iommu callback
ad94458edda26e26fb0c73e682245fd880e2d613 intel_iommu: Add support for get_x86_iommu callback
77486aa6b6eed98b1934d323a54bca6c6a8a6890 i386/kvm: Use x86_iommu_device_get() for per-device IOMMU lookup
b6999e2fbded844431758bbfbabe41d2555d9e1a amd_iommu: Introduce root bus
f3370c89e1726c79cf9cac38e5bfdf33d3af32dc acpi-build: Create PCI topology using amd iommu root bus
98780613f8be3f45694d12b6a7c70be83f231d82 amd_iommu: Allow IOMMU to attachment on non-system (pcie.0) bus
ccb6495f5ad26e95905b92bd40c88dd04996ae96 intel_iommu_accel: Guard VTDAccelPASIDCacheEntry definition
e8b3b3ef5381df5daa9071e9e93bbcaeb9963a4e backends/iommufd: Introduce iommufd_backend_alloc_faultq
903d288508d19230928a85c52d5828620b39fbda backends/iommufd: Extend iommufd_backend_alloc_hwpt() with fault_id
a29bf5d142ee5161157458123664fb5ea8007c3d intel_iommu_accel: Add PRQ injection for passthrough device
223c9cbbcb481e54ce7eb640fb2b88c4a2440895 intel_iommu_accel: Accept PRQ response for passthrough device
7ab03f54856139d9e55ed4cd369ef77616422ded intel_iommu_accel: Teardown FAULTQ resources in bottom half
7a3c1331bf8d78abfca8d4c23f9785892623dd16 hw/virtio/virtio-mem: Fix error message on invalid NUMA node
0eb6b5fb117f9adf84d44d2e6a0b7e3944d83a1e net/tap: add tap_fd_get_mtu() to query host tap MTU
e583f293aa16a92fe5203c0d322a44e79cf8725c net: add generic get_mtu NetClientInfo callback
592bb52d87a1a07172656a91cf5c38f63b5f6c60 virtio-net: add mtu-from-tap property for automatic MTU detection

--===============1484275342221963967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-facf81308406-ea843ffc7d58.txt

a5e179e9d9c078e92ebf58f16b65f2d453253e21 net/tap: tap_post_load(): poll only on success
533d680f4810c0f628fab2b5c7741c08af85abca hw/net: finish backend initialization earler for local migration
b6013b222d697fa09088a62da95dca3a79cc51a8 net/tap: move vmstate initialization to new_tap()
043304437596552532a0629073aa1af8dae05366 net/tap: net_init_tap_one(): fix failure path
777b467f1d9dd98c174d093f30bb37ef2591fd3b Revert 9696846600ca ("multiboot: Prevent loading of x86_64 images")
de80025348925ba9f56070ce4ec0a5a0c512d450 migration/cpr: forbid saving duplicate CprFds into hash table
232fd8191e373970a4da031d263d9d9800b57ef0 tests/unit: add test for duplicate keys in CPR FD table
e9b0d4a0f470da96cb1fa23305eabb4f2ac7f294 migration: forbid snapshots in CPR migration modes
b8bd33422586207f32120917525db1011e265aad migration: forbid snapshots under Xen
cc7776e05448d7f83012630fa80ec228b11c8008 tests/qtest/migration: add test for snapshot rejection in CPR modes
37a6b95d3963ef20314d36c4719a95b09e968a33 vhost-vsock: block CPR migration modes
5d16a6f5264001072073057233167e48b6d3d514 vhost: add vhost_reset_owner op
77e5eeebd2becc14cd5068c810ced2928e859eef vhost-vsock: don't reset connections during CPR
2f9b837c1772dbb338757c3f72e71b105da29c45 vhost-vsock: fix FD leak in realize()
5df9d462746bce98717b5107e01b7ada3268883c vhost-vsock: preserve vhost FD during CPR
ed643171885f79df2d46f7902682aeac8878ea85 vhost: factor out vhost_dev_init_backend()
8dd0cf58da465fd97af94e871560ade1fbdb04a2 vhost: make vhost_dev_cleanup() safe on a partially initialized device
bdf00dc5e5b2d7cc4c5889526a20b434e2dece71 vhost: add vhost_dev_set_owner() / vhost_dev_reset_owner() helpers
d6c94ebd9ca9a5a6fad954e6af6837f148e85ed3 vhost: add vhost_dev_is_initialized() helper
ded34b83bf84d66b18b200539394070950dc977a vhost: release ownership in vhost_dev_cleanup()
4a59633f52017f1c3cfd8775934991ff68bb24bb migration: add MIG_EVENT_INCOMING_FAILED
10b7a99ddf5603ce802fb06258c838e63eae936f vhost: release ownership when the incoming migration fails
39a6b34b9f83fb18b8ad35df8705c9109a36d96e vhost: release ownership on exit
182067a7408e2366c20e758d5a8f46990ba0cc70 vhost-vsock: hand off device ownership across CPR
895a903bc500e3a0479f4309fd8a6f73a922ac30 tests/qtest/migration: add vhost-vsock tests for cpr-transfer and cpr-exec
2a757a5309b8082cf4344d7de7c2b12fbeb97485 tests/functional: add vhost-vsock CPR test with a live guest
8a3afd4fb033b718729336d8f80b7493f8a923c7 tests/functional: cover a cpr-transfer target going away with vhost-vsock
b501f21312d88ce8bfce08d91e9b3206cefec0a7 qapi/virtio: Restore backend features in x-query-virtio-status
8e4906087e874d94a31774bbce8ba35157db6d46 qapi/monitor: Handle missing vhost-user protocol features
a004df0be51fd0f5c2b6bde9c61889302f99c7a1 hw/cxl: destroy primary CCI before re-initialization on reset
ce8cae0027d9bf0c33cd4347c48b39a43c066b55 hw/cxl: convert cxl-type3 to three-phase reset
567e29e2fda641c3f91ca002de860e3b5f067865 hw/cxl: add cxl_destroy_mailbox_t3() as the mailbox teardown counterpart
d3471554b74ea0be55ddda48e316ea5a918ffa5f hw/cxl: discard in-flight sanitize state on mailbox teardown
150a29d758a5aff555ba24b7ec29aa2883a1ab42 hw/cxl: clear event logs, scan media and interrupt policy on reset
e3ced1d62bd735f5c8f6dd1525d5e848414685d0 hw/cxl: clear poison lists and feature transfer state on reset
432ea8cc7d2734ab026889c4075b2f6c47741fe6 pcie_sriov: register user created virtual function before realizing it
73962cc5f06a3f946fe58fb227600c113cb9c90d hw/pci-bridge: Add generic PCIe switch upstream and downstream ports
432b3f707a3c16288338594bb03df3db70cc9b53 hw/pci-bridge: Make speed and width for PCIe ports non-experimental
9619d318877092ec086c93eae85d2aa283faf932 hw/pci-bridge: Default the generic PCIe root port as Gen6 capable
fc09d75601b58b4b7e52d5b66b5f9ed16c139acd hw/pci: Ensure PCIe link speed/width is consistent between both ends
b2e3e696fdeee88faa7691d258b0cf7d79660a9b vdpa-dev: implement guest_notifier_mask/pending
7cdfef952196ee2bce9b408a3be15af500067c6c vhost-user: remove shared object entries during cleanup
0adf424fed554509406964d0a39ff19852bbf581 vhost: fix off-by-one in vhost_svq_next_desc with IN_ORDER
6bfd637d4f9ba7e572c8d2a2e7597adc6e084dc8 pcie_sriov: fix wrong write width and off-by-one in pf_reset
e3b12d0c55e48603d56c9bef71d3487459efde55 util/event_notifier: more strict API
7ad318fe014443e8894f1e78b545a09885d2807a virtio-qmp: Fix out-of-bounds vqs index in vhost queue status
c4e13764ffa8ca7ec661ae3c6f9f99133d470e98 contrib/vhost-user-bridge: Use stderr for debug output
f66ded546bf307d2448a0a5a48e46baf471f5f68 tests/functional/x86_64/test_vhost_user_bridge: Eliminate stdbuf usage
4905143ef8d29886c64daa8b78094c4f8d5aa9cc pcie_aer: fix pci_set_long overflow into PCI_EXP_LNKCAP
22d37efc72d2a91dfcd7dde96df27f298a2f6bdd MAINTAINERS: Update Junjie Cao's email address
32ff3de882646777d2c05e1af0f58dc8e76f2270 hw/arm: remove pci-bridge/pci_expander_bridge.h from virt.c
c1ba12f16d0d51e9782afc353c658d6c87c8e4ab hw/pci-bridge: split CXL PXB into separate file
ffb7d290bc55481f573ff12135612bf92fab74cc vhost-user: add missing stub for vhost_user_has_protocol_feature()
a5f3839ed46170882d60a2207062adf6ea73fe5b vhost: move skip-drain feature check to vhost-user
fa9c53c6c1e9eee6b3dc3a67e91682c98193794c virtio-snd: don't use virtio_snd_pcm_get_stream() in virtio_snd_post_load()
7bb83375c7f7af01f3215840adbaf93e54bf89c2 vhost-user: add dedicated mailing list
f10336b449a14312fd4b35a278f91bcfe2ec2897 amd_iommu: Assign ioapic_as only when interrupt remapping is supported.
8628286abcf04619c97459959d8fa86190e0ab61 x86-iommu: Introduce x86_iommu_device_get() for x86-iommu retrieval
c95856320a58585359342425d0e97f2e4c63e2d3 amd_iommu: Add support for get_x86_iommu callback
ad94458edda26e26fb0c73e682245fd880e2d613 intel_iommu: Add support for get_x86_iommu callback
77486aa6b6eed98b1934d323a54bca6c6a8a6890 i386/kvm: Use x86_iommu_device_get() for per-device IOMMU lookup
b6999e2fbded844431758bbfbabe41d2555d9e1a amd_iommu: Introduce root bus
f3370c89e1726c79cf9cac38e5bfdf33d3af32dc acpi-build: Create PCI topology using amd iommu root bus
98780613f8be3f45694d12b6a7c70be83f231d82 amd_iommu: Allow IOMMU to attachment on non-system (pcie.0) bus
ccb6495f5ad26e95905b92bd40c88dd04996ae96 intel_iommu_accel: Guard VTDAccelPASIDCacheEntry definition
e8b3b3ef5381df5daa9071e9e93bbcaeb9963a4e backends/iommufd: Introduce iommufd_backend_alloc_faultq
903d288508d19230928a85c52d5828620b39fbda backends/iommufd: Extend iommufd_backend_alloc_hwpt() with fault_id
a29bf5d142ee5161157458123664fb5ea8007c3d intel_iommu_accel: Add PRQ injection for passthrough device
223c9cbbcb481e54ce7eb640fb2b88c4a2440895 intel_iommu_accel: Accept PRQ response for passthrough device
7ab03f54856139d9e55ed4cd369ef77616422ded intel_iommu_accel: Teardown FAULTQ resources in bottom half
7a3c1331bf8d78abfca8d4c23f9785892623dd16 hw/virtio/virtio-mem: Fix error message on invalid NUMA node
0eb6b5fb117f9adf84d44d2e6a0b7e3944d83a1e net/tap: add tap_fd_get_mtu() to query host tap MTU
e583f293aa16a92fe5203c0d322a44e79cf8725c net: add generic get_mtu NetClientInfo callback
592bb52d87a1a07172656a91cf5c38f63b5f6c60 virtio-net: add mtu-from-tap property for automatic MTU detection

--===============1484275342221963967==--
