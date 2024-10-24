From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 24 Oct 2024 13:49:37 -0000
Message-Id: <172977777723.431632.5474962011375305291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-reg-wait
    old: e6f2a14df3bb9933ef212240bdf8ead32bed1009
    new: 65cebf27a2d71d26fe2b6bc116433a715e378c6c
    log: |
         dcd6d474092711a6ba73aac539d41a7f84894191 io_uring: change io_get_ext_arg() to use uaccess begin + end
         65cebf27a2d71d26fe2b6bc116433a715e378c6c io_uring: add support for fixed wait regions
         
