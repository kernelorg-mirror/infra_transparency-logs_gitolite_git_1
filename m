From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 10 Dec 2021 21:50:04 -0000
Message-Id: <163917300425.11992.17699272105979984579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.16
    old: c355dc3c51baea443176b49f20cee7587e23a785
    new: 71a85387546e50b1a37b0fa45dadcae3bfb35cf6
    log: |
         78a780602075d8b00c98070fa26e389b3b3efa72 io_uring: ensure task_work gets run as part of cancelations
         71a85387546e50b1a37b0fa45dadcae3bfb35cf6 io-wq: check for wq exit after adding new worker task_work
         
