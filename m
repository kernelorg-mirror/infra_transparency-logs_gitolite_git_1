From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 13 Dec 2021 16:50:04 -0000
Message-Id: <163941420421.23785.7272433183468374399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.16
    old: 71a85387546e50b1a37b0fa45dadcae3bfb35cf6
    new: d800c65c2d4eccebb27ffb7808e842d5b533823c
    log: |
         d800c65c2d4eccebb27ffb7808e842d5b533823c io-wq: drop wqe lock before creating new worker
         
