From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 19 Dec 2020 03:50:03 -0000
Message-Id: <160834980326.25448.7040267340745978186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-fops
    old: 795ec7c73fe516200f5adf42e9f68c2c1e9af414
    new: 3880f5850d15782bebbc1a64460a737b9765fdd7
    log: |
         4e86778464b953f286897c458d04c50e78d08739 block: add example ioctl
         3880f5850d15782bebbc1a64460a737b9765fdd7 net: wire up support for file_operations->uring_cmd()
         
