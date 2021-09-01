From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 01 Sep 2021 20:50:03 -0000
Message-Id: <163052940384.3820.17917096858065399183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 1fcf333df863e8c3f6439425143b9ca93f29f0ef
    new: 0c5ffe4564fee58e1da6f61e93a49ba21b010c30
    log: |
         ca592ffc31edcfbb112cd37f84f188ddb944278e io-wq: get rid of FIXED worker flag
         0c5ffe4564fee58e1da6f61e93a49ba21b010c30 io_uring: ensure IORING_REGISTER_IOWQ_MAX_WORKERS works with SQPOLL
         
