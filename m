From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 29 May 2026 23:40:17 -0000
Message-Id: <178009801799.3911582.7162512508867720697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 3b6384dac14a306fd3d8e4357b5191a6f2b7f52e
    new: d6ab440240a04b8737ee4c7bb21af9182e451733
    log: |
         22b8fbded65b8c441b634a185f8da67657df6c50 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
         d6ab440240a04b8737ee4c7bb21af9182e451733 RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
         
