Content-Type: multipart/mixed; boundary="===============0870604865503843047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 05 Feb 2026 10:07:34 -0000
Message-Id: <177028605493.2250517.1649064333386317739@gitolite.kernel.org>

--===============0870604865503843047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 591fb214b96be2fab1dcf41282e567d6b64e613d
    new: 25465c0e1fd74d2118dfec03912f2595eeb497d7
    log: revlist-591fb214b96b-25465c0e1fd7.txt
  - ref: refs/heads/pci
    old: 591fb214b96be2fab1dcf41282e567d6b64e613d
    new: 25465c0e1fd74d2118dfec03912f2595eeb497d7
    log: revlist-591fb214b96b-25465c0e1fd7.txt
  - ref: refs/tags/for_autotest
    old: 3ac7741375655984033e3f0ed334a125ea70e5ba
    new: a727a8f63d1d710b0d51faf17021d0005145a6a9
    log: revlist-3ac774137565-a727a8f63d1d.txt
  - ref: refs/tags/for_autotest_next
    old: 3ac7741375655984033e3f0ed334a125ea70e5ba
    new: a727a8f63d1d710b0d51faf17021d0005145a6a9
    log: revlist-3ac774137565-a727a8f63d1d.txt
  - ref: refs/tags/for_upstream
    old: 3ac7741375655984033e3f0ed334a125ea70e5ba
    new: a727a8f63d1d710b0d51faf17021d0005145a6a9
    log: revlist-3ac774137565-a727a8f63d1d.txt

--===============0870604865503843047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591fb214b96b-25465c0e1fd7.txt

6d8dd5ec084732a9933925aa2c4fdff9a1aae7ef pci/shpc: Do not unparent in instance_finalize()
c6caeed118ff069c720fb98d1f5d2bae70b05881 hw/pci-host: Set DEVICE_CATEGORY_BRIDGE once in parent class_init()
cabeac1246724ae12eb935c2b2c06777675c5035 intel_iommu: Add an IOMMU index for pre-translated addresses
05f858cb67e4965db77f3fe223e6110ff3ca0dde intel_iommu: Support memory operations with pre-translated addresses
b7e31028a303129c12a7f35e380804a0c8b93bcd pcie: Add a function to check if pasid privileged mode is enabled
ccd162e5be9dbd08e4f523d612f3ec72a2cba00a pci: Block ATS requests when privileged mode is disabled
e08a72d2179a6f0da2509d49082105f16ded580f intel_iommu: Handle insufficient permissions during translation requests
0acb2b193b01665300a1ab5007a144fdaa6e340d intel_iommu: Minimal handling of privileged ATS request
952e1a6e90eb22a6deffa4e980277b135e9d077f intel_iommu: Add a CLI option to enable SVM
23a4edb6dbe3dd5223326bdf03ae955321669b5c virtio/vhost: don't consider non-MAP_SHARED regions public
fd3a2c601ab4a1bdb669e4c584b364e00a978702 vdpa: fix vhost-vdpa suspended state not be shared
1ab76ad7608d4b3da66e4886067b116120433716 acpi/ghes: Automate data block cleanup in acpi_ghes_memory_errors()
27814d0e63f911432f493de2d74c4d030010afc0 acpi/ghes: Abort in acpi_ghes_memory_errors() if necessary
0352e85fe5d9233f1a3099eab207b54078a16cb9 target/arm/kvm: Exit on error from acpi_ghes_memory_errors()
b2782920e039a1d6bc0eff03a0cad316ec10a8e5 acpi/ghes: Bail early on error from get_ghes_source_offsets()
0771574c2f985b917d6d323ac417bb256af76346 acpi/ghes: Use error_fatal in acpi_ghes_memory_errors()
459cfb80a77f38b521a887338d05e82a9ea2f0fc vhost: accept indirect descriptors in shadow virtqueue
fff77cfb8413190c6362b95203ef0973c83b50d2 virtio-dmabuf: Ensure UUID persistence for hash table insertion
623db856476806124e9ae45fbc39e75012261570 virtio: Fix crash when sriov-pf is set for non-PCI-Express device
f73e5ed9bc4cfacf041323a6b40a85e6b6459b75 pcie_sriov: Fix PCI_SRIOV_* accesses in pcie_sriov_pf_exit()
66cf169e29b06dca104c5a229fba0da4ce33599c q35: Fix migration of SMRAM state
f4cc404c823b17c89c16e232ebebeaa51823be70 standard-headers: Update virtio_spi.h from Linux v6.18-rc3
6ab7b84fc248e99fc0d27981596216f202f0a568 virtio-spi: Add vhost-user-spi device support
91c6438caffc880e999a7312825479685d659b44 hw/virtio/virtio-crypto: verify asym request size
7b913094c703641a0442bb1d1165323a019c591c cryptodev-builtin: Limit the maximum size
f0754cd386af3f2f68d35235f50c1426a4d0d3e2 MAINTAINERS: Update VIOT maintainer
e27194e087aede62dbe3d2805c6f1aa30d3465df virtio-gpu-virgl: correct parent for blob memory region
efd581a8cd4405ca183ecd017072b0c878802d69 virtio-pmem: ignore empty queue notifications
3560b51979577afc3ab937fd8b02597515bdfbae virtio-gpu: fix error handling in virgl_cmd_resource_create_blob
12a2d5ca4561e63731274382ec90e3d12f726394 virtio-gpu: use consistent error checking for virtio_gpu_create_mapping_iov
e7985b6a5652979460d28008f3ab8cd4166b6e55 vhost-user.rst: specify vhost-user back-end action on GET_VRING_BASE
e0822e6085aecc15e2cfb2914d8cd827abae0249 vhost-user: introduce protocol feature for skip drain on GET_VRING_BASE
f6fdd8b2bdb2705adf05b21006cc29d6c123fea3 vmstate: introduce VMSTATE_VBUFFER_UINT64
3a80ff0721b641f9c70af0d416c5c9e171c29aa3 vhost: add vmstate for inflight region with inner buffer
3dfd711ea9eeda8a0b44f73a65e19f3c1f7d428d vhost-user-blk: support inter-host inflight migration
87f8e5a71d061964c9bfa4d6e02db47f54dd61f7 hw/cxl: Check for overflow on santize media as both base and offset 64bit.
25465c0e1fd74d2118dfec03912f2595eeb497d7 hw/cxl: Take into account how many media operations are requested for param check

--===============0870604865503843047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac774137565-a727a8f63d1d.txt

6d8dd5ec084732a9933925aa2c4fdff9a1aae7ef pci/shpc: Do not unparent in instance_finalize()
c6caeed118ff069c720fb98d1f5d2bae70b05881 hw/pci-host: Set DEVICE_CATEGORY_BRIDGE once in parent class_init()
cabeac1246724ae12eb935c2b2c06777675c5035 intel_iommu: Add an IOMMU index for pre-translated addresses
05f858cb67e4965db77f3fe223e6110ff3ca0dde intel_iommu: Support memory operations with pre-translated addresses
b7e31028a303129c12a7f35e380804a0c8b93bcd pcie: Add a function to check if pasid privileged mode is enabled
ccd162e5be9dbd08e4f523d612f3ec72a2cba00a pci: Block ATS requests when privileged mode is disabled
e08a72d2179a6f0da2509d49082105f16ded580f intel_iommu: Handle insufficient permissions during translation requests
0acb2b193b01665300a1ab5007a144fdaa6e340d intel_iommu: Minimal handling of privileged ATS request
952e1a6e90eb22a6deffa4e980277b135e9d077f intel_iommu: Add a CLI option to enable SVM
23a4edb6dbe3dd5223326bdf03ae955321669b5c virtio/vhost: don't consider non-MAP_SHARED regions public
fd3a2c601ab4a1bdb669e4c584b364e00a978702 vdpa: fix vhost-vdpa suspended state not be shared
1ab76ad7608d4b3da66e4886067b116120433716 acpi/ghes: Automate data block cleanup in acpi_ghes_memory_errors()
27814d0e63f911432f493de2d74c4d030010afc0 acpi/ghes: Abort in acpi_ghes_memory_errors() if necessary
0352e85fe5d9233f1a3099eab207b54078a16cb9 target/arm/kvm: Exit on error from acpi_ghes_memory_errors()
b2782920e039a1d6bc0eff03a0cad316ec10a8e5 acpi/ghes: Bail early on error from get_ghes_source_offsets()
0771574c2f985b917d6d323ac417bb256af76346 acpi/ghes: Use error_fatal in acpi_ghes_memory_errors()
459cfb80a77f38b521a887338d05e82a9ea2f0fc vhost: accept indirect descriptors in shadow virtqueue
fff77cfb8413190c6362b95203ef0973c83b50d2 virtio-dmabuf: Ensure UUID persistence for hash table insertion
623db856476806124e9ae45fbc39e75012261570 virtio: Fix crash when sriov-pf is set for non-PCI-Express device
f73e5ed9bc4cfacf041323a6b40a85e6b6459b75 pcie_sriov: Fix PCI_SRIOV_* accesses in pcie_sriov_pf_exit()
66cf169e29b06dca104c5a229fba0da4ce33599c q35: Fix migration of SMRAM state
f4cc404c823b17c89c16e232ebebeaa51823be70 standard-headers: Update virtio_spi.h from Linux v6.18-rc3
6ab7b84fc248e99fc0d27981596216f202f0a568 virtio-spi: Add vhost-user-spi device support
91c6438caffc880e999a7312825479685d659b44 hw/virtio/virtio-crypto: verify asym request size
7b913094c703641a0442bb1d1165323a019c591c cryptodev-builtin: Limit the maximum size
f0754cd386af3f2f68d35235f50c1426a4d0d3e2 MAINTAINERS: Update VIOT maintainer
e27194e087aede62dbe3d2805c6f1aa30d3465df virtio-gpu-virgl: correct parent for blob memory region
efd581a8cd4405ca183ecd017072b0c878802d69 virtio-pmem: ignore empty queue notifications
3560b51979577afc3ab937fd8b02597515bdfbae virtio-gpu: fix error handling in virgl_cmd_resource_create_blob
12a2d5ca4561e63731274382ec90e3d12f726394 virtio-gpu: use consistent error checking for virtio_gpu_create_mapping_iov
e7985b6a5652979460d28008f3ab8cd4166b6e55 vhost-user.rst: specify vhost-user back-end action on GET_VRING_BASE
e0822e6085aecc15e2cfb2914d8cd827abae0249 vhost-user: introduce protocol feature for skip drain on GET_VRING_BASE
f6fdd8b2bdb2705adf05b21006cc29d6c123fea3 vmstate: introduce VMSTATE_VBUFFER_UINT64
3a80ff0721b641f9c70af0d416c5c9e171c29aa3 vhost: add vmstate for inflight region with inner buffer
3dfd711ea9eeda8a0b44f73a65e19f3c1f7d428d vhost-user-blk: support inter-host inflight migration
87f8e5a71d061964c9bfa4d6e02db47f54dd61f7 hw/cxl: Check for overflow on santize media as both base and offset 64bit.
25465c0e1fd74d2118dfec03912f2595eeb497d7 hw/cxl: Take into account how many media operations are requested for param check

--===============0870604865503843047==--
