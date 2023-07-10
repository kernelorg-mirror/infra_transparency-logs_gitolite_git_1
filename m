Content-Type: multipart/mixed; boundary="===============2494100058507848386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 10 Jul 2023 23:00:35 -0000
Message-Id: <168903003535.19214.2038346873141153843@gitolite.kernel.org>

--===============2494100058507848386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: efa7b5a342058b2de63c48b78558cc5a0ace61ca
    new: d669b7bba22d45cb9e5926d63541e52bde1655dd
    log: revlist-efa7b5a34205-d669b7bba22d.txt
  - ref: refs/heads/pci
    old: efa7b5a342058b2de63c48b78558cc5a0ace61ca
    new: d669b7bba22d45cb9e5926d63541e52bde1655dd
    log: revlist-efa7b5a34205-d669b7bba22d.txt
  - ref: refs/tags/for_autotest
    old: c9c193886e570b1e8c447d2da2294ad8b11e4267
    new: 0a185ffd2057c476c2dd557bac9f0268c395dfbb
    log: revlist-c9c193886e57-0a185ffd2057.txt
  - ref: refs/tags/for_autotest_next
    old: c9c193886e570b1e8c447d2da2294ad8b11e4267
    new: 0a185ffd2057c476c2dd557bac9f0268c395dfbb
    log: revlist-c9c193886e57-0a185ffd2057.txt
  - ref: refs/tags/for_upstream
    old: c9c193886e570b1e8c447d2da2294ad8b11e4267
    new: 0a185ffd2057c476c2dd557bac9f0268c395dfbb
    log: revlist-c9c193886e57-0a185ffd2057.txt

--===============2494100058507848386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa7b5a34205-d669b7bba22d.txt

c925f40a29906355b516bad4c6ef80d30cf971b6 hw/pci/pci: Remove multifunction parameter from pci_new_multifunction()
08f632848008544b7e1ab8a8aa50df02c39a26a1 pcie: Release references of virtual functions
b479bc3c9d5e473553137641fd31069c251f0d6e vdpa: Return -EIO if device ack is VIRTIO_NET_ERR in _load_mac()
f45fd95ec9e8104f6af801c734375029dda0f542 vdpa: Return -EIO if device ack is VIRTIO_NET_ERR in _load_mq()
6f34807116ffef7c449a656dbe2091d4f4da89c8 vdpa: Return -EIO if device ack is VIRTIO_NET_ERR in _load_offloads()
77812aa7b1fdf8f547c35a7f9a4eb1cbf3a073db vhost-vdpa: mute unaligned memory error report
8d60105a5973320ffd72a48f208cfd2b041d6c0b tests/acpi: allow changes in DSDT.noacpihp table blob
7b0ba7b1c8b362a83bfb30170dae6035a71192c2 tests/acpi/bios-tables-test: use the correct slot on the pcie-root-port
bac4711b07ef92be45628ae7b399a09d850ee596 tests/acpi/bios-tables-test: update acpi blob q35/DSDT.noacpihp
579edbd459a53beb7929ee1169dc9675cc329865 tests/qtest/hd-geo-test: fix incorrect pcie-root-port usage and simplify test
ca92eb5defcf9d1c2106341744a73a03cf26e824 hw/pci: warn when PCIe device is plugged into non-zero slot of downstream port
94df5b2180d61fb2ee2b04cc007981e58b6479a9 virtio-iommu: Fix 64kB host page size VFIO device assignment
587a7641d53055054d68d67d94c9408ef808f127 virtio-iommu: Rework the traces in virtio_iommu_set_page_size_mask()
625b370c45f4acd155ee625d61c0057d770a5b5e pcie: Add hotplug detect state register to cmask
031b1abacbdb3f4e016b6b926f7e7876c05339bb vdpa: Fix possible use-after-free for VirtQueueElement
e57fc3dec9508cfa81c1bedcaa6b7469995ac6a5 include: attempt to document device_class_set_props
c378e88218c9679d7df8230c9f988b22a6cbdc1a include/hw: document the device_class_set_parent_* fns
7e8094f0dfd04d4772b65dc92dd087dc86783dc4 hw/virtio: fix typo in VIRTIO_CONFIG_IRQ_IDX comments
a0cc7673ab731794caefed2033d68a2199d6bfaf include/hw/virtio: document virtio_notify_config
3b6256c2c57061c365cfad7857e12fd8d15ca3c8 include/hw/virtio: add kerneldoc for virtio_init
661dee7bd08dd93d15b898d43821bb46b2aa422c include/hw/virtio: document some more usage of notifiers
445416e3010a2525c577d692921979a64d88a998 pcie: Use common ARI next function number
7c228c5f3301113ffd7cfee7f982e7ae04c8ffda pcie: Specify 0 for ARI next function numbers
2848c6aa7536fb48a57f38dabed1dce97fb45c6f vdpa: Use iovec for vhost_vdpa_net_load_cmd()
0ddcecb8f2e14b5aa6781ae3403ffa2ac4b25197 vdpa: Restore MAC address filtering state
b12f907eeaad7bd4d282502bd7f7773f95e1ee96 vdpa: Restore packet receive filtering state relative with _F_CTRL_RX feature
b77a5f22aca4cef2dc893ea544841bdd95dc83ba vhost: Fix false positive out-of-bounds
45c4101828a483b87863f2e2ba6d98faf0ff7d92 vdpa: Accessing CVQ header through its structure
fee364e4b1ad82a78929f3eed114321f77b6f916 vdpa: Avoid forwarding large CVQ command failures
ea6eec497921f9c0db259445fc44429a743d0665 vdpa: Allow VIRTIO_NET_F_CTRL_RX in SVQ
4fd180c7bb476d0793f3849ae4e6c0f932b6e3ab vdpa: Restore packet receive filtering state relative with _F_CTRL_RX_EXTRA feature
d669b7bba22d45cb9e5926d63541e52bde1655dd vdpa: Allow VIRTIO_NET_F_CTRL_RX_EXTRA in SVQ

--===============2494100058507848386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c193886e57-0a185ffd2057.txt

c925f40a29906355b516bad4c6ef80d30cf971b6 hw/pci/pci: Remove multifunction parameter from pci_new_multifunction()
08f632848008544b7e1ab8a8aa50df02c39a26a1 pcie: Release references of virtual functions
b479bc3c9d5e473553137641fd31069c251f0d6e vdpa: Return -EIO if device ack is VIRTIO_NET_ERR in _load_mac()
f45fd95ec9e8104f6af801c734375029dda0f542 vdpa: Return -EIO if device ack is VIRTIO_NET_ERR in _load_mq()
6f34807116ffef7c449a656dbe2091d4f4da89c8 vdpa: Return -EIO if device ack is VIRTIO_NET_ERR in _load_offloads()
77812aa7b1fdf8f547c35a7f9a4eb1cbf3a073db vhost-vdpa: mute unaligned memory error report
8d60105a5973320ffd72a48f208cfd2b041d6c0b tests/acpi: allow changes in DSDT.noacpihp table blob
7b0ba7b1c8b362a83bfb30170dae6035a71192c2 tests/acpi/bios-tables-test: use the correct slot on the pcie-root-port
bac4711b07ef92be45628ae7b399a09d850ee596 tests/acpi/bios-tables-test: update acpi blob q35/DSDT.noacpihp
579edbd459a53beb7929ee1169dc9675cc329865 tests/qtest/hd-geo-test: fix incorrect pcie-root-port usage and simplify test
ca92eb5defcf9d1c2106341744a73a03cf26e824 hw/pci: warn when PCIe device is plugged into non-zero slot of downstream port
94df5b2180d61fb2ee2b04cc007981e58b6479a9 virtio-iommu: Fix 64kB host page size VFIO device assignment
587a7641d53055054d68d67d94c9408ef808f127 virtio-iommu: Rework the traces in virtio_iommu_set_page_size_mask()
625b370c45f4acd155ee625d61c0057d770a5b5e pcie: Add hotplug detect state register to cmask
031b1abacbdb3f4e016b6b926f7e7876c05339bb vdpa: Fix possible use-after-free for VirtQueueElement
e57fc3dec9508cfa81c1bedcaa6b7469995ac6a5 include: attempt to document device_class_set_props
c378e88218c9679d7df8230c9f988b22a6cbdc1a include/hw: document the device_class_set_parent_* fns
7e8094f0dfd04d4772b65dc92dd087dc86783dc4 hw/virtio: fix typo in VIRTIO_CONFIG_IRQ_IDX comments
a0cc7673ab731794caefed2033d68a2199d6bfaf include/hw/virtio: document virtio_notify_config
3b6256c2c57061c365cfad7857e12fd8d15ca3c8 include/hw/virtio: add kerneldoc for virtio_init
661dee7bd08dd93d15b898d43821bb46b2aa422c include/hw/virtio: document some more usage of notifiers
445416e3010a2525c577d692921979a64d88a998 pcie: Use common ARI next function number
7c228c5f3301113ffd7cfee7f982e7ae04c8ffda pcie: Specify 0 for ARI next function numbers
2848c6aa7536fb48a57f38dabed1dce97fb45c6f vdpa: Use iovec for vhost_vdpa_net_load_cmd()
0ddcecb8f2e14b5aa6781ae3403ffa2ac4b25197 vdpa: Restore MAC address filtering state
b12f907eeaad7bd4d282502bd7f7773f95e1ee96 vdpa: Restore packet receive filtering state relative with _F_CTRL_RX feature
b77a5f22aca4cef2dc893ea544841bdd95dc83ba vhost: Fix false positive out-of-bounds
45c4101828a483b87863f2e2ba6d98faf0ff7d92 vdpa: Accessing CVQ header through its structure
fee364e4b1ad82a78929f3eed114321f77b6f916 vdpa: Avoid forwarding large CVQ command failures
ea6eec497921f9c0db259445fc44429a743d0665 vdpa: Allow VIRTIO_NET_F_CTRL_RX in SVQ
4fd180c7bb476d0793f3849ae4e6c0f932b6e3ab vdpa: Restore packet receive filtering state relative with _F_CTRL_RX_EXTRA feature
d669b7bba22d45cb9e5926d63541e52bde1655dd vdpa: Allow VIRTIO_NET_F_CTRL_RX_EXTRA in SVQ

--===============2494100058507848386==--
