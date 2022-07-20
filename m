Content-Type: multipart/mixed; boundary="===============0878483973407150789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 20 Jul 2022 08:22:33 -0000
Message-Id: <165830535372.21760.15770557453195790709@gitolite.kernel.org>

--===============0878483973407150789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 9d87ff9d11cfdf88c5d3317211d4b22b98d7ef92
    new: 5182d70b15b1f8eaa56668374b2e471aea653756
    log: revlist-9d87ff9d11cf-5182d70b15b1.txt
  - ref: refs/heads/queue-rc
    old: f98318250ba604d9a75778d790cb8abccd0ede3e
    new: 1d87977126f42094d3072b2d1c7bc9f5205ba08f
    log: |
         57743a2e8e1ec15b4530a7c5091ee189f0d04e2b Merge branch 'master' into testing/rdma-rc
         1d87977126f42094d3072b2d1c7bc9f5205ba08f Merge branch 'testing/rdma-rc' into queue-rc
         

--===============0878483973407150789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d87ff9d11cf-5182d70b15b1.txt

ca846532a52a5d33085d662dd9a34d531ce504d9 vfio: Introduce the DMA logging feature support
5239c598bd37ae302b977fe93a63fa8b6befd556 vfio/mlx5: Init QP based resources for dirty tracking
c4e8bbb2904692c75e8c2b00502fa6143862d6b3 vfio/mlx5: Create and destroy page tracker object
2d9ea8ab2e1873309fcb36159c08168f84d3d74e vfio/mlx5: Report dirty pages from tracker
447caa5bd417eec2f15a5896708f8ee6390e500c vfio/mlx5: Manage error scenarios on tracker
46cf09f1ede74109d173f32e3aa55494e94a8736 vfio/mlx5: Set the driver DMA logging callbacks
31af247fc67619831bdf6e03106a3e0160d39b6e net/mlx5: Introduce ifc bits for migratable
74f7eb81125cf428b2cb71c9b932eca8f153a582 vfio/mlx5: Set VF as migratable
f8d3cae80c7449308d6ebe8455779a889ef43629 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
d8f19e07b145c40b96f105a620e96b4c11d52371 net/mlx5: E-Switch, pair only capable devices
cdf5d8878f5988c8958c3bfd011b9eaa82e37d59 RDMA/mlx5: Add missing check for return value in get namespace flow
7fdf56ad06a1f0deef9e668108bddb4073c1b930 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
57743a2e8e1ec15b4530a7c5091ee189f0d04e2b Merge branch 'master' into testing/rdma-rc
46843dec33552407128ea0224448b22201f1f692 Merge branch 'rdma-next' into testing/rdma-next
754fd1375b71d16b29e2379a33778d9585acf704 Merge remote-tracking branch 'rdma/hmm' into testing/rdma-next
2ed9a932cefb7f8ad209387ab29b5bab066fc9ee Merge remote-tracking branch 'vfio/next' into testing/rdma-next
e8ebc2873def42a7b56384a5f7e106a2cbe45ab7 Merge branch 'xfrm-next' into testing/rdma-next
5182d70b15b1f8eaa56668374b2e471aea653756 Merge branch 'testing/rdma-next' into queue-next

--===============0878483973407150789==--
