Content-Type: multipart/mixed; boundary="===============1260149252056007585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 10 Jun 2026 06:51:57 -0000
Message-Id: <178107431701.81409.17183900449095943678@gitolite.kernel.org>

--===============1260149252056007585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 6f891670e92fa2d06cfc1e597a237060a25151bc
    new: e372c4ca7931cadb5cbee1cd9124cfad38fa2391
    log: revlist-6f891670e92f-e372c4ca7931.txt

--===============1260149252056007585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f891670e92f-e372c4ca7931.txt

ac2c52e9f869897b6f4c0a54cf07da380ef2b8d6 virtio: add missing kernel-doc for map and vmap members
bb26ed5f3a8b233e8389b6f946cb1ec269cf45e9 vhost/vsock: Refuse the connection immediately when guest isn't ready
e440e077748939839d9f76e24383b76b785f80ce vduse: hold vduse_lock across IDR lookup in open path
929e4f044621c8cc30b612fb74e1410bef09e41b vhost/vdpa: validate virtqueue index in mmap and fault paths
c687bc35694698ec4c7f92bf929c3d659f0cecb8 virtio-mmio: fix device release warning on module unload
548d2208455f14e6121404c6e30e997bfe0cd264 virtio: rtc: tear down old virtqueues before restore
02687282c751a77b774e4a16d5e937c3ecd1731d virtio_console: Fix spelling mistake "colums" -> "columns"
b3592a32b34f37874dc94aa1a0d15c4334ed86ca virtio_console: read size from config space during device init
4c653e85857b41a7148917f2628fae1d04a9c251 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8da308e2444d92d8ddffaee0279c96c3af84b4be vdpa/mlx5: update mlx_features with driver state check
c3c33e002b58ebcbd6c5f6e00643f7437546e4f7 vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
373ec43ded742b2f3aecf14731ffe1a57f438f38 vduse: Requeue failed read to send_list head
ae9c13b6fd79087cc5a216ee1649b6f012c2a238 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
9c1523803445ee0348f62b77793266dd981596e0 VDUSE: avoid leaking information to userspace
8f6898fe80794f2d7c3d38c1158c806e4074a1c4 vhost/net: complete zerocopy ubufs only once
ec6177dfe98b9be1c3ede6c0dfe4394ea2a76959 tools/virtio: check mmap return value in vringh_test
455a2a1af92651764e9eb42cec0d95ac142afc28 vduse: fix compat handling for VDUSE_IOTLB_GET_FD/VDUSE_VQ_GET_INFO
32fe1de5c12471b8c2d613003bd93d111586a10d virtio_ring: Add READ_ONCE annotations for device-writable fields
3afcb3630944d7565d6ab6106b61461b292aa93f tools/virtio: fix build for kmalloc_obj API and missing stubs
7c59cc9cf729092512b88ccd3290b2fd0c7e53c4 virtio-balloon: Destroy mutex before freeing virtio_balloon
7cdaeef19bc87bb93f3083b11dda92e3e9ff855c virtio-mem: Destroy mutex before freeing virtio_mem
4f3da991b55c940cedb563836fe11ddfb3ff9248 vdpa_sim_blk: switch to dynamic root device
e13fc46b4dd1e8f8bb913229dc307bf1ce08ea77 vdpa_sim_net: switch to dynamic root device
4d130b63bd08b789f70a9f4a7af33104cc8cebce vdpa/mlx5: Use kvzalloc_flex() for MTT command memory
b20b0867f2b36f382d6e77b8f2a489cc37a94366 vhost: remove unnecessary module_init/exit functions
476a847da37ea090bb7e05c396ff54c116372c3e vhost_task_create: kill unnecessary .exit_signal initialization
74dc530f4c505d61f0f3620e59fe56c325ae3437 vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
d42eadf7969e2217fceb84317d3fd28a7bdbd96e vdpa/octeon_ep: Use 4 bytes for mailbox signature
a5786561649a52402090756308d1c57a914e09b3 vdpa/octeon_ep: Add vDPA device event handling for firmware notifications
0d21a1d6375a05274291e32c1ab7cd57dbb69513 vdpa/octeon_ep: fix IRQ-to-ring mapping in interrupt handler
7222e8c8567e2aa1a2f1b4d3e40158d64ce538b6 fw_cfg: Add support for LoongArch architecture
82da84282c0746ae7c6d87dad7b8daba88f0d091 virtio: add num_vf callback to virtio_bus
083082a4e6d8311c91ac7e1d59426514c5e1c04b can: virtio: Add virtio CAN driver
8cb2c9285e4ce9154f45fb15633ebd45dfd8d9cf can: virtio: Fix comment in UAPI header
564a93a96605552932210f6c23aef24902c92547 vduse: store control device pointer
eb8fb4be7891374582f1807ea9d43a733beaf45a vduse: add VDUSE_GET_FEATURES ioctl
e372c4ca7931cadb5cbee1cd9124cfad38fa2391 vduse: add F_QUEUE_READY feature

--===============1260149252056007585==--
