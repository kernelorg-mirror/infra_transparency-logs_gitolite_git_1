From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sat, 12 Feb 2022 00:04:44 -0000
Message-Id: <164462428499.23017.15148501638114218456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 2f1b2820b546c1eef07d15ed73db4177c0cf6d46
    new: f868a5a071617cefad1dd31b2318cd3ef0944781
    log: |
         3c8bc3954d771fc4889508ad5d16f084adc4d64d RDMA/hfi: Replace cpumask_weight with cpumask_empty where appropriate
         77585f5423ad2c26802180ee31c82125da664353 RDMA/rxe: Move mcg_lock to rxe
         7f969e02f30192a6359e03aa6738f9fab26cb03e RDMA/rxe: Use kzmalloc/kfree for mca
         3aef99d5beab32a8353b7bab0acc320467a93abd RDMA/rxe: Replace grp by mcg, mce by mca
         3a57b7f84fa4cda9a272d56c44be1fb892012565 RDMA/rxe: Replace int num_qp by atomic_t qp_num
         89ef68da1f8528cdba87d3a29973927286a3392c RDMA/rxe: Replace pool key by rxe->mcg_tree
         95d1f7be6bc622212fc07f3a7c58474882955402 RDMA/rxe: Remove key'ed object support
         f868a5a071617cefad1dd31b2318cd3ef0944781 RDMA/rxe: Remove mcg from rxe pools
         
