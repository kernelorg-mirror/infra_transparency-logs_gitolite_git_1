From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Feb 2021 14:50:04 -0000
Message-Id: <161253660405.29790.10113843389346627421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: 5280f7e530f71ba85baf90169393196976ad0e52
    new: 257e84a5377fbbc336ff563833a8712619acce56
    log: |
         2a7808024b195a342779fb5d7b7df1c4af45cc71 io_uring: set msg_name on msg fixup
         5476dfed29ad9b19d4e187685ab71bb9c496f965 io_uring: clean iov usage for recvmsg buf select
         257e84a5377fbbc336ff563833a8712619acce56 io_uring: refactor sendmsg/recvmsg iov managing
         
  - ref: refs/heads/for-next
    old: 5b21407591dcd11490d6286285635009d9b999fa
    new: 11f8b6fd0db917e4a09989271ef68e53012bf658
    log: |
         2a7808024b195a342779fb5d7b7df1c4af45cc71 io_uring: set msg_name on msg fixup
         5476dfed29ad9b19d4e187685ab71bb9c496f965 io_uring: clean iov usage for recvmsg buf select
         257e84a5377fbbc336ff563833a8712619acce56 io_uring: refactor sendmsg/recvmsg iov managing
         11f8b6fd0db917e4a09989271ef68e53012bf658 Merge branch 'for-5.12/io_uring' into for-next
         
