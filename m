Content-Type: multipart/mixed; boundary="===============4996791455182292799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 20 Dec 2022 11:29:22 -0000
Message-Id: <167153576275.12060.18010191545715222032@gitolite.kernel.org>

--===============4996791455182292799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 7a7b28434af26c72ab92714c36cb2e2661ce36e6
    new: 522509194e95bf793b27bfbb7fcc9029139cca5f
    log: revlist-7a7b28434af2-522509194e95.txt
  - ref: refs/heads/test
    old: 7a7b28434af26c72ab92714c36cb2e2661ce36e6
    new: 522509194e95bf793b27bfbb7fcc9029139cca5f
    log: revlist-7a7b28434af2-522509194e95.txt
  - ref: refs/heads/vhost
    old: 7a7b28434af26c72ab92714c36cb2e2661ce36e6
    new: 522509194e95bf793b27bfbb7fcc9029139cca5f
    log: revlist-7a7b28434af2-522509194e95.txt

--===============4996791455182292799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7b28434af2-522509194e95.txt

5a56d174a4a7e2dbd2d86afc92240a973f7bb0e5 virtio-blk: add support for zoned block devices
2723a5ef59ff822f663d90f3e45389b70ce8212c vdpa/mlx5: Fix rule forwarding VLAN to TIR
c2bf7c9de04ede2a538bb49d3cd6c2eb01eb8d4b vdpa/mlx5: Return error on vlan ctrl commands if not supported
1b728ab5020267502906d752888cfbe398c77043 vdpa/mlx5: Fix wrong mac address deletion
56987450b7bd0e50a9e6f1663da4001575a0aa75 vdpa/mlx5: Avoid using reslock in event_handler
67934bf87e8b3d66dd9d27cb91e325ab9daa8968 vdpa/mlx5: Avoid overwriting CVQ iotlb
4db61ed198984900723a6509116d68c7f99369a5 vdpa/mlx5: Move some definitions to a new header file
14228bbb9d1e5c7d462d24944a1719515aaf79e9 vdpa/mlx5: Add debugfs subtree
750f2da736281d578cbb3f7a4d83a705bd8e19db vdpa/mlx5: Add RX counters to debugfs
9b983239435141274931e3c41a25dab60ecb1a3f virtio_pci: use helper function is_power_of_2()
87da539fe45b0cf611b782374f3fdd5670c2c2ae virtio_ring: use helper function is_power_of_2()
916ac71a4583386d4f5bccc6afbe1cfdf36b2a54 RDMA/mlx5: remove variable i
4f65b2b8592939dcdffee6082998b0053d1e193a virtio_pci: modify ENOENT to EINVAL
61f4d80e2134de198afd231b48567d5d92ef597e tools: Delete the unneeded semicolon after curly braces
02d298eaa385a14f8a5fa5ae78a01fe034468022 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
42472f181ef9f6316ec0bb654356c73fd29f7a93 vDPA/ifcvf: decouple hw features manipulators from the adapter
22d34c62f6ece4449913e31ea8344fe3ba37056e vDPA/ifcvf: decouple config space ops from the adapter
691901971902bfbefafd04420a090b2992a40d55 vDPA/ifcvf: alloc the mgmt_dev before the adapter
52c684589462cbc4a099367e3bbed670f7625026 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
1e666e8bf91e1a58208d8c87a5d564ef450dbb38 vDPA/ifcvf: decouple config IRQ releaser from the adapter
6ba1b0ecc99e99715e87454376e1306aa6829f2f vDPA/ifcvf: decouple vq irq requester from the adapter
ae98ba7f6961184b1fa5813717bd7007963b7cc8 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
c52f84b4f636ad92c5a72555dc0c5552edb160f4 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
bce804183401dbaa149ca16eecc9dda718f49bf1 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
b2bdb4b65a84ecc5d7b0018eaaf954132bd3c55c vDPA/ifcvf: allocate the adapter in dev_add()
643b2e38deb0418979f7a94fd7f7e2ae22690187 vDPA/ifcvf: retire ifcvf_private_to_vf
8ac53cf79b5f875bccb46a8e88b11b655bba5fc8 vDPA/ifcvf: implement features provisioning
fc007c734fdc1dbeef8326fff71c3cbd0783d3ac vhost/vsock: Fix error handling in vhost_vsock_init()
d292df3745cbe403a7f522c0844226a38c4e7711 vringh: fix range used in iotlb_translate()
1c42b47450905d6fffab9fcf37ea9f4df8bf57c1 vhost: fix range used in translate_desc()
5bb55bf9b334e8de2bca727a77b8130d4bec8ae8 vhost-vdpa: fix an iotlb memory leak
55c4ca72cdbffacc2b177928b603d44ba2288d46 virtio_blk: use UINT_MAX instead of -1U
cfef92fb6918f036672b212911b787f0104ee0d2 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
077fab9ebec52b98b49bcc3f394d3ff8a45ccaf1 tools/virtio: Variable type completion
11c52df23109600d9b8e4cd8c5ad0f96043d4e80 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
9bcb8fe7ed21829c64199d0cce7ef7485d52c741 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
1cd327896510a023502d35ef3fc138593a44d1cf virtio/vsock: replace virtio_vsock_pkt with sk_buff
064afda325aedfd0c2c38d1ccbe2fab66d04ff51 virtio: Implementing attribute show with sysfs_emit
ca00df2a0cc2710f9065d8546075d8d774ff9a13 vhost_vdpa: fix the crash in unmap a large memory
dfd632c001624ca42ab2db842f91f12e224b40a5 tools/virtio: remove stray characters
fd80b1d83e84ef2d3c6316ba579df5be8aad5619 tools/virtio: remove smp_read_barrier_depends()
f88fe7d99dbcd8b384a739b15229c709d82caff7 vduse: Validate vq_num in vduse_validate_config()
61664057c77dcb36f6bd6fc13b11a7d74f465cad virtio_pmem: populate numa information
420a91ba05553f630754e59a397565f7c75aad27 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
7848cd847eb839dd674647adc9a622fab2a05198 vdpa: conditionally fill max max queue pair for stats
bd6ae78102a6d0aefccf04d90187c01a704670e2 vdpasim: fix memory leak when freeing IOTLBs
03789487490baaa917e6d46be285ade0d27e81b3 vdpa_sim_net: should not drop the multicast/broadcast packet
013ed290435252aa9af8a9954b2a21251465c1e2 virtio_blk: Fix signedness bug in virtblk_prep_rq()
a4bb95a7b01775980b3f257f275e2702d48db4b6 Add SolidRun vendor id
9dc57096012c59ddfbb499236323ee495cb0e17f New PCI quirk for SolidRun SNET DPU.
d694372c076cd1996540cd4cc5887007263b8291 virtio: vdpa: new SolidNET DPU driver.
2fd635373dc89bbdccadbf3350def0839902d8c4 docs: driver-api: virtio: virtio on Linux
522509194e95bf793b27bfbb7fcc9029139cca5f virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support

--===============4996791455182292799==--
