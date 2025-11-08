From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 08 Nov 2025 13:38:55 -0000
Message-Id: <176260913523.2478446.10904109081737380157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 25976c314f6596254c9b1e2291d94393b7d5ae81
    new: 4cda40dce95a5b4ec0620a84f322472730d01f7a
    log: |
         9517b82d8d422d426a988b213fdd45c6b417b86d nbd: defer config put in recv_work
         4cda40dce95a5b4ec0620a84f322472730d01f7a block: clean up indentation in blk_rq_map_iter_init()
         
  - ref: refs/heads/for-6.19/io_uring
    old: 67f18197e2a271bee2137dadfc8a517678b2f386
    new: 20c1da7ee5cb181fd67488c91856233d9c41d3c6
    log: |
         20c1da7ee5cb181fd67488c91856233d9c41d3c6 io_uring/query: buffer size calculations with a union
         
  - ref: refs/heads/for-next
    old: effd9c4b9f89128a2123e141f036c4b311781f4d
    new: 0d7a41359405694364a538e0058f26497a7ca9d6
    log: |
         9517b82d8d422d426a988b213fdd45c6b417b86d nbd: defer config put in recv_work
         b40b69ea6599889c5415cb96254dd0d32528b4b8 Merge branch 'for-6.19/block' into for-next
         4cda40dce95a5b4ec0620a84f322472730d01f7a block: clean up indentation in blk_rq_map_iter_init()
         20c1da7ee5cb181fd67488c91856233d9c41d3c6 io_uring/query: buffer size calculations with a union
         2a2bc224e43b61e9d00fe379b1b3190e77b708f3 Merge branch 'for-6.19/io_uring' into for-next
         0d7a41359405694364a538e0058f26497a7ca9d6 Merge branch 'for-6.19/block' into for-next
         
