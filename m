Content-Type: multipart/mixed; boundary="===============6605694255697220700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Wed, 02 Nov 2022 01:24:59 -0000
Message-Id: <166735229908.25378.3122127202005532146@gitolite.kernel.org>

--===============6605694255697220700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: c1842f34fceef47d6285e558004f8e2d6ed91b91
    new: 692373d186205dfb1b56f35f22702412d94d9420
    log: revlist-c1842f34fcee-692373d18620.txt

--===============6605694255697220700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1842f34fcee-692373d18620.txt

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
05e88ebb9ecfe9631ccc6483a79b0eabf554da60 RDMA/rxe: Remove redundant header files
98a54f170617746b5d09b18b23b295efc7a42a5e RDMA/rxe: Remove init of task locks from rxe_qp.c
de669ae8af49ceed0eed44f5b3d51dc62affc5e4 RDMA/rxe: Removed unused name from rxe_task struct
dccb23f6c312e4480fe32ccbc2afac1a5cac7e5e RDMA/rxe: Split rxe_run_task() into two subroutines
dcef28528cce82a82134abd393aa0f38f2edf77e RDMA/rxe: Make rxe_do_task static
63a18baef2653f59a7c5b990283628bd54d062fd RDMA/rxe: Rename task->state_lock to task->lock
875ab4a8d9a7e559c4aaad28f5886d39923301b7 RDMA/rxe: Make sure requested access is a subset of {mr,mw}->access
b071850ef62e36b2fc2ec81863f07be857151409 RDMA/rxe: Remove the duplicate assignment of mr->map_shift
692373d186205dfb1b56f35f22702412d94d9420 RDMA/rxe: cleanup some error handling in rxe_verbs.c

--===============6605694255697220700==--
