From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 May 2025 12:49:30 -0000
Message-Id: <174800457075.1316430.14011234943755115849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/io_uring
    old: 28be240c763a44932bfe573f09e145d182e52609
    new: 6faaf6e0faf1cc9a1359cfe6ecb4d9711b4a9f29
    log: |
         e37dfc0530815ead6e8ddab2a4ccce3be31af954 io_uring/io-wq: move hash helpers to the top
         8343cae362e147a5d4505c2da0e161a4d9e9fbde io_uring/io-wq: ignore non-busy worker going to sleep
         0b2b066f8a854ff485319f697d16c5f565c32112 io_uring/io-wq: only create a new worker if it can make progress
         6faaf6e0faf1cc9a1359cfe6ecb4d9711b4a9f29 io_uring/cmd: warn on reg buf imports by ineligible cmds
         
  - ref: refs/heads/for-next
    old: 02693be0e0195267f5375ca64653932709f70e82
    new: cdd5473c8c0bbee1c2894aa91655bb1869c5801b
    log: |
         e37dfc0530815ead6e8ddab2a4ccce3be31af954 io_uring/io-wq: move hash helpers to the top
         8343cae362e147a5d4505c2da0e161a4d9e9fbde io_uring/io-wq: ignore non-busy worker going to sleep
         0b2b066f8a854ff485319f697d16c5f565c32112 io_uring/io-wq: only create a new worker if it can make progress
         434aecf673b006fa5a6fbb478971189fc5c7853b Merge branch 'for-6.16/io_uring' into for-next
         6faaf6e0faf1cc9a1359cfe6ecb4d9711b4a9f29 io_uring/cmd: warn on reg buf imports by ineligible cmds
         cdd5473c8c0bbee1c2894aa91655bb1869c5801b Merge branch 'for-6.16/io_uring' into for-next
         
