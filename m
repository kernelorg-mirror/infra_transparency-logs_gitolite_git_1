Content-Type: multipart/mixed; boundary="===============6004353983499139033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 19 Dec 2022 15:08:13 -0000
Message-Id: <167146249383.21358.12190528395806151056@gitolite.kernel.org>

--===============6004353983499139033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: ebf31b1807d09448f902d02a0267dd344a194368
    new: 333723e8bc393d9e3bc9f6f71deba11eca4bd8b2
    log: revlist-ebf31b1807d0-333723e8bc39.txt
  - ref: refs/heads/test
    old: ebf31b1807d09448f902d02a0267dd344a194368
    new: 333723e8bc393d9e3bc9f6f71deba11eca4bd8b2
    log: revlist-ebf31b1807d0-333723e8bc39.txt
  - ref: refs/heads/vhost
    old: ebf31b1807d09448f902d02a0267dd344a194368
    new: 333723e8bc393d9e3bc9f6f71deba11eca4bd8b2
    log: revlist-ebf31b1807d0-333723e8bc39.txt

--===============6004353983499139033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf31b1807d0-333723e8bc39.txt

cffb0395e2164209e7f89c6252b056dd7ec6ef8b vdpa: merge functionally duplicated dev_features attributes
458326ec10d1233399a342263d33878cb0afe710 tools/virtio: initialize spinlocks in vring_test.c
48d44b1b7167d8a905ae30f10906a13e1f01153d virtio-blk: use a helper to handle request queuing errors
0562d7bf160402c59dd08547d56e63afaefaaec9 virtio-blk: add support for zoned block devices
4248f55f4e62b5703fb74dbd8be442c907d1cae7 vdpa/mlx5: Fix rule forwarding VLAN to TIR
57c20aae1554a3f77efa37a5aa61abe9424bb59f vdpa/mlx5: Return error on vlan ctrl commands if not supported
38a51cc7946ff718a0c839b36161d7476c3646b4 vdpa/mlx5: Fix wrong mac address deletion
348f233a610a07f25fa26b2711db79b5158352d5 vdpa/mlx5: Avoid using reslock in event_handler
fe36d0272695173916333f4838d2b7ea6775559c vdpa/mlx5: Avoid overwriting CVQ iotlb
07e2ea56864d48e486a69fc47c9b1ec721ea7fa2 vdpa/mlx5: Move some definitions to a new header file
7d0c76a91ce91e216ccb36aea2845118da84b26c vdpa/mlx5: Add debugfs subtree
88e759cbc1b48f32568e779621fddba7789f1858 vdpa/mlx5: Add RX counters to debugfs
f415f53a714666e83793c1a9472ccd2665ad4342 virtio_pci: use helper function is_power_of_2()
38437a82b8ee216c7349a23e8659e1f9c8a722f7 virtio_ring: use helper function is_power_of_2()
6715166817013df15d1b8af01777da64df9e2327 RDMA/mlx5: remove variable i
f84b9d048477966c9074eee43b76958012630755 virtio_pci: modify ENOENT to EINVAL
0e7d906d07c355f154e881a286e9cefd109feeab tools: Delete the unneeded semicolon after curly braces
f4b4bdc42444e9fc9e5876c64bf3919735ae421d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
68d9c321cc11ebe017ada9985463ca4db0995d67 vDPA/ifcvf: decouple hw features manipulators from the adapter
e24a1935427b5cf69a55c1d1ac3f623909e5603f vDPA/ifcvf: decouple config space ops from the adapter
0b89b548051d4cdc57cd5db9ff0ece2f8be0f2ed vDPA/ifcvf: alloc the mgmt_dev before the adapter
b117413387adb8fd2945aa7d6e951b8a5f7983a9 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
f036afbf8e80356eede6f0cd678560649028cf8f vDPA/ifcvf: decouple config IRQ releaser from the adapter
5e567e7a97f18cfad493430c4c36afc9ada87b87 vDPA/ifcvf: decouple vq irq requester from the adapter
07c3259346a843c7520e7c96e3fd48a81560fb5a vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
2f019fe13384661298c7fec2382ad74380c3fb16 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
56617032e7bd62dd40143c986b02e7e268273b13 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
60881f6aa2696f4ce866fa7b8d0f9f72d8439d90 vDPA/ifcvf: allocate the adapter in dev_add()
8cbb38d73f5e258e10c8d65baee3929d689000ee vDPA/ifcvf: retire ifcvf_private_to_vf
d63452fa7bd4fd6fba9471903fc13628292b604e vDPA/ifcvf: implement features provisioning
ae637195d3a1e334657d78ab0b221942c3c57257 vhost/vsock: Fix error handling in vhost_vsock_init()
b21441be3c3240567ac5601ee9238a300bd3db73 vringh: fix range used in iotlb_translate()
def29b1f36bb011cc267f2dc411bc0559d6259a3 vhost: fix range used in translate_desc()
be80eb9c5c06bf659eef93e004b2fc95b503b896 vhost-vdpa: fix an iotlb memory leak
bd37865e7cfdae426e6fe41e1e5e63849d490d08 virtio_blk: use UINT_MAX instead of -1U
9f6e2e063d4b6ed859ceee6916ab19863d99f502 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
5afaf48e59ac8fd8f89266ac6e53b49b50324c15 tools/virtio: Variable type completion
9d398b87cf58eb2bd58ed81ce97700b24e962c37 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
0839a8160e522fbce59a1726144d1a4f47509e12 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
101cf89e8d0859aa759cddc631b95599a4b596b3 virtio/vsock: replace virtio_vsock_pkt with sk_buff
d8aaaaa5d1ae7dfcf1d2b5ca7e70b5960953c9dd virtio: Implementing attribute show with sysfs_emit
4cfc3a80211ea63c89802f12777abe3dd678a4c9 vhost_vdpa: fix the crash in unmap a large memory
48f3edb620aad73bb81ad5998e7ec444e746da63 tools/virtio: remove stray characters
7c64577f168867c420e1f61276cbf8120b088f0e tools/virtio: remove smp_read_barrier_depends()
7e9a8ea7459bcb515309a7b4b65db69e3bcc1d7b vduse: Validate vq_num in vduse_validate_config()
96908947536b9dbc01728d2852922482dd39afd9 virtio_pmem: populate numa information
a8d9274ab2359f7d4570442b4b8649f8444e947c vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
b9fc27221a8a1e0f5bf8eb045066fb9e022a5041 vdpa: conditionally fill max max queue pair for stats
1a0f9a7bd312918ad786a85d4a3853e3c2bb1495 vdpasim: fix memory leak when freeing IOTLBs
a6cd8d6ec889f45af27f641c83341ac0a6715712 vdpa_sim_net: should not drop the multicast/broadcast packet
ccbcadc7f15d570a1a58da625bd14b220c1ef7d9 virtio_blk: Fix signedness bug in virtblk_prep_rq()
9901fa457852e55e9a5dba992929650212221860 Add SolidRun vendor id
57ee179a075a385a317750559b08d9d7b36328a2 New PCI quirk for SolidRun SNET DPU.
73a720b16fa1b79a9bbaf3943a5e4e33e3bf31bf virtio: vdpa: new SolidNET DPU driver.
333723e8bc393d9e3bc9f6f71deba11eca4bd8b2 docs: driver-api: virtio: virtio on Linux

--===============6004353983499139033==--
