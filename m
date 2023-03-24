From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 24 Mar 2023 14:23:53 -0000
Message-Id: <167966783348.7039.5925922603875710943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 5bf944f24129cbc4b5828348bdce2db94ca9fbd6
    new: d94671632572813e90bcf475bb4c7d51fbf20173
    log: |
         3946fc2a42b18cf0b675121158a2625825ce27b5 RDMA/rxe: Convert tasklet args to queue pairs
         49dc9c1f0c7e396654a31a480328fffd902fa494 RDMA/rxe: Cleanup reset state handling in rxe_resp.c
         fbdeb828a21ff8de045a27ddcfc6ee66201b9a94 RDMA/rxe: Cleanup error state handling in rxe_comp.c
         a246aa2e8a6d8919462b7ffe550cbe51d2894152 RDMA/rxe: Remove qp reference counting in tasks
         960ebe97e5238565d15063c8f4d1b2108efe2e65 RDMA/rxe: Remove __rxe_do_task()
         f455a1bc972cefc4bf2dbf1bf37a36bb51a5f7e7 RDMA/rxe: Make tasks schedule each other
         d94671632572813e90bcf475bb4c7d51fbf20173 RDMA/rxe: Rewrite rxe_task.c
         
