Content-Type: multipart/mixed; boundary="===============6665402200458790960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sun, 14 Jun 2026 18:32:27 -0000
Message-Id: <178146194742.803058.8275606846063353170@gitolite.kernel.org>

--===============6665402200458790960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: 1f673033c02735bb38ee2f16f1c86f042f4de9d4
    new: f2bdb21f4e77b6e4bcdbee7d1cfb7a96c64cd5ad
    log: revlist-1f673033c027-f2bdb21f4e77.txt
  - ref: refs/heads/vhost
    old: 1f673033c02735bb38ee2f16f1c86f042f4de9d4
    new: f2bdb21f4e77b6e4bcdbee7d1cfb7a96c64cd5ad
    log: revlist-1f673033c027-f2bdb21f4e77.txt

--===============6665402200458790960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f673033c027-f2bdb21f4e77.txt

4f2ce20ee94ed9a8d7ae996c159ce992c0d8ff78 hwrng: virtio: clamp device-reported used.len at copy_data()
447ca3f212b6dada806b99ea3dc5e3f585c78f1f virtio: add missing kernel-doc for map and vmap members
d840dc588aec3a43a9bd4afe7162d7cb0594298d vhost/vsock: Refuse the connection immediately when guest isn't ready
3cae962d01cc4d4857dabb0854783959cc6c20ef vduse: hold vduse_lock across IDR lookup in open path
d726875c8a72aad95a577a8dca2b6aa0413f3f60 vhost/vdpa: validate virtqueue index in mmap and fault paths
d043696b68ea1dfd80ea532ccafc29639dca9c68 virtio-mmio: fix device release warning on module unload
a46772a45b4086f5fe4f506831e96616a07b0a39 virtio: rtc: tear down old virtqueues before restore
1abd9eecc3f21475ee26c86bf9a06d69e7a839c0 virtio_console: Fix spelling mistake "colums" -> "columns"
667eb8d2c6e2eba82314ab816da92c4495be4d4f virtio_console: read size from config space during device init
426accb257ef1829ff297a433e4be4f7beb34ac4 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2bc5174e1fba18de62fbd56a02013c551036462e vdpa/mlx5: update mlx_features with driver state check
b5bca795db22c1252548d7b900bcf08740385cd7 vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
1da4e7ea4d78cbf8bffe4b98a762215d98a9ba1f vduse: Requeue failed read to send_list head
ff3dfb076c256285f566a43d6ecaf38d25ba6df1 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
71f1b3e9fc978f2f02db474c0bb5bf758c0eceef VDUSE: avoid leaking information to userspace
e5bd9dc58fdab095376fa2121aa711b67c27593e vhost/net: complete zerocopy ubufs only once
ae751d52db5a109579de6b23ef127603739d3b95 tools/virtio: check mmap return value in vringh_test
65256566c720bc1b81e2f9d38583c6d8e5e14c74 vduse: fix compat handling for VDUSE_IOTLB_GET_FD/VDUSE_VQ_GET_INFO
52a5cf69aa9ab8fd333fccf19452b878a8c4b430 virtio_ring: Add READ_ONCE annotations for device-writable fields
a37b22a73d9b087dc7c73c18f18fb70b94bfb787 tools/virtio: fix build for kmalloc_obj API and missing stubs
798beef2d914922f1ebe34612225fed92cdf8f0d virtio-balloon: Destroy mutex before freeing virtio_balloon
e380baa251ac45aea99b3613aafef98cf101310e virtio-mem: Destroy mutex before freeing virtio_mem
62c974f39b5ae461150de65d06680338c29b7401 vdpa_sim_blk: switch to dynamic root device
057fee20be4432208dcc79aed15e85af8acd5461 vdpa_sim_net: switch to dynamic root device
fcf7fde25080290d5cf33d5ce44752e6c2d3f9fa vdpa/mlx5: Use kvzalloc_flex() for MTT command memory
4791a8e29c144a66e2fa46769b2d5f78fe4b5c88 vhost: remove unnecessary module_init/exit functions
9991a9c44390d94fb7dfd60f0b1fefbc35ab2d76 vhost_task_create: kill unnecessary .exit_signal initialization
43531c441d87323206384a07f13784aff141456a vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
f487e4e4b48720d2c167cc05615c928268a6d7bc vdpa/octeon_ep: Use 4 bytes for mailbox signature
08b4ea804cd762b9de9d7c04b7ded92b2409ee11 vdpa/octeon_ep: Add vDPA device event handling for firmware notifications
4888c23bd9bbe233cff50032adf2010c27e21edf vdpa/octeon_ep: fix IRQ-to-ring mapping in interrupt handler
56f1ff77a5ec789d6fa625988b1cadb75c8fd852 fw_cfg: Add support for LoongArch architecture
46897ac18a0c90b2fc4b3fa5c25ed97d7681e1be virtio: add num_vf callback to virtio_bus
2956e00bc2979feb935d36e20c59d1e467a28a54 can: virtio: Add virtio CAN driver
7538137ba8a3b6ba8c53bc0a959bedfa9d9cf575 can: virtio: Fix comment in UAPI header
2308524ca2b1e17425e934c6d182e5aca39ac1b1 vduse: store control device pointer
b59bd8766399dc1eee3b1ad141088bcf197a37eb vduse: add VDUSE_GET_FEATURES ioctl
6490215758e9c317a6c5e2242897d0061934f875 vduse: add F_QUEUE_READY feature
ed50436b9686bbf4651e2beb70fd2b6dfa689cbc vduse: do not take rwsem at reset work flush
f2bdb21f4e77b6e4bcdbee7d1cfb7a96c64cd5ad vduse: Add suspend

--===============6665402200458790960==--
