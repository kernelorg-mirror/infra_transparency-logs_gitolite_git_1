From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 27 Oct 2022 11:39:49 -0000
Message-Id: <166687078912.26409.10658517375269185971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: 45b2d30f06949863b41de5ef1859023f9749d87b
    new: ad9394a3da33995dff828dbfd4540421e535bec9
    log: |
         b45b6ae88fe9d574580e97edd225b51eddcc3bae RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
         ad9394a3da33995dff828dbfd4540421e535bec9 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
         
