From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 20 Jul 2022 08:02:46 -0000
Message-Id: <165830416641.9567.1717892623660908672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
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
         
