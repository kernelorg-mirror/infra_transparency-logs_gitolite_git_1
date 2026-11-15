Content-Type: multipart/mixed; boundary="===============1789974360745463610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 15 Nov 2026 12:42:30 -0000
Message-Id: <179474655055.3208919.1435648199655067544@gitolite.kernel.org>

--===============1789974360745463610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 36d1eca030a37baa00a56bf34962f36263181918
    new: ed876261d0cdcda2929b7f5f3c64de21d4ea0161
    log: revlist-36d1eca030a3-ed876261d0cd.txt

--===============1789974360745463610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d1eca030a3-ed876261d0cd.txt

254ddd3eee1089032915302993545fe2c10eb77e RDMA/mlx5: Allow optional access flags in DM registration
7f69ff741d5045ed30ec1affe0873da0cba6060e RDMA/mlx5: Allow optional access flags in DEVX UMEM registration
756809c5538b16ba8c0b7a9816a64cf56f46d2b7 RDMA/core: Allow optional access flags in dmabuf reg ioctl
59f62a8d8d32f750b6c7047f6bab23044a4a761f RDMA/core: Allow optional access flags in reg mr ioctl
82bf8589c13bcaaef510fd303558895c3c58ba11 mlx5: Rename IFC bits of relaxed ordering fields
c512ebca3d30fce5cb1ce78c74e6fa97d16e4f7b net/mlx5: Add IFC bits for new ordering caps
876e3ff1f0212c115663f8b85873a5fd0a38da89 mlx5: Consolidate mkey ordering setting into a single core helper
6238ad7df1404d63473b5f919e35c6fc4405f28b net/mlx5: Enable relaxed ordering on resource dump mkey
58f869ca743065069f089e2cfd8976ddb2cb3b25 net/mlx5: Enable relaxed ordering on FW tracer mkey
b66642ff406eb506962a2f3bd34d23d1779641a4 vfio/mlx5: Enable relaxed ordering on the live migration data mkey
c3d03c36dbc38ead4289293430f9bd5edde2969f RDMA/mlx5: Enable relaxed ordering on ODP null mkey
f170699b8a279a4b95c4df224e3c89c8b3937ef2 RDMA/mlx5: Converge UMR access-flag cap checks
59e0ab9ac054011a4bdfd1afa8a52a4d4aca6f55 RDMA/uverbs: Add new Unordered MR access flag
e41579a849937c1ad2248a97a27ab86f8b338e4d RDMA/mlx5: Support new Unordered access flag
ed876261d0cdcda2929b7f5f3c64de21d4ea0161 RDMA/mlx5: Enforce relaxed ordering when HW requires it

--===============1789974360745463610==--
