Content-Type: multipart/mixed; boundary="===============5679400636100467579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 20 Dec 2022 11:25:03 -0000
Message-Id: <167153550336.10402.9257311214539692401@gitolite.kernel.org>

--===============5679400636100467579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 7e62375b4291d3a9fec5bd96532d8759a8f7e22b
    new: 7a7b28434af26c72ab92714c36cb2e2661ce36e6
    log: revlist-7e62375b4291-7a7b28434af2.txt
  - ref: refs/heads/test
    old: 7e62375b4291d3a9fec5bd96532d8759a8f7e22b
    new: 7a7b28434af26c72ab92714c36cb2e2661ce36e6
    log: revlist-7e62375b4291-7a7b28434af2.txt
  - ref: refs/heads/vhost
    old: 7e62375b4291d3a9fec5bd96532d8759a8f7e22b
    new: 7a7b28434af26c72ab92714c36cb2e2661ce36e6
    log: revlist-7e62375b4291-7a7b28434af2.txt

--===============5679400636100467579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e62375b4291-7a7b28434af2.txt

0562d7bf160402c59dd08547d56e63afaefaaec9 virtio-blk: add support for zoned block devices
aea8b1ef5292a7d68257c09b891e551dd1d76ae9 virtio-blk: fix probe without CONFIG_BLK_DEV_ZONED
5be6fdfd239efb816a0c1ca0b77368270ae794f4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
d050f940c1ae1ba4fd2e9c14c8b27190f1643561 vdpa/mlx5: Return error on vlan ctrl commands if not supported
73e380a98c51f5c280423729aa0e8d370a125b3c vdpa/mlx5: Fix wrong mac address deletion
c8936a331430a1992869a960751cf8bd7e327c2c vdpa/mlx5: Avoid using reslock in event_handler
a58ed413ed9c47b70468006be02efbeb6e7483da vdpa/mlx5: Avoid overwriting CVQ iotlb
1be9feac43e70b810898fe835b5533198af285fa vdpa/mlx5: Move some definitions to a new header file
b8fa2bfbd80446739c92993e639df4ca234dc555 vdpa/mlx5: Add debugfs subtree
63f8759f28eef6f9539bb50bc12ad0a74dd105fc vdpa/mlx5: Add RX counters to debugfs
e955aff53fc2093c22418da9112b4ad1aa69cac5 virtio_pci: use helper function is_power_of_2()
a5352e7d5f5101739e7e24d3ec14668e8ebc1b3d virtio_ring: use helper function is_power_of_2()
ce85aa74f267a89f2c8ef3874f9e85c2a7f08686 RDMA/mlx5: remove variable i
ebc45db220663ae8616658566da2806b897ab293 virtio_pci: modify ENOENT to EINVAL
c13f0e80922c5874121008abb1c84f6469255574 tools: Delete the unneeded semicolon after curly braces
57940a63203162d36ffaf493595fd33e04280da4 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
a50e0aeb46ea0ec5dcefb2c3af5e6b67a3e54dd0 vDPA/ifcvf: decouple hw features manipulators from the adapter
746070f2ce4a47f40f45f1f6d4841e546fc6b9e8 vDPA/ifcvf: decouple config space ops from the adapter
157983ac67f06d698d366265054059b0b0e1e7c7 vDPA/ifcvf: alloc the mgmt_dev before the adapter
e93b3133bb2dc8fa97edf6f39c5ff7137ae7923a vDPA/ifcvf: decouple vq IRQ releasers from the adapter
baaff7c08b93c324ff99838d642fb51ced0d5126 vDPA/ifcvf: decouple config IRQ releaser from the adapter
93772f2a88776963b5b56f30b94a8f74f210c686 vDPA/ifcvf: decouple vq irq requester from the adapter
77519c7bd131350181f0d6c5d3f87edb4f7cc154 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
cee4123d8a2679ef4a93851f93d69a4dc705ff50 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
63cd4854bc778a9f997822d7a34ebf8df8519520 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
94d8909814b0c9cc80d6c18e4079875967958eea vDPA/ifcvf: allocate the adapter in dev_add()
82aa09350d0f4d6398583f2819251087d6b41ea2 vDPA/ifcvf: retire ifcvf_private_to_vf
583328de78221009ae45323ee58633044cd33620 vDPA/ifcvf: implement features provisioning
8475ad89011c0ea6d63a9e686cd29128f9c5afcd vhost/vsock: Fix error handling in vhost_vsock_init()
4804ac0b227ee6122eb1cd382406253095a3d2cd vringh: fix range used in iotlb_translate()
d06084619665f13493d16117c784bef6623e1d36 vhost: fix range used in translate_desc()
ae8583aff38ea43d26ca6700d99b8f1d1e2e7f9f vhost-vdpa: fix an iotlb memory leak
edfccf508cd88ae20cd8754708ff3fcfc440e90f virtio_blk: use UINT_MAX instead of -1U
b151318d67d2f69d26d23ff48dd68375ab3e7275 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
388a8c112ef07bded2d29ac5047519e519fbc96c tools/virtio: Variable type completion
ae3e7934bd3454e48c2ca8ace973d193434c559d virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
dd60fd5a0bb5702c7760162fdb9a69ce7097d933 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
7869222395e8a62f7c135921cff4621a28280141 virtio/vsock: replace virtio_vsock_pkt with sk_buff
92582e6e3738d1c31e1b2df3ffcb11540e182973 virtio: Implementing attribute show with sysfs_emit
84bd98200556eade0c0da61776c7a63c2fe02efc vhost_vdpa: fix the crash in unmap a large memory
32bb9b01f52f916892b64dfecb724713c46df672 tools/virtio: remove stray characters
97a7742186702ef8fca63975daa0b37237507518 tools/virtio: remove smp_read_barrier_depends()
609c0defe09f46807abf31ee59a9df128a529e0c vduse: Validate vq_num in vduse_validate_config()
eab76972f205adda3e985082507177f0fd6787b2 virtio_pmem: populate numa information
774d3991a6eee67e9739c72a7f637b7c08566905 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
b9f6e0bce56418f3f13fd2854ef18870024ba384 vdpa: conditionally fill max max queue pair for stats
dbd0e28cf52e35ad6868b2135e17db1b7aada3e9 vdpasim: fix memory leak when freeing IOTLBs
075763613fe7939b645e415a0be9533c31cdde01 vdpa_sim_net: should not drop the multicast/broadcast packet
4dbecf93360f1ef29f26646d06db087568d83685 virtio_blk: Fix signedness bug in virtblk_prep_rq()
f9c19ee2732eee3a38826dd8908a1849a6ee3d99 Add SolidRun vendor id
1451ea65f225318eda82ea7f9344f493e1f72880 New PCI quirk for SolidRun SNET DPU.
16ed4a6c2b676dc857980c044a2b9e5dfad49783 virtio: vdpa: new SolidNET DPU driver.
889350db268b52329d1d2cc4dda7311cc803e69a docs: driver-api: virtio: virtio on Linux
8a6d11c4a84c891e6274c1893c228c2da0f8264d virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
7a7b28434af26c72ab92714c36cb2e2661ce36e6 virtio: fix virtio_config_ops kerneldocs

--===============5679400636100467579==--
