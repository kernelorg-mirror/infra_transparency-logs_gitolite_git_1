From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 26 Mar 2021 13:50:04 -0000
Message-Id: <161676660440.17985.4978600740472308872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: a8ff6a3b20bd16d071ef66824ae4428529d114f9
    new: 26a666ffc593ef1a97b4586a94a5f829df4f5127
    log: |
         2b1b2ca5162dbf77ac3a43a8374bebded25fc8a8 io_uring: handle signals for IO threads like a normal thread
         7b3c9ae80e2bee25f4a26a023bdd5a89dc49d79b kernel: unmask SIGSTOP for IO threads
         fdfab75045ceb6ec7ed7a6ee26fa219dc40dfbc3 Revert "signal: don't allow sending any signals to PF_IO_WORKER threads"
         384e0ce90a75c9fadced4e109a2b6eb0c47b490b Revert "kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals"
         046c5cb95263e80c70202cbbb13c4f56fc20b163 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
         27f994d9dbc2009f08287577eee24d7a25ba3ed0 Revert "signal: don't allow STOP on PF_IO_WORKER threads"
         355c66aae364ef44ce85b054cc1470b7921f907b io_uring: fix timeout cancel return code
         8a983501f5f175a50d3fca58ef20ee6c258a16b3 io_uring: do post-completion chore on t-out cancel
         bb6e50219880e5abcf3196c45ce4d988e8621cac io_uring: don't cancel-track common timeouts
         26a666ffc593ef1a97b4586a94a5f829df4f5127 io_uring: don't cancel extra on files match
         
