From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Fri, 07 Jan 2022 17:04:43 -0000
Message-Id: <164157508396.2059.6685645546668036395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/master
    old: c9e6606c7fe92b50a02ce51dda82586ebdf99b48
    new: b35a0f4dd544eaa6162b6d2f13a2557a121ae5fd
    log: |
         8ff5f5d9d8cfce6a1e368a6daa7123be133a6c35 RDMA/rxe: Prevent double freeing rxe_map_set()
         4163cb3d1980383220ad7043002b930995dcba33 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
         7694a7de22c53a312ea98960fcafc6ec62046531 RDMA/uverbs: Check for null return of kmalloc_array
         b35a0f4dd544eaa6162b6d2f13a2557a121ae5fd RDMA/core: Don't infoleak GRH fields
         
