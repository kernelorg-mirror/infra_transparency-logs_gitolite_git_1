From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 04 Jun 2024 13:50:03 -0000
Message-Id: <171750900327.25472.7014052528790156253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: 0a751df4566c86e5a24f2a03290dad3d0f215692
    new: a315b96155e4c0362742aa3c3b3aebe2ec3844bd
    log: |
         a315b96155e4c0362742aa3c3b3aebe2ec3844bd block: fix request.queuelist usage in flush
         
  - ref: refs/heads/io_uring-6.10
    old: 104fdbcf07a71a2435c3737c57b2927d0af260af
    new: 73254a297c2dd094abec7c9efee32455ae875bdf
    log: |
         415ce0ea55c5a3afea501a773e002be9ed7149f5 io_uring/napi: fix timeout calculation
         91215f70ea8541e9011c0b48f8b59b9e0ce6953b io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
         73254a297c2dd094abec7c9efee32455ae875bdf io_uring: fix possible deadlock in io_register_iowq_max_workers()
         
