From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 21 Mar 2021 19:59:15 -0000
Message-Id: <161635675560.28677.13992071439152636520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1d4345eb51a185b2ecd11834dbddca79cb922eb5
    new: 2c41fab1c60b02626c8153a1806a7a1e5d62aaf1
    log: |
         5be28c8f85ce99ed2d329d2ad8bdd18ea19473a5 signal: don't allow sending any signals to PF_IO_WORKER threads
         4db4b1a0d1779dc159f7b87feb97030ec0b12597 signal: don't allow STOP on PF_IO_WORKER threads
         00ddff431a458bbf143ea7c4c42d022676da1b17 io-wq: ensure task is running before processing task_work
         0031275d119efe16711cd93519b595e6f9b4b330 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
         2c41fab1c60b02626c8153a1806a7a1e5d62aaf1 Merge tag 'io_uring-5.12-2021-03-21' of git://git.kernel.dk/linux-block
         
