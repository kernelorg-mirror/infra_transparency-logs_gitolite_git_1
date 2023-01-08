Content-Type: multipart/mixed; boundary="===============8371432772662635660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sun, 08 Jan 2023 09:07:45 -0000
Message-Id: <167316886520.29945.2125391792578064683@gitolite.kernel.org>

--===============8371432772662635660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 56e4c12dfe1b8d42b739b6985aa29266b85a27ba
    new: 6da8ada35f997a202a1e72eaf83d97d8c7febff1
    log: revlist-56e4c12dfe1b-6da8ada35f99.txt
  - ref: refs/heads/test
    old: 56e4c12dfe1b8d42b739b6985aa29266b85a27ba
    new: 6da8ada35f997a202a1e72eaf83d97d8c7febff1
    log: revlist-56e4c12dfe1b-6da8ada35f99.txt
  - ref: refs/heads/vhost
    old: 56e4c12dfe1b8d42b739b6985aa29266b85a27ba
    new: 6da8ada35f997a202a1e72eaf83d97d8c7febff1
    log: revlist-56e4c12dfe1b-6da8ada35f99.txt

--===============8371432772662635660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e4c12dfe1b-6da8ada35f99.txt

886f5e71c22e60bc0038c2a7ddf3a6eea533c5c2 docs: driver-api: virtio: virtio on Linux
e6a8bf52d570c10d02d10d64e2822ed44c8080f9 virtio-blk: add support for zoned block devices
9f7b8b933727f54a838343fb7b40abe4f946f397 virtio_blk: temporary variable type tweak
427df1c0a6db07c53e55f8147284e76223c87c73 virtio_blk: zone append in header type tweak
6bd9cc400ebcdfa803d097db80a5e0f5cf15517f virtio_blk: mark all zone fields LE
a48fedafbe85ab78cb0fc6cbb5e6e92e31492006 virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
19b1b7cd4e05c5456e11729f8a35374b316cc9dc vdpa/mlx5: Move some definitions to a new header file
44a8134ac89aef29b45c90893f0c913d76714ce6 vdpa/mlx5: Add debugfs subtree
99e093e2d3b801b09dbdc9531b2be89bc75b4430 vdpa/mlx5: Add RX counters to debugfs
1dac2461968ea60f7eb1b462ff83237b45d7ef8b vDPA/ifcvf: decouple hw features manipulators from the adapter
6ae4687a9e941ea5fc94e46183daa9e513e32757 vDPA/ifcvf: decouple config space ops from the adapter
1bd6d7553296c9f140cf83ed63d9c02948c55a82 vDPA/ifcvf: alloc the mgmt_dev before the adapter
8457ccc80cfc6a0a8a077182b170b0952c8710d2 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
984a327ce13d173320eb53f6833c315dcd08389f vDPA/ifcvf: decouple config IRQ releaser from the adapter
c7629e6f69dfb3cd6f49a7e84d84664727ac9bd1 vDPA/ifcvf: decouple vq irq requester from the adapter
f9115d71a3fa238ed834291c99a04c54b436413f vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
2213cef79580326024ffb98387e9477c628a2606 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
300627a04996fe206163c517a08cb9311b4f1db5 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
d728663915623a6c657d10d70fff86538fc64556 vDPA/ifcvf: allocate the adapter in dev_add()
7e67cdbe22addd348696e98584f03b209cd325ed vDPA/ifcvf: retire ifcvf_private_to_vf
9648cad720ee253fce8656a79575fc5ad6f2b685 vDPA/ifcvf: implement features provisioning
6226b9d7fde70c6ba4c5118392cf96cf7e0ca243 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
68619dd367b8fb72dcc27dfdc2216831643edfe2 New PCI quirk for SolidRun SNET DPU.
6da8ada35f997a202a1e72eaf83d97d8c7febff1 virtio: vdpa: new SolidNET DPU driver.

--===============8371432772662635660==--
