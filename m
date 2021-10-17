From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 17 Oct 2021 14:50:04 -0000
Message-Id: <163448220404.10743.2396765156769532171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/io_uring
    old: 8b0286cb37b407b04ec2a0c9f2f7908fa606af76
    new: c533d6e48e8a1d20e46c54231052b574005c2725
    log: |
         02a8286be94bb1fce86afa6b487717eb4ca2956e fs/io_uring: Prioritise checking faster conditions first in io_write
         feabed278b191505df0ab7a382bc04b270ffb1f4 io_uring: arm poll for non-nowait files
         c142f8627b24af12b958acd79c55761d52eab548 io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
         c533d6e48e8a1d20e46c54231052b574005c2725 io_uring: simplify io_file_supports_nowait()
         
  - ref: refs/heads/for-next
    old: 367413ed8c1d0cc1cc0bf981337b1cc3a328b31f
    new: d95a9da0b9e42e59e2e4b95462f7fc091a4bcdc8
    log: |
         02a8286be94bb1fce86afa6b487717eb4ca2956e fs/io_uring: Prioritise checking faster conditions first in io_write
         d8bfea2499e1ab54e629090ad805578db1efec1b Merge branch 'for-5.16/io_uring' into for-next
         feabed278b191505df0ab7a382bc04b270ffb1f4 io_uring: arm poll for non-nowait files
         c142f8627b24af12b958acd79c55761d52eab548 io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
         c533d6e48e8a1d20e46c54231052b574005c2725 io_uring: simplify io_file_supports_nowait()
         d95a9da0b9e42e59e2e4b95462f7fc091a4bcdc8 Merge branch 'for-5.16/io_uring' into for-next
         
