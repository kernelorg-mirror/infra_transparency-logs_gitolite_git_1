From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 22 Feb 2022 16:10:42 -0000
Message-Id: <164554624206.29685.4079739200223656287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 2f1b2820b546c1eef07d15ed73db4177c0cf6d46
    new: 748663c8ccf6b2e5a800de19127c2cc1c4423fd2
    log: |
         3c8bc3954d771fc4889508ad5d16f084adc4d64d RDMA/hfi: Replace cpumask_weight with cpumask_empty where appropriate
         a099b08599e6ae6b8e9faccee83760dab622c11e RDMA/rxe: Revert changes from irqsave to bh locks
         9fd0eb7c3c73c80a7bbe28dc71ae8ec5698a7e84 RDMA/rxe: Move mcg_lock to rxe
         d572405518ffd7c21882c1f2e9a568f2e8548d0b RDMA/rxe: Use kzmalloc/kfree for mca
         5bc15d1f7e3c9b84b40e020983e2cee19a546e72 RDMA/rxe: Replace grp by mcg, mce by mca
         8a99c81f1231786c364963a9f335eab2cca816a4 RDMA/rxe: Replace int num_qp by atomic_t qp_num
         8a0a5fe0c462438a8c423ebaa0fbb7af5055a155 RDMA/rxe: Replace pool key by rxe->mcg_tree
         d2ccf0411d253433409278cd517a091a5b7b613e RDMA/rxe: Remove key'ed object support
         3810c1a1cbe8f3157f644b4e42f6c0157dfd22cb RDMA/rxe: Remove mcg from rxe pools
         748663c8ccf6b2e5a800de19127c2cc1c4423fd2 IB/cma: Allow XRC INI QPs to set their local ACK timeout
         
  - ref: refs/heads/for-rc
    old: dfd42facf1e4ada021b939b4e19c935dcdd55566
    new: c46fa8911b17e3f808679061a8af8bee219f4602
    log: |
         32f57cb1b2c8d6f20aefec7052b1bfeb7e3b69d4 IB/qib: Fix duplicate sysfs directory name
         8700af2cc18c919b2a83e74e0479038fd113c15d RDMA/rtrs-clt: Fix possible double free in error case
         c46fa8911b17e3f808679061a8af8bee219f4602 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
         
