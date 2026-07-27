From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 27 Jul 2026 09:05:21 -0000
Message-Id: <178514312156.2358346.12448968517803393873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 4df5ac1e975032ffeef732e3f34f9096e20a0c2a
    new: 7791570bac6cd0c740fd63568f0f3811bc8ec7ab
    log: |
         2cc8ec64042568a829c218fe1d91b02131e563cb io_uring/net: initialize mshot_len for send
         bc6d516abfe7085bf706aff22127859f06174f75 io_uring/kbuf: cap buffer selection length at MAX_RW_COUNT
         7791570bac6cd0c740fd63568f0f3811bc8ec7ab Merge branch 'io_uring-7.2' into for-next
         
  - ref: refs/heads/io_uring-7.2
    old: ad30a6686b5970ade937d27bc2c4c4267f6d27c2
    new: bc6d516abfe7085bf706aff22127859f06174f75
    log: |
         2cc8ec64042568a829c218fe1d91b02131e563cb io_uring/net: initialize mshot_len for send
         bc6d516abfe7085bf706aff22127859f06174f75 io_uring/kbuf: cap buffer selection length at MAX_RW_COUNT
         
