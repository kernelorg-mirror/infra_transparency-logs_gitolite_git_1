Content-Type: multipart/mixed; boundary="===============3293464699912134672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 21 Feb 2025 12:08:28 -0000
Message-Id: <174013970822.919734.10173656099606168572@gitolite.kernel.org>

--===============3293464699912134672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 3634039b93cc51816263e0cb5ba32e1b61142d5d
    new: e5ec43b7f38f3ee188ea40df6a9237ef246e7fee
    log: revlist-3634039b93cc-e5ec43b7f38f.txt
  - ref: refs/heads/pci
    old: 3634039b93cc51816263e0cb5ba32e1b61142d5d
    new: e5ec43b7f38f3ee188ea40df6a9237ef246e7fee
    log: revlist-3634039b93cc-e5ec43b7f38f.txt
  - ref: refs/tags/for_autotest
    old: aa25aba4b0cb7483266540a2954bd59475b774a8
    new: d4513f13781f94ec8c0c894e0630991fb210ff50
    log: revlist-aa25aba4b0cb-d4513f13781f.txt
  - ref: refs/tags/for_autotest_next
    old: aa25aba4b0cb7483266540a2954bd59475b774a8
    new: d4513f13781f94ec8c0c894e0630991fb210ff50
    log: revlist-aa25aba4b0cb-d4513f13781f.txt
  - ref: refs/tags/for_upstream
    old: aa25aba4b0cb7483266540a2954bd59475b774a8
    new: d4513f13781f94ec8c0c894e0630991fb210ff50
    log: revlist-aa25aba4b0cb-d4513f13781f.txt

--===============3293464699912134672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3634039b93cc-e5ec43b7f38f.txt

dd291171740871a84c183d886f70b8d2e6a68d09 target/loongarch: Add page table walker support for debugger usage
59c54c1ceb1d84cb48d27a5b26d6f21cb76ee9e1 hw/intc/loongarch_ipi: Implement realize interface
5b82177addba2487c3c0e1b1974c0076a5a36342 hw/intc/loongson_ipi: Remove num_cpu from loongson_ipi_common
ce78dacf7e9b22dcc121dca17b1a3bcd93751680 hw/intc/loongson_ipi: Remove property num_cpu from loongson_ipi_common
14dc02b56a3d4434401ad92415cbec3e30ff3fa5 hw/intc/loongarch_ipi: Get cpu number from possible_cpu_arch_ids
1b3aa347044966a69e16a821eb44fbc16d0d58c9 hw/intc/loongarch_ipi: Remove property num-cpu
999b112d90be8404547eec0793f8d7c0b5d2a547 hw/intc/loongson_ipi: Add more input parameter for cpu_by_arch_id
bb81f237401b5f89f6bba21d9d4f50e0073372a6 hw/intc/loongarch_ipi: Use alternative implemation for cpu_by_arch_id
e6cdeee95990a2c6f5d6873d3afb3c90518aed5c hw/xen: Add xs_node_read() helper function
7a0b74d8716836f1206c5dfd778984c5d6eee46b xen: do not use '%ms' scanf specifier
76f26e46ac577421e148adcedabfa12d4200ff3e hw/xen: Use xs_node_read() from xs_node_vscanf()
b34729aca2f18a7c277bd2903b932add21cf7796 hw/xen: Use xs_node_read() from xen_console_get_name()
e4e113ecc2d2e4d1bc9d3a70bf01bba4b86f845c hw/xen: Use xs_node_read() from xen_netdev_get_name()
cd414c3f566fdbd98778c1c9a497428a80cd7fdd hw/xen: Use xs_node_read() from xenstore_read_str() instead of open-coding it
8b44a3e39f36540818d99ef8cf79e64bba1ed9c3 hw/xen: Fix errp handling in xen_console
e7bc0204e57836b3df611b73d2decc56ed698c4a system/runstate: Fix regression, clarify BQL status of exit notifiers
0e3327b690b76b7c3966b028110ee053cc16a385 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
9061ee2a180a7ae24dfea44e2469ce47cc6cd23c Merge tag 'pull-loongarch-20250116' of https://gitlab.com/bibo-mao/qemu into staging
4d5d933bbc7cc52f6cc6b9021f91fa06266222d5 Merge tag 'pull-xenfv-20250116' of git://git.infradead.org/users/dwmw2/qemu into staging
6f9a1a01433738811c9795dcf29f299c60835558 docs/about: Change notes on x86 machine type deprecation into a general one
bc82af6b0dcb0933e72640851fdd2594f822b23e hw/net: Fix NULL dereference with software RSS
5731b005246297ab5b91975f52fcd525e08507cd hw/ppc/spapr_pci: Do not create DT for disabled PCI device
3bc31441ba31c94f12b7b96b1960abb4c1f21ee8 hw/ppc/spapr_pci: Do not reject VFs created after a PF
b77a2778d9bbefc6119331ce3083d85d69d7a0c1 s390x/pci: Avoid creating zpci for VFs
d966250e93c1194c0a4c775e08a8e23f2ef66cf8 s390x/pci: Allow plugging SR-IOV devices
2c968f465392316d09e44f4a9f7e378999e5c011 s390x/pci: Check for multifunction after device realization
e8b827ce7c4bf9a334c46282779f234d1a011cd1 pcie_sriov: Do not manually unrealize
3391d68e906114c364c173c7f3f7389d47d15a11 pcie_sriov: Ensure VF addr does not overflow
cab1398a60eb0cb2d2d1998c9b46aaa5e0bf3ee8 pcie_sriov: Reuse SR-IOV VF device instances
b85901e728d048c931d110bfd5ff8f119cc97df7 pcie_sriov: Release VFs failed to realize
5e7dd17e43486f41d4f88dbefd7219f0524f424c pcie_sriov: Remove num_vfs from PCIESriovPF
f9efcd47110de43dd841ada5bd1a40ec169eabca pcie_sriov: Register VFs after migration
9e837c961a883392f8c4707a8d3d2e6c6aa793b6 qtest/libqos/pci: Do not write to PBA memory
d4587a203c0088072e31bb7cbbbf3bdb8763abc5 hw/pci/msix: Warn on PBA writes
cad18fa0699ef915403f54be602010f641f9be5f hw/pci: Assert a bar is not registered multiple times
4d9e1ad2887e66a6bc2d1bcd8889ced891a5ea2d hw/i386/pc: Fix crash that occurs when introspecting TYPE_PC_MACHINE machines
90f7a418bd1a79e796eed1c9d99fda2130326d41 hw/i386/microvm: Fix crash that occurs when introspecting the microvm machine
e2329c2cf6829bf4d0802b606428dc815e04f023 tests/qtest/vhost-user-test: Use modern virtio for vhost-user tests
13eb06f5599c5cf2061f2c9747016469632e2bae hw/cxl: Introduce CXL_T3_MSIX_VECTOR enumeration
25fb92243b2fc3c942c8eb874625eafb22a26881 hw/mem/cxl_type3: Add paired msix_uninit_exclusive_bar() call
68b5c5c1afbe259fc9ec27427450fd42c07c461b hw/mem/cxl_type3: Fix special_ops memory leak on msix_init_exclusive_bar() failure
259679a6dcfd1da0b3112c831b4cf28abc0cfc16 hw/mem/cxl_type3: Ensure errp is set on realization failure
dfaa9a0484fc2403e56a2f5e8ef7156ea6577140 mem/cxl_type3: support 3, 6, 12 and 16 interleave ways
754979058bdaa45db07d944dc48bd819574f6177 hw/virtio: reset virtio balloon stats on machine reset
6a04e32067acb5969beee92775588fb4e4408e51 amd_iommu: Use correct DTE field for interrupt passthrough
4c8a28f9fd7e21c84839bc9cac634414aa240fc8 amd_iommu: Use correct bitmask to set capability BAR
6b3be8f729a687a9975cb56e778852683a9b3cc6 vhost-iova-tree: Implement an IOVA-only tree
af28c137c484fe8c148b5678bb1154556902dc07 vhost-iova-tree, svq: Implement GPA->IOVA & partial IOVA->HVA trees
715a11da18cc8ab29dfe86d2d48a453f245ea7df vhost-iova-tree: Update documentation
7de5f5dc653d5faa88f917831a2211289db66018 cryptodev/vhost: allocate CryptoDevBackendVhost using g_mem0()
fc17a488b02313cd67f3d0fd262d2cfa7dbe0ce4 MAINTAINERS: add more files to `vhost`
e8f3310dbbbc92e58242971d9930bed735d6508b vdpa: Fix endian bugs in shadow virtqueue
9fed187c81997efb0553dc6c88ecbe5a0af85923 hw/virtio/virtio-nsm: Respond with correct length
b216b05d427fecbb2d4a98737e7ba02976804b8d net: vhost-user: add QAPI events to report connection state
3e3e1fbd5a8162a5d0c05968439233508983dfba vhost-user-snd: correct the calculation of config_size
b63eb8184e218ed5bb80f51fa056ff5fe5526543 hw/virtio/virtio-iommu: Migrate to 3-phase reset
b0a60f490c1816f45cf7be5dd8cc1fda2a865531 hw/i386/intel-iommu: Migrate to 3-phase reset
def8f5afb7113bdfd5903f0f09fb4c31c81e6251 hw/arm/smmuv3: Move reset to exit phase
52dbb5208b67722b31cdd89df577e67a9caaff69 hw/vfio/common: Add a trace point in vfio_reset_handler
e5ec43b7f38f3ee188ea40df6a9237ef246e7fee docs/devel/reset: Document reset expectations for DMA and IOMMU

--===============3293464699912134672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa25aba4b0cb-d4513f13781f.txt

dd291171740871a84c183d886f70b8d2e6a68d09 target/loongarch: Add page table walker support for debugger usage
59c54c1ceb1d84cb48d27a5b26d6f21cb76ee9e1 hw/intc/loongarch_ipi: Implement realize interface
5b82177addba2487c3c0e1b1974c0076a5a36342 hw/intc/loongson_ipi: Remove num_cpu from loongson_ipi_common
ce78dacf7e9b22dcc121dca17b1a3bcd93751680 hw/intc/loongson_ipi: Remove property num_cpu from loongson_ipi_common
14dc02b56a3d4434401ad92415cbec3e30ff3fa5 hw/intc/loongarch_ipi: Get cpu number from possible_cpu_arch_ids
1b3aa347044966a69e16a821eb44fbc16d0d58c9 hw/intc/loongarch_ipi: Remove property num-cpu
999b112d90be8404547eec0793f8d7c0b5d2a547 hw/intc/loongson_ipi: Add more input parameter for cpu_by_arch_id
bb81f237401b5f89f6bba21d9d4f50e0073372a6 hw/intc/loongarch_ipi: Use alternative implemation for cpu_by_arch_id
e6cdeee95990a2c6f5d6873d3afb3c90518aed5c hw/xen: Add xs_node_read() helper function
7a0b74d8716836f1206c5dfd778984c5d6eee46b xen: do not use '%ms' scanf specifier
76f26e46ac577421e148adcedabfa12d4200ff3e hw/xen: Use xs_node_read() from xs_node_vscanf()
b34729aca2f18a7c277bd2903b932add21cf7796 hw/xen: Use xs_node_read() from xen_console_get_name()
e4e113ecc2d2e4d1bc9d3a70bf01bba4b86f845c hw/xen: Use xs_node_read() from xen_netdev_get_name()
cd414c3f566fdbd98778c1c9a497428a80cd7fdd hw/xen: Use xs_node_read() from xenstore_read_str() instead of open-coding it
8b44a3e39f36540818d99ef8cf79e64bba1ed9c3 hw/xen: Fix errp handling in xen_console
e7bc0204e57836b3df611b73d2decc56ed698c4a system/runstate: Fix regression, clarify BQL status of exit notifiers
0e3327b690b76b7c3966b028110ee053cc16a385 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
9061ee2a180a7ae24dfea44e2469ce47cc6cd23c Merge tag 'pull-loongarch-20250116' of https://gitlab.com/bibo-mao/qemu into staging
4d5d933bbc7cc52f6cc6b9021f91fa06266222d5 Merge tag 'pull-xenfv-20250116' of git://git.infradead.org/users/dwmw2/qemu into staging
6f9a1a01433738811c9795dcf29f299c60835558 docs/about: Change notes on x86 machine type deprecation into a general one
bc82af6b0dcb0933e72640851fdd2594f822b23e hw/net: Fix NULL dereference with software RSS
5731b005246297ab5b91975f52fcd525e08507cd hw/ppc/spapr_pci: Do not create DT for disabled PCI device
3bc31441ba31c94f12b7b96b1960abb4c1f21ee8 hw/ppc/spapr_pci: Do not reject VFs created after a PF
b77a2778d9bbefc6119331ce3083d85d69d7a0c1 s390x/pci: Avoid creating zpci for VFs
d966250e93c1194c0a4c775e08a8e23f2ef66cf8 s390x/pci: Allow plugging SR-IOV devices
2c968f465392316d09e44f4a9f7e378999e5c011 s390x/pci: Check for multifunction after device realization
e8b827ce7c4bf9a334c46282779f234d1a011cd1 pcie_sriov: Do not manually unrealize
3391d68e906114c364c173c7f3f7389d47d15a11 pcie_sriov: Ensure VF addr does not overflow
cab1398a60eb0cb2d2d1998c9b46aaa5e0bf3ee8 pcie_sriov: Reuse SR-IOV VF device instances
b85901e728d048c931d110bfd5ff8f119cc97df7 pcie_sriov: Release VFs failed to realize
5e7dd17e43486f41d4f88dbefd7219f0524f424c pcie_sriov: Remove num_vfs from PCIESriovPF
f9efcd47110de43dd841ada5bd1a40ec169eabca pcie_sriov: Register VFs after migration
9e837c961a883392f8c4707a8d3d2e6c6aa793b6 qtest/libqos/pci: Do not write to PBA memory
d4587a203c0088072e31bb7cbbbf3bdb8763abc5 hw/pci/msix: Warn on PBA writes
cad18fa0699ef915403f54be602010f641f9be5f hw/pci: Assert a bar is not registered multiple times
4d9e1ad2887e66a6bc2d1bcd8889ced891a5ea2d hw/i386/pc: Fix crash that occurs when introspecting TYPE_PC_MACHINE machines
90f7a418bd1a79e796eed1c9d99fda2130326d41 hw/i386/microvm: Fix crash that occurs when introspecting the microvm machine
e2329c2cf6829bf4d0802b606428dc815e04f023 tests/qtest/vhost-user-test: Use modern virtio for vhost-user tests
13eb06f5599c5cf2061f2c9747016469632e2bae hw/cxl: Introduce CXL_T3_MSIX_VECTOR enumeration
25fb92243b2fc3c942c8eb874625eafb22a26881 hw/mem/cxl_type3: Add paired msix_uninit_exclusive_bar() call
68b5c5c1afbe259fc9ec27427450fd42c07c461b hw/mem/cxl_type3: Fix special_ops memory leak on msix_init_exclusive_bar() failure
259679a6dcfd1da0b3112c831b4cf28abc0cfc16 hw/mem/cxl_type3: Ensure errp is set on realization failure
dfaa9a0484fc2403e56a2f5e8ef7156ea6577140 mem/cxl_type3: support 3, 6, 12 and 16 interleave ways
754979058bdaa45db07d944dc48bd819574f6177 hw/virtio: reset virtio balloon stats on machine reset
6a04e32067acb5969beee92775588fb4e4408e51 amd_iommu: Use correct DTE field for interrupt passthrough
4c8a28f9fd7e21c84839bc9cac634414aa240fc8 amd_iommu: Use correct bitmask to set capability BAR
6b3be8f729a687a9975cb56e778852683a9b3cc6 vhost-iova-tree: Implement an IOVA-only tree
af28c137c484fe8c148b5678bb1154556902dc07 vhost-iova-tree, svq: Implement GPA->IOVA & partial IOVA->HVA trees
715a11da18cc8ab29dfe86d2d48a453f245ea7df vhost-iova-tree: Update documentation
7de5f5dc653d5faa88f917831a2211289db66018 cryptodev/vhost: allocate CryptoDevBackendVhost using g_mem0()
fc17a488b02313cd67f3d0fd262d2cfa7dbe0ce4 MAINTAINERS: add more files to `vhost`
e8f3310dbbbc92e58242971d9930bed735d6508b vdpa: Fix endian bugs in shadow virtqueue
9fed187c81997efb0553dc6c88ecbe5a0af85923 hw/virtio/virtio-nsm: Respond with correct length
b216b05d427fecbb2d4a98737e7ba02976804b8d net: vhost-user: add QAPI events to report connection state
3e3e1fbd5a8162a5d0c05968439233508983dfba vhost-user-snd: correct the calculation of config_size
b63eb8184e218ed5bb80f51fa056ff5fe5526543 hw/virtio/virtio-iommu: Migrate to 3-phase reset
b0a60f490c1816f45cf7be5dd8cc1fda2a865531 hw/i386/intel-iommu: Migrate to 3-phase reset
def8f5afb7113bdfd5903f0f09fb4c31c81e6251 hw/arm/smmuv3: Move reset to exit phase
52dbb5208b67722b31cdd89df577e67a9caaff69 hw/vfio/common: Add a trace point in vfio_reset_handler
e5ec43b7f38f3ee188ea40df6a9237ef246e7fee docs/devel/reset: Document reset expectations for DMA and IOMMU

--===============3293464699912134672==--
