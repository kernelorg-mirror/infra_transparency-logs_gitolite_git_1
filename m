From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Tue, 10 May 2022 16:27:40 -0000
Message-Id: <165220006061.31254.15456068513467602515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: 08d709d5e1242340e10dd8d0a789b5cea508ccf5
    new: 4703b4f0d94a5f887297713a2f6c2916a1ef08fd
    log: |
         1a7085b34291a266a0413795c27061eb707104f7 RDMA/rxe: Skip adjusting remote addr for write in retry operation
         0b1fbfb9e9058e6eae6564cdb4ed0003d766445c RDMA/rxe: Remove IB_SRQ_INIT_MASK
         b2a41678fc21fd39b11f5aca0a8c999f8efcb1a8 RDMA/rxe: Add rxe_srq_cleanup()
         4e05a4b329e9416e5aded022feacde4385148f21 RDMA/rxe: Check rxe_get() return value
         ed2b5dd0f895f80c30e28de63ce607c2f139318e RDMA/rxe: Move qp cleanup code to rxe_qp_do_cleanup()
         cf40367961d8e8af084f4333e6554205c62c7946 RDMA/rxe: Move mr cleanup code to rxe_mr_cleanup()
         cde3f5d682279340a75b6ae90944b1c6bd3ae0d8 RDMA/rxe: Move mw cleanup code to rxe_mw_cleanup()
         4703b4f0d94a5f887297713a2f6c2916a1ef08fd RDMA/rxe: Enforce IBA C11-17
         
