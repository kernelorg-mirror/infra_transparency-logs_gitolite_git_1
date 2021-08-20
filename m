From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 20 Aug 2021 18:36:57 -0000
Message-Id: <162948461794.24731.380882488406478278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 47070cfeeb4d851b0b7b02683e84c79513d09473
    new: d2b5e2d7fee3d8733760767a4c03d2f06646986d
    log: |
         34a47cf62daa851459938682140ab13b131bc3f1 RDMA/efa: Remove unused cpu field from irq struct
         d2b5e2d7fee3d8733760767a4c03d2f06646986d RDMA/efa: Rename vector field in efa_irq struct to irqn
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 65a81b61d8c5e96748671824cc46339afbd831d0
    new: dbe986bdfd6dfe6ef24b833767fff4151e024357
    log: |
         dbe986bdfd6dfe6ef24b833767fff4151e024357 RDMA/efa: Free IRQ vectors on error flow
         
