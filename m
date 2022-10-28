From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 28 Oct 2022 16:16:13 -0000
Message-Id: <166697377345.32524.1048558884601897256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: cca19da0d9985814a3b170d936945c37bb1ece79
    new: 4508d32ccced24c972bc4592104513e1ff8439b5
    log: |
         5ebc548f4f54fe971d741d80cd108f1a45c9e88d RDMA/rxe: Make responder handle RDMA Read failures
         5ac814e02ece516761d2e244cef93843df911ae0 RDMA/rxe: Handle remote errors in the midst of a Read reply sequence
         686d348476ee8006087cfcbef591e28f4f91bd8b RDMA/rxe: Remove unnecessary mr testing
         4508d32ccced24c972bc4592104513e1ff8439b5 RDMA/core: Fix order of nldev_exit call
         
  - ref: refs/heads/wip/jgg-for-next
    old: c9eeabac5e8d27a3f40280908e089058bab39edb
    new: 4508d32ccced24c972bc4592104513e1ff8439b5
    log: |
         d0b9f28f0da2808b339bb290b539518e69e48ac9 RDMA/qib: Remove not-used variable n
         5dc1b37d75e7136588480712e7173169b3d4164f RDMA/qib: Remove not-used variable freeze_cnt
         2d5206c4629dfe74a51bb9c54758095139f5d01d RDMA/qib: fix repeated words in comments
         c4bb733234b0ffd939030bb592b691ac19519455 RDMA/core: fix repeated words in comments
         65bf03427cee48258a227431577dc56bf70461f3 RDMA/qedr: fix repeated words in comments
         71d236399160ad9beaae7267b93d2d487e8f19a0 RDMA/rxe: Remove the member 'type' of struct rxe_mr
         5ebc548f4f54fe971d741d80cd108f1a45c9e88d RDMA/rxe: Make responder handle RDMA Read failures
         5ac814e02ece516761d2e244cef93843df911ae0 RDMA/rxe: Handle remote errors in the midst of a Read reply sequence
         686d348476ee8006087cfcbef591e28f4f91bd8b RDMA/rxe: Remove unnecessary mr testing
         4508d32ccced24c972bc4592104513e1ff8439b5 RDMA/core: Fix order of nldev_exit call
         
