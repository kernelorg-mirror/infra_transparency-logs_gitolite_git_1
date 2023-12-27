Content-Type: multipart/mixed; boundary="===============2819358425600213585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 27 Dec 2023 21:10:54 -0000
Message-Id: <170371145401.28375.11211751537981623502@gitolite.kernel.org>

--===============2819358425600213585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 74a3d52f1cf3ebf83d55ba5d508ab9657e437af5
    new: 7bd0e37a67fb3173c5504caed0a7fad37e6b8e3b
    log: revlist-74a3d52f1cf3-7bd0e37a67fb.txt
  - ref: refs/heads/test
    old: 74a3d52f1cf3ebf83d55ba5d508ab9657e437af5
    new: 7bd0e37a67fb3173c5504caed0a7fad37e6b8e3b
    log: revlist-74a3d52f1cf3-7bd0e37a67fb.txt
  - ref: refs/heads/vhost
    old: 74a3d52f1cf3ebf83d55ba5d508ab9657e437af5
    new: 7bd0e37a67fb3173c5504caed0a7fad37e6b8e3b
    log: revlist-74a3d52f1cf3-7bd0e37a67fb.txt

--===============2819358425600213585==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-74a3d52f1cf3-7bd0e37a67fb.txt

d2c4f1928a3f7f4a1f28a0cfc022e8a145ce6903 virtio_net: fix missing dma unmap for resize
dff4fa0e57856045359440d05af9e9b7f7048f52 virtio: Add support for no-reset virtio PCI PM
c271fcd9095f066e0e7104e6d8919e2cf26f0899 vdpa: Remove usage of the deprecated ida_simple_xx() API
5b9ce7ecd7157914b035b7466d09e5462fc67010 virtio_balloon: stay awake while adjusting balloon
21e35945b5cf9bc66399f559d0c12c3a8b7b736d virtio_pmem: support feature SHMEM_REGION
450b8d261c85a294f1f05bc5d75efe0e3c9c286e scsi: virtio_scsi: Add mq_poll support
e52e983d476b89698545fd4589608a0bca35dfc1 vdpa: Track device suspended state
315b6b310b6f804b96731c9c4554538b14d4299e vdpa: Block vq property changes in DRIVER_OK
a7cf76fac5c2997864bb4d65a7bd284344f1063b vdpa/mlx5: Expose resumable vq capability
9410c84b68fbd31eff950689843bef7975ce0aeb vdpa/mlx5: Allow modifying multiple vq fields in one modify command
afd707b51ee437ffb85c2ebb67dfdaab09ac82fe vdpa/mlx5: Introduce per vq and device resume
d00852813575414fe5c96addae55c81c1cbf8f1f vdpa/mlx5: Mark vq addrs for modification in hw vq
f07176e23369b0caf01eb1aab898250359aa1894 vdpa/mlx5: Mark vq state for modification in hw vq
f125e3a84a8df296346a640bb14ec0067803bc40 vdpa/mlx5: Use vq suspend/resume during .set_map
e014f062d947418b04544b9bc1bdf5dd643cf574 vdpa/mlx5: Introduce reference counting to mrs
f0069ef585a3d3f207e05876b655ad5f61e33ce1 vdpa/mlx5: Add mkey leak detection
7bd0e37a67fb3173c5504caed0a7fad37e6b8e3b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings

--===============2819358425600213585==--
