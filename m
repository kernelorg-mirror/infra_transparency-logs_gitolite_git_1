From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 28 Oct 2022 18:18:46 -0000
Message-Id: <166698112633.22956.11732735895977771895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 63a18baef2653f59a7c5b990283628bd54d062fd
    new: 692373d186205dfb1b56f35f22702412d94d9420
    log: |
         875ab4a8d9a7e559c4aaad28f5886d39923301b7 RDMA/rxe: Make sure requested access is a subset of {mr,mw}->access
         b071850ef62e36b2fc2ec81863f07be857151409 RDMA/rxe: Remove the duplicate assignment of mr->map_shift
         692373d186205dfb1b56f35f22702412d94d9420 RDMA/rxe: cleanup some error handling in rxe_verbs.c
         
