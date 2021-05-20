From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 20 May 2021 15:04:31 -0000
Message-Id: <162152307189.19871.6269039527852021483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 620ccaaa46d1fa9e6d15d78deaa37a4228772592
    new: 0b7216f4521fa511ce43f30f50a5b67b0d5cf15c
    log: |
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
         
