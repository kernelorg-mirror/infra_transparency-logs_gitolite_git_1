Content-Type: multipart/mixed; boundary="===============5884276258708644975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 22 Apr 2022 06:20:33 -0000
Message-Id: <165060843350.3702.13556411053030490047@gitolite.kernel.org>

--===============5884276258708644975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: ae36ac2c1984d5a272a0d890c0e16cde750e5341
    new: 00e2ff5f71ed4d6d82eca7e140e222d3f3ebd2da
    log: revlist-ae36ac2c1984-00e2ff5f71ed.txt

--===============5884276258708644975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae36ac2c1984-00e2ff5f71ed.txt

83e889dfe81973ac276421762156366f6481ac9d net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
72c73caa6d878c32f7d37ec9ad1b3839e44448a7 net/mlx5e: Fix wrong source vport matching on tunnel rule
fb616043bcfd7f9a8ce2b8b87cc1abbf4018db83 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
15922bc10e12cebf88b6662fc8f4c372744cf473 net/mlx5e: Don't match double-vlan packets if cvlan is not set
75b248ddc45da42b83a68adf3c60b313feb7f4b9 net/mlx5e: Fix the calling of update_buffer_lossy() API
5067ff2253da0818339428e8a5de9adb12b6a0cb net/mlx5e: Lag, Fix use-after-free in fib event handler
c12aab1a22387d74bf12ca6f6d4dcaabfdd3bb67 net/mlx5e: Lag, Fix fib_info pointer assignment
4b77a441bb67f260823b65c7b1f5079159b7322f net/mlx5e: Lag, Don't skip fib events on current dst
3f133077b5a0926b1923d0d0e5bfc5e56a9c326d net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
0c3100f44ce039e0e626551a691d04c614d22dab Merge branch 'patchq/485147' into mlx5-for-net
11f5a83bb5e0650c09b71a1c1cca7f496fc80386 net/mlx5e: Avoid checking offload capability in post_parse action
86cffbe45de7559e8200090ac0d12efae3d25b35 Merge branch 'patchq/491611' into mlx5-for-net
37d89c5297ca5d38dca02ae94bf27b2e0539d1f7 Merge branch 'patchq/494047' into mlx5-for-net
ffa383a61240b3fb3cc68c580efa10c34f3637cc Merge branch 'patchq/497708' into mlx5-for-net
e55962a9540062bf59bedf630c76628b8d5928b9 Merge branch 'patchq/482701' into mlx5-for-net
f9b122263ed160efd96033188b6a00a6ed7db58c Merge branch 'patchq/495663' into mlx5-for-net
cbe1ea77b31f8df31942f4677656604f971e8f31 Merge branch 'mlx5-for-net' into net-rc
23387fed567d9fa2293ba0ea1232da1e0c7aaaf8 Merge branch 'net-rc' into queue-rc
00e2ff5f71ed4d6d82eca7e140e222d3f3ebd2da Merge branch 'testing/rdma-rc' into queue-rc

--===============5884276258708644975==--
