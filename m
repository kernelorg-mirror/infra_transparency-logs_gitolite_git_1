Content-Type: multipart/mixed; boundary="===============8668350484609735798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 15 Jan 2025 18:03:37 -0000
Message-Id: <173696421799.1614575.16054286571052125915@gitolite.kernel.org>

--===============8668350484609735798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: dd02106ffa2b371a8c0791ef2afcbd48ab771c55
    new: bdd3b0e7b5c3dc551b7ba336079da6eeb710428d
    log: revlist-dd02106ffa2b-bdd3b0e7b5c3.txt
  - ref: refs/heads/pci
    old: dd02106ffa2b371a8c0791ef2afcbd48ab771c55
    new: bdd3b0e7b5c3dc551b7ba336079da6eeb710428d
    log: revlist-dd02106ffa2b-bdd3b0e7b5c3.txt
  - ref: refs/tags/for_autotest
    old: cbc02f6c70c1ed0b802738aecb7edad826ff1ecd
    new: de8108f5e0feba19514f0fd2465836c66d8b88b3
    log: revlist-cbc02f6c70c1-de8108f5e0fe.txt
  - ref: refs/tags/for_autotest_next
    old: cbc02f6c70c1ed0b802738aecb7edad826ff1ecd
    new: de8108f5e0feba19514f0fd2465836c66d8b88b3
    log: revlist-cbc02f6c70c1-de8108f5e0fe.txt
  - ref: refs/tags/for_upstream
    old: cbc02f6c70c1ed0b802738aecb7edad826ff1ecd
    new: de8108f5e0feba19514f0fd2465836c66d8b88b3
    log: revlist-cbc02f6c70c1-de8108f5e0fe.txt

--===============8668350484609735798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd02106ffa2b-bdd3b0e7b5c3.txt

211ef6150718b078916cb642953ee34bd4164828 tests: acpi: whitelist expected blobs
a0671ef57bca763e95d3a16553c5763353e63a29 cpuhp: make sure that remove events are handled within the same SCI
4bbae85820d3101c2b23c3834f5c99bd7502359e tests: acpi: update expected blobs
57d3c9e8464c3bb4afdfbb89484b018478865cca intel_iommu: Use the latest fault reasons defined by spec
4b5b464a95337aba50a23d66497aa6e54ea82a0d intel_iommu: Make pasid entry type check accurate
2f892b7013306e6bebe0cb1863962922e78ae9e6 intel_iommu: Add a placeholder variable for scalable mode stage-1 translation
054070355813903bac420a405755531a938165bc intel_iommu: Flush stage-2 cache in PASID-selective PASID-based iotlb invalidation
9b37c2682a22cbcb75472935be4e82b4b29a7031 intel_iommu: Rename slpte to pte
c0c7c1deb2c78040a491d7963f9aea46e84632d3 intel_iommu: Implement stage-1 translation
e388d5075a1a54a0cc9bd7da664b0d0a9b7764d8 intel_iommu: Check if the input address is canonical
8fb003c4cc9c7893ddb6ec11ea573553c385ec4c intel_iommu: Check stage-1 translation result with interrupt range
5b03c9e6279e9559c59e7f779e088ae964aed273 intel_iommu: Set accessed and dirty bits during stage-1 translation
4dda5ce2045c53e5143d6ce8c08f6906d097ecfe intel_iommu: Flush stage-1 cache in iotlb invalidation
e69d62def792dd4ee448eeb6ea32fd9f893a0f0b intel_iommu: Process PASID-based iotlb invalidation
e65423a30022eb8db26b4543e77c5dbe40e19b3e intel_iommu: Add an internal API to find an address space with PASID
e1dca7c666d62210ca3d346f5a069ed72b00ff81 intel_iommu: Add support for PASID-based device IOTLB invalidation
e05e21df0ff7b9ba1204cef4b7d9c656c4bad52c intel_iommu: piotlb invalidation should notify unmap
3ad238cf70ec58f3e1fe086a4a35e20e81d3b18f tests/acpi: q35: allow DMAR acpi table changes
a79860669f3cd89ef56f87db2261b8ba5a917040 intel_iommu: Set default aw_bits to 48 starting from QEMU 9.2
f3469456ee3f6aa0f71479c628a2bf071ec42590 tests/acpi: q35: Update host address width in DMAR
bbceeb02b7d04ff99dfa6b5500a05d3262aa3305 intel_iommu: Introduce a property x-flts for stage-1 translation
408ce5524071180700a572dbefceb3d322eb1128 intel_iommu: Introduce a property to control FS1GP cap bit setting
f612bca47b12634aa555344968ec03c0c7c23b70 tests/qtest: Add intel-iommu test
b7f5444143a93cd5bade8a1c4ff00761cce94446 pci/msix: Fix msix pba read vector poll end calculation
fad68bdb2ef6b93481aeefd7c1159855408eb821 acpi/ghes: get rid of ACPI_HEST_SRC_ID_RESERVED
4f648711bee7a694e83d081cb44b9ff68e973932 acpi/ghes: simplify acpi_ghes_record_errors() code
7e1d7642f324d48dae7f0f0355284b0ca6a523fb acpi/ghes: simplify the per-arch caller to build HEST table
b83aa463bf3d94b3a169688b63485a6e372738e0 acpi/ghes: better handle source_id and notification
f0dd79df9b7d025589a71912df11cca3716e9ab9 acpi/ghes: Fix acpi_ghes_record_errors() argument
2ee92d988d529ffccfa681e1193fba05dead3a37 acpi/ghes: Remove a duplicated out of bounds check
b7e1c6362740f93628ef25235f05df7e1eaf1a5d acpi/ghes: Change the type for source_id
a87f3733b70ad3ec45192c3adbccd35d10fd1c6a acpi/ghes: don't check if physical_address is not zero
9a98fb441a9503b21da8829c97c12d4342f91d76 acpi/ghes: make the GHES record generation more generic
ce0dbfb0ba44bf83b4a43a71c0ed6012cbd396fd acpi/ghes: better name GHES memory error function
2b026e52fb3dd37e929dde78eda193665974b513 acpi/ghes: don't crash QEMU if ghes GED is not found
3e8d890a222a1715c1c283a4b1897527bf8f1200 acpi/ghes: rename etc/hardware_error file macros
6c8abbb53f21310938c0cb6233cb8f9490644d06 acpi/ghes: better name the offset of the hardware error firmware
ec23eec5611eb4738068bedee4d136dfa57cec1a acpi/ghes: move offset calculus to a separate function
c0edbfbe9ff60f16fb90d23f9a2f548d5d0b9bcc acpi/ghes: Change ghes fill logic to work with only one source
8a0982fcfa1705034a42d5b19fffa85ea7261b70 docs: acpi_hest_ghes: fix documentation for CPER size
6419eb6870c46811494813adecf161c56b32659e tests: acpi: whitelist expected blobs
62ddfd0cc0328866a5acbb4991818e0b1cce331a pci: acpi: Windows 'PCI Label Id' bug workaround
6fc9a7f4387c9a7391e9196bfb95849313e65b4b tests: acpi: update expected blobs
e6868e53a1c2e2c83d461c1cdb1810ee745a3ffc hw/cxl: Fix msix_notify: Assertion `vector < dev->msix_entries_nr`
d79c15acd4ede4c4bc22bab3c0b15b16d564ae01 vhost: Add stubs for the migration state transfer interface
bdd3b0e7b5c3dc551b7ba336079da6eeb710428d virtio-net: vhost-user: Implement internal migration

--===============8668350484609735798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc02f6c70c1-de8108f5e0fe.txt

211ef6150718b078916cb642953ee34bd4164828 tests: acpi: whitelist expected blobs
a0671ef57bca763e95d3a16553c5763353e63a29 cpuhp: make sure that remove events are handled within the same SCI
4bbae85820d3101c2b23c3834f5c99bd7502359e tests: acpi: update expected blobs
57d3c9e8464c3bb4afdfbb89484b018478865cca intel_iommu: Use the latest fault reasons defined by spec
4b5b464a95337aba50a23d66497aa6e54ea82a0d intel_iommu: Make pasid entry type check accurate
2f892b7013306e6bebe0cb1863962922e78ae9e6 intel_iommu: Add a placeholder variable for scalable mode stage-1 translation
054070355813903bac420a405755531a938165bc intel_iommu: Flush stage-2 cache in PASID-selective PASID-based iotlb invalidation
9b37c2682a22cbcb75472935be4e82b4b29a7031 intel_iommu: Rename slpte to pte
c0c7c1deb2c78040a491d7963f9aea46e84632d3 intel_iommu: Implement stage-1 translation
e388d5075a1a54a0cc9bd7da664b0d0a9b7764d8 intel_iommu: Check if the input address is canonical
8fb003c4cc9c7893ddb6ec11ea573553c385ec4c intel_iommu: Check stage-1 translation result with interrupt range
5b03c9e6279e9559c59e7f779e088ae964aed273 intel_iommu: Set accessed and dirty bits during stage-1 translation
4dda5ce2045c53e5143d6ce8c08f6906d097ecfe intel_iommu: Flush stage-1 cache in iotlb invalidation
e69d62def792dd4ee448eeb6ea32fd9f893a0f0b intel_iommu: Process PASID-based iotlb invalidation
e65423a30022eb8db26b4543e77c5dbe40e19b3e intel_iommu: Add an internal API to find an address space with PASID
e1dca7c666d62210ca3d346f5a069ed72b00ff81 intel_iommu: Add support for PASID-based device IOTLB invalidation
e05e21df0ff7b9ba1204cef4b7d9c656c4bad52c intel_iommu: piotlb invalidation should notify unmap
3ad238cf70ec58f3e1fe086a4a35e20e81d3b18f tests/acpi: q35: allow DMAR acpi table changes
a79860669f3cd89ef56f87db2261b8ba5a917040 intel_iommu: Set default aw_bits to 48 starting from QEMU 9.2
f3469456ee3f6aa0f71479c628a2bf071ec42590 tests/acpi: q35: Update host address width in DMAR
bbceeb02b7d04ff99dfa6b5500a05d3262aa3305 intel_iommu: Introduce a property x-flts for stage-1 translation
408ce5524071180700a572dbefceb3d322eb1128 intel_iommu: Introduce a property to control FS1GP cap bit setting
f612bca47b12634aa555344968ec03c0c7c23b70 tests/qtest: Add intel-iommu test
b7f5444143a93cd5bade8a1c4ff00761cce94446 pci/msix: Fix msix pba read vector poll end calculation
fad68bdb2ef6b93481aeefd7c1159855408eb821 acpi/ghes: get rid of ACPI_HEST_SRC_ID_RESERVED
4f648711bee7a694e83d081cb44b9ff68e973932 acpi/ghes: simplify acpi_ghes_record_errors() code
7e1d7642f324d48dae7f0f0355284b0ca6a523fb acpi/ghes: simplify the per-arch caller to build HEST table
b83aa463bf3d94b3a169688b63485a6e372738e0 acpi/ghes: better handle source_id and notification
f0dd79df9b7d025589a71912df11cca3716e9ab9 acpi/ghes: Fix acpi_ghes_record_errors() argument
2ee92d988d529ffccfa681e1193fba05dead3a37 acpi/ghes: Remove a duplicated out of bounds check
b7e1c6362740f93628ef25235f05df7e1eaf1a5d acpi/ghes: Change the type for source_id
a87f3733b70ad3ec45192c3adbccd35d10fd1c6a acpi/ghes: don't check if physical_address is not zero
9a98fb441a9503b21da8829c97c12d4342f91d76 acpi/ghes: make the GHES record generation more generic
ce0dbfb0ba44bf83b4a43a71c0ed6012cbd396fd acpi/ghes: better name GHES memory error function
2b026e52fb3dd37e929dde78eda193665974b513 acpi/ghes: don't crash QEMU if ghes GED is not found
3e8d890a222a1715c1c283a4b1897527bf8f1200 acpi/ghes: rename etc/hardware_error file macros
6c8abbb53f21310938c0cb6233cb8f9490644d06 acpi/ghes: better name the offset of the hardware error firmware
ec23eec5611eb4738068bedee4d136dfa57cec1a acpi/ghes: move offset calculus to a separate function
c0edbfbe9ff60f16fb90d23f9a2f548d5d0b9bcc acpi/ghes: Change ghes fill logic to work with only one source
8a0982fcfa1705034a42d5b19fffa85ea7261b70 docs: acpi_hest_ghes: fix documentation for CPER size
6419eb6870c46811494813adecf161c56b32659e tests: acpi: whitelist expected blobs
62ddfd0cc0328866a5acbb4991818e0b1cce331a pci: acpi: Windows 'PCI Label Id' bug workaround
6fc9a7f4387c9a7391e9196bfb95849313e65b4b tests: acpi: update expected blobs
e6868e53a1c2e2c83d461c1cdb1810ee745a3ffc hw/cxl: Fix msix_notify: Assertion `vector < dev->msix_entries_nr`
d79c15acd4ede4c4bc22bab3c0b15b16d564ae01 vhost: Add stubs for the migration state transfer interface
bdd3b0e7b5c3dc551b7ba336079da6eeb710428d virtio-net: vhost-user: Implement internal migration

--===============8668350484609735798==--
