From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Apr 2021 04:50:03 -0000
Message-Id: <161785740340.28542.5660276249567349231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: e82ad4853948382d37ac512b27a3e70b6f01c103
    new: 7c6a1bc76dbde91a03ba0ff95e693e5615d37db2
    log: |
         6ad7f2332e84c46f0c94e73e05b5b7c2bc1a6b74 io_uring: clear F_REISSUE right after getting it
         f519328577236d4537b74b4d7aa183cfc0c9c351 io_uring: fix rw req completion
         7c6a1bc76dbde91a03ba0ff95e693e5615d37db2 io-wq: cancel unbounded works on io-wq destroy
         
