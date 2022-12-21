Content-Type: multipart/mixed; boundary="===============6052000522742464873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 21 Dec 2022 11:37:48 -0000
Message-Id: <167162266826.13776.10277635421058501457@gitolite.kernel.org>

--===============6052000522742464873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 613c695b9105247366512960c7069172e623f8d1
    new: a2e8d89e36fbcdc7f3081d691343423a5d8ff1a9
    log: revlist-613c695b9105-a2e8d89e36fb.txt
  - ref: refs/heads/pci
    old: 613c695b9105247366512960c7069172e623f8d1
    new: a2e8d89e36fbcdc7f3081d691343423a5d8ff1a9
    log: revlist-613c695b9105-a2e8d89e36fb.txt
  - ref: refs/tags/for_autotest
    old: 79a098fdd429d0be19e4dd3b2d043a92feb7facf
    new: 1384c6ee6b3512978f7e9872a55f1b9d258b6232
    log: revlist-79a098fdd429-1384c6ee6b35.txt
  - ref: refs/tags/for_autotest_next
    old: 79a098fdd429d0be19e4dd3b2d043a92feb7facf
    new: 1384c6ee6b3512978f7e9872a55f1b9d258b6232
    log: revlist-79a098fdd429-1384c6ee6b35.txt
  - ref: refs/tags/for_upstream
    old: 79a098fdd429d0be19e4dd3b2d043a92feb7facf
    new: 1384c6ee6b3512978f7e9872a55f1b9d258b6232
    log: revlist-79a098fdd429-1384c6ee6b35.txt

--===============6052000522742464873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613c695b9105-a2e8d89e36fb.txt

23d8e32499a03a68e7ceef79600aed4d965480e0 hw/acpi: add trace events for TCO watchdog register access
c8c7c406db49a8bdf6b9e0962c4ec66a25ca1e5d hw/isa: add trace events for ICH9 LPC chip config access
6f10a29e760afa42775ce4c016f33b95e9128bd0 hw/watchdog: add trace events for watchdog action handling
db723c80b12a98f386af305cbc015bbaf9951e31 hw: Add compat machines for 8.0
5719a179e08805cde9348632890dc4c4c1a57cc7 pc: clean up compat machines
a6b6414f0cf04636dc3d0c21ea4a2f19b7629c93 hw/isa: enable TCO watchdog reboot pin strap by default
ee1c08bd732283aa15e5b6fa840511b7c9c18006 ich9: honour 'enable_tco' property
22733245406a3d4e5428032172fdf041a48ac23d virtio: get class_id and pci device id by the virtio id
b430a2bd2303b9940cc80ec746887f463a25fc5c vdpa: add vdpa-dev support
fedda6174677937ba37680ca89cc9638a4d86e45 vdpa: add vdpa-dev-pci support
dd18a23002884bd64b979ef9d83e95523e7d00c4 vdpa-dev: mark the device as unmigratable
712c1a3171cf62d501dac5af58f77d5fea70350d vdpa: use v->shadow_vqs_enabled in vhost_vdpa_svqs_start & stop
20e7412bfd63c68f1798fbdb799aedb7e05fee88 vhost: set SVQ device call handler at SVQ start
3cfb4d069cd2977b707fb519c455d7d416e1f4b0 vhost: allocate SVQ device file descriptors at device start
5fde952bbdd521c10fc018ee04f922a7dca5f663 vhost: move iova_tree set to vhost_svq_start
36e4647247f200b6fa4d2f656133f567036e8a85 vdpa: add vhost_vdpa_net_valid_svq_features
a585fad26b2e6ccca156d9e65158ad1c5efd268d vdpa: request iova_range only once
258a03941fd23108a322d09abc9c55341e09688d vdpa: move SVQ vring features check to net/
273e0003f0005cc17292dedae01e5edb0064b69c vdpa: allocate SVQ array unconditionally
cd831ed5c4add8ed6ee980c3645b241cbef5130f vdpa: add asid parameter to vhost_vdpa_dma_map/unmap
7f211a28fd5482f76583988beecd8ee61588d45e vdpa: store x-svq parameter in VhostVDPAState
6188d78a19894ac8f2bf9484d48a5235a529d3b7 vdpa: add shadow_data to vhost_vdpa
c1a1008685af0327d9d03f03d43bdb77e7af5bea vdpa: always start CVQ in SVQ mode if possible
c98ac64cfb53ccb862a80e818c3a19bdd386e61e vhost-user: send set log base message only once
9600c98e12617649a7e09533beb722d2ffc71f44 include/hw: attempt to document VirtIO feature variables
43541275ac4991f4a54ad930eaf80a5615d07e6b virtio_net: Modify virtio_net_get_config to early return
d6c465b38ee7447180c1930895ed08848c754ccf virtio_net: copy VIRTIO_NET_S_ANNOUNCE if device model has it
e6d21f787e8c6a33086ea2311476fc28327b709d vdpa: handle VIRTIO_NET_CTRL_ANNOUNCE in vhost_vdpa_net_handle_ctrl_avail
f6a1cd6a294e7d59891b91bce7804a8293a7bb9d vdpa: do not handle VIRTIO_NET_F_GUEST_ANNOUNCE in vhost-vdpa
36c29f27c9f672c8ae55aa6c013257a4e3dff2b0 acpi/tests/avocado/bits: add SPDX license identifiers for bios bits tests
39d8d20bf7439609ac9825cc7aa69fd66f6508ba vhost: fix vq dirty bitmap syncing when vIOMMU is enabled
1598dfe272c298be253cc13f085f65a3076b296a remove DEC 21154 PCI bridge
69294f066389e9cfadce08511b28884af97312e1 pci: drop redundant PCIDeviceClass::is_bridge field
460bbdf96913a8db66aa13794ad9df7191ef2dd6 docs/acpi/bits: document BITS_DEBUG environment variable
1185e04fe870aba87f8718beecf19396ffe7d725 acpi/tests/avocado/bits: add mformat as one of the dependencies
37b3208da082b1921a891f900efa54eb875fbb31 hw/acpi: Rename tco.c -> ich9_tco.c
91f16ad3f77770bde77c623b7c08997799cb17e0 hw/cxl/device: Add Flex Bus Port DVSEC
28eb495f6b247f14cdf097b9e9ecbd227e18a066 hw/virtio: Add missing "hw/core/cpu.h" include
57619b7a47ab3cb8748cb4deecc0ef29e6d19268 hw/virtio: Rename virtio_ss[] -> specific_virtio_ss[]
987fbee33d3efe62db518ebd451b9c690d742bfb hw/virtio: Guard and restrict scope of qmp_virtio_feature_map_t[]
c512d3c363182566e9af69a854f88720861548af hw/virtio: Constify qmp_virtio_feature_map_t[]
c5694119fd4d7242cbaf5923cc7ae7b060683ec5 hw/virtio: Extract config read/write accessors to virtio-config-io.c
a5d0ca2c63eadefede9a3a703e9326e7f42cc6ff hw/virtio: Extract QMP related code virtio-qmp.c
e9f3234623dc9b624c34744f2c51c444e18a2090 libvhost-user: Switch to unsigned int for inuse field in struct VuVirtq
a2e8d89e36fbcdc7f3081d691343423a5d8ff1a9 contrib/vhost-user-blk: Replace lseek64 with lseek

--===============6052000522742464873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a098fdd429-1384c6ee6b35.txt

23d8e32499a03a68e7ceef79600aed4d965480e0 hw/acpi: add trace events for TCO watchdog register access
c8c7c406db49a8bdf6b9e0962c4ec66a25ca1e5d hw/isa: add trace events for ICH9 LPC chip config access
6f10a29e760afa42775ce4c016f33b95e9128bd0 hw/watchdog: add trace events for watchdog action handling
db723c80b12a98f386af305cbc015bbaf9951e31 hw: Add compat machines for 8.0
5719a179e08805cde9348632890dc4c4c1a57cc7 pc: clean up compat machines
a6b6414f0cf04636dc3d0c21ea4a2f19b7629c93 hw/isa: enable TCO watchdog reboot pin strap by default
ee1c08bd732283aa15e5b6fa840511b7c9c18006 ich9: honour 'enable_tco' property
22733245406a3d4e5428032172fdf041a48ac23d virtio: get class_id and pci device id by the virtio id
b430a2bd2303b9940cc80ec746887f463a25fc5c vdpa: add vdpa-dev support
fedda6174677937ba37680ca89cc9638a4d86e45 vdpa: add vdpa-dev-pci support
dd18a23002884bd64b979ef9d83e95523e7d00c4 vdpa-dev: mark the device as unmigratable
712c1a3171cf62d501dac5af58f77d5fea70350d vdpa: use v->shadow_vqs_enabled in vhost_vdpa_svqs_start & stop
20e7412bfd63c68f1798fbdb799aedb7e05fee88 vhost: set SVQ device call handler at SVQ start
3cfb4d069cd2977b707fb519c455d7d416e1f4b0 vhost: allocate SVQ device file descriptors at device start
5fde952bbdd521c10fc018ee04f922a7dca5f663 vhost: move iova_tree set to vhost_svq_start
36e4647247f200b6fa4d2f656133f567036e8a85 vdpa: add vhost_vdpa_net_valid_svq_features
a585fad26b2e6ccca156d9e65158ad1c5efd268d vdpa: request iova_range only once
258a03941fd23108a322d09abc9c55341e09688d vdpa: move SVQ vring features check to net/
273e0003f0005cc17292dedae01e5edb0064b69c vdpa: allocate SVQ array unconditionally
cd831ed5c4add8ed6ee980c3645b241cbef5130f vdpa: add asid parameter to vhost_vdpa_dma_map/unmap
7f211a28fd5482f76583988beecd8ee61588d45e vdpa: store x-svq parameter in VhostVDPAState
6188d78a19894ac8f2bf9484d48a5235a529d3b7 vdpa: add shadow_data to vhost_vdpa
c1a1008685af0327d9d03f03d43bdb77e7af5bea vdpa: always start CVQ in SVQ mode if possible
c98ac64cfb53ccb862a80e818c3a19bdd386e61e vhost-user: send set log base message only once
9600c98e12617649a7e09533beb722d2ffc71f44 include/hw: attempt to document VirtIO feature variables
43541275ac4991f4a54ad930eaf80a5615d07e6b virtio_net: Modify virtio_net_get_config to early return
d6c465b38ee7447180c1930895ed08848c754ccf virtio_net: copy VIRTIO_NET_S_ANNOUNCE if device model has it
e6d21f787e8c6a33086ea2311476fc28327b709d vdpa: handle VIRTIO_NET_CTRL_ANNOUNCE in vhost_vdpa_net_handle_ctrl_avail
f6a1cd6a294e7d59891b91bce7804a8293a7bb9d vdpa: do not handle VIRTIO_NET_F_GUEST_ANNOUNCE in vhost-vdpa
36c29f27c9f672c8ae55aa6c013257a4e3dff2b0 acpi/tests/avocado/bits: add SPDX license identifiers for bios bits tests
39d8d20bf7439609ac9825cc7aa69fd66f6508ba vhost: fix vq dirty bitmap syncing when vIOMMU is enabled
1598dfe272c298be253cc13f085f65a3076b296a remove DEC 21154 PCI bridge
69294f066389e9cfadce08511b28884af97312e1 pci: drop redundant PCIDeviceClass::is_bridge field
460bbdf96913a8db66aa13794ad9df7191ef2dd6 docs/acpi/bits: document BITS_DEBUG environment variable
1185e04fe870aba87f8718beecf19396ffe7d725 acpi/tests/avocado/bits: add mformat as one of the dependencies
37b3208da082b1921a891f900efa54eb875fbb31 hw/acpi: Rename tco.c -> ich9_tco.c
91f16ad3f77770bde77c623b7c08997799cb17e0 hw/cxl/device: Add Flex Bus Port DVSEC
28eb495f6b247f14cdf097b9e9ecbd227e18a066 hw/virtio: Add missing "hw/core/cpu.h" include
57619b7a47ab3cb8748cb4deecc0ef29e6d19268 hw/virtio: Rename virtio_ss[] -> specific_virtio_ss[]
987fbee33d3efe62db518ebd451b9c690d742bfb hw/virtio: Guard and restrict scope of qmp_virtio_feature_map_t[]
c512d3c363182566e9af69a854f88720861548af hw/virtio: Constify qmp_virtio_feature_map_t[]
c5694119fd4d7242cbaf5923cc7ae7b060683ec5 hw/virtio: Extract config read/write accessors to virtio-config-io.c
a5d0ca2c63eadefede9a3a703e9326e7f42cc6ff hw/virtio: Extract QMP related code virtio-qmp.c
e9f3234623dc9b624c34744f2c51c444e18a2090 libvhost-user: Switch to unsigned int for inuse field in struct VuVirtq
a2e8d89e36fbcdc7f3081d691343423a5d8ff1a9 contrib/vhost-user-blk: Replace lseek64 with lseek

--===============6052000522742464873==--
