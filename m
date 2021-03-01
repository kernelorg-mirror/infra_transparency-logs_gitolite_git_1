From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 01 Mar 2021 18:49:02 -0000
Message-Id: <161462454274.438.555385779445405296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-rc
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: 13eaaf27994e65b83d8cebd466e3217aaed3c5d1
    log: |
         221384df6123747d2a75517dd06cc01752f81518 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
         13eaaf27994e65b83d8cebd466e3217aaed3c5d1 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
         
