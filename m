From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 07 Dec 2020 19:46:36 -0000
Message-Id: <160737039655.2838.7958522266077750632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 9c0c17c611ed2e8373279e33aaa4cb7c1f8a01d8
    new: 2988ca08ba65848f2705023b054fd8bfc0109c38
    log: |
         c277f98b3e3e2cc3e28836bf4125a95dc0e1dd54 RDMA/i40iw: Replace atomic_add_return(1, ..)
         c63e1c4dfc33d1bdae395ee8fbcbfad4830b12c0 RDMA/bnxt_re: Fix max_qp_wrs reported
         2988ca08ba65848f2705023b054fd8bfc0109c38 IB: Fix kernel-doc markups
         
