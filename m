Content-Type: multipart/mixed; boundary="===============1523828630774946608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 27 Dec 2023 20:51:26 -0000
Message-Id: <170371028635.13897.4056720592872585546@gitolite.kernel.org>

--===============1523828630774946608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: e44f704c3a7e5237714252fb28e940fc00a131d7
    new: 74a3d52f1cf3ebf83d55ba5d508ab9657e437af5
    log: revlist-e44f704c3a7e-74a3d52f1cf3.txt
  - ref: refs/heads/test
    old: e44f704c3a7e5237714252fb28e940fc00a131d7
    new: 74a3d52f1cf3ebf83d55ba5d508ab9657e437af5
    log: revlist-e44f704c3a7e-74a3d52f1cf3.txt
  - ref: refs/heads/vhost
    old: e44f704c3a7e5237714252fb28e940fc00a131d7
    new: 74a3d52f1cf3ebf83d55ba5d508ab9657e437af5
    log: revlist-e44f704c3a7e-74a3d52f1cf3.txt

--===============1523828630774946608==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e44f704c3a7e-74a3d52f1cf3.txt

ab78ffe1ff7d17102972348bb9b1a16ec2696a2b vhost-vdpa: account iommu allocations
03be5e364313ceaef63cdb9f89242e3ac626d5b1 virtio: Add support for no-reset virtio PCI PM
d6f095a52fd32ee91985b5103dbbd4092b18bfcb vdpa: Remove usage of the deprecated ida_simple_xx() API
406169074af05cab64a2405dd1c496cfd81f838d virtio_balloon: stay awake while adjusting balloon
496f028b65163e2cac4a26c7b15fe95fabe9815d virtio_pmem: support feature SHMEM_REGION
da447b151c2091d2e505f124869e934520d81616 scsi: virtio_scsi: Add mq_poll support
8ce274d05f12b418573bcf588937323709a0f8a6 vdpa: Track device suspended state
c2b038513c2bd9aa45fe4d627585acecc119fc86 vdpa: Block vq property changes in DRIVER_OK
e3ccdb2b59516009e3d373f6e8204fe7fdee6a1a vdpa/mlx5: Expose resumable vq capability
fff4f469d825ee6c5483ca9d1d340a0d9516e233 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
556fccfa05a59acd1b7a91990b057b2596ffec89 vdpa/mlx5: Introduce per vq and device resume
ceee726dff0982e1ca4510cb34521fdcab20c724 vdpa/mlx5: Mark vq addrs for modification in hw vq
14cfa97170c5c9b1988aa7867326134566b3460c vdpa/mlx5: Mark vq state for modification in hw vq
e8ccbc93ba462e3e718a8dd2bfa19315ba9d037e vdpa/mlx5: Use vq suspend/resume during .set_map
71736af3878daa9c963c7ce85df7001817b3b2c5 vdpa/mlx5: Introduce reference counting to mrs
7f79dac47cb0aa0b1008968a108ecd59bfa248fb vdpa/mlx5: Add mkey leak detection
74a3d52f1cf3ebf83d55ba5d508ab9657e437af5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings

--===============1523828630774946608==--
