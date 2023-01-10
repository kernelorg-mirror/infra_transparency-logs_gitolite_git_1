Content-Type: multipart/mixed; boundary="===============7780489058243573550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 10 Jan 2023 20:54:44 -0000
Message-Id: <167338408425.11459.5879253448161131744@gitolite.kernel.org>

--===============7780489058243573550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 0a0d4ec07584e689af233a4ff81380aed86e44b5
    new: 66c78aa2b9ba0b1c504e15e636351f94b340fd1d
    log: revlist-0a0d4ec07584-66c78aa2b9ba.txt
  - ref: refs/heads/test
    old: 0a0d4ec07584e689af233a4ff81380aed86e44b5
    new: 66c78aa2b9ba0b1c504e15e636351f94b340fd1d
    log: revlist-0a0d4ec07584-66c78aa2b9ba.txt
  - ref: refs/heads/vhost
    old: 0a0d4ec07584e689af233a4ff81380aed86e44b5
    new: 66c78aa2b9ba0b1c504e15e636351f94b340fd1d
    log: revlist-0a0d4ec07584-66c78aa2b9ba.txt

--===============7780489058243573550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0d4ec07584-66c78aa2b9ba.txt

0888d88626b6909640b568b00b6396ec8f4abfc7 docs: driver-api: virtio: virtio on Linux
2cde23c997efeebb9705da57dfc0424c7ff122e3 virtio-blk: add support for zoned block devices
a9a2fdbbf31dc9066269bd4e123557bb0ddeb3af virtio_blk: temporary variable type tweak
963d1ae38eb2ad8c50db7ad791425b0bc0b0aed6 virtio_blk: zone append in header type tweak
e0319aee512f10465ab61e617c7291d5a5df7a52 virtio_blk: mark all zone fields LE
ed50c900e858b72c88721dc1e278bfdc715c36e2 virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
33cdefbdba9769f5b0a0124e6ccaee65a92b8a69 vdpa/mlx5: Move some definitions to a new header file
66e8ed212ffc39aa2e05ece0d4bf90edf0e5f2bf vdpa/mlx5: Add debugfs subtree
7b21c6e9b5d761ee5f6dbc74e112759ecd7141e3 vdpa/mlx5: Add RX counters to debugfs
1f033da5ad46861d8b44e258963cbc35fbcb410c vDPA/ifcvf: decouple hw features manipulators from the adapter
67ac8d5e122164d7881b90baa2b4f2671442cf4b vDPA/ifcvf: decouple config space ops from the adapter
210f05ea042a1d264f9ce728bfb8213ab8b440be vDPA/ifcvf: alloc the mgmt_dev before the adapter
1e2a63103e7e3f8a18bca1ac7e0cfdb91d848873 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
ecd2da5cbc5f971cf6048421f8d67b16d95516ec vDPA/ifcvf: decouple config IRQ releaser from the adapter
4c74e312b2ad8d95da155e233670de61b1831082 vDPA/ifcvf: decouple vq irq requester from the adapter
1cb3a4ece92aedb3d0e38fcbb2813bbaa9e36442 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
e5fbb853ffa698c0fc23c0565a0eb83ac28f4ac4 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
71c6771563bc13474c110fdce62a10b7cd9ee9b8 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
2b23ed1fc34820aa71db5f66d64e2147e1f2ae51 vDPA/ifcvf: allocate the adapter in dev_add()
b4906180d8b154665f54517b5ff42749d851590a vDPA/ifcvf: retire ifcvf_private_to_vf
15fc58cdd99d386c94ce56f7cab86d4fa797a105 vDPA/ifcvf: implement features provisioning
8e848ff1e2f817d315f92508d366df4cb4a5a83b vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
bef5bae07b6560eae4ebe742fec2cf9da3f89f42 PCI: Add SolidRun vendor ID
fcf60703b71a1eb661ef27e2e29ae1598e16f452 PCI: Avoid FLR for SolidRun SNET DPU rev 1
66c78aa2b9ba0b1c504e15e636351f94b340fd1d virtio: vdpa: new SolidNET DPU driver.

--===============7780489058243573550==--
