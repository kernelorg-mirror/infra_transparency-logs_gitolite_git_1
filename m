From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 01 Sep 2021 19:50:03 -0000
Message-Id: <163052580303.29338.15299469129988023735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: a64296d76b9d04d3b37fae6f6fcb5e7f53b4f91a
    new: 1fcf333df863e8c3f6439425143b9ca93f29f0ef
    log: |
         f95dc207b93da9c88ddbb7741ec3730c6657b88e io-wq: split bounded and unbounded work into separate lists
         15e20db2e0cecce0bfc6a67b69e55020fe9cda00 io-wq: only exit on fatal signals
         1440b3060aadaf4f49859fae8273a489bdfc4708 io-wq: make worker creation resilient against signals
         1fcf333df863e8c3f6439425143b9ca93f29f0ef io-wq: worker debug
         
