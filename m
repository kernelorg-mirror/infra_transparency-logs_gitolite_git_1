Content-Type: multipart/mixed; boundary="===============0896827142536186431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 16 May 2022 20:49:05 -0000
Message-Id: <165273414580.11434.2722596227783594732@gitolite.kernel.org>

--===============0896827142536186431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: baebc5a4ab3ceef940887e3cc2f1d0e48cee53dc
    new: 6852c21db229c4bf4c1db772444bdfbbd027e5b8
    log: revlist-baebc5a4ab3c-6852c21db229.txt
  - ref: refs/heads/pci
    old: baebc5a4ab3ceef940887e3cc2f1d0e48cee53dc
    new: 6852c21db229c4bf4c1db772444bdfbbd027e5b8
    log: revlist-baebc5a4ab3c-6852c21db229.txt
  - ref: refs/tags/for_autotest
    old: a2b27d0d1311e085ed8095725eabe9b4e0411e1b
    new: 0ac55af603723075bd2e2e2af89b74e8e29c06b2
    log: revlist-a2b27d0d1311-0ac55af60372.txt
  - ref: refs/tags/for_autotest_next
    old: a2b27d0d1311e085ed8095725eabe9b4e0411e1b
    new: 0ac55af603723075bd2e2e2af89b74e8e29c06b2
    log: revlist-a2b27d0d1311-0ac55af60372.txt
  - ref: refs/tags/for_upstream
    old: a2b27d0d1311e085ed8095725eabe9b4e0411e1b
    new: 0ac55af603723075bd2e2e2af89b74e8e29c06b2
    log: revlist-a2b27d0d1311-0ac55af60372.txt

--===============0896827142536186431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baebc5a4ab3c-6852c21db229.txt

37cbfcebdd0e7ffbfb8332a8794a91a4a8f1819d vhost-user: more master/slave things
76b1b64370007234279ea4cc8b09c98cbd2523de docs/vhost-user: Clarifications for VHOST_USER_ADD/REM_MEM_REG
8e58f6ec24f64b7d88f2b01d39049011f5097fae include/hw/pci/pcie_host: Correct PCIE_MMCFG_BUS_MASK
1f1a7b226923c655530d6bbe7d85d87e3df2d6f1 include/hw/pci/pcie_host: Correct PCIE_MMCFG_SIZE_MAX
9dee7e510969787be49771e4653a123a26d1069f hw/i386: Make pit a property of common x86 base machine type
c300bbe8d2a84003775c2ebb2b2885b80b1d9c32 hw/i386: Make pic a property of common x86 base machine type
18aa91cddd8caa14aae094f9b59c0381959cb320 hw/i386/amd_iommu: Fix IOMMU event log encoding errors
aa8581945a13712ff3eed0ad3ba7a9664fc1604b virtio-net: setup vhost_dev and notifiers for cvq only when feature is negotiated
68b0a6395f36a8f48f56f46d05f30be2067598b0 virtio-net: align ctrl_vq index for non-mq guest for vhost_vdpa
9bd055073e375c8a0d7ebce925e05d914d69fc7f vhost-vdpa: fix improper cleanup in net_init_vhost_vdpa
6f3910b5eee00b8cc959e94659c0d524c482a418 vhost-net: fix improper cleanup in vhost_net_start
6aee7e4233f6467f69531fcd352adff028f3f5ea vhost-vdpa: backend feature should set only once
d71b0609fc04217e28d17009f04d74b08be6f466 vhost-vdpa: change name and polarity for vhost_vdpa_one_time_request()
2a7888cc3aa31faee839fa5dddad354ff8941f4c virtio-net: don't handle mq request in userspace handler for vhost-vdpa
6852c21db229c4bf4c1db772444bdfbbd027e5b8 vhost-user-scsi: avoid unlink(NULL) with fd passing

--===============0896827142536186431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b27d0d1311-0ac55af60372.txt

37cbfcebdd0e7ffbfb8332a8794a91a4a8f1819d vhost-user: more master/slave things
76b1b64370007234279ea4cc8b09c98cbd2523de docs/vhost-user: Clarifications for VHOST_USER_ADD/REM_MEM_REG
8e58f6ec24f64b7d88f2b01d39049011f5097fae include/hw/pci/pcie_host: Correct PCIE_MMCFG_BUS_MASK
1f1a7b226923c655530d6bbe7d85d87e3df2d6f1 include/hw/pci/pcie_host: Correct PCIE_MMCFG_SIZE_MAX
9dee7e510969787be49771e4653a123a26d1069f hw/i386: Make pit a property of common x86 base machine type
c300bbe8d2a84003775c2ebb2b2885b80b1d9c32 hw/i386: Make pic a property of common x86 base machine type
18aa91cddd8caa14aae094f9b59c0381959cb320 hw/i386/amd_iommu: Fix IOMMU event log encoding errors
aa8581945a13712ff3eed0ad3ba7a9664fc1604b virtio-net: setup vhost_dev and notifiers for cvq only when feature is negotiated
68b0a6395f36a8f48f56f46d05f30be2067598b0 virtio-net: align ctrl_vq index for non-mq guest for vhost_vdpa
9bd055073e375c8a0d7ebce925e05d914d69fc7f vhost-vdpa: fix improper cleanup in net_init_vhost_vdpa
6f3910b5eee00b8cc959e94659c0d524c482a418 vhost-net: fix improper cleanup in vhost_net_start
6aee7e4233f6467f69531fcd352adff028f3f5ea vhost-vdpa: backend feature should set only once
d71b0609fc04217e28d17009f04d74b08be6f466 vhost-vdpa: change name and polarity for vhost_vdpa_one_time_request()
2a7888cc3aa31faee839fa5dddad354ff8941f4c virtio-net: don't handle mq request in userspace handler for vhost-vdpa
6852c21db229c4bf4c1db772444bdfbbd027e5b8 vhost-user-scsi: avoid unlink(NULL) with fd passing

--===============0896827142536186431==--
