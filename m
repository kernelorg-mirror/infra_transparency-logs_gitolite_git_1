From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 23 Feb 2025 11:28:22 -0000
Message-Id: <174031010262.3763068.15750199074004498397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 486055f5e09df959ad4e3aa4ee75b5c91ddeec2e
    new: be35a3127d60964b338da95c7bfaaf4a01b330d4
    log: |
         7f880725078d2314f6761f24c2a244e4a68c69c2 RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
         b601792392f9fe8d9d1ae9028ca61d0f70ffb986 RDMA/rxe: Add page invalidation support
         d03fb5c6599e31b90c6b5f65d43d6ccc6b49eb91 RDMA/rxe: Allow registering MRs for On-Demand Paging
         2fae67ab63db7e8b35520f897935d694ad92f2fe RDMA/rxe: Add support for Send/Recv/Write/Read with ODP
         b55e9d29ec6a268c7d077d6796fd52f98e150a33 RDMA/rxe: Add support for the traditional Atomic operations with ODP
         be35a3127d60964b338da95c7bfaaf4a01b330d4 RDMA/mana_ib: Ensure variable err is initialized
         
