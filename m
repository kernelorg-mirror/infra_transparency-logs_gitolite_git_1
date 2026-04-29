From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 29 Apr 2026 19:26:33 -0000
Message-Id: <177749079341.3255582.18333430886061220675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: c488df06bd552bb8b6e14fa0cfd5ad986c6e9525
    log: |
         76b48a70b16b4036814964b039cde413e0164416 IB/hfi1: Fix potential use-after-free in PIO and SDMA map teardown
         4c6f86d85d03cdb33addce86aa69aa795ca6c47a RDMA/rxe: Reject unknown opcodes before ICRC processing
         1114c87aa6f195cf07da55a27b2122ae26557b26 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
         c488df06bd552bb8b6e14fa0cfd5ad986c6e9525 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
         
