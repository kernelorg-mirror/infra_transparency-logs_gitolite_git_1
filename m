Content-Type: multipart/mixed; boundary="===============2172452842223163683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 Jun 2022 16:50:04 -0000
Message-Id: <165539820400.17806.7588492043957578256@gitolite.kernel.org>

--===============2172452842223163683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 154d61b44e7eee3b5db68d65d9cb7403c9f58e71
    new: 26ab64e7fc5359c519b3fa8c26273ef8fe287186
    log: revlist-154d61b44e7e-26ab64e7fc53.txt
  - ref: refs/heads/for-5.20/io_uring-msg-fd
    old: 4c5b5261ee7a74357c8e3b49200fc4c5f51f405d
    new: 1072853d813a93552eed47292667e4b41b977481
    log: revlist-4c5b5261ee7a-1072853d813a.txt
  - ref: refs/heads/for-next
    old: a0ac83207f2dab89c33a7de2a864634373c0514b
    new: 235e95d7eb720782418004bf981eb7c4811113a4
    log: revlist-a0ac83207f2d-235e95d7eb72.txt

--===============2172452842223163683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154d61b44e7e-26ab64e7fc53.txt

d797a9643723ba5e4d2c3211b6cecd7f9eb002ba io_uring: rw: delegate sync completions to core io_uring
689ab10101940b15aa9e60a994397b96fe779ed0 io_uring: kill REQ_F_COMPLETE_INLINE
e213ea7324c281663a40fddcebeb613b7b06b4e4 io_uring: refactor io_req_task_complete()
bdc6941b024a22cfd63931d586879a1fb2bfcf71 io_uring: don't inline io_put_kbuf
75ddb88bbbc890d8d7eb6a845c38bc7943149c18 io_uring: poll: remove unnecessary req->ref set
e9fece6ce8860365c7029945492f5bc1dfc778a1 io_uring: switch cancel_hash to use per entry spinlock
6f658c1d5b5bf2ac0ce6d44e0c7fa025eddaae47 io_uring: pass poll_find lock back
a1f1dca1927d1fac7e3686eaebd39da904700bf0 io_uring: clean up io_try_cancel
c23f1202623e8263301ff564ce1e5989f440eb69 io_uring: limit the number of cancellation buckets
839f3584c09d87404fdb7d434e4276049a5b1466 io_uring: clean up io_ring_ctx_alloc
49bfeac212724e13fbee6b764ec91db121a5d72c io_uring: use state completion infra for poll reqs
750ca72242c35f457b342cd1005c2278dabed27d io_uring: add IORING_SETUP_SINGLE_ISSUER
3cd3c096c9f8ad4c6b228bfac142d54f816689d7 io_uring: pass hash table into poll_find
974d69075d839bdab25182cdb3895ff38b40fbb6 io_uring: introduce a struct for hash table
9abda3b09ce55d774e4deedc15ae9453d14d63f9 io_uring: propagate locking state to poll cancel
26ab64e7fc5359c519b3fa8c26273ef8fe287186 io_uring: mutex locked poll hashing

--===============2172452842223163683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5b5261ee7a-1072853d813a.txt

d797a9643723ba5e4d2c3211b6cecd7f9eb002ba io_uring: rw: delegate sync completions to core io_uring
689ab10101940b15aa9e60a994397b96fe779ed0 io_uring: kill REQ_F_COMPLETE_INLINE
e213ea7324c281663a40fddcebeb613b7b06b4e4 io_uring: refactor io_req_task_complete()
bdc6941b024a22cfd63931d586879a1fb2bfcf71 io_uring: don't inline io_put_kbuf
75ddb88bbbc890d8d7eb6a845c38bc7943149c18 io_uring: poll: remove unnecessary req->ref set
e9fece6ce8860365c7029945492f5bc1dfc778a1 io_uring: switch cancel_hash to use per entry spinlock
6f658c1d5b5bf2ac0ce6d44e0c7fa025eddaae47 io_uring: pass poll_find lock back
a1f1dca1927d1fac7e3686eaebd39da904700bf0 io_uring: clean up io_try_cancel
c23f1202623e8263301ff564ce1e5989f440eb69 io_uring: limit the number of cancellation buckets
839f3584c09d87404fdb7d434e4276049a5b1466 io_uring: clean up io_ring_ctx_alloc
49bfeac212724e13fbee6b764ec91db121a5d72c io_uring: use state completion infra for poll reqs
750ca72242c35f457b342cd1005c2278dabed27d io_uring: add IORING_SETUP_SINGLE_ISSUER
3cd3c096c9f8ad4c6b228bfac142d54f816689d7 io_uring: pass hash table into poll_find
974d69075d839bdab25182cdb3895ff38b40fbb6 io_uring: introduce a struct for hash table
9abda3b09ce55d774e4deedc15ae9453d14d63f9 io_uring: propagate locking state to poll cancel
26ab64e7fc5359c519b3fa8c26273ef8fe287186 io_uring: mutex locked poll hashing
29469c73c93aa0f8630b57423c7e907deefb9407 io_uring: split out fixed file installation and removal
1072853d813a93552eed47292667e4b41b977481 io_uring: add support for passing fixed file descriptors

--===============2172452842223163683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ac83207f2d-235e95d7eb72.txt

d797a9643723ba5e4d2c3211b6cecd7f9eb002ba io_uring: rw: delegate sync completions to core io_uring
689ab10101940b15aa9e60a994397b96fe779ed0 io_uring: kill REQ_F_COMPLETE_INLINE
e213ea7324c281663a40fddcebeb613b7b06b4e4 io_uring: refactor io_req_task_complete()
bdc6941b024a22cfd63931d586879a1fb2bfcf71 io_uring: don't inline io_put_kbuf
75ddb88bbbc890d8d7eb6a845c38bc7943149c18 io_uring: poll: remove unnecessary req->ref set
e9fece6ce8860365c7029945492f5bc1dfc778a1 io_uring: switch cancel_hash to use per entry spinlock
6f658c1d5b5bf2ac0ce6d44e0c7fa025eddaae47 io_uring: pass poll_find lock back
a1f1dca1927d1fac7e3686eaebd39da904700bf0 io_uring: clean up io_try_cancel
c23f1202623e8263301ff564ce1e5989f440eb69 io_uring: limit the number of cancellation buckets
839f3584c09d87404fdb7d434e4276049a5b1466 io_uring: clean up io_ring_ctx_alloc
49bfeac212724e13fbee6b764ec91db121a5d72c io_uring: use state completion infra for poll reqs
750ca72242c35f457b342cd1005c2278dabed27d io_uring: add IORING_SETUP_SINGLE_ISSUER
3cd3c096c9f8ad4c6b228bfac142d54f816689d7 io_uring: pass hash table into poll_find
974d69075d839bdab25182cdb3895ff38b40fbb6 io_uring: introduce a struct for hash table
9abda3b09ce55d774e4deedc15ae9453d14d63f9 io_uring: propagate locking state to poll cancel
26ab64e7fc5359c519b3fa8c26273ef8fe287186 io_uring: mutex locked poll hashing
235e95d7eb720782418004bf981eb7c4811113a4 Merge branch 'for-5.20/io_uring' into for-next

--===============2172452842223163683==--
