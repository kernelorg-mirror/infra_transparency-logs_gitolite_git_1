From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 14 Jun 2024 13:50:03 -0000
Message-Id: <171837300393.17193.9178851808609747126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: c2670cf789500304097cd115483cc70e1feb9472
    new: d37a9ab8331cfc0fc2eac0480f0af624c0144a92
    log: |
         3253aba3408aa4eb2e4e09365eede3e63ef7536b rust: block: introduce `kernel::block::mq` module
         bc5b533b91ef0b8a09fe507e23d1c6c43c1fb0f5 rust: block: add rnull, Rust null_blk implementation
         d37a9ab8331cfc0fc2eac0480f0af624c0144a92 MAINTAINERS: add entry for Rust block device driver API
         
  - ref: refs/heads/for-next
    old: 90beb03cc7bb8e1923ca3520c76513d60634af0a
    new: f079364b1da36b710c910080ac6af199589f2940
    log: |
         3253aba3408aa4eb2e4e09365eede3e63ef7536b rust: block: introduce `kernel::block::mq` module
         bc5b533b91ef0b8a09fe507e23d1c6c43c1fb0f5 rust: block: add rnull, Rust null_blk implementation
         d37a9ab8331cfc0fc2eac0480f0af624c0144a92 MAINTAINERS: add entry for Rust block device driver API
         f079364b1da36b710c910080ac6af199589f2940 Merge branch 'for-6.11/block' into for-next
         
