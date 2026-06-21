From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Sun, 21 Jun 2026 11:42:38 -0000
Message-Id: <178204215856.41428.16434334505494794982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-7.2
    old: a4c55c902670f2784d3001652183aafa17712cfe
    new: 2dfcb52d32e6ef25ac86bef8f82a1bccddd6c4a2
    log: |
         74ddbf98e2db646ec58f7e7731c936b7a4a470fe md/raid5: account discard IO
         90573092673cdbb2f28f0932fd40de65c3f762cf md/raid5: validate discard support at request time
         53528031e7a6e16f0f05347f3826ffb4f957b7e4 md/raid5: always convert llbitmap bits for discard
         a286cb88ddb26c5f4377859d8e77233d9181eb82 md/raid1: honor REQ_NOWAIT when waiting for behind writes
         69ad6ce47f9bf2b9fe0ed69b042db993d33bbf12 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
         601d3c21b2e26b676cc67ae8804e991bbbcd4507 md/raid1: protect head_position for read balance
         00e93faf4cea9e8802ac5dfee0952d84fc95c40f md/raid5: let stripe batch bm_seq comparison wrap-safe
         e9c0be59a4da47a0f638879c33d461899696a092 md/raid5: use stripe state snapshot in break_stripe_batch_list()
         2dfcb52d32e6ef25ac86bef8f82a1bccddd6c4a2 md/raid5: avoid R5_Overlap races while breaking stripe batches
         
