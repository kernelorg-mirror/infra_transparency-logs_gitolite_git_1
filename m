From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 15 Jan 2026 10:00:23 -0000
Message-Id: <176847122342.1958760.9471119073148998865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: c6b61cad07189d4556a968a305056263b73025f4
    new: 7874eeacfa42177565c01d5198726671acf7adf2
    log: |
         354e7a6d448b5744362bf33a24315d4d1d0bb7ef RDMA/hns: Support drain SQ and RQ
         0beefd0e15d962f497aad750b2d5e9c3570b66d1 RDMA/rxe: Fix double free in rxe_srq_from_init
         7874eeacfa42177565c01d5198726671acf7adf2 RDMA/iwcm: Fix workqueue list corruption by removing work_list
         
