From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 03 Mar 2021 15:42:37 -0000
Message-Id: <161478615710.18419.12226602840337766868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: 3a9b3d4536e0c25bd3906a28c1f584177e49dd0f
    log: |
         221384df6123747d2a75517dd06cc01752f81518 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
         475f23b8c66d2892ad6acbf90ed757cafab13de7 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
         3a9b3d4536e0c25bd3906a28c1f584177e49dd0f IB/mlx5: Add missing error code
         
