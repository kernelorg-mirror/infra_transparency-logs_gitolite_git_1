Content-Type: multipart/mixed; boundary="===============0708583360193150176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 20 Jul 2022 08:22:26 -0000
Message-Id: <165830534671.21656.296716234033402557@gitolite.kernel.org>

--===============0708583360193150176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e12f463d1abf3b55a383b4427a4f8e39c65ee66f
    new: 7fdf56ad06a1f0deef9e668108bddb4073c1b930
    log: revlist-e12f463d1abf-7fdf56ad06a1.txt
  - ref: refs/heads/testing/rdma-next
    old: 3629d347d18f12513b88ccbe6a3a50be0080f002
    new: e8ebc2873def42a7b56384a5f7e106a2cbe45ab7
    log: revlist-3629d347d18f-e8ebc2873def.txt
  - ref: refs/heads/testing/rdma-rc
    old: beda65434a042b5296da5a1fc7a026e8155154a7
    new: 57743a2e8e1ec15b4530a7c5091ee189f0d04e2b
    log: |
         57743a2e8e1ec15b4530a7c5091ee189f0d04e2b Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: 03905ac2852c577c9d863ed92fa6cc8ffabb2c7b
    new: 0c6ab0ca9a662d4ca9742d97156bac0d3067d72d
    log: |
         f484da847a01936e1d087a80cc96e8254492527c net/mlx5: Expose the ability to point to any UID from shared UID
         6c27c56cdc69608211617eea217e1a6cecccc675 net/mlx5: fs, expose flow table ID to users
         b0bb369ee451323968b31392a86398f15a2ba183 net/mlx5: fs, allow flow table creation with a UID
         aa2a1df3a2c85f855af7d54466ac10bd48645d63 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
         b3be1e57f2631e7383d4bb837ca78ff41ecc55c9 IB/qib: Fix comment typo
         68691bad98eeb29342c3c4ac4abc90f9edef79bb RDMA/rxe: Remove unused qp parameter
         43038d8418a386ffe8d8c8a7766cd90e9a7d6e86 Merge branch 'mlx5-next' into wip/leon-for-next
         e74d2e4dfd0dd05e10c2e4b6d75ddb17e753b78a RDMA/mlx5: Refactor get flow table function
         0c6ab0ca9a662d4ca9742d97156bac0d3067d72d RDMA/mlx5: Expose steering anchor to userspace
         

--===============0708583360193150176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12f463d1abf-7fdf56ad06a1.txt

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

--===============0708583360193150176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3629d347d18f-e8ebc2873def.txt

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

--===============0708583360193150176==--
