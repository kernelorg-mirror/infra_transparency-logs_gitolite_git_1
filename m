From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 15 Nov 2023 13:56:27 -0000
Message-Id: <170005658753.18705.5183347933994257926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 057a30168175048be9e9b30f0cafd26f5043eb07
    log: |
         476b7c7e00ec3d909bacaeaf1dc53eb2b2d0c41d RDMA/siw: Use ib_umem_get() to pin user pages
         c170d4ff21a8a525d782e3d1bc58d9538d95afe6 RDMA/hfi1: Copy userspace arrays safely
         3a4304d82695015d0703ee0c3331458d22e3ba7c RDMA/bnxt_re: Refactor the queue index update
         48f996d4adf15a0a0af8b8184d3ec6042a684ea4 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
         9aac6c05a56289be7bb2ad4b6c34486dfa2d31eb RDMA/siw: Use crypto_shash_digest() in siw_qp_prepare_tx()
         057a30168175048be9e9b30f0cafd26f5043eb07 RDMA/irdma: Use crypto_shash_digest() in irdma_ieq_check_mpacrc()
         
