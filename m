Content-Type: multipart/mixed; boundary="===============8120325643451314557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 04 Apr 2023 18:34:52 -0000
Message-Id: <168063329244.15518.13287548702958317577@gitolite.kernel.org>

--===============8120325643451314557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: fd4085f9e56afc94f0cba535e578437d92c817e1
    new: 2beaef7f1213df143ee62d4f6657fa51165729b5
    log: revlist-fd4085f9e56a-2beaef7f1213.txt
  - ref: refs/heads/test
    old: fd4085f9e56afc94f0cba535e578437d92c817e1
    new: 2beaef7f1213df143ee62d4f6657fa51165729b5
    log: revlist-fd4085f9e56a-2beaef7f1213.txt
  - ref: refs/heads/vhost
    old: fd4085f9e56afc94f0cba535e578437d92c817e1
    new: 2beaef7f1213df143ee62d4f6657fa51165729b5
    log: revlist-fd4085f9e56a-2beaef7f1213.txt

--===============8120325643451314557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4085f9e56a-2beaef7f1213.txt

9da667e50c7e62266f3c2f8ad57b32fca40716b1 vdpa_sim_net: complete the initialization before register the device
88f62e97075564f2c2af5a4855d2e6455f4863cf vhost: use struct_size and size_add to compute flex array sizes
4d64f57c072ffab77fb87470eac00e8faf637992 virtio: Reorder fields in 'struct virtqueue'
bf4be688270408f779406e6c407609b109616ddb tools/virtio: virtio_test: Fix indentation
168f60c0c683f265a6b93707c26cbe98e96967af tools/virtio: virtio_test -h,--help should return directly
8d06ad6a27526345e416b91bd5d0888fd235d2af virtio_ring: Avoid using inline for small functions
dc738c10637ba38616356ee8169b2f15da6b546c virtio_ring: Use const to annotate read-only pointer params
30b428ed1ebdd12fcbd55c41cd02252d4da02672 vhost-scsi: Delay releasing our refcount on the tpg
b1910617d2a00d2ede3c5568d621dd76c6bf85e4 vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
6e3176ad96d2a5b74a703ae0fb57a5475a59aaf4 vhost-scsi: Check for a cleared backend before queueing an event
3d818cbb0185be5d8ca50e90f88be31cd7f24ba3 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
a976bc62112c80bbb78c58647629a0a2db40759c vhost-scsi: Reduce vhost_scsi_mutex use
48ea65954228d16705e5d5873575dda5fc3f7b6c vdpa/mlx5: Verify wq is a valid pointer in mlx5_vdpa_suspend
4f00e253a4fa538998e0580ef02822f2f017a519 vdpa/mlx5: Avoid losing link state updates
728f14a4b2bab86d3dbabe9dcd8f4686dc4969b3 virtio_ring: Allow non power of 2 sizes for packed virtqueue
4b8ac115bb3c9914e6bdb6526c2b0c96b0d4f23c vdpa/mlx5: Make VIRTIO_NET_F_MRG_RXBUF off by default
dcdbe53a5491f913f4db6ee9ca3487fa2f891a5c vdpa/mlx5: Extend driver support for new features
27b338c6420cf8eb41c301d22a7d72a1fbbe4ef9 lib/group_cpus: Export group_cpus_evenly()
76434c995d559912f73056fff44cd7673a41d390 vdpa: Add set/get_vq_affinity callbacks in vdpa_config_ops
e9f8a2230bab00cf001ea7cb351503244f5a0c34 virtio-vdpa: Support interrupt affinity spreading mechanism
22571222d18648fa6ebabd4d7b0f4881c1d6a073 vduse: Refactor allocation for vduse virtqueues
756a976cf99c68ac3b9d75064a43472199a1ef01 vduse: Support set_vq_affinity callback
dbb48eca82272ff6d83d440c38ce39b1d1fa6a2a vduse: Support get_vq_affinity callback
14fc980c7efcf04f40adef1f346104180a9a599f vduse: Add sysfs interface for irq callback affinity
2b1c8d865d99f8cd81864c6a9321f0ece8981ae8 vdpa: Add eventfd for the vdpa callback
5b3d9062446cabee2a68fbd3ad7ee96ff3358a5f vduse: Signal vq trigger eventfd directly if possible
a3448183950e491c70918407c06b3a3990c8c09b vduse: Delay iova domain creation
762d6517a642c7307f381edb3bbc52742b807056 vduse: Support specifying bounce buffer size via sysfs
baf634ddd244a270fe3efd25f14027c0ed74155f vringh: fix typos in the vringh_init_* documentation
2183f193d677f579d168fbedf8d2a918ba45fbb7 vdpa: add bind_mm/unbind_mm callbacks
861e75cb843e796f207f3a2e2e0c5e85a0f1a46d vhost-vdpa: use bind_mm/unbind_mm device callbacks
4588150e84f8e176fee10421f530de5e2e389ba3 vringh: replace kmap_atomic() with kmap_local_page()
a1978d78141f17c16644974238029faaf0d4df22 vringh: define the stride used for translation
70ee9c22a88713c9430e326cdcb921f2eec04322 vringh: support VA with iotlb
6341a76b64ac73559348694c99a02033064799b1 vdpa_sim: make devices agnostic for work management
b8d4585fe32f17fd3c0fd299642dc09b65cc9017 vdpa_sim: use kthread worker
233a561be9f6399e86692f9505ce9268966fac2a vdpa_sim: replace the spinlock with a mutex to protect the state
db8749eec080ff35bfe782e6560614463e3aafe5 vdpa_sim: add support for user VA
2beaef7f1213df143ee62d4f6657fa51165729b5 virtio_ring: don't update event idx on get_buf

--===============8120325643451314557==--
