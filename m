From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 22 Jul 2022 21:05:12 -0000
Message-Id: <165852391243.32610.9943293647655757784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 07d9fc6f63010aafb641aa6015b990738ed5d39e
    new: 312527436b11c56e3726d0bb9a520c28018fcf13
    log: |
         8a0256a3cf2de543f4c2dfd3c1edabbf7ea25df0 RDMA/rxe: Add rxe_is_fenced() subroutine
         c244c5b13ec4b0e5a20cc8cab06075e45203ec7c RDMA/rxe: Fix rnr retry behavior
         2fce6384d95e917f58d1ef15830909e6722d7e70 RDMA/rxe: Make the tasklet exits the same
         935195b01060a2ac15647c7fcb0cfdf3e9452608 RDMA/rxe: Limit the number of calls to each tasklet
         312527436b11c56e3726d0bb9a520c28018fcf13 RDMA/rxe: Replace __rxe_do_task by rxe_run_task
         
