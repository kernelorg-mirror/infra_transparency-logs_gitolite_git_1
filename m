Content-Type: multipart/mixed; boundary="===============7220103640722322680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 29 Mar 2023 07:06:07 -0000
Message-Id: <168007356760.23949.3548511930320548683@gitolite.kernel.org>

--===============7220103640722322680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: aa4d540b4150052ae3b36d286b9c833a961ce291
    new: d54bd5abf4d26e1b6722238f75e36069ea91def9
    log: revlist-aa4d540b4150-d54bd5abf4d2.txt

--===============7220103640722322680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa4d540b4150-d54bd5abf4d2.txt

9168d125ea032ad199275193493c13cb077da5cc RDMA/rxe: Replace exists by rxe in rxe.c
a9fb3287211e64b94ceb2b6b4791cc2b829d0d56 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
9ac01f434a1eb56ea94611bd75cf62fa276b41f4 RDMA/rxe: Extend dbg log messages to err and info
5bf944f24129cbc4b5828348bdce2db94ca9fbd6 RDMA/rxe: Add error messages
3946fc2a42b18cf0b675121158a2625825ce27b5 RDMA/rxe: Convert tasklet args to queue pairs
49dc9c1f0c7e396654a31a480328fffd902fa494 RDMA/rxe: Cleanup reset state handling in rxe_resp.c
fbdeb828a21ff8de045a27ddcfc6ee66201b9a94 RDMA/rxe: Cleanup error state handling in rxe_comp.c
a246aa2e8a6d8919462b7ffe550cbe51d2894152 RDMA/rxe: Remove qp reference counting in tasks
960ebe97e5238565d15063c8f4d1b2108efe2e65 RDMA/rxe: Remove __rxe_do_task()
f455a1bc972cefc4bf2dbf1bf37a36bb51a5f7e7 RDMA/rxe: Make tasks schedule each other
d94671632572813e90bcf475bb4c7d51fbf20173 RDMA/rxe: Rewrite rxe_task.c
d649c638dc26f3501da510cf7fceb5c15ca54258 RDMA/erdma: Use fixed hardware page size
d54bd5abf4d26e1b6722238f75e36069ea91def9 RDMA/bnxt_re: Add resize_cq support

--===============7220103640722322680==--
