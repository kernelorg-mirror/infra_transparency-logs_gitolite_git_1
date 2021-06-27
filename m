Content-Type: multipart/mixed; boundary="===============2768954826558698297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 27 Jun 2021 09:11:00 -0000
Message-Id: <162478506051.22801.9146663031899802490@gitolite.kernel.org>

--===============2768954826558698297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8cc8bf3f2e5fdd33164f40233bf5e600cb93818c
    new: 36037786cb11873aea09cbfbb3f13c82c982dcbd
    log: revlist-8cc8bf3f2e5f-36037786cb11.txt
  - ref: refs/heads/testing/rdma-next
    old: b2631616bb2c22457c5f3277333bf72a45130455
    new: f84b57d89fbc9676116d016fbd1df66e2fe352e0
    log: revlist-b2631616bb2c-f84b57d89fbc.txt

--===============2768954826558698297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cc8bf3f2e5f-36037786cb11.txt

c1dc2c37b08b23bc6628a8e0dac6864d754809f9 RDMA: Use dma_map_sgtable for map umem pages
5baac1169fcc2a29d2d621dc9ab456720a7825b8 RDMA/core: Introduce peer memory interface
2d2e263c231c5ca7223f4568f3b1fccdc50c41c9 fixup! RDMA/core: Introduce peer memory interface
a4f881f64f25fbc937f13d85965ba0c75ab0e0fe RDMA/rdmavt: Decouple QP and SGE lists allocations
cf4bb92806717dc2c97b7982b8ef85c1965b4f04 net/mlx5: Add DCS caps & fields support
573adaebf9f2479f10b2cd13b6d347c939dd94bb RDMA/mlx5: Separate DCI QP creation logic
b878d6e26c8de27db0bec695838a7b62387b8cb2 RDMA/mlx5: Add DCS offload support
1aa2cbb51bea7823fe17ffdcccc1349668910367 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
6c315221b1e2660c1d51fee46f84cf701886e446 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
c34c73c06b3ac3c31be802821f267c8b7428192e RDMA/mlx5: Change the cache to hold mkeys instead of MRs
edcfc6e2481e12459265b2dcc20c4d6473349a2f RDMA/mlx5: Change the cache structure to an rbtree
b432d5da70cd2549a862edc8006a3cbb71363773 RDMA/mlx5: Delay the deregistration of a non-cache mkey
36037786cb11873aea09cbfbb3f13c82c982dcbd IB/mlx5: Add ATS support for peer memory

--===============2768954826558698297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2631616bb2c-f84b57d89fbc.txt

c1dc2c37b08b23bc6628a8e0dac6864d754809f9 RDMA: Use dma_map_sgtable for map umem pages
5baac1169fcc2a29d2d621dc9ab456720a7825b8 RDMA/core: Introduce peer memory interface
2d2e263c231c5ca7223f4568f3b1fccdc50c41c9 fixup! RDMA/core: Introduce peer memory interface
a4f881f64f25fbc937f13d85965ba0c75ab0e0fe RDMA/rdmavt: Decouple QP and SGE lists allocations
cf4bb92806717dc2c97b7982b8ef85c1965b4f04 net/mlx5: Add DCS caps & fields support
573adaebf9f2479f10b2cd13b6d347c939dd94bb RDMA/mlx5: Separate DCI QP creation logic
b878d6e26c8de27db0bec695838a7b62387b8cb2 RDMA/mlx5: Add DCS offload support
1aa2cbb51bea7823fe17ffdcccc1349668910367 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
6c315221b1e2660c1d51fee46f84cf701886e446 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
c34c73c06b3ac3c31be802821f267c8b7428192e RDMA/mlx5: Change the cache to hold mkeys instead of MRs
edcfc6e2481e12459265b2dcc20c4d6473349a2f RDMA/mlx5: Change the cache structure to an rbtree
b432d5da70cd2549a862edc8006a3cbb71363773 RDMA/mlx5: Delay the deregistration of a non-cache mkey
36037786cb11873aea09cbfbb3f13c82c982dcbd IB/mlx5: Add ATS support for peer memory
f84b57d89fbc9676116d016fbd1df66e2fe352e0 Merge branch 'rdma-next' into testing/rdma-next

--===============2768954826558698297==--
