From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 Sep 2024 18:50:01 -0000
Message-Id: <172625340175.2505318.6166758871703023455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: d4d7c03f7ee1d7f16b7b6e885b1e00968f72b93c
    new: b712a8c0be4d50cbeffe24b9af96921f28b6f939
    log: |
         2b018086143d638de8d67ae5be6e8c1afb413193 blk-mq: unconditional nr_integrity_segments
         9c297eced59817f461be33e4c241820c5be4bcc1 blk-mq: set the nr_integrity_segments from bio
         d148d7503456556859c7e4d354115215d8fb5016 blk-integrity: properly account for segments
         0d7cb52fe417dde4bc9e8d01fadd8c0ec69612cd blk-integrity: consider entire bio list for merging
         d2c5b1faccd5ef6352456f817e941945d3b3fe62 block: provide a request helper for user integrity segments
         27c3785e94f003c664d9d867fbd62d1494546876 scsi: use request to get integrity segments
         f4330766bc0d14b5eb9459e616060d697e7b128e nvme-rdma: use request to get integrity segments
         db5197b554fcb8fde0182af65e8e94bec414e342 block: unexport blk_rq_count_integrity_sg
         b712a8c0be4d50cbeffe24b9af96921f28b6f939 blk-integrity: improved sg segment mapping
         
  - ref: refs/heads/for-next
    old: fac79319ea1c4059270f8cdfd22b50a5722c5682
    new: b9526de3a7f10b8784f9909bff7e532f05b7c617
    log: |
         2b018086143d638de8d67ae5be6e8c1afb413193 blk-mq: unconditional nr_integrity_segments
         9c297eced59817f461be33e4c241820c5be4bcc1 blk-mq: set the nr_integrity_segments from bio
         d148d7503456556859c7e4d354115215d8fb5016 blk-integrity: properly account for segments
         0d7cb52fe417dde4bc9e8d01fadd8c0ec69612cd blk-integrity: consider entire bio list for merging
         d2c5b1faccd5ef6352456f817e941945d3b3fe62 block: provide a request helper for user integrity segments
         27c3785e94f003c664d9d867fbd62d1494546876 scsi: use request to get integrity segments
         f4330766bc0d14b5eb9459e616060d697e7b128e nvme-rdma: use request to get integrity segments
         db5197b554fcb8fde0182af65e8e94bec414e342 block: unexport blk_rq_count_integrity_sg
         b712a8c0be4d50cbeffe24b9af96921f28b6f939 blk-integrity: improved sg segment mapping
         b9526de3a7f10b8784f9909bff7e532f05b7c617 Merge branch 'for-6.12/block' into for-next
         
