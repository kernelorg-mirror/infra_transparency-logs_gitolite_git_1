From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 Mar 2021 15:50:03 -0000
Message-Id: <161625540348.30117.17499120915102469450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: de75a3d3f5a14c9ab3c4883de3471d3c92a8ee78
    new: 46d3eb2f3194cbe5521a86bab5fead14a79b8ec4
    log: |
         cbd3e51e2bd3c30d988642f871f4843aa26b5320 signal: don't allow sending any signals to PF_IO_WORKER threads
         bd50a8b61b857c093919c34dc0b65e920eca8396 signal: don't allow STOP on PF_IO_WORKER threads
         46d3eb2f3194cbe5521a86bab5fead14a79b8ec4 kernel: exclude PF_IO_WORKER from same_thread_group()
         
