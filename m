Content-Type: multipart/mixed; boundary="===============2142481683391473387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 01 Feb 2023 16:16:27 -0000
Message-Id: <167526818741.18256.16254344633189737268@gitolite.kernel.org>

--===============2142481683391473387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 70ebfab5cc05dcbc82f769ee527e2803d5f43a74
    new: 0045f8afe23be654c66a529667e4ab686d252d7e
    log: revlist-70ebfab5cc05-0045f8afe23b.txt
  - ref: refs/heads/test
    old: 70ebfab5cc05dcbc82f769ee527e2803d5f43a74
    new: 0045f8afe23be654c66a529667e4ab686d252d7e
    log: revlist-70ebfab5cc05-0045f8afe23b.txt
  - ref: refs/heads/vhost
    old: 70ebfab5cc05dcbc82f769ee527e2803d5f43a74
    new: 0045f8afe23be654c66a529667e4ab686d252d7e
    log: revlist-70ebfab5cc05-0045f8afe23b.txt

--===============2142481683391473387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ebfab5cc05-0045f8afe23b.txt

a09f493cd56cbec53cf27fe175ed3c24d60c47a1 vdpa_sim: not reset state in vdpasim_queue_ready
153d20d14aecc86fe9e80a0ff0789b50d16fc4d9 vhost-vdpa: cleanup memory maps when closing vdpa fds
1fa9fa920c4751cef73fedc196e58f2cdf1515a8 virtio_pmem: populate numa information
28bd4e435d4d181815a6f3d75964c92bf6ecd1a6 docs: driver-api: virtio: virtio on Linux
add8131e818533272132895bb492bbd081a727fb virtio-blk: add support for zoned block devices
f3bb98518d8749a741478ddaebb8b2ed0f9f05c5 virtio_blk: temporary variable type tweak
ec23f12d5854645ea5e7c9867f724315c12669fd virtio_blk: zone append in header type tweak
314dfd23c154ea8e435263a78c8fa4026fba2777 virtio_blk: mark all zone fields LE
b5cb8c8722e0e7a67b5e5ccd7c7de7f86cd13f92 virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
f34c5834adada6d03a5c14fd86e732def4c9b791 vdpa/mlx5: Move some definitions to a new header file
1c910356d46df5fa46b7469f551a2e84bf41da0a vdpa/mlx5: Add debugfs subtree
9dc8172e7df1c24f49481103e39637d81489dffd vdpa/mlx5: Add RX counters to debugfs
52febc938e6e10776d4e23ba6283082ef7f5d85c vDPA/ifcvf: decouple hw features manipulators from the adapter
57029c823a5bb65435e23903a6caa17ebc0ce612 vDPA/ifcvf: decouple config space ops from the adapter
c80ee0f60d6b16652b74e87e9000c20a0a3d420b vDPA/ifcvf: alloc the mgmt_dev before the adapter
bb5e2227650e0a74f2701156e98e2e458ae91817 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
b6f737f8c6d0c77f72dd1e213cc3e9f04ccaec64 vDPA/ifcvf: decouple config IRQ releaser from the adapter
e561ac6d3b84b02f11fed118146cb395e064ff35 vDPA/ifcvf: decouple vq irq requester from the adapter
56358d8c022b19be729865d8b555bc4dba9f49c2 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
be242960fd79bed703996d89cb56d09e306dbc7f vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
db07adec16c628f99fffdd7e2a59d63fd521570e vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
29af37dc211996870310d761765b93b81f34d9bc vDPA/ifcvf: allocate the adapter in dev_add()
51a2d392756d62103860ef54cf0e1d20e762cf08 vDPA/ifcvf: retire ifcvf_private_to_vf
67ef6d7c3274438564d57e391eb07a60911cc89e vDPA/ifcvf: implement features provisioning
cc1828926448df19f43a46e99e527848f2243a3f vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
a156b10f43e6ce973304d23d4ab0cd90026104d6 PCI: Add SolidRun vendor ID
e5f5906c0a2b8b14e6ef5e11de4cd702531513cc PCI: Avoid FLR for SolidRun SNET DPU rev 1
fcc7509b3a87893c1b180449c6c243e2fa48c3c1 virtio: vdpa: new SolidNET DPU driver.
cd20f551804ef097ffc89389cee9c512ad11a256 vdpa: Add resume operation
5548c8c3b26a5a475baa89b5946f299ea35bedf1 vhost-vdpa: Introduce RESUME backend feature bit
791d535d76737f3afef567d7dbb269225283fb5e vhost-vdpa: uAPI to resume the device
2ff19a10b1d5fd288091a36a8f9ac6457247e086 vdpa_sim: Implement resume vdpa op
d29ff6866645b529a50586ab8de3ab7bb7c5c743 docs: driver-api: virtio: parenthesize external reference targets
88475ba24553e417469bf6ad1b4c5798720d23cd docs: driver-api: virtio: slightly reword virtqueues allocation paragraph
9decbf6e27a6651962b01f5b9e7ce78d2b4788fa docs: driver-api: virtio: commentize spec version checking
d5fa746f2e508cb042914e1b088408595014e246 virtio-blk: set req->state to MQ_RQ_COMPLETE after polling I/O is finished
f603692118d4ceaba283a7d24ec96f4d0db63d6e virtio-blk: support completion batching for the IRQ path
eb21f25cb503075838ce55065877f732f8b6cf11 vdpa_sim: use weak barriers
d113f175d853739aea9138945cbb65458a533d3b vdpa_sim: switch to use __vdpa_alloc_device()
aba495ab05f97023b7deb2610b430f994de63d93 vdpasim: customize allocation size
8077438a9c11fc4cd272a5d56dfcf2a92772916c vdpa_sim: support vendor statistics
98c172c2ad145ad946197f051fc1b6f9cf204c1d vdpa_sim_net: vendor satistics
687e81f593b78d72e8bc64ee516a8102f69581da vdpa_sim: get rid of DMA ops
54343f5eb78582cfde62ac6acc7e604c8e4ef37d vhost-test: remove meaningless debug info
8cd836ae8edc233b92b1d006d3c1c7443f9f6442 vhost: remove unused paramete
744fce51842a978e7744c378efb7e6fb5e5b025c virtio_ring: per virtqueue dma device
a169113d0e303b29d49723674544c73ab4938a1b vdpa: introduce get_vq_dma_device()
b1ae316fe88ded8d87460623ea6a4673af76be15 virtio-vdpa: support per vq dma device
bb2d28a60fe18c9ebdcff10af54124ea1f3f2c43 vdpa: set dma mask for vDPA device
b59aaade68d1656bb6ac18b40d9cd0e067591dc0 vdpa: mlx5: support per virtqueue dma device
d0aa1f8e8d633f873eea333edf40e5452d0a9ef5 virtio_net: disable VIRTIO_NET_F_STANDBY if VIRTIO_NET_F_MAC is not set
022659ee33634dae53e4e9855993d66139d38bc1 virtio_net: notify MAC address change on device initialization
5169251ffa7391f8f0657dc664b5e4c57a7bc2d4 vhost-scsi: convert sysfs snprintf and sprintf to sysfs_emit
53a4edbbaf8031f92971e4247a4c4432c3ed09a7 vhost-net: support VIRTIO_F_RING_RESET
0045f8afe23be654c66a529667e4ab686d252d7e vdpa: Fix a couple of spelling mistakes in some messages

--===============2142481683391473387==--
