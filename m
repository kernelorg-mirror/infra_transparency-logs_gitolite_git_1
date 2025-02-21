Content-Type: multipart/mixed; boundary="===============7767574880078914239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 21 Feb 2025 12:18:45 -0000
Message-Id: <174014032587.928233.12671249606117298055@gitolite.kernel.org>

--===============7767574880078914239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 6a2899e32d11d8ebc5d909b07da417538f1e9074
    new: 5c496dfcf4f5dd0849400bb1fce4e59d3e68e958
    log: revlist-6a2899e32d11-5c496dfcf4f5.txt
  - ref: refs/heads/pci
    old: 6a2899e32d11d8ebc5d909b07da417538f1e9074
    new: 5c496dfcf4f5dd0849400bb1fce4e59d3e68e958
    log: revlist-6a2899e32d11-5c496dfcf4f5.txt
  - ref: refs/tags/for_autotest
    old: 6765b2f582afaffe261d7243b1f0f78bdc25d38d
    new: 167320281d511ca5e12f1cc04b7d5e0cecb537d7
    log: revlist-6765b2f582af-167320281d51.txt
  - ref: refs/tags/for_autotest_next
    old: 6765b2f582afaffe261d7243b1f0f78bdc25d38d
    new: 167320281d511ca5e12f1cc04b7d5e0cecb537d7
    log: revlist-6765b2f582af-167320281d51.txt
  - ref: refs/tags/for_upstream
    old: 6765b2f582afaffe261d7243b1f0f78bdc25d38d
    new: 167320281d511ca5e12f1cc04b7d5e0cecb537d7
    log: revlist-6765b2f582af-167320281d51.txt

--===============7767574880078914239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2899e32d11-5c496dfcf4f5.txt

44ed44aefec571041fe3b3a8b6849613a74b520a hw/pci/msix: Warn on PBA writes
f6fc01c7866639649b9af58ad50a7367b2d18eae hw/pci: Assert a bar is not registered multiple times
de538288e4dac21332cc94ba9727ed8ec8fe5ea1 hw/i386/pc: Fix crash that occurs when introspecting TYPE_PC_MACHINE machines
38ef383073b8ee59d598643160f206a19a46237f hw/i386/microvm: Fix crash that occurs when introspecting the microvm machine
14998e50c3638b07946ebe5972a327cc26e9f03c tests/qtest/vhost-user-test: Use modern virtio for vhost-user tests
8f90a54cfafe8c93a71930a96a63ccbd074f4142 hw/cxl: Introduce CXL_T3_MSIX_VECTOR enumeration
0401c4328f4d18be540fd432c2bbacce4531d14f hw/mem/cxl_type3: Add paired msix_uninit_exclusive_bar() call
06953e7e5ea5e8fa0b7b704bdb66ab1e62f1f378 hw/mem/cxl_type3: Fix special_ops memory leak on msix_init_exclusive_bar() failure
d3c92cf6dcab028d05f306d4d50511aa805d2385 hw/mem/cxl_type3: Ensure errp is set on realization failure
9ac2c42f43a536f53b3d4cad8a601ccb8640cbd8 mem/cxl_type3: support 3, 6, 12 and 16 interleave ways
1456e90653c46aceb3dd83a7b9889a32aad7700d hw/virtio: reset virtio balloon stats on machine reset
63dc0b8647391b372f3bb38ff1066f6b4a5e6ea1 amd_iommu: Use correct DTE field for interrupt passthrough
3684717b7407cc395dc9bf522e193dbc85293dee amd_iommu: Use correct bitmask to set capability BAR
92cf61e70838c20adc82daa3170fdbb9d174b508 vhost-iova-tree: Implement an IOVA-only tree
05063f55841babae7216d36105440ed8ba632938 vhost-iova-tree, svq: Implement GPA->IOVA & partial IOVA->HVA trees
332859dd597b78f7d1ebfaefd6195e3a2b3e5906 vhost-iova-tree: Update documentation
83cb18ac4500f3a14067b19408705068647cb0c5 cryptodev/vhost: allocate CryptoDevBackendVhost using g_mem0()
590de17b829d2ccd8067f19c71a53e31bec7bf00 MAINTAINERS: add more files to `vhost`
50e9754149066dc91f58405d3378b589098cb408 vdpa: Fix endian bugs in shadow virtqueue
8e0e7b8d7985bfb086e45dce71f059ea7d6c3211 hw/virtio/virtio-nsm: Respond with correct length
75cc385f48fd4733e6e19cb4bc7692b1146be745 net: vhost-user: add QAPI events to report connection state
98f972c6e955c16f5e3e64da7b15fd30741febb0 vhost-user-snd: correct the calculation of config_size
2e52683fcca7b731a82d10aec2b794402ff9a930 hw/virtio/virtio-iommu: Migrate to 3-phase reset
699673a34169d47c3cda70299a87913a077003f4 hw/i386/intel-iommu: Migrate to 3-phase reset
34063cc43cfe2160de1a7cb92cb2362ef066d43c hw/arm/smmuv3: Move reset to exit phase
3e390d47133a63bc130619a7f0534fe825766d4c hw/vfio/common: Add a trace point in vfio_reset_handler
5c496dfcf4f5dd0849400bb1fce4e59d3e68e958 docs/devel/reset: Document reset expectations for DMA and IOMMU

--===============7767574880078914239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6765b2f582af-167320281d51.txt

44ed44aefec571041fe3b3a8b6849613a74b520a hw/pci/msix: Warn on PBA writes
f6fc01c7866639649b9af58ad50a7367b2d18eae hw/pci: Assert a bar is not registered multiple times
de538288e4dac21332cc94ba9727ed8ec8fe5ea1 hw/i386/pc: Fix crash that occurs when introspecting TYPE_PC_MACHINE machines
38ef383073b8ee59d598643160f206a19a46237f hw/i386/microvm: Fix crash that occurs when introspecting the microvm machine
14998e50c3638b07946ebe5972a327cc26e9f03c tests/qtest/vhost-user-test: Use modern virtio for vhost-user tests
8f90a54cfafe8c93a71930a96a63ccbd074f4142 hw/cxl: Introduce CXL_T3_MSIX_VECTOR enumeration
0401c4328f4d18be540fd432c2bbacce4531d14f hw/mem/cxl_type3: Add paired msix_uninit_exclusive_bar() call
06953e7e5ea5e8fa0b7b704bdb66ab1e62f1f378 hw/mem/cxl_type3: Fix special_ops memory leak on msix_init_exclusive_bar() failure
d3c92cf6dcab028d05f306d4d50511aa805d2385 hw/mem/cxl_type3: Ensure errp is set on realization failure
9ac2c42f43a536f53b3d4cad8a601ccb8640cbd8 mem/cxl_type3: support 3, 6, 12 and 16 interleave ways
1456e90653c46aceb3dd83a7b9889a32aad7700d hw/virtio: reset virtio balloon stats on machine reset
63dc0b8647391b372f3bb38ff1066f6b4a5e6ea1 amd_iommu: Use correct DTE field for interrupt passthrough
3684717b7407cc395dc9bf522e193dbc85293dee amd_iommu: Use correct bitmask to set capability BAR
92cf61e70838c20adc82daa3170fdbb9d174b508 vhost-iova-tree: Implement an IOVA-only tree
05063f55841babae7216d36105440ed8ba632938 vhost-iova-tree, svq: Implement GPA->IOVA & partial IOVA->HVA trees
332859dd597b78f7d1ebfaefd6195e3a2b3e5906 vhost-iova-tree: Update documentation
83cb18ac4500f3a14067b19408705068647cb0c5 cryptodev/vhost: allocate CryptoDevBackendVhost using g_mem0()
590de17b829d2ccd8067f19c71a53e31bec7bf00 MAINTAINERS: add more files to `vhost`
50e9754149066dc91f58405d3378b589098cb408 vdpa: Fix endian bugs in shadow virtqueue
8e0e7b8d7985bfb086e45dce71f059ea7d6c3211 hw/virtio/virtio-nsm: Respond with correct length
75cc385f48fd4733e6e19cb4bc7692b1146be745 net: vhost-user: add QAPI events to report connection state
98f972c6e955c16f5e3e64da7b15fd30741febb0 vhost-user-snd: correct the calculation of config_size
2e52683fcca7b731a82d10aec2b794402ff9a930 hw/virtio/virtio-iommu: Migrate to 3-phase reset
699673a34169d47c3cda70299a87913a077003f4 hw/i386/intel-iommu: Migrate to 3-phase reset
34063cc43cfe2160de1a7cb92cb2362ef066d43c hw/arm/smmuv3: Move reset to exit phase
3e390d47133a63bc130619a7f0534fe825766d4c hw/vfio/common: Add a trace point in vfio_reset_handler
5c496dfcf4f5dd0849400bb1fce4e59d3e68e958 docs/devel/reset: Document reset expectations for DMA and IOMMU

--===============7767574880078914239==--
