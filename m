Content-Type: multipart/mixed; boundary="===============8970495728782598518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 10 Jan 2024 18:01:56 -0000
Message-Id: <170490971672.10335.17028278069472878346@gitolite.kernel.org>

--===============8970495728782598518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 0ab6dee9a9da284223b7fe8b6799610aa9b53226
    new: 6fa5e0b86f2b07a10b6bb3b7a8d154374d380d4c
    log: revlist-0ab6dee9a9da-6fa5e0b86f2b.txt
  - ref: refs/heads/test
    old: 0ab6dee9a9da284223b7fe8b6799610aa9b53226
    new: 6fa5e0b86f2b07a10b6bb3b7a8d154374d380d4c
    log: revlist-0ab6dee9a9da-6fa5e0b86f2b.txt
  - ref: refs/heads/vhost
    old: 0ab6dee9a9da284223b7fe8b6799610aa9b53226
    new: 6fa5e0b86f2b07a10b6bb3b7a8d154374d380d4c
    log: revlist-0ab6dee9a9da-6fa5e0b86f2b.txt

--===============8970495728782598518==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0ab6dee9a9da-6fa5e0b86f2b.txt

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
6fa5e0b86f2b07a10b6bb3b7a8d154374d380d4c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings

--===============8970495728782598518==--
