Content-Type: multipart/mixed; boundary="===============1833006355094187376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 17 Apr 2023 11:28:12 -0000
Message-Id: <168173089217.16680.721938585915357607@gitolite.kernel.org>

--===============1833006355094187376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 72baf650a031c09634bd3e48e9be402691508d39
    new: fec8a47995b4d5e398475c220fdb8b33494cb000
    log: revlist-72baf650a031-fec8a47995b4.txt
  - ref: refs/heads/test
    old: 72baf650a031c09634bd3e48e9be402691508d39
    new: fec8a47995b4d5e398475c220fdb8b33494cb000
    log: revlist-72baf650a031-fec8a47995b4.txt
  - ref: refs/heads/vhost
    old: 72baf650a031c09634bd3e48e9be402691508d39
    new: fec8a47995b4d5e398475c220fdb8b33494cb000
    log: revlist-72baf650a031-fec8a47995b4.txt

--===============1833006355094187376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72baf650a031-fec8a47995b4.txt

df91bfa96201a6f03df40d13061668d851f78500 vdpa/mlx5: Avoid losing link state updates
d3148c8c24eb2765f5a54a6c9d275687abefe672 vhost: use struct_size and size_add to compute flex array sizes
468c32e086d96da5e572dd3fb2242ad73c66c95f virtio: Reorder fields in 'struct virtqueue'
1fdefd9273fcb4abbfefba73c344e97054c2c572 tools/virtio: virtio_test: Fix indentation
c1ff15bf1f346debc7d868d26a88e6989cdc21aa tools/virtio: virtio_test -h,--help should return directly
d28b29f25c2d39413d1980a3ee8ebc1f37452ee1 virtio_ring: Avoid using inline for small functions
b0b5b0058758e6518b12eab83e8496e644e22f8e virtio_ring: Use const to annotate read-only pointer params
1e44aaec4a659d0a722742c38123e2aa62aceac9 vhost-scsi: Delay releasing our refcount on the tpg
47e151b565d6f44c3adecfbf4b8ca8683fd6e4af vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
04d32d467a522a967f40310e1012ee2c08e6dc24 vhost-scsi: Check for a cleared backend before queueing an event
2a941c42b0e3085a63296b1be4762a935cf75c82 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
c2b48da8bd168bbc688427929769ff458bd3991d vhost-scsi: Reduce vhost_scsi_mutex use
8951544dacc0bf2e6befe680e27eb7cfae40d33e virtio_ring: Allow non power of 2 sizes for packed virtqueue
5e72e7a7f046ebfee6acdb1d3083b31eb65f4eff vdpa/mlx5: Make VIRTIO_NET_F_MRG_RXBUF off by default
741910bf258c155d6fda2d514a4a63c083230039 vdpa/mlx5: Extend driver support for new features
c8b268b36e08b383a63d3d64aad49614444f0b75 lib/group_cpus: Export group_cpus_evenly()
4d0f6e4074cdd7a6278aaad197a30bdbd9b2ea67 vdpa: Add set/get_vq_affinity callbacks in vdpa_config_ops
3a3f3e3110c511fa8cc40337af62f720dad224a8 virtio-vdpa: Support interrupt affinity spreading mechanism
ab39f2136cb177da63cac7bdfbcc5d053b29810e vduse: Refactor allocation for vduse virtqueues
06e0c52615dd032c98e13fc086818347f3647484 vduse: Support set_vq_affinity callback
6df78f691f35cfdbdf30e92fb5bf9e2ea330258b vduse: Support get_vq_affinity callback
bd8afdb82f3b65d0b4dc72f52f1a834b925d4c1b vduse: Add sysfs interface for irq callback affinity
089d207032c742dbfdfe25716995ef0f6f65ff45 vdpa: Add eventfd for the vdpa callback
b34f6d109ed7fcbfad2a7cd05e2fd6aa987784f2 vduse: Signal vq trigger eventfd directly if possible
66173f892f551123641cb325069c8d285ada341d vduse: Delay iova domain creation
49148891248a006b1784e1f7a38e396c4de2a202 vduse: Support specifying bounce buffer size via sysfs
b588a4bf8c617d921a1958483f24331c1648e1cd vringh: fix typos in the vringh_init_* documentation
d7e68e5f925af9fc42c2455f3ca5bff4080e20e5 vdpa: add bind_mm/unbind_mm callbacks
391e30733425de17111a6d7a4005aa7a82f68b26 vhost-vdpa: use bind_mm/unbind_mm device callbacks
8080deaf9fdbb67db0632e6566bbad595adda4f8 vringh: replace kmap_atomic() with kmap_local_page()
5a33e304a557f437696e38e6e93e03655b689094 vringh: define the stride used for translation
cff9855cdd2b41d0094a7ad0c7625ffc78d3b1ba vringh: support VA with iotlb
38812586afae811532e5eb14b32f4595b384fb43 vdpa_sim: make devices agnostic for work management
30be9f6c58f1c72821214eb4d52390b84a6e75ce vdpa_sim: use kthread worker
0c7716cea4de97d3ac1d663871d573d4df9dcf9d vdpa_sim: replace the spinlock with a mutex to protect the state
ca9adf1ef1ab680d5fcbcae216dfc0a3743b6b65 vdpa_sim: add support for user VA
95689a9b228e7a60a2cacbe4eed102f12c0589e2 virtio_ring: don't update event idx on get_buf
3eab6316d26391df92d4fcd4f7690aa22ddc1eb1 vdpa: address kdoc warnings
44e97ff310627b200ecee9fdd3418baa2eb5ef8e vringh: address kdoc warnings
a6e8b15bbfa75612b50822407d4802d199923a83 MAINTAINERS: add vringh.h to Virtio Core and Net Drivers
6b5a87daf4efc1e90af439de84ef9edf717b17f4 vdpa/snet: support getting and setting VQ state
fec8a47995b4d5e398475c220fdb8b33494cb000 vdpa/snet: support the suspend vDPA callback

--===============1833006355094187376==--
