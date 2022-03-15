From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 15 Mar 2022 00:17:41 -0000
Message-Id: <164730346175.8931.17234410405062961505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 73f7e05609ece4030f2745c4c0c01e0be6889590
    new: 2c25e45267d0c7517578b7203a55fba2b6f6564a
    log: |
         6f6dbb819dfc1a35bcb8b709b5c83a3ea8beff75 RDMA/irdma: Prevent some integer underflows
         7e8e611d6a0ff228577b1167335ffefb0f44d5d8 RDMA/rxe: Change variable and function argument to proper type
         aaaf62e066231f68f937990bc99f728576a2eab5 RDMA/rxe: Remove useless argument for update_state()
         7922d3de4d270a9aedb71212fc0d5ae697ced516 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
         087f9c3f2309ed183f7e4b85ae57121d8663224d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
         2c25e45267d0c7517578b7203a55fba2b6f6564a RDMA/qib: Fix typos in comments
         
