Content-Type: multipart/mixed; boundary="===============3719502607725006434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 11 May 2021 07:34:00 -0000
Message-Id: <162071844041.10424.4254199521329824397@gitolite.kernel.org>

--===============3719502607725006434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 79fc1d451607520e7d324ec6c0691972f1685e9d
    new: 5afd5bfdbdb338c045e0dc9169472d2d1604c0b6
    log: revlist-79fc1d451607-5afd5bfdbdb3.txt
  - ref: refs/heads/queue-rc
    old: 5e8c0e3021dbb87a001013e6c68652f7c6ca8148
    new: f7870cec748f528bf047215149dbb36f0de5c257
    log: |
         a568814a55a0e82bbc7c7b51333d0c38e8fb5520 RDMA/siw: Properly check send and receive CQ pointers
         a3d83276d98886879b5bf7b30b7c29882754e4df RDMA/siw: Release xarray entry
         54d87913f147a983589923c7f651f97de9af5be1 RDMA/core: Prevent divide-by-zero error triggered by the user
         b7a399faf35697711bb2eb2ad8808478fb070261 RDMA: Verify port when creating flow rule
         458b1d7710c3cf01360c8771893f483665569786 RDMA/mlx5: Verify that DM operation is reasonable
         3352ee288fe34f2b44220457a29bfc0548686363 RDMA/core: Don't access cm_id after its destruction
         8906754455bb23019ef223c725d2c0d38acfb80b RDMA/mlx5: Recover from fatal event in dual port mode
         36cde3a62adc5d6aeb895456574c988cff7e42ac RDMA/core: Simplify addition of restrack object
         11e7b553f3a6f5371c6bb3f57c494bb52b88af99 RDMA/rxe: Return CQE error if invalid lkey was supplied
         f7870cec748f528bf047215149dbb36f0de5c257 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============3719502607725006434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79fc1d451607-5afd5bfdbdb3.txt

a568814a55a0e82bbc7c7b51333d0c38e8fb5520 RDMA/siw: Properly check send and receive CQ pointers
a3d83276d98886879b5bf7b30b7c29882754e4df RDMA/siw: Release xarray entry
54d87913f147a983589923c7f651f97de9af5be1 RDMA/core: Prevent divide-by-zero error triggered by the user
b7a399faf35697711bb2eb2ad8808478fb070261 RDMA: Verify port when creating flow rule
458b1d7710c3cf01360c8771893f483665569786 RDMA/mlx5: Verify that DM operation is reasonable
3352ee288fe34f2b44220457a29bfc0548686363 RDMA/core: Don't access cm_id after its destruction
8906754455bb23019ef223c725d2c0d38acfb80b RDMA/mlx5: Recover from fatal event in dual port mode
36cde3a62adc5d6aeb895456574c988cff7e42ac RDMA/core: Simplify addition of restrack object
11e7b553f3a6f5371c6bb3f57c494bb52b88af99 RDMA/rxe: Return CQE error if invalid lkey was supplied
4471059ceb7def49464f32ae58c78365e5259593 RDMA/core: Introduce peer memory interface
e77899a735c844a3e5bf5f53c62191ae42260229 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
9352751d2f2d66fbc3a51f51ecbbc963d5c7aa6d RDMA/mlx5: Support SQD2RTS for modify QP
67c868f482db53b506cee1c00b516e682a23c1bb RDMA/mlx5: Add SQD2RTS bit to the alloc ucontext response
9f8422b989b22f6104d9263982561c205a9d3837 RDMA: Enable Relaxed Ordering by default for kernel ULPs
1ade72269b00528b7ed57cef6af167f100a865b9 RDMA/mlx5: Allow modifying Relaxed Ordering via fast registration
e41d1798ad07554a5442e98a9f0db374e35f37ca RDMA/core: Remove never used ib_modify_wq function call
1dc28f32e7f2c79a95376f0385869efb4eac6885 net/mlx5: Add DCS caps & fields support
dda77053ad649c2411581149d7294f24352b605c Merge branch 'rdma-next' into testing/rdma-next
5afd5bfdbdb338c045e0dc9169472d2d1604c0b6 Merge branch 'testing/rdma-next' into queue-next

--===============3719502607725006434==--
