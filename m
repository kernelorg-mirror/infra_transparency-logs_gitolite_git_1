From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 11 May 2022 12:44:01 -0000
Message-Id: <165227304145.3271.16572980929521503817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: beab6bf5ef6617960e301c8503ce3644831b4dc0
    new: 833ef9ae65e2ef1f867d80933becd7f62c170f09
    log: |
         833ef9ae65e2ef1f867d80933becd7f62c170f09 RDMA/mlx5: Add a umr recovery flow
         
  - ref: refs/heads/testing/rdma-next
    old: 943b37b303cc11ca077f95bf2996d3dc20568eba
    new: 8812b8e22380560071ad1dd43a5325a0d2533924
    log: |
         833ef9ae65e2ef1f867d80933becd7f62c170f09 RDMA/mlx5: Add a umr recovery flow
         9c6ae8a3d21712ce5c47d88caacbc0b7ad1fcac8 Merge branch 'rdma-next' into testing/rdma-next
         8812b8e22380560071ad1dd43a5325a0d2533924 Merge branch 'xfrm-next' into testing/rdma-next
         
  - ref: refs/tags/mlx-next
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
         
