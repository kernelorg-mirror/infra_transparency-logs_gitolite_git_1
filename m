Content-Type: multipart/mixed; boundary="===============7625881681645465957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 16 Jan 2024 13:13:52 -0000
Message-Id: <170541083275.13881.9026845559030105275@gitolite.kernel.org>

--===============7625881681645465957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 6fa5e0b86f2b07a10b6bb3b7a8d154374d380d4c
    new: f16d65124380ac6de8055c4a8e5373a1043bb09b
  - ref: refs/heads/test
    old: 6fa5e0b86f2b07a10b6bb3b7a8d154374d380d4c
    new: f16d65124380ac6de8055c4a8e5373a1043bb09b
  - ref: refs/heads/vhost
    old: 6fa5e0b86f2b07a10b6bb3b7a8d154374d380d4c
    new: f16d65124380ac6de8055c4a8e5373a1043bb09b
  - ref: refs/tags/for_linus
    old: 3d2ea78d63fe95e2a1a625996c84d22badd411ad
    new: 713f801d469c707610b29245bf1e4265e6d8449d
    log: revlist-3d2ea78d63fe-713f801d469c.txt

--===============7625881681645465957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2ea78d63fe-713f801d469c.txt

d2c4f1928a3f7f4a1f28a0cfc022e8a145ce6903 virtio_net: fix missing dma unmap for resize
dff4fa0e57856045359440d05af9e9b7f7048f52 virtio: Add support for no-reset virtio PCI PM
c271fcd9095f066e0e7104e6d8919e2cf26f0899 vdpa: Remove usage of the deprecated ida_simple_xx() API
b12fbc3f787e3d7e47af274a761fdee6e867bc7d virtio_balloon: stay awake while adjusting balloon
35967bdcff325f4572b21b0d0005318da7e03f53 virtio_pmem: support feature SHMEM_REGION
95e7249691f082a5178d4d6f60fcdee91da458ab scsi: virtio_scsi: Add mq_poll support
c7e194402be3ed385dfaefaf1681bb731fd776e2 vdpa: Track device suspended state
a09483c4065fe1e14812f2371cee1cba78a13d60 vdpa: Block vq property changes in DRIVER_OK
ef067191f73cce3ee192e991ce486d95524655d5 vdpa/mlx5: Expose resumable vq capability
651cdaa9c028b1edf0897e10f560fed4f4fb1fb6 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
145096937b8a6a8d5889f5a1a6fb453c52cc48a1 vdpa/mlx5: Introduce per vq and device resume
9b23417825df470e4c9e98e7ed4b2c37465bfa1e vdpa/mlx5: Mark vq addrs for modification in hw vq
60c43b3f6b4eb5a3d672952a0d65991f414ea258 vdpa/mlx5: Mark vq state for modification in hw vq
f756dd3e2a4c704c0ab5ecb143ab71f1249af497 vdpa/mlx5: Use vq suspend/resume during .set_map
a06bd11b18fdf2d40e2b81d4318abc6cc38e70c9 vdpa/mlx5: Introduce reference counting to mrs
f16d65124380ac6de8055c4a8e5373a1043bb09b vdpa/mlx5: Add mkey leak detection

--===============7625881681645465957==--
