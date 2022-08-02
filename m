From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 02 Aug 2022 17:18:23 -0000
Message-Id: <165946070396.29789.16181756537571741974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: b5605148e6ce36bb21020d49010b617693933128
    new: c9776457bd5eaad4ce4ecb17af8d8f3cc6957c0b
    log: |
         dea4266f7bf2fc76e49b2e521feccd6c1dbca8c5 RDMA/rxe: Update wqe_index for each wqe error completion
         ae720bdb703b295fed4ded28e14dd06a534a3012 RDMA/rxe: Generate error completion for error requester QP state
         62494ec7fbca4d58900eb62e075f2fedc85b5fb9 RDMA/rxe: Split qp state for requester and completer
         c9776457bd5eaad4ce4ecb17af8d8f3cc6957c0b RDMA/mlx5: Add missing check for return value in get namespace flow
         
