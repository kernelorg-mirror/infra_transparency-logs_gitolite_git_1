Content-Type: multipart/mixed; boundary="===============6357856966293604240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 09 May 2021 12:27:29 -0000
Message-Id: <162056324950.13186.13186164291712757501@gitolite.kernel.org>

--===============6357856966293604240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 617ce8d66997ba3afdfebac90db4082e6a604b75
    new: f8f158c380151a5dddc119659c3a2d6aec4aa277
    log: revlist-617ce8d66997-f8f158c38015.txt
  - ref: refs/heads/testing/rdma-next
    old: e0751e0747742f33d68b1970d1cf26a5cc13f98b
    new: 5eb3aa2536daa65b86ec90e46ece699d6d38c9d8
    log: revlist-e0751e074774-5eb3aa2536da.txt
  - ref: refs/heads/testing/rdma-rc
    old: 00e4a4a6fbdd93959a9bdea456bafbe3f088ef5c
    new: 8e847ea1bd7cbb24b4b2ab3da49eea2df02c7766
    log: |
         8e847ea1bd7cbb24b4b2ab3da49eea2df02c7766 Merge branch 'master' into testing/rdma-rc
         

--===============6357856966293604240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617ce8d66997-f8f158c38015.txt

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

--===============6357856966293604240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0751e074774-5eb3aa2536da.txt

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

--===============6357856966293604240==--
