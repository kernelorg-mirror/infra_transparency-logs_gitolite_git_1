From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Nov 2022 16:50:05 -0000
Message-Id: <166861740591.21052.3035079181973191727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 5626196a5ae0937368b35c3625c428a2125b0f44
    new: 12e4e8c7ab5978eb56f9d363461a8a40a8618bf4
    log: |
         6e4068a11413b96687a03c39814539e202de294b mempool: introduce mempool_is_saturated
         759aa12f19155fe4e4fb4740450b4aa4233b7d9f bio: don't rob starving biosets of bios
         f25cf75a452150c243f74ab1f1836822137d5d2c bio: split pcpu cache part of bio_put into a helper
         b99182c501c3dedeba4c9e6c92a60df1a2fee119 bio: add pcpu caching for non-polling bio_put
         42b2b2fb6ecf1cc11eb7e75782dd7a7a17e6d958 bio: shrink max number of pcpu cached bios
         12e4e8c7ab5978eb56f9d363461a8a40a8618bf4 io_uring/rw: enable bio caches for IRQ rw
         
