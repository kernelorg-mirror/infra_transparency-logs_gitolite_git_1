Content-Type: multipart/mixed; boundary="===============1218038404197035177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 11 Sep 2026 09:00:16 -0000
Message-Id: <178911721635.1410931.1396621492995957135@gitolite.kernel.org>

--===============1218038404197035177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 99c75c61d61251d98e0b93dd199edbb10a990205
    new: 2f8991c0b9c400f55897849a538580039b61865a
    log: revlist-99c75c61d612-2f8991c0b9c4.txt
  - ref: refs/heads/pci
    old: 99c75c61d61251d98e0b93dd199edbb10a990205
    new: 2f8991c0b9c400f55897849a538580039b61865a
    log: revlist-99c75c61d612-2f8991c0b9c4.txt
  - ref: refs/tags/for_autotest
    old: ac521b08f25a72d2e9f02be2f2d66f95592783d8
    new: e3ffca0f74612548d8ad8b2231bf901af1036296
    log: revlist-ac521b08f25a-e3ffca0f7461.txt
  - ref: refs/tags/for_autotest_next
    old: ac521b08f25a72d2e9f02be2f2d66f95592783d8
    new: e3ffca0f74612548d8ad8b2231bf901af1036296
    log: revlist-ac521b08f25a-e3ffca0f7461.txt
  - ref: refs/tags/for_upstream
    old: ac521b08f25a72d2e9f02be2f2d66f95592783d8
    new: e3ffca0f74612548d8ad8b2231bf901af1036296
    log: revlist-ac521b08f25a-e3ffca0f7461.txt

--===============1218038404197035177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c75c61d612-2f8991c0b9c4.txt

90cb8b107339ae32360e954bd26357ea6e5fe3de linux-headers: add VIRTIO_ID_MEDIA
866efe842a8a51f614090b4d88ec57e906d75235 hw/display: add vhost-user-media device
6439ee6195d23d7bfdb366986bfdd24f7cdb19d6 hw/display/vhost-user-media: add shared memory region BAR
47676bc33601a25a86fbe32f15a8eed2c5e1ce75 virtio: reduce code duplication for split ring
a225c01f02fa7648dbe3c23fd9a46b2c171b239c net/tap: rework tap_parse_script
add167b90b8eaa9aa04a5ab68aba1e0d1a6d4fd9 net/tap: improve script/downscript options documentation
3e4c54739a7e3409a477197fa300104202eb3570 net/tap: deprecate "no" as special value for script/downscript
31ce34c2366741dd387631a2688fbd83bed5f627 net/tap: move vhost-net open() calls to tap_parse_vhost_fds()
69036a8554924548235ca4e85cb11551346aef9f net/tap: move vhost initialization to tap_setup_vhost()
e0b1678562f300403ce1c2e667b3a0d94ac4a513 net/tap: use container_of instead of DO_UPCAST
e1c7f36f151c9fb06268ec75541c9a549c08b962 net/tap: QOMify tap backend
9fe286589d7c5f9c944a4855d932c40b24a82adc net/tap: add TYPE_VMSTATE_IF interface
c9affb8e9b786fc1ec01f0f28d008d390f118af6 qapi: add local migration parameter
8cd740302600dded57a9509eb8e9d408229d0d24 migration/fd: fix fd leak when fd is not valid for migration
f1da5048106084ba6add285a800f84ceaa2305f3 migration/fd: add errp parameter to migration_fd_valid()
f6e309e025515cb0710124b3d6e85b8b20ea2f86 migration: check that transfer is UNIX socket when "local" set
bb71b1bffe58df1b443f60069687dc8a8e48cb07 virtio-net: support local migration of backend
98a0c21270709cbd1c8624618a4fd72e5e2fed99 net/tap: disable read polling for stopped VM
c4d884bb5444110f61085872885ffe463b3e104f net/tap: support local migration with virtio-net
88bba62b067f52e6c42f5a2a48e304c5e481ea85 tests/functional: add test_tap_migration
d6c53dc82516255a75c3fd201de0b8631d47416b tests/bios-tables-test: Exclude CEDT.cxl for the CFMW restriction change
ec95bd16944f4d0f844e726282552174b63144cc hw/cxl: Drop Back-Invalidate from default CFMW window restrictions
b7d4282ef014d3de1a113343f6688392348364ce tests/acpi/cxl: Update CEDT.cxl for the default CFMW restrictions
f3ad29422fcf0c89d94814a1aba1d66abf7b74d9 hw/cxl: Add configurable CXL Fixed Memory Window restriction flags
c8d19a018b5abcb436ba7f8f9993981b8f288290 tests/qtest/cxl: Add CXL Fixed Memory Window restriction flag tests
1d2dc18b298da9d1b615e7399b87a0619ac1a323 hw/net/virtio-net: check packet size before VLAN tag access in receive_filter()
efac4c99d1f44aae69ddc6c0168f2083ff674aff hw/virtio-blk: Account discard operations
0e9e4f715aee501c7f87bf821a73a020c24c8640 hw/virtio-blk: Complete zone-append cookies
426450da58d0130e1500ea85d78899a872e96be9 hw/nvme: Fix block accounting in nvme_copy()
bfc1ed231786f1d0617f80d7860d8311e69d6213 hw/nvme: Fix block accounting for compare
578d59de7220df86e87a43fb1a435b3927aa27b4 hw/ide: Have ide_dma_cb() complete accounting
ca9e91dc1095b38872e803e94ddb0b1a758f3ce7 hw/scsi-disk: Fix accounting for IGNORE, ret > 0
9eb79bc1aa06d89b19273562dec8206d1e38b70d meson: disable "maybe uninitilized" errors with -Og
9ca7b8261eee82551674614ca09ef2cc0b8faf72 hw/net/virtio-net: strip trailing padding when caching RSC segment
6bc7c19eca673e99feb01d431e4c5c4959d4ebc2 virtio-crypto: clean up every data queue
0c3d950c27cb052b1bf14ec084d723d92ab1726a hw/virtio: reject inverted virtio-iommu IOVA ranges
fae2fdd161178eb78ea02c0e486c8e7eb9fb46ad virtio-balloon: fix free-page BH teardown on unrealize
1a166f44eef46b9ca46f5950526c2ee79f1e019d vhost-user.rst: fix typo
4692630d1859603ad16ba46c9994d85f259adc12 hw/virtio: Propagate vhost_virtqueue_mask errors
85e4587c2b3000c1dd2626664741f1f27e297773 amd_iommu: Return empty efr for stub call
324c0a70b9a3763d8b0df63929251e1e25264d39 tests/acpi: x86: Allow IVRS acpi table changes
12e1b767b60a77da1c55749d72330ef733fd3e80 amd_iommu: acpi-build: update PA, GVA and VA size macros
e97792e397bfd70e7c503fe3ce006bf119afc2dd acpi_build: Use IOMMU pci device to build IOMMU DeviceID
7dbb1e91e35020245c24e5d911e00cce2a7bac1c acpi_build: Build IVRS feature report using extended feature register
95d03f5268980e31042d8d0b7e595c66e286f1d8 amd_iommu: acpi-build: Remove unsupported PPR and HE feature
51bb6779c0d0b106ef1f283acacb6d9a4d8d0374 tests/acpi: x86: update golden masters for IVRS
1504232c523264cb49f54fda1171dd34f71528a6 libvhost-user: accept the postcopy client base ack in vu_add_mem_reg()
710889c97f919b2ef11cb3b837d7a33d2264148a libvhost-user: return the backend mapping address for added regions
80661b84c384d4e40f3ccc8e9c8a2be35a624e7f linux-headers: Update to Linux v7.3-rc1
bd116301a1fc4a89c6aea055a4d87a03c69513cf virtio-scsi: set dataplane_started to false upon failure
c9a5fd358cccd4c1616967973aedf39973833f85 hw/cxl: fix the CDAT DOE overlapping the Flex Bus DVSEC when sn= is set
da02438b4f448bd99fa87b126259168fb4d74aa5 virtio-rtc: Report smeared UTC clock type
f19df1b13d1a0b5601b4b58067b8c2e91ae76ef3 intel_iommu: Support concurrent page fault handling with PRI
c52b99d58b88922718df52a0c4da56f9f2660e13 intel_iommu: Only set dirty bit when PTE exposes write permission
79ce20146054de5a120f550b195ef236e6f02bf8 intel_iommu: Always write all the flags passed to vtd_set_flag_in_pte
6bda4e6abaafa3e6f49c4ca51d5a0f55337855fa pci: batch BAR remapping into one memory transaction
c0aa1ba2193ac288f6710900b90ffb19c914d791 pci: load a device's config inside one memory transaction
5f5774ec8e4b7c4d00e68879fbabe00477ce244d hw/acpi: Make AcpiGedState const in build_ged_aml()
f4348d359cce7b84c1a755c3ff49f8ebd5fcaf79 hw/hotplug: Mark various HotplugHandlerClass variables as const
187820773599ebb81463c2114a7a410df5651853 hw/hotplug: Reduce some HotplugHandler variables scope
de547fe49f71a2dfedc1c3de5cbd134a670bee1c hw/hotplug: Constify HotplugHandler
44345a8a5f03f459ce6ff81b14ece81afd9c90d5 net/tap-solaris: Fix resource leaks on error paths
8649730874bde0412e3c531e5fad43dde96bab08 virtio-net: validate IHL in virtio_net_rsc_extract_unit4 before use
49094452768e61416f2b7dad3393bb69bad5d654 intel_iommu: Expose SMPWC when SVM is enabled
2e6881e1198dcb0c9ec0fe2dbbc04ac5d13ea696 vhost-user: add skip_drain param to do_vhost_virtqueue_stop
3e309656bbcc8367f2b4adf2997b69c402ee453f vhost-user: add GET_VRING_BASE_SKIP_DRAIN message
226544a5fd4b4c40a45a318942cb998e1fa39e19 vhost-user: use skip_drain with GET_VRING_BASE_SKIP_DRAIN message
dac9beb861fe178a42508f535e59d0f3eccd0ccb vhost-user-blk: make inflight-migration prop mutable on running vm
301f703fe71cce590d1c597536a08b359fc05b76 vhost-user-blk: move inflight_needed higher
684fbddb62362a910aa0251624ba0f692048c906 vhost-user-blk: use GET_VRING_BASE_SKIP_DRAIN when inflight-migration is on
2f8991c0b9c400f55897849a538580039b61865a MAINTAINERS: add Junjie Cao as CXL reviewer

--===============1218038404197035177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac521b08f25a-e3ffca0f7461.txt

90cb8b107339ae32360e954bd26357ea6e5fe3de linux-headers: add VIRTIO_ID_MEDIA
866efe842a8a51f614090b4d88ec57e906d75235 hw/display: add vhost-user-media device
6439ee6195d23d7bfdb366986bfdd24f7cdb19d6 hw/display/vhost-user-media: add shared memory region BAR
47676bc33601a25a86fbe32f15a8eed2c5e1ce75 virtio: reduce code duplication for split ring
a225c01f02fa7648dbe3c23fd9a46b2c171b239c net/tap: rework tap_parse_script
add167b90b8eaa9aa04a5ab68aba1e0d1a6d4fd9 net/tap: improve script/downscript options documentation
3e4c54739a7e3409a477197fa300104202eb3570 net/tap: deprecate "no" as special value for script/downscript
31ce34c2366741dd387631a2688fbd83bed5f627 net/tap: move vhost-net open() calls to tap_parse_vhost_fds()
69036a8554924548235ca4e85cb11551346aef9f net/tap: move vhost initialization to tap_setup_vhost()
e0b1678562f300403ce1c2e667b3a0d94ac4a513 net/tap: use container_of instead of DO_UPCAST
e1c7f36f151c9fb06268ec75541c9a549c08b962 net/tap: QOMify tap backend
9fe286589d7c5f9c944a4855d932c40b24a82adc net/tap: add TYPE_VMSTATE_IF interface
c9affb8e9b786fc1ec01f0f28d008d390f118af6 qapi: add local migration parameter
8cd740302600dded57a9509eb8e9d408229d0d24 migration/fd: fix fd leak when fd is not valid for migration
f1da5048106084ba6add285a800f84ceaa2305f3 migration/fd: add errp parameter to migration_fd_valid()
f6e309e025515cb0710124b3d6e85b8b20ea2f86 migration: check that transfer is UNIX socket when "local" set
bb71b1bffe58df1b443f60069687dc8a8e48cb07 virtio-net: support local migration of backend
98a0c21270709cbd1c8624618a4fd72e5e2fed99 net/tap: disable read polling for stopped VM
c4d884bb5444110f61085872885ffe463b3e104f net/tap: support local migration with virtio-net
88bba62b067f52e6c42f5a2a48e304c5e481ea85 tests/functional: add test_tap_migration
d6c53dc82516255a75c3fd201de0b8631d47416b tests/bios-tables-test: Exclude CEDT.cxl for the CFMW restriction change
ec95bd16944f4d0f844e726282552174b63144cc hw/cxl: Drop Back-Invalidate from default CFMW window restrictions
b7d4282ef014d3de1a113343f6688392348364ce tests/acpi/cxl: Update CEDT.cxl for the default CFMW restrictions
f3ad29422fcf0c89d94814a1aba1d66abf7b74d9 hw/cxl: Add configurable CXL Fixed Memory Window restriction flags
c8d19a018b5abcb436ba7f8f9993981b8f288290 tests/qtest/cxl: Add CXL Fixed Memory Window restriction flag tests
1d2dc18b298da9d1b615e7399b87a0619ac1a323 hw/net/virtio-net: check packet size before VLAN tag access in receive_filter()
efac4c99d1f44aae69ddc6c0168f2083ff674aff hw/virtio-blk: Account discard operations
0e9e4f715aee501c7f87bf821a73a020c24c8640 hw/virtio-blk: Complete zone-append cookies
426450da58d0130e1500ea85d78899a872e96be9 hw/nvme: Fix block accounting in nvme_copy()
bfc1ed231786f1d0617f80d7860d8311e69d6213 hw/nvme: Fix block accounting for compare
578d59de7220df86e87a43fb1a435b3927aa27b4 hw/ide: Have ide_dma_cb() complete accounting
ca9e91dc1095b38872e803e94ddb0b1a758f3ce7 hw/scsi-disk: Fix accounting for IGNORE, ret > 0
9eb79bc1aa06d89b19273562dec8206d1e38b70d meson: disable "maybe uninitilized" errors with -Og
9ca7b8261eee82551674614ca09ef2cc0b8faf72 hw/net/virtio-net: strip trailing padding when caching RSC segment
6bc7c19eca673e99feb01d431e4c5c4959d4ebc2 virtio-crypto: clean up every data queue
0c3d950c27cb052b1bf14ec084d723d92ab1726a hw/virtio: reject inverted virtio-iommu IOVA ranges
fae2fdd161178eb78ea02c0e486c8e7eb9fb46ad virtio-balloon: fix free-page BH teardown on unrealize
1a166f44eef46b9ca46f5950526c2ee79f1e019d vhost-user.rst: fix typo
4692630d1859603ad16ba46c9994d85f259adc12 hw/virtio: Propagate vhost_virtqueue_mask errors
85e4587c2b3000c1dd2626664741f1f27e297773 amd_iommu: Return empty efr for stub call
324c0a70b9a3763d8b0df63929251e1e25264d39 tests/acpi: x86: Allow IVRS acpi table changes
12e1b767b60a77da1c55749d72330ef733fd3e80 amd_iommu: acpi-build: update PA, GVA and VA size macros
e97792e397bfd70e7c503fe3ce006bf119afc2dd acpi_build: Use IOMMU pci device to build IOMMU DeviceID
7dbb1e91e35020245c24e5d911e00cce2a7bac1c acpi_build: Build IVRS feature report using extended feature register
95d03f5268980e31042d8d0b7e595c66e286f1d8 amd_iommu: acpi-build: Remove unsupported PPR and HE feature
51bb6779c0d0b106ef1f283acacb6d9a4d8d0374 tests/acpi: x86: update golden masters for IVRS
1504232c523264cb49f54fda1171dd34f71528a6 libvhost-user: accept the postcopy client base ack in vu_add_mem_reg()
710889c97f919b2ef11cb3b837d7a33d2264148a libvhost-user: return the backend mapping address for added regions
80661b84c384d4e40f3ccc8e9c8a2be35a624e7f linux-headers: Update to Linux v7.3-rc1
bd116301a1fc4a89c6aea055a4d87a03c69513cf virtio-scsi: set dataplane_started to false upon failure
c9a5fd358cccd4c1616967973aedf39973833f85 hw/cxl: fix the CDAT DOE overlapping the Flex Bus DVSEC when sn= is set
da02438b4f448bd99fa87b126259168fb4d74aa5 virtio-rtc: Report smeared UTC clock type
f19df1b13d1a0b5601b4b58067b8c2e91ae76ef3 intel_iommu: Support concurrent page fault handling with PRI
c52b99d58b88922718df52a0c4da56f9f2660e13 intel_iommu: Only set dirty bit when PTE exposes write permission
79ce20146054de5a120f550b195ef236e6f02bf8 intel_iommu: Always write all the flags passed to vtd_set_flag_in_pte
6bda4e6abaafa3e6f49c4ca51d5a0f55337855fa pci: batch BAR remapping into one memory transaction
c0aa1ba2193ac288f6710900b90ffb19c914d791 pci: load a device's config inside one memory transaction
5f5774ec8e4b7c4d00e68879fbabe00477ce244d hw/acpi: Make AcpiGedState const in build_ged_aml()
f4348d359cce7b84c1a755c3ff49f8ebd5fcaf79 hw/hotplug: Mark various HotplugHandlerClass variables as const
187820773599ebb81463c2114a7a410df5651853 hw/hotplug: Reduce some HotplugHandler variables scope
de547fe49f71a2dfedc1c3de5cbd134a670bee1c hw/hotplug: Constify HotplugHandler
44345a8a5f03f459ce6ff81b14ece81afd9c90d5 net/tap-solaris: Fix resource leaks on error paths
8649730874bde0412e3c531e5fad43dde96bab08 virtio-net: validate IHL in virtio_net_rsc_extract_unit4 before use
49094452768e61416f2b7dad3393bb69bad5d654 intel_iommu: Expose SMPWC when SVM is enabled
2e6881e1198dcb0c9ec0fe2dbbc04ac5d13ea696 vhost-user: add skip_drain param to do_vhost_virtqueue_stop
3e309656bbcc8367f2b4adf2997b69c402ee453f vhost-user: add GET_VRING_BASE_SKIP_DRAIN message
226544a5fd4b4c40a45a318942cb998e1fa39e19 vhost-user: use skip_drain with GET_VRING_BASE_SKIP_DRAIN message
dac9beb861fe178a42508f535e59d0f3eccd0ccb vhost-user-blk: make inflight-migration prop mutable on running vm
301f703fe71cce590d1c597536a08b359fc05b76 vhost-user-blk: move inflight_needed higher
684fbddb62362a910aa0251624ba0f692048c906 vhost-user-blk: use GET_VRING_BASE_SKIP_DRAIN when inflight-migration is on
2f8991c0b9c400f55897849a538580039b61865a MAINTAINERS: add Junjie Cao as CXL reviewer

--===============1218038404197035177==--
