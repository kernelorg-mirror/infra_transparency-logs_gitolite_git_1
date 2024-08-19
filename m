From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 19 Aug 2024 23:50:03 -0000
Message-Id: <172411140399.28046.10405880885895952464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-min-wait
    old: 38827d7eafdec36ff03ae951a29a3ac67762b32a
    new: 9b0064606763c4ac87d470de91e8207efa4a65f4
    log: |
         b70824219f228a9fa7c2bd1fc6b5a1fba882a08e io_uring: encapsulate extraneous wait flags into a separate struct
         d557193f453fdf8f2aa2490ecbb863213facca03 io_uring: move schedule wait logic into helper
         e2f86412b0f59844edd0caf75cf6ca77623556b2 io_uring: implement our own schedule timeout handling
         84082aac7a4da65997c497ae6a51268bf564a5bd io_uring: add support for batch wait timeout
         9b0064606763c4ac87d470de91e8207efa4a65f4 io_uring: wire up min batch wake timeout
         
