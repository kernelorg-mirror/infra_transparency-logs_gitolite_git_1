Content-Type: multipart/mixed; boundary="===============0782993356759960777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 16 Dec 2020 09:02:07 -0000
Message-Id: <160810932793.25586.2238917885177919556@gitolite.kernel.org>

--===============0782993356759960777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: fb202878ae6b072c8f5c932bac0241b189611636
    new: f89304d86a59f7ed2d2614818be81f704f0644cb
    log: revlist-fb202878ae6b-f89304d86a59.txt
  - ref: refs/heads/vhost
    old: fb202878ae6b072c8f5c932bac0241b189611636
    new: f89304d86a59f7ed2d2614818be81f704f0644cb
    log: revlist-fb202878ae6b-f89304d86a59.txt

--===============0782993356759960777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb202878ae6b-f89304d86a59.txt

8cb3c16664831e3c72349f92f60678bc631659af vdpa: remove unnecessary 'default n' in Kconfig entries
1c1687028391496164f7067a995a9c6c9b14ceca vdpa_sim: remove unnecessary headers inclusion
d8354b13acabaef72de6e3c0c7a5f7d10c8baa54 vdpa_sim: remove hard-coded virtq count
5c33a69a3ea023230b26da73de300f0129d97ccd vdpa_sim: make IOTLB entries limit configurable
70005038df06fade0ad2d6f82301bb56ddd62fb2 vdpa_sim: rename vdpasim_config_ops variables
c0a92498c68cad61e9a406f33229e2fb8b88d9be vdpa_sim: add struct vdpasim_dev_attr for device attributes
9a65b84a9c79ae11f36d27d8a2ba0c59ed0a56c7 vdpa_sim: add device id field in vdpasim_dev_attr
3a0f1cce9aae794f33f16818a34a5f9627960083 vdpa_sim: add supported_features field in vdpasim_dev_attr
ef957d51d9055f063b2650c959425ee230b6e77b vdpa_sim: add work_fn in vdpasim_dev_attr
292b817d6cd1824505616a8a605eb9718c425744 vdpa_sim: store parsed MAC address in a buffer
e89eeaa7f21b06936aabb66b841721dedd48847a vdpa_sim: make 'config' generic and usable for any device type
b1a8e6de8380dfb15a6c7fdc1aacdfd5e49bd931 vdpa_sim: add get_config callback in vdpasim_dev_attr
4511ccf27459e22a62c80403d6a9d8a69b2e3e73 vdpa_sim: add set_config callback in vdpasim_dev_attr
a41a292345b0e9aeefddedd740a3b6fdbbb46aad vdpa_sim: set vringh notify callback
d03baff8cb1b92679a60344fcbd9fdcc0ec8013f vdpa_sim: use kvmalloc to allocate vdpasim->buffer
51d578f7020fef160ed8bd94f768ef855833d440 vdpa_sim: make vdpasim->buffer size configurable
7729f26d2fb0cb4029f3432533e9c07e43baaabd vdpa_sim: split vdpasim_virtqueue's iov field in out_iov and in_iov
02fa7956a8f3eb52413405b9a3ce0e507db71e97 vdpa: split vdpasim to core and net modules
73fc5537220253e75eb1d75a04a508e6ef20d9e9 vdpa/mlx5: Use write memory barrier after updating CQ index
b743b3545ebf2291f1bf02cf71300cd0742de725 tools/virtio: include asm/bug.h
2da537aad6468c1245a14de2e0e2c0d705753604 tools/virtio: add krealloc_array
d85efc381a0cd9dfd1de604b2f128b8cc7099809 tools/virtio: add barrier for aarch64
ee49da98f589aba4eb19d2f0c926cbfbe5f80efc virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
af0b972d4b0624406ac0e192597ef99cfcdbe770 virtio_net: Fix error code in probe()
75a6b9bb6a9dbc46d03c256a841264882c08efe2 virtio_ring: Fix two use after free bugs
35fc22b6228d9642b8e5de5273839527a9ac4f6a ack! virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
400228b7e0c48838d615a48e3772691765aa5497 ack! virtio_net: Fix error code in probe()
4db90b5a82817ec25829ddb567ec27d56a04cfc4 ack! virtio_ring: Fix two use after free bugs
17702d3faba3e13135c0638bc746237e11d6f05c vhost scsi: fix error return code in vhost_scsi_set_endpoint()
9487b8b5d43e5b716532d368a5b628a72ad86bce uapi: virtio_ids.h: consistent indentions
f89304d86a59f7ed2d2614818be81f704f0644cb uapi: virtio_ids: add missing device type IDs from OASIS spec

--===============0782993356759960777==--
