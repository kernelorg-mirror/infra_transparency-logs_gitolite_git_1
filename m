From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Nov 2024 16:49:35 -0000
Message-Id: <173194857548.1943240.5998229456419093665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 88d47f629313730f26a3b00224d1e1a5e3b7bb79
    new: a3f143c461444c0b56360bbf468615fa814a8372
    log: |
         a3f143c461444c0b56360bbf468615fa814a8372 rust: block: simplify Result<()> in validate_block_size return
         
  - ref: refs/heads/for-6.13/io_uring
    old: a652958888fb1ada3e4f6b548576c2d2c1b60d66
    new: e358e09a894dbcd51fdbbcf62bec1df249915834
    log: |
         c750629caeca01979da3403f4bebecda88713233 io_uring: remove io_uring_cqwait_reg_arg
         e358e09a894dbcd51fdbbcf62bec1df249915834 io_uring: protect register tracing
         
  - ref: refs/heads/for-next
    old: f8908548261ab3133ba1f3b9503a513867c0f148
    new: 233ae3ee1080ffa921d25403c1e80872d6f81a62
    log: |
         a3f143c461444c0b56360bbf468615fa814a8372 rust: block: simplify Result<()> in validate_block_size return
         c750629caeca01979da3403f4bebecda88713233 io_uring: remove io_uring_cqwait_reg_arg
         e358e09a894dbcd51fdbbcf62bec1df249915834 io_uring: protect register tracing
         2ab7aca1f4272b6a6ca2dec95d7af5ff27d30938 Merge branch 'for-6.13/block' into for-next
         233ae3ee1080ffa921d25403c1e80872d6f81a62 Merge branch 'for-6.13/io_uring' into for-next
         
