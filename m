From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Nov 2022 18:50:03 -0000
Message-Id: <166862460314.8418.4498919094770941255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 12e4e8c7ab5978eb56f9d363461a8a40a8618bf4
    new: 26edb30dd1c0c9be11fa676b4f330ada7b794ba6
    log: |
         470373e888f494a52f9916bf3eeea41fe819d031 block: remove blkdev_writepages
         976570b4ecd30d3ec6e1b0910da8e5edc591f2b6 sbitmap: Advance the queue index before waking up a queue
         ee7dc86b6d3e3b86c2c487f713eda657850de238 wait: Return number of exclusive waiters awaken
         26edb30dd1c0c9be11fa676b4f330ada7b794ba6 sbitmap: Try each queue to wake up at least one waiter
         
  - ref: refs/heads/for-next
    old: 6c944cdf52bb05a6572800a14edcea5a928a98a4
    new: 387bb3c9f854a0e6d0d82df9ec5b963911faa2bd
    log: |
         6e4068a11413b96687a03c39814539e202de294b mempool: introduce mempool_is_saturated
         759aa12f19155fe4e4fb4740450b4aa4233b7d9f bio: don't rob starving biosets of bios
         f25cf75a452150c243f74ab1f1836822137d5d2c bio: split pcpu cache part of bio_put into a helper
         b99182c501c3dedeba4c9e6c92a60df1a2fee119 bio: add pcpu caching for non-polling bio_put
         42b2b2fb6ecf1cc11eb7e75782dd7a7a17e6d958 bio: shrink max number of pcpu cached bios
         12e4e8c7ab5978eb56f9d363461a8a40a8618bf4 io_uring/rw: enable bio caches for IRQ rw
         470373e888f494a52f9916bf3eeea41fe819d031 block: remove blkdev_writepages
         976570b4ecd30d3ec6e1b0910da8e5edc591f2b6 sbitmap: Advance the queue index before waking up a queue
         ee7dc86b6d3e3b86c2c487f713eda657850de238 wait: Return number of exclusive waiters awaken
         26edb30dd1c0c9be11fa676b4f330ada7b794ba6 sbitmap: Try each queue to wake up at least one waiter
         387bb3c9f854a0e6d0d82df9ec5b963911faa2bd Merge branch 'for-6.2/block' into for-next
         
