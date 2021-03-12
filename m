Content-Type: multipart/mixed; boundary="===============6885203029295137644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 12 Mar 2021 13:36:21 -0000
Message-Id: <161555618128.27319.17830830673487461944@gitolite.kernel.org>

--===============6885203029295137644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: e35ecb466eb63c2311783208547633f90742d06d
    new: 7610ab57de5616631b664ea31c11bad527810391
    log: revlist-e35ecb466eb6-7610ab57de56.txt
  - ref: refs/heads/for-rc
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: 22053df0a3647560e6aa11cb6ddcb0da04f505cc
    log: |
         22053df0a3647560e6aa11cb6ddcb0da04f505cc RDMA/mlx5: Fix typo in destroy_mkey inbox
         

--===============6885203029295137644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35ecb466eb6-7610ab57de56.txt

f675ba125bd38acb95d84da04e5fd89aa36cc429 RDMA/core: Remove unused req_ncomp_notif device operation
3b89e92c2a95a39c38a3808f4528e502a39bd94d RDMA/rtrs: Use new shared CQ mechanism
c33d516a1c742b7bf576975ba9e174e18272223b RDMA/rtrs-clt: Use rdma_event_msg in log
32548870d438aba3c4a13f07efb73a8b86de507d RDMA/hns: Add support for XRC on HIP09
a639e66703ee45745dc4057c7c2013ed9e1963a7 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
f18ec422311767738ef4033b61e91cae07163b22 RDMA/mlx5: Use a union inside mlx5_ib_mr
e6fb246ccafbdfc86e0750af021628132fdbceac RDMA/mlx5: Consolidate MR destruction to mlx5_ib_dereg_mr()
14d05b552b5dbc75d664b8afe875114735673ffc RDMA/mlx5: Rename mlx5_mr_cache_invalidate() to revoke_mr()
7852546f524595245382a919e752468f73421451 RDMA/mlx5: Fix query RoCE port
6fe6e568639859db960c8fcef19a2ece1c2d7eae RDMA/mlx5: Fix mlx5 rates to IB rates map
3f32dc0f4601b180bbfd7b5adc7f82557f1408d0 IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
2904bb37b35d07be7bfa3fb4a0fc1a3daa6678b3 IB/core: Split uverbs_get_const/default to consider target type
7610ab57de5616631b664ea31c11bad527810391 RDMA/mlx5: Allow larger pages in DevX umem

--===============6885203029295137644==--
