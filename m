From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 05 Mar 2021 18:21:06 -0000
Message-Id: <161496846698.12303.736330779873922690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1
    new: 545c4ab463c2224557e56b2609f88ed5be265405
    log: |
         21e27ac82db637d2f48f07b3777aae8e7ca52613 RDMA/rxe: Fix missed IB reference counting in loopback
         5e4a7ccc965d951b0885875e903a32c6d4368573 RDMA/rxe: Fix extra deref in rxe_rcv_mcast_pkt()
         545c4ab463c2224557e56b2609f88ed5be265405 RDMA/rxe: Fix errant WARN_ONCE in rxe_completer()
         
