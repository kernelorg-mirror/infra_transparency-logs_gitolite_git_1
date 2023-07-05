From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 05 Jul 2023 20:00:06 -0000
Message-Id: <168858720634.32449.12861196754359023784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 5dea8bb336a6435d9c21bd0fe976f3b0f09e8386
    new: d47132c6a6be57bb5033c57db5e86cfba179c12f
    log: |
         4885a6eba420ce216e4102df3e42229e167d1b7b engines/io_uring_cmd: make trims async
         7f57e30f54078b36667afefdf6ea5794b6142b27 engines/io_uring: remove dead code related to trim
         8604be055293f38300980da5fc508615f94b58eb t/nvmept: add check for iodepth
         d47132c6a6be57bb5033c57db5e86cfba179c12f t/nvmept: add trim test with ioengine options enabled
         
