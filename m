From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 02 Aug 2022 19:02:33 -0000
Message-Id: <165946695313.6148.8454228890362428006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: b5605148e6ce36bb21020d49010b617693933128
    new: 6b822d408b58c3c4f26dae93245c6b7d8b39e0f9
    log: |
         dea4266f7bf2fc76e49b2e521feccd6c1dbca8c5 RDMA/rxe: Update wqe_index for each wqe error completion
         ae720bdb703b295fed4ded28e14dd06a534a3012 RDMA/rxe: Generate error completion for error requester QP state
         62494ec7fbca4d58900eb62e075f2fedc85b5fb9 RDMA/rxe: Split qp state for requester and completer
         c9776457bd5eaad4ce4ecb17af8d8f3cc6957c0b RDMA/mlx5: Add missing check for return value in get namespace flow
         fd5382c5805c4bcb50fd25b7246247d3f7114733 RDMA/rxe: Fix error unwind in rxe_create_qp()
         6b822d408b58c3c4f26dae93245c6b7d8b39e0f9 RDMA/ib_srpt: Unify checking rdma_cm_id condition in srpt_cm_req_recv()
         
