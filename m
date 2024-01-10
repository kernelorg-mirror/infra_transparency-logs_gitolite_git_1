Content-Type: multipart/mixed; boundary="===============0239730558842621707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 10 Jan 2024 08:08:56 -0000
Message-Id: <170487413697.2182.4006430474338086239@gitolite.kernel.org>

--===============0239730558842621707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 7bd0e37a67fb3173c5504caed0a7fad37e6b8e3b
    new: 0ab6dee9a9da284223b7fe8b6799610aa9b53226
    log: revlist-7bd0e37a67fb-0ab6dee9a9da.txt
  - ref: refs/heads/test
    old: 7bd0e37a67fb3173c5504caed0a7fad37e6b8e3b
    new: 0ab6dee9a9da284223b7fe8b6799610aa9b53226
    log: revlist-7bd0e37a67fb-0ab6dee9a9da.txt
  - ref: refs/heads/vhost
    old: 7bd0e37a67fb3173c5504caed0a7fad37e6b8e3b
    new: 0ab6dee9a9da284223b7fe8b6799610aa9b53226
    log: revlist-7bd0e37a67fb-0ab6dee9a9da.txt

--===============0239730558842621707==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7bd0e37a67fb-0ab6dee9a9da.txt

a1978e96518467f5787f70658c3ead27196f044d virtio_balloon: stay awake while adjusting balloon
99c4609d6e0b86ca790fed1dcb1e26097d3dbc21 virtio_pmem: support feature SHMEM_REGION
36de5d9396ee3fd0655c4026c950f2ea2b851c47 scsi: virtio_scsi: Add mq_poll support
8b855259b09a0f5857b2e4e52063dbf4fe2a535d vdpa: Track device suspended state
36c9bbfd7a9d248220cd9b6618e0aa071efcb008 vdpa: Block vq property changes in DRIVER_OK
a994bae2b5ac28b136cdb0a4d148726f3e29ffff vdpa/mlx5: Expose resumable vq capability
a358dbc162ba68f1929a968ddb91cfe27af9ffe9 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
007dc1dd67d92384271958951eb9b07330dcaf9d vdpa/mlx5: Introduce per vq and device resume
917ce0adf761a526ce6edd005dd447380b35d7ae vdpa/mlx5: Mark vq addrs for modification in hw vq
1896c79efcffd6f0ce677f6a270036842bae8816 vdpa/mlx5: Mark vq state for modification in hw vq
44b4dd2f61747008275ecd9efc618bb446e466e8 vdpa/mlx5: Use vq suspend/resume during .set_map
ecac9386a55f655486dc0c912d82c3edbcf61099 vdpa/mlx5: Introduce reference counting to mrs
998c880591845bb9ae5e045db00ee2a512148002 vdpa/mlx5: Add mkey leak detection
0ab6dee9a9da284223b7fe8b6799610aa9b53226 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings

--===============0239730558842621707==--
