Content-Type: multipart/mixed; boundary="===============4602438000235225919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 16 May 2022 08:05:34 -0000
Message-Id: <165268833474.8408.7922354250474833664@gitolite.kernel.org>

--===============4602438000235225919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: fffb7036a0b52d3d6c1d16de5d277e252aeafb92
    new: 9bb573856ccc38e5f1ac3894ac73b4c16ca494be
    log: revlist-fffb7036a0b5-9bb573856ccc.txt
  - ref: refs/heads/pci
    old: fffb7036a0b52d3d6c1d16de5d277e252aeafb92
    new: 9bb573856ccc38e5f1ac3894ac73b4c16ca494be
    log: revlist-fffb7036a0b5-9bb573856ccc.txt
  - ref: refs/tags/for_autotest
    old: 6e33760a7cb25b32f17157b6c884e4eaf396116b
    new: 81d43567ccdc798db8ed12459a76036ab6aa291c
    log: revlist-6e33760a7cb2-81d43567ccdc.txt
  - ref: refs/tags/for_autotest_next
    old: 6e33760a7cb25b32f17157b6c884e4eaf396116b
    new: 81d43567ccdc798db8ed12459a76036ab6aa291c
    log: revlist-6e33760a7cb2-81d43567ccdc.txt
  - ref: refs/tags/for_upstream
    old: 6e33760a7cb25b32f17157b6c884e4eaf396116b
    new: 81d43567ccdc798db8ed12459a76036ab6aa291c
    log: revlist-6e33760a7cb2-81d43567ccdc.txt

--===============4602438000235225919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fffb7036a0b5-9bb573856ccc.txt

b4de3b8387ef943b9ef3c80cf3ff79173f3dc5cd target/i386: Fix sanity check on max APIC ID / X2APIC enablement
da1fd57cd483095c33233c5f7f9f6f5613179109 intel_iommu: Support IR-only mode without DMA translation
b764e62ab38aabbea2b3889295fcc9465cdfb552 intel_iommu: Only allow interrupt remapping to be enabled if it's supported
b50b8d8115c3c8f0b1716b79c20d9db5f8cfa3e1 intel_iommu: Fix irqchip / X2APIC configuration checks
4b513c4fae035f1ae254bc5cdfa78bba48789b06 intel-iommu: remove VTD_FR_RESERVED_ERR
bd09f34d1b01ba1d29fb00269a779850ac846d05 intel-iommu: block output address in interrupt address range
9ebe7f76e68fc01114346eb9c3ac59626af8b0a5 intel-iommu: update root_scalable before switching as during post_load
c8701740f887791ac0afac81e404de756daec390 intel-iommu: update iq_dw during post load
4707b41c56f41f986e13ce350e8e5c9e3b21750f vhost_net: Print feature masks in hex
77027280e5686166fdd9f4e852d52a9d7668bd66 hw/virtio: move virtio-pci.h into shared include space
c31fc5590976de48ba12dd4a92ceb2b9335b51e2 virtio-pci: add notification trace points
5415f430639b078845cc7e6aec271e31d7fbb7c8 hw/virtio: add vhost_user_[read|write] trace points
511d625914dd82a276a5f65d421b396f25de0b0f docs: vhost-user: clean up request/reply description
48e4868083e0e2787b9b15369843e170d8d1b008 docs: vhost-user: rewrite section on ring state machine
8234aaf3ce1be1780dae944d4e9fc73f4c7b4744 docs: vhost-user: replace master/slave with front-end/back-end
37e96e81a561e80e77c11cece80abeadbaa17849 vhost-user.rst: add clarifying language about protocol negotiation
200b95b1736271bad4499ec2dc0f8f967a69f454 libvhost-user: expose vu_request_to_string
deccf7789be8e6762b5d46465b98fd47b9ddc070 docs/devel: start documenting writing VirtIO devices
111a7845f63b43788d207e9ebece967924755c05 include/hw: start documenting the vhost API
60bf08b7188f742a1e7b6f8daa7cea184ea5eead hw/virtio/vhost-user: don't suppress F_CONFIG when supported
2485191a905499654ba3f3f367e1c1ab4fdf12ac virtio/vhost-user: dynamically assign VhostUserHostNotifiers
57093a90f6c43d09b1e5ed2ea365d61092e75593 virtio: drop name parameter for virtio_init()
1ab6d1c4bd1360bfbac766bd036302a93dc6a7bf virtio: add vhost support for virtio devices
8f0b6e9f20f11806f999c1e5acf4b17a946ddb25 qmp: add QMP command x-query-virtio
0a537125b2e2941f95fe0c9d776a5f7a10b7a026 qmp: add QMP command x-query-virtio-status
e9fe52a07657043f6fd52ea281185ecc135a9619 qmp: decode feature & status bits in virtio-status
860c8c72529695346cc65b0cd076a447f06e37f6 qmp: add QMP commands for virtio/vhost queue-status
6bf2458f591ef5ed6d044df76257906b8a2ab12f qmp: add QMP command x-query-virtio-queue-element
c5b0e93b26239cae674c950b1e24893e4c30b7d0 hmp: add virtio commands
6fe119ca512fec858f08867762800ed1346afef7 vhost-user: more master/slave things
6ecb9edf8b4488ad94a008906e1606c1d5088c8e docs/vhost-user: Clarifications for VHOST_USER_ADD/REM_MEM_REG
943781ef1a3c91c38fb6901def296028163b57d2 include/hw/pci/pcie_host: Correct PCIE_MMCFG_BUS_MASK
e99d7690628349d8dac2f151c2684c4a52bd43fe include/hw/pci/pcie_host: Correct PCIE_MMCFG_SIZE_MAX
59494d169ba6296f50904d05ee5f38d1afbc1038 hw/i386: Make pit a property of common x86 base machine type
79aeb6b71f8d836b054cddca174f473b8dbb41a2 hw/i386: Make pic a property of common x86 base machine type
348de33f59b171764cfab0a5bbd79e4033421377 hw/i386/amd_iommu: Fix IOMMU event log encoding errors
110a0de721e2ed1c3958b6c48cd969b7eb5a23c0 virtio-net: setup vhost_dev and notifiers for cvq only when feature is negotiated
92ee6e8fe07e2a607b6b7f4277797800c41f0044 virtio-net: align ctrl_vq index for non-mq guest for vhost_vdpa
97bc4a00c0fc6bc16e5ffc1b1b8fb0dde2d61d44 vhost-vdpa: fix improper cleanup in net_init_vhost_vdpa
2d6c31ce46dd49116600bfda3fed4799d06a85ac vhost-net: fix improper cleanup in vhost_net_start
fc239d521b50a7b547dedebb47c5ac3eeb35d717 vhost-vdpa: backend feature should set only once
dfafc337517e56634591bb64690a8b2a4498600a vhost-vdpa: change name and polarity for vhost_vdpa_one_time_request()
9bb573856ccc38e5f1ac3894ac73b4c16ca494be virtio-net: don't handle mq request in userspace handler for vhost-vdpa

--===============4602438000235225919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e33760a7cb2-81d43567ccdc.txt

b4de3b8387ef943b9ef3c80cf3ff79173f3dc5cd target/i386: Fix sanity check on max APIC ID / X2APIC enablement
da1fd57cd483095c33233c5f7f9f6f5613179109 intel_iommu: Support IR-only mode without DMA translation
b764e62ab38aabbea2b3889295fcc9465cdfb552 intel_iommu: Only allow interrupt remapping to be enabled if it's supported
b50b8d8115c3c8f0b1716b79c20d9db5f8cfa3e1 intel_iommu: Fix irqchip / X2APIC configuration checks
4b513c4fae035f1ae254bc5cdfa78bba48789b06 intel-iommu: remove VTD_FR_RESERVED_ERR
bd09f34d1b01ba1d29fb00269a779850ac846d05 intel-iommu: block output address in interrupt address range
9ebe7f76e68fc01114346eb9c3ac59626af8b0a5 intel-iommu: update root_scalable before switching as during post_load
c8701740f887791ac0afac81e404de756daec390 intel-iommu: update iq_dw during post load
4707b41c56f41f986e13ce350e8e5c9e3b21750f vhost_net: Print feature masks in hex
77027280e5686166fdd9f4e852d52a9d7668bd66 hw/virtio: move virtio-pci.h into shared include space
c31fc5590976de48ba12dd4a92ceb2b9335b51e2 virtio-pci: add notification trace points
5415f430639b078845cc7e6aec271e31d7fbb7c8 hw/virtio: add vhost_user_[read|write] trace points
511d625914dd82a276a5f65d421b396f25de0b0f docs: vhost-user: clean up request/reply description
48e4868083e0e2787b9b15369843e170d8d1b008 docs: vhost-user: rewrite section on ring state machine
8234aaf3ce1be1780dae944d4e9fc73f4c7b4744 docs: vhost-user: replace master/slave with front-end/back-end
37e96e81a561e80e77c11cece80abeadbaa17849 vhost-user.rst: add clarifying language about protocol negotiation
200b95b1736271bad4499ec2dc0f8f967a69f454 libvhost-user: expose vu_request_to_string
deccf7789be8e6762b5d46465b98fd47b9ddc070 docs/devel: start documenting writing VirtIO devices
111a7845f63b43788d207e9ebece967924755c05 include/hw: start documenting the vhost API
60bf08b7188f742a1e7b6f8daa7cea184ea5eead hw/virtio/vhost-user: don't suppress F_CONFIG when supported
2485191a905499654ba3f3f367e1c1ab4fdf12ac virtio/vhost-user: dynamically assign VhostUserHostNotifiers
57093a90f6c43d09b1e5ed2ea365d61092e75593 virtio: drop name parameter for virtio_init()
1ab6d1c4bd1360bfbac766bd036302a93dc6a7bf virtio: add vhost support for virtio devices
8f0b6e9f20f11806f999c1e5acf4b17a946ddb25 qmp: add QMP command x-query-virtio
0a537125b2e2941f95fe0c9d776a5f7a10b7a026 qmp: add QMP command x-query-virtio-status
e9fe52a07657043f6fd52ea281185ecc135a9619 qmp: decode feature & status bits in virtio-status
860c8c72529695346cc65b0cd076a447f06e37f6 qmp: add QMP commands for virtio/vhost queue-status
6bf2458f591ef5ed6d044df76257906b8a2ab12f qmp: add QMP command x-query-virtio-queue-element
c5b0e93b26239cae674c950b1e24893e4c30b7d0 hmp: add virtio commands
6fe119ca512fec858f08867762800ed1346afef7 vhost-user: more master/slave things
6ecb9edf8b4488ad94a008906e1606c1d5088c8e docs/vhost-user: Clarifications for VHOST_USER_ADD/REM_MEM_REG
943781ef1a3c91c38fb6901def296028163b57d2 include/hw/pci/pcie_host: Correct PCIE_MMCFG_BUS_MASK
e99d7690628349d8dac2f151c2684c4a52bd43fe include/hw/pci/pcie_host: Correct PCIE_MMCFG_SIZE_MAX
59494d169ba6296f50904d05ee5f38d1afbc1038 hw/i386: Make pit a property of common x86 base machine type
79aeb6b71f8d836b054cddca174f473b8dbb41a2 hw/i386: Make pic a property of common x86 base machine type
348de33f59b171764cfab0a5bbd79e4033421377 hw/i386/amd_iommu: Fix IOMMU event log encoding errors
110a0de721e2ed1c3958b6c48cd969b7eb5a23c0 virtio-net: setup vhost_dev and notifiers for cvq only when feature is negotiated
92ee6e8fe07e2a607b6b7f4277797800c41f0044 virtio-net: align ctrl_vq index for non-mq guest for vhost_vdpa
97bc4a00c0fc6bc16e5ffc1b1b8fb0dde2d61d44 vhost-vdpa: fix improper cleanup in net_init_vhost_vdpa
2d6c31ce46dd49116600bfda3fed4799d06a85ac vhost-net: fix improper cleanup in vhost_net_start
fc239d521b50a7b547dedebb47c5ac3eeb35d717 vhost-vdpa: backend feature should set only once
dfafc337517e56634591bb64690a8b2a4498600a vhost-vdpa: change name and polarity for vhost_vdpa_one_time_request()
9bb573856ccc38e5f1ac3894ac73b4c16ca494be virtio-net: don't handle mq request in userspace handler for vhost-vdpa

--===============4602438000235225919==--
