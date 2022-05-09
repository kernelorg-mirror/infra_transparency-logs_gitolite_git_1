From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Mon, 09 May 2022 17:05:40 -0000
Message-Id: <165211594092.18396.6859448419642997586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
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
         
