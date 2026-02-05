Content-Type: multipart/mixed; boundary="===============7302272064834582327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 05 Feb 2026 06:50:03 -0000
Message-Id: <177027420342.2091853.12723400408593140064@gitolite.kernel.org>

--===============7302272064834582327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 1ef708ee4b765b9eac097192d54b69a603589f9b
    new: 591fb214b96be2fab1dcf41282e567d6b64e613d
    log: revlist-1ef708ee4b76-591fb214b96b.txt
  - ref: refs/heads/pci
    old: 1ef708ee4b765b9eac097192d54b69a603589f9b
    new: 591fb214b96be2fab1dcf41282e567d6b64e613d
    log: revlist-1ef708ee4b76-591fb214b96b.txt
  - ref: refs/tags/for_autotest
    old: d27a5f3982cd9cb636f6922e7e9b370e7a219934
    new: 3ac7741375655984033e3f0ed334a125ea70e5ba
    log: revlist-d27a5f3982cd-3ac774137565.txt
  - ref: refs/tags/for_autotest_next
    old: d27a5f3982cd9cb636f6922e7e9b370e7a219934
    new: 3ac7741375655984033e3f0ed334a125ea70e5ba
    log: revlist-d27a5f3982cd-3ac774137565.txt
  - ref: refs/tags/for_upstream
    old: d27a5f3982cd9cb636f6922e7e9b370e7a219934
    new: 3ac7741375655984033e3f0ed334a125ea70e5ba
    log: revlist-d27a5f3982cd-3ac774137565.txt

--===============7302272064834582327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ef708ee4b76-591fb214b96b.txt

44d0008c19ac7d59ddfce33fb4b4da410aa24ef1 pci/shpc: Do not unparent in instance_finalize()
8125f07418343a0f152f6144d38dfff603af7a14 hw/pci-host: Set DEVICE_CATEGORY_BRIDGE once in parent class_init()
319860c92e36237088e6f63b7403d3d473eb43b5 intel_iommu: Add an IOMMU index for pre-translated addresses
1bb96c3626e2013d1e462e8829de920813def801 intel_iommu: Support memory operations with pre-translated addresses
6fc5e406d3ac79365dd28d11d567214290737653 pcie: Add a function to check if pasid privileged mode is enabled
7ea6aec9f26da91ef83cd44b5624003f858df056 pci: Block ATS requests when privileged mode is disabled
9ab1219683f09c06c99b1c4062f1fc4f165b5bdd intel_iommu: Handle insufficient permissions during translation requests
6bd794e28e6751255cccab03b833417c7b7db3b5 intel_iommu: Minimal handling of privileged ATS request
a3b3dff70748fed63e60376d168ae700c241f268 intel_iommu: Add a CLI option to enable SVM
ea67a8e7b8270d64bf98bb5e82c5a529f291d483 x86: q35: ich9: add 'wdat' property
69b4246af18e27841855d743715cc21f80f483e0 acpi: add API to build WDAT instructions
33777efa0362d274357f1d5fddb28592b9f23dad x86: q35: generate WDAT ACPI table
ef5184ec6abb7a93035da5e5bf2f71e215e38e61 tests: x86: q35: acpi: add WDAT table test case
8e52493907c5772a7ffaaa2482146f6e57aed7a3 tests: acpi: update expected WDAT blob
30d81c0600b533b4e0d0cafa307ae731638469ae virtio/vhost: don't consider non-MAP_SHARED regions public
ca106b5b8986d58e797fd9a02eb1985cf19e8542 vdpa: fix vhost-vdpa suspended state not be shared
61ba6f903ce8211e5140bce5ca60d42c18b14ec2 acpi/ghes: Automate data block cleanup in acpi_ghes_memory_errors()
4ec465b584b680c0adbed679ab29361b12e3a5e6 acpi/ghes: Abort in acpi_ghes_memory_errors() if necessary
1916405a0135534636c9eb8bc468b247b54b2bac target/arm/kvm: Exit on error from acpi_ghes_memory_errors()
e6aaea5f1584576ff50a95ab9e07e28562987347 acpi/ghes: Bail early on error from get_ghes_source_offsets()
89ebc71427c3b13d17932e48f6ff1300ef5de7b6 acpi/ghes: Use error_fatal in acpi_ghes_memory_errors()
135b24a2cd475ca8990df3638e21f5b94825f74d vhost: accept indirect descriptors in shadow virtqueue
73e7d4c59eee584f3e7ae5941a2359feb9d8c88f virtio-dmabuf: Ensure UUID persistence for hash table insertion
9c9ef32d901067387aaffb595fbef6d1012bd356 virtio: Fix crash when sriov-pf is set for non-PCI-Express device
5fccf982a295ab544e308d2017d40e464956a62e pcie_sriov: Fix PCI_SRIOV_* accesses in pcie_sriov_pf_exit()
383bbd2ca7b8f1d50a90fad1d976ba88e5ce8c35 q35: Fix migration of SMRAM state
daaebb69437db8d8926f1044d6d475b075d162b5 standard-headers: Update virtio_spi.h from Linux v6.18-rc3
2a20c2ecf882f3750e5a6d3fc0c364f8270f8910 virtio-spi: Add vhost-user-spi device support
71d55326eca1da9c0bc577cb549ce13359a315b4 hw/virtio/virtio-crypto: verify asym request size
2f0aa2367921f1d748d9ecad9448bf27ecd413de cryptodev-builtin: Limit the maximum size
4fa797eccd18a99e2bddc254d1dde9c476e7b35a MAINTAINERS: Update VIOT maintainer
ee00814c9560cac0a03cb9fc3621e5b0d8cfb262 virtio-gpu-virgl: correct parent for blob memory region
e4e7279047909792f36f39cd5a41bf51821e937e virtio-pmem: ignore empty queue notifications
5966423d228d1c03ce053e1c17b282659c5ac086 virtio-gpu: fix error handling in virgl_cmd_resource_create_blob
84edb90f1f3ea011c6961feb6ba304581ce26c56 virtio-gpu: use consistent error checking for virtio_gpu_create_mapping_iov
3c42e7f40c0412a93c67d6ad31e8685bc236dff7 vhost-user.rst: specify vhost-user back-end action on GET_VRING_BASE
b0bf4d3cceff1cd0554068c681a5624e4b9c036e vhost-user: introduce protocol feature for skip drain on GET_VRING_BASE
7c52d05b4374ad2b1377ece741f3f27bd2b277ba vmstate: introduce VMSTATE_VBUFFER_UINT64
d80ea8c315e169f18d85c927312469d2389b0560 vhost: add vmstate for inflight region with inner buffer
b7c44fb5122a2fd9d0b447acb6c0c503c5719b75 vhost-user-blk: support inter-host inflight migration
b0e4285e9840f886d898effef1036b9671ec8f48 hw/cxl: Check for overflow on santize media as both base and offset 64bit.
591fb214b96be2fab1dcf41282e567d6b64e613d hw/cxl: Take into account how many media operations are requested for param check

--===============7302272064834582327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27a5f3982cd-3ac774137565.txt

44d0008c19ac7d59ddfce33fb4b4da410aa24ef1 pci/shpc: Do not unparent in instance_finalize()
8125f07418343a0f152f6144d38dfff603af7a14 hw/pci-host: Set DEVICE_CATEGORY_BRIDGE once in parent class_init()
319860c92e36237088e6f63b7403d3d473eb43b5 intel_iommu: Add an IOMMU index for pre-translated addresses
1bb96c3626e2013d1e462e8829de920813def801 intel_iommu: Support memory operations with pre-translated addresses
6fc5e406d3ac79365dd28d11d567214290737653 pcie: Add a function to check if pasid privileged mode is enabled
7ea6aec9f26da91ef83cd44b5624003f858df056 pci: Block ATS requests when privileged mode is disabled
9ab1219683f09c06c99b1c4062f1fc4f165b5bdd intel_iommu: Handle insufficient permissions during translation requests
6bd794e28e6751255cccab03b833417c7b7db3b5 intel_iommu: Minimal handling of privileged ATS request
a3b3dff70748fed63e60376d168ae700c241f268 intel_iommu: Add a CLI option to enable SVM
ea67a8e7b8270d64bf98bb5e82c5a529f291d483 x86: q35: ich9: add 'wdat' property
69b4246af18e27841855d743715cc21f80f483e0 acpi: add API to build WDAT instructions
33777efa0362d274357f1d5fddb28592b9f23dad x86: q35: generate WDAT ACPI table
ef5184ec6abb7a93035da5e5bf2f71e215e38e61 tests: x86: q35: acpi: add WDAT table test case
8e52493907c5772a7ffaaa2482146f6e57aed7a3 tests: acpi: update expected WDAT blob
30d81c0600b533b4e0d0cafa307ae731638469ae virtio/vhost: don't consider non-MAP_SHARED regions public
ca106b5b8986d58e797fd9a02eb1985cf19e8542 vdpa: fix vhost-vdpa suspended state not be shared
61ba6f903ce8211e5140bce5ca60d42c18b14ec2 acpi/ghes: Automate data block cleanup in acpi_ghes_memory_errors()
4ec465b584b680c0adbed679ab29361b12e3a5e6 acpi/ghes: Abort in acpi_ghes_memory_errors() if necessary
1916405a0135534636c9eb8bc468b247b54b2bac target/arm/kvm: Exit on error from acpi_ghes_memory_errors()
e6aaea5f1584576ff50a95ab9e07e28562987347 acpi/ghes: Bail early on error from get_ghes_source_offsets()
89ebc71427c3b13d17932e48f6ff1300ef5de7b6 acpi/ghes: Use error_fatal in acpi_ghes_memory_errors()
135b24a2cd475ca8990df3638e21f5b94825f74d vhost: accept indirect descriptors in shadow virtqueue
73e7d4c59eee584f3e7ae5941a2359feb9d8c88f virtio-dmabuf: Ensure UUID persistence for hash table insertion
9c9ef32d901067387aaffb595fbef6d1012bd356 virtio: Fix crash when sriov-pf is set for non-PCI-Express device
5fccf982a295ab544e308d2017d40e464956a62e pcie_sriov: Fix PCI_SRIOV_* accesses in pcie_sriov_pf_exit()
383bbd2ca7b8f1d50a90fad1d976ba88e5ce8c35 q35: Fix migration of SMRAM state
daaebb69437db8d8926f1044d6d475b075d162b5 standard-headers: Update virtio_spi.h from Linux v6.18-rc3
2a20c2ecf882f3750e5a6d3fc0c364f8270f8910 virtio-spi: Add vhost-user-spi device support
71d55326eca1da9c0bc577cb549ce13359a315b4 hw/virtio/virtio-crypto: verify asym request size
2f0aa2367921f1d748d9ecad9448bf27ecd413de cryptodev-builtin: Limit the maximum size
4fa797eccd18a99e2bddc254d1dde9c476e7b35a MAINTAINERS: Update VIOT maintainer
ee00814c9560cac0a03cb9fc3621e5b0d8cfb262 virtio-gpu-virgl: correct parent for blob memory region
e4e7279047909792f36f39cd5a41bf51821e937e virtio-pmem: ignore empty queue notifications
5966423d228d1c03ce053e1c17b282659c5ac086 virtio-gpu: fix error handling in virgl_cmd_resource_create_blob
84edb90f1f3ea011c6961feb6ba304581ce26c56 virtio-gpu: use consistent error checking for virtio_gpu_create_mapping_iov
3c42e7f40c0412a93c67d6ad31e8685bc236dff7 vhost-user.rst: specify vhost-user back-end action on GET_VRING_BASE
b0bf4d3cceff1cd0554068c681a5624e4b9c036e vhost-user: introduce protocol feature for skip drain on GET_VRING_BASE
7c52d05b4374ad2b1377ece741f3f27bd2b277ba vmstate: introduce VMSTATE_VBUFFER_UINT64
d80ea8c315e169f18d85c927312469d2389b0560 vhost: add vmstate for inflight region with inner buffer
b7c44fb5122a2fd9d0b447acb6c0c503c5719b75 vhost-user-blk: support inter-host inflight migration
b0e4285e9840f886d898effef1036b9671ec8f48 hw/cxl: Check for overflow on santize media as both base and offset 64bit.
591fb214b96be2fab1dcf41282e567d6b64e613d hw/cxl: Take into account how many media operations are requested for param check

--===============7302272064834582327==--
