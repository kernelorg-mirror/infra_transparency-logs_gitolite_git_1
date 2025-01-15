Content-Type: multipart/mixed; boundary="===============5725529447191423228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 15 Jan 2025 18:07:32 -0000
Message-Id: <173696445283.1619819.1637754091863949768@gitolite.kernel.org>

--===============5725529447191423228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: bdd3b0e7b5c3dc551b7ba336079da6eeb710428d
    new: 60f543ad917fad731e39ff8ce2ca83b9a9cc9d90
    log: revlist-bdd3b0e7b5c3-60f543ad917f.txt
  - ref: refs/heads/pci
    old: bdd3b0e7b5c3dc551b7ba336079da6eeb710428d
    new: 60f543ad917fad731e39ff8ce2ca83b9a9cc9d90
    log: revlist-bdd3b0e7b5c3-60f543ad917f.txt
  - ref: refs/tags/for_autotest
    old: de8108f5e0feba19514f0fd2465836c66d8b88b3
    new: 4963c77204517b70597816d78e32b4e580c25c14
    log: revlist-de8108f5e0fe-4963c7720451.txt
  - ref: refs/tags/for_autotest_next
    old: de8108f5e0feba19514f0fd2465836c66d8b88b3
    new: 4963c77204517b70597816d78e32b4e580c25c14
    log: revlist-de8108f5e0fe-4963c7720451.txt
  - ref: refs/tags/for_upstream
    old: de8108f5e0feba19514f0fd2465836c66d8b88b3
    new: 4963c77204517b70597816d78e32b4e580c25c14
    log: revlist-de8108f5e0fe-4963c7720451.txt

--===============5725529447191423228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdd3b0e7b5c3-60f543ad917f.txt

1e77a4a32f8b7b6699a2f8b1f98e8fada902ba1f virtio-gpu: Add definition for resource_uuid feature
694632fd44987cc4618612a38ad151047524a590 pci: ensure valid link status bits for downstream ports
e043be2290ffdd666ad2ab35d2341c137b21a3b4 tests: acpi: whitelist expected blobs
8aa35bebeeaed19ae57afbc3e110b8e7fe8587d0 cpuhp: make sure that remove events are handled within the same SCI
9ccb69df554a5204077cda101b7bcf0f19544553 tests: acpi: update expected blobs
a84e37af36ca89880395bf999873f1a477bf6fa7 intel_iommu: Use the latest fault reasons defined by spec
b291dae33d1dab48670b86807a71cb1cbadf39aa intel_iommu: Make pasid entry type check accurate
791346f93d2aa3b7eaebf4a12f4b7c558e94ff6b intel_iommu: Add a placeholder variable for scalable mode stage-1 translation
ad0a7f1e1edbe841d4285a6b56f071eb3de9c86c intel_iommu: Flush stage-2 cache in PASID-selective PASID-based iotlb invalidation
eda4c9b5b3c46f8d4d6a628cc7a588f187f30050 intel_iommu: Rename slpte to pte
eb9da9d2632839c386ecbfc50f78032c9f3a75a4 intel_iommu: Implement stage-1 translation
305e469b7188e5f1a896c40853d84fa158ee6ba4 intel_iommu: Check if the input address is canonical
fed51ee5e02d8779ccbdce555e556c4ada321281 intel_iommu: Check stage-1 translation result with interrupt range
65c4f0999991f6321d6a369fa56c81c57c5b87ad intel_iommu: Set accessed and dirty bits during stage-1 translation
16d4e418e98feeb53f28d17eeffb198fe0fd6f22 intel_iommu: Flush stage-1 cache in iotlb invalidation
6ebe6cf2a0663f46f94a69eca5296f608da12f2e intel_iommu: Process PASID-based iotlb invalidation
1075645d430e291404d19c88fc80d989669fa4c8 intel_iommu: Add an internal API to find an address space with PASID
dd8200503e230a4e32f930f5a57556b04651c16f intel_iommu: Add support for PASID-based device IOTLB invalidation
1ab93575bdcb2972c99a174a957b598f7457a899 intel_iommu: piotlb invalidation should notify unmap
9609d7101867819086516c7df845337dcee1cf08 tests/acpi: q35: allow DMAR acpi table changes
ddd84fd0c1f8f62e8384591f7203aaabb935199a intel_iommu: Set default aw_bits to 48 starting from QEMU 9.2
81ab964f21620db32558277f220eb0d803c14109 tests/acpi: q35: Update host address width in DMAR
aa68a9fbdb81c47c2a48a3199559df470c3d9eba intel_iommu: Introduce a property x-flts for stage-1 translation
d9d32478ed4543539322761c19a73edf5d0be059 intel_iommu: Introduce a property to control FS1GP cap bit setting
2c746dfe1c69896b0e434d37efe014654f0a3a65 tests/qtest: Add intel-iommu test
42e2a7a0ab23784e44fcb18369e06067abc89305 pci/msix: Fix msix pba read vector poll end calculation
239c3f7ed44d8b82a682a1c2e9e8c3355c10d321 acpi/ghes: get rid of ACPI_HEST_SRC_ID_RESERVED
872b69f21fe34f133982e02d04e33425d761d33b acpi/ghes: simplify acpi_ghes_record_errors() code
606a42c4c1d46b31a95cab09a7033e7f22f9ed3d acpi/ghes: simplify the per-arch caller to build HEST table
a85a3b729b3c31d8cc878017308997a8112655b2 acpi/ghes: better handle source_id and notification
5eb07a4ff067053b4d6bf55d2d614b65b00a476b acpi/ghes: Fix acpi_ghes_record_errors() argument
4ffedca347c458db17c464f9329222403fe54f22 acpi/ghes: Remove a duplicated out of bounds check
26e0893e420b34677e6e904a06edf55331bd937c acpi/ghes: Change the type for source_id
2e223c5ec1146b61163d3372ac629d9240d57cb1 acpi/ghes: don't check if physical_address is not zero
48b0dcdd67d3fafbd07f6298257259dec4f541ce acpi/ghes: make the GHES record generation more generic
d32028a54000db671eb2d0b6b28bbf15acc2e5f9 acpi/ghes: better name GHES memory error function
1acc8d4e647e3d9fc45cc43c216e784e47a74809 acpi/ghes: don't crash QEMU if ghes GED is not found
4651745dfc8d384bd260969c23d8423741462eac acpi/ghes: rename etc/hardware_error file macros
652f6d86cbb60e193edc2510c365b75229734ccf acpi/ghes: better name the offset of the hardware error firmware
1cd59b8981ce234c1d790111afce4a32218a88dd acpi/ghes: move offset calculus to a separate function
47935fc1e56f02c892d186ef89be7c923f73c89b acpi/ghes: Change ghes fill logic to work with only one source
84c146758d79b3689b6c9c7815b6bfbb70ba06b0 docs: acpi_hest_ghes: fix documentation for CPER size
1ad32644fe4c9fb25086be15a66dde1d55d3410f tests: acpi: whitelist expected blobs
0b053391985abcc40b16ac8fc4a7f6588d1d95c1 pci: acpi: Windows 'PCI Label Id' bug workaround
9fb1c9a1bb26e111ee5fa5538070cd684de14c08 tests: acpi: update expected blobs
1ce979e7269a34d19ea1a65808df014d8b2acbf6 hw/cxl: Fix msix_notify: Assertion `vector < dev->msix_entries_nr`
3f65357313e0f928e0bd3ff868b705855d0405bc vhost: Add stubs for the migration state transfer interface
60f543ad917fad731e39ff8ce2ca83b9a9cc9d90 virtio-net: vhost-user: Implement internal migration

--===============5725529447191423228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8108f5e0fe-4963c7720451.txt

1e77a4a32f8b7b6699a2f8b1f98e8fada902ba1f virtio-gpu: Add definition for resource_uuid feature
694632fd44987cc4618612a38ad151047524a590 pci: ensure valid link status bits for downstream ports
e043be2290ffdd666ad2ab35d2341c137b21a3b4 tests: acpi: whitelist expected blobs
8aa35bebeeaed19ae57afbc3e110b8e7fe8587d0 cpuhp: make sure that remove events are handled within the same SCI
9ccb69df554a5204077cda101b7bcf0f19544553 tests: acpi: update expected blobs
a84e37af36ca89880395bf999873f1a477bf6fa7 intel_iommu: Use the latest fault reasons defined by spec
b291dae33d1dab48670b86807a71cb1cbadf39aa intel_iommu: Make pasid entry type check accurate
791346f93d2aa3b7eaebf4a12f4b7c558e94ff6b intel_iommu: Add a placeholder variable for scalable mode stage-1 translation
ad0a7f1e1edbe841d4285a6b56f071eb3de9c86c intel_iommu: Flush stage-2 cache in PASID-selective PASID-based iotlb invalidation
eda4c9b5b3c46f8d4d6a628cc7a588f187f30050 intel_iommu: Rename slpte to pte
eb9da9d2632839c386ecbfc50f78032c9f3a75a4 intel_iommu: Implement stage-1 translation
305e469b7188e5f1a896c40853d84fa158ee6ba4 intel_iommu: Check if the input address is canonical
fed51ee5e02d8779ccbdce555e556c4ada321281 intel_iommu: Check stage-1 translation result with interrupt range
65c4f0999991f6321d6a369fa56c81c57c5b87ad intel_iommu: Set accessed and dirty bits during stage-1 translation
16d4e418e98feeb53f28d17eeffb198fe0fd6f22 intel_iommu: Flush stage-1 cache in iotlb invalidation
6ebe6cf2a0663f46f94a69eca5296f608da12f2e intel_iommu: Process PASID-based iotlb invalidation
1075645d430e291404d19c88fc80d989669fa4c8 intel_iommu: Add an internal API to find an address space with PASID
dd8200503e230a4e32f930f5a57556b04651c16f intel_iommu: Add support for PASID-based device IOTLB invalidation
1ab93575bdcb2972c99a174a957b598f7457a899 intel_iommu: piotlb invalidation should notify unmap
9609d7101867819086516c7df845337dcee1cf08 tests/acpi: q35: allow DMAR acpi table changes
ddd84fd0c1f8f62e8384591f7203aaabb935199a intel_iommu: Set default aw_bits to 48 starting from QEMU 9.2
81ab964f21620db32558277f220eb0d803c14109 tests/acpi: q35: Update host address width in DMAR
aa68a9fbdb81c47c2a48a3199559df470c3d9eba intel_iommu: Introduce a property x-flts for stage-1 translation
d9d32478ed4543539322761c19a73edf5d0be059 intel_iommu: Introduce a property to control FS1GP cap bit setting
2c746dfe1c69896b0e434d37efe014654f0a3a65 tests/qtest: Add intel-iommu test
42e2a7a0ab23784e44fcb18369e06067abc89305 pci/msix: Fix msix pba read vector poll end calculation
239c3f7ed44d8b82a682a1c2e9e8c3355c10d321 acpi/ghes: get rid of ACPI_HEST_SRC_ID_RESERVED
872b69f21fe34f133982e02d04e33425d761d33b acpi/ghes: simplify acpi_ghes_record_errors() code
606a42c4c1d46b31a95cab09a7033e7f22f9ed3d acpi/ghes: simplify the per-arch caller to build HEST table
a85a3b729b3c31d8cc878017308997a8112655b2 acpi/ghes: better handle source_id and notification
5eb07a4ff067053b4d6bf55d2d614b65b00a476b acpi/ghes: Fix acpi_ghes_record_errors() argument
4ffedca347c458db17c464f9329222403fe54f22 acpi/ghes: Remove a duplicated out of bounds check
26e0893e420b34677e6e904a06edf55331bd937c acpi/ghes: Change the type for source_id
2e223c5ec1146b61163d3372ac629d9240d57cb1 acpi/ghes: don't check if physical_address is not zero
48b0dcdd67d3fafbd07f6298257259dec4f541ce acpi/ghes: make the GHES record generation more generic
d32028a54000db671eb2d0b6b28bbf15acc2e5f9 acpi/ghes: better name GHES memory error function
1acc8d4e647e3d9fc45cc43c216e784e47a74809 acpi/ghes: don't crash QEMU if ghes GED is not found
4651745dfc8d384bd260969c23d8423741462eac acpi/ghes: rename etc/hardware_error file macros
652f6d86cbb60e193edc2510c365b75229734ccf acpi/ghes: better name the offset of the hardware error firmware
1cd59b8981ce234c1d790111afce4a32218a88dd acpi/ghes: move offset calculus to a separate function
47935fc1e56f02c892d186ef89be7c923f73c89b acpi/ghes: Change ghes fill logic to work with only one source
84c146758d79b3689b6c9c7815b6bfbb70ba06b0 docs: acpi_hest_ghes: fix documentation for CPER size
1ad32644fe4c9fb25086be15a66dde1d55d3410f tests: acpi: whitelist expected blobs
0b053391985abcc40b16ac8fc4a7f6588d1d95c1 pci: acpi: Windows 'PCI Label Id' bug workaround
9fb1c9a1bb26e111ee5fa5538070cd684de14c08 tests: acpi: update expected blobs
1ce979e7269a34d19ea1a65808df014d8b2acbf6 hw/cxl: Fix msix_notify: Assertion `vector < dev->msix_entries_nr`
3f65357313e0f928e0bd3ff868b705855d0405bc vhost: Add stubs for the migration state transfer interface
60f543ad917fad731e39ff8ce2ca83b9a9cc9d90 virtio-net: vhost-user: Implement internal migration

--===============5725529447191423228==--
