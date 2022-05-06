From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 06 May 2022 13:56:03 -0000
Message-Id: <165184536387.7581.12621857814549203852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: ff815a89398d8bbfdc14ced98252bdae92126225
    new: 08d709d5e1242340e10dd8d0a789b5cea508ccf5
    log: |
         e7734156b0ad7c32643de851d644db74ea4b0074 RDMA/rxe: Replace paylen by payload
         cc377b9b24c7839531c2c0b7a2165819b578393e RDMA/hns: Remove unnecessary ret variable from hns_roce_dereg_mr()
         e8ea058edc2b225a68b307057a65599625daaebf RDMA/hns: Add the detection for CMDQ status in the device initialization process
         db5dfbf5b201df65c1f5332c4d9d5e7c2f42396b RDMA/hns: Remove the num_cqc_timer variable
         08d709d5e1242340e10dd8d0a789b5cea508ccf5 RDMA/rxe: Optimize the mr pool struct
         
  - ref: refs/heads/for-rc
    old: ef91271c65c12d36e4c2b61c61d4849fb6d11aa0
    new: bfdc0edd11f9501b891a069b5bbd3b16731941e1
    log: |
         a926a903b7dc39a8a949150258c09290998dd812 RDMA/rxe: Do not call  dev_mc_add/del() under a spinlock
         bfdc0edd11f9501b891a069b5bbd3b16731941e1 RDMA/rxe: Change mcg_lock to a _bh lock
         
