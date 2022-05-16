Content-Type: multipart/mixed; boundary="===============7427440810368372905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 16 May 2022 09:06:53 -0000
Message-Id: <165269201321.17036.10175116878630842292@gitolite.kernel.org>

--===============7427440810368372905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 9bb573856ccc38e5f1ac3894ac73b4c16ca494be
    new: baebc5a4ab3ceef940887e3cc2f1d0e48cee53dc
    log: revlist-9bb573856ccc-baebc5a4ab3c.txt
  - ref: refs/heads/pci
    old: 9bb573856ccc38e5f1ac3894ac73b4c16ca494be
    new: baebc5a4ab3ceef940887e3cc2f1d0e48cee53dc
    log: revlist-9bb573856ccc-baebc5a4ab3c.txt
  - ref: refs/tags/for_autotest
    old: 81d43567ccdc798db8ed12459a76036ab6aa291c
    new: a2b27d0d1311e085ed8095725eabe9b4e0411e1b
    log: revlist-81d43567ccdc-a2b27d0d1311.txt
  - ref: refs/tags/for_autotest_next
    old: 81d43567ccdc798db8ed12459a76036ab6aa291c
    new: a2b27d0d1311e085ed8095725eabe9b4e0411e1b
    log: revlist-81d43567ccdc-a2b27d0d1311.txt
  - ref: refs/tags/for_upstream
    old: 81d43567ccdc798db8ed12459a76036ab6aa291c
    new: a2b27d0d1311e085ed8095725eabe9b4e0411e1b
    log: revlist-81d43567ccdc-a2b27d0d1311.txt

--===============7427440810368372905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb573856ccc-baebc5a4ab3c.txt

dc89f32d92bba795b0665f075b78d8881cf67ab3 target/i386: Fix sanity check on max APIC ID / X2APIC enablement
8646d9c773d88c3f9a20919a96afa35e6230c1ee intel_iommu: Support IR-only mode without DMA translation
175f3a59863d7263597011ae86bc57108539ba35 intel_iommu: Only allow interrupt remapping to be enabled if it's supported
77250171bdc02aee106083fd2a068147befa1a38 intel_iommu: Fix irqchip / X2APIC configuration checks
a48a5bcd641773dca66840908d2c6d9552e3d1c6 intel-iommu: remove VTD_FR_RESERVED_ERR
ea97a1bde7b7940bb2100b645b6f1abc7330e248 intel-iommu: block output address in interrupt address range
ceb058955ab529937498acfd3c9259a2a64b2d4e intel-iommu: update root_scalable before switching as during post_load
147a372e7580dc5cf4310d159db2f374e38ac30e intel-iommu: update iq_dw during post load
1eed051c8c8cd84e69f619b0adc22df543ed7f06 vhost_net: Print feature masks in hex
e1b1f5341a860e87c6f208e2eea7a3b2bab454dd hw/virtio: move virtio-pci.h into shared include space
31cc62bb5bd43b6c36b1f42d5bde6baca4dffaee virtio-pci: add notification trace points
6ca6d8ee9dd053eaa625aad48d95d12f4418ef4c hw/virtio: add vhost_user_[read|write] trace points
43725d4844cc516e8c1b92c7903aeb0e88360f1b docs: vhost-user: clean up request/reply description
0647098d2ed69171b8bdce495cfdd1c5223010f1 docs: vhost-user: rewrite section on ring state machine
bd59f2a1823a458ac27c09e1f27f30098745381e docs: vhost-user: replace master/slave with front-end/back-end
fa9972662ce5b6d50fe7190efeb48a5a9fecca91 vhost-user.rst: add clarifying language about protocol negotiation
467eeb0f80798457ba83040f7adb1e6b29c7c6a9 libvhost-user: expose vu_request_to_string
bcf317f8591083fc11c3167f8048c826475efc39 docs/devel: start documenting writing VirtIO devices
27351992bf238f669dd08655d31ad111905bf899 include/hw: start documenting the vhost API
56534930b5cd3a6c7259cfeba69f08ba28c8f62a hw/virtio/vhost-user: don't suppress F_CONFIG when supported
503e355465ba0eafad49c2e174995d2e234ed288 virtio/vhost-user: dynamically assign VhostUserHostNotifiers
3857cd5c7ffd0bcc49bd2b66654af0909c847d02 virtio: drop name parameter for virtio_init()
c255488d67dc0d52052a12e0242bf00dcbe5223f virtio: add vhost support for virtio devices
e0634aedd31058b94567c55a26d098c6abc7754f qmp: add QMP command x-query-virtio
497bf87c249f7757afefc2c4a5859adcdcbf30be qmp: add QMP command x-query-virtio-status
28767ec32cfc7eb37cf0bfe5cb745425d472c33e qmp: decode feature & status bits in virtio-status
cb73039c1b4e13ea9574f72d06c512f957524d49 qmp: add QMP commands for virtio/vhost queue-status
3cef7a0a5d11b223485a0a4d5908207f654baafb qmp: add QMP command x-query-virtio-queue-element
9cbcdd71a5f1df33e64cd04f6ac5350f6a21995b hmp: add virtio commands
e4692c358121369ea6b9d7af0a43ced2705a108c vhost-user: more master/slave things
cecc7dad689ddd0f67b7797c521875cf30209c9b docs/vhost-user: Clarifications for VHOST_USER_ADD/REM_MEM_REG
4f3459aee14a6083c025371789ddd5464bf4522a include/hw/pci/pcie_host: Correct PCIE_MMCFG_BUS_MASK
85b70fcf133ab379027709ad5502adf1ed03bf72 include/hw/pci/pcie_host: Correct PCIE_MMCFG_SIZE_MAX
84b9f791ae6a3a35d80fef7ffc5f073bac977cb8 hw/i386: Make pit a property of common x86 base machine type
e84814a6943b3f6cd3c7fd45346447d02d84aeea hw/i386: Make pic a property of common x86 base machine type
ba04c352b005c57d93d6e7b86a27ce6f0b424f7d hw/i386/amd_iommu: Fix IOMMU event log encoding errors
b4696d9b51261a80af21d7c64f976765a46443a7 virtio-net: setup vhost_dev and notifiers for cvq only when feature is negotiated
5d43d935e1510ff99d23224ccfafaf276d64d905 virtio-net: align ctrl_vq index for non-mq guest for vhost_vdpa
b29690480efa644fb1816dd98e316153b75da9ef vhost-vdpa: fix improper cleanup in net_init_vhost_vdpa
0fa06b1b41af6e2c0478b46c8c6c416565401a9f vhost-net: fix improper cleanup in vhost_net_start
b689ee54500b1e8f93e8ea4a4c20bb071eb235e6 vhost-vdpa: backend feature should set only once
6b28dac5de1f044d97558f2c09d6a66a409d1182 vhost-vdpa: change name and polarity for vhost_vdpa_one_time_request()
baebc5a4ab3ceef940887e3cc2f1d0e48cee53dc virtio-net: don't handle mq request in userspace handler for vhost-vdpa

--===============7427440810368372905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d43567ccdc-a2b27d0d1311.txt

dc89f32d92bba795b0665f075b78d8881cf67ab3 target/i386: Fix sanity check on max APIC ID / X2APIC enablement
8646d9c773d88c3f9a20919a96afa35e6230c1ee intel_iommu: Support IR-only mode without DMA translation
175f3a59863d7263597011ae86bc57108539ba35 intel_iommu: Only allow interrupt remapping to be enabled if it's supported
77250171bdc02aee106083fd2a068147befa1a38 intel_iommu: Fix irqchip / X2APIC configuration checks
a48a5bcd641773dca66840908d2c6d9552e3d1c6 intel-iommu: remove VTD_FR_RESERVED_ERR
ea97a1bde7b7940bb2100b645b6f1abc7330e248 intel-iommu: block output address in interrupt address range
ceb058955ab529937498acfd3c9259a2a64b2d4e intel-iommu: update root_scalable before switching as during post_load
147a372e7580dc5cf4310d159db2f374e38ac30e intel-iommu: update iq_dw during post load
1eed051c8c8cd84e69f619b0adc22df543ed7f06 vhost_net: Print feature masks in hex
e1b1f5341a860e87c6f208e2eea7a3b2bab454dd hw/virtio: move virtio-pci.h into shared include space
31cc62bb5bd43b6c36b1f42d5bde6baca4dffaee virtio-pci: add notification trace points
6ca6d8ee9dd053eaa625aad48d95d12f4418ef4c hw/virtio: add vhost_user_[read|write] trace points
43725d4844cc516e8c1b92c7903aeb0e88360f1b docs: vhost-user: clean up request/reply description
0647098d2ed69171b8bdce495cfdd1c5223010f1 docs: vhost-user: rewrite section on ring state machine
bd59f2a1823a458ac27c09e1f27f30098745381e docs: vhost-user: replace master/slave with front-end/back-end
fa9972662ce5b6d50fe7190efeb48a5a9fecca91 vhost-user.rst: add clarifying language about protocol negotiation
467eeb0f80798457ba83040f7adb1e6b29c7c6a9 libvhost-user: expose vu_request_to_string
bcf317f8591083fc11c3167f8048c826475efc39 docs/devel: start documenting writing VirtIO devices
27351992bf238f669dd08655d31ad111905bf899 include/hw: start documenting the vhost API
56534930b5cd3a6c7259cfeba69f08ba28c8f62a hw/virtio/vhost-user: don't suppress F_CONFIG when supported
503e355465ba0eafad49c2e174995d2e234ed288 virtio/vhost-user: dynamically assign VhostUserHostNotifiers
3857cd5c7ffd0bcc49bd2b66654af0909c847d02 virtio: drop name parameter for virtio_init()
c255488d67dc0d52052a12e0242bf00dcbe5223f virtio: add vhost support for virtio devices
e0634aedd31058b94567c55a26d098c6abc7754f qmp: add QMP command x-query-virtio
497bf87c249f7757afefc2c4a5859adcdcbf30be qmp: add QMP command x-query-virtio-status
28767ec32cfc7eb37cf0bfe5cb745425d472c33e qmp: decode feature & status bits in virtio-status
cb73039c1b4e13ea9574f72d06c512f957524d49 qmp: add QMP commands for virtio/vhost queue-status
3cef7a0a5d11b223485a0a4d5908207f654baafb qmp: add QMP command x-query-virtio-queue-element
9cbcdd71a5f1df33e64cd04f6ac5350f6a21995b hmp: add virtio commands
e4692c358121369ea6b9d7af0a43ced2705a108c vhost-user: more master/slave things
cecc7dad689ddd0f67b7797c521875cf30209c9b docs/vhost-user: Clarifications for VHOST_USER_ADD/REM_MEM_REG
4f3459aee14a6083c025371789ddd5464bf4522a include/hw/pci/pcie_host: Correct PCIE_MMCFG_BUS_MASK
85b70fcf133ab379027709ad5502adf1ed03bf72 include/hw/pci/pcie_host: Correct PCIE_MMCFG_SIZE_MAX
84b9f791ae6a3a35d80fef7ffc5f073bac977cb8 hw/i386: Make pit a property of common x86 base machine type
e84814a6943b3f6cd3c7fd45346447d02d84aeea hw/i386: Make pic a property of common x86 base machine type
ba04c352b005c57d93d6e7b86a27ce6f0b424f7d hw/i386/amd_iommu: Fix IOMMU event log encoding errors
b4696d9b51261a80af21d7c64f976765a46443a7 virtio-net: setup vhost_dev and notifiers for cvq only when feature is negotiated
5d43d935e1510ff99d23224ccfafaf276d64d905 virtio-net: align ctrl_vq index for non-mq guest for vhost_vdpa
b29690480efa644fb1816dd98e316153b75da9ef vhost-vdpa: fix improper cleanup in net_init_vhost_vdpa
0fa06b1b41af6e2c0478b46c8c6c416565401a9f vhost-net: fix improper cleanup in vhost_net_start
b689ee54500b1e8f93e8ea4a4c20bb071eb235e6 vhost-vdpa: backend feature should set only once
6b28dac5de1f044d97558f2c09d6a66a409d1182 vhost-vdpa: change name and polarity for vhost_vdpa_one_time_request()
baebc5a4ab3ceef940887e3cc2f1d0e48cee53dc virtio-net: don't handle mq request in userspace handler for vhost-vdpa

--===============7427440810368372905==--
