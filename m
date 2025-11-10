From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 10 Nov 2025 22:01:40 -0000
Message-Id: <176281210008.1183799.11999478216220525759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/io_uring
    old: 20c1da7ee5cb181fd67488c91856233d9c41d3c6
    new: 4d7352becf5609047112f91883071a289c44e221
    log: |
         c5b09a6d1dfab3ac97230cc91a32d19a8f692232 io_uring: add helper calculating region byte size
         6a3b118485b5c635a307a464bb9cb112c933b77e io_uring: pass sq entries in the params struct
         44d5ba73f6147b36316c713094ef56a7d93e5076 io_uring: use mem_is_zero to check ring params
         4d7352becf5609047112f91883071a289c44e221 io_uring: move flags check to io_uring_sanitise_params
         
  - ref: refs/heads/for-next
    old: a68b67ed6a73d0ec988cd7df9e267171b79fa7bf
    new: ae517822aead773dc9afddefc4d2732ec04a9736
    log: |
         c5b09a6d1dfab3ac97230cc91a32d19a8f692232 io_uring: add helper calculating region byte size
         6a3b118485b5c635a307a464bb9cb112c933b77e io_uring: pass sq entries in the params struct
         44d5ba73f6147b36316c713094ef56a7d93e5076 io_uring: use mem_is_zero to check ring params
         4d7352becf5609047112f91883071a289c44e221 io_uring: move flags check to io_uring_sanitise_params
         ae517822aead773dc9afddefc4d2732ec04a9736 Merge branch 'for-6.19/io_uring' into for-next
         
