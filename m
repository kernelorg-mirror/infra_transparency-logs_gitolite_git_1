From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 28 Oct 2022 17:08:18 -0000
Message-Id: <166697689836.5623.14610373099457000879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 4508d32ccced24c972bc4592104513e1ff8439b5
    new: 63a18baef2653f59a7c5b990283628bd54d062fd
    log: |
         05e88ebb9ecfe9631ccc6483a79b0eabf554da60 RDMA/rxe: Remove redundant header files
         98a54f170617746b5d09b18b23b295efc7a42a5e RDMA/rxe: Remove init of task locks from rxe_qp.c
         de669ae8af49ceed0eed44f5b3d51dc62affc5e4 RDMA/rxe: Removed unused name from rxe_task struct
         dccb23f6c312e4480fe32ccbc2afac1a5cac7e5e RDMA/rxe: Split rxe_run_task() into two subroutines
         dcef28528cce82a82134abd393aa0f38f2edf77e RDMA/rxe: Make rxe_do_task static
         63a18baef2653f59a7c5b990283628bd54d062fd RDMA/rxe: Rename task->state_lock to task->lock
         
