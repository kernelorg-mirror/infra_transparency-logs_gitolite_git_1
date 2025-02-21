Content-Type: multipart/mixed; boundary="===============1243917012792933277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 21 Feb 2025 12:12:49 -0000
Message-Id: <174013996974.923800.15505419332906746710@gitolite.kernel.org>

--===============1243917012792933277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: e5ec43b7f38f3ee188ea40df6a9237ef246e7fee
    new: 6a2899e32d11d8ebc5d909b07da417538f1e9074
    log: revlist-e5ec43b7f38f-6a2899e32d11.txt
  - ref: refs/heads/pci
    old: e5ec43b7f38f3ee188ea40df6a9237ef246e7fee
    new: 6a2899e32d11d8ebc5d909b07da417538f1e9074
    log: revlist-e5ec43b7f38f-6a2899e32d11.txt
  - ref: refs/tags/for_autotest
    old: d4513f13781f94ec8c0c894e0630991fb210ff50
    new: 6765b2f582afaffe261d7243b1f0f78bdc25d38d
    log: revlist-d4513f13781f-6765b2f582af.txt
  - ref: refs/tags/for_autotest_next
    old: d4513f13781f94ec8c0c894e0630991fb210ff50
    new: 6765b2f582afaffe261d7243b1f0f78bdc25d38d
    log: revlist-d4513f13781f-6765b2f582af.txt
  - ref: refs/tags/for_upstream
    old: d4513f13781f94ec8c0c894e0630991fb210ff50
    new: 6765b2f582afaffe261d7243b1f0f78bdc25d38d
    log: revlist-d4513f13781f-6765b2f582af.txt

--===============1243917012792933277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5ec43b7f38f-6a2899e32d11.txt

b856fb48b3054eb8ada147d3c5d886373bc9b509 hw/pci/msix: Warn on PBA writes
12e4086001651b27b5e2b556a1de8e7f01524196 hw/pci: Assert a bar is not registered multiple times
c87b0fd760fd20f534a0e6b37580a3a5dfb04a22 hw/i386/pc: Fix crash that occurs when introspecting TYPE_PC_MACHINE machines
ababe033125f3047c9e17d4dad46bdf1e9f97360 hw/i386/microvm: Fix crash that occurs when introspecting the microvm machine
4ef978bbadb2acabdee11af478c62e5a65905c3c tests/qtest/vhost-user-test: Use modern virtio for vhost-user tests
1da7d23f0e677b4e8b16b56c64bb90b9417479a6 hw/cxl: Introduce CXL_T3_MSIX_VECTOR enumeration
775fb0b8c7c4e7a6eece32d86cdcdc41f20584c8 hw/mem/cxl_type3: Add paired msix_uninit_exclusive_bar() call
a9da70bd0db9fd4081c48020cd1a2b9be21ff195 hw/mem/cxl_type3: Fix special_ops memory leak on msix_init_exclusive_bar() failure
3545b48ca3280383f391e04f266fa42156e23034 hw/mem/cxl_type3: Ensure errp is set on realization failure
af8e9c9e2dd8f824e565928d04948bda4717899c mem/cxl_type3: support 3, 6, 12 and 16 interleave ways
e49db7088fec30beeb3e2e3f03023725764b7727 hw/virtio: reset virtio balloon stats on machine reset
7b0cf8449fe7932892fc291e83d339d9ad3a1d6f amd_iommu: Use correct DTE field for interrupt passthrough
ef02ee07636d7b0a7fc07217eb337d8cafd4759f amd_iommu: Use correct bitmask to set capability BAR
7086a748269f8d77315a7f8f11e9f7c3d11bb343 vhost-iova-tree: Implement an IOVA-only tree
91c5010a58d3283966ff4b661984d9ddeb28ebc5 vhost-iova-tree, svq: Implement GPA->IOVA & partial IOVA->HVA trees
14aaade443d932f7849c8eb93f0c9aaddb57dc12 vhost-iova-tree: Update documentation
9557b225f4e023d25e437abbe97f080ceefdca10 cryptodev/vhost: allocate CryptoDevBackendVhost using g_mem0()
8a3d0af1829d2699714ede9ed06c0be993104834 MAINTAINERS: add more files to `vhost`
e02ee49fd3cf736166ff66bef3052f5af16f7fb1 vdpa: Fix endian bugs in shadow virtqueue
3c0b47ac970f70c6654811b5b8f68943a8826908 hw/virtio/virtio-nsm: Respond with correct length
24ed196628d3c9f1975f32eff083f072e4112f0b net: vhost-user: add QAPI events to report connection state
6b68cb4090903613783ef3bbf3db75205725096a vhost-user-snd: correct the calculation of config_size
4b5beb6b957b86fbe5b562cfc7561bf6678350f8 hw/virtio/virtio-iommu: Migrate to 3-phase reset
621a528388a7880e933d8219197423c4d4242219 hw/i386/intel-iommu: Migrate to 3-phase reset
95f4a30ad5bcd4559990e9118fa705f8450f0e74 hw/arm/smmuv3: Move reset to exit phase
3691984fea8eef20f30a3288e3475f6876af8577 hw/vfio/common: Add a trace point in vfio_reset_handler
6a2899e32d11d8ebc5d909b07da417538f1e9074 docs/devel/reset: Document reset expectations for DMA and IOMMU

--===============1243917012792933277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4513f13781f-6765b2f582af.txt

b856fb48b3054eb8ada147d3c5d886373bc9b509 hw/pci/msix: Warn on PBA writes
12e4086001651b27b5e2b556a1de8e7f01524196 hw/pci: Assert a bar is not registered multiple times
c87b0fd760fd20f534a0e6b37580a3a5dfb04a22 hw/i386/pc: Fix crash that occurs when introspecting TYPE_PC_MACHINE machines
ababe033125f3047c9e17d4dad46bdf1e9f97360 hw/i386/microvm: Fix crash that occurs when introspecting the microvm machine
4ef978bbadb2acabdee11af478c62e5a65905c3c tests/qtest/vhost-user-test: Use modern virtio for vhost-user tests
1da7d23f0e677b4e8b16b56c64bb90b9417479a6 hw/cxl: Introduce CXL_T3_MSIX_VECTOR enumeration
775fb0b8c7c4e7a6eece32d86cdcdc41f20584c8 hw/mem/cxl_type3: Add paired msix_uninit_exclusive_bar() call
a9da70bd0db9fd4081c48020cd1a2b9be21ff195 hw/mem/cxl_type3: Fix special_ops memory leak on msix_init_exclusive_bar() failure
3545b48ca3280383f391e04f266fa42156e23034 hw/mem/cxl_type3: Ensure errp is set on realization failure
af8e9c9e2dd8f824e565928d04948bda4717899c mem/cxl_type3: support 3, 6, 12 and 16 interleave ways
e49db7088fec30beeb3e2e3f03023725764b7727 hw/virtio: reset virtio balloon stats on machine reset
7b0cf8449fe7932892fc291e83d339d9ad3a1d6f amd_iommu: Use correct DTE field for interrupt passthrough
ef02ee07636d7b0a7fc07217eb337d8cafd4759f amd_iommu: Use correct bitmask to set capability BAR
7086a748269f8d77315a7f8f11e9f7c3d11bb343 vhost-iova-tree: Implement an IOVA-only tree
91c5010a58d3283966ff4b661984d9ddeb28ebc5 vhost-iova-tree, svq: Implement GPA->IOVA & partial IOVA->HVA trees
14aaade443d932f7849c8eb93f0c9aaddb57dc12 vhost-iova-tree: Update documentation
9557b225f4e023d25e437abbe97f080ceefdca10 cryptodev/vhost: allocate CryptoDevBackendVhost using g_mem0()
8a3d0af1829d2699714ede9ed06c0be993104834 MAINTAINERS: add more files to `vhost`
e02ee49fd3cf736166ff66bef3052f5af16f7fb1 vdpa: Fix endian bugs in shadow virtqueue
3c0b47ac970f70c6654811b5b8f68943a8826908 hw/virtio/virtio-nsm: Respond with correct length
24ed196628d3c9f1975f32eff083f072e4112f0b net: vhost-user: add QAPI events to report connection state
6b68cb4090903613783ef3bbf3db75205725096a vhost-user-snd: correct the calculation of config_size
4b5beb6b957b86fbe5b562cfc7561bf6678350f8 hw/virtio/virtio-iommu: Migrate to 3-phase reset
621a528388a7880e933d8219197423c4d4242219 hw/i386/intel-iommu: Migrate to 3-phase reset
95f4a30ad5bcd4559990e9118fa705f8450f0e74 hw/arm/smmuv3: Move reset to exit phase
3691984fea8eef20f30a3288e3475f6876af8577 hw/vfio/common: Add a trace point in vfio_reset_handler
6a2899e32d11d8ebc5d909b07da417538f1e9074 docs/devel/reset: Document reset expectations for DMA and IOMMU

--===============1243917012792933277==--
