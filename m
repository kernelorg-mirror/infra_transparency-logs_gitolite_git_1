Content-Type: multipart/mixed; boundary="===============5126129108803280771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 04 Apr 2023 18:52:25 -0000
Message-Id: <168063434503.28697.11065524670591779571@gitolite.kernel.org>

--===============5126129108803280771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 2beaef7f1213df143ee62d4f6657fa51165729b5
    new: 213233fd9f8f88bb185393968c6bb8986f039e6f
    log: revlist-2beaef7f1213-213233fd9f8f.txt
  - ref: refs/heads/test
    old: 2beaef7f1213df143ee62d4f6657fa51165729b5
    new: 213233fd9f8f88bb185393968c6bb8986f039e6f
    log: revlist-2beaef7f1213-213233fd9f8f.txt
  - ref: refs/heads/vhost
    old: 2beaef7f1213df143ee62d4f6657fa51165729b5
    new: 213233fd9f8f88bb185393968c6bb8986f039e6f
    log: revlist-2beaef7f1213-213233fd9f8f.txt

--===============5126129108803280771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2beaef7f1213-213233fd9f8f.txt

1f5d45a397e12e87ce8d1c6d071fc78027c22deb vdpa/mlx5: Verify wq is a valid pointer in mlx5_vdpa_suspend
b161f53a818b6043d15719014316f23fad00d65d vdpa/mlx5: Avoid losing link state updates
1a21354b1aadeac290b79736d9b900dee9ba793a vhost: use struct_size and size_add to compute flex array sizes
4a6ec26c31d362ee7297eacbaff21dcdaa400a62 virtio: Reorder fields in 'struct virtqueue'
5e3fcc69f899ed2e80d11fd99c75b2d780d6c7ae tools/virtio: virtio_test: Fix indentation
03face821f617eed44832558599ddc401953a72b tools/virtio: virtio_test -h,--help should return directly
c858594ab31e5c81ab9355a5e2550ccda238ca52 virtio_ring: Avoid using inline for small functions
156d4fb430f6bce340eee4c322fdafbeeb11b198 virtio_ring: Use const to annotate read-only pointer params
59501bcf13feb1950b887f6f57b39e30a1f72345 vhost-scsi: Delay releasing our refcount on the tpg
184c6e9313f1f904d7004b684c081fca2723d724 vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
8b179a6ae9cfa45700cda7f4743fb4acad3e6a03 vhost-scsi: Check for a cleared backend before queueing an event
9806e4439a032337e413edd665d5f33a88c182f2 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
6ae85cc97e4999ded1b1fa66662e8f7407fb368d vhost-scsi: Reduce vhost_scsi_mutex use
e5ca50194630ef8ded3d2c8ab3144e3ef8edb9d3 virtio_ring: Allow non power of 2 sizes for packed virtqueue
b4fa901116e3a29ed162ab544912007342dc341f vdpa/mlx5: Make VIRTIO_NET_F_MRG_RXBUF off by default
17f8d3e7a161663e137c719075e34a5443d023dd vdpa/mlx5: Extend driver support for new features
aa9d0ba968950aa1fdb2faf2fa427a4595ebb374 lib/group_cpus: Export group_cpus_evenly()
c516d910ea178286d8a43b23a674ebc8953a6ed0 vdpa: Add set/get_vq_affinity callbacks in vdpa_config_ops
631e0f8d4e86a61dc3581725f47cd6415460d3dc virtio-vdpa: Support interrupt affinity spreading mechanism
d2153a8d9987fea85d48578ab6c23bf36259eac6 vduse: Refactor allocation for vduse virtqueues
fd06e04e84a774baff04d20fa16618d5613e5aac vduse: Support set_vq_affinity callback
145bb96a7a32ce38cc8bfbcaf0736058a2ec841f vduse: Support get_vq_affinity callback
7260297aa2ca8c8a3f1c3fc9d6a48b168ddb3f0f vduse: Add sysfs interface for irq callback affinity
9d46de788019121646df59764c234f48b653e96f vdpa: Add eventfd for the vdpa callback
70b980da6c0c5c91f891e45e8a5813bfad40e20e vduse: Signal vq trigger eventfd directly if possible
cb18c1ea4f110ae717211bbc4009c2ecac304ff0 vduse: Delay iova domain creation
2c56f9e7f6873b76dc813c63eeedb8b91310769b vduse: Support specifying bounce buffer size via sysfs
da9cbeb304b59eb4067de32884a210c392d6c9e5 vringh: fix typos in the vringh_init_* documentation
f9fa8c1895c1c009c01baf2e707c19fea131c1df vdpa: add bind_mm/unbind_mm callbacks
0deff631948874e40f189506edfc0904059f9481 vhost-vdpa: use bind_mm/unbind_mm device callbacks
320f52661a0fa8cd05b21377d3da0eb2f1745258 vringh: replace kmap_atomic() with kmap_local_page()
e4ea6117207e8d9717617ce4a187131615ca8187 vringh: define the stride used for translation
aeef424023a285690056831440dbeeef3935411a vringh: support VA with iotlb
0e1900b6a5d8198a3fef5c39a4b7a5b19629bb7b vdpa_sim: make devices agnostic for work management
b8e4bb0f05bef8334e689618c75cfed122f3a292 vdpa_sim: use kthread worker
2aee2bc92a85e10327503d24f481d653fcc38f4d vdpa_sim: replace the spinlock with a mutex to protect the state
3151fa08b178af6e03e67be98a6c55f790098257 vdpa_sim: add support for user VA
a3e0206a31e547d265bd33c7bd51dad74fda2c55 virtio_ring: don't update event idx on get_buf
b3a60215a737007b0e94120734b96cc380388291 vdpa: address kdoc warnings
f5546a6e1a9cc34b3080d08a1be7496fd3bccd8b vringh: address kdoc warnings
6c03e2c8b9a7d5f7b15f831a64cd64728ef3955a MAINTAINERS: add vringh.h to Virtio Core and Net Drivers
9830df372b2bc427d0858f4973cd692cc6d1022f vdpa/snet: support getting and setting VQ state
72baf650a031c09634bd3e48e9be402691508d39 vdpa/snet: support the suspend vDPA callback
6b4583afb1ceef224d87b1c51252d83e49fda6cb virtio_ring: split: separate dma codes
56c8cf37fb0800ad66c926eb3d044e50691afa6e virtio_ring: packed: separate dma codes
ab5662ed5f8979093438d78831c49b13f1463e11 virtio_ring: packed-indirect: separate dma codes
859742886d6444aaf890c9defa4410ce0ab53eae virtio_ring: split: support premapped
36c25df8d540151be8ae3ce48ca41348374399b8 virtio_ring: packed: support premapped
1adbfcaff2bd26c8e8472ca15b9e3a072e885c67 virtio_ring: packed-indirect: support premapped
f19986b93ab7aa23f76dedf9fd8657f865324f78 virtio_ring: update document for virtqueue_add_*
3a06353479111e1c9e072825bb0d0730e3a0f4e7 virtio_ring: introduce virtqueue_dma_dev()
60602b367dc928e2b3d6c1f21df5d05f90e37fa3 virtio_ring: correct the expression of the description of virtqueue_resize()
1b13b15bd3e96e60c8978dff747ffde6d57b2d2d virtio_ring: separate the logic of reset/enable from virtqueue_resize
213233fd9f8f88bb185393968c6bb8986f039e6f virtio_ring: introduce virtqueue_reset()

--===============5126129108803280771==--
