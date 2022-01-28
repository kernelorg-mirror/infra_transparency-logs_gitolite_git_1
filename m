From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 28 Jan 2022 18:49:29 -0000
Message-Id: <164339576985.31229.5556860202843880306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 9b1b61c5fb847f20eb3f5c6d76170c257df6bcf1
    new: d3f6899b0b5617e8900d6b1ae60414e611b1a0f1
    log: |
         7df1023970d53e0540b665e5c90b4d4a330a3113 RDMA/rxe: Move rxe_mcast_add/delete to rxe_mcast.c
         758c7f1e9cc9f1d1da480dcde34430ae56888c76 RDMA/rxe: Move rxe_mcast_attach/detach to rxe_mcast.c
         02e3524474b857d52f9005cd33717670dc966e8b RDMA/rxe: Rename rxe_mc_grp and rxe_mc_elem
         f9f484605779fbdc1dcbb820834ace80d8211cad RDMA/rxe: Enforce IBA o10-2.2.3
         8a7fa872ff7922db1477208ba27cae6dd7e48012 RDMA/rxe: Remove rxe_drop_all_macst_groups
         d3f6899b0b5617e8900d6b1ae60414e611b1a0f1 RDMA/rxe: Remove qp->grp_lock and qp->grp_list
         
