From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Mar 2021 23:50:03 -0000
Message-Id: <161533380378.22058.5298634501203584464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: 8bf06ba66b940938ca6f9268482a476322ff17bf
    new: dc5c40fb0cc81243d9cfab97f1988b11f558b62e
    log: |
         dc5c40fb0cc81243d9cfab97f1988b11f558b62e io_uring: always wait for sqd exited when stopping SQPOLL thread
         
