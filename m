From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Dec 2023 17:50:03 -0000
Message-Id: <170318100386.28739.14990457142236396187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/io_uring
    old: 6e5e6d274956305f1fc0340522b38f5f5be74bdb
    new: d293b1a89694fc4918d9a4330a71ba2458f9d581
    log: |
         0a535eddbe0dc1de4386046ab849f08aeb2f8faf io_uring/rw: ensure io->bytes_done is always initialized
         d293b1a89694fc4918d9a4330a71ba2458f9d581 io_uring/kbuf: add method for returning provided buffer ring head
         
  - ref: refs/heads/for-next
    old: 9fe3487a9fdb379d5106493652a14b481787b016
    new: 918d7499580d905ff21023bcc1d4e552a6fa11d0
    log: |
         0a535eddbe0dc1de4386046ab849f08aeb2f8faf io_uring/rw: ensure io->bytes_done is always initialized
         7c4d1899939625c1d5e8357cfe5f37154f6896be Merge branch 'for-6.8/io_uring' into for-next
         d293b1a89694fc4918d9a4330a71ba2458f9d581 io_uring/kbuf: add method for returning provided buffer ring head
         918d7499580d905ff21023bcc1d4e552a6fa11d0 Merge branch 'for-6.8/io_uring' into for-next
         
