Content-Type: multipart/mixed; boundary="===============5535187284697741405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 20 May 2021 14:37:56 -0000
Message-Id: <162152147685.1089.8849487682893145444@gitolite.kernel.org>

--===============5535187284697741405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 0b7216f4521fa511ce43f30f50a5b67b0d5cf15c
    log: revlist-6efb943b8616-0b7216f4521f.txt
  - ref: refs/heads/linus
    old: 8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f
    new: c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727
    log: |
         2ca4dcc4909d787ee153272f7efc2bff3b498720 fs/mount_setattr: tighten permission checks
         293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
         c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
         

--===============5535187284697741405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb943b8616-0b7216f4521f.txt

591f762b2750c628df9412d1c795b56e83a34b3e RDMA/hns: Remove the condition of light load for posting DWQE
e3d65124ce2bf43f2d65f925e590482bd676f2f4 RDMA/ucma: Cleanup to reduce duplicate code
e6a1f8c696be3ed07b5f4ce81ce7c45f7ff9a483 RDMA/mlx5: Remove redundant assignment to ret
74ec2424737a9d5ffa6e4f957e57fb1baff19a5c IB/srpt: Remove redundant assignment to ret
16149eddd380838fb01ef4bd9a68d89ec044210a RDMA/core: Remove never used ib_modify_wq function call
7c6c2f5337b7fc77eed5b14636ef959c5873efdd RDMA: Remove unnecessary struct declaration
620ccaaa46d1fa9e6d15d78deaa37a4228772592 IB/hfi1: Delete an unneeded bool conversion
409694eb7866e90b8adc2606250dda8b07976b06 RDMA/rxe: Add bind MW fields to rxe_send_wr
37c826ec1ed77ea3cfe406fdb0bb8e6fab0e9ecc RDMA/rxe: Return errors for add index and key
46813b663d47995dc3f33a8c97ce09ad1a188f09 RDMA/rxe: Enable MW object pool
9081b2315bbf7535ded6e402204290525e4b3a04 RDMA/rxe: Add ib_alloc_mw and ib_dealloc_mw verbs
a9614784082dabf20418aae6c848db63348c304d RDMA/rxe: Replace WR_REG_MASK by WR_LOCAL_OP_MASK
1d12450d6bd1a61a19dbc4ccca4b2e378d3b494d RDMA/rxe: Move local ops to subroutine
621c78719ba71a7918d0a098c0ae21a48d6c89ea RDMA/rxe: Add support for bind MW work requests
c8dcdda046b06cbd56d133095dc9876a2acea660 RDMA/rxe: Implement invalidate MW operations
8af57653c074404c08de6e555b15db2f128fed58 RDMA/rxe: Implement memory access through MWs
0b7216f4521fa511ce43f30f50a5b67b0d5cf15c RDMA/rxe: Disallow MR dereg and invalidate when bound

--===============5535187284697741405==--
