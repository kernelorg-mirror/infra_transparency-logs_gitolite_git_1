From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 13 Apr 2023 08:58:48 -0000
Message-Id: <168137632809.32062.105210796045970776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 866694afd644cd5ee32411713c3d802fcca22ebb
    new: 979e5e0a255d7a4fe568aa23f2ec9c21eb97c258
    log: |
         67a00d29c360f4d7b2ca7b1ccf24b145f60d14b8 RDMA/rxe: Fix incorrect TASKLET_STATE_SCHED check in rxe_task.c
         c2bbc3e912a38dbc6e420f679ad173b26aa54e0a RDMA/core: Fix GID entry ref leak when create_ah fails
         979e5e0a255d7a4fe568aa23f2ec9c21eb97c258 RDMA/irdma: Slightly optimize irdma_form_ah_cm_frame()
         
