From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 28 Jan 2021 19:40:20 -0000
Message-Id: <161186282089.28035.7477073523648315293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 2614488d1f3cd5989375042286b11424208e20c8
    new: ce2063e3872b849421c6135881b1a6fb16d9eab7
    log: |
         4fc5461823c9cad547a9bdfbf17d13f0da0d6bb5 IB/umad: Return EIO in case of when device disassociated
         def4cd43f522253645b72c97181399c241b54536 IB/umad: Return EPOLLERR in case of when device disassociated
         c4369575b2bc2993edf8223a8f5c9f510ee629d0 RDMA/rxe: Fix bug in rxe_alloc()
         88cc77eb8bd05fd185a7d142dedc6e406c5c35b6 RDMA/rxe: Fix misleading comments and names
         4276fd0dddc98ee7d6c1a469b3f35b8ab51ddc2f RDMA/rxe: Remove RXE_POOL_ATOMIC
         6cde3e8ec16f8318bab119ad1e16dd90677bc897 RDMA/rxe: Remove references to ib_device and pool
         eae5f0642e2f6a07a73f3fd60ecfeae9b4b32d5c RDMA/rxe: Remove unneeded pool->state
         ce2063e3872b849421c6135881b1a6fb16d9eab7 RDMA/rxe: Replace missing rxe_pool_get_index_locked
         
