Content-Type: multipart/mixed; boundary="===============7064458675256649033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 09 May 2021 12:27:37 -0000
Message-Id: <162056325730.13365.2310948085020918154@gitolite.kernel.org>

--===============7064458675256649033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 4258e89055255c59e5d58912652676d3dbe5d30e
    new: a122d7021347a0cbb4e003606d9787cd590196d0
    log: revlist-4258e8905525-a122d7021347.txt
  - ref: refs/heads/queue-rc
    old: 16410316881bd3c06cb426fcf77a520f78bc0412
    new: a50f2d338873dbbb4cae45dbdc6bbebcad57e59e
    log: |
         8e847ea1bd7cbb24b4b2ab3da49eea2df02c7766 Merge branch 'master' into testing/rdma-rc
         a50f2d338873dbbb4cae45dbdc6bbebcad57e59e Merge branch 'testing/rdma-rc' into queue-rc
         

--===============7064458675256649033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4258e8905525-a122d7021347.txt

0c3a8fd3ced38acbcb5fcf7c7e7b3d1ab2267ced IB/cm: Protect cm_dev, cm_ports and mad_agent with kref and lock
8af4b43c75532a046ea12e60c07c346e910253fa RDMA/restrack: Delay QP deletion till all users are gone
0f95fca4a0c92fbaeacf2735079b275bfb6d2153 net/bnxt: Remove useless check of non-existent ULP id
e51a12e921aaf6771f1399976ef374eb1583f14e net/bnxt: Use direct API instead of useless indirection
f68fcfc6ecc4af43a08099afd20f2fddf1cd3f95 RDMA/core: Fix check of device in rdma_listen()
e6fbfad40b7c8067eee31b02d329b98a56d5d39b RDMA/core: Introduce peer memory interface
9b42a641427198df72dffa5864b16acbd28a9f5e net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
b9d9ce11d83bcf9556ef713b81a243cc6894e5ec RDMA/mlx5: Support SQD2RTS for modify QP
ca5aa0935f20362a1af6dfa5422f3f61acec0a3e RDMA/mlx5: Add SQD2RTS bit to the alloc ucontext response
ebe8d95228380a350a093bb4d1f483cb31433aef RDMA: Enable Relaxed Ordering by default for kernel ULPs
d3070dcce4218b5234108a7b74232a6a6c5a97a6 RDMA/mlx5: Allow modifying Relaxed Ordering via fast registration
ab774e3d2468cb550d3b6fcb9c3b5a458f725157 RDMA/mlx5: Recover from fatal event in dual port mode
5a64d6544d1e9ed527a6edec817a3cee37c8593e RDMA/core: Remove never used ib_modify_wq function call
6bc2cd4267ba22779ccc7e87c6b0548ed021c20f RDMA: Verify port when creating flow rule
d22111576c636399d91adc76761a6c8fcbe8ec06 RDMA/siw: Properly check send and receive CQ pointers
0940667a2fe4df746c3c3f1435bd23ac048a4584 RDMA/siw: Release xarray entry
f8f158c380151a5dddc119659c3a2d6aec4aa277 RDMA/core: Simplify addition of restrack object
8e847ea1bd7cbb24b4b2ab3da49eea2df02c7766 Merge branch 'master' into testing/rdma-rc
5eb3aa2536daa65b86ec90e46ece699d6d38c9d8 Merge branch 'rdma-next' into testing/rdma-next
a122d7021347a0cbb4e003606d9787cd590196d0 Merge branch 'testing/rdma-next' into queue-next

--===============7064458675256649033==--
