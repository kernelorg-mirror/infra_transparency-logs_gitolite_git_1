Content-Type: multipart/mixed; boundary="===============0558407597073883862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 11 Sep 2026 19:57:26 -0000
Message-Id: <178915664670.2060461.13408771533855516184@gitolite.kernel.org>

--===============0558407597073883862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 2f8991c0b9c400f55897849a538580039b61865a
    new: 2349ee69899a62bf38d68bd4d63d9c82861abd98
    log: revlist-2f8991c0b9c4-2349ee69899a.txt
  - ref: refs/heads/pci
    old: 2f8991c0b9c400f55897849a538580039b61865a
    new: 2349ee69899a62bf38d68bd4d63d9c82861abd98
    log: revlist-2f8991c0b9c4-2349ee69899a.txt
  - ref: refs/tags/for_autotest
    old: e3ffca0f74612548d8ad8b2231bf901af1036296
    new: 2026732d6b1b874a05595eadbc1405980abd08e9
    log: revlist-e3ffca0f7461-2026732d6b1b.txt
  - ref: refs/tags/for_autotest_next
    old: e3ffca0f74612548d8ad8b2231bf901af1036296
    new: 2026732d6b1b874a05595eadbc1405980abd08e9
    log: revlist-e3ffca0f7461-2026732d6b1b.txt
  - ref: refs/tags/for_upstream
    old: e3ffca0f74612548d8ad8b2231bf901af1036296
    new: 2026732d6b1b874a05595eadbc1405980abd08e9
    log: revlist-e3ffca0f7461-2026732d6b1b.txt

--===============0558407597073883862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8991c0b9c4-2349ee69899a.txt

2978563b2aa09c56dc60d0c1327bc7e6f740a375 tests/bios-tables-test: Exclude CEDT.cxl for the CFMW restriction change
578ab804fab842972d915b26457a9e3b248ea28c hw/cxl: Drop Back-Invalidate from default CFMW window restrictions
9ce84fced89d0c4793a8f39bd9abedab71a11185 tests/acpi/cxl: Update CEDT.cxl for the default CFMW restrictions
cb52f088f22160518c87158f6f643414c3601086 hw/cxl: Add configurable CXL Fixed Memory Window restriction flags
63c8024432efd587e8e135c73a1ed3c3ce0dc8be tests/qtest/cxl: Add CXL Fixed Memory Window restriction flag tests
5d85a09554fb66e18107cfbfa4e6b637bf4e2508 hw/net/virtio-net: check packet size before VLAN tag access in receive_filter()
331ce936c13359474cadcbbd548e018197fde426 hw/virtio-blk: Account discard operations
e05060a735264282869f0ce9e12887d92e74cb40 hw/virtio-blk: Complete zone-append cookies
752e92500f44436ae5955493dc72e321461f8a59 hw/nvme: Fix block accounting in nvme_copy()
ef334b10575af8453dd95281919705b854d6999e hw/nvme: Fix block accounting for compare
17acf07216017d2f9aa606f0f82f9dc6c2a0d3f5 hw/ide: Have ide_dma_cb() complete accounting
88a71581ee88385e00f1bfa21fea964ccf9c7faf hw/scsi-disk: Fix accounting for IGNORE, ret > 0
d1f14f3ea17f39b635df8c5263b14071e8eb0bf1 meson: disable "maybe uninitilized" errors with -Og
73c3d017ef6a01f92463b398db61c1c1e430fb6d hw/net/virtio-net: strip trailing padding when caching RSC segment
b35d34e3ccd1d377702182d9d0f2185dc69e7ea8 virtio-crypto: clean up every data queue
15dcee9195550ffcce90594554a22fd4b63c0d7e hw/virtio: reject inverted virtio-iommu IOVA ranges
fdc3f9a83ddf6f9b32f978ee2fee466816a3b9ce virtio-balloon: fix free-page BH teardown on unrealize
6d31fef92ade1aee6f400c33bdf693713be00661 vhost-user.rst: fix typo
8176861e71b300adcaa05bdc533f9234cc633698 hw/virtio: Propagate vhost_virtqueue_mask errors
003ad5cda61c44958e4a8a9d86933b7c83116281 amd_iommu: Return empty efr for stub call
936da8665a5b41771d5f6b470d3cfc039dc1eaa0 tests/acpi: x86: Allow IVRS acpi table changes
3b9b7dcc4c0979ee90045cb98835cddf83b26da3 amd_iommu: acpi-build: update PA, GVA and VA size macros
c125828fafec1942148abedfd4da6fa934f49b38 acpi_build: Use IOMMU pci device to build IOMMU DeviceID
978301bc33e3f662a072020848bfaaa08e01a0bf acpi_build: Build IVRS feature report using extended feature register
235d9fc58103e2a5605d621b320b81f9d656388a amd_iommu: acpi-build: Remove unsupported PPR and HE feature
50883b60eb0f175ae500f3ce9e69897d55f01c4a tests/acpi: x86: update golden masters for IVRS
228117b4cd469e04eeeda93715989b3916a53c15 libvhost-user: accept the postcopy client base ack in vu_add_mem_reg()
905e8c7e260d96c4fb360a6415c94692b03275ba libvhost-user: return the backend mapping address for added regions
80ff7d93b98a1e46725a6c10d43445e6113454b5 linux-headers: Update to Linux v7.3-rc1
5440b6b5de469f62787f47f2b9177cb1136a85c1 virtio-scsi: set dataplane_started to false upon failure
0ddbce88c45a7376a9fc948097d58195358ffec7 hw/cxl: fix the CDAT DOE overlapping the Flex Bus DVSEC when sn= is set
e157e9f6cc1d0394b9d7fc2cabc06550b823d57d virtio-rtc: Report smeared UTC clock type
edb7ccda0b05f5dda25fe07f8b9a86e6d6a7a41c intel_iommu: Support concurrent page fault handling with PRI
dc1b8aed9f4377dc26c9acfb2c1bf2057058cf1e intel_iommu: Only set dirty bit when PTE exposes write permission
fa6ecaa066fbec2b64aa6c56c4ac75e9930b2f52 intel_iommu: Always write all the flags passed to vtd_set_flag_in_pte
7b30bdca0f87d3089f626d81f3a39e8f8f8bd1a5 pci: batch BAR remapping into one memory transaction
fb41f2f5886092825c00ce7eea6e97b1a0029667 pci: load a device's config inside one memory transaction
3bb85a35801c362f2f540c0f0eace1ba57be076d hw/acpi: Make AcpiGedState const in build_ged_aml()
fe1584651949fce6c01e862dc162e96d6ecd8c15 hw/hotplug: Mark various HotplugHandlerClass variables as const
c659cfa5edf36ef0394fb0f2b952edcd4be77cc2 hw/hotplug: Reduce some HotplugHandler variables scope
a64d024e04c51cd99dc7e88151375a1c496f698f hw/hotplug: Constify HotplugHandler
60422923f29203cb8e83d6e840857c94c1ed1bdd net/tap-solaris: Fix resource leaks on error paths
fa9e186ab673f0f2d08b4202f0e06367998cd75c virtio-net: validate IHL in virtio_net_rsc_extract_unit4 before use
de8ffc87930963ac621e72875d7c05bdc6581886 intel_iommu: Expose SMPWC when SVM is enabled
5eb2347867ee47b0a5a458adbb0973d99214906d vhost-user: add skip_drain param to do_vhost_virtqueue_stop
1276e6c85dcc108ff523f93f0fe4f73118394fa0 vhost-user: add GET_VRING_BASE_SKIP_DRAIN message
e58f08ccbbe59a90faf5557354a0c96b222831de vhost-user: use skip_drain with GET_VRING_BASE_SKIP_DRAIN message
74900277f2aa01f0b685cf31588024bb89811f14 vhost-user-blk: make inflight-migration prop mutable on running vm
afe133ea7fb8e02f02a2bc752b9ff37375240792 vhost-user-blk: move inflight_needed higher
c2f4030c42da8344ac7c49de1c48d192f95a53ee vhost-user-blk: use GET_VRING_BASE_SKIP_DRAIN when inflight-migration is on
2349ee69899a62bf38d68bd4d63d9c82861abd98 MAINTAINERS: add Junjie Cao as CXL reviewer

--===============0558407597073883862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ffca0f7461-2026732d6b1b.txt

2978563b2aa09c56dc60d0c1327bc7e6f740a375 tests/bios-tables-test: Exclude CEDT.cxl for the CFMW restriction change
578ab804fab842972d915b26457a9e3b248ea28c hw/cxl: Drop Back-Invalidate from default CFMW window restrictions
9ce84fced89d0c4793a8f39bd9abedab71a11185 tests/acpi/cxl: Update CEDT.cxl for the default CFMW restrictions
cb52f088f22160518c87158f6f643414c3601086 hw/cxl: Add configurable CXL Fixed Memory Window restriction flags
63c8024432efd587e8e135c73a1ed3c3ce0dc8be tests/qtest/cxl: Add CXL Fixed Memory Window restriction flag tests
5d85a09554fb66e18107cfbfa4e6b637bf4e2508 hw/net/virtio-net: check packet size before VLAN tag access in receive_filter()
331ce936c13359474cadcbbd548e018197fde426 hw/virtio-blk: Account discard operations
e05060a735264282869f0ce9e12887d92e74cb40 hw/virtio-blk: Complete zone-append cookies
752e92500f44436ae5955493dc72e321461f8a59 hw/nvme: Fix block accounting in nvme_copy()
ef334b10575af8453dd95281919705b854d6999e hw/nvme: Fix block accounting for compare
17acf07216017d2f9aa606f0f82f9dc6c2a0d3f5 hw/ide: Have ide_dma_cb() complete accounting
88a71581ee88385e00f1bfa21fea964ccf9c7faf hw/scsi-disk: Fix accounting for IGNORE, ret > 0
d1f14f3ea17f39b635df8c5263b14071e8eb0bf1 meson: disable "maybe uninitilized" errors with -Og
73c3d017ef6a01f92463b398db61c1c1e430fb6d hw/net/virtio-net: strip trailing padding when caching RSC segment
b35d34e3ccd1d377702182d9d0f2185dc69e7ea8 virtio-crypto: clean up every data queue
15dcee9195550ffcce90594554a22fd4b63c0d7e hw/virtio: reject inverted virtio-iommu IOVA ranges
fdc3f9a83ddf6f9b32f978ee2fee466816a3b9ce virtio-balloon: fix free-page BH teardown on unrealize
6d31fef92ade1aee6f400c33bdf693713be00661 vhost-user.rst: fix typo
8176861e71b300adcaa05bdc533f9234cc633698 hw/virtio: Propagate vhost_virtqueue_mask errors
003ad5cda61c44958e4a8a9d86933b7c83116281 amd_iommu: Return empty efr for stub call
936da8665a5b41771d5f6b470d3cfc039dc1eaa0 tests/acpi: x86: Allow IVRS acpi table changes
3b9b7dcc4c0979ee90045cb98835cddf83b26da3 amd_iommu: acpi-build: update PA, GVA and VA size macros
c125828fafec1942148abedfd4da6fa934f49b38 acpi_build: Use IOMMU pci device to build IOMMU DeviceID
978301bc33e3f662a072020848bfaaa08e01a0bf acpi_build: Build IVRS feature report using extended feature register
235d9fc58103e2a5605d621b320b81f9d656388a amd_iommu: acpi-build: Remove unsupported PPR and HE feature
50883b60eb0f175ae500f3ce9e69897d55f01c4a tests/acpi: x86: update golden masters for IVRS
228117b4cd469e04eeeda93715989b3916a53c15 libvhost-user: accept the postcopy client base ack in vu_add_mem_reg()
905e8c7e260d96c4fb360a6415c94692b03275ba libvhost-user: return the backend mapping address for added regions
80ff7d93b98a1e46725a6c10d43445e6113454b5 linux-headers: Update to Linux v7.3-rc1
5440b6b5de469f62787f47f2b9177cb1136a85c1 virtio-scsi: set dataplane_started to false upon failure
0ddbce88c45a7376a9fc948097d58195358ffec7 hw/cxl: fix the CDAT DOE overlapping the Flex Bus DVSEC when sn= is set
e157e9f6cc1d0394b9d7fc2cabc06550b823d57d virtio-rtc: Report smeared UTC clock type
edb7ccda0b05f5dda25fe07f8b9a86e6d6a7a41c intel_iommu: Support concurrent page fault handling with PRI
dc1b8aed9f4377dc26c9acfb2c1bf2057058cf1e intel_iommu: Only set dirty bit when PTE exposes write permission
fa6ecaa066fbec2b64aa6c56c4ac75e9930b2f52 intel_iommu: Always write all the flags passed to vtd_set_flag_in_pte
7b30bdca0f87d3089f626d81f3a39e8f8f8bd1a5 pci: batch BAR remapping into one memory transaction
fb41f2f5886092825c00ce7eea6e97b1a0029667 pci: load a device's config inside one memory transaction
3bb85a35801c362f2f540c0f0eace1ba57be076d hw/acpi: Make AcpiGedState const in build_ged_aml()
fe1584651949fce6c01e862dc162e96d6ecd8c15 hw/hotplug: Mark various HotplugHandlerClass variables as const
c659cfa5edf36ef0394fb0f2b952edcd4be77cc2 hw/hotplug: Reduce some HotplugHandler variables scope
a64d024e04c51cd99dc7e88151375a1c496f698f hw/hotplug: Constify HotplugHandler
60422923f29203cb8e83d6e840857c94c1ed1bdd net/tap-solaris: Fix resource leaks on error paths
fa9e186ab673f0f2d08b4202f0e06367998cd75c virtio-net: validate IHL in virtio_net_rsc_extract_unit4 before use
de8ffc87930963ac621e72875d7c05bdc6581886 intel_iommu: Expose SMPWC when SVM is enabled
5eb2347867ee47b0a5a458adbb0973d99214906d vhost-user: add skip_drain param to do_vhost_virtqueue_stop
1276e6c85dcc108ff523f93f0fe4f73118394fa0 vhost-user: add GET_VRING_BASE_SKIP_DRAIN message
e58f08ccbbe59a90faf5557354a0c96b222831de vhost-user: use skip_drain with GET_VRING_BASE_SKIP_DRAIN message
74900277f2aa01f0b685cf31588024bb89811f14 vhost-user-blk: make inflight-migration prop mutable on running vm
afe133ea7fb8e02f02a2bc752b9ff37375240792 vhost-user-blk: move inflight_needed higher
c2f4030c42da8344ac7c49de1c48d192f95a53ee vhost-user-blk: use GET_VRING_BASE_SKIP_DRAIN when inflight-migration is on
2349ee69899a62bf38d68bd4d63d9c82861abd98 MAINTAINERS: add Junjie Cao as CXL reviewer

--===============0558407597073883862==--
