From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 27 Oct 2021 16:56:34 -0000
Message-Id: <163535379430.3035.5402055300681578341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 4d5bcf212e2899b517c7d82fd488ffa4f70776eb
    new: c200e6a625c01880074a0c8137361dd8a927fbb4
    log: |
         f850d56844631c43d935fcdd31a3e04bdee250cd RDMA/core: Fix missed initialization of rdma_hw_stats::lock
         c07a90cc50f164cdd6d0569ca8ef063e658c1270 RDMA/irdma: Remove the unused variable local_qp
         da1e1230f7531a5c305ddeeacbff971af7bffe7a RDMA/rxe: Save a few bytes from struct rxe_pool
         d7bf0fb7740a9b4358ebdfe3a9edc5af7f4598be RDMA/rxe: Use 'bitmap_zalloc()' when applicable
         c200e6a625c01880074a0c8137361dd8a927fbb4 RDMA/rxe: Make rxe_type_info static const
         
