From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Nov 2024 19:49:35 -0000
Message-Id: <173170017547.2474642.8396523755663962855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: bda9c7d92f24b693eaf0262c090de4c8c108a28e
    new: 88d47f629313730f26a3b00224d1e1a5e3b7bb79
    log: |
         ea90d270349d51086d0dddc55821a782040d68f5 md/raid5: Increase r5conf.cache_name size
         957860cbc1dc89f79f2acc193470224e350dfd03 block: make struct rq_list available for !CONFIG_BLOCK
         886e4757f42e5775b7c2a6e0e5e2dc9a78177b0a MAINTAINERS: Update git tree for mdraid subsystem
         88d47f629313730f26a3b00224d1e1a5e3b7bb79 Merge tag 'md-6.13-20241115' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.13/block
         
  - ref: refs/heads/for-6.13/io_uring
    old: 0e4103d4a53634ef00214a688a724689a93b702b
    new: d617b3147d54c42351eac63b5398d4ddf4f4011b
    log: |
         d617b3147d54c42351eac63b5398d4ddf4f4011b io_uring: restore back registered wait arguments
         
  - ref: refs/heads/for-next
    old: 89faaff5bb94e2891cacb4a3a2e23698ade672d3
    new: a2603ea41a831870aea2f92d0d550756eb41c7af
    log: |
         ea90d270349d51086d0dddc55821a782040d68f5 md/raid5: Increase r5conf.cache_name size
         886e4757f42e5775b7c2a6e0e5e2dc9a78177b0a MAINTAINERS: Update git tree for mdraid subsystem
         d617b3147d54c42351eac63b5398d4ddf4f4011b io_uring: restore back registered wait arguments
         bb3f24baf9a4633398d34d700ca7da4883839c3b Merge branch 'for-6.13/io_uring' into for-next
         88d47f629313730f26a3b00224d1e1a5e3b7bb79 Merge tag 'md-6.13-20241115' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.13/block
         a2603ea41a831870aea2f92d0d550756eb41c7af Merge branch 'for-6.13/block' into for-next
         
