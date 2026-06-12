From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 12 Jun 2026 02:53:26 -0000
Message-Id: <178123280615.2094024.10580969877635363360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/io_uring
    old: 2a2b7c90e332522577a497b2bdc0699c9ae7c090
    new: be5167ffb64c9e227914558f7fd7f9f64193503c
    log: |
         18a4d1b2c3063979ac1815705abc20b0833b414b io_uring: grab RCU read lock marking task run
         203a8f70fd7412e344c840ddc55844113102b152 io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
         0f2681f05ec99a16725b1a6271b1b58a436b1e1f io_uring: switch local task_work to a mpscq
         f7ee24708f44c540500c6099782fed0fe50bae43 io_uring: switch normal task_work to a mpscq
         1b8b0d0e6bda50311906eb7e123ae48355a4e85a io_uring: run the tctx task_work fallback directly
         be5167ffb64c9e227914558f7fd7f9f64193503c io_uring: remove the per-ctx fallback task_work machinery
         
  - ref: refs/heads/for-next
    old: 65f382406a399e5e2672b5269bcee75d583f0814
    new: 71825f1e7f279b0c47a4abf144646a6cc433bbc0
    log: |
         18a4d1b2c3063979ac1815705abc20b0833b414b io_uring: grab RCU read lock marking task run
         203a8f70fd7412e344c840ddc55844113102b152 io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
         0f2681f05ec99a16725b1a6271b1b58a436b1e1f io_uring: switch local task_work to a mpscq
         f7ee24708f44c540500c6099782fed0fe50bae43 io_uring: switch normal task_work to a mpscq
         1b8b0d0e6bda50311906eb7e123ae48355a4e85a io_uring: run the tctx task_work fallback directly
         be5167ffb64c9e227914558f7fd7f9f64193503c io_uring: remove the per-ctx fallback task_work machinery
         71825f1e7f279b0c47a4abf144646a6cc433bbc0 Merge branch 'for-7.2/io_uring' into for-next
         
