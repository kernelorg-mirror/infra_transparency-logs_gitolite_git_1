Content-Type: multipart/mixed; boundary="===============0505626626961113463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 30 Oct 2026 13:10:18 -0000
Message-Id: <179336581842.1310081.14783738539792406244@gitolite.kernel.org>

--===============0505626626961113463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 592bb52d87a1a07172656a91cf5c38f63b5f6c60
    new: ec1aed3b0b7c902e5700d2720be879223590c0a7
    log: revlist-592bb52d87a1-ec1aed3b0b7c.txt
  - ref: refs/heads/pci
    old: 592bb52d87a1a07172656a91cf5c38f63b5f6c60
    new: ec1aed3b0b7c902e5700d2720be879223590c0a7
    log: revlist-592bb52d87a1-ec1aed3b0b7c.txt
  - ref: refs/tags/for_autotest
    old: ea843ffc7d58ebf5eb55c810cb2c807cdb5a96a0
    new: fa22864ccdfb900aa9e80034e17978e94eb45838
    log: revlist-ea843ffc7d58-fa22864ccdfb.txt
  - ref: refs/tags/for_autotest_next
    old: ea843ffc7d58ebf5eb55c810cb2c807cdb5a96a0
    new: fa22864ccdfb900aa9e80034e17978e94eb45838
    log: revlist-ea843ffc7d58-fa22864ccdfb.txt
  - ref: refs/tags/for_upstream
    old: ea843ffc7d58ebf5eb55c810cb2c807cdb5a96a0
    new: fa22864ccdfb900aa9e80034e17978e94eb45838
    log: revlist-ea843ffc7d58-fa22864ccdfb.txt

--===============0505626626961113463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592bb52d87a1-ec1aed3b0b7c.txt

7c6421586f8e41c3110e9edd2c77069b36128fa4 hw/pci-bridge: Add generic PCIe switch upstream and downstream ports
719995d240f76d4cbc79ca3e58d365b4354e7789 hw/pci-bridge: Make speed and width for PCIe ports non-experimental
7e3c75faae1225427e9978dbd58dc80ca428f131 hw/pci-bridge: Default the generic PCIe root port as Gen6 capable
9eca16adfb7f4984191c1f497c982bf8d67b0ed9 hw/pci: Ensure PCIe link speed/width is consistent between both ends
b6bd424f97a9b780e1ad7db2871e8389d907c9d5 vdpa-dev: implement guest_notifier_mask/pending
8de78b5786b13140d6c37299983a1f89fb73555a vhost-user: remove shared object entries during cleanup
4095aee97a4e7f99060931375403dcf12032834d vhost: fix off-by-one in vhost_svq_next_desc with IN_ORDER
3be7b77516205771c69f320572bf6b41d2e0075c pcie_sriov: fix wrong write width and off-by-one in pf_reset
64e363012780c45eb11c962daccd1368f15d7a07 util/event_notifier: more strict API
ecb824f3c95c43c8cc2a8a1699d049721d211db2 virtio-qmp: Fix out-of-bounds vqs index in vhost queue status
9815f69bfe4cc777e4e29e0e0c39d5337d379d93 contrib/vhost-user-bridge: Use stderr for debug output
8dbe9ac4414e54ddf079a2f8304640e93868294c tests/functional/x86_64/test_vhost_user_bridge: Eliminate stdbuf usage
df1bab597d90a9997997410239222d84830f55d2 pcie_aer: fix pci_set_long overflow into PCI_EXP_LNKCAP
0556d446974a4d4506a3e923ba20abc1f956720b MAINTAINERS: Update Junjie Cao's email address
206a9d83493aa4187dcc3de1509d92bedba38b57 hw/arm: remove pci-bridge/pci_expander_bridge.h from virt.c
be630d3e6e8d579947383554b67f58d87e716562 hw/pci-bridge: split CXL PXB into separate file
7826480614b7469c15a8d1d57bdff2292651d815 vhost-user: add missing stub for vhost_user_has_protocol_feature()
680294dec89e51bfd48ba9624fd99cf401a2b3a0 vhost: move skip-drain feature check to vhost-user
1f9e9e48214d8a025c2c3295a86b2acda431ea92 virtio-snd: don't use virtio_snd_pcm_get_stream() in virtio_snd_post_load()
895bf2a79b3c6e8450a0e9fbc93f008a41aa2c4f vhost-user: add dedicated mailing list
ac218b40c6cc4bd66579dc15c33ba4857c06a54c amd_iommu: Assign ioapic_as only when interrupt remapping is supported.
b7eed0051b56822d906f2c49f22733d76cb7b320 x86-iommu: Introduce x86_iommu_device_get() for x86-iommu retrieval
13696dff4ef4f34a8a28a8a4da14634af0598449 amd_iommu: Add support for get_x86_iommu callback
f97be35404ad78599f4fdbaf28fbc010f7730c76 intel_iommu: Add support for get_x86_iommu callback
8938fd6e8315f301b2ff00d922fee0b64472d589 i386/kvm: Use x86_iommu_device_get() for per-device IOMMU lookup
757c3e9f60378ab5d90cec83fb0b3d7c6d3e2054 amd_iommu: Introduce root bus
03cf64af270ffe2d909526e0044d3b6e1f8f6316 acpi-build: Create PCI topology using amd iommu root bus
15ed52d6203cd31d3bd07e9045a5b13588a158cc amd_iommu: Allow IOMMU to attachment on non-system (pcie.0) bus
0d94b0bdf029b19ecdec8b1f8876a0d92a604ccb intel_iommu_accel: Guard VTDAccelPASIDCacheEntry definition
cdaea2aeb5a4bf25787668c4b831b9c0cd3e2446 backends/iommufd: Introduce iommufd_backend_alloc_faultq
d54764101624328e72cb576cd471fd4dc8eb0f7b backends/iommufd: Extend iommufd_backend_alloc_hwpt() with fault_id
6e3070af04a8ec9cc7d214f330fd0feb86cfb219 intel_iommu_accel: Add PRQ injection for passthrough device
02d025db1033b4777f4851780cbbbba556ea64c8 intel_iommu_accel: Accept PRQ response for passthrough device
79e1c60b829f3b7a85c509f0bc109089b328597b intel_iommu_accel: Teardown FAULTQ resources in bottom half
6d7f7386bdfca6fac5acaaf578cce48b59f87e6e hw/virtio/virtio-mem: Fix error message on invalid NUMA node
0186d725cf7e4ca8ad8e1e794af83420b51d3502 net/tap: add tap_fd_get_mtu() to query host tap MTU
839a47852abd9ed5825255dad42e3085ca6097aa net: add generic get_mtu NetClientInfo callback
ec1aed3b0b7c902e5700d2720be879223590c0a7 virtio-net: add mtu-from-tap property for automatic MTU detection

--===============0505626626961113463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea843ffc7d58-fa22864ccdfb.txt

7c6421586f8e41c3110e9edd2c77069b36128fa4 hw/pci-bridge: Add generic PCIe switch upstream and downstream ports
719995d240f76d4cbc79ca3e58d365b4354e7789 hw/pci-bridge: Make speed and width for PCIe ports non-experimental
7e3c75faae1225427e9978dbd58dc80ca428f131 hw/pci-bridge: Default the generic PCIe root port as Gen6 capable
9eca16adfb7f4984191c1f497c982bf8d67b0ed9 hw/pci: Ensure PCIe link speed/width is consistent between both ends
b6bd424f97a9b780e1ad7db2871e8389d907c9d5 vdpa-dev: implement guest_notifier_mask/pending
8de78b5786b13140d6c37299983a1f89fb73555a vhost-user: remove shared object entries during cleanup
4095aee97a4e7f99060931375403dcf12032834d vhost: fix off-by-one in vhost_svq_next_desc with IN_ORDER
3be7b77516205771c69f320572bf6b41d2e0075c pcie_sriov: fix wrong write width and off-by-one in pf_reset
64e363012780c45eb11c962daccd1368f15d7a07 util/event_notifier: more strict API
ecb824f3c95c43c8cc2a8a1699d049721d211db2 virtio-qmp: Fix out-of-bounds vqs index in vhost queue status
9815f69bfe4cc777e4e29e0e0c39d5337d379d93 contrib/vhost-user-bridge: Use stderr for debug output
8dbe9ac4414e54ddf079a2f8304640e93868294c tests/functional/x86_64/test_vhost_user_bridge: Eliminate stdbuf usage
df1bab597d90a9997997410239222d84830f55d2 pcie_aer: fix pci_set_long overflow into PCI_EXP_LNKCAP
0556d446974a4d4506a3e923ba20abc1f956720b MAINTAINERS: Update Junjie Cao's email address
206a9d83493aa4187dcc3de1509d92bedba38b57 hw/arm: remove pci-bridge/pci_expander_bridge.h from virt.c
be630d3e6e8d579947383554b67f58d87e716562 hw/pci-bridge: split CXL PXB into separate file
7826480614b7469c15a8d1d57bdff2292651d815 vhost-user: add missing stub for vhost_user_has_protocol_feature()
680294dec89e51bfd48ba9624fd99cf401a2b3a0 vhost: move skip-drain feature check to vhost-user
1f9e9e48214d8a025c2c3295a86b2acda431ea92 virtio-snd: don't use virtio_snd_pcm_get_stream() in virtio_snd_post_load()
895bf2a79b3c6e8450a0e9fbc93f008a41aa2c4f vhost-user: add dedicated mailing list
ac218b40c6cc4bd66579dc15c33ba4857c06a54c amd_iommu: Assign ioapic_as only when interrupt remapping is supported.
b7eed0051b56822d906f2c49f22733d76cb7b320 x86-iommu: Introduce x86_iommu_device_get() for x86-iommu retrieval
13696dff4ef4f34a8a28a8a4da14634af0598449 amd_iommu: Add support for get_x86_iommu callback
f97be35404ad78599f4fdbaf28fbc010f7730c76 intel_iommu: Add support for get_x86_iommu callback
8938fd6e8315f301b2ff00d922fee0b64472d589 i386/kvm: Use x86_iommu_device_get() for per-device IOMMU lookup
757c3e9f60378ab5d90cec83fb0b3d7c6d3e2054 amd_iommu: Introduce root bus
03cf64af270ffe2d909526e0044d3b6e1f8f6316 acpi-build: Create PCI topology using amd iommu root bus
15ed52d6203cd31d3bd07e9045a5b13588a158cc amd_iommu: Allow IOMMU to attachment on non-system (pcie.0) bus
0d94b0bdf029b19ecdec8b1f8876a0d92a604ccb intel_iommu_accel: Guard VTDAccelPASIDCacheEntry definition
cdaea2aeb5a4bf25787668c4b831b9c0cd3e2446 backends/iommufd: Introduce iommufd_backend_alloc_faultq
d54764101624328e72cb576cd471fd4dc8eb0f7b backends/iommufd: Extend iommufd_backend_alloc_hwpt() with fault_id
6e3070af04a8ec9cc7d214f330fd0feb86cfb219 intel_iommu_accel: Add PRQ injection for passthrough device
02d025db1033b4777f4851780cbbbba556ea64c8 intel_iommu_accel: Accept PRQ response for passthrough device
79e1c60b829f3b7a85c509f0bc109089b328597b intel_iommu_accel: Teardown FAULTQ resources in bottom half
6d7f7386bdfca6fac5acaaf578cce48b59f87e6e hw/virtio/virtio-mem: Fix error message on invalid NUMA node
0186d725cf7e4ca8ad8e1e794af83420b51d3502 net/tap: add tap_fd_get_mtu() to query host tap MTU
839a47852abd9ed5825255dad42e3085ca6097aa net: add generic get_mtu NetClientInfo callback
ec1aed3b0b7c902e5700d2720be879223590c0a7 virtio-net: add mtu-from-tap property for automatic MTU detection

--===============0505626626961113463==--
